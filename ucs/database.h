/*	EQEMu: Everquest Server Emulator
	Copyright (C) 2001-2008 EQEMu Development Team (http://eqemulator.net)

	This program is free software; you can redistribute it and/or modify
	it under the terms of the GNU General Public License as published by
	the Free Software Foundation; version 2 of the License.

	This program is distributed in the hope that it will be useful,
	but WITHOUT ANY WARRANTY except by those people which sell it, which
	are required to give you total support for your newly bought product
	without even the implied warranty of MERCHANTABILITY or FITNESS FOR
	A PARTICULAR PURPOSE. See the GNU General Public License for more details.

	You should have received a copy of the GNU General Public License
	along with this program; if not, write to the Free Software
	Foundation, Inc., 59 Temple Place, Suite 330, Boston, MA 02111-1307 USA

*/

#ifndef CHATSERVER_DATABASE_H
#define CHATSERVER_DATABASE_H

#define AUTHENTICATION_TIMEOUT	60
#define INVALID_ID				0xFFFFFFFF

#include "../common/global_define.h"
#include "../common/types.h"
#include "../common/database.h"
#include "../common/linked_list.h"
#include "clientlist.h"
#include "chatchannel.h"
#include "../common/shareddb.h"
#include <string>
#include <vector>
#include <map>

class UCSDatabase : public Database {
public:
	int FindAccount(const char *CharacterName, Client *c);
	int FindCharacter(const char *CharacterName);
	bool VerifyMailKey(const std::string& characterName, int IPAddress, const std::string& MailKey);
	bool GetVariable(const char* varname, char* varvalue, uint16 varvalue_len);
	bool LoadChatChannels();
	void GetAccountStatus(Client *c);
	void LogUCSPlayerSpeech(const char* from, const char* to, const char* message, uint16 minstatus, uint32 guilddbid, uint8 type, uint32 characterid, uint32 groupid);
	uint8 CheckUCSRevoked(uint32 account_id);
	void SetChannelPassword(const std::string& channel_name, const std::string& password);
	void SetChannelOwner(const std::string& channel_name, const std::string& owner);
	void SetMessageStatus(const int& message_number, const int& Status);
	void AddFriendOrIgnore(const int& char_id, const int& type, const std::string& name);
	void RemoveFriendOrIgnore(const int& char_id, const int& type, const std::string& name);
	void GetFriendsAndIgnore(const int& char_id, std::vector<std::string>& Friends, std::vector<std::string>& Ignorees);

};

#endif

