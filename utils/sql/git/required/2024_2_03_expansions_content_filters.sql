-- zone
ALTER TABLE `zone` ADD `content_flags` varchar(100) NULL;

-- doors
ALTER TABLE `doors` ADD `content_flags` varchar(100) NULL;
-- object
ALTER TABLE `object` ADD `content_flags` varchar(100) NULL;
-- spawn2
ALTER TABLE `spawn2` ADD `content_flags` varchar(100) NULL;

-- spawnentry
ALTER TABLE `spawnentry` ADD `content_flags` varchar(100) NULL;

-- tradeskill_recipe
ALTER TABLE `tradeskill_recipe` ADD `content_flags` varchar(100) NULL;

-- merchantlist
ALTER TABLE `merchantlist` ADD `content_flags` varchar(100) NULL;

-- fishing
ALTER TABLE `fishing` ADD `content_flags` varchar(100) NULL;

-- forage
ALTER TABLE `forage` ADD `content_flags` varchar(100) NULL;

-- ground_spawns
ALTER TABLE `ground_spawns` ADD `content_flags` varchar(100) NULL;

-- loottable
ALTER TABLE `loottable` ADD `content_flags` varchar(100) NULL;

-- lootdrop
ALTER TABLE `lootdrop` ADD `content_flags` varchar(100) NULL;

-- starting_items
ALTER TABLE `starting_items` ADD `content_flags` varchar(100) NULL;

-- start_zones
ALTER TABLE `start_zones` ADD `content_flags` varchar(100) NULL;

-- traps
ALTER TABLE `traps` ADD `content_flags` varchar(100) NULL;

-- zone_points
ALTER TABLE `zone_points` ADD `content_flags` varchar(100) NULL;

-- content flags
CREATE TABLE `content_flags` (`id` int AUTO_INCREMENT,`flag_name` varchar(75),`enabled` tinyint,`notes` text, PRIMARY KEY (id));

-- content flags disabled

ALTER TABLE `doors` ADD `content_flags_disabled` varchar(100) NULL;
ALTER TABLE `fishing` ADD `content_flags_disabled` varchar(100) NULL;
ALTER TABLE `forage` ADD `content_flags_disabled` varchar(100) NULL;
ALTER TABLE `ground_spawns` ADD `content_flags_disabled` varchar(100) NULL;
ALTER TABLE `lootdrop` ADD `content_flags_disabled` varchar(100) NULL;
ALTER TABLE `loottable` ADD `content_flags_disabled` varchar(100) NULL;
ALTER TABLE `merchantlist` ADD `content_flags_disabled` varchar(100) NULL;
ALTER TABLE `object` ADD `content_flags_disabled` varchar(100) NULL;
ALTER TABLE `spawn2` ADD `content_flags_disabled` varchar(100) NULL;
ALTER TABLE `spawnentry` ADD `content_flags_disabled` varchar(100) NULL;
ALTER TABLE `start_zones` ADD `content_flags_disabled` varchar(100) NULL;
ALTER TABLE `starting_items` ADD `content_flags_disabled` varchar(100) NULL;
ALTER TABLE `tradeskill_recipe` ADD `content_flags_disabled` varchar(100) NULL;
ALTER TABLE `traps` ADD `content_flags_disabled` varchar(100) NULL;
ALTER TABLE `zone` ADD `content_flags_disabled` varchar(100) NULL;
ALTER TABLE `zone_points` ADD `content_flags_disabled` varchar(100) NULL;

ALTER TABLE `doors` MODIFY COLUMN `min_expansion` float NOT NULL DEFAULT -1;
ALTER TABLE `doors` MODIFY COLUMN `max_expansion` float NOT NULL DEFAULT -1;
ALTER TABLE `object` MODIFY COLUMN `min_expansion` float NOT NULL DEFAULT -1;
ALTER TABLE `object` MODIFY COLUMN `max_expansion` float NOT NULL DEFAULT -1;
ALTER TABLE `spawn2` MODIFY COLUMN `min_expansion` float NOT NULL DEFAULT -1;
ALTER TABLE `spawn2` MODIFY COLUMN `max_expansion` float NOT NULL DEFAULT -1;
ALTER TABLE `spawnentry` MODIFY COLUMN `min_expansion` float NOT NULL DEFAULT -1;
ALTER TABLE `spawnentry` MODIFY COLUMN `max_expansion` float NOT NULL DEFAULT -1;
ALTER TABLE `tradeskill_recipe` ADD COLUMN `min_expansion` float NOT NULL DEFAULT -1;
ALTER TABLE `tradeskill_recipe` ADD COLUMN `max_expansion` float NOT NULL DEFAULT -1;
ALTER TABLE `merchantlist` MODIFY COLUMN `min_expansion` float NOT NULL DEFAULT -1;
ALTER TABLE `merchantlist` MODIFY COLUMN `max_expansion` float NOT NULL DEFAULT -1;
ALTER TABLE `fishing` ADD COLUMN `min_expansion` float NOT NULL DEFAULT -1;
ALTER TABLE `fishing` ADD COLUMN `max_expansion` float NOT NULL DEFAULT -1;
ALTER TABLE `ground_spawns` MODIFY COLUMN `min_expansion` float NOT NULL DEFAULT -1;
ALTER TABLE `ground_spawns` MODIFY COLUMN `max_expansion` float NOT NULL DEFAULT -1;
ALTER TABLE `loottable` ADD COLUMN `min_expansion` float NOT NULL DEFAULT -1;
ALTER TABLE `loottable` ADD COLUMN `max_expansion` float NOT NULL DEFAULT -1;
ALTER TABLE `lootdrop` ADD COLUMN `min_expansion` float NOT NULL DEFAULT -1;
ALTER TABLE `lootdrop` ADD COLUMN `max_expansion` float NOT NULL DEFAULT -1;
ALTER TABLE `lootdrop_entries` MODIFY COLUMN `min_expansion` float NOT NULL DEFAULT -1;
ALTER TABLE `lootdrop_entries` MODIFY COLUMN `max_expansion` float NOT NULL DEFAULT -1;
ALTER TABLE `starting_items` ADD COLUMN `min_expansion` float NOT NULL DEFAULT -1;
ALTER TABLE `starting_items` ADD COLUMN `max_expansion` float NOT NULL DEFAULT -1;
ALTER TABLE `start_zones` ADD COLUMN `min_expansion` float NOT NULL DEFAULT -1;
ALTER TABLE `start_zones` ADD COLUMN `max_expansion` float NOT NULL DEFAULT -1;
ALTER TABLE `traps` ADD COLUMN `min_expansion` float NOT NULL DEFAULT -1;
ALTER TABLE `traps` ADD COLUMN `max_expansion` float NOT NULL DEFAULT -1;
ALTER TABLE `zone_points` ADD COLUMN `min_expansion` float NOT NULL DEFAULT -1;
ALTER TABLE `zone_points` ADD COLUMN `max_expansion` float NOT NULL DEFAULT -1;
ALTER TABLE `items` MODIFY COLUMN `min_expansion` float NOT NULL DEFAULT -1;
ALTER TABLE `items` MODIFY COLUMN `max_expansion` float NOT NULL DEFAULT -1;
ALTER TABLE `zone` ADD COLUMN `min_expansion` float NOT NULL DEFAULT -1;
ALTER TABLE `zone` ADD COLUMN `max_expansion` float NOT NULL DEFAULT -1;

UPDATE `doors` SET min_expansion = -1 where min_expansion = 0;
UPDATE `zone` SET min_expansion = -1 where min_expansion = 0;
UPDATE `object` SET min_expansion = -1 where min_expansion = 0;
UPDATE `spawn2` SET min_expansion = -1 where min_expansion = 0;
UPDATE `spawnentry` SET min_expansion = -1 where min_expansion = 0;
UPDATE `tradeskill_recipe` SET min_expansion = -1 where min_expansion = 0;
UPDATE `merchantlist` SET min_expansion = -1 where min_expansion = 0;
UPDATE `fishing` SET min_expansion = -1 where min_expansion = 0;
UPDATE `ground_spawns` SET min_expansion = -1 where min_expansion = 0;
UPDATE `loottable` SET min_expansion = -1 where min_expansion = 0;
UPDATE `lootdrop` SET min_expansion = -1 where min_expansion = 0;
UPDATE `lootdrop_entries` SET min_expansion = -1 where min_expansion = 0;
UPDATE `starting_items` SET min_expansion = -1 where min_expansion = 0;
UPDATE `start_zones` SET min_expansion = -1 where min_expansion = 0;
UPDATE `traps` SET min_expansion = -1 where min_expansion = 0;
UPDATE `zone_points` SET min_expansion = -1 where min_expansion = 0;
UPDATE `items` SET min_expansion = -1 where min_expansion = 0;

UPDATE `doors` SET max_expansion = -1 where max_expansion = 0;
UPDATE `zone` SET max_expansion = -1 where max_expansion = 0;
UPDATE `object` SET max_expansion = -1 where max_expansion = 0;
UPDATE `spawn2` SET max_expansion = -1 where max_expansion = 0;
UPDATE `spawnentry` SET max_expansion = -1 where max_expansion = 0;
UPDATE `tradeskill_recipe` SET max_expansion = -1 where max_expansion = 0;
UPDATE `merchantlist` SET max_expansion = -1 where max_expansion = 0;
UPDATE `fishing` SET max_expansion = -1 where max_expansion = 0;
UPDATE `ground_spawns` SET max_expansion = -1 where max_expansion = 0;
UPDATE `loottable` SET max_expansion = -1 where max_expansion = 0;
UPDATE `lootdrop` SET max_expansion = -1 where max_expansion = 0;
UPDATE `lootdrop_entries` SET max_expansion = -1 where max_expansion = 0;
UPDATE `starting_items` SET max_expansion = -1 where max_expansion = 0;
UPDATE `start_zones` SET max_expansion = -1 where max_expansion = 0;
UPDATE `traps` SET max_expansion = -1 where max_expansion = 0;
UPDATE `zone_points` SET max_expansion = -1 where max_expansion = 0;
UPDATE `items` SET max_expansion = -1 where max_expansion = 0;

UPDATE spawnentry SET min_expansion = ROUND((ROUND(min_expansion, 1) - 1.0), 1) WHERE min_expansion != -1.0;
UPDATE spawnentry SET max_expansion = ROUND((ROUND(max_expansion, 1) - 1.0), 1) WHERE max_expansion != -1.0;
UPDATE spawn2 SET min_expansion = ROUND((ROUND(min_expansion, 1) - 1.0), 1) WHERE min_expansion != -1.0;
UPDATE spawn2 SET max_expansion = ROUND((ROUND(max_expansion, 1) - 1.0), 1) WHERE max_expansion != -1.0;
UPDATE object SET min_expansion = ROUND((ROUND(min_expansion, 1) - 1.0), 1) WHERE min_expansion != -1.0;
UPDATE object SET max_expansion = ROUND((ROUND(max_expansion, 1) - 1.0), 1) WHERE max_expansion != -1.0;
UPDATE zone SET min_expansion = ROUND((ROUND(min_expansion, 1) - 1.0), 1) WHERE min_expansion != -1.0;
UPDATE zone SET max_expansion = ROUND((ROUND(max_expansion, 1) - 1.0), 1) WHERE max_expansion != -1.0;
UPDATE doors SET min_expansion = ROUND((ROUND(min_expansion, 1) - 1.0), 1) WHERE min_expansion != -1.0;
UPDATE doors SET max_expansion = ROUND((ROUND(max_expansion, 1) - 1.0), 1) WHERE max_expansion != -1.0;
UPDATE tradeskill_recipe SET min_expansion = ROUND((ROUND(min_expansion, 1) - 1.0), 1) WHERE min_expansion != -1.0;
UPDATE tradeskill_recipe SET max_expansion = ROUND((ROUND(max_expansion, 1) - 1.0), 1) WHERE max_expansion != -1.0;
UPDATE merchantlist SET min_expansion = ROUND((ROUND(min_expansion, 1) - 1.0), 1) WHERE min_expansion != -1.0;
UPDATE merchantlist SET max_expansion = ROUND((ROUND(max_expansion, 1) - 1.0), 1) WHERE max_expansion != -1.0;
UPDATE fishing SET min_expansion = ROUND((ROUND(min_expansion, 1) - 1.0), 1) WHERE min_expansion != -1.0;
UPDATE fishing SET max_expansion = ROUND((ROUND(max_expansion, 1) - 1.0), 1) WHERE max_expansion != -1.0;
UPDATE ground_spawns SET min_expansion = ROUND((ROUND(min_expansion, 1) - 1.0), 1) WHERE min_expansion != -1.0;
UPDATE ground_spawns SET max_expansion = ROUND((ROUND(max_expansion, 1) - 1.0), 1) WHERE max_expansion != -1.0;
UPDATE loottable SET min_expansion = ROUND((ROUND(min_expansion, 1) - 1.0), 1) WHERE min_expansion != -1.0;
UPDATE loottable SET max_expansion = ROUND((ROUND(max_expansion, 1) - 1.0), 1) WHERE max_expansion != -1.0;
UPDATE lootdrop SET min_expansion = ROUND((ROUND(min_expansion, 1) - 1.0), 1) WHERE min_expansion != -1.0;
UPDATE lootdrop SET max_expansion = ROUND((ROUND(max_expansion, 1) - 1.0), 1) WHERE max_expansion != -1.0;
UPDATE lootdrop_entries SET min_expansion = ROUND((ROUND(min_expansion, 1) - 1.0), 1) WHERE min_expansion != -1.0;
UPDATE lootdrop_entries SET max_expansion = ROUND((ROUND(max_expansion, 1) - 1.0), 1) WHERE max_expansion != -1.0;
UPDATE starting_items SET min_expansion = ROUND((ROUND(min_expansion, 1) - 1.0), 1) WHERE min_expansion != -1.0;
UPDATE starting_items SET max_expansion = ROUND((ROUND(max_expansion, 1) - 1.0), 1) WHERE max_expansion != -1.0;
UPDATE start_zones SET min_expansion = ROUND((ROUND(min_expansion, 1) - 1.0), 1) WHERE min_expansion != -1.0;
UPDATE start_zones SET max_expansion = ROUND((ROUND(max_expansion, 1) - 1.0), 1) WHERE max_expansion != -1.0;
UPDATE traps SET min_expansion = ROUND((ROUND(min_expansion, 1) - 1.0), 1) WHERE min_expansion != -1.0;
UPDATE traps SET max_expansion = ROUND((ROUND(max_expansion, 1) - 1.0), 1) WHERE max_expansion != -1.0;
UPDATE zone_points SET min_expansion = ROUND((ROUND(min_expansion, 1) - 1.0), 1) WHERE min_expansion != -1.0;
UPDATE zone_points SET max_expansion = ROUND((ROUND(max_expansion, 1) - 1.0), 1) WHERE max_expansion != -1.0;
UPDATE items SET min_expansion = ROUND((ROUND(min_expansion, 1) - 1.0), 1) WHERE min_expansion != -1.0;
UPDATE items SET max_expansion = ROUND((ROUND(max_expansion, 1) - 1.0), 1) WHERE max_expansion != -1.0;

CREATE TABLE `global_loot`  (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `description` varchar(255) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `loottable_id` int(11) NOT NULL,
  `enabled` tinyint(4) NOT NULL DEFAULT 1,
  `min_level` int(11) NOT NULL DEFAULT 0,
  `max_level` int(11) NOT NULL DEFAULT 0,
  `rare` tinyint(4) NULL DEFAULT NULL,
  `raid` tinyint(4) NULL DEFAULT NULL,
  `race` mediumtext CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `class` mediumtext CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `bodytype` mediumtext CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `zone` mediumtext CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `min_expansion` float NOT NULL DEFAULT -1.0,
  `max_expansion` float NOT NULL DEFAULT -1.0,
  `content_flags` varchar(100) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `content_flags_disabled` varchar(100) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 40000000 CHARACTER SET = latin1 COLLATE = latin1_swedish_ci ROW_FORMAT = Dynamic;

ALTER TABLE `npc_types` 
ADD COLUMN `skip_global_loot` tinyint(4) NULL DEFAULT 0 AFTER `instance_spawn_timer_override`,
ADD COLUMN `rare_spawn` tinyint(4) NULL DEFAULT 0 AFTER `skip_global_loot`;