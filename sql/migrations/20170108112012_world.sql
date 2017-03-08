INSERT INTO `migrations` VALUES ('20170108112012');

-- Create Sunscale/Nightfin events
INSERT INTO `game_event` VALUES (47, '2017-01-01 06:00:00', '2022-12-31 00:00:00', 1440, 1080, 0, 'Fishing: Sunscale Cycle', 0);
INSERT INTO `game_event` VALUES (48, '2017-01-01 18:00:00', '2022-12-31 12:00:00', 1440, 1080, 0, 'Fishing: Nightfin Cycle', 0);

-- Create Sunscale/Nightfin conditions
INSERT INTO `conditions` VALUES (81, 12, 47, 0);
INSERT INTO `conditions` VALUES (82, 12, 48, 0);

-- Delete junk from fishing template
DELETE FROM fishing_loot_template WHERE mincountOrRef<0;

-- Update drop conditions for Sunscale/Nightfin
UPDATE `fishing_loot_template` SET condition_id=81 WHERE item=13760;
UPDATE `fishing_loot_template` SET condition_id=82 WHERE item=13759;
-- Plated Armorfish/Lightning Eel follow the same cycle
UPDATE `fishing_loot_template` SET condition_id=81 WHERE item=13757;
UPDATE `fishing_loot_template` SET condition_id=82 WHERE item=13890;

