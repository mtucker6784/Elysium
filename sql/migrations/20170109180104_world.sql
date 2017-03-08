INSERT INTO `migrations` VALUES ('20170109180104');

-- Create loot template for Half-Buried Bottle
INSERT INTO `gameobject_loot_template` VALUES
(2560,  4234,   25, 0,  1,  1,  0),
(2560,  4098,   25, 0,  1,  1,  0),
(2560,  2319,   21, 0,  1,  1,  0),
(2560,  4100,   17, 0,  1,  1,  0),
(2560,  4102,   17, 0,  1,  1,  0),
(2560,  4101,   17, 0,  1,  1,  0),
(2560,  4586,   9,  0,  1,  1,  0),
(2560,  2290,   4,  0,  1,  1,  0),
(2560,  2289,   4,  0,  1,  1,  0),
(2560,  1711,   4,  0,  1,  1,  0),
(2560,  1477,   3,  0,  1,  1,  0),
(2560,  4232,   2,  0,  1,  1,  0),
(2560,  4235,   1.42,   0,  1,  1,  0),
(2560,  1529,   0.26,   0,  1,  1,  0);

-- Move bottle spawns where players can click them
UPDATE `gameobject` SET position_z=0.4 WHERE guid=11031;
UPDATE `gameobject` SET position_z=2.4 WHERE guid=11034;
