INSERT INTO `migrations` VALUES ('20170106093057');

-- insert gahz'ranka creature guid
REPLACE INTO `creature` (`guid`, `id`, `map`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`, `spawnFlags`)
VALUES ('2530122', '15114', '309', '15288', '0', '-11673.35', '-1726.283', '-5.911', '4.29', '259200', '0', '0', '396000', '396000', '0', '0', '0');
-- remove event_scripts event
DELETE FROM event_scripts WHERE id = 9104;
-- add scripted_event
REPLACE INTO `scripted_event_id` (`id`, `ScriptName`) VALUES ('9104', 'event_summon_gahzranka');
-- fix bobber positioning
UPDATE `spell_target_position` SET `target_position_x`='-11682.76', `target_position_y`='-1713.3712', `target_position_z`='8.7727' WHERE `id`='24325';
-- increase gahz'ranka walk speed
UPDATE `creature_template` SET `speed_walk`='1.35' WHERE `entry`='15114';
-- give mudskunk lure an hour CD
UPDATE `item_template` SET `spellcooldown_1`='3600000' WHERE `entry`='19974';
