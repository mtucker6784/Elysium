INSERT INTO `migrations` VALUES ('20170116140723'); 

-- eventMgr update
ALTER TABLE `game_event` ADD COLUMN `disabled` TINYINT(3) NOT NULL DEFAULT 0;
REPLACE INTO `mangos_string` (`entry`, `content_default`) VALUES 
(1600, 'Event %u is disabled!'),
(1601, 'Event %u is already enabled!'),
(1602, 'Event %u is enabled!'),
(1603, 'Event %u is already disabled!');
