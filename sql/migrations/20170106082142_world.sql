INSERT INTO `migrations` VALUES ('20170106082142');

-- fix npcflags of theramore and wetlands vendors selling horses to non-exalted non-humans
UPDATE `creature_template` SET `npcflag`='7' WHERE `entry`='4885';
UPDATE `creature_template` SET `npcflag`='7' WHERE `entry`='1460';
