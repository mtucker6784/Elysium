INSERT INTO `migrations` VALUES ('20170126211827'); 

-- Primordial Behemoth
UPDATE `creature_template` SET `AIName` = '', `ScriptName` = 'npc_primordial_behemoth' WHERE `entry` = 12206;
DELETE FROM `creature_ai_scripts` WHERE `creature_id` = 12206;
