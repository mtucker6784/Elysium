INSERT INTO `migrations` VALUES ('20170107173502');

-- fix Kobold Vermin aggro text
UPDATE `creature_ai_texts` SET `content_default`='Yiieeeee! Me run!' WHERE `entry`='-8';
