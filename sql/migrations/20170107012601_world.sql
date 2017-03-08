INSERT INTO `migrations` VALUES ('20170107012601'); 

-- startup errors cleansing
UPDATE `item_template` SET `stackable` = 200 WHERE `entry` = 20086;
DELETE FROM `item_template` WHERE `entry` > 50000;
UPDATE `creature` SET `spawndist` = 0 WHERE `MovementType` = 0 AND `spawndist` <> 0;
DELETE FROM `creature_groups` WHERE `leaderGUID` NOT IN (SELECT `guid` FROM `creature`);
DELETE FROM `creature_groups` WHERE `memberGUID` NOT IN (SELECT `guid` FROM `creature`);
DELETE FROM `creature_addon` WHERE `guid` NOT IN (SELECT `guid` FROM `creature`);
DELETE FROM `creature_questrelation` WHERE `id` NOT IN (SELECT `entry` FROM `creature_template`);
DELETE FROM `creature_movement` WHERE `id` NOT IN (SELECT `guid` FROM `creature`);
UPDATE `creature_template` SET `ScriptName` = '' WHERE `ScriptName` LIKE 'NULL';
