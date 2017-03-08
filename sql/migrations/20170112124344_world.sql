INSERT INTO `migrations` VALUES ('20170112124344'); 

-- Grand Foreman Puzik Gallywix tuning
UPDATE `creature_template` SET `ScriptName` = 'npc_puzik_gallywix' WHERE `entry` = 7288;
UPDATE `creature` SET `spawntimesecs` = 360, `spawnFlags` = 24 WHERE `id` = 7288;
