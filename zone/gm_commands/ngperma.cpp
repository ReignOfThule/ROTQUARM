#include <iostream>
#include <string>
#include <sstream>
#include <cctype>
#include <algorithm>
#include <unordered_map>

#include "../client.h"

int ng_find_race(std::string& input)
{
	if (input.find("human") != std::string::npos)
		return 1;
	else if (input.find("barbarian") != std::string::npos)
		return 2;
	else if (input.find("erudite") != std::string::npos)
		return 3;
	else if (input.find("wood elf") != std::string::npos || input.find("wood-elf") != std::string::npos)
		return 4;
	else if (input.find("high elf") != std::string::npos || input.find("high-elf") != std::string::npos)
		return 5;
	else if (input.find("dark elf") != std::string::npos || input.find("dark-elf") != std::string::npos)
		return 6;
	else if (input.find("half elf") != std::string::npos || input.find("half-elf") != std::string::npos)
		return 7;
	else if (input.find("dwarf") != std::string::npos)
		return 8;
	else if (input.find("troll") != std::string::npos)
		return 9;
	else if (input.find("ogre") != std::string::npos)
		return 10;
	else if (input.find("halfling") != std::string::npos)
		return 11;
	else if (input.find("gnome") != std::string::npos)
		return 12;
	else if (input.find("iksar") != std::string::npos)
		return 128;
	else if (input.find("vah shir") != std::string::npos || input.find("vahshir") != std::string::npos)
		return 130;
	return -1;
}

int ng_find_class(std::string& input)
{
	if (input.find("warrior") != std::string::npos)
		return 1;
	else if(input.find("cleric") != std::string::npos)
		return 2;
	else if(input.find("paladin") != std::string::npos)
		return 3;
	else if(input.find("ranger") != std::string::npos)
		return 4;
	else if(input.find("shadowknight") != std::string::npos || input.find("shadow knight") != std::string::npos)
		return 5;
	else if(input.find("druid") != std::string::npos)
		return 6;
	else if(input.find("monk") != std::string::npos)
		return 7;
	else if(input.find("bard") != std::string::npos)
		return 8;
	else if(input.find("rogue") != std::string::npos)
		return 9;
	else if(input.find("shaman") != std::string::npos)
		return 10;
	else if(input.find("necro") != std::string::npos)
		return 11;
	else if(input.find("wizard") != std::string::npos)
		return 12;
	else if(input.find("mage") != std::string::npos || input.find("magician") != std::string::npos)
		return 13;
	else if(input.find("enchanter") != std::string::npos)
		return 14;
	else if(input.find("beastlord") != std::string::npos)
		return 15;
	return -1;
}

int ng_find_deity(std::string& input)
{
	if (input.find("agnostic") != std::string::npos)
		return 396;
	else if (input.find("bertox") != std::string::npos)
		return 201;
	else if (input.find("brell") != std::string::npos)
		return 202;
	else if (input.find("cazic") != std::string::npos)
		return 203;
	else if (input.find("erollisi") != std::string::npos)
		return 204;
	else if (input.find("fizzle") != std::string::npos)
		return 205;
	else if (input.find("innoruuk") != std::string::npos)
		return 206;
	else if (input.find("karana") != std::string::npos)
		return 207;
	else if (input.find("mithaniel") != std::string::npos)
		return 208;
	else if (input.find("prexus") != std::string::npos)
		return 209;
	else if (input.find("quellious") != std::string::npos)
		return 210;
	else if (input.find("rallos") != std::string::npos)
		return 211;
	else if (input.find("rodect") != std::string::npos)
		return 212;
	else if (input.find("solusek") != std::string::npos)
		return 213;
	else if (input.find("tribunal") != std::string::npos)
		return 214;
	else if (input.find("tunare") != std::string::npos)
		return 215;
	else if (input.find("veeshan") != std::string::npos)
		return 216;
	return -1;
}

int ng_find_city(std::string& input)
{
	if (input.find("paineel") != std::string::npos || input.find("erudin") != std::string::npos)
		return 0;
	else if (input.find("qeynos") != std::string::npos)
		return 1;
	else if (input.find("halas") != std::string::npos)
		return 2;
	else if (input.find("rivervale") != std::string::npos)
		return 3;
	else if (input.find("freeport") != std::string::npos)
		return 4;
	else if (input.find("neriak") != std::string::npos || input.find("grobb") != std::string::npos)
		return 5;
	else if (input.find("oggok") != std::string::npos)
		return 7;
	else if (input.find("kaladim") != std::string::npos)
		return 8;
	else if (input.find("kelethin") != std::string::npos)
		return 9;
	else if (input.find("felwithe") != std::string::npos)
		return 10;
	else if (input.find("akanon") != std::string::npos || input.find("ak'anon") != std::string::npos)
		return 11;
	else if (input.find("cabilis") != std::string::npos)
		return 12;
	else if (input.find("sharvahl") != std::string::npos || input.find("shar vahl") != std::string::npos)
		return 13;
	return -1;
}

bool ng_parse_attributes(std::string& input, std::unordered_map<std::string, uint16>& out)
{
	// Initialize attributes with default value of 0
	bool is_empty = true;
	out = {
		{"str", 0}, {"sta", 0}, {"agi", 0}, {"dex", 0},
		{"wis", 0}, {"int", 0}, {"cha", 0}
	};

	// Use a stringstream to parse the input
	std::istringstream iss(input);
	std::string token;
	int value;

	while (iss >> token) {
		// Check if the token is a number
		if (std::isdigit(token[0])) {
			value = std::stoi(token);

			// Get the next token for the attribute name
			if (iss >> token) {
				// Check if the attribute exists in the map
				if (out.find(token) != out.end()) {
					if (value >= 0 && value <= 35) {
						out[token] = value;
						is_empty = false;
					}
					else {
						return false; // Obviously invalid, the rest will be checked later
					}
				}
			}
		}
	}
	if (is_empty) {
		out = {
			{"str", 0xFF}, { "sta", 0xFF }, { "agi", 0xFF }, { "dex", 0xFF }, { "wis", 0xFF }, { "int", 0xFF }, { "cha", 0xFF }
		};
	}
	return true;
}

// Common function to support all the 'perma' commands
bool ng_perma_impl(Client* c, Client* t, int in_class, int in_race, bool in_force, const Seperator* sep) {

	uint16 old_race = t->GetBaseRace();
	uint16 old_class = t->GetBaseClass();
	uint16 old_deity = t->GetDeity();
	std::string input = sep->msg;
	std::transform(input.begin(), input.end(), input.begin(), ::tolower);

	if (in_class == -1) {
		in_class = ng_find_class(input);
	}
	if (in_class == -1) {
		c->Message(Chat::White, "Class was not specified.");
		return false;
	}

	if (in_race == -1) {
		in_race = ng_find_race(input);
	}
	if (in_race == -1) {
		c->Message(Chat::White, "Race was not specified.");
		return false;
	}

	int in_deity = ng_find_deity(input);
	if (in_deity == -1) {
		in_deity = t->GetDeity();
	}

	int in_city = ng_find_city(input);

	std::unordered_map<std::string, uint16> in_stats;
	if (!ng_parse_attributes(input, in_stats)) {
		c->Message(Chat::White, "Stats are invalid.");
		return false;
	}

	bool force = in_force || input.find("force") != std::string::npos;
	if (t->PermaRaceClass(c, in_class, in_race, in_deity, in_city, in_stats["str"], in_stats["sta"], in_stats["agi"], in_stats["dex"], in_stats["wis"], in_stats["int"], in_stats["cha"], force)) {
		if (old_race != in_race)
			Log(Logs::General, Logs::Normal, "Race change request from %s for %s, requested race:%i", c->GetName(), t->GetName(), in_race);
		if (old_class != in_class)
			Log(Logs::General, Logs::Normal, "Class change request from %s for %s, requested class:%i", c->GetName(), t->GetName(), in_class);
		if (old_deity != in_deity)
			Log(Logs::General, Logs::Normal, "Deity change request from %s for %s, requested deity:%i", c->GetName(), t->GetName(), in_deity);

		t->Save();

		if (old_class != in_class) {
			c->Message(Chat::White, "Successfully changed %s's class - sending to char select", t->GetName());
			t->Kick();
		}
		else {
			c->Message(Chat::White, "Successfully changed %s - zone to take effect", t->GetName());
		}
		return true;
	}
	return false;
}

// Change race/class + optional deity/city/stats
void command_ngperma_race_class(Client* c, const Seperator* sep) {
	Client* t = c;
	if (c->GetTarget() && c->GetTarget()->IsClient()) {
		t = c->GetTarget()->CastToClient();
	}
	if (!ng_perma_impl(c, t, -1, -1, false, sep)) {
		c->Message(Chat::White, "Usage: #ngpermaraceclass <race> <class> [deity] [city] [stats...] [force]. Example: #ngpermaraceclass human warrior agnostic freeport 25 str");
	}
}

// Change class + optional deity/city/stats
void command_ngperma_class(Client *c, const Seperator *sep) {
	Client* t = c;
	if (c->GetTarget() && c->GetTarget()->IsClient()) {
		t = c->GetTarget()->CastToClient();
	}
	int in_class = sep->IsNumber(1) ? atoi(sep->arg[1]) : -1; // Optionally allow passing in class as a number. 'force' will be needed if using invalid class
	if (!ng_perma_impl(c, t, in_class, t->GetBaseRace(), false, sep)) {
		c->Message(Chat::White, "Usage: #ngpermaclass <class> [deity] [city] [stats...] [force]. Example: #ngpermaclass warrior agnostic freeport 25 str");
	}
}

// Change race + optional deity/city/stats
void command_ngperma_race(Client* c, const Seperator* sep) {
	Client* t = c;
	if (c->GetTarget() && c->GetTarget()->IsClient()) {
		t = c->GetTarget()->CastToClient();
	}
	int in_race = sep->IsNumber(1) ? atoi(sep->arg[1]) : -1; // Optionally allow passing in race as a number. 'force' will be needed if using a non-PC race.
	if (!ng_perma_impl(c, t, t->GetBaseClass(), in_race, false, sep)) {
		c->Message(Chat::White, "Usage: #ngpermarace <race> [deity] [city] [stats...] [force]. Example: #ngpermarace human agnostic freeport 25 str");
	}
}

// Change stats
void command_ngperma_stats(Client* c, const Seperator* sep) {
	Client* t = c;
	if (c->GetTarget() && c->GetTarget()->IsClient()) {
		t = c->GetTarget()->CastToClient();
	}
	std::string input = sep->msg;
	std::transform(input.begin(), input.end(), input.begin(), ::tolower);
	std::unordered_map<std::string, uint16> in_stats;
	if (!ng_parse_attributes(input, in_stats)) {
		c->Message(Chat::White, "Stats are invalid.");
		return;
	}
	if (t->PermaStats(c, in_stats["str"], in_stats["sta"], in_stats["agi"], in_stats["dex"], in_stats["wis"], in_stats["int"], in_stats["cha"], false)) {
		t->Save();
		c->Message(Chat::White, "Successfully set %s's stats - zone to take effect", t->GetName());
		Log(Logs::General, Logs::Normal, "Permanant stats change request from %s for %s, stats: %s", c->GetName(), t->GetName(), sep->argplus[1]);
	}
	else {
		c->Message(Chat::White, "Usage: '#ngpermastats <stats...>'. Example: '#ngpermastats 10 str 20 sta");
	}
}
