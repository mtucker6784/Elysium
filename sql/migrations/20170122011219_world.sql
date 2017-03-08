INSERT INTO `migrations` VALUES ('20170122011219'); 

-- Stitches
UPDATE `creature_model_info` SET `bounding_radius` = 2 WHERE `modelid` = 2381;
REPLACE INTO `script_waypoint` VALUES
(412, 65, -10560.29, -1187.79, 28.084, 0, '');
UPDATE `script_waypoint` SET `waittime` = 5000 WHERE `entry` = 412 AND `pointid` = 0;
