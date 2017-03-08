INSERT INTO `migrations` VALUES ('20170105073851');

-- fix Whip Lasher HP (source: wow bestiary)
UPDATE `creature_template` SET `minlevel`='54', `minhealth`='1900', `maxhealth`='1900' WHERE `entry`='13022';
-- fix Gordok Mastiff loot drop rates (source: allakhazam)
UPDATE `creature_loot_template` SET `ChanceOrQuestChance`='28.37' WHERE `entry`='13036' and`item`='18237';
UPDATE `creature_loot_template` SET `ChanceOrQuestChance`='15.24' WHERE `entry`='13036' and`item`='18236';
UPDATE `creature_loot_template` SET `ChanceOrQuestChance`='3.37' WHERE `entry`='13036' and`item`='8146';
-- fix Carrion Swarmer drop rates
UPDATE `creature_loot_template` SET `ChanceOrQuestChance`='46.01' WHERE `entry`='13160' and`item`='6302';
UPDATE `creature_loot_template` SET `ChanceOrQuestChance`='30.8' WHERE `entry`='13160' and`item`='6300';
-- Carrion Swarmers aren't supposed to be skinnable
UPDATE `creature_template` SET `skinloot`='0' WHERE `entry`='13160';
