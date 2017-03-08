INSERT INTO `migrations` VALUES ('20170117191308'); 

-- Call of Water

-- allow extra quest for those who forgot to speak with Water Elemental after cleansing
UPDATE `quest_template` SET `PrevQuestId` = -100 WHERE `entry` = 1103;

-- allow extra quest for those who lost somehow their Water Sapta
UPDATE `quest_template` SET `PrevQuestId` = -63, `ExclusiveGroup` = 0 WHERE `entry` = 972;

-- silence errors
INSERT INTO `spell_script_target` VALUES (8899, 0, 113791);
