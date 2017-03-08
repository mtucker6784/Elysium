-- UNRESOLVED CONFLICT FIX

-- STATS CHANGED: Sergeant's Cape (ilevel 63 entry 16342). 3/3 versions
-- CONFLICT:
-- 2005-03-23 20:06:16 to 2006-06-27 04:03:58 (days delta 11412) on for example: http://wow.allakhazam.com/db/item.html?witem=18441
-- 2005-03-23 20:06:07 to 2005-08-24 02:07:40 (days delta 156) on for example: http://wow.allakhazam.com/db/item.html?witem=18440
-- 2005-02-07 00:23:15 to 2005-02-17 08:58:41 (days delta 10) on for example: http://wow.allakhazam.com/dyn/items/iname16.html
-- Warning: UNRESOLVED conflict
UPDATE item_template SET `stat_value1`=17, `stat_type2`=0, `stat_value2`=0, `armor`=115 WHERE entry=16342;

-- STATS CHANGED: The Postmaster's Treads (ilevel 61 entry 13391). 2/2 versions
-- CONFLICT:
-- 2005-03-31 16:24:25 to 2006-03-30 19:19:31 (days delta 11314) on for example: http://www.thottbot.com/?i=17146
-- 2005-02-15 11:03:31 to 2005-03-10 08:25:19 (days delta 26) on for example: http://www.thottbot.com/?i=The%20Postmaster%27s%20Seal
-- FIX
UPDATE item_template SET `stat_value1`=15, `stat_type2`=3, `stat_value2`=6, `stat_value3`=14, `stat_type4`=6, `stat_value4`=6 WHERE entry=13391;

-- STATS CHANGED: Shadowcraft Boots (ilevel 59 entry 16711).
-- FIX
UPDATE item_template SET `stat_value1`=3, `stat_type3`=0, `stat_value3`=0 WHERE entry=16711;


-- T1 gear FIX

-- STATS CHANGED: Felheart Horns (ilevel 66 entry 16808). 1/1 versions
UPDATE item_template SET `stat_value1`=23, `stat_value2`=16, `stat_value3`=20, `stat_type4`=3, `stat_value4`=5, `arcane_res`=3, `fire_res`=0, `shadow_res`=10 WHERE entry=16808;


-- T2 FIX 

-- STATS CHANGED: Legplates of Ten Storms (ilevel 76 entry 16946). 3/3 versions
-- CONFLICT:
-- 2005-02-22 02:38:41 to 2005-06-08 01:11:28 (days delta 110) on for example: http://wow.allakhazam.com/dyn/items/iname7.html
-- 2005-02-23 12:24:14 to 2005-05-26 05:47:02 (days delta 96) on for example: http://wow.allakhazam.com/db/item.html?witem=16946
-- 2005-02-07 02:36:28 to 2005-02-15 11:03:16 (days delta 8) on for example: http://wow.allakhazam.com/db/itemset.html?setid=216
-- FIX
UPDATE item_template SET `stat_value1`=12, `stat_value2`=33, `stat_value3`=15, `stat_type4`=4, `stat_value4`=16, `stat_type5`=3, `stat_value5`=8, `armor`=364, `fire_res`=0, `arcane_res`=6 WHERE entry=16946;

-- STATS CHANGED: Helmet of Ten Storms (ilevel 76 entry 16947). 2/3 versions
-- CONFLICT:
-- 2005-02-17 23:21:51 to 2005-05-07 20:56:35 (days delta 83) on for example: http://wow.allakhazam.com/db/item.html?witem=16947
-- 2005-01-16 02:23:48 to 2005-02-15 11:02:56 (days delta 30) on for example: http://wow.allakhazam.com/dyn/items/iname1.html
-- 2005-02-07 02:36:28 to 2005-02-07 02:36:28 (days delta 0) on for example: http://wow.allakhazam.com/db/itemset.html?setid=216
-- FIX
UPDATE item_template SET `stat_value1`=23, `stat_value2`=17, `stat_value3`=16, `armor`=338, `fire_res`=8, `frost_res`=0, `shadow_res`=0, `nature_res`=8 WHERE entry=16947;

-- Custom modifications:

-- Source:
-- http://web.archive.org/web/20041013032425/http://wow.allakhazam.com/db/item.html?witem=12554
UPDATE item_template SET armor=88, spellid_1=25067, spelltrigger_1=1, spellcooldown_1=-1, spellcategorycooldown_1=-1 WHERE entry=12554;

-- Source:
-- http://web.archive.org/web/20050206224450/http://wow.allakhazam.com/db/itemset.html?setid=124
UPDATE item_template SET stat_type1='4', stat_value1='15', stat_type2='3', stat_value2='14',
stat_type3='6', stat_value3='14' WHERE entry='14623';
UPDATE item_template SET stat_type1='4', stat_value1='15', stat_type2='7', stat_value2='8',
stat_type3='6', stat_value3='5' WHERE entry='14622';
UPDATE item_template SET stat_type1='4', stat_value1='15', stat_type2='7', stat_value2='8',
stat_type3='3', stat_value3='5' WHERE entry='14620';
UPDATE item_template SET stat_type1='7', stat_value1='12', stat_type2='6', stat_value2='10',
stat_type3='3', stat_value3='10' WHERE entry='14622';

DELETE FROM item_template WHERE entry IN (18252,18290,18292,18291,18260,18259,18265,18257,18264,17203,17204,18705,18704,18703,18646,18665,18422,18423,15410);
