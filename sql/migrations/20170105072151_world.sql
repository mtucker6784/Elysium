INSERT INTO `migrations` VALUES ('20170105072151');

-- slightly lower chromaggus run speed 
UPDATE `creature_template` SET `speed_run`='1.95' WHERE `entry`='14020';
