INSERT INTO `migrations` VALUES ('20170106072108');

-- fix possible method to stuck windsor escort
UPDATE `creature_template` SET `npcflag`='0' WHERE `entry` in (9022, 9679);

-- only let windsor open his supply room
UPDATE `gameobject_template` SET `faction`='114' WHERE `entry`='170561';

-- fix windsor's frenzy aura, kinda hacky but okay
REPLACE INTO spell_effect_mod VALUES
('15167', '0', '6', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '0', '-1', 'Windsor\'s Frenzy');
REPLACE INTO spell_mod VALUES
('15167', '-1', '-1', '-1', '2', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '0', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '0', 'Windsor\'s Frenzy - 30s duration');
