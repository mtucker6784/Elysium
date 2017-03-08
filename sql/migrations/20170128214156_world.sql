INSERT INTO `migrations` VALUES ('20170128214156'); 

-- Arcane Missiles
DELETE FROM `spell_mod` WHERE `custom` & 8 AND `Comment` LIKE 'Projec%';
