INSERT INTO `migrations` VALUES ('20170127135208');

-- Add Darkwood Pole to loot
-- Most sources said 1:3500 to 1:6100 chance
-- Settled on 1:5000 (0.02%)

INSERT INTO `fishing_loot_template` VALUES
-- Tarren Mill Lake
(267, 6366, 0.02, 1, 1, 1, 0),
(272, 6366, 0.02, 1, 1, 1, 0),
-- Sun Rock Retreat
(460, 6366, 0.02, 1, 1, 1, 0),
-- Lakeshire Lake
(44, 6366, 0.02, 1, 1, 1, 0),
(68, 6366, 0.02, 1, 1, 1, 0),
(69, 6366, 0.02, 1, 1, 1, 0),
-- Astranaar
(415, 6366, 0.02, 1, 1, 1, 0);

