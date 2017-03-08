INSERT INTO `migrations` VALUES ('20170106072541');

-- import magister kalendris script
UPDATE `creature_template` SET `AIName`='', `ScriptName`='boss_magister_kalendris' WHERE `entry`='11487';
