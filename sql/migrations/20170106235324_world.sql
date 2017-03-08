INSERT INTO `migrations` VALUES ('20170106235324'); 

-- database cleanup
UPDATE `creature_template` SET `ScriptName` = '' WHERE `entry` IN (6031, 6142, 6410, 6411, 7792, 8383);
DELETE FROM `creature_template` WHERE `entry` BETWEEN 19996 AND 20001;
DELETE FROM `creature_template` WHERE `entry` IN (55001, 55011, 55021, 55031, 55041, 55051);
DROP TABLE `playerlowstart_spell`;
DROP TABLE `playerstart_equip`;
DROP TABLE `playerstart_equip2`;
DROP TABLE `playerstart_equip3`;
DROP TABLE `playerstart_spell`;
