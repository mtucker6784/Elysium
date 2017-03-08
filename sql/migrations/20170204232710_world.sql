INSERT INTO `migrations` VALUES ('20170204232710'); 

-- Omen
UPDATE `creature_template` SET `faction_A` = 14, `faction_H` = 14, `attackpower` = 31, `ScriptName` = 'npc_minion_of_omen' WHERE `entry` = 15466;
UPDATE `creature_template` SET 
`minhealth` = 470000, `maxhealth` = 470000, 
`attackpower` = 330, `dmg_multiplier` = 2, 
`resistance2` = 26, `resistance3` = 26, 
`resistance4` = 26, `resistance5` = 26, `resistance6` = 26, 
`mechanic_immune_mask` = 650854399, `flags_extra` = 0,
`ScriptName` = 'boss_omen' WHERE `entry` = 15467;
