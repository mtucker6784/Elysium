INSERT INTO `migrations` VALUES ('20170203152921'); 

-- Alzzin's Minion
UPDATE `creature_loot_template` SET `ChanceOrQuestChance` = 10.0 WHERE `entry` = 11460 AND `item` IN (10620, 12365);
