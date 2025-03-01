#ifndef CODE_LOOT_H
#define CODE_LOOT_H

#include <list>
#include <string>
#include "types.h"
#include "quarm_item_data.h"

struct LootItem {
	uint32	item_id;	  // uint32	item_id;
	int16	equip_slot;	  // int16	equip_slot;
	int8	charges;	  // int8	charges; 
	uint16	lootslot;	  // uint16	lootslot;
	uint8	min_level;		  // 
	uint8	max_level;		  // 
	uint8	quest;
	uint8	pet;
	bool	forced;
	uint8	min_looter_level;
	uint32	item_loot_lockout_timer;
	QuarmItemData quarm_item_data;

	uint32 GetSelfFoundCharacterID() const { return quarm_item_data.GetSelfFoundCharacterID(); }
};

typedef std::list<LootItem* > LootItems;

#endif
