INSERT INTO `migrations` VALUES ('20170122055053'); 

REPLACE INTO `scripted_event_id` VALUES (747, 'event_test_of_endurance');
UPDATE `gameobject` SET `spawntimesecs` = 300 WHERE `id` = 20447;
DELETE FROM `event_scripts` WHERE id = 747;
UPDATE `creature_template` SET `ScriptName` = 'npc_grenka_bloodscreech' WHERE `entry` = 4490;
