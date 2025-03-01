#include "../client.h"

void command_ipexemption(Client *c, const Seperator *sep)
{
	if (sep->arg[1][0] != 0 && sep->arg[2][0] != 0 && sep->IsNumber(2))
	{
		uint8 amount = atoi(sep->arg[2]);

		if (!database.SetIPExemption(sep->arg[1], amount))
		{
			c->Message(Chat::Red, "%s could not be set. Check the spelling of their account name.", sep->arg[1]);
		}
		else
		{
			c->Message(Chat::Green, "%s has has their IP exemption amount set to %s!", sep->arg[1], sep->arg[2]);
		}
	}
	else
	{
		c->Message(Chat::Default, "Usage: #ipexemption [accountname] [amount]");
	}
}

