INSERT INTO `migrations` VALUES ('20170109121114');

-- Fix some pooled creatures with chances that didn't add up to 100
-- Miner Johnson
UPDATE `creature` SET `position_x`='-152.496', `position_y`='-532.116', `position_z`='49.5965', `orientation`='4.83726' WHERE `guid`='84079';
REPLACE INTO creature VALUES
('84082', '598', '36', '556', '0', '-152.496', '-532.116', '49.5965', '4.83726', '25000', '0', '0', '1144', '0', '0', '0', '0');
REPLACE INTO `pool_creature` (`guid`, `pool_entry`, `chance`, `description`, `flags`) VALUES ('84082', '3601', '0', 'Miner Johson - placeholder (Defias Miner)', '0');
UPDATE `pool_creature` SET `chance`='20' WHERE `guid`='84079';
REPLACE INTO `creature_addon` (`guid`, `mount`, `bytes1`, `b2_0_sheath`, `b2_1_flags`, `emote`, `moveflags`) VALUES ('84079', '0', '0', '1', '16', '233', '0');
UPDATE `creature_template` SET `equipment_id`='738' WHERE `entry`='3586';
-- The Blind Hunter
REPLACE INTO creature VALUES
('87490', '4539', '47', '4735', '0', '2200.76', '1978.19', '56.7228', '3.735', '36000', '0', '0', '5268', '0', '0', '0', '0');
REPLACE INTO `pool_creature` (`guid`, `pool_entry`, `chance`, `description`, `flags`) VALUES ('87490', '4701', '0', 'Blind Hunter - placeholder (Greater Kraul Bat)', '0');
-- delete missing Nimar the Slayer guid
DELETE FROM `pool_creature` WHERE `guid`='1183835';
