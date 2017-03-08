INSERT INTO `migrations` VALUES ('20170106100635');

-- fix barov peasant caller damage
UPDATE `creature_template` SET `mindmg`='65', `maxdmg`='70' WHERE `entry`='11636';
UPDATE `creature_template` SET `mindmg`='65', `maxdmg`='70' WHERE `entry`='11637';
