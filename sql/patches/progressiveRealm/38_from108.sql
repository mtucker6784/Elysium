-- Queries to apply for patches 1.8 .. 1.12

-- Insert missing items
INSERT IGNORE INTO item_template SELECT * FROM item_template_112 WHERE entry <= 20724;

-- No items stats upgrade.

-- Enable Silithus version 1.8
UPDATE game_event SET start_time="2000-01-01", occurence=1, length=2592000 where entry=154;
