INSERT INTO `migrations` VALUES ('20170109002844');

UPDATE `creature` SET `MovementType`='0' WHERE `guid`='48805';
UPDATE `creature_movement` SET `waittime`='2500' WHERE `id`='48805' and`point`='1';
UPDATE `creature_movement` SET `waittime`='150000' WHERE `id`='48805' and`point`='5';
REPLACE INTO `creature_movement` (`id`, `point`, `position_x`, `position_y`, `position_z`, `waittime`, `script_id`, `textid1`, `textid2`, `textid3`, `textid4`, `textid5`, `emote`, `spell`, `wpguid`, `orientation`, `model1`, `model2`) VALUES ('48805', '6', '143.481', '99.0964', '104.659', '150000', '0', '0', '0', '0', '0', '0', '0', '0', '0', '3.26377', '0', '0');
