INSERT INTO `migrations` VALUES ('20170106201803'); 

-- Stranglethorn Fishing Extravaganza
-- adjust promoters
UPDATE `creature` SET `orientation` = 4.75 WHERE `guid` = 54742;
INSERT IGNORE INTO `creature` VALUES (NULL, 15119, 0, 0, 0, -4965.1, -934.93, 501.66, 5.56, 550, 0, 0, 3517, 0, 0, 0, 0);
INSERT IGNORE INTO `game_event_creature` VALUES ((SELECT `guid` FROM `creature` WHERE `id` = 15119), 14);
REPLACE INTO `game_event_quest` VALUES
(8228, 14),
(8229, 14);

-- adjust event timers
UPDATE `game_event` SET `start_time` = '2017-01-07 09:00:00', `end_time` = '2027-01-01 00:00:00', `length` = 1920 WHERE `entry` = 14;
UPDATE `game_event` SET `start_time` = '2017-01-08 14:00:00', `end_time` = '2027-01-01 00:00:00', `description` = 'Stranglethorn Fishing Extravaganza: Tournament' WHERE `entry` = 15;
UPDATE `game_event` SET `start_time` = '2017-01-08 12:00:00', `end_time` = '2027-01-01 00:00:00', `length` = 300, `description` = 'Stranglethorn Fishing Extravaganza: The Crew' WHERE `entry` = 40;

-- remove old junk
DELETE FROM `creature_ai_scripts` WHERE `creature_id` IN (987658, 987659);
DELETE FROM `creature` WHERE `id` IN (987659, 987658);
DELETE FROM `game_event_creature` WHERE `guid` IN (1173165, 1173167);
DELETE FROM `creature_template` WHERE `entry` IN (987659, 987658);
DELETE FROM `game_event` WHERE `entry` = 41;
DELETE FROM `quest_end_scripts` WHERE `id` = 8193;
UPDATE `quest_template` SET `CompleteScript` = 0 WHERE `entry` = 8193;

-- create new junk
UPDATE `game_event_creature` SET `event` = 40 WHERE `guid` = 1173164;
UPDATE `creature_template` SET `npcflag` = 0, `ScriptName` = 'npc_riggle_bassbait' WHERE `entry` = 15077;
REPLACE INTO `game_event_quest` VALUES (8193, 15);
UPDATE `pool_template` SET `instance` = 6 WHERE `entry` = 4000;
REPLACE INTO `game_event_quest` VALUES
(8221, 40),
(8224, 40),
(8225, 40),
(8194, 40);
REPLACE INTO `variables` VALUES (30023, 1);
