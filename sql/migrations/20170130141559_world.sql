INSERT INTO `migrations` VALUES ('20170130141559'); 

DELETE FROM `creature` WHERE `guid` IN (28728, 27290, 27289);
DELETE FROM `creature_groups` WHERE `leaderGuid` = 28714;
UPDATE `creature_template` SET `ScriptName` = 'npc_rigger_gizelton' WHERE `entry` = 11626;
