INSERT INTO `migrations` VALUES ('20170124193116'); 

-- Timbermaw
REPLACE INTO `creature_onkill_reputation` VALUES
( 6186, 576, 0, 7, 0, -25, 0, 0, 0, 0 ),
( 6187, 576, 0, 7, 0, -25, 0, 0, 0, 0 ),
( 11552, 576, 0, 7, 0, -25, 0, 0, 0, 0 );

UPDATE `creature_template` SET `attackpower` = 126 WHERE (`entry` = 6651);
