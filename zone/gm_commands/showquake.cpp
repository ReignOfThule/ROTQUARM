#include "../client.h"

void command_showquake(Client *c, const Seperator *sep)
{
	if (!c)
		return;
	
	if (c->GuildID() == GUILD_NONE)
	{
		c->Message(Chat::White, "You must be part of a guild to use this command.");
		return;
	}

	if (c->GuildRank() == 0)
	{
		c->Message(Chat::White, "You must be an officer rank or higher to use this command.");
		return;
	}

	if (zone)
	{
		ServerEarthquakeImminent_Struct quake_struct;
		memset(&quake_struct, 0, sizeof(ServerEarthquakeImminent_Struct));
		database.LoadQuakeData(quake_struct);
		int64 nextQuakeTime = quake_struct.next_start_timestamp;
		int64 curTime = Timer::GetTimeSeconds();

		if (nextQuakeTime - curTime > 0)
		{
			std::string time_str = "The next earthquake will begin in ";
			time_str += Strings::SecondsToTime(nextQuakeTime - curTime);
			time_str += "";
			c->Message(Chat::Yellow, time_str.c_str());
		}
	}
}

