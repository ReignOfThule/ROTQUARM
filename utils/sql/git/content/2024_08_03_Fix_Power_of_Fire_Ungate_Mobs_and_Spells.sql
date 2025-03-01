/* Return Power of Fire back to 9% from TAKP merge 1.5% - loottable_id(93379) lootdrop_id(104991) item_id(28036) npcID(31006) */
UPDATE lootdrop_entries SET chance = 9 WHERE lootdrop_id = 104991 AND item_id = 28036;

/* Allow an_angry_goblin(81464), a_goblin_traitor(81117), a_sarnak_spy(92107) to spawn during Kunark */
UPDATE spawn2 SET min_expansion = -1, max_expansion = -1 WHERE id IN (329382,329383,333071);

/* Un-gate Spell: Strength of Nature on Cerila Windrider */
UPDATE merchantlist SET min_expansion = 1 WHERE merchantid = 54077 AND slot = 14 AND item = 30476;