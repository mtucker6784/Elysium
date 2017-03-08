INSERT INTO `migrations` VALUES ('20170106112109');

-- npc_creeping_doom script
UPDATE `creature_template` SET `ScriptName`='npc_creeping_doom' WHERE `entry`='14761';
-- add can't block flags to simone, precious, and solenor
UPDATE `creature_template` SET `flags_extra`='16' WHERE `entry`='14533';
UPDATE `creature_template` SET `flags_extra`='16' WHERE `entry`='14538';
UPDATE `creature_template` SET `flags_extra`='4112' WHERE `entry`='14530';
