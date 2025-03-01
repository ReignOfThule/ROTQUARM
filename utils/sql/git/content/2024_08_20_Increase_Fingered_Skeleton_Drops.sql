/* Update fingered_skeleton in kurns */
UPDATE loottable_entries SET droplimit = 0, mindrop = 0 WHERE loottable_id = 94212 AND lootdrop_id = 107749; -- remove drop limit
UPDATE lootdrop_entries SET chance = 100 WHERE lootdrop_id = 107749 AND item_id = 12817; -- a withered 3.1 inch finger
UPDATE lootdrop_entries SET chance = 100 WHERE lootdrop_id = 107749 AND item_id = 12818; -- a withered 3 inch finger
UPDATE lootdrop_entries SET chance = 100 WHERE lootdrop_id = 107749 AND item_id = 12819; -- a withered 2.5 inch finger
UPDATE lootdrop_entries SET chance = 100 WHERE lootdrop_id = 107749 AND item_id = 12820; -- a withered 4 inch finger