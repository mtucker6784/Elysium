INSERT INTO `migrations` VALUES ('20170205101929'); 

-- Omen
DELETE FROM `creature_template` WHERE `entry` = 15902;
INSERT INTO `creature_template` (`entry`, `modelid_1`, `name`, `minhealth`, `maxhealth`, `faction_A`, `faction_H`, `scale`, `unit_flags`, `type`) VALUES
(15902, 14501, 'Giant Spotlight', 5000, 5000, 35, 35, 0, 0x2000206, 10);
DELETE FROM `creature_template_addon` WHERE `entry` = 15902;
INSERT INTO `creature_template_addon` (`entry`, `auras`) VALUES (15902, '25824');
UPDATE `gameobject_template` SET `data2` = 5 WHERE `entry` = 180876;
UPDATE `creature_template` SET `unit_flags` = 0, `lootid` = 0 WHERE `entry` = 15467;
UPDATE `gameobject_template` SET `size` = 0.01, `data2` = 8 WHERE `entry` = 180876;
DELETE FROM `creature_loot_template` WHERE `entry` = 15467;
REPLACE INTO `gameobject_template` (`entry`, `type`, `displayId`, `name`, `data3`) VALUES
(180856, 10, 6522, 'Firework Rocket, Type 1 Purple', 3000);
REPLACE INTO `gameobject_template` (`entry`, `type`, `displayId`, `name`, `size`, `data1`, `data2`, `data3`, `data5`, `data11`, `data14`) VALUES
(180877, 6, 327, 'Elune\'s Blessing TRAP QUESTCREDIT', 0.01, 255, 8, 26394, 1, 1, 1);
UPDATE `quest_template` SET `QuestLevel` = 60, `RewRepFaction1` = 609, `RewRepValue1` = 100 WHERE `entry` = 8868;
