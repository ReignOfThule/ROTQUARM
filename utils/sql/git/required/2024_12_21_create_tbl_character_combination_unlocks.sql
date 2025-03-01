CREATE TABLE character_combination_unlocks (
  `charid` int(11) NOT NULL DEFAULT 0,
  `race` int(4) NOT NULL DEFAULT 0,
  `class` int(2) NOT NULL DEFAULT 0,
  `deity` int(4) NOT NULL DEFAULT 0,
  `home_choice` int(2) NOT NULL DEFAULT 0,
  `home_zone` int(4) NOT NULL DEFAULT 0,
  `home_x` float NOT NULL DEFAULT 0,
  `home_y` float NOT NULL DEFAULT 0,
  `home_z` float NOT NULL DEFAULT 0,
  `home_heading` float NOT NULL DEFAULT 0,
  PRIMARY KEY (`charid`, `race`, `class`, `deity`, `home_choice`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci ROW_FORMAT=DYNAMIC;
