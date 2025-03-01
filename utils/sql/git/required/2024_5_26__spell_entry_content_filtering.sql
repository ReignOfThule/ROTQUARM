ALTER TABLE `npc_spells_entries` ADD `min_expansion` FLOAT NOT NULL DEFAULT -1.0;
ALTER TABLE `npc_spells_entries` ADD `max_expansion` FLOAT NOT NULL DEFAULT -1.0;
ALTER TABLE `npc_spells_entries` ADD `content_flags` varchar(100) NULL;
ALTER TABLE `npc_spells_entries` ADD `content_flags_disabled` varchar(100) NULL;