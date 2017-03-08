INSERT INTO `migrations` VALUES ('20170113073948');

-- flag some GM commands as COMMAND_FLAGS_CRITICAL
UPDATE `command` SET `flags`='2' WHERE `name`='cast back';
UPDATE `command` SET `flags`='2' WHERE `name`='cast dist';
UPDATE `command` SET `flags`='2' WHERE `name`='cast self';
UPDATE `command` SET `flags`='2' WHERE `name`='cast target';
UPDATE `command` SET `flags`='2' WHERE `name`='cast';
UPDATE `command` SET `flags`='2' WHERE `name`='honor add';
UPDATE `command` SET `flags`='2' WHERE `name`='honor setrp';
UPDATE `command` SET `flags`='2' WHERE `name`='gobject respawn';
UPDATE `command` SET `flags`='2' WHERE `name`='modify money';
UPDATE `command` SET `flags`='2' WHERE `name`='npc add';
UPDATE `command` SET `flags`='2' WHERE `name`='npc additem';
UPDATE `command` SET `flags`='2' WHERE `name`='npc changeentry';
UPDATE `command` SET `flags`='2' WHERE `name`='reset honor';
UPDATE `command` SET `flags`='2' WHERE `name`='die';
UPDATE `command` SET `flags`='2' WHERE `name`='additem';
UPDATE `command` SET `flags`='2' WHERE `name`='levelup';
UPDATE `command` SET `flags`='2' WHERE `name`='additemset';
UPDATE `command` SET `flags`='2' WHERE `name`='send mass items';
UPDATE `command` SET `flags`='2' WHERE `name`='respawn';
UPDATE `command` SET `flags`='2' WHERE `name`='send mass mail';
UPDATE `command` SET `flags`='2' WHERE `name`='send items';
UPDATE `command` SET `flags`='2' WHERE `name`='send money';
UPDATE `command` SET `flags`='2' WHERE `name`='damage';
