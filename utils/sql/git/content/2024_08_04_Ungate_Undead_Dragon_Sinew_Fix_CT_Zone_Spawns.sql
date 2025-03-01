/* Un-gate sebilis Trakanon sinew lootdrop(198522) for Undead Dragon Sinew */
UPDATE lootdrop SET min_expansion = 1 WHERE id = 108522;

/* Un-gate 94388_sebilite_juggernaut_MAGELO-GEN loottable(94388) lootdrop(108558) item_id(6478) for Undead Dragon Sinew */
UPDATE lootdrop_entries SET min_expansion = -1, max_expansion = -1 WHERE lootdrop_id = 108558 AND item_id = 6478;

/* Restore Cazic_Cenobite(48025) spawn chance to 90% (was 88) in cazicthule */
UPDATE spawnentry SET chance = 2 WHERE spawngroupID = 448160;
UPDATE spawnentry SET chance = 90 WHERE spawngroupID = 448160 AND npcID = 48025;

/* Restore Avatar_of_Fear(48003) spawn chance to 50% (was 50) in cazicthule */
UPDATE spawnentry SET chance = 50 WHERE spawngroupID = 448062 and npcID = 48003;
UPDATE spawnentry SET chance = 16 WHERE spawngroupID = 448062 and npcID = 48006;
UPDATE spawnentry SET chance = 17 WHERE spawngroupID = 448062 and npcID = 48007;
UPDATE spawnentry SET chance = 17 WHERE spawngroupID = 448062 and npcID = 48009;

/* Restore Tae_Ew_Templar(48011) spawn chance to 95% (was 95) in cazicthule */
UPDATE spawnentry SET chance = 1 WHERE spawngroupID = 448098;
UPDATE spawnentry SET chance = 95 WHERE spawngroupID = 448098 AND npcID = 48011;

/* Restore Tae_Ew_Archon(48012) spawn chance to 97% (was 95) in cazicthule */
UPDATE spawnentry SET chance = 1 WHERE spawngroupID = 448099;
UPDATE spawnentry SET chance = 97 WHERE spawngroupID = 448099 AND npcID = 48012;

/* Restore Tae_Ew_Diviner(48010) spawn chance to 97% (was 95) in cazicthule */
UPDATE spawnentry SET chance = 1 WHERE spawngroupID = 448097;
UPDATE spawnentry SET chance = 97 WHERE spawngroupID = 448097 AND npcID = 48010;

/* Restore a_steel_golem(48026) spawn chance to 91% (was 90) in cazicthule */
UPDATE spawnentry SET chance = 3 WHERE spawngroupID = 448100;
UPDATE spawnentry SET chance = 91 WHERE spawngroupID = 448100 AND npcID = 48026;

/* Restore a_stone_golem(48024) spawn chance to 90% (was 90) in cazicthule */
UPDATE spawnentry SET chance = 2 WHERE spawngroupID = 448089;
UPDATE spawnentry SET chance = 90 WHERE spawngroupID = 448089 AND npcID = 48024;

/* Ungate Stoneleer Emerald Plume(12755) off a_stoneleer_cockatrice */
UPDATE lootdrop_entries SET min_expansion = -1, max_expansion = -1 WHERE lootdrop_id = 109330 AND item_id = 12755;
UPDATE lootdrop_entries SET min_expansion = -1, max_expansion = -1 WHERE lootdrop_id = 108182 AND item_id = 12755;