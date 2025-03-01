#include "../client.h"

void command_makemule(Client* c, const Seperator* sep)
{
	if (!c) {
		return;
	}
	if (c->IsMule()) {
		c->Message(Chat::Red, "Account is already flagged as a mule.");
		return;
	}


	if (RuleB(Quarm, RestrictIksarsToKunark))
	{
		if (c->GetBaseRace() == IKSAR)
		{
			c->Message(Chat::Red, "Iksars cannot be mules during the pre-launch period.");
			return;
		}
	}

	if (c->GetLevel() < RuleI(Chat, GlobalChatLevelLimit)) {
		c->Message(Chat::Red, "To flag an account as a mule you must first level to %i.", RuleI(Chat, GlobalChatLevelLimit));
		return;
	}
	if (c->IsMuleInitiated() && sep->arg[1][0] != 0 && strcasecmp(sep->arg[1], "confirm") == 0) {
		if (!database.SetMule(c->GetName())) {
			c->Message(Chat::Red, "Could not set mule status for this account. More than one character already exists on account.");
		}
		else {
			c->Message(Chat::Green, "Successfully flagged your account as a mule.");
			c->SetLevel(1);
			if (RuleB(Quarm, EastCommonMules)) {
				c->SetBindPoint(Zones::ECOMMONS, glm::vec3(-164.0f, -1651.0f, 4.0f));
			}
			else {
				c->SetBindPoint(Zones::BAZAAR, glm::vec3(140.0f, -821.0f, 5.0f));
			}
			c->WorldKick();
		}
		return;
	}
	if (sep->arg[1][0] != 0 && strcasecmp(sep->arg[1], "confirm") != 0) {
		c->Message(Chat::Red, "To confirm your mule account you must type: #makemule confirm");
		return;
	}
	c->SetMuleInitiated(true);
	c->Message(Chat::White, "You have initiated the process to make this account a mule. Mules can not leave designated trader zones or level past 1.");
	c->Message(Chat::White, "Once an account is made a mule it can not be undone. If successful then you will be disconnected and must re-enter the world.");
	c->Message(Chat::White, "If you wish to proceed then type: #makemule confirm");
}

