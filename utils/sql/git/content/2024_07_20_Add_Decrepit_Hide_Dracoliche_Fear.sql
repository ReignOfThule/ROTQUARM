/* Create new loot drop row */
INSERT INTO lootdrop VALUES (NULL,'4200024_dracoliche_DecrepitHide');

SET @lootdrop_id = LAST_INSERT_ID();

/* Add item 'Decrepit Hide' to lootdrop entries at 100% chance */
INSERT INTO lootdrop_entries VALUES (@lootdrop_id,14371,1,0,100,0,255,1,0,0,0,0,0);

/* Attach lootdrop to loottable at 100% probability */
INSERT INTO loottable_entries VALUES (4200024,@lootdrop_id,1,100,1,1,0);