INSERT INTO `migrations` VALUES ('20170109111149');

-- fix Cookie EventAI
UPDATE `creature_ai_scripts` SET `event_param1`='5000', `event_param2`='5000', `event_param3`='27000', `event_param4`='36200', `action1_param2`='0', `action1_param3`='0' WHERE `id`='64501';
