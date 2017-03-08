INSERT INTO `migrations` VALUES ('20170106165807');

-- Update some resistance values from WoW Bestiary
-- Lucifron
UPDATE `creature_template` SET `resistance2`='93', `resistance5`='186' WHERE `entry`='12118';
-- Gehennas
UPDATE `creature_template` SET `resistance2`='186', `resistance5`='93' WHERE `entry`='12259';
-- Shazzrah
UPDATE `creature_template` SET `resistance2`='93', `resistance6`='186' WHERE `entry`='12264';
-- Golemagg
UPDATE `creature_template` SET `resistance2`='186' WHERE `entry`='11988';
-- Onyxia's Elite Guards
UPDATE `creature_template` SET `resistance2`='150' WHERE `entry`='12739';
