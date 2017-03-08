
-- Fix druid T2 (1.6 to 1.8 included)
REPLACE INTO item_template SELECT * FROM item_template_112 WHERE entry IN (16924, 16902, 16897, 16899, 16903, 16901);

-- Pauldrons of Transcendence (https://web.archive.org/web/20050908091425/http://wow.allakhazam.com/db/item.html?witem=16924)
UPDATE item_template SET fire_res = 5, nature_res = 3 WHERE entry = 16924;

-- Stormrage Pauldrons (https://web.archive.org/web/20051124091719/http://wow.allakhazam.com/db/itemset.html?setid=214)
UPDATE item_template SET spellid_2 = 0, stat_value1 = 23, stat_value2 = 12, stat_value3 = 15 WHERE entry = 16902;

-- Stormrage Belt (https://web.archive.org/web/20050917111741/http://wow.allakhazam.com/db/item.html?witem=16903)
UPDATE item_template SET spellid_2 = 0, stat_value1 = 25, stat_value2 = 12, stat_value3 = 13, shadow_res = 10 WHERE entry = 16903;

-- Stormrage Legguards (https://web.archive.org/web/20051113093630/http://wow.allakhazam.com/db/item.html?witem=16901)
UPDATE item_template SET spellid_2 = 0, stat_value2 = 23 WHERE entry = 16901;


-- Fix hunt T2 (1.6 to 1.8 included)
REPLACE INTO item_template SELECT * FROM item_template_112 WHERE entry IN (16937, 16938);

-- Dragonstalker's Spaulders [https://web.archive.org/web/20050912200928/http://wow.allakhazam.com/db/item.html?witem=16937]
UPDATE item_template SET stat_value2 = 14, stat_value3 = 8, spellid_1 = 0 WHERE entry = 16937;

-- Dragonstalker's Legguards [https://web.archive.org/web/20051220114615/http://wow.allakhazam.com/db/item.html?witem=16938]
UPDATE item_template SET stat_value2 = 10, stat_value3 = 11, stat_value4 = 17, spellid_1 = 15465, spellid_2 = 0 WHERE entry = 16937;

-- Fix Shaman T2 (1.6 to 1.8 included)
REPLACE INTO item_template SELECT * FROM item_template_112 WHERE entry IN (16950);
-- Breastplate of Ten Storms https://web.archive.org/web/20051211002722/http://wow.allakhazam.com/db/itemset.html?setid=216
UPDATE item_template SET spellid_1 = 17371 WHERE entry = 16950;

-- PALADIN / WARLOCK / MAGE
-- STATS CHANGED: Netherwind Belt (ilevel 76 entry 16818). 1/1 versions
UPDATE item_template SET `stat_value1`=25, `stat_value3`=12 WHERE entry=16818;
-- SPELLS CHANGED: Netherwind Belt (ilevel 76 entry 16818). 1 versions
-- Source: http://wow.allakhazam.com/db/itemset.html?setid=210
-- * Modified spell 1
-- 1.12 spell 14047 (Increases damage and healing done by magical spells and effects by up to 23.)
-- 1.08 spell 9343 (Increases damage and healing done by magical spells and effects by up to 14.)
UPDATE item_template SET `spellid_1`=9343 WHERE entry=16818;
-- STATS CHANGED: Netherwind Boots (ilevel 76 entry 16912). 1/1 versions
UPDATE item_template SET `stat_value1`=20, `stat_value2`=16 WHERE entry=16912;
-- SPELLS CHANGED: Netherwind Boots (ilevel 76 entry 16912). 1 versions
-- Source: http://wow.allakhazam.com/db/itemset.html?setid=210
-- * Modified spell 1
-- 1.12 spell 14054 (Increases damage and healing done by magical spells and effects by up to 27.)
-- 1.08 spell 14254 (Increases damage and healing done by magical spells and effects by up to 19.)
UPDATE item_template SET `spellid_1`=14254 WHERE entry=16912;
-- STATS CHANGED: Netherwind Gloves (ilevel 76 entry 16913). 1/1 versions
UPDATE item_template SET `stat_value1`=17, `stat_value2`=14, `stat_value3`=15 WHERE entry=16913;
-- SPELLS CHANGED: Netherwind Gloves (ilevel 76 entry 16913). 1 versions
-- Source: http://wow.allakhazam.com/db/itemset.html?setid=210
-- * Modified spell 2
-- 1.12 spell 14799 (Increases damage and healing done by magical spells and effects by up to 20.)
-- 1.08 spell 9344 (Increases damage and healing done by magical spells and effects by up to 15.)
UPDATE item_template SET `spellid_2`=9344 WHERE entry=16913;
-- STATS CHANGED: Netherwind Crown (ilevel 76 entry 16914). 1/1 versions
UPDATE item_template SET `stat_value1`=32, `stat_value2`=12, `stat_value3`=14 WHERE entry=16914;
-- SPELLS CHANGED: Netherwind Crown (ilevel 76 entry 16914). 1 versions
-- Source: http://wow.allakhazam.com/db/itemset.html?setid=210
-- * Modified spell 1
-- 1.12 spell 21619 (Restores 4 mana per 5 sec.)
-- 1.08 spell 18049 (Increases damage and healing done by magical spells and effects by up to 26.)
-- * Modified spell 2
-- 1.12 spell 17367 (Increases damage and healing done by magical spells and effects by up to 32.)
-- 1.08 spell 0
UPDATE item_template SET `spellid_1`=18049, `spellid_2`=0, `spelltrigger_2`=0 WHERE entry=16914;
-- STATS CHANGED: Netherwind Pants (ilevel 76 entry 16915). 1/1 versions
UPDATE item_template SET `stat_value2`=17 WHERE entry=16915;
-- SPELLS CHANGED: Netherwind Pants (ilevel 76 entry 16915). 1 versions
-- Source: http://wow.allakhazam.com/db/itemset.html?setid=210
-- * Modified spell 1
-- 1.12 spell 14798 (Increases damage and healing done by magical spells and effects by up to 30.)
-- 1.08 spell 22747 (Increases damage and healing done by magical spells and effects by up to 30.)
-- * Modified spell 2
-- 1.12 spell 18384 (Improves your chance to get a critical strike with spells by 1%.)
-- 1.08 spell 0
UPDATE item_template SET `spellid_1`=22747, `spellid_2`=0, `spelltrigger_2`=0 WHERE entry=16915;
-- STATS CHANGED: Netherwind Robes (ilevel 76 entry 16916). 1/1 versions
UPDATE item_template SET `stat_value1`=36, `stat_value2`=17, `stat_value3`=8, `fire_res`=9, `nature_res`=3 WHERE entry=16916;
-- SPELLS CHANGED: Netherwind Robes (ilevel 76 entry 16916). 1 versions
-- Source: http://wow.allakhazam.com/db/itemset.html?setid=210
-- * Modified spell 1
-- 1.12 spell 18384 (Improves your chance to get a critical strike with spells by 1%.)
-- 1.08 spell 17868 (Increases damage done by Fire spells and effects by up to 27.)
-- * Modified spell 2
-- 1.12 spell 17367 (Increases damage and healing done by magical spells and effects by up to 32.)
-- 1.08 spell 0
UPDATE item_template SET `spellid_1`=17868, `spellid_2`=0, `spelltrigger_2`=0 WHERE entry=16916;
-- STATS CHANGED: Netherwind Mantle (ilevel 76 entry 16917). 1/1 versions
UPDATE item_template SET `stat_value1`=18, `stat_value2`=13 WHERE entry=16917;
-- SPELLS CHANGED: Netherwind Mantle (ilevel 76 entry 16917). 1 versions
-- Source: http://wow.allakhazam.com/db/itemset.html?setid=210
-- * Modified spell 2
-- 1.12 spell 14248 (Increases damage and healing done by magical spells and effects by up to 21.)
-- 1.08 spell 9343 (Increases damage and healing done by magical spells and effects by up to 14.)
UPDATE item_template SET `spellid_2`=9343 WHERE entry=16917;
-- STATS CHANGED: Netherwind Bindings (ilevel 76 entry 16918). 1/1 versions
UPDATE item_template SET `stat_value1`=19, `stat_value2`=9 WHERE entry=16918;
-- SPELLS CHANGED: Netherwind Bindings (ilevel 76 entry 16918). 1 versions
-- Source: http://wow.allakhazam.com/db/itemset.html?setid=210
-- * Modified spell 1
-- 1.12 spell 14254 (Increases damage and healing done by magical spells and effects by up to 19.)
-- 1.08 spell 9416 (Increases damage and healing done by magical spells and effects by up to 11.)
-- * Modified spell 2
-- 1.12 spell 21362 (Restores 4 mana per 5 sec.)
-- 1.08 spell 0
UPDATE item_template SET `spellid_1`=9416, `spellid_2`=0, `spelltrigger_2`=0 WHERE entry=16918;
-- STATS CHANGED: Nemesis Boots (ilevel 76 entry 16927). 1/1 versions
UPDATE item_template SET `stat_value1`=13, `stat_value2`=10, `stat_value3`=25 WHERE entry=16927;
-- SPELLS CHANGED: Nemesis Boots (ilevel 76 entry 16927). 1 versions
-- Source: http://wow.allakhazam.com/db/itemset.html?setid=212
-- * Modified spell 1
-- 1.12 spell 14047 (Increases damage and healing done by magical spells and effects by up to 23.)
-- 1.08 spell 9346 (Increases damage and healing done by magical spells and effects by up to 18.)
UPDATE item_template SET `spellid_1`=9346 WHERE entry=16927;
-- STATS CHANGED: Nemesis Gloves (ilevel 76 entry 16928). 1/1 versions
UPDATE item_template SET `stat_value1`=16, `stat_type2`=6, `stat_value2`=7 WHERE entry=16928;
-- SPELLS CHANGED: Nemesis Gloves (ilevel 76 entry 16928). 1 versions
-- Source: http://wow.allakhazam.com/db/itemset.html?setid=212
-- * Modified spell 1
-- 1.12 spell 21347 (Restores 4 health per 5 sec.)
-- 1.08 spell 21596 (Restores 5 health per 5 sec.)
-- * Modified spell 2
-- 1.12 spell 9344 (Increases damage and healing done by magical spells and effects by up to 15.)
-- 1.08 spell 9343 (Increases damage and healing done by magical spells and effects by up to 14.)
-- * Modified spell 3
-- 1.12 spell 18384 (Improves your chance to get a critical strike with spells by 1%.)
-- 1.08 spell 0
UPDATE item_template SET `spellid_1`=21596, `spellid_2`=9343, `spellid_3`=0, `spelltrigger_3`=0 WHERE entry=16928;
-- STATS CHANGED: Nemesis Skullcap (ilevel 76 entry 16929). 1/1 versions
UPDATE item_template SET `stat_value1`=18, `stat_value2`=13, `stat_value3`=27 WHERE entry=16929;
-- SPELLS CHANGED: Nemesis Skullcap (ilevel 76 entry 16929). 1 versions
-- Source: http://wow.allakhazam.com/db/itemset.html?setid=212
-- * Modified spell 2
-- 1.12 spell 17367 (Increases damage and healing done by magical spells and effects by up to 32.)
-- 1.08 spell 14799 (Increases damage and healing done by magical spells and effects by up to 20.)
UPDATE item_template SET `spellid_2`=14799 WHERE entry=16929;
-- STATS CHANGED: Nemesis Leggings (ilevel 76 entry 16930). 1/1 versions
UPDATE item_template SET `stat_value1`=17, `stat_value2`=16, `stat_value3`=27 WHERE entry=16930;
-- SPELLS CHANGED: Nemesis Leggings (ilevel 76 entry 16930). 1 versions
-- Source: http://wow.allakhazam.com/db/itemset.html?setid=212
-- * Modified spell 1
-- 1.12 spell 18055 (Increases damage and healing done by magical spells and effects by up to 39.)
-- 1.08 spell 22747 (Increases damage and healing done by magical spells and effects by up to 30.)
UPDATE item_template SET `spellid_1`=22747 WHERE entry=16930;
-- STATS CHANGED: Nemesis Robes (ilevel 76 entry 16931). 1/1 versions
UPDATE item_template SET `stat_value1`=17, `stat_value2`=6, `stat_value3`=30 WHERE entry=16931;
-- SPELLS CHANGED: Nemesis Robes (ilevel 76 entry 16931). 1 versions
-- Source: http://wow.allakhazam.com/db/itemset.html?setid=212
-- * Modified spell 2
-- 1.12 spell 17367 (Increases damage and healing done by magical spells and effects by up to 32.)
-- 1.08 spell 14254 (Increases damage and healing done by magical spells and effects by up to 19.)
UPDATE item_template SET `spellid_2`=14254 WHERE entry=16931;
-- STATS CHANGED: Nemesis Spaulders (ilevel 76 entry 16932). 1/1 versions
UPDATE item_template SET `stat_value2`=10 WHERE entry=16932;
-- SPELLS CHANGED: Nemesis Spaulders (ilevel 76 entry 16932). 1 versions
-- Source: http://wow.allakhazam.com/db/itemset.html?setid=212
-- * Modified spell 2
-- 1.12 spell 14047 (Increases damage and healing done by magical spells and effects by up to 23.)
-- 1.08 spell 9346 (Increases damage and healing done by magical spells and effects by up to 18.)
UPDATE item_template SET `spellid_2`=9346 WHERE entry=16932;
-- STATS CHANGED: Nemesis Belt (ilevel 76 entry 16933). 1/1 versions
UPDATE item_template SET `stat_value1`=17, `stat_value2`=13, `stat_value3`=17 WHERE entry=16933;
-- SPELLS CHANGED: Nemesis Belt (ilevel 76 entry 16933). 1 versions
-- Source: http://wow.allakhazam.com/db/itemset.html?setid=212
-- * Modified spell 2
-- 1.12 spell 15715 (Increases damage and healing done by magical spells and effects by up to 25.)
-- 1.08 spell 9342 (Increases damage and healing done by magical spells and effects by up to 13.)
UPDATE item_template SET `spellid_2`=9342 WHERE entry=16933;
-- STATS CHANGED: Nemesis Bracers (ilevel 76 entry 16934). 1/1 versions
UPDATE item_template SET `stat_value1`=13, `stat_value2`=9 WHERE entry=16934;
-- SPELLS CHANGED: Nemesis Bracers (ilevel 76 entry 16934). 1 versions
-- Source: http://wow.allakhazam.com/db/itemset.html?setid=212
-- * Modified spell 1
-- 1.12 spell 9344 (Increases damage and healing done by magical spells and effects by up to 15.)
-- 1.08 spell 9397 (Increases damage and healing done by magical spells and effects by up to 7.)
UPDATE item_template SET `spellid_1`=9397 WHERE entry=16934;
-- STATS CHANGED: Judgement Bindings (ilevel 76 entry 16951). 1/1 versions
UPDATE item_template SET `stat_value1`=13, `stat_value2`=9, `stat_value3`=23, `stat_value4`=0 WHERE entry=16951;
-- SPELLS REMOVED: Judgement Bindings (ilevel 76 entry 16951). 1 versions
-- Source: http://wow.allakhazam.com/db/itemset.html?setid=217
-- * Modified spell 1
-- 1.12 spell 9397 (Increases damage and healing done by magical spells and effects by up to 7.)
-- 1.08 spell 0
UPDATE item_template SET `spellid_1`=0, `spelltrigger_1`=0 WHERE entry=16951;
-- STATS CHANGED: Judgement Belt (ilevel 76 entry 16952). 1/1 versions
UPDATE item_template SET `stat_value1`=23, `stat_value2`=8, `stat_value3`=15, `stat_value4`=0 WHERE entry=16952;
-- SPELLS CHANGED: Judgement Belt (ilevel 76 entry 16952). 1 versions
-- Source: http://wow.allakhazam.com/db/itemset.html?setid=217
-- * Modified spell 1
-- 1.12 spell 14047 (Increases damage and healing done by magical spells and effects by up to 23.)
-- 1.08 spell 18029 (Increases healing done by spells and effects by up to 35.)
UPDATE item_template SET `spellid_1`=18029 WHERE entry=16952;
-- STATS CHANGED: Judgement Spaulders (ilevel 76 entry 16953). 1/1 versions
UPDATE item_template SET `stat_value1`=17, `stat_value2`=8, `stat_value4`=0 WHERE entry=16953;
-- SPELLS CHANGED: Judgement Spaulders (ilevel 76 entry 16953). 1 versions
-- Source: http://wow.allakhazam.com/db/itemset.html?setid=217
-- * Modified spell 2
-- 1.12 spell 9342 (Increases damage and healing done by magical spells and effects by up to 13.)
-- 1.08 spell 9408 (Increases healing done by spells and effects by up to 22.)
UPDATE item_template SET `spellid_2`=9408 WHERE entry=16953;
-- STATS CHANGED: Judgement Legplates (ilevel 76 entry 16954). 1/1 versions
UPDATE item_template SET `stat_value2`=17, `stat_value4`=0 WHERE entry=16954;
-- SPELLS CHANGED: Judgement Legplates (ilevel 76 entry 16954). 1 versions
-- Source: http://wow.allakhazam.com/db/itemset.html?setid=217
-- * Modified spell 1
-- 1.12 spell 14799 (Increases damage and healing done by magical spells and effects by up to 20.)
-- 1.08 spell 18029 (Increases healing done by spells and effects by up to 35.)
-- * Modified spell 2
-- 1.12 spell 21362 (Restores 4 mana per 5 sec.)
-- 1.08 spell 0
UPDATE item_template SET `spellid_1`=18029, `spellid_2`=0, `spelltrigger_2`=0 WHERE entry=16954;
-- STATS CHANGED: Judgement Crown (ilevel 76 entry 16955). 1/1 versions
UPDATE item_template SET `stat_value1`=29, `stat_value2`=17, `stat_value3`=21, `stat_value4`=0 WHERE entry=16955;
-- SPELLS CHANGED: Judgement Crown (ilevel 76 entry 16955). 1 versions
-- Source: http://wow.allakhazam.com/db/itemset.html?setid=217
-- * Modified spell 1
-- 1.12 spell 17367 (Increases damage and healing done by magical spells and effects by up to 32.)
-- 1.08 spell 18033 (Increases healing done by spells and effects by up to 46.)
UPDATE item_template SET `spellid_1`=18033 WHERE entry=16955;
-- STATS CHANGED: Judgement Gauntlets (ilevel 76 entry 16956). 1/1 versions
UPDATE item_template SET `stat_value2`=10, `stat_value3`=17, `stat_value4`=0 WHERE entry=16956;
-- SPELLS CHANGED: Judgement Gauntlets (ilevel 76 entry 16956). 1 versions
-- Source: http://wow.allakhazam.com/db/itemset.html?setid=217
-- * Modified spell 2
-- 1.12 spell 9344 (Increases damage and healing done by magical spells and effects by up to 15.)
-- 1.08 spell 23796 (Increases healing done by spells and effects by up to 24.)
UPDATE item_template SET `spellid_2`=23796 WHERE entry=16956;
-- STATS CHANGED: Judgement Sabatons (ilevel 76 entry 16957). 1/1 versions
UPDATE item_template SET `stat_value1`=15, `stat_value2`=12, `stat_value3`=23, `stat_value4`=0 WHERE entry=16957;
-- SPELLS CHANGED: Judgement Sabatons (ilevel 76 entry 16957). 1 versions
-- Source: http://wow.allakhazam.com/db/itemset.html?setid=217
-- * Modified spell 1
-- 1.12 spell 9346 (Increases damage and healing done by magical spells and effects by up to 18.)
-- 1.08 spell 9316 (Increases healing done by spells and effects by up to 29.)
UPDATE item_template SET `spellid_1`=9316 WHERE entry=16957;
-- STATS CHANGED: Judgement Breastplate (ilevel 76 entry 16958). 1/1 versions
UPDATE item_template SET `stat_value2`=12, `stat_value3`=23, `stat_value4`=0 WHERE entry=16958;
-- SPELLS CHANGED: Judgement Breastplate (ilevel 76 entry 16958). 1 versions
-- Source: http://wow.allakhazam.com/db/itemset.html?setid=217
-- * Modified spell 1
-- 1.12 spell 21363 (Restores 5 mana per 5 sec.)
-- 1.08 spell 18379 (Restores 6 mana per 5 sec.)
-- * Modified spell 2
-- 1.12 spell 15715 (Increases damage and healing done by magical spells and effects by up to 25.)
-- 1.08 spell 18030 (Increases healing done by spells and effects by up to 37.)
UPDATE item_template SET `spellid_1`=18379, `spellid_2`=18030 WHERE entry=16958;


-- Arcanist Crown - http://report.nostalrius.org/plugins/tracker/?aid=1818
UPDATE item_template SET stat_type1= 5, stat_value1= 35, stat_type2=6, stat_value2= 8, stat_type3=7, fire_res=10, spellid_1=9344, spellid_2=0, spelltrigger_2=0 WHERE entry = 16795;

-- Arcanist Belt - http://report.nostalrius.org/plugins/tracker/?aid=1819
UPDATE item_template SET stat_type1=5, stat_value1=26, stat_type2=6, stat_value2=10, stat_type3=7, stat_value3=10, fire_res=7 WHERE entry = 16802;

-- Arcanist Bindings - http://report.nostalrius.org/plugins/tracker/?aid=1820
UPDATE item_template SET stat_type1=5, stat_value1=20, stat_type2=6, stat_value2=8, stat_type3=7, stat_value3=6 WHERE entry = 16799;

-- Arcanist Boots - http://report.nostalrius.org/plugins/tracker/?aid=1821
UPDATE item_template SET stat_type1=5, stat_value1=15, stat_type2=6, stat_value2=14, stat_type3=7, stat_value3=13, stat_type4=0, stat_value4=0, nature_res=0, shadow_res=10, spellid_1=18384, spelltrigger_1=1, spellid_2=9402, spelltrigger_2=1 WHERE entry = 16800;

-- Arcanist Gloves - http://report.nostalrius.org/plugins/tracker/?aid=1822
UPDATE item_template SET stat_type1=5, stat_value1=18, stat_type2=6, stat_value2=10, stat_type3=7, stat_value3=17, fire_res=7, frost_res=0, arcane_res=0 WHERE entry = 16801;

-- Arcanist Leggins - http://report.nostalrius.org/plugins/tracker/?aid=1823
UPDATE item_template SET stat_type1=5, stat_value1=24, stat_type2=6, stat_value2=13, stat_type3=7, stat_value3=23, stat_type4=0, stat_value4=0, fire_res=0, nature_res=0, frost_res=0, shadow_res=10 WHERE entry = 16796;

-- Arcanist Mantle - http://report.nostalrius.org/plugins/tracker/?aid=1824
UPDATE item_template SET stat_type1=5, stat_value1=24, stat_type2=6, stat_value2=5, stat_type3=7, stat_value3=10, fire_res=0, arcane_res=0, shadow_res=7 WHERE entry = 16797;

-- Arcanist Robes - http://report.nostalrius.org/plugins/tracker/?aid=1825
UPDATE item_template SET stat_type1=5, stat_value1=33, stat_type2=6, stat_value2=14, stat_type3=7, stat_value3=19, stat_type4=0, stat_value4=0, fire_res=10, spellid_1=9345, spelltrigger_1=1, spellid_2=0, spelltrigger_2=0, spellid_3=0, spelltrigger_3=0 WHERE entry = 16798;

-- Netherwind Pants - http://report.nostalrius.org/plugins/tracker/?aid=1826
UPDATE item_template SET stat_type1=5, stat_value1=27, stat_type2=6, stat_value2=17, stat_type3=7, stat_value3=16, fire_res=10, arcane_res=10, nature_res=0, frost_res=0 WHERE entry = 16915;
