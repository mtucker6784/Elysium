INSERT INTO `migrations` VALUES ('20170131090127'); 

UPDATE `creature_template` SET `ScriptName` = 'npc_caravan_vendor' WHERE `entry` IN (12245, 12246);
UPDATE `creature` SET `position_x` = -711.45, `position_y` = 1444.69, `position_z` = 90.7485, `orientation` = 1.26 WHERE `id` = 12245;
UPDATE `creature` SET `spawntimesecs` = 1800 WHERE `id` = 11625;
