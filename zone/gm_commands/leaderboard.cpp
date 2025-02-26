#include "../client.h"

void command_leaderboard(Client *c, const Seperator *sep)
{
	if (sep->arg[1][0] == 0) {
		c->Message(Chat::White, "Usage: #leaderboard [kills|infamy]");
		return;
	}

	std::string query = "SELECT level, class, name, race, pvp_kills, infamy FROM character_data WHERE ";

	if(strncasecmp(sep->arg[1], "kills", 5) == 0)
	{
		query += "pvp_kills > 0";
	}
	else if(strncasecmp(sep->arg[1], "infamy", 6) == 0)
	{
		query += "infamy > 0";
	}
	else
	{
		c->Message(Chat::White, "Usage: #leaderboard [kills|infamy]");
		return;
	}

	query += " ORDER BY level DESC LIMIT 25;";

	auto results = database.QueryDatabase(query);
	if (!results.Success()) {
		c->Message(Chat::White, "Error querying database.");
		c->Message(Chat::White, query.c_str());
		return;
	}

	int count = 0;
	const int maxrows = 25;

	c->Message(Chat::White, "---------------------------");

	for (auto row = results.begin(); row != results.end(); ++row) {
		if (++count > maxrows) {
			c->Message(Chat::White, "%i players shown.", maxrows);
			break;
		}

		bool IsSolo = strcmp(row[5], "1") == 0; 
		bool IsSelfFound = strcmp(row[6], "1") == 0; 

		std::string SSFTag = "";
		if(IsSolo)
			SSFTag += "Kills ";
		if(IsSelfFound)
			SSFTag += "Infamy";

		// Convert race and class to strings
		c->Message(Chat::White, "[%s %s] %s (%s) - %s", row[0], GetClassIDName(std::stoi(row[1]), std::stoi(row[0])), row[2], GetRaceIDName(std::stoi(row[3])), SSFTag.c_str());
	}

	if (count <= maxrows)
		c->Message(Chat::White, "Query complete. %i rows shown.", count);
	else if (count == 0)
		c->Message(Chat::White, "No matches found for %s.", sep->arg[1]);
}

