INSERT INTO `migrations` VALUES ('20170121165537');

-- Add Patches of Elemental Water
INSERT INTO `gameobject` VALUES
(3998318,	180753,	1,	3025.51,	-6639.05,	0,	2.71549,	0,	0,	0,	0,	25,	100,	1,	0),
(3998317,	180753,	1,	3999.31,	-6324.65,	0,	3.06499,	0,	0,	0,	0,	25,	100,	1,	0),
(3998316,	180753,	1,	4029.74,	-6055.9,	0,	3.06499,	0,	0,	0,	0,	25,	100,	1,	0),
(3998315,	180753,	1,	3613.85,	-6096.47,	0,	0.48496,	0,	0,	0,	0,	25,	100,	1,	0),
(3998319,	180753,	1,	2886.88,	-7059.92,	0,	5.31909,	0,	0,	0,	0,	25,	100,	1,	0),
(3998320,	180753,	1,	3502.27,	-7293.18,	0,	5.70785,	0,	0,	0,	0,	25,	100,	1,	0);

-- Tie Swirling Maelstrom and Patch of Elemental Water to patch 1.9
INSERT INTO game_event_gameobject (guid, event)
SELECT guid, 161 FROM gameobject
JOIN gameobject_template ON name LIKE 'Swirling Maelstrom' OR name LIKE 'Patch %'
WHERE gameobject.id = gameobject_template.entry;

-- Define spawning behaviour for Patch of Elemental Water
INSERT INTO pool_template VALUES 
(42905, 2, 'Patch of Elemental Water', 0, 0);
-- Add to pool
INSERT INTO pool_gameobject_template VALUES
(180753, 42905, 0, 'Patch of Elemental Water', 0); 

-- Set respawn of Patches to one hour
UPDATE gameobject SET spawntimesecs = 3600 WHERE id = 180753;
-- Make them fishable
UPDATE gameobject_template SET data0 = 4, data4 = 1628 WHERE entry = 180753;

