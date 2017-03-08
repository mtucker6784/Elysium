INSERT INTO `migrations` VALUES ('20170203115700');

# Elune's Blessing quest text
UPDATE `quest_template` SET `OfferRewardText`='Very well done, $N. Defeating Omen sent his spirit back to the water of Elune\'ara. Although the beast himself is blessed by Elune and so cannot die, his anger will subside for another year.' WHERE `entry`='8868';
