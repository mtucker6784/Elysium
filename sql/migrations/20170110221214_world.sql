INSERT INTO `migrations` VALUES ('20170110221214');

-- Add Patch 1.9 Event
INSERT INTO `game_event` VALUES
(161,	'2030-01-01 00:00:00',	'2030-01-01 00:00:00',	525600,	525600,	0,	'Patch 1.9',	0);

-- Tie all Fish Schools, Floating Wreckage, and Patches of Elemental Water to this event
INSERT INTO `game_event_gameobject` (`guid`, `event`)
SELECT `guid`, 161 FROM `gameobject`
JOIN `gameobject_template` ON `name` LIKE '%School%' OR `name` LIKE '%Wreckage' OR `name`='Patch of Elemental Water' OR `name`='Oil Spill' 
WHERE `gameobject`.`id` = `gameobject_template`.`entry`;

/* You may use this to confirm
SELECT name, event FROM gameobject_template
JOIN gameobject ON gameobject.id = entry
JOIN game_event_gameobject ON gameobject.guid = game_event_gameobject.guid
WHERE game_event_gameobject.event = 161
*/