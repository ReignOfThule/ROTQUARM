/* Ungate mobs in Steamfont */
UPDATE spawn2 SET min_expansion = -1, max_expansion = -1 WHERE spawngroupID = 56102; -- a_gnome_slave(id: 56102)
UPDATE spawn2 SET min_expansion = -1, max_expansion = -1 WHERE spawngroupID = 56317; -- minotaur_slaver(id: 56317)