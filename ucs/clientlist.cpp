/*	EQEMu: Everquest Server Emulator
	Copyright (C) 2001-2008 EQEMu Development Team (http://eqemulator.net)

	This program is free software; you can redistribute it and/or modify
	it under the terms of the GNU General Public License as published by
	the Free Software Foundation; version 2 of the License.

	This program is distributed in the hope that it will be useful,
	but WITHOUT ANY WARRANTY except by those people which sell it, which
	are required to give you total support for your newly bought product;
	without even the implied warranty of MERCHANTABILITY or FITNESS FOR
	A PARTICULAR PURPOSE. See the GNU General Public License for more details.

	You should have received a copy of the GNU General Public License
	along with this program; if not, write to the Free Software
	Foundation, Inc., 59 Temple Place, Suite 330, Boston, MA 02111-1307 USA

*/

#include "../common/global_define.h"
#include "../common/strings.h"
#include "../common/eqemu_logsys.h"
#include "../common/races.h"
#include "../common/classes.h"
#include "../common/misc_functions.h"
#include "../common/file.h"
#include "ucsconfig.h"
#include "clientlist.h"
#include "database.h"
#include "chatchannel.h"
#include "worldserver.h"
#include "../common/path_manager.h"

#include <list>
#include <vector>
#include <string>
#include <cstdlib>
#include <algorithm>

extern UCSDatabase database;
extern std::string WorldShortName;
extern ChatChannelList* ChannelList;
extern Clientlist* g_Clientlist;
extern uint32 ChatMessagesSent;
extern WorldServer* worldserver;

int LookupCommand(const char* ChatCommand) {

	if (!ChatCommand) return -1;

	for (int i = 0; i < CommandEndOfList; i++) {

		if (!strcasecmp(Commands[i].CommandString, ChatCommand)) {
			return Commands[i].CommandCode;
		}
	}

	return -1;
}

void Client::SendUptime() {

	uint32 ms = Timer::GetCurrentTime();
	uint32 d = ms / 86400000;
	ms -= d * 86400000;
	uint32 h = ms / 3600000;
	ms -= h * 3600000;
	uint32 m = ms / 60000;
	ms -= m * 60000;
	uint32 s = ms / 1000;

	auto message = fmt::format("UCS has been up for {:02}d {:02}h {:02}m {:02}s", d, h, m, s);
	GeneralChannelMessage(message);
	message = fmt::format("Chat Messages Sent: {}", ChatMessagesSent);
	GeneralChannelMessage(message);
}

static void ProcessSetMessageStatus(std::string SetMessageCommand) {

	int MessageNumber;

	int Status;

	switch (SetMessageCommand[0]) {

	case 'R': // READ
		Status = 3;
		break;

	case 'T': // TRASH
		Status = 4;
		break;

	default: // DELETE
		Status = 0;

	}
	std::string::size_type NumStart = SetMessageCommand.find_first_of("123456789");

	while (NumStart != std::string::npos) {

		std::string::size_type NumEnd = SetMessageCommand.find_first_of(" ", NumStart);

		if (NumEnd == std::string::npos) {

			MessageNumber = Strings::ToInt(SetMessageCommand.substr(NumStart));

			database.SetMessageStatus(MessageNumber, Status);

			break;
		}

		MessageNumber = Strings::ToInt(SetMessageCommand.substr(NumStart, NumEnd - NumStart));

		database.SetMessageStatus(MessageNumber, Status);

		NumStart = SetMessageCommand.find_first_of("123456789", NumEnd);
	}
}

static void ProcessCommandBuddy(Client* c, std::string Buddy) {

	LogInfo("Received buddy command with parameters [{0}]", Buddy.c_str());
	c->GeneralChannelMessage("Buddy list modified");

	uint8 SubAction = 1;

	if (Buddy.substr(0, 1) == "-")
		SubAction = 0;

	auto outapp = new EQApplicationPacket(OP_Buddy, Buddy.length() + 2);
	char* PacketBuffer = (char*)outapp->pBuffer;
	VARSTRUCT_ENCODE_TYPE(uint8, PacketBuffer, SubAction);

	if (SubAction == 1) {
		VARSTRUCT_ENCODE_STRING(PacketBuffer, Buddy.c_str());
		database.AddFriendOrIgnore(c->GetCharID(), 1, Buddy);
	}
	else {
		VARSTRUCT_ENCODE_STRING(PacketBuffer, Buddy.substr(1).c_str());
		database.RemoveFriendOrIgnore(c->GetCharID(), 1, Buddy.substr(1));
	}

	c->QueuePacket(outapp);

	safe_delete(outapp);

}

static void ProcessCommandIgnore(Client* c, std::string Ignoree) {

	LogInfo("Received ignore command with parameters {}", Ignoree.c_str());
	c->GeneralChannelMessage("Ignore list modified");

	uint8 SubAction = 0;

	if (Ignoree.substr(0, 1) == "-") {
		SubAction = 1;
		Ignoree = Ignoree.substr(1);

		// Strip off the SOE.EQ.<shortname>.
		//
		std::string CharacterName;

		std::string::size_type LastPeriod = Ignoree.find_last_of(".");

		if (LastPeriod == std::string::npos)
			CharacterName = Ignoree;
		else
			CharacterName = Ignoree.substr(LastPeriod + 1);

		database.RemoveFriendOrIgnore(c->GetCharID(), 0, CharacterName);

	}
	else
	{
		database.AddFriendOrIgnore(c->GetCharID(), 0, Ignoree);
		Ignoree = "SOE.EQ." + WorldShortName + "." + Ignoree;
	}

	auto outapp = new EQApplicationPacket(OP_Ignore, Ignoree.length() + 2);
	char* PacketBuffer = (char*)outapp->pBuffer;
	VARSTRUCT_ENCODE_TYPE(uint8, PacketBuffer, SubAction);

	VARSTRUCT_ENCODE_STRING(PacketBuffer, Ignoree.c_str());

	c->QueuePacket(outapp);

	safe_delete(outapp);

}

Clientlist::Clientlist(int ChatPort) {
	EQStreamManagerInterfaceOptions chat_opts(ChatPort, false, false);
	chat_opts.opcode_size = 1;
	chat_opts.daybreak_options.stale_connection_ms = 600000;
	chat_opts.daybreak_options.resend_delay_ms = RuleI(Network, ResendDelayBaseMS);
	chat_opts.daybreak_options.resend_delay_factor = RuleR(Network, ResendDelayFactor);
	chat_opts.daybreak_options.resend_delay_min = RuleI(Network, ResendDelayMinMS);
	chat_opts.daybreak_options.resend_delay_max = RuleI(Network, ResendDelayMaxMS);

	chatsf = new EQ::Net::EQStreamManager(chat_opts);

	ChatOpMgr = new RegularOpcodeManager;

	const ucsconfig* Config = ucsconfig::get();


	std::string opcodes_file;
	if (File::Exists(fmt::format("{}/{}", path.GetOpcodePath(), Config->ChatOpCodesFile))) {
		opcodes_file = fmt::format("{}/{}", path.GetOpcodePath(), Config->ChatOpCodesFile);
	}

	LogInfo("Loading [{}]", opcodes_file);
	if (!ChatOpMgr->LoadOpcodes(opcodes_file.c_str())) {
		exit(1);
	}

	chatsf->OnNewConnection([this](std::shared_ptr<EQ::Net::EQStream> stream) {
		LogInfo("New Client UDP connection from [{0}] [{1}]", stream->GetRemoteIP(), stream->GetRemotePort());
		stream->SetOpcodeManager(&ChatOpMgr);

		auto c = new Client(stream);
		ClientChatConnections.push_back(c);
		});
}

Client::Client(std::shared_ptr<EQStreamInterface> eqs) {

	ClientStream = eqs;

	Announce = false;

	Status = 0;

	HideMe = 0;

	AccountID = 0;

	AllowInvites = true;
	Revoked = false;

	for (auto& elem : JoinedChannels)
		elem = nullptr;

	TotalKarma = 0;
	AttemptedMessages = 0;
	ForceDisconnect = false;

	AccountGrabUpdateTimer = new Timer(600000); //check every minute
	GlobalChatLimiterTimer = new Timer(RuleI(Chat, IntervalDurationMS));

	TypeOfConnection = ConnectionTypeUnknown;
	ClientVersion_ = EQ::versions::ClientVersion::Unknown;

}

Client::~Client() {

	CloseConnection();

	LeaveAllChannels(false);

	if (AccountGrabUpdateTimer)
	{
		delete AccountGrabUpdateTimer;
		AccountGrabUpdateTimer = nullptr;
	}

	if (GlobalChatLimiterTimer)
	{
		delete GlobalChatLimiterTimer;
		GlobalChatLimiterTimer = nullptr;
	}
}

void Client::CloseConnection() {

	ClientStream->RemoveData();

	ClientStream->Close();

	ClientStream->ReleaseFromUse();
}

void Clientlist::CheckForStaleConnectionsAll() {
	LogDebug("Checking for stale connections");

	auto it = ClientChatConnections.begin();
	while (it != ClientChatConnections.end()) {
		(*it)->SendKeepAlive();
		++it;
	}
}

void Clientlist::CheckForStaleConnections(Client* c) {
	if (!c) {
		return;
	}

	std::list<Client*>::iterator Iterator;

	for (Iterator = ClientChatConnections.begin(); Iterator != ClientChatConnections.end(); ++Iterator) {

		if (((*Iterator) != c) && ((c->GetName() == (*Iterator)->GetName())
			&& (c->GetConnectionType() == (*Iterator)->GetConnectionType()))) {

			LogInfo("Removing old connection for [{}]", c->GetName().c_str());

			struct in_addr in;

			in.s_addr = (*Iterator)->ClientStream->GetRemoteIP();

			LogInfo("Client connection from [{}]:[{}] closed", inet_ntoa(in),
				ntohs((*Iterator)->ClientStream->GetRemotePort()));

			safe_delete((*Iterator));

			Iterator = ClientChatConnections.erase(Iterator);
		}
	}
}

void Clientlist::Process()
{
	auto it = ClientChatConnections.begin();
	while (it != ClientChatConnections.end()) {
		(*it)->AccountUpdate();
		if ((*it)->ClientStream->CheckState(CLOSED)) {
			struct in_addr in;
			in.s_addr = (*it)->ClientStream->GetRemoteIP();

			LogInfo("Client connection from [{}]:[{}] closed", inet_ntoa(in),
				ntohs((*it)->ClientStream->GetRemotePort()));

			safe_delete((*it));

			it = ClientChatConnections.erase(it);
			continue;
		}

		EQApplicationPacket* app = nullptr;

		bool KeyValid = true;

		while (KeyValid && !(*it)->GetForceDisconnect() && (app = (*it)->ClientStream->PopPacket())) {
			EmuOpcode opcode = app->GetOpcode();

			auto o = (*it)->ClientStream->GetOpcodeManager();
			LogPacketClientServer(
				"[{}] [{:#06x}] Size [{}] {}",
				OpcodeManager::EmuToName(app->GetOpcode()),
				o->EmuToEQ(app->GetOpcode()) == 0 ? app->GetProtocolOpcode() : o->EmuToEQ(app->GetOpcode()),
				app->Size(),
				(LogSys.IsLogEnabled(Logs::Detail, Logs::PacketClientServer) ? DumpPacketToString(app) : "")
			);

			switch (opcode) {
			case OP_ChatLogin: {
				char* PacketBuffer = (char*)app->pBuffer + 1;
				char Chatlist[64];
				char Key[64];
				char ConnectionTypeIndicator;

				VARSTRUCT_DECODE_STRING(Chatlist, PacketBuffer);

				if (strlen(PacketBuffer) != 8) {
					LogInfo("Mail key is the wrong size. Version of world incompatible with UCS.");
					KeyValid = false;
					break;
				}

				(*it)->SetConnectionType('C');

				VARSTRUCT_DECODE_STRING(Key, PacketBuffer);

				std::string ChatlistString = Chatlist, CharacterName;

				// Strip off the SOE.EQ.<shortname>.
				//
				std::string::size_type LastPeriod = ChatlistString.find_last_of(".");

				if (LastPeriod == std::string::npos)
					CharacterName = ChatlistString;
				else
					CharacterName = ChatlistString.substr(LastPeriod + 1);

				LogInfo("Received login for user [{0}] with key [{1}]",
					Chatlist, Key);

				if (!database.VerifyMailKey(CharacterName, (*it)->ClientStream->GetRemoteIP(), Key)) {
					LogInfo(
						"Chat Key for {} does not match, closing connection.", Chatlist);
					KeyValid = false;
					break;
				}

				(*it)->SetAccountID(database.FindAccount(CharacterName.c_str(), (*it)));

				database.GetAccountStatus((*it));

				if ((*it)->GetConnectionType() == ConnectionTypeCombined)
					(*it)->SendFriends();

				(*it)->SendChatlist();

				CheckForStaleConnections((*it));
				break;
			}

			case OP_Chat: {
				std::string command_string = (const char*)app->pBuffer + 1;
				bool command_directed = false;
				if (command_string.empty()) {
					break;
				}

				if (Strings::Contains(Strings::ToLower(command_string), "leave")) {
					command_directed = true;
				}

				ProcessOPChatCommand((*it), command_string);
				break;
			}

			default: {
				LogInfo("Unhandled chat opcode {:#06x}", opcode);
				break;
			}
			}
			safe_delete(app);
		}
		if (!KeyValid || (*it)->GetForceDisconnect()) {
			struct in_addr in;
			in.s_addr = (*it)->ClientStream->GetRemoteIP();

			LogInfo("Force disconnecting client: [{}]:[{}], KeyValid=[{}], GetForceDisconnect()=[{}]",
				inet_ntoa(in), ntohs((*it)->ClientStream->GetRemotePort()), KeyValid,
				(*it)->GetForceDisconnect());

			(*it)->ClientStream->Close();

			safe_delete((*it));

			it = ClientChatConnections.erase(it);
			continue;

		}

		++it;
	}
}

void Clientlist::ProcessOPChatCommand(Client* c, std::string command_string)
{

	if (command_string.length() == 0)
		return;

	if (isdigit(command_string[0])) {

		c->SendChannelMessageByNumber(command_string);

		return;
	}

	if (command_string[0] == '#') {

		c->SendChannelMessage(command_string);

		return;
	}

	std::string command, parameters;

	std::string::size_type Space = command_string.find_first_of(" ");

	if (Space != std::string::npos) {

		command = command_string.substr(0, Space);

		std::string::size_type parameters_start = command_string.find_first_not_of(" ", Space);

		if (parameters_start != std::string::npos) {
			parameters = command_string.substr(parameters_start);
		}
	}
	else {
		command = command_string;
	}

	auto command_code = LookupCommand(command.c_str());

	switch (command_code) {

	case CommandJoin:
		c->JoinChannels(parameters);
		break;

	case CommandLeaveAll:
		c->LeaveAllChannels();
		break;

	case CommandLeave:
		c->LeaveChannels(parameters);
		break;

	case CommandListAll:
		ChannelList->SendAllChannels(c);
		break;

	case CommandList:
		c->ProcessChannelList(parameters);
		break;

	case CommandSet:
		c->LeaveAllChannels(false);
		c->JoinChannels(parameters);
		break;

	case CommandAnnounce:
		c->ToggleAnnounce(parameters);
		break;

	case CommandSetOwner:
		c->SetChannelOwner(parameters);
		break;

	case CommandOPList:
		c->OPList(parameters);
		break;

	case CommandInvite:
		c->ChannelInvite(parameters);
		break;

	case CommandGrant:
		c->ChannelGrantModerator(parameters);
		break;

	case CommandModerate:
		c->ChannelModerate(parameters);
		break;

	case CommandVoice:
		c->ChannelGrantVoice(parameters);
		break;

	case CommandKick:
		c->ChannelKick(parameters);
		break;

	case CommandPassword:
		c->SetChannelPassword(parameters);
		break;

	case CommandToggleInvites:
		c->ToggleInvites();
		break;

	case CommandAFK:
		break;

	case CommandUptime:
		c->SendUptime();
		break;

	case CommandSetMessageStatus:
		LogInfo("Set Message Status, Params: [{0}]", parameters.c_str());
		ProcessSetMessageStatus(parameters);
		break;

	case CommandBuddy:
		RemoveApostrophes(parameters);
		ProcessCommandBuddy(c, parameters);
		break;

	case CommandIgnorePlayer:
		RemoveApostrophes(parameters);
		ProcessCommandIgnore(c, parameters);
		break;

	default:
		c->SendHelp();
		LogInfo("Unhandled OP_Chat command: [{0}]", command_string.c_str());
	}
}

void Clientlist::CloseAllConnections() {

	std::list<Client*>::iterator Iterator;

	for (Iterator = ClientChatConnections.begin(); Iterator != ClientChatConnections.end(); ++Iterator) {

		LogInfo("Removing client [{}]", (*Iterator)->GetName().c_str());

		(*Iterator)->CloseConnection();
	}
}

void Client::AddCharacter(int CharID, const char* CharacterName, int Level, int Race, int Class) {

	if (!CharacterName) return;

	LogDebug("Adding character [{0}] with ID [{1}] for [{2}]", CharacterName, CharID, GetName().c_str());

	CharacterEntry NewCharacter;
	NewCharacter.CharID = CharID;
	NewCharacter.Name = CharacterName;
	NewCharacter.Level = Level;
	NewCharacter.Race = Race;
	NewCharacter.Class = Class;

	Characters.push_back(NewCharacter);
}

void Client::SendKeepAlive() {
	EQApplicationPacket outapp(OP_SessionReady, 0);
	QueuePacket(&outapp);
}

void Client::SendChatlist() {

	int Count = Characters.size();

	int PacketLength = 10;

	std::string s;

	for (int i = 0; i < Count; i++) {

		s += Characters[i].Name;

		if (i != (Count - 1))
			s = s + ",";
	}

	PacketLength += s.length() + 1;

	auto outapp = new EQApplicationPacket(OP_ChatLogin, PacketLength);

	char* PacketBuffer = (char*)outapp->pBuffer;

	VARSTRUCT_ENCODE_TYPE(uint8, PacketBuffer, 1);
	VARSTRUCT_ENCODE_TYPE(uint32, PacketBuffer, Count);
	VARSTRUCT_ENCODE_TYPE(uint32, PacketBuffer, 0);

	VARSTRUCT_ENCODE_STRING(PacketBuffer, s.c_str());
	VARSTRUCT_ENCODE_TYPE(uint8, PacketBuffer, 0);


	QueuePacket(outapp);

	safe_delete(outapp);
}

Client* Clientlist::FindCharacter(const std::string& CharacterName) {

	std::list<Client*>::iterator Iterator;

	for (Iterator = ClientChatConnections.begin(); Iterator != ClientChatConnections.end(); ++Iterator) {

		if ((*Iterator)->GetName() == CharacterName)
			return ((*Iterator));

	}

	return nullptr;
}

void Client::AddToChannelList(ChatChannel* JoinedChannel) {

	if (!JoinedChannel) return;

	for (int i = 0; i < MAX_JOINED_CHANNELS; i++)
		if (JoinedChannels[i] == nullptr) {
			JoinedChannels[i] = JoinedChannel;
			LogDebug("Added Channel [{0}] to slot [{1}] for [{2}]", JoinedChannel->GetName().c_str(), i + 1, GetName().c_str());
			return;
		}
}

void Client::RemoveFromChannelList(ChatChannel* JoinedChannel) {

	for (int i = 0; i < MAX_JOINED_CHANNELS; i++)
		if (JoinedChannels[i] == JoinedChannel) {

			// Shuffle all the channels down. Client likes them all nice and consecutive.
			//
			for (int j = i; j < (MAX_JOINED_CHANNELS - 1); j++)
				JoinedChannels[j] = JoinedChannels[j + 1];

			JoinedChannels[MAX_JOINED_CHANNELS - 1] = nullptr;

			break;
		}
}

int Client::ChannelCount() {

	int NumberOfChannels = 0;

	for (auto& elem : JoinedChannels)
		if (elem)
			NumberOfChannels++;

	return NumberOfChannels;

}

void Client::JoinChannels(std::string& channel_name_list) {

	for (auto& elem : channel_name_list) {
		if (elem == '%') {
			elem = '/';
		}
	}

	bool should_join_lfg = false;

	LogInfo("Client: [{0}] joining channels [{1}]", GetName().c_str(), channel_name_list.c_str());

	auto number_of_channels = ChannelCount();

	auto current_pos = channel_name_list.find_first_not_of(" ");

	while (current_pos != std::string::npos) {

		if (number_of_channels == MAX_JOINED_CHANNELS) {

			GeneralChannelMessage("You have joined the maximum number of channels. /leave one before trying to join another.");

			break;
		}

		auto comma = channel_name_list.find_first_of(", ", current_pos);

		if (comma == std::string::npos) {

			auto* joined_channel = ChannelList->AddClientToChannel(channel_name_list.substr(current_pos), this, should_join_lfg);

			if (joined_channel) {
				AddToChannelList(joined_channel);
			}

			break;
		}

		auto* joined_channel = ChannelList->AddClientToChannel(channel_name_list.substr(current_pos, comma - current_pos), this, should_join_lfg);

		if (joined_channel) {

			AddToChannelList(joined_channel);

			number_of_channels++;
		}

		current_pos = channel_name_list.find_first_not_of(", ", comma);
	}

	if (should_join_lfg)
	{
		ChatChannel* channel = ChannelList->AddClientToChannel("Lfg", this, should_join_lfg);
		if (channel)
		{
			AddToChannelList(channel);
		}
	}

	std::string JoinedChannelsList, ChannelMessage;

	ChannelMessage = "Channels: ";

	char tmp[200];

	int ChannelCount = 0;

	for (int i = 0; i < MAX_JOINED_CHANNELS; i++) {

		if (JoinedChannels[i] != nullptr) {

			if (ChannelCount) {

				JoinedChannelsList = JoinedChannelsList + ",";

				ChannelMessage = ChannelMessage + ",";

			}

			JoinedChannelsList = JoinedChannelsList + JoinedChannels[i]->GetName();

			sprintf(tmp, "%i=%s(%i)", i + 1, JoinedChannels[i]->GetName().c_str(), JoinedChannels[i]->MemberCount(Status));

			ChannelMessage += tmp;

			ChannelCount++;
		}
	}

	auto outapp = new EQApplicationPacket(OP_Chat, JoinedChannelsList.length() + 1);

	char* PacketBuffer = (char*)outapp->pBuffer;

	sprintf(PacketBuffer, "%s", JoinedChannelsList.c_str());


	QueuePacket(outapp);

	safe_delete(outapp);

	if (ChannelCount == 0) {
		ChannelMessage = "You are not on any channels.";
	}

	outapp = new EQApplicationPacket(OP_ChannelMessage, ChannelMessage.length() + 3);

	PacketBuffer = (char*)outapp->pBuffer;

	VARSTRUCT_ENCODE_TYPE(uint8, PacketBuffer, 0x00);
	VARSTRUCT_ENCODE_TYPE(uint8, PacketBuffer, 0x00);
	VARSTRUCT_ENCODE_STRING(PacketBuffer, ChannelMessage.c_str());


	QueuePacket(outapp);

	safe_delete(outapp);
}

void Client::LeaveChannels(std::string& channel_name_list)
{

	LogInfo("Client: [{0}] leaving channels [{1}]", GetName().c_str(), channel_name_list.c_str());

	auto current_pos = 0;

	while (current_pos != std::string::npos) {

		std::string::size_type Comma = channel_name_list.find_first_of(", ", current_pos);

		if (Comma == std::string::npos) {

			auto* joined_channel = ChannelList->RemoveClientFromChannel(channel_name_list.substr(current_pos), this);

			if (joined_channel) {
				RemoveFromChannelList(joined_channel);
			}

			break;
		}

		auto* joined_channel = ChannelList->RemoveClientFromChannel(channel_name_list.substr(current_pos, Comma - current_pos), this);

		if (joined_channel) {
			RemoveFromChannelList(joined_channel);
		}

		current_pos = channel_name_list.find_first_not_of(", ", Comma);
	}

	std::string joined_channels_list, channel_message;

	channel_message = "Channels: ";

	char tmp[200];

	int ChannelCount = 0;

	for (int i = 0; i < MAX_JOINED_CHANNELS; i++) {

		if (JoinedChannels[i] != nullptr) {

			if (ChannelCount) {

				joined_channels_list = joined_channels_list + ",";

				channel_message = channel_message + ",";
			}

			joined_channels_list = joined_channels_list + JoinedChannels[i]->GetName();

			sprintf(tmp, "%i=%s(%i)", i + 1, JoinedChannels[i]->GetName().c_str(), JoinedChannels[i]->MemberCount(Status));

			channel_message += tmp;

			ChannelCount++;
		}
	}

	auto outapp = new EQApplicationPacket(OP_Chat, joined_channels_list.length() + 1);

	char* PacketBuffer = (char*)outapp->pBuffer;

	sprintf(PacketBuffer, "%s", joined_channels_list.c_str());


	QueuePacket(outapp);

	safe_delete(outapp);

	if (ChannelCount == 0) {
		channel_message = "You are not on any channels.";
	}

	outapp = new EQApplicationPacket(OP_ChannelMessage, channel_message.length() + 3);

	PacketBuffer = (char*)outapp->pBuffer;

	VARSTRUCT_ENCODE_TYPE(uint8, PacketBuffer, 0x00);
	VARSTRUCT_ENCODE_TYPE(uint8, PacketBuffer, 0x00);
	VARSTRUCT_ENCODE_STRING(PacketBuffer, channel_message.c_str());


	QueuePacket(outapp);

	safe_delete(outapp);
}

void Client::LeaveAllChannels(bool send_updated_channel_list)
{

	for (auto& elem : JoinedChannels) {

		if (elem) {

			ChannelList->RemoveClientFromChannel(elem->GetName(), this);

			elem = nullptr;
		}
	}

	if (send_updated_channel_list) {
		SendChannelList();
	}
}


void Client::ProcessChannelList(std::string Input) {

	if (Input.length() == 0) {

		SendChannelList();

		return;
	}

	std::string ChannelName = Input;

	if (isdigit(ChannelName[0]))
		ChannelName = ChannelSlotName(atoi(ChannelName.c_str()));

	ChatChannel* RequiredChannel = ChannelList->FindChannel(ChannelName);

	if (RequiredChannel) {
		RequiredChannel->SendChannelMembers(this);
	}
	else {
		GeneralChannelMessage("Channel " + Input + " not found.");
	}
}



void Client::SendChannelList()
{
	std::string ChannelMessage;

	ChannelMessage = "Channels: ";

	char tmp[200];

	int ChannelCount = 0;

	for (int i = 0; i < MAX_JOINED_CHANNELS; i++) {

		if (JoinedChannels[i] != nullptr) {

			if (ChannelCount)
				ChannelMessage = ChannelMessage + ",";

			sprintf(tmp, "%i=%s(%i)", i + 1, JoinedChannels[i]->GetName().c_str(), JoinedChannels[i]->MemberCount(Status));

			ChannelMessage += tmp;

			ChannelCount++;
		}
	}

	if (ChannelCount == 0)
		ChannelMessage = "You are not on any channels.";

	auto outapp = new EQApplicationPacket(OP_ChannelMessage, ChannelMessage.length() + 3);

	char* PacketBuffer = (char*)outapp->pBuffer;

	VARSTRUCT_ENCODE_TYPE(uint8, PacketBuffer, 0x00);
	VARSTRUCT_ENCODE_TYPE(uint8, PacketBuffer, 0x00);
	VARSTRUCT_ENCODE_STRING(PacketBuffer, ChannelMessage.c_str());


	QueuePacket(outapp);

	safe_delete(outapp);
}

void Client::SendChannelMessage(std::string Message)
{

	std::string::size_type MessageStart = Message.find_first_of(" ");

	if (MessageStart == std::string::npos)
		return;

	std::string ChannelName = Message.substr(1, MessageStart - 1);

	LogInfo("[{0}] tells [{1}], [[{2}]]", GetName().c_str(), ChannelName.c_str(), Message.substr(MessageStart + 1).c_str());

	ChatChannel* RequiredChannel = ChannelList->FindChannel(ChannelName);

	if (IsRevoked()) {
		GeneralChannelMessage("You are Revoked, you cannot chat in global channels.");
		return;
	}

	if (ChannelName.compare("Newplayers") != 0) {
		if (GetKarma() < RuleI(Chat, KarmaGlobalChatLimit)) {
			CharacterEntry* char_ent = nullptr;
			for (auto& elem : Characters) {
				if (elem.Name.compare(GetName()) == 0) {
					char_ent = &elem;
					break;
				}
			}

			if (char_ent) {
				if (char_ent->Level < RuleI(Chat, KarmaGlobalChatLevelLimit)) {
					GeneralChannelMessage("You are either not high enough level or high enough karma to talk in this channel right now.");
					return;
				}
			}
		}
	}

	if (RequiredChannel) {
		if (RuleB(Chat, EnableAntiSpam)) {
			if (!RequiredChannel->IsModerated() || RequiredChannel->HasVoice(GetName()) || RequiredChannel->IsOwner(GetName()) ||
				RequiredChannel->IsModerator(GetName()) || IsChannelAdmin()) {
				if (GlobalChatLimiterTimer) {
					if (GlobalChatLimiterTimer->Check()) {
						AttemptedMessages = 0;
					}
				}
				else {
					AttemptedMessages = 0;
				}
				int AllowedMessages = RuleI(Chat, MinimumMessagesPerInterval) + GetKarma();
				AllowedMessages = AllowedMessages > RuleI(Chat, MaximumMessagesPerInterval) ? RuleI(Chat, MaximumMessagesPerInterval) : AllowedMessages;

				if (RuleI(Chat, MinStatusToBypassAntiSpam) <= Status) {
					AllowedMessages = 10000;
				}

				AttemptedMessages++;
				if (AttemptedMessages > AllowedMessages) {
					if (AttemptedMessages > RuleI(Chat, MaxMessagesBeforeKick)) {
						ForceDisconnect = true;
						if (!IsRevoked())
						{
							std::string query = StringFormat("UPDATE account SET revoked = 1 WHERE id = %i", GetAccountID());
							database.QueryDatabase(query);

							std::string query2 = StringFormat("UPDATE `account` SET `revokeduntil` = DATE_ADD(NOW(), INTERVAL %i SECOND) WHERE `id` = %i", RuleI(Quarm, AntiSpamMuteInSeconds), GetAccountID());
							auto results2 = database.QueryDatabase(query2);
							SetRevoked(1);
						}
					}
					if (GlobalChatLimiterTimer) {
						char TimeLeft[256];
						sprintf(TimeLeft, "You are currently rate limited, you cannot send more messages for %i seconds.",
							(GlobalChatLimiterTimer->GetRemainingTime() / 1000));
						GeneralChannelMessage(TimeLeft);
					}
					else {
						GeneralChannelMessage("You are currently rate limited, you cannot send more messages for up to 60 seconds.");
					}
				}
				else {
					RequiredChannel->SendMessageToChannel(Message.substr(MessageStart + 1), this);
				}
			}
			else {
				GeneralChannelMessage("Channel " + ChannelName + " is moderated and you have not been granted a voice.");
			}
		}
		else {
			if (!RequiredChannel->IsModerated() || RequiredChannel->HasVoice(GetName()) || RequiredChannel->IsOwner(GetName()) ||
				RequiredChannel->IsModerator(GetName()) || IsChannelAdmin()) {
				RequiredChannel->SendMessageToChannel(Message.substr(MessageStart + 1), this);
			}
			else {
				GeneralChannelMessage("Channel " + ChannelName + " is moderated and you have not been granted a voice.");
			}
		}
	}
}

void Client::SendChannelMessageByNumber(std::string Message) {

	std::string::size_type MessageStart = Message.find_first_of(" ");

	if (MessageStart == std::string::npos) {
		return;
	}

	int ChannelNumber = atoi(Message.substr(0, MessageStart).c_str());

	if ((ChannelNumber < 1) || (ChannelNumber > MAX_JOINED_CHANNELS)) {

		GeneralChannelMessage("Invalid channel name/number specified.");

		return;
	}

	ChatChannel* RequiredChannel = JoinedChannels[ChannelNumber - 1];

	if (!RequiredChannel) {

		GeneralChannelMessage("Invalid channel name/number specified.");

		return;
	}

	if (IsRevoked())
	{
		GeneralChannelMessage("You are Revoked, you cannot chat in global channels.");
		return;
	}

	if (RequiredChannel->GetName().compare("Newplayers") != 0)
	{
		if (GetKarma() < RuleI(Chat, KarmaGlobalChatLimit))
		{
			CharacterEntry* char_ent = nullptr;
			for (auto& elem : Characters) {
				if (elem.Name.compare(GetName()) == 0) {
					char_ent = &elem;
					break;
				}
			}
			if (char_ent)
			{
				if (char_ent->Level < RuleI(Chat, KarmaGlobalChatLevelLimit))
				{
					GeneralChannelMessage("You are either not high enough level or high enough karma to talk in this channel right now.");
					return;
				}
			}
		}
	}

	Log(Logs::Detail, Logs::UCSServer, "%s tells %s, [%s]", GetName().c_str(), RequiredChannel->GetName().c_str(),
		Message.substr(MessageStart + 1).c_str());

	if (RuleB(Chat, EnableAntiSpam))
	{
		if (!RequiredChannel->IsModerated() || RequiredChannel->HasVoice(GetName()) || RequiredChannel->IsOwner(GetName()) ||
			RequiredChannel->IsModerator(GetName()))
		{
			if (GlobalChatLimiterTimer)
			{
				if (GlobalChatLimiterTimer->Check())
				{
					AttemptedMessages = 0;
				}
			}
			else {
				AttemptedMessages = 0;
			}
			int AllowedMessages = RuleI(Chat, MinimumMessagesPerInterval) + GetKarma();
			AllowedMessages = AllowedMessages > RuleI(Chat, MaximumMessagesPerInterval) ? RuleI(Chat, MaximumMessagesPerInterval) : AllowedMessages;
			if (RuleI(Chat, MinStatusToBypassAntiSpam) <= Status)
				AllowedMessages = 10000;

			AttemptedMessages++;
			if (AttemptedMessages > AllowedMessages)
			{
				if (AttemptedMessages > RuleI(Chat, MaxMessagesBeforeKick))
				{
					ForceDisconnect = true;
					if (!IsRevoked())
					{
						std::string query = StringFormat("UPDATE account SET revoked = 1 WHERE id = %i", GetAccountID());
						database.QueryDatabase(query);

						std::string query2 = StringFormat("UPDATE `account` SET `revokeduntil` = DATE_ADD(NOW(), INTERVAL %i SECOND) WHERE `id` = %i", RuleI(Quarm, AntiSpamMuteInSeconds), GetAccountID());
						auto results2 = database.QueryDatabase(query2);
						SetRevoked(1);
					}

				}
				if (GlobalChatLimiterTimer)
				{
					char TimeLeft[256];
					sprintf(TimeLeft, "You are currently rate limited, you cannot send more messages for %i seconds.",
						(GlobalChatLimiterTimer->GetRemainingTime() / 1000));
					GeneralChannelMessage(TimeLeft);
				}
				else
				{
					GeneralChannelMessage("You are currently rate limited, you cannot send more messages for up to 60 seconds.");
				}
			}
			else
			{
				RequiredChannel->SendMessageToChannel(Message.substr(MessageStart + 1), this);
			}
		}
		else
			GeneralChannelMessage("Channel " + RequiredChannel->GetName() + " is moderated and you have not been granted a voice.");
	}
	else
	{
		if (!RequiredChannel->IsModerated() || RequiredChannel->HasVoice(GetName()) || RequiredChannel->IsOwner(GetName()) ||
			RequiredChannel->IsModerator(GetName()))
			RequiredChannel->SendMessageToChannel(Message.substr(MessageStart + 1), this);
		else
			GeneralChannelMessage("Channel " + RequiredChannel->GetName() + " is moderated and you have not been granted a voice.");
	}

}

void Client::SendChannelMessage(std::string ChannelName, std::string Message, Client* Sender) {

	if (!Sender) return;

	std::string FQSenderName = WorldShortName + "." + Sender->GetName();

	int PacketLength = ChannelName.length() + Message.length() + FQSenderName.length() + 3;

	auto outapp = new EQApplicationPacket(OP_ChannelMessage, PacketLength);

	char* PacketBuffer = (char*)outapp->pBuffer;

	VARSTRUCT_ENCODE_STRING(PacketBuffer, ChannelName.c_str());
	VARSTRUCT_ENCODE_STRING(PacketBuffer, FQSenderName.c_str());
	VARSTRUCT_ENCODE_STRING(PacketBuffer, Message.c_str());


	QueuePacket(outapp);

	safe_delete(outapp);
}

void Client::ToggleAnnounce(std::string State)
{
	if (State == "")
		Announce = !Announce;
	else if (State == "on")
		Announce = true;
	else
		Announce = false;

	std::string Message = "Announcing now ";

	if (Announce)
		Message += "on";
	else
		Message += "off";

	GeneralChannelMessage(Message);
}

void Client::AnnounceJoin(ChatChannel* Channel, Client* c) {

	if (!Channel || !c) return;

	int PacketLength = Channel->GetName().length() + c->GetName().length() + 2;

	auto outapp = new EQApplicationPacket(OP_ChannelAnnounceJoin, PacketLength);

	char* PacketBuffer = (char*)outapp->pBuffer;

	VARSTRUCT_ENCODE_STRING(PacketBuffer, Channel->GetName().c_str());
	VARSTRUCT_ENCODE_STRING(PacketBuffer, c->GetName().c_str());


	QueuePacket(outapp);

	safe_delete(outapp);
}

void Client::AnnounceLeave(ChatChannel* Channel, Client* c) {

	if (!Channel || !c) return;

	int PacketLength = Channel->GetName().length() + c->GetName().length() + 2;

	auto outapp = new EQApplicationPacket(OP_ChannelAnnounceLeave, PacketLength);

	char* PacketBuffer = (char*)outapp->pBuffer;

	VARSTRUCT_ENCODE_STRING(PacketBuffer, Channel->GetName().c_str());
	VARSTRUCT_ENCODE_STRING(PacketBuffer, c->GetName().c_str());


	QueuePacket(outapp);

	safe_delete(outapp);
}

void Client::GeneralChannelMessage(const char* Characters) {

	if (!Characters) {
		return;
	}

	std::string Message = Characters;

	GeneralChannelMessage(Message);

}

void Client::GeneralChannelMessage(std::string Message) {

	auto outapp = new EQApplicationPacket(OP_ChannelMessage, Message.length() + 3);
	char* PacketBuffer = (char*)outapp->pBuffer;
	VARSTRUCT_ENCODE_TYPE(uint8, PacketBuffer, 0x00);
	VARSTRUCT_ENCODE_TYPE(uint8, PacketBuffer, 0x00);
	VARSTRUCT_ENCODE_STRING(PacketBuffer, Message.c_str());

	QueuePacket(outapp);

	safe_delete(outapp);
}

void Client::SetChannelPassword(std::string ChannelPassword) {

	std::string::size_type PasswordStart = ChannelPassword.find_first_not_of(" ");

	if (PasswordStart == std::string::npos) {
		std::string Message = "Incorrect syntax: /chat password <new password> <channel name>";
		GeneralChannelMessage(Message);
		return;
	}

	std::string::size_type Space = ChannelPassword.find_first_of(" ", PasswordStart);

	if (Space == std::string::npos) {
		std::string Message = "Incorrect syntax: /chat password <new password> <channel name>";
		GeneralChannelMessage(Message);
		return;
	}

	std::string Password = ChannelPassword.substr(PasswordStart, Space - PasswordStart);

	std::string::size_type ChannelStart = ChannelPassword.find_first_not_of(" ", Space);

	if (ChannelStart == std::string::npos) {
		std::string Message = "Incorrect syntax: /chat password <new password> <channel name>";
		GeneralChannelMessage(Message);
		return;
	}

	std::string ChannelName = ChannelPassword.substr(ChannelStart);

	if ((ChannelName.length() > 0) && isdigit(ChannelName[0]))
		ChannelName = ChannelSlotName(atoi(ChannelName.c_str()));

	std::string Message;

	if (!strcasecmp(Password.c_str(), "remove")) {
		Password.clear();
		Message = "Password REMOVED on channel " + ChannelName;
	}
	else
		Message = "Password change on channel " + ChannelName;

	LogInfo("Set password of channel [[{0}]] to [[{1}]] by [{2}]", ChannelName.c_str(), Password.c_str(), GetName().c_str());

	ChatChannel* RequiredChannel = ChannelList->FindChannel(ChannelName);

	if (!RequiredChannel) {
		std::string Message = "Channel not found.";
		GeneralChannelMessage(Message);
		return;
	}

	if (!RequiredChannel->IsOwner(GetName()) && !RequiredChannel->IsModerator(GetName()) && !IsChannelAdmin()) {
		std::string Message = "You do not own or have moderator rights on channel " + ChannelName;
		GeneralChannelMessage(Message);
		return;
	}

	RequiredChannel->SetPassword(Password);

	GeneralChannelMessage(Message);

}

void Client::SetChannelOwner(std::string CommandString) {

	std::string::size_type PlayerStart = CommandString.find_first_not_of(" ");

	if (PlayerStart == std::string::npos) {
		std::string Message = "Incorrect syntax: /chat setowner <player> <channel>";
		GeneralChannelMessage(Message);
		return;
	}

	std::string::size_type Space = CommandString.find_first_of(" ", PlayerStart);

	if (Space == std::string::npos) {
		std::string Message = "Incorrect syntax: /chat setowner <player> <channel>";
		GeneralChannelMessage(Message);
		return;
	}

	std::string NewOwner = CapitaliseName(CommandString.substr(PlayerStart, Space - PlayerStart));

	std::string::size_type ChannelStart = CommandString.find_first_not_of(" ", Space);

	if (ChannelStart == std::string::npos) {
		std::string Message = "Incorrect syntax: /chat setowner <player> <channel>";
		GeneralChannelMessage(Message);
		return;
	}

	std::string ChannelName = CapitaliseName(CommandString.substr(ChannelStart));

	if ((ChannelName.length() > 0) && isdigit(ChannelName[0]))
		ChannelName = ChannelSlotName(atoi(ChannelName.c_str()));

	LogInfo("Set owner of channel [[{0}]] to [[{1}]]", ChannelName.c_str(), NewOwner.c_str());

	ChatChannel* RequiredChannel = ChannelList->FindChannel(ChannelName);

	if (!RequiredChannel) {
		GeneralChannelMessage("Channel " + ChannelName + " not found.");
		return;
	}

	if (!RequiredChannel->IsOwner(GetName()) && !IsChannelAdmin()) {
		std::string Message = "You do not own channel " + ChannelName;
		GeneralChannelMessage(Message);
		return;
	}

	if (database.FindCharacter(NewOwner.c_str()) < 0) {

		GeneralChannelMessage("Player " + NewOwner + " does not exist.");
		return;
	}

	RequiredChannel->SetOwner(NewOwner);

	if (RequiredChannel->IsModerator(NewOwner))
		RequiredChannel->RemoveModerator(NewOwner);

	GeneralChannelMessage("Channel owner changed.");

}

void Client::OPList(std::string CommandString) {

	std::string::size_type ChannelStart = CommandString.find_first_not_of(" ");

	if (ChannelStart == std::string::npos) {
		std::string Message = "Incorrect syntax: /chat oplist <channel>";
		GeneralChannelMessage(Message);
		return;
	}

	std::string ChannelName = CapitaliseName(CommandString.substr(ChannelStart));

	if ((ChannelName.length() > 0) && isdigit(ChannelName[0]))
		ChannelName = ChannelSlotName(atoi(ChannelName.c_str()));

	ChatChannel* RequiredChannel = ChannelList->FindChannel(ChannelName);

	if (!RequiredChannel) {
		GeneralChannelMessage("Channel " + ChannelName + " not found.");
		return;
	}

	RequiredChannel->SendOPList(this);
}

void Client::ChannelInvite(std::string CommandString) {

	std::string::size_type PlayerStart = CommandString.find_first_not_of(" ");

	if (PlayerStart == std::string::npos) {
		std::string Message = "Incorrect syntax: /chat invite <player> <channel>";
		GeneralChannelMessage(Message);
		return;
	}

	std::string::size_type Space = CommandString.find_first_of(" ", PlayerStart);

	if (Space == std::string::npos) {
		std::string Message = "Incorrect syntax: /chat invite <player> <channel>";
		GeneralChannelMessage(Message);
		return;
	}

	std::string Invitee = CapitaliseName(CommandString.substr(PlayerStart, Space - PlayerStart));

	std::string::size_type ChannelStart = CommandString.find_first_not_of(" ", Space);

	if (ChannelStart == std::string::npos) {
		std::string Message = "Incorrect syntax: /chat invite <player> <channel>";
		GeneralChannelMessage(Message);
		return;
	}

	std::string ChannelName = CapitaliseName(CommandString.substr(ChannelStart));

	if ((ChannelName.length() > 0) && isdigit(ChannelName[0]))
		ChannelName = ChannelSlotName(atoi(ChannelName.c_str()));

	LogInfo("[[{0}]] invites [[{1}]] to channel [[{2}]]", GetName().c_str(), Invitee.c_str(), ChannelName.c_str());

	Client* RequiredClient = g_Clientlist->FindCharacter(Invitee);

	if (!RequiredClient) {

		GeneralChannelMessage(Invitee + " is not online.");
		return;
	}

	if (RequiredClient == this) {

		GeneralChannelMessage("You cannot invite yourself to a channel.");
		return;
	}

	if (!RequiredClient->InvitesAllowed()) {

		GeneralChannelMessage("That player is not currently accepting channel invitations.");
		return;
	}

	ChatChannel* RequiredChannel = ChannelList->FindChannel(ChannelName);

	if (!RequiredChannel) {

		GeneralChannelMessage("Channel " + ChannelName + " not found.");
		return;
	}

	if (!RequiredChannel->IsOwner(GetName()) && !RequiredChannel->IsModerator(GetName())) {

		std::string Message = "You do not own or have moderator rights to channel " + ChannelName;

		GeneralChannelMessage(Message);
		return;
	}

	if (RequiredChannel->IsClientInChannel(RequiredClient)) {

		GeneralChannelMessage(Invitee + " is already in that channel");

		return;
	}

	RequiredChannel->AddInvitee(Invitee);

	RequiredClient->GeneralChannelMessage(GetName() + " has invited you to join channel " + ChannelName);

	GeneralChannelMessage("Invitation sent to " + Invitee + " to join channel " + ChannelName);

}

void Client::ChannelModerate(std::string CommandString) {

	std::string::size_type ChannelStart = CommandString.find_first_not_of(" ");

	if (ChannelStart == std::string::npos) {

		std::string Message = "Incorrect syntax: /chat moderate <channel>";

		GeneralChannelMessage(Message);
		return;
	}

	std::string ChannelName = CapitaliseName(CommandString.substr(ChannelStart));

	if ((ChannelName.length() > 0) && isdigit(ChannelName[0]))
		ChannelName = ChannelSlotName(atoi(ChannelName.c_str()));

	ChatChannel* RequiredChannel = ChannelList->FindChannel(ChannelName);

	if (!RequiredChannel) {

		GeneralChannelMessage("Channel " + ChannelName + " not found.");
		return;
	}

	if (!RequiredChannel->IsOwner(GetName()) && !RequiredChannel->IsModerator(GetName()) && !IsChannelAdmin()) {

		GeneralChannelMessage("You do not own or have moderator rights to channel " + ChannelName);
		return;
	}

	RequiredChannel->SetModerated(!RequiredChannel->IsModerated());

	if (!RequiredChannel->IsClientInChannel(this)) {
		if (RequiredChannel->IsModerated())
			GeneralChannelMessage("Channel " + ChannelName + " is now moderated.");
		else
			GeneralChannelMessage("Channel " + ChannelName + " is no longer moderated.");
	}

}

void Client::ChannelGrantModerator(std::string CommandString) {

	std::string::size_type PlayerStart = CommandString.find_first_not_of(" ");

	if (PlayerStart == std::string::npos) {

		GeneralChannelMessage("Incorrect syntax: /chat grant <player> <channel>");
		return;
	}

	std::string::size_type Space = CommandString.find_first_of(" ", PlayerStart);

	if (Space == std::string::npos) {

		GeneralChannelMessage("Incorrect syntax: /chat grant <player> <channel>");
		return;
	}

	std::string Moderator = CapitaliseName(CommandString.substr(PlayerStart, Space - PlayerStart));

	std::string::size_type ChannelStart = CommandString.find_first_not_of(" ", Space);

	if (ChannelStart == std::string::npos) {

		GeneralChannelMessage("Incorrect syntax: /chat grant <player> <channel>");
		return;
	}

	std::string ChannelName = CapitaliseName(CommandString.substr(ChannelStart));

	if ((ChannelName.length() > 0) && isdigit(ChannelName[0]))
		ChannelName = ChannelSlotName(atoi(ChannelName.c_str()));

	LogInfo("[[{0}]] gives [[{1}]] moderator rights to channel [[{2}]]", GetName().c_str(), Moderator.c_str(), ChannelName.c_str());

	Client* RequiredClient = g_Clientlist->FindCharacter(Moderator);

	if (!RequiredClient && (database.FindCharacter(Moderator.c_str()) < 0)) {

		GeneralChannelMessage("Player " + Moderator + " does not exist.");
		return;
	}

	if (RequiredClient == this) {

		GeneralChannelMessage("You cannot grant yourself moderator rights to a channel.");
		return;
	}

	ChatChannel* RequiredChannel = ChannelList->FindChannel(ChannelName);

	if (!RequiredChannel) {

		GeneralChannelMessage("Channel " + ChannelName + " not found.");
		return;
	}

	if (!RequiredChannel->IsOwner(GetName()) && !IsChannelAdmin()) {

		GeneralChannelMessage("You do not own channel " + ChannelName);
		return;
	}

	if (RequiredChannel->IsModerator(Moderator)) {

		RequiredChannel->RemoveModerator(Moderator);

		if (RequiredClient)
			RequiredClient->GeneralChannelMessage(GetName() + " has removed your moderator rights to channel " + ChannelName);

		GeneralChannelMessage("Removing moderator rights from " + Moderator + " to channel " + ChannelName);
	}
	else {
		RequiredChannel->AddModerator(Moderator);

		if (RequiredClient)
			RequiredClient->GeneralChannelMessage(GetName() + " has made you a moderator of channel " + ChannelName);

		GeneralChannelMessage(Moderator + " is now a moderator on channel " + ChannelName);
	}

}

void Client::ChannelGrantVoice(std::string CommandString) {

	std::string::size_type PlayerStart = CommandString.find_first_not_of(" ");

	if (PlayerStart == std::string::npos) {

		GeneralChannelMessage("Incorrect syntax: /chat voice <player> <channel>");
		return;
	}

	std::string::size_type Space = CommandString.find_first_of(" ", PlayerStart);

	if (Space == std::string::npos) {
		GeneralChannelMessage("Incorrect syntax: /chat voice <player> <channel>");
		return;
	}

	std::string Voicee = CapitaliseName(CommandString.substr(PlayerStart, Space - PlayerStart));

	std::string::size_type ChannelStart = CommandString.find_first_not_of(" ", Space);

	if (ChannelStart == std::string::npos) {
		GeneralChannelMessage("Incorrect syntax: /chat voice <player> <channel>");
		return;
	}

	std::string ChannelName = CapitaliseName(CommandString.substr(ChannelStart));

	if ((ChannelName.length() > 0) && isdigit(ChannelName[0]))
		ChannelName = ChannelSlotName(atoi(ChannelName.c_str()));

	LogInfo("[[{0}]] gives [[{1}]] voice to channel [[{2}]]", GetName().c_str(), Voicee.c_str(), ChannelName.c_str());

	Client* RequiredClient = g_Clientlist->FindCharacter(Voicee);

	if (!RequiredClient && (database.FindCharacter(Voicee.c_str()) < 0)) {

		GeneralChannelMessage("Player " + Voicee + " does not exist.");
		return;
	}

	if (RequiredClient == this) {

		GeneralChannelMessage("You cannot grant yourself voice to a channel.");
		return;
	}

	ChatChannel* RequiredChannel = ChannelList->FindChannel(ChannelName);

	if (!RequiredChannel) {

		GeneralChannelMessage("Channel " + ChannelName + " not found.");
		return;
	}

	if (!RequiredChannel->IsOwner(GetName()) && !RequiredChannel->IsModerator(GetName()) && !IsChannelAdmin()) {

		GeneralChannelMessage("You do not own or have moderator rights to channel " + ChannelName);
		return;
	}

	if (RequiredChannel->IsOwner(RequiredClient->GetName()) || RequiredChannel->IsModerator(RequiredClient->GetName())) {

		GeneralChannelMessage("The channel owner and moderators automatically have voice.");
		return;
	}

	if (RequiredChannel->HasVoice(Voicee)) {

		RequiredChannel->RemoveVoice(Voicee);

		if (RequiredClient)
			RequiredClient->GeneralChannelMessage(GetName() + " has removed your voice rights to channel " + ChannelName);

		GeneralChannelMessage("Removing voice from " + Voicee + " in channel " + ChannelName);
	}
	else {
		RequiredChannel->AddVoice(Voicee);

		if (RequiredClient)
			RequiredClient->GeneralChannelMessage(GetName() + " has given you voice in channel " + ChannelName);

		GeneralChannelMessage(Voicee + " now has voice in channel " + ChannelName);
	}

}

void Client::ChannelKick(std::string CommandString) {

	std::string::size_type PlayerStart = CommandString.find_first_not_of(" ");

	if (PlayerStart == std::string::npos) {

		GeneralChannelMessage("Incorrect syntax: /chat kick <player> <channel>");
		return;
	}

	std::string::size_type Space = CommandString.find_first_of(" ", PlayerStart);

	if (Space == std::string::npos) {

		GeneralChannelMessage("Incorrect syntax: /chat kick <player> <channel>");
		return;
	}

	std::string Kickee = CapitaliseName(CommandString.substr(PlayerStart, Space - PlayerStart));

	std::string::size_type ChannelStart = CommandString.find_first_not_of(" ", Space);

	if (ChannelStart == std::string::npos) {

		GeneralChannelMessage("Incorrect syntax: /chat kick <player> <channel>");
		return;
	}
	std::string ChannelName = CapitaliseName(CommandString.substr(ChannelStart));

	if ((ChannelName.length() > 0) && isdigit(ChannelName[0]))
		ChannelName = ChannelSlotName(atoi(ChannelName.c_str()));

	LogInfo("[[{0}]] kicks [[{1}]] from channel [[{2}]]", GetName().c_str(), Kickee.c_str(), ChannelName.c_str());

	Client* RequiredClient = g_Clientlist->FindCharacter(Kickee);

	if (!RequiredClient) {

		GeneralChannelMessage("Player " + Kickee + " is not online.");
		return;
	}

	if (RequiredClient == this) {

		GeneralChannelMessage("You cannot kick yourself out of a channel.");
		return;
	}

	ChatChannel* RequiredChannel = ChannelList->FindChannel(ChannelName);

	if (!RequiredChannel) {

		GeneralChannelMessage("Channel " + ChannelName + " not found.");
		return;
	}

	if (!RequiredChannel->IsOwner(GetName()) && !RequiredChannel->IsModerator(GetName()) && !IsChannelAdmin()) {

		GeneralChannelMessage("You do not own or have moderator rights to channel " + ChannelName);
		return;
	}

	if (RequiredChannel->IsOwner(RequiredClient->GetName())) {

		GeneralChannelMessage("You cannot kick the owner out of the channel.");
		return;
	}

	if (RequiredChannel->IsModerator(Kickee) && !RequiredChannel->IsOwner(GetName())) {

		GeneralChannelMessage("Only the channel owner can kick a moderator out of the channel.");
		return;
	}

	if (RequiredChannel->IsModerator(Kickee)) {

		RequiredChannel->RemoveModerator(Kickee);

		RequiredClient->GeneralChannelMessage(GetName() + " has removed your moderator rights to channel " + ChannelName);

		GeneralChannelMessage("Removing moderator rights from " + Kickee + " to channel " + ChannelName);
	}

	RequiredClient->GeneralChannelMessage(GetName() + " has kicked you from channel " + ChannelName);

	GeneralChannelMessage("Kicked " + Kickee + " from channel " + ChannelName);

	RequiredClient->LeaveChannels(ChannelName);
}

void Client::ToggleInvites() {

	AllowInvites = !AllowInvites;

	if (AllowInvites)
		GeneralChannelMessage("You will now receive channel invitations.");
	else
		GeneralChannelMessage("You will no longer receive channel invitations.");

}

std::string Client::ChannelSlotName(int SlotNumber) {

	if ((SlotNumber < 1) || (SlotNumber > MAX_JOINED_CHANNELS))
		return "";

	if (JoinedChannels[SlotNumber - 1] == nullptr)
		return "";

	return JoinedChannels[SlotNumber - 1]->GetName();

}

void Client::SendHelp() {

	GeneralChannelMessage("Chat Channel Commands:");

	GeneralChannelMessage("/join, /leave, /leaveall, /list, /announce, /autojoin, ;set");
	GeneralChannelMessage(";oplist, ;grant, ;invite, ;kick, ;moderate, ;password, ;voice");
	GeneralChannelMessage(";setowner, ;toggleinvites");
}

void Client::AccountUpdate()
{
	if (AccountGrabUpdateTimer)
	{
		if (AccountGrabUpdateTimer->Check())
		{
			database.GetAccountStatus(this);
		}
	}
}

void Client::SetConnectionType(char c) {

	switch (c)
	{
	case 'C':
	{
		TypeOfConnection = ConnectionTypeChat;
		LogInfo("Connection type is Chat.");
		break;
	}
	default:
	{
		TypeOfConnection = ConnectionTypeUnknown;
		LogInfo("Connection type is unknown.");
	}
	}
}

Client* Clientlist::IsCharacterOnline(const std::string& CharacterName) {

	// This method is used to determine if the character we are a sending an email to is connected to the mailserver,
	// so we can send them a new email notification.
	//
	// The way live works is that it sends a notification if a player receives an email for their 'primary' mailbox,
	// i.e. for the character they are logged in as, or for the character whose mailbox they have selected in the
	// mail window.
	//
	std::list<Client*>::iterator Iterator;

	return nullptr;
}

void Client::SendFriends() {

	std::vector<std::string> Friends, Ignorees;

	database.GetFriendsAndIgnore(GetCharID(), Friends, Ignorees);

	EQApplicationPacket* outapp;

	std::vector<std::string>::iterator Iterator;

	Iterator = Friends.begin();

	while (Iterator != Friends.end()) {

		outapp = new EQApplicationPacket(OP_Buddy, (*Iterator).length() + 2);

		char* PacketBuffer = (char*)outapp->pBuffer;

		VARSTRUCT_ENCODE_TYPE(uint8, PacketBuffer, 1);

		VARSTRUCT_ENCODE_STRING(PacketBuffer, (*Iterator).c_str());


		QueuePacket(outapp);

		safe_delete(outapp);

		++Iterator;
	}

	Iterator = Ignorees.begin();

	while (Iterator != Ignorees.end()) {

		std::string Ignoree = "SOE.EQ." + WorldShortName + "." + (*Iterator);

		outapp = new EQApplicationPacket(OP_Ignore, Ignoree.length() + 2);

		char* PacketBuffer = (char*)outapp->pBuffer;

		VARSTRUCT_ENCODE_TYPE(uint8, PacketBuffer, 0);

		VARSTRUCT_ENCODE_STRING(PacketBuffer, Ignoree.c_str());


		QueuePacket(outapp);

		safe_delete(outapp);

		++Iterator;
	}
}

int Client::GetCharID() {

	if (Characters.empty())
		return 0;

	return Characters[0].CharID;
}