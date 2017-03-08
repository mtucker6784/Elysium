INSERT INTO `migrations` VALUES ('20170125181715'); 

-- Mission: Possible But Not Probable
UPDATE `creature_template` SET `ScriptName` = 'npc_mission_possible_but_not_probable' WHERE `entry` IN (7310, 7308, 7307, 7288);
DELETE FROM `creature_loot_template` WHERE `entry` IN (7310, 7308, 7307);
