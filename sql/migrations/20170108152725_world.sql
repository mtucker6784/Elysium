INSERT INTO `migrations` VALUES ('20170108152725');

-- LBRS adjustments
UPDATE creature SET position_x = '-94.411293', position_y = '-421.173798', position_z = '-18.934973', orientation = '6.227048' WHERE guid = '44311';
UPDATE creature SET position_x = '-94.759087', position_y = '-424.828522', position_z = '-18.934973', orientation = '5.944305' WHERE guid = '44312';
DELETE FROM creature WHERE guid=44271;
DELETE FROM creature_addon WHERE guid=44271;
DELETE FROM creature_movement WHERE id=44271;
DELETE FROM game_event_creature WHERE guid=44271;
DELETE FROM game_event_creature_data WHERE guid=44271;
DELETE FROM creature_battleground WHERE guid=44271;
DELETE FROM creature WHERE guid=44272;
DELETE FROM creature_addon WHERE guid=44272;
DELETE FROM creature_movement WHERE id=44272;
DELETE FROM game_event_creature WHERE guid=44272;
DELETE FROM game_event_creature_data WHERE guid=44272;
DELETE FROM creature_battleground WHERE guid=44272;
UPDATE creature SET position_x = '-83.343330', position_y = '-428.336945', position_z = '-18.934982', orientation = '3.478160' WHERE guid = '44309';
UPDATE creature SET position_x = '-83.482597', position_y = '-423.773682', position_z = '-18.934982', orientation = '3.403547' WHERE guid = '44310';
DELETE FROM creature WHERE guid=44308;
DELETE FROM creature_addon WHERE guid=44308;
DELETE FROM creature_movement WHERE id=44308;
DELETE FROM game_event_creature WHERE guid=44308;
DELETE FROM game_event_creature_data WHERE guid=44308;
DELETE FROM creature_battleground WHERE guid=44308;
DELETE FROM creature WHERE guid=1007866;
DELETE FROM creature_addon WHERE guid=1007866;
DELETE FROM creature_movement WHERE id=1007866;
DELETE FROM game_event_creature WHERE guid=1007866;
DELETE FROM game_event_creature_data WHERE guid=1007866;
DELETE FROM creature_battleground WHERE guid=1007866;
DELETE FROM creature WHERE guid=44315;
DELETE FROM creature_addon WHERE guid=44315;
DELETE FROM creature_movement WHERE id=44315;
DELETE FROM game_event_creature WHERE guid=44315;
DELETE FROM game_event_creature_data WHERE guid=44315;
DELETE FROM creature_battleground WHERE guid=44315;
DELETE FROM creature WHERE guid=1007881;
DELETE FROM creature_addon WHERE guid=1007881;
DELETE FROM creature_movement WHERE id=1007881;
DELETE FROM game_event_creature WHERE guid=1007881;
DELETE FROM game_event_creature_data WHERE guid=1007881;
DELETE FROM creature_battleground WHERE guid=1007881;
DELETE FROM creature WHERE guid=1007885;
DELETE FROM creature_addon WHERE guid=1007885;
DELETE FROM creature_movement WHERE id=1007885;
DELETE FROM game_event_creature WHERE guid=1007885;
DELETE FROM game_event_creature_data WHERE guid=1007885;
DELETE FROM creature_battleground WHERE guid=1007885;
DELETE FROM creature_movement WHERE id=44310;
DELETE FROM creature WHERE guid=44310;
INSERT INTO creature VALUES (44310,9262,229,0,866,-83.4826,-423.774,-18.935,3.40355,10800,0,0,6475,3006,0,1,0);
DELETE FROM creature_movement WHERE id=44309;
DELETE FROM creature WHERE guid=44309;
INSERT INTO creature VALUES (44309,9261,229,0,962,-83.3433,-428.337,-18.935,3.47816,10800,0,0,6413,2163,0,1,0);
UPDATE creature SET spawndist=2.000000, MovementType=1 WHERE guid=44309;
UPDATE creature SET spawndist=2.000000, MovementType=1 WHERE guid=44310;
UPDATE creature SET position_x = '-16.053492', position_y = '-406.984314', position_z = '-18.934940', orientation = '6.195633' WHERE guid = '43765';
DELETE FROM gameobject WHERE guid = '3998306';
INSERT INTO gameobject VALUES ( 3998306, 136962, 229, -23.912, -410.12, -18.935, 3.62345, 0, 0, 0.971117, -0.238605, 25, 100, 1,0);
UPDATE creature SET position_x = '-22.648155', position_y = '-407.300568', position_z = '-18.934940', orientation = '4.538430' WHERE guid = '44007';
UPDATE creature SET position_x = '-26.924671', position_y = '-412.477570', position_z = '-18.934940', orientation = '0.689973' WHERE guid = '44151';
UPDATE creature SET position_x = '-37.427734', position_y = '-408.751892', position_z = '-18.934971', orientation = '2.670618' WHERE guid = '44008';
UPDATE creature SET position_x = '-43.778992', position_y = '-405.338379', position_z = '-18.934971', orientation = '5.745453' WHERE guid = '44019';
DELETE FROM creature WHERE guid=43766;
DELETE FROM creature_addon WHERE guid=43766;
DELETE FROM creature_movement WHERE id=43766;
DELETE FROM game_event_creature WHERE guid=43766;
DELETE FROM game_event_creature_data WHERE guid=43766;
DELETE FROM creature_battleground WHERE guid=43766;
UPDATE creature SET position_x = '-35.630585', position_y = '-425.856628', position_z = '-18.934900', orientation = '3.015862' WHERE guid = '43767';
UPDATE creature SET position_x = '-42.455517', position_y = '-423.923340', position_z = '-18.934900', orientation = '5.764749' WHERE guid = '44078';
DELETE FROM gameobject WHERE guid = '3998307';
INSERT INTO gameobject VALUES ( 3998307, 1798, 229, -38.9654, -425.091, -18.9349, 3.01587, 0, 0, 0.998025, 0.0628193, 25, 100, 1,0);
DELETE FROM creature WHERE guid=43768;
DELETE FROM creature_addon WHERE guid=43768;
DELETE FROM creature_movement WHERE id=43768;
DELETE FROM game_event_creature WHERE guid=43768;
DELETE FROM game_event_creature_data WHERE guid=43768;
DELETE FROM creature_battleground WHERE guid=43768;
DELETE FROM gameobject WHERE guid = '3998308';
INSERT INTO gameobject VALUES ( 3998308, 1798, 229, -60.2116, -409.235, -18.9349, 6.23207, 0, 0, 0.0255525, -0.999673, 25, 100, 1,0);
UPDATE creature SET position_x = '-61.050312', position_y = '-412.576691', position_z = '-18.934946', orientation = '0.683235' WHERE guid = '44150';
UPDATE creature SET position_x = '-42.294334', position_y = '-420.130341', position_z = '-18.934946', orientation = '2.591757' WHERE guid = '44149';
UPDATE creature SET position_x = '-61.780327', position_y = '-406.734100', position_z = '-18.934946', orientation = '5.305303' WHERE guid = '1007855';
UPDATE creature SET position_x = '-53.368259', position_y = '-427.687592', position_z = '-18.934662', orientation = '3.302547' WHERE guid = '44338';
UPDATE creature SET position_x = '-62.471985', position_y = '-431.136261', position_z = '-18.934662', orientation = '0.718586' WHERE guid = '1007861';
DELETE FROM creature WHERE guid=44333;
INSERT INTO creature VALUES (44333,9259,229,0,1092,-59.6716,-432.742,-18.9347,1.0838,25,5,0,8031,0,0,1,0);
DELETE FROM creature_movement WHERE id=44333;
DELETE FROM creature WHERE guid=44333;
INSERT INTO creature VALUES (44333,9259,229,0,1092,-59.6716,-432.742,-18.9347,1.0838,25,5,0,8317,0,0,0,0);
DELETE FROM gameobject WHERE guid = '3998309';
INSERT INTO gameobject VALUES ( 3998309, 1798, 229, -80.1904, -453.645, -18.935, 4.07221, 0, 0, 0.893683, -0.448699, 25, 100, 1,0);
UPDATE creature SET position_x = '-83.239670', position_y = '-454.829041', position_z = '-18.934986', orientation = '1.024852' WHERE guid = '44306';
UPDATE creature SET position_x = '-78.821732', position_y = '-451.353729', position_z = '-18.934986', orientation = '2.929450' WHERE guid = '44304';
UPDATE creature SET position_x = '-85.093147', position_y = '-450.228424', position_z = '-18.934986', orientation = '5.603724' WHERE guid = '44305';
UPDATE creature SET position_x = '-77.848122', position_y = '-452.517792', position_z = '-18.934994', orientation = '2.548511' WHERE guid = '44304';
UPDATE creature SET position_x = '-81.294746', position_y = '-448.586182', position_z = '-18.934994', orientation = '4.594474' WHERE guid = '44307';
DELETE FROM gameobject WHERE guid = '3998310';
INSERT INTO gameobject VALUES ( 3998310, 1798, 229, 35.3697, -550.836, -18.6014, 3.36145, 0, 0, 0.993964, -0.10971, 25, 100, 1,0);
DELETE FROM creature WHERE guid=44332;
INSERT INTO creature VALUES (44332,9262,229,0,866,31.8581,-550.86,-18.6014,0.011724,25,5,0,6475,3362,0,1,0);
DELETE FROM creature_movement WHERE id=44332;
DELETE FROM creature WHERE guid=44332;
INSERT INTO creature VALUES (44332,9262,229,0,866,31.8581,-550.86,-18.6014,0.011724,25,5,0,6475,3362,0,0,0);
DELETE FROM creature WHERE guid=44331;
INSERT INTO creature VALUES (44331,9261,229,0,962,34.2318,-547.452,-18.6014,4.64166,25,5,0,6643,2241,0,1,0);
DELETE FROM creature_movement WHERE id=44331;
DELETE FROM creature WHERE guid=44331;
INSERT INTO creature VALUES (44331,9261,229,0,962,34.2318,-547.452,-18.6014,4.64166,25,5,0,6413,2163,0,0,0);
UPDATE creature SET position_x = '-117.270241', position_y = '-478.662659', position_z = '-18.456411', orientation = '4.786945' WHERE guid = '1007889';
UPDATE creature SET position_x = '-115.380806', position_y = '-482.893707', position_z = '-18.456411', orientation = '2.383627' WHERE guid = '1007887';
DELETE FROM creature WHERE guid=44330;
DELETE FROM creature_addon WHERE guid=44330;
DELETE FROM creature_movement WHERE id=44330;
DELETE FROM game_event_creature WHERE guid=44330;
DELETE FROM game_event_creature_data WHERE guid=44330;
DELETE FROM creature_battleground WHERE guid=44330;
DELETE FROM creature WHERE guid=44330;
INSERT INTO creature VALUES (44330,9259,229,0,1092,-111.449,-484.729,-18.4564,6.05143,25,5,0,8031,0,0,1,0);
DELETE FROM creature_movement WHERE id=44330;
DELETE FROM creature WHERE guid=44330;
INSERT INTO creature VALUES (44330,9259,229,0,1092,-111.449,-484.729,-18.4564,6.05143,25,5,0,8031,0,0,0,0);
DELETE FROM creature WHERE guid=44329;
INSERT INTO creature VALUES (44329,9261,229,0,962,-106.532,-483.55,-18.4564,2.98838,25,5,0,6413,2163,0,1,0);
DELETE FROM creature_movement WHERE id=44329;
DELETE FROM creature WHERE guid=44329;
INSERT INTO creature VALUES (44329,9261,229,0,962,-106.532,-483.55,-18.4564,2.98838,25,5,0,6643,2241,0,0,0);
UPDATE creature SET position_x = '-111.060493', position_y = '-484.374451', position_z = '-18.456392', orientation = '5.804018' WHERE guid = '44330';
DELETE FROM creature WHERE guid=44328;
INSERT INTO creature VALUES (44328,9259,229,0,1092,-100.496,-491.663,-18.4564,1.67282,25,5,0,8317,0,0,1,0);
DELETE FROM creature_movement WHERE id=44328;
DELETE FROM creature WHERE guid=44328;
INSERT INTO creature VALUES (44328,9259,229,0,1092,-100.496,-491.663,-18.4564,1.67282,25,5,0,8031,0,0,0,0);
UPDATE creature SET position_x = '-142.365829', position_y = '-499.088043', position_z = '-18.456362', orientation = '2.799869' WHERE guid = '44321';
UPDATE creature SET position_x = '-147.197769', position_y = '-497.277008', position_z = '-18.456362', orientation = '6.275255' WHERE guid = '44325';
UPDATE creature SET position_x = '-143.656219', position_y = '-494.930023', position_z = '-18.456362', orientation = '3.726639' WHERE guid = '44324';
UPDATE creature SET position_x = '-158.152542', position_y = '-499.376251', position_z = '-18.456362', orientation = '2.615300' WHERE guid = '44319';
UPDATE creature SET position_x = '-156.562805', position_y = '-495.555725', position_z = '-18.456415', orientation = '3.534217' WHERE guid = '44320';
UPDATE creature SET position_x = '-26.556408', position_y = '-427.698761', position_z = '-18.934988', orientation = '2.131546' WHERE guid = '43764';
DELETE FROM creature WHERE guid=44327;
INSERT INTO creature VALUES (44327,9259,229,0,1092,-87.7573,-464.193,-18.935,2.08125,25,5,0,8031,0,0,1,0);
DELETE FROM creature_movement WHERE id=44327;
DELETE FROM creature WHERE guid=44327;
INSERT INTO creature VALUES (44327,9259,229,0,1092,-87.7573,-464.193,-18.935,2.08125,25,5,0,8317,0,0,0,0);
UPDATE creature SET position_x = '-88.116806', position_y = '-463.339935', position_z = '-18.934916', orientation = '1.998773' WHERE guid = '44327';

DELETE FROM `creature_groups` WHERE `leaderGUID` NOT IN (SELECT `guid` FROM `creature`);
DELETE FROM `creature_groups` WHERE `memberGUID` NOT IN (SELECT `guid` FROM `creature`); 
DELETE FROM creature_groups WHERE memberguid in (44327, 44328, 44329, 44330, 44331, 44332, 44333);
DELETE FROM creature_groups WHERE leaderguid in (44327, 44328, 44329, 44330, 44331, 44332, 44333);

UPDATE creature SET position_x = '-50.511337', position_y = '-298.181122', position_z = '70.940605', orientation = '6.176346' WHERE guid = '45796';
UPDATE creature SET position_x = '-43.487648', position_y = '-298.824585', position_z = '70.943237', orientation = '4.825464' WHERE guid = '45797';
UPDATE creature SET position_x = '-143.994476', position_y = '-300.378113', position_z = '70.952461', orientation = '4.786194' WHERE guid = '45785';
UPDATE creature SET position_x = '-135.892487', position_y = '-298.899170', position_z = '70.952438', orientation = '3.478510' WHERE guid = '45776';

-- update BRS orc male/female alt modelids
UPDATE `creature_template` SET `modelid_2`='9596', `modelid_3`='9853', `modelid_4`='9854' WHERE `entry`='9045';
UPDATE `creature_template` SET `modelid_2`='9630', `modelid_3`='9857', `modelid_4`='9858' WHERE `entry`='9097';
UPDATE `creature_template` SET `modelid_2`='9620', `modelid_3`='9863', `modelid_4`='9864' WHERE `entry`='9098';
UPDATE `creature_template` SET `modelid_2`='9610', `modelid_3`='9865', `modelid_4`='9866' WHERE `entry`='9257';
UPDATE `creature_template` SET `modelid_2`='9638', `modelid_3`='9859', `modelid_4`='9860' WHERE `entry`='9258';
UPDATE `creature_template` SET `modelid_2`='9665', `modelid_3`='9871', `modelid_4`='9872' WHERE `entry`='9259';
UPDATE `creature_template` SET `modelid_2`='9661', `modelid_3`='9884', `modelid_4`='9885' WHERE `entry`='9260';
UPDATE `creature_template` SET `modelid_2`='9645', `modelid_3`='9867', `modelid_4`='9868' WHERE `entry`='9261';
UPDATE `creature_template` SET `modelid_2`='9649', `modelid_3`='9877', `modelid_4`='9878' WHERE `entry`='9262';
UPDATE `creature_template` SET `modelid_2`='9653', `modelid_3`='9869', `modelid_4`='9870' WHERE `entry`='9263';
UPDATE `creature_template` SET `modelid_2`='9657', `modelid_3`='9888', `modelid_4`='9889' WHERE `entry`='9264';
UPDATE `creature_template` SET `modelid_2`='9886' WHERE `entry`='9716';
UPDATE `creature_template` SET `modelid_2`='9614', `modelid_3`='9879', `modelid_4`='9880' WHERE `entry`='9717';
UPDATE `creature_template` SET `modelid_2`='9626', `modelid_3`='9873', `modelid_4`='9874' WHERE `entry`='9693';
UPDATE `creature_template` SET `modelid_2`='9603', `modelid_3`='9875', `modelid_4`='9876' WHERE `entry`='9692';
UPDATE `creature_template` SET `modelid_2`='9634', `modelid_3`='9881', `modelid_4`='9882' WHERE `entry`='9583';
UPDATE `creature_template` SET `modelid_2`='9671' WHERE `entry`='9817';
UPDATE `creature_template` SET `modelid_2`='9850', `modelid_3`='9851' WHERE `entry`='9818';
UPDATE `creature_template` SET `modelid_2`='9687', `modelid_3`='9688', `modelid_4`='9896' WHERE `entry`='9819';
UPDATE `creature_template` SET `modelid_2`='9697', `modelid_3`='9698', `modelid_4`='9894' WHERE `entry`='10319';
UPDATE `creature_template` SET `modelid_2`='9887' WHERE `entry`='10318';
UPDATE `creature_template` SET `modelid_2`='9735', `modelid_3`='9890', `modelid_4`='9891' WHERE `entry`='10317';
-- clear BRS orc creature table modelids
UPDATE `creature` SET `modelid`='0' WHERE `id` in ('9045', '9097','9098','9257','9258','9259','9260','9261','9262','9263','9264','9583','9692','9693','9716','9717','9817','9818','9819','10317','10318','10319');

-- add creature_addon aura to guid 44009 -  NATURE channeling aura 13236
-- add creature_addon aura to guid 44319 44320 - DARK channeling aura 21157
REPLACE INTO `creature_addon` (`guid`, `mount`, `bytes1`, `b2_0_sheath`, `b2_1_flags`, `emote`, `moveflags`, `auras`) VALUES ('44009', '0', '0', '1', '16', '0', '0', '13236');
REPLACE INTO `creature_addon` (`guid`, `mount`, `bytes1`, `b2_0_sheath`, `b2_1_flags`, `emote`, `moveflags`, `auras`) VALUES ('44319', '0', '0', '1', '16', '0', '0', '12380');
REPLACE INTO `creature_addon` (`guid`, `mount`, `bytes1`, `b2_0_sheath`, `b2_1_flags`, `emote`, `moveflags`, `auras`) VALUES ('44320', '0', '0', '1', '16', '0', '0', '12380');

-- add sleep anim/auras to guids 44311, 44312, 1004514, 44328
-- aura sleep visual 26115
REPLACE INTO `creature_addon` (`guid`, `mount`, `bytes1`, `b2_0_sheath`, `b2_1_flags`, `emote`, `moveflags`, `auras`) VALUES ('44311', '0', '0', '1', '16', '0', '0', '26115');
REPLACE INTO `creature_addon` (`guid`, `mount`, `bytes1`, `b2_0_sheath`, `b2_1_flags`, `emote`, `moveflags`, `auras`) VALUES ('44312', '0', '0', '1', '16', '0', '0', '26115');
REPLACE INTO `creature_addon` (`guid`, `mount`, `bytes1`, `b2_0_sheath`, `b2_1_flags`, `emote`, `moveflags`, `auras`) VALUES ('44328', '0', '0', '1', '16', '0', '0', '26115');
REPLACE INTO `creature_addon` (`guid`, `mount`, `bytes1`, `b2_0_sheath`, `b2_1_flags`, `emote`, `moveflags`, `auras`) VALUES ('1004514', '0', '0', '1', '16', '0', '0', '26115');
REPLACE INTO `creature_addon` (`guid`, `mount`, `bytes1`, `b2_0_sheath`, `b2_1_flags`, `emote`, `moveflags`, `auras`) VALUES ('45797', '0', '0', '1', '16', '0', '0', '26115');
REPLACE INTO `creature_addon` (`guid`, `mount`, `bytes1`, `b2_0_sheath`, `b2_1_flags`, `emote`, `moveflags`, `auras`) VALUES ('45796', '0', '0', '1', '16', '0', '0', '26115');
REPLACE INTO `creature_addon` (`guid`, `mount`, `bytes1`, `b2_0_sheath`, `b2_1_flags`, `emote`, `moveflags`, `auras`) VALUES ('45776', '0', '0', '1', '16', '0', '0', '26115');
REPLACE INTO `creature_addon` (`guid`, `mount`, `bytes1`, `b2_0_sheath`, `b2_1_flags`, `emote`, `moveflags`, `auras`) VALUES ('45785', '0', '0', '1', '16', '0', '0', '26115');

-- remove sleep visual 26115 on enter combat for entries 9261, 9259
REPLACE INTO `creature_ai_scripts` (`id`, `creature_id`, `event_type`, `event_inverse_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action1_type`, `action1_param1`, `action1_param2`, `action1_param3`, `action2_type`, `action2_param1`, `action2_param2`, `action2_param3`, `action3_type`, `action3_param1`, `action3_param2`, `action3_param3`, `comment`) VALUES ('925904', '9259', '4', '0', '100', '0', '0', '0', '0', '0', '28', '0', '26115', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'Firebrand Grunt - remove Sleep aura on aggro');
REPLACE INTO `creature_ai_scripts` (`id`, `creature_id`, `event_type`, `event_inverse_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action1_type`, `action1_param1`, `action1_param2`, `action1_param3`, `action2_type`, `action2_param1`, `action2_param2`, `action2_param3`, `action3_type`, `action3_param1`, `action3_param2`, `action3_param3`, `comment`) VALUES ('926116', '9261', '4', '0', '100', '0', '0', '0', '0', '0', '28', '0', '26115', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'Firebrand Darkweaver - remove Sleep aura on aggro');
REPLACE INTO `creature_ai_scripts` (`id`, `creature_id`, `event_type`, `event_inverse_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action1_type`, `action1_param1`, `action1_param2`, `action1_param3`, `action2_type`, `action2_param1`, `action2_param2`, `action2_param3`, `action3_type`, `action3_param1`, `action3_param2`, `action3_param3`, `comment`) VALUES ('958304', '9583', '4', '0', '100', '0', '0', '0', '0', '0', '28', '0', '26115', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'Bloodaxe Veteran - remove Sleep aura on aggro');
REPLACE INTO `creature_ai_scripts` (`id`, `creature_id`, `event_type`, `event_inverse_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action1_type`, `action1_param1`, `action1_param2`, `action1_param3`, `action2_type`, `action2_param1`, `action2_param2`, `action2_param3`, `action3_type`, `action3_param1`, `action3_param2`, `action3_param3`, `comment`) VALUES ('969314', '9693', '4', '0', '100', '0', '0', '0', '0', '0', '28', '0', '26115', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'Bloodaxe Evoker - remove Sleep aura on aggro');
REPLACE INTO `creature_ai_scripts` (`id`, `creature_id`, `event_type`, `event_inverse_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action1_type`, `action1_param1`, `action1_param2`, `action1_param3`, `action2_type`, `action2_param1`, `action2_param2`, `action2_param3`, `action3_type`, `action3_param1`, `action3_param2`, `action3_param3`, `comment`) VALUES ('971704', '9717', '4', '0', '100', '0', '0', '0', '0', '0', '28', '0', '26115', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'Bloodaxe Summoner - remove Sleep aura on aggro');

-- add /sit anim to guid 44321, 43764, 44327, 44330
REPLACE INTO `creature_addon` (`guid`, `mount`, `bytes1`, `b2_0_sheath`, `b2_1_flags`, `emote`, `moveflags`) VALUES ('44321', '0', '1', '1', '16', '0', '0');
REPLACE INTO `creature_addon` (`guid`, `mount`, `bytes1`, `b2_0_sheath`, `b2_1_flags`, `emote`, `moveflags`) VALUES ('43764', '0', '1', '1', '16', '0', '0');
REPLACE INTO `creature_addon` (`guid`, `mount`, `bytes1`, `b2_0_sheath`, `b2_1_flags`, `emote`, `moveflags`) VALUES ('44327', '0', '1', '1', '16', '0', '0');
REPLACE INTO `creature_addon` (`guid`, `mount`, `bytes1`, `b2_0_sheath`, `b2_1_flags`, `emote`, `moveflags`) VALUES ('44330', '0', '1', '1', '16', '0', '0');

-- add 44333 to creature_groups with leaderguid 44337
REPLACE INTO `creature_groups` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `flags`) VALUES ('44337', '44333', '0', '0', '2');
-- GROUP the last 4 guids just before the pyromancer room
REPLACE INTO `creature_groups` VALUES
('1007889', '1007887', '7.22497', '8.1069', '2'),
('1007889', '44329', '8.79556', '8.66152', '2'),
('1007889', '44330', '7.84643', '5.29692', '2'),
('45802', '1074011', '6.46892', '5.73096', '2'),
('45799', '1074013', '12.4649', '3.34594', '2'),
('45802', '45793', '8.84937', '7.76108', '2');

-- fix crystal spiders
DELETE FROM `creature_ai_scripts` WHERE `id`='1037501';

-- randomize bannok spawn point via instance script
DELETE FROM `pool_creature` WHERE `pool_entry`='22902';
DELETE FROM `pool_template` WHERE `entry`='22902';
DELETE FROM `creature` WHERE `guid`='45843';

-- arcanite reaper plans drop rate
UPDATE `creature_loot_template` SET `ChanceOrQuestChance`='7' WHERE `entry`='9596' and`item`='12838';

-- fix respawn times of newly added mobs
UPDATE `creature` SET `spawntimesecs`='10800' WHERE `guid`='44330';
UPDATE `creature` SET `spawntimesecs`='10800' WHERE `guid`='44333';
UPDATE `creature` SET `spawntimesecs`='10800' WHERE `guid`='44327';
UPDATE `creature` SET `spawntimesecs`='10800' WHERE `guid`='44328';
UPDATE `creature` SET `spawntimesecs`='10800' WHERE `guid`='44329';
UPDATE `creature` SET `spawntimesecs`='10800' WHERE `guid`='44331';
UPDATE `creature` SET `spawntimesecs`='10800' WHERE `guid`='44332';

-- add missing patrol waypoints
DELETE from creature_groups WHERE leaderguid in (1070113, 1071023);
DELETE FROM creature_movement WHERE id=1070113;
DELETE FROM creature WHERE guid=1070113;
INSERT INTO creature VALUES (1070113,9692,229,0,810,-127.276,-368.965,57.4075,0.0175872,10800,0,0,8227,0,0,2,0);
DELETE FROM creature_movement WHERE id=1071023;
DELETE FROM creature WHERE guid=1071023;
INSERT INTO creature VALUES (1071023,9692,229,0,810,-147.824,-343.794,67.7461,3.14868,10800,0,0,8227,0,0,2,0);
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES (1071023,1, -162.308853,-343.957306,64.401604,3.136868, 0,6000);
UPDATE creature SET MovementType=2 WHERE guid=1071023;
DELETE FROM creature WHERE guid=1071023;
INSERT INTO creature VALUES (1071023,9692,229,0,810,-147.824,-343.794,67.7461,3.14868,10800,0,0,8227,0,0,2,0);
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES (1071023,2, -132.762711,-343.776001,70.952446,0.007049, 0,6000);
UPDATE creature SET MovementType=2 WHERE guid=1071023;
DELETE FROM creature WHERE guid=1071023;
INSERT INTO creature VALUES (1071023,9692,229,0,810,-147.824,-343.794,67.7461,3.14868,10800,0,0,8227,0,0,2,0);
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES (1070113,1, -167.250168,-369.182861,64.400841,3.140785, 0,6000);
UPDATE creature SET MovementType=2 WHERE guid=1070113;
DELETE FROM creature WHERE guid=1070113;
INSERT INTO creature VALUES (1070113,9692,229,0,810,-127.276,-368.965,57.4075,0.0175872,10800,0,0,8227,0,0,2,0);
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES (1070113,2, -130.649124,-368.794342,57.433338,0.081649, 0,6000);
UPDATE creature SET MovementType=2 WHERE guid=1070113;
DELETE FROM creature WHERE guid=1070113;
INSERT INTO creature VALUES (1070113,9692,229,0,810,-127.276,-368.965,57.4075,0.0175872,10800,0,0,8506,0,0,2,0);

-- formation group patrols
DELETE FROM creature_groups WHERE leaderguid in (1070113, 1071023);
REPLACE INTO creature_groups VALUES
('1070113', '1070121', '3.5', '2', '3'),
('1070113', '1070117', '3.5', '4.25', '3'),
('1071023', '1071030', '3.5', '2', '3'),
('1071023', '1071027', '3.5', '4.25', '3');
