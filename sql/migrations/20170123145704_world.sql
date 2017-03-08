INSERT INTO `migrations` VALUES ('20170123145704');

-- Update spawntime of Waterlogged Footlocker
UPDATE `gameobject` SET `spawntimesecs` = 180  WHERE `id` = 179487;

-- Update "Special Snowflake" Waterlogged Footlocker
UPDATE `gameobject` SET `spawntimesecs` = 540 WHERE `guid` = 47812;