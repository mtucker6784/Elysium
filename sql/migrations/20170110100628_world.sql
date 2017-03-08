INSERT INTO `migrations` VALUES ('20170110100628');

-- remove eventai from skeletal servant
DELETE FROM `creature_ai_scripts` WHERE `id`='847701';
UPDATE `creature_template` SET `AIName`='' WHERE `entry`='8477';
-- remove from creature table, these are summoned by necromancers in EventAI
DELETE from creature WHERE id = 8477;
-- force cast summon skeletal servant on spawn (or some DB defined dark channeling auras prevents cast on spawn)
UPDATE `creature_ai_scripts` SET `action1_param3`='2' WHERE `id`='1040002';
UPDATE `creature_ai_scripts` SET `action1_param3`='2' WHERE `id`='855302';
-- remove summon skeletal servant from thuzadin shadowcasters
UPDATE `creature_ai_scripts` SET `action3_type`='0', `action3_param1`='0', `action3_param3`='0' WHERE `id`='1039802';
