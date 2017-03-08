INSERT INTO `migrations` VALUES ('20170206142220'); 

-- Witch Doctor Unbagwa
DELETE FROM `quest_end_scripts` WHERE `id` = 349;
UPDATE `quest_template` SET `CompleteScript` = 0 WHERE `entry` = 349;
UPDATE `creature_template` SET `attackpower` = 34, `scale` = 1.6, `flags_extra` = 2, `ScriptName` = 'npc_witch_doctor_unbagwa' WHERE `entry` = 1449;
UPDATE `creature_template` SET `mindmg` = 75, `maxdmg` = 85, `attackpower` = 115 WHERE `entry` = 1511;
