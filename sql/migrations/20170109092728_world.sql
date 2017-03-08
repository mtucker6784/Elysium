INSERT INTO `migrations` VALUES ('20170109092728');

-- add sleep anim to guid 43765
REPLACE INTO `creature_addon` (`guid`, `mount`, `bytes1`, `b2_0_sheath`, `b2_1_flags`, `emote`, `moveflags`, `auras`) VALUES ('43765', '0', '0', '1', '16', '0', '0', '26115');
