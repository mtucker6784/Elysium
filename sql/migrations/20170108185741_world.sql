INSERT INTO `migrations` VALUES ('20170108185741'); 

-- Silverpine Forest issues
UPDATE `creature_template` SET `ScriptName` = 'npc_councilman' WHERE `entry` IN (2060, 2061, 2062, 2063, 2064, 2066, 2065, 2067, 2068);
UPDATE `gameobject_template` SET `data6` = 0, `ScriptName` = 'go_dusty_spellbooks' WHERE `entry` = 1571;
DELETE FROM `event_scripts` WHERE `id` = 259;
UPDATE `gameobject` SET `spawntimesecs` = 10 WHERE `id` = 1571;
