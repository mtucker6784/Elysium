INSERT INTO `migrations` VALUES ('20170105071719');

-- remove spell scaling from many item procs
REPLACE INTO `spell_bonus_data` VALUES
('6297', '0', '0', '0', '0', 'Fiery Blaze - no scaling'),
('13897', '0', '0', '0', '0', 'Fiery Weapon - no scaling'),
('14795', '0', '0', '0', '0', 'Venomhide Poison - no scaling'),
('18374', '0', '0', '0', '0', 'Cloak of Fire - no scaling'),
('20004', '0', '0', '0', '0', 'Lifestealing - no scaling'),
('22600', '0', '0', '0', '0', 'Force Reactive Disk - no scaling');
