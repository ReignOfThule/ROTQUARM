-- Restore Torn Pages of Mastery on Cazic Thule alligators
UPDATE npc_types SET loottable_id = 93113 WHERE id >= 48000 AND id <= 48099 AND loottable_id = 97406;

