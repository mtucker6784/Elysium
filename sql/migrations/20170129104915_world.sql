INSERT INTO `migrations` VALUES ('20170129104915'); 

-- Emberstrife
DELETE FROM `spell_effect_mod` WHERE `id` = 16053;
DELETE FROM `creature_ai_scripts` WHERE `creature_id` = 10321;
UPDATE `creature_template` SET `spell3` = 16054, `AIName` = '', `ScriptName` = 'npc_emberstrife' WHERE `entry` = 10321;
REPLACE INTO `spell_script_target` VALUES (16054, 0, 175321);
UPDATE `gameobject_template` SET `ScriptName` = 'go_unforged_seal' WHERE `entry` = 175321;
UPDATE `gameobject_template` SET `ScriptName` = 'go_forged_seal' WHERE `entry` = 175322;
UPDATE `gameobject_template` SET `size` = 0.5 WHERE `entry` = 175322;
