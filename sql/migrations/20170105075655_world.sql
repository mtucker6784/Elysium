INSERT INTO `migrations` VALUES ('20170105075655');

-- fix several mobs with the wrong minlevel
UPDATE `creature_template` SET `minlevel`='52', `minhealth`=`maxhealth` WHERE `entry`='10043';
UPDATE `creature_template` SET `minlevel`='60', `minhealth`=`maxhealth` WHERE `entry`='11374';
UPDATE `creature_template` SET `minlevel`='60', `minhealth`=`maxhealth` WHERE `entry`='11365';
UPDATE `creature_template` SET `minlevel`='61' WHERE `entry`='11338';
UPDATE `creature_template` SET `minlevel`='60' WHERE `entry`='15043';
UPDATE `creature_template` SET `minlevel`='30' WHERE `entry`='3297';
UPDATE `creature_template` SET `minlevel`='60' WHERE `entry`='15546';
UPDATE `creature_template` SET `minlevel`='17' WHERE `entry`='122';
UPDATE `creature_template` SET `minlevel`='20' WHERE `entry`='15723';
