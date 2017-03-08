INSERT INTO `migrations` VALUES ('20170122141254'); 

-- Curing the Sick
UPDATE `creature_template` SET `ScriptName` = 'npc_sickly_critter' WHERE `entry` IN (12296, 12298);
