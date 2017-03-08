INSERT INTO `migrations` VALUES ('20170125173733'); 

-- Mana Surge
UPDATE `creature_template` SET `flags_extra` = 64 WHERE (`entry` = 6550);
