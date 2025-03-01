#include "../client.h"
#include "../worldserver.h"
extern WorldServer worldserver;

void command_quaketrigger(Client* c, const Seperator* sep)
{
	//Arguments?
	if (sep->IsNumber(1))
	{
		uint8_t quaketype = atoi(sep->arg[1]);
		auto pack = new ServerPacket(ServerOP_QuakeRequest, sizeof(ServerEarthquakeRequest_Struct));
		ServerEarthquakeRequest_Struct* sqr = (ServerEarthquakeRequest_Struct*)pack->pBuffer;
		sqr->type = (QuakeType)quaketype;
		worldserver.SendPacket(pack);
		safe_delete(pack);
		c->Message(15, "Triggered an earthquake!");
	}
	else
	{
		c->Message(15, "Invalid parameters. Usage: #quaketrigger [type_num]");
	}
}

