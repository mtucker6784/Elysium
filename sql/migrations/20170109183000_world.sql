INSERT INTO `migrations` VALUES ('20170109183000');

-- default EffectMiscValue to -1
ALTER TABLE `spell_effect_mod` 
CHANGE COLUMN `EffectMiscValue` `EffectMiscValue` INT(10) NOT NULL DEFAULT '-1';
