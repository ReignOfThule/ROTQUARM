#include "../client.h"
#include "../worldserver.h"
extern WorldServer worldserver;

void command_reloadspmod(Client *c, const Seperator *sep){
	if (c)
	{
		auto pack = new ServerPacket(ServerOP_ReloadSpellModifiers, 0);
		worldserver.SendPacket(pack);
		c->Message(Chat::Red, "Successfully sent the packet to world to reload spell modifiers globally.");
		safe_delete(pack);

	}
}

