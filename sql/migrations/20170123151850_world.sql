INSERT INTO `migrations` VALUES ('20170123151850');

-- Update Footlocker spawntimes
UPDATE `gameobject` SET `spawntimesecs` = 180 WHERE `id` = 179486 OR `id` = 179492 OR `id` = 179486 OR `id` = 179494 OR `id` = 179490;
