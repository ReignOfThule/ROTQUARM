#include "../client.h"
#include "../worldserver.h"
extern WorldServer worldserver;
#include "../raids.h"

void command_revoke(Client *c, const Seperator *sep)
{
	if (sep->arg[1][0] == 0 || sep->arg[2][0] == 0 || sep->arg[3][0] == 0) {
		c->Message(Chat::White, "Usage: #revoke [charname] [0(unrevoke) / 1(all but guild/group/raid) / 2(guild/group/raid mute)] [duration in days (0 days is perma)]");
		return;
	}

	uint32 characterID = database.GetAccountIDByChar(sep->arg[1]);
	if (characterID == 0) {
		c->Message(Chat::Red, "Character does not exist.");
		return;
	}

	int flag = atoi(sep->arg[2]);
	std::string query = StringFormat("UPDATE account SET revoked = %d WHERE id = %i", flag, characterID);
	auto results = database.QueryDatabase(query);

	int duration_in_days = atoi(sep->arg[3]);
	if (duration_in_days != 0 && flag != 0)
	{
		std::string query2 = StringFormat("UPDATE `account` SET `revokeduntil` = DATE_ADD(NOW(), INTERVAL %i DAY) WHERE `id` = %i", duration_in_days, characterID);
		auto results2 = database.QueryDatabase(query2);
	}
	else
	{
		//perma, or unrevoke
		std::string query3 = StringFormat("UPDATE `account` SET `revokeduntil` = '0000-00-00 00:00:00' WHERE `id` = %i", characterID);
		auto results3 = database.QueryDatabase(query3);
	}

	c->Message(Chat::Red, "%s account number %i with the character %s.", flag ? "Revoking" : "Unrevoking", characterID, sep->arg[1]);

	auto outapp = new ServerPacket(ServerOP_Revoke, sizeof(RevokeStruct));
	RevokeStruct* revoke = (RevokeStruct*)outapp->pBuffer;
	strn0cpy(revoke->adminname, c->GetName(), 64);
	strn0cpy(revoke->name, sep->arg[1], 64);
	revoke->toggle = flag;
	worldserver.SendPacket(outapp);
	safe_delete(outapp);
}

