INSERT INTO `migrations` VALUES ('20170202224348');

-- Stop Cloven Hoof from dropping from mobs
DELETE FROM `creature_loot_template` WHERE `item`= 5869;

-- Remove unrequired flag from Flame
-- Make flame just stay there. Players aren't really taking the whole brazier
UPDATE `gameobject` SET `spawnFlags` = 0,`spawntimesecs` = 0 WHERE `guid` = 13295;



