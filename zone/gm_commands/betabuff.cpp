#include "../client.h"

void command_betabuff(Client* c, const Seperator* sep)
{
	//Arguments?
	if (sep->IsNumber(1))
	{
		//Variables
		uint32 level = atoi(sep->arg[1]);
		int curspell = 0;
		int book_slot = 0;

		uint16 skillLevel = HARD_SKILL_CAP;

		int pClass = c->GetClass();

		bool hasBetaBuffed = false;

		int bandedIDs[12] = { 3053,3054,3055,3056,3061,3057,3058,3059,3060,3062,3063,3064 };
		int smallBandedIDs[12] = { 3065,3066,3067,3068,3069,3070,3071,3072,3073,3074,3075,3076 };
		int largeBandedIDs[12] = { 3080,3084,3087,3089,3088,3083,3085,3077,3082,3081,3078,3079 };
		int rawSilkIDs[12] = { 1160,1161,1162,1163,1164,1165,1166,1167,1168,1169,1170,1171 };
		int reinforcedIDs[12] = { 2237,2238,2239,2240,2241,2242,2243,2244,2245,2246,2247 };
		int smallReinforcedIDs[12] = { 2249,2250,2251,2252,2253,2254,2255,2256,2257,2258,2259,2260 };
		int largeReinforcedIDs[12] = { 2261,2262,2263,2264,2265,2266,2267,2268,2269,2270,2271,2272 };

		//Get Armor Size based on Race(Function)
		uint8 armorSize = c->GetRaceArmorSize();
		//Check if level argument is lower than our level


		if ((uint32)c->GetLevel() >= level)
		{
			c->Message(Chat::Red, "This character cannot be buffed to this level.");
			return;
		}

		//Check MaxBetaBuffLevel Rule
		if (level > RuleI(Character, MaxBetaBuffLevel))
		{
			c->Message(Chat::Red, "This character cannot be buffed to this level. The current betabuff cap is: %i", RuleI(Character, MaxBetaBuffLevel));
			return;
		}

		//Check if character is above the max level 
		if (c->GetLevel() > RuleI(Character, MaxLevel))
		{
			c->Message(Chat::Red, "This character is above the maximum level for test buff.");
			return;
		}

		//Set Level and Exp
		c->SetLevel(1, true);
		c->SetLevel(level, true);
		c->AddEXPPercent(10, level);

		//Scribe Spells
		for (curspell = 0, book_slot = c->GetNextAvailableSpellBookSlot(); curspell < SPDAT_RECORDS && book_slot < MAX_PP_SPELLBOOK; curspell++, book_slot = c->GetNextAvailableSpellBookSlot(book_slot))
		{
			if (spells[curspell].classes[c->GetPP().class_ - 1] >= 1 && spells[curspell].classes[c->GetPP().class_ - 1] <= level) {
				if (!c->HasSpellScribed(curspell)) {
					c->ScribeSpell(curspell, book_slot);
				}
			}
		}
		// Skills
		for (EQ::skills::SkillType skill_num = EQ::skills::Skill1HBlunt; skill_num <= EQ::skills::HIGHEST_SKILL; skill_num = (EQ::skills::SkillType)(skill_num + 1))
		{
			uint16 max_level = c->GetMaxSkillAfterSpecializationRules(skill_num, c->MaxSkill(skill_num));
			uint16 cap_level = skillLevel > max_level ? max_level : skillLevel;
			c->SetSkill(skill_num, cap_level);
		}

		//Summon Bags, Gear and Plat for first time beta buff
		if (!c->HasBetaBuffGearFlag())
		{
			int16 slot = c->GetInv().FindFreeSlot(0, 0);
			if (slot >= 0)
				c->SummonItem(17046, 1, slot);
			slot = c->GetInv().FindFreeSlot(0, 0);
			if (slot >= 0)
				c->SummonItem(17046, 1, slot);
			slot = c->GetInv().FindFreeSlot(0, 0);
			if (slot >= 0)
				c->SummonItem(17046, 1, slot);
			slot = c->GetInv().FindFreeSlot(0, 0);
			if (slot >= 0)
				c->SummonItem(6352, 1, slot);

			//Armor Summoning Skeleton
			switch (pClass)
			{
			case Class::Cleric:
			case Class::Paladin:
			case Class::Shaman:
			case Class::Ranger:
			case Class::ShadowKnight:
			case Class::Bard:
			case Class::Rogue:
			case Class::Warrior:
				if (armorSize == 0) // Small
				{
					for (int i : smallBandedIDs)
					{
						const EQ::ItemData* banded_item = database.GetItem(i);
						slot = c->GetInv().FindFreeSlot(0, 0);
						if (banded_item && slot >= 0)
						{
							c->SummonItem(i, 1, slot);
							if (banded_item->Slots == 1536) // SLOT_WRIST IDs
							{
								slot = c->GetInv().FindFreeSlot(0, 0);
								c->SummonItem(i, 1, slot);
							}
						}
					}
				}
				else if (armorSize == 1) // Medium
				{
					for (int i : bandedIDs)
					{
						const EQ::ItemData* banded_item = database.GetItem(i);
						slot = c->GetInv().FindFreeSlot(0, 0);
						if (banded_item && slot >= 0)
						{
							c->SummonItem(i, 1, slot);
							if (banded_item->Slots == 1536) // SLOT_WRIST IDs
							{
								slot = c->GetInv().FindFreeSlot(0, 0);
								if (slot >= 0)
									c->SummonItem(i, 1, slot);
							}
						}
					}
				}
				if (armorSize == 2) // Large
				{
					for (int i : largeBandedIDs)
					{
						const EQ::ItemData* banded_item = database.GetItem(i);
						slot = c->GetInv().FindFreeSlot(0, 0);
						if (banded_item && slot >= 0)
						{
							c->SummonItem(i, 1, slot);
							if (banded_item->Slots == 1536) // SLOT_WRIST IDs
							{
								slot = c->GetInv().FindFreeSlot(0, 0);
								if (slot >= 0)
									c->SummonItem(i, 1, slot);
							}
						}
					}
				}
				break;
			case Class::Necromancer:
			case Class::Enchanter:
			case Class::Magician:
			case Class::Wizard:
				for (int i : rawSilkIDs)
				{
					const EQ::ItemData* banded_item = database.GetItem(i);
					slot = c->GetInv().FindFreeSlot(0, 0);
					if (banded_item && slot >= 0)
					{
						c->SummonItem(i, 1, slot);
						if (banded_item->Slots == 1536) // SLOT_WRIST IDs
						{
							slot = c->GetInv().FindFreeSlot(0, 0);
							c->SummonItem(i, 1, slot);
						}
					}
				}
				break;
			case Class::Druid:
			case Class::Beastlord:
			case Class::Monk:
				if (armorSize == 0)
				{
					for (int i : smallReinforcedIDs)
					{
						const EQ::ItemData* banded_item = database.GetItem(i);
						slot = c->GetInv().FindFreeSlot(0, 0);
						if (banded_item && slot >= 0)
						{
							c->SummonItem(i, 1, slot);
							if (banded_item->Slots == 1536) // SLOT_WRIST IDs
							{
								slot = c->GetInv().FindFreeSlot(0, 0);
								if (slot >= 0)
									c->SummonItem(i, 1, slot);
							}
						}
					}
					break;
				}

				if (armorSize == 1)
				{
					for (int i : reinforcedIDs)
					{
						const EQ::ItemData* banded_item = database.GetItem(i);
						slot = c->GetInv().FindFreeSlot(0, 0);
						if (banded_item && slot >= 0)
						{
							c->SummonItem(i, 1, slot);
							if (banded_item->Slots == 1536) // SLOT_WRIST IDs
							{
								slot = c->GetInv().FindFreeSlot(0, 0);
								if (slot >= 0)
									c->SummonItem(i, 1, slot);
							}
						}
					}
				}

				if (armorSize == 2) // LARGE
				{
					for (int i : largeReinforcedIDs)
					{
						const EQ::ItemData* banded_item = database.GetItem(i);
						slot = c->GetInv().FindFreeSlot(0, 0);
						if (banded_item && slot >= 0)
						{
							c->SummonItem(i, 1, slot);
							if (banded_item->Slots == 1536) // SLOT_WRIST IDs
							{
								slot = c->GetInv().FindFreeSlot(0, 0);
								if (slot >= 0)
									c->SummonItem(i, 1, slot);
							}
						}
					}
				}

				//Weapons:
				//ID:  Weapon:
				//6350 Fine Steel Warhammer
				//6352 Fine Steel Great Staff
				//6359 Stein of Moggok
				//9002 Round Shield
				//7352 Fine Steel Rapier
				//7350 Fine Steel Dagger
				slot = c->GetInv().FindFreeSlot(0, 0);
				if (slot >= 0)
					c->SummonItem(6350, 1, slot);

				slot = c->GetInv().FindFreeSlot(0, 0);
				if (slot >= 0)
					c->SummonItem(6352, 1, slot);

				slot = c->GetInv().FindFreeSlot(0, 0);
				if (slot >= 0)
					c->SummonItem(9002, 1, slot);

				slot = c->GetInv().FindFreeSlot(0, 0);
				if (slot >= 0)
					c->SummonItem(7352, 1, slot);

				slot = c->GetInv().FindFreeSlot(0, 0);
				if (slot >= 0)
					c->SummonItem(7350, 1, slot);
				slot = c->GetInv().FindFreeSlot(0, 0);
				if (slot >= 0)
					c->SummonItem(6359, 1, slot);

				c->AddMoneyToPP(0, 0, 0, 100 * level, true);

				//Give Sow and Strength incase we're encumbered or too low agility.
				c->SetGMSpellException(1);
				c->SpellFinished(278, c); // Spirit of Wolf
				c->SpellFinished(430, c); // Storm Strength
				c->SetGMSpellException(0);


				//Pet Reagents
				switch (pClass)
				{
				case Class::Necromancer:
					slot = c->GetInv().FindFreeSlot(0, 0);
					if(slot >= 20)
						c->SummonItem(13073, 20, slot);
					break;
				case Class::Magician:
					slot = c->GetInv().FindFreeSlot(0, 0);
					if (slot >= 20)
						c->SummonItem(10015, 20, slot);
					break;
				case Class::Enchanter:
					slot = c->GetInv().FindFreeSlot(0, 0);
					if (slot >= 20)
						c->SummonItem(13080, 20, slot);
					break;
				}
			}

			c->SetBetaBuffGearFlag(1);
			c->Save(1);

		}
	}
	else
	{
		c->Message(Chat::White, "Usage: #betabuff [level] - level must be a level higher than your current level.");
	}
}

