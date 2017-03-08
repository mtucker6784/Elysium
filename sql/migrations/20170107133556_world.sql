INSERT INTO `migrations` VALUES ('20170107133556'); 

-- startup errors cleansing
UPDATE `creature_template` SET `ScriptName` = 'generic_spell_ai' WHERE `entry` = 9718;
UPDATE `creature` SET `spawndist` = 10 WHERE `MovementType` = 1 AND `spawndist` = 0;
UPDATE `creature` cr, `creature_template` ct SET cr.`curhealth` = ct.`maxhealth` WHERE cr.`curhealth` < ct.`minhealth` AND cr.`id` = ct.`entry` AND ct.`RegenHealth` > 0;
UPDATE `creature` cr, `creature_template` ct SET cr.`curmana` = ct.`maxmana` WHERE cr.`curmana` < ct.`minmana` AND cr.`id` = ct.`entry`;
