INSERT INTO `migrations` VALUES ('20170115192602'); 

-- In Dreams revamp
UPDATE `creature_template` SET `mechanic_immune_mask` = 616644443 WHERE (`entry` = 1840);
DELETE FROM `creature_ai_scripts` WHERE `creature_id` = 12128;
UPDATE `creature_template` SET `baseattacktime` = 2000, `AIName` = '', `ScriptName` = 'npc_crimson_elite' WHERE (`entry` = 12128);
