INSERT INTO `migrations` VALUES ('20170122104100'); 

-- The Principle Source
UPDATE `creature` SET `spawntimesecs` = 360, `spawndist` = 5, `MovementType` = 1 WHERE `guid` IN (13720, 13708, 13728, 13710, 13739, 13715, 13733, 13717, 13734, 13746, 13735, 13713, 13706, 13718);
REPLACE INTO `scripted_event_id` VALUES (5246, 'event_the_principle_source');
DELETE FROM `event_scripts` WHERE id = 5246;
