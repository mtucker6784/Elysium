INSERT INTO `migrations` VALUES ('20170207063854'); 

CREATE TABLE `tempDisabled` AS SELECT DISTINCT * FROM `spell_disabled`;
TRUNCATE `spell_disabled`;
INSERT INTO `spell_disabled` SELECT * FROM `tempDisabled`;
DROP TABLE `tempDisabled`;
ALTER TABLE `spell_disabled` ADD PRIMARY KEY(`entry`);
