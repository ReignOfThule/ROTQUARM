#include "../client.h"

void command_interrogatelegacy(Client* c, const Seperator* sep) {
	if (c && c->GetTarget() && c->GetTarget()->IsClient())
	{
		c->GetTarget()->CastToClient()->ShowLegacyItemsLooted(c);
	}
	else
	{
		c->Message(Chat::Shout, "Error: requires a client target!");
	}
}

