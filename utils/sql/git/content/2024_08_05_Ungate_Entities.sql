/* Un-gate Trooper Vaurk(85158) in lakeofillomen */
UPDATE spawn2 SET min_expansion = -1, max_expansion = -1 WHERE id = 339848;
/* Un-gate Pouch of Red Dust(1594) from lootdrop in SolA and Lavastorm */
UPDATE lootdrop_entries SET min_expansion = -1, max_expansion = -1 WHERE item_id = 1594;
/* Ungate Desert Tarantula Chitin(20901) off a_dune_tarantula in nro, oasis, and sro */
UPDATE lootdrop_entries SET min_expansion = -1, max_expansion = -1 WHERE lootdrop_id = 102902 AND item_id = 20901;
/* Ungate Desert Tarantula Chitin(20901) off a_desert_tarantula in nro and sro */
UPDATE lootdrop_entries SET min_expansion = -1, max_expansion = -1 WHERE lootdrop_id = 102905 AND item_id = 20901;