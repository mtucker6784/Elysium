INSERT INTO `migrations` VALUES ('20170109132132');

-- remove troll nef guids...
DELETE FROM creature WHERE id = 11583;
