#include "../client.h"

void command_removelegacyitem(Client* c, const Seperator* sep) {
	if (sep->IsNumber(1) && sep->arg[2] == 0)
	{
		Mob* target = c->GetTarget();
		if (target && target->IsClient())
		{
			Client* target_client = target->CastToClient();
			bool res = target_client->RemoveLootedLegacyItem(atoi(sep->arg[1]));
			if(!res)
			{
				c->Message(Chat::System, "Unable to remove legacy item %d from %s.", atoi(sep->arg[1]), target->GetCleanName());
				return;
			}
			else
			{
				c->Message(Chat::System, "Successfully removed legacy item id flag %d from %s.", atoi(sep->arg[1]), target->GetCleanName());
				return;
			}
		}
		else
		{
			c->Message(Chat::Shout, "You need a target for this GM command.");
			return;
		}
	}
	else if (sep->IsNumber(1) && sep->IsNumber(2))
	{
		char target_name[64] = { 0 };
		target_name[0] = '\0';
		database.GetCharName(atoi(sep->arg[1]), target_name);
		if (target_name[0] == '\0')
		{
			c->Message(Chat::Shout, "This is not a valid character to perform this interaction on!");
			return;
		}

		std::string query = StringFormat("DELETE FROM character_legacy_items WHERE character_id = %d AND item_id = %d", atoi(sep->arg[1]), atoi(sep->arg[2]));

		auto results = database.QueryDatabase(query);
		if (!results.Success()) {
			c->Message(Chat::System, "Unable to run query!");
			return;
		}
		c->Message(Chat::System, "Successfully attempted to remove legacy item id flag %d from %s.", sep->arg[2], target_name);
		return;
	}
	c->Message(Chat::Shout, "Usage: #removelegacyitem [charid] [itemid] or #removelegacyitem [itemid] with a Client targeted.");
}

