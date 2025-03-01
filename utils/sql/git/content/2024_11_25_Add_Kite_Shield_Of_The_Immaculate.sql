-- Create new item 'Kite Shield of the Immaculate'
INSERT INTO `items` 
VALUES (999, 0, 'Kite Shield of the Immaculate', 0, 25, 0, 0, 0, 0, 10, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4, 0, 9000, 0, 0, 0, 0, 25, 4, 45, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 0, 0, 45, 0, 676, 'IT200', 0, 8, 0, '*Kite Shield of the Immaculate', 1, 0, 0, -1, 0, -1, -1, 0, 0, 16383, 0, 0, 0, 0, 20, 2, 0, 0, 16384, 96, 0, 73, 0, 0, 0, '0000-00-00 00:00:00', '', 1, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, '2014-06-22 13:22:00', NULL, 'Tarik', '', 0, 0, '', 0, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, '', 0, '', '', '', '', '', NOW(), 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 0, 0, -1, -1, 0, NULL, NULL);

-- Remove Shield of the Immaculate from current loot tables
DELETE FROM lootdrop_entries WHERE item_id = 11551;

-- Create new drop tables from where Shield of the Immaculate was removed
INSERT INTO `lootdrop` VALUES (6150074, 'hateplane #Lord_of_Ire Shield', -1, -1, NULL, NULL);
INSERT INTO `lootdrop` VALUES (6150075, '97372_#Innoruuk_ Shield', 0, 1, NULL, NULL);
INSERT INTO `lootdrop` VALUES (6150076, '4200013_#Innoruuk_Drops Shield', -1, -1, NULL, NULL);

-- new drop entries for Shield of the Immaculate, and Kite Shield of the Immaculate
INSERT INTO `lootdrop_entries` VALUES (6150074, 999, 1, 1, 20, 0, 255, 1, 0, -1, -1, 0, 0, NULL, NULL);
INSERT INTO `lootdrop_entries` VALUES (6150075, 999, 1, 1, 9, 0, 255, 1, 0, -1, -1, 0, 0, NULL, NULL);
INSERT INTO `lootdrop_entries` VALUES (6150076, 999, 1, 1, 10, 0, 255, 1, 0, -1, -1, 0, 0, NULL, NULL);
INSERT INTO `lootdrop_entries` VALUES (6150074, 11551, 1, 1, 20, 0, 255, 1, 0, -1, -1, 0, 0, NULL, NULL);
INSERT INTO `lootdrop_entries` VALUES (6150075, 11551, 1, 1, 9, 0, 255, 1, 0, -1, -1, 0, 0, NULL, NULL);
INSERT INTO `lootdrop_entries` VALUES (6150076, 11551, 1, 1, 10, 0, 255, 1, 0, -1, -1, 0, 0, NULL, NULL);

-- new table entries for the new drop tables
INSERT INTO `loottable_entries` VALUES (4200013, 6150076, 1, 100, 1, 0, 0);
INSERT INTO `loottable_entries` VALUES (93968, 6150074, 1, 100, 1, 0, 0);
INSERT INTO `loottable_entries` VALUES (97372, 6150075, 1, 100, 1, 0, 0);
