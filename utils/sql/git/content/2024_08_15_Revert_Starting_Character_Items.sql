/* Change starting items from 5 bread, 5 milk, and tome of order and discord
back to 20 bread and 20 milk */
UPDATE starting_items SET min_expansion = 99, max_expansion = 99 WHERE id = 247; -- Disable Skin of Milk x 5
UPDATE starting_items SET min_expansion = 99, max_expansion = 99 WHERE id = 248; -- Disable Bread Cakes* x 5
UPDATE starting_items SET min_expansion = 99, max_expansion = 99 WHERE id = 249; -- Disable Tome of Order and Discord
UPDATE starting_items SET min_expansion = -1, max_expansion = -1 WHERE id = 2; -- Enable Skin of Milk x 20
UPDATE starting_items SET min_expansion = -1, max_expansion = -1 WHERE id = 3; -- Enable Bread Cakes* x 20