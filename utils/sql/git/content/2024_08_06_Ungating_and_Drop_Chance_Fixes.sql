-- Change chance of revenants in hate to drop ENC epic component 'Essence of a Vampire' from 2% to 9% (item_id:10624, lootdrop_id:116166) 
UPDATE lootdrop_entries SET chance = 9 WHERE lootdrop_id = 116166 AND item_id = 10624;

-- Change male revenants from 50% to 100% probability of 9% chance 
UPDATE loottable_entries SET probability = 100 WHERE loottable_id = 168 AND lootdrop_id = 116166;

-- Ungate Thick Caustic Fluid(1595)
UPDATE lootdrop_entries SET min_expansion = 1 WHERE lootdrop_id = 116306 AND item_id = 1595;

-- Ungate an_Iksar_tomb_raider(94003)
UPDATE spawnentry SET min_expansion = 1 WHERE spawngroupID = 222874 AND npcID = 94003;

-- Ungate Marthor(82048) spawngroupID(82048) Whistling Fists questline
UPDATE spawn2 SET min_expansion = 1 WHERE id = 326819;

-- Ungate Hierophant Granix(106114) in East Cabilis 
UPDATE spawn2 SET min_expansion = -1, max_expansion = -1 WHERE id = 326750;

-- Ungate Gandan_Tailfist(105154) spawngroupID(105154) Whistling Fists questline
UPDATE spawn2 SET min_expansion = 1 WHERE id = 364252;

-- Ungate Annaelia_Wylassi(47154) spawngroupID(47154) Whistling Fists questline
UPDATE spawn2 SET min_expansion = 1 WHERE id = 331498;

-- Ungate a_fallen_monk(89102) spawngroupID(89102) Whistling Fists questline
UPDATE spawn2 SET min_expansion = 1 WHERE id = 349307;

-- Ungate Crusader_Vragor(95106) spawngroupID(95106) Whistling Fists questline
UPDATE spawn2 SET min_expansion = 1 WHERE id = 356807;
