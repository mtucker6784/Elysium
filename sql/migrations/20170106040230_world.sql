INSERT INTO `migrations` VALUES ('20170106040230');

-- nature's grace procflags (don't proc off melee spells)
UPDATE `spell_proc_event` SET `procFlags`='87040' WHERE `entry`='16880';
