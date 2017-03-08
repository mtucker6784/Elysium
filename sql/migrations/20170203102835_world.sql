INSERT INTO `migrations` VALUES ('20170203102835');

# Greater Moonlight spawns for Lunar Festival
INSERT INTO `gameobject` (`id`,`map`,`position_x`,`position_y`,`position_z`,`orientation`,`rotation0`,`rotation1`,`rotation2`,`rotation3`,`spawntimesecs`,`animprogress`,`state`,`spawnFlags`) VALUES (300058,0,-8748.54,1074.11,90.5289,2.98686,0,0,0.997009,0.0772914,25,100,1,0);
INSERT INTO `game_event_gameobject` (`guid`, `event`) VALUES (LAST_INSERT_ID(), 7);
INSERT INTO `gameobject` (`id`,`map`,`position_x`,`position_y`,`position_z`,`orientation`,`rotation0`,`rotation1`,`rotation2`,`rotation3`,`spawntimesecs`,`animprogress`,`state`,`spawnFlags`) VALUES (300058,0,-4663.36,-956.337,500.378,4.99386,0,0,0.600928,-0.799303,25,100,1,0);
INSERT INTO `game_event_gameobject` (`guid`, `event`) VALUES (LAST_INSERT_ID(),7);
INSERT INTO `gameobject` (`id`,`map`,`position_x`,`position_y`,`position_z`,`orientation`,`rotation0`,`rotation1`,`rotation2`,`rotation3`,`spawntimesecs`,`animprogress`,`state`,`spawnFlags`) VALUES (300058,1,-1032.01,-230.341,160.172,3.91038,0,0,0.927027,-0.374995,25,100,1,0);
INSERT INTO `game_event_gameobject` (`guid`, `event`) VALUES (LAST_INSERT_ID(),7);
INSERT INTO `gameobject` (`id`,`map`,`position_x`,`position_y`,`position_z`,`orientation`,`rotation0`,`rotation1`,`rotation2`,`rotation3`,`spawntimesecs`,`animprogress`,`state`,`spawnFlags`) VALUES (300058,1,1983.28,-4255.96,31.6933,0.800278,0,0,0.389546,0.921007,25,100,1,0);
INSERT INTO `game_event_gameobject` (`guid`, `event`) VALUES (LAST_INSERT_ID(),7);
