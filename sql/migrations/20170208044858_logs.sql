INSERT INTO `migrations` VALUES ('20170208044858'); 

DROP TABLE IF EXISTS `logs_spamdetects`;
DROP TABLE IF EXISTS `logs_spamdetect`;
CREATE TABLE `logs_spamdetect` (
  `time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `accountId` int(11) DEFAULT '0',
  `guid` int(11) NOT NULL DEFAULT '0',
  `message` varchar(255) NOT NULL DEFAULT '',
  `reason` varchar(255) NOT NULL DEFAULT '',
  KEY `guid` (`guid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;