INSERT INTO `migrations` VALUES ('20170203184629');

INSERT INTO `spell_script_target` (`entry`,`type`,`targetEntry`) VALUES (26373,0,300058);

INSERT INTO `gameobject` (`id`,`map`,`position_x`,`position_y`,`position_z`,`orientation`,`rotation0`,`rotation1`,`rotation2`,`rotation3`,`spawntimesecs`,`animprogress`,`state`,`spawnFlags`) VALUES (300058,0,1641.54,239.796,62.5928,3.20459,0,0,0.999504,-0.0314928,25,100,1,0);

INSERT INTO `game_event_gameobject` (`guid`, `event`) VALUES (LAST_INSERT_ID(), 7);
UPDATE `gameobject_template` SET `ScriptName` = "go_greater_moonlight" WHERE `entry` = 300058;
