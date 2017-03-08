INSERT INTO `migrations` VALUES ('20170121173959'); 

-- Death From Below
-- remove redundant trap
DELETE FROM `gameobject` WHERE `guid` = 16637;

-- set Cannon Fire
UPDATE `gameobject_template` SET `data10` = 4170 WHERE `entry` = 113531;

-- set Cannon Fire targets
REPLACE INTO `spell_script_target` VALUES 
(4170, 1, 2595),
(4170, 1, 2596);

-- random near wp for script support
REPLACE INTO `script_waypoint` VALUES
(2610, 0, -2157.61, -1972.53, 15.55, 0, '');

-- extend primary key to both spell entry and map id
ALTER TABLE `spell_target_position` DROP PRIMARY KEY, ADD PRIMARY KEY(`id`, `target_map`);

-- set Cannon Fire hit position
REPLACE INTO `spell_target_position` VALUES
(4170, 0, -2142.36, -1984.28, 11.19, 0);
