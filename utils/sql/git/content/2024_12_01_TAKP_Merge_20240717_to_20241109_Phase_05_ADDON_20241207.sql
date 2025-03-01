DELETE FROM grid_entries WHERE `zoneid` = 54 AND `gridid` = 12 AND `number` = 44;
DELETE FROM grid_entries WHERE `zoneid` = 54 AND `gridid` = 12 AND `number` = 45;
DELETE FROM grid_entries WHERE `zoneid` = 54 AND `gridid` = 12 AND `number` = 46;
DELETE FROM grid_entries WHERE `zoneid` = 54 AND `gridid` = 12 AND `number` = 47;
DELETE FROM grid_entries WHERE `zoneid` = 54 AND `gridid` = 12 AND `number` = 48;
DELETE FROM grid_entries WHERE `zoneid` = 54 AND `gridid` = 12 AND `number` = 49;
DELETE FROM grid_entries WHERE `zoneid` = 54 AND `gridid` = 12 AND `number` = 50;
DELETE FROM lootdrop WHERE `id` = 110922;
DELETE FROM lootdrop_entries WHERE `lootdrop_id` = 22513 AND `item_id` = 2469;
DELETE FROM lootdrop_entries WHERE `lootdrop_id` = 110922 AND `item_id` = 25647;
DELETE FROM loottable_entries WHERE `loottable_id` = 95230 AND `lootdrop_id` = 110922;
DELETE FROM npc_faction_entries WHERE `npc_faction_id` = 691 AND `faction_id` = 479;
DELETE FROM npc_faction_entries WHERE `npc_faction_id` = 1513 AND `faction_id` = 83;
DELETE FROM npc_spells_entries WHERE `id` = 824;
DELETE FROM npc_spells_entries WHERE `id` = 825;
DELETE FROM npc_spells_entries WHERE `id` = 826;
DELETE FROM spawnentry WHERE `spawngroupID` = 1153 AND `npcID` = 1153;
INSERT INTO faction_list (`id`, `name`, `base`, `see_illusion`, `min_cap`, `max_cap`) VALUES (5072, "Elven Skeleton", 0, 0, -2000, 2000);
INSERT INTO faction_list_mod (`id`, `faction_id`, `mod`, `mod_name`) VALUES (7957, 467, 1000, "r142");
INSERT INTO faction_list_mod (`id`, `faction_id`, `mod`, `mod_name`) VALUES (7958, 467, 1000, "r143");
INSERT INTO faction_list_mod (`id`, `faction_id`, `mod`, `mod_name`) VALUES (7959, 83, 2000, "r142");
INSERT INTO faction_list_mod (`id`, `faction_id`, `mod`, `mod_name`) VALUES (7960, 83, 2000, "r143");
INSERT INTO grid (`id`, `zoneid`, `type`, `type2`) VALUES (32, 54, 2, 1);
INSERT INTO grid (`id`, `zoneid`, `type`, `type2`) VALUES (33, 54, 4, 1);
INSERT INTO grid (`id`, `zoneid`, `type`, `type2`) VALUES (34, 54, 2, 1);
INSERT INTO grid (`id`, `zoneid`, `type`, `type2`) VALUES (35, 54, 0, 1);
INSERT INTO grid (`id`, `zoneid`, `type`, `type2`) VALUES (36, 54, 0, 1);
INSERT INTO grid (`id`, `zoneid`, `type`, `type2`) VALUES (37, 54, 0, 1);
INSERT INTO grid (`id`, `zoneid`, `type`, `type2`) VALUES (38, 54, 0, 1);
INSERT INTO grid (`id`, `zoneid`, `type`, `type2`) VALUES (98, 108, 2, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (8, 54, 18, -1642, -96, 1, -1, 0, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (8, 54, 19, -1737, 354, 1, -1, 0, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (8, 54, 20, -1827, 815, 1, -1, 0, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (8, 54, 21, -1883, 1033, 26, -1, 0, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (8, 54, 22, -1909, 1264, 16, -1, 0, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (8, 54, 23, -1974, 1557, -3, -1, 0, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (8, 54, 24, -2021, 1814, -42, -1, 0, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (8, 54, 25, -1967, 1732, -21, -1, 0, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (8, 54, 26, -1801, 1504, 70, -1, 0, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (8, 54, 27, -1581, 1211, 13, -1, 0, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (8, 54, 28, -1501, 1108, -1, -1, 0, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (8, 54, 29, -1320, 824, 8, -1, 0, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (8, 54, 30, -1232, 699, 6, -1, 0, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (8, 54, 31, -1103, 522, 1, -1, 0, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (8, 54, 32, -982, 352, 27, -1, 0, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (8, 54, 33, -897, 215, 11, -1, 0, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (8, 54, 34, -825, 124, 5, -1, 0, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (8, 54, 35, -788, 123, 1, -1, 0, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (8, 54, 36, -423, 124, 1, -1, 0, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (8, 54, 37, -211, 124, 3, -1, 0, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (8, 54, 38, -169, 135, 15, -1, 0, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (8, 54, 39, 94, 135, 28, -1, 0, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (8, 54, 40, 169, 134, 4, -1, 0, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (8, 54, 41, 234, 137, 9, -1, 0, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (9, 54, 10, -210, 124, 3, -1, 0, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (9, 54, 11, -169, 135, 15, -1, 0, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (9, 54, 12, -36, 132, 19, -1, 0, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (9, 54, 13, 97, 135, 28, -1, 0, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (9, 54, 14, 168, 135, 4, -1, 0, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (9, 54, 15, 234, 137, 9, -1, 0, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (9, 54, 16, 234, 137, 9, -1, 0, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (9, 54, 17, 273, 137, 78, -1, 0, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (9, 54, 18, 296, 137, 78, -1, 0, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (9, 54, 19, 303, 98, 78, -1, 0, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (9, 54, 20, 327, 78, 78, -1, 0, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (9, 54, 21, 364, 78, 78, -1, 0, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (9, 54, 22, 410, 117, 78, -1, 0, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (9, 54, 23, 565, 118, 78, -1, 0, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (9, 54, 24, 621, 77, 78, -1, 0, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (9, 54, 25, 621, -33, 118, -1, 0, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (9, 54, 26, 582, -46, 118, -1, 0, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (9, 54, 27, 557, -94, 118, -1, 0, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (9, 54, 28, 504, -95, 140, -1, 0, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (9, 54, 29, 452, -96, 162, -1, 0, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (9, 54, 30, 400, -144, 162, -1, 0, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (9, 54, 31, 398, -200, 144, -1, 0, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (9, 54, 32, 398, -276, 118, -1, 0, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (9, 54, 33, 365, -295, 118, -1, 0, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (9, 54, 34, 341, -331, 118, -1, 0, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (9, 54, 35, 355, -382, 118, -1, 0, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (9, 54, 36, 268, -469, 78, -1, 0, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (9, 54, 37, 281, -504, 78, -1, 0, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (9, 54, 38, 277, -544, 78, -1, 0, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (9, 54, 39, 249, -573, 78, -1, 0, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (9, 54, 40, 227, -571, 78, -1, 0, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (9, 54, 41, 227, -589, 78, -1, 0, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (9, 54, 42, 232, -590, 78, -1, 0, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (9, 54, 43, 259, -617, 78, -1, 0, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (9, 54, 44, 260, -649, 78, -1, 0, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (9, 54, 45, 281, -648, 2, -1, 0, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (9, 54, 46, 260, -649, 78, -1, 0, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (9, 54, 47, 259, -617, 78, -1, 0, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (9, 54, 48, 232, -590, 78, -1, 0, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (9, 54, 49, 224, -589, 78, -1, 0, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (9, 54, 50, 227, -571, 78, -1, 0, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (9, 54, 51, 249, -573, 78, -1, 0, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (9, 54, 52, 277, -544, 78, -1, 0, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (9, 54, 53, 281, -504, 78, -1, 0, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (9, 54, 54, 268, -469, 78, -1, 0, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (9, 54, 55, 355, -382, 118, -1, 0, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (9, 54, 56, 341, -331, 118, -1, 0, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (9, 54, 57, 365, -295, 118, -1, 0, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (9, 54, 58, 398, -276, 118, -1, 0, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (9, 54, 59, 398, -200, 144, -1, 0, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (9, 54, 60, 400, -144, 162, -1, 0, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (9, 54, 61, 452, -96, 162, -1, 0, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (9, 54, 62, 504, -95, 140, -1, 0, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (9, 54, 63, 557, -94, 118, -1, 0, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (9, 54, 64, 582, -46, 118, -1, 0, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (9, 54, 65, 621, -33, 118, -1, 0, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (9, 54, 66, 621, 77, 78, -1, 0, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (9, 54, 67, 565, 118, 78, -1, 0, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (9, 54, 68, 410, 117, 78, -1, 0, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (9, 54, 69, 364, 78, 78, -1, 0, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (9, 54, 70, 327, 78, 78, -1, 0, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (9, 54, 71, 303, 98, 78, -1, 0, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (9, 54, 72, 296, 137, 78, -1, 0, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (9, 54, 73, 273, 137, 78, -1, 0, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (9, 54, 74, 234, 137, 9, -1, 0, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (10, 54, 77, 1804, -970, 6, -1, 0, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (10, 54, 78, 1767, -1260, -17, -1, 0, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (10, 54, 79, 1753, -1374, 1, -1, 0, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (10, 54, 80, 1432, -1342, -3, -1, 0, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (10, 54, 81, 1132, -1313, 54, -1, 0, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (10, 54, 82, 741, -1272, 1, -1, 0, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (10, 54, 83, 431, -1237, 1, -1, 0, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (10, 54, 84, 4, -1192, 21, -1, 0, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (10, 54, 85, -372, -1149, 1, -1, 0, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (10, 54, 86, -928, -1086, -10, -1, 0, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (10, 54, 87, -910, -865, -9, -1, 0, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (10, 54, 88, -883, -515, 57, -1, 0, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (10, 54, 89, -844, -97, 1, -1, 0, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (10, 54, 90, -826, 122, 5, -1, 0, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (10, 54, 91, -608, 123, -1, -1, 0, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (10, 54, 92, -414, 123, 1, -1, 0, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (10, 54, 93, -221, 121, 3, -1, 0, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (10, 54, 94, -195, 133, 6, -1, 0, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (10, 54, 95, -31, 134, 20, -1, 0, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (10, 54, 96, 102, 136, 27, -1, 0, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (10, 54, 97, 172, 137, 3, -1, 0, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (10, 54, 98, 233, 137, 9, -1, 0, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (10, 54, 99, 273, 137, 78, -1, 0, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (10, 54, 100, 296, 137, 78, -1, 0, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (10, 54, 101, 303, 98, 78, -1, 0, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (10, 54, 102, 327, 78, 78, -1, 0, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (10, 54, 103, 364, 78, 78, -1, 0, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (10, 54, 104, 410, 117, 78, -1, 0, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (10, 54, 105, 565, 118, 78, -1, 0, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (10, 54, 106, 621, 77, 78, -1, 0, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (10, 54, 107, 621, -33, 118, -1, 0, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (10, 54, 108, 582, -46, 118, -1, 0, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (10, 54, 109, 557, -94, 118, -1, 0, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (10, 54, 110, 504, -95, 140, -1, 0, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (10, 54, 111, 452, -96, 162, -1, 0, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (10, 54, 112, 400, -144, 162, -1, 0, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (10, 54, 113, 398, -200, 144, -1, 0, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (10, 54, 114, 398, -276, 118, -1, 0, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (10, 54, 115, 365, -295, 118, -1, 0, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (10, 54, 116, 341, -331, 118, -1, 0, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (10, 54, 117, 355, -382, 118, -1, 0, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (10, 54, 118, 268, -469, 78, -1, 0, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (10, 54, 119, 281, -504, 78, -1, 0, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (10, 54, 120, 277, -544, 78, -1, 0, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (10, 54, 121, 249, -573, 78, -1, 0, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (10, 54, 122, 227, -571, 78, -1, 0, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (10, 54, 123, 224, -589, 78, -1, 0, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (10, 54, 124, 232, -590, 78, -1, 0, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (10, 54, 125, 259, -617, 78, -1, 0, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (10, 54, 126, 260, -649, 78, -1, 0, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (10, 54, 127, 281, -648, 2, -1, 0, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (10, 54, 128, 281, -648, 2, -1, 0, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (11, 54, 12, 484, 114, -2, -1, 0, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (11, 54, 13, 326, 115, 1, -1, 0, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (11, 54, 14, 203, 110, 1, -1, 0, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (11, 54, 15, 186, 136, 2, -1, 0, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (11, 54, 16, 234, 137, 9, -1, 0, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (11, 54, 17, 273, 137, 78, -1, 0, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (11, 54, 18, 296, 137, 78, -1, 0, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (11, 54, 19, 303, 98, 78, -1, 0, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (11, 54, 20, 327, 78, 78, -1, 0, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (11, 54, 21, 364, 78, 78, -1, 0, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (11, 54, 22, 410, 117, 78, -1, 0, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (11, 54, 23, 565, 118, 78, -1, 0, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (11, 54, 24, 621, 77, 78, -1, 0, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (11, 54, 25, 621, -33, 118, -1, 0, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (11, 54, 26, 582, -46, 118, -1, 0, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (11, 54, 27, 557, -94, 118, -1, 0, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (11, 54, 28, 504, -95, 140, -1, 0, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (11, 54, 29, 452, -96, 162, -1, 0, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (11, 54, 30, 400, -144, 162, -1, 0, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (11, 54, 31, 398, -200, 144, -1, 0, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (11, 54, 32, 398, -276, 118, -1, 0, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (11, 54, 33, 365, -295, 118, -1, 0, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (11, 54, 34, 341, -331, 118, -1, 0, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (11, 54, 35, 355, -382, 118, -1, 0, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (11, 54, 36, 268, -469, 78, -1, 0, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (11, 54, 37, 281, -504, 78, -1, 0, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (11, 54, 38, 277, -544, 78, -1, 0, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (11, 54, 39, 249, -573, 78, -1, 0, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (11, 54, 40, 227, -571, 78, -1, 0, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (11, 54, 41, 227, -589, 78, -1, 0, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (11, 54, 42, 232, -590, 78, -1, 0, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (11, 54, 43, 259, -617, 78, -1, 0, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (11, 54, 44, 260, -649, 78, -1, 0, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (11, 54, 45, 281, -648, 2, -1, 0, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (11, 54, 46, 260, -649, 78, -1, 0, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (11, 54, 47, 259, -617, 78, -1, 0, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (11, 54, 48, 232, -590, 78, -1, 0, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (11, 54, 49, 224, -589, 78, -1, 0, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (11, 54, 50, 227, -571, 78, -1, 0, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (11, 54, 51, 249, -573, 78, -1, 0, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (11, 54, 52, 277, -544, 78, -1, 0, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (11, 54, 53, 281, -504, 78, -1, 0, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (11, 54, 54, 268, -469, 78, -1, 0, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (11, 54, 55, 355, -382, 118, -1, 0, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (11, 54, 56, 341, -331, 118, -1, 0, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (11, 54, 57, 365, -295, 118, -1, 0, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (11, 54, 58, 398, -276, 118, -1, 0, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (11, 54, 59, 398, -200, 144, -1, 0, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (11, 54, 60, 400, -144, 162, -1, 0, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (11, 54, 61, 452, -96, 162, -1, 0, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (11, 54, 62, 504, -95, 140, -1, 0, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (11, 54, 63, 557, -94, 118, -1, 0, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (11, 54, 64, 582, -46, 118, -1, 0, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (11, 54, 65, 621, -33, 118, -1, 0, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (11, 54, 66, 621, 77, 78, -1, 0, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (11, 54, 67, 565, 118, 78, -1, 0, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (11, 54, 68, 410, 117, 78, -1, 0, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (11, 54, 69, 364, 78, 78, -1, 0, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (11, 54, 70, 327, 78, 78, -1, 0, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (11, 54, 71, 303, 98, 78, -1, 0, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (11, 54, 72, 296, 137, 78, -1, 0, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (11, 54, 73, 273, 137, 78, -1, 0, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (11, 54, 74, 234, 137, 9, -1, 0, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (11, 54, 75, 186, 136, 2, -1, 0, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (11, 54, 76, 203, 110, 1, -1, 0, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (11, 54, 77, 270, 106, 1, -1, 0, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (11, 54, 78, 424, 107, 1, -1, 0, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (11, 54, 79, 554, 108, -18, -1, 0, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (11, 54, 80, 722, 109, -3, -1, 0, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (11, 54, 81, 887, 110, 6, -1, 0, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (11, 54, 82, 918, 81, 2, -1, 0, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (11, 54, 83, 997, 72, 1, -1, 0, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (11, 54, 84, 1098, -44, 10, -1, 0, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (11, 54, 85, 1217, -183, -29, -1, 0, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (11, 54, 86, 1389, -382, -3, -1, 0, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (11, 54, 87, 1597, -623, 24, -1, 0, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (11, 54, 88, 1734, -783, -15, -1, 0, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (11, 54, 89, 1984, -1074, 26, -1, 0, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (11, 54, 90, 2200, -1324, 1, -1, 0, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (11, 54, 91, 2369, -1523, -16, -1, 0, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (11, 54, 92, 2162, -1550, 1, -1, 0, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (11, 54, 93, 2008, -1572, 36, -1, 0, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (11, 54, 94, 1806, -1601, 30, -1, 0, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (11, 54, 95, 1553, -1636, -1, -1, 0, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (11, 54, 96, 1287, -1674, -2, -1, 0, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (11, 54, 97, 1018, -1713, 19, -1, 0, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (11, 54, 98, 839, -1738, 23, -1, 0, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (11, 54, 99, 976, -1684, 34, -1, 0, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (11, 54, 100, 1306, -1555, 1, -1, 0, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (11, 54, 101, 1575, -1449, -42, -1, 0, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (11, 54, 102, 1751, -1380, 1, -1, 0, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (11, 54, 103, 1788, -1079, -14, -1, 0, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (11, 54, 104, 1821, -807, -1, -1, 0, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (11, 54, 105, 1858, -504, 28, -1, 0, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (11, 54, 106, 1888, -265, 33, -1, 0, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (11, 54, 107, 1928, 71, 70, -1, 0, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (11, 54, 108, 1964, 366, 51, -1, 0, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (11, 54, 109, 1995, 618, 34, -1, 0, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (11, 54, 110, 2031, 913, 60, -1, 0, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (11, 54, 111, 2061, 1157, 70, -1, 0, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (11, 54, 112, 2100, 1479, 24, -1, 0, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (13, 54, 7, 1229, -1380, 30, -1, 0, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (13, 54, 8, 1131, -1367, 53, -1, 0, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (13, 54, 9, 840, -1327, 1, -1, 0, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (13, 54, 10, 630, -1298, 1, -1, 0, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (13, 54, 11, 349, -1260, 1, -1, 0, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (13, 54, 12, -6, -1211, 18, -1, 0, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (13, 54, 13, -274, -1176, 13, -1, 0, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (13, 54, 14, -506, -1144, -3, -1, 0, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (13, 54, 15, -800, -1104, -36, -1, 0, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (13, 54, 16, -927, -1086, -10, -1, 0, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (13, 54, 17, -1037, -939, -13, -1, 0, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (13, 54, 18, -1195, -720, 1, -1, 0, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (13, 54, 19, -1320, -551, -10, -1, 0, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (13, 54, 20, -1550, -235, 1, -1, 0, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (13, 54, 21, -1739, 24, 1, -1, 0, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (13, 54, 22, -1857, 185, 9, -1, 0, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (13, 54, 23, -1533, 187, 34, -1, 0, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (13, 54, 24, -1231, 192, 1, -1, 0, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (13, 54, 25, -786, 203, 1, -1, 0, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (13, 54, 26, -667, 485, -35, -1, 0, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (13, 54, 27, -630, 523, -39, -1, 0, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (13, 54, 28, -578, 829, 1, -1, 0, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (13, 54, 29, -535, 1089, 3, -1, 0, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (13, 54, 30, -449, 1274, 8, -1, 0, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (13, 54, 31, -57, 1398, 1, -1, 0, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (13, 54, 32, 245, 1485, -41, -1, 0, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (13, 54, 33, 589, 1583, 26, -1, 0, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (13, 54, 34, 759, 1631, 72, -1, 0, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (13, 54, 35, 1113, 1738, -33, -1, 0, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (13, 54, 36, 1265, 1353, 9, -1, 0, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (13, 54, 37, 1389, 1031, 14, -1, 0, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (13, 54, 38, 1463, 843, 28, -1, 0, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (13, 54, 39, 1625, 431, 28, -1, 0, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (13, 54, 40, 1772, 49, 50, -1, 0, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (13, 54, 41, 1903, -294, 30, -1, 0, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (13, 54, 42, 2131, -886, -41, -1, 0, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (32, 54, 1, 161.532, 151.555, 10.3749, -1, 25, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (32, 54, 2, 34.8481, 93.2239, 20.5908, -1, 25, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (32, 54, 3, -16.8016, 114.808, 16.7181, -1, 25, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (32, 54, 4, -50.9033, 202.593, 51.3812, -1, 25, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (32, 54, 5, -101.461, 206.821, 47.7506, -1, 25, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (32, 54, 6, -6.12822, 262.659, 64.9933, -1, 25, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (32, 54, 7, 38.5145, 258.937, 47.7029, -1, 25, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (32, 54, 8, 108.297, 375.964, 21.1386, -1, 25, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (32, 54, 9, 74.415, 388.148, 22.7273, -1, 25, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (32, 54, 10, 89.3218, 464.549, 14.4495, -1, 25, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (32, 54, 11, 75.7055, 469.554, 12.6564, -1, 25, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (32, 54, 12, 139.836, 527.278, -0.716749, -1, 25, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (32, 54, 13, 95.388, 537.54, -0.087636, -1, 25, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (32, 54, 14, 38.2117, 578.142, -0.716749, -1, 25, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (32, 54, 15, -2.41999, 501.538, 5.1855, -1, 25, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (32, 54, 16, -90.6683, 492.935, 3.59633, -1, 25, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (32, 54, 17, 6.18462, 352.645, 39.9239, -1, 25, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (32, 54, 18, 1.60897, 343.831, 44.0855, -1, 25, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (32, 54, 19, 24.1295, 329.163, 45.3622, -1, 25, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (32, 54, 20, -30.1901, 346.659, 36.3121, -1, 25, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (32, 54, 21, -31.8084, 354.794, 34.1405, -1, 25, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (32, 54, 22, -73.9609, 302.393, 38.9537, -1, 25, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (32, 54, 23, -165.77, 270.716, 18.3032, -1, 25, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (32, 54, 24, -190.167, 248.466, 13.6226, -1, 25, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (32, 54, 25, -171.322, 190.279, 16.985, -1, 25, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (32, 54, 26, -253.391, 150.236, 1.0045, -1, 25, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (32, 54, 27, -256.11, 159, 0.685861, -1, 25, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (32, 54, 28, -285.409, 146.994, -0.716749, -1, 25, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (32, 54, 29, -227.372, 181.795, 5.25421, -1, 25, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (32, 54, 30, -247.894, 208.035, 3.07152, -1, 25, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (32, 54, 31, -274.873, 187.038, -0.716749, -1, 25, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (32, 54, 32, -268.818, 240.143, -0.716749, -1, 25, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (32, 54, 33, -295.768, 257.218, -0.716749, -1, 25, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (32, 54, 34, -326.582, 249.546, -0.716749, -1, 25, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (32, 54, 35, -297.383, 285.064, -0.716749, -1, 25, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (32, 54, 36, -284.304, 344.1, -0.716749, -1, 25, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (32, 54, 37, -242.335, 367.679, -0.716749, -1, 25, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (32, 54, 38, -342.25, 372.964, -0.716749, -1, 25, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (32, 54, 39, -407.992, 401.912, -0.716749, -1, 25, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (32, 54, 40, -309.258, 423.46, -0.716749, -1, 25, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (32, 54, 41, -306.033, 481.29, -0.716749, -1, 25, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (32, 54, 42, -336.132, 495.777, -0.716749, -1, 25, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (32, 54, 43, -339.013, 561.446, -0.716749, -1, 25, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (32, 54, 44, -242.061, 525.486, -0.716749, -1, 25, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (32, 54, 45, -218.582, 516.71, -0.716749, -1, 25, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (32, 54, 46, -129.889, 533.741, -0.716749, -1, 25, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (32, 54, 47, -143.649, 584.324, -0.716749, -1, 25, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (32, 54, 48, -408.807, 402.068, -0.716749, -1, 25, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (32, 54, 49, -436.989, 253.869, -0.716749, -1, 25, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (32, 54, 50, -439.413, 95.4016, -0.716749, -1, 25, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (32, 54, 51, -601.817, 85.1669, -0.716749, -1, 25, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (32, 54, 52, -679.53, 69.3863, -6.94397, -1, 25, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (32, 54, 53, -576.241, 154.082, -1.1336, -1, 25, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (32, 54, 54, -542.078, 237.245, -4.18112, -1, 25, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (32, 54, 55, -646.901, 252.359, -36.1668, -1, 25, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (32, 54, 56, -655.945, 179.619, -26.0847, -1, 25, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (32, 54, 57, -708.216, 193.922, -15.8489, -1, 25, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (32, 54, 58, -751.891, 161.036, -0.716749, -1, 25, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (32, 54, 59, -749.523, 135.824, -0.716749, -1, 25, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (32, 54, 60, -644.984, 336.265, -39.4561, -1, 25, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (32, 54, 61, -562.037, 352.669, -16.2365, -1, 25, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (32, 54, 62, -726.822, 357.168, -5.10651, -1, 25, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (32, 54, 63, -690.197, 450.29, -24.6788, -1, 25, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (32, 54, 64, -772.081, 478.907, -0.716749, -1, 25, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (32, 54, 65, -724.406, 491.977, -6.01087, -1, 25, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (32, 54, 66, -648.402, 510.097, -37.2154, -1, 25, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (32, 54, 67, -622.963, 533.711, -40.1541, -1, 25, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (32, 54, 68, -552.474, 509.939, -40.7501, -1, 25, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (32, 54, 69, -540.346, 501.673, -40.0793, -1, 25, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (32, 54, 70, -528.468, 525.219, -37.019, -1, 25, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (32, 54, 71, -127, 284, 28, -1, 25, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (33, 54, 1, -2021, 1814, -42, -1, 0, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (33, 54, 2, -2021, 1814, -42, -1, 1, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (33, 54, 3, -1963, 1727, -19, -1, 0, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (33, 54, 4, -1775, 1464, 71, -1, 0, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (33, 54, 5, -1580, 1208, 14, -1, 0, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (33, 54, 6, -1532, 1088, 1, -1, 0, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (33, 54, 7, -1410, 955, 1, -1, 0, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (33, 54, 8, -1324, 832, 7, -1, 0, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (33, 54, 9, -1237, 703, 7, -1, 0, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (33, 54, 10, -1106, 524, 1, -1, 0, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (33, 54, 11, -977, 344, 26, -1, 0, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (33, 54, 12, -898, 216, 11, -1, 0, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (33, 54, 13, -824, 123, 5, -1, 0, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (33, 54, 14, -604, 123, -1, -1, 0, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (33, 54, 15, -210, 124, 3, -1, 0, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (33, 54, 16, -168, 136, 16, -1, 0, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (33, 54, 17, 94, 135, 28, -1, 0, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (33, 54, 18, 169, 134, 3, -1, 0, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (33, 54, 19, 234, 137, 9, -1, 0, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (33, 54, 20, 273, 137, 78, -1, 0, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (33, 54, 21, 296, 137, 78, -1, 0, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (33, 54, 22, 303, 98, 78, -1, 0, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (33, 54, 23, 327, 78, 78, -1, 0, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (33, 54, 24, 364, 78, 78, -1, 0, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (33, 54, 25, 410, 117, 78, -1, 0, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (33, 54, 26, 565, 118, 78, -1, 0, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (33, 54, 27, 621, 77, 78, -1, 0, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (33, 54, 28, 621, -33, 118, -1, 0, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (33, 54, 29, 582, -46, 118, -1, 0, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (33, 54, 30, 557, -94, 118, -1, 0, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (33, 54, 31, 504, -95, 140, -1, 0, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (33, 54, 32, 452, -96, 162, -1, 0, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (33, 54, 33, 400, -144, 162, -1, 0, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (33, 54, 34, 398, -200, 144, -1, 0, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (33, 54, 35, 398, -276, 118, -1, 0, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (33, 54, 36, 365, -295, 118, -1, 0, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (33, 54, 37, 341, -331, 118, -1, 0, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (33, 54, 38, 355, -382, 118, -1, 0, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (33, 54, 39, 268, -469, 78, -1, 0, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (33, 54, 40, 281, -504, 78, -1, 0, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (33, 54, 41, 277, -544, 78, -1, 0, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (33, 54, 42, 249, -573, 78, -1, 0, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (33, 54, 43, 227, -571, 78, -1, 0, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (33, 54, 44, 227, -589, 78, -1, 0, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (33, 54, 45, 232, -590, 78, -1, 0, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (33, 54, 46, 259, -617, 78, -1, 0, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (33, 54, 47, 260, -649, 78, -1, 0, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (33, 54, 48, 281, -648, 2, -1, 0, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (33, 54, 49, 260, -649, 78, -1, 0, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (33, 54, 50, 259, -617, 78, -1, 0, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (33, 54, 51, 232, -590, 78, -1, 0, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (33, 54, 52, 224, -589, 78, -1, 0, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (33, 54, 53, 227, -571, 78, -1, 0, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (33, 54, 54, 249, -573, 78, -1, 0, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (33, 54, 55, 277, -544, 78, -1, 0, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (33, 54, 56, 281, -504, 78, -1, 0, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (33, 54, 57, 268, -469, 78, -1, 0, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (33, 54, 58, 355, -382, 118, -1, 0, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (33, 54, 59, 341, -331, 118, -1, 0, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (33, 54, 60, 365, -295, 118, -1, 0, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (33, 54, 61, 398, -276, 118, -1, 0, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (33, 54, 62, 398, -200, 144, -1, 0, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (33, 54, 63, 400, -144, 162, -1, 0, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (33, 54, 64, 452, -96, 162, -1, 0, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (33, 54, 65, 504, -95, 140, -1, 0, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (33, 54, 66, 557, -94, 118, -1, 0, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (33, 54, 67, 582, -46, 118, -1, 0, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (33, 54, 68, 621, -33, 118, -1, 0, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (33, 54, 69, 621, 77, 78, -1, 0, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (33, 54, 70, 565, 118, 78, -1, 0, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (33, 54, 71, 410, 117, 78, -1, 0, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (33, 54, 72, 364, 78, 78, -1, 0, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (33, 54, 73, 327, 78, 78, -1, 0, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (33, 54, 74, 303, 98, 78, -1, 0, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (33, 54, 75, 296, 137, 78, -1, 0, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (33, 54, 76, 273, 137, 78, -1, 0, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (33, 54, 77, 234, 137, 9, -1, 0, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (33, 54, 78, 190, 134, 1, -1, 0, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (33, 54, 79, 207, 105, 1, -1, 0, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (33, 54, 80, 524, 106, -8, -1, 0, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (33, 54, 81, 905, 104, 4, -1, 0, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (33, 54, 82, 933, 82, 1, -1, 0, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (33, 54, 83, 1420, 671, 1, -1, 0, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (33, 54, 84, 2091, 1460, 30, -1, 0, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (33, 54, 85, 1976, 376, 45, -1, 0, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (33, 54, 86, 1840, -602, 14, -1, 0, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (33, 54, 87, 1765, -1394, 1, -1, 0, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (33, 54, 88, 664, -1663, 6, -1, 0, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (33, 54, 89, -199, -1885, 20, -1, 0, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (33, 54, 90, -1212, -2140, 11, -1, 0, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (33, 54, 91, -1212, -2140, 11, -1, 0, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (34, 54, 1, -1438.14, -1197.27, 35.5486, -1, 25, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (34, 54, 2, -1440.04, -1152.86, 38.6878, -1, 25, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (34, 54, 3, -1472.87, -1134.45, 42.0217, -1, 25, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (34, 54, 4, -1559.71, -1111.18, 33.5381, -1, 25, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (34, 54, 5, -1569.91, -1173.61, 23.9092, -1, 25, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (34, 54, 6, -1586.76, -1216.97, 6.82653, -1, 25, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (34, 54, 7, -1576.08, -1252.73, -6.80712, -1, 25, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (34, 54, 8, -1692.57, -1217.01, -5.38551, -1, 25, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (34, 54, 9, -1735.96, -1116.05, 5.44302, -1, 25, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (34, 54, 10, -1786.96, -1167.97, -0.640817, -1, 25, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (34, 54, 11, -1790.46, -1301.1, 11.0131, -1, 25, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (34, 54, 12, -1736.26, -1350.23, 0.739154, -1, 25, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (34, 54, 13, -1730.21, -1397.09, 5.41896, -1, 25, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (34, 54, 14, -1713.32, -1394.96, 4.67409, -1, 25, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (34, 54, 15, -1709.24, -1418.24, 7.00747, -1, 25, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (34, 54, 16, -1659.58, -1455.29, 0.692468, -1, 25, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (34, 54, 17, -1628.82, -1488.84, 1.21203, -1, 25, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (34, 54, 18, -1553.47, -1447.33, -13.5176, -1, 25, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (34, 54, 19, -1528.2, -1404.51, -28.7032, -1, 25, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (34, 54, 20, -1500.37, -1380.82, -37.5437, -1, 25, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (34, 54, 21, -1506.22, -1450.69, -25.1768, -1, 25, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (34, 54, 22, -1508.57, -1509.85, -15.3934, -1, 25, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (34, 54, 23, -1478.86, -1523.19, -24.8573, -1, 25, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (34, 54, 24, -1405.74, -1445.37, -41.9105, -1, 25, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (34, 54, 25, -1427.27, -1421.59, -40.578, -1, 25, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (34, 54, 26, -1386.44, -1686.63, 2.19401, -1, 25, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (34, 54, 27, -1504.68, -1822.57, 26.5309, -1, 25, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (34, 54, 28, -1510.35, -1830.36, 28.6371, -1, 25, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (34, 54, 29, -1539.63, -1781.2, 24.0358, -1, 25, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (34, 54, 30, -1561.75, -1656.87, 6.96691, -1, 25, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (34, 54, 31, -1635.55, -1594.26, 8.21781, -1, 25, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (34, 54, 32, -1744.09, -1500.25, 14.1741, -1, 25, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (34, 54, 33, -1803.5, -1445.33, 13.5794, -1, 25, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (34, 54, 34, -1785.96, -1373.67, 11.5385, -1, 25, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (34, 54, 35, -2023.22, -1124.49, 29.3449, -1, 25, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (34, 54, 36, -2081.1, -1284.21, 29.5112, -1, 25, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (34, 54, 37, -2174.18, -1387.68, 22.7848, -1, 25, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (34, 54, 38, -2216.89, -1444.28, 11.9815, -1, 25, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (34, 54, 39, -2277.49, -1442.78, 30.2546, -1, 25, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (34, 54, 40, -2256.34, -1562.15, 1.859, -1, 25, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (34, 54, 41, -2171.64, -1675.2, 11.8566, -1, 25, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (34, 54, 42, -2152.75, -1756.09, 24.6537, -1, 25, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (34, 54, 43, -2143.51, -1816.45, 10.1195, -1, 25, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (34, 54, 44, -2151.66, -1909.29, 2.69564, -1, 25, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (34, 54, 45, -2255.55, -1994.68, 29.2062, -1, 25, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (34, 54, 46, -2134.74, -2041.09, 40.7888, -1, 25, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (34, 54, 47, -2215.32, -2127.13, 23.381, -1, 25, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (34, 54, 48, -2113.53, -2131.04, 6.81963, -1, 25, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (34, 54, 49, -2078.65, -2090.04, 19.5093, -1, 25, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (34, 54, 50, -2133.39, -2040.91, 40.7923, -1, 25, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (34, 54, 51, -1997.03, -2102.39, 1.9219, -1, 25, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (34, 54, 52, -1928.54, -2056.01, 4.61091, -1, 25, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (34, 54, 53, -1916.87, -2013.83, 12.2454, -1, 25, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (34, 54, 54, -2103.72, -1869.15, 0.834139, -1, 25, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (34, 54, 55, -1832.56, -2160.73, -0.716749, -1, 25, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (34, 54, 56, -1759.09, -2203.84, -0.716749, -1, 25, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (34, 54, 57, -1642.74, -2102.05, 7.52816, -1, 25, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (34, 54, 58, -1502.11, -2152.51, 6.48231, -1, 25, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (34, 54, 59, -1502.11, -2152.51, 6.48231, -1, 25, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (34, 54, 60, -1559.85, -2032.37, 29.3577, -1, 25, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (34, 54, 61, -1545.51, -1994.51, 54.2119, -1, 25, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (34, 54, 62, -1600.12, -1900.82, 64.3693, -1, 25, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (34, 54, 63, -1612.99, -1876.61, 59.206, -1, 25, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (34, 54, 64, -1573.85, -1867.35, 48.2678, -1, 25, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (34, 54, 65, -1660.42, -1982.99, 53.5371, -1, 25, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (34, 54, 66, -1734, -2003.6, 28.5137, -1, 25, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (34, 54, 67, -1808.95, -1979.22, 27.3438, -1, 25, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (34, 54, 68, -1809.3, -1908.4, 54.8394, -1, 25, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (34, 54, 69, -1767.57, -1795.14, 69.4732, -1, 25, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (34, 54, 70, -1645.48, -1795.87, 51.6771, -1, 25, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (34, 54, 71, -1738.22, -1618.18, 23.3523, -1, 25, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (34, 54, 72, -1807.77, -1664.71, 48.8336, -1, 25, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (34, 54, 73, -1887.75, -1626.03, 67.6353, -1, 25, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (34, 54, 74, -1886.98, -1697.22, 64.5565, -1, 25, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (34, 54, 75, -1929.97, -1707.62, 69.1699, -1, 25, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (34, 54, 76, -1954.92, -1722.58, 57.3702, -1, 25, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (34, 54, 77, -1949.35, -1786.77, 60.6917, -1, 25, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (34, 54, 78, -1991.63, -1745.39, 36.5414, -1, 25, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (34, 54, 79, -2019.54, -1745.49, 29.134, -1, 25, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (34, 54, 80, -2029.72, -1659.73, 38.2217, -1, 25, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (34, 54, 81, -2058, -1642.94, 30.2526, -1, 25, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (34, 54, 82, -2083, -1705.3, 22.8061, -1, 25, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (34, 54, 83, -2097.81, -1728.1, 23.4297, -1, 25, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (34, 54, 84, -1890.53, -1627.8, 67.8562, -1, 25, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (34, 54, 85, -1798.84, -1547.83, 23.3547, -1, 25, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (34, 54, 86, -1855.4, -1532.83, 40.2878, -1, 25, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (34, 54, 87, -1953.28, -1502.24, 70.6845, -1, 25, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (34, 54, 88, -1981.11, -1462.73, 69.5957, -1, 25, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (34, 54, 89, -1944.53, -1399.33, 69.5957, -1, 25, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (35, 54, 1, -1856, 184, 9, -1, 0, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (35, 54, 2, -1739, -240, 28, -1, 0, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (35, 54, 3, -1655, -548, 29, -1, 0, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (35, 54, 4, -1559, -904, 56, -1, 0, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (35, 54, 5, -1469, -1227, 18, -1, 0, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (35, 54, 6, -1406, -1465, -41, -1, 0, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (35, 54, 7, -1361, -1641, -1, -1, 0, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (35, 54, 8, -1268, -1968, 72, -1, 0, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (35, 54, 9, -1221, -2140, 11, -1, 0, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (35, 54, 10, -871, -2077, 12, -1, 0, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (35, 54, 11, -575, -2027, 15, -1, 0, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (35, 54, 12, -327, -1982, 2, -1, 0, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (35, 54, 13, -59, -1941, 29, -1, 0, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (35, 54, 14, 184, -1893, 27, -1, 0, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (35, 54, 15, 544, -1821, 18, -1, 0, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (35, 54, 16, 960, -1737, 26, -1, 0, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (35, 54, 17, 1260, -1691, -1, -1, 0, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (35, 54, 18, 1517, -1650, -1, -1, 0, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (35, 54, 19, 1836, -1602, 31, -1, 0, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (35, 54, 20, 1933, -1589, 66, -1, 0, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (35, 54, 21, 2197, -1548, 1, -1, 0, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (35, 54, 22, 2372, -1522, -15, -1, 0, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (35, 54, 23, 2202, -1552, -1, -1, 0, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (35, 54, 24, 2072, -1577, 15, -1, 0, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (35, 54, 25, 1931, -1600, 66, -1, 0, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (35, 54, 26, 1689, -1645, 15, -1, 0, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (35, 54, 27, 1373, -1687, -31, -1, 0, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (35, 54, 28, 1302, -1708, -22, -1, 0, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (35, 54, 29, 1105, -1757, 1, -1, 0, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (35, 54, 30, 931, -1770, 23, -1, 0, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (35, 54, 31, 819, -1786, 11, -1, 0, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (35, 54, 32, 712, -1806, 4, -1, 0, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (35, 54, 33, 428, -1861, 23, -1, 0, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (35, 54, 34, 197, -1901, 28, -1, 0, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (35, 54, 35, -51, -1943, 28, -1, 0, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (35, 54, 36, -207, -1971, 21, -1, 0, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (35, 54, 37, -571, -2034, 1, -1, 0, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (35, 54, 38, -1221, -2139, 11, -1, 0, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (35, 54, 39, -1255, -1969, 72, -1, 0, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (35, 54, 40, -1327, -1570, -40, -1, 0, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (35, 54, 41, -1393, -1338, -15, -1, 0, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (35, 54, 42, -1436, -1114, 48, -1, 0, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (35, 54, 43, -1449, -1053, 45, -1, 0, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (35, 54, 44, -1547, -587, 19, -1, 0, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (35, 54, 45, -1570, -447, 14, -1, 0, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (35, 54, 46, -1642, -75, 1, -1, 0, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (35, 54, 47, -1702, 252, 1, -1, 0, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (35, 54, 48, -1829, 809, 1, -1, 0, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (35, 54, 49, -1883, 1033, 26, -1, 0, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (35, 54, 50, -1904, 1188, 18, -1, 0, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (35, 54, 51, -1979, 1578, -3, -1, 0, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (35, 54, 52, -2021, 1814, -42, -1, 0, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (35, 54, 53, -1920, 1551, 9, -1, 0, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (35, 54, 54, -1849, 1370, 42, -1, 0, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (35, 54, 55, -1798, 1231, 71, -1, 0, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (35, 54, 56, -1715, 1018, 13, -1, 0, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (35, 54, 57, -1591, 690, 28, -1, 0, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (35, 54, 58, -1533, 542, 70, -1, 0, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (35, 54, 59, -1439, 292, 23, -1, 0, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (35, 54, 60, -1410, 211, 14, -1, 0, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (35, 54, 61, -1357, 88, 1, -1, 0, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (35, 54, 62, -1287, -120, -35, -1, 0, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (35, 54, 63, -1214, -309, -35, -1, 0, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (35, 54, 64, -1144, -490, -5, -1, 0, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (35, 54, 65, -1111, -543, -2, -1, 0, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (35, 54, 66, -1021, -831, 1, -1, 0, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (35, 54, 67, -1084, -928, -12, -1, 3, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (35, 54, 68, -1094, -861, -1, -1, 0, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (35, 54, 69, -1247, -665, -1, -1, 0, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (35, 54, 70, -1353, -508, -19, -1, 0, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (35, 54, 71, -1398, -434, -32, -1, 0, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (35, 54, 72, -1500, -304, -5, -1, 0, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (35, 54, 73, -1645, -97, 1, -1, 0, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (35, 54, 74, -1801, 109, 1, -1, 0, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (35, 54, 75, -1856, 184, 9, -1, 2, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (36, 54, 1, 1117, 1739, -34, -1, 0, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (36, 54, 2, 1117, 1739, -34, -1, 0, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (36, 54, 3, 471, 1877, 3, -1, 0, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (36, 54, 4, 232, 1905, 24, -1, 0, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (36, 54, 5, 160, 1925, 19, -1, 0, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (36, 54, 6, -9, 1736, -2, -1, 0, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (36, 54, 7, -252, 1487, 47, -1, 0, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (36, 54, 8, -413, 1309, 6, -1, 0, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (36, 54, 9, -445, 1281, 8, -1, 0, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (36, 54, 10, -531, 1092, 3, -1, 0, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (36, 54, 11, -593, 744, -2, -1, 0, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (36, 54, 12, -632, 522, -38, -1, 0, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (36, 54, 13, -666, 480, -35, -1, 0, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (36, 54, 14, -749, 287, 1, -1, 0, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (36, 54, 15, -826, 124, 5, -1, 0, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (36, 54, 16, -827, -182, 1, -1, 0, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (36, 54, 17, -827, -507, 62, -1, 0, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (36, 54, 18, -846, -538, 49, -1, 0, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (36, 54, 19, -845, -632, 31, -1, 0, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (36, 54, 20, -844, -747, 6, -1, 0, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (36, 54, 21, -825, -837, 1, -1, 0, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (36, 54, 22, -762, -868, 1, -1, 0, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (36, 54, 23, -568, -994, -33, -1, 0, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (36, 54, 24, -409, -1056, -2, -1, 0, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (36, 54, 25, -341, -1087, 1, -1, 0, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (36, 54, 26, -167, -1186, 16, -1, 0, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (36, 54, 27, -31, -1260, 10, -1, 0, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (36, 54, 28, 177, -1377, -40, -1, 0, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (36, 54, 29, 397, -1495, -3, -1, 0, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (36, 54, 30, 645, -1630, 1, -1, 0, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (36, 54, 31, 841, -1738, 23, -1, 0, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (36, 54, 32, 663, -1674, 7, -1, 0, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (36, 54, 33, 593, -1644, 1, -1, 0, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (36, 54, 34, 370, -1568, 17, -1, 0, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (36, 54, 35, 256, -1526, 3, -1, 0, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (36, 54, 36, -37, -1417, -34, -1, 0, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (36, 54, 37, -159, -1372, -17, -1, 0, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (36, 54, 38, -411, -1291, 1, -1, 0, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (36, 54, 39, -547, -1233, 1, -1, 0, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (36, 54, 40, -695, -1173, 1, -1, 0, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (36, 54, 41, -928, -1086, -10, -1, 2, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (36, 54, 42, -874, -1003, -38, -1, 0, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (36, 54, 43, -868, -885, 1, -1, 0, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (36, 54, 44, -888, -841, -2, -1, 0, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (36, 54, 45, -889, -754, 4, -1, 0, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (36, 54, 46, -916, -676, 19, -1, 0, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (36, 54, 47, -943, -529, 26, -1, 0, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (36, 54, 48, -920, -250, 1, -1, 0, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (36, 54, 49, -920, -34, 22, -1, 0, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (36, 54, 50, -920, 95, 17, -1, 0, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (36, 54, 51, -883, 125, 12, -1, 0, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (36, 54, 52, -847, 233, 5, -1, 0, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (36, 54, 53, -816, 325, 2, -1, 0, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (36, 54, 54, -808, 399, 2, -1, 0, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (36, 54, 55, -810, 677, 7, -1, 0, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (36, 54, 56, -807, 930, 10, -1, 0, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (36, 54, 57, -807, 930, 10, -1, 0, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (36, 54, 58, -807, 930, 10, -1, 0, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (37, 54, 1, 166, 1928, 18, -1, 0, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (37, 54, 2, 166, 1928, 18, -1, 0, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (37, 54, 3, -129, 1911, 25, -1, 0, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (37, 54, 4, -319, 1900, -36, -1, 0, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (37, 54, 5, -509, 1870, 5, -1, 0, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (37, 54, 6, -652, 1882, 12, -1, 0, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (37, 54, 7, -764, 1879, 14, -1, 0, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (37, 54, 8, -948, 1869, 24, -1, 0, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (37, 54, 9, -1198, 1855, 37, -1, 0, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (37, 54, 10, -1456, 1842, 69, -1, 0, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (37, 54, 11, -1588, 1846, 71, -1, 0, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (37, 54, 12, -1755, 1834, 24, -1, 0, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (37, 54, 13, -1965, 1825, -20, -1, 0, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (37, 54, 14, -2022, 1816, -42, -1, 0, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (37, 54, 15, -1971, 1572, -2, -1, 0, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (37, 54, 16, -1893, 1210, 22, -1, 0, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (37, 54, 17, -1860, 1053, 30, -1, 0, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (37, 54, 18, -1814, 832, 1, -1, 0, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (37, 54, 19, -1760, 565, 1, -1, 0, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (37, 54, 20, -1696, 251, 1, -1, 0, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (37, 54, 21, -1667, 104, 1, -1, 0, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (37, 54, 22, -1636, -45, 1, -1, 0, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (37, 54, 23, -1576, -356, 10, -1, 0, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (37, 54, 24, -1564, -446, 13, -1, 0, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (37, 54, 25, -1535, -577, 16, -1, 0, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (37, 54, 26, -1460, -941, 29, -1, 0, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (37, 54, 27, -1413, -1173, 51, -1, 0, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (37, 54, 28, -1356, -1459, -41, -1, 0, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (37, 54, 29, -1337, -1554, -40, -1, 0, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (37, 54, 30, -1288, -1802, 10, -1, 0, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (37, 54, 31, -1255, -1967, 71, -1, 0, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (37, 54, 32, -1219, -2141, 10, -1, 0, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (37, 54, 33, -1176, -2132, 11, -1, 0, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (37, 54, 34, -887, -2071, 14, -1, 0, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (37, 54, 35, -701, -2035, 26, -1, 0, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (37, 54, 36, -598, -2015, 5, -1, 0, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (37, 54, 37, -496, -1994, 1, -1, 0, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (37, 54, 38, -325, -1962, 3, -1, 0, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (37, 54, 39, -226, -1942, 17, -1, 0, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (37, 54, 40, -118, -1920, 29, -1, 0, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (37, 54, 41, 181, -1864, 27, -1, 0, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (37, 54, 42, 358, -1829, 22, -1, 0, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (37, 54, 43, 516, -1799, 17, -1, 0, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (37, 54, 44, 557, -1791, 14, -1, 0, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (37, 54, 45, 839, -1738, 23, 0, 0, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (37, 54, 46, 1152, -1694, 1, -1, 0, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (37, 54, 47, 1379, -1660, -38, -1, 0, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (37, 54, 48, 1400, -1656, -33, -1, 0, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (37, 54, 49, 1530, -1637, 1, -1, 0, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (37, 54, 50, 1673, -1610, 1, -1, 0, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (37, 54, 51, 1870, -1590, 37, -1, 0, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (37, 54, 52, 2031, -1569, 29, -1, 0, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (37, 54, 53, 2112, -1558, 6, -1, 0, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (37, 54, 54, 2256, -1543, -31, -1, 0, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (37, 54, 55, 2367, -1522, -16, -1, 0, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (37, 54, 56, 2288, -1502, -30, -1, 0, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (37, 54, 57, 2132, -1466, 2, -1, 0, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (37, 54, 58, 2122, -1393, 7, -1, 0, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (37, 54, 59, 2110, -1282, 13, -1, 0, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (37, 54, 60, 2095, -1209, 18, -1, 0, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (37, 54, 61, 2074, -1103, 24, -1, 0, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (37, 54, 62, 2048, -960, -2, -1, 0, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (37, 54, 63, 2005, -769, -36, -1, 0, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (37, 54, 64, 1991, -660, -11, -1, 0, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (37, 54, 65, 1980, -575, -15, -1, 0, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (37, 54, 66, 1917, -251, 29, -1, 0, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (37, 54, 67, 1875, -51, 68, -1, 0, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (37, 54, 68, 1800, 376, 71, -1, 0, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (37, 54, 69, 1800, 376, 71, -1, 0, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (38, 54, 1, 281, -648, 2, -1, 0, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (38, 54, 2, 260, -649, 79, -1, 0, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (38, 54, 3, 260, -649, 79, -1, 0, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (38, 54, 4, 259, -617, 78, -1, 0, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (38, 54, 5, 232, -590, 78, -1, 0, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (38, 54, 6, 224, -589, 78, -1, 0, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (38, 54, 7, 227, -571, 78, -1, 0, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (38, 54, 8, 249, -573, 78, -1, 0, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (38, 54, 9, 277, -544, 78, -1, 0, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (38, 54, 10, 281, -504, 78, -1, 0, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (38, 54, 11, 268, -469, 78, -1, 0, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (38, 54, 12, 355, -382, 118, -1, 0, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (38, 54, 13, 341, -331, 118, -1, 0, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (38, 54, 14, 365, -295, 118, -1, 0, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (38, 54, 15, 398, -276, 118, -1, 0, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (38, 54, 16, 398, -200, 144, -1, 0, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (38, 54, 17, 400, -144, 162, -1, 0, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (38, 54, 18, 452, -96, 162, -1, 0, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (38, 54, 19, 504, -95, 140, -1, 0, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (38, 54, 20, 557, -94, 118, -1, 0, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (38, 54, 21, 582, -46, 118, -1, 0, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (38, 54, 22, 621, -33, 118, -1, 0, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (38, 54, 23, 621, 77, 78, -1, 0, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (38, 54, 24, 565, 118, 78, -1, 0, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (38, 54, 25, 410, 117, 78, -1, 0, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (38, 54, 26, 364, 78, 78, -1, 0, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (38, 54, 27, 327, 78, 78, -1, 0, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (38, 54, 28, 303, 98, 78, -1, 0, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (38, 54, 29, 296, 137, 78, -1, 0, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (38, 54, 30, 273, 137, 78, -1, 0, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (38, 54, 31, 236, 138, 9, -1, 0, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (38, 54, 32, 101, 134, 27, -1, 0, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (38, 54, 33, -167, 135, 16, -1, 0, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (38, 54, 34, -208, 126, 3, -1, 0, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (38, 54, 35, -794, 144, 1, -1, 0, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (38, 54, 36, -1373, 164, 9, -1, 0, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (38, 54, 37, -1857, 187, 9, -1, 0, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (38, 54, 38, -1775, -112, 9, -1, 0, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (38, 54, 39, -1726, -289, 23, -1, 0, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (38, 54, 40, -1597, -778, 68, -1, 0, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (38, 54, 41, -1403, -1477, -42, -1, 0, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (38, 54, 42, -1271, -1981, 64, -1, 0, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (38, 54, 43, -913, -1934, 58, -1, 0, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (38, 54, 44, 200, -1791, 29, -1, 0, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (38, 54, 45, 996, -1693, 32, -1, 0, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (38, 54, 46, 2194, -1545, 1, -1, 0, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (38, 54, 47, 2368, -1523, -16, -1, 0, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (38, 54, 48, 1443, -1666, 1, -1, 0, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (38, 54, 49, -1230, -2140, 11, -1, 0, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (38, 54, 50, -1511, -767, 35, -1, 0, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (38, 54, 51, -1716, 301, 1, -1, 0, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (38, 54, 52, -2022, 1815, -42, -1, 0, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (38, 54, 53, -1408, 951, 1, -1, 0, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (38, 54, 54, -824, 123, 5, -1, 0, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (38, 54, 55, -798, 135, 1, -1, 0, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (38, 54, 56, -798, 135, 1, -1, 0, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (38, 54, 57, -1857, 187, 9, -1, 0, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (38, 54, 58, -1539, -972, 57, -1, 0, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (38, 54, 59, -1227, -2145, 9, -1, 0, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (38, 54, 60, -436, -2008, 1, -1, 0, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (38, 54, 61, 496, -1844, 22, -1, 0, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (38, 54, 62, 1623, -1651, 1, -1, 0, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (38, 54, 63, 2365, -1524, -17, -1, 0, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (38, 54, 64, 1623, -1651, 1, -1, 0, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (38, 54, 65, 496, -1844, 22, -1, 0, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (38, 54, 66, -436, -2008, 1, -1, 0, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (38, 54, 67, -1227, -2145, 9, -1, 0, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (38, 54, 68, -1458, -1004, 41, -1, 0, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (38, 54, 69, -1605, -287, 11, -1, 0, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (38, 54, 70, -1831, 868, 1, -1, 0, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (38, 54, 71, -2022, 1816, -42, -1, 0, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (38, 54, 72, -1687, 1344, 59, -1, 0, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (38, 54, 73, -1256, 735, 9, -1, 0, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (38, 54, 74, -832, 132, 6, -1, 0, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (38, 54, 75, -832, 132, 6, -1, 0, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (38, 54, 76, -832, 132, 6, -1, 0, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (98, 108, 1, -459, 685, 443.5, -1, 30, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (98, 108, 2, -489, 658, 443.5, -1, 30, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (98, 108, 3, -477, 624, 443.5, -1, 30, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (98, 108, 4, -442, 623, 443.5, -1, 30, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (98, 108, 5, -375, 624, 443.5, -1, 30, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (98, 108, 6, -369, 587, 443.5, -1, 30, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (98, 108, 7, -408, 584, 443.5, -1, 30, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (98, 108, 8, -464, 584, 443.5, -1, 30, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (98, 108, 9, -465, 560, 443.5, -1, 30, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (98, 108, 10, -436, 560, 443.5, -1, 30, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (98, 108, 11, -387, 560, 443.5, -1, 30, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (98, 108, 12, -374, 538, 443.5, -1, 30, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (98, 108, 13, -409, 536, 443.5, -1, 30, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (98, 108, 14, -465, 536, 443.5, -1, 30, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (98, 108, 15, -474, 517, 443.5, -1, 30, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (98, 108, 16, -425, 517, 443.5, -1, 30, 0);
INSERT INTO grid_entries (`gridid`, `zoneid`, `number`, `x`, `y`, `z`, `heading`, `pause`, `centerpoint`) VALUES (98, 108, 17, -380, 516, 443.5, -1, 30, 0);
INSERT INTO items (`id`, `minstatus`, `Name`, `aagi`, `ac`, `acha`, `adex`, `aint`, `asta`, `astr`, `awis`, `bagsize`, `bagslots`, `bagtype`, `bagwr`, `banedmgamt`, `banedmgbody`, `banedmgrace`, `bardtype`, `bardvalue`, `book`, `casttime`, `casttime_`, `classes`, `color`, `price`, `cr`, `damage`, `deity`, `delay`, `dr`, `clicktype`, `clicklevel2`, `elemdmgtype`, `elemdmgamt`, `factionamt1`, `factionamt2`, `factionamt3`, `factionamt4`, `factionmod1`, `factionmod2`, `factionmod3`, `factionmod4`, `filename`, `focuseffect`, `fr`, `fvnodrop`, `clicklevel`, `hp`, `icon`, `idfile`, `itemclass`, `itemtype`, `light`, `lore`, `magic`, `mana`, `material`, `maxcharges`, `mr`, `nodrop`, `norent`, `pr`, `procrate`, `races`, `range`, `reclevel`, `recskill`, `reqlevel`, `sellrate`, `size`, `skillmodtype`, `skillmodvalue`, `slots`, `clickeffect`, `tradeskills`, `weight`, `booktype`, `recastdelay`, `recasttype`, `updated`, `comment`, `stacksize`, `stackable`, `proceffect`, `proctype`, `proclevel2`, `proclevel`, `worneffect`, `worntype`, `wornlevel2`, `wornlevel`, `focustype`, `focuslevel2`, `focuslevel`, `scrolleffect`, `scrolltype`, `scrolllevel2`, `scrolllevel`, `serialized`, `verified`, `serialization`, `source`, `lorefile`, `questitemflag`, `clickunk5`, `clickunk6`, `clickunk7`, `procunk1`, `procunk2`, `procunk3`, `procunk4`, `procunk6`, `procunk7`, `wornunk1`, `wornunk2`, `wornunk3`, `wornunk4`, `wornunk5`, `wornunk6`, `wornunk7`, `focusunk1`, `focusunk2`, `focusunk3`, `focusunk4`, `focusunk5`, `focusunk6`, `focusunk7`, `scrollunk1`, `scrollunk2`, `scrollunk3`, `scrollunk4`, `scrollunk5`, `scrollunk6`, `scrollunk7`, `clickname`, `procname`, `wornname`, `focusname`, `scrollname`, `created`, `bardeffect`, `bardeffecttype`, `bardlevel2`, `bardlevel`, `bardunk1`, `bardunk2`, `bardunk3`, `bardunk4`, `bardunk5`, `bardname`, `bardunk7`, `gmflag`, `soulbound`) VALUES (14336, 0, "Kandin's Bag", 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4278190080, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, "", -1, 0, 0, 0, 0, 884, "IT63", 0, 11, 0, "*Warning -- Explosive!", 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 2, -1, 0, 0, -1, 0, 5, 0, 0, 0, "2024-12-01 17:14:24", "", 1, 0, -1, 0, 0, 0, -1, 0, 0, 0, 0, 0, 0, -1, 0, 0, 0, NULL, "2024-12-01 17:14:24", NULL, "CUSTOM", "", 0, 0, "", 0, 0, 0, 0, 0, "", 0, 0, 0, 0, 0, 0, "", 0, 0, 0, 0, 0, 0, "", 0, 0, 0, 0, 0, 0, "", 0, "", "", "", "", "", "2024121171424", -1, 0, 0, 0, 0, 0, 0, 0, 0, "", 0, 0, 0);
INSERT INTO lootdrop (`id`, `name`, `min_expansion`, `max_expansion`, `content_flags`, `content_flags_disabled`) VALUES (116453, "95726_Tranala_", -1, -1, NULL, NULL);
INSERT INTO lootdrop (`id`, `name`, `min_expansion`, `max_expansion`, `content_flags`, `content_flags_disabled`) VALUES (116458, "97618_Zordakalicus_Ragefire_", -1, -1, NULL, NULL);
INSERT INTO lootdrop (`id`, `name`, `min_expansion`, `max_expansion`, `content_flags`, `content_flags_disabled`) VALUES (116459, "myconid_spore_king_prenerf", 1, 2, NULL, NULL);
INSERT INTO lootdrop (`id`, `name`, `min_expansion`, `max_expansion`, `content_flags`, `content_flags_disabled`) VALUES (116460, "94482_Tolapumj_", 1, 1, NULL, NULL);
INSERT INTO lootdrop (`id`, `name`, `min_expansion`, `max_expansion`, `content_flags`, `content_flags_disabled`) VALUES (116461, "94765_Venril_Sathir_", 1, 1, NULL, NULL);
INSERT INTO lootdrop (`id`, `name`, `min_expansion`, `max_expansion`, `content_flags`, `content_flags_disabled`) VALUES (116462, "94481_Trakanon_", 1, 1, NULL, NULL);
INSERT INTO lootdrop_entries (`lootdrop_id`, `item_id`, `item_charges`, `equip_item`, `chance`, `minlevel`, `maxlevel`, `multiplier`, `disabled_chance`, `min_expansion`, `max_expansion`, `content_flags`, `content_flags_disabled`) VALUES (110918, 25647, 1, 0, 40, 0, 255, 1, 0, -1, -1, NULL, NULL);
INSERT INTO lootdrop_entries (`lootdrop_id`, `item_id`, `item_charges`, `equip_item`, `chance`, `minlevel`, `maxlevel`, `multiplier`, `disabled_chance`, `min_expansion`, `max_expansion`, `content_flags`, `content_flags_disabled`) VALUES (113529, 31794, 1, 1, 10, 0, 255, 1, 0, -1, -1, NULL, NULL);
INSERT INTO lootdrop_entries (`lootdrop_id`, `item_id`, `item_charges`, `equip_item`, `chance`, `minlevel`, `maxlevel`, `multiplier`, `disabled_chance`, `min_expansion`, `max_expansion`, `content_flags`, `content_flags_disabled`) VALUES (113729, 31794, 1, 1, 10, 0, 255, 1, 0, -1, -1, NULL, NULL);
INSERT INTO lootdrop_entries (`lootdrop_id`, `item_id`, `item_charges`, `equip_item`, `chance`, `minlevel`, `maxlevel`, `multiplier`, `disabled_chance`, `min_expansion`, `max_expansion`, `content_flags`, `content_flags_disabled`) VALUES (113732, 31451, 1, 1, 10, 0, 255, 1, 0, -1, -1, NULL, NULL);
INSERT INTO lootdrop_entries (`lootdrop_id`, `item_id`, `item_charges`, `equip_item`, `chance`, `minlevel`, `maxlevel`, `multiplier`, `disabled_chance`, `min_expansion`, `max_expansion`, `content_flags`, `content_flags_disabled`) VALUES (113732, 32200, 1, 1, 10, 0, 255, 1, 0, -1, -1, NULL, NULL);
INSERT INTO lootdrop_entries (`lootdrop_id`, `item_id`, `item_charges`, `equip_item`, `chance`, `minlevel`, `maxlevel`, `multiplier`, `disabled_chance`, `min_expansion`, `max_expansion`, `content_flags`, `content_flags_disabled`) VALUES (113732, 32210, 1, 1, 20, 0, 255, 1, 0, -1, -1, NULL, NULL);
INSERT INTO lootdrop_entries (`lootdrop_id`, `item_id`, `item_charges`, `equip_item`, `chance`, `minlevel`, `maxlevel`, `multiplier`, `disabled_chance`, `min_expansion`, `max_expansion`, `content_flags`, `content_flags_disabled`) VALUES (116174, 14332, 1, 0, 8, 0, 255, 1, 0, -1, -1, NULL, NULL);
INSERT INTO lootdrop_entries (`lootdrop_id`, `item_id`, `item_charges`, `equip_item`, `chance`, `minlevel`, `maxlevel`, `multiplier`, `disabled_chance`, `min_expansion`, `max_expansion`, `content_flags`, `content_flags_disabled`) VALUES (116453, 27264, 1, 0, 100, 0, 255, 1, 0, -1, -1, NULL, NULL);
INSERT INTO lootdrop_entries (`lootdrop_id`, `item_id`, `item_charges`, `equip_item`, `chance`, `minlevel`, `maxlevel`, `multiplier`, `disabled_chance`, `min_expansion`, `max_expansion`, `content_flags`, `content_flags_disabled`) VALUES (116458, 28019, 1, 0, 100, 0, 255, 1, 0, -1, -1, NULL, NULL);
INSERT INTO lootdrop_entries (`lootdrop_id`, `item_id`, `item_charges`, `equip_item`, `chance`, `minlevel`, `maxlevel`, `multiplier`, `disabled_chance`, `min_expansion`, `max_expansion`, `content_flags`, `content_flags_disabled`) VALUES (116459, 1268, 1, 1, 25, 0, 255, 1, 0, -1, -1, NULL, NULL);
INSERT INTO lootdrop_entries (`lootdrop_id`, `item_id`, `item_charges`, `equip_item`, `chance`, `minlevel`, `maxlevel`, `multiplier`, `disabled_chance`, `min_expansion`, `max_expansion`, `content_flags`, `content_flags_disabled`) VALUES (116459, 2735, 1, 1, 70, 0, 255, 1, 0, -1, -1, NULL, NULL);
INSERT INTO lootdrop_entries (`lootdrop_id`, `item_id`, `item_charges`, `equip_item`, `chance`, `minlevel`, `maxlevel`, `multiplier`, `disabled_chance`, `min_expansion`, `max_expansion`, `content_flags`, `content_flags_disabled`) VALUES (116459, 11058, 1, 1, 5, 0, 255, 1, 0, -1, -1, NULL, NULL);
INSERT INTO lootdrop_entries (`lootdrop_id`, `item_id`, `item_charges`, `equip_item`, `chance`, `minlevel`, `maxlevel`, `multiplier`, `disabled_chance`, `min_expansion`, `max_expansion`, `content_flags`, `content_flags_disabled`) VALUES (116460, 14333, 1, 0, 25, 0, 255, 1, 0, -1, -1, NULL, NULL);
INSERT INTO lootdrop_entries (`lootdrop_id`, `item_id`, `item_charges`, `equip_item`, `chance`, `minlevel`, `maxlevel`, `multiplier`, `disabled_chance`, `min_expansion`, `max_expansion`, `content_flags`, `content_flags_disabled`) VALUES (116461, 20461, 1, 0, 100, 0, 255, 1, 0, -1, -1, NULL, NULL);
INSERT INTO lootdrop_entries (`lootdrop_id`, `item_id`, `item_charges`, `equip_item`, `chance`, `minlevel`, `maxlevel`, `multiplier`, `disabled_chance`, `min_expansion`, `max_expansion`, `content_flags`, `content_flags_disabled`) VALUES (116462, 20526, 1, 0, 100, 0, 255, 1, 0, -1, -1, NULL, NULL);
INSERT INTO loottable (`id`, `name`, `mincash`, `maxcash`, `avgcoin`, `done`, `min_expansion`, `max_expansion`, `content_flags`, `content_flags_disabled`) VALUES (97612, "Cassius_Messus", 1, 750, 0, 0, -1, -1, NULL, NULL);
INSERT INTO loottable (`id`, `name`, `mincash`, `maxcash`, `avgcoin`, `done`, `min_expansion`, `max_expansion`, `content_flags`, `content_flags_disabled`) VALUES (97613, "a_drake", 100, 24000, 0, 0, -1, -1, NULL, NULL);
INSERT INTO loottable (`id`, `name`, `mincash`, `maxcash`, `avgcoin`, `done`, `min_expansion`, `max_expansion`, `content_flags`, `content_flags_disabled`) VALUES (97617, "", 0, 0, 0, 0, -1, -1, "anniversary", NULL);
INSERT INTO loottable (`id`, `name`, `mincash`, `maxcash`, `avgcoin`, `done`, `min_expansion`, `max_expansion`, `content_flags`, `content_flags_disabled`) VALUES (97618, "Zordakalicus_Ragefire", 2000, 15000, 0, 0, -1, -1, NULL, NULL);
-- Prevent second default loot drop for Trakanon and Undead Dragongut Strings (PQ already has this)
-- INSERT INTO loottable_entries (`loottable_id`, `lootdrop_id`, `multiplier`, `probability`, `droplimit`, `mindrop`, `multiplier_min`) VALUES (94481, 116462, 1, 100, 0, 0, 0);
INSERT INTO loottable_entries (`loottable_id`, `lootdrop_id`, `multiplier`, `probability`, `droplimit`, `mindrop`, `multiplier_min`) VALUES (94482, 116460, 1, 100, 0, 0, 0);
-- Prevent second loot drop for myconid spore king and Fugnus items (PQ already uses a specific tailored version of this)
-- INSERT INTO loottable_entries (`loottable_id`, `lootdrop_id`, `multiplier`, `probability`, `droplimit`, `mindrop`, `multiplier_min`) VALUES (94497, 116459, 1, 100, 1, 1, 0);
-- Prevent second loot drop for Venril Sathir and pulsing green stones (PQ already has this)
-- INSERT INTO loottable_entries (`loottable_id`, `lootdrop_id`, `multiplier`, `probability`, `droplimit`, `mindrop`, `multiplier_min`) VALUES (94765, 116461, 1, 100, 2, 2, 0);
INSERT INTO loottable_entries (`loottable_id`, `lootdrop_id`, `multiplier`, `probability`, `droplimit`, `mindrop`, `multiplier_min`) VALUES (95726, 116453, 1, 100, 0, 0, 0);
INSERT INTO loottable_entries (`loottable_id`, `lootdrop_id`, `multiplier`, `probability`, `droplimit`, `mindrop`, `multiplier_min`) VALUES (97312, 108151, 1, 100, 1, 0, 0);
INSERT INTO loottable_entries (`loottable_id`, `lootdrop_id`, `multiplier`, `probability`, `droplimit`, `mindrop`, `multiplier_min`) VALUES (97612, 105871, 1, 100, 1, 0, 0);
INSERT INTO loottable_entries (`loottable_id`, `lootdrop_id`, `multiplier`, `probability`, `droplimit`, `mindrop`, `multiplier_min`) VALUES (97618, 387, 1, 100, 1, 0, 0);
INSERT INTO loottable_entries (`loottable_id`, `lootdrop_id`, `multiplier`, `probability`, `droplimit`, `mindrop`, `multiplier_min`) VALUES (97618, 100521, 1, 100, 1, 0, 0);
INSERT INTO loottable_entries (`loottable_id`, `lootdrop_id`, `multiplier`, `probability`, `droplimit`, `mindrop`, `multiplier_min`) VALUES (97618, 109547, 3, 50, 1, 1, 2);
INSERT INTO loottable_entries (`loottable_id`, `lootdrop_id`, `multiplier`, `probability`, `droplimit`, `mindrop`, `multiplier_min`) VALUES (97618, 114251, 1, 100, 0, 0, 0);
INSERT INTO loottable_entries (`loottable_id`, `lootdrop_id`, `multiplier`, `probability`, `droplimit`, `mindrop`, `multiplier_min`) VALUES (97618, 116458, 1, 100, 1, 1, 0);
INSERT INTO npc_faction (`id`, `name`, `primaryfaction`, `ignore_primary_assist`) VALUES (1609, "Scarecrow", 132, 1);
INSERT INTO npc_faction (`id`, `name`, `primaryfaction`, `ignore_primary_assist`) VALUES (1610, "Ghoul_Non_Assist", 83, 1);
INSERT INTO npc_faction (`id`, `name`, `primaryfaction`, `ignore_primary_assist`) VALUES (1611, "Zombie_Non_Assist", 120, 1);
INSERT INTO npc_faction (`id`, `name`, `primaryfaction`, `ignore_primary_assist`) VALUES (1612, "Skeleton_Non_Assist", 110, 1);
INSERT INTO npc_faction (`id`, `name`, `primaryfaction`, `ignore_primary_assist`) VALUES (1613, "Elven_Skeleton_GFay", 5072, 1);
INSERT INTO npc_faction (`id`, `name`, `primaryfaction`, `ignore_primary_assist`) VALUES (1614, "Pixie", 106, 0);
INSERT INTO npc_faction (`id`, `name`, `primaryfaction`, `ignore_primary_assist`) VALUES (1615, "Zahal - Innoruuk", 206, 0);
INSERT INTO npc_faction_entries (`npc_faction_id`, `faction_id`, `value`, `npc_value`, `temp`, `sort_order`) VALUES (2, 5072, 0, -1, 0, 8);
INSERT INTO npc_faction_entries (`npc_faction_id`, `faction_id`, `value`, `npc_value`, `temp`, `sort_order`) VALUES (11, 83, 0, -1, 0, 19);
INSERT INTO npc_faction_entries (`npc_faction_id`, `faction_id`, `value`, `npc_value`, `temp`, `sort_order`) VALUES (171, 83, 0, -1, 0, 21);
INSERT INTO npc_faction_entries (`npc_faction_id`, `faction_id`, `value`, `npc_value`, `temp`, `sort_order`) VALUES (281, 5072, 0, -1, 0, 21);
INSERT INTO npc_faction_entries (`npc_faction_id`, `faction_id`, `value`, `npc_value`, `temp`, `sort_order`) VALUES (286, 132, 0, -1, 0, 25);
INSERT INTO npc_faction_entries (`npc_faction_id`, `faction_id`, `value`, `npc_value`, `temp`, `sort_order`) VALUES (287, 83, 0, -1, 0, 14);
INSERT INTO npc_faction_entries (`npc_faction_id`, `faction_id`, `value`, `npc_value`, `temp`, `sort_order`) VALUES (287, 132, 0, -1, 0, 13);
INSERT INTO npc_faction_entries (`npc_faction_id`, `faction_id`, `value`, `npc_value`, `temp`, `sort_order`) VALUES (361, 5072, 0, -1, 0, 2);
INSERT INTO npc_faction_entries (`npc_faction_id`, `faction_id`, `value`, `npc_value`, `temp`, `sort_order`) VALUES (388, 83, 0, -1, 0, 17);
INSERT INTO npc_faction_entries (`npc_faction_id`, `faction_id`, `value`, `npc_value`, `temp`, `sort_order`) VALUES (691, 83, 0, -1, 0, 10);
INSERT INTO npc_faction_entries (`npc_faction_id`, `faction_id`, `value`, `npc_value`, `temp`, `sort_order`) VALUES (691, 110, 0, -1, 0, 12);
INSERT INTO npc_faction_entries (`npc_faction_id`, `faction_id`, `value`, `npc_value`, `temp`, `sort_order`) VALUES (691, 120, 0, -1, 0, 11);
INSERT INTO npc_faction_entries (`npc_faction_id`, `faction_id`, `value`, `npc_value`, `temp`, `sort_order`) VALUES (759, 83, 0, -1, 0, 13);
INSERT INTO npc_faction_entries (`npc_faction_id`, `faction_id`, `value`, `npc_value`, `temp`, `sort_order`) VALUES (863, 5072, 0, -1, 0, 6);
INSERT INTO npc_faction_entries (`npc_faction_id`, `faction_id`, `value`, `npc_value`, `temp`, `sort_order`) VALUES (915, 5072, 0, -1, 0, 1);
INSERT INTO npc_faction_entries (`npc_faction_id`, `faction_id`, `value`, `npc_value`, `temp`, `sort_order`) VALUES (944, 83, 0, -1, 0, 19);
INSERT INTO npc_faction_entries (`npc_faction_id`, `faction_id`, `value`, `npc_value`, `temp`, `sort_order`) VALUES (1498, 5072, 0, -1, 0, 2);
INSERT INTO npc_faction_entries (`npc_faction_id`, `faction_id`, `value`, `npc_value`, `temp`, `sort_order`) VALUES (1503, 5072, 0, -1, 0, 2);
INSERT INTO npc_faction_entries (`npc_faction_id`, `faction_id`, `value`, `npc_value`, `temp`, `sort_order`) VALUES (1506, 236, 0, -1, 0, 13);
INSERT INTO npc_faction_entries (`npc_faction_id`, `faction_id`, `value`, `npc_value`, `temp`, `sort_order`) VALUES (1615, 693, 0, -1, 0, 1);
INSERT INTO npc_spells (`id`, `name`, `parent_list`, `attack_proc`, `proc_chance`, `range_proc`, `rproc_chance`, `defensive_proc`, `dproc_chance`, `fail_recast`, `engaged_no_sp_recast_min`, `engaged_no_sp_recast_max`, `engaged_b_self_chance`, `engaged_b_other_chance`, `engaged_d_chance`, `pursue_no_sp_recast_min`, `pursue_no_sp_recast_max`, `pursue_d_chance`, `idle_no_sp_recast_min`, `idle_no_sp_recast_max`, `idle_b_chance`) VALUES (1656, "#VhalSera", 3, -1, 0, -1, 0, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO npc_spells (`id`, `name`, `parent_list`, `attack_proc`, `proc_chance`, `range_proc`, `rproc_chance`, `defensive_proc`, `dproc_chance`, `fail_recast`, `engaged_no_sp_recast_min`, `engaged_no_sp_recast_max`, `engaged_b_self_chance`, `engaged_b_other_chance`, `engaged_d_chance`, `pursue_no_sp_recast_min`, `pursue_no_sp_recast_max`, `pursue_d_chance`, `idle_no_sp_recast_min`, `idle_no_sp_recast_max`, `idle_b_chance`) VALUES (1657, "Velium Poison Proc", 0, 1962, 3, -1, 0, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO npc_spells_entries (`id`, `npc_spells_id`, `spellid`, `type`, `minlevel`, `maxlevel`, `manacost`, `recast_delay`, `priority`, `resist_adjust`, `min_expansion`, `max_expansion`, `content_flags`, `content_flags_disabled`) VALUES (19702, 1177, 938, 1, 1, 255, -1, 5, 0, NULL, -1, -1, NULL, NULL);
INSERT INTO npc_spells_entries (`id`, `npc_spells_id`, `spellid`, `type`, `minlevel`, `maxlevel`, `manacost`, `recast_delay`, `priority`, `resist_adjust`, `min_expansion`, `max_expansion`, `content_flags`, `content_flags_disabled`) VALUES (19703, 1656, 938, 1, 1, 255, -1, 5, 0, NULL, -1, -1, NULL, NULL);
INSERT INTO npc_types (`id`, `name`, `lastname`, `level`, `race`, `class`, `bodytype`, `hp`, `mana`, `gender`, `texture`, `helmtexture`, `size`, `hp_regen_rate`, `mana_regen_rate`, `loottable_id`, `merchant_id`, `npc_spells_id`, `npc_spells_effects_id`, `npc_faction_id`, `mindmg`, `maxdmg`, `attack_count`, `special_abilities`, `aggroradius`, `assistradius`, `face`, `luclin_hairstyle`, `luclin_haircolor`, `luclin_eyecolor`, `luclin_eyecolor2`, `luclin_beardcolor`, `luclin_beard`, `armortint_id`, `armortint_red`, `armortint_green`, `armortint_blue`, `d_melee_texture1`, `d_melee_texture2`, `prim_melee_type`, `sec_melee_type`, `ranged_type`, `runspeed`, `MR`, `CR`, `DR`, `FR`, `PR`, `see_invis`, `see_invis_undead`, `qglobal`, `AC`, `npc_aggro`, `spawn_limit`, `attack_delay`, `STR`, `STA`, `DEX`, `AGI`, `_INT`, `WIS`, `CHA`, `see_sneak`, `see_improved_hide`, `ATK`, `Accuracy`, `slow_mitigation`, `maxlevel`, `scalerate`, `private_corpse`, `unique_spawn_by_name`, `underwater`, `isquest`, `emoteid`, `spellscale`, `healscale`, `raid_target`, `chesttexture`, `armtexture`, `bracertexture`, `handtexture`, `legtexture`, `feettexture`, `light`, `walkspeed`, `combat_hp_regen`, `combat_mana_regen`, `aggro_pc`, `ignore_distance`, `encounter`, `ignore_despawn`, `avoidance`, `exp_pct`, `greed`, `engage_notice`, `stuck_behavior`, `flymode`, `skip_global_loot`, `rare_spawn`) VALUES (32001, "Zordakalicus_Ragefire", "", 55, 49, 1, 29, 32000, 0, 2, 0, 0, 1, 1600, 0, 97618, 0, 143, 0, 623, 83, 225, -1, "1,1^2,1^10,1^13,1^14,1^15,1^16,1^17,1^23,1^26,1^28,1^37,15", 200, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28, 28, 7, 1.25, 230, 250, 250, 1000, 250, 1, 1, 0, 325, 0, 0, 18, 145, 145, 145, 145, 145, 145, 145, 0, 0, 100, 100, 0, 0, 100, 0, 0, 0, 0, 0, 100, 100, 0, 0, 0, 0, 0, 0, 0, 0, 0.5, 7, 0, 0, 600, 0, 0, 0, 100, 0, 0, 0, -1, 0, 0);
INSERT INTO npc_types (`id`, `name`, `lastname`, `level`, `race`, `class`, `bodytype`, `hp`, `mana`, `gender`, `texture`, `helmtexture`, `size`, `hp_regen_rate`, `mana_regen_rate`, `loottable_id`, `merchant_id`, `npc_spells_id`, `npc_spells_effects_id`, `npc_faction_id`, `mindmg`, `maxdmg`, `attack_count`, `special_abilities`, `aggroradius`, `assistradius`, `face`, `luclin_hairstyle`, `luclin_haircolor`, `luclin_eyecolor`, `luclin_eyecolor2`, `luclin_beardcolor`, `luclin_beard`, `armortint_id`, `armortint_red`, `armortint_green`, `armortint_blue`, `d_melee_texture1`, `d_melee_texture2`, `prim_melee_type`, `sec_melee_type`, `ranged_type`, `runspeed`, `MR`, `CR`, `DR`, `FR`, `PR`, `see_invis`, `see_invis_undead`, `qglobal`, `AC`, `npc_aggro`, `spawn_limit`, `attack_delay`, `STR`, `STA`, `DEX`, `AGI`, `_INT`, `WIS`, `CHA`, `see_sneak`, `see_improved_hide`, `ATK`, `Accuracy`, `slow_mitigation`, `maxlevel`, `scalerate`, `private_corpse`, `unique_spawn_by_name`, `underwater`, `isquest`, `emoteid`, `spellscale`, `healscale`, `raid_target`, `chesttexture`, `armtexture`, `bracertexture`, `handtexture`, `legtexture`, `feettexture`, `light`, `walkspeed`, `combat_hp_regen`, `combat_mana_regen`, `aggro_pc`, `ignore_distance`, `encounter`, `ignore_despawn`, `avoidance`, `exp_pct`, `greed`, `engage_notice`, `stuck_behavior`, `flymode`, `skip_global_loot`, `rare_spawn`) VALUES (32003, "#Zordak_Ragefire", "", 60, 1, 41, 1, 15000, 0, 0, 16, 0, 6, 570, 0, 94861, 32038, 0, 0, 0, 50, 157, -1, "1,1^2,1^6,1^10,1^14,1", 70, 0, 4, 0, 0, 1, 1, 255, 255, 204071, 0, 0, 0, 0, 0, 28, 28, 7, 1.25, 100, 50, 75, 250, 75, 0, 1, 0, 200, 0, 0, 18, 130, 130, 130, 130, 130, 130, 130, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 100, 100, 0, 0, 0, 0, 0, 0, 0, 0, 0.5, 7, 0, 0, 1000, 0, 0, 0, 100, 0, 0, 0, -1, 0, 0);
INSERT INTO npc_types (`id`, `name`, `lastname`, `level`, `race`, `class`, `bodytype`, `hp`, `mana`, `gender`, `texture`, `helmtexture`, `size`, `hp_regen_rate`, `mana_regen_rate`, `loottable_id`, `merchant_id`, `npc_spells_id`, `npc_spells_effects_id`, `npc_faction_id`, `mindmg`, `maxdmg`, `attack_count`, `special_abilities`, `aggroradius`, `assistradius`, `face`, `luclin_hairstyle`, `luclin_haircolor`, `luclin_eyecolor`, `luclin_eyecolor2`, `luclin_beardcolor`, `luclin_beard`, `armortint_id`, `armortint_red`, `armortint_green`, `armortint_blue`, `d_melee_texture1`, `d_melee_texture2`, `prim_melee_type`, `sec_melee_type`, `ranged_type`, `runspeed`, `MR`, `CR`, `DR`, `FR`, `PR`, `see_invis`, `see_invis_undead`, `qglobal`, `AC`, `npc_aggro`, `spawn_limit`, `attack_delay`, `STR`, `STA`, `DEX`, `AGI`, `_INT`, `WIS`, `CHA`, `see_sneak`, `see_improved_hide`, `ATK`, `Accuracy`, `slow_mitigation`, `maxlevel`, `scalerate`, `private_corpse`, `unique_spawn_by_name`, `underwater`, `isquest`, `emoteid`, `spellscale`, `healscale`, `raid_target`, `chesttexture`, `armtexture`, `bracertexture`, `handtexture`, `legtexture`, `feettexture`, `light`, `walkspeed`, `combat_hp_regen`, `combat_mana_regen`, `aggro_pc`, `ignore_distance`, `encounter`, `ignore_despawn`, `avoidance`, `exp_pct`, `greed`, `engage_notice`, `stuck_behavior`, `flymode`, `skip_global_loot`, `rare_spawn`) VALUES (32004, "##Zordak_Ragefire", "", 60, 1, 1, 1, 15000, 0, 0, 16, 0, 6, 570, 0, 94861, 32038, 0, 0, 623, 50, 157, -1, "1,1^2,1^6,1^10,1^13,1^14,1^37,15", 200, 0, 4, 0, 0, 1, 1, 255, 255, 204071, 0, 0, 0, 0, 0, 28, 28, 7, 1.25, 100, 50, 75, 250, 75, 0, 1, 0, 200, 0, 0, 18, 130, 130, 130, 130, 130, 130, 130, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 100, 100, 0, 0, 0, 0, 0, 0, 0, 0, 0.5, 7, 0, 0, 1000, 0, 0, 0, 100, 0, 0, 0, -1, 0, 0);
INSERT INTO npc_types (`id`, `name`, `lastname`, `level`, `race`, `class`, `bodytype`, `hp`, `mana`, `gender`, `texture`, `helmtexture`, `size`, `hp_regen_rate`, `mana_regen_rate`, `loottable_id`, `merchant_id`, `npc_spells_id`, `npc_spells_effects_id`, `npc_faction_id`, `mindmg`, `maxdmg`, `attack_count`, `special_abilities`, `aggroradius`, `assistradius`, `face`, `luclin_hairstyle`, `luclin_haircolor`, `luclin_eyecolor`, `luclin_eyecolor2`, `luclin_beardcolor`, `luclin_beard`, `armortint_id`, `armortint_red`, `armortint_green`, `armortint_blue`, `d_melee_texture1`, `d_melee_texture2`, `prim_melee_type`, `sec_melee_type`, `ranged_type`, `runspeed`, `MR`, `CR`, `DR`, `FR`, `PR`, `see_invis`, `see_invis_undead`, `qglobal`, `AC`, `npc_aggro`, `spawn_limit`, `attack_delay`, `STR`, `STA`, `DEX`, `AGI`, `_INT`, `WIS`, `CHA`, `see_sneak`, `see_improved_hide`, `ATK`, `Accuracy`, `slow_mitigation`, `maxlevel`, `scalerate`, `private_corpse`, `unique_spawn_by_name`, `underwater`, `isquest`, `emoteid`, `spellscale`, `healscale`, `raid_target`, `chesttexture`, `armtexture`, `bracertexture`, `handtexture`, `legtexture`, `feettexture`, `light`, `walkspeed`, `combat_hp_regen`, `combat_mana_regen`, `aggro_pc`, `ignore_distance`, `encounter`, `ignore_despawn`, `avoidance`, `exp_pct`, `greed`, `engage_notice`, `stuck_behavior`, `flymode`, `skip_global_loot`, `rare_spawn`) VALUES (40000, "#Putad", "", 40, 10, 41, 1, 3250, 0, 1, 1, 0, 8.8, 98, 0, 0, 40008, 0, 0, 705, 32, 124, -1, "10,1", 55, 0, 4, 255, 255, 255, 255, 255, 255, 0, 0, 0, 0, 0, 0, 28, 28, 7, 1.25, 35, 35, 25, 35, 25, 0, 1, 0, 149, 0, 0, 30, 132, 132, 132, 132, 132, 132, 132, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 100, 100, 0, 1, 1, 1, 1, 1, 1, 0, 0.5, 5, 0, 0, 1000, 0, 0, 0, 100, 0, 0, 0, -1, 0, 0);
INSERT INTO npc_types_tint (`id`, `tint_set_name`, `red1h`, `grn1h`, `blu1h`, `red2c`, `grn2c`, `blu2c`, `red3a`, `grn3a`, `blu3a`, `red4b`, `grn4b`, `blu4b`, `red5g`, `grn5g`, `blu5g`, `red6l`, `grn6l`, `blu6l`, `red7f`, `grn7f`, `blu7f`, `red8x`, `grn8x`, `blu8x`, `red9x`, `grn9x`, `blu9x`) VALUES (203007, "a_visiting_armorer", 50, 50, 50, 50, 50, 50, 50, 50, 50, 50, 50, 50, 50, 50, 50, 50, 50, 50, 50, 50, 50, 0, 0, 0, 0, 0, 0);
REPLACE INTO saylink (`id`, `phrase`) VALUES (32770, "#list corpses");
REPLACE INTO saylink (`id`, `phrase`) VALUES (32771, "#list doors");
REPLACE INTO saylink (`id`, `phrase`) VALUES (32772, "#finditem");
REPLACE INTO saylink (`id`, `phrase`) VALUES (32773, "#list npcs");
REPLACE INTO saylink (`id`, `phrase`) VALUES (32774, "#list objects");
REPLACE INTO saylink (`id`, `phrase`) VALUES (32775, "#list players");
REPLACE INTO saylink (`id`, `phrase`) VALUES (32776, "#findzone");
REPLACE INTO saylink (`id`, `phrase`) VALUES (32777, "#showzonepoints");
REPLACE INTO saylink (`id`, `phrase`) VALUES (32778, "#showzonegloballoot");
REPLACE INTO saylink (`id`, `phrase`) VALUES (32779, "#reload aa");
REPLACE INTO saylink (`id`, `phrase`) VALUES (32780, "#reload blocked_spells");
REPLACE INTO saylink (`id`, `phrase`) VALUES (32781, "#reload commands");
REPLACE INTO saylink (`id`, `phrase`) VALUES (32782, "#reload content_flags");
REPLACE INTO saylink (`id`, `phrase`) VALUES (32783, "#reload doors");
REPLACE INTO saylink (`id`, `phrase`) VALUES (32784, "#reload factions");
REPLACE INTO saylink (`id`, `phrase`) VALUES (32785, "#reload ground_spawns");
REPLACE INTO saylink (`id`, `phrase`) VALUES (32786, "#reload logs");
REPLACE INTO saylink (`id`, `phrase`) VALUES (32787, "#reload loot");
REPLACE INTO saylink (`id`, `phrase`) VALUES (32788, "#reload keyrings");
REPLACE INTO saylink (`id`, `phrase`) VALUES (32789, "#reload merchants");
REPLACE INTO saylink (`id`, `phrase`) VALUES (32790, "#reload npc_emotes");
REPLACE INTO saylink (`id`, `phrase`) VALUES (32791, "#reload npc_spells");
REPLACE INTO saylink (`id`, `phrase`) VALUES (32792, "#reload objects");
REPLACE INTO saylink (`id`, `phrase`) VALUES (32793, "#reload opcodes");
REPLACE INTO saylink (`id`, `phrase`) VALUES (32794, "#reload quest");
REPLACE INTO saylink (`id`, `phrase`) VALUES (32795, "#reload rules");
REPLACE INTO saylink (`id`, `phrase`) VALUES (32796, "#reload skill_caps");
REPLACE INTO saylink (`id`, `phrase`) VALUES (32797, "#reload static");
REPLACE INTO saylink (`id`, `phrase`) VALUES (32798, "#reload titles");
REPLACE INTO saylink (`id`, `phrase`) VALUES (32799, "#reload traps 1");
REPLACE INTO saylink (`id`, `phrase`) VALUES (32800, "#reload variables");
REPLACE INTO saylink (`id`, `phrase`) VALUES (32801, "#reload world");
REPLACE INTO saylink (`id`, `phrase`) VALUES (32802, "#reload zone");
REPLACE INTO saylink (`id`, `phrase`) VALUES (32803, "#reload zone_points");
REPLACE INTO saylink (`id`, `phrase`) VALUES (32804, "#devtools enable");
REPLACE INTO saylink (`id`, `phrase`) VALUES (32805, "#devtools disable");
REPLACE INTO saylink (`id`, `phrase`) VALUES (32806, "#devtools");
REPLACE INTO saylink (`id`, `phrase`) VALUES (32807, "#help");
INSERT INTO spawn2 (`id`, `spawngroupID`, `zone`, `x`, `y`, `z`, `heading`, `respawntime`, `variance`, `pathgrid`, `_condition`, `cond_value`, `enabled`, `animation`, `boot_respawntime`, `clear_timer_onboot`, `boot_variance`, `force_z`, `min_expansion`, `max_expansion`, `content_flags`, `content_flags_disabled`) VALUES (11449416, 448222, "qeynos", -48, 20, 17, 127.478798, 180, 0, 52, 2, 1, 1, 0, 0, 0, 0, 0, -1, -1, NULL, NULL);
INSERT INTO spawn2 (`id`, `spawngroupID`, `zone`, `x`, `y`, `z`, `heading`, `respawntime`, `variance`, `pathgrid`, `_condition`, `cond_value`, `enabled`, `animation`, `boot_respawntime`, `clear_timer_onboot`, `boot_variance`, `force_z`, `min_expansion`, `max_expansion`, `content_flags`, `content_flags_disabled`) VALUES (11449417, 448223, "gfaydark", -2021, 1814, -42, 0, 33, 0, 33, 0, 1, 1, 0, 0, 0, 0, 0, -1, -1, NULL, NULL);
INSERT INTO spawn2 (`id`, `spawngroupID`, `zone`, `x`, `y`, `z`, `heading`, `respawntime`, `variance`, `pathgrid`, `_condition`, `cond_value`, `enabled`, `animation`, `boot_respawntime`, `clear_timer_onboot`, `boot_variance`, `force_z`, `min_expansion`, `max_expansion`, `content_flags`, `content_flags_disabled`) VALUES (11449419, 448225, "soldungb", -825, -1448, 88.699997, 0, 259200, 28800, 0, 0, 1, 1, 0, 0, 0, 0, 0, 1, 2, NULL, NULL);
INSERT INTO spawn2 (`id`, `spawngroupID`, `zone`, `x`, `y`, `z`, `heading`, `respawntime`, `variance`, `pathgrid`, `_condition`, `cond_value`, `enabled`, `animation`, `boot_respawntime`, `clear_timer_onboot`, `boot_variance`, `force_z`, `min_expansion`, `max_expansion`, `content_flags`, `content_flags_disabled`) VALUES (11449420, 225891, "gfaydark", -1856, 184, 9, 0, 33, 0, 35, 0, 1, 1, 0, 0, 0, 0, 0, -1, -1, NULL, NULL);
INSERT INTO spawn2 (`id`, `spawngroupID`, `zone`, `x`, `y`, `z`, `heading`, `respawntime`, `variance`, `pathgrid`, `_condition`, `cond_value`, `enabled`, `animation`, `boot_respawntime`, `clear_timer_onboot`, `boot_variance`, `force_z`, `min_expansion`, `max_expansion`, `content_flags`, `content_flags_disabled`) VALUES (11449421, 225891, "gfaydark", 1117, 1739, -34, 0, 33, 0, 36, 0, 1, 1, 0, 0, 0, 0, 0, -1, -1, NULL, NULL);
INSERT INTO spawn2 (`id`, `spawngroupID`, `zone`, `x`, `y`, `z`, `heading`, `respawntime`, `variance`, `pathgrid`, `_condition`, `cond_value`, `enabled`, `animation`, `boot_respawntime`, `clear_timer_onboot`, `boot_variance`, `force_z`, `min_expansion`, `max_expansion`, `content_flags`, `content_flags_disabled`) VALUES (11449422, 448223, "gfaydark", 166, 1928, 18, 0, 33, 0, 37, 0, 1, 1, 0, 0, 0, 0, 0, -1, -1, NULL, NULL);
INSERT INTO spawn2 (`id`, `spawngroupID`, `zone`, `x`, `y`, `z`, `heading`, `respawntime`, `variance`, `pathgrid`, `_condition`, `cond_value`, `enabled`, `animation`, `boot_respawntime`, `clear_timer_onboot`, `boot_variance`, `force_z`, `min_expansion`, `max_expansion`, `content_flags`, `content_flags_disabled`) VALUES (11449423, 448223, "gfaydark", 281, -648, 2, 0, 33, 0, 38, 0, 1, 1, 0, 0, 0, 0, 0, -1, -1, NULL, NULL);
INSERT INTO spawnentry (`spawngroupID`, `npcID`, `chance`, `mintime`, `maxtime`, `min_expansion`, `max_expansion`, `content_flags`, `content_flags_disabled`) VALUES (40043, 40000, 100, 0, 0, 0, 1, NULL, NULL);
INSERT INTO spawnentry (`spawngroupID`, `npcID`, `chance`, `mintime`, `maxtime`, `min_expansion`, `max_expansion`, `content_flags`, `content_flags_disabled`) VALUES (448222, 1153, 100, 0, 0, -1, -1, NULL, NULL);
INSERT INTO spawnentry (`spawngroupID`, `npcID`, `chance`, `mintime`, `maxtime`, `min_expansion`, `max_expansion`, `content_flags`, `content_flags_disabled`) VALUES (448223, 54031, 100, 0, 0, -1, -1, NULL, NULL);
INSERT INTO spawnentry (`spawngroupID`, `npcID`, `chance`, `mintime`, `maxtime`, `min_expansion`, `max_expansion`, `content_flags`, `content_flags_disabled`) VALUES (448225, 32003, 100, 0, 0, 1, 2, NULL, NULL);
INSERT INTO spawnentry (`spawngroupID`, `npcID`, `chance`, `mintime`, `maxtime`, `min_expansion`, `max_expansion`, `content_flags`, `content_flags_disabled`) VALUES (448226, 79028, 25, 0, 0, -1, -1, NULL, NULL);
INSERT INTO spawnentry (`spawngroupID`, `npcID`, `chance`, `mintime`, `maxtime`, `min_expansion`, `max_expansion`, `content_flags`, `content_flags_disabled`) VALUES (448226, 79079, 75, 0, 0, -1, -1, NULL, NULL);
INSERT INTO spawngroup (`id`, `name`, `spawn_limit`, `max_x`, `min_x`, `max_y`, `min_y`, `delay`, `mindelay`, `despawn`, `despawn_timer`, `rand_spawns`, `rand_respawntime`, `rand_variance`, `rand_condition_`, `wp_spawns`) VALUES (448222, "Den_Magason", 0, 0, 0, 0, 0, 0, 15000, 0, 100, 0, 1200, 0, 0, 0);
INSERT INTO spawngroup (`id`, `name`, `spawn_limit`, `max_x`, `min_x`, `max_y`, `min_y`, `delay`, `mindelay`, `despawn`, `despawn_timer`, `rand_spawns`, `rand_respawntime`, `rand_variance`, `rand_condition_`, `wp_spawns`) VALUES (448223, "gfaydark_448223", 0, 0, 0, 0, 0, 0, 15000, 0, 100, 0, 1200, 0, 0, 0);
INSERT INTO spawngroup (`id`, `name`, `spawn_limit`, `max_x`, `min_x`, `max_y`, `min_y`, `delay`, `mindelay`, `despawn`, `despawn_timer`, `rand_spawns`, `rand_respawntime`, `rand_variance`, `rand_condition_`, `wp_spawns`) VALUES (448225, "soldungb_448225", 0, 0, 0, 0, 0, 0, 15000, 0, 100, 0, 1200, 0, 0, 0);
INSERT INTO spawngroup (`id`, `name`, `spawn_limit`, `max_x`, `min_x`, `max_y`, `min_y`, `delay`, `mindelay`, `despawn`, `despawn_timer`, `rand_spawns`, `rand_respawntime`, `rand_variance`, `rand_condition_`, `wp_spawns`) VALUES (448226, "warslikswood_448226", 0, 0, 0, 0, 0, 0, 15000, 0, 100, 0, 1200, 0, 0, 0);
-- id(83) = Ghoul
UPDATE faction_list SET `see_illusion` = 0 WHERE `id` = 83;
-- id(110) = Skeleton
UPDATE faction_list SET `see_illusion` = 0 WHERE `id` = 110;
-- id(120) = Zombie
UPDATE faction_list SET `see_illusion` = 0 WHERE `id` = 120;
-- id(132) = Scarecrow
UPDATE faction_list SET `base` = -2000, `see_illusion` = 0 WHERE `id` = 132;
-- id(206) = Innoruuk
UPDATE faction_list SET `base` = -1500, `see_illusion` = 0 WHERE `id` = 206;
-- id(485) = Faydrake
UPDATE faction_list SET `see_illusion` = 0 WHERE `id` = 485;
-- id(191) = oasis/Bag of Sea Salt
UPDATE forage SET `min_expansion` = -1, `max_expansion` = -1 WHERE `id` = 191;
-- id(399) = qey2hh1/Plains Pebble
UPDATE forage SET `min_expansion` = 1, `max_expansion` = 99 WHERE `id` = 399;
-- id(400) = northkarana/Plains Pebble
UPDATE forage SET `min_expansion` = 1, `max_expansion` = 99 WHERE `id` = 400;
-- id(401) = southkarana/Plains Pebble
UPDATE forage SET `min_expansion` = 1, `max_expansion` = 99 WHERE `id` = 401;
-- id(402) = eastkarana/Plains Pebble
UPDATE forage SET `min_expansion` = 1, `max_expansion` = 99 WHERE `id` = 402;
-- id(8) = gfaydark/orc_centurion
UPDATE grid SET `type` = 4, `type2` = 1 WHERE `zoneid` = 54 AND `id` = 8;
-- id(9) = gfaydark/orc_centurion
UPDATE grid SET `type` = 4, `type2` = 1 WHERE `zoneid` = 54 AND `id` = 9;
-- id(11) = gfaydark/an_elven_skeleton
UPDATE grid SET `type` = 0 WHERE `zoneid` = 54 AND `id` = 11;
-- id(12) = gfaydark/an_elven_skeleton
UPDATE grid SET `type` = 0 WHERE `zoneid` = 54 AND `id` = 12;
-- gridid(8) = gfaydark/1
UPDATE grid_entries SET `x` = 2372, `y` = -1522, `z` = -15, `pause` = 0 WHERE `zoneid` = 54 AND `gridid` = 8 AND `number` = 1;
-- gridid(8) = gfaydark/2
UPDATE grid_entries SET `x` = 2372, `y` = -1522, `z` = -15, `pause` = 1 WHERE `zoneid` = 54 AND `gridid` = 8 AND `number` = 2;
-- gridid(8) = gfaydark/3
UPDATE grid_entries SET `x` = 1939, `y` = -1595, `z` = 63 WHERE `zoneid` = 54 AND `gridid` = 8 AND `number` = 3;
-- gridid(8) = gfaydark/4
UPDATE grid_entries SET `x` = 1683, `y` = -1646, `z` = 13 WHERE `zoneid` = 54 AND `gridid` = 8 AND `number` = 4;
-- gridid(8) = gfaydark/5
UPDATE grid_entries SET `x` = 1392, `y` = -1690, `z` = -25, `pause` = 0 WHERE `zoneid` = 54 AND `gridid` = 8 AND `number` = 5;
-- gridid(8) = gfaydark/6
UPDATE grid_entries SET `x` = 1258, `y` = -1720, `z` = -1 WHERE `zoneid` = 54 AND `gridid` = 8 AND `number` = 6;
-- gridid(8) = gfaydark/7
UPDATE grid_entries SET `x` = 930, `y` = -1768, `z` = 23 WHERE `zoneid` = 54 AND `gridid` = 8 AND `number` = 7;
-- gridid(8) = gfaydark/8
UPDATE grid_entries SET `x` = 712, `y` = -1802, `z` = 5, `pause` = 0 WHERE `zoneid` = 54 AND `gridid` = 8 AND `number` = 8;
-- gridid(8) = gfaydark/9
UPDATE grid_entries SET `x` = 355, `y` = -1872, `z` = 24, `pause` = 0 WHERE `zoneid` = 54 AND `gridid` = 8 AND `number` = 9;
-- gridid(8) = gfaydark/10
UPDATE grid_entries SET `x` = 193, `y` = -1897, `z` = 28, `pause` = 0 WHERE `zoneid` = 54 AND `gridid` = 8 AND `number` = 10;
-- gridid(8) = gfaydark/11
UPDATE grid_entries SET `x` = -183, `y` = -1964, `z` = 24, `pause` = 0 WHERE `zoneid` = 54 AND `gridid` = 8 AND `number` = 11;
-- gridid(8) = gfaydark/12
UPDATE grid_entries SET `x` = -565, `y` = -2035, `z` = 1 WHERE `zoneid` = 54 AND `gridid` = 8 AND `number` = 12;
-- gridid(8) = gfaydark/13
UPDATE grid_entries SET `x` = -1222, `y` = -2137, `z` = 12, `pause` = 0 WHERE `zoneid` = 54 AND `gridid` = 8 AND `number` = 13;
-- gridid(8) = gfaydark/14
UPDATE grid_entries SET `x` = -1271, `y` = -1948, `z` = 63, `pause` = 0 WHERE `zoneid` = 54 AND `gridid` = 8 AND `number` = 14;
-- gridid(8) = gfaydark/15
UPDATE grid_entries SET `x` = -1351, `y` = -1533, `z` = -36, `pause` = 0 WHERE `zoneid` = 54 AND `gridid` = 8 AND `number` = 15;
-- gridid(8) = gfaydark/16
UPDATE grid_entries SET `x` = -1421, `y` = -1171, `z` = 48, `pause` = 0 WHERE `zoneid` = 54 AND `gridid` = 8 AND `number` = 16;
-- gridid(8) = gfaydark/17
UPDATE grid_entries SET `x` = -1499, `y` = -813, `z` = 43, `pause` = 0 WHERE `zoneid` = 54 AND `gridid` = 8 AND `number` = 17;
-- gridid(9) = gfaydark/1
UPDATE grid_entries SET `x` = -928, `y` = -1084, `z` = -12 WHERE `zoneid` = 54 AND `gridid` = 9 AND `number` = 1;
-- gridid(9) = gfaydark/2
UPDATE grid_entries SET `x` = -928, `y` = -1084, `z` = -12, `pause` = 1 WHERE `zoneid` = 54 AND `gridid` = 9 AND `number` = 2;
-- gridid(9) = gfaydark/3
UPDATE grid_entries SET `x` = -920, `y` = -982, `z` = -38 WHERE `zoneid` = 54 AND `gridid` = 9 AND `number` = 3;
-- gridid(9) = gfaydark/4
UPDATE grid_entries SET `x` = -907, `y` = -792, `z` = 1 WHERE `zoneid` = 54 AND `gridid` = 9 AND `number` = 4;
-- gridid(9) = gfaydark/5
UPDATE grid_entries SET `x` = -886, `y` = -580, `z` = 33 WHERE `zoneid` = 54 AND `gridid` = 9 AND `number` = 5;
-- gridid(9) = gfaydark/6
UPDATE grid_entries SET `x` = -874, `y` = -444, `z` = 31 WHERE `zoneid` = 54 AND `gridid` = 9 AND `number` = 6;
-- gridid(9) = gfaydark/7
UPDATE grid_entries SET `x` = -860, `y` = -234, `z` = 1 WHERE `zoneid` = 54 AND `gridid` = 9 AND `number` = 7;
-- gridid(9) = gfaydark/8
UPDATE grid_entries SET `x` = -824, `y` = 125, `z` = 5 WHERE `zoneid` = 54 AND `gridid` = 9 AND `number` = 8;
-- gridid(9) = gfaydark/9
UPDATE grid_entries SET `x` = -429, `y` = 124, `z` = 1 WHERE `zoneid` = 54 AND `gridid` = 9 AND `number` = 9;
-- gridid(10) = gfaydark/1
UPDATE grid_entries SET `x` = 281, `y` = -648, `z` = 2 WHERE `zoneid` = 54 AND `gridid` = 10 AND `number` = 1;
-- gridid(10) = gfaydark/2
UPDATE grid_entries SET `x` = 260, `y` = -649, `z` = 79 WHERE `zoneid` = 54 AND `gridid` = 10 AND `number` = 2;
-- gridid(10) = gfaydark/3
UPDATE grid_entries SET `x` = 260, `y` = -649, `z` = 79 WHERE `zoneid` = 54 AND `gridid` = 10 AND `number` = 3;
-- gridid(10) = gfaydark/4
UPDATE grid_entries SET `x` = 259, `y` = -617, `z` = 78 WHERE `zoneid` = 54 AND `gridid` = 10 AND `number` = 4;
-- gridid(10) = gfaydark/5
UPDATE grid_entries SET `x` = 232, `y` = -590, `z` = 78 WHERE `zoneid` = 54 AND `gridid` = 10 AND `number` = 5;
-- gridid(10) = gfaydark/6
UPDATE grid_entries SET `x` = 224, `y` = -589, `z` = 78 WHERE `zoneid` = 54 AND `gridid` = 10 AND `number` = 6;
-- gridid(10) = gfaydark/7
UPDATE grid_entries SET `x` = 227, `y` = -571, `z` = 78 WHERE `zoneid` = 54 AND `gridid` = 10 AND `number` = 7;
-- gridid(10) = gfaydark/8
UPDATE grid_entries SET `x` = 249, `y` = -573, `z` = 78 WHERE `zoneid` = 54 AND `gridid` = 10 AND `number` = 8;
-- gridid(10) = gfaydark/9
UPDATE grid_entries SET `x` = 277, `y` = -544, `z` = 78 WHERE `zoneid` = 54 AND `gridid` = 10 AND `number` = 9;
-- gridid(10) = gfaydark/10
UPDATE grid_entries SET `x` = 281, `y` = -504, `z` = 78 WHERE `zoneid` = 54 AND `gridid` = 10 AND `number` = 10;
-- gridid(10) = gfaydark/11
UPDATE grid_entries SET `x` = 268, `y` = -469, `z` = 78 WHERE `zoneid` = 54 AND `gridid` = 10 AND `number` = 11;
-- gridid(10) = gfaydark/12
UPDATE grid_entries SET `x` = 355, `y` = -382, `z` = 118 WHERE `zoneid` = 54 AND `gridid` = 10 AND `number` = 12;
-- gridid(10) = gfaydark/13
UPDATE grid_entries SET `x` = 341, `y` = -331, `z` = 118 WHERE `zoneid` = 54 AND `gridid` = 10 AND `number` = 13;
-- gridid(10) = gfaydark/14
UPDATE grid_entries SET `x` = 365, `y` = -295, `z` = 118 WHERE `zoneid` = 54 AND `gridid` = 10 AND `number` = 14;
-- gridid(10) = gfaydark/15
UPDATE grid_entries SET `x` = 398, `y` = -276, `z` = 118 WHERE `zoneid` = 54 AND `gridid` = 10 AND `number` = 15;
-- gridid(10) = gfaydark/16
UPDATE grid_entries SET `x` = 398, `y` = -200, `z` = 144 WHERE `zoneid` = 54 AND `gridid` = 10 AND `number` = 16;
-- gridid(10) = gfaydark/17
UPDATE grid_entries SET `x` = 400, `y` = -144, `z` = 162 WHERE `zoneid` = 54 AND `gridid` = 10 AND `number` = 17;
-- gridid(10) = gfaydark/18
UPDATE grid_entries SET `x` = 452, `y` = -96, `z` = 162 WHERE `zoneid` = 54 AND `gridid` = 10 AND `number` = 18;
-- gridid(10) = gfaydark/19
UPDATE grid_entries SET `x` = 504, `y` = -95, `z` = 140 WHERE `zoneid` = 54 AND `gridid` = 10 AND `number` = 19;
-- gridid(10) = gfaydark/20
UPDATE grid_entries SET `x` = 557, `y` = -94, `z` = 118 WHERE `zoneid` = 54 AND `gridid` = 10 AND `number` = 20;
-- gridid(10) = gfaydark/21
UPDATE grid_entries SET `x` = 582, `y` = -46, `z` = 118 WHERE `zoneid` = 54 AND `gridid` = 10 AND `number` = 21;
-- gridid(10) = gfaydark/22
UPDATE grid_entries SET `x` = 621, `y` = -33, `z` = 118 WHERE `zoneid` = 54 AND `gridid` = 10 AND `number` = 22;
-- gridid(10) = gfaydark/23
UPDATE grid_entries SET `x` = 621, `y` = 77, `z` = 78 WHERE `zoneid` = 54 AND `gridid` = 10 AND `number` = 23;
-- gridid(10) = gfaydark/24
UPDATE grid_entries SET `x` = 565, `y` = 118, `z` = 78 WHERE `zoneid` = 54 AND `gridid` = 10 AND `number` = 24;
-- gridid(10) = gfaydark/25
UPDATE grid_entries SET `x` = 410, `y` = 117, `z` = 78 WHERE `zoneid` = 54 AND `gridid` = 10 AND `number` = 25;
-- gridid(10) = gfaydark/26
UPDATE grid_entries SET `x` = 364, `y` = 78, `z` = 78 WHERE `zoneid` = 54 AND `gridid` = 10 AND `number` = 26;
-- gridid(10) = gfaydark/27
UPDATE grid_entries SET `x` = 327, `y` = 78, `z` = 78 WHERE `zoneid` = 54 AND `gridid` = 10 AND `number` = 27;
-- gridid(10) = gfaydark/28
UPDATE grid_entries SET `x` = 303, `y` = 98, `z` = 78 WHERE `zoneid` = 54 AND `gridid` = 10 AND `number` = 28;
-- gridid(10) = gfaydark/29
UPDATE grid_entries SET `x` = 296, `y` = 137, `z` = 78 WHERE `zoneid` = 54 AND `gridid` = 10 AND `number` = 29;
-- gridid(10) = gfaydark/30
UPDATE grid_entries SET `x` = 273, `y` = 137, `z` = 78 WHERE `zoneid` = 54 AND `gridid` = 10 AND `number` = 30;
-- gridid(10) = gfaydark/31
UPDATE grid_entries SET `x` = 236, `y` = 138, `z` = 9 WHERE `zoneid` = 54 AND `gridid` = 10 AND `number` = 31;
-- gridid(10) = gfaydark/32
UPDATE grid_entries SET `x` = 184, `y` = 135, `z` = 2 WHERE `zoneid` = 54 AND `gridid` = 10 AND `number` = 32;
-- gridid(10) = gfaydark/33
UPDATE grid_entries SET `x` = 97, `y` = 134, `z` = 27 WHERE `zoneid` = 54 AND `gridid` = 10 AND `number` = 33;
-- gridid(10) = gfaydark/34
UPDATE grid_entries SET `x` = -195, `y` = 133, `z` = 6 WHERE `zoneid` = 54 AND `gridid` = 10 AND `number` = 34;
-- gridid(10) = gfaydark/35
UPDATE grid_entries SET `x` = -222, `y` = 120, `z` = 3 WHERE `zoneid` = 54 AND `gridid` = 10 AND `number` = 35;
-- gridid(10) = gfaydark/36
UPDATE grid_entries SET `x` = -493, `y` = 121, `z` = 1 WHERE `zoneid` = 54 AND `gridid` = 10 AND `number` = 36;
-- gridid(10) = gfaydark/37
UPDATE grid_entries SET `x` = -699, `y` = 135, `z` = -12 WHERE `zoneid` = 54 AND `gridid` = 10 AND `number` = 37;
-- gridid(10) = gfaydark/38
UPDATE grid_entries SET `x` = -914, `y` = 135, `z` = 14 WHERE `zoneid` = 54 AND `gridid` = 10 AND `number` = 38;
-- gridid(10) = gfaydark/39
UPDATE grid_entries SET `x` = -1154, `y` = 151, `z` = -4 WHERE `zoneid` = 54 AND `gridid` = 10 AND `number` = 39;
-- gridid(10) = gfaydark/40
UPDATE grid_entries SET `x` = -1321, `y` = 150, `z` = 1 WHERE `zoneid` = 54 AND `gridid` = 10 AND `number` = 40;
-- gridid(10) = gfaydark/41
UPDATE grid_entries SET `x` = -1540, `y` = 175, `z` = 31 WHERE `zoneid` = 54 AND `gridid` = 10 AND `number` = 41;
-- gridid(10) = gfaydark/42
UPDATE grid_entries SET `x` = -1698, `y` = 177, `z` = 1 WHERE `zoneid` = 54 AND `gridid` = 10 AND `number` = 42;
-- gridid(10) = gfaydark/43
UPDATE grid_entries SET `x` = -1853, `y` = 186, `z` = 9 WHERE `zoneid` = 54 AND `gridid` = 10 AND `number` = 43;
-- gridid(10) = gfaydark/44
UPDATE grid_entries SET `x` = -1678, `y` = 160, `z` = 1 WHERE `zoneid` = 54 AND `gridid` = 10 AND `number` = 44;
-- gridid(10) = gfaydark/45
UPDATE grid_entries SET `x` = -1510, `y` = 156, `z` = 29 WHERE `zoneid` = 54 AND `gridid` = 10 AND `number` = 45;
-- gridid(10) = gfaydark/46
UPDATE grid_entries SET `x` = -1313, `y` = 148, `z` = 2 WHERE `zoneid` = 54 AND `gridid` = 10 AND `number` = 46;
-- gridid(10) = gfaydark/47
UPDATE grid_entries SET `x` = -1001, `y` = 140, `z` = 30 WHERE `zoneid` = 54 AND `gridid` = 10 AND `number` = 47;
-- gridid(10) = gfaydark/48
UPDATE grid_entries SET `x` = -730, `y` = 128, `z` = -2 WHERE `zoneid` = 54 AND `gridid` = 10 AND `number` = 48;
-- gridid(10) = gfaydark/49
UPDATE grid_entries SET `x` = -420, `y` = 121, `z` = 1 WHERE `zoneid` = 54 AND `gridid` = 10 AND `number` = 49;
-- gridid(10) = gfaydark/50
UPDATE grid_entries SET `x` = -221, `y` = 120, `z` = 3 WHERE `zoneid` = 54 AND `gridid` = 10 AND `number` = 50;
-- gridid(10) = gfaydark/51
UPDATE grid_entries SET `x` = -192, `y` = 136, `z` = 8 WHERE `zoneid` = 54 AND `gridid` = 10 AND `number` = 51;
-- gridid(10) = gfaydark/52
UPDATE grid_entries SET `x` = 102, `y` = 136, `z` = 27 WHERE `zoneid` = 54 AND `gridid` = 10 AND `number` = 52;
-- gridid(10) = gfaydark/53
UPDATE grid_entries SET `x` = 187, `y` = 135, `z` = 1 WHERE `zoneid` = 54 AND `gridid` = 10 AND `number` = 53;
-- gridid(10) = gfaydark/54
UPDATE grid_entries SET `x` = 209, `y` = 107, `z` = 1 WHERE `zoneid` = 54 AND `gridid` = 10 AND `number` = 54;
-- gridid(10) = gfaydark/55
UPDATE grid_entries SET `x` = 338, `y` = 106, `z` = 1 WHERE `zoneid` = 54 AND `gridid` = 10 AND `number` = 55;
-- gridid(10) = gfaydark/56
UPDATE grid_entries SET `x` = 472, `y` = 108, `z` = -1 WHERE `zoneid` = 54 AND `gridid` = 10 AND `number` = 56;
-- gridid(10) = gfaydark/57
UPDATE grid_entries SET `x` = 619, `y` = 107, `z` = -29 WHERE `zoneid` = 54 AND `gridid` = 10 AND `number` = 57;
-- gridid(10) = gfaydark/58
UPDATE grid_entries SET `x` = 804, `y` = 109, `z` = 14 WHERE `zoneid` = 54 AND `gridid` = 10 AND `number` = 58;
-- gridid(10) = gfaydark/59
UPDATE grid_entries SET `x` = 892, `y` = 108, `z` = 6 WHERE `zoneid` = 54 AND `gridid` = 10 AND `number` = 59;
-- gridid(10) = gfaydark/60
UPDATE grid_entries SET `x` = 924, `y` = 82, `z` = 1 WHERE `zoneid` = 54 AND `gridid` = 10 AND `number` = 60;
-- gridid(10) = gfaydark/61
UPDATE grid_entries SET `x` = 997, `y` = 79, `z` = 1 WHERE `zoneid` = 54 AND `gridid` = 10 AND `number` = 61;
-- gridid(10) = gfaydark/62
UPDATE grid_entries SET `x` = 1162, `y` = 286, `z` = 43 WHERE `zoneid` = 54 AND `gridid` = 10 AND `number` = 62;
-- gridid(10) = gfaydark/63
UPDATE grid_entries SET `x` = 1265, `y` = 419, `z` = 64 WHERE `zoneid` = 54 AND `gridid` = 10 AND `number` = 63;
-- gridid(10) = gfaydark/64
UPDATE grid_entries SET `x` = 1357, `y` = 520, `z` = 19 WHERE `zoneid` = 54 AND `gridid` = 10 AND `number` = 64;
-- gridid(10) = gfaydark/65
UPDATE grid_entries SET `x` = 1533, `y` = 730, `z` = 3 WHERE `zoneid` = 54 AND `gridid` = 10 AND `number` = 65;
-- gridid(10) = gfaydark/66
UPDATE grid_entries SET `x` = 1782, `y` = 1080, `z` = 14 WHERE `zoneid` = 54 AND `gridid` = 10 AND `number` = 66;
-- gridid(10) = gfaydark/67
UPDATE grid_entries SET `x` = 1876, `y` = 1172, `z` = 29 WHERE `zoneid` = 54 AND `gridid` = 10 AND `number` = 67;
-- gridid(10) = gfaydark/68
UPDATE grid_entries SET `x` = 2014, `y` = 1313, `z` = 62 WHERE `zoneid` = 54 AND `gridid` = 10 AND `number` = 68;
-- gridid(10) = gfaydark/69
UPDATE grid_entries SET `x` = 2098, `y` = 1476, `z` = 25 WHERE `zoneid` = 54 AND `gridid` = 10 AND `number` = 69;
-- gridid(10) = gfaydark/70
UPDATE grid_entries SET `x` = 2073, `y` = 1266, `z` = 56 WHERE `zoneid` = 54 AND `gridid` = 10 AND `number` = 70;
-- gridid(10) = gfaydark/71
UPDATE grid_entries SET `x` = 2049, `y` = 1058, `z` = 63 WHERE `zoneid` = 54 AND `gridid` = 10 AND `number` = 71;
-- gridid(10) = gfaydark/72
UPDATE grid_entries SET `x` = 2012, `y` = 759, `z` = 48 WHERE `zoneid` = 54 AND `gridid` = 10 AND `number` = 72;
-- gridid(10) = gfaydark/73
UPDATE grid_entries SET `x` = 1961, `y` = 355, `z` = 53 WHERE `zoneid` = 54 AND `gridid` = 10 AND `number` = 73;
-- gridid(10) = gfaydark/74
UPDATE grid_entries SET `x` = 1928, `y` = 53, `z` = 70 WHERE `zoneid` = 54 AND `gridid` = 10 AND `number` = 74;
-- gridid(10) = gfaydark/75
UPDATE grid_entries SET `x` = 1884, `y` = -206, `z` = 52 WHERE `zoneid` = 54 AND `gridid` = 10 AND `number` = 75;
-- gridid(10) = gfaydark/76
UPDATE grid_entries SET `x` = 1849, `y` = -639, `z` = 8 WHERE `zoneid` = 54 AND `gridid` = 10 AND `number` = 76;
-- gridid(11) = gfaydark/1
UPDATE grid_entries SET `x` = 2100, `y` = 1479, `z` = 24 WHERE `zoneid` = 54 AND `gridid` = 11 AND `number` = 1;
-- gridid(11) = gfaydark/2
UPDATE grid_entries SET `x` = 1973, `y` = 1319, `z` = 60 WHERE `zoneid` = 54 AND `gridid` = 11 AND `number` = 2;
-- gridid(11) = gfaydark/3
UPDATE grid_entries SET `x` = 1785, `y` = 1082, `z` = 14 WHERE `zoneid` = 54 AND `gridid` = 11 AND `number` = 3;
-- gridid(11) = gfaydark/4
UPDATE grid_entries SET `x` = 1642, `y` = 898, `z` = 13 WHERE `zoneid` = 54 AND `gridid` = 11 AND `number` = 4;
-- gridid(11) = gfaydark/5
UPDATE grid_entries SET `x` = 1480, `y` = 694, `z` = 1 WHERE `zoneid` = 54 AND `gridid` = 11 AND `number` = 5;
-- gridid(11) = gfaydark/6
UPDATE grid_entries SET `x` = 1266, `y` = 421, `z` = 64 WHERE `zoneid` = 54 AND `gridid` = 11 AND `number` = 6;
-- gridid(11) = gfaydark/7
UPDATE grid_entries SET `x` = 1223, `y` = 241, `z` = 28 WHERE `zoneid` = 54 AND `gridid` = 11 AND `number` = 7;
-- gridid(11) = gfaydark/8
UPDATE grid_entries SET `x` = 994, `y` = 81, `z` = 1 WHERE `zoneid` = 54 AND `gridid` = 11 AND `number` = 8;
-- gridid(11) = gfaydark/9
UPDATE grid_entries SET `x` = 927, `y` = 82, `z` = 1 WHERE `zoneid` = 54 AND `gridid` = 11 AND `number` = 9;
-- gridid(11) = gfaydark/10
UPDATE grid_entries SET `x` = 882, `y` = 110, `z` = 7 WHERE `zoneid` = 54 AND `gridid` = 11 AND `number` = 10;
-- gridid(11) = gfaydark/11
UPDATE grid_entries SET `x` = 755, `y` = 112, `z` = 5 WHERE `zoneid` = 54 AND `gridid` = 11 AND `number` = 11;
-- gridid(12) = gfaydark/1
UPDATE grid_entries SET `x` = 839, `y` = -1738, `z` = 23 WHERE `zoneid` = 54 AND `gridid` = 12 AND `number` = 1;
-- gridid(12) = gfaydark/2
UPDATE grid_entries SET `x` = 468, `y` = -1813, `z` = 27 WHERE `zoneid` = 54 AND `gridid` = 12 AND `number` = 2;
-- gridid(12) = gfaydark/3
UPDATE grid_entries SET `x` = 280, `y` = -1847, `z` = 22 WHERE `zoneid` = 54 AND `gridid` = 12 AND `number` = 3;
-- gridid(12) = gfaydark/4
UPDATE grid_entries SET `x` = -47, `y` = -1914, `z` = 29 WHERE `zoneid` = 54 AND `gridid` = 12 AND `number` = 4;
-- gridid(12) = gfaydark/5
UPDATE grid_entries SET `x` = -402, `y` = -1981, `z` = 1 WHERE `zoneid` = 54 AND `gridid` = 12 AND `number` = 5;
-- gridid(12) = gfaydark/6
UPDATE grid_entries SET `x` = -759, `y` = -2051, `z` = 21 WHERE `zoneid` = 54 AND `gridid` = 12 AND `number` = 6;
-- gridid(12) = gfaydark/7
UPDATE grid_entries SET `x` = -1032, `y` = -2102, `z` = 8 WHERE `zoneid` = 54 AND `gridid` = 12 AND `number` = 7;
-- gridid(12) = gfaydark/8
UPDATE grid_entries SET `x` = -1221, `y` = -2142, `z` = 10 WHERE `zoneid` = 54 AND `gridid` = 12 AND `number` = 8;
-- gridid(12) = gfaydark/9
UPDATE grid_entries SET `x` = -1334, `y` = -1745, `z` = 11 WHERE `zoneid` = 54 AND `gridid` = 12 AND `number` = 9;
-- gridid(12) = gfaydark/10
UPDATE grid_entries SET `x` = -1405, `y` = -1482, `z` = -42 WHERE `zoneid` = 54 AND `gridid` = 12 AND `number` = 10;
-- gridid(12) = gfaydark/11
UPDATE grid_entries SET `x` = -1475, `y` = -1219, `z` = 19 WHERE `zoneid` = 54 AND `gridid` = 12 AND `number` = 11;
-- gridid(12) = gfaydark/12
UPDATE grid_entries SET `x` = -1542, `y` = -976, `z` = 57 WHERE `zoneid` = 54 AND `gridid` = 12 AND `number` = 12;
-- gridid(12) = gfaydark/13
UPDATE grid_entries SET `x` = -1614, `y` = -708, `z` = 55 WHERE `zoneid` = 54 AND `gridid` = 12 AND `number` = 13;
-- gridid(12) = gfaydark/14
UPDATE grid_entries SET `x` = -1699, `y` = -399, `z` = 44 WHERE `zoneid` = 54 AND `gridid` = 12 AND `number` = 14;
-- gridid(12) = gfaydark/15
UPDATE grid_entries SET `x` = -1750, `y` = -216, `z` = 22 WHERE `zoneid` = 54 AND `gridid` = 12 AND `number` = 15;
-- gridid(12) = gfaydark/16
UPDATE grid_entries SET `x` = -1796, `y` = -55, `z` = 9 WHERE `zoneid` = 54 AND `gridid` = 12 AND `number` = 16;
-- gridid(12) = gfaydark/17
UPDATE grid_entries SET `x` = -1856, `y` = 182, `z` = 9 WHERE `zoneid` = 54 AND `gridid` = 12 AND `number` = 17;
-- gridid(12) = gfaydark/18
UPDATE grid_entries SET `x` = -1752, `y` = 40, `z` = 1 WHERE `zoneid` = 54 AND `gridid` = 12 AND `number` = 18;
-- gridid(12) = gfaydark/19
UPDATE grid_entries SET `x` = -1579, `y` = -195, `z` = 1 WHERE `zoneid` = 54 AND `gridid` = 12 AND `number` = 19;
-- gridid(12) = gfaydark/20
UPDATE grid_entries SET `x` = -1433, `y` = -398, `z` = -21 WHERE `zoneid` = 54 AND `gridid` = 12 AND `number` = 20;
-- gridid(12) = gfaydark/21
UPDATE grid_entries SET `x` = -1290, `y` = -593, `z` = -21 WHERE `zoneid` = 54 AND `gridid` = 12 AND `number` = 21;
-- gridid(12) = gfaydark/22
UPDATE grid_entries SET `x` = -1137, `y` = -801, `z` = -5 WHERE `zoneid` = 54 AND `gridid` = 12 AND `number` = 22;
-- gridid(12) = gfaydark/23
UPDATE grid_entries SET `x` = -977, `y` = -1020, `z` = -14 WHERE `zoneid` = 54 AND `gridid` = 12 AND `number` = 23;
-- gridid(12) = gfaydark/24
UPDATE grid_entries SET `x` = -927, `y` = -1087, `z` = -10 WHERE `zoneid` = 54 AND `gridid` = 12 AND `number` = 24;
-- gridid(12) = gfaydark/25
UPDATE grid_entries SET `x` = -763, `y` = -1109, `z` = -34 WHERE `zoneid` = 54 AND `gridid` = 12 AND `number` = 25;
-- gridid(12) = gfaydark/26
UPDATE grid_entries SET `x` = -501, `y` = -1143, `z` = -3 WHERE `zoneid` = 54 AND `gridid` = 12 AND `number` = 26;
-- gridid(12) = gfaydark/27
UPDATE grid_entries SET `x` = -175, `y` = -1186, `z` = 16 WHERE `zoneid` = 54 AND `gridid` = 12 AND `number` = 27;
-- gridid(12) = gfaydark/28
UPDATE grid_entries SET `x` = 121, `y` = -1225, `z` = 8 WHERE `zoneid` = 54 AND `gridid` = 12 AND `number` = 28;
-- gridid(12) = gfaydark/29
UPDATE grid_entries SET `x` = 268, `y` = -1245, `z` = 1 WHERE `zoneid` = 54 AND `gridid` = 12 AND `number` = 29;
-- gridid(12) = gfaydark/30
UPDATE grid_entries SET `x` = 554, `y` = -1283, `z` = 1 WHERE `zoneid` = 54 AND `gridid` = 12 AND `number` = 30;
-- gridid(12) = gfaydark/31
UPDATE grid_entries SET `x` = 742, `y` = -1308, `z` = 1 WHERE `zoneid` = 54 AND `gridid` = 12 AND `number` = 31;
-- gridid(12) = gfaydark/32
UPDATE grid_entries SET `x` = 1057, `y` = -1350, `z` = 33 WHERE `zoneid` = 54 AND `gridid` = 12 AND `number` = 32;
-- gridid(12) = gfaydark/33
UPDATE grid_entries SET `x` = 1345, `y` = -1387, `z` = 4 WHERE `zoneid` = 54 AND `gridid` = 12 AND `number` = 33;
-- gridid(12) = gfaydark/34
UPDATE grid_entries SET `x` = 1622, `y` = -1425, `z` = -37 WHERE `zoneid` = 54 AND `gridid` = 12 AND `number` = 34;
-- gridid(12) = gfaydark/35
UPDATE grid_entries SET `x` = 1988, `y` = -1473, `z` = 65 WHERE `zoneid` = 54 AND `gridid` = 12 AND `number` = 35;
-- gridid(12) = gfaydark/36
UPDATE grid_entries SET `x` = 2195, `y` = -1500, `z` = 1 WHERE `zoneid` = 54 AND `gridid` = 12 AND `number` = 36;
-- gridid(12) = gfaydark/37
UPDATE grid_entries SET `x` = 2369, `y` = -1523, `z` = -16 WHERE `zoneid` = 54 AND `gridid` = 12 AND `number` = 37;
-- gridid(12) = gfaydark/38
UPDATE grid_entries SET `x` = 2140, `y` = -1557, `z` = 1 WHERE `zoneid` = 54 AND `gridid` = 12 AND `number` = 38;
-- gridid(12) = gfaydark/39
UPDATE grid_entries SET `x` = 1930, `y` = -1585, `z` = 66 WHERE `zoneid` = 54 AND `gridid` = 12 AND `number` = 39;
-- gridid(12) = gfaydark/40
UPDATE grid_entries SET `x` = 1583, `y` = -1634, `z` = 1 WHERE `zoneid` = 54 AND `gridid` = 12 AND `number` = 40;
-- gridid(12) = gfaydark/41
UPDATE grid_entries SET `x` = 1432, `y` = -1654, `z` = -33 WHERE `zoneid` = 54 AND `gridid` = 12 AND `number` = 41;
-- gridid(12) = gfaydark/42
UPDATE grid_entries SET `x` = 1117, `y` = -1698, `z` = 3 WHERE `zoneid` = 54 AND `gridid` = 12 AND `number` = 42;
-- gridid(12) = gfaydark/43
UPDATE grid_entries SET `x` = 839, `y` = -1738, `z` = 23 WHERE `zoneid` = 54 AND `gridid` = 12 AND `number` = 43;
-- gridid(13) = gfaydark/1
UPDATE grid_entries SET `x` = 2369, `y` = -1523, `z` = -16 WHERE `zoneid` = 54 AND `gridid` = 13 AND `number` = 1;
-- gridid(13) = gfaydark/2
UPDATE grid_entries SET `x` = 2196, `y` = -1503, `z` = 1 WHERE `zoneid` = 54 AND `gridid` = 13 AND `number` = 2;
-- gridid(13) = gfaydark/3
UPDATE grid_entries SET `x` = 2076, `y` = -1489, `z` = 24 WHERE `zoneid` = 54 AND `gridid` = 13 AND `number` = 3;
-- gridid(13) = gfaydark/4
UPDATE grid_entries SET `x` = 1964, `y` = -1473, `z` = 63 WHERE `zoneid` = 54 AND `gridid` = 13 AND `number` = 4;
-- gridid(13) = gfaydark/5
UPDATE grid_entries SET `x` = 1728, `y` = -1443, `z` = 1 WHERE `zoneid` = 54 AND `gridid` = 13 AND `number` = 5;
-- gridid(13) = gfaydark/6
UPDATE grid_entries SET `x` = 1427, `y` = -1405, `z` = 1 WHERE `zoneid` = 54 AND `gridid` = 13 AND `number` = 6;
-- id(121) = Swamp Vegetables
UPDATE ground_spawns SET `min_expansion` = 3, `max_expansion` = 99 WHERE `id` = 121;
-- id(1294) = Swamp Vegetables
UPDATE ground_spawns SET `min_expansion` = 3, `max_expansion` = 99 WHERE `id` = 1294;
-- id(1295) = Swamp Vegetables
UPDATE ground_spawns SET `min_expansion` = 3, `max_expansion` = 99 WHERE `id` = 1295;
-- id(1296) = Swamp Vegetables
UPDATE ground_spawns SET `min_expansion` = 3, `max_expansion` = 99 WHERE `id` = 1296;
-- id(1297) = Swamp Vegetables
UPDATE ground_spawns SET `min_expansion` = 3, `max_expansion` = 99 WHERE `id` = 1297;
-- id(103177) = 
UPDATE lootdrop SET `min_expansion` = -1, `max_expansion` = -1 WHERE `id` = 103177;
-- id(108571) = 
UPDATE lootdrop SET `name` = "myconid_spore_king_nerfed_fungi", `min_expansion` = 3, `max_expansion` = 99 WHERE `id` = 108571;
-- id(116312) = 
UPDATE lootdrop SET `min_expansion` = 1 WHERE `id` = 116312;
-- lootdrop_id(22513) = Mask of Deception
UPDATE lootdrop_entries SET `content_flags_disabled` = "" WHERE `lootdrop_id` = 22513 AND `item_id` = 2472;
-- lootdrop_id(91562) = Leather Whip
UPDATE lootdrop_entries SET `chance` = 100 WHERE `lootdrop_id` = 91562 AND `item_id` = 5038;
-- lootdrop_id(93031) = Plains Roots
UPDATE lootdrop_entries SET `chance` = 10, `min_expansion` = 3, `max_expansion` = 99 WHERE `lootdrop_id` = 93031 AND `item_id` = 14921;
-- lootdrop_id(99717) = Small Brick of Unrefined Ore (was min 4)
UPDATE lootdrop_entries SET `min_expansion` = 1, `max_expansion` = 99 WHERE `lootdrop_id` = 99717 AND `item_id` = 10396;
-- lootdrop_id(99717) = Large Brick of Unrefined Ore (was min 4)
UPDATE lootdrop_entries SET `min_expansion` = 1, `max_expansion` = 99 WHERE `lootdrop_id` = 99717 AND `item_id` = 10397;
-- lootdrop_id(99717) = Small Brick of High Quality Ore
UPDATE lootdrop_entries SET `min_expansion` = 1, `max_expansion` = 99 WHERE `lootdrop_id` = 99717 AND `item_id` = 10468;
-- lootdrop_id(99717) = Large Brick of High Quality Ore
UPDATE lootdrop_entries SET `min_expansion` = 1, `max_expansion` = 99 WHERE `lootdrop_id` = 99717 AND `item_id` = 10469;
-- lootdrop_id(99804) = Small Brick of Unrefined Ore (was min 4)
UPDATE lootdrop_entries SET `min_expansion` = 1, `max_expansion` = 99 WHERE `lootdrop_id` = 99804 AND `item_id` = 10396;
-- lootdrop_id(99804) = Large Brick of Unrefined Ore (was min 4)
UPDATE lootdrop_entries SET `min_expansion` = 1, `max_expansion` = 99 WHERE `lootdrop_id` = 99804 AND `item_id` = 10397;
-- lootdrop_id(99804) = Small Brick of High Quality Ore
UPDATE lootdrop_entries SET `min_expansion` = 1, `max_expansion` = 99 WHERE `lootdrop_id` = 99804 AND `item_id` = 10468;
-- lootdrop_id(99804) = Large Brick of High Quality Ore
UPDATE lootdrop_entries SET `min_expansion` = 1, `max_expansion` = 99 WHERE `lootdrop_id` = 99804 AND `item_id` = 10469;
-- lootdrop_id(101583) = Pearlescent Fragment
UPDATE lootdrop_entries SET `min_expansion` = 3, `max_expansion` = 99 WHERE `lootdrop_id` = 101583 AND `item_id` = 24995;
-- lootdrop_id(103177) = Froglok Tadpole Flesh
UPDATE lootdrop_entries SET `min_expansion` = -1, `max_expansion` = -1 WHERE `lootdrop_id` = 103177 AND `item_id` = 13187;
-- lootdrop_id(103900) = Small Brick of Unrefined Ore (was min 4)
UPDATE lootdrop_entries SET `min_expansion` = 1, `max_expansion` = 99 WHERE `lootdrop_id` = 103900 AND `item_id` = 10396;
-- lootdrop_id(103900) = Large Brick of Unrefined Ore (was min 4)
UPDATE lootdrop_entries SET `min_expansion` = 1, `max_expansion` = 99 WHERE `lootdrop_id` = 103900 AND `item_id` = 10397;
-- lootdrop_id(103900) = Small Brick of High Quality Ore
UPDATE lootdrop_entries SET `min_expansion` = 1, `max_expansion` = 99 WHERE `lootdrop_id` = 103900 AND `item_id` = 10468;
-- lootdrop_id(103900) = Large Brick of High Quality Ore
UPDATE lootdrop_entries SET `min_expansion` = 1, `max_expansion` = 99 WHERE `lootdrop_id` = 103900 AND `item_id` = 10469;
-- lootdrop_id(103902) = Small Brick of Unrefined Ore (was min 4)
UPDATE lootdrop_entries SET `min_expansion` = 1, `max_expansion` = 99 WHERE `lootdrop_id` = 103902 AND `item_id` = 10396;
-- lootdrop_id(103902) = Large Brick of Unrefined Ore (was min 4)
UPDATE lootdrop_entries SET `min_expansion` = 1, `max_expansion` = 99 WHERE `lootdrop_id` = 103902 AND `item_id` = 10397;
-- lootdrop_id(103902) = Small Brick of High Quality Ore
UPDATE lootdrop_entries SET `min_expansion` = 1, `max_expansion` = 99 WHERE `lootdrop_id` = 103902 AND `item_id` = 10468;
-- lootdrop_id(103902) = Large Brick of High Quality Ore
UPDATE lootdrop_entries SET `min_expansion` = 1, `max_expansion` = 99 WHERE `lootdrop_id` = 103902 AND `item_id` = 10469;
-- lootdrop_id(103903) = Small Brick of Unrefined Ore (was min 4)
UPDATE lootdrop_entries SET `min_expansion` = 1, `max_expansion` = 99 WHERE `lootdrop_id` = 103903 AND `item_id` = 10396;
-- lootdrop_id(103903) = Large Brick of Unrefined Ore (was min 4)
UPDATE lootdrop_entries SET `min_expansion` = 1, `max_expansion` = 99 WHERE `lootdrop_id` = 103903 AND `item_id` = 10397;
-- lootdrop_id(103903) = Small Brick of High Quality Ore
UPDATE lootdrop_entries SET `min_expansion` = 1, `max_expansion` = 99 WHERE `lootdrop_id` = 103903 AND `item_id` = 10468;
-- lootdrop_id(103903) = Large Brick of High Quality Ore
UPDATE lootdrop_entries SET `min_expansion` = 1, `max_expansion` = 99 WHERE `lootdrop_id` = 103903 AND `item_id` = 10469;
-- lootdrop_id(103908) = Small Brick of Unrefined Ore (was min 4)
UPDATE lootdrop_entries SET `min_expansion` = 1, `max_expansion` = 99 WHERE `lootdrop_id` = 103908 AND `item_id` = 10396;
-- lootdrop_id(103908) = Large Brick of Unrefined Ore (was min 4)
UPDATE lootdrop_entries SET `min_expansion` = 1, `max_expansion` = 99 WHERE `lootdrop_id` = 103908 AND `item_id` = 10397;
-- lootdrop_id(103908) = Small Brick of High Quality Ore
UPDATE lootdrop_entries SET `min_expansion` = 1, `max_expansion` = 99 WHERE `lootdrop_id` = 103908 AND `item_id` = 10468;
-- lootdrop_id(103908) = Large Brick of High Quality Ore
UPDATE lootdrop_entries SET `min_expansion` = 1, `max_expansion` = 99 WHERE `lootdrop_id` = 103908 AND `item_id` = 10469;
-- lootdrop_id(103913) = Small Brick of Unrefined Ore (was min 4)
UPDATE lootdrop_entries SET `min_expansion` = 1, `max_expansion` = 99 WHERE `lootdrop_id` = 103913 AND `item_id` = 10396;
-- lootdrop_id(103913) = Large Brick of Unrefined Ore (was min 4)
UPDATE lootdrop_entries SET `min_expansion` = 1, `max_expansion` = 99 WHERE `lootdrop_id` = 103913 AND `item_id` = 10397;
-- lootdrop_id(103913) = Small Brick of High Quality Ore
UPDATE lootdrop_entries SET `min_expansion` = 1, `max_expansion` = 99 WHERE `lootdrop_id` = 103913 AND `item_id` = 10468;
-- lootdrop_id(103913) = Large Brick of High Quality Ore
UPDATE lootdrop_entries SET `min_expansion` = 1, `max_expansion` = 99 WHERE `lootdrop_id` = 103913 AND `item_id` = 10469;
-- lootdrop_id(103917) = Small Brick of Unrefined Ore (was min 4)
UPDATE lootdrop_entries SET `min_expansion` = 1, `max_expansion` = 99 WHERE `lootdrop_id` = 103917 AND `item_id` = 10396;
-- lootdrop_id(103917) = Large Brick of Unrefined Ore (was min 4)
UPDATE lootdrop_entries SET `min_expansion` = 1, `max_expansion` = 99 WHERE `lootdrop_id` = 103917 AND `item_id` = 10397;
-- lootdrop_id(103917) = Small Brick of High Quality Ore
UPDATE lootdrop_entries SET `min_expansion` = 1, `max_expansion` = 99 WHERE `lootdrop_id` = 103917 AND `item_id` = 10468;
-- lootdrop_id(103917) = Large Brick of High Quality Ore
UPDATE lootdrop_entries SET `min_expansion` = 1, `max_expansion` = 99 WHERE `lootdrop_id` = 103917 AND `item_id` = 10469;
-- lootdrop_id(103936) = Small Brick of Unrefined Ore (was min 4)
UPDATE lootdrop_entries SET `min_expansion` = 1, `max_expansion` = 99 WHERE `lootdrop_id` = 103936 AND `item_id` = 10396;
-- lootdrop_id(103936) = Large Brick of Unrefined Ore (was min 4)
UPDATE lootdrop_entries SET `min_expansion` = 1, `max_expansion` = 99 WHERE `lootdrop_id` = 103936 AND `item_id` = 10397;
-- lootdrop_id(103936) = Small Brick of High Quality Ore
UPDATE lootdrop_entries SET `min_expansion` = 1, `max_expansion` = 99 WHERE `lootdrop_id` = 103936 AND `item_id` = 10468;
-- lootdrop_id(103936) = Large Brick of High Quality Ore
UPDATE lootdrop_entries SET `min_expansion` = 1, `max_expansion` = 99 WHERE `lootdrop_id` = 103936 AND `item_id` = 10469;
-- lootdrop_id(103937) = Small Brick of Unrefined Ore (was min 4)
UPDATE lootdrop_entries SET `min_expansion` = 1, `max_expansion` = 99 WHERE `lootdrop_id` = 103937 AND `item_id` = 10396;
-- lootdrop_id(103937) = Large Brick of Unrefined Ore (was min 4)
UPDATE lootdrop_entries SET `min_expansion` = 1, `max_expansion` = 99 WHERE `lootdrop_id` = 103937 AND `item_id` = 10397;
-- lootdrop_id(103937) = Small Brick of High Quality Ore
UPDATE lootdrop_entries SET `min_expansion` = 1, `max_expansion` = 99 WHERE `lootdrop_id` = 103937 AND `item_id` = 10468;
-- lootdrop_id(103937) = Large Brick of High Quality Ore
UPDATE lootdrop_entries SET `min_expansion` = 1, `max_expansion` = 99 WHERE `lootdrop_id` = 103937 AND `item_id` = 10469;
-- lootdrop_id(103943) = Small Brick of Unrefined Ore (was min 4)
UPDATE lootdrop_entries SET `min_expansion` = 1, `max_expansion` = 99 WHERE `lootdrop_id` = 103943 AND `item_id` = 10396;
-- lootdrop_id(103943) = Large Brick of Unrefined Ore (was min 4)
UPDATE lootdrop_entries SET `min_expansion` = 1, `max_expansion` = 99 WHERE `lootdrop_id` = 103943 AND `item_id` = 10397;
-- lootdrop_id(103943) = Small Brick of High Quality Ore
UPDATE lootdrop_entries SET `min_expansion` = 1, `max_expansion` = 99 WHERE `lootdrop_id` = 103943 AND `item_id` = 10468;
-- lootdrop_id(103943) = Large Brick of High Quality Ore
UPDATE lootdrop_entries SET `min_expansion` = 1, `max_expansion` = 99 WHERE `lootdrop_id` = 103943 AND `item_id` = 10469;
-- lootdrop_id(103945) = Small Brick of Unrefined Ore (was min 4)
UPDATE lootdrop_entries SET `min_expansion` = 1, `max_expansion` = 99 WHERE `lootdrop_id` = 103945 AND `item_id` = 10396;
-- lootdrop_id(103945) = Large Brick of Unrefined Ore (was min 4)
UPDATE lootdrop_entries SET `min_expansion` = 1, `max_expansion` = 99 WHERE `lootdrop_id` = 103945 AND `item_id` = 10397;
-- lootdrop_id(103945) = Small Brick of High Quality Ore
UPDATE lootdrop_entries SET `min_expansion` = 1, `max_expansion` = 99 WHERE `lootdrop_id` = 103945 AND `item_id` = 10468;
-- lootdrop_id(103945) = Large Brick of High Quality Ore
UPDATE lootdrop_entries SET `min_expansion` = 1, `max_expansion` = 99 WHERE `lootdrop_id` = 103945 AND `item_id` = 10469;
-- lootdrop_id(104135) = Small Brick of Unrefined Ore (was min 4)
UPDATE lootdrop_entries SET `min_expansion` = 1, `max_expansion` = 99 WHERE `lootdrop_id` = 104135 AND `item_id` = 10396;
-- lootdrop_id(104135) = Large Brick of Unrefined Ore (was min 4)
UPDATE lootdrop_entries SET `min_expansion` = 1, `max_expansion` = 99 WHERE `lootdrop_id` = 104135 AND `item_id` = 10397;
-- lootdrop_id(104135) = Small Brick of High Quality Ore
UPDATE lootdrop_entries SET `min_expansion` = 1, `max_expansion` = 99 WHERE `lootdrop_id` = 104135 AND `item_id` = 10468;
-- lootdrop_id(104474) = Small Piece of High Quality Ore
UPDATE lootdrop_entries SET `chance` = 15 WHERE `lootdrop_id` = 104474 AND `item_id` = 22229;
-- lootdrop_id(104889) = Small Brick of Unrefined Ore (was min 4)
UPDATE lootdrop_entries SET `min_expansion` = 1, `max_expansion` = 99 WHERE `lootdrop_id` = 104889 AND `item_id` = 10396;
-- lootdrop_id(104889) = Large Brick of Unrefined Ore (was min 4)
UPDATE lootdrop_entries SET `min_expansion` = 1, `max_expansion` = 99 WHERE `lootdrop_id` = 104889 AND `item_id` = 10397;
-- lootdrop_id(104889) = Small Brick of High Quality Ore
UPDATE lootdrop_entries SET `min_expansion` = 1, `max_expansion` = 99 WHERE `lootdrop_id` = 104889 AND `item_id` = 10468;
-- lootdrop_id(104889) = Large Brick of High Quality Ore
UPDATE lootdrop_entries SET `min_expansion` = 1, `max_expansion` = 99 WHERE `lootdrop_id` = 104889 AND `item_id` = 10469;
-- lootdrop_id(104890) = Small Brick of Unrefined Ore (was min 4)
UPDATE lootdrop_entries SET `min_expansion` = 1, `max_expansion` = 99 WHERE `lootdrop_id` = 104890 AND `item_id` = 10396;
-- lootdrop_id(104890) = Large Brick of Unrefined Ore (was min 4)
UPDATE lootdrop_entries SET `min_expansion` = 1, `max_expansion` = 99 WHERE `lootdrop_id` = 104890 AND `item_id` = 10397;
-- lootdrop_id(104890) = Small Brick of High Quality Ore
UPDATE lootdrop_entries SET `min_expansion` = 1, `max_expansion` = 99 WHERE `lootdrop_id` = 104890 AND `item_id` = 10468;
-- lootdrop_id(104890) = Large Brick of High Quality Ore
UPDATE lootdrop_entries SET `min_expansion` = 1, `max_expansion` = 99 WHERE `lootdrop_id` = 104890 AND `item_id` = 10469;
-- lootdrop_id(104895) = Small Brick of Unrefined Ore (was min 4)
UPDATE lootdrop_entries SET `min_expansion` = 1, `max_expansion` = 99 WHERE `lootdrop_id` = 104895 AND `item_id` = 10396;
-- lootdrop_id(104895) = Large Brick of Unrefined Ore (was min 4)
UPDATE lootdrop_entries SET `min_expansion` = 1, `max_expansion` = 99 WHERE `lootdrop_id` = 104895 AND `item_id` = 10397;
-- lootdrop_id(104895) = Small Brick of High Quality Ore
UPDATE lootdrop_entries SET `min_expansion` = 1, `max_expansion` = 99 WHERE `lootdrop_id` = 104895 AND `item_id` = 10468;
-- lootdrop_id(104895) = Large Brick of High Quality Ore
UPDATE lootdrop_entries SET `min_expansion` = 1, `max_expansion` = 99 WHERE `lootdrop_id` = 104895 AND `item_id` = 10469;
-- lootdrop_id(104895) = Ice Goblin Blood
UPDATE lootdrop_entries SET `multiplier` = 1 WHERE `lootdrop_id` = 104895 AND `item_id` = 22533;
-- lootdrop_id(104905) = Small Brick of Unrefined Ore (was min 4)
UPDATE lootdrop_entries SET `min_expansion` = 1, `max_expansion` = 99 WHERE `lootdrop_id` = 104905 AND `item_id` = 10396;
-- lootdrop_id(104905) = Large Brick of Unrefined Ore (was min 4)
UPDATE lootdrop_entries SET `min_expansion` = 1, `max_expansion` = 99 WHERE `lootdrop_id` = 104905 AND `item_id` = 10397;
-- lootdrop_id(104905) = Small Brick of High Quality Ore
UPDATE lootdrop_entries SET `min_expansion` = 1, `max_expansion` = 99 WHERE `lootdrop_id` = 104905 AND `item_id` = 10468;
-- lootdrop_id(104905) = Large Brick of High Quality Ore
UPDATE lootdrop_entries SET `min_expansion` = 1, `max_expansion` = 99 WHERE `lootdrop_id` = 104905 AND `item_id` = 10469;
-- lootdrop_id(105189) = Small Brick of Unrefined Ore (was min 4)
UPDATE lootdrop_entries SET `min_expansion` = 1, `max_expansion` = 99 WHERE `lootdrop_id` = 105189 AND `item_id` = 10396;
-- lootdrop_id(105189) = Large Brick of Unrefined Ore (was min 4)
UPDATE lootdrop_entries SET `min_expansion` = 1, `max_expansion` = 99 WHERE `lootdrop_id` = 105189 AND `item_id` = 10397;
-- lootdrop_id(105189) = Small Brick of High Quality Ore
UPDATE lootdrop_entries SET `min_expansion` = 1, `max_expansion` = 99 WHERE `lootdrop_id` = 105189 AND `item_id` = 10468;
-- lootdrop_id(105189) = Large Brick of High Quality Ore
UPDATE lootdrop_entries SET `min_expansion` = 1, `max_expansion` = 99 WHERE `lootdrop_id` = 105189 AND `item_id` = 10469;
-- lootdrop_id(105191) = Small Brick of Unrefined Ore (was min 4)
UPDATE lootdrop_entries SET `min_expansion` = 1, `max_expansion` = 99 WHERE `lootdrop_id` = 105191 AND `item_id` = 10396;
-- lootdrop_id(105191) = Large Brick of Unrefined Ore (was min 4)
UPDATE lootdrop_entries SET `min_expansion` = 1, `max_expansion` = 99 WHERE `lootdrop_id` = 105191 AND `item_id` = 10397;
-- lootdrop_id(105191) = Small Brick of High Quality Ore
UPDATE lootdrop_entries SET `min_expansion` = 1, `max_expansion` = 99 WHERE `lootdrop_id` = 105191 AND `item_id` = 10468;
-- lootdrop_id(105191) = Large Brick of High Quality Ore
UPDATE lootdrop_entries SET `min_expansion` = 1, `max_expansion` = 99 WHERE `lootdrop_id` = 105191 AND `item_id` = 10469;
-- lootdrop_id(105275) = Small Brick of Unrefined Ore (was min 4)
UPDATE lootdrop_entries SET `min_expansion` = 1, `max_expansion` = 99 WHERE `lootdrop_id` = 105275 AND `item_id` = 10396;
-- lootdrop_id(105275) = Large Brick of Unrefined Ore (was min 4)
UPDATE lootdrop_entries SET `min_expansion` = 1, `max_expansion` = 99 WHERE `lootdrop_id` = 105275 AND `item_id` = 10397;
-- lootdrop_id(105275) = Small Brick of High Quality Ore
UPDATE lootdrop_entries SET `min_expansion` = 1, `max_expansion` = 99 WHERE `lootdrop_id` = 105275 AND `item_id` = 10468;
-- lootdrop_id(105275) = Large Brick of High Quality Ore
UPDATE lootdrop_entries SET `min_expansion` = 1, `max_expansion` = 99 WHERE `lootdrop_id` = 105275 AND `item_id` = 10469;
-- lootdrop_id(105870) = Ice Goblin Blood
UPDATE lootdrop_entries SET `multiplier` = 1 WHERE `lootdrop_id` = 105870 AND `item_id` = 22533;
-- lootdrop_id(105876) = Small Brick of Unrefined Ore (was min 4)
UPDATE lootdrop_entries SET `min_expansion` = 1, `max_expansion` = 99 WHERE `lootdrop_id` = 105876 AND `item_id` = 10396;
-- lootdrop_id(105876) = Large Brick of Unrefined Ore (was min 4)
UPDATE lootdrop_entries SET `min_expansion` = 1, `max_expansion` = 99 WHERE `lootdrop_id` = 105876 AND `item_id` = 10397;
-- lootdrop_id(105876) = Small Brick of High Quality Ore
UPDATE lootdrop_entries SET `min_expansion` = 1, `max_expansion` = 99 WHERE `lootdrop_id` = 105876 AND `item_id` = 10468;
-- lootdrop_id(105876) = Large Brick of High Quality Ore
UPDATE lootdrop_entries SET `min_expansion` = 1, `max_expansion` = 99 WHERE `lootdrop_id` = 105876 AND `item_id` = 10469;
-- lootdrop_id(105896) = Ice Goblin Blood
UPDATE lootdrop_entries SET `multiplier` = 1 WHERE `lootdrop_id` = 105896 AND `item_id` = 22533;
-- lootdrop_id(105899) = Small Brick of Unrefined Ore (was min 4)
UPDATE lootdrop_entries SET `min_expansion` = 1, `max_expansion` = 99 WHERE `lootdrop_id` = 105899 AND `item_id` = 10396;
-- lootdrop_id(105899) = Large Brick of Unrefined Ore (was min 4)
UPDATE lootdrop_entries SET `min_expansion` = 1, `max_expansion` = 99 WHERE `lootdrop_id` = 105899 AND `item_id` = 10397;
-- lootdrop_id(105899) = Small Brick of High Quality Ore
UPDATE lootdrop_entries SET `min_expansion` = 1, `max_expansion` = 99 WHERE `lootdrop_id` = 105899 AND `item_id` = 10468;
-- lootdrop_id(105899) = Large Brick of High Quality Ore
UPDATE lootdrop_entries SET `min_expansion` = 1, `max_expansion` = 99 WHERE `lootdrop_id` = 105899 AND `item_id` = 10469;
-- lootdrop_id(105899) = Permafrost Crystals
UPDATE lootdrop_entries SET `multiplier` = 1 WHERE `lootdrop_id` = 105899 AND `item_id` = 22121;
-- lootdrop_id(105899) = Ice Goblin Blood
UPDATE lootdrop_entries SET `multiplier` = 1 WHERE `lootdrop_id` = 105899 AND `item_id` = 22533;
-- lootdrop_id(106551) = Plains Roots
UPDATE lootdrop_entries SET `multiplier` = 1 WHERE `lootdrop_id` = 106551 AND `item_id` = 14921;
-- lootdrop_id(106554) = Plains Roots
UPDATE lootdrop_entries SET `multiplier` = 1 WHERE `lootdrop_id` = 106554 AND `item_id` = 14921;
-- lootdrop_id(106569) = Plains Roots
UPDATE lootdrop_entries SET `multiplier` = 1 WHERE `lootdrop_id` = 106569 AND `item_id` = 14921;
-- lootdrop_id(109100) = Goblin Juntah Harvester
UPDATE lootdrop_entries SET `chance` = 100 WHERE `lootdrop_id` = 109100 AND `item_id` = 11960;
-- lootdrop_id(109154) = Goblin Juntah Harvester
UPDATE lootdrop_entries SET `chance` = 100 WHERE `lootdrop_id` = 109154 AND `item_id` = 11960;
-- lootdrop_id(109212) = Goblin Juntah Harvester
UPDATE lootdrop_entries SET `chance` = 100 WHERE `lootdrop_id` = 109212 AND `item_id` = 11960;
-- lootdrop_id(109494) = Pearlescent Fragment
UPDATE lootdrop_entries SET `min_expansion` = 3, `max_expansion` = 99 WHERE `lootdrop_id` = 109494 AND `item_id` = 24995;
-- lootdrop_id(109497) = Pearlescent Fragment
UPDATE lootdrop_entries SET `chance` = 1, `min_expansion` = 3, `max_expansion` = 99 WHERE `lootdrop_id` = 109497 AND `item_id` = 24995;
-- lootdrop_id(109502) = Pearlescent Fragment
UPDATE lootdrop_entries SET `min_expansion` = 3, `max_expansion` = 99 WHERE `lootdrop_id` = 109502 AND `item_id` = 24995;
-- lootdrop_id(109507) = Pearlescent Fragment
UPDATE lootdrop_entries SET `min_expansion` = 3, `max_expansion` = 99 WHERE `lootdrop_id` = 109507 AND `item_id` = 24995;
-- lootdrop_id(109510) = Pearlescent Fragment
UPDATE lootdrop_entries SET `min_expansion` = 3, `max_expansion` = 99 WHERE `lootdrop_id` = 109510 AND `item_id` = 24995;
-- lootdrop_id(109513) = Pearlescent Fragment
UPDATE lootdrop_entries SET `min_expansion` = 3, `max_expansion` = 99 WHERE `lootdrop_id` = 109513 AND `item_id` = 24995;
-- lootdrop_id(109516) = Pearlescent Fragment
UPDATE lootdrop_entries SET `min_expansion` = 3, `max_expansion` = 99 WHERE `lootdrop_id` = 109516 AND `item_id` = 24995;
-- lootdrop_id(109519) = Pearlescent Fragment
UPDATE lootdrop_entries SET `min_expansion` = 3, `max_expansion` = 99 WHERE `lootdrop_id` = 109519 AND `item_id` = 24995;
-- lootdrop_id(109522) = Pearlescent Fragment
UPDATE lootdrop_entries SET `min_expansion` = 3, `max_expansion` = 99 WHERE `lootdrop_id` = 109522 AND `item_id` = 24995;
-- lootdrop_id(109527) = Pearlescent Fragment
UPDATE lootdrop_entries SET `min_expansion` = 3, `max_expansion` = 99 WHERE `lootdrop_id` = 109527 AND `item_id` = 24995;
-- lootdrop_id(109530) = Pearlescent Fragment
UPDATE lootdrop_entries SET `min_expansion` = 3, `max_expansion` = 99 WHERE `lootdrop_id` = 109530 AND `item_id` = 24995;
-- lootdrop_id(109539) = Pearlescent Fragment
UPDATE lootdrop_entries SET `min_expansion` = 3, `max_expansion` = 99 WHERE `lootdrop_id` = 109539 AND `item_id` = 24995;
-- lootdrop_id(109549) = Pearlescent Fragment
UPDATE lootdrop_entries SET `min_expansion` = 3, `max_expansion` = 99 WHERE `lootdrop_id` = 109549 AND `item_id` = 24995;
-- lootdrop_id(109552) = Pearlescent Fragment
UPDATE lootdrop_entries SET `min_expansion` = 3, `max_expansion` = 99 WHERE `lootdrop_id` = 109552 AND `item_id` = 24995;
-- lootdrop_id(109557) = Pearlescent Fragment
UPDATE lootdrop_entries SET `min_expansion` = 3, `max_expansion` = 99 WHERE `lootdrop_id` = 109557 AND `item_id` = 24995;
-- lootdrop_id(109558) = Pearlescent Fragment
UPDATE lootdrop_entries SET `min_expansion` = 3, `max_expansion` = 99 WHERE `lootdrop_id` = 109558 AND `item_id` = 24995;
-- lootdrop_id(109559) = Pearlescent Fragment
UPDATE lootdrop_entries SET `min_expansion` = 3, `max_expansion` = 99 WHERE `lootdrop_id` = 109559 AND `item_id` = 24995;
-- lootdrop_id(109560) = Pearlescent Fragment
UPDATE lootdrop_entries SET `min_expansion` = 3, `max_expansion` = 99 WHERE `lootdrop_id` = 109560 AND `item_id` = 24995;
-- lootdrop_id(109561) = Pearlescent Fragment
UPDATE lootdrop_entries SET `min_expansion` = 3, `max_expansion` = 99 WHERE `lootdrop_id` = 109561 AND `item_id` = 24995;
-- lootdrop_id(110013) = Small Brick of Unrefined Ore (was min 4)
UPDATE lootdrop_entries SET `min_expansion` = 1, `max_expansion` = 99 WHERE `lootdrop_id` = 110013 AND `item_id` = 10396;
-- lootdrop_id(110013) = Large Brick of Unrefined Ore (was min 4)
UPDATE lootdrop_entries SET `min_expansion` = 1, `max_expansion` = 99 WHERE `lootdrop_id` = 110013 AND `item_id` = 10397;
-- lootdrop_id(110013) = Small Brick of High Quality Ore
UPDATE lootdrop_entries SET `min_expansion` = 1, `max_expansion` = 99 WHERE `lootdrop_id` = 110013 AND `item_id` = 10468;
-- lootdrop_id(110013) = Large Brick of High Quality Ore
UPDATE lootdrop_entries SET `min_expansion` = 1, `max_expansion` = 99 WHERE `lootdrop_id` = 110013 AND `item_id` = 10469;
-- lootdrop_id(110185) = Small Brick of High Quality Ore
UPDATE lootdrop_entries SET `min_expansion` = 1, `max_expansion` = 99 WHERE `lootdrop_id` = 110185 AND `item_id` = 10468;
-- lootdrop_id(110845) = Peridot
UPDATE lootdrop_entries SET `multiplier` = 1 WHERE `lootdrop_id` = 110845 AND `item_id` = 10028;
-- lootdrop_id(110845) = Opal
UPDATE lootdrop_entries SET `multiplier` = 1 WHERE `lootdrop_id` = 110845 AND `item_id` = 10030;
-- lootdrop_id(110845) = Crystallized Sulfur
UPDATE lootdrop_entries SET `multiplier` = 1 WHERE `lootdrop_id` = 110845 AND `item_id` = 16976;
-- lootdrop_id(110845) = Flawless Aquamarine
UPDATE lootdrop_entries SET `multiplier` = 1 WHERE `lootdrop_id` = 110845 AND `item_id` = 22505;
-- lootdrop_id(110848) = Crystalline Silk
UPDATE lootdrop_entries SET `multiplier` = 2 WHERE `lootdrop_id` = 110848 AND `item_id` = 25306;
-- lootdrop_id(110875) = Amber
UPDATE lootdrop_entries SET `multiplier` = 1 WHERE `lootdrop_id` = 110875 AND `item_id` = 10022;
-- lootdrop_id(110875) = Jade
UPDATE lootdrop_entries SET `multiplier` = 1 WHERE `lootdrop_id` = 110875 AND `item_id` = 10023;
-- lootdrop_id(110875) = Pearl
UPDATE lootdrop_entries SET `multiplier` = 1 WHERE `lootdrop_id` = 110875 AND `item_id` = 10024;
-- lootdrop_id(110875) = Topaz
UPDATE lootdrop_entries SET `multiplier` = 1 WHERE `lootdrop_id` = 110875 AND `item_id` = 10025;
-- lootdrop_id(110875) = Ivory
UPDATE lootdrop_entries SET `multiplier` = 1 WHERE `lootdrop_id` = 110875 AND `item_id` = 22504;
-- lootdrop_id(110877) = Crystalline Silk
UPDATE lootdrop_entries SET `multiplier` = 2 WHERE `lootdrop_id` = 110877 AND `item_id` = 25306;
-- lootdrop_id(110905) = A Froststone Stein
UPDATE lootdrop_entries SET `multiplier` = 1 WHERE `lootdrop_id` = 110905 AND `item_id` = 25610;
-- lootdrop_id(110912) = Crystallized Blade
UPDATE lootdrop_entries SET `equip_item` = 1 WHERE `lootdrop_id` = 110912 AND `item_id` = 25696;
-- lootdrop_id(110914) = Crystalline Silk
UPDATE lootdrop_entries SET `chance` = 60 WHERE `lootdrop_id` = 110914 AND `item_id` = 25306;
-- lootdrop_id(110917) = Crystalline Silk
UPDATE lootdrop_entries SET `multiplier` = 2 WHERE `lootdrop_id` = 110917 AND `item_id` = 25306;
-- lootdrop_id(110918) = Spider Fang Choker
UPDATE lootdrop_entries SET `chance` = 50 WHERE `lootdrop_id` = 110918 AND `item_id` = 25609;
-- lootdrop_id(110918) = Glowing Velium Axe
UPDATE lootdrop_entries SET `chance` = 10 WHERE `lootdrop_id` = 110918 AND `item_id` = 25616;
-- lootdrop_id(110926) = Small Brick of Unrefined Ore (was min 4)
UPDATE lootdrop_entries SET `min_expansion` = 1, `max_expansion` = 99 WHERE `lootdrop_id` = 110926 AND `item_id` = 10396;
-- lootdrop_id(110926) = Large Brick of Unrefined Ore (was min 4)
UPDATE lootdrop_entries SET `min_expansion` = 1, `max_expansion` = 99 WHERE `lootdrop_id` = 110926 AND `item_id` = 10397;
-- lootdrop_id(110926) = Small Brick of High Quality Ore
UPDATE lootdrop_entries SET `min_expansion` = 1, `max_expansion` = 99 WHERE `lootdrop_id` = 110926 AND `item_id` = 10468;
-- lootdrop_id(110926) = Large Brick of High Quality Ore
UPDATE lootdrop_entries SET `min_expansion` = 1, `max_expansion` = 99 WHERE `lootdrop_id` = 110926 AND `item_id` = 10469;
-- lootdrop_id(113529) = Heavy Iron Ulak
UPDATE lootdrop_entries SET `chance` = 15 WHERE `lootdrop_id` = 113529 AND `item_id` = 26802;
-- lootdrop_id(113529) = Slated Sword
UPDATE lootdrop_entries SET `chance` = 15 WHERE `lootdrop_id` = 113529 AND `item_id` = 32192;
-- lootdrop_id(113732) = Heavy Iron Ulak
UPDATE lootdrop_entries SET `chance` = 10 WHERE `lootdrop_id` = 113732 AND `item_id` = 26802;
-- lootdrop_id(113732) = Sambata Tribal Warhammer
UPDATE lootdrop_entries SET `chance` = 40 WHERE `lootdrop_id` = 113732 AND `item_id` = 31450;
-- lootdrop_id(113732) = Stone Hammer
UPDATE lootdrop_entries SET `chance` = 10 WHERE `lootdrop_id` = 113732 AND `item_id` = 32190;
-- lootdrop_id(114251) = Dragon Meat
UPDATE lootdrop_entries SET `min_expansion` = 2, `max_expansion` = 99 WHERE `lootdrop_id` = 114251 AND `item_id` = 22807;
-- lootdrop_id(114350) = Head of Guard Nash
UPDATE lootdrop_entries SET `min_expansion` = 3, `max_expansion` = 99 WHERE `lootdrop_id` = 114350 AND `item_id` = 8276;
-- lootdrop_id(116174) = Soul Leech, Dark Sword of Blood
UPDATE lootdrop_entries SET `chance` = 8 WHERE `lootdrop_id` = 116174 AND `item_id` = 11609;
-- lootdrop_id(116174) = Crimson Robe of Alendine
UPDATE lootdrop_entries SET `chance` = 8 WHERE `lootdrop_id` = 116174 AND `item_id` = 11641;
-- lootdrop_id(116174) = Lyssa`s Darkwood Piccolo
UPDATE lootdrop_entries SET `chance` = 8 WHERE `lootdrop_id` = 116174 AND `item_id` = 11642;
-- lootdrop_id(116174) = Puppet Strings
UPDATE lootdrop_entries SET `chance` = 8 WHERE `lootdrop_id` = 116174 AND `item_id` = 11643;
-- lootdrop_id(116174) = Shield of Rainbow Hues
UPDATE lootdrop_entries SET `chance` = 8 WHERE `lootdrop_id` = 116174 AND `item_id` = 11644;
-- lootdrop_id(116174) = Blood Fire
UPDATE lootdrop_entries SET `chance` = 8 WHERE `lootdrop_id` = 116174 AND `item_id` = 11645;
-- lootdrop_id(116174) = Amulet of Necropotence
UPDATE lootdrop_entries SET `chance` = 8 WHERE `lootdrop_id` = 116174 AND `item_id` = 11646;
-- lootdrop_id(116174) = Barbarian Spiritist`s Hammer
UPDATE lootdrop_entries SET `chance` = 8 WHERE `lootdrop_id` = 116174 AND `item_id` = 11647;
-- lootdrop_id(116174) = DawnFire, Morning Star of Light
UPDATE lootdrop_entries SET `chance` = 8 WHERE `lootdrop_id` = 116174 AND `item_id` = 11648;
-- lootdrop_id(116174) = Staff of the Earthcrafter
UPDATE lootdrop_entries SET `chance` = 8 WHERE `lootdrop_id` = 116174 AND `item_id` = 11649;
-- lootdrop_id(116174) = Darkwood Trunk
UPDATE lootdrop_entries SET `chance` = 8 WHERE `lootdrop_id` = 116174 AND `item_id` = 17703;
-- lootdrop_id(116174) = Slime Blood of Cazic Thule
UPDATE lootdrop_entries SET `chance` = 8 WHERE `lootdrop_id` = 116174 AND `item_id` = 20655;
-- id(90956) = 
UPDATE loottable SET `maxcash` = 400, `avgcoin` = 0 WHERE `id` = 90956;
-- id(94658) = 
UPDATE loottable SET `maxcash` = 8750 WHERE `id` = 94658;
-- id(95137) = 
UPDATE loottable SET `maxcash` = 400, `avgcoin` = 0 WHERE `id` = 95137;
-- id(95206) = 
UPDATE loottable SET `mincash` = 250, `maxcash` = 5000 WHERE `id` = 95206;
-- id(95209) = 
UPDATE loottable SET `mincash` = 100, `maxcash` = 3000 WHERE `id` = 95209;
-- id(95210) = 
UPDATE loottable SET `mincash` = 1, `maxcash` = 3500 WHERE `id` = 95210;
-- id(95221) = 
UPDATE loottable SET `mincash` = 100, `maxcash` = 4500 WHERE `id` = 95221;
-- id(95224) = 
UPDATE loottable SET `mincash` = 100, `maxcash` = 4500 WHERE `id` = 95224;
-- id(95225) = 
UPDATE loottable SET `mincash` = 100, `maxcash` = 4500 WHERE `id` = 95225;
-- id(95228) = 
UPDATE loottable SET `mincash` = 100, `maxcash` = 4000 WHERE `id` = 95228;
-- id(95229) = 
UPDATE loottable SET `mincash` = 100, `maxcash` = 4500 WHERE `id` = 95229;
-- id(95230) = 
UPDATE loottable SET `mincash` = 100, `maxcash` = 4500 WHERE `id` = 95230;
-- id(95726) = 
UPDATE loottable SET `mincash` = 0, `maxcash` = 0 WHERE `id` = 95726;
-- loottable_id(13107) = Array
UPDATE loottable_entries SET `mindrop` = 1 WHERE `loottable_id` = 13107 AND `lootdrop_id` = 21623;
-- loottable_id(94701) = Array
UPDATE loottable_entries SET `droplimit` = 1 WHERE `loottable_id` = 94701 AND `lootdrop_id` = 109152;
-- loottable_id(94727) = Array
UPDATE loottable_entries SET `droplimit` = 1 WHERE `loottable_id` = 94727 AND `lootdrop_id` = 109210;
-- loottable_id(95206) = Array
UPDATE loottable_entries SET `droplimit` = 1 WHERE `loottable_id` = 95206 AND `lootdrop_id` = 110845;
-- loottable_id(95230) = Array
UPDATE loottable_entries SET `mindrop` = 1 WHERE `loottable_id` = 95230 AND `lootdrop_id` = 110918;
-- loottable_id(96166) = Array
UPDATE loottable_entries SET `mindrop` = 1 WHERE `loottable_id` = 96166 AND `lootdrop_id` = 113529;
-- loottable_id(96249) = Array
UPDATE loottable_entries SET `droplimit` = 1, `mindrop` = 1 WHERE `loottable_id` = 96249 AND `lootdrop_id` = 113732;
-- merchantid(1012) = 
UPDATE merchantlist SET `min_expansion` = 3, `max_expansion` = 99 WHERE `merchantid` = 1012 AND `slot` = 11;
-- merchantid(1019) = 
UPDATE merchantlist SET `min_expansion` = 1, `max_expansion` = 99 WHERE `merchantid` = 1019 AND `slot` = 12;
-- merchantid(1095) = 
UPDATE merchantlist SET `min_expansion` = 3, `max_expansion` = 99 WHERE `merchantid` = 1095 AND `slot` = 11;
-- merchantid(1116) = 
UPDATE merchantlist SET `min_expansion` = 3, `max_expansion` = 99 WHERE `merchantid` = 1116 AND `slot` = 11;
-- merchantid(1117) = 
UPDATE merchantlist SET `min_expansion` = 3, `max_expansion` = 99 WHERE `merchantid` = 1117 AND `slot` = 11;
-- merchantid(2044) = 
UPDATE merchantlist SET `min_expansion` = 3, `max_expansion` = 99 WHERE `merchantid` = 2044 AND `slot` = 6;
-- merchantid(2044) = 
UPDATE merchantlist SET `min_expansion` = 3, `max_expansion` = 99 WHERE `merchantid` = 2044 AND `slot` = 7;
-- merchantid(2044) = 
UPDATE merchantlist SET `min_expansion` = 3, `max_expansion` = 99 WHERE `merchantid` = 2044 AND `slot` = 8;
-- merchantid(2044) = 
UPDATE merchantlist SET `min_expansion` = 3, `max_expansion` = 99 WHERE `merchantid` = 2044 AND `slot` = 9;
-- merchantid(2044) = 
UPDATE merchantlist SET `min_expansion` = 3, `max_expansion` = 99 WHERE `merchantid` = 2044 AND `slot` = 10;
-- merchantid(3010) = 
UPDATE merchantlist SET `min_expansion` = 3, `max_expansion` = 99 WHERE `merchantid` = 3010 AND `slot` = 2;
-- merchantid(3020) = 
UPDATE merchantlist SET `min_expansion` = 3, `max_expansion` = 99 WHERE `merchantid` = 3020 AND `slot` = 14;
-- merchantid(3040) = 
UPDATE merchantlist SET `min_expansion` = 1, `max_expansion` = 99 WHERE `merchantid` = 3040 AND `slot` = 18;
-- merchantid(4064) = 
UPDATE merchantlist SET `min_expansion` = 3, `max_expansion` = 99 WHERE `merchantid` = 4064 AND `slot` = 14;
-- merchantid(6050) = 
UPDATE merchantlist SET `min_expansion` = 3, `max_expansion` = 99 WHERE `merchantid` = 6050 AND `slot` = 11;
-- merchantid(6060) = 
UPDATE merchantlist SET `min_expansion` = 3, `max_expansion` = 99 WHERE `merchantid` = 6060 AND `slot` = 8;
-- merchantid(8020) = 
UPDATE merchantlist SET `min_expansion` = 3, `max_expansion` = 99 WHERE `merchantid` = 8020 AND `slot` = 5;
-- merchantid(8020) = 
UPDATE merchantlist SET `min_expansion` = 3, `max_expansion` = 99 WHERE `merchantid` = 8020 AND `slot` = 6;
-- merchantid(8020) = 
UPDATE merchantlist SET `min_expansion` = 3, `max_expansion` = 99 WHERE `merchantid` = 8020 AND `slot` = 7;
-- merchantid(8020) = 
UPDATE merchantlist SET `min_expansion` = 3, `max_expansion` = 99 WHERE `merchantid` = 8020 AND `slot` = 8;
-- merchantid(8020) = 
UPDATE merchantlist SET `min_expansion` = 3, `max_expansion` = 99 WHERE `merchantid` = 8020 AND `slot` = 9;
-- merchantid(8023) = 
UPDATE merchantlist SET `min_expansion` = 1, `max_expansion` = 99 WHERE `merchantid` = 8023 AND `slot` = 14;
-- merchantid(8023) = 
UPDATE merchantlist SET `min_expansion` = 1, `max_expansion` = 99 WHERE `merchantid` = 8023 AND `slot` = 15;
-- merchantid(8030) = 
UPDATE merchantlist SET `min_expansion` = 3, `max_expansion` = 99 WHERE `merchantid` = 8030 AND `slot` = 8;
-- merchantid(9039) = 
UPDATE merchantlist SET `min_expansion` = 3, `max_expansion` = 99 WHERE `merchantid` = 9039 AND `slot` = 11;
-- merchantid(9061) = 
UPDATE merchantlist SET `min_expansion` = 1, `max_expansion` = 99 WHERE `merchantid` = 9061 AND `slot` = 17;
-- merchantid(9062) = 
UPDATE merchantlist SET `min_expansion` = 1, `max_expansion` = 99 WHERE `merchantid` = 9062 AND `slot` = 17;
-- merchantid(10035) = 
UPDATE merchantlist SET `min_expansion` = 3, `max_expansion` = 99 WHERE `merchantid` = 10035 AND `slot` = 11;
-- merchantid(10077) = 
UPDATE merchantlist SET `min_expansion` = 3, `max_expansion` = 99 WHERE `merchantid` = 10077 AND `slot` = 14;
-- merchantid(13067) = 
UPDATE merchantlist SET `min_expansion` = 3, `max_expansion` = 99 WHERE `merchantid` = 13067 AND `slot` = 11;
-- merchantid(19020) = 
UPDATE merchantlist SET `min_expansion` = 3, `max_expansion` = 99 WHERE `merchantid` = 19020 AND `slot` = 5;
-- merchantid(19020) = 
UPDATE merchantlist SET `min_expansion` = 3, `max_expansion` = 99 WHERE `merchantid` = 19020 AND `slot` = 6;
-- merchantid(19020) = 
UPDATE merchantlist SET `min_expansion` = 3, `max_expansion` = 99 WHERE `merchantid` = 19020 AND `slot` = 7;
-- merchantid(19020) = 
UPDATE merchantlist SET `min_expansion` = 3, `max_expansion` = 99 WHERE `merchantid` = 19020 AND `slot` = 8;
-- merchantid(19020) = 
UPDATE merchantlist SET `min_expansion` = 3, `max_expansion` = 99 WHERE `merchantid` = 19020 AND `slot` = 9;
-- merchantid(19023) = 
UPDATE merchantlist SET `min_expansion` = 1, `max_expansion` = 99 WHERE `merchantid` = 19023 AND `slot` = 14;
-- merchantid(19028) = 
UPDATE merchantlist SET `min_expansion` = 3, `max_expansion` = 99 WHERE `merchantid` = 19028 AND `slot` = 2;
-- merchantid(19038) = 
UPDATE merchantlist SET `min_expansion` = 3, `max_expansion` = 99 WHERE `merchantid` = 19038 AND `slot` = 14;
-- merchantid(19074) = 
UPDATE merchantlist SET `min_expansion` = 3, `max_expansion` = 99 WHERE `merchantid` = 19074 AND `slot` = 10;
-- merchantid(19080) = 
UPDATE merchantlist SET `min_expansion` = 3, `max_expansion` = 99 WHERE `merchantid` = 19080 AND `slot` = 11;
-- merchantid(20084) = 
UPDATE merchantlist SET `min_expansion` = 3, `max_expansion` = 99 WHERE `merchantid` = 20084 AND `slot` = 11;
-- merchantid(21062) = 
UPDATE merchantlist SET `min_expansion` = 3, `max_expansion` = 99 WHERE `merchantid` = 21062 AND `slot` = 11;
-- merchantid(22073) = 
UPDATE merchantlist SET `min_expansion` = 2, `max_expansion` = 99 WHERE `merchantid` = 22073 AND `slot` = 0;
-- merchantid(22073) = 
UPDATE merchantlist SET `min_expansion` = 2, `max_expansion` = 99 WHERE `merchantid` = 22073 AND `slot` = 1;
-- merchantid(22073) = 
UPDATE merchantlist SET `min_expansion` = 2, `max_expansion` = 99 WHERE `merchantid` = 22073 AND `slot` = 2;
-- merchantid(22073) = 
UPDATE merchantlist SET `min_expansion` = 2, `max_expansion` = 99 WHERE `merchantid` = 22073 AND `slot` = 3;
-- merchantid(22073) = 
UPDATE merchantlist SET `min_expansion` = 2, `max_expansion` = 99 WHERE `merchantid` = 22073 AND `slot` = 4;
-- merchantid(22073) = 
UPDATE merchantlist SET `min_expansion` = 2, `max_expansion` = 99 WHERE `merchantid` = 22073 AND `slot` = 5;
-- merchantid(22073) = 
UPDATE merchantlist SET `min_expansion` = 2, `max_expansion` = 99 WHERE `merchantid` = 22073 AND `slot` = 6;
-- merchantid(22073) = 
UPDATE merchantlist SET `min_expansion` = 2, `max_expansion` = 99 WHERE `merchantid` = 22073 AND `slot` = 7;
-- merchantid(22073) = 
UPDATE merchantlist SET `min_expansion` = 2, `max_expansion` = 99 WHERE `merchantid` = 22073 AND `slot` = 8;
-- merchantid(22073) = 
UPDATE merchantlist SET `min_expansion` = 2, `max_expansion` = 99 WHERE `merchantid` = 22073 AND `slot` = 9;
-- merchantid(22073) = 
UPDATE merchantlist SET `min_expansion` = 2, `max_expansion` = 99 WHERE `merchantid` = 22073 AND `slot` = 10;
-- merchantid(23003) = 
UPDATE merchantlist SET `min_expansion` = 3, `max_expansion` = 99 WHERE `merchantid` = 23003 AND `slot` = 11;
-- merchantid(23056) = 
UPDATE merchantlist SET `min_expansion` = 3, `max_expansion` = 99 WHERE `merchantid` = 23056 AND `slot` = 11;
-- merchantid(24024) = 
UPDATE merchantlist SET `min_expansion` = 3, `max_expansion` = 99 WHERE `merchantid` = 24024 AND `slot` = 5;
-- merchantid(24024) = 
UPDATE merchantlist SET `min_expansion` = 3, `max_expansion` = 99 WHERE `merchantid` = 24024 AND `slot` = 6;
-- merchantid(24024) = 
UPDATE merchantlist SET `min_expansion` = 3, `max_expansion` = 99 WHERE `merchantid` = 24024 AND `slot` = 7;
-- merchantid(24024) = 
UPDATE merchantlist SET `min_expansion` = 3, `max_expansion` = 99 WHERE `merchantid` = 24024 AND `slot` = 8;
-- merchantid(24024) = 
UPDATE merchantlist SET `min_expansion` = 3, `max_expansion` = 99 WHERE `merchantid` = 24024 AND `slot` = 9;
-- merchantid(24027) = 
UPDATE merchantlist SET `min_expansion` = 1, `max_expansion` = 99 WHERE `merchantid` = 24027 AND `slot` = 14;
-- merchantid(24027) = 
UPDATE merchantlist SET `min_expansion` = 1, `max_expansion` = 99 WHERE `merchantid` = 24027 AND `slot` = 15;
-- merchantid(24041) = 
UPDATE merchantlist SET `min_expansion` = 3, `max_expansion` = 99 WHERE `merchantid` = 24041 AND `slot` = 8;
-- merchantid(24061) = 
UPDATE merchantlist SET `min_expansion` = 3, `max_expansion` = 99 WHERE `merchantid` = 24061 AND `slot` = 11;
-- merchantid(24070) = 
UPDATE merchantlist SET `min_expansion` = 3, `max_expansion` = 99 WHERE `merchantid` = 24070 AND `slot` = 11;
-- merchantid(24074) = 
UPDATE merchantlist SET `min_expansion` = 3, `max_expansion` = 99 WHERE `merchantid` = 24074 AND `slot` = 11;
-- merchantid(24085) = 
UPDATE merchantlist SET `min_expansion` = 3, `max_expansion` = 99 WHERE `merchantid` = 24085 AND `slot` = 11;
-- merchantid(25098) = 
UPDATE merchantlist SET `min_expansion` = 3, `max_expansion` = 99 WHERE `merchantid` = 25098 AND `slot` = 3;
-- merchantid(29004) = 
UPDATE merchantlist SET `min_expansion` = 1, `max_expansion` = 99 WHERE `merchantid` = 29004 AND `slot` = 16;
-- merchantid(29014) = 
UPDATE merchantlist SET `min_expansion` = 3, `max_expansion` = 99 WHERE `merchantid` = 29014 AND `slot` = 10;
-- merchantid(29037) = 
UPDATE merchantlist SET `min_expansion` = 3, `max_expansion` = 99 WHERE `merchantid` = 29037 AND `slot` = 11;
-- merchantid(29044) = 
UPDATE merchantlist SET `min_expansion` = 1, `max_expansion` = 99 WHERE `merchantid` = 29044 AND `slot` = 18;
-- merchantid(29049) = 
UPDATE merchantlist SET `min_expansion` = 3, `max_expansion` = 99 WHERE `merchantid` = 29049 AND `slot` = 14;
-- merchantid(37065) = 
UPDATE merchantlist SET `min_expansion` = 3, `max_expansion` = 99 WHERE `merchantid` = 37065 AND `slot` = 11;
-- merchantid(38024) = 
UPDATE merchantlist SET `min_expansion` = 3, `max_expansion` = 99 WHERE `merchantid` = 38024 AND `slot` = 11;
-- merchantid(38074) = 
UPDATE merchantlist SET `min_expansion` = 3, `max_expansion` = 99 WHERE `merchantid` = 38074 AND `slot` = 11;
-- merchantid(40053) = 
UPDATE merchantlist SET `min_expansion` = 3, `max_expansion` = 99 WHERE `merchantid` = 40053 AND `slot` = 11;
-- merchantid(41007) = 
UPDATE merchantlist SET `min_expansion` = 3, `max_expansion` = 99 WHERE `merchantid` = 41007 AND `slot` = 11;
-- merchantid(41086) = 
UPDATE merchantlist SET `min_expansion` = 3, `max_expansion` = 99 WHERE `merchantid` = 41086 AND `slot` = 10;
-- merchantid(42011) = 
UPDATE merchantlist SET `min_expansion` = 1, `max_expansion` = 99 WHERE `merchantid` = 42011 AND `slot` = 4;
-- merchantid(42011) = 
UPDATE merchantlist SET `min_expansion` = 1, `max_expansion` = 99 WHERE `merchantid` = 42011 AND `slot` = 5;
-- merchantid(42027) = 
UPDATE merchantlist SET `min_expansion` = 3, `max_expansion` = 99 WHERE `merchantid` = 42027 AND `slot` = 11;
-- merchantid(42029) = 
UPDATE merchantlist SET `min_expansion` = 3, `max_expansion` = 99 WHERE `merchantid` = 42029 AND `slot` = 5;
-- merchantid(42029) = 
UPDATE merchantlist SET `min_expansion` = 3, `max_expansion` = 99 WHERE `merchantid` = 42029 AND `slot` = 6;
-- merchantid(42029) = 
UPDATE merchantlist SET `min_expansion` = 3, `max_expansion` = 99 WHERE `merchantid` = 42029 AND `slot` = 7;
-- merchantid(42029) = 
UPDATE merchantlist SET `min_expansion` = 3, `max_expansion` = 99 WHERE `merchantid` = 42029 AND `slot` = 8;
-- merchantid(42029) = 
UPDATE merchantlist SET `min_expansion` = 3, `max_expansion` = 99 WHERE `merchantid` = 42029 AND `slot` = 9;
-- merchantid(42032) = 
UPDATE merchantlist SET `min_expansion` = 1, `max_expansion` = 99 WHERE `merchantid` = 42032 AND `slot` = 14;
-- merchantid(45051) = 
UPDATE merchantlist SET `min_expansion` = 3, `max_expansion` = 99 WHERE `merchantid` = 45051 AND `slot` = 11;
-- merchantid(46090) = 
UPDATE merchantlist SET `min_expansion` = 3, `max_expansion` = 99 WHERE `merchantid` = 46090 AND `slot` = 1;
-- merchantid(49031) = 
UPDATE merchantlist SET `min_expansion` = 1, `max_expansion` = 99 WHERE `merchantid` = 49031 AND `slot` = 16;
-- merchantid(49061) = 
UPDATE merchantlist SET `min_expansion` = 3, `max_expansion` = 99 WHERE `merchantid` = 49061 AND `slot` = 11;
-- merchantid(49080) = 
UPDATE merchantlist SET `min_expansion` = 3, `max_expansion` = 99 WHERE `merchantid` = 49080 AND `slot` = 10;
-- merchantid(50127) = 
UPDATE merchantlist SET `min_expansion` = 3, `max_expansion` = 99 WHERE `merchantid` = 50127 AND `slot` = 42;
-- merchantid(50130) = 
UPDATE merchantlist SET `min_expansion` = 3, `max_expansion` = 99 WHERE `merchantid` = 50130 AND `slot` = 49;
-- merchantid(50130) = 
UPDATE merchantlist SET `min_expansion` = 3, `max_expansion` = 99 WHERE `merchantid` = 50130 AND `slot` = 50;
-- merchantid(50130) = 
UPDATE merchantlist SET `min_expansion` = 3, `max_expansion` = 99 WHERE `merchantid` = 50130 AND `slot` = 51;
-- merchantid(50130) = 
UPDATE merchantlist SET `min_expansion` = 3, `max_expansion` = 99 WHERE `merchantid` = 50130 AND `slot` = 52;
-- merchantid(50130) = 
UPDATE merchantlist SET `min_expansion` = 3, `max_expansion` = 99 WHERE `merchantid` = 50130 AND `slot` = 53;
-- merchantid(50222) = 
UPDATE merchantlist SET `min_expansion` = 3, `max_expansion` = 99 WHERE `merchantid` = 50222 AND `slot` = 11;
-- merchantid(51070) = 
UPDATE merchantlist SET `min_expansion` = 3, `max_expansion` = 99 WHERE `merchantid` = 51070 AND `slot` = 11;
-- merchantid(52001) = 
UPDATE merchantlist SET `min_expansion` = 1, `max_expansion` = 99 WHERE `merchantid` = 52001 AND `slot` = 16;
-- merchantid(52028) = 
UPDATE merchantlist SET `min_expansion` = 3, `max_expansion` = 99 WHERE `merchantid` = 52028 AND `slot` = 6;
-- merchantid(52031) = 
UPDATE merchantlist SET `min_expansion` = 3, `max_expansion` = 99 WHERE `merchantid` = 52031 AND `slot` = 11;
-- merchantid(52044) = 
UPDATE merchantlist SET `min_expansion` = 3, `max_expansion` = 99 WHERE `merchantid` = 52044 AND `slot` = 8;
-- merchantid(52050) = 
UPDATE merchantlist SET `min_expansion` = 3, `max_expansion` = 99 WHERE `merchantid` = 52050 AND `slot` = 0;
-- merchantid(52050) = 
UPDATE merchantlist SET `min_expansion` = 3, `max_expansion` = 99 WHERE `merchantid` = 52050 AND `slot` = 1;
-- merchantid(52050) = 
UPDATE merchantlist SET `min_expansion` = 3, `max_expansion` = 99 WHERE `merchantid` = 52050 AND `slot` = 2;
-- merchantid(52050) = 
UPDATE merchantlist SET `min_expansion` = 3, `max_expansion` = 99 WHERE `merchantid` = 52050 AND `slot` = 3;
-- merchantid(52050) = 
UPDATE merchantlist SET `min_expansion` = 3, `max_expansion` = 99 WHERE `merchantid` = 52050 AND `slot` = 4;
-- merchantid(52050) = 
UPDATE merchantlist SET `min_expansion` = 3, `max_expansion` = 99 WHERE `merchantid` = 52050 AND `slot` = 5;
-- merchantid(52050) = 
UPDATE merchantlist SET `min_expansion` = 3, `max_expansion` = 99 WHERE `merchantid` = 52050 AND `slot` = 6;
-- merchantid(52050) = 
UPDATE merchantlist SET `min_expansion` = 3, `max_expansion` = 99 WHERE `merchantid` = 52050 AND `slot` = 7;
-- merchantid(52050) = 
UPDATE merchantlist SET `min_expansion` = 3, `max_expansion` = 99 WHERE `merchantid` = 52050 AND `slot` = 8;
-- merchantid(52050) = 
UPDATE merchantlist SET `min_expansion` = 3, `max_expansion` = 99 WHERE `merchantid` = 52050 AND `slot` = 9;
-- merchantid(52050) = 
UPDATE merchantlist SET `min_expansion` = 3, `max_expansion` = 99 WHERE `merchantid` = 52050 AND `slot` = 10;
-- merchantid(52050) = 
UPDATE merchantlist SET `min_expansion` = 3, `max_expansion` = 99 WHERE `merchantid` = 52050 AND `slot` = 11;
-- merchantid(52050) = 
UPDATE merchantlist SET `min_expansion` = 3, `max_expansion` = 99 WHERE `merchantid` = 52050 AND `slot` = 12;
-- merchantid(52050) = 
UPDATE merchantlist SET `min_expansion` = 3, `max_expansion` = 99 WHERE `merchantid` = 52050 AND `slot` = 13;
-- merchantid(52050) = 
UPDATE merchantlist SET `min_expansion` = 3, `max_expansion` = 99 WHERE `merchantid` = 52050 AND `slot` = 14;
-- merchantid(52050) = 
UPDATE merchantlist SET `min_expansion` = 3, `max_expansion` = 99 WHERE `merchantid` = 52050 AND `slot` = 15;
-- merchantid(52050) = 
UPDATE merchantlist SET `min_expansion` = 3, `max_expansion` = 99 WHERE `merchantid` = 52050 AND `slot` = 16;
-- merchantid(52050) = 
UPDATE merchantlist SET `min_expansion` = 3, `max_expansion` = 99 WHERE `merchantid` = 52050 AND `slot` = 17;
-- merchantid(52050) = 
UPDATE merchantlist SET `min_expansion` = 3, `max_expansion` = 99 WHERE `merchantid` = 52050 AND `slot` = 18;
-- merchantid(52050) = 
UPDATE merchantlist SET `min_expansion` = 3, `max_expansion` = 99 WHERE `merchantid` = 52050 AND `slot` = 19;
-- merchantid(52075) = 
UPDATE merchantlist SET `min_expansion` = 3, `max_expansion` = 99 WHERE `merchantid` = 52075 AND `slot` = 15;
-- merchantid(54081) = 
UPDATE merchantlist SET `min_expansion` = 3, `max_expansion` = 99 WHERE `merchantid` = 54081 AND `slot` = 2;
-- merchantid(54128) = 
UPDATE merchantlist SET `min_expansion` = 1, `max_expansion` = 99 WHERE `merchantid` = 54128 AND `slot` = 18;
-- merchantid(54133) = 
UPDATE merchantlist SET `min_expansion` = 3, `max_expansion` = 99 WHERE `merchantid` = 54133 AND `slot` = 11;
-- merchantid(54134) = 
UPDATE merchantlist SET `min_expansion` = 3, `max_expansion` = 99 WHERE `merchantid` = 54134 AND `slot` = 11;
-- merchantid(54135) = 
UPDATE merchantlist SET `min_expansion` = 3, `max_expansion` = 99 WHERE `merchantid` = 54135 AND `slot` = 11;
-- merchantid(54162) = 
UPDATE merchantlist SET `min_expansion` = 3, `max_expansion` = 99 WHERE `merchantid` = 54162 AND `slot` = 14;
-- merchantid(55149) = 
UPDATE merchantlist SET `min_expansion` = 3, `max_expansion` = 99 WHERE `merchantid` = 55149 AND `slot` = 10;
-- merchantid(55302) = 
UPDATE merchantlist SET `min_expansion` = 1, `max_expansion` = 99 WHERE `merchantid` = 55302 AND `slot` = 16;
-- merchantid(55317) = 
UPDATE merchantlist SET `min_expansion` = 3, `max_expansion` = 99 WHERE `merchantid` = 55317 AND `slot` = 11;
-- merchantid(55320) = 
UPDATE merchantlist SET `min_expansion` = 1, `max_expansion` = 99 WHERE `merchantid` = 55320 AND `slot` = 14;
-- merchantid(55320) = 
UPDATE merchantlist SET `min_expansion` = 1, `max_expansion` = 99 WHERE `merchantid` = 55320 AND `slot` = 15;
-- merchantid(55328) = 
UPDATE merchantlist SET `min_expansion` = 3, `max_expansion` = 99 WHERE `merchantid` = 55328 AND `slot` = 11;
-- merchantid(55330) = 
UPDATE merchantlist SET `min_expansion` = 3, `max_expansion` = 99 WHERE `merchantid` = 55330 AND `slot` = 5;
-- merchantid(55330) = 
UPDATE merchantlist SET `min_expansion` = 3, `max_expansion` = 99 WHERE `merchantid` = 55330 AND `slot` = 6;
-- merchantid(55330) = 
UPDATE merchantlist SET `min_expansion` = 3, `max_expansion` = 99 WHERE `merchantid` = 55330 AND `slot` = 7;
-- merchantid(55330) = 
UPDATE merchantlist SET `min_expansion` = 3, `max_expansion` = 99 WHERE `merchantid` = 55330 AND `slot` = 8;
-- merchantid(55330) = 
UPDATE merchantlist SET `min_expansion` = 3, `max_expansion` = 99 WHERE `merchantid` = 55330 AND `slot` = 9;
-- merchantid(55369) = 
UPDATE merchantlist SET `min_expansion` = 3, `max_expansion` = 99 WHERE `merchantid` = 55369 AND `slot` = 11;
-- merchantid(55385) = 
UPDATE merchantlist SET `min_expansion` = 1, `max_expansion` = 99 WHERE `merchantid` = 55385 AND `slot` = 14;
-- merchantid(55385) = 
UPDATE merchantlist SET `min_expansion` = 1, `max_expansion` = 99 WHERE `merchantid` = 55385 AND `slot` = 15;
-- merchantid(56121) = 
UPDATE merchantlist SET `min_expansion` = 3, `max_expansion` = 99 WHERE `merchantid` = 56121 AND `slot` = 14;
-- merchantid(60035) = 
UPDATE merchantlist SET `min_expansion` = 3, `max_expansion` = 99 WHERE `merchantid` = 60035 AND `slot` = 1;
-- merchantid(60070) = 
UPDATE merchantlist SET `min_expansion` = 3, `max_expansion` = 99 WHERE `merchantid` = 60070 AND `slot` = 11;
-- merchantid(61019) = 
UPDATE merchantlist SET `min_expansion` = 1, `max_expansion` = 99 WHERE `merchantid` = 61019 AND `slot` = 14;
-- merchantid(61028) = 
UPDATE merchantlist SET `min_expansion` = 3, `max_expansion` = 99 WHERE `merchantid` = 61028 AND `slot` = 10;
-- merchantid(61045) = 
UPDATE merchantlist SET `min_expansion` = 3, `max_expansion` = 99 WHERE `merchantid` = 61045 AND `slot` = 11;
-- merchantid(62029) = 
UPDATE merchantlist SET `min_expansion` = 1, `max_expansion` = 99 WHERE `merchantid` = 62029 AND `slot` = 17;
-- merchantid(67012) = 
UPDATE merchantlist SET `min_expansion` = 1, `max_expansion` = 99 WHERE `merchantid` = 67012 AND `slot` = 14;
-- merchantid(67064) = 
UPDATE merchantlist SET `min_expansion` = 3, `max_expansion` = 99 WHERE `merchantid` = 67064 AND `slot` = 5;
-- merchantid(67064) = 
UPDATE merchantlist SET `min_expansion` = 3, `max_expansion` = 99 WHERE `merchantid` = 67064 AND `slot` = 6;
-- merchantid(67064) = 
UPDATE merchantlist SET `min_expansion` = 3, `max_expansion` = 99 WHERE `merchantid` = 67064 AND `slot` = 7;
-- merchantid(67064) = 
UPDATE merchantlist SET `min_expansion` = 3, `max_expansion` = 99 WHERE `merchantid` = 67064 AND `slot` = 8;
-- merchantid(67064) = 
UPDATE merchantlist SET `min_expansion` = 3, `max_expansion` = 99 WHERE `merchantid` = 67064 AND `slot` = 9;
-- merchantid(68096) = 
UPDATE merchantlist SET `min_expansion` = 3, `max_expansion` = 99 WHERE `merchantid` = 68096 AND `slot` = 14;
-- merchantid(75108) = 
UPDATE merchantlist SET `min_expansion` = 3, `max_expansion` = 99 WHERE `merchantid` = 75108 AND `slot` = 14;
-- merchantid(75108) = 
UPDATE merchantlist SET `min_expansion` = 3, `max_expansion` = 99 WHERE `merchantid` = 75108 AND `slot` = 15;
-- merchantid(82037) = 
UPDATE merchantlist SET `min_expansion` = 3, `max_expansion` = 99 WHERE `merchantid` = 82037 AND `slot` = 11;
-- merchantid(106018) = 
UPDATE merchantlist SET `min_expansion` = 3, `max_expansion` = 99 WHERE `merchantid` = 106018 AND `slot` = 8;
-- merchantid(106019) = 
UPDATE merchantlist SET `min_expansion` = 3, `max_expansion` = 99 WHERE `merchantid` = 106019 AND `slot` = 14;
-- merchantid(115157) = 
UPDATE merchantlist SET `min_expansion` = 3, `max_expansion` = 99 WHERE `merchantid` = 115157 AND `slot` = 14;
-- merchantid(115160) = 
UPDATE merchantlist SET `min_expansion` = 3, `max_expansion` = 99 WHERE `merchantid` = 115160 AND `slot` = 9;
-- merchantid(150163) = 
UPDATE merchantlist SET `min_expansion` = 3, `max_expansion` = 99 WHERE `merchantid` = 150163 AND `slot` = 2;
-- merchantid(150273) = 
UPDATE merchantlist SET `min_expansion` = 3, `max_expansion` = 99 WHERE `merchantid` = 150273 AND `slot` = 11;
-- merchantid(155268) = 
UPDATE merchantlist SET `min_expansion` = 3, `max_expansion` = 99 WHERE `merchantid` = 155268 AND `slot` = 11;
-- merchantid(160240) = 
UPDATE merchantlist SET `min_expansion` = 3, `max_expansion` = 99 WHERE `merchantid` = 160240 AND `slot` = 11;
-- merchantid(202177) = 
UPDATE merchantlist SET `min_expansion` = 3, `max_expansion` = 99 WHERE `merchantid` = 202177 AND `slot` = 11;
-- merchantid(202202) = 
UPDATE merchantlist SET `min_expansion` = 3, `max_expansion` = 99 WHERE `merchantid` = 202202 AND `slot` = 11;
-- merchantid(202217) = 
UPDATE merchantlist SET `min_expansion` = 3, `max_expansion` = 99 WHERE `merchantid` = 202217 AND `slot` = 2;
-- id(1125) = AfterDeath/emote
UPDATE npc_emotes SET `type` = 1 WHERE `id` = 1125;
-- id(70) = Pixie2
UPDATE npc_faction SET `name` = "Pixie2" WHERE `id` = 70;
-- id(1527) = Zombie_Lake_Rathe
UPDATE npc_faction SET `name` = "Zombie_Lake_Rathe" WHERE `id` = 1527;
-- id(1582) = Ghoul_Assist
UPDATE npc_faction SET `name` = "Ghoul_Assist" WHERE `id` = 1582;
-- id(1170) = 1170
UPDATE npc_spells SET `proc_chance` = 15 WHERE `id` = 1170;
-- id(382) = Default Enchanter List/Dementia
UPDATE npc_spells_entries SET `maxlevel` = 255 WHERE `id` = 382;
-- id(429) = Default Enchanter List/Howl of Tashan
UPDATE npc_spells_entries SET `min_expansion` = 4, `max_expansion` = 99 WHERE `id` = 429;
-- id(2672) = Default  Pet  Shaman List/Frenzied Spirit
UPDATE npc_spells_entries SET `maxlevel` = 54 WHERE `id` = 2672;
-- id(2673) = Default  Pet  Shaman List/Spirit of the Howler
UPDATE npc_spells_entries SET `maxlevel` = 60 WHERE `id` = 2673;
-- id(19438) = Enchanter no buffs no gate/Dementia
UPDATE npc_spells_entries SET `maxlevel` = 255 WHERE `id` = 19438;
-- id(1160) = Cassius_Messus
UPDATE npc_types SET `level` = 19, `hp` = 590, `mana` = 650, `loottable_id` = 97612, `maxdmg` = 40, `AC` = 65, `maxlevel` = 21 WHERE `id` = 1160;
-- id(12003) = Ghoul_Messenger
UPDATE npc_types SET `npc_faction_id` = 1610 WHERE `id` = 12003;
-- id(12007) = a_ghoul
UPDATE npc_types SET `npc_faction_id` = 1610 WHERE `id` = 12007;
-- id(12015) = a_scarecrow
UPDATE npc_types SET `npc_faction_id` = 1609 WHERE `id` = 12015;
-- id(12121) = an_animated_scarecrow
UPDATE npc_types SET `npc_faction_id` = 1609 WHERE `id` = 12121;
-- id(12149) = a_ghoul_yeoman
UPDATE npc_types SET `npc_faction_id` = 1610 WHERE `id` = 12149;
-- id(13006) = Zahal_the_Vile
UPDATE npc_types SET `npc_faction_id` = 1615 WHERE `id` = 13006;
-- id(13078) = Zahal_the_Vile
UPDATE npc_types SET `npc_faction_id` = 1615 WHERE `id` = 13078;
-- id(13278) = a_ghoul
UPDATE npc_types SET `npc_faction_id` = 1610 WHERE `id` = 13278;
-- id(20025) = a_ghoul
UPDATE npc_types SET `npc_faction_id` = 1610 WHERE `id` = 20025;
-- id(21039) = orc_apprentice
UPDATE npc_types SET `npc_spells_id` = 1627 WHERE `id` = 21039;
-- id(21127) = a_ghoul
UPDATE npc_types SET `npc_faction_id` = 1610 WHERE `id` = 21127;
-- id(22149) = orc_apprentice
UPDATE npc_types SET `npc_spells_id` = 1627 WHERE `id` = 22149;
-- id(22184) = a_ghoul
UPDATE npc_types SET `npc_faction_id` = 1610 WHERE `id` = 22184;
-- id(33080) = #Old_Gourdhead
UPDATE npc_types SET `npc_faction_id` = 530 WHERE `id` = 33080;
-- id(33113) = orc_apprentice
UPDATE npc_types SET `npc_spells_id` = 1627 WHERE `id` = 33113;
-- id(34004) = a_ghoul
UPDATE npc_types SET `npc_faction_id` = 1610 WHERE `id` = 34004;
-- id(35127) = a_ghoul
UPDATE npc_types SET `npc_faction_id` = 1610 WHERE `id` = 35127;
-- id(36038) = a_ghoul
UPDATE npc_types SET `npc_faction_id` = 1610 WHERE `id` = 36038;
-- id(37107) = a_ghoul
UPDATE npc_types SET `npc_faction_id` = 1610 WHERE `id` = 37107;
-- id(38012) = #abandoned_heretic_pet
UPDATE npc_types SET `npc_faction_id` = 530 WHERE `id` = 38012;
-- id(38139) = abandoned_heretic_pet
UPDATE npc_types SET `npc_faction_id` = 530 WHERE `id` = 38139;
-- id(38211) = a_pixie
UPDATE npc_types SET `npc_faction_id` = 1614 WHERE `id` = 38211;
-- id(50095) = an_ebon_drake
UPDATE npc_types SET `npc_faction_id` = 1503 WHERE `id` = 50095;
-- id(50096) = an_obsidian_drake
UPDATE npc_types SET `npc_faction_id` = 1503 WHERE `id` = 50096;
-- id(50098) = an_onyx_drake
UPDATE npc_types SET `npc_faction_id` = 1503 WHERE `id` = 50098;
-- id(50210) = a_basalt_drake
UPDATE npc_types SET `npc_faction_id` = 1503 WHERE `id` = 50210;
-- id(50288) = a_drake
UPDATE npc_types SET `npc_faction_id` = 1503 WHERE `id` = 50288;
-- id(54009) = an_arborean_sapling
UPDATE npc_types SET `npc_aggro` = 1 WHERE `id` = 54009;
-- id(54015) = orc_pawn
UPDATE npc_types SET `npc_aggro` = 0 WHERE `id` = 54015;
-- id(54025) = a_forest_drakeling
UPDATE npc_types SET `npc_aggro` = 1 WHERE `id` = 54025;
-- id(54054) = an_elven_skeleton
UPDATE npc_types SET `npc_faction_id` = 1613, `npc_aggro` = 1 WHERE `id` = 54054;
-- id(54378) = a_mature_arborean
UPDATE npc_types SET `npc_aggro` = 1 WHERE `id` = 54378;
-- id(57032) = a_rancorous_ghast
UPDATE npc_types SET `npc_faction_id` = 1611 WHERE `id` = 57032;
-- id(57033) = a_mummy
UPDATE npc_types SET `npc_faction_id` = 1611 WHERE `id` = 57033;
-- id(57034) = a_skeleton
UPDATE npc_types SET `npc_faction_id` = 1612 WHERE `id` = 57034;
-- id(57107) = ghoul_boss
UPDATE npc_types SET `npc_faction_id` = 1610 WHERE `id` = 57107;
-- id(85090) = #a_lead_explorer
UPDATE npc_types SET `npc_faction_id` = 817 WHERE `id` = 85090;
-- id(96368) = a_Spiroc_Lightbringer
UPDATE npc_types SET `texture` = 2, `helmtexture` = 2 WHERE `id` = 96368;
-- id(111058) = #VhalSera
UPDATE npc_types SET `npc_spells_id` = 1656 WHERE `id` = 111058;
-- id(119073) = a_faerie_dragon
UPDATE npc_types SET `npc_spells_id` = 93 WHERE `id` = 119073;
-- id(120010) = an_ice_burrower
UPDATE npc_types SET `special_abilities` = "2,1^3,1,10^6,1^10,1^21,1^23,1^42,1" WHERE `id` = 120010;
-- id(120096) = a_drake
UPDATE npc_types SET `loottable_id` = 97613, `npc_faction_id` = 626 WHERE `id` = 120096;
-- id(121001) = #a_crystal_lurker
UPDATE npc_types SET `npc_spells_id` = 1657, `see_invis` = 1 WHERE `id` = 121001;
-- id(121003) = #a_crystal_purifier
UPDATE npc_types SET `npc_spells_id` = 1170, `see_invis` = 1 WHERE `id` = 121003;
-- id(121004) = #a_dracnid_retainer
UPDATE npc_types SET `npc_spells_id` = 1170, `see_invis` = 1 WHERE `id` = 121004;
-- id(121006) = a_crystal_grinder
UPDATE npc_types SET `npc_spells_id` = 1657 WHERE `id` = 121006;
-- id(121053) = a_crystal_webmaster
UPDATE npc_types SET `npc_spells_id` = 1657 WHERE `id` = 121053;
-- id(121066) = a_crystal_crawler
UPDATE npc_types SET `npc_spells_id` = 1657 WHERE `id` = 121066;
-- id(159527) = A_Custos_Armorum
UPDATE npc_types SET `special_abilities` = "1,1^2,1^6,1^10,1^17,1^31,1" WHERE `id` = 159527;
-- id(159770) = A_Custos_Armorum
UPDATE npc_types SET `special_abilities` = "1,1^2,1^6,1^10,1^17,1^31,1" WHERE `id` = 159770;
-- id(159771) = A_Custos_Armorum
UPDATE npc_types SET `special_abilities` = "1,1^2,1^6,1^10,1^17,1^31,1" WHERE `id` = 159771;
-- id(159772) = A_Custos_Armorum
UPDATE npc_types SET `special_abilities` = "1,1^10,1^17,1^31,1" WHERE `id` = 159772;
-- id(173114) = #a_thought_stealer
UPDATE npc_types SET `npc_faction_id` = 1378 WHERE `id` = 173114;
-- id(325297) = Array
UPDATE spawn2 SET `min_expansion` = 2 WHERE `id` = 325297;
-- id(330728) = Array
UPDATE spawn2 SET `min_expansion` = 2 WHERE `id` = 330728;
-- id(331401) = Array
UPDATE spawn2 SET `respawntime` = 1440 WHERE `id` = 331401;
-- id(331402) = Array
UPDATE spawn2 SET `respawntime` = 1440 WHERE `id` = 331402;
-- id(331477) = Array
UPDATE spawn2 SET `respawntime` = 1440 WHERE `id` = 331477;
-- id(331478) = Array
UPDATE spawn2 SET `respawntime` = 1440 WHERE `id` = 331478;
-- id(331495) = Array
UPDATE spawn2 SET `min_expansion` = 2 WHERE `id` = 331495;
-- id(331499) = Array
UPDATE spawn2 SET `respawntime` = 1440 WHERE `id` = 331499;
-- id(331500) = Array
UPDATE spawn2 SET `respawntime` = 1440 WHERE `id` = 331500;
-- id(331501) = Array
UPDATE spawn2 SET `respawntime` = 1440 WHERE `id` = 331501;
-- id(331502) = Array
UPDATE spawn2 SET `respawntime` = 1440 WHERE `id` = 331502;
-- id(331503) = Array
UPDATE spawn2 SET `respawntime` = 1440 WHERE `id` = 331503;
-- id(331504) = Array
UPDATE spawn2 SET `respawntime` = 1440 WHERE `id` = 331504;
-- id(331505) = Array
UPDATE spawn2 SET `respawntime` = 1440 WHERE `id` = 331505;
-- id(331519) = Array
UPDATE spawn2 SET `respawntime` = 1440 WHERE `id` = 331519;
-- id(331530) = Array
UPDATE spawn2 SET `respawntime` = 1440 WHERE `id` = 331530;
-- id(331531) = Array
UPDATE spawn2 SET `respawntime` = 1440 WHERE `id` = 331531;
-- id(331532) = Array
UPDATE spawn2 SET `respawntime` = 1440 WHERE `id` = 331532;
-- id(331533) = Array
UPDATE spawn2 SET `respawntime` = 1440 WHERE `id` = 331533;
-- id(331534) = Array
UPDATE spawn2 SET `respawntime` = 1440 WHERE `id` = 331534;
-- id(331535) = Array
UPDATE spawn2 SET `respawntime` = 1440 WHERE `id` = 331535;
-- id(331562) = Array
UPDATE spawn2 SET `min_expansion` = 2 WHERE `id` = 331562;
-- id(331592) = Array
UPDATE spawn2 SET `respawntime` = 1440 WHERE `id` = 331592;
-- id(331593) = Array
UPDATE spawn2 SET `respawntime` = 1440 WHERE `id` = 331593;
-- id(331594) = Array
UPDATE spawn2 SET `respawntime` = 1440 WHERE `id` = 331594;
-- id(331601) = Array
UPDATE spawn2 SET `respawntime` = 1440 WHERE `id` = 331601;
-- id(331602) = Array
UPDATE spawn2 SET `respawntime` = 1440 WHERE `id` = 331602;
-- id(331603) = Array
UPDATE spawn2 SET `respawntime` = 1440 WHERE `id` = 331603;
-- id(331604) = Array
UPDATE spawn2 SET `respawntime` = 1440 WHERE `id` = 331604;
-- id(332499) = Array
UPDATE spawn2 SET `min_expansion` = 2 WHERE `id` = 332499;
-- id(332591) = Array
UPDATE spawn2 SET `min_expansion` = 3 WHERE `id` = 332591;
-- id(333691) = Array
UPDATE spawn2 SET `respawntime` = 33, `variance` = 0, `pathgrid` = 34 WHERE `id` = 333691;
-- id(333702) = Array
UPDATE spawn2 SET `respawntime` = 33, `variance` = 0, `pathgrid` = 34 WHERE `id` = 333702;
-- id(333704) = Array
UPDATE spawn2 SET `x` = 281, `y` = -648, `z` = 2, `heading` = 0, `respawntime` = 33, `variance` = 0 WHERE `id` = 333704;
-- id(333707) = Array
UPDATE spawn2 SET `respawntime` = 33, `variance` = 0, `pathgrid` = 32 WHERE `id` = 333707;
-- id(333709) = Array
UPDATE spawn2 SET `respawntime` = 33, `variance` = 0, `pathgrid` = 32 WHERE `id` = 333709;
-- id(333710) = Array
UPDATE spawn2 SET `x` = 2100, `y` = 1479, `z` = 24, `respawntime` = 33, `variance` = 0 WHERE `id` = 333710;
-- id(333713) = Array
UPDATE spawn2 SET `x` = 2372, `y` = -1522, `z` = -15, `heading` = 0, `respawntime` = 33, `variance` = 0 WHERE `id` = 333713;
-- id(333715) = Array
UPDATE spawn2 SET `respawntime` = 33, `variance` = 0, `pathgrid` = 34 WHERE `id` = 333715;
-- id(333717) = Array
UPDATE spawn2 SET `x` = 839, `y` = -1738, `z` = 23, `heading` = 0, `respawntime` = 33, `variance` = 0 WHERE `id` = 333717;
-- id(333722) = Array
UPDATE spawn2 SET `respawntime` = 33, `variance` = 0, `pathgrid` = 32 WHERE `id` = 333722;
-- id(333732) = Array
UPDATE spawn2 SET `respawntime` = 33, `variance` = 0, `pathgrid` = 34 WHERE `id` = 333732;
-- id(333733) = Array
UPDATE spawn2 SET `respawntime` = 33, `variance` = 0, `pathgrid` = 34 WHERE `id` = 333733;
-- id(333735) = Array
UPDATE spawn2 SET `respawntime` = 33, `variance` = 0, `pathgrid` = 34 WHERE `id` = 333735;
-- id(333736) = Array
UPDATE spawn2 SET `respawntime` = 33, `variance` = 0, `pathgrid` = 34 WHERE `id` = 333736;
-- id(333740) = Array
UPDATE spawn2 SET `respawntime` = 33, `variance` = 0, `pathgrid` = 34 WHERE `id` = 333740;
-- id(333750) = Array
UPDATE spawn2 SET `respawntime` = 33, `variance` = 0, `pathgrid` = 34 WHERE `id` = 333750;
-- id(333773) = Array
UPDATE spawn2 SET `respawntime` = 33, `variance` = 0, `pathgrid` = 34 WHERE `id` = 333773;
-- id(333774) = Array
UPDATE spawn2 SET `respawntime` = 33, `variance` = 0, `pathgrid` = 32 WHERE `id` = 333774;
-- id(333775) = Array
UPDATE spawn2 SET `respawntime` = 33, `variance` = 0, `pathgrid` = 34 WHERE `id` = 333775;
-- id(333776) = Array
UPDATE spawn2 SET `x` = 2369, `y` = -1523, `z` = -16, `heading` = 0, `respawntime` = 33, `variance` = 0 WHERE `id` = 333776;
-- id(333778) = Array
UPDATE spawn2 SET `x` = -928, `y` = -1084, `z` = -12, `heading` = 0, `respawntime` = 33, `variance` = 0 WHERE `id` = 333778;
-- id(333781) = Array
UPDATE spawn2 SET `respawntime` = 33, `variance` = 0, `pathgrid` = 34 WHERE `id` = 333781;
-- id(333782) = Array
UPDATE spawn2 SET `respawntime` = 33, `variance` = 0, `pathgrid` = 34 WHERE `id` = 333782;
-- id(333783) = Array
UPDATE spawn2 SET `respawntime` = 33, `variance` = 0, `pathgrid` = 34 WHERE `id` = 333783;
-- id(333784) = Array
UPDATE spawn2 SET `respawntime` = 33, `variance` = 0, `pathgrid` = 34 WHERE `id` = 333784;
-- id(333785) = Array
UPDATE spawn2 SET `respawntime` = 33, `variance` = 0, `pathgrid` = 34 WHERE `id` = 333785;
-- id(333787) = Array
UPDATE spawn2 SET `respawntime` = 33, `variance` = 0, `pathgrid` = 34 WHERE `id` = 333787;
-- id(333791) = Array
UPDATE spawn2 SET `respawntime` = 33, `variance` = 0, `pathgrid` = 34 WHERE `id` = 333791;
-- id(333793) = Array
UPDATE spawn2 SET `respawntime` = 33, `variance` = 0, `pathgrid` = 34 WHERE `id` = 333793;
-- id(333795) = Array
UPDATE spawn2 SET `respawntime` = 33, `variance` = 0, `pathgrid` = 34 WHERE `id` = 333795;
-- id(333801) = Array
UPDATE spawn2 SET `respawntime` = 33, `variance` = 0, `pathgrid` = 34 WHERE `id` = 333801;
-- id(333807) = Array
UPDATE spawn2 SET `respawntime` = 33, `variance` = 0, `pathgrid` = 34 WHERE `id` = 333807;
-- id(333812) = Array
UPDATE spawn2 SET `respawntime` = 33, `variance` = 0, `pathgrid` = 34 WHERE `id` = 333812;
-- id(333816) = Array
UPDATE spawn2 SET `respawntime` = 33, `variance` = 0, `pathgrid` = 32 WHERE `id` = 333816;
-- id(333817) = Array
UPDATE spawn2 SET `respawntime` = 33, `variance` = 0, `pathgrid` = 34 WHERE `id` = 333817;
-- id(333820) = Array
UPDATE spawn2 SET `respawntime` = 33, `variance` = 0, `pathgrid` = 34 WHERE `id` = 333820;
-- id(333833) = Array
UPDATE spawn2 SET `respawntime` = 33, `variance` = 0, `pathgrid` = 32 WHERE `id` = 333833;
-- id(333845) = Array
UPDATE spawn2 SET `respawntime` = 33, `variance` = 0, `pathgrid` = 32 WHERE `id` = 333845;
-- id(333847) = Array
UPDATE spawn2 SET `respawntime` = 33, `variance` = 0, `pathgrid` = 32 WHERE `id` = 333847;
-- id(333859) = Array
UPDATE spawn2 SET `respawntime` = 33, `variance` = 0, `pathgrid` = 32 WHERE `id` = 333859;
-- id(333873) = Array
UPDATE spawn2 SET `respawntime` = 33, `variance` = 0, `pathgrid` = 34 WHERE `id` = 333873;
-- id(333874) = Array
UPDATE spawn2 SET `respawntime` = 33, `variance` = 0, `pathgrid` = 34 WHERE `id` = 333874;
-- id(333875) = Array
UPDATE spawn2 SET `respawntime` = 33, `variance` = 0, `pathgrid` = 32 WHERE `id` = 333875;
-- id(333878) = Array
UPDATE spawn2 SET `respawntime` = 33, `variance` = 0, `pathgrid` = 32 WHERE `id` = 333878;
-- id(333879) = Array
UPDATE spawn2 SET `respawntime` = 33, `variance` = 0, `pathgrid` = 32 WHERE `id` = 333879;
-- id(333880) = Array
UPDATE spawn2 SET `respawntime` = 33, `variance` = 0, `pathgrid` = 32 WHERE `id` = 333880;
-- id(333885) = Array
UPDATE spawn2 SET `respawntime` = 33, `variance` = 0, `pathgrid` = 34 WHERE `id` = 333885;
-- id(333895) = Array
UPDATE spawn2 SET `respawntime` = 33, `variance` = 0, `pathgrid` = 34 WHERE `id` = 333895;
-- id(333903) = Array
UPDATE spawn2 SET `respawntime` = 33, `variance` = 0, `pathgrid` = 34 WHERE `id` = 333903;
-- id(333910) = Array
UPDATE spawn2 SET `respawntime` = 33, `variance` = 0, `pathgrid` = 32 WHERE `id` = 333910;
-- id(333912) = Array
UPDATE spawn2 SET `respawntime` = 33, `pathgrid` = 32 WHERE `id` = 333912;
-- id(333925) = Array
UPDATE spawn2 SET `respawntime` = 1440 WHERE `id` = 333925;
-- id(333928) = Array
UPDATE spawn2 SET `respawntime` = 1440 WHERE `id` = 333928;
-- id(333929) = Array
UPDATE spawn2 SET `respawntime` = 1440 WHERE `id` = 333929;
-- id(333932) = Array
UPDATE spawn2 SET `respawntime` = 1440 WHERE `id` = 333932;
-- id(333933) = Array
UPDATE spawn2 SET `respawntime` = 1440 WHERE `id` = 333933;
-- id(333934) = Array
UPDATE spawn2 SET `respawntime` = 1440 WHERE `id` = 333934;
-- id(333935) = Array
UPDATE spawn2 SET `respawntime` = 1440 WHERE `id` = 333935;
-- id(333936) = Array
UPDATE spawn2 SET `respawntime` = 1440 WHERE `id` = 333936;
-- id(333937) = Array
UPDATE spawn2 SET `respawntime` = 1440 WHERE `id` = 333937;
-- id(333938) = Array
UPDATE spawn2 SET `respawntime` = 1440 WHERE `id` = 333938;
-- id(333939) = Array
UPDATE spawn2 SET `respawntime` = 1440 WHERE `id` = 333939;
-- id(333940) = Array
UPDATE spawn2 SET `min_expansion` = 1 WHERE `id` = 333940;
-- id(333953) = Array
UPDATE spawn2 SET `respawntime` = 1440, `variance` = 0 WHERE `id` = 333953;
-- id(333954) = Array
UPDATE spawn2 SET `respawntime` = 1440, `variance` = 0 WHERE `id` = 333954;
-- id(333955) = Array
UPDATE spawn2 SET `respawntime` = 1440 WHERE `id` = 333955;
-- id(333956) = Array
UPDATE spawn2 SET `respawntime` = 1440 WHERE `id` = 333956;
-- id(333958) = Array
UPDATE spawn2 SET `respawntime` = 1440 WHERE `id` = 333958;
-- id(333959) = Array
UPDATE spawn2 SET `respawntime` = 1440 WHERE `id` = 333959;
-- id(333960) = Array
UPDATE spawn2 SET `respawntime` = 1440 WHERE `id` = 333960;
-- id(333962) = Array
UPDATE spawn2 SET `respawntime` = 1440 WHERE `id` = 333962;
-- id(333963) = Array
UPDATE spawn2 SET `respawntime` = 1440 WHERE `id` = 333963;
-- id(333965) = Array
UPDATE spawn2 SET `respawntime` = 1440 WHERE `id` = 333965;
-- id(333966) = Array
UPDATE spawn2 SET `respawntime` = 1440 WHERE `id` = 333966;
-- id(333967) = Array
UPDATE spawn2 SET `respawntime` = 1440 WHERE `id` = 333967;
-- id(333968) = Array
UPDATE spawn2 SET `respawntime` = 1440 WHERE `id` = 333968;
-- id(333969) = Array
UPDATE spawn2 SET `respawntime` = 1440 WHERE `id` = 333969;
-- id(333977) = Array
UPDATE spawn2 SET `respawntime` = 33, `variance` = 0, `pathgrid` = 34 WHERE `id` = 333977;
-- id(334012) = Array
UPDATE spawn2 SET `respawntime` = 33, `variance` = 0, `pathgrid` = 34 WHERE `id` = 334012;
-- id(334017) = Array
UPDATE spawn2 SET `respawntime` = 1440 WHERE `id` = 334017;
-- id(334036) = Array
UPDATE spawn2 SET `respawntime` = 33, `variance` = 0, `pathgrid` = 34 WHERE `id` = 334036;
-- id(336095) = Array
UPDATE spawn2 SET `min_expansion` = 1 WHERE `id` = 336095;
-- id(337195) = Array
UPDATE spawn2 SET `min_expansion` = 3, `max_expansion` = 99 WHERE `id` = 337195;
-- id(337410) = Array
UPDATE spawn2 SET `respawntime` = 1440 WHERE `id` = 337410;
-- id(337411) = Array
UPDATE spawn2 SET `respawntime` = 1440 WHERE `id` = 337411;
-- id(337412) = Array
UPDATE spawn2 SET `respawntime` = 1440 WHERE `id` = 337412;
-- id(337413) = Array
UPDATE spawn2 SET `respawntime` = 1440 WHERE `id` = 337413;
-- id(338278) = Array
UPDATE spawn2 SET `min_expansion` = 2 WHERE `id` = 338278;
-- id(338334) = Array
UPDATE spawn2 SET `min_expansion` = 2, `max_expansion` = 99 WHERE `id` = 338334;
-- id(342275) = Array
UPDATE spawn2 SET `min_expansion` = 2 WHERE `id` = 342275;
-- id(342339) = Array
UPDATE spawn2 SET `min_expansion` = 3 WHERE `id` = 342339;
-- id(343916) = Array
UPDATE spawn2 SET `min_expansion` = 2 WHERE `id` = 343916;
-- id(344354) = Array
UPDATE spawn2 SET `min_expansion` = -1, `max_expansion` = -1, `content_flags` = "OldPlane_Hate_Sky" WHERE `id` = 344354;
-- id(344355) = Array
UPDATE spawn2 SET `min_expansion` = -1, `max_expansion` = -1, `content_flags` = "OldPlane_Hate_Sky" WHERE `id` = 344355;
-- id(344356) = Array
UPDATE spawn2 SET `min_expansion` = -1, `max_expansion` = -1, `content_flags` = "OldPlane_Hate_Sky" WHERE `id` = 344356;
-- id(344357) = Array
UPDATE spawn2 SET `min_expansion` = -1, `max_expansion` = -1, `content_flags` = "OldPlane_Hate_Sky" WHERE `id` = 344357;
-- id(344358) = Array
UPDATE spawn2 SET `min_expansion` = -1, `max_expansion` = -1, `content_flags` = "OldPlane_Hate_Sky" WHERE `id` = 344358;
-- id(344359) = Array
UPDATE spawn2 SET `min_expansion` = -1, `max_expansion` = -1, `content_flags` = "OldPlane_Hate_Sky" WHERE `id` = 344359;
-- id(344360) = Array
UPDATE spawn2 SET `min_expansion` = -1, `max_expansion` = -1, `content_flags` = "OldPlane_Hate_Sky" WHERE `id` = 344360;
-- id(344361) = Array
UPDATE spawn2 SET `min_expansion` = -1, `max_expansion` = -1, `content_flags` = "OldPlane_Hate_Sky" WHERE `id` = 344361;
-- id(344362) = Array
UPDATE spawn2 SET `min_expansion` = -1, `max_expansion` = -1, `content_flags` = "OldPlane_Hate_Sky" WHERE `id` = 344362;
-- id(344363) = Array
UPDATE spawn2 SET `min_expansion` = -1, `max_expansion` = -1, `content_flags` = "OldPlane_Hate_Sky" WHERE `id` = 344363;
-- id(344364) = Array
UPDATE spawn2 SET `min_expansion` = -1, `max_expansion` = -1, `content_flags` = "OldPlane_Hate_Sky" WHERE `id` = 344364;
-- id(344365) = Array
UPDATE spawn2 SET `min_expansion` = -1, `max_expansion` = -1, `content_flags` = "OldPlane_Hate_Sky" WHERE `id` = 344365;
-- id(344366) = Array
UPDATE spawn2 SET `min_expansion` = -1, `max_expansion` = -1, `content_flags` = "OldPlane_Hate_Sky" WHERE `id` = 344366;
-- id(344367) = Array
UPDATE spawn2 SET `min_expansion` = -1, `max_expansion` = -1, `content_flags` = "OldPlane_Hate_Sky" WHERE `id` = 344367;
-- id(344368) = Array
UPDATE spawn2 SET `min_expansion` = -1, `max_expansion` = -1, `content_flags` = "OldPlane_Hate_Sky" WHERE `id` = 344368;
-- id(344369) = Array
UPDATE spawn2 SET `min_expansion` = -1, `max_expansion` = -1, `content_flags` = "OldPlane_Hate_Sky" WHERE `id` = 344369;
-- id(344370) = Array
UPDATE spawn2 SET `min_expansion` = -1, `max_expansion` = -1, `content_flags` = "OldPlane_Hate_Sky" WHERE `id` = 344370;
-- id(344371) = Array
UPDATE spawn2 SET `min_expansion` = -1, `max_expansion` = -1, `content_flags` = "OldPlane_Hate_Sky" WHERE `id` = 344371;
-- id(344372) = Array
UPDATE spawn2 SET `min_expansion` = -1, `max_expansion` = -1, `content_flags` = "OldPlane_Hate_Sky" WHERE `id` = 344372;
-- id(344373) = Array
UPDATE spawn2 SET `min_expansion` = -1, `max_expansion` = -1, `content_flags` = "OldPlane_Hate_Sky" WHERE `id` = 344373;
-- id(344374) = Array
UPDATE spawn2 SET `min_expansion` = -1, `max_expansion` = -1, `content_flags` = "OldPlane_Hate_Sky" WHERE `id` = 344374;
-- id(344375) = Array
UPDATE spawn2 SET `min_expansion` = -1, `max_expansion` = -1, `content_flags` = "OldPlane_Hate_Sky" WHERE `id` = 344375;
-- id(344376) = Array
UPDATE spawn2 SET `min_expansion` = -1, `max_expansion` = -1, `content_flags` = "OldPlane_Hate_Sky" WHERE `id` = 344376;
-- id(344377) = Array
UPDATE spawn2 SET `min_expansion` = -1, `max_expansion` = -1, `content_flags` = "OldPlane_Hate_Sky" WHERE `id` = 344377;
-- id(344378) = Array
UPDATE spawn2 SET `min_expansion` = -1, `max_expansion` = -1, `content_flags` = "OldPlane_Hate_Sky" WHERE `id` = 344378;
-- id(344379) = Array
UPDATE spawn2 SET `min_expansion` = -1, `max_expansion` = -1, `content_flags` = "OldPlane_Hate_Sky" WHERE `id` = 344379;
-- id(344380) = Array
UPDATE spawn2 SET `min_expansion` = -1, `max_expansion` = -1, `content_flags` = "OldPlane_Hate_Sky" WHERE `id` = 344380;
-- id(344381) = Array
UPDATE spawn2 SET `min_expansion` = -1, `max_expansion` = -1, `content_flags` = "OldPlane_Hate_Sky" WHERE `id` = 344381;
-- id(344382) = Array
UPDATE spawn2 SET `min_expansion` = -1, `max_expansion` = -1, `content_flags` = "OldPlane_Hate_Sky" WHERE `id` = 344382;
-- id(344383) = Array
UPDATE spawn2 SET `min_expansion` = -1, `max_expansion` = -1, `content_flags` = "OldPlane_Hate_Sky" WHERE `id` = 344383;
-- id(344384) = Array
UPDATE spawn2 SET `min_expansion` = -1, `max_expansion` = -1, `content_flags` = "OldPlane_Hate_Sky" WHERE `id` = 344384;
-- id(344385) = Array
UPDATE spawn2 SET `min_expansion` = -1, `max_expansion` = -1, `content_flags` = "OldPlane_Hate_Sky" WHERE `id` = 344385;
-- id(344386) = Array
UPDATE spawn2 SET `min_expansion` = -1, `max_expansion` = -1, `content_flags` = "OldPlane_Hate_Sky" WHERE `id` = 344386;
-- id(344387) = Array
UPDATE spawn2 SET `min_expansion` = -1, `max_expansion` = -1, `content_flags` = "OldPlane_Hate_Sky" WHERE `id` = 344387;
-- id(344389) = Array
UPDATE spawn2 SET `min_expansion` = -1, `max_expansion` = -1, `content_flags` = "OldPlane_Hate_Sky" WHERE `id` = 344389;
-- id(344390) = Array
UPDATE spawn2 SET `min_expansion` = -1, `max_expansion` = -1, `content_flags` = "OldPlane_Hate_Sky" WHERE `id` = 344390;
-- id(344391) = Array
UPDATE spawn2 SET `min_expansion` = -1, `max_expansion` = -1, `content_flags` = "OldPlane_Hate_Sky" WHERE `id` = 344391;
-- id(344392) = Array
UPDATE spawn2 SET `min_expansion` = -1, `max_expansion` = -1, `content_flags` = "OldPlane_Hate_Sky" WHERE `id` = 344392;
-- id(344393) = Array
UPDATE spawn2 SET `min_expansion` = -1, `max_expansion` = -1, `content_flags` = "OldPlane_Hate_Sky" WHERE `id` = 344393;
-- id(344394) = Array
UPDATE spawn2 SET `min_expansion` = -1, `max_expansion` = -1, `content_flags` = "OldPlane_Hate_Sky" WHERE `id` = 344394;
-- id(344395) = Array
UPDATE spawn2 SET `min_expansion` = -1, `max_expansion` = -1, `content_flags` = "OldPlane_Hate_Sky" WHERE `id` = 344395;
-- id(344396) = Array
UPDATE spawn2 SET `min_expansion` = -1, `max_expansion` = -1, `content_flags` = "OldPlane_Hate_Sky" WHERE `id` = 344396;
-- id(344397) = Array
UPDATE spawn2 SET `min_expansion` = -1, `max_expansion` = -1, `content_flags` = "OldPlane_Hate_Sky" WHERE `id` = 344397;
-- id(344398) = Array
UPDATE spawn2 SET `min_expansion` = -1, `max_expansion` = -1, `content_flags` = "OldPlane_Hate_Sky" WHERE `id` = 344398;
-- id(344399) = Array
UPDATE spawn2 SET `min_expansion` = -1, `max_expansion` = -1, `content_flags` = "OldPlane_Hate_Sky" WHERE `id` = 344399;
-- id(344400) = Array
UPDATE spawn2 SET `min_expansion` = -1, `max_expansion` = -1, `content_flags` = "OldPlane_Hate_Sky" WHERE `id` = 344400;
-- id(344401) = Array
UPDATE spawn2 SET `min_expansion` = -1, `max_expansion` = -1, `content_flags` = "OldPlane_Hate_Sky" WHERE `id` = 344401;
-- id(344402) = Array
UPDATE spawn2 SET `min_expansion` = -1, `max_expansion` = -1, `content_flags` = "OldPlane_Hate_Sky" WHERE `id` = 344402;
-- id(344403) = Array
UPDATE spawn2 SET `min_expansion` = -1, `max_expansion` = -1, `content_flags` = "OldPlane_Hate_Sky" WHERE `id` = 344403;
-- id(344404) = Array
UPDATE spawn2 SET `min_expansion` = -1, `max_expansion` = -1, `content_flags` = "OldPlane_Hate_Sky" WHERE `id` = 344404;
-- id(344405) = Array
UPDATE spawn2 SET `min_expansion` = -1, `max_expansion` = -1, `content_flags` = "OldPlane_Hate_Sky" WHERE `id` = 344405;
-- id(344406) = Array
UPDATE spawn2 SET `min_expansion` = -1, `max_expansion` = -1, `content_flags` = "OldPlane_Hate_Sky" WHERE `id` = 344406;
-- id(344407) = Array
UPDATE spawn2 SET `min_expansion` = -1, `max_expansion` = -1, `content_flags` = "OldPlane_Hate_Sky" WHERE `id` = 344407;
-- id(344408) = Array
UPDATE spawn2 SET `min_expansion` = -1, `max_expansion` = -1, `content_flags` = "OldPlane_Hate_Sky" WHERE `id` = 344408;
-- id(344409) = Array
UPDATE spawn2 SET `min_expansion` = -1, `max_expansion` = -1, `content_flags` = "OldPlane_Hate_Sky" WHERE `id` = 344409;
-- id(344410) = Array
UPDATE spawn2 SET `min_expansion` = -1, `max_expansion` = -1, `content_flags` = "OldPlane_Hate_Sky" WHERE `id` = 344410;
-- id(344411) = Array
UPDATE spawn2 SET `min_expansion` = -1, `max_expansion` = -1, `content_flags` = "OldPlane_Hate_Sky" WHERE `id` = 344411;
-- id(344412) = Array
UPDATE spawn2 SET `min_expansion` = -1, `max_expansion` = -1, `content_flags` = "OldPlane_Hate_Sky" WHERE `id` = 344412;
-- id(344413) = Array
UPDATE spawn2 SET `min_expansion` = -1, `max_expansion` = -1, `content_flags` = "OldPlane_Hate_Sky" WHERE `id` = 344413;
-- id(344414) = Array
UPDATE spawn2 SET `min_expansion` = -1, `max_expansion` = -1, `content_flags` = "OldPlane_Hate_Sky" WHERE `id` = 344414;
-- id(344415) = Array
UPDATE spawn2 SET `min_expansion` = -1, `max_expansion` = -1, `content_flags` = "OldPlane_Hate_Sky" WHERE `id` = 344415;
-- id(344416) = Array
UPDATE spawn2 SET `min_expansion` = -1, `max_expansion` = -1, `content_flags` = "OldPlane_Hate_Sky" WHERE `id` = 344416;
-- id(344417) = Array
UPDATE spawn2 SET `min_expansion` = -1, `max_expansion` = -1, `content_flags` = "OldPlane_Hate_Sky" WHERE `id` = 344417;
-- id(344418) = Array
UPDATE spawn2 SET `min_expansion` = -1, `max_expansion` = -1, `content_flags` = "OldPlane_Hate_Sky" WHERE `id` = 344418;
-- id(344419) = Array
UPDATE spawn2 SET `min_expansion` = -1, `max_expansion` = -1, `content_flags` = "OldPlane_Hate_Sky" WHERE `id` = 344419;
-- id(344420) = Array
UPDATE spawn2 SET `min_expansion` = -1, `max_expansion` = -1, `content_flags` = "OldPlane_Hate_Sky" WHERE `id` = 344420;
-- id(344421) = Array
UPDATE spawn2 SET `min_expansion` = -1, `max_expansion` = -1, `content_flags` = "OldPlane_Hate_Sky" WHERE `id` = 344421;
-- id(344422) = Array
UPDATE spawn2 SET `min_expansion` = -1, `max_expansion` = -1, `content_flags` = "OldPlane_Hate_Sky" WHERE `id` = 344422;
-- id(344423) = Array
UPDATE spawn2 SET `min_expansion` = -1, `max_expansion` = -1, `content_flags` = "OldPlane_Hate_Sky" WHERE `id` = 344423;
-- id(344424) = Array
UPDATE spawn2 SET `min_expansion` = -1, `max_expansion` = -1, `content_flags` = "OldPlane_Hate_Sky" WHERE `id` = 344424;
-- id(344425) = Array
UPDATE spawn2 SET `min_expansion` = -1, `max_expansion` = -1, `content_flags` = "OldPlane_Hate_Sky" WHERE `id` = 344425;
-- id(344426) = Array
UPDATE spawn2 SET `min_expansion` = -1, `max_expansion` = -1, `content_flags` = "OldPlane_Hate_Sky" WHERE `id` = 344426;
-- id(344427) = Array
UPDATE spawn2 SET `min_expansion` = -1, `max_expansion` = -1, `content_flags` = "OldPlane_Hate_Sky" WHERE `id` = 344427;
-- id(344428) = Array
UPDATE spawn2 SET `min_expansion` = -1, `max_expansion` = -1, `content_flags` = "OldPlane_Hate_Sky" WHERE `id` = 344428;
-- id(344429) = Array
UPDATE spawn2 SET `min_expansion` = -1, `max_expansion` = -1, `content_flags` = "OldPlane_Hate_Sky" WHERE `id` = 344429;
-- id(344430) = Array
UPDATE spawn2 SET `min_expansion` = -1, `max_expansion` = -1, `content_flags` = "OldPlane_Hate_Sky" WHERE `id` = 344430;
-- id(344431) = Array
UPDATE spawn2 SET `min_expansion` = -1, `max_expansion` = -1, `content_flags` = "OldPlane_Hate_Sky" WHERE `id` = 344431;
-- id(344432) = Array
UPDATE spawn2 SET `min_expansion` = -1, `max_expansion` = -1, `content_flags` = "OldPlane_Hate_Sky" WHERE `id` = 344432;
-- id(344433) = Array
UPDATE spawn2 SET `min_expansion` = -1, `max_expansion` = -1, `content_flags` = "OldPlane_Hate_Sky" WHERE `id` = 344433;
-- id(344434) = Array
UPDATE spawn2 SET `min_expansion` = -1, `max_expansion` = -1, `content_flags` = "OldPlane_Hate_Sky" WHERE `id` = 344434;
-- id(344435) = Array
UPDATE spawn2 SET `min_expansion` = -1, `max_expansion` = -1, `content_flags` = "OldPlane_Hate_Sky" WHERE `id` = 344435;
-- id(344436) = Array
UPDATE spawn2 SET `min_expansion` = -1, `max_expansion` = -1, `content_flags` = "OldPlane_Hate_Sky" WHERE `id` = 344436;
-- id(344437) = Array
UPDATE spawn2 SET `min_expansion` = -1, `max_expansion` = -1, `content_flags` = "OldPlane_Hate_Sky" WHERE `id` = 344437;
-- id(344438) = Array
UPDATE spawn2 SET `min_expansion` = -1, `max_expansion` = -1, `content_flags` = "OldPlane_Hate_Sky" WHERE `id` = 344438;
-- id(344439) = Array
UPDATE spawn2 SET `min_expansion` = -1, `max_expansion` = -1, `content_flags` = "OldPlane_Hate_Sky" WHERE `id` = 344439;
-- id(344440) = Array
UPDATE spawn2 SET `min_expansion` = -1, `max_expansion` = -1, `content_flags` = "OldPlane_Hate_Sky" WHERE `id` = 344440;
-- id(344442) = Array
UPDATE spawn2 SET `min_expansion` = -1, `max_expansion` = -1, `content_flags` = "OldPlane_Hate_Sky" WHERE `id` = 344442;
-- id(344443) = Array
UPDATE spawn2 SET `min_expansion` = -1, `max_expansion` = -1, `content_flags` = "OldPlane_Hate_Sky" WHERE `id` = 344443;
-- id(344444) = Array
UPDATE spawn2 SET `min_expansion` = -1, `max_expansion` = -1, `content_flags` = "OldPlane_Hate_Sky" WHERE `id` = 344444;
-- id(344445) = Array
UPDATE spawn2 SET `min_expansion` = -1, `max_expansion` = -1, `content_flags` = "OldPlane_Hate_Sky" WHERE `id` = 344445;
-- id(344446) = Array
UPDATE spawn2 SET `min_expansion` = -1, `max_expansion` = -1, `content_flags` = "OldPlane_Hate_Sky" WHERE `id` = 344446;
-- id(344447) = Array
UPDATE spawn2 SET `min_expansion` = -1, `max_expansion` = -1, `content_flags` = "OldPlane_Hate_Sky" WHERE `id` = 344447;
-- id(344448) = Array
UPDATE spawn2 SET `min_expansion` = -1, `max_expansion` = -1, `content_flags` = "OldPlane_Hate_Sky" WHERE `id` = 344448;
-- id(344449) = Array
UPDATE spawn2 SET `min_expansion` = -1, `max_expansion` = -1, `content_flags` = "OldPlane_Hate_Sky" WHERE `id` = 344449;
-- id(344450) = Array
UPDATE spawn2 SET `min_expansion` = -1, `max_expansion` = -1, `content_flags` = "OldPlane_Hate_Sky" WHERE `id` = 344450;
-- id(344451) = Array
UPDATE spawn2 SET `min_expansion` = -1, `max_expansion` = -1, `content_flags` = "OldPlane_Hate_Sky" WHERE `id` = 344451;
-- id(344452) = Array
UPDATE spawn2 SET `min_expansion` = -1, `max_expansion` = -1, `content_flags` = "OldPlane_Hate_Sky" WHERE `id` = 344452;
-- id(344453) = Array
UPDATE spawn2 SET `min_expansion` = -1, `max_expansion` = -1, `content_flags` = "OldPlane_Hate_Sky" WHERE `id` = 344453;
-- id(344454) = Array
UPDATE spawn2 SET `min_expansion` = -1, `max_expansion` = -1, `content_flags` = "OldPlane_Hate_Sky" WHERE `id` = 344454;
-- id(344455) = Array
UPDATE spawn2 SET `min_expansion` = -1, `max_expansion` = -1, `content_flags` = "OldPlane_Hate_Sky" WHERE `id` = 344455;
-- id(344456) = Array
UPDATE spawn2 SET `min_expansion` = -1, `max_expansion` = -1, `content_flags` = "OldPlane_Hate_Sky" WHERE `id` = 344456;
-- id(344457) = Array
UPDATE spawn2 SET `min_expansion` = -1, `max_expansion` = -1, `content_flags` = "OldPlane_Hate_Sky" WHERE `id` = 344457;
-- id(344458) = Array
UPDATE spawn2 SET `min_expansion` = -1, `max_expansion` = -1, `content_flags` = "OldPlane_Hate_Sky" WHERE `id` = 344458;
-- id(344459) = Array
UPDATE spawn2 SET `min_expansion` = -1, `max_expansion` = -1, `content_flags` = "OldPlane_Hate_Sky" WHERE `id` = 344459;
-- id(344460) = Array
UPDATE spawn2 SET `min_expansion` = -1, `max_expansion` = -1, `content_flags` = "OldPlane_Hate_Sky" WHERE `id` = 344460;
-- id(344461) = Array
UPDATE spawn2 SET `min_expansion` = -1, `max_expansion` = -1, `content_flags` = "OldPlane_Hate_Sky" WHERE `id` = 344461;
-- id(344462) = Array
UPDATE spawn2 SET `min_expansion` = -1, `max_expansion` = -1, `content_flags` = "OldPlane_Hate_Sky" WHERE `id` = 344462;
-- id(344463) = Array
UPDATE spawn2 SET `min_expansion` = -1, `max_expansion` = -1, `content_flags` = "OldPlane_Hate_Sky" WHERE `id` = 344463;
-- id(344464) = Array
UPDATE spawn2 SET `min_expansion` = -1, `max_expansion` = -1, `content_flags` = "OldPlane_Hate_Sky" WHERE `id` = 344464;
-- id(344465) = Array
UPDATE spawn2 SET `min_expansion` = -1, `max_expansion` = -1, `content_flags` = "OldPlane_Hate_Sky" WHERE `id` = 344465;
-- id(344466) = Array
UPDATE spawn2 SET `min_expansion` = -1, `max_expansion` = -1, `content_flags` = "OldPlane_Hate_Sky" WHERE `id` = 344466;
-- id(344467) = Array
UPDATE spawn2 SET `min_expansion` = -1, `max_expansion` = -1, `content_flags` = "OldPlane_Hate_Sky" WHERE `id` = 344467;
-- id(344468) = Array
UPDATE spawn2 SET `min_expansion` = -1, `max_expansion` = -1, `content_flags` = "OldPlane_Hate_Sky" WHERE `id` = 344468;
-- id(344469) = Array
UPDATE spawn2 SET `min_expansion` = -1, `max_expansion` = -1, `content_flags` = "OldPlane_Hate_Sky" WHERE `id` = 344469;
-- id(344470) = Array
UPDATE spawn2 SET `min_expansion` = -1, `max_expansion` = -1, `content_flags` = "OldPlane_Hate_Sky" WHERE `id` = 344470;
-- id(344471) = Array
UPDATE spawn2 SET `min_expansion` = -1, `max_expansion` = -1, `content_flags` = "OldPlane_Hate_Sky" WHERE `id` = 344471;
-- id(344472) = Array
UPDATE spawn2 SET `min_expansion` = -1, `max_expansion` = -1, `content_flags` = "OldPlane_Hate_Sky" WHERE `id` = 344472;
-- id(344473) = Array
UPDATE spawn2 SET `min_expansion` = -1, `max_expansion` = -1, `content_flags` = "OldPlane_Hate_Sky" WHERE `id` = 344473;
-- id(344474) = Array
UPDATE spawn2 SET `min_expansion` = -1, `max_expansion` = -1, `content_flags` = "OldPlane_Hate_Sky" WHERE `id` = 344474;
-- id(344475) = Array
UPDATE spawn2 SET `min_expansion` = -1, `max_expansion` = -1, `content_flags` = "OldPlane_Hate_Sky" WHERE `id` = 344475;
-- id(344476) = Array
UPDATE spawn2 SET `min_expansion` = -1, `max_expansion` = -1, `content_flags` = "OldPlane_Hate_Sky" WHERE `id` = 344476;
-- id(344477) = Array
UPDATE spawn2 SET `min_expansion` = -1, `max_expansion` = -1, `content_flags` = "OldPlane_Hate_Sky" WHERE `id` = 344477;
-- id(344478) = Array
UPDATE spawn2 SET `min_expansion` = -1, `max_expansion` = -1, `content_flags` = "OldPlane_Hate_Sky" WHERE `id` = 344478;
-- id(344479) = Array
UPDATE spawn2 SET `min_expansion` = -1, `max_expansion` = -1, `content_flags` = "OldPlane_Hate_Sky" WHERE `id` = 344479;
-- id(344480) = Array
UPDATE spawn2 SET `min_expansion` = -1, `max_expansion` = -1, `content_flags` = "OldPlane_Hate_Sky" WHERE `id` = 344480;
-- id(344481) = Array
UPDATE spawn2 SET `min_expansion` = -1, `max_expansion` = -1, `content_flags` = "OldPlane_Hate_Sky" WHERE `id` = 344481;
-- id(344482) = Array
UPDATE spawn2 SET `min_expansion` = -1, `max_expansion` = -1, `content_flags` = "OldPlane_Hate_Sky" WHERE `id` = 344482;
-- id(344483) = Array
UPDATE spawn2 SET `min_expansion` = -1, `max_expansion` = -1, `content_flags` = "OldPlane_Hate_Sky" WHERE `id` = 344483;
-- id(344484) = Array
UPDATE spawn2 SET `min_expansion` = -1, `max_expansion` = -1, `content_flags` = "OldPlane_Hate_Sky" WHERE `id` = 344484;
-- id(344485) = Array
UPDATE spawn2 SET `min_expansion` = -1, `max_expansion` = -1, `content_flags` = "OldPlane_Hate_Sky" WHERE `id` = 344485;
-- id(344486) = Array
UPDATE spawn2 SET `min_expansion` = -1, `max_expansion` = -1, `content_flags` = "OldPlane_Hate_Sky" WHERE `id` = 344486;
-- id(344487) = Array
UPDATE spawn2 SET `min_expansion` = -1, `max_expansion` = -1, `content_flags` = "OldPlane_Hate_Sky" WHERE `id` = 344487;
-- id(344490) = Array
UPDATE spawn2 SET `min_expansion` = -1, `max_expansion` = -1, `content_flags` = "OldPlane_Hate_Sky" WHERE `id` = 344490;
-- id(344491) = Array
UPDATE spawn2 SET `min_expansion` = -1, `max_expansion` = -1, `content_flags` = "OldPlane_Hate_Sky" WHERE `id` = 344491;
-- id(344492) = Array
UPDATE spawn2 SET `min_expansion` = -1, `max_expansion` = -1, `content_flags` = "OldPlane_Hate_Sky" WHERE `id` = 344492;
-- id(344493) = Array
UPDATE spawn2 SET `min_expansion` = -1, `max_expansion` = -1, `content_flags` = "OldPlane_Hate_Sky" WHERE `id` = 344493;
-- id(344494) = Array
UPDATE spawn2 SET `min_expansion` = -1, `max_expansion` = -1, `content_flags` = "OldPlane_Hate_Sky" WHERE `id` = 344494;
-- id(344495) = Array
UPDATE spawn2 SET `min_expansion` = -1, `max_expansion` = -1, `content_flags` = "OldPlane_Hate_Sky" WHERE `id` = 344495;
-- id(344496) = Array
UPDATE spawn2 SET `min_expansion` = -1, `max_expansion` = -1, `content_flags` = "OldPlane_Hate_Sky" WHERE `id` = 344496;
-- id(344497) = Array
UPDATE spawn2 SET `min_expansion` = -1, `max_expansion` = -1, `content_flags` = "OldPlane_Hate_Sky" WHERE `id` = 344497;
-- id(344498) = Array
UPDATE spawn2 SET `min_expansion` = -1, `max_expansion` = -1, `content_flags` = "OldPlane_Hate_Sky" WHERE `id` = 344498;
-- id(344499) = Array
UPDATE spawn2 SET `min_expansion` = -1, `max_expansion` = -1, `content_flags` = "OldPlane_Hate_Sky" WHERE `id` = 344499;
-- id(344500) = Array
UPDATE spawn2 SET `min_expansion` = -1, `max_expansion` = -1, `content_flags` = "OldPlane_Hate_Sky" WHERE `id` = 344500;
-- id(344501) = Array
UPDATE spawn2 SET `min_expansion` = -1, `max_expansion` = -1, `content_flags` = "OldPlane_Hate_Sky" WHERE `id` = 344501;
-- id(344502) = Array
UPDATE spawn2 SET `min_expansion` = -1, `max_expansion` = -1, `content_flags` = "OldPlane_Hate_Sky" WHERE `id` = 344502;
-- id(344503) = Array
UPDATE spawn2 SET `min_expansion` = -1, `max_expansion` = -1, `content_flags` = "OldPlane_Hate_Sky" WHERE `id` = 344503;
-- id(344504) = Array
UPDATE spawn2 SET `min_expansion` = -1, `max_expansion` = -1, `content_flags` = "OldPlane_Hate_Sky" WHERE `id` = 344504;
-- id(344505) = Array
UPDATE spawn2 SET `min_expansion` = -1, `max_expansion` = -1, `content_flags` = "OldPlane_Hate_Sky" WHERE `id` = 344505;
-- id(344506) = Array
UPDATE spawn2 SET `min_expansion` = -1, `max_expansion` = -1, `content_flags` = "OldPlane_Hate_Sky" WHERE `id` = 344506;
-- id(344507) = Array
UPDATE spawn2 SET `min_expansion` = -1, `max_expansion` = -1, `content_flags` = "OldPlane_Hate_Sky" WHERE `id` = 344507;
-- id(344508) = Array
UPDATE spawn2 SET `min_expansion` = -1, `max_expansion` = -1, `content_flags` = "OldPlane_Hate_Sky" WHERE `id` = 344508;
-- id(344509) = Array
UPDATE spawn2 SET `min_expansion` = -1, `max_expansion` = -1, `content_flags` = "OldPlane_Hate_Sky" WHERE `id` = 344509;
-- id(344510) = Array
UPDATE spawn2 SET `min_expansion` = -1, `max_expansion` = -1, `content_flags` = "OldPlane_Hate_Sky" WHERE `id` = 344510;
-- id(344511) = Array
UPDATE spawn2 SET `min_expansion` = -1, `max_expansion` = -1, `content_flags` = "OldPlane_Hate_Sky" WHERE `id` = 344511;
-- id(344512) = Array
UPDATE spawn2 SET `min_expansion` = -1, `max_expansion` = -1, `content_flags` = "OldPlane_Hate_Sky" WHERE `id` = 344512;
-- id(344513) = Array
UPDATE spawn2 SET `min_expansion` = -1, `max_expansion` = -1, `content_flags` = "OldPlane_Hate_Sky" WHERE `id` = 344513;
-- id(344514) = Array
UPDATE spawn2 SET `min_expansion` = -1, `max_expansion` = -1, `content_flags` = "OldPlane_Hate_Sky" WHERE `id` = 344514;
-- id(344515) = Array
UPDATE spawn2 SET `min_expansion` = -1, `max_expansion` = -1, `content_flags` = "OldPlane_Hate_Sky" WHERE `id` = 344515;
-- id(344516) = Array
UPDATE spawn2 SET `min_expansion` = -1, `max_expansion` = -1, `content_flags` = "OldPlane_Hate_Sky" WHERE `id` = 344516;
-- id(344517) = Array
UPDATE spawn2 SET `min_expansion` = -1, `max_expansion` = -1, `content_flags` = "OldPlane_Hate_Sky" WHERE `id` = 344517;
-- id(344518) = Array
UPDATE spawn2 SET `min_expansion` = -1, `max_expansion` = -1, `content_flags` = "OldPlane_Hate_Sky" WHERE `id` = 344518;
-- id(344519) = Array
UPDATE spawn2 SET `min_expansion` = -1, `max_expansion` = -1, `content_flags` = "OldPlane_Hate_Sky" WHERE `id` = 344519;
-- id(344520) = Array
UPDATE spawn2 SET `min_expansion` = -1, `max_expansion` = -1, `content_flags` = "OldPlane_Hate_Sky" WHERE `id` = 344520;
-- id(344521) = Array
UPDATE spawn2 SET `min_expansion` = -1, `max_expansion` = -1, `content_flags` = "OldPlane_Hate_Sky" WHERE `id` = 344521;
-- id(344522) = Array
UPDATE spawn2 SET `min_expansion` = -1, `max_expansion` = -1, `content_flags` = "OldPlane_Hate_Sky" WHERE `id` = 344522;
-- id(344523) = Array
UPDATE spawn2 SET `min_expansion` = -1, `max_expansion` = -1, `content_flags` = "OldPlane_Hate_Sky" WHERE `id` = 344523;
-- id(344524) = Array
UPDATE spawn2 SET `min_expansion` = -1, `max_expansion` = -1, `content_flags` = "OldPlane_Hate_Sky" WHERE `id` = 344524;
-- id(344525) = Array
UPDATE spawn2 SET `min_expansion` = -1, `max_expansion` = -1, `content_flags` = "OldPlane_Hate_Sky" WHERE `id` = 344525;
-- id(344526) = Array
UPDATE spawn2 SET `min_expansion` = -1, `max_expansion` = -1, `content_flags` = "OldPlane_Hate_Sky" WHERE `id` = 344526;
-- id(347507) = Array
UPDATE spawn2 SET `min_expansion` = 1 WHERE `id` = 347507;
-- id(347512) = Array
UPDATE spawn2 SET `min_expansion` = 1 WHERE `id` = 347512;
-- id(347513) = Array
UPDATE spawn2 SET `min_expansion` = 1 WHERE `id` = 347513;
-- id(347514) = Array
UPDATE spawn2 SET `min_expansion` = 1 WHERE `id` = 347514;
-- id(347515) = Array
UPDATE spawn2 SET `min_expansion` = 1 WHERE `id` = 347515;
-- id(347851) = Array
UPDATE spawn2 SET `respawntime` = 180, `variance` = 0, `_condition` = 1 WHERE `id` = 347851;
-- id(347879) = Array
UPDATE spawn2 SET `respawntime` = 600, `variance` = 0 WHERE `id` = 347879;
-- id(347882) = Array
UPDATE spawn2 SET `min_expansion` = 2 WHERE `id` = 347882;
-- id(348025) = Array
UPDATE spawn2 SET `respawntime` = 1440 WHERE `id` = 348025;
-- id(348026) = Array
UPDATE spawn2 SET `respawntime` = 1440 WHERE `id` = 348026;
-- id(348027) = Array
UPDATE spawn2 SET `respawntime` = 1440 WHERE `id` = 348027;
-- id(348056) = Array
UPDATE spawn2 SET `respawntime` = 1440 WHERE `id` = 348056;
-- id(348118) = Array
UPDATE spawn2 SET `respawntime` = 1440 WHERE `id` = 348118;
-- id(348134) = Array
UPDATE spawn2 SET `respawntime` = 1440 WHERE `id` = 348134;
-- id(348135) = Array
UPDATE spawn2 SET `respawntime` = 1440 WHERE `id` = 348135;
-- id(348602) = Array
UPDATE spawn2 SET `min_expansion` = 2 WHERE `id` = 348602;
-- id(348683) = Array
UPDATE spawn2 SET `min_expansion` = 1 WHERE `id` = 348683;
-- id(349353) = Array
UPDATE spawn2 SET `min_expansion` = 2, `max_expansion` = 99 WHERE `id` = 349353;
-- id(351175) = Array
UPDATE spawn2 SET `min_expansion` = 3, `max_expansion` = 99 WHERE `id` = 351175;
-- id(353440) = Array
UPDATE spawn2 SET `respawntime` = 1440 WHERE `id` = 353440;
-- id(353494) = Array
UPDATE spawn2 SET `respawntime` = 1440 WHERE `id` = 353494;
-- id(353503) = Array
UPDATE spawn2 SET `respawntime` = 1440 WHERE `id` = 353503;
-- id(353525) = Array
UPDATE spawn2 SET `respawntime` = 1440 WHERE `id` = 353525;
-- id(353533) = Array
UPDATE spawn2 SET `respawntime` = 1440 WHERE `id` = 353533;
-- id(356082) = Array
UPDATE spawn2 SET `min_expansion` = 2, `max_expansion` = 99 WHERE `id` = 356082;
-- id(358709) = 
UPDATE spawn2 SET `spawngroupID` = 448226 WHERE `id` = 358709;
-- id(358836) = Array
UPDATE spawn2 SET `respawntime` = 7200, `variance` = 900 WHERE `id` = 358836;
-- id(358928) = Array
UPDATE spawn2 SET `respawntime` = 7200 WHERE `id` = 358928;
-- id(358929) = Array
UPDATE spawn2 SET `respawntime` = 7200 WHERE `id` = 358929;
-- id(358930) = Array
UPDATE spawn2 SET `respawntime` = 7200, `variance` = 900 WHERE `id` = 358930;
-- id(359992) = Array
UPDATE spawn2 SET `min_expansion` = -1, `max_expansion` = -1, `content_flags` = "OldPlane_Hate_Sky" WHERE `id` = 359992;
-- id(361450) = Array
UPDATE spawn2 SET `respawntime` = 1440 WHERE `id` = 361450;
-- id(364513) = Array
UPDATE spawn2 SET `min_expansion` = 2 WHERE `id` = 364513;
-- id(364609) = Array
UPDATE spawn2 SET `z` = 459.820007, `pathgrid` = 98 WHERE `id` = 364609;
-- id(365091) = Array
UPDATE spawn2 SET `respawntime` = 1440 WHERE `id` = 365091;
-- id(365092) = Array
UPDATE spawn2 SET `respawntime` = 1440 WHERE `id` = 365092;
-- id(365093) = Array
UPDATE spawn2 SET `respawntime` = 1440 WHERE `id` = 365093;
-- id(365095) = Array
UPDATE spawn2 SET `respawntime` = 1440 WHERE `id` = 365095;
-- id(365099) = Array
UPDATE spawn2 SET `respawntime` = 1440 WHERE `id` = 365099;
-- id(365100) = Array
UPDATE spawn2 SET `respawntime` = 1440 WHERE `id` = 365100;
-- id(365102) = Array
UPDATE spawn2 SET `respawntime` = 1440 WHERE `id` = 365102;
-- id(365103) = Array
UPDATE spawn2 SET `respawntime` = 1440 WHERE `id` = 365103;
-- id(365104) = Array
UPDATE spawn2 SET `respawntime` = 1440 WHERE `id` = 365104;
-- id(368019) = Array
UPDATE spawn2 SET `min_expansion` = -1, `max_expansion` = -1, `content_flags` = "OldPlane_Hate_Sky" WHERE `id` = 368019;
-- id(11448546) = Array
UPDATE spawn2 SET `min_expansion` = -1, `max_expansion` = -1, `content_flags_disabled` = "OldPlane_Hate_Sky" WHERE `id` = 11448546;
-- id(11448547) = Array
UPDATE spawn2 SET `min_expansion` = -1, `max_expansion` = -1, `content_flags_disabled` = "OldPlane_Hate_Sky" WHERE `id` = 11448547;
-- id(11448548) = Array
UPDATE spawn2 SET `min_expansion` = -1, `max_expansion` = -1, `content_flags_disabled` = "OldPlane_Hate_Sky" WHERE `id` = 11448548;
-- id(11448549) = Array
UPDATE spawn2 SET `min_expansion` = -1, `max_expansion` = -1, `content_flags_disabled` = "OldPlane_Hate_Sky" WHERE `id` = 11448549;
-- id(11448550) = Array
UPDATE spawn2 SET `min_expansion` = -1, `max_expansion` = -1, `content_flags_disabled` = "OldPlane_Hate_Sky" WHERE `id` = 11448550;
-- id(11448551) = Array
UPDATE spawn2 SET `min_expansion` = -1, `max_expansion` = -1, `content_flags_disabled` = "OldPlane_Hate_Sky" WHERE `id` = 11448551;
-- id(11448552) = Array
UPDATE spawn2 SET `min_expansion` = -1, `max_expansion` = -1, `content_flags_disabled` = "OldPlane_Hate_Sky" WHERE `id` = 11448552;
-- id(11448553) = Array
UPDATE spawn2 SET `min_expansion` = -1, `max_expansion` = -1, `content_flags_disabled` = "OldPlane_Hate_Sky" WHERE `id` = 11448553;
-- id(11448554) = Array
UPDATE spawn2 SET `min_expansion` = -1, `max_expansion` = -1, `content_flags_disabled` = "OldPlane_Hate_Sky" WHERE `id` = 11448554;
-- id(11448555) = Array
UPDATE spawn2 SET `min_expansion` = -1, `max_expansion` = -1, `content_flags_disabled` = "OldPlane_Hate_Sky" WHERE `id` = 11448555;
-- id(11448556) = Array
UPDATE spawn2 SET `min_expansion` = -1, `max_expansion` = -1, `content_flags_disabled` = "OldPlane_Hate_Sky" WHERE `id` = 11448556;
-- id(11448557) = Array
UPDATE spawn2 SET `min_expansion` = -1, `max_expansion` = -1, `content_flags_disabled` = "OldPlane_Hate_Sky" WHERE `id` = 11448557;
-- id(11448558) = Array
UPDATE spawn2 SET `min_expansion` = -1, `max_expansion` = -1, `content_flags_disabled` = "OldPlane_Hate_Sky" WHERE `id` = 11448558;
-- id(11448559) = Array
UPDATE spawn2 SET `min_expansion` = -1, `max_expansion` = -1, `content_flags_disabled` = "OldPlane_Hate_Sky" WHERE `id` = 11448559;
-- id(11448560) = Array
UPDATE spawn2 SET `min_expansion` = -1, `max_expansion` = -1, `content_flags_disabled` = "OldPlane_Hate_Sky" WHERE `id` = 11448560;
-- id(11448561) = Array
UPDATE spawn2 SET `min_expansion` = -1, `max_expansion` = -1, `content_flags_disabled` = "OldPlane_Hate_Sky" WHERE `id` = 11448561;
-- id(11448562) = Array
UPDATE spawn2 SET `min_expansion` = -1, `max_expansion` = -1, `content_flags_disabled` = "OldPlane_Hate_Sky" WHERE `id` = 11448562;
-- id(11448563) = Array
UPDATE spawn2 SET `min_expansion` = -1, `max_expansion` = -1, `content_flags_disabled` = "OldPlane_Hate_Sky" WHERE `id` = 11448563;
-- id(11448564) = Array
UPDATE spawn2 SET `min_expansion` = -1, `max_expansion` = -1, `content_flags_disabled` = "OldPlane_Hate_Sky" WHERE `id` = 11448564;
-- id(11448565) = Array
UPDATE spawn2 SET `min_expansion` = -1, `max_expansion` = -1, `content_flags_disabled` = "OldPlane_Hate_Sky" WHERE `id` = 11448565;
-- id(11448566) = Array
UPDATE spawn2 SET `min_expansion` = -1, `max_expansion` = -1, `content_flags_disabled` = "OldPlane_Hate_Sky" WHERE `id` = 11448566;
-- id(11448567) = Array
UPDATE spawn2 SET `min_expansion` = -1, `max_expansion` = -1, `content_flags_disabled` = "OldPlane_Hate_Sky" WHERE `id` = 11448567;
-- id(11448568) = Array
UPDATE spawn2 SET `min_expansion` = -1, `max_expansion` = -1, `content_flags_disabled` = "OldPlane_Hate_Sky" WHERE `id` = 11448568;
-- id(11448569) = Array
UPDATE spawn2 SET `min_expansion` = -1, `max_expansion` = -1, `content_flags_disabled` = "OldPlane_Hate_Sky" WHERE `id` = 11448569;
-- id(11448570) = Array
UPDATE spawn2 SET `min_expansion` = -1, `max_expansion` = -1, `content_flags_disabled` = "OldPlane_Hate_Sky" WHERE `id` = 11448570;
-- id(11448571) = Array
UPDATE spawn2 SET `min_expansion` = -1, `max_expansion` = -1, `content_flags_disabled` = "OldPlane_Hate_Sky" WHERE `id` = 11448571;
-- id(11448572) = Array
UPDATE spawn2 SET `min_expansion` = -1, `max_expansion` = -1, `content_flags_disabled` = "OldPlane_Hate_Sky" WHERE `id` = 11448572;
-- id(11448573) = Array
UPDATE spawn2 SET `min_expansion` = -1, `max_expansion` = -1, `content_flags_disabled` = "OldPlane_Hate_Sky" WHERE `id` = 11448573;
-- id(11448574) = Array
UPDATE spawn2 SET `min_expansion` = -1, `max_expansion` = -1, `content_flags_disabled` = "OldPlane_Hate_Sky" WHERE `id` = 11448574;
-- id(11448575) = Array
UPDATE spawn2 SET `min_expansion` = -1, `max_expansion` = -1, `content_flags_disabled` = "OldPlane_Hate_Sky" WHERE `id` = 11448575;
-- id(11448576) = Array
UPDATE spawn2 SET `min_expansion` = -1, `max_expansion` = -1, `content_flags_disabled` = "OldPlane_Hate_Sky" WHERE `id` = 11448576;
-- id(11448577) = Array
UPDATE spawn2 SET `min_expansion` = -1, `max_expansion` = -1, `content_flags_disabled` = "OldPlane_Hate_Sky" WHERE `id` = 11448577;
-- id(11448578) = Array
UPDATE spawn2 SET `min_expansion` = -1, `max_expansion` = -1, `content_flags_disabled` = "OldPlane_Hate_Sky" WHERE `id` = 11448578;
-- id(11448579) = Array
UPDATE spawn2 SET `min_expansion` = -1, `max_expansion` = -1, `content_flags_disabled` = "OldPlane_Hate_Sky" WHERE `id` = 11448579;
-- id(11448580) = Array
UPDATE spawn2 SET `min_expansion` = -1, `max_expansion` = -1, `content_flags_disabled` = "OldPlane_Hate_Sky" WHERE `id` = 11448580;
-- id(11448581) = Array
UPDATE spawn2 SET `min_expansion` = -1, `max_expansion` = -1, `content_flags_disabled` = "OldPlane_Hate_Sky" WHERE `id` = 11448581;
-- id(11448582) = Array
UPDATE spawn2 SET `min_expansion` = -1, `max_expansion` = -1, `content_flags_disabled` = "OldPlane_Hate_Sky" WHERE `id` = 11448582;
-- id(11448583) = Array
UPDATE spawn2 SET `min_expansion` = -1, `max_expansion` = -1, `content_flags_disabled` = "OldPlane_Hate_Sky" WHERE `id` = 11448583;
-- id(11448584) = Array
UPDATE spawn2 SET `min_expansion` = -1, `max_expansion` = -1, `content_flags_disabled` = "OldPlane_Hate_Sky" WHERE `id` = 11448584;
-- id(11448585) = Array
UPDATE spawn2 SET `min_expansion` = -1, `max_expansion` = -1, `content_flags_disabled` = "OldPlane_Hate_Sky" WHERE `id` = 11448585;
-- id(11448586) = Array
UPDATE spawn2 SET `min_expansion` = -1, `max_expansion` = -1, `content_flags_disabled` = "OldPlane_Hate_Sky" WHERE `id` = 11448586;
-- id(11448587) = Array
UPDATE spawn2 SET `min_expansion` = -1, `max_expansion` = -1, `content_flags_disabled` = "OldPlane_Hate_Sky" WHERE `id` = 11448587;
-- id(11448588) = Array
UPDATE spawn2 SET `min_expansion` = -1, `max_expansion` = -1, `content_flags_disabled` = "OldPlane_Hate_Sky" WHERE `id` = 11448588;
-- id(11448589) = Array
UPDATE spawn2 SET `min_expansion` = -1, `max_expansion` = -1, `content_flags_disabled` = "OldPlane_Hate_Sky" WHERE `id` = 11448589;
-- id(11448590) = Array
UPDATE spawn2 SET `min_expansion` = -1, `max_expansion` = -1, `content_flags_disabled` = "OldPlane_Hate_Sky" WHERE `id` = 11448590;
-- id(11448591) = Array
UPDATE spawn2 SET `min_expansion` = -1, `max_expansion` = -1, `content_flags_disabled` = "OldPlane_Hate_Sky" WHERE `id` = 11448591;
-- id(11448592) = Array
UPDATE spawn2 SET `min_expansion` = -1, `max_expansion` = -1, `content_flags_disabled` = "OldPlane_Hate_Sky" WHERE `id` = 11448592;
-- id(11448593) = Array
UPDATE spawn2 SET `min_expansion` = -1, `max_expansion` = -1, `content_flags_disabled` = "OldPlane_Hate_Sky" WHERE `id` = 11448593;
-- id(11448594) = Array
UPDATE spawn2 SET `min_expansion` = -1, `max_expansion` = -1, `content_flags_disabled` = "OldPlane_Hate_Sky" WHERE `id` = 11448594;
-- id(11448595) = Array
UPDATE spawn2 SET `min_expansion` = -1, `max_expansion` = -1, `content_flags_disabled` = "OldPlane_Hate_Sky" WHERE `id` = 11448595;
-- id(11448596) = Array
UPDATE spawn2 SET `min_expansion` = -1, `max_expansion` = -1, `content_flags_disabled` = "OldPlane_Hate_Sky" WHERE `id` = 11448596;
-- id(11448597) = Array
UPDATE spawn2 SET `min_expansion` = -1, `max_expansion` = -1, `content_flags_disabled` = "OldPlane_Hate_Sky" WHERE `id` = 11448597;
-- id(11448598) = Array
UPDATE spawn2 SET `min_expansion` = -1, `max_expansion` = -1, `content_flags_disabled` = "OldPlane_Hate_Sky" WHERE `id` = 11448598;
-- id(11448599) = Array
UPDATE spawn2 SET `min_expansion` = -1, `max_expansion` = -1, `content_flags_disabled` = "OldPlane_Hate_Sky" WHERE `id` = 11448599;
-- id(11448600) = Array
UPDATE spawn2 SET `min_expansion` = -1, `max_expansion` = -1, `content_flags_disabled` = "OldPlane_Hate_Sky" WHERE `id` = 11448600;
-- id(11448601) = Array
UPDATE spawn2 SET `min_expansion` = -1, `max_expansion` = -1, `content_flags_disabled` = "OldPlane_Hate_Sky" WHERE `id` = 11448601;
-- id(11448602) = Array
UPDATE spawn2 SET `min_expansion` = -1, `max_expansion` = -1, `content_flags_disabled` = "OldPlane_Hate_Sky" WHERE `id` = 11448602;
-- id(11448603) = Array
UPDATE spawn2 SET `min_expansion` = -1, `max_expansion` = -1, `content_flags_disabled` = "OldPlane_Hate_Sky" WHERE `id` = 11448603;
-- id(11448604) = Array
UPDATE spawn2 SET `min_expansion` = -1, `max_expansion` = -1, `content_flags_disabled` = "OldPlane_Hate_Sky" WHERE `id` = 11448604;
-- id(11448605) = Array
UPDATE spawn2 SET `min_expansion` = -1, `max_expansion` = -1, `content_flags_disabled` = "OldPlane_Hate_Sky" WHERE `id` = 11448605;
-- id(11448606) = Array
UPDATE spawn2 SET `min_expansion` = -1, `max_expansion` = -1, `content_flags_disabled` = "OldPlane_Hate_Sky" WHERE `id` = 11448606;
-- id(11448607) = Array
UPDATE spawn2 SET `min_expansion` = -1, `max_expansion` = -1, `content_flags_disabled` = "OldPlane_Hate_Sky" WHERE `id` = 11448607;
-- id(11448608) = Array
UPDATE spawn2 SET `min_expansion` = -1, `max_expansion` = -1, `content_flags_disabled` = "OldPlane_Hate_Sky" WHERE `id` = 11448608;
-- id(11448609) = Array
UPDATE spawn2 SET `min_expansion` = -1, `max_expansion` = -1, `content_flags_disabled` = "OldPlane_Hate_Sky" WHERE `id` = 11448609;
-- id(11448610) = Array
UPDATE spawn2 SET `min_expansion` = -1, `max_expansion` = -1, `content_flags_disabled` = "OldPlane_Hate_Sky" WHERE `id` = 11448610;
-- id(11448611) = Array
UPDATE spawn2 SET `min_expansion` = -1, `max_expansion` = -1, `content_flags_disabled` = "OldPlane_Hate_Sky" WHERE `id` = 11448611;
-- id(11448612) = Array
UPDATE spawn2 SET `min_expansion` = -1, `max_expansion` = -1, `content_flags_disabled` = "OldPlane_Hate_Sky" WHERE `id` = 11448612;
-- id(11448613) = Array
UPDATE spawn2 SET `min_expansion` = -1, `max_expansion` = -1, `content_flags_disabled` = "OldPlane_Hate_Sky" WHERE `id` = 11448613;
-- id(11448614) = Array
UPDATE spawn2 SET `min_expansion` = -1, `max_expansion` = -1, `content_flags_disabled` = "OldPlane_Hate_Sky" WHERE `id` = 11448614;
-- id(11448615) = Array
UPDATE spawn2 SET `min_expansion` = -1, `max_expansion` = -1, `content_flags_disabled` = "OldPlane_Hate_Sky" WHERE `id` = 11448615;
-- id(11448616) = Array
UPDATE spawn2 SET `min_expansion` = -1, `max_expansion` = -1, `content_flags_disabled` = "OldPlane_Hate_Sky" WHERE `id` = 11448616;
-- id(11448617) = Array
UPDATE spawn2 SET `min_expansion` = -1, `max_expansion` = -1, `content_flags_disabled` = "OldPlane_Hate_Sky" WHERE `id` = 11448617;
-- id(11448618) = Array
UPDATE spawn2 SET `min_expansion` = -1, `max_expansion` = -1, `content_flags_disabled` = "OldPlane_Hate_Sky" WHERE `id` = 11448618;
-- id(11448619) = Array
UPDATE spawn2 SET `min_expansion` = -1, `max_expansion` = -1, `content_flags_disabled` = "OldPlane_Hate_Sky" WHERE `id` = 11448619;
-- id(11448620) = Array
UPDATE spawn2 SET `min_expansion` = -1, `max_expansion` = -1, `content_flags_disabled` = "OldPlane_Hate_Sky" WHERE `id` = 11448620;
-- id(11448621) = Array
UPDATE spawn2 SET `min_expansion` = -1, `max_expansion` = -1, `content_flags_disabled` = "OldPlane_Hate_Sky" WHERE `id` = 11448621;
-- id(11448622) = Array
UPDATE spawn2 SET `min_expansion` = -1, `max_expansion` = -1, `content_flags_disabled` = "OldPlane_Hate_Sky" WHERE `id` = 11448622;
-- id(11448623) = Array
UPDATE spawn2 SET `min_expansion` = -1, `max_expansion` = -1, `content_flags_disabled` = "OldPlane_Hate_Sky" WHERE `id` = 11448623;
-- id(11448624) = Array
UPDATE spawn2 SET `min_expansion` = -1, `max_expansion` = -1, `content_flags_disabled` = "OldPlane_Hate_Sky" WHERE `id` = 11448624;
-- id(11448625) = Array
UPDATE spawn2 SET `min_expansion` = -1, `max_expansion` = -1, `content_flags_disabled` = "OldPlane_Hate_Sky" WHERE `id` = 11448625;
-- id(11448626) = Array
UPDATE spawn2 SET `min_expansion` = -1, `max_expansion` = -1, `content_flags_disabled` = "OldPlane_Hate_Sky" WHERE `id` = 11448626;
-- id(11448627) = Array
UPDATE spawn2 SET `min_expansion` = -1, `max_expansion` = -1, `content_flags_disabled` = "OldPlane_Hate_Sky" WHERE `id` = 11448627;
-- id(11448628) = Array
UPDATE spawn2 SET `min_expansion` = -1, `max_expansion` = -1, `content_flags_disabled` = "OldPlane_Hate_Sky" WHERE `id` = 11448628;
-- id(11448629) = Array
UPDATE spawn2 SET `min_expansion` = -1, `max_expansion` = -1, `content_flags_disabled` = "OldPlane_Hate_Sky" WHERE `id` = 11448629;
-- id(11448630) = Array
UPDATE spawn2 SET `min_expansion` = -1, `max_expansion` = -1, `content_flags_disabled` = "OldPlane_Hate_Sky" WHERE `id` = 11448630;
-- id(11448631) = Array
UPDATE spawn2 SET `min_expansion` = -1, `max_expansion` = -1, `content_flags_disabled` = "OldPlane_Hate_Sky" WHERE `id` = 11448631;
-- id(11448632) = Array
UPDATE spawn2 SET `min_expansion` = -1, `max_expansion` = -1, `content_flags_disabled` = "OldPlane_Hate_Sky" WHERE `id` = 11448632;
-- id(11448633) = Array
UPDATE spawn2 SET `min_expansion` = -1, `max_expansion` = -1, `content_flags_disabled` = "OldPlane_Hate_Sky" WHERE `id` = 11448633;
-- id(11448634) = Array
UPDATE spawn2 SET `min_expansion` = -1, `max_expansion` = -1, `content_flags_disabled` = "OldPlane_Hate_Sky" WHERE `id` = 11448634;
-- id(11448635) = Array
UPDATE spawn2 SET `min_expansion` = -1, `max_expansion` = -1, `content_flags_disabled` = "OldPlane_Hate_Sky" WHERE `id` = 11448635;
-- id(11448636) = Array
UPDATE spawn2 SET `min_expansion` = -1, `max_expansion` = -1, `content_flags_disabled` = "OldPlane_Hate_Sky" WHERE `id` = 11448636;
-- id(11448637) = Array
UPDATE spawn2 SET `min_expansion` = -1, `max_expansion` = -1, `content_flags_disabled` = "OldPlane_Hate_Sky" WHERE `id` = 11448637;
-- id(11448638) = Array
UPDATE spawn2 SET `min_expansion` = -1, `max_expansion` = -1, `content_flags_disabled` = "OldPlane_Hate_Sky" WHERE `id` = 11448638;
-- id(11448639) = Array
UPDATE spawn2 SET `min_expansion` = -1, `max_expansion` = -1, `content_flags_disabled` = "OldPlane_Hate_Sky" WHERE `id` = 11448639;
-- id(11448640) = Array
UPDATE spawn2 SET `min_expansion` = -1, `max_expansion` = -1, `content_flags_disabled` = "OldPlane_Hate_Sky" WHERE `id` = 11448640;
-- id(11448641) = Array
UPDATE spawn2 SET `min_expansion` = -1, `max_expansion` = -1, `content_flags_disabled` = "OldPlane_Hate_Sky" WHERE `id` = 11448641;
-- id(11448642) = Array
UPDATE spawn2 SET `min_expansion` = -1, `max_expansion` = -1, `content_flags_disabled` = "OldPlane_Hate_Sky" WHERE `id` = 11448642;
-- id(11448643) = Array
UPDATE spawn2 SET `min_expansion` = -1, `max_expansion` = -1, `content_flags_disabled` = "OldPlane_Hate_Sky" WHERE `id` = 11448643;
-- id(11448644) = Array
UPDATE spawn2 SET `min_expansion` = -1, `max_expansion` = -1, `content_flags_disabled` = "OldPlane_Hate_Sky" WHERE `id` = 11448644;
-- id(11448645) = Array
UPDATE spawn2 SET `min_expansion` = -1, `max_expansion` = -1, `content_flags_disabled` = "OldPlane_Hate_Sky" WHERE `id` = 11448645;
-- id(11448646) = Array
UPDATE spawn2 SET `min_expansion` = -1, `max_expansion` = -1, `content_flags_disabled` = "OldPlane_Hate_Sky" WHERE `id` = 11448646;
-- id(11448647) = Array
UPDATE spawn2 SET `min_expansion` = -1, `max_expansion` = -1, `content_flags_disabled` = "OldPlane_Hate_Sky" WHERE `id` = 11448647;
-- id(11448648) = Array
UPDATE spawn2 SET `min_expansion` = -1, `max_expansion` = -1, `content_flags_disabled` = "OldPlane_Hate_Sky" WHERE `id` = 11448648;
-- id(11448649) = Array
UPDATE spawn2 SET `min_expansion` = -1, `max_expansion` = -1, `content_flags_disabled` = "OldPlane_Hate_Sky" WHERE `id` = 11448649;
-- id(11448650) = Array
UPDATE spawn2 SET `min_expansion` = -1, `max_expansion` = -1, `content_flags_disabled` = "OldPlane_Hate_Sky" WHERE `id` = 11448650;
-- id(11448651) = Array
UPDATE spawn2 SET `min_expansion` = -1, `max_expansion` = -1, `content_flags_disabled` = "OldPlane_Hate_Sky" WHERE `id` = 11448651;
-- id(11448652) = Array
UPDATE spawn2 SET `min_expansion` = -1, `max_expansion` = -1, `content_flags_disabled` = "OldPlane_Hate_Sky" WHERE `id` = 11448652;
-- id(11448653) = Array
UPDATE spawn2 SET `min_expansion` = -1, `max_expansion` = -1, `content_flags_disabled` = "OldPlane_Hate_Sky" WHERE `id` = 11448653;
-- id(11448654) = Array
UPDATE spawn2 SET `min_expansion` = -1, `max_expansion` = -1, `content_flags_disabled` = "OldPlane_Hate_Sky" WHERE `id` = 11448654;
-- id(11448655) = Array
UPDATE spawn2 SET `min_expansion` = -1, `max_expansion` = -1, `content_flags_disabled` = "OldPlane_Hate_Sky" WHERE `id` = 11448655;
-- id(11448656) = Array
UPDATE spawn2 SET `min_expansion` = -1, `max_expansion` = -1, `content_flags_disabled` = "OldPlane_Hate_Sky" WHERE `id` = 11448656;
-- id(11448657) = Array
UPDATE spawn2 SET `min_expansion` = -1, `max_expansion` = -1, `content_flags_disabled` = "OldPlane_Hate_Sky" WHERE `id` = 11448657;
-- id(11448658) = Array
UPDATE spawn2 SET `min_expansion` = -1, `max_expansion` = -1, `content_flags_disabled` = "OldPlane_Hate_Sky" WHERE `id` = 11448658;
-- id(11448659) = Array
UPDATE spawn2 SET `min_expansion` = -1, `max_expansion` = -1, `content_flags_disabled` = "OldPlane_Hate_Sky" WHERE `id` = 11448659;
-- id(11448660) = Array
UPDATE spawn2 SET `min_expansion` = -1, `max_expansion` = -1, `content_flags_disabled` = "OldPlane_Hate_Sky" WHERE `id` = 11448660;
-- id(11448662) = Array
UPDATE spawn2 SET `min_expansion` = -1, `max_expansion` = -1, `content_flags_disabled` = "OldPlane_Hate_Sky" WHERE `id` = 11448662;
-- id(11448664) = Array
UPDATE spawn2 SET `min_expansion` = -1, `max_expansion` = -1, `content_flags_disabled` = "OldPlane_Hate_Sky" WHERE `id` = 11448664;
-- id(11448665) = Array
UPDATE spawn2 SET `min_expansion` = -1, `max_expansion` = -1, `content_flags_disabled` = "OldPlane_Hate_Sky" WHERE `id` = 11448665;
-- id(11448666) = Array
UPDATE spawn2 SET `min_expansion` = -1, `max_expansion` = -1, `content_flags_disabled` = "OldPlane_Hate_Sky" WHERE `id` = 11448666;
-- id(11448667) = Array
UPDATE spawn2 SET `min_expansion` = -1, `max_expansion` = -1, `content_flags_disabled` = "OldPlane_Hate_Sky" WHERE `id` = 11448667;
-- id(11448668) = Array
UPDATE spawn2 SET `min_expansion` = -1, `max_expansion` = -1, `content_flags_disabled` = "OldPlane_Hate_Sky" WHERE `id` = 11448668;
-- id(11448669) = Array
UPDATE spawn2 SET `min_expansion` = -1, `max_expansion` = -1, `content_flags_disabled` = "OldPlane_Hate_Sky" WHERE `id` = 11448669;
-- id(11448670) = Array
UPDATE spawn2 SET `min_expansion` = -1, `max_expansion` = -1, `content_flags_disabled` = "OldPlane_Hate_Sky" WHERE `id` = 11448670;
-- id(11448671) = Array
UPDATE spawn2 SET `min_expansion` = -1, `max_expansion` = -1, `content_flags_disabled` = "OldPlane_Hate_Sky" WHERE `id` = 11448671;
-- id(11448672) = Array
UPDATE spawn2 SET `min_expansion` = -1, `max_expansion` = -1, `content_flags_disabled` = "OldPlane_Hate_Sky" WHERE `id` = 11448672;
-- id(11448673) = Array
UPDATE spawn2 SET `min_expansion` = -1, `max_expansion` = -1, `content_flags_disabled` = "OldPlane_Hate_Sky" WHERE `id` = 11448673;
-- id(11448674) = Array
UPDATE spawn2 SET `min_expansion` = -1, `max_expansion` = -1, `content_flags_disabled` = "OldPlane_Hate_Sky" WHERE `id` = 11448674;
-- id(11448675) = Array
UPDATE spawn2 SET `min_expansion` = -1, `max_expansion` = -1, `content_flags_disabled` = "OldPlane_Hate_Sky" WHERE `id` = 11448675;
-- id(11448677) = Array
UPDATE spawn2 SET `min_expansion` = -1, `max_expansion` = -1, `content_flags_disabled` = "OldPlane_Hate_Sky" WHERE `id` = 11448677;
-- id(11448678) = Array
UPDATE spawn2 SET `min_expansion` = -1, `max_expansion` = -1, `content_flags_disabled` = "OldPlane_Hate_Sky" WHERE `id` = 11448678;
-- id(11448679) = Array
UPDATE spawn2 SET `min_expansion` = -1, `max_expansion` = -1, `content_flags_disabled` = "OldPlane_Hate_Sky" WHERE `id` = 11448679;
-- id(11448680) = Array
UPDATE spawn2 SET `min_expansion` = -1, `max_expansion` = -1, `content_flags_disabled` = "OldPlane_Hate_Sky" WHERE `id` = 11448680;
-- id(11448682) = Array
UPDATE spawn2 SET `min_expansion` = -1, `max_expansion` = -1, `content_flags_disabled` = "OldPlane_Hate_Sky" WHERE `id` = 11448682;
-- id(11448683) = Array
UPDATE spawn2 SET `min_expansion` = -1, `max_expansion` = -1, `content_flags_disabled` = "OldPlane_Hate_Sky" WHERE `id` = 11448683;
-- id(11448684) = Array
UPDATE spawn2 SET `min_expansion` = -1, `max_expansion` = -1, `content_flags_disabled` = "OldPlane_Hate_Sky" WHERE `id` = 11448684;
-- id(11448685) = Array
UPDATE spawn2 SET `min_expansion` = -1, `max_expansion` = -1, `content_flags_disabled` = "OldPlane_Hate_Sky" WHERE `id` = 11448685;
-- spawngroupID(1153) = Lomarc
UPDATE spawnentry SET `chance` = 100 WHERE `spawngroupID` = 1153 AND `npcID` = 1190;
-- spawngroupID(2124) = a_skeleton
UPDATE spawnentry SET `mintime` = 19, `maxtime` = 4 WHERE `spawngroupID` = 2124 AND `npcID` = 2025;
-- spawngroupID(2124) = a_zombie
UPDATE spawnentry SET `mintime` = 19, `maxtime` = 4 WHERE `spawngroupID` = 2124 AND `npcID` = 2031;
-- spawngroupID(2124) = Kraxz_Darkpaw
UPDATE spawnentry SET `mintime` = 5, `maxtime` = 18 WHERE `spawngroupID` = 2124 AND `npcID` = 2102;
-- spawngroupID(2124) = Djerr_Darkpaw
UPDATE spawnentry SET `mintime` = 5, `maxtime` = 18 WHERE `spawngroupID` = 2124 AND `npcID` = 2124;
-- spawngroupID(14085) = a_Tesch_Mas_Gnoll
UPDATE spawnentry SET `min_expansion` = -1, `max_expansion` = -1, `content_flags` = "OldPlane_Hate_Sky" WHERE `spawngroupID` = 14085 AND `npcID` = 14085;
-- spawngroupID(14085) = a_Splitpaw_gnoll
UPDATE spawnentry SET `min_expansion` = -1, `max_expansion` = -1, `content_flags_disabled` = "OldPlane_Hate_Sky" WHERE `spawngroupID` = 14085 AND `npcID` = 14242;
-- spawngroupID(40043) = Putad
UPDATE spawnentry SET `min_expansion` = 2, `max_expansion` = 99 WHERE `spawngroupID` = 40043 AND `npcID` = 40043;
-- spawngroupID(54044) = a_giant_wasp_warrior
UPDATE spawnentry SET `chance` = 6 WHERE `spawngroupID` = 54044 AND `npcID` = 54007;
-- spawngroupID(54044) = an_arborean_sapling
UPDATE spawnentry SET `chance` = 6 WHERE `spawngroupID` = 54044 AND `npcID` = 54009;
-- spawngroupID(54044) = orc_pawn
UPDATE spawnentry SET `chance` = 6 WHERE `spawngroupID` = 54044 AND `npcID` = 54015;
-- spawngroupID(54044) = orc_centurion
UPDATE spawnentry SET `chance` = 6 WHERE `spawngroupID` = 54044 AND `npcID` = 54016;
-- spawngroupID(54044) = a_pixie_trickster
UPDATE spawnentry SET `chance` = 6 WHERE `spawngroupID` = 54044 AND `npcID` = 54022;
-- spawngroupID(54044) = a_widow_hatchling
UPDATE spawnentry SET `chance` = 7 WHERE `spawngroupID` = 54044 AND `npcID` = 54023;
-- spawngroupID(54044) = a_basilisk_hatchling
UPDATE spawnentry SET `chance` = 7 WHERE `spawngroupID` = 54044 AND `npcID` = 54059;
-- spawngroupID(54044) = a_large_widow
UPDATE spawnentry SET `chance` = 7 WHERE `spawngroupID` = 54044 AND `npcID` = 54189;
-- spawngroupID(54044) = a_mature_arborean
UPDATE spawnentry SET `chance` = 7 WHERE `spawngroupID` = 54044 AND `npcID` = 54378;
-- spawngroupID(54044) = orc_centurion
UPDATE spawnentry SET `chance` = 7 WHERE `spawngroupID` = 54044 AND `npcID` = 54380;
-- spawngroupID(54044) = orc_centurion
UPDATE spawnentry SET `chance` = 7 WHERE `spawngroupID` = 54044 AND `npcID` = 54381;
-- spawngroupID(54044) = orc_shaman
UPDATE spawnentry SET `chance` = 7 WHERE `spawngroupID` = 54044 AND `npcID` = 54387;
-- spawngroupID(67094) = Cleaner_VII
UPDATE spawnentry SET `chance` = 5 WHERE `spawngroupID` = 67094 AND `npcID` = 67088;
-- spawngroupID(67094) = Infected_Rat
UPDATE spawnentry SET `chance` = 30 WHERE `spawngroupID` = 67094 AND `npcID` = 67092;
-- spawngroupID(67094) = Giant_Rat
UPDATE spawnentry SET `chance` = 65 WHERE `spawngroupID` = 67094 AND `npcID` = 67094;
-- spawngroupID(222167) = Zordak_Ragefire
UPDATE spawnentry SET `min_expansion` = 3 WHERE `spawngroupID` = 222167 AND `npcID` = 32038;
-- spawngroupID(222247) = #Shaman_Ren`Rex
UPDATE spawnentry SET `min_expansion` = -1, `max_expansion` = -1, `content_flags` = "OldPlane_Hate_Sky" WHERE `spawngroupID` = 222247 AND `npcID` = 14119;
-- spawngroupID(222402) = a_decaying_skeleton
UPDATE spawnentry SET `chance` = 30 WHERE `spawngroupID` = 222402 AND `npcID` = 54002;
-- spawngroupID(222402) = a_giant_wasp_drone
UPDATE spawnentry SET `chance` = 30 WHERE `spawngroupID` = 222402 AND `npcID` = 54017;
-- spawngroupID(222404) = orc_pawn
UPDATE spawnentry SET `chance` = 14 WHERE `spawngroupID` = 222404 AND `npcID` = 54015;
-- spawngroupID(222404) = a_pixie_trickster
UPDATE spawnentry SET `chance` = 14 WHERE `spawngroupID` = 222404 AND `npcID` = 54022;
-- spawngroupID(222404) = a_widow_hatchling
UPDATE spawnentry SET `chance` = 14 WHERE `spawngroupID` = 222404 AND `npcID` = 54023;
-- spawngroupID(222404) = an_arborean_sprout
UPDATE spawnentry SET `chance` = 14 WHERE `spawngroupID` = 222404 AND `npcID` = 54024;
-- spawngroupID(222404) = a_forest_drakeling
UPDATE spawnentry SET `chance` = 14 WHERE `spawngroupID` = 222404 AND `npcID` = 54025;
-- spawngroupID(222404) = a_giant_wasp_worker
UPDATE spawnentry SET `chance` = 15 WHERE `spawngroupID` = 222404 AND `npcID` = 54031;
-- spawngroupID(222404) = a_large_sylvan_bat
UPDATE spawnentry SET `chance` = 15 WHERE `spawngroupID` = 222404 AND `npcID` = 54358;
-- spawngroupID(222498) = #Shaman_Lenrel
UPDATE spawnentry SET `min_expansion` = -1, `max_expansion` = -1, `content_flags` = "OldPlane_Hate_Sky" WHERE `spawngroupID` = 222498 AND `npcID` = 14133;
-- spawngroupID(448104) = a_Splitpaw_gnoll
UPDATE spawnentry SET `min_expansion` = -1, `max_expansion` = -1 WHERE `spawngroupID` = 448104 AND `npcID` = 18015;
-- spawngroupID(448105) = Gelatinous_Cube
UPDATE spawnentry SET `min_expansion` = -1, `max_expansion` = -1 WHERE `spawngroupID` = 448105 AND `npcID` = 18018;
-- spawngroupID(448105) = a_bat
UPDATE spawnentry SET `min_expansion` = -1, `max_expansion` = -1 WHERE `spawngroupID` = 448105 AND `npcID` = 18025;
-- spawngroupID(448106) = a_Splitpaw_gnoll
UPDATE spawnentry SET `min_expansion` = -1, `max_expansion` = -1 WHERE `spawngroupID` = 448106 AND `npcID` = 18028;
-- spawngroupID(448107) = a_Splitpaw_guard
UPDATE spawnentry SET `min_expansion` = -1, `max_expansion` = -1 WHERE `spawngroupID` = 448107 AND `npcID` = 18014;
-- spawngroupID(448108) = a_gnoll_shaman
UPDATE spawnentry SET `min_expansion` = -1, `max_expansion` = -1 WHERE `spawngroupID` = 448108 AND `npcID` = 18013;
-- spawngroupID(448109) = gnoll_prisoner
UPDATE spawnentry SET `min_expansion` = -1, `max_expansion` = -1 WHERE `spawngroupID` = 448109 AND `npcID` = 18017;
-- spawngroupID(448110) = a_Splitpaw_shaman
UPDATE spawnentry SET `min_expansion` = -1, `max_expansion` = -1 WHERE `spawngroupID` = 448110 AND `npcID` = 18012;
-- spawngroupID(448111) = a_Splitpaw_noble
UPDATE spawnentry SET `min_expansion` = -1, `max_expansion` = -1 WHERE `spawngroupID` = 448111 AND `npcID` = 18011;
-- spawngroupID(448112) = a_gnoll
UPDATE spawnentry SET `min_expansion` = -1, `max_expansion` = -1 WHERE `spawngroupID` = 448112 AND `npcID` = 18016;
-- spawngroupID(448112) = a_gnoll
UPDATE spawnentry SET `min_expansion` = -1, `max_expansion` = -1 WHERE `spawngroupID` = 448112 AND `npcID` = 18024;
-- spawngroupID(448113) = a_Splitpaw_captain
UPDATE spawnentry SET `min_expansion` = -1, `max_expansion` = -1 WHERE `spawngroupID` = 448113 AND `npcID` = 18009;
-- spawngroupID(448114) = Ghanex_Drah
UPDATE spawnentry SET `min_expansion` = -1, `max_expansion` = -1 WHERE `spawngroupID` = 448114 AND `npcID` = 18006;
-- spawngroupID(448115) = a_skeleton
UPDATE spawnentry SET `min_expansion` = -1, `max_expansion` = -1 WHERE `spawngroupID` = 448115 AND `npcID` = 18021;
-- spawngroupID(448116) = a_zombie
UPDATE spawnentry SET `min_expansion` = -1, `max_expansion` = -1 WHERE `spawngroupID` = 448116 AND `npcID` = 18019;
-- spawngroupID(448117) = a_giant_snake
UPDATE spawnentry SET `min_expansion` = -1, `max_expansion` = -1 WHERE `spawngroupID` = 448117 AND `npcID` = 18022;
-- spawngroupID(448117) = a_large_snake
UPDATE spawnentry SET `min_expansion` = -1, `max_expansion` = -1 WHERE `spawngroupID` = 448117 AND `npcID` = 18023;
-- spawngroupID(448118) = a_gnoll_shaman
UPDATE spawnentry SET `min_expansion` = -1, `max_expansion` = -1 WHERE `spawngroupID` = 448118 AND `npcID` = 18013;
-- spawngroupID(448118) = #Kurrpok_Splitpaw
UPDATE spawnentry SET `min_expansion` = -1, `max_expansion` = -1 WHERE `spawngroupID` = 448118 AND `npcID` = 18027;
-- spawngroupID(448118) = a_gnoll_high_shaman
UPDATE spawnentry SET `min_expansion` = -1, `max_expansion` = -1 WHERE `spawngroupID` = 448118 AND `npcID` = 18030;
-- spawngroupID(448119) = a_Splitpaw_commander
UPDATE spawnentry SET `min_expansion` = -1, `max_expansion` = -1 WHERE `spawngroupID` = 448119 AND `npcID` = 18007;
-- spawngroupID(448120) = High_Shaman_Phido
UPDATE spawnentry SET `min_expansion` = -1, `max_expansion` = -1 WHERE `spawngroupID` = 448120 AND `npcID` = 18003;
-- spawngroupID(448120) = Shaman_Ren`Rex
UPDATE spawnentry SET `min_expansion` = -1, `max_expansion` = -1 WHERE `spawngroupID` = 448120 AND `npcID` = 18005;
-- spawngroupID(448120) = a_Splitpaw_shaman
UPDATE spawnentry SET `min_expansion` = -1, `max_expansion` = -1 WHERE `spawngroupID` = 448120 AND `npcID` = 18012;
-- spawngroupID(448121) = High_Shaman_Grisok
UPDATE spawnentry SET `min_expansion` = -1, `max_expansion` = -1 WHERE `spawngroupID` = 448121 AND `npcID` = 18002;
-- spawngroupID(448121) = Shaman_Lenrel
UPDATE spawnentry SET `min_expansion` = -1, `max_expansion` = -1 WHERE `spawngroupID` = 448121 AND `npcID` = 18004;
-- spawngroupID(448121) = a_Splitpaw_shaman
UPDATE spawnentry SET `min_expansion` = -1, `max_expansion` = -1 WHERE `spawngroupID` = 448121 AND `npcID` = 18012;
-- id(1153) = qeynos_Lomarc
UPDATE spawngroup SET `name` = "qeynos_Lomarc", `rand_respawntime` = 0 WHERE `id` = 1153;
-- id(54024) = gfaydark_an_arborean_sprout25
UPDATE spawngroup SET `max_x` = 0, `min_x` = 0, `max_y` = 0, `min_y` = 0, `delay` = 0, `mindelay` = 0, `despawn_timer` = 0, `rand_respawntime` = 0, `wp_spawns` = 1 WHERE `id` = 54024;
-- id(222402) = gfaydark Kelethin newbie area lvl 1s
UPDATE spawngroup SET `max_x` = 0, `min_x` = 0, `max_y` = 0, `min_y` = 0, `delay` = 0, `mindelay` = 0, `rand_respawntime` = 0, `wp_spawns` = 1 WHERE `id` = 222402;
-- id(222403) = gfaydark Felwithe area level 1s
UPDATE spawngroup SET `max_x` = 0, `min_x` = 0, `max_y` = 0, `min_y` = 0, `delay` = 0, `mindelay` = 0, `rand_respawntime` = 0, `wp_spawns` = 1 WHERE `id` = 222403;
-- id(222404) = gfaydark Felwithe area higher levels
UPDATE spawngroup SET `max_x` = 0, `min_x` = 0, `max_y` = 0, `min_y` = 0, `delay` = 0, `mindelay` = 0, `rand_respawntime` = 0, `wp_spawns` = 1 WHERE `id` = 222404;
-- id(222543) = gfaydark Kelethin newbie area higher lvls
UPDATE spawngroup SET `max_x` = 0, `min_x` = 0, `max_y` = 0, `min_y` = 0, `delay` = 0, `mindelay` = 0, `rand_respawntime` = 0, `wp_spawns` = 1 WHERE `id` = 222543;
-- id(223524) = veeshan North Pool Room wurm box
UPDATE spawngroup SET `max_x` = 0, `min_x` = 0, `max_y` = 0, `min_y` = 0 WHERE `id` = 223524;
-- id(1) = 
UPDATE tradeskill_recipe SET `min_expansion` = 3, `max_expansion` = 99 WHERE `id` = 1;
-- id(414) = 
UPDATE tradeskill_recipe SET `min_expansion` = 3, `max_expansion` = 99 WHERE `id` = 414;
-- id(1330) = 
UPDATE tradeskill_recipe SET `min_expansion` = 1, `max_expansion` = 99 WHERE `id` = 1330;
-- id(1485) = 
UPDATE tradeskill_recipe SET `min_expansion` = 3, `max_expansion` = 99 WHERE `id` = 1485;
-- id(1527) = 
UPDATE tradeskill_recipe SET `min_expansion` = 3, `max_expansion` = 99 WHERE `id` = 1527;
-- id(1651) = 
UPDATE tradeskill_recipe SET `min_expansion` = 3, `max_expansion` = 99 WHERE `id` = 1651;
-- id(1652) = 
UPDATE tradeskill_recipe SET `min_expansion` = 3, `max_expansion` = 99 WHERE `id` = 1652;
-- id(1839) = 
UPDATE tradeskill_recipe SET `min_expansion` = 3, `max_expansion` = 99 WHERE `id` = 1839;
-- id(1843) = 
UPDATE tradeskill_recipe SET `min_expansion` = 3, `max_expansion` = 99 WHERE `id` = 1843;
-- id(1844) = 
UPDATE tradeskill_recipe SET `min_expansion` = 3, `max_expansion` = 99 WHERE `id` = 1844;
-- id(1845) = 
UPDATE tradeskill_recipe SET `min_expansion` = 3, `max_expansion` = 99 WHERE `id` = 1845;
-- id(1945) = 
UPDATE tradeskill_recipe SET `min_expansion` = 3, `max_expansion` = 99 WHERE `id` = 1945;
-- id(1990) = 
UPDATE tradeskill_recipe SET `min_expansion` = 3, `max_expansion` = 99 WHERE `id` = 1990;
-- id(2007) = 
UPDATE tradeskill_recipe SET `min_expansion` = 3, `max_expansion` = 99 WHERE `id` = 2007;
-- id(2008) = 
UPDATE tradeskill_recipe SET `min_expansion` = 3, `max_expansion` = 99 WHERE `id` = 2008;
-- id(2009) = 
UPDATE tradeskill_recipe SET `min_expansion` = 3, `max_expansion` = 99 WHERE `id` = 2009;
-- id(2010) = 
UPDATE tradeskill_recipe SET `min_expansion` = 3, `max_expansion` = 99 WHERE `id` = 2010;
-- id(2011) = 
UPDATE tradeskill_recipe SET `min_expansion` = 3, `max_expansion` = 99 WHERE `id` = 2011;
-- id(2012) = 
UPDATE tradeskill_recipe SET `min_expansion` = 3, `max_expansion` = 99 WHERE `id` = 2012;
-- id(2015) = 
UPDATE tradeskill_recipe SET `min_expansion` = 3, `max_expansion` = 99 WHERE `id` = 2015;
-- id(2017) = 
UPDATE tradeskill_recipe SET `min_expansion` = 3, `max_expansion` = 99 WHERE `id` = 2017;
-- id(2062) = 
UPDATE tradeskill_recipe SET `min_expansion` = 3, `max_expansion` = 99 WHERE `id` = 2062;
-- id(2063) = 
UPDATE tradeskill_recipe SET `min_expansion` = 3, `max_expansion` = 99 WHERE `id` = 2063;
-- id(2064) = 
UPDATE tradeskill_recipe SET `min_expansion` = 3, `max_expansion` = 99 WHERE `id` = 2064;
-- id(2069) = 
UPDATE tradeskill_recipe SET `min_expansion` = 3, `max_expansion` = 99 WHERE `id` = 2069;
-- id(2074) = 
UPDATE tradeskill_recipe SET `min_expansion` = 3, `max_expansion` = 99 WHERE `id` = 2074;
-- id(2075) = 
UPDATE tradeskill_recipe SET `min_expansion` = 3, `max_expansion` = 99 WHERE `id` = 2075;
-- id(2091) = 
UPDATE tradeskill_recipe SET `min_expansion` = 3, `max_expansion` = 99 WHERE `id` = 2091;
-- id(2092) = 
UPDATE tradeskill_recipe SET `min_expansion` = 3, `max_expansion` = 99 WHERE `id` = 2092;
-- id(2093) = 
UPDATE tradeskill_recipe SET `min_expansion` = 3, `max_expansion` = 99 WHERE `id` = 2093;
-- id(2094) = 
UPDATE tradeskill_recipe SET `min_expansion` = 3, `max_expansion` = 99 WHERE `id` = 2094;
-- id(2095) = 
UPDATE tradeskill_recipe SET `min_expansion` = 3, `max_expansion` = 99 WHERE `id` = 2095;
-- id(2096) = 
UPDATE tradeskill_recipe SET `min_expansion` = 3, `max_expansion` = 99 WHERE `id` = 2096;
-- id(2097) = 
UPDATE tradeskill_recipe SET `min_expansion` = 3, `max_expansion` = 99 WHERE `id` = 2097;
-- id(2098) = 
UPDATE tradeskill_recipe SET `min_expansion` = 3, `max_expansion` = 99 WHERE `id` = 2098;
-- id(2099) = 
UPDATE tradeskill_recipe SET `min_expansion` = 3, `max_expansion` = 99 WHERE `id` = 2099;
-- id(2100) = 
UPDATE tradeskill_recipe SET `min_expansion` = 3, `max_expansion` = 99 WHERE `id` = 2100;
-- id(2101) = 
UPDATE tradeskill_recipe SET `min_expansion` = 3, `max_expansion` = 99 WHERE `id` = 2101;
-- id(2102) = 
UPDATE tradeskill_recipe SET `min_expansion` = 3, `max_expansion` = 99 WHERE `id` = 2102;
-- id(2103) = 
UPDATE tradeskill_recipe SET `min_expansion` = 3, `max_expansion` = 99 WHERE `id` = 2103;
-- id(2104) = 
UPDATE tradeskill_recipe SET `min_expansion` = 3, `max_expansion` = 99 WHERE `id` = 2104;
-- id(2105) = 
UPDATE tradeskill_recipe SET `min_expansion` = 3, `max_expansion` = 99 WHERE `id` = 2105;
-- id(2106) = 
UPDATE tradeskill_recipe SET `min_expansion` = 3, `max_expansion` = 99 WHERE `id` = 2106;
-- id(2107) = 
UPDATE tradeskill_recipe SET `min_expansion` = 3, `max_expansion` = 99 WHERE `id` = 2107;
-- id(2108) = 
UPDATE tradeskill_recipe SET `min_expansion` = 3, `max_expansion` = 99 WHERE `id` = 2108;
-- id(2109) = 
UPDATE tradeskill_recipe SET `min_expansion` = 3, `max_expansion` = 99 WHERE `id` = 2109;
-- id(2110) = 
UPDATE tradeskill_recipe SET `min_expansion` = 3, `max_expansion` = 99 WHERE `id` = 2110;
-- id(2111) = 
UPDATE tradeskill_recipe SET `min_expansion` = 3, `max_expansion` = 99 WHERE `id` = 2111;
-- id(2112) = 
UPDATE tradeskill_recipe SET `min_expansion` = 3, `max_expansion` = 99 WHERE `id` = 2112;
-- id(2113) = 
UPDATE tradeskill_recipe SET `min_expansion` = 3, `max_expansion` = 99 WHERE `id` = 2113;
-- id(2115) = 
UPDATE tradeskill_recipe SET `min_expansion` = 3, `max_expansion` = 99 WHERE `id` = 2115;
-- id(2173) = 
UPDATE tradeskill_recipe SET `min_expansion` = 2, `max_expansion` = 99 WHERE `id` = 2173;
-- id(2199) = 
UPDATE tradeskill_recipe SET `min_expansion` = 3, `max_expansion` = 99 WHERE `id` = 2199;
-- id(2220) = 
UPDATE tradeskill_recipe SET `min_expansion` = 3, `max_expansion` = 99 WHERE `id` = 2220;
-- id(3264) = 
UPDATE tradeskill_recipe SET `min_expansion` = 3, `max_expansion` = 99 WHERE `id` = 3264;
-- id(3378) = 
UPDATE tradeskill_recipe SET `min_expansion` = 1, `max_expansion` = 99 WHERE `id` = 3378;
-- id(3417) = 
UPDATE tradeskill_recipe SET `min_expansion` = 3, `max_expansion` = 99 WHERE `id` = 3417;
-- id(3506) = 
UPDATE tradeskill_recipe SET `min_expansion` = 3, `max_expansion` = 99 WHERE `id` = 3506;
-- id(4036) = 
UPDATE tradeskill_recipe SET `min_expansion` = 3, `max_expansion` = 99 WHERE `id` = 4036;
-- id(4218) = 
UPDATE tradeskill_recipe SET `min_expansion` = 3, `max_expansion` = 99 WHERE `id` = 4218;
-- id(4398) = 
UPDATE tradeskill_recipe SET `min_expansion` = 3, `max_expansion` = 99 WHERE `id` = 4398;
-- id(5454) = 
UPDATE tradeskill_recipe SET `min_expansion` = 3, `max_expansion` = 99 WHERE `id` = 5454;
-- id(5858) = 
UPDATE tradeskill_recipe SET `min_expansion` = 3, `max_expansion` = 99 WHERE `id` = 5858;
-- id(5859) = 
UPDATE tradeskill_recipe SET `min_expansion` = 3, `max_expansion` = 99 WHERE `id` = 5859;
-- id(5860) = 
UPDATE tradeskill_recipe SET `min_expansion` = 3, `max_expansion` = 99 WHERE `id` = 5860;
-- id(5861) = 
UPDATE tradeskill_recipe SET `min_expansion` = 3, `max_expansion` = 99 WHERE `id` = 5861;
-- id(5862) = 
UPDATE tradeskill_recipe SET `min_expansion` = 3, `max_expansion` = 99 WHERE `id` = 5862;
-- id(5863) = 
UPDATE tradeskill_recipe SET `min_expansion` = 3, `max_expansion` = 99 WHERE `id` = 5863;
-- id(5864) = 
UPDATE tradeskill_recipe SET `min_expansion` = 3, `max_expansion` = 99 WHERE `id` = 5864;
-- id(6100) = 
UPDATE tradeskill_recipe SET `min_expansion` = 3, `max_expansion` = 99 WHERE `id` = 6100;
-- id(6315) = 
UPDATE tradeskill_recipe SET `min_expansion` = 3, `max_expansion` = 99 WHERE `id` = 6315;
-- id(6316) = 
UPDATE tradeskill_recipe SET `min_expansion` = 3, `max_expansion` = 99 WHERE `id` = 6316;
-- id(6320) = 
UPDATE tradeskill_recipe SET `min_expansion` = 3, `max_expansion` = 99 WHERE `id` = 6320;
-- id(6321) = 
UPDATE tradeskill_recipe SET `min_expansion` = 3, `max_expansion` = 99 WHERE `id` = 6321;
-- id(6322) = 
UPDATE tradeskill_recipe SET `min_expansion` = 3, `max_expansion` = 99 WHERE `id` = 6322;
-- id(6323) = 
UPDATE tradeskill_recipe SET `min_expansion` = 3, `max_expansion` = 99 WHERE `id` = 6323;
-- id(6324) = 
UPDATE tradeskill_recipe SET `min_expansion` = 3, `max_expansion` = 99 WHERE `id` = 6324;
-- id(6325) = 
UPDATE tradeskill_recipe SET `min_expansion` = 3, `max_expansion` = 99 WHERE `id` = 6325;
-- id(6326) = 
UPDATE tradeskill_recipe SET `min_expansion` = 3, `max_expansion` = 99 WHERE `id` = 6326;
-- id(6405) = 
UPDATE tradeskill_recipe SET `min_expansion` = 3, `max_expansion` = 99 WHERE `id` = 6405;
-- id(6699) = 
UPDATE tradeskill_recipe SET `min_expansion` = 3, `max_expansion` = 99 WHERE `id` = 6699;
-- id(7586) = 
UPDATE tradeskill_recipe SET `min_expansion` = 3, `max_expansion` = 99 WHERE `id` = 7586;
-- id(7591) = 
UPDATE tradeskill_recipe SET `min_expansion` = 3, `max_expansion` = 99 WHERE `id` = 7591;
-- id(7602) = 
UPDATE tradeskill_recipe SET `min_expansion` = 1, `max_expansion` = 99 WHERE `id` = 7602;
-- id(7603) = 
UPDATE tradeskill_recipe SET `min_expansion` = 1, `max_expansion` = 99 WHERE `id` = 7603;
-- id(7605) = 
UPDATE tradeskill_recipe SET `min_expansion` = 3, `max_expansion` = 99 WHERE `id` = 7605;
-- id(7606) = 
UPDATE tradeskill_recipe SET `min_expansion` = 3, `max_expansion` = 99 WHERE `id` = 7606;
-- id(7607) = 
UPDATE tradeskill_recipe SET `min_expansion` = 3, `max_expansion` = 99 WHERE `id` = 7607;
-- id(7609) = 
UPDATE tradeskill_recipe SET `min_expansion` = 3, `max_expansion` = 99 WHERE `id` = 7609;
-- id(7629) = 
UPDATE tradeskill_recipe SET `min_expansion` = 3, `max_expansion` = 99 WHERE `id` = 7629;
-- id(7630) = 
UPDATE tradeskill_recipe SET `min_expansion` = 3, `max_expansion` = 99 WHERE `id` = 7630;
-- id(7635) = 
UPDATE tradeskill_recipe SET `min_expansion` = 3, `max_expansion` = 99 WHERE `id` = 7635;
-- id(7638) = 
UPDATE tradeskill_recipe SET `min_expansion` = 3, `max_expansion` = 99 WHERE `id` = 7638;
-- id(7653) = 
UPDATE tradeskill_recipe SET `min_expansion` = 3, `max_expansion` = 99 WHERE `id` = 7653;
-- id(7657) = 
UPDATE tradeskill_recipe SET `min_expansion` = 3, `max_expansion` = 99 WHERE `id` = 7657;
-- id(7659) = 
UPDATE tradeskill_recipe SET `min_expansion` = 3, `max_expansion` = 99 WHERE `id` = 7659;
-- id(7665) = 
UPDATE tradeskill_recipe SET `min_expansion` = 3, `max_expansion` = 99 WHERE `id` = 7665;
-- id(7666) = 
UPDATE tradeskill_recipe SET `min_expansion` = 3, `max_expansion` = 99 WHERE `id` = 7666;
-- id(7673) = 
UPDATE tradeskill_recipe SET `min_expansion` = 3, `max_expansion` = 99 WHERE `id` = 7673;
-- id(7674) = 
UPDATE tradeskill_recipe SET `min_expansion` = 3, `max_expansion` = 99 WHERE `id` = 7674;
-- id(7679) = 
UPDATE tradeskill_recipe SET `min_expansion` = 3, `max_expansion` = 99 WHERE `id` = 7679;
-- id(7706) = 
UPDATE tradeskill_recipe SET `min_expansion` = 3, `max_expansion` = 99 WHERE `id` = 7706;
-- id(7707) = 
UPDATE tradeskill_recipe SET `min_expansion` = 3, `max_expansion` = 99 WHERE `id` = 7707;
-- id(7714) = 
UPDATE tradeskill_recipe SET `min_expansion` = 1, `max_expansion` = 99 WHERE `id` = 7714;
-- id(7716) = 
UPDATE tradeskill_recipe SET `min_expansion` = 1, `max_expansion` = 99 WHERE `id` = 7716;
-- id(7727) = 
UPDATE tradeskill_recipe SET `min_expansion` = 3, `max_expansion` = 99 WHERE `id` = 7727;
-- id(7728) = 
UPDATE tradeskill_recipe SET `min_expansion` = 3, `max_expansion` = 99 WHERE `id` = 7728;
-- id(7729) = 
UPDATE tradeskill_recipe SET `min_expansion` = 3, `max_expansion` = 99 WHERE `id` = 7729;
-- id(7732) = 
UPDATE tradeskill_recipe SET `min_expansion` = 3, `max_expansion` = 99 WHERE `id` = 7732;
-- id(7733) = 
UPDATE tradeskill_recipe SET `min_expansion` = 3, `max_expansion` = 99 WHERE `id` = 7733;
-- id(7734) = 
UPDATE tradeskill_recipe SET `min_expansion` = 3, `max_expansion` = 99 WHERE `id` = 7734;
-- id(7736) = 
UPDATE tradeskill_recipe SET `min_expansion` = 3, `max_expansion` = 99 WHERE `id` = 7736;
-- id(7742) = 
UPDATE tradeskill_recipe SET `min_expansion` = 3, `max_expansion` = 99 WHERE `id` = 7742;
-- id(7748) = 
UPDATE tradeskill_recipe SET `min_expansion` = 3, `max_expansion` = 99 WHERE `id` = 7748;
-- id(7751) = 
UPDATE tradeskill_recipe SET `min_expansion` = 3, `max_expansion` = 99 WHERE `id` = 7751;
-- id(7756) = 
UPDATE tradeskill_recipe SET `min_expansion` = 3, `max_expansion` = 99 WHERE `id` = 7756;
-- id(7759) = 
UPDATE tradeskill_recipe SET `min_expansion` = 3, `max_expansion` = 99 WHERE `id` = 7759;
-- id(7772) = 
UPDATE tradeskill_recipe SET `min_expansion` = 3, `max_expansion` = 99 WHERE `id` = 7772;
-- id(7781) = 
UPDATE tradeskill_recipe SET `min_expansion` = 3, `max_expansion` = 99 WHERE `id` = 7781;
-- id(7798) = 
UPDATE tradeskill_recipe SET `min_expansion` = 3, `max_expansion` = 99 WHERE `id` = 7798;
-- id(7807) = 
UPDATE tradeskill_recipe SET `min_expansion` = 3, `max_expansion` = 99 WHERE `id` = 7807;
-- id(7814) = 
UPDATE tradeskill_recipe SET `min_expansion` = 3, `max_expansion` = 99 WHERE `id` = 7814;
-- id(7819) = 
UPDATE tradeskill_recipe SET `min_expansion` = 3, `max_expansion` = 99 WHERE `id` = 7819;
-- id(7821) = 
UPDATE tradeskill_recipe SET `min_expansion` = 3, `max_expansion` = 99 WHERE `id` = 7821;
-- id(7822) = 
UPDATE tradeskill_recipe SET `min_expansion` = 3, `max_expansion` = 99 WHERE `id` = 7822;
-- id(7851) = 
UPDATE tradeskill_recipe SET `min_expansion` = 3, `max_expansion` = 99 WHERE `id` = 7851;
-- id(7856) = 
UPDATE tradeskill_recipe SET `min_expansion` = 3, `max_expansion` = 99 WHERE `id` = 7856;
-- id(7860) = 
UPDATE tradeskill_recipe SET `min_expansion` = 3, `max_expansion` = 99 WHERE `id` = 7860;
-- id(7920) = 
UPDATE tradeskill_recipe SET `min_expansion` = 3, `max_expansion` = 99 WHERE `id` = 7920;
-- id(7977) = 
UPDATE tradeskill_recipe SET `min_expansion` = 3, `max_expansion` = 99 WHERE `id` = 7977;
-- id(7978) = 
UPDATE tradeskill_recipe SET `min_expansion` = 3, `max_expansion` = 99 WHERE `id` = 7978;
-- id(7979) = 
UPDATE tradeskill_recipe SET `min_expansion` = 3, `max_expansion` = 99 WHERE `id` = 7979;
-- id(7980) = 
UPDATE tradeskill_recipe SET `min_expansion` = 3, `max_expansion` = 99 WHERE `id` = 7980;
-- id(7981) = 
UPDATE tradeskill_recipe SET `min_expansion` = 3, `max_expansion` = 99 WHERE `id` = 7981;
-- id(7982) = 
UPDATE tradeskill_recipe SET `min_expansion` = 3, `max_expansion` = 99 WHERE `id` = 7982;
-- id(7983) = 
UPDATE tradeskill_recipe SET `min_expansion` = 3, `max_expansion` = 99 WHERE `id` = 7983;
-- id(7984) = 
UPDATE tradeskill_recipe SET `min_expansion` = 4, `max_expansion` = 99 WHERE `id` = 7984;
-- id(7985) = 
UPDATE tradeskill_recipe SET `min_expansion` = 3, `max_expansion` = 99 WHERE `id` = 7985;
-- id(7986) = 
UPDATE tradeskill_recipe SET `min_expansion` = 3, `max_expansion` = 99 WHERE `id` = 7986;
-- id(7988) = 
UPDATE tradeskill_recipe SET `min_expansion` = 3, `max_expansion` = 99 WHERE `id` = 7988;
-- id(8000) = 
UPDATE tradeskill_recipe SET `min_expansion` = 3, `max_expansion` = 99 WHERE `id` = 8000;
-- id(8113) = 
UPDATE tradeskill_recipe SET `min_expansion` = 3, `max_expansion` = 99 WHERE `id` = 8113;
-- id(8114) = 
UPDATE tradeskill_recipe SET `min_expansion` = 3, `max_expansion` = 99 WHERE `id` = 8114;
-- id(8115) = 
UPDATE tradeskill_recipe SET `min_expansion` = 3, `max_expansion` = 99 WHERE `id` = 8115;
-- id(8116) = 
UPDATE tradeskill_recipe SET `min_expansion` = 3, `max_expansion` = 99 WHERE `id` = 8116;
-- id(8117) = 
UPDATE tradeskill_recipe SET `min_expansion` = 3, `max_expansion` = 99 WHERE `id` = 8117;
-- id(8118) = 
UPDATE tradeskill_recipe SET `min_expansion` = 3, `max_expansion` = 99 WHERE `id` = 8118;
-- id(8119) = 
UPDATE tradeskill_recipe SET `min_expansion` = 3, `max_expansion` = 99 WHERE `id` = 8119;
-- id(8146) = 
UPDATE tradeskill_recipe SET `min_expansion` = 3, `max_expansion` = 99 WHERE `id` = 8146;
-- id(8147) = 
UPDATE tradeskill_recipe SET `min_expansion` = 3, `max_expansion` = 99 WHERE `id` = 8147;
-- id(8148) = 
UPDATE tradeskill_recipe SET `min_expansion` = 3, `max_expansion` = 99 WHERE `id` = 8148;
-- id(8149) = 
UPDATE tradeskill_recipe SET `min_expansion` = 3, `max_expansion` = 99 WHERE `id` = 8149;
-- id(8150) = 
UPDATE tradeskill_recipe SET `min_expansion` = 3, `max_expansion` = 99 WHERE `id` = 8150;
-- id(8151) = 
UPDATE tradeskill_recipe SET `min_expansion` = 3, `max_expansion` = 99 WHERE `id` = 8151;
-- id(8153) = 
UPDATE tradeskill_recipe SET `min_expansion` = 3, `max_expansion` = 99 WHERE `id` = 8153;
-- id(8154) = 
UPDATE tradeskill_recipe SET `min_expansion` = 3, `max_expansion` = 99 WHERE `id` = 8154;
-- id(8155) = 
UPDATE tradeskill_recipe SET `min_expansion` = 3, `max_expansion` = 99 WHERE `id` = 8155;
-- id(8156) = 
UPDATE tradeskill_recipe SET `min_expansion` = 3, `max_expansion` = 99 WHERE `id` = 8156;
-- id(8470) = 
UPDATE tradeskill_recipe SET `min_expansion` = 3, `max_expansion` = 99 WHERE `id` = 8470;
-- id(8501) = 
UPDATE tradeskill_recipe SET `min_expansion` = 3, `max_expansion` = 99 WHERE `id` = 8501;
-- id(8785) = 
UPDATE tradeskill_recipe SET `min_expansion` = 3, `max_expansion` = 99 WHERE `id` = 8785;
-- id(8843) = 
UPDATE tradeskill_recipe SET `min_expansion` = 3, `max_expansion` = 99 WHERE `id` = 8843;
-- id(9045) = 
UPDATE tradeskill_recipe SET `min_expansion` = 3, `max_expansion` = 99 WHERE `id` = 9045;
-- id(9467) = 
UPDATE tradeskill_recipe SET `min_expansion` = 3, `max_expansion` = 99 WHERE `id` = 9467;
-- id(10293) = 
UPDATE tradeskill_recipe SET `min_expansion` = 3, `max_expansion` = 99 WHERE `id` = 10293;
-- id(13388) = 
UPDATE tradeskill_recipe SET `min_expansion` = 3, `max_expansion` = 99 WHERE `id` = 13388;
-- id(13389) = 
UPDATE tradeskill_recipe SET `min_expansion` = 3, `max_expansion` = 99 WHERE `id` = 13389;
-- id(13390) = 
UPDATE tradeskill_recipe SET `min_expansion` = 3, `max_expansion` = 99 WHERE `id` = 13390;
-- id(13391) = 
UPDATE tradeskill_recipe SET `min_expansion` = 3, `max_expansion` = 99 WHERE `id` = 13391;
-- id(13392) = 
UPDATE tradeskill_recipe SET `min_expansion` = 3, `max_expansion` = 99 WHERE `id` = 13392;
-- id(13393) = 
UPDATE tradeskill_recipe SET `min_expansion` = 3, `max_expansion` = 99 WHERE `id` = 13393;
-- id(13394) = 
UPDATE tradeskill_recipe SET `min_expansion` = 3, `max_expansion` = 99 WHERE `id` = 13394;
-- id(13395) = 
UPDATE tradeskill_recipe SET `min_expansion` = 3, `max_expansion` = 99 WHERE `id` = 13395;
-- id(13396) = 
UPDATE tradeskill_recipe SET `min_expansion` = 3, `max_expansion` = 99 WHERE `id` = 13396;
-- id(13397) = 
UPDATE tradeskill_recipe SET `min_expansion` = 3, `max_expansion` = 99 WHERE `id` = 13397;
-- id(13398) = 
UPDATE tradeskill_recipe SET `min_expansion` = 3, `max_expansion` = 99 WHERE `id` = 13398;
-- id(13399) = 
UPDATE tradeskill_recipe SET `min_expansion` = 3, `max_expansion` = 99 WHERE `id` = 13399;
-- id(13400) = 
UPDATE tradeskill_recipe SET `min_expansion` = 3, `max_expansion` = 99 WHERE `id` = 13400;
-- id(13408) = 
UPDATE tradeskill_recipe SET `min_expansion` = 3, `max_expansion` = 99 WHERE `id` = 13408;
-- id(13409) = 
UPDATE tradeskill_recipe SET `min_expansion` = 3, `max_expansion` = 99 WHERE `id` = 13409;
-- id(13410) = 
UPDATE tradeskill_recipe SET `min_expansion` = 3, `max_expansion` = 99 WHERE `id` = 13410;
-- id(13411) = 
UPDATE tradeskill_recipe SET `min_expansion` = 3, `max_expansion` = 99 WHERE `id` = 13411;
-- id(13412) = 
UPDATE tradeskill_recipe SET `min_expansion` = 3, `max_expansion` = 99 WHERE `id` = 13412;
-- id(13413) = 
UPDATE tradeskill_recipe SET `min_expansion` = 3, `max_expansion` = 99 WHERE `id` = 13413;
-- id(13414) = 
UPDATE tradeskill_recipe SET `min_expansion` = 3, `max_expansion` = 99 WHERE `id` = 13414;
-- id(13415) = 
UPDATE tradeskill_recipe SET `min_expansion` = 3, `max_expansion` = 99 WHERE `id` = 13415;
-- id(13416) = 
UPDATE tradeskill_recipe SET `min_expansion` = 3, `max_expansion` = 99 WHERE `id` = 13416;
-- short_name(acrylia) = Acrylia Caverns
UPDATE zone SET `shutdowndelay` = 3600000 WHERE `id` = 2;
-- short_name(airplane) = Plane of Sky
UPDATE zone SET `shutdowndelay` = 43200000 WHERE `id` = 3;
-- short_name(akanon) = Ak'Anon
UPDATE zone SET `shutdowndelay` = 3600000 WHERE `id` = 4;
-- short_name(akheva) = Akheva Ruins
UPDATE zone SET `shutdowndelay` = 3600000 WHERE `id` = 5;
-- short_name(arena) = The Arena
UPDATE zone SET `shutdowndelay` = 3600000 WHERE `id` = 9;
-- short_name(arena2) = The Arena Two
UPDATE zone SET `shutdowndelay` = 3600000 WHERE `id` = 10;
-- short_name(aviak) = Aviak Village
UPDATE zone SET `shutdowndelay` = 3600000 WHERE `id` = 14;
-- short_name(befallen) = Befallen
UPDATE zone SET `shutdowndelay` = 3600000 WHERE `id` = 19;
-- short_name(beholder) = Gorge of King Xorbb
UPDATE zone SET `shutdowndelay` = 3600000 WHERE `id` = 21;
-- short_name(blackburrow) = Blackburrow
UPDATE zone SET `shutdowndelay` = 3600000 WHERE `id` = 23;
-- short_name(bothunder) = Bastion of Thunder
UPDATE zone SET `shutdowndelay` = 3600000 WHERE `id` = 27;
-- short_name(burningwood) = The Burning Wood
UPDATE zone SET `shutdowndelay` = 3600000 WHERE `id` = 30;
-- short_name(butcher) = Butcherblock Mountains
UPDATE zone SET `shutdowndelay` = 3600000 WHERE `id` = 31;
-- short_name(cabeast) = Cabilis East
UPDATE zone SET `shutdowndelay` = 3600000 WHERE `id` = 32;
-- short_name(cabwest) = Cabilis West
UPDATE zone SET `shutdowndelay` = 3600000 WHERE `id` = 33;
-- short_name(cauldron) = Dagnor's Cauldron
UPDATE zone SET `shutdowndelay` = 3600000 WHERE `id` = 34;
-- short_name(cazicthule) = Accursed Temple of CazicThule
UPDATE zone SET `shutdowndelay` = 3600000 WHERE `id` = 36;
-- short_name(charasis) = The Howling Stones
UPDATE zone SET `shutdowndelay` = 3600000 WHERE `id` = 43;
-- short_name(chardok) = Chardok
UPDATE zone SET `shutdowndelay` = 3600000 WHERE `id` = 44;
-- short_name(citymist) = The City of Mist
UPDATE zone SET `shutdowndelay` = 3600000 WHERE `id` = 46;
-- short_name(clz) = Loading
UPDATE zone SET `shutdowndelay` = 3600000 WHERE `id` = 47;
-- short_name(cobaltscar) = Cobaltscar
UPDATE zone SET `shutdowndelay` = 3600000 WHERE `id` = 48;
-- short_name(codecay) = The Crypt of Decay
UPDATE zone SET `shutdowndelay` = 3600000 WHERE `id` = 49;
-- short_name(commons) = West Commonlands
UPDATE zone SET `shutdowndelay` = 3600000 WHERE `id` = 51;
-- short_name(crushbone) = Crushbone
UPDATE zone SET `shutdowndelay` = 3600000 WHERE `id` = 56;
-- short_name(crystal) = Crystal Caverns
UPDATE zone SET `shutdowndelay` = 3600000 WHERE `id` = 58;
-- short_name(cshome) = Sunset Home
UPDATE zone SET `shutdowndelay` = 3600000 WHERE `id` = 60;
-- short_name(dalnir) = The Crypt of Dalnir
UPDATE zone SET `shutdowndelay` = 3600000 WHERE `id` = 61;
-- short_name(dawnshroud) = The Dawnshroud Peaks
UPDATE zone SET `shutdowndelay` = 3600000 WHERE `id` = 62;
-- short_name(dreadlands) = The Dreadlands
UPDATE zone SET `shutdowndelay` = 3600000 WHERE `id` = 95;
-- short_name(droga) = Mines of Droga
UPDATE zone SET `shutdowndelay` = 3600000 WHERE `id` = 97;
-- short_name(eastkarana) = Eastern Plains of Karana
UPDATE zone SET `shutdowndelay` = 3600000 WHERE `id` = 99;
-- short_name(eastwastes) = Eastern Wastes
UPDATE zone SET `shutdowndelay` = 3600000 WHERE `id` = 102;
-- short_name(echo) = Echo Caverns
UPDATE zone SET `shutdowndelay` = 3600000 WHERE `id` = 103;
-- short_name(ecommons) = East Commonlands
UPDATE zone SET `shutdowndelay` = 3600000 WHERE `id` = 104;
-- short_name(emeraldjungle) = The Emerald Jungle
UPDATE zone SET `shutdowndelay` = 3600000 WHERE `id` = 107;
-- short_name(erudnext) = Erudin
UPDATE zone SET `shutdowndelay` = 3600000 WHERE `id` = 108;
-- short_name(erudnint) = Erudin Palace
UPDATE zone SET `shutdowndelay` = 3600000 WHERE `id` = 109;
-- short_name(erudsxing) = Erud's Crossing
UPDATE zone SET `shutdowndelay` = 3600000 WHERE `id` = 110;
-- short_name(erudsxing2) = Marauders Mire
UPDATE zone SET `shutdowndelay` = 3600000 WHERE `id` = 111;
-- short_name(everfrost) = Everfrost Peaks
UPDATE zone SET `shutdowndelay` = 3600000 WHERE `id` = 112;
-- short_name(fearplane) = Plane of Fear
UPDATE zone SET `shutdowndelay` = 3600000 WHERE `id` = 113;
-- short_name(feerrott) = The Feerrott
UPDATE zone SET `shutdowndelay` = 3600000 WHERE `id` = 114;
-- short_name(felwithea) = Northern Felwithe
UPDATE zone SET `shutdowndelay` = 3600000 WHERE `id` = 115;
-- short_name(felwitheb) = Southern Felwithe
UPDATE zone SET `shutdowndelay` = 3600000 WHERE `id` = 116;
-- short_name(fieldofbone) = Field of Bone
UPDATE zone SET `shutdowndelay` = 3600000 WHERE `id` = 119;
-- short_name(firiona) = Firiona Vie
UPDATE zone SET `shutdowndelay` = 3600000 WHERE `id` = 120;
-- short_name(freporte) = East Freeport
UPDATE zone SET `shutdowndelay` = 3600000 WHERE `id` = 131;
-- short_name(freportn) = North Freeport
UPDATE zone SET `shutdowndelay` = 3600000 WHERE `id` = 132;
-- short_name(freportw) = West Freeport
UPDATE zone SET `shutdowndelay` = 3600000 WHERE `id` = 133;
-- short_name(frontiermtns) = Frontier Mountains
UPDATE zone SET `shutdowndelay` = 3600000 WHERE `id` = 134;
-- short_name(frozenshadow) = Tower of Frozen Shadow
UPDATE zone SET `shutdowndelay` = 3600000 WHERE `id` = 136;
-- short_name(fungusgrove) = The Fungus Grove
UPDATE zone SET `shutdowndelay` = 3600000 WHERE `id` = 137;
-- short_name(gfaydark) = Greater Faydark
UPDATE zone SET `shutdowndelay` = 3600000 WHERE `id` = 138;
-- short_name(greatdivide) = The Great Divide
UPDATE zone SET `shutdowndelay` = 3600000 WHERE `id` = 139;
-- short_name(griegsend) = Grieg's End
UPDATE zone SET `shutdowndelay` = 3600000 WHERE `id` = 140;
-- short_name(grimling) = Grimling Forest
UPDATE zone SET `shutdowndelay` = 3600000 WHERE `id` = 141;
-- short_name(grobb) = Grobb
UPDATE zone SET `shutdowndelay` = 3600000 WHERE `id` = 142;
-- short_name(growthplane) = Plane of Growth
UPDATE zone SET `shutdowndelay` = 3600000 WHERE `id` = 143;
-- short_name(gukbottom) = Ruins of Old Guk
UPDATE zone SET `shutdowndelay` = 3600000 WHERE `id` = 149;
-- short_name(guktop) = Guk
UPDATE zone SET `shutdowndelay` = 3600000 WHERE `id` = 156;
-- short_name(halas) = Halas
UPDATE zone SET `shutdowndelay` = 3600000 WHERE `id` = 160;
-- short_name(hateplane) = Plane of Hate
UPDATE zone SET `shutdowndelay` = 3600000 WHERE `id` = 162;
-- short_name(highkeep) = High Keep
UPDATE zone SET `shutdowndelay` = 3600000 WHERE `id` = 165;
-- short_name(highpass) = Highpass Hold
UPDATE zone SET `shutdowndelay` = 3600000 WHERE `id` = 166;
-- short_name(hohonora) = Halls of Honor
UPDATE zone SET `shutdowndelay` = 3600000 WHERE `id` = 170;
-- short_name(hohonorb) = Temple of Marr
UPDATE zone SET `shutdowndelay` = 3600000 WHERE `id` = 171;
-- short_name(hole) = The Hole
UPDATE zone SET `shutdowndelay` = 3600000 WHERE `id` = 172;
-- short_name(hollowshade) = Hollowshade Moor
UPDATE zone SET `shutdowndelay` = 3600000 WHERE `id` = 173;
-- short_name(iceclad) = Iceclad Ocean
UPDATE zone SET `shutdowndelay` = 3600000 WHERE `id` = 174;
-- short_name(innothule) = Innothule Swamp
UPDATE zone SET `shutdowndelay` = 3600000 WHERE `id` = 182;
-- short_name(jaggedpine) = Jaggedpine Forest
UPDATE zone SET `shutdowndelay` = 3600000 WHERE `id` = 184;
-- short_name(kael) = Kael Drakkel
UPDATE zone SET `shutdowndelay` = 3600000 WHERE `id` = 186;
-- short_name(kaesora) = Kaesora
UPDATE zone SET `shutdowndelay` = 3600000 WHERE `id` = 187;
-- short_name(kaladima) = South Kaladim
UPDATE zone SET `shutdowndelay` = 3600000 WHERE `id` = 188;
-- short_name(kaladimb) = North Kaladim
UPDATE zone SET `shutdowndelay` = 3600000 WHERE `id` = 189;
-- short_name(karnor) = Karnor's Castle
UPDATE zone SET `shutdowndelay` = 3600000 WHERE `id` = 190;
-- short_name(katta) = Katta Castellum
UPDATE zone SET `shutdowndelay` = 3600000 WHERE `id` = 191;
-- short_name(kedge) = Kedge Keep
UPDATE zone SET `shutdowndelay` = 3600000 WHERE `id` = 193;
-- short_name(kerraridge) = Kerra Isle
UPDATE zone SET `shutdowndelay` = 3600000 WHERE `id` = 194;
-- short_name(kithicor) = Kithicor Forest
UPDATE zone SET `shutdowndelay` = 86400000 WHERE `id` = 196;
-- short_name(kurn) = Kurn's Tower
UPDATE zone SET `shutdowndelay` = 3600000 WHERE `id` = 199;
-- short_name(lakeofillomen) = Lake of Ill Omen
UPDATE zone SET `shutdowndelay` = 3600000 WHERE `id` = 200;
-- short_name(lakerathe) = Lake Rathetear
UPDATE zone SET `shutdowndelay` = 3600000 WHERE `id` = 201;
-- short_name(lavastorm) = Lavastorm Mountains
UPDATE zone SET `shutdowndelay` = 3600000 WHERE `id` = 202;
-- short_name(letalis) = Mons Letalis
UPDATE zone SET `shutdowndelay` = 3600000 WHERE `id` = 203;
-- short_name(lfaydark) = Lesser Faydark
UPDATE zone SET `shutdowndelay` = 3600000 WHERE `id` = 204;
-- short_name(load) = Loading Zone
UPDATE zone SET `shutdowndelay` = 3600000 WHERE `id` = 205;
-- short_name(load2) = New Loading Zone
UPDATE zone SET `shutdowndelay` = 3600000 WHERE `id` = 206;
-- short_name(maiden) = The Maiden's Eye
UPDATE zone SET `shutdowndelay` = 3600000 WHERE `id` = 208;
-- short_name(mischiefplane) = Plane of Mischief
UPDATE zone SET `shutdowndelay` = 3600000 WHERE `id` = 223;
-- short_name(mistmoore) = Castle of Mistmoore
UPDATE zone SET `shutdowndelay` = 3600000 WHERE `id` = 224;
-- short_name(misty) = Misty Thicket
UPDATE zone SET `shutdowndelay` = 3600000 WHERE `id` = 225;
-- short_name(mseru) = Marus Seru
UPDATE zone SET `shutdowndelay` = 3600000 WHERE `id` = 239;
-- short_name(najena) = Najena
UPDATE zone SET `shutdowndelay` = 3600000 WHERE `id` = 241;
-- short_name(necropolis) = Dragon Necropolis
UPDATE zone SET `shutdowndelay` = 3600000 WHERE `id` = 243;
-- short_name(nektropos) = Nektropos
UPDATE zone SET `shutdowndelay` = 3600000 WHERE `id` = 245;
-- short_name(neriaka) = Neriak - Foreign Quarter
UPDATE zone SET `shutdowndelay` = 3600000 WHERE `id` = 248;
-- short_name(neriakb) = Neriak - Commons
UPDATE zone SET `shutdowndelay` = 3600000 WHERE `id` = 249;
-- short_name(neriakc) = Neriak - 3rd Gate
UPDATE zone SET `shutdowndelay` = 3600000 WHERE `id` = 250;
-- short_name(neriakd) = Neriak Palace
UPDATE zone SET `shutdowndelay` = 3600000 WHERE `id` = 251;
-- short_name(netherbian) = Netherbian Lair
UPDATE zone SET `shutdowndelay` = 3600000 WHERE `id` = 252;
-- short_name(nexus) = Nexus
UPDATE zone SET `shutdowndelay` = 3600000 WHERE `id` = 253;
-- short_name(nightmareb) = The Lair of Terris Thule
UPDATE zone SET `shutdowndelay` = 3600000 WHERE `id` = 254;
-- short_name(northkarana) = Northern Plains of Karana
UPDATE zone SET `shutdowndelay` = 3600000 WHERE `id` = 255;
-- short_name(nro) = Northern Desert of Ro
UPDATE zone SET `shutdowndelay` = 3600000 WHERE `id` = 257;
-- short_name(nurga) = Mines of Nurga
UPDATE zone SET `shutdowndelay` = 3600000 WHERE `id` = 258;
-- short_name(oasis) = Oasis of Marr
UPDATE zone SET `shutdowndelay` = 3600000 WHERE `id` = 259;
-- short_name(oggok) = Oggok
UPDATE zone SET `shutdowndelay` = 3600000 WHERE `id` = 263;
-- short_name(oot) = Ocean of Tears
UPDATE zone SET `shutdowndelay` = 3600000 WHERE `id` = 274;
-- short_name(overthere) = The Overthere
UPDATE zone SET `shutdowndelay` = 3600000 WHERE `id` = 275;
-- short_name(paineel) = Paineel
UPDATE zone SET `shutdowndelay` = 3600000 WHERE `id` = 276;
-- short_name(paludal) = The Paludal Caverns
UPDATE zone SET `shutdowndelay` = 3600000 WHERE `id` = 277;
-- short_name(paw) = Lair of the Splitpaw
UPDATE zone SET `shutdowndelay` = 3600000 WHERE `id` = 278;
-- short_name(permafrost) = Permafrost Caverns
UPDATE zone SET `shutdowndelay` = 3600000 WHERE `id` = 279;
-- short_name(poair) = Plane of Air
UPDATE zone SET `shutdowndelay` = 3600000 WHERE `id` = 280;
-- short_name(podisease) = Plane of Disease
UPDATE zone SET `shutdowndelay` = 3600000 WHERE `id` = 281;
-- short_name(poeartha) = Plane of Earth
UPDATE zone SET `shutdowndelay` = 3600000 WHERE `id` = 282;
-- short_name(poearthb) = Plane of Earth
UPDATE zone SET `shutdowndelay` = 3600000 WHERE `id` = 283;
-- short_name(pofire) = Plane of Fire
UPDATE zone SET `shutdowndelay` = 3600000 WHERE `id` = 284;
-- short_name(poinnovation) = Plane of Innovation
UPDATE zone SET `shutdowndelay` = 3600000 WHERE `id` = 285;
-- short_name(pojustice) = Plane of Justice
UPDATE zone SET `shutdowndelay` = 3600000 WHERE `id` = 286;
-- short_name(poknowledge) = Plane of Knowledge
UPDATE zone SET `shutdowndelay` = 3600000 WHERE `id` = 287;
-- short_name(ponightmare) = Plane of Nightmares
UPDATE zone SET `shutdowndelay` = 3600000 WHERE `id` = 288;
-- short_name(postorms) = Plane of Storms
UPDATE zone SET `shutdowndelay` = 3600000 WHERE `id` = 289;
-- short_name(potactics) = Drunder, the Fortress of Zek
UPDATE zone SET `shutdowndelay` = 3600000 WHERE `id` = 290;
-- short_name(potimea) = Plane of Time
UPDATE zone SET `shutdowndelay` = 3600000 WHERE `id` = 291;
-- short_name(potimeb) = Plane of Time
UPDATE zone SET `shutdowndelay` = 3600000 WHERE `id` = 292;
-- short_name(potorment) = Torment, the Plane of Pain
UPDATE zone SET `shutdowndelay` = 3600000 WHERE `id` = 293;
-- short_name(potranquility) = Plane of Tranquility
UPDATE zone SET `shutdowndelay` = 3600000 WHERE `id` = 294;
-- short_name(povalor) = Plane of Valor
UPDATE zone SET `shutdowndelay` = 3600000 WHERE `id` = 295;
-- short_name(powar) = Plane of War
UPDATE zone SET `shutdowndelay` = 3600000 WHERE `id` = 296;
-- short_name(powater) = Plane of Water
UPDATE zone SET `shutdowndelay` = 3600000 WHERE `id` = 297;
-- short_name(qcat) = Qeynos Aqueduct System
UPDATE zone SET `shutdowndelay` = 3600000 WHERE `id` = 300;
-- short_name(qey2hh1) = Western Plains of Karana
UPDATE zone SET `shutdowndelay` = 3600000 WHERE `id` = 301;
-- short_name(qeynos) = South Qeynos
UPDATE zone SET `shutdowndelay` = 3600000 WHERE `id` = 302;
-- short_name(qeynos2) = North Qeynos
UPDATE zone SET `shutdowndelay` = 3600000 WHERE `id` = 303;
-- short_name(qeytoqrg) = Qeynos Hills
UPDATE zone SET `shutdowndelay` = 3600000 WHERE `id` = 304;
-- short_name(qrg) = Surefall Glade
UPDATE zone SET `shutdowndelay` = 3600000 WHERE `id` = 306;
-- short_name(rathemtn) = Rathe Mountains
UPDATE zone SET `shutdowndelay` = 3600000 WHERE `id` = 312;
-- short_name(rivervale) = Rivervale
UPDATE zone SET `shutdowndelay` = 3600000 WHERE `id` = 316;
-- short_name(runnyeye) = Liberated Citadel of Runnyeye
UPDATE zone SET `shutdowndelay` = 3600000 WHERE `id` = 329;
-- short_name(scarlet) = Scarlet Desert
UPDATE zone SET `shutdowndelay` = 3600000 WHERE `id` = 330;
-- short_name(sebilis) = Ruins of Sebilis
UPDATE zone SET `shutdowndelay` = 3600000 WHERE `id` = 331;
-- short_name(shadeweaver) = Shadeweaver's Thicket
UPDATE zone SET `shutdowndelay` = 3600000 WHERE `id` = 332;
-- short_name(shadowhaven) = Shadow Haven
UPDATE zone SET `shutdowndelay` = 3600000 WHERE `id` = 333;
-- short_name(sharvahl) = The City of Shar Vahl
UPDATE zone SET `shutdowndelay` = 3600000 WHERE `id` = 336;
-- short_name(sirens) = Siren's Grotto
UPDATE zone SET `shutdowndelay` = 3600000 WHERE `id` = 344;
-- short_name(skyfire) = Skyfire Mountains
UPDATE zone SET `shutdowndelay` = 3600000 WHERE `id` = 345;
-- short_name(skyshrine) = Skyshrine
UPDATE zone SET `shutdowndelay` = 3600000 WHERE `id` = 347;
-- short_name(sleeper) = Sleeper's Tomb
UPDATE zone SET `shutdowndelay` = 3600000 WHERE `id` = 348;
-- short_name(soldunga) = Solusek's Eye
UPDATE zone SET `shutdowndelay` = 3600000 WHERE `id` = 353;
-- short_name(soldungb) = Nagafen's Lair
UPDATE zone SET `shutdowndelay` = 3600000 WHERE `id` = 354;
-- short_name(solrotower) = Tower of Solusek Ro
UPDATE zone SET `shutdowndelay` = 3600000 WHERE `id` = 356;
-- short_name(soltemple) = Temple of Solusek Ro
UPDATE zone SET `shutdowndelay` = 3600000 WHERE `id` = 357;
-- short_name(southkarana) = Southern Plains of Karana
UPDATE zone SET `shutdowndelay` = 3600000 WHERE `id` = 359;
-- short_name(sro) = Southern Desert of Ro
UPDATE zone SET `shutdowndelay` = 3600000 WHERE `id` = 361;
-- short_name(sseru) = Sanctus Seru
UPDATE zone SET `shutdowndelay` = 3600000 WHERE `id` = 362;
-- short_name(ssratemple) = Ssraeshza Temple
UPDATE zone SET `shutdowndelay` = 3600000 WHERE `id` = 363;
-- short_name(steamfont) = Steamfont Mountains
UPDATE zone SET `shutdowndelay` = 3600000 WHERE `id` = 365;
-- short_name(stonebrunt) = Stonebrunt Mountains
UPDATE zone SET `shutdowndelay` = 3600000 WHERE `id` = 370;
-- short_name(swampofnohope) = Swamp of No Hope
UPDATE zone SET `shutdowndelay` = 3600000 WHERE `id` = 374;
-- short_name(templeveeshan) = Temple of Veeshan
UPDATE zone SET `shutdowndelay` = 3600000 WHERE `id` = 388;
-- short_name(tenebrous) = The Tenebrous Mountains
UPDATE zone SET `shutdowndelay` = 3600000 WHERE `id` = 389;
-- short_name(thedeep) = The Deep
UPDATE zone SET `shutdowndelay` = 3600000 WHERE `id` = 393;
-- short_name(thegrey) = The Grey
UPDATE zone SET `shutdowndelay` = 3600000 WHERE `id` = 394;
-- short_name(thurgadina) = The City of Thurgadin
UPDATE zone SET `shutdowndelay` = 3600000 WHERE `id` = 404;
-- short_name(thurgadinb) = Icewell Keep
UPDATE zone SET `shutdowndelay` = 3600000 WHERE `id` = 405;
-- short_name(timorous) = Timorous Deep
UPDATE zone SET `shutdowndelay` = 3600000 WHERE `id` = 406;
-- short_name(tox) = Toxxulia Forest
UPDATE zone SET `shutdowndelay` = 3600000 WHERE `id` = 410;
-- short_name(trakanon) = Trakanon's Teeth
UPDATE zone SET `shutdowndelay` = 3600000 WHERE `id` = 412;
-- short_name(tutorial) = EverQuest Tutorial
UPDATE zone SET `shutdowndelay` = 3600000 WHERE `id` = 413;
-- short_name(twilight) = Twilight
UPDATE zone SET `shutdowndelay` = 3600000 WHERE `id` = 416;
-- short_name(umbral) = The Umbral Plains
UPDATE zone SET `shutdowndelay` = 3600000 WHERE `id` = 418;
-- short_name(unrest) = The Estate of Unrest
UPDATE zone SET `shutdowndelay` = 3600000 WHERE `id` = 419;
-- short_name(veeshan) = Veeshan's Peak
UPDATE zone SET `shutdowndelay` = 3600000 WHERE `id` = 422;
-- short_name(veksar) = Veksar
UPDATE zone SET `shutdowndelay` = 3600000 WHERE `id` = 423;
-- short_name(velketor) = Velketor's Labyrinth
UPDATE zone SET `shutdowndelay` = 3600000 WHERE `id` = 424;
-- short_name(vexthal) = Vex Thal
UPDATE zone SET `shutdowndelay` = 3600000 WHERE `id` = 426;
-- short_name(wakening) = The Wakening Land
UPDATE zone SET `shutdowndelay` = 3600000 WHERE `id` = 428;
-- short_name(warrens) = The Warrens
UPDATE zone SET `shutdowndelay` = 3600000 WHERE `id` = 430;
-- short_name(warslikswood) = Warsliks Woods
UPDATE zone SET `shutdowndelay` = 3600000 WHERE `id` = 431;
-- short_name(westwastes) = Western Wastes
UPDATE zone SET `shutdowndelay` = 3600000 WHERE `id` = 436;
-- short_name(nektulos) = Nektulos Forest
UPDATE zone SET `shutdowndelay` = 3600000 WHERE `id` = 439;
-- short_name(bazaar) = The Bazaar
UPDATE zone SET `shutdowndelay` = 3600000 WHERE `id` = 5880;
