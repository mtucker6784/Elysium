INSERT INTO `migrations` VALUES ('20170109173910');

-- add missing Magmus yell
REPLACE INTO `script_texts` (`entry`, `content_default`, `type`, `comment`) VALUES ('-1230052', 'Emperor Thaurissan does not wish to be disturbed! Turn back now or face your doom, weak mortals!', '6', 'yell Magmus');
