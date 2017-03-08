INSERT INTO `migrations` VALUES ('20170125124633');

-- Get ready to re-insert Patch 1.9
DELETE from `game_event` WHERE `entry` = 161;

-- Add Patch Events
INSERT INTO `game_event` VALUES
(161,	'2017-01-01 00:00:00',	'2030-01-01 00:00:00',	525600,	525600,	0,	'Patch 1.3', 0, 1),
(162,	'2017-01-01 00:00:00',	'2030-01-01 00:00:00',	525600,	525600,	0,	'Patch 1.4 | 1.5', 0, 1),
(163,	'2017-01-01 00:00:00',	'2030-01-01 00:00:00',	525600,	525600,	0,	'Patch 1.6', 0, 1),
(164,	'2017-01-01 00:00:00',	'2030-01-01 00:00:00',	525600,	525600,	0,	'Patch 1.7', 0, 1),
(165,	'2017-01-01 00:00:00',	'2030-01-01 00:00:00',	525600,	525600,	0,	'Patch 1.8', 0, 1),
(166,	'2017-01-01 00:00:00',	'2030-01-01 00:00:00',	525600,	525600,	0,	'Patch 1.9', 0, 1),
(167,	'2017-01-01 00:00:00',	'2030-01-01 00:00:00',	525600,	525600,	0,	'Patch 1.10', 0, 1),
(168,	'2017-01-01 00:00:00',	'2030-01-01 00:00:00',	525600,	525600,	0,	'Patch 1.11', 0, 1);

-- Move 1.9 Objects
UPDATE `game_event_gameobject` SET `event` = 166 WHERE `event` = 161;

-- Add Eel Swarms to Patch 1.11
INSERT INTO `game_event_gameobject` (`guid`, `event`)
SELECT `guid`, 168 FROM gameobject
JOIN `gameobject_template` ON `name` LIKE 'Stonescale Eel Swarm'
WHERE gameobject.id = gameobject_template.entry;

-- Add Footlockers to Patch 1.3
INSERT INTO `game_event_gameobject` (`guid`, `event`)
SELECT `guid`, 161 FROM gameobject
JOIN `gameobject_template` ON gameobject_template.name REGEXP '.*(ed|t|y) Footlocker'
WHERE gameobject.id = gameobject_template.entry;

/* You may use this to confirm
SELECT name, event FROM gameobject_template
JOIN gameobject ON gameobject.id = entry
JOIN game_event_gameobject ON gameobject.guid = game_event_gameobject.guid
WHERE game_event_gameobject.event = <event id>
*/

