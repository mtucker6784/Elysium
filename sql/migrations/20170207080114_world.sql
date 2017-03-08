-- Remove ability to teach Beast Tracking from Daggerspine Shorehunter
UPDATE `creature_template` SET `spell1` = 5119 WHERE `entry` = 2369;

INSERT INTO `migrations` VALUES ('20170207080114');
