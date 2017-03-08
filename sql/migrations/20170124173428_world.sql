INSERT INTO `migrations` VALUES ('20170124173428'); 

-- Skeletons
UPDATE `creature_template` SET `mechanic_immune_mask` = 646015775 WHERE `type` = 6 AND `name` LIKE '%skelet%' AND `entry` <> 16193;
