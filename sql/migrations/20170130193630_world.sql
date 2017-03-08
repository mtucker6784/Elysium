INSERT INTO `migrations` VALUES ('20170130193630'); 

UPDATE `creature_template` SET `type_flags` = 0 WHERE `entry` IN (11626, 11625, 11564);
UPDATE `creature` SET `spawnFlags` = 1 WHERE `id` = 11625;
