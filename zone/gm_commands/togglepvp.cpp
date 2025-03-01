#include "../client.h"

void command_togglepvp(Client* c, const Seperator* sep)
{
	if (!c)
		return;

	if (zone->GetGuildID() == 1)
	{
		c->Message(Chat::White, "You can't do this here.");
		return;
	}

	if (c->GetPVP() > 1)
	{
		c->Message(Chat::White, "You can't toggle off temporary PVP statuses.");
		return;
	}

	bool pvp_state = c->GetPVP() == 1 ? 0 : 1;

	c->SetPVP(pvp_state);
	c->Message(
		Chat::White,
		fmt::format(
			"You now follow the ways of {}.",
			pvp_state ? "Discord" : "Order"
		).c_str()
	);
}
