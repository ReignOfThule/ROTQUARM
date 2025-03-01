#include "../client.h"
#include "../../common/rulesys.h"

void command_showhelm(Client *c, const Seperator *sep)
{
	bool state = atobool(sep->arg[1]);
	bool current_state = c->ShowHelm();
	bool changed = state != current_state;
	bool all = strcasecmp(sep->arg[2], "all") == 0 ? true : false;
	bool silent = strcasecmp(sep->arg[2], "silent") == 0 || strcasecmp(sep->arg[3], "silent") == 0 ? true : false;

	if (sep->arg[1][0] != 0) 
	{
		c->SetShowHelm(state);
		if (!state)
		{
			if (RuleB(Quarm, UseFixedShowHelmBehavior))
			{
				c->WearChange(EQ::textures::armorHead, 0, 0);
			}
			else
			{
				c->WearChange(EQ::textures::armorHead, 0, 0, c);
				entity_list.HideHelms(c);
			}
			if (all)
			{
				database.SaveAccountShowHelm(c->AccountID(), state);
			}
		}
		else if(state)
		{
			if (RuleB(Quarm, UseFixedShowHelmBehavior))
			{
				c->SendWearChange(EQ::textures::armorHead, nullptr, false, true, false);
			}
			else
			{
				// Displays everyone's helms to you.
				c->SendWearChange(EQ::textures::armorHead, c);
				entity_list.SendHelms(c);
			}
			if (all)
			{
				database.SaveAccountShowHelm(c->AccountID(), state);
			}
		}

		if (!silent) {
			if (RuleB(Quarm, UseFixedShowHelmBehavior))
			{
				c->Message(Chat::Yellow, "You will %s display your helm.", state ? "now" : "no longer");
			}
			else if (!changed)
			{
				c->Message(Chat::White, "There was no change in your showhelm setting.");
			}
			else
			{
				c->Message(Chat::Yellow, "You will %s display helms.", state ? "now" : "no longer");
			}
		}
	}
	else
		c->Message(Chat::White, "Usage: #showhelm on/off [all] [silent]");

	return;
}


