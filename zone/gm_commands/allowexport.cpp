#include "../client.h"

void command_allowexport(Client* c, const Seperator* sep) {
	int arguments = sep->argnum;

	if (!strcasecmp(sep->arg[1], "status")) {
		uint8 flagval = c->GetCharExportFlag();
		if (flagval == 0)
			c->Message(Chat::White, "Export is currently off.");
		else if (flagval == 1)
			c->Message(Chat::White, "Export is currently set to include character info and worn items.");
		else if (flagval == 2)
			c->Message(Chat::White, "Export is currently set to include character info, worn items and inventory.");
		else if (flagval == 3)
			c->Message(Chat::White, "Export is currently set to include character info, worn items, inventory, and bank.");
		return;
	}
	if (!strcasecmp(sep->arg[1], "off")) {
		c->SetCharExportFlag(0);
		return;
	}
	else if (!strcasecmp(sep->arg[1], "worn")) {
		c->SetCharExportFlag(1);
		return;
	}
	else if (!strcasecmp(sep->arg[1], "inventory")) {
		c->SetCharExportFlag(2);
		return;
	}
	else if (!strcasecmp(sep->arg[1], "bank")) {
		c->SetCharExportFlag(3);
		return;
	}

	if (arguments) 
	{ 
		c->Message(Chat::White, "Invalid argument"); 
	}
	else 
	{ 
		c->Message(Chat::White, "All export options will include character name, level, guild, stats, skills, factions, and keyrings.");
	}

	c->Message(Chat::White, "Usage:");
	c->Message(Chat::White, "#allowexport status - shows your current setting.");
	c->Message(Chat::White, "#allowexport worn - include character name, level, guild, stats, skills, factions, and keyrings.");
	c->Message(Chat::White, "#allowexport inventory - Includes worn, and the character's inventory.");
	c->Message(Chat::White, "#allowexport bank - In addition to worn and inventory, include bank.");
	c->Message(Chat::White, "#allowexport off - turns off future exports.");
	return;
}

