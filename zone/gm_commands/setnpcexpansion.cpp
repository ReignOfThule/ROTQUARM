#include "../client.h"

void command_setnpcexpansion(Client* c, const Seperator* sep)
{
	if (sep->arg[1][0] && sep->arg[2][0]  && c->GetTarget() && c->GetTarget()->IsNPC() && c->GetTarget()->CastToNPC()->GetSpawnPointID() != 0)
	{
		std::string query = fmt::format(
			"UPDATE spawn2 SET min_expansion = {}, max_expansion = {} WHERE id = {}",
			std::stof(sep->arg[1]),
			std::stof(sep->arg[2]),
			c->GetTarget()->CastToNPC()->GetSpawnPointID()

		);
		auto results = database.QueryDatabase(query);
		if (!results.Success()) {
			c->Message(Chat::Red, "Failed to set spawn expansion bitmask.");
			return;
		}

		c->Message(
			Chat::Default,
			fmt::format(
				"Name: {} Min Expansion {} Max Expansion {} Successfully Set",
				c->GetTarget()->GetCleanName(),
				std::stof(sep->arg[1]),
				std::stof(sep->arg[2])
			).c_str()
		);
	}
	else
	{
		c->Message(Chat::White, "Usage: #setnpcexpansion [min_expansion] [max_expansion]");
	}
}

