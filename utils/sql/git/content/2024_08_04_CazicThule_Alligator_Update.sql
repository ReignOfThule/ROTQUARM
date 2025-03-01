-- UPDATE alligator level and max level
UPDATE npc_types SET maxlevel="24" WHERE id=48029;
UPDATE npc_types SET level="25" WHERE id=48053;
UPDATE npc_types SET maxlevel="33" WHERE id=48052;
UPDATE npc_types SET mindmg="3", maxdmg="52" WHERE id=48053;

-- Create a new spawngroup / spawnentry
INSERT INTO spawngroup VALUES(4501061, "cazicthule_4501061", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "1200", "0", "0", "0");
INSERT INTO spawnentry SET spawngroupID=4501061, npcID=48029, chance=100;

-- UPDATE spawnentry
DELETE FROM spawnentry WHERE spawngroupID=448147 AND npcID=48029;
UPDATE spawnentry SET chance=100 WHERE spawngroupID=448147 AND npcID=48053;

-- UPDATE spawn2 to the appropiate spawngroup.
UPDATE spawn2 set spawngroupID="4501061" where id=11448707;
UPDATE spawn2 set spawngroupID="4501061" where id=11448708;
UPDATE spawn2 set spawngroupID="4501061" where id=11448709;
UPDATE spawn2 set spawngroupID="4501061" where id=11448710;
UPDATE spawn2 set spawngroupID="4501061" where id=11448712;
UPDATE spawn2 set spawngroupID="4501061" where id=11448714;
UPDATE spawn2 set spawngroupID="4501061" where id=11448726;
UPDATE spawn2 set spawngroupID="4501061" where id=11448727;
UPDATE spawn2 set spawngroupID="4501061" where id=11448730;
UPDATE spawn2 set spawngroupID="4501061" where id=11448731;
UPDATE spawn2 set spawngroupID="4501061" where id=11448733;
UPDATE spawn2 set spawngroupID="4501061" where id=11448734;
UPDATE spawn2 set spawngroupID="448147" where id=11448820;
UPDATE spawn2 set spawngroupID="448147" where id=11448723;
UPDATE spawn2 set spawngroupID="448147" where id=11448722;
UPDATE spawn2 set spawngroupID="448147" where id=11448718;
UPDATE spawn2 set spawngroupID="448147" where id=11448803;

-- UPDATE Grids
UPDATE spawn2 SET pathgrid="117" WHERE id=11448719;
DELETE FROM grid WHERE id = 116 AND zoneid = 48;
INSERT INTO grid (id, zoneid, type, type2) VALUES ('116', '48', '9', '1');
DELETE FROM grid_entries WHERE gridid = 116 AND zoneid = 48;
INSERT INTO grid_entries (gridid, zoneid, number, x, y, z, heading, pause, centerpoint) VALUES ('116', '48', '1', '-515', '152', '-205', '-1', '45', '0');
INSERT INTO grid_entries (gridid, zoneid, number, x, y, z, heading, pause, centerpoint) VALUES ('116', '48', '2', '-524', '158', '-205', '-1', '0', '0');
INSERT INTO grid_entries (gridid, zoneid, number, x, y, z, heading, pause, centerpoint) VALUES ('116', '48', '3', '-537', '165', '-205', '-1', '0', '0');
INSERT INTO grid_entries (gridid, zoneid, number, x, y, z, heading, pause, centerpoint) VALUES ('116', '48', '4', '-552', '170', '-205', '-1', '0', '0');
INSERT INTO grid_entries (gridid, zoneid, number, x, y, z, heading, pause, centerpoint) VALUES ('116', '48', '5', '-575', '177', '-205', '-1', '0', '0');
INSERT INTO grid_entries (gridid, zoneid, number, x, y, z, heading, pause, centerpoint) VALUES ('116', '48', '6', '-581', '162', '-205', '-1', '0', '0');
INSERT INTO grid_entries (gridid, zoneid, number, x, y, z, heading, pause, centerpoint) VALUES ('116', '48', '7', '-582', '135', '-205', '-1', '0', '0');
INSERT INTO grid_entries (gridid, zoneid, number, x, y, z, heading, pause, centerpoint) VALUES ('116', '48', '8', '-576', '109', '-205', '-1', '0', '0');
INSERT INTO grid_entries (gridid, zoneid, number, x, y, z, heading, pause, centerpoint) VALUES ('116', '48', '9', '-570', '80', '-205', '-1', '0', '0');
INSERT INTO grid_entries (gridid, zoneid, number, x, y, z, heading, pause, centerpoint) VALUES ('116', '48', '10', '-559', '60', '-205', '-1', '0', '0');
INSERT INTO grid_entries (gridid, zoneid, number, x, y, z, heading, pause, centerpoint) VALUES ('116', '48', '11', '-522', '28', '-205', '-1', '0', '0');
INSERT INTO grid_entries (gridid, zoneid, number, x, y, z, heading, pause, centerpoint) VALUES ('116', '48', '12', '-494', '7', '-205', '-1', '0', '0');
INSERT INTO grid_entries (gridid, zoneid, number, x, y, z, heading, pause, centerpoint) VALUES ('116', '48', '13', '-464', '-2', '-205', '-1', '0', '0');
INSERT INTO grid_entries (gridid, zoneid, number, x, y, z, heading, pause, centerpoint) VALUES ('116', '48', '14', '-433', '-12', '-205', '-1', '0', '0');
INSERT INTO grid_entries (gridid, zoneid, number, x, y, z, heading, pause, centerpoint) VALUES ('116', '48', '15', '-403', '-22', '-205', '-1', '0', '0');
INSERT INTO grid_entries (gridid, zoneid, number, x, y, z, heading, pause, centerpoint) VALUES ('116', '48', '16', '-369', '-33', '-205', '-1', '0', '0');
INSERT INTO grid_entries (gridid, zoneid, number, x, y, z, heading, pause, centerpoint) VALUES ('116', '48', '17', '-333', '-45', '-205', '-1', '0', '0');
INSERT INTO grid_entries (gridid, zoneid, number, x, y, z, heading, pause, centerpoint) VALUES ('116', '48', '18', '-290', '-47', '-205', '-1', '0', '0');
INSERT INTO grid_entries (gridid, zoneid, number, x, y, z, heading, pause, centerpoint) VALUES ('116', '48', '19', '-274', '-37', '-205', '-1', '0', '0');
INSERT INTO grid_entries (gridid, zoneid, number, x, y, z, heading, pause, centerpoint) VALUES ('116', '48', '20', '-272', '-26', '-205', '-1', '0', '0');
INSERT INTO grid_entries (gridid, zoneid, number, x, y, z, heading, pause, centerpoint) VALUES ('116', '48', '21', '-273', '10', '-205', '-1', '0', '0');
INSERT INTO grid_entries (gridid, zoneid, number, x, y, z, heading, pause, centerpoint) VALUES ('116', '48', '22', '-273', '33', '-205', '-1', '0', '0');
INSERT INTO grid_entries (gridid, zoneid, number, x, y, z, heading, pause, centerpoint) VALUES ('116', '48', '23', '-272', '46', '-205', '-1', '0', '0');
INSERT INTO grid_entries (gridid, zoneid, number, x, y, z, heading, pause, centerpoint) VALUES ('116', '48', '24', '-262', '71', '-205', '-1', '0', '0');
INSERT INTO grid_entries (gridid, zoneid, number, x, y, z, heading, pause, centerpoint) VALUES ('116', '48', '25', '-249', '90', '-205', '-1', '0', '0');
DELETE FROM grid WHERE id = 123 AND zoneid = 48;
INSERT INTO grid (id, zoneid, type, type2) VALUES ('123', '48', '2', '1');
DELETE FROM grid_entries WHERE gridid = 123 AND zoneid = 48;
INSERT INTO grid_entries (gridid, zoneid, number, x, y, z, heading, pause, centerpoint) VALUES ('123', '48', '1', '-384', '154', '-283.1', '-1', '38', '0');
INSERT INTO grid_entries (gridid, zoneid, number, x, y, z, heading, pause, centerpoint) VALUES ('123', '48', '2', '-409', '163', '-282.2', '-1', '0', '0');
INSERT INTO grid_entries (gridid, zoneid, number, x, y, z, heading, pause, centerpoint) VALUES ('123', '48', '3', '-433', '162', '-268.5', '-1', '0', '0');
INSERT INTO grid_entries (gridid, zoneid, number, x, y, z, heading, pause, centerpoint) VALUES ('123', '48', '4', '-451', '154', '-252.5', '-1', '0', '0');
INSERT INTO grid_entries (gridid, zoneid, number, x, y, z, heading, pause, centerpoint) VALUES ('123', '48', '5', '-476', '152', '-235.7', '-1', '0', '0');
INSERT INTO grid_entries (gridid, zoneid, number, x, y, z, heading, pause, centerpoint) VALUES ('123', '48', '6', '-495', '150', '-227.1', '-1', '0', '0');
INSERT INTO grid_entries (gridid, zoneid, number, x, y, z, heading, pause, centerpoint) VALUES ('123', '48', '7', '-509', '151', '-216.2', '-1', '0', '0');

