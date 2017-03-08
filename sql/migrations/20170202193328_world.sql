INSERT INTO `migrations` VALUES ('20170202193328'); 

UPDATE `creature_template` SET `ScriptName` = 'npc_squire_rowe' WHERE `entry` = 17804;
UPDATE `creature_template` SET `ScriptName` = 'npc_reginald_windsor' WHERE `entry` = 12580;
UPDATE `creature_template` SET `faction_A` = 12, `faction_H` = 12 WHERE `entry` IN (12580, 17804);
