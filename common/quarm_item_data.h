#ifndef QUARM_ITEM_DATA_H
#define QUARM_ITEM_DATA_H

#include <string>
#include <iomanip>
#include <iostream>
#include <sstream>
#include <cstring>
#include "types.h"
#include "item_data.h"

// This is extra data that we keep per-instance on items to support Quarm-specific features.
// This struct is meant to be a trivially copiable.
// This structure is passed through between ItemInstances, LootItems, and ground Objects to preserve the attributes when an item is dropped, traded to (or looted from) an NPC.
struct QuarmItemData {

	uint32 self_found_character_id = 0;
	char self_found_character_name[32] = { 0 };

	static bool IsSupportsSelfFound(const EQ::ItemData* item) { return item && !item->Stackable; }

	bool HasSelfFoundCharacterID() const { return self_found_character_id != 0; }
	uint32 GetSelfFoundCharacterID() const { return self_found_character_id; }
	bool HasSelfFoundCharacterName() const { return self_found_character_name[0] != 0; }

	void SetSelfFoundCharacter(const EQ::ItemData* item, uint32 in_self_found_character_id, const char* in_name)
	{
		if (!self_found_character_id && in_self_found_character_id && IsSupportsSelfFound(item)) {
			// Only sets the SF character data if it hasn't already been set.
			self_found_character_id = in_self_found_character_id;
			if (in_name && in_name[0]) {
				strncpy(self_found_character_name, in_name, sizeof(self_found_character_name) - 1);
				self_found_character_name[sizeof(self_found_character_name) - 1] = '\0';
			}
		}
	}

};

static const QuarmItemData EmptyQuarmItemData = QuarmItemData();

#endif /*QUARM_ITEM_DATA_H*/