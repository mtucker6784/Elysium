INSERT INTO `migrations` VALUES ('20170205182843'); 

UPDATE `gameobject_template` SET `type` = 10, `flags` = 0, `data3` = `data2`, `data2` = 0, `data13` = 1, `data16` = 1 WHERE `NAME` LIKE 'firework, sho%';
DELETE FROM `spell_effect_mod` WHERE `id` = 26325;
UPDATE `creature_template` SET `ScriptName` = 'npc_firestarter_show' WHERE `ScriptName` = 'npc_holiday_firestarter';
DELETE FROM `gameobject` WHERE `id` IN (SELECT entry FROM gameobject_template WHERE NAME LIKE 'firework, sho%');
