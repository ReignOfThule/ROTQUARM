-- No longer need kedge_tryout
DELETE FROM spawn2 where zone = 'kedge_tryout'; 

-- Our custom spawn2 is overlapping with TAKP, move it away, far away so it never collides again (can be run multiple times due to id check at end)
UPDATE spawn2 set id = id + 10000000 where (zone in ('myriah','fireice','hate_instanced') or spawngroupID = 4501005) and id < 20000000;

-- Empty entries, like literally empty - no zone, all defaults
DELETE FROM spawn2 where id in (11449250,11449251);

-- skill caps table changed completely, so to allow an alter ahead of our update - we'll just flush it now
DELETE FROM skill_caps;

-- There are TAKP table updates that need to be applied to zone_points and skill_caps (in their util/sql/required merge) shown summarized below for completeness:
-- ==============================================================================================================================================================
-- ALTER TABLE `zone_points` ADD COLUMN `is_virtual` tinyint NOT NULL DEFAULT '0' COMMENT '' AFTER `content_flags_disabled`; 
-- ALTER TABLE `zone_points` ADD COLUMN `height` int NOT NULL DEFAULT '0' COMMENT ''; 
-- ALTER TABLE `zone_points` ADD COLUMN `width` int NOT NULL DEFAULT '0' COMMENT '';
-- ALTER TABLE `skill_caps` CHANGE COLUMN `skillID` `skill_id` tinyint(3) UNSIGNED NOT NULL DEFAULT 0 FIRST, CHANGE COLUMN `class` `class_id` tinyint(3) UNSIGNED NOT NULL DEFAULT 0 AFTER `skill_id`, ADD COLUMN `id` int(3) UNSIGNED NOT NULL AUTO_INCREMENT FIRST, DROP PRIMARY KEY, ADD PRIMARY KEY (`id`) USING BTREE, ADD INDEX `level_skill_cap`(`skill_id`, `class_id`, `level`, `cap`);
