/* Un-gate a shady goblin(79056) in warslikswood */
UPDATE spawn2 SET min_expansion = -1, max_expansion = -1 WHERE id = 358758;

/* Un-gate Dapper Blackhammer(68089) in butcher */
UPDATE spawn2 SET min_expansion = -1, max_expansion = -1 WHERE id = 326608;

/* Un-gate an_explorer(85162,85391,85392) in lakeofillomen */
UPDATE spawn2 SET min_expansion = -1, max_expansion = -1 WHERE id in (332040,339849,339850,339851,339852,339853,339854,339855);

/* Un-gate #a_lead_explorer(85090) in lakeofillomen */
UPDATE spawn2 SET min_expansion = -1, max_expansion = -1 WHERE id = 339854;

/* Un-gate Weaponsmith_Ko`zirr(85188) in lakeofillomen for Greenmist #8 */
UPDATE spawn2 SET min_expansion = -1, max_expansion = -1 WHERE id = 339839;

/* Un-gate #Hand_of_the_Maestro(76382) in hateplane (open world) */
UPDATE spawn2 SET min_expansion = 1, max_expansion = 5 WHERE id = 363641;
