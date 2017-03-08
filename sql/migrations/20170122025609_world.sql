INSERT INTO `migrations` VALUES ('20170122025609'); 

-- Mana Surges
UPDATE `creature_template` SET `ScriptName` = 'npc_tabetha' WHERE (`entry` = 6546);
UPDATE `quest_template` SET `StartScript` = 0 WHERE `entry` = 1957;
DELETE FROM `quest_start_scripts` WHERE `id` = 1957;
UPDATE `creature_template` SET `faction_A` = 189, `faction_H` = 189 WHERE (`entry` = 6550);
