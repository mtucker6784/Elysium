INSERT INTO `migrations` VALUES ('20170105074859');

-- ZF: Scarabs aren't skinnable
UPDATE `creature_template` SET `skinloot`='0' WHERE `entry`='7269';
