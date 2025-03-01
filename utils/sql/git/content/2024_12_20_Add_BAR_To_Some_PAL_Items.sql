-- Add 'BAR' to 'HUM' usable Mith Marr items.
-- * Imbued Field Plate (Mithaniel Marr)
-- * Luminant Heraldic (Mithaniel Marr)
UPDATE items SET races = (races | 2)
WHERE (races & 2) = 0 AND (deity & 256) = 256
AND (classes & 4) = 4 AND classes <> 32767 AND (races & 1) = 1 AND races <> 1;

-- Add 'BAR' to 'PAL' only items, if race includes 'HUM', but not JUST 'HUM'
-- (set) Ceremonial Knight Armor
-- (set) Armor of Ro
-- (set) Valorium Armor
-- Deep Six Cutlass
-- Ghoulbane
-- SoulFire
-- Jeldorin
-- (set) Truthbringer Armor
-- Longsword of Marr
-- Brilliant Sword of Faith
-- Sword of Blessings
-- (set) Shining Armor
-- (set) Medium Paladin Armor
-- (set) Heavy Paladin Armor
-- Craslith
-- (set) Runed Protector's Armor
-- (set) Scaled Knight's Armor
-- (set) Armor of the Righteous
-- Reflective Combine Claymore
-- Ashbringer
-- Aldryn, Blade of the Ocean
UPDATE items SET races = (races | 2)
WHERE (races & 2) = 0 AND deity = 0
AND classes = 4 AND (races & 1) = 1 AND races <> 1;

-- Add 'BAR' to Knight-usable (PAL/SDH) items
-- * MUST be usable by all PAL races
-- * MUST NOT be usable by 'WAR' or 'ALL'
-- Frostwrath
-- Shield of the Clawed Guardian
-- Sporali Defenders Blade
-- Essence Blade
-- Massive Underbulk Shell
-- Shield of Mental Fortitude
-- Aegis of the Shrine
-- Despondent Shroud
-- Legacy of Tyro
-- Gorum's Ashen Phoenix Aegis
-- Darkmetal Falchion
UPDATE items SET races = (races | 2)
WHERE (races & 2) = 0 AND deity = 0
AND (classes & 4) = 4 AND (classes & 16) = 16 AND (classes & 1) = 0 AND (races & 3285) = 3285;
