INSERT INTO `migrations` VALUES ('20170123142652'); 

-- Goblin Bomb Dispenser
UPDATE `creature_template` SET 
`unit_flags` = 32776,
`maxgold` = 0, `scale` = 0.2, 
`speed_walk` = 0.6, `speed_run` = 1.14286, 
`mechanic_immune_mask` = 902267455, `ScriptName` = 'npc_goblin_bomb_dispenser' WHERE `entry` = 8937;

-- Explosive Sheep
UPDATE `creature_template` SET 
`unit_flags` = 32776,
`mingold` = 0, `maxgold` = 0, 
`speed_walk` = 1.08, `speed_run` = 1.14286, 
`mechanic_immune_mask` = 902267455, `AIName` = '', `ScriptName` = 'npc_explosive_sheep' WHERE `entry` = 2675;

DELETE FROM `creature_ai_scripts` WHERE `creature_id` = 2675;
