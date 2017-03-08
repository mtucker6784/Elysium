INSERT INTO `migrations` VALUES ('20170107132432');

-- fix Blackout proc flags
-- proc on all shadow tree spells, including silence and vampiric embrace, but only on initial application of SW:P and the first tick of Mind Flay
REPLACE INTO spell_proc_event VALUES
('15268', '0', '0', '2256576516', '0', '0', '65536', '524291', '0', '0', '0');
