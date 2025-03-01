-- Allow Translocators to target invisible players
UPDATE npc_types SET see_invis = 1, see_invis_undead = 1, see_sneak = 1, see_improved_hide = 1 WHERE name LIKE 'Translocator_%';