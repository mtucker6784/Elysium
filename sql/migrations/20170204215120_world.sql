INSERT INTO `migrations` VALUES ('20170204215120');

-- Delete Junk coordinates
DELETE FROM `spell_target_position` WHERE `id` = 8195;

-- Update Skeram Blinks with proper coordinates
INSERT INTO `spell_target_position` VALUES
(4801,  531,    -8330.1,    2122.84,    133.07, 5.04),
(8195,  531,    -8306.33,   2062.45,    133.07, 1.95),
(20449, 531,    -8349.43,   2080.26,    125.66, 0.407);
