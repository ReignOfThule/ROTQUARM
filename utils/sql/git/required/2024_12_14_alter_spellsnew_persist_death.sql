-- Adds persist_through_death column to spells_new
-- Used by Mob::BuffFadeNonPersistDeath() to make spells persist through death

ALTER TABLE spells_new
ADD COLUMN persist_through_death INT(11) NOT NULL DEFAULT 0;