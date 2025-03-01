ALTER TABLE doors ADD COLUMN instance_only TINYINT UNSIGNED DEFAULT 0 AFTER can_open;

UPDATE doors SET zone = 'permafrost', instance_only = 1 WHERE id = 50017;
UPDATE doors SET zone = 'soldungb', instance_only = 1 WHERE id = 50018;
UPDATE doors SET zone = 'kedge', instance_only = 1 WHERE id = 50019;
