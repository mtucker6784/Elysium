INSERT INTO `migrations` VALUES ('20170206055532'); 

-- Eye of Kilrogg
UPDATE `creature_template` SET `minhealth` = 64, `maxhealth` = 64 WHERE `entry` = 4277;
