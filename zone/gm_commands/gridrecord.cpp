#include "../client.h"

std::vector<std::string> grid_wander_types = { "circle","rand10","random","patrol","onewayrepop","random5los","onewaydepop","wp0center","rcenter","randpath" };

std::vector<std::string> grid_pause_types = { "rph", "full","pr" };



void command_gridrecord(Client* c, const Seperator* sep)
{
	int32 highest_grid_plus_one = database.GetHighestGrid(zone->GetZoneID()) + 1;

	//#gridrecord, no params

	if (sep->arg[1][0] == 0 || strcasecmp(sep->arg[1], "help") == 0)
	{
		goto HelpLabel;
	}

	if (strcasecmp(sep->arg[1], "start") == 0)
	{
		GridWanderType wander_type = GridWanderType::eGridPatrol;
		GridPauseType pause_type = GridPauseType::eGridPauseFull;
		if (sep->arg[2][0] != 0)
		{
			auto wander_it = std::find(grid_wander_types.begin(), grid_wander_types.end(), (const char*)(sep->arg[2]));
			auto pause_it = std::find(grid_pause_types.begin(), grid_pause_types.end(), (const char*)(sep->arg[3]));
			if (wander_it != grid_wander_types.end())
				wander_type = (GridWanderType)std::distance(grid_wander_types.begin(), wander_it);
			if (pause_it != grid_pause_types.end())
				pause_type = (GridPauseType)std::distance(grid_wander_types.begin(), pause_it);
			if (c->gm_grid)
				safe_delete(c->gm_grid);
			if (!c->gm_grid)
			{
				c->gm_grid = new DBGrid_Struct();
				c->gm_grid->id = highest_grid_plus_one;
				c->gm_grid->wander_type = wander_type;
				c->gm_grid->pause_type = pause_type;
				c->gm_grid_waypoint_list.clear();
				c->Message(Chat::White, "Started recording grid %i, wandertype %i pausetype %i", c->gm_grid->id, wander_type, pause_type);
			}
		}
		else
		{
			goto HelpLabel;
		}
	}
	else if (strcasecmp(sep->arg[1], "stop") == 0)
	{
		if (c->gm_grid && c->gm_grid->id != 0)
		{
			database.ModifyGrid(c, false, c->gm_grid->id, (uint8)c->gm_grid->wander_type, (uint8)c->gm_grid->pause_type, zone->GetZoneID());
			int i = 1;
			for (auto wp : c->gm_grid_waypoint_list)
			{
				glm::vec4 wpposition;
				wpposition.x = wp.x;
				wpposition.y = wp.y;
				wpposition.z = wp.z;
				wpposition.w = wp.heading;
				database.AddWP(c, c->gm_grid->id, wp.index, wpposition, wp.pause, zone->GetZoneID());
				i++;
			}
			c->gm_grid_waypoint_list.clear();
			c->Message(Chat::White, "Wrote grid %i to DB, wandertype %i pausetype %i, Wrote %i waypoints", c->gm_grid->id, (uint8)c->gm_grid->wander_type, (uint8)c->gm_grid->pause_type, i);
		}
		if (c->gm_grid)
			safe_delete(c->gm_grid);
	}
	else if (strcasecmp(sep->arg[1], "addwp") == 0)
	{
		if (c->gm_grid && c->gm_grid->id != 0)
		{
			int pause = 0;
			if (sep->arg[2][0] != 0)
				pause = atoi(sep->arg[2]);

			auto index = c->gm_grid_waypoint_list.size() + 1;
			wplist wp;
			wp.centerpoint = 0;
			wp.heading = c->GetHeading();
			wp.x = c->GetX();
			wp.y = c->GetY();
			//start bestz
			glm::vec3 me;
			me.x = c->GetX();
			me.y = c->GetY();
			me.z = c->GetZ();
			float best_z = zone->zonemap ? zone->zonemap->FindBestZ(me, nullptr) : c->GetZ();
			wp.z = best_z;
			// end best_z


			wp.pause = pause;
			wp.index = index;
			c->gm_grid_waypoint_list.push_back(wp);
			c->Message(Chat::White, "Added WP %i to Temporary Grid %i", wp.index, c->gm_grid->id);
		}
		else
		{
			goto HelpLabel;
		}
	}
	else
	{
	HelpLabel:
		c->Message(Chat::White, "Usage: #gridrecord [start|stop|addwp]");
		c->Message(Chat::White, "[start] [type = ] [pausetype = full] ");
		c->Message(Chat::White, "[stop] [type] [pausetype = full] ");
		c->Message(Chat::White, "Valid WanderTypes (use abbreviation): [circle|rand10|random|patrol|onewayrepop|random5los|onewaydepop|wp0centerpoint (wp0center)|randcenterpoint (rcenter)|randpath ]");
		c->Message(Chat::White, "Valid FullTypes (use abbreviation): [randomplushalf (rph)|pausefull (full) |pauserandom (pr)]");
		c->Message(Chat::White, "Max Grid in Zone +1: %i", highest_grid_plus_one);
	}

}

