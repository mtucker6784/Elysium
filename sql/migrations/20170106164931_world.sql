INSERT INTO `migrations` VALUES ('20170106164931');

-- shared thekal emotes
REPLACE INTO `script_texts` (`entry`, `content_default`, `type`, `comment`) VALUES ('-1309027', '%s dies.', '2', 'thekal EMOTE_DIES');
REPLACE INTO `script_texts` (`entry`, `content_default`, `type`, `comment`) VALUES ('-1309028', '%s is resurrected by a nearby ally!', '2', 'thekal EMOTE_RESURRECT');

-- link thekal pull
REPLACE INTO `creature_groups` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `flags`) VALUES ('49310', '49313', '0', '0', '2');
REPLACE INTO `creature_groups` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `flags`) VALUES ('49310', '49314', '0', '0', '2');
REPLACE INTO `creature_groups` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `flags`) VALUES ('49310', '49312', '0', '0', '2');
REPLACE INTO `creature_groups` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `flags`) VALUES ('49310', '49311', '0', '0', '2');

-- link some croc packs
REPLACE INTO creature_groups VALUES
('49709', '49707', '15.3211', '12.5667', '2'),
('49709', '49708', '20.7756', '12.7878', '2'),
('49709', '49706', '9.40126', '4.239', '2'),
('91514', '91516', '9.30395', '6.38664', '2'),
('91514', '91517', '3.19625', '11.9109', '2'),
('91514', '91515', '10.6955', '8.45393', '2'),
('91514', '91513', '5.09392', '5.42491', '2');
