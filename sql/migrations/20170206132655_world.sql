INSERT INTO `migrations` VALUES ('20170206132655'); 

-- Attack on the Tower
DELETE FROM `gameobject_loot_template` WHERE `entry` IN (2177, 2178, 2179) AND `ChanceOrQuestChance` > 0;
UPDATE `quest_end_scripts` SET `datalong4` = 300 WHERE `id` = 652;
UPDATE `event_scripts` SET `datalong2` = 120000, `datalong3` = 3, `data_flags` = 4 WHERE `id` IN (415, 416, 417);
