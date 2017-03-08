-- Finished initial loading
-- SPELLS CHANGED: Ardent Custodian (ilevel 43 entry 868). 2 versions
-- Source: http://www.thottbot.com/?n=41260 / http://wow.allakhazam.com/dyn/items/itype21.html
-- Source: http://www.thottbot.com/?n=91113
-- * Modified spell 1
-- 1.12 spell 7518 (Increased Defense +5.)
-- 1.04 spell 13386 (Increased Defense +7.)
UPDATE item_template SET `spellid_1`=13386 WHERE entry=868;
-- SPELLS CHANGED: Staff of Jordan (ilevel 40 entry 873). 5 versions
-- Source: http://www.thottbot.com/?n=90936 / http://wow.allakhazam.com/db/item.html?witem=873
-- Source: http://wow.allakhazam.com/dyn/items/iname17.html
-- Source: http://www.thottbot.com/?n=91110
-- Source: http://wow.allakhazam.com/dyn/items/wminlev10.html
-- Source: http://www.thottbot.com/?i=7166
-- * Modified spell 1
-- 1.12 spell 18049 (Increases damage and healing done by magical spells and effects by up to 26.)
-- 1.04 spell 9346 (Increases damage and healing done by magical spells and effects by up to 18.)
UPDATE item_template SET `spellid_1`=9346 WHERE entry=873;
-- SPELLS CHANGED: Gnoll Casting Gloves (ilevel 22 entry 892). 2 versions
-- Source: http://wow.allakhazam.com/db/item.html?witem=892
-- Source: http://www.thottbot.com/?n=5761
-- * Modified spell 1
-- 1.12 spell 9396 (Increases damage and healing done by magical spells and effects by up to 6.)
-- 1.04 spell 9393 (Increases damage and healing done by magical spells and effects by up to 2.)
UPDATE item_template SET `spellid_1`=9393 WHERE entry=892;
-- SPELLS CHANGED: Freezing Band (ilevel 52 entry 942). 2 versions
-- Source: http://wow.allakhazam.com/db/item.html?witem=942
-- Source: http://www.thottbot.com/?n=15081
-- * Modified spell 1
-- 1.12 spell 9308 (Increases damage done by Frost spells and effects by up to 21.)
-- 1.04 spell 9404 (Increases damage done by Frost spells and effects by up to 14.)
UPDATE item_template SET `spellid_1`=9404 WHERE entry=942;
-- SPELLS CHANGED: Warden Staff (ilevel 48 entry 943). 5 versions
-- Source: http://wow.allakhazam.com/dyn/items/itype17.html
-- Source: http://wow.allakhazam.com/dyn/items/wminlev10.html
-- Source: http://www.thottbot.com/?n=161375 / http://wow.allakhazam.com/db/price.html?witem=943
-- Source: http://www.thottbot.com/?n=74695
-- Source: http://www.thottbot.com/?n=149424
-- * Modified spell 1
-- 1.12 spell 13390 (Increased Defense +10.)
-- 1.04 spell 21411 (Increased Defense +15.)
UPDATE item_template SET `spellid_1`=21411 WHERE entry=943;
-- SPELLS CHANGED: Elemental Mage Staff (ilevel 61 entry 944). 4 versions
-- Source: http://wow.allakhazam.com/dyn/items/iname17.html
-- Source: http://wow.allakhazam.com/dyn/items/wminlev10.html
-- Source: http://wow.allakhazam.com/db/price.html?witem=944
-- Source: http://www.thottbot.com/?n=39392
-- * Modified spell 1
-- 1.12 spell 17873 (Increases damage done by Fire spells and effects by up to 36.)
-- 1.04 spell 17870 (Increases damage done by Fire spells and effects by up to 31.)
-- * Modified spell 2
-- 1.12 spell 17897 (Increases damage done by Frost spells and effects by up to 36.)
-- 1.04 spell 17894 (Increases damage done by Frost spells and effects by up to 31.)
UPDATE item_template SET `spellid_1`=17870, `spellid_2`=17894 WHERE entry=944;
-- NOT FOUND: Support Girdle (ilevel 22 entry 1215)
DELETE FROM item_template WHERE entry=1215;
-- SPELLS CHANGED: Lesser Firestone (ilevel 28 entry 1254). 1 versions
-- Source: http://wow.allakhazam.com/dyn/items/iname23.html
-- * Modified spell 2
-- 1.12 spell 23480 (Increases damage done by Fire spells and effects by up to 10.)
-- 1.04 spell 0 ()
UPDATE item_template SET `spellid_2`=0, `spelltrigger_2`=0 WHERE entry=1254;
-- SPELLS CHANGED: Witching Stave (ilevel 22 entry 1484). 4 versions
-- Source: http://www.thottbot.com/?n=7253 / http://wow.allakhazam.com/db/item.html?witem=1484
-- Source: http://www.thottbot.com/?n=10371
-- Source: http://wow.allakhazam.com/dyn/items/itype17.html
-- Source: http://wow.allakhazam.com/dyn/items/wminlev10.html
-- * Modified spell 1
-- 1.12 spell 9412 (Increases damage done by Shadow spells and effects by up to 11.)
-- 1.04 spell 7708 (Increases damage done by Shadow spells and effects by up to 7.)
UPDATE item_template SET `spellid_1`=7708 WHERE entry=1484;
-- SPELLS CHANGED: Spellforce Rod (ilevel 41 entry 1664). 5 versions
-- Source: http://wow.allakhazam.com/dyn/items/iname17.html
-- Source: http://wow.allakhazam.com/dyn/items/wminlev10.html
-- Source: http://www.thottbot.com/?i=Spellforce%20Rod
-- Source: http://www.thottbot.com/?n=94415
-- Source: http://wow.allakhazam.com/item.html?witem=1664
-- * Modified spell 1
-- 1.12 spell 14799 (Increases damage and healing done by magical spells and effects by up to 20.)
-- 1.04 spell 9416 (Increases damage and healing done by magical spells and effects by up to 11.)
UPDATE item_template SET `spellid_1`=9416 WHERE entry=1664;
-- NOT FOUND: Drake-scale Vest (ilevel 46 entry 1677)
DELETE FROM item_template WHERE entry=1677;
-- SPELLS CHANGED: Robe of the Magi (ilevel 40 entry 1716). 3 versions
-- Source: http://www.thottbot.com/?n=224623 / http://wow.allakhazam.com/db/item.html?witem=1716
-- Source: http://www.thottbot.com/?n=108214
-- Source: http://wow.allakhazam.com/dyn/items/iname20.html
-- * Modified spell 1
-- 1.12 spell 15714 (Increases damage and healing done by magical spells and effects by up to 22.)
-- 1.04 spell 9343 (Increases damage and healing done by magical spells and effects by up to 14.)
UPDATE item_template SET `spellid_1`=9343 WHERE entry=1716;
-- SPELLS REMOVED: Double Link Tunic (ilevel 30 entry 1717). 4 versions
-- Source: http://wow.allakhazam.com/profile.html?26338
-- Source: http://www.thottbot.com/?n=128329
-- Source: http://wow.allakhazam.com/dyn/items/iname5.html
-- Source: http://www.thottbot.com/?n=11363
-- * Modified spell 1
-- 1.12 spell 0 ()
-- 1.04 spell 21410 (Increased Defense +14.)
-- * Modified spell 2
-- 1.12 spell 18369 (Increased Defense +9.)
-- 1.04 spell 0 ()
UPDATE item_template SET `spellid_2`=0, `spelltrigger_2`=0, `spellid_1`=21410, `spelltrigger_1`=1 WHERE entry=1717;
-- SPELLS CHANGED: Tanglewood Staff (ilevel 46 entry 1720). 4 versions
-- Source: http://www.thottbot.com/?n=298498 / http://wow.allakhazam.com/dyn/items/itype17.html
-- Source: http://www.thottbot.com/?i=14725
-- Source: http://www.thottbot.com/?n=7124
-- Source: http://wow.allakhazam.com/dyn/items/wminlev10.html
-- * Modified spell 1
-- 1.12 spell 9411 (Increases damage done by Nature spells and effects by up to 14.)
-- 1.04 spell 7696 (Increases damage done by Nature spells and effects by up to 10.)
UPDATE item_template SET `spellid_1`=7696 WHERE entry=1720;
-- SPELLS CHANGED: Underworld Band (ilevel 43 entry 1980). 2 versions
-- Source: http://www.thottbot.com/?n=224530 / http://wow.allakhazam.com/item.html?witem=1980
-- Source: http://wow.allakhazam.com/dyn/items/iname11.html
-- * Modified spell 1
-- 1.12 spell 9414 (Increases damage done by Shadow spells and effects by up to 14.)
-- 1.04 spell 7709 (Increases damage done by Shadow spells and effects by up to 10.)
UPDATE item_template SET `spellid_1`=7709 WHERE entry=1980;
-- SPELLS CHANGED: Swampchill Fetish (ilevel 38 entry 1992). 2 versions
-- Source: http://www.thottbot.com/?n=246722
-- Source: http://wow.allakhazam.com/dyn/items/iname23.html
-- * Modified spell 1
-- 1.12 spell 9402 (Increases damage done by Frost spells and effects by up to 11.)
-- 1.04 spell 7701 (Increases damage done by Frost spells and effects by up to 7.)
-- * Modified spell 2
-- 1.12 spell 9412 (Increases damage done by Shadow spells and effects by up to 11.)
-- 1.04 spell 7708 (Increases damage done by Shadow spells and effects by up to 7.)
UPDATE item_template SET `spellid_1`=7701, `spellid_2`=7708 WHERE entry=1992;
-- STATS CHANGED: Voodoo Band (ilevel 37 entry 1996). 1/1 versions
UPDATE item_template SET `stat_value2`=2 WHERE entry=1996;
-- SPELLS CHANGED: Bloodscalp Channeling Staff (ilevel 33 entry 1998). 2 versions
-- Source: http://wow.allakhazam.com/dyn/items/itype17.html
-- Source: http://wow.allakhazam.com/dyn/items/wminlev10.html
-- * Modified spell 1
-- 1.12 spell 9359 (Increases damage done by Nature spells and effects by up to 19.)
-- 1.04 spell 9411 (Increases damage done by Nature spells and effects by up to 14.)
UPDATE item_template SET `spellid_1`=9411 WHERE entry=1998;
-- SPELLS CHANGED: Inferno Robe (ilevel 40 entry 2231). 2 versions
-- Source: http://wow.allakhazam.com/item.html?witem=2231
-- Source: http://wow.allakhazam.com/dyn/items/iname20.html
-- * Modified spell 1
-- 1.12 spell 17747 (Increases damage done by Fire spells and effects by up to 23.)
-- 1.04 spell 9294 (Increases damage done by Fire spells and effects by up to 16.)
UPDATE item_template SET `spellid_1`=9294 WHERE entry=2231;
-- SPELLS CHANGED: Staff of the Blessed Seer (ilevel 23 entry 2271). 3 versions
-- Source: http://www.thottbot.com/?n=10405 / http://wow.allakhazam.com/db/item.html?witem=2271
-- Source: http://wow.allakhazam.com/dyn/items/wminlev10.html
-- Source: http://www.thottbot.com/?n=9022
-- * Modified spell 1
-- 1.12 spell 9314 (Increases healing done by spells and effects by up to 24.)
-- 1.04 spell 9408 (Increases healing done by spells and effects by up to 22.)
UPDATE item_template SET `spellid_1`=9408 WHERE entry=2271;
-- SPELLS CHANGED: Necromancer Leggings (ilevel 35 entry 2277). 3 versions
-- Source: http://www.thottbot.com/?n=11572 / http://wow.allakhazam.com/db/item.html?witem=2277
-- Source: http://www.thottbot.com/?n=16473
-- Source: http://wow.allakhazam.com/dyn/items/iname7.html
-- * Modified spell 1
-- 1.12 spell 7709 (Increases damage done by Shadow spells and effects by up to 10.)
-- 1.04 spell 7708 (Increases damage done by Shadow spells and effects by up to 7.)
UPDATE item_template SET `spellid_1`=7708 WHERE entry=2277;
-- SPELLS CHANGED: Staff of the Shade (ilevel 27 entry 2549). 3 versions
-- Source: http://www.thottbot.com/?n=7338
-- Source: http://wow.allakhazam.com/item.html?witem=2549
-- Source: http://wow.allakhazam.com/dyn/items/wminlev10.html
-- * Modified spell 1
-- 1.12 spell 9328 (Increases damage done by Shadow spells and effects by up to 21.)
-- 1.04 spell 9414 (Increases damage done by Shadow spells and effects by up to 14.)
UPDATE item_template SET `spellid_1`=9414 WHERE entry=2549;
-- SPELLS CHANGED: Elven Spirit Claws (ilevel 50 entry 2564). 2 versions
-- Source: http://www.thottbot.com/?i=5518 / http://wow.allakhazam.com/dyn/items/iname10.html
-- Source: http://www.thottbot.com/?n=5813
-- * Modified spell 1
-- 1.12 spell 9361 (Increases damage done by Nature spells and effects by up to 21.)
-- 1.04 spell 9411 (Increases damage done by Nature spells and effects by up to 14.)
UPDATE item_template SET `spellid_1`=9411 WHERE entry=2564;
-- SPELLS CHANGED: Rod of Molten Fire (ilevel 35 entry 2565). 1 versions
-- Source: http://www.thottbot.com/?n=16473 / http://wow.allakhazam.com/item.html?witem=2565
-- * Modified spell 1
-- 1.12 spell 9400 (Increases damage done by Fire spells and effects by up to 13.)
-- 1.04 spell 7688 (Increases damage done by Fire spells and effects by up to 9.)
UPDATE item_template SET `spellid_1`=7688 WHERE entry=2565;
-- STATS CHANGED: Augural Shroud (ilevel 39 entry 2620). 1/3 versions
UPDATE item_template SET `stat_value1`=0, `stat_type3`=3, `stat_value3`=11 WHERE entry=2620;
-- SPELLS REMOVED: Augural Shroud (ilevel 39 entry 2620). 3 versions
-- Source: http://www.thottbot.com/?n=27061
-- Source: http://wow.allakhazam.com/db/item.html?witem=2620
-- Source: http://wow.allakhazam.com/dyn/items/iname1.html
-- * Modified spell 1
-- 1.12 spell 9416 (Increases damage and healing done by magical spells and effects by up to 11.)
-- 1.04 spell 0 ()
UPDATE item_template SET `spellid_1`=0, `spelltrigger_1`=0 WHERE entry=2620;
-- NOT FOUND: Monster - Item, Lantern - Round (ilevel 1 entry 2715)
DELETE FROM item_template WHERE entry=2715;
-- SPELLS CHANGED: Holy Shroud (ilevel 32 entry 2721). 3 versions
-- Source: http://www.thottbot.com/?i=7288 / http://wow.allakhazam.com/db/price.html?witem=2721
-- Source: http://www.thottbot.com/?n=7753
-- Source: http://wow.allakhazam.com/dyn/items/iname1.html
-- * Modified spell 1
-- 1.12 spell 9318 (Increases healing done by spells and effects by up to 33.)
-- 1.04 spell 25067 (Increases healing done by spells and effects by up to 30.)
UPDATE item_template SET `spellid_1`=25067 WHERE entry=2721;
-- SPELLS CHANGED: Death Speaker Scepter (ilevel 33 entry 2816). 3 versions
-- Source: http://wow.allakhazam.com/dyn/items/wname4.html
-- Source: http://wow.allakhazam.com/dyn/items/itype21.html
-- Source: http://www.thottbot.com/?i=Death%20Speaker%20Scepter
-- * Modified spell 1
-- 1.12 spell 7679 (Increases healing done by spells and effects by up to 11.)
-- 1.04 spell 7678 (Increases healing done by spells and effects by up to 9.)
-- * Modified spell 2
-- 1.12 spell 7708 (Increases damage done by Shadow spells and effects by up to 7.)
-- 1.04 spell 7706 (Increases damage done by Shadow spells and effects by up to 4.)
UPDATE item_template SET `spellid_1`=7678, `spellid_2`=7706 WHERE entry=2816;
-- SPELLS REMOVED: Hurricane (ilevel 53 entry 2824). 3 versions
-- Source: http://wow.allakhazam.com/dyn/items/wratio2.html
-- Source: http://wow.allakhazam.com/dyn/items/iminlev15.html
-- Source: http://www.thottbot.com/?n=183477
-- * Modified spell 1
-- 1.12 spell 29501 (Chance to strike your target with a Frost Arrow for 31 to 46 Frost damage.)
-- 1.04 spell 0 ()
UPDATE item_template SET `spellid_1`=0, `spelltrigger_1`=0 WHERE entry=2824;
-- SPELLS CHANGED: Antipodean Rod (ilevel 22 entry 2879). 1 versions
-- Source: http://www.thottbot.com/?n=5244 / http://wow.allakhazam.com/db/item.html?witem=2879
-- * Modified spell 1
-- 1.12 spell 7686 (Increases damage done by Fire spells and effects by up to 6.)
-- 1.04 spell 7685 (Increases damage done by Fire spells and effects by up to 4.)
-- * Modified spell 2
-- 1.12 spell 7700 (Increases damage done by Frost spells and effects by up to 6.)
-- 1.04 spell 7699 (Increases damage done by Frost spells and effects by up to 4.)
UPDATE item_template SET `spellid_1`=7685, `spellid_2`=7699 WHERE entry=2879;
-- NOT FOUND: Wendigo Collar (ilevel 15 entry 2899)
DELETE FROM item_template WHERE entry=2899;
-- STATS CHANGED: Seal of Wrynn (ilevel 31 entry 2933). 1/1 versions
UPDATE item_template SET `stat_value1`=2, `stat_value2`=6, `stat_value3`=0, `stat_value4`=0, `stat_value5`=0 WHERE entry=2933;
-- QUALITY CHANGED: Seal of Wrynn (ilevel 31 entry 2933)
UPDATE item_template SET Quality=2 WHERE entry=2933;
-- SPELLS CHANGED: Eye of Paleth (ilevel 31 entry 2943). 1 versions
-- Source: http://www.thottbot.com/?i=Eye%20of%20Paleth / http://wow.allakhazam.com/dyn/items/iname23.html
-- * Modified spell 1
-- 1.12 spell 7680 (Increases healing done by spells and effects by up to 13.)
-- 1.04 spell 7679 (Increases healing done by spells and effects by up to 11.)
UPDATE item_template SET `spellid_1`=7679 WHERE entry=2943;
-- SPELLS CHANGED: Cursed Eye of Paleth (ilevel 31 entry 2944). 1 versions
-- Source: http://wow.allakhazam.com/dyn/items/iname23.html
-- * Modified spell 1
-- 1.12 spell 7709 (Increases damage done by Shadow spells and effects by up to 10.)
-- 1.04 spell 7708 (Increases damage done by Shadow spells and effects by up to 7.)
UPDATE item_template SET `spellid_1`=7708 WHERE entry=2944;
-- SPELLS CHANGED: Icicle Rod (ilevel 25 entry 2950). 2 versions
-- Source: http://wow.allakhazam.com/dyn/items/itype17.html
-- Source: http://wow.allakhazam.com/db/item.html?witem=2950
-- * Modified spell 1
-- 1.12 spell 7703 (Increases damage done by Frost spells and effects by up to 10.)
-- 1.04 spell 7701 (Increases damage done by Frost spells and effects by up to 7.)
UPDATE item_template SET `spellid_1`=7701 WHERE entry=2950;
-- STATS CHANGED: Night Watch Pantaloons (ilevel 33 entry 2954). 1/3 versions
UPDATE item_template SET `stat_value1`=0, `stat_value2`=0, `stat_type3`=6, `stat_value3`=8 WHERE entry=2954;
-- SPELLS CHANGED: Smoldering Pants (ilevel 26 entry 3073). 1 versions
-- Source: http://wow.allakhazam.com/db/item.html?witem=3073
-- * Modified spell 1
-- 1.12 spell 9400 (Increases damage done by Fire spells and effects by up to 13.)
-- 1.04 spell 7688 (Increases damage done by Fire spells and effects by up to 9.)
UPDATE item_template SET `spellid_1`=7688 WHERE entry=3073;
-- SPELLS CHANGED: Eye of Flame (ilevel 55 entry 3075). 3 versions
-- Source: http://www.thottbot.com/?n=258500 / http://wow.allakhazam.com/item.html?witem=3075
-- Source: http://www.thottbot.com/?n=15081
-- Source: http://wow.allakhazam.com/dyn/items/iname1.html
-- * Modified spell 1
-- 1.12 spell 17878 (Increases damage done by Fire spells and effects by up to 43.)
-- 1.04 spell 17876 (Increases damage done by Fire spells and effects by up to 41.)
UPDATE item_template SET `spellid_1`=17876 WHERE entry=3075;
-- WARNING: NOT FOUND FOR DESC "Launches a bolt of frost at the enemy causing 20 to 30 Frost damage and slowing movement speed by 50% for 5 sec." (guessed 13439)
-- SPELLS CHANGED: Scorching Sash (ilevel 44 entry 4117). 2 versions
-- Source: http://wow.allakhazam.com/item.html?witem=4117
-- Source: http://www.thottbot.com/?i=Scorching%20Sash
-- * Modified spell 1
-- 1.12 spell 9400 (Increases damage done by Fire spells and effects by up to 13.)
-- 1.04 spell 7688 (Increases damage done by Fire spells and effects by up to 9.)
UPDATE item_template SET `spellid_1`=7688 WHERE entry=4117;
-- SPELLS CHANGED: Phoenix Pants (ilevel 25 entry 4317). 2 versions
-- Source: http://www.thottbot.com/?i=1180 / http://wow.allakhazam.com/dyn/items/iname7.html
-- Source: http://www.thottbot.com/?i=9330
-- * Modified spell 1
-- 1.12 spell 7689 (Increases damage done by Fire spells and effects by up to 10.)
-- 1.04 spell 7687 (Increases damage done by Fire spells and effects by up to 7.)
UPDATE item_template SET `spellid_1`=7687 WHERE entry=4317;
-- SPELLS CHANGED: Azure Silk Gloves (ilevel 29 entry 4319). 2 versions
-- Source: http://www.thottbot.com/?i=301 / http://wow.allakhazam.com/dyn/items/iminlev10.html
-- Source: http://www.thottbot.com/?i=Heavy%20Leather
-- * Modified spell 1
-- 1.12 spell 7703 (Increases damage done by Frost spells and effects by up to 10.)
-- 1.04 spell 7701 (Increases damage done by Frost spells and effects by up to 7.)
UPDATE item_template SET `spellid_1`=7701 WHERE entry=4319;
-- SPELLS CHANGED: Shadow Hood (ilevel 34 entry 4323). 3 versions
-- Source: http://www.thottbot.com/?i=4543 / http://wow.allakhazam.com/item.html?witem=4323
-- Source: http://www.thottbot.com/?i=4543
-- Source: http://wow.allakhazam.com/dyn/items/iname1.html
-- * Modified spell 1
-- 1.12 spell 7708 (Increases damage done by Shadow spells and effects by up to 7.)
-- 1.04 spell 7706 (Increases damage done by Shadow spells and effects by up to 4.)
UPDATE item_template SET `spellid_1`=7706 WHERE entry=4323;
-- SPELLS CHANGED: Azure Silk Vest (ilevel 30 entry 4324). 2 versions
-- Source: http://www.thottbot.com/?i=1192 / http://wow.allakhazam.com/db/item.html?witem=4324
-- Source: http://wow.allakhazam.com/dyn/items/iname5.html
-- * Modified spell 1
-- 1.12 spell 7701 (Increases damage done by Frost spells and effects by up to 7.)
-- 1.04 spell 7699 (Increases damage done by Frost spells and effects by up to 4.)
UPDATE item_template SET `spellid_1`=7699 WHERE entry=4324;
-- SPELLS CHANGED: Star Belt (ilevel 40 entry 4329). 2 versions
-- Source: http://www.thottbot.com/?i=4596 / http://wow.allakhazam.com/item.html?witem=4329
-- Source: http://www.thottbot.com/?i=4596
-- * Modified spell 1
-- 1.12 spell 9342 (Increases damage and healing done by magical spells and effects by up to 13.)
-- 1.04 spell 9397 (Increases damage and healing done by magical spells and effects by up to 7.)
UPDATE item_template SET `spellid_1`=9397 WHERE entry=4329;
-- SPELLS CHANGED: Phoenix Gloves (ilevel 25 entry 4331). 2 versions
-- Source: http://www.thottbot.com/?i=1180 / http://wow.allakhazam.com/db/item.html?witem=4331
-- Source: http://www.thottbot.com/?i=Iridescent%20Pearl
-- * Modified spell 1
-- 1.12 spell 7688 (Increases damage done by Fire spells and effects by up to 9.)
-- 1.04 spell 7686 (Increases damage done by Fire spells and effects by up to 6.)
UPDATE item_template SET `spellid_1`=7686 WHERE entry=4331;
-- SPELLS REMOVED: Minor Recombobulator (ilevel 28 entry 4381). 2 versions
-- Source: http://www.thottbot.com/?i=Medium%20Leather
-- Source: http://wow.allakhazam.com/dyn/items/iminlev12.html
-- * Modified spell 1
-- 1.12 spell 18805 (Dispels Polymorph effects on a friendly target. Also restores 150 to 251 health and mana.)
-- 1.04 spell 0 ()
UPDATE item_template SET `spellid_1`=0 WHERE entry=4381;
-- QUALITY CHANGED: Minor Recombobulator (ilevel 28 entry 4381)
UPDATE item_template SET Quality=1 WHERE entry=4381;
-- DAMAGE CHANGED: Blackvenom Blade (ilevel 26 entry 4446). 1/2 versions
-- Source: http://wow.allakhazam.com/dyn/items/wname15.html
-- Source: http://wow.allakhazam.com/item.html?witem=4446
UPDATE item_template SET `dmg_type2`=0, `dmg_min2`=0, `dmg_max2`=0 WHERE entry=4446;
-- STATS CHANGED: Swampland Trousers (ilevel 31 entry 4505). 1/3 versions
UPDATE item_template SET `stat_value1`=0, `stat_value2`=0, `stat_type3`=6, `stat_value3`=7 WHERE entry=4505;
-- SPELLS CHANGED: Pulsating Hydra Heart (ilevel 20 entry 5183). 1 versions
-- Source: http://www.thottbot.com/?i=Pulsating%20Hydra%20Heart / http://wow.allakhazam.com/db/item.html?witem=5183
-- * Modified spell 1
-- 1.12 spell 7687 (Increases damage done by Fire spells and effects by up to 7.)
-- 1.04 spell 7685 (Increases damage done by Fire spells and effects by up to 4.)
UPDATE item_template SET `spellid_1`=7685 WHERE entry=5183;
-- SPELLS CHANGED: Spellstone (ilevel 36 entry 5522). 2 versions
-- Source: http://wow.allakhazam.com/dyn/items/iname23.html
-- Source: http://wow.allakhazam.com/item.html?witem=5522
-- * Modified spell 2
-- 1.12 spell 18384 (Improves your chance to get a critical strike with spells by 1%.)
-- 1.04 spell 0 ()
UPDATE item_template SET `spellid_2`=0, `spelltrigger_2`=0 WHERE entry=5522;
-- STATS CHANGED: Murloc Scale Belt (ilevel 18 entry 5780). 1/2 versions
UPDATE item_template SET `stat_value1`=0, `stat_value2`=0, `armor`=40 WHERE entry=5780;
-- QUALITY CHANGED: Murloc Scale Belt (ilevel 18 entry 5780)
UPDATE item_template SET Quality=1 WHERE entry=5780;
-- NOT FOUND: Ruffian Belt (ilevel 23 entry 5975)
DELETE FROM item_template WHERE entry=5975;
-- STATS CHANGED: Wandering Boots (ilevel 24 entry 6095). 1/2 versions
UPDATE item_template SET `stat_value1`=0, `stat_type3`=3, `stat_value3`=4 WHERE entry=6095;
-- NOT FOUND: Squire's Pants (ilevel 1 entry 6118)
DELETE FROM item_template WHERE entry=6118;
-- NOT FOUND: Neophyte's Robe (ilevel 1 entry 6119)
DELETE FROM item_template WHERE entry=6119;
-- NOT FOUND: Acolyte's Robe (ilevel 1 entry 6129)
DELETE FROM item_template WHERE entry=6129;
-- NOT FOUND: Thug Shirt (ilevel 1 entry 6136)
DELETE FROM item_template WHERE entry=6136;
-- NOT FOUND: White Tuxedo Shirt (ilevel 25 entry 6833)
DELETE FROM item_template WHERE entry=6833;
-- NOT FOUND: Dress Shoes (ilevel 1 entry 6836)
DELETE FROM item_template WHERE entry=6836;
-- SPELLS CHANGED: Orb of Soran'ruk (ilevel 25 entry 6898). 3 versions
-- Source: http://wow.allakhazam.com/db/item.html?witem=6898
-- Source: http://wow.allakhazam.com/dyn/items/iname23.html
-- Source: http://www.thottbot.com/?i=8720
-- * Modified spell 1
-- 1.12 spell 7685 (Increases damage done by Fire spells and effects by up to 4.)
-- 1.04 spell 7684 (Increases damage done by Fire spells and effects by up to 3.)
-- * Modified spell 2
-- 1.12 spell 7706 (Increases damage done by Shadow spells and effects by up to 4.)
-- 1.04 spell 7705 (Increases damage done by Shadow spells and effects by up to 3.)
UPDATE item_template SET `spellid_1`=7684, `spellid_2`=7705 WHERE entry=6898;
-- SPELLS CHANGED: Azure Silk Pants (ilevel 28 entry 7046). 3 versions
-- Source: http://www.thottbot.com/?i=301 / http://wow.allakhazam.com/item.html?witem=7046
-- Source: http://www.thottbot.com/?i=301
-- Source: http://wow.allakhazam.com/dyn/items/iname7.html
-- * Modified spell 1
-- 1.12 spell 7703 (Increases damage done by Frost spells and effects by up to 10.)
-- 1.04 spell 7701 (Increases damage done by Frost spells and effects by up to 7.)
UPDATE item_template SET `spellid_1`=7701 WHERE entry=7046;
-- SPELLS CHANGED: Hands of Darkness (ilevel 29 entry 7047). 2 versions
-- Source: http://www.thottbot.com/?i=11768 / http://wow.allakhazam.com/dyn/items/iname10.html
-- Source: http://www.thottbot.com/?i=Heavy%20Leather
-- * Modified spell 1
-- 1.12 spell 7710 (Increases damage done by Shadow spells and effects by up to 9.)
-- 1.04 spell 7707 (Increases damage done by Shadow spells and effects by up to 6.)
UPDATE item_template SET `spellid_1`=7707 WHERE entry=7047;
-- SPELLS CHANGED: Truefaith Gloves (ilevel 30 entry 7049). 2 versions
-- Source: http://www.thottbot.com/?i=2215 / http://wow.allakhazam.com/dyn/items/iname10.html
-- Source: http://www.thottbot.com/?i=2215
-- * Modified spell 1
-- 1.12 spell 7681 (Increases healing done by spells and effects by up to 15.)
-- 1.04 spell 7680 (Increases healing done by spells and effects by up to 13.)
UPDATE item_template SET `spellid_1`=7680 WHERE entry=7049;
-- SPELLS CHANGED: Azure Silk Cloak (ilevel 35 entry 7053). 2 versions
-- Source: http://www.thottbot.com/?i=301 / http://wow.allakhazam.com/item.html?witem=7053
-- Source: http://wow.allakhazam.com/dyn/items/iminlev16.html
-- * Modified spell 1
-- 1.12 spell 7703 (Increases damage done by Frost spells and effects by up to 10.)
-- 1.04 spell 7701 (Increases damage done by Frost spells and effects by up to 7.)
UPDATE item_template SET `spellid_1`=7701 WHERE entry=7053;
-- SPELLS CHANGED: Robe of Power (ilevel 38 entry 7054). 2 versions
-- Source: http://www.thottbot.com/?i=3790 / http://wow.allakhazam.com/db/item.html?witem=7054
-- Source: http://www.thottbot.com/?i=3555
-- * Modified spell 1
-- 1.12 spell 9343 (Increases damage and healing done by magical spells and effects by up to 14.)
-- 1.04 spell 25109 (Increases damage and healing done by magical spells and effects by up to 8.)
UPDATE item_template SET `spellid_1`=25109 WHERE entry=7054;
-- SPELLS CHANGED: Azure Shoulders (ilevel 38 entry 7060). 1 versions
-- Source: http://www.thottbot.com/?i=428 / http://wow.allakhazam.com/dyn/items/iminlev3.html
-- * Modified spell 1
-- 1.12 spell 9403 (Increases damage done by Frost spells and effects by up to 13.)
-- 1.04 spell 7702 (Increases damage done by Frost spells and effects by up to 9.)
UPDATE item_template SET `spellid_1`=7702 WHERE entry=7060;
-- SPELLS CHANGED: Crimson Silk Gloves (ilevel 42 entry 7064). 2 versions
-- Source: http://www.thottbot.com/?i=4286 / http://wow.allakhazam.com/db/item.html?witem=7064
-- Source: http://www.thottbot.com/?i=4286
-- * Modified spell 1
-- 1.12 spell 9401 (Increases damage done by Fire spells and effects by up to 14.)
-- 1.04 spell 23480 (Increases damage done by Fire spells and effects by up to 10.)
UPDATE item_template SET `spellid_1`=23480 WHERE entry=7064;
-- SPELLS CHANGED: Frost Leather Cloak (ilevel 36 entry 7377). 1 versions
-- Source: http://www.thottbot.com/?i=3555 / http://wow.allakhazam.com/item.html?witem=7377
-- * Modified spell 1
-- 1.12 spell 9402 (Increases damage done by Frost spells and effects by up to 11.)
-- 1.04 spell 7701 (Increases damage done by Frost spells and effects by up to 7.)
UPDATE item_template SET `spellid_1`=7701 WHERE entry=7377;
-- STATS CHANGED: Manaweave Robe (ilevel 20 entry 7509). 1/2 versions
UPDATE item_template SET `stat_value1`=2, `stat_type2`=6, `stat_value2`=2, `armor`=28 WHERE entry=7509;
-- STATS CHANGED: Lesser Spellfire Robes (ilevel 20 entry 7510). 1/2 versions
UPDATE item_template SET `stat_value1`=2, `stat_type2`=6, `stat_value2`=2, `armor`=28 WHERE entry=7510;
-- STATS CHANGED: Astral Knot Robe (ilevel 31 entry 7511). 1/1 versions
UPDATE item_template SET `stat_value1`=0, `stat_value2`=2, `stat_value3`=8, `armor`=40 WHERE entry=7511;
-- STATS CHANGED: Nether-lace Robe (ilevel 31 entry 7512). 1/1 versions
UPDATE item_template SET `stat_value1`=0, `stat_value2`=2, `stat_value3`=8, `armor`=40 WHERE entry=7512;
-- STATS REMOVED for item Ragefire Wand (http://wow.allakhazam.com/dyn/items/wminlev19.html) 
UPDATE item_template SET stat_value1=0, stat_type1=0 WHERE entry=7513;
-- DAMAGE CHANGED: Ragefire Wand (ilevel 40 entry 7513). 1/4 versions
-- Source: http://wow.allakhazam.com/dyn/items/wminlev19.html
-- Source: http://wow.allakhazam.com/db/item.html?witem=7513
-- Source: http://wow.allakhazam.com/dyn/items/iminlev26.html
-- Source: http://www.thottbot.com/?i=3399
UPDATE item_template SET `dmg_min1`=32, `dmg_max1`=60 WHERE entry=7513;
-- SPELLS CHANGED: Ragefire Wand (ilevel 40 entry 7513). 4 versions
-- Source: http://wow.allakhazam.com/dyn/items/wminlev19.html
-- Source: http://wow.allakhazam.com/db/item.html?witem=7513
-- Source: http://wow.allakhazam.com/dyn/items/iminlev26.html
-- Source: http://www.thottbot.com/?i=3399
-- * Modified spell 1
-- 1.12 spell 7688 (Increases damage done by Fire spells and effects by up to 9.)
-- 1.04 spell 7685 (Increases damage done by Fire spells and effects by up to 4.)
UPDATE item_template SET `spellid_1`=7685 WHERE entry=7513;
-- QUALITY CHANGED: Ragefire Wand (ilevel 40 entry 7513)
UPDATE item_template SET Quality=2 WHERE entry=7513;
-- STATS REMOVED for item Icefury Wand (http://wow.allakhazam.com/db/item.html?witem=7514) 
UPDATE item_template SET stat_value1=0, stat_type1=0 WHERE entry=7514;
-- DAMAGE CHANGED: Icefury Wand (ilevel 40 entry 7514). 1/3 versions
-- Source: http://wow.allakhazam.com/db/item.html?witem=7514
-- Source: http://wow.allakhazam.com/dyn/items/wname19.html
-- Source: http://www.thottbot.com/?i=3399
UPDATE item_template SET `dmg_min1`=36, `dmg_max1`=68 WHERE entry=7514;
-- SPELLS CHANGED: Icefury Wand (ilevel 40 entry 7514). 3 versions
-- Source: http://wow.allakhazam.com/db/item.html?witem=7514
-- Source: http://wow.allakhazam.com/dyn/items/wname19.html
-- Source: http://www.thottbot.com/?i=3399
-- * Modified spell 1
-- 1.12 spell 7702 (Increases damage done by Frost spells and effects by up to 9.)
-- 1.04 spell 7699 (Increases damage done by Frost spells and effects by up to 4.)
UPDATE item_template SET `spellid_1`=7699 WHERE entry=7514;
-- QUALITY CHANGED: Icefury Wand (ilevel 40 entry 7514)
UPDATE item_template SET Quality=2 WHERE entry=7514;
-- STATS CHANGED: Celestial Orb (ilevel 40 entry 7515). 1/1 versions
UPDATE item_template SET `stat_value1`=2 WHERE entry=7515;
-- SPELLS CHANGED: Celestial Orb (ilevel 40 entry 7515). 1 versions
-- Source: http://wow.allakhazam.com/dyn/items/iname23.html
-- * Modified spell 1
-- 1.12 spell 9342 (Increases damage and healing done by magical spells and effects by up to 13.)
-- 1.04 spell 13593 (Increases damage done by Arcane spells and effects by up to 6.)
-- * Modified spell 2
-- 1.12 spell 9253 (Restores 400 to 1201 mana.)
-- 1.04 spell 7686 (Increases damage done by Fire spells and effects by up to 6.)
-- * Modified spell 3
-- 1.12 spell 0 ()
-- 1.04 spell 7700 (Increases damage done by Frost spells and effects by up to 6.)
UPDATE item_template SET `spellid_1`=13593, `spellid_2`=7686, `spelltrigger_2`=1, `spellid_3`=7700, `spelltrigger_3`=1 WHERE entry=7515;
-- SPELLS CHANGED: Band of the Unicorn (ilevel 48 entry 7553). 1 versions
-- Source: http://www.thottbot.com/?n=149426 / http://wow.allakhazam.com/db/price.html?witem=7553
-- * Modified spell 1
-- 1.12 spell 9342 (Increases damage and healing done by magical spells and effects by up to 13.)
-- 1.04 spell 9397 (Increases damage and healing done by magical spells and effects by up to 7.)
UPDATE item_template SET `spellid_1`=9397 WHERE entry=7553;
-- SPELLS CHANGED: Orb of the Forgotten Seer (ilevel 38 entry 7685). 2 versions
-- Source: http://wow.allakhazam.com/dyn/items/iname23.html
-- Source: http://wow.allakhazam.com/item.html?witem=7685
-- * Modified spell 1
-- 1.12 spell 9417 (Increases damage and healing done by magical spells and effects by up to 12.)
-- 1.04 spell 9397 (Increases damage and healing done by magical spells and effects by up to 7.)
UPDATE item_template SET `spellid_1`=9397 WHERE entry=7685;
-- SPELLS CHANGED: Blighted Leggings (ilevel 35 entry 7709). 3 versions
-- Source: http://www.thottbot.com/?n=30349
-- Source: http://wow.allakhazam.com/dyn/items/iname7.html
-- Source: http://wow.allakhazam.com/item.html?witem=7709
-- * Modified spell 1
-- 1.12 spell 7709 (Increases damage done by Shadow spells and effects by up to 10.)
-- 1.04 spell 7708 (Increases damage done by Shadow spells and effects by up to 7.)
UPDATE item_template SET `spellid_1`=7708 WHERE entry=7709;
-- SPELLS REMOVED: Hypnotic Blade (ilevel 39 entry 7714). 3 versions
-- Source: http://wow.allakhazam.com/dyn/items/itype13.html
-- Source: http://wow.allakhazam.com/dyn/items/wratio15.html
-- Source: http://wow.allakhazam.com/db/item.html?witem=7714
-- * Modified spell 1
-- 1.12 spell 9415 (Increases damage and healing done by magical spells and effects by up to 9.)
-- 1.04 spell 0 ()
UPDATE item_template SET `spellid_1`=0, `spelltrigger_1`=0 WHERE entry=7714;
-- SPELLS CHANGED: Hand of Righteousness (ilevel 44 entry 7721). 3 versions
-- Source: http://wow.allakhazam.com/db/item.html?witem=7721
-- Source: http://wow.allakhazam.com/dyn/items/iminlev21.html
-- Source: http://wow.allakhazam.com/dyn/items/wname4.html
-- * Modified spell 1
-- 1.12 spell 7681 (Increases healing done by spells and effects by up to 15.)
-- 1.04 spell 7680 (Increases healing done by spells and effects by up to 13.)
UPDATE item_template SET `spellid_1`=7680 WHERE entry=7721;
-- SPELLS CHANGED: Omega Orb (ilevel 41 entry 7749). 1 versions
-- Source: http://wow.allakhazam.com/item.html?witem=7749
-- * Modified spell 1
-- 1.12 spell 9416 (Increases damage and healing done by magical spells and effects by up to 11.)
-- 1.04 spell 9396 (Increases damage and healing done by magical spells and effects by up to 6.)
UPDATE item_template SET `spellid_1`=9396 WHERE entry=7749;
-- SPELLS CHANGED: Windweaver Staff (ilevel 37 entry 7757). 3 versions
-- Source: http://wow.allakhazam.com/db/item.html?witem=7757
-- Source: http://wow.allakhazam.com/dyn/items/wminlev10.html
-- Source: http://www.thottbot.com/?n=373246
-- * Modified spell 1
-- 1.12 spell 13599 (Increases damage done by Arcane spells and effects by up to 14.)
-- 1.04 spell 13596 (Increases damage done by Arcane spells and effects by up to 10.)
UPDATE item_template SET `spellid_1`=13596 WHERE entry=7757;
-- NOT FOUND: Easter Dress (ilevel 30 entry 7809)
DELETE FROM item_template WHERE entry=7809;
-- WARNING: NOT FOUND FOR DESC "Removes existing root spells and makes you immune to root for 5 sec." (guessed 9774)
-- SPELLS CHANGED: Archaic Defender (ilevel 36 entry 9385). 4 versions
-- Source: http://wow.allakhazam.com/dyn/items/itype17.html
-- Source: http://www.thottbot.com/?i=4146
-- Source: http://www.thottbot.com/?n=7753
-- Source: http://wow.allakhazam.com/db/price.html?witem=9385
-- * Modified spell 1
-- 1.12 spell 13390 (Increased Defense +10.)
-- 1.04 spell 21411 (Increased Defense +15.)
UPDATE item_template SET `spellid_1`=21411 WHERE entry=9385;
-- SPELLS CHANGED: Beacon of Hope (ilevel 38 entry 9393). 2 versions
-- Source: http://www.thottbot.com/?n=7076 / http://wow.allakhazam.com/item.html?witem=9393
-- Source: http://wow.allakhazam.com/dyn/items/iname23.html
-- * Modified spell 1
-- 1.12 spell 9408 (Increases healing done by spells and effects by up to 22.)
-- 1.04 spell 9407 (Increases healing done by spells and effects by up to 20.)
UPDATE item_template SET `spellid_1`=9407 WHERE entry=9393;
-- SPELLS REMOVED: Energy Cloak (ilevel 39 entry 9397). 2 versions
-- Source: http://www.thottbot.com/?n=264100
-- Source: http://wow.allakhazam.com/dyn/items/iminlev16.html
-- * Modified spell 1
-- 1.12 spell 5405 (Restores 375 to 426 mana.)
-- 1.04 spell 0 ()
UPDATE item_template SET `spellid_1`=0 WHERE entry=9397;
-- STATS CHANGED: Worn Running Boots (ilevel 40 entry 9398). 1/3 versions
UPDATE item_template SET `armor`=72 WHERE entry=9398;
-- QUALITY CHANGED: Worn Running Boots (ilevel 40 entry 9398)
UPDATE item_template SET Quality=1 WHERE entry=9398;
-- SPELLS CHANGED: Girdle of Golem Strength (ilevel 33 entry 9405). 3 versions
-- Source: http://www.thottbot.com/?i=7288 / http://wow.allakhazam.com/db/price.html?witem=9405
-- Source: http://www.thottbot.com/?n=7753
-- Source: http://www.thottbot.com/?n=21272
-- * Modified spell 1
-- 1.12 spell 7516 (Increased Defense +3.)
-- 1.04 spell 13383 (Increased Defense +5.)
UPDATE item_template SET `spellid_1`=13383 WHERE entry=9405;
-- SPELLS CHANGED: Papal Fez (ilevel 43 entry 9431). 2 versions
-- Source: http://www.thottbot.com/?n=197191
-- Source: http://wow.allakhazam.com/dyn/items/iminlev1.html
-- * Modified spell 1
-- 1.12 spell 9408 (Increases healing done by spells and effects by up to 22.)
-- 1.04 spell 9407 (Increases healing done by spells and effects by up to 20.)
UPDATE item_template SET `spellid_1`=9407 WHERE entry=9431;
-- SPELLS CHANGED: Elemental Raiment (ilevel 41 entry 9434). 3 versions
-- Source: http://www.thottbot.com/?i=10587 / http://wow.allakhazam.com/db/item.html?witem=9434
-- Source: http://www.thottbot.com/?n=7753
-- Source: http://wow.allakhazam.com/dyn/items/iname5.html
-- * Modified spell 1
-- 1.12 spell 14248 (Increases damage and healing done by magical spells and effects by up to 21.)
-- 1.04 spell 9417 (Increases damage and healing done by magical spells and effects by up to 12.)
UPDATE item_template SET `spellid_1`=9417 WHERE entry=9434;
-- STATS CHANGED: Spidertank Oilrag (ilevel 33 entry 9448). 1/2 versions
UPDATE item_template SET `stat_type1`=3, `stat_value1`=7 WHERE entry=9448;
-- SPELLS REMOVED: Spidertank Oilrag (ilevel 33 entry 9448). 2 versions
-- Source: http://wow.allakhazam.com/dyn/items/iname9.html
-- Source: http://www.thottbot.com/?n=48364
-- * Modified spell 1
-- 1.12 spell 21361 (Restores 3 mana per 5 sec.)
-- 1.04 spell 0 ()
UPDATE item_template SET `spellid_1`=0, `spelltrigger_1`=0 WHERE entry=9448;
-- STATS CHANGED: Acidic Walkers (ilevel 32 entry 9454). 1/2 versions
UPDATE item_template SET `stat_value2`=7, `stat_type3`=3, `stat_value3`=4 WHERE entry=9454;
-- SPELLS REMOVED: Acidic Walkers (ilevel 32 entry 9454). 2 versions
-- Source: http://wow.allakhazam.com/db/item.html?witem=9454
-- Source: http://www.thottbot.com/?i=Acidic%20Walkers
-- * Modified spell 1
-- 1.12 spell 9395 (Increases damage and healing done by magical spells and effects by up to 5.)
-- 1.04 spell 0 ()
UPDATE item_template SET `spellid_1`=0, `spelltrigger_1`=0 WHERE entry=9454;
-- SPELLS REMOVED: Digmaster 5000 (ilevel 45 entry 9465). 3 versions
-- Source: http://wow.allakhazam.com/db/price.html?witem=9465
-- Source: http://www.thottbot.com/?n=36236
-- Source: http://wow.allakhazam.com/dyn/items/wratio0.html
-- * Modified spell 1
-- 1.12 spell 0 ()
-- 1.04 spell 11791 (Punctures target's armor lowering it by 100.)
-- * Modified spell 2
-- 1.12 spell 11791 (Punctures target's armor lowering it by 100.)
-- 1.04 spell 0 ()
UPDATE item_template SET `spellid_2`=0, `spelltrigger_2`=0, `spellid_1`=11791, `spelltrigger_1`=2 WHERE entry=9465;
-- SPELLS CHANGED: Bad Mojo Mask (ilevel 49 entry 9470). 3 versions
-- Source: http://www.thottbot.com/?n=5865
-- Source: http://wow.allakhazam.com/db/item.html?witem=9470
-- Source: http://wow.allakhazam.com/dyn/items/iname1.html
-- * Modified spell 1
-- 1.12 spell 9414 (Increases damage done by Shadow spells and effects by up to 14.)
-- 1.04 spell 7709 (Increases damage done by Shadow spells and effects by up to 10.)
UPDATE item_template SET `spellid_1`=7709 WHERE entry=9470;
-- SPELLS CHANGED: Witch Doctor's Cane (ilevel 47 entry 9482). 2 versions
-- Source: http://wow.allakhazam.com/dyn/items/wminlev10.html
-- Source: http://wow.allakhazam.com/db/price.html?witem=9482
-- * Modified spell 1
-- 1.12 spell 17993 (Increases damage done by Nature spells and effects by up to 33.)
-- 1.04 spell 17990 (Increases damage done by Nature spells and effects by up to 27.)
UPDATE item_template SET `spellid_1`=17990 WHERE entry=9482;
-- SPELLS CHANGED: Spellshock Leggings (ilevel 50 entry 9484). 2 versions
-- Source: http://wow.allakhazam.com/item.html?witem=9484
-- Source: http://wow.allakhazam.com/dyn/items/iname7.html
-- * Modified spell 1
-- 1.12 spell 14047 (Increases damage and healing done by magical spells and effects by up to 23.)
-- 1.04 spell 9344 (Increases damage and healing done by magical spells and effects by up to 15.)
UPDATE item_template SET `spellid_1`=9344 WHERE entry=9484;
-- STATS CHANGED: Nether-lace Tunic (ilevel 31 entry 9515). 1/1 versions
UPDATE item_template SET `stat_value1`=2, `stat_value2`=0, `stat_type3`=6, `stat_value3`=8, `armor`=40 WHERE entry=9515;
-- STATS CHANGED: Astral Knot Blouse (ilevel 31 entry 9516). 1/1 versions
UPDATE item_template SET `stat_value1`=2, `stat_value2`=0, `stat_type3`=6, `stat_value3`=8, `armor`=40 WHERE entry=9516;
-- STATS CHANGED: Celestial Stave (ilevel 40 entry 9517). 1/3 versions
UPDATE item_template SET `stat_value1`=2 WHERE entry=9517;
-- DAMAGE CHANGED: Celestial Stave (ilevel 40 entry 9517). 1/3 versions
-- Source: http://www.thottbot.com/?i=Celestial%20Stave
-- Source: http://wow.allakhazam.com/dyn/items/itype17.html
-- Source: http://wow.allakhazam.com/db/item.html?witem=9517
UPDATE item_template SET `dmg_min1`=69, `dmg_max1`=104 WHERE entry=9517;
-- SPELLS CHANGED: Celestial Stave (ilevel 40 entry 9517). 3 versions
-- Source: http://www.thottbot.com/?i=Celestial%20Stave
-- Source: http://wow.allakhazam.com/dyn/items/itype17.html
-- Source: http://wow.allakhazam.com/db/item.html?witem=9517
-- * Modified spell 1
-- 1.12 spell 15714 (Increases damage and healing done by magical spells and effects by up to 22.)
-- 1.04 spell 13594 (Increases damage done by Arcane spells and effects by up to 7.)
-- * Modified spell 2
-- 1.12 spell 0 ()
-- 1.04 spell 7687 (Increases damage done by Fire spells and effects by up to 7.)
-- * Modified spell 3
-- 1.12 spell 0 ()
-- 1.04 spell 7701 (Increases damage done by Frost spells and effects by up to 7.)
UPDATE item_template SET `spellid_1`=13594, `spellid_2`=7687, `spelltrigger_2`=1, `spellid_3`=7701, `spelltrigger_3`=1 WHERE entry=9517;
-- QUALITY CHANGED: Celestial Stave (ilevel 40 entry 9517)
UPDATE item_template SET Quality=2 WHERE entry=9517;
-- STATS CHANGED: Talvash's Gold Ring (ilevel 35 entry 9538). 1/2 versions
UPDATE item_template SET `stat_value1`=5, `stat_value2`=5 WHERE entry=9538;
-- QUALITY CHANGED: Talvash's Gold Ring (ilevel 35 entry 9538)
UPDATE item_template SET Quality=2 WHERE entry=9538;
-- STATS CHANGED: Nogg's Gold Ring (ilevel 35 entry 9588). 1/2 versions
UPDATE item_template SET `stat_value1`=5, `stat_value2`=5 WHERE entry=9588;
-- QUALITY CHANGED: Nogg's Gold Ring (ilevel 35 entry 9588)
UPDATE item_template SET Quality=2 WHERE entry=9588;
-- SPELLS CHANGED: Bastion of Stormwind (ilevel 25 entry 9607). 3 versions
-- Source: http://wow.allakhazam.com/dyn/items/iname14.html
-- Source: http://wow.allakhazam.com/item.html?witem=9607
-- Source: http://www.thottbot.com/?i=3247
-- * Modified spell 1
-- 1.12 spell 7516 (Increased Defense +3.)
-- 1.04 spell 13383 (Increased Defense +5.)
UPDATE item_template SET `spellid_1`=13383 WHERE entry=9607;
-- SPELLS REMOVED: Dual Reinforced Leggings (ilevel 37 entry 9625). 3 versions
-- Source: http://wow.allakhazam.com/db/quest.html?wquest=2929
-- Source: http://wow.allakhazam.com/dyn/items/iname7.html
-- Source: http://www.thottbot.com/?i=Triprunner%20Dungarees
-- * Modified spell 1
-- 1.12 spell 0 ()
-- 1.04 spell 13386 (Increased Defense +7.)
-- * Modified spell 2
-- 1.12 spell 7518 (Increased Defense +5.)
-- 1.04 spell 0 ()
UPDATE item_template SET `spellid_2`=0, `spelltrigger_2`=0, `spellid_1`=13386, `spelltrigger_1`=1 WHERE entry=9625;
-- DAMAGE CHANGED: Reforged Blade of Heroes (ilevel 38 entry 9718). 1/2 versions
-- Source: http://wow.allakhazam.com/dyn/items/wminlev7.html
-- Source: http://wow.allakhazam.com/item.html?witem=9718
UPDATE item_template SET `dmg_type2`=0, `dmg_min2`=0, `dmg_max2`=0 WHERE entry=9718;
-- SPELLS CHANGED: Shadoweave Pants (ilevel 42 entry 10002). 3 versions
-- Source: http://www.thottbot.com/?i=4287 / http://wow.allakhazam.com/item.html?witem=10002
-- Source: http://wow.allakhazam.com/dyn/items/iname7.html
-- Source: http://www.thottbot.com/?i=4290
-- * Modified spell 1
-- 1.12 spell 9328 (Increases damage done by Shadow spells and effects by up to 21.)
-- 1.04 spell 9414 (Increases damage done by Shadow spells and effects by up to 14.)
UPDATE item_template SET `spellid_1`=9414 WHERE entry=10002;
-- SPELLS CHANGED: Black Mageweave Gloves (ilevel 43 entry 10003). 3 versions
-- Source: http://www.thottbot.com/?i=3790 / http://wow.allakhazam.com/item.html?witem=10003
-- Source: http://wow.allakhazam.com/db/item.html?entryid=14763
-- Source: http://www.thottbot.com/?i=Heavy%20Silken%20Thread
-- * Modified spell 1
-- 1.12 spell 9344 (Increases damage and healing done by magical spells and effects by up to 15.)
-- 1.04 spell 9415 (Increases damage and healing done by magical spells and effects by up to 9.)
UPDATE item_template SET `spellid_1`=9415 WHERE entry=10003;
-- SPELLS CHANGED: Shadoweave Robe (ilevel 43 entry 10004). 3 versions
-- Source: http://www.thottbot.com/?i=4288 / http://wow.allakhazam.com/db/item.html?witem=10004
-- Source: http://wow.allakhazam.com/dyn/items/iname20.html
-- Source: http://www.thottbot.com/?i=4290
-- * Modified spell 1
-- 1.12 spell 9328 (Increases damage done by Shadow spells and effects by up to 21.)
-- 1.04 spell 9414 (Increases damage done by Shadow spells and effects by up to 14.)
UPDATE item_template SET `spellid_1`=9414 WHERE entry=10004;
-- SPELLS CHANGED: Red Mageweave Pants (ilevel 43 entry 10009). 2 versions
-- Source: http://www.thottbot.com/?i=3790 / http://wow.allakhazam.com/db/price.html?witem=10009
-- Source: http://www.thottbot.com/?i=Heavy%20Silken%20Thread
-- * Modified spell 1
-- 1.12 spell 9343 (Increases damage and healing done by magical spells and effects by up to 14.)
-- 1.04 spell 25109 (Increases damage and healing done by magical spells and effects by up to 8.)
UPDATE item_template SET `spellid_1`=25109 WHERE entry=10009;
-- SPELLS CHANGED: Red Mageweave Gloves (ilevel 45 entry 10018). 2 versions
-- Source: http://www.thottbot.com/?i=3790 / http://wow.allakhazam.com/dyn/items/iname10.html
-- Source: http://www.thottbot.com/?i=Heavy%20Silken%20Thread
-- * Modified spell 1
-- 1.12 spell 9416 (Increases damage and healing done by magical spells and effects by up to 11.)
-- 1.04 spell 9396 (Increases damage and healing done by magical spells and effects by up to 6.)
UPDATE item_template SET `spellid_1`=9396 WHERE entry=10018;
-- SPELLS CHANGED: Dreamweave Gloves (ilevel 45 entry 10019). 2 versions
-- Source: http://www.thottbot.com/?i=4113 / http://wow.allakhazam.com/dyn/items/iname10.html
-- Source: http://www.thottbot.com/?i=Heart%20of%20the%20Wild
-- * Modified spell 1
-- 1.12 spell 9346 (Increases damage and healing done by magical spells and effects by up to 18.)
-- 1.04 spell 7703 (Increases damage done by Frost spells and effects by up to 10.)
UPDATE item_template SET `spellid_1`=7703 WHERE entry=10019;
-- SPELLS CHANGED: Dreamweave Vest (ilevel 45 entry 10021). 3 versions
-- Source: http://www.thottbot.com/?i=2967 / http://wow.allakhazam.com/db/item.html?witem=10021
-- Source: http://wow.allakhazam.com/dyn/items/iminlev5.html
-- Source: http://www.thottbot.com/?i=Heart%20of%20the%20Wild
-- * Modified spell 1
-- 1.12 spell 9346 (Increases damage and healing done by magical spells and effects by up to 18.)
-- 1.04 spell 7703 (Increases damage done by Frost spells and effects by up to 10.)
UPDATE item_template SET `spellid_1`=7703 WHERE entry=10021;
-- SPELLS CHANGED: Shadoweave Gloves (ilevel 45 entry 10023). 2 versions
-- Source: http://www.thottbot.com/?i=4290 / http://wow.allakhazam.com/dyn/items/iname10.html
-- Source: http://www.thottbot.com/?i=Heavy%20Silken%20Thread
-- * Modified spell 1
-- 1.12 spell 9325 (Increases damage done by Shadow spells and effects by up to 17.)
-- 1.04 spell 9412 (Increases damage done by Shadow spells and effects by up to 11.)
UPDATE item_template SET `spellid_1`=9412 WHERE entry=10023;
-- SPELLS CHANGED: Shadoweave Mask (ilevel 49 entry 10025). 3 versions
-- Source: http://www.thottbot.com/?i=3790 / http://wow.allakhazam.com/item.html?witem=10025
-- Source: http://wow.allakhazam.com/dyn/items/iname1.html
-- Source: http://www.thottbot.com/?i=4290
-- * Modified spell 1
-- 1.12 spell 14794 (Increases damage done by Shadow spells and effects by up to 24.)
-- 1.04 spell 9325 (Increases damage done by Shadow spells and effects by up to 17.)
UPDATE item_template SET `spellid_1`=9325 WHERE entry=10025;
-- SPELLS CHANGED: Shadoweave Shoulders (ilevel 47 entry 10028). 2 versions
-- Source: http://www.thottbot.com/?i=4277 / http://wow.allakhazam.com/dyn/items/iname3.html
-- Source: http://www.thottbot.com/?i=4290
-- * Modified spell 1
-- 1.12 spell 9325 (Increases damage done by Shadow spells and effects by up to 17.)
-- 1.04 spell 9412 (Increases damage done by Shadow spells and effects by up to 11.)
UPDATE item_template SET `spellid_1`=9412 WHERE entry=10028;
-- SPELLS CHANGED: Shadoweave Boots (ilevel 48 entry 10031). 2 versions
-- Source: http://www.thottbot.com/?i=4288 / http://wow.allakhazam.com/dyn/items/iname8.html
-- Source: http://www.thottbot.com/?i=2972
-- * Modified spell 1
-- 1.12 spell 9414 (Increases damage done by Shadow spells and effects by up to 14.)
-- 1.04 spell 7709 (Increases damage done by Shadow spells and effects by up to 10.)
UPDATE item_template SET `spellid_1`=7709 WHERE entry=10031;
-- STATS CHANGED: Dreamweave Circlet (ilevel 50 entry 10041). 1/3 versions
UPDATE item_template SET `stat_value2`=6, `armor`=53 WHERE entry=10041;
-- SPELLS CHANGED: Dreamweave Circlet (ilevel 50 entry 10041). 3 versions
-- Source: http://www.thottbot.com/?i=4289 / http://wow.allakhazam.com/item.html?witem=10041
-- Source: http://wow.allakhazam.com/dyn/items/iname1.html
-- Source: http://www.thottbot.com/?i=4373
-- * Modified spell 1
-- 1.12 spell 14248 (Increases damage and healing done by magical spells and effects by up to 21.)
-- 1.04 spell 9415 (Increases damage and healing done by magical spells and effects by up to 9.)
UPDATE item_template SET `spellid_1`=9415 WHERE entry=10041;
-- QUALITY CHANGED: Dreamweave Circlet (ilevel 50 entry 10041)
UPDATE item_template SET Quality=2 WHERE entry=10041;
-- SPELLS CHANGED: Cindercloth Robe (ilevel 45 entry 10042). 3 versions
-- Source: http://www.thottbot.com/?i=4278 / http://wow.allakhazam.com/item.html?witem=10042
-- Source: http://wow.allakhazam.com/dyn/items/iname20.html
-- Source: http://www.thottbot.com/?i=4376
-- * Modified spell 1
-- 1.12 spell 17868 (Increases damage done by Fire spells and effects by up to 27.)
-- 1.04 spell 25065 (Increases damage done by fire spells and effects by up to 20.)
UPDATE item_template SET `spellid_1`=25065 WHERE entry=10042;
-- SPELLS CHANGED: Cindercloth Boots (ilevel 49 entry 10044). 2 versions
-- Source: http://www.thottbot.com/?i=3790 / http://wow.allakhazam.com/dyn/items/iname8.html
-- Source: http://www.thottbot.com/?i=2972
-- * Modified spell 1
-- 1.12 spell 9298 (Increases damage done by Fire spells and effects by up to 21.)
-- 1.04 spell 23481 (Increases damage done by Fire spells and effects by up to 14.)
UPDATE item_template SET `spellid_1`=23481 WHERE entry=10044;
-- SPELLS CHANGED: Shadowy Bracers (ilevel 45 entry 10461). 3 versions
-- Source: http://wow.allakhazam.com/dyn/items/iname9.html
-- Source: http://wow.allakhazam.com/db/quest.html?wquest=3379
-- Source: http://www.thottbot.com/?i=8454
-- * Modified spell 1
-- 1.12 spell 7706 (Increases damage done by Shadow spells and effects by up to 4.)
-- 1.04 spell 7705 (Increases damage done by Shadow spells and effects by up to 3.)
UPDATE item_template SET `spellid_1`=7705 WHERE entry=10461;
-- SPELLS CHANGED: Spellpower Goggles Xtreme (ilevel 43 entry 10502). 3 versions
-- Source: http://www.thottbot.com/?i=10727 / http://wow.allakhazam.com/item.html?witem=10502
-- Source: http://www.thottbot.com/?i=15597
-- Source: http://wow.allakhazam.com/dyn/items/iname1.html
-- * Modified spell 1
-- 1.12 spell 14248 (Increases damage and healing done by magical spells and effects by up to 21.)
-- 1.04 spell 9417 (Increases damage and healing done by magical spells and effects by up to 12.)
UPDATE item_template SET `spellid_1`=9417 WHERE entry=10502;
-- DAMAGE CHANGED: Quillshooter (ilevel 38 entry 10567). 1/2 versions
-- Source: http://wow.allakhazam.com/dyn/items/iminlev15.html
-- Source: http://wow.allakhazam.com/item.html?witem=10567
UPDATE item_template SET `dmg_type2`=0, `dmg_min2`=0, `dmg_max2`=0 WHERE entry=10567;
-- SPELLS CHANGED: Freezing Shard (ilevel 39 entry 10572). 2 versions
-- Source: http://wow.allakhazam.com/dyn/items/wname19.html
-- Source: http://wow.allakhazam.com/db/price.html?witem=10572
-- * Modified spell 1
-- 1.12 spell 7703 (Increases damage done by Frost spells and effects by up to 10.)
-- 1.04 spell 7701 (Increases damage done by Frost spells and effects by up to 7.)
UPDATE item_template SET `spellid_1`=7701 WHERE entry=10572;
-- STATS CHANGED: Death's Head Vestment (ilevel 40 entry 10581). 1/2 versions
UPDATE item_template SET `stat_value1`=0, `stat_type4`=4, `stat_value4`=8 WHERE entry=10581;
-- SPELLS CHANGED: Shard of Afrasa (ilevel 57 entry 10659). 1 versions
-- Source: http://wow.allakhazam.com/db/item.html?witem=10659
-- * Modified spell 1
-- 1.12 spell 21363 (Restores 5 mana per 5 sec.)
-- 1.04 spell 12732 (Increases your normal health and mana regeneration by 5.)
-- * Modified spell 2
-- 1.12 spell 21596 (Restores 5 health per 5 sec.)
-- 1.04 spell 0 ()
UPDATE item_template SET `spellid_1`=12732, `spellid_2`=0, `spelltrigger_2`=0 WHERE entry=10659;
-- NOT FOUND: Boar Champion's Belt (ilevel 42 entry 10768)
DELETE FROM item_template WHERE entry=10768;
-- DAMAGE CHANGED: Vanquisher's Sword (ilevel 44 entry 10823). 1/5 versions
-- Source: http://wow.allakhazam.com/dyn/items/iname13.html
-- Source: http://wow.allakhazam.com/dyn/items/wname7.html
-- Source: http://wow.allakhazam.com/dyn/items/wratio7.html
-- Source: http://wow.allakhazam.com/db/quest.html?wquest=3636
-- Source: http://www.thottbot.com/?i=Amberglow%20Talisman
UPDATE item_template SET `dmg_min1`=41, `dmg_max1`=76 WHERE entry=10823;
-- SPELLS CHANGED: Vanquisher's Sword (ilevel 44 entry 10823). 5 versions
-- Source: http://wow.allakhazam.com/dyn/items/iname13.html
-- Source: http://wow.allakhazam.com/dyn/items/wname7.html
-- Source: http://wow.allakhazam.com/dyn/items/wratio7.html
-- Source: http://wow.allakhazam.com/db/quest.html?wquest=3636
-- Source: http://www.thottbot.com/?i=Amberglow%20Talisman
-- * Modified spell 1
-- 1.12 spell 9335 (+28 Attack Power.)
-- 1.04 spell 9329 (+16 Attack Power.)
UPDATE item_template SET `spellid_1`=9329 WHERE entry=10823;
-- SPELLS REMOVED: Spire of Hakkar (ilevel 54 entry 10844). 2 versions
-- Source: http://wow.allakhazam.com/dyn/items/wminlev10.html
-- Source: http://wow.allakhazam.com/dyn/items/iminlev17.html
-- * Modified spell 1
-- 1.12 spell 9346 (Increases damage and healing done by magical spells and effects by up to 18.)
-- 1.04 spell 0 ()
UPDATE item_template SET `spellid_1`=0, `spelltrigger_1`=0 WHERE entry=10844;
-- STATS REMOVED for item Nether Force Wand (http://wow.allakhazam.com/db/item.html?witem=11263) 
UPDATE item_template SET stat_value1=0, stat_type1=0 WHERE entry=11263;
-- DAMAGE CHANGED: Nether Force Wand (ilevel 40 entry 11263). 1/4 versions
-- Source: http://wow.allakhazam.com/db/item.html?witem=11263
-- Source: http://wow.allakhazam.com/dyn/items/wname19.html
-- Source: http://wow.allakhazam.com/dyn/items/iminlev26.html
-- Source: http://www.thottbot.com/?i=3399
UPDATE item_template SET `dmg_min1`=34, `dmg_max1`=64 WHERE entry=11263;
-- SPELLS CHANGED: Nether Force Wand (ilevel 40 entry 11263). 4 versions
-- Source: http://wow.allakhazam.com/db/item.html?witem=11263
-- Source: http://wow.allakhazam.com/dyn/items/wname19.html
-- Source: http://wow.allakhazam.com/dyn/items/iminlev26.html
-- Source: http://www.thottbot.com/?i=3399
-- * Modified spell 1
-- 1.12 spell 13595 (Increases damage done by Arcane spells and effects by up to 9.)
-- 1.04 spell 13592 (Increases damage done by Arcane spells and effects by up to 4.)
UPDATE item_template SET `spellid_1`=13592 WHERE entry=11263;
-- QUALITY CHANGED: Nether Force Wand (ilevel 40 entry 11263)
UPDATE item_template SET Quality=2 WHERE entry=11263;
-- DAMAGE CHANGED: Lesser Magic Wand (ilevel 15 entry 11287). 1/3 versions
-- Source: http://www.thottbot.com/?i=1325
-- Source: http://wow.allakhazam.com/dyn/items/wname19.html
-- Source: http://wow.allakhazam.com/db/price.html?witem=11287
UPDATE item_template SET `dmg_min1`=6, `dmg_max1`=11 WHERE entry=11287;
-- QUALITY CHANGED: Lesser Magic Wand (ilevel 15 entry 11287)
UPDATE item_template SET Quality=1 WHERE entry=11287;
-- DAMAGE CHANGED: Greater Magic Wand (ilevel 23 entry 11288). 1/5 versions
-- Source: http://www.thottbot.com/?i=2297
-- Source: http://wow.allakhazam.com/dyn/items/wname19.html
-- Source: http://wow.allakhazam.com/db/item.html?witem=11288
-- Source: http://wow.allakhazam.com/dyn/items/iname26.html
-- Source: http://www.thottbot.com/?i=Greater%20Magic%20Essence
UPDATE item_template SET `dmg_min1`=15, `dmg_max1`=28 WHERE entry=11288;
-- QUALITY CHANGED: Greater Magic Wand (ilevel 23 entry 11288)
UPDATE item_template SET Quality=1 WHERE entry=11288;
-- DAMAGE CHANGED: Lesser Mystic Wand (ilevel 31 entry 11289). 1/5 versions
-- Source: http://www.thottbot.com/?i=Soul%20Dust
-- Source: http://wow.allakhazam.com/dyn/items/wname19.html
-- Source: http://wow.allakhazam.com/dyn/items/iname26.html
-- Source: http://wow.allakhazam.com/db/price.html?witem=11289
-- Source: http://www.thottbot.com/?i=9416
UPDATE item_template SET `dmg_min1`=21, `dmg_max1`=39 WHERE entry=11289;
-- QUALITY CHANGED: Lesser Mystic Wand (ilevel 31 entry 11289)
UPDATE item_template SET Quality=1 WHERE entry=11289;
-- DAMAGE CHANGED: Greater Mystic Wand (ilevel 35 entry 11290). 1/2 versions
-- Source: http://www.thottbot.com/?i=Vision%20Dust
-- Source: http://wow.allakhazam.com/dyn/items/wname19.html
UPDATE item_template SET `dmg_min1`=38, `dmg_max1`=71 WHERE entry=11290;
-- QUALITY CHANGED: Greater Mystic Wand (ilevel 35 entry 11290)
UPDATE item_template SET Quality=1 WHERE entry=11290;
-- SPELLS CHANGED: Flameseer Mantle (ilevel 47 entry 11310). 3 versions
-- Source: http://www.thottbot.com/?i=Flameseer%20Mantle
-- Source: http://wow.allakhazam.com/item.html?witem=11310
-- Source: http://wow.allakhazam.com/dyn/items/iminlev3.html
-- * Modified spell 1
-- 1.12 spell 9401 (Increases damage done by Fire spells and effects by up to 14.)
-- 1.04 spell 23480 (Increases damage done by Fire spells and effects by up to 10.)
UPDATE item_template SET `spellid_1`=23480 WHERE entry=11310;
-- STATS CHANGED: Spritecaster Cape (ilevel 52 entry 11623). 1/1 versions
UPDATE item_template SET `stat_value1`=2, `stat_value3`=10, `armor`=34 WHERE entry=11623;
-- SPELLS REMOVED: Spritecaster Cape (ilevel 52 entry 11623). 1 versions
-- Source: http://www.thottbot.com/?n=7906 / http://wow.allakhazam.com/dyn/items/iname16.html
-- * Modified spell 1
-- 1.12 spell 9343 (Increases damage and healing done by magical spells and effects by up to 14.)
-- 1.04 spell 0 ()
UPDATE item_template SET `spellid_1`=0, `spelltrigger_1`=0 WHERE entry=11623;
-- QUALITY CHANGED: Spritecaster Cape (ilevel 52 entry 11623)
UPDATE item_template SET Quality=2 WHERE entry=11623;
-- STATS CHANGED: Kentic Amice (ilevel 52 entry 11624). 1/3 versions
UPDATE item_template SET `stat_value2`=7, `stat_value3`=0, `armor`=51 WHERE entry=11624;
-- SPELLS REMOVED: Kentic Amice (ilevel 52 entry 11624). 3 versions
-- Source: http://wow.allakhazam.com/dyn/items/iminlev3.html
-- Source: http://www.thottbot.com/?n=7906
-- Source: http://wow.allakhazam.com/db/item.html?witem=11624
-- * Modified spell 1
-- 1.12 spell 9343 (Increases damage and healing done by magical spells and effects by up to 14.)
-- 1.04 spell 0 ()
UPDATE item_template SET `spellid_1`=0, `spelltrigger_1`=0 WHERE entry=11624;
-- QUALITY CHANGED: Kentic Amice (ilevel 52 entry 11624)
UPDATE item_template SET Quality=2 WHERE entry=11624;
-- STATS CHANGED: Blackveil Cape (ilevel 53 entry 11626). 1/1 versions
UPDATE item_template SET `stat_value1`=5, `stat_value2`=10, `armor`=34 WHERE entry=11626;
-- QUALITY CHANGED: Blackveil Cape (ilevel 53 entry 11626)
UPDATE item_template SET Quality=2 WHERE entry=11626;
-- STATS CHANGED: Fleetfoot Greaves (ilevel 53 entry 11627). 1/1 versions
UPDATE item_template SET `stat_value1`=15, `stat_value2`=0, `stat_value3`=0, `stat_type4`=6, `stat_value4`=5, `armor`=198 WHERE entry=11627;
-- QUALITY CHANGED: Fleetfoot Greaves (ilevel 53 entry 11627)
UPDATE item_template SET Quality=2 WHERE entry=11627;
-- STATS REMOVED for item Houndmaster's Rifle (http://wow.allakhazam.com/dyn/items/wname3.html) 
UPDATE item_template SET stat_value1=0, stat_type1=0 WHERE entry=11629;
-- STATS CHANGED: Stoneshell Guard (ilevel 52 entry 11631). 1/1 versions
UPDATE item_template SET `stat_value1`=5, `stat_value2`=0, `armor`=1706 WHERE entry=11631;
-- QUALITY CHANGED: Stoneshell Guard (ilevel 52 entry 11631)
UPDATE item_template SET Quality=2 WHERE entry=11631;
-- STATS CHANGED: Earthslag Shoulders (ilevel 52 entry 11632). 1/2 versions
UPDATE item_template SET `stat_value1`=11, `stat_value2`=0, `stat_value3`=0, `stat_type4`=6, `stat_value4`=11, `armor`=373 WHERE entry=11632;
-- SPELLS REMOVED: Earthslag Shoulders (ilevel 52 entry 11632). 2 versions
-- Source: http://wow.allakhazam.com/item.html?witem=11632
-- Source: http://wow.allakhazam.com/dyn/items/itype3.html
-- * Modified spell 1
-- 1.12 spell 9415 (Increases damage and healing done by magical spells and effects by up to 9.)
-- 1.04 spell 0 ()
UPDATE item_template SET `spellid_1`=0, `spelltrigger_1`=0 WHERE entry=11632;
-- QUALITY CHANGED: Earthslag Shoulders (ilevel 52 entry 11632)
UPDATE item_template SET Quality=2 WHERE entry=11632;
-- STATS CHANGED: Spiderfang Carapace (ilevel 54 entry 11633). 1/2 versions
UPDATE item_template SET `stat_value1`=16, `stat_value3`=0, `stat_type4`=3, `stat_value4`=3, `armor`=515 WHERE entry=11633;
-- SPELLS REMOVED: Spiderfang Carapace (ilevel 54 entry 11633). 2 versions
-- Source: http://wow.allakhazam.com/dyn/items/iminlev5.html
-- Source: http://wow.allakhazam.com/db/item.html?witem=11633
-- * Modified spell 1
-- 1.12 spell 9342 (Increases damage and healing done by magical spells and effects by up to 13.)
-- 1.04 spell 0 ()
UPDATE item_template SET `spellid_1`=0, `spelltrigger_1`=0 WHERE entry=11633;
-- QUALITY CHANGED: Spiderfang Carapace (ilevel 54 entry 11633)
UPDATE item_template SET Quality=2 WHERE entry=11633;
-- STATS CHANGED: Silkweb Gloves (ilevel 54 entry 11634). 1/1 versions
UPDATE item_template SET `stat_value1`=12, `stat_value2`=11, `armor`=44 WHERE entry=11634;
-- SPELLS REMOVED: Silkweb Gloves (ilevel 54 entry 11634). 1 versions
-- Source: http://wow.allakhazam.com/db/item.html?witem=11634
-- * Modified spell 1
-- 1.12 spell 21625 (Restores 3 mana per 5 sec.)
-- 1.04 spell 0 ()
UPDATE item_template SET `spellid_1`=0, `spelltrigger_1`=0 WHERE entry=11634;
-- QUALITY CHANGED: Silkweb Gloves (ilevel 54 entry 11634)
UPDATE item_template SET Quality=2 WHERE entry=11634;
-- NOT FOUND: Ban'thok Sash (ilevel 54 entry 11662)
DELETE FROM item_template WHERE entry=11662;
-- STATS CHANGED: Ogreseer Fists (ilevel 54 entry 11665). 1/1 versions
UPDATE item_template SET `stat_value1`=0, `stat_value3`=10, `stat_type4`=4, `stat_value4`=4, `armor`=88 WHERE entry=11665;
-- SPELLS REMOVED: Ogreseer Fists (ilevel 54 entry 11665). 1 versions
-- Source: http://wow.allakhazam.com/dyn/items/iminlev10.html
-- * Modified spell 1
-- 1.12 spell 9342 (Increases damage and healing done by magical spells and effects by up to 13.)
-- 1.04 spell 0 ()
UPDATE item_template SET `spellid_1`=0, `spelltrigger_1`=0 WHERE entry=11665;
-- QUALITY CHANGED: Ogreseer Fists (ilevel 54 entry 11665)
UPDATE item_template SET Quality=2 WHERE entry=11665;
-- STATS CHANGED: Naglering (ilevel 59 entry 11669). 1/1 versions
UPDATE item_template SET `stat_value1`=0, `armor`=0, `holy_res`=10 WHERE entry=11669;
-- SPELLS REMOVED: Naglering (ilevel 59 entry 11669). 1 versions
-- Source: http://wow.allakhazam.com/dyn/items/iminlev11.html
-- * Modified spell 1
-- 1.12 spell 15438 (When struck in combat inflicts 3 Arcane damage to the attacker.)
-- 1.04 spell 0 ()
-- * Modified spell 2
-- 1.12 spell 13383 (Increased Defense +5.)
-- 1.04 spell 0 ()
UPDATE item_template SET `spellid_1`=0, `spelltrigger_1`=0, `spellid_2`=0, `spelltrigger_2`=0 WHERE entry=11669;
-- STATS CHANGED: Shadefiend Boots (ilevel 55 entry 11675). 1/2 versions
UPDATE item_template SET `stat_value1`=4, `stat_value2`=6, `stat_value3`=9, `armor`=99 WHERE entry=11675;
-- QUALITY CHANGED: Shadefiend Boots (ilevel 55 entry 11675)
UPDATE item_template SET Quality=2 WHERE entry=11675;
-- STATS CHANGED: Graverot Cape (ilevel 55 entry 11677). 1/1 versions
UPDATE item_template SET `stat_value1`=11, `armor`=36 WHERE entry=11677;
-- QUALITY CHANGED: Graverot Cape (ilevel 55 entry 11677)
UPDATE item_template SET Quality=2 WHERE entry=11677;
-- STATS CHANGED: Rubicund Armguards (ilevel 55 entry 11679). 1/1 versions
UPDATE item_template SET `stat_value1`=11, `stat_value2`=6, `armor`=130 WHERE entry=11679;
-- QUALITY CHANGED: Rubicund Armguards (ilevel 55 entry 11679)
UPDATE item_template SET Quality=2 WHERE entry=11679;
-- STATS CHANGED: Splinthide Shoulders (ilevel 55 entry 11685). 1/1 versions
UPDATE item_template SET `stat_value1`=12, `stat_value2`=0, `stat_value3`=0, `stat_type4`=6, `stat_value4`=12, `armor`=108 WHERE entry=11685;
-- SPELLS REMOVED: Splinthide Shoulders (ilevel 55 entry 11685). 1 versions
-- Source: http://wow.allakhazam.com/dyn/items/itype3.html
-- * Modified spell 1
-- 1.12 spell 9415 (Increases damage and healing done by magical spells and effects by up to 9.)
-- 1.04 spell 0 ()
UPDATE item_template SET `spellid_1`=0, `spelltrigger_1`=0 WHERE entry=11685;
-- QUALITY CHANGED: Splinthide Shoulders (ilevel 55 entry 11685)
UPDATE item_template SET Quality=2 WHERE entry=11685;
-- STATS CHANGED: Grizzle's Skinner (ilevel 55 entry 11702). 1/2 versions
UPDATE item_template SET `stat_value1`=5, `stat_value3`=5 WHERE entry=11702;
-- DAMAGE CHANGED: Grizzle's Skinner (ilevel 55 entry 11702). 1/2 versions
-- Source: http://wow.allakhazam.com/dyn/items/iname21.html
-- Source: http://wow.allakhazam.com/dyn/items/wminlev0.html
UPDATE item_template SET `dmg_min1`=55, `dmg_max1`=103 WHERE entry=11702;
-- QUALITY CHANGED: Grizzle's Skinner (ilevel 55 entry 11702)
UPDATE item_template SET Quality=2 WHERE entry=11702;
-- NOT FOUND: Stonewall Girdle (ilevel 55 entry 11703)
DELETE FROM item_template WHERE entry=11703;
-- STATS CHANGED: Savage Gladiator Chain (ilevel 57 entry 11726). 1/2 versions
UPDATE item_template SET `stat_value2`=0, `stat_value3`=0 WHERE entry=11726;
-- SPELLS CHANGED: Savage Gladiator Chain (ilevel 57 entry 11726). 2 versions
-- Source: http://wow.allakhazam.com/dyn/items/iminlev5.html
-- Source: http://www.thottbot.com/?i=17909
-- * Modified spell 1
-- 1.12 spell 0 ()
-- 1.04 spell 21416 (Increased Defense +20.)
UPDATE item_template SET `spellid_1`=21416, `spelltrigger_1`=1 WHERE entry=11726;
-- STATS CHANGED: Savage Gladiator Leggings (ilevel 57 entry 11728). 1/3 versions
UPDATE item_template SET `stat_value2`=0, `stat_type4`=6, `stat_value4`=18 WHERE entry=11728;
-- STATS CHANGED: Savage Gladiator Helm (ilevel 57 entry 11729). 1/3 versions
UPDATE item_template SET `stat_value2`=0, `stat_type3`=6, `stat_value3`=12 WHERE entry=11729;
-- STATS CHANGED: Savage Gladiator Grips (ilevel 57 entry 11730). 1/2 versions
UPDATE item_template SET `stat_value2`=0, `stat_value4`=0, `stat_type5`=6, `stat_value5`=14 WHERE entry=11730;
-- STATS CHANGED: Savage Gladiator Greaves (ilevel 57 entry 11731). 1/3 versions
UPDATE item_template SET `stat_value1`=13, `stat_value2`=13 WHERE entry=11731;
-- STATS CHANGED: Fists of Phalanx (ilevel 56 entry 11745). 1/2 versions
UPDATE item_template SET `stat_value1`=17, `stat_value2`=2, `armor`=334 WHERE entry=11745;
-- QUALITY CHANGED: Fists of Phalanx (ilevel 56 entry 11745)
UPDATE item_template SET Quality=2 WHERE entry=11745;
-- SPELLS CHANGED: Golem Skull Helm (ilevel 56 entry 11746). 2 versions
-- Source: http://www.thottbot.com/?n=303930 / http://wow.allakhazam.com/profile.html?55827
-- Source: http://wow.allakhazam.com/dyn/items/iname1.html
-- * Modified spell 1
-- 1.12 spell 13386 (Increased Defense +7.)
-- 1.04 spell 21407 (Increased Defense +11.)
UPDATE item_template SET `spellid_1`=21407 WHERE entry=11746;
-- STATS CHANGED: Flamestrider Robes (ilevel 53 entry 11747). 1/3 versions
UPDATE item_template SET `stat_value1`=25 WHERE entry=11747;
-- SPELLS REMOVED: Flamestrider Robes (ilevel 53 entry 11747). 3 versions
-- Source: http://wow.allakhazam.com/dyn/items/iname20.html
-- Source: http://www.thottbot.com/?i=Flamestrider%20Robes
-- Source: http://wow.allakhazam.com/db/item.html?witem=11747
-- * Modified spell 1
-- 1.12 spell 14799 (Increases damage and healing done by magical spells and effects by up to 20.)
-- 1.04 spell 0 ()
UPDATE item_template SET `spellid_1`=0, `spelltrigger_1`=0 WHERE entry=11747;
-- SPELLS CHANGED: Pyric Caduceus (ilevel 53 entry 11748). 4 versions
-- Source: http://wow.allakhazam.com/db/item.html?witem=11748
-- Source: http://wow.allakhazam.com/dyn/items/wname19.html
-- Source: http://www.thottbot.com/?i=Pyric%20Caduceus
-- Source: http://wow.allakhazam.com/dyn/items/iname26.html
-- * Modified spell 1
-- 1.12 spell 9400 (Increases damage done by Fire spells and effects by up to 13.)
-- 1.04 spell 7688 (Increases damage done by Fire spells and effects by up to 9.)
UPDATE item_template SET `spellid_1`=7688 WHERE entry=11748;
-- STATS CHANGED: Searingscale Leggings (ilevel 53 entry 11749). 1/3 versions
UPDATE item_template SET `stat_value1`=25, `stat_value2`=10, `stat_value3`=0, `stat_value4`=0 WHERE entry=11749;
-- STATS CHANGED: Kindling Stave (ilevel 53 entry 11750). 1/3 versions
UPDATE item_template SET `stat_value1`=25, `stat_value3`=0 WHERE entry=11750;
-- SPELLS REMOVED: Kindling Stave (ilevel 53 entry 11750). 3 versions
-- Source: http://wow.allakhazam.com/dyn/items/wminlev10.html
-- Source: http://wow.allakhazam.com/item.html?witem=11750
-- Source: http://www.thottbot.com/?i=Kindling%20Stave
-- * Modified spell 1
-- 1.12 spell 18384 (Improves your chance to get a critical strike with spells by 1%.)
-- 1.04 spell 0 ()
UPDATE item_template SET `spellid_1`=0, `spelltrigger_1`=0 WHERE entry=11750;
-- STATS CHANGED: Boreal Mantle (ilevel 57 entry 11782). 1/2 versions
UPDATE item_template SET `stat_value1`=0, `stat_value2`=0, `frost_res`=10 WHERE entry=11782;
-- SPELLS CHANGED: Boreal Mantle (ilevel 57 entry 11782). 2 versions
-- Source: http://wow.allakhazam.com/dyn/items/iname3.html
-- Source: http://wow.allakhazam.com/db/item.html?witem=11782
-- * Modified spell 1
-- 1.12 spell 13831 (Increases damage done by Frost spells and effects by up to 29.)
-- 1.04 spell 9308 (Increases damage done by Frost spells and effects by up to 21.)
UPDATE item_template SET `spellid_1`=9308 WHERE entry=11782;
-- STATS CHANGED: Arbiter's Blade (ilevel 53 entry 11784). 1/2 versions
UPDATE item_template SET `stat_value1`=6, `stat_value2`=0, `stat_type3`=6, `stat_value3`=10 WHERE entry=11784;
-- SPELLS REMOVED: Arbiter's Blade (ilevel 53 entry 11784). 2 versions
-- Source: http://wow.allakhazam.com/dyn/items/iminlev21.html
-- Source: http://wow.allakhazam.com/dyn/items/wminlev7.html
-- * Modified spell 1
-- 1.12 spell 9398 (Increases damage and healing done by magical spells and effects by up to 8.)
-- 1.04 spell 0 ()
UPDATE item_template SET `spellid_1`=0, `spelltrigger_1`=0 WHERE entry=11784;
-- STATS CHANGED: Rock Golem Bulwark (ilevel 58 entry 11785). 2/2 versions
-- CONFLICT:
-- 2005-02-17 23:56:17 to 2005-03-25 21:43:26 (days delta 39) on for example: http://www.thottbot.com/?n=7918 / http://wow.allakhazam.com/db/item.html?witem=11785
-- 2005-01-16 02:35:23 to 2005-03-06 04:49:01 (days delta 52) on for example: http://wow.allakhazam.com/dyn/items/iname14.html
-- Warning: UNRESOLVED conflict
UPDATE item_template SET `holy_res`=15, `nature_res`=0, `arcane_res`=0 WHERE entry=11785;
-- STATS CHANGED: Lavacrest Leggings (ilevel 58 entry 11802). 1/2 versions
UPDATE item_template SET `stat_value1`=20, `armor`=483 WHERE entry=11802;
-- QUALITY CHANGED: Lavacrest Leggings (ilevel 58 entry 11802)
UPDATE item_template SET Quality=2 WHERE entry=11802;
-- STATS REMOVED for item Force of Magma (http://wow.allakhazam.com/dyn/items/itype17.html) 
UPDATE item_template SET stat_value1=0, stat_type1=0 WHERE entry=11803;
-- DAMAGE CHANGED: Force of Magma (ilevel 56 entry 11803). 1/3 versions
-- Source: http://wow.allakhazam.com/dyn/items/itype17.html
-- Source: http://wow.allakhazam.com/dyn/items/wname5.html
-- Source: http://wow.allakhazam.com/item.html?witem=11803
UPDATE item_template SET `dmg_min1`=111, `dmg_max1`=167 WHERE entry=11803;
-- QUALITY CHANGED: Force of Magma (ilevel 56 entry 11803)
UPDATE item_template SET Quality=2 WHERE entry=11803;
-- STATS CHANGED: Sash of the Burning Heart (ilevel 58 entry 11807). 1/1 versions
UPDATE item_template SET `stat_value1`=15, `stat_value3`=0 WHERE entry=11807;
-- SPELLS CHANGED: Sash of the Burning Heart (ilevel 58 entry 11807). 1 versions
-- Source: http://wow.allakhazam.com/db/item.html?witem=11807
-- * Modified spell 1
-- 1.12 spell 9401 (Increases damage done by Fire spells and effects by up to 14.)
-- 1.04 spell 23480 (Increases damage done by Fire spells and effects by up to 10.)
UPDATE item_template SET `spellid_1`=23480 WHERE entry=11807;
-- STATS CHANGED: Circle of Flame (ilevel 59 entry 11808). 1/2 versions
UPDATE item_template SET `stat_value1`=0, `stat_type2`=6, `stat_value2`=15 WHERE entry=11808;
-- SPELLS CHANGED: Force of Will (ilevel 60 entry 11810). 2 versions
-- Source: http://wow.allakhazam.com/dyn/items/iminlev12.html
-- Source: http://www.thottbot.com/?n=259546 / http://wow.allakhazam.com/item.html?witem=11810
-- * Modified spell 2
-- 1.12 spell 13385 (Increased Defense +7.)
-- 1.04 spell 13390 (Increased Defense +10.)
UPDATE item_template SET `spellid_2`=13390 WHERE entry=11810;
-- STATS CHANGED: Cape of the Fire Salamander (ilevel 58 entry 11812). 1/2 versions
UPDATE item_template SET `stat_value1`=16, `stat_value2`=5, `fire_res`=7 WHERE entry=11812;
-- STATS CHANGED: Molten Fists (ilevel 58 entry 11814). 1/1 versions
UPDATE item_template SET `stat_value1`=0, `stat_value2`=0, `stat_value3`=0 WHERE entry=11814;
-- STATS CHANGED: Angerforge's Battle Axe (ilevel 56 entry 11816). 1/3 versions
UPDATE item_template SET `stat_value1`=22, `stat_value2`=7 WHERE entry=11816;
-- DAMAGE CHANGED: Angerforge's Battle Axe (ilevel 56 entry 11816). 1/3 versions
-- Source: http://wow.allakhazam.com/dyn/items/wname1.html
-- Source: http://wow.allakhazam.com/dyn/items/itype17.html
-- Source: http://wow.allakhazam.com/db/item.html?witem=11816
UPDATE item_template SET `dmg_min1`=90, `dmg_max1`=136 WHERE entry=11816;
-- QUALITY CHANGED: Angerforge's Battle Axe (ilevel 56 entry 11816)
UPDATE item_template SET Quality=2 WHERE entry=11816;
-- SPELLS CHANGED: Second Wind (ilevel 59 entry 11819). 3 versions
-- Source: http://wow.allakhazam.com/dyn/items/iminlev12.html
-- Source: http://wow.allakhazam.com/item.html?witem=11819
-- Source: http://www.thottbot.com/?i=Second%20Wind
-- * Modified spell 2
-- 1.12 spell 9408 (Increases healing done by spells and effects by up to 22.)
-- 1.04 spell 9407 (Increases healing done by spells and effects by up to 20.)
UPDATE item_template SET `spellid_2`=9407 WHERE entry=11819;
-- STATS CHANGED: Royal Decorated Armor (ilevel 58 entry 11820). 1/2 versions
UPDATE item_template SET `stat_value1`=7, `stat_value2`=22, `stat_value3`=0, `armor`=313 WHERE entry=11820;
-- QUALITY CHANGED: Royal Decorated Armor (ilevel 58 entry 11820)
UPDATE item_template SET Quality=2 WHERE entry=11820;
-- STATS CHANGED: Omnicast Boots (ilevel 59 entry 11822). 1/1 versions
UPDATE item_template SET `stat_value1`=0, `stat_value2`=0, `armor`=52 WHERE entry=11822;
-- SPELLS CHANGED: Omnicast Boots (ilevel 59 entry 11822). 1 versions
-- Source: http://wow.allakhazam.com/db/item.html?witem=11822
-- * Modified spell 1
-- 1.12 spell 15714 (Increases damage and healing done by magical spells and effects by up to 22.)
-- 1.04 spell 9343 (Increases damage and healing done by magical spells and effects by up to 14.)
UPDATE item_template SET `spellid_1`=9343 WHERE entry=11822;
-- QUALITY CHANGED: Omnicast Boots (ilevel 59 entry 11822)
UPDATE item_template SET Quality=2 WHERE entry=11822;
-- STATS CHANGED: Luminary Kilt (ilevel 59 entry 11823). 1/1 versions
UPDATE item_template SET `stat_value1`=17, `stat_value2`=17, `stat_value3`=0, `armor`=133 WHERE entry=11823;
-- SPELLS REMOVED: Luminary Kilt (ilevel 59 entry 11823). 1 versions
-- Source: http://wow.allakhazam.com/dyn/items/iname7.html
-- * Modified spell 1
-- 1.12 spell 15714 (Increases damage and healing done by magical spells and effects by up to 22.)
-- 1.04 spell 0 ()
UPDATE item_template SET `spellid_1`=0, `spelltrigger_1`=0 WHERE entry=11823;
-- QUALITY CHANGED: Luminary Kilt (ilevel 59 entry 11823)
UPDATE item_template SET Quality=2 WHERE entry=11823;
-- STATS CHANGED: Cyclopean Band (ilevel 54 entry 11824). 1/3 versions
UPDATE item_template SET `stat_value1`=15, `stat_value3`=4, `stat_value4`=0 WHERE entry=11824;
-- SPELLS REMOVED: Cyclopean Band (ilevel 54 entry 11824). 3 versions
-- Source: http://wow.allakhazam.com/db/item.html?witem=11824
-- Source: http://www.thottbot.com/?i=Cyclopean%20Band
-- Source: http://wow.allakhazam.com/dyn/items/iname11.html
-- * Modified spell 1
-- 1.12 spell 9415 (Increases damage and healing done by magical spells and effects by up to 9.)
-- 1.04 spell 0 ()
UPDATE item_template SET `spellid_1`=0, `spelltrigger_1`=0 WHERE entry=11824;
-- SPELLS CHANGED: Burst of Knowledge (ilevel 58 entry 11832). 2 versions
-- Source: http://wow.allakhazam.com/dyn/items/iminlev12.html
-- Source: http://www.thottbot.com/?i=6142
-- * Modified spell 2
-- 1.12 spell 9417 (Increases damage and healing done by magical spells and effects by up to 12.)
-- 1.04 spell 9397 (Increases damage and healing done by magical spells and effects by up to 7.)
UPDATE item_template SET `spellid_2`=9397 WHERE entry=11832;
-- STATS CHANGED: Senior Designer's Pantaloons (ilevel 55 entry 11841). 1/1 versions
UPDATE item_template SET `stat_value1`=20, `stat_value2`=9, `stat_value3`=0, `armor`=62 WHERE entry=11841;
-- SPELLS REMOVED: Senior Designer's Pantaloons (ilevel 55 entry 11841). 1 versions
-- Source: http://wow.allakhazam.com/dyn/items/iname7.html
-- * Modified spell 1
-- 1.12 spell 18031 (Increases healing done by spells and effects by up to 40.)
-- 1.04 spell 0 ()
UPDATE item_template SET `spellid_1`=0, `spelltrigger_1`=0 WHERE entry=11841;
-- QUALITY CHANGED: Senior Designer's Pantaloons (ilevel 55 entry 11841)
UPDATE item_template SET Quality=2 WHERE entry=11841;
-- STATS CHANGED: Lead Surveyor's Mantle (ilevel 55 entry 11842). 1/1 versions
UPDATE item_template SET `armor`=223 WHERE entry=11842;
-- SPELLS REMOVED: Lead Surveyor's Mantle (ilevel 55 entry 11842). 1 versions
-- Source: http://wow.allakhazam.com/dyn/items/iminlev3.html
-- * Modified spell 1
-- 1.12 spell 9344 (Increases damage and healing done by magical spells and effects by up to 15.)
-- 1.04 spell 0 ()
UPDATE item_template SET `spellid_1`=0, `spelltrigger_1`=0 WHERE entry=11842;
-- QUALITY CHANGED: Lead Surveyor's Mantle (ilevel 55 entry 11842)
UPDATE item_template SET Quality=2 WHERE entry=11842;
-- SPELLS REMOVED: Linken's Sword of Mastery (ilevel 56 entry 11902). 2 versions
-- Source: http://wow.allakhazam.com/dyn/items/wminlev7.html
-- Source: http://www.thottbot.com/?i=4804
-- * Modified spell 1
-- 1.12 spell 18089 (Blasts a target for 45 to 76 Nature damage.)
-- 1.04 spell 0 ()
UPDATE item_template SET `spellid_1`=0, `spelltrigger_1`=0 WHERE entry=11902;
-- SPELLS CHANGED: Spirit of Aquementas (ilevel 56 entry 11904). 1 versions
-- Source: http://wow.allakhazam.com/dyn/items/iname23.html
-- * Modified spell 1
-- 1.12 spell 14799 (Increases damage and healing done by magical spells and effects by up to 20.)
-- 1.04 spell 12854 (Decreases mana cost to all spells by 25.)
UPDATE item_template SET `spellid_1`=12854 WHERE entry=11904;
-- SPELLS REMOVED: Beastsmasher (ilevel 55 entry 11906). 1 versions
-- Source: http://wow.allakhazam.com/dyn/items/itype21.html
-- * Modified spell 1
-- 1.12 spell 14565 (+30 Attack Power when fighting Beasts.)
-- 1.04 spell 0 ()
UPDATE item_template SET `spellid_1`=0, `spelltrigger_1`=0 WHERE entry=11906;
-- STATS REMOVED for item Blood-etched Blade (http://wow.allakhazam.com/dyn/items/wname15.html) 
UPDATE item_template SET stat_value1=0, stat_type1=0 WHERE entry=11922;
-- DAMAGE CHANGED: Blood-etched Blade (ilevel 57 entry 11922). 1/2 versions
-- Source: http://wow.allakhazam.com/dyn/items/wname15.html
-- Source: http://www.thottbot.com/?n=7901 / http://wow.allakhazam.com/db/item.html?witem=11922
UPDATE item_template SET `dmg_min1`=21, `dmg_max1`=40 WHERE entry=11922;
-- SPELLS CHANGED: Blood-etched Blade (ilevel 57 entry 11922). 2 versions
-- Source: http://wow.allakhazam.com/dyn/items/wname15.html
-- Source: http://www.thottbot.com/?n=7901 / http://wow.allakhazam.com/db/item.html?witem=11922
-- * Modified spell 1
-- 1.12 spell 9396 (Increases damage and healing done by magical spells and effects by up to 6.)
-- 1.04 spell 15695 (Wounds the target for 120 damage and converts that damage into mana to you.)
UPDATE item_template SET `spellid_1`=15695, `spelltrigger_1`=2 WHERE entry=11922;
-- SPELLS CHANGED: The Hammer of Grace (ilevel 57 entry 11923). 3 versions
-- Source: http://www.thottbot.com/?n=7901
-- Source: http://wow.allakhazam.com/dyn/items/wname4.html
-- Source: http://wow.allakhazam.com/dyn/items/iminlev21.html
-- * Modified spell 1
-- 1.12 spell 9317 (Increases healing done by spells and effects by up to 31.)
-- 1.04 spell 9316 (Increases healing done by spells and effects by up to 29.)
UPDATE item_template SET `spellid_1`=9316 WHERE entry=11923;
-- STATS CHANGED: Robes of the Royal Crown (ilevel 60 entry 11924). 1/3 versions
UPDATE item_template SET `stat_value1`=29, `stat_value2`=9, `stat_value3`=5, `stat_type4`=3, `stat_value4`=3 WHERE entry=11924;
-- SPELLS REMOVED: Robes of the Royal Crown (ilevel 60 entry 11924). 3 versions
-- Source: http://wow.allakhazam.com/profile.html?55827
-- Source: http://wow.allakhazam.com/dyn/items/iname20.html
-- Source: http://www.thottbot.com/?n=259546
-- * Modified spell 1
-- 1.12 spell 9346 (Increases damage and healing done by magical spells and effects by up to 18.)
-- 1.04 spell 0 ()
UPDATE item_template SET `spellid_1`=0, `spelltrigger_1`=0 WHERE entry=11924;
-- SPELLS REMOVED: Legplates of the Eternal Guardian (ilevel 57 entry 11927). 2 versions
-- Source: http://www.thottbot.com/?n=7901 / http://wow.allakhazam.com/db/item.html?witem=11927
-- Source: http://wow.allakhazam.com/dyn/items/iname7.html
-- * Modified spell 1
-- 1.12 spell 0 ()
-- 1.04 spell 21418 (Increased Defense +22.)
-- * Modified spell 2
-- 1.12 spell 18196 (Increased Defense +15.)
-- 1.04 spell 0 ()
UPDATE item_template SET `spellid_2`=0, `spelltrigger_2`=0, `spellid_1`=21418, `spelltrigger_1`=1 WHERE entry=11927;
-- STATS CHANGED: Thaurissan's Royal Scepter (ilevel 60 entry 11928). 1/1 versions
UPDATE item_template SET `stat_value1`=15 WHERE entry=11928;
-- SPELLS REMOVED: Thaurissan's Royal Scepter (ilevel 60 entry 11928). 1 versions
-- Source: http://www.thottbot.com/?n=259546 / http://wow.allakhazam.com/db/item.html?witem=11928
-- * Modified spell 1
-- 1.12 spell 9408 (Increases healing done by spells and effects by up to 22.)
-- 1.04 spell 0 ()
UPDATE item_template SET `spellid_1`=0, `spelltrigger_1`=0 WHERE entry=11928;
-- STATS CHANGED: Guiding Stave of Wisdom (ilevel 59 entry 11932). 1/3 versions
UPDATE item_template SET `stat_value1`=29, `stat_value2`=10 WHERE entry=11932;
-- SPELLS REMOVED: Guiding Stave of Wisdom (ilevel 59 entry 11932). 3 versions
-- Source: http://wow.allakhazam.com/dyn/items/wminlev10.html
-- Source: http://wow.allakhazam.com/db/item.html?witem=11932
-- Source: http://www.thottbot.com/?n=259546
-- * Modified spell 1
-- 1.12 spell 15696 (Increases healing done by spells and effects by up to 53.)
-- 1.04 spell 0 ()
UPDATE item_template SET `spellid_1`=0, `spelltrigger_1`=0 WHERE entry=11932;
-- STATS CHANGED: Star of Mystaria (ilevel 63 entry 12103). 1/1 versions
UPDATE item_template SET `stat_value1`=9, `stat_type4`=3, `stat_value4`=7 WHERE entry=12103;
-- SPELLS REMOVED: Star of Mystaria (ilevel 63 entry 12103). 1 versions
-- Source: http://www.thottbot.com/?n=258751 / http://wow.allakhazam.com/dyn/items/iname2.html
-- * Modified spell 1
-- 1.12 spell 23727 (Improves your chance to hit with spells by 1%.)
-- 1.04 spell 0 ()
UPDATE item_template SET `spellid_1`=0, `spelltrigger_1`=0 WHERE entry=12103;
-- SPELLS CHANGED: Raincaster Drape (ilevel 58 entry 12110). 3 versions
-- Source: http://wow.allakhazam.com/dyn/items/iname16.html
-- Source: http://www.thottbot.com/?i=5232 / http://wow.allakhazam.com/item.html?witem=12110
-- Source: http://www.thottbot.com/?i=2940
-- * Modified spell 1
-- 1.12 spell 9408 (Increases healing done by spells and effects by up to 22.)
-- 1.04 spell 9407 (Increases healing done by spells and effects by up to 20.)
UPDATE item_template SET `spellid_1`=9407 WHERE entry=12110;
-- SPELLS CHANGED: Sunborne Cape (ilevel 56 entry 12113). 2 versions
-- Source: http://www.thottbot.com/?i=5020 / http://wow.allakhazam.com/dyn/items/iminlev16.html
-- Source: http://www.thottbot.com/?i=5158
-- * Modified spell 1
-- 1.12 spell 9295 (Increases damage done by Fire spells and effects by up to 17.)
-- 1.04 spell 9399 (Increases damage done by Fire spells and effects by up to 11.)
UPDATE item_template SET `spellid_1`=9399 WHERE entry=12113;
-- SPELLS CHANGED: Stalwart Clutch (ilevel 56 entry 12115). 2 versions
-- Source: http://www.thottbot.com/?i=5020
-- Source: http://wow.allakhazam.com/db/item.html?witem=12115
-- * Modified spell 1
-- 1.12 spell 13387 (Increased Defense +8.)
-- 1.04 spell 21408 (Increased Defense +12.)
UPDATE item_template SET `spellid_1`=21408 WHERE entry=12115;
-- SPELLS CHANGED: Cindercloth Leggings (ilevel 49 entry 12256). 3 versions
-- Source: http://www.thottbot.com/?n=1234
-- Source: http://wow.allakhazam.com/dyn/items/iminlev7.html
-- Source: http://wow.allakhazam.com/item.html?witem=12256
-- * Modified spell 1
-- 1.12 spell 9296 (Increases damage done by Fire spells and effects by up to 19.)
-- 1.04 spell 9400 (Increases damage done by Fire spells and effects by up to 13.)
UPDATE item_template SET `spellid_1`=9400 WHERE entry=12256;
-- SPELLS CHANGED: Searing Golden Blade (ilevel 39 entry 12260). 5 versions
-- Source: http://wow.allakhazam.com/dyn/items/iname13.html
-- Source: http://www.thottbot.com/?i=531 / http://wow.allakhazam.com/db/price.html?witem=12260
-- Source: http://wow.allakhazam.com/dyn/items/wname15.html
-- Source: http://www.thottbot.com/?i=Searing%20Golden%20Blade
-- Source: http://www.thottbot.com/?i=Searing%20Golden%20Blade
-- * Modified spell 1
-- 1.12 spell 7689 (Increases damage done by Fire spells and effects by up to 10.)
-- 1.04 spell 7687 (Increases damage done by Fire spells and effects by up to 7.)
UPDATE item_template SET `spellid_1`=7687 WHERE entry=12260;
-- DAMAGE CHANGED: The Judge's Gavel (ilevel 52 entry 12400). 1/3 versions
-- Source: http://wow.allakhazam.com/item.html?witem=12528
-- Source: http://www.thottbot.com/?i=5706
-- Source: http://www.thottbot.com/?n=7891
UPDATE item_template SET `dmg_min1`=104, `dmg_max1`=157 WHERE entry=12400;
-- SPELLS CHANGED: The Judge's Gavel (ilevel 52 entry 12400). 3 versions
-- Source: http://wow.allakhazam.com/item.html?witem=12528
-- Source: http://www.thottbot.com/?i=5706
-- Source: http://www.thottbot.com/?n=7891
-- * Modified spell 1
-- 1.12 spell 56 (Stuns target for 3 sec.)
-- 1.04 spell 16451 (Imprisons enemy target, preventing all action but making it invulnerable for up to 10 sec.)
UPDATE item_template SET `spellid_1`=16451 WHERE entry=12400;
-- NOT FOUND: Imperial Plate Chest (ilevel 60 entry 12422)
DELETE FROM item_template WHERE entry=12422;
-- NOT FOUND: Imperial Plate Belt (ilevel 53 entry 12424)
DELETE FROM item_template WHERE entry=12424;
-- NOT FOUND: Imperial Plate Bracers (ilevel 54 entry 12425)
DELETE FROM item_template WHERE entry=12425;
-- NOT FOUND: Imperial Plate Boots (ilevel 59 entry 12426)
DELETE FROM item_template WHERE entry=12426;
-- NOT FOUND: Imperial Plate Helm (ilevel 59 entry 12427)
DELETE FROM item_template WHERE entry=12427;
-- NOT FOUND: Imperial Plate Shoulders (ilevel 53 entry 12428)
DELETE FROM item_template WHERE entry=12428;
-- NOT FOUND: Imperial Plate Leggings (ilevel 61 entry 12429)
DELETE FROM item_template WHERE entry=12429;
-- SPELLS CHANGED: Bloodfire Talons (ilevel 53 entry 12464). 2 versions
-- Source: http://wow.allakhazam.com/dyn/items/iminlev10.html
-- Source: http://www.thottbot.com/?i=Bloodfire%20Talons
-- * Modified spell 1
-- 1.12 spell 9346 (Increases damage and healing done by magical spells and effects by up to 18.)
-- 1.04 spell 9415 (Increases damage and healing done by magical spells and effects by up to 9.)
UPDATE item_template SET `spellid_1`=9415 WHERE entry=12464;
-- NOT FOUND: Desertwalker Cane (ilevel 47 entry 12471)
DELETE FROM item_template WHERE entry=12471;
-- SPELLS REMOVED: The Judge's Gavel (ilevel 52 entry 12528). 2 versions
-- Source: http://wow.allakhazam.com/dyn/items/itype17.html
-- Source: http://wow.allakhazam.com/dyn/items/wratio5.html
-- * Modified spell 1
-- 1.12 spell 56 (Stuns target for 3 sec.)
-- 1.04 spell 0 ()
UPDATE item_template SET `spellid_1`=0, `spelltrigger_1`=0 WHERE entry=12528;
-- STATS CHANGED: Spire of the Stoneshaper (ilevel 56 entry 12532). 1/3 versions
UPDATE item_template SET `stat_value1`=0, `stat_type3`=6, `stat_value3`=20 WHERE entry=12532;
-- STATS CHANGED: Funeral Pyre Vestment (ilevel 51 entry 12542). 1/4 versions
UPDATE item_template SET `stat_value1`=0, `stat_value2`=25, `stat_value3`=0, `shadow_res`=10 WHERE entry=12542;
-- SPELLS CHANGED: Songstone of Ironforge (ilevel 60 entry 12543). 2 versions
-- Source: http://wow.allakhazam.com/db/item.html?witem=12543
-- Source: http://wow.allakhazam.com/dyn/items/iname11.html
-- * Modified spell 1
-- 1.12 spell 9346 (Increases damage and healing done by magical spells and effects by up to 18.)
-- 1.04 spell 9415 (Increases damage and healing done by magical spells and effects by up to 9.)
UPDATE item_template SET `spellid_1`=9415 WHERE entry=12543;
-- SPELLS CHANGED: Eye of Orgrimmar (ilevel 60 entry 12545). 2 versions
-- Source: http://wow.allakhazam.com/db/item.html?witem=12545
-- Source: http://wow.allakhazam.com/dyn/items/iname11.html
-- * Modified spell 1
-- 1.12 spell 9346 (Increases damage and healing done by magical spells and effects by up to 18.)
-- 1.04 spell 9415 (Increases damage and healing done by magical spells and effects by up to 9.)
UPDATE item_template SET `spellid_1`=9415 WHERE entry=12545;
-- STATS CHANGED: Mar Alom's Grip (ilevel 56 entry 12547). 1/2 versions
UPDATE item_template SET `stat_value1`=15, `stat_value2`=0, `stat_value3`=0 WHERE entry=12547;
-- SPELLS CHANGED: Mar Alom's Grip (ilevel 56 entry 12547). 2 versions
-- Source: http://www.thottbot.com/?n=258284
-- Source: http://wow.allakhazam.com/dyn/items/iname10.html
-- * Modified spell 1
-- 1.12 spell 9408 (Increases healing done by spells and effects by up to 22.)
-- 1.04 spell 9407 (Increases healing done by spells and effects by up to 20.)
UPDATE item_template SET `spellid_1`=9407 WHERE entry=12547;
-- SPELLS CHANGED: Runed Golem Shackles (ilevel 53 entry 12550). 3 versions
-- Source: http://wow.allakhazam.com/dyn/items/iname9.html
-- Source: http://www.thottbot.com/?n=14253 / http://wow.allakhazam.com/db/item.html?witem=12550
-- Source: http://www.thottbot.com/?n=7979
-- * Modified spell 1
-- 1.12 spell 7517 (Increased Defense +4.)
-- 1.04 spell 13384 (Increased Defense +6.)
UPDATE item_template SET `spellid_1`=13384 WHERE entry=12550;
-- SPELLS REMOVED: Hands of the Exalted Herald (ilevel 59 entry 12554). 1 versions
-- Source: http://wow.allakhazam.com/dyn/items/iname10.html
-- * Modified spell 1
-- 1.12 spell 9318 (Increases healing done by spells and effects by up to 33.)
-- 1.04 spell 0 ()
UPDATE item_template SET `spellid_1`=0, `spelltrigger_1`=0 WHERE entry=12554;
-- STATS CHANGED: Ebonsteel Spaulders (ilevel 59 entry 12557). 1/2 versions
UPDATE item_template SET `stat_value1`=17, `stat_value2`=10, `stat_value3`=0, `stat_type4`=6, `stat_value4`=9, `armor`=463 WHERE entry=12557;
-- NOT FOUND: Grand Marshal's Longsword (ilevel 78 entry 12584)
DELETE FROM item_template WHERE entry=12584;
-- STATS CHANGED: Dustfeather Sash (ilevel 61 entry 12589). 1/1 versions
UPDATE item_template SET `stat_value1`=21 WHERE entry=12589;
-- SPELLS REMOVED: Dustfeather Sash (ilevel 61 entry 12589). 1 versions
-- Source: http://wow.allakhazam.com/db/item.html?witem=12589
-- * Modified spell 1
-- 1.12 spell 9415 (Increases damage and healing done by magical spells and effects by up to 9.)
-- 1.04 spell 0 ()
UPDATE item_template SET `spellid_1`=0, `spelltrigger_1`=0 WHERE entry=12589;
-- SPELLS REMOVED: Felstriker (ilevel 63 entry 12590). 1 versions
-- Source: http://wow.allakhazam.com/dyn/items/wratio15.html
-- * Modified spell 1
-- 1.12 spell 16551 (All attacks are guaranteed to land and will be critical strikes for the next 3 sec.)
-- 1.04 spell 0 ()
UPDATE item_template SET `spellid_1`=0, `spelltrigger_1`=0 WHERE entry=12590;
-- DAMAGE CHANGED: Blackblade of Shahram (ilevel 63 entry 12592). 1/2 versions
-- Source: http://wow.allakhazam.com/dyn/items/itype17.html
-- Source: http://wow.allakhazam.com/db/item.html?witem=12592
UPDATE item_template SET `dmg_min1`=109, `dmg_max1`=164 WHERE entry=12592;
-- SPELLS CHANGED: Draconian Deflector (ilevel 63 entry 12602). 2 versions
-- Source: http://wow.allakhazam.com/item.html?witem=12602
-- Source: http://wow.allakhazam.com/dyn/items/iname14.html
-- * Modified spell 1
-- 1.12 spell 13390 (Increased Defense +10.)
-- 1.04 spell 21411 (Increased Defense +15.)
UPDATE item_template SET `spellid_1`=21411 WHERE entry=12602;
-- STATS CHANGED: Crystallized Girdle (ilevel 61 entry 12606). 1/1 versions
UPDATE item_template SET `stat_value2`=22 WHERE entry=12606;
-- SPELLS REMOVED: Crystallized Girdle (ilevel 61 entry 12606). 1 versions
-- Source: http://wow.allakhazam.com/db/item.html?witem=12606
-- * Modified spell 1
-- 1.12 spell 9415 (Increases damage and healing done by magical spells and effects by up to 9.)
-- 1.04 spell 0 ()
UPDATE item_template SET `spellid_1`=0, `spelltrigger_1`=0 WHERE entry=12606;
-- STATS CHANGED: Butcher's Apron (ilevel 58 entry 12608). 1/2 versions
UPDATE item_template SET `stat_value1`=4, `stat_value2`=12, `armor`=38 WHERE entry=12608;
-- QUALITY CHANGED: Butcher's Apron (ilevel 58 entry 12608)
UPDATE item_template SET Quality=2 WHERE entry=12608;
-- STATS CHANGED: Polychromatic Visionwrap (ilevel 61 entry 12609). 2/2 versions
-- CONFLICT:
-- 2005-02-17 08:42:26 to 2005-03-20 21:58:16 (days delta 34) on for example: http://wow.allakhazam.com/db/item.html?witem=12609
-- 2005-02-24 01:16:42 to 2005-02-25 05:27:10 (days delta 1) on for example: http://wow.allakhazam.com/dyn/items/iname5.html
UPDATE item_template SET `armor`=0, `holy_res`=20, `arcane_res`=0 WHERE entry=12609;
-- NOT FOUND: Enchanted Thorium Breastplate (ilevel 63 entry 12618)
DELETE FROM item_template WHERE entry=12618;
-- NOT FOUND: Enchanted Thorium Leggings (ilevel 63 entry 12619)
DELETE FROM item_template WHERE entry=12619;
-- NOT FOUND: Enchanted Thorium Helm (ilevel 62 entry 12620)
DELETE FROM item_template WHERE entry=12620;
-- SPELLS CHANGED: Wildthorn Mail (ilevel 54 entry 12624). 4 versions
-- Source: http://www.thottbot.com/?i=23247 / http://wow.allakhazam.com/dyn/items/iminlev5.html
-- Source: http://www.thottbot.com/?i=23247
-- Source: http://www.thottbot.com/?i=4373
-- Source: http://www.thottbot.com/?i=Wildthorn%20Mail
-- * Modified spell 1
-- 1.12 spell 16638 (Increases damage done by Nature spells and effects by up to 34.)
-- 1.04 spell 17991 (Increases damage done by Nature spells and effects by up to 30.)
UPDATE item_template SET `spellid_1`=17991 WHERE entry=12624;
-- NOT FOUND: Dawnbringer Shoulders (ilevel 58 entry 12625)
DELETE FROM item_template WHERE entry=12625;
-- SPELLS CHANGED: Storm Gauntlets (ilevel 59 entry 12632). 3 versions
-- Source: http://www.thottbot.com/?i=24655 / http://wow.allakhazam.com/dyn/items/iminlev10.html
-- Source: http://www.thottbot.com/?i=24655
-- Source: http://www.thottbot.com/?i=8268
-- * Modified spell 2
-- 1.12 spell 9361 (Increases damage done by Nature spells and effects by up to 21.)
-- 1.04 spell 9411 (Increases damage done by Nature spells and effects by up to 14.)
UPDATE item_template SET `spellid_2`=9411 WHERE entry=12632;
-- SPELLS REMOVED: Whitesoul Helm (ilevel 60 entry 12633). 3 versions
-- Source: http://www.thottbot.com/?i=531 / http://wow.allakhazam.com/dyn/items/iname1.html
-- Source: http://www.thottbot.com/?i=24516
-- Source: http://www.thottbot.com/?i=10302
-- * Modified spell 1
-- 1.12 spell 0 ()
-- 1.04 spell 9317 (Increases healing done by spells and effects by up to 31.)
-- * Modified spell 2
-- 1.12 spell 18029 (Increases healing done by spells and effects by up to 35.)
-- 1.04 spell 0 ()
UPDATE item_template SET `spellid_2`=0, `spelltrigger_2`=0, `spellid_1`=9317, `spelltrigger_1`=1 WHERE entry=12633;
-- STATS CHANGED: Backusarian Gauntlets (ilevel 60 entry 12637). 1/1 versions
UPDATE item_template SET `stat_value2`=0, `stat_type4`=6, `stat_value4`=14 WHERE entry=12637;
-- SPELLS REMOVED: Backusarian Gauntlets (ilevel 60 entry 12637). 1 versions
-- Source: http://www.thottbot.com/?n=109215 / http://wow.allakhazam.com/dyn/items/iname10.html
-- * Modified spell 1
-- 1.12 spell 21618 (Restores 4 mana per 5 sec.)
-- 1.04 spell 0 ()
UPDATE item_template SET `spellid_1`=0, `spelltrigger_1`=0 WHERE entry=12637;
-- SPELLS CHANGED: Invulnerable Mail (ilevel 63 entry 12641). 3 versions
-- Source: http://www.thottbot.com/?i=24671 / http://wow.allakhazam.com/dyn/items/iname5.html
-- Source: http://www.thottbot.com/?i=26827
-- Source: http://www.thottbot.com/?i=26827
-- * Modified spell 2
-- 1.12 spell 0 ()
-- 1.04 spell 21416 (Increased Defense +20.)
-- * Modified spell 3
-- 1.12 spell 14249 (Increased Defense +13.)
-- 1.04 spell 0 ()
UPDATE item_template SET `spellid_3`=0, `spelltrigger_3`=0, `spellid_2`=21416, `spelltrigger_2`=1 WHERE entry=12641;
-- STATS REMOVED for item Blackcrow (http://wow.allakhazam.com/dyn/items/iname26.html) 
UPDATE item_template SET stat_value1=0, stat_type1=0 WHERE entry=12651;
-- SPELLS CHANGED: Leggings of Arcana (ilevel 62 entry 12756). 1 versions
-- Source: http://wow.allakhazam.com/item.html?witem=12756
-- * Modified spell 1
-- 1.12 spell 9346 (Increases damage and healing done by magical spells and effects by up to 18.)
-- 1.04 spell 9415 (Increases damage and healing done by magical spells and effects by up to 9.)
UPDATE item_template SET `spellid_1`=9415 WHERE entry=12756;
-- NOT FOUND: Inlaid Thorium Hammer (ilevel 54 entry 12772)
DELETE FROM item_template WHERE entry=12772;
-- STATS CHANGED: Mixologist's Tunic (ilevel 55 entry 12793). 1/3 versions
UPDATE item_template SET `stat_value1`=15, `stat_value2`=14, `stat_value3`=5, `armor`=144 WHERE entry=12793;
-- QUALITY CHANGED: Mixologist's Tunic (ilevel 55 entry 12793)
UPDATE item_template SET Quality=2 WHERE entry=12793;
-- STATS CHANGED: Legguards of the Chromatic Defier (ilevel 62 entry 12903). 1/2 versions
UPDATE item_template SET `stat_value1`=30, `stat_value2`=20, `fire_res`=0, `nature_res`=0, `frost_res`=0, `shadow_res`=0, `arcane_res`=0 WHERE entry=12903;
-- STATS CHANGED: Wildfire Cape (ilevel 61 entry 12905). 1/2 versions
UPDATE item_template SET `armor`=39, `fire_res`=15 WHERE entry=12905;
-- QUALITY CHANGED: Wildfire Cape (ilevel 61 entry 12905)
UPDATE item_template SET Quality=2 WHERE entry=12905;
-- SPELLS CHANGED: Briarwood Reed (ilevel 60 entry 12930). 1 versions
-- Source: http://www.thottbot.com/?n=107118 / http://wow.allakhazam.com/item.html?witem=12930
-- * Modified spell 1
-- 1.12 spell 13881 (Increases damage and healing done by magical spells and effects by up to 29.)
-- 1.04 spell 15714 (Increases damage and healing done by magical spells and effects by up to 22.)
UPDATE item_template SET `spellid_1`=15714 WHERE entry=12930;
-- SPELLS CHANGED: Dal'Rend's Tribal Guardian (ilevel 63 entry 12939). 2 versions
-- Source: http://wow.allakhazam.com/dyn/items/wminlev7.html
-- Source: http://wow.allakhazam.com/db/item.html?witem=12939
-- * Modified spell 1
-- 1.12 spell 13385 (Increased Defense +7.)
-- 1.04 spell 13390 (Increased Defense +10.)
UPDATE item_template SET `spellid_1`=13390 WHERE entry=12939;
-- STATS CHANGED: Legplates of the Chromatic Defier (ilevel 62 entry 12945). 1/2 versions
UPDATE item_template SET `stat_value1`=9, `stat_value2`=30, `stat_value3`=8, `fire_res`=0, `nature_res`=0, `frost_res`=0, `shadow_res`=0, `arcane_res`=0 WHERE entry=12945;
-- NOT FOUND: Alex's Ring of Audacity (ilevel 60 entry 12947)
DELETE FROM item_template WHERE entry=12947;
-- STATS CHANGED: Spiritshroud Leggings (ilevel 63 entry 12965). 1/2 versions
UPDATE item_template SET `stat_value1`=21, `stat_value2`=21, `stat_value3`=10, `stat_type4`=3, `stat_value4`=5 WHERE entry=12965;
-- SPELLS REMOVED: Spiritshroud Leggings (ilevel 63 entry 12965). 2 versions
-- Source: http://wow.allakhazam.com/dyn/items/iname7.html
-- Source: http://wow.allakhazam.com/db/item.html?witem=12965
-- * Modified spell 1
-- 1.12 spell 14254 (Increases damage and healing done by magical spells and effects by up to 19.)
-- 1.04 spell 0 ()
UPDATE item_template SET `spellid_1`=0, `spelltrigger_1`=0 WHERE entry=12965;
-- STATS CHANGED: Blackmist Armguards (ilevel 63 entry 12966). 1/1 versions
UPDATE item_template SET `stat_value2`=0, `stat_type3`=6, `stat_value3`=5 WHERE entry=12966;
-- DAMAGE CHANGED: Seeping Willow (ilevel 63 entry 12969). 1/2 versions
-- Source: http://wow.allakhazam.com/dyn/items/wname5.html
-- Source: http://wow.allakhazam.com/item.html?witem=12969
UPDATE item_template SET `dmg_min1`=142, `dmg_max1`=214 WHERE entry=12969;
-- SPELLS CHANGED: Ring of Defense (ilevel 22 entry 12985). 1 versions
-- Source: http://www.thottbot.com/?n=7040 / http://wow.allakhazam.com/dyn/items/iname11.html
-- * Modified spell 1
-- 1.12 spell 7517 (Increased Defense +4.)
-- 1.04 spell 13384 (Increased Defense +6.)
UPDATE item_template SET `spellid_1`=13384 WHERE entry=12985;
-- SPELLS CHANGED: Magician's Mantle (ilevel 25 entry 12998). 2 versions
-- Source: http://www.thottbot.com/?n=224824 / http://wow.allakhazam.com/dyn/items/iname3.html
-- Source: http://www.thottbot.com/?n=3160
-- * Modified spell 1
-- 1.12 spell 9395 (Increases damage and healing done by magical spells and effects by up to 5.)
-- 1.04 spell 9393 (Increases damage and healing done by magical spells and effects by up to 2.)
UPDATE item_template SET `spellid_1`=9393 WHERE entry=12998;
-- SPELLS CHANGED: Maiden's Circle (ilevel 61 entry 13001). 2 versions
-- Source: http://wow.allakhazam.com/dyn/items/iname11.html
-- Source: http://www.thottbot.com/?n=233172 / http://wow.allakhazam.com/db/item.html?witem=13001
-- * Modified spell 1
-- 1.12 spell 9346 (Increases damage and healing done by magical spells and effects by up to 18.)
-- 1.04 spell 9415 (Increases damage and healing done by magical spells and effects by up to 9.)
UPDATE item_template SET `spellid_1`=9415 WHERE entry=13001;
-- SPELLS CHANGED: Mageflame Cloak (ilevel 58 entry 13007). 2 versions
-- Source: http://www.thottbot.com/?i=Thorium%20Lockbox / http://wow.allakhazam.com/db/item.html?witem=13007
-- Source: http://www.thottbot.com/?i=16749
-- * Modified spell 1
-- 1.12 spell 9298 (Increases damage done by Fire spells and effects by up to 21.)
-- 1.04 spell 23481 (Increases damage done by Fire spells and effects by up to 14.)
UPDATE item_template SET `spellid_1`=23481 WHERE entry=13007;
-- SPELLS CHANGED: Elder Wizard's Mantle (ilevel 56 entry 13013). 3 versions
-- Source: http://www.thottbot.com/?n=9820 / http://wow.allakhazam.com/dyn/items/iname3.html
-- Source: http://www.thottbot.com/?i=7229
-- Source: http://www.thottbot.com/?n=75239
-- * Modified spell 1
-- 1.12 spell 9416 (Increases damage and healing done by magical spells and effects by up to 11.)
-- 1.04 spell 9396 (Increases damage and healing done by magical spells and effects by up to 6.)
UPDATE item_template SET `spellid_1`=9396 WHERE entry=13013;
-- SPELLS CHANGED: Umbral Crystal (ilevel 43 entry 13029). 1 versions
-- Source: http://www.thottbot.com/?n=94188 / http://wow.allakhazam.com/dyn/items/iname23.html
-- * Modified spell 1
-- 1.12 spell 9325 (Increases damage done by Shadow spells and effects by up to 17.)
-- 1.04 spell 9412 (Increases damage done by Shadow spells and effects by up to 11.)
UPDATE item_template SET `spellid_1`=9412 WHERE entry=13029;
-- SPELLS CHANGED: Orb of Mistmantle (ilevel 28 entry 13031). 1 versions
-- Source: http://www.thottbot.com/?n=3235 / http://wow.allakhazam.com/db/item.html?witem=13031
-- * Modified spell 1
-- 1.12 spell 7678 (Increases healing done by spells and effects by up to 9.)
-- 1.04 spell 7677 (Increases healing done by spells and effects by up to 7.)
-- * Modified spell 2
-- 1.12 spell 7707 (Increases damage done by Shadow spells and effects by up to 6.)
-- 1.04 spell 7706 (Increases damage done by Shadow spells and effects by up to 4.)
UPDATE item_template SET `spellid_1`=7677, `spellid_2`=7706 WHERE entry=13031;
-- SPELLS CHANGED: Guardian Blade (ilevel 26 entry 13041). 3 versions
-- Source: http://www.thottbot.com/?n=7711 / http://wow.allakhazam.com/db/price.html?witem=13041
-- Source: http://wow.allakhazam.com/dyn/items/itype17.html
-- Source: http://www.thottbot.com/?n=7018
-- * Modified spell 1
-- 1.12 spell 13388 (Increased Defense +9.)
-- 1.04 spell 21409 (Increased Defense +13.)
UPDATE item_template SET `spellid_1`=21409 WHERE entry=13041;
-- SPELLS CHANGED: Deanship Claymore (ilevel 29 entry 13049). 3 versions
-- Source: http://www.thottbot.com/?n=743 / http://wow.allakhazam.com/db/item.html?witem=13049
-- Source: http://wow.allakhazam.com/dyn/items/itype17.html
-- Source: http://www.thottbot.com/?n=128329
-- * Modified spell 1
-- 1.12 spell 13390 (Increased Defense +10.)
-- 1.04 spell 21411 (Increased Defense +15.)
UPDATE item_template SET `spellid_1`=21411 WHERE entry=13049;
-- SPELLS CHANGED: Stonegrip Gauntlets (ilevel 60 entry 13072). 2 versions
-- Source: http://www.thottbot.com/?n=9820 / http://wow.allakhazam.com/db/price.html?witem=13072
-- Source: http://www.thottbot.com/?n=88476
-- * Modified spell 1
-- 1.12 spell 13390 (Increased Defense +10.)
-- 1.04 spell 21411 (Increased Defense +15.)
UPDATE item_template SET `spellid_1`=21411 WHERE entry=13072;
-- SPELLS CHANGED: Golem Shard Leggings (ilevel 46 entry 13074). 3 versions
-- Source: http://www.thottbot.com/?n=43133 / http://wow.allakhazam.com/item.html?witem=13074
-- Source: http://www.thottbot.com/?n=149426
-- Source: http://wow.allakhazam.com/dyn/items/itype7.html
-- * Modified spell 1
-- 1.12 spell 13384 (Increased Defense +6.)
-- 1.04 spell 18369 (Increased Defense +9.)
UPDATE item_template SET `spellid_1`=18369 WHERE entry=13074;
-- NOT FOUND: Direwing Legguards (ilevel 63 entry 13075)
DELETE FROM item_template WHERE entry=13075;
-- SPELLS CHANGED: Medallion of Grand Marshal Morris (ilevel 57 entry 13091). 2 versions
-- Source: http://www.thottbot.com/?n=39395 / http://wow.allakhazam.com/item.html?witem=13091
-- Source: http://wow.allakhazam.com/dyn/items/iname2.html
-- * Modified spell 1
-- 1.12 spell 13390 (Increased Defense +10.)
-- 1.04 spell 21411 (Increased Defense +15.)
UPDATE item_template SET `spellid_1`=21411 WHERE entry=13091;
-- STATS CHANGED: Wolfrunner Shoes (ilevel 59 entry 13101). 1/4 versions
UPDATE item_template SET `stat_value3`=0, `stat_type4`=4, `stat_value4`=11 WHERE entry=13101;
-- SPELLS REMOVED: Wolfrunner Shoes (ilevel 59 entry 13101). 4 versions
-- Source: http://wow.allakhazam.com/dyn/items/iname8.html
-- Source: http://www.thottbot.com/?i=Thorium%20Lockbox / http://wow.allakhazam.com/item.html?witem=13101
-- Source: http://www.thottbot.com/?n=14633
-- Source: http://www.thottbot.com/?i=16052
-- * Modified spell 1
-- 1.12 spell 9342 (Increases damage and healing done by magical spells and effects by up to 13.)
-- 1.04 spell 0 ()
UPDATE item_template SET `spellid_1`=0, `spelltrigger_1`=0 WHERE entry=13101;
-- SPELLS CHANGED: Cassandra's Grace (ilevel 47 entry 13102). 2 versions
-- Source: http://www.thottbot.com/?n=4361
-- Source: http://wow.allakhazam.com/db/price.html?witem=13102
-- * Modified spell 1
-- 1.12 spell 17371 (Increases healing done by spells and effects by up to 44.)
-- 1.04 spell 18031 (Increases healing done by spells and effects by up to 40.)
UPDATE item_template SET `spellid_1`=18031 WHERE entry=13102;
-- STATS CHANGED: Tooth of Gnarr (ilevel 63 entry 13141). 1/2 versions
UPDATE item_template SET `stat_value1`=15, `stat_value2`=0, `stat_type3`=6, `stat_value3`=10 WHERE entry=13141;
-- SPELLS REMOVED: Tooth of Gnarr (ilevel 63 entry 13141). 2 versions
-- Source: http://wow.allakhazam.com/db/item.html?witem=13141
-- Source: http://wow.allakhazam.com/dyn/items/itype2.html
-- * Modified spell 1
-- 1.12 spell 21361 (Restores 3 mana per 5 sec.)
-- 1.04 spell 0 ()
UPDATE item_template SET `spellid_1`=0, `spelltrigger_1`=0 WHERE entry=13141;
-- STATS CHANGED: Brigam Girdle (ilevel 63 entry 13142). 1/1 versions
UPDATE item_template SET `stat_type3`=6, `stat_value3`=10 WHERE entry=13142;
-- SPELLS REMOVED: Brigam Girdle (ilevel 63 entry 13142). 1 versions
-- Source: http://wow.allakhazam.com/db/item.html?witem=13142
-- * Modified spell 1
-- 1.12 spell 15464 (Improves your chance to hit by 1%.)
-- 1.04 spell 0 ()
UPDATE item_template SET `spellid_1`=0, `spelltrigger_1`=0 WHERE entry=13142;
-- STATS CHANGED: Trindlehaven Staff (ilevel 61 entry 13161). 1/3 versions
UPDATE item_template SET `stat_value1`=30 WHERE entry=13161;
-- SPELLS REMOVED: Trindlehaven Staff (ilevel 61 entry 13161). 3 versions
-- Source: http://wow.allakhazam.com/db/item.html?witem=13161
-- Source: http://wow.allakhazam.com/dyn/items/wminlev10.html
-- Source: http://wow.allakhazam.com/dyn/items/iname17.html
-- * Modified spell 1
-- 1.12 spell 9343 (Increases damage and healing done by magical spells and effects by up to 14.)
-- 1.04 spell 0 ()
UPDATE item_template SET `spellid_1`=0, `spelltrigger_1`=0 WHERE entry=13161;
-- DAMAGE CHANGED: Relentless Scythe (ilevel 62 entry 13163). 1/2 versions
-- Source: http://wow.allakhazam.com/dyn/items/itype17.html
-- Source: http://wow.allakhazam.com/item.html?witem=13163
UPDATE item_template SET `dmg_min1`=97, `dmg_max1`=147 WHERE entry=13163;
-- STATS CHANGED: Plate of the Shaman King (ilevel 60 entry 13168). 1/1 versions
UPDATE item_template SET `stat_value1`=12, `stat_value2`=0, `stat_value3`=0, `stat_type4`=6, `stat_value4`=29 WHERE entry=13168;
-- SPELLS REMOVED: Plate of the Shaman King (ilevel 60 entry 13168). 1 versions
-- Source: http://wow.allakhazam.com/dyn/items/iminlev5.html
-- * Modified spell 1
-- 1.12 spell 9346 (Increases damage and healing done by magical spells and effects by up to 18.)
-- 1.04 spell 0 ()
UPDATE item_template SET `spellid_1`=0, `spelltrigger_1`=0 WHERE entry=13168;
-- STATS CHANGED: Tressermane Leggings (ilevel 60 entry 13169). 1/2 versions
UPDATE item_template SET `stat_value1`=23 WHERE entry=13169;
-- SPELLS REMOVED: Tressermane Leggings (ilevel 60 entry 13169). 2 versions
-- Source: http://wow.allakhazam.com/db/item.html?witem=13169
-- Source: http://wow.allakhazam.com/dyn/items/iname7.html
-- * Modified spell 1
-- 1.12 spell 14254 (Increases damage and healing done by magical spells and effects by up to 19.)
-- 1.04 spell 0 ()
UPDATE item_template SET `spellid_1`=0, `spelltrigger_1`=0 WHERE entry=13169;
-- SPELLS CHANGED: Skyshroud Leggings (ilevel 60 entry 13170). 1 versions
-- Source: http://wow.allakhazam.com/dyn/items/iname7.html
-- * Modified spell 1
-- 1.12 spell 18052 (Increases damage and healing done by magical spells and effects by up to 34.)
-- 1.04 spell 14127 (Increases damage and healing done by magical spells and effects by up to 28.)
UPDATE item_template SET `spellid_1`=14127 WHERE entry=13170;
-- STATS CHANGED: Talisman of Evasion (ilevel 60 entry 13177). 1/2 versions
UPDATE item_template SET `stat_value1`=7 WHERE entry=13177;
-- QUALITY CHANGED: Talisman of Evasion (ilevel 60 entry 13177)
UPDATE item_template SET Quality=2 WHERE entry=13177;
-- SPELLS REMOVED: Rosewine Circle (ilevel 60 entry 13178). 2 versions
-- Source: http://wow.allakhazam.com/item.html?witem=13178
-- Source: http://wow.allakhazam.com/dyn/items/iname11.html
-- * Modified spell 1
-- 1.12 spell 21363 (Restores 5 mana per 5 sec.)
-- 1.04 spell 0 ()
-- * Modified spell 2
-- 1.12 spell 9316 (Increases healing done by spells and effects by up to 29.)
-- 1.04 spell 0 ()
UPDATE item_template SET `spellid_1`=0, `spelltrigger_1`=0, `spellid_2`=0, `spelltrigger_2`=0 WHERE entry=13178;
-- STATS CHANGED: Brazecore Armguards (ilevel 60 entry 13179). 1/2 versions
UPDATE item_template SET `stat_value1`=7, `stat_type3`=6, `stat_value3`=11 WHERE entry=13179;
-- SPELLS REMOVED: Brazecore Armguards (ilevel 60 entry 13179). 2 versions
-- Source: http://wow.allakhazam.com/dyn/items/iname9.html
-- Source: http://wow.allakhazam.com/item.html?witem=13179
-- * Modified spell 1
-- 1.12 spell 21361 (Restores 3 mana per 5 sec.)
-- 1.04 spell 0 ()
UPDATE item_template SET `spellid_1`=0, `spelltrigger_1`=0 WHERE entry=13179;
-- STATS CHANGED: Phase Blade (ilevel 57 entry 13182). 1/2 versions
UPDATE item_template SET `stat_value1`=8, `stat_value2`=5 WHERE entry=13182;
-- DAMAGE CHANGED: Phase Blade (ilevel 57 entry 13182). 1/2 versions
-- Source: http://wow.allakhazam.com/dyn/items/wminlev7.html
-- Source: http://wow.allakhazam.com/item.html?witem=13182
UPDATE item_template SET `dmg_min1`=47, `dmg_max1`=88 WHERE entry=13182;
-- QUALITY CHANGED: Phase Blade (ilevel 57 entry 13182)
UPDATE item_template SET Quality=2 WHERE entry=13182;
-- STATS CHANGED: Fallbrush Handgrips (ilevel 61 entry 13184). 1/2 versions
UPDATE item_template SET `stat_value1`=22, `stat_value2`=5, `stat_value3`=8 WHERE entry=13184;
-- SPELLS REMOVED: Fallbrush Handgrips (ilevel 61 entry 13184). 2 versions
-- Source: http://wow.allakhazam.com/item.html?witem=13184
-- Source: http://wow.allakhazam.com/dyn/items/iname10.html
-- * Modified spell 1
-- 1.12 spell 9407 (Increases healing done by spells and effects by up to 20.)
-- 1.04 spell 0 ()
UPDATE item_template SET `spellid_1`=0, `spelltrigger_1`=0 WHERE entry=13184;
-- STATS CHANGED: Sunderseer Mantle (ilevel 61 entry 13185). 1/2 versions
UPDATE item_template SET `stat_type4`=3, `stat_value4`=7 WHERE entry=13185;
-- SPELLS REMOVED: Sunderseer Mantle (ilevel 61 entry 13185). 2 versions
-- Source: http://wow.allakhazam.com/dyn/items/iname3.html
-- Source: http://wow.allakhazam.com/item.html?witem=13185
-- * Modified spell 1
-- 1.12 spell 9398 (Increases damage and healing done by magical spells and effects by up to 8.)
-- 1.04 spell 0 ()
UPDATE item_template SET `spellid_1`=0, `spelltrigger_1`=0 WHERE entry=13185;
-- STATS CHANGED: Armswake Cloak (ilevel 60 entry 13203). 1/1 versions
UPDATE item_template SET `armor`=39 WHERE entry=13203;
-- SPELLS REMOVED: Armswake Cloak (ilevel 60 entry 13203). 1 versions
-- Source: http://wow.allakhazam.com/db/item.html?witem=13203
-- * Modified spell 1
-- 1.12 spell 9329 (+16 Attack Power.)
-- 1.04 spell 0 ()
UPDATE item_template SET `spellid_1`=0, `spelltrigger_1`=0 WHERE entry=13203;
-- QUALITY CHANGED: Armswake Cloak (ilevel 60 entry 13203)
UPDATE item_template SET Quality=2 WHERE entry=13203;
-- STATS REMOVED for item Bashguuder (http://wow.allakhazam.com/dyn/items/iminlev21.html) 
UPDATE item_template SET stat_value1=0, stat_type1=0 WHERE entry=13204;
-- DAMAGE CHANGED: Bashguuder (ilevel 60 entry 13204). 1/3 versions
-- Source: http://wow.allakhazam.com/dyn/items/iminlev21.html
-- Source: http://wow.allakhazam.com/db/item.html?witem=13204
-- Source: http://wow.allakhazam.com/dyn/items/wname4.html
UPDATE item_template SET `dmg_min1`=65, `dmg_max1`=122 WHERE entry=13204;
-- QUALITY CHANGED: Bashguuder (ilevel 60 entry 13204)
UPDATE item_template SET Quality=2 WHERE entry=13204;
-- STATS CHANGED: Wolfshear Leggings (ilevel 61 entry 13206). 1/1 versions
UPDATE item_template SET `stat_value1`=30 WHERE entry=13206;
-- SPELLS REMOVED: Wolfshear Leggings (ilevel 61 entry 13206). 1 versions
-- Source: http://wow.allakhazam.com/dyn/items/iname7.html
-- * Modified spell 1
-- 1.12 spell 9315 (Increases healing done by spells and effects by up to 26.)
-- 1.04 spell 0 ()
UPDATE item_template SET `spellid_1`=0, `spelltrigger_1`=0 WHERE entry=13206;
-- STATS CHANGED: Bleak Howler Armguards (ilevel 61 entry 13208). 1/1 versions
UPDATE item_template SET `stat_type3`=4, `stat_value3`=7 WHERE entry=13208;
-- SPELLS REMOVED: Bleak Howler Armguards (ilevel 61 entry 13208). 1 versions
-- Source: http://wow.allakhazam.com/dyn/items/iname9.html
-- * Modified spell 1
-- 1.12 spell 7681 (Increases healing done by spells and effects by up to 15.)
-- 1.04 spell 0 ()
UPDATE item_template SET `spellid_1`=0, `spelltrigger_1`=0 WHERE entry=13208;
-- SPELLS CHANGED: Seal of the Dawn (ilevel 61 entry 13209). 2 versions
-- Source: http://wow.allakhazam.com/dyn/items/iminlev12.html
-- Source: http://wow.allakhazam.com/item.html?witem=13209
-- * Modified spell 1
-- 1.12 spell 23930 (+81 Attack Power when fighting Undead. It also allows the acquisition of Scourgestones on behalf of the Argent Dawn.)
-- 1.04 spell 17319 (+81 Attack Power when fighting Undead.)
UPDATE item_template SET `spellid_1`=17319 WHERE entry=13209;
-- STATS CHANGED: Slashclaw Bracers (ilevel 60 entry 13211). 1/1 versions
UPDATE item_template SET `stat_value1`=7, `stat_value2`=0, `stat_value3`=0, `stat_type4`=4, `stat_value4`=6, `armor`=141 WHERE entry=13211;
-- QUALITY CHANGED: Slashclaw Bracers (ilevel 60 entry 13211)
UPDATE item_template SET Quality=2 WHERE entry=13211;
-- STATS REMOVED for item Halycon's Spiked Collar (http://wow.allakhazam.com/dyn/items/iname2.html) 
UPDATE item_template SET stat_value1=0, stat_type1=0 WHERE entry=13212;
-- SPELLS CHANGED: Halycon's Spiked Collar (ilevel 60 entry 13212). 2 versions
-- Source: http://wow.allakhazam.com/dyn/items/iname2.html
-- Source: http://wow.allakhazam.com/item.html?witem=13212
-- * Modified spell 1
-- 1.12 spell 17482 (+48 Attack Power when fighting Beasts.)
-- 1.04 spell 18067 (+45 Attack Power when fighting Beasts.)
UPDATE item_template SET `spellid_1`=18067 WHERE entry=13212;
-- QUALITY CHANGED: Halycon's Spiked Collar (ilevel 60 entry 13212)
UPDATE item_template SET Quality=2 WHERE entry=13212;
-- SPELLS REMOVED: Argent Defender (ilevel 62 entry 13243). 1 versions
-- Source: http://wow.allakhazam.com/dyn/items/iname14.html
-- * Modified spell 1
-- 1.12 spell 17350 (Has a 1% chance when struck in combat of increasing chance to block by 50% for 10 sec.)
-- 1.04 spell 0 ()
UPDATE item_template SET `spellid_1`=0, `spelltrigger_1`=0 WHERE entry=13243;
-- STATS CHANGED: Gilded Gauntlets (ilevel 60 entry 13244). 1/1 versions
UPDATE item_template SET `stat_value1`=13, `stat_value2`=13, `armor`=201 WHERE entry=13244;
-- SPELLS REMOVED: Gilded Gauntlets (ilevel 60 entry 13244). 1 versions
-- Source: http://wow.allakhazam.com/db/item.html?witem=13244
-- * Modified spell 1
-- 1.12 spell 21362 (Restores 4 mana per 5 sec.)
-- 1.04 spell 0 ()
UPDATE item_template SET `spellid_1`=0, `spelltrigger_1`=0 WHERE entry=13244;
-- QUALITY CHANGED: Gilded Gauntlets (ilevel 60 entry 13244)
UPDATE item_template SET Quality=2 WHERE entry=13244;
-- SPELLS CHANGED: Kresh's Back (ilevel 20 entry 13245). 3 versions
-- Source: http://wow.allakhazam.com/dyn/items/iminlev14.html
-- Source: http://wow.allakhazam.com/db/item.html?witem=13245
-- Source: http://www.thottbot.com/?i=Kresh%27s%20Back
-- * Modified spell 1
-- 1.12 spell 7517 (Increased Defense +4.)
-- 1.04 spell 13384 (Increased Defense +6.)
UPDATE item_template SET `spellid_1`=13384 WHERE entry=13245;
-- STATS CHANGED: Burstshot Harquebus (ilevel 56 entry 13248). 1/3 versions
UPDATE item_template SET `stat_value1`=0, `stat_type2`=6, `stat_value2`=8 WHERE entry=13248;
-- SPELLS CHANGED: Hands of Power (ilevel 60 entry 13253). 2 versions
-- Source: http://www.thottbot.com/?n=66540
-- Source: http://wow.allakhazam.com/db/item.html?witem=13253
-- * Modified spell 1
-- 1.12 spell 18049 (Increases damage and healing done by magical spells and effects by up to 26.)
-- 1.04 spell 9346 (Increases damage and healing done by magical spells and effects by up to 18.)
UPDATE item_template SET `spellid_1`=9346 WHERE entry=13253;
-- STATS CHANGED: Trueaim Gauntlets (ilevel 59 entry 13255). 1/1 versions
UPDATE item_template SET `armor`=198 WHERE entry=13255;
-- SPELLS CHANGED: Trueaim Gauntlets (ilevel 59 entry 13255). 1 versions
-- Source: http://wow.allakhazam.com/item.html?witem=13255
-- * Modified spell 2
-- 1.12 spell 15464 (Improves your chance to hit by 1%.)
-- 1.04 spell 0 ()
-- * Modified spell 3
-- 1.12 spell 27743 (Increased Guns +8.)
-- 1.04 spell 0 ()
-- * Modified spell 4
-- 1.12 spell 27744 (Increased Crossbows +8.)
-- 1.04 spell 0 ()
UPDATE item_template SET `spellid_2`=0, `spelltrigger_2`=0, `spellid_3`=0, `spelltrigger_3`=0, `spellid_4`=0, `spelltrigger_4`=0 WHERE entry=13255;
-- QUALITY CHANGED: Trueaim Gauntlets (ilevel 59 entry 13255)
UPDATE item_template SET Quality=2 WHERE entry=13255;
-- STATS CHANGED: Demonic Runed Spaulders (ilevel 59 entry 13257). 1/2 versions
UPDATE item_template SET `stat_value2`=0, `stat_type4`=6, `stat_value4`=12 WHERE entry=13257;
-- NOT FOUND: Ashbringer (ilevel 76 entry 13262)
DELETE FROM item_template WHERE entry=13262;
-- STATS CHANGED: Ogreseer Tower Boots (ilevel 59 entry 13282). 1/2 versions
UPDATE item_template SET `stat_value1`=7, `stat_value2`=20, `stat_value3`=0, `stat_type4`=4, `stat_value4`=5 WHERE entry=13282;
-- STATS CHANGED: Magus Ring (ilevel 59 entry 13283). 1/2 versions
UPDATE item_template SET `stat_value1`=9, `stat_value2`=4, `stat_value3`=6 WHERE entry=13283;
-- QUALITY CHANGED: Magus Ring (ilevel 59 entry 13283)
UPDATE item_template SET Quality=2 WHERE entry=13283;
-- STATS CHANGED: Swiftdart Battleboots (ilevel 58 entry 13284). 1/2 versions
UPDATE item_template SET `stat_value1`=5, `stat_value3`=0, `armor`=218 WHERE entry=13284;
-- QUALITY CHANGED: Swiftdart Battleboots (ilevel 58 entry 13284)
UPDATE item_template SET Quality=2 WHERE entry=13284;
-- SPELLS CHANGED: Alanna's Embrace (ilevel 62 entry 13314). 2 versions
-- Source: http://wow.allakhazam.com/dyn/items/iname20.html
-- Source: http://wow.allakhazam.com/item.html?witem=13314
-- * Modified spell 1
-- 1.12 spell 14799 (Increases damage and healing done by magical spells and effects by up to 20.)
-- 1.04 spell 9416 (Increases damage and healing done by magical spells and effects by up to 11.)
UPDATE item_template SET `spellid_1`=9416 WHERE entry=13314;
-- STATS CHANGED: Dracorian Gauntlets (ilevel 63 entry 13344). 1/2 versions
UPDATE item_template SET `stat_value1`=18 WHERE entry=13344;
-- SPELLS REMOVED: Dracorian Gauntlets (ilevel 63 entry 13344). 2 versions
-- Source: http://wow.allakhazam.com/item.html?witem=13344
-- Source: http://www.thottbot.com/?n=197406
-- * Modified spell 1
-- 1.12 spell 9345 (Increases damage and healing done by magical spells and effects by up to 16.)
-- 1.04 spell 0 ()
UPDATE item_template SET `spellid_1`=0, `spelltrigger_1`=0 WHERE entry=13344;
-- SPELLS CHANGED: Robes of the Exalted (ilevel 63 entry 13346). 3 versions
-- Source: http://wow.allakhazam.com/dyn/items/iname20.html
-- Source: http://wow.allakhazam.com/item.html?witem=13346
-- Source: http://www.thottbot.com/?n=197406
-- * Modified spell 1
-- 1.12 spell 18042 (Increases healing done by spells and effects by up to 68.)
-- 1.04 spell 18039 (Increases healing done by spells and effects by up to 62.)
UPDATE item_template SET `spellid_1`=18039 WHERE entry=13346;
-- DAMAGE CHANGED: Demonshear (ilevel 63 entry 13348). 1/4 versions
-- Source: http://wow.allakhazam.com/dyn/items/wminlev8.html
-- Source: http://wow.allakhazam.com/dyn/items/iminlev17.html
-- Source: http://www.thottbot.com/?n=258751
-- Source: http://wow.allakhazam.com/db/item.html?witem=13348
UPDATE item_template SET `dmg_min1`=99, `dmg_max1`=149 WHERE entry=13348;
-- STATS CHANGED: Scepter of the Unholy (ilevel 63 entry 13349). 1/4 versions
UPDATE item_template SET `shadow_res`=7 WHERE entry=13349;
-- SPELLS CHANGED: Scepter of the Unholy (ilevel 63 entry 13349). 4 versions
-- Source: http://wow.allakhazam.com/dyn/items/wname4.html
-- Source: http://wow.allakhazam.com/dyn/items/itype21.html
-- Source: http://wow.allakhazam.com/db/item.html?witem=13349
-- Source: http://www.thottbot.com/?n=197406
-- * Modified spell 1
-- 1.12 spell 9326 (Increases damage done by Shadow spells and effects by up to 19.)
-- 1.04 spell 9325 (Increases damage done by Shadow spells and effects by up to 17.)
UPDATE item_template SET `spellid_1`=9325 WHERE entry=13349;
-- SPELLS CHANGED: Fire Striders (ilevel 63 entry 13369). 3 versions
-- Source: http://wow.allakhazam.com/dyn/items/iname8.html
-- Source: http://wow.allakhazam.com/item.html?witem=13369
-- Source: http://www.thottbot.com/?n=258751
-- * Modified spell 1
-- 1.12 spell 13830 (Increases damage done by Fire spells and effects by up to 29.)
-- 1.04 spell 23483 (Increases damage done by Fire spells and effects by up to 21.)
UPDATE item_template SET `spellid_1`=23483 WHERE entry=13369;
-- STATS REMOVED for item Slavedriver's Cane (http://wow.allakhazam.com/dyn/items/iname17.html) 
UPDATE item_template SET stat_value1=0, stat_type1=0, stat_value2=0, stat_type2=0 WHERE entry=13372;
-- DAMAGE CHANGED: Slavedriver's Cane (ilevel 60 entry 13372). 1/4 versions
-- Source: http://wow.allakhazam.com/dyn/items/iname17.html
-- Source: http://wow.allakhazam.com/dyn/items/wminlev10.html
-- Source: http://www.thottbot.com/?n=234016
-- Source: http://wow.allakhazam.com/db/item.html?witem=13372
UPDATE item_template SET `dmg_min1`=139, `dmg_max1`=210 WHERE entry=13372;
-- STATS CHANGED: Willey's Portable Howitzer (ilevel 61 entry 13380). 1/3 versions
UPDATE item_template SET `stat_type2`=6, `stat_value2`=4 WHERE entry=13380;
-- DAMAGE CHANGED: Willey's Portable Howitzer (ilevel 61 entry 13380). 1/3 versions
-- Source: http://wow.allakhazam.com/profile.html?2089
-- Source: http://wow.allakhazam.com/dyn/items/wname3.html
-- Source: http://www.thottbot.com/?n=14640
UPDATE item_template SET `dmg_min1`=52, `dmg_max1`=98 WHERE entry=13380;
-- SPELLS REMOVED: Willey's Portable Howitzer (ilevel 61 entry 13380). 3 versions
-- Source: http://wow.allakhazam.com/profile.html?2089
-- Source: http://wow.allakhazam.com/dyn/items/wname3.html
-- Source: http://www.thottbot.com/?n=14640
-- * Modified spell 1
-- 1.12 spell 9139 (+8 Attack Power.)
-- 1.04 spell 0 ()
UPDATE item_template SET `spellid_1`=0, `spelltrigger_1`=0 WHERE entry=13380;
-- STATS CHANGED: Woollies of the Prancing Minstrel (ilevel 58 entry 13383). 1/2 versions
UPDATE item_template SET `stat_value1`=10, `stat_value2`=0, `stat_type3`=6, `stat_value3`=12 WHERE entry=13383;
-- SPELLS CHANGED: Woollies of the Prancing Minstrel (ilevel 58 entry 13383). 2 versions
-- Source: http://wow.allakhazam.com/dyn/items/iminlev7.html
-- Source: http://wow.allakhazam.com/db/item.html?witem=13383
-- * Modified spell 1
-- 1.12 spell 21632 (Restores 10 mana per 5 sec.)
-- 1.04 spell 13670 (Increases your chance to dodge an attack by 2%.)
UPDATE item_template SET `spellid_1`=13670 WHERE entry=13383;
-- NOT FOUND: Rainbow Girdle (ilevel 58 entry 13384)
DELETE FROM item_template WHERE entry=13384;
-- STATS CHANGED: The Postmaster's Tunic (ilevel 61 entry 13388). 1/3 versions
UPDATE item_template SET `stat_value2`=0, `stat_value3`=30, `stat_type4`=3, `stat_value4`=5 WHERE entry=13388;
-- SPELLS REMOVED: The Postmaster's Tunic (ilevel 61 entry 13388). 3 versions
-- Source: http://wow.allakhazam.com/db/item.html?witem=13388
-- Source: http://wow.allakhazam.com/dyn/items/iminlev5.html
-- Source: http://www.thottbot.com/?i=The%20Postmaster%27s%20Seal
-- * Modified spell 1
-- 1.12 spell 9344 (Increases damage and healing done by magical spells and effects by up to 15.)
-- 1.04 spell 0 ()
UPDATE item_template SET `spellid_1`=0, `spelltrigger_1`=0 WHERE entry=13388;
-- STATS CHANGED: The Postmaster's Trousers (ilevel 61 entry 13389). 1/2 versions
UPDATE item_template SET `stat_value1`=0, `stat_type4`=3, `stat_value4`=12 WHERE entry=13389;
-- STATS CHANGED: The Postmaster's Band (ilevel 61 entry 13390). 1/3 versions
UPDATE item_template SET `stat_value1`=30, `stat_value3`=0, `shadow_res`=10 WHERE entry=13390;
-- SPELLS REMOVED: The Postmaster's Band (ilevel 61 entry 13390). 3 versions
-- Source: http://wow.allakhazam.com/db/item.html?witem=13390
-- Source: http://www.thottbot.com/?i=The%20Postmaster%27s%20Seal
-- Source: http://wow.allakhazam.com/dyn/items/iname1.html
-- * Modified spell 1
-- 1.12 spell 9343 (Increases damage and healing done by magical spells and effects by up to 14.)
-- 1.04 spell 0 ()
UPDATE item_template SET `spellid_1`=0, `spelltrigger_1`=0 WHERE entry=13390;
-- STATS CHANGED: The Postmaster's Treads (ilevel 61 entry 13391). 2/4 versions
-- CONFLICT:
-- 2005-04-03 23:56:47 to 2005-04-06 13:24:43 (days delta 3) on for example: http://wow.allakhazam.com/dyn/items/iminlev8.html
-- 2005-03-31 16:24:25 to 2005-04-01 15:12:59 (days delta 1) on for example: http://wow.allakhazam.com/db/item.html?witem=13391
-- 2005-03-10 08:25:19 to 2005-03-10 08:25:19 (days delta 0) on for example: http://www.thottbot.com/?i=The%20Postmaster%27s%20Seal
-- 2005-02-15 11:03:31 to 2005-02-24 21:12:13 (days delta 9) on for example: http://wow.allakhazam.com/item.html?witem=13391
UPDATE item_template SET `stat_value1`=0, `stat_value2`=0, `stat_value3`=6, `stat_type4`=4, `stat_value4`=6 WHERE entry=13391;
-- SPELLS REMOVED: The Postmaster's Treads (ilevel 61 entry 13391). 4 versions
-- Source: http://wow.allakhazam.com/dyn/items/iminlev8.html
-- Source: http://wow.allakhazam.com/db/item.html?witem=13391
-- Source: http://www.thottbot.com/?i=The%20Postmaster%27s%20Seal
-- Source: http://wow.allakhazam.com/item.html?witem=13391
-- * Modified spell 1
-- 1.12 spell 9397 (Increases damage and healing done by magical spells and effects by up to 7.)
-- 1.04 spell 0 ()
UPDATE item_template SET `spellid_1`=0, `spelltrigger_1`=0 WHERE entry=13391;
-- STATS CHANGED: The Postmaster's Seal (ilevel 61 entry 13392). 1/2 versions
UPDATE item_template SET `stat_value2`=0, `stat_value3`=6, `stat_type4`=3, `stat_value4`=3 WHERE entry=13392;
-- STATS CHANGED: Skul's Cold Embrace (ilevel 59 entry 13394). 1/2 versions
UPDATE item_template SET `stat_type3`=6, `stat_value3`=9 WHERE entry=13394;
-- SPELLS REMOVED: Skul's Cold Embrace (ilevel 59 entry 13394). 2 versions
-- Source: http://wow.allakhazam.com/dyn/items/iname5.html
-- Source: http://wow.allakhazam.com/item.html?witem=13394
-- * Modified spell 1
-- 1.12 spell 13384 (Increased Defense +6.)
-- 1.04 spell 0 ()
UPDATE item_template SET `spellid_1`=0, `spelltrigger_1`=0 WHERE entry=13394;
-- SPELLS CHANGED: Skul's Ghastly Touch (ilevel 57 entry 13396). 3 versions
-- Source: http://wow.allakhazam.com/dyn/items/wminlev19.html
-- Source: http://wow.allakhazam.com/item.html?witem=13396
-- Source: http://wow.allakhazam.com/dyn/items/iminlev26.html
-- * Modified spell 1
-- 1.12 spell 9414 (Increases damage done by Shadow spells and effects by up to 14.)
-- 1.04 spell 7709 (Increases damage done by Shadow spells and effects by up to 10.)
UPDATE item_template SET `spellid_1`=7709 WHERE entry=13396;
-- STATS CHANGED: Boots of the Shrieker (ilevel 62 entry 13398). 1/2 versions
UPDATE item_template SET `stat_type4`=4, `stat_value4`=10 WHERE entry=13398;
-- SPELLS REMOVED: Boots of the Shrieker (ilevel 62 entry 13398). 2 versions
-- Source: http://wow.allakhazam.com/dyn/items/iname8.html
-- Source: http://www.thottbot.com/?n=211493 / http://wow.allakhazam.com/profile.html?4474
-- * Modified spell 1
-- 1.12 spell 9417 (Increases damage and healing done by magical spells and effects by up to 12.)
-- 1.04 spell 0 ()
UPDATE item_template SET `spellid_1`=0, `spelltrigger_1`=0 WHERE entry=13398;
-- STATS CHANGED: Vambraces of the Sadist (ilevel 59 entry 13400). 1/1 versions
UPDATE item_template SET `stat_value2`=0, `stat_type3`=6, `stat_value3`=6 WHERE entry=13400;
-- STATS CHANGED: Timmy's Galoshes (ilevel 59 entry 13402). 1/2 versions
UPDATE item_template SET `stat_value2`=11, `stat_value3`=0, `stat_type4`=6, `stat_value4`=11 WHERE entry=13402;
-- STATS CHANGED: Grimgore Noose (ilevel 59 entry 13403). 1/1 versions
UPDATE item_template SET `stat_value2`=8, `stat_type4`=4, `stat_value4`=3 WHERE entry=13403;
-- STATS CHANGED: Wailing Nightbane Pauldrons (ilevel 57 entry 13405). 1/2 versions
UPDATE item_template SET `stat_type3`=6, `stat_value3`=5 WHERE entry=13405;
-- SPELLS REMOVED: Wailing Nightbane Pauldrons (ilevel 57 entry 13405). 2 versions
-- Source: http://www.thottbot.com/?n=23036
-- Source: http://wow.allakhazam.com/dyn/items/iname3.html
-- * Modified spell 1
-- 1.12 spell 7516 (Increased Defense +3.)
-- 1.04 spell 0 ()
UPDATE item_template SET `spellid_1`=0, `spelltrigger_1`=0 WHERE entry=13405;
-- STATS CHANGED: Handcrafted Mastersmith Leggings (ilevel 60 entry 13498). 1/1 versions
UPDATE item_template SET `stat_value1`=0, `stat_value2`=0, `armor`=785 WHERE entry=13498;
-- QUALITY CHANGED: Handcrafted Mastersmith Leggings (ilevel 60 entry 13498)
UPDATE item_template SET Quality=2 WHERE entry=13498;
-- DAMAGE CHANGED: Runeblade of Baron Rivendare (ilevel 63 entry 13505). 1/3 versions
-- Source: http://wow.allakhazam.com/dyn/items/itype17.html
-- Source: http://wow.allakhazam.com/item.html?witem=13505
-- Source: http://www.thottbot.com/?n=197406
UPDATE item_template SET `dmg_min1`=133, `dmg_max1`=200 WHERE entry=13505;
-- SPELLS CHANGED: Greater Spellstone (ilevel 48 entry 13602). 1 versions
-- Source: http://wow.allakhazam.com/dyn/items/iname23.html
-- * Modified spell 2
-- 1.12 spell 18384 (Improves your chance to get a critical strike with spells by 1%.)
-- 1.04 spell 0 ()
UPDATE item_template SET `spellid_2`=0, `spelltrigger_2`=0 WHERE entry=13602;
-- SPELLS CHANGED: Major Spellstone (ilevel 60 entry 13603). 1 versions
-- Source: http://wow.allakhazam.com/dyn/items/iname23.html
-- * Modified spell 2
-- 1.12 spell 18384 (Improves your chance to get a critical strike with spells by 1%.)
-- 1.04 spell 0 ()
UPDATE item_template SET `spellid_2`=0, `spelltrigger_2`=0 WHERE entry=13603;
-- SPELLS CHANGED: Firestone (ilevel 36 entry 13699). 1 versions
-- Source: http://wow.allakhazam.com/dyn/items/iname23.html
-- * Modified spell 2
-- 1.12 spell 23481 (Increases damage done by Fire spells and effects by up to 14.)
-- 1.04 spell 0 ()
UPDATE item_template SET `spellid_2`=0, `spelltrigger_2`=0 WHERE entry=13699;
-- SPELLS REMOVED: Greater Firestone (ilevel 46 entry 13700). 1 versions
-- Source: http://wow.allakhazam.com/dyn/items/iname23.html
-- * Modified spell 1
-- 1.12 spell 17947 (Enchants the main hand weapon with fire, granting each attack a chance to deal 60 to 91 additional fire damage.)
-- 1.04 spell 0 ()
-- * Modified spell 2
-- 1.12 spell 23482 (Increases damage done by Fire spells and effects by up to 17.)
-- 1.04 spell 0 ()
UPDATE item_template SET `spellid_1`=0, `spelltrigger_1`=0, `spellid_2`=0, `spelltrigger_2`=0 WHERE entry=13700;
-- SPELLS CHANGED: Major Firestone (ilevel 56 entry 13701). 1 versions
-- Source: http://wow.allakhazam.com/dyn/items/iname23.html
-- * Modified spell 2
-- 1.12 spell 23483 (Increases damage done by Fire spells and effects by up to 21.)
-- 1.04 spell 0 ()
UPDATE item_template SET `spellid_2`=0, `spelltrigger_2`=0 WHERE entry=13701;
-- SPELLS CHANGED: Runecloth Gloves (ilevel 55 entry 13863). 3 versions
-- Source: http://www.thottbot.com/?i=13778 / http://wow.allakhazam.com/item.html?witem=13863
-- Source: http://www.thottbot.com/?i=3380
-- Source: http://wow.allakhazam.com/dyn/items/iname10.html
-- * Modified spell 1
-- 1.12 spell 9417 (Increases damage and healing done by magical spells and effects by up to 12.)
-- 1.04 spell 9397 (Increases damage and healing done by magical spells and effects by up to 7.)
UPDATE item_template SET `spellid_1`=9397 WHERE entry=13863;
-- SPELLS CHANGED: Frostweave Robe (ilevel 51 entry 13868). 3 versions
-- Source: http://www.thottbot.com/?i=17299 / http://wow.allakhazam.com/item.html?witem=13868
-- Source: http://wow.allakhazam.com/dyn/items/iname20.html
-- Source: http://www.thottbot.com/?i=5964
-- * Modified spell 1
-- 1.12 spell 17890 (Increases damage done by Frost spells and effects by up to 24.)
-- 1.04 spell 9305 (Increases damage done by Frost spells and effects by up to 17.)
UPDATE item_template SET `spellid_1`=9305 WHERE entry=13868;
-- SPELLS CHANGED: Frostweave Tunic (ilevel 51 entry 13869). 3 versions
-- Source: http://www.thottbot.com/?i=419 / http://wow.allakhazam.com/item.html?witem=13869
-- Source: http://wow.allakhazam.com/dyn/items/iname5.html
-- Source: http://www.thottbot.com/?i=5964
-- * Modified spell 1
-- 1.12 spell 17890 (Increases damage done by Frost spells and effects by up to 24.)
-- 1.04 spell 9305 (Increases damage done by Frost spells and effects by up to 17.)
UPDATE item_template SET `spellid_1`=9305 WHERE entry=13869;
-- SPELLS CHANGED: Frostweave Gloves (ilevel 53 entry 13870). 2 versions
-- Source: http://www.thottbot.com/?i=419 / http://wow.allakhazam.com/dyn/items/iname10.html
-- Source: http://www.thottbot.com/?i=419
-- * Modified spell 1
-- 1.12 spell 9308 (Increases damage done by Frost spells and effects by up to 21.)
-- 1.04 spell 9404 (Increases damage done by Frost spells and effects by up to 14.)
UPDATE item_template SET `spellid_1`=9404 WHERE entry=13870;
-- SPELLS CHANGED: Frostweave Pants (ilevel 56 entry 13871). 4 versions
-- Source: http://www.thottbot.com/?i=18709 / http://wow.allakhazam.com/dyn/items/iname7.html
-- Source: http://www.thottbot.com/?i=17751
-- Source: http://www.thottbot.com/?i=17751
-- Source: http://www.thottbot.com/?i=17751
-- * Modified spell 1
-- 1.12 spell 17891 (Increases damage done by Frost spells and effects by up to 26.)
-- 1.04 spell 9305 (Increases damage done by Frost spells and effects by up to 17.)
UPDATE item_template SET `spellid_1`=9305 WHERE entry=13871;
-- SPELLS CHANGED: Bonecreeper Stylus (ilevel 62 entry 13938). 3 versions
-- Source: http://wow.allakhazam.com/db/item.html?witem=13938
-- Source: http://www.thottbot.com/?n=211493
-- Source: http://wow.allakhazam.com/dyn/items/wname19.html
-- * Modified spell 1
-- 1.12 spell 9416 (Increases damage and healing done by magical spells and effects by up to 11.)
-- 1.04 spell 9396 (Increases damage and healing done by magical spells and effects by up to 6.)
UPDATE item_template SET `spellid_1`=9396 WHERE entry=13938;
-- STATS CHANGED: Tombstone Breastplate (ilevel 62 entry 13944). 1/2 versions
UPDATE item_template SET `stat_value1`=4, `stat_type3`=6, `stat_value3`=6 WHERE entry=13944;
-- DAMAGE CHANGED: Iceblade Hacker (ilevel 62 entry 13952). 1/2 versions
-- Source: http://wow.allakhazam.com/dyn/items/wminlev0.html
-- Source: http://wow.allakhazam.com/db/item.html?witem=13952
UPDATE item_template SET `dmg_type2`=0, `dmg_min2`=0, `dmg_max2`=0 WHERE entry=13952;
-- SPELLS CHANGED: Verdant Footpads (ilevel 61 entry 13954). 2 versions
-- Source: http://wow.allakhazam.com/dyn/items/iminlev8.html
-- Source: http://wow.allakhazam.com/item.html?witem=13954
-- * Modified spell 1
-- 1.12 spell 18030 (Increases healing done by spells and effects by up to 37.)
-- 1.04 spell 9318 (Increases healing done by spells and effects by up to 33.)
-- * Modified spell 2
-- 1.12 spell 17988 (Increases damage done by Nature spells and effects by up to 24.)
-- 1.04 spell 9358 (Increases damage done by Nature spells and effects by up to 17.)
UPDATE item_template SET `spellid_1`=9318, `spellid_2`=9358 WHERE entry=13954;
-- SPELLS REMOVED: Stoneform Shoulders (ilevel 61 entry 13955). 1 versions
-- Source: http://wow.allakhazam.com/db/item.html?witem=13955
-- * Modified spell 1
-- 1.12 spell 0 ()
-- 1.04 spell 13390 (Increased Defense +10.)
-- * Modified spell 2
-- 1.12 spell 13385 (Increased Defense +7.)
-- 1.04 spell 0 ()
UPDATE item_template SET `spellid_2`=0, `spelltrigger_2`=0, `spellid_1`=13390, `spelltrigger_1`=1 WHERE entry=13955;
-- NOT FOUND: Clutch of Andros (ilevel 61 entry 13956)
DELETE FROM item_template WHERE entry=13956;
-- STATS CHANGED: Voone's Vice Grips (ilevel 60 entry 13963). 1/3 versions
UPDATE item_template SET `stat_value1`=0, `stat_value2`=6, `stat_type3`=6, `stat_value3`=6 WHERE entry=13963;
-- SPELLS CHANGED: Witchblade (ilevel 62 entry 13964). 2 versions
-- Source: http://wow.allakhazam.com/dyn/items/wratio15.html
-- Source: http://www.thottbot.com/?n=211493 / http://wow.allakhazam.com/db/item.html?witem=13964
-- * Modified spell 1
-- 1.12 spell 9343 (Increases damage and healing done by magical spells and effects by up to 14.)
-- 1.04 spell 13596 (Increases damage done by Arcane spells and effects by up to 10.)
-- * Modified spell 2
-- 1.12 spell 0 ()
-- 1.04 spell 7709 (Increases damage done by Shadow spells and effects by up to 10.)
UPDATE item_template SET `spellid_1`=13596, `spellid_2`=7709, `spelltrigger_2`=1 WHERE entry=13964;
-- SPELLS REMOVED: Mark of Tyranny (ilevel 63 entry 13966). 2 versions
-- Source: http://wow.allakhazam.com/dyn/items/iminlev12.html
-- Source: http://www.thottbot.com/?i=Blackhand%27s%20Breadth / http://wow.allakhazam.com/db/item.html?witem=13966
-- * Modified spell 1
-- 1.12 spell 0 ()
-- 1.04 spell 13669 (Increases your chance to dodge an attack by 1%.)
-- * Modified spell 2
-- 1.12 spell 13669 (Increases your chance to dodge an attack by 1%.)
-- 1.04 spell 0 ()
UPDATE item_template SET `spellid_2`=0, `spelltrigger_2`=0, `spellid_1`=13669, `spelltrigger_1`=1 WHERE entry=13966;
-- STATS CHANGED: Windreaver Greaves (ilevel 61 entry 13967). 1/2 versions
UPDATE item_template SET `stat_type2`=6, `stat_value2`=7 WHERE entry=13967;
-- SPELLS REMOVED: Windreaver Greaves (ilevel 61 entry 13967). 2 versions
-- Source: http://wow.allakhazam.com/dyn/items/iname8.html
-- Source: http://wow.allakhazam.com/db/item.html?witem=13967
-- * Modified spell 1
-- 1.12 spell 15464 (Improves your chance to hit by 1%.)
-- 1.04 spell 0 ()
UPDATE item_template SET `spellid_1`=0, `spelltrigger_1`=0 WHERE entry=13967;
-- SPELLS CHANGED: Loomguard Armbraces (ilevel 61 entry 13969). 2 versions
-- Source: http://wow.allakhazam.com/item.html?witem=13969
-- Source: http://wow.allakhazam.com/dyn/items/itype9.html
-- * Modified spell 1
-- 1.12 spell 9318 (Increases healing done by spells and effects by up to 33.)
-- 1.04 spell 25067 (Increases healing done by spells and effects by up to 30.)
UPDATE item_template SET `spellid_1`=25067 WHERE entry=13969;
-- SPELLS REMOVED: Barov Peasant Caller (ilevel 62 entry 14023). 1 versions
-- Source: http://wow.allakhazam.com/dyn/items/iminlev12.html
-- * Modified spell 1
-- 1.12 spell 18308 (Calls forth 3 servants of the House Barov that will fight, cook, and clean for you.)
-- 1.04 spell 0 ()
UPDATE item_template SET `spellid_1`=0 WHERE entry=14023;
-- SPELLS CHANGED: Cindercloth Vest (ilevel 52 entry 14042). 4 versions
-- Source: http://www.thottbot.com/?i=24100 / http://wow.allakhazam.com/db/item.html?witem=14042
-- Source: http://www.thottbot.com/?i=17185
-- Source: http://wow.allakhazam.com/dyn/items/iname5.html
-- Source: http://www.thottbot.com/?i=4376
-- * Modified spell 1
-- 1.12 spell 17866 (Increases damage done by Fire spells and effects by up to 24.)
-- 1.04 spell 23482 (Increases damage done by Fire spells and effects by up to 17.)
UPDATE item_template SET `spellid_1`=23482 WHERE entry=14042;
-- SPELLS CHANGED: Cindercloth Gloves (ilevel 54 entry 14043). 2 versions
-- Source: http://www.thottbot.com/?i=419 / http://wow.allakhazam.com/item.html?witem=14043
-- Source: http://www.thottbot.com/?i=4376
-- * Modified spell 1
-- 1.12 spell 9295 (Increases damage done by Fire spells and effects by up to 17.)
-- 1.04 spell 9399 (Increases damage done by Fire spells and effects by up to 11.)
UPDATE item_template SET `spellid_1`=9399 WHERE entry=14043;
-- SPELLS CHANGED: Cindercloth Cloak (ilevel 55 entry 14044). 2 versions
-- Source: http://www.thottbot.com/?i=10062 / http://wow.allakhazam.com/item.html?witem=14044
-- Source: http://wow.allakhazam.com/dyn/items/iname16.html
-- * Modified spell 1
-- 1.12 spell 9400 (Increases damage done by Fire spells and effects by up to 13.)
-- 1.04 spell 7688 (Increases damage done by Fire spells and effects by up to 9.)
UPDATE item_template SET `spellid_1`=7688 WHERE entry=14044;
-- SPELLS CHANGED: Cindercloth Pants (ilevel 56 entry 14045). 5 versions
-- Source: http://www.thottbot.com/?i=10062 / http://wow.allakhazam.com/db/item.html?witem=14045
-- Source: http://www.thottbot.com/?i=18120
-- Source: http://www.thottbot.com/?i=419
-- Source: http://www.thottbot.com/?i=18120
-- Source: http://wow.allakhazam.com/dyn/items/iname7.html
-- * Modified spell 1
-- 1.12 spell 17867 (Increases damage done by Fire spells and effects by up to 26.)
-- 1.04 spell 23482 (Increases damage done by Fire spells and effects by up to 17.)
UPDATE item_template SET `spellid_1`=23482 WHERE entry=14045;
-- SPELLS CHANGED: Brightcloth Cloak (ilevel 55 entry 14103). 1 versions
-- Source: http://www.thottbot.com/?i=14791 / http://wow.allakhazam.com/item.html?witem=14103
-- * Modified spell 1
-- 1.12 spell 7703 (Increases damage done by Frost spells and effects by up to 10.)
-- 1.04 spell 7701 (Increases damage done by Frost spells and effects by up to 7.)
UPDATE item_template SET `spellid_1`=7701 WHERE entry=14103;
-- SPELLS CHANGED: Felcloth Robe (ilevel 61 entry 14106). 5 versions
-- Source: http://www.thottbot.com/?i=13114 / http://wow.allakhazam.com/item.html?witem=14106
-- Source: http://www.thottbot.com/?i=10440
-- Source: http://wow.allakhazam.com/dyn/items/iname20.html
-- Source: http://www.thottbot.com/?i=10440
-- Source: http://www.thottbot.com/?i=10440
-- * Modified spell 1
-- 1.12 spell 18015 (Increases damage done by Shadow spells and effects by up to 36.)
-- 1.04 spell 18012 (Increases damage done by Shadow spells and effects by up to 31.)
UPDATE item_template SET `spellid_1`=18012 WHERE entry=14106;
-- SPELLS CHANGED: Felcloth Pants (ilevel 55 entry 14107). 4 versions
-- Source: http://www.thottbot.com/?i=419 / http://wow.allakhazam.com/item.html?witem=14107
-- Source: http://www.thottbot.com/?i=Felcloth
-- Source: http://www.thottbot.com/?i=8131
-- Source: http://wow.allakhazam.com/dyn/items/iname7.html
-- * Modified spell 1
-- 1.12 spell 18008 (Increases damage done by Shadow spells and effects by up to 26.)
-- 1.04 spell 9325 (Increases damage done by Shadow spells and effects by up to 17.)
UPDATE item_template SET `spellid_1`=9325 WHERE entry=14107;
-- SPELLS CHANGED: Felcloth Boots (ilevel 57 entry 14108). 3 versions
-- Source: http://www.thottbot.com/?i=419 / http://wow.allakhazam.com/item.html?witem=14108
-- Source: http://www.thottbot.com/?i=19642
-- Source: http://www.thottbot.com/?i=3217
-- * Modified spell 1
-- 1.12 spell 9295 (Increases damage done by Fire spells and effects by up to 17.)
-- 1.04 spell 9399 (Increases damage done by Fire spells and effects by up to 11.)
UPDATE item_template SET `spellid_1`=9399 WHERE entry=14108;
-- SPELLS CHANGED: Felcloth Hood (ilevel 58 entry 14111). 5 versions
-- Source: http://www.thottbot.com/?i=18159 / http://wow.allakhazam.com/db/price.html?witem=14111
-- Source: http://www.thottbot.com/?i=17881
-- Source: http://www.thottbot.com/?i=17881
-- Source: http://wow.allakhazam.com/dyn/items/iname1.html
-- Source: http://www.thottbot.com/?i=17881
-- * Modified spell 1
-- 1.12 spell 18011 (Increases damage done by Shadow spells and effects by up to 30.)
-- 1.04 spell 14794 (Increases damage done by Shadow spells and effects by up to 24.)
UPDATE item_template SET `spellid_1`=14794 WHERE entry=14111;
-- SPELLS CHANGED: Felcloth Shoulders (ilevel 62 entry 14112). 5 versions
-- Source: http://www.thottbot.com/?i=22731 / http://wow.allakhazam.com/item.html?witem=14112
-- Source: http://www.thottbot.com/?i=17746
-- Source: http://wow.allakhazam.com/dyn/items/iname3.html
-- Source: http://www.thottbot.com/?i=3217
-- Source: http://www.thottbot.com/?i=17746
-- * Modified spell 1
-- 1.12 spell 18008 (Increases damage done by Shadow spells and effects by up to 26.)
-- 1.04 spell 9325 (Increases damage done by Shadow spells and effects by up to 17.)
UPDATE item_template SET `spellid_1`=9325 WHERE entry=14112;
-- SPELLS CHANGED: Robe of Winter Night (ilevel 57 entry 14136). 4 versions
-- Source: http://www.thottbot.com/?i=21483 / http://wow.allakhazam.com/item.html?witem=14136
-- Source: http://wow.allakhazam.com/dyn/items/iname20.html
-- Source: http://www.thottbot.com/?i=8272
-- Source: http://www.thottbot.com/?i=8129
-- * Modified spell 1
-- 1.12 spell 18018 (Increases damage done by Shadow spells and effects by up to 40.)
-- 1.04 spell 18016 (Increases damage done by Shadow spells and effects by up to 37.)
-- * Modified spell 2
-- 1.12 spell 17900 (Increases damage done by Frost spells and effects by up to 40.)
-- 1.04 spell 17898 (Increases damage done by Frost spells and effects by up to 37.)
UPDATE item_template SET `spellid_1`=18016, `spellid_2`=17898 WHERE entry=14136;
-- SPELLS CHANGED: Robe of the Archmage (ilevel 62 entry 14152). 3 versions
-- Source: http://www.thottbot.com/?i=10062 / http://wow.allakhazam.com/item.html?witem=14152
-- Source: http://www.thottbot.com/?i=26850
-- Source: http://wow.allakhazam.com/dyn/items/iminlev20.html
-- * Modified spell 1
-- 1.12 spell 18056 (Increases damage and healing done by magical spells and effects by up to 40.)
-- 1.04 spell 14055 (Increases damage and healing done by magical spells and effects by up to 35.)
UPDATE item_template SET `spellid_1`=14055 WHERE entry=14152;
-- SPELLS CHANGED: Robe of the Void (ilevel 62 entry 14153). 4 versions
-- Source: http://www.thottbot.com/?i=10062 / http://wow.allakhazam.com/dyn/items/iminlev20.html
-- Source: http://www.thottbot.com/?i=26067
-- Source: http://www.thottbot.com/?i=8272
-- Source: http://www.thottbot.com/?i=26067
-- * Modified spell 1
-- 1.12 spell 28264 (Increases damage and healing done by magical spells and effects by up to 46.)
-- 1.04 spell 18023 (Increases damage done by Shadow spells and effects by up to 47.)
UPDATE item_template SET `spellid_1`=18023 WHERE entry=14153;
-- WARNING: NOT FOUND FOR DESC "Reduces the cooldown of your Fade ability by 2 sec." (guessed 18388)
-- SPELLS CHANGED: Truefaith Vestments (ilevel 62 entry 14154). 5 versions
-- Source: http://www.thottbot.com/?i=4279
-- Source: http://www.thottbot.com/?i=4282
-- Source: http://wow.allakhazam.com/dyn/items/iname20.html
-- Source: http://www.thottbot.com/?i=14540
-- Source: http://www.thottbot.com/?i=24750
-- Warning: UNSURE DATA
-- * Modified spell 1
-- 1.12 spell 18044 (Increases healing done by spells and effects by up to 73.)
-- 1.04 spell 18041 (Increases healing done by spells and effects by up to 66.)
UPDATE item_template SET `spellid_1`=18041 WHERE entry=14154;
-- STATS CHANGED: Freezing Lich Robes (ilevel 62 entry 14340). 1/2 versions
UPDATE item_template SET `stat_value1`=0, `frost_res`=15 WHERE entry=14340;
-- SPELLS CHANGED: Freezing Lich Robes (ilevel 62 entry 14340). 2 versions
-- Source: http://wow.allakhazam.com/dyn/items/iname20.html
-- Source: http://wow.allakhazam.com/db/item.html?witem=14340
-- * Modified spell 1
-- 1.12 spell 17902 (Increases damage done by Frost spells and effects by up to 43.)
-- 1.04 spell 17901 (Increases damage done by Frost spells and effects by up to 41.)
UPDATE item_template SET `spellid_1`=17901 WHERE entry=14340;
-- NOT FOUND: Elunarian Silk Robes (ilevel 64 entry 14464)
DELETE FROM item_template WHERE entry=14464;
-- STATS CHANGED: Death's Clutch (ilevel 62 entry 14503). 1/2 versions
UPDATE item_template SET `stat_value1`=12, `stat_value2`=11, `stat_value3`=11, `stat_value4`=12, `stat_value5`=0 WHERE entry=14503;
-- STATS CHANGED: Maelstrom Leggings (ilevel 62 entry 14522). 1/2 versions
UPDATE item_template SET `stat_value1`=20, `stat_value2`=0, `stat_type4`=4, `stat_value4`=10 WHERE entry=14522;
-- SPELLS REMOVED: Maelstrom Leggings (ilevel 62 entry 14522). 2 versions
-- Source: http://wow.allakhazam.com/dyn/items/iname7.html
-- Source: http://wow.allakhazam.com/item.html?witem=14522
-- * Modified spell 1
-- 1.12 spell 7680 (Increases healing done by spells and effects by up to 13.)
-- 1.04 spell 0 ()
UPDATE item_template SET `spellid_1`=0, `spelltrigger_1`=0 WHERE entry=14522;
-- STATS CHANGED: Boneclenched Gauntlets (ilevel 62 entry 14525). 1/1 versions
UPDATE item_template SET `stat_value1`=0, `stat_value2`=0, `armor`=624, `frost_res`=10 WHERE entry=14525;
-- SPELLS REMOVED: Boneclenched Gauntlets (ilevel 62 entry 14525). 1 versions
-- Source: http://wow.allakhazam.com/dyn/items/iminlev10.html
-- * Modified spell 1
-- 1.12 spell 13385 (Increased Defense +7.)
-- 1.04 spell 0 ()
UPDATE item_template SET `spellid_1`=0, `spelltrigger_1`=0 WHERE entry=14525;
-- STATS CHANGED: Rattlecage Buckler (ilevel 62 entry 14528). 1/2 versions
UPDATE item_template SET `stat_value1`=10, `stat_value2`=10, `stat_value3`=0, `armor`=1890, `shadow_res`=0 WHERE entry=14528;
-- QUALITY CHANGED: Rattlecage Buckler (ilevel 62 entry 14528)
UPDATE item_template SET Quality=2 WHERE entry=14528;
-- STATS CHANGED: Corpselight Greaves (ilevel 62 entry 14537). 1/2 versions
UPDATE item_template SET `stat_value1`=18, `armor`=404, `shadow_res`=5 WHERE entry=14537;
-- QUALITY CHANGED: Corpselight Greaves (ilevel 62 entry 14537)
UPDATE item_template SET Quality=2 WHERE entry=14537;
-- STATS CHANGED: Deadwalker Mantle (ilevel 62 entry 14538). 1/1 versions
UPDATE item_template SET `stat_value1`=13, `stat_value2`=6, `armor`=60 WHERE entry=14538;
-- SPELLS REMOVED: Deadwalker Mantle (ilevel 62 entry 14538). 1 versions
-- Source: http://wow.allakhazam.com/dyn/items/iname3.html
-- * Modified spell 1
-- 1.12 spell 9413 (Increases damage done by Shadow spells and effects by up to 13.)
-- 1.04 spell 0 ()
UPDATE item_template SET `spellid_1`=0, `spelltrigger_1`=0 WHERE entry=14538;
-- QUALITY CHANGED: Deadwalker Mantle (ilevel 62 entry 14538)
UPDATE item_template SET Quality=2 WHERE entry=14538;
-- NOT FOUND: Bone Ring Helm (ilevel 62 entry 14539)
DELETE FROM item_template WHERE entry=14539;
-- SPELLS REMOVED: Barovian Family Sword (ilevel 61 entry 14541). 2 versions
-- Source: http://wow.allakhazam.com/dyn/items/iname17.html
-- Source: http://wow.allakhazam.com/dyn/items/wminlev8.html
-- * Modified spell 1
-- 1.12 spell 18652 (Deals 30 Shadow damage every 3 sec for 15 sec. All damage done is then transferred to the caster.)
-- 1.04 spell 0 ()
UPDATE item_template SET `spellid_1`=0, `spelltrigger_1`=0 WHERE entry=14541;
-- STATS CHANGED: Darkshade Gloves (ilevel 62 entry 14543). 1/1 versions
UPDATE item_template SET `stat_value1`=0, `stat_value2`=0, `stat_value3`=0, `armor`=50, `holy_res`=15, `arcane_res`=0 WHERE entry=14543;
-- QUALITY CHANGED: Darkshade Gloves (ilevel 62 entry 14543)
UPDATE item_template SET Quality=2 WHERE entry=14543;
-- STATS CHANGED: Ghostloom Leggings (ilevel 62 entry 14545). 1/2 versions
UPDATE item_template SET `armor`=138 WHERE entry=14545;
-- SPELLS REMOVED: Ghostloom Leggings (ilevel 62 entry 14545). 2 versions
-- Source: http://wow.allakhazam.com/db/item.html?witem=14545
-- Source: http://wow.allakhazam.com/dyn/items/iname7.html
-- * Modified spell 1
-- 1.12 spell 21627 (Restores 6 mana per 5 sec.)
-- 1.04 spell 0 ()
UPDATE item_template SET `spellid_1`=0, `spelltrigger_1`=0 WHERE entry=14545;
-- QUALITY CHANGED: Ghostloom Leggings (ilevel 62 entry 14545)
UPDATE item_template SET Quality=2 WHERE entry=14545;
-- STATS CHANGED: Royal Cap Spaulders (ilevel 62 entry 14548). 1/2 versions
UPDATE item_template SET `stat_value1`=14, `stat_value3`=0, `stat_type4`=3, `stat_value4`=5, `armor`=249 WHERE entry=14548;
-- SPELLS REMOVED: Royal Cap Spaulders (ilevel 62 entry 14548). 2 versions
-- Source: http://wow.allakhazam.com/dyn/items/iname3.html
-- Source: http://wow.allakhazam.com/item.html?witem=14548
-- * Modified spell 1
-- 1.12 spell 9315 (Increases healing done by spells and effects by up to 26.)
-- 1.04 spell 0 ()
UPDATE item_template SET `spellid_1`=0, `spelltrigger_1`=0 WHERE entry=14548;
-- QUALITY CHANGED: Royal Cap Spaulders (ilevel 62 entry 14548)
UPDATE item_template SET Quality=2 WHERE entry=14548;
-- SPELLS CHANGED: Stockade Pauldrons (ilevel 55 entry 14552). 3 versions
-- Source: http://www.thottbot.com/?n=211272 / http://wow.allakhazam.com/db/item.html?witem=14552
-- Source: http://wow.allakhazam.com/dyn/items/iminlev3.html
-- Source: http://www.thottbot.com/?n=5677
-- * Modified spell 1
-- 1.12 spell 13390 (Increased Defense +10.)
-- 1.04 spell 21411 (Increased Defense +15.)
UPDATE item_template SET `spellid_1`=21411 WHERE entry=14552;
-- SPELLS CHANGED: Sash of Mercy (ilevel 61 entry 14553). 1 versions
-- Source: http://www.thottbot.com/?n=71189 / http://wow.allakhazam.com/db/item.html?witem=14553
-- * Modified spell 1
-- 1.12 spell 15696 (Increases healing done by spells and effects by up to 53.)
-- 1.04 spell 18034 (Increases healing done by spells and effects by up to 48.)
UPDATE item_template SET `spellid_1`=18034 WHERE entry=14553;
-- STATS CHANGED: Bloodmail Legguards (ilevel 61 entry 14612). 1/2 versions
UPDATE item_template SET `stat_value1`=0, `stat_value2`=6, `stat_value3`=3, `stat_value4`=0, `stat_type5`=6, `stat_value5`=25, `armor`=286 WHERE entry=14612;
-- QUALITY CHANGED: Bloodmail Legguards (ilevel 61 entry 14612)
UPDATE item_template SET Quality=2 WHERE entry=14612;
-- STATS CHANGED: Bloodmail Belt (ilevel 61 entry 14614). 1/2 versions
UPDATE item_template SET `stat_value1`=0, `stat_value2`=0, `stat_value3`=11, `stat_value4`=17, `armor`=184 WHERE entry=14614;
-- QUALITY CHANGED: Bloodmail Belt (ilevel 61 entry 14614)
UPDATE item_template SET Quality=2 WHERE entry=14614;
-- STATS CHANGED: Bloodmail Gauntlets (ilevel 61 entry 14615). 1/2 versions
UPDATE item_template SET `stat_value1`=0, `stat_value2`=7, `stat_value3`=0, `stat_type4`=6, `stat_value4`=17, `armor`=204 WHERE entry=14615;
-- SPELLS REMOVED: Bloodmail Gauntlets (ilevel 61 entry 14615). 2 versions
-- Source: http://wow.allakhazam.com/dyn/items/iname10.html
-- Source: http://www.thottbot.com/?i=Bloodmail%20Hauberk
-- * Modified spell 1
-- 1.12 spell 7597 (Improves your chance to get a critical strike by 1%.)
-- 1.04 spell 0 ()
UPDATE item_template SET `spellid_1`=0, `spelltrigger_1`=0 WHERE entry=14615;
-- QUALITY CHANGED: Bloodmail Gauntlets (ilevel 61 entry 14615)
UPDATE item_template SET Quality=2 WHERE entry=14615;
-- STATS CHANGED: Bloodmail Boots (ilevel 61 entry 14616). 1/3 versions
UPDATE item_template SET `stat_value1`=0, `stat_value2`=0, `stat_value3`=0, `stat_value4`=0, `stat_type5`=6, `stat_value5`=20, `armor`=225 WHERE entry=14616;
-- SPELLS REMOVED: Bloodmail Boots (ilevel 61 entry 14616). 3 versions
-- Source: http://wow.allakhazam.com/dyn/items/itype8.html
-- Source: http://www.thottbot.com/?i=Bloodmail%20Hauberk
-- Source: http://wow.allakhazam.com/db/itemset.html?setid=123
-- * Modified spell 1
-- 1.12 spell 15464 (Improves your chance to hit by 1%.)
-- 1.04 spell 0 ()
UPDATE item_template SET `spellid_1`=0, `spelltrigger_1`=0 WHERE entry=14616;
-- QUALITY CHANGED: Bloodmail Boots (ilevel 61 entry 14616)
UPDATE item_template SET Quality=2 WHERE entry=14616;
-- STATS CHANGED: Deathbone Girdle (ilevel 61 entry 14620). 1/1 versions
UPDATE item_template SET `stat_value1`=8, `stat_type2`=4, `stat_value2`=15, `armor`=326 WHERE entry=14620;
-- SPELLS REMOVED: Deathbone Girdle (ilevel 61 entry 14620). 1 versions
-- Source: http://wow.allakhazam.com/db/item.html?witem=14620
-- * Modified spell 1
-- 1.12 spell 18369 (Increased Defense +9.)
-- 1.04 spell 0 ()
-- * Modified spell 2
-- 1.12 spell 21362 (Restores 4 mana per 5 sec.)
-- 1.04 spell 0 ()
UPDATE item_template SET `spellid_1`=0, `spelltrigger_1`=0, `spellid_2`=0, `spelltrigger_2`=0 WHERE entry=14620;
-- QUALITY CHANGED: Deathbone Girdle (ilevel 61 entry 14620)
UPDATE item_template SET Quality=2 WHERE entry=14620;
-- STATS CHANGED: Deathbone Sabatons (ilevel 61 entry 14621). 1/1 versions
UPDATE item_template SET `stat_value1`=12, `stat_type2`=6, `stat_value2`=10, `armor`=398 WHERE entry=14621;
-- SPELLS REMOVED: Deathbone Sabatons (ilevel 61 entry 14621). 1 versions
-- Source: http://wow.allakhazam.com/item.html?witem=14621
-- * Modified spell 1
-- 1.12 spell 21626 (Restores 6 mana per 5 sec.)
-- 1.04 spell 0 ()
-- * Modified spell 2
-- 1.12 spell 13390 (Increased Defense +10.)
-- 1.04 spell 0 ()
UPDATE item_template SET `spellid_1`=0, `spelltrigger_1`=0, `spellid_2`=0, `spelltrigger_2`=0 WHERE entry=14621;
-- QUALITY CHANGED: Deathbone Sabatons (ilevel 61 entry 14621)
UPDATE item_template SET Quality=2 WHERE entry=14621;
-- STATS CHANGED: Deathbone Gauntlets (ilevel 61 entry 14622). 1/1 versions
UPDATE item_template SET `stat_value1`=8, `stat_type2`=6, `stat_value2`=5, `armor`=362 WHERE entry=14622;
-- SPELLS REMOVED: Deathbone Gauntlets (ilevel 61 entry 14622). 1 versions
-- Source: http://wow.allakhazam.com/dyn/items/iname10.html
-- * Modified spell 1
-- 1.12 spell 13390 (Increased Defense +10.)
-- 1.04 spell 0 ()
-- * Modified spell 2
-- 1.12 spell 21362 (Restores 4 mana per 5 sec.)
-- 1.04 spell 0 ()
UPDATE item_template SET `spellid_1`=0, `spelltrigger_1`=0, `spellid_2`=0, `spelltrigger_2`=0 WHERE entry=14622;
-- QUALITY CHANGED: Deathbone Gauntlets (ilevel 61 entry 14622)
UPDATE item_template SET Quality=2 WHERE entry=14622;
-- STATS CHANGED: Deathbone Legguards (ilevel 61 entry 14623). 1/1 versions
UPDATE item_template SET `stat_value1`=0, `stat_type2`=6, `stat_value2`=14, `armor`=507 WHERE entry=14623;
-- SPELLS REMOVED: Deathbone Legguards (ilevel 61 entry 14623). 1 versions
-- Source: http://wow.allakhazam.com/dyn/items/iname7.html
-- * Modified spell 1
-- 1.12 spell 21363 (Restores 5 mana per 5 sec.)
-- 1.04 spell 0 ()
-- * Modified spell 2
-- 1.12 spell 14249 (Increased Defense +13.)
-- 1.04 spell 0 ()
UPDATE item_template SET `spellid_1`=0, `spelltrigger_1`=0, `spellid_2`=0, `spelltrigger_2`=0 WHERE entry=14623;
-- QUALITY CHANGED: Deathbone Legguards (ilevel 61 entry 14623)
UPDATE item_template SET Quality=2 WHERE entry=14623;
-- STATS CHANGED: Deathbone Chestplate (ilevel 61 entry 14624). 1/1 versions
UPDATE item_template SET `stat_type2`=6, `stat_value2`=12 WHERE entry=14624;
-- SPELLS CHANGED: Deathbone Chestplate (ilevel 61 entry 14624). 1 versions
-- Source: http://wow.allakhazam.com/dyn/items/iminlev5.html
-- * Modified spell 1
-- 1.12 spell 13389 (Increased Defense +17.)
-- 1.04 spell 21423 (Increased Defense +25.)
-- * Modified spell 2
-- 1.12 spell 21363 (Restores 5 mana per 5 sec.)
-- 1.04 spell 0 ()
UPDATE item_template SET `spellid_1`=21423, `spellid_2`=0, `spelltrigger_2`=0 WHERE entry=14624;
-- STATS CHANGED: Necropile Robe (ilevel 61 entry 14626). 1/2 versions
UPDATE item_template SET `stat_value1`=25 WHERE entry=14626;
-- SPELLS REMOVED: Necropile Robe (ilevel 61 entry 14626). 2 versions
-- Source: http://wow.allakhazam.com/item.html?witem=14626
-- Source: http://wow.allakhazam.com/dyn/items/iname20.html
-- * Modified spell 1
-- 1.12 spell 9398 (Increases damage and healing done by magical spells and effects by up to 8.)
-- 1.04 spell 0 ()
UPDATE item_template SET `spellid_1`=0, `spelltrigger_1`=0 WHERE entry=14626;
-- STATS CHANGED: Necropile Cuffs (ilevel 61 entry 14629). 1/1 versions
UPDATE item_template SET `stat_value1`=5, `stat_value2`=13, `stat_value3`=0, `armor`=34 WHERE entry=14629;
-- QUALITY CHANGED: Necropile Cuffs (ilevel 61 entry 14629)
UPDATE item_template SET Quality=2 WHERE entry=14629;
-- STATS CHANGED: Necropile Boots (ilevel 61 entry 14631). 1/2 versions
UPDATE item_template SET `stat_value1`=16, `stat_value2`=8, `stat_value3`=0, `armor`=54 WHERE entry=14631;
-- SPELLS REMOVED: Necropile Boots (ilevel 61 entry 14631). 2 versions
-- Source: http://wow.allakhazam.com/dyn/items/iname8.html
-- Source: http://wow.allakhazam.com/db/item.html?witem=14631
-- * Modified spell 1
-- 1.12 spell 9416 (Increases damage and healing done by magical spells and effects by up to 11.)
-- 1.04 spell 0 ()
UPDATE item_template SET `spellid_1`=0, `spelltrigger_1`=0 WHERE entry=14631;
-- QUALITY CHANGED: Necropile Boots (ilevel 61 entry 14631)
UPDATE item_template SET Quality=2 WHERE entry=14631;
-- STATS CHANGED: Necropile Leggings (ilevel 61 entry 14632). 1/1 versions
UPDATE item_template SET `stat_value2`=5, `stat_value3`=15, `armor`=69 WHERE entry=14632;
-- QUALITY CHANGED: Necropile Leggings (ilevel 61 entry 14632)
UPDATE item_template SET Quality=2 WHERE entry=14632;
-- STATS CHANGED: Necropile Mantle (ilevel 61 entry 14633). 1/1 versions
UPDATE item_template SET `stat_value1`=14, `stat_value2`=10, `stat_value3`=0, `stat_type4`=3, `stat_value4`=6, `armor`=59 WHERE entry=14633;
-- QUALITY CHANGED: Necropile Mantle (ilevel 61 entry 14633)
UPDATE item_template SET Quality=2 WHERE entry=14633;
-- STATS CHANGED: Cadaverous Belt (ilevel 61 entry 14636). 1/1 versions
UPDATE item_template SET `stat_value1`=10, `stat_type2`=4, `stat_value2`=15, `armor`=88 WHERE entry=14636;
-- SPELLS REMOVED: Cadaverous Belt (ilevel 61 entry 14636). 1 versions
-- Source: http://wow.allakhazam.com/db/itemset.html?setid=121
-- * Modified spell 1
-- 1.12 spell 14049 (+40 Attack Power.)
-- 1.04 spell 0 ()
UPDATE item_template SET `spellid_1`=0, `spelltrigger_1`=0 WHERE entry=14636;
-- QUALITY CHANGED: Cadaverous Belt (ilevel 61 entry 14636)
UPDATE item_template SET Quality=2 WHERE entry=14636;
-- STATS CHANGED: Cadaverous Leggings (ilevel 61 entry 14638). 1/1 versions
UPDATE item_template SET `stat_type2`=4, `stat_value2`=10, `armor`=136 WHERE entry=14638;
-- SPELLS REMOVED: Cadaverous Leggings (ilevel 61 entry 14638). 1 versions
-- Source: http://wow.allakhazam.com/db/itemset.html?setid=121
-- * Modified spell 1
-- 1.12 spell 15812 (+52 Attack Power.)
-- 1.04 spell 0 ()
UPDATE item_template SET `spellid_1`=0, `spelltrigger_1`=0 WHERE entry=14638;
-- QUALITY CHANGED: Cadaverous Leggings (ilevel 61 entry 14638)
UPDATE item_template SET Quality=2 WHERE entry=14638;
-- STATS CHANGED: Cadaverous Gloves (ilevel 61 entry 14640). 1/2 versions
UPDATE item_template SET `stat_value1`=0, `stat_type2`=6, `stat_value2`=10, `armor`=97 WHERE entry=14640;
-- SPELLS REMOVED: Cadaverous Gloves (ilevel 61 entry 14640). 2 versions
-- Source: http://wow.allakhazam.com/item.html?witem=14640
-- Source: http://wow.allakhazam.com/dyn/items/iname10.html
-- * Modified spell 1
-- 1.12 spell 15810 (+44 Attack Power.)
-- 1.04 spell 0 ()
UPDATE item_template SET `spellid_1`=0, `spelltrigger_1`=0 WHERE entry=14640;
-- QUALITY CHANGED: Cadaverous Gloves (ilevel 61 entry 14640)
UPDATE item_template SET Quality=2 WHERE entry=14640;
-- STATS CHANGED: Cadaverous Walkers (ilevel 61 entry 14641). 1/2 versions
UPDATE item_template SET `stat_value1`=8, `stat_type2`=3, `stat_value2`=16, `armor`=107 WHERE entry=14641;
-- SPELLS REMOVED: Cadaverous Walkers (ilevel 61 entry 14641). 2 versions
-- Source: http://wow.allakhazam.com/dyn/items/iname8.html
-- Source: http://wow.allakhazam.com/db/itemset.html?setid=121
-- * Modified spell 1
-- 1.12 spell 14027 (+24 Attack Power.)
-- 1.04 spell 0 ()
UPDATE item_template SET `spellid_1`=0, `spelltrigger_1`=0 WHERE entry=14641;
-- QUALITY CHANGED: Cadaverous Walkers (ilevel 61 entry 14641)
UPDATE item_template SET Quality=2 WHERE entry=14641;
-- NOT FOUND: Warstrike Chestguard (ilevel 64 entry 14811)
DELETE FROM item_template WHERE entry=14811;
-- NOT FOUND: Warstrike Buckler (ilevel 64 entry 14812)
DELETE FROM item_template WHERE entry=14812;
-- NOT FOUND: Warstrike Gauntlets (ilevel 62 entry 14815)
DELETE FROM item_template WHERE entry=14815;
-- STATS CHANGED: Warstrike Shoulder Pads (ilevel 62 entry 14817). 1/1 versions
UPDATE item_template SET `stat_value1`=13, `stat_value2`=5 WHERE entry=14817;
-- STATS CHANGED: Green Dragonscale Breastplate (ilevel 52 entry 15045). 1/3 versions
UPDATE item_template SET `stat_value1`=25, `stat_value2`=0 WHERE entry=15045;
-- STATS CHANGED: Green Dragonscale Leggings (ilevel 54 entry 15046). 1/5 versions
UPDATE item_template SET `stat_value1`=26, `stat_value2`=0 WHERE entry=15046;
-- SPELLS CHANGED: Red Dragonscale Breastplate (ilevel 61 entry 15047). 4 versions
-- Source: http://www.thottbot.com/?i=19214
-- Source: http://www.thottbot.com/?i=25219
-- Source: http://wow.allakhazam.com/db/price.html?witem=15047
-- Source: http://wow.allakhazam.com/dyn/items/iname5.html
-- * Modified spell 1
-- 1.12 spell 18041 (Increases healing done by spells and effects by up to 66.)
-- 1.04 spell 18038 (Increases healing done by spells and effects by up to 59.)
UPDATE item_template SET `spellid_1`=18038 WHERE entry=15047;
-- STATS CHANGED: Stormshroud Shoulders (ilevel 59 entry 15058). 1/2 versions
UPDATE item_template SET `stat_value1`=10, `armor`=114 WHERE entry=15058;
-- QUALITY CHANGED: Stormshroud Shoulders (ilevel 59 entry 15058)
UPDATE item_template SET Quality=2 WHERE entry=15058;
-- STATS CHANGED: Living Breastplate (ilevel 60 entry 15059). 1/3 versions
UPDATE item_template SET `stat_value2`=0, `nature_res`=10 WHERE entry=15059;
-- SPELLS CHANGED: Living Breastplate (ilevel 60 entry 15059). 3 versions
-- Source: http://www.thottbot.com/?i=4279 / http://wow.allakhazam.com/item.html?witem=15059
-- Source: http://www.thottbot.com/?i=8406
-- Source: http://wow.allakhazam.com/dyn/items/iname5.html
-- * Modified spell 1
-- 1.12 spell 9315 (Increases healing done by spells and effects by up to 26.)
-- 1.04 spell 23796 (Increases healing done by spells and effects by up to 24.)
UPDATE item_template SET `spellid_1`=23796 WHERE entry=15059;
-- STATS CHANGED: Living Leggings (ilevel 57 entry 15060). 1/4 versions
UPDATE item_template SET `stat_value2`=0, `nature_res`=8 WHERE entry=15060;
-- SPELLS CHANGED: Living Leggings (ilevel 57 entry 15060). 4 versions
-- Source: http://www.thottbot.com/?i=14770 / http://wow.allakhazam.com/item.html?witem=15060
-- Source: http://www.thottbot.com/?i=23745
-- Source: http://www.thottbot.com/?i=8406
-- Source: http://wow.allakhazam.com/dyn/items/iname7.html
-- * Modified spell 1
-- 1.12 spell 9315 (Increases healing done by spells and effects by up to 26.)
-- 1.04 spell 23796 (Increases healing done by spells and effects by up to 24.)
UPDATE item_template SET `spellid_1`=23796 WHERE entry=15060;
-- STATS CHANGED: Living Shoulders (ilevel 54 entry 15061). 1/2 versions
UPDATE item_template SET `stat_value2`=0, `nature_res`=8 WHERE entry=15061;
-- SPELLS CHANGED: Living Shoulders (ilevel 54 entry 15061). 2 versions
-- Source: http://www.thottbot.com/?i=419 / http://wow.allakhazam.com/db/item.html?entryid=45066
-- Source: http://www.thottbot.com/?i=18162
-- * Modified spell 1
-- 1.12 spell 9317 (Increases healing done by spells and effects by up to 31.)
-- 1.04 spell 9316 (Increases healing done by spells and effects by up to 29.)
UPDATE item_template SET `spellid_1`=9316 WHERE entry=15061;
-- SPELLS CHANGED: Staff of Noh'Orahil (ilevel 40 entry 15105). 3 versions
-- Source: http://wow.allakhazam.com/db/quest.html?wquest=4975
-- Source: http://wow.allakhazam.com/item.html?witem=15105
-- Source: http://wow.allakhazam.com/dyn/items/wminlev10.html
-- * Modified spell 1
-- 1.12 spell 9296 (Increases damage done by Fire spells and effects by up to 19.)
-- 1.04 spell 9400 (Increases damage done by Fire spells and effects by up to 13.)
UPDATE item_template SET `spellid_1`=9400 WHERE entry=15105;
-- SPELLS CHANGED: Staff of Dar'Orahil (ilevel 40 entry 15106). 3 versions
-- Source: http://wow.allakhazam.com/dyn/items/wminlev10.html
-- Source: http://wow.allakhazam.com/dyn/items/iname17.html
-- Source: http://wow.allakhazam.com/db/quest.html?wquest=4964
-- * Modified spell 1
-- 1.12 spell 9326 (Increases damage done by Shadow spells and effects by up to 19.)
-- 1.04 spell 9413 (Increases damage done by Shadow spells and effects by up to 13.)
UPDATE item_template SET `spellid_1`=9413 WHERE entry=15106;
-- SPELLS CHANGED: Orb of Noh'Orahil (ilevel 40 entry 15107). 3 versions
-- Source: http://wow.allakhazam.com/db/item.html?witem=15107
-- Source: http://www.thottbot.com/?i=3571
-- Source: http://wow.allakhazam.com/db/quest.html?wquest=4975
-- * Modified spell 1
-- 1.12 spell 9401 (Increases damage done by Fire spells and effects by up to 14.)
-- 1.04 spell 23480 (Increases damage done by Fire spells and effects by up to 10.)
UPDATE item_template SET `spellid_1`=23480 WHERE entry=15107;
-- SPELLS CHANGED: Orb of Dar'Orahil (ilevel 40 entry 15108). 2 versions
-- Source: http://wow.allakhazam.com/dyn/items/iname23.html
-- Source: http://wow.allakhazam.com/db/quest.html?wquest=4964
-- * Modified spell 1
-- 1.12 spell 9414 (Increases damage done by Shadow spells and effects by up to 14.)
-- 1.04 spell 7709 (Increases damage done by Shadow spells and effects by up to 10.)
UPDATE item_template SET `spellid_1`=7709 WHERE entry=15108;
-- SPELLS CHANGED: Staff of Soran'ruk (ilevel 25 entry 15109). 4 versions
-- Source: http://wow.allakhazam.com/dyn/items/itype17.html
-- Source: http://wow.allakhazam.com/dyn/items/wminlev10.html
-- Source: http://wow.allakhazam.com/item.html?witem=15109
-- Source: http://www.thottbot.com/?i=8720
-- * Modified spell 1
-- 1.12 spell 7710 (Increases damage done by Shadow spells and effects by up to 9.)
-- 1.04 spell 7707 (Increases damage done by Shadow spells and effects by up to 6.)
-- * Modified spell 2
-- 1.12 spell 7688 (Increases damage done by Fire spells and effects by up to 9.)
-- 1.04 spell 7686 (Increases damage done by Fire spells and effects by up to 6.)
UPDATE item_template SET `spellid_1`=7707, `spellid_2`=7686 WHERE entry=15109;
-- NOT FOUND: Private's Tabard (ilevel 20 entry 15196)
DELETE FROM item_template WHERE entry=15196;
-- NOT FOUND: Knight's Colors (ilevel 40 entry 15198)
DELETE FROM item_template WHERE entry=15198;
-- NOT FOUND: Stone Guard's Herald (ilevel 40 entry 15199)
DELETE FROM item_template WHERE entry=15199;
-- STATS CHANGED: Senior Sergeant's Insignia (ilevel 35 entry 15200). 1/1 versions
UPDATE item_template SET `stat_value1`=4, `stat_type3`=5, `stat_value3`=4 WHERE entry=15200;
-- NOT FOUND: Shucking Gloves (ilevel 17 entry 15405)
DELETE FROM item_template WHERE entry=15405;
-- SPELLS CHANGED: Ornate Adamantium Breastplate (ilevel 63 entry 15413). 3 versions
-- Source: http://wow.allakhazam.com/dyn/items/iminlev5.html
-- Source: http://www.thottbot.com/?i=17848
-- Source: http://wow.allakhazam.com/db/item.html?witem=15413
-- * Modified spell 1
-- 1.12 spell 13390 (Increased Defense +10.)
-- 1.04 spell 21411 (Increased Defense +15.)
UPDATE item_template SET `spellid_1`=21411 WHERE entry=15413;
-- DAMAGE CHANGED: Fine Light Crossbow (ilevel 21 entry 15808). 1/3 versions
-- Source: http://wow.allakhazam.com/item.html?witem=15808
-- Source: http://wow.allakhazam.com/dyn/items/iname26.html
-- Source: http://www.thottbot.com/?n=2570
UPDATE item_template SET `dmg_min1`=20, `dmg_max1`=20 WHERE entry=15808;
-- SPELLS REMOVED: Hameya's Slayer (ilevel 60 entry 15814). 1 versions
-- Source: http://wow.allakhazam.com/dyn/items/wratio7.html
-- * Modified spell 1
-- 1.12 spell 16406 (Wounds the target causing them to bleed for 80 damage over 30 sec.)
-- 1.04 spell 0 ()
UPDATE item_template SET `spellid_1`=0, `spelltrigger_1`=0 WHERE entry=15814;
-- STATS CHANGED: Ring of Protection (ilevel 60 entry 15855). 1/1 versions
UPDATE item_template SET `stat_value1`=6, `armor`=300 WHERE entry=15855;
-- NOT FOUND: Elunarian Sphere (ilevel 64 entry 15968)
DELETE FROM item_template WHERE entry=15968;
-- SPELLS CHANGED: Spellpower Goggles Xtreme Plus (ilevel 54 entry 15999). 2 versions
-- Source: http://www.thottbot.com/?i=17294 / http://wow.allakhazam.com/db/price.html?witem=15999
-- Source: http://www.thottbot.com/?i=17294
-- * Modified spell 1
-- 1.12 spell 14054 (Increases damage and healing done by magical spells and effects by up to 27.)
-- 1.04 spell 14254 (Increases damage and healing done by magical spells and effects by up to 19.)
UPDATE item_template SET `spellid_1`=14254 WHERE entry=15999;
-- SPELLS REMOVED: Arcanite Dragonling (ilevel 60 entry 16022). 2 versions
-- Source: http://www.thottbot.com/?i=7102
-- Source: http://wow.allakhazam.com/dyn/items/iminlev12.html
-- * Modified spell 1
-- 1.12 spell 23074 (Activates your Arcanite Dragonling to fight for you for 60 sec. It requires an hour to cool down before it can be used again.)
-- 1.04 spell 0 ()
UPDATE item_template SET `spellid_1`=0 WHERE entry=16022;
-- STATS REMOVED for item Fordring's Seal (http://wow.allakhazam.com/dyn/items/iminlev11.html) 
UPDATE item_template SET stat_value1=0, stat_type1=0, stat_value2=0, stat_type2=0 WHERE entry=16058;
-- SPELLS CHANGED: Fordring's Seal (ilevel 63 entry 16058). 1 versions
-- Source: http://wow.allakhazam.com/dyn/items/iminlev11.html
-- * Modified spell 1
-- 1.12 spell 18030 (Increases healing done by spells and effects by up to 37.)
-- 1.04 spell 9318 (Increases healing done by spells and effects by up to 33.)
UPDATE item_template SET `spellid_1`=9318 WHERE entry=16058;
-- NOT FOUND: Test Arcane Res Legs Mail (ilevel 35 entry 16165)
DELETE FROM item_template WHERE entry=16165;
-- NOT FOUND: Senior Sergeant's Insignia (ilevel 63 entry 16335)
DELETE FROM item_template WHERE entry=16335;
-- STATS CHANGED: Sergeant's Cape (ilevel 63 entry 16342). 3/4 versions
-- CONFLICT:
-- 2005-03-01 11:51:15 to 2005-03-01 11:51:15 (days delta 0) on for example: http://wow.allakhazam.com/item.html?witem=16341
-- 2005-03-01 11:36:29 to 2005-03-01 11:36:29 (days delta 0) on for example: http://wow.allakhazam.com/item.html?witem=16340
-- 2005-02-07 00:23:15 to 2005-02-17 08:58:41 (days delta 10) on for example: http://wow.allakhazam.com/dyn/items/iname16.html
-- 2005-02-17 08:57:09 to 2005-02-17 08:57:09 (days delta 0) on for example: http://wow.allakhazam.com/item.html?witem=16342
UPDATE item_template SET `stat_value1`=8, `stat_type2`=6, `stat_value2`=8, `armor`=43 WHERE entry=16342;
-- NOT FOUND: High Warlord's Blade (ilevel 78 entry 16345)
DELETE FROM item_template WHERE entry=16345;
-- NOT FOUND: Knight-Lieutenant's Silk Boots (ilevel 63 entry 16369)
DELETE FROM item_template WHERE entry=16369;
-- NOT FOUND: Knight-Lieutenant's Silk Gloves (ilevel 63 entry 16391)
DELETE FROM item_template WHERE entry=16391;
-- NOT FOUND: Knight-Lieutenant's Leather Boots (ilevel 63 entry 16392)
DELETE FROM item_template WHERE entry=16392;
-- NOT FOUND: Knight-Lieutenant's Dragonhide Footwraps (ilevel 63 entry 16393)
DELETE FROM item_template WHERE entry=16393;
-- NOT FOUND: Knight-Lieutenant's Leather Gauntlets (ilevel 63 entry 16396)
DELETE FROM item_template WHERE entry=16396;
-- NOT FOUND: Knight-Lieutenant's Dragonhide Gloves (ilevel 63 entry 16397)
DELETE FROM item_template WHERE entry=16397;
-- NOT FOUND: Knight-Lieutenant's Chain Boots (ilevel 63 entry 16401)
DELETE FROM item_template WHERE entry=16401;
-- NOT FOUND: Knight-Lieutenant's Chain Gauntlets (ilevel 63 entry 16403)
DELETE FROM item_template WHERE entry=16403;
-- NOT FOUND: Knight-Lieutenant's Plate Boots (ilevel 63 entry 16405)
DELETE FROM item_template WHERE entry=16405;
-- NOT FOUND: Knight-Lieutenant's Plate Gauntlets (ilevel 63 entry 16406)
DELETE FROM item_template WHERE entry=16406;
-- NOT FOUND: Knight-Lieutenant's Lamellar Sabatons (ilevel 63 entry 16409)
DELETE FROM item_template WHERE entry=16409;
-- NOT FOUND: Knight-Lieutenant's Lamellar Gauntlets (ilevel 63 entry 16410)
DELETE FROM item_template WHERE entry=16410;
-- NOT FOUND: Knight-Captain's Silk Raiment (ilevel 63 entry 16413)
DELETE FROM item_template WHERE entry=16413;
-- NOT FOUND: Knight-Captain's Silk Leggings (ilevel 63 entry 16414)
DELETE FROM item_template WHERE entry=16414;
-- NOT FOUND: Lieutenant Commander's Silk Spaulders (ilevel 63 entry 16415)
DELETE FROM item_template WHERE entry=16415;
-- NOT FOUND: Lieutenant Commander's Crown (ilevel 63 entry 16416)
DELETE FROM item_template WHERE entry=16416;
-- NOT FOUND: Knight-Captain's Leather Armor (ilevel 63 entry 16417)
DELETE FROM item_template WHERE entry=16417;
-- NOT FOUND: Lieutenant Commander's Leather Veil (ilevel 63 entry 16418)
DELETE FROM item_template WHERE entry=16418;
-- NOT FOUND: Knight-Captain's Leather Legguards (ilevel 63 entry 16419)
DELETE FROM item_template WHERE entry=16419;
-- NOT FOUND: Lieutenant Commander's Leather Spaulders (ilevel 63 entry 16420)
DELETE FROM item_template WHERE entry=16420;
-- NOT FOUND: Knight-Captain's Dragonhide Tunic (ilevel 63 entry 16421)
DELETE FROM item_template WHERE entry=16421;
-- NOT FOUND: Knight-Captain's Dragonhide Leggings (ilevel 63 entry 16422)
DELETE FROM item_template WHERE entry=16422;
-- NOT FOUND: Lieutenant Commander's Dragonhide Epaulets (ilevel 63 entry 16423)
DELETE FROM item_template WHERE entry=16423;
-- NOT FOUND: Lieutenant Commander's Dragonhide Shroud (ilevel 63 entry 16424)
DELETE FROM item_template WHERE entry=16424;
-- NOT FOUND: Knight-Captain's Chain Hauberk (ilevel 63 entry 16425)
DELETE FROM item_template WHERE entry=16425;
-- NOT FOUND: Knight-Captain's Chain Leggings (ilevel 63 entry 16426)
DELETE FROM item_template WHERE entry=16426;
-- NOT FOUND: Lieutenant Commander's Chain Pauldrons (ilevel 63 entry 16427)
DELETE FROM item_template WHERE entry=16427;
-- NOT FOUND: Lieutenant Commander's Chain Helmet (ilevel 63 entry 16428)
DELETE FROM item_template WHERE entry=16428;
-- NOT FOUND: Lieutenant Commander's Plate Helm (ilevel 63 entry 16429)
DELETE FROM item_template WHERE entry=16429;
-- NOT FOUND: Knight-Captain's Plate Chestguard (ilevel 63 entry 16430)
DELETE FROM item_template WHERE entry=16430;
-- NOT FOUND: Knight-Captain's Plate Leggings (ilevel 63 entry 16431)
DELETE FROM item_template WHERE entry=16431;
-- NOT FOUND: Lieutenant Commander's Plate Pauldrons (ilevel 63 entry 16432)
DELETE FROM item_template WHERE entry=16432;
-- NOT FOUND: Knight-Captain's Lamellar Breastplate (ilevel 63 entry 16433)
DELETE FROM item_template WHERE entry=16433;
-- NOT FOUND: Lieutenant Commander's Lamellar Headguard (ilevel 63 entry 16434)
DELETE FROM item_template WHERE entry=16434;
-- NOT FOUND: Knight-Captain's Lamellar Leggings (ilevel 63 entry 16435)
DELETE FROM item_template WHERE entry=16435;
-- NOT FOUND: Lieutenant Commander's Lamellar Shoulders (ilevel 63 entry 16436)
DELETE FROM item_template WHERE entry=16436;
-- NOT FOUND: Marshal's Silk Footwraps (ilevel 71 entry 16437)
DELETE FROM item_template WHERE entry=16437;
-- NOT FOUND: Marshal's Silk Gloves (ilevel 71 entry 16440)
DELETE FROM item_template WHERE entry=16440;
-- NOT FOUND: Field Marshal's Coronet (ilevel 74 entry 16441)
DELETE FROM item_template WHERE entry=16441;
-- NOT FOUND: Marshal's Silk Leggings (ilevel 71 entry 16442)
DELETE FROM item_template WHERE entry=16442;
-- NOT FOUND: Field Marshal's Silk Vestments (ilevel 74 entry 16443)
DELETE FROM item_template WHERE entry=16443;
-- NOT FOUND: Field Marshal's Silk Spaulders (ilevel 74 entry 16444)
DELETE FROM item_template WHERE entry=16444;
-- NOT FOUND: Marshal's Leather Footguards (ilevel 71 entry 16446)
DELETE FROM item_template WHERE entry=16446;
-- NOT FOUND: Marshal's Dragonhide Gauntlets (ilevel 71 entry 16448)
DELETE FROM item_template WHERE entry=16448;
-- NOT FOUND: Field Marshal's Dragonhide Spaulders (ilevel 74 entry 16449)
DELETE FROM item_template WHERE entry=16449;
-- NOT FOUND: Marshal's Dragonhide Legguards (ilevel 71 entry 16450)
DELETE FROM item_template WHERE entry=16450;
-- NOT FOUND: Field Marshal's Dragonhide Helmet (ilevel 74 entry 16451)
DELETE FROM item_template WHERE entry=16451;
-- NOT FOUND: Field Marshal's Dragonhide Breastplate (ilevel 74 entry 16452)
DELETE FROM item_template WHERE entry=16452;
-- NOT FOUND: Field Marshal's Leather Chestpiece (ilevel 74 entry 16453)
DELETE FROM item_template WHERE entry=16453;
-- NOT FOUND: Marshal's Leather Handgrips (ilevel 71 entry 16454)
DELETE FROM item_template WHERE entry=16454;
-- NOT FOUND: Field Marshal's Leather Mask (ilevel 74 entry 16455)
DELETE FROM item_template WHERE entry=16455;
-- NOT FOUND: Marshal's Leather Leggings (ilevel 71 entry 16456)
DELETE FROM item_template WHERE entry=16456;
-- NOT FOUND: Field Marshal's Leather Epaulets (ilevel 74 entry 16457)
DELETE FROM item_template WHERE entry=16457;
-- NOT FOUND: Marshal's Dragonhide Boots (ilevel 71 entry 16459)
DELETE FROM item_template WHERE entry=16459;
-- NOT FOUND: Marshal's Chain Boots (ilevel 71 entry 16462)
DELETE FROM item_template WHERE entry=16462;
-- NOT FOUND: Marshal's Chain Grips (ilevel 71 entry 16463)
DELETE FROM item_template WHERE entry=16463;
-- NOT FOUND: Field Marshal's Chain Helm (ilevel 74 entry 16465)
DELETE FROM item_template WHERE entry=16465;
-- NOT FOUND: Field Marshal's Chain Breastplate (ilevel 74 entry 16466)
DELETE FROM item_template WHERE entry=16466;
-- NOT FOUND: Marshal's Chain Legguards (ilevel 71 entry 16467)
DELETE FROM item_template WHERE entry=16467;
-- NOT FOUND: Field Marshal's Chain Spaulders (ilevel 74 entry 16468)
DELETE FROM item_template WHERE entry=16468;
-- NOT FOUND: Marshal's Lamellar Gloves (ilevel 71 entry 16471)
DELETE FROM item_template WHERE entry=16471;
-- NOT FOUND: Marshal's Lamellar Boots (ilevel 71 entry 16472)
DELETE FROM item_template WHERE entry=16472;
-- NOT FOUND: Field Marshal's Lamellar Chestplate (ilevel 74 entry 16473)
DELETE FROM item_template WHERE entry=16473;
-- NOT FOUND: Field Marshal's Lamellar Faceguard (ilevel 74 entry 16474)
DELETE FROM item_template WHERE entry=16474;
-- NOT FOUND: Marshal's Lamellar Legplates (ilevel 71 entry 16475)
DELETE FROM item_template WHERE entry=16475;
-- NOT FOUND: Field Marshal's Lamellar Pauldrons (ilevel 74 entry 16476)
DELETE FROM item_template WHERE entry=16476;
-- NOT FOUND: Field Marshal's Plate Armor (ilevel 74 entry 16477)
DELETE FROM item_template WHERE entry=16477;
-- NOT FOUND: Field Marshal's Plate Helm (ilevel 74 entry 16478)
DELETE FROM item_template WHERE entry=16478;
-- NOT FOUND: Marshal's Plate Legguards (ilevel 71 entry 16479)
DELETE FROM item_template WHERE entry=16479;
-- NOT FOUND: Field Marshal's Plate Shoulderguards (ilevel 74 entry 16480)
DELETE FROM item_template WHERE entry=16480;
-- NOT FOUND: Marshal's Plate Boots (ilevel 71 entry 16483)
DELETE FROM item_template WHERE entry=16483;
-- NOT FOUND: Marshal's Plate Gauntlets (ilevel 71 entry 16484)
DELETE FROM item_template WHERE entry=16484;
-- NOT FOUND: Blood Guard's Silk Footwraps (ilevel 63 entry 16485)
DELETE FROM item_template WHERE entry=16485;
-- NOT FOUND: Blood Guard's Silk Gloves (ilevel 63 entry 16487)
DELETE FROM item_template WHERE entry=16487;
-- NOT FOUND: Champion's Silk Hood (ilevel 63 entry 16489)
DELETE FROM item_template WHERE entry=16489;
-- NOT FOUND: Legionnaire's Silk Pants (ilevel 63 entry 16490)
DELETE FROM item_template WHERE entry=16490;
-- NOT FOUND: Legionnaire's Silk Robes (ilevel 63 entry 16491)
DELETE FROM item_template WHERE entry=16491;
-- NOT FOUND: Champion's Silk Shoulderpads (ilevel 63 entry 16492)
DELETE FROM item_template WHERE entry=16492;
-- NOT FOUND: Blood Guard's Dragonhide Boots (ilevel 63 entry 16494)
DELETE FROM item_template WHERE entry=16494;
-- NOT FOUND: Blood Guard's Dragonhide Gauntlets (ilevel 63 entry 16496)
DELETE FROM item_template WHERE entry=16496;
-- NOT FOUND: Blood Guard's Leather Treads (ilevel 63 entry 16498)
DELETE FROM item_template WHERE entry=16498;
-- NOT FOUND: Blood Guard's Leather Vices (ilevel 63 entry 16499)
DELETE FROM item_template WHERE entry=16499;
-- NOT FOUND: Champion's Dragonhide Spaulders (ilevel 63 entry 16501)
DELETE FROM item_template WHERE entry=16501;
-- NOT FOUND: Legionnaire's Dragonhide Trousers (ilevel 63 entry 16502)
DELETE FROM item_template WHERE entry=16502;
-- NOT FOUND: Champion's Dragonhide Helm (ilevel 63 entry 16503)
DELETE FROM item_template WHERE entry=16503;
-- NOT FOUND: Legionnaire's Dragonhide Breastplate (ilevel 63 entry 16504)
DELETE FROM item_template WHERE entry=16504;
-- NOT FOUND: Legionnaire's Leather Hauberk (ilevel 63 entry 16505)
DELETE FROM item_template WHERE entry=16505;
-- NOT FOUND: Champion's Leather Headguard (ilevel 63 entry 16506)
DELETE FROM item_template WHERE entry=16506;
-- NOT FOUND: Champion's Leather Mantle (ilevel 63 entry 16507)
DELETE FROM item_template WHERE entry=16507;
-- NOT FOUND: Legionnaire's Leather Leggings (ilevel 63 entry 16508)
DELETE FROM item_template WHERE entry=16508;
-- NOT FOUND: Blood Guard's Plate Boots (ilevel 63 entry 16509)
DELETE FROM item_template WHERE entry=16509;
-- NOT FOUND: Blood Guard's Plate Gloves (ilevel 63 entry 16510)
DELETE FROM item_template WHERE entry=16510;
-- NOT FOUND: Legionnaire's Plate Armor (ilevel 63 entry 16513)
DELETE FROM item_template WHERE entry=16513;
-- NOT FOUND: Champion's Plate Headguard (ilevel 63 entry 16514)
DELETE FROM item_template WHERE entry=16514;
-- NOT FOUND: Legionnaire's Plate Legguards (ilevel 63 entry 16515)
DELETE FROM item_template WHERE entry=16515;
-- NOT FOUND: Champion's Plate Pauldrons (ilevel 63 entry 16516)
DELETE FROM item_template WHERE entry=16516;
-- NOT FOUND: Blood Guard's Mail Walkers (ilevel 63 entry 16518)
DELETE FROM item_template WHERE entry=16518;
-- NOT FOUND: Blood Guard's Mail Grips (ilevel 63 entry 16519)
DELETE FROM item_template WHERE entry=16519;
-- NOT FOUND: Champion's Mail Helm (ilevel 63 entry 16521)
DELETE FROM item_template WHERE entry=16521;
-- NOT FOUND: Legionnaire's Mail Chestpiece (ilevel 63 entry 16522)
DELETE FROM item_template WHERE entry=16522;
-- NOT FOUND: Legionnaire's Mail Leggings (ilevel 63 entry 16523)
DELETE FROM item_template WHERE entry=16523;
-- NOT FOUND: Champion's Mail Shoulders (ilevel 63 entry 16524)
DELETE FROM item_template WHERE entry=16524;
-- NOT FOUND: Legionnaire's Chain Breastplate (ilevel 63 entry 16525)
DELETE FROM item_template WHERE entry=16525;
-- NOT FOUND: Champion's Chain Headguard (ilevel 63 entry 16526)
DELETE FROM item_template WHERE entry=16526;
-- NOT FOUND: Legionnaire's Chain Leggings (ilevel 63 entry 16527)
DELETE FROM item_template WHERE entry=16527;
-- NOT FOUND: Champion's Chain Pauldrons (ilevel 63 entry 16528)
DELETE FROM item_template WHERE entry=16528;
-- NOT FOUND: Blood Guard's Chain Gauntlets (ilevel 63 entry 16530)
DELETE FROM item_template WHERE entry=16530;
-- NOT FOUND: Blood Guard's Chain Boots (ilevel 63 entry 16531)
DELETE FROM item_template WHERE entry=16531;
-- NOT FOUND: Warlord's Silk Cowl (ilevel 74 entry 16533)
DELETE FROM item_template WHERE entry=16533;
-- NOT FOUND: General's Silk Trousers (ilevel 71 entry 16534)
DELETE FROM item_template WHERE entry=16534;
-- NOT FOUND: Warlord's Silk Raiment (ilevel 74 entry 16535)
DELETE FROM item_template WHERE entry=16535;
-- NOT FOUND: Warlord's Silk Amice (ilevel 74 entry 16536)
DELETE FROM item_template WHERE entry=16536;
-- NOT FOUND: General's Silk Boots (ilevel 71 entry 16539)
DELETE FROM item_template WHERE entry=16539;
-- NOT FOUND: General's Silk Handguards (ilevel 71 entry 16540)
DELETE FROM item_template WHERE entry=16540;
-- NOT FOUND: Warlord's Plate Armor (ilevel 74 entry 16541)
DELETE FROM item_template WHERE entry=16541;
-- NOT FOUND: Warlord's Plate Headpiece (ilevel 74 entry 16542)
DELETE FROM item_template WHERE entry=16542;
-- NOT FOUND: General's Plate Leggings (ilevel 71 entry 16543)
DELETE FROM item_template WHERE entry=16543;
-- NOT FOUND: Warlord's Plate Shoulders (ilevel 74 entry 16544)
DELETE FROM item_template WHERE entry=16544;
-- NOT FOUND: General's Plate Boots (ilevel 71 entry 16545)
DELETE FROM item_template WHERE entry=16545;
-- NOT FOUND: General's Plate Gauntlets (ilevel 71 entry 16548)
DELETE FROM item_template WHERE entry=16548;
-- NOT FOUND: Warlord's Dragonhide Hauberk (ilevel 74 entry 16549)
DELETE FROM item_template WHERE entry=16549;
-- NOT FOUND: Warlord's Dragonhide Helmet (ilevel 74 entry 16550)
DELETE FROM item_template WHERE entry=16550;
-- NOT FOUND: Warlord's Dragonhide Epaulets (ilevel 74 entry 16551)
DELETE FROM item_template WHERE entry=16551;
-- NOT FOUND: General's Dragonhide Leggings (ilevel 71 entry 16552)
DELETE FROM item_template WHERE entry=16552;
-- NOT FOUND: General's Dragonhide Boots (ilevel 71 entry 16554)
DELETE FROM item_template WHERE entry=16554;
-- NOT FOUND: General's Dragonhide Gloves (ilevel 71 entry 16555)
DELETE FROM item_template WHERE entry=16555;
-- NOT FOUND: General's Leather Treads (ilevel 71 entry 16558)
DELETE FROM item_template WHERE entry=16558;
-- NOT FOUND: General's Leather Mitts (ilevel 71 entry 16560)
DELETE FROM item_template WHERE entry=16560;
-- NOT FOUND: Warlord's Leather Helm (ilevel 74 entry 16561)
DELETE FROM item_template WHERE entry=16561;
-- NOT FOUND: Warlord's Leather Spaulders (ilevel 74 entry 16562)
DELETE FROM item_template WHERE entry=16562;
-- NOT FOUND: Warlord's Leather Breastplate (ilevel 74 entry 16563)
DELETE FROM item_template WHERE entry=16563;
-- NOT FOUND: General's Leather Legguards (ilevel 71 entry 16564)
DELETE FROM item_template WHERE entry=16564;
-- NOT FOUND: Warlord's Chain Chestpiece (ilevel 74 entry 16565)
DELETE FROM item_template WHERE entry=16565;
-- NOT FOUND: Warlord's Chain Helmet (ilevel 74 entry 16566)
DELETE FROM item_template WHERE entry=16566;
-- NOT FOUND: General's Chain Legguards (ilevel 71 entry 16567)
DELETE FROM item_template WHERE entry=16567;
-- NOT FOUND: Warlord's Chain Shoulders (ilevel 74 entry 16568)
DELETE FROM item_template WHERE entry=16568;
-- NOT FOUND: General's Chain Boots (ilevel 71 entry 16569)
DELETE FROM item_template WHERE entry=16569;
-- NOT FOUND: General's Chain Gloves (ilevel 71 entry 16571)
DELETE FROM item_template WHERE entry=16571;
-- NOT FOUND: General's Mail Boots (ilevel 71 entry 16573)
DELETE FROM item_template WHERE entry=16573;
-- NOT FOUND: General's Mail Gauntlets (ilevel 71 entry 16574)
DELETE FROM item_template WHERE entry=16574;
-- NOT FOUND: Warlord's Mail Armor (ilevel 74 entry 16577)
DELETE FROM item_template WHERE entry=16577;
-- NOT FOUND: Warlord's Mail Helm (ilevel 74 entry 16578)
DELETE FROM item_template WHERE entry=16578;
-- NOT FOUND: General's Mail Leggings (ilevel 71 entry 16579)
DELETE FROM item_template WHERE entry=16579;
-- NOT FOUND: Warlord's Mail Spaulders (ilevel 74 entry 16580)
DELETE FROM item_template WHERE entry=16580;
-- STATS CHANGED: Magister's Gloves (ilevel 59 entry 16684). 1/2 versions
UPDATE item_template SET `stat_value3`=6, `stat_type4`=3, `stat_value4`=6 WHERE entry=16684;
-- STATS CHANGED: Magister's Belt (ilevel 58 entry 16685). 1/2 versions
UPDATE item_template SET `stat_value2`=9, `stat_value3`=0 WHERE entry=16685;
-- STATS CHANGED: Magister's Leggings (ilevel 61 entry 16687). 1/4 versions
UPDATE item_template SET `stat_value3`=8, `stat_type4`=3, `stat_value4`=8 WHERE entry=16687;
-- STATS CHANGED: Magister's Robes (ilevel 63 entry 16688). 1/4 versions
UPDATE item_template SET `stat_value2`=13, `stat_value3`=0 WHERE entry=16688;
-- STATS CHANGED: Magister's Mantle (ilevel 60 entry 16689). 1/2 versions
UPDATE item_template SET `stat_value2`=9, `stat_value3`=0 WHERE entry=16689;
-- STATS CHANGED: Devout Gloves (ilevel 59 entry 16692). 1/2 versions
UPDATE item_template SET `stat_value3`=7, `stat_type4`=3, `stat_value4`=4 WHERE entry=16692;
-- STATS CHANGED: Devout Skirt (ilevel 61 entry 16694). 1/1 versions
UPDATE item_template SET `stat_value3`=8, `stat_type4`=3, `stat_value4`=8 WHERE entry=16694;
-- STATS CHANGED: Dreadmist Leggings (ilevel 61 entry 16699). 1/4 versions
UPDATE item_template SET `stat_value3`=12, `stat_type4`=3, `stat_value4`=5 WHERE entry=16699;
-- STATS CHANGED: Dreadmist Wraps (ilevel 59 entry 16705). 1/2 versions
UPDATE item_template SET `stat_value3`=9, `stat_type4`=3, `stat_value4`=8 WHERE entry=16705;
-- STATS CHANGED: Shadowcraft Boots (ilevel 59 entry 16711). 1/1 versions
UPDATE item_template SET `stat_value1`=0, `stat_type3`=5, `stat_value3`=21 WHERE entry=16711;
-- STATS CHANGED: Arcanist Crown (ilevel 66 entry 16795). 1/1 versions
UPDATE item_template SET `stat_value1`=10, `stat_value2`=35, `stat_value3`=13, `fire_res`=4, `nature_res`=4, `frost_res`=4 WHERE entry=16795;
-- SPELLS CHANGED: Arcanist Crown (ilevel 66 entry 16795). 1 versions
-- Source: http://wow.allakhazam.com/db/item.html?witem=16795
-- * Modified spell 1
-- 1.12 spell 14799 (Increases damage and healing done by magical spells and effects by up to 20.)
-- 1.04 spell 18384 (Improves your chance to get a critical strike with spells by 1%.)
-- * Modified spell 2
-- 1.12 spell 23727 (Improves your chance to hit with spells by 1%.)
-- 1.04 spell 7685 (Increases damage done by Fire spells and effects by up to 4.)
UPDATE item_template SET `spellid_1`=18384, `spellid_2`=7685 WHERE entry=16795;
-- STATS CHANGED: Arcanist Leggings (ilevel 66 entry 16796). 1/1 versions
UPDATE item_template SET `stat_value1`=20, `stat_value2`=24, `stat_value3`=12, `stat_type4`=3, `stat_value4`=5, `fire_res`=5, `nature_res`=7, `frost_res`=5, `shadow_res`=13 WHERE entry=16796;
-- SPELLS CHANGED: Arcanist Leggings (ilevel 66 entry 16796). 1 versions
-- Source: http://wow.allakhazam.com/item.html?witem=16796
-- * Modified spell 1
-- 1.12 spell 18384 (Improves your chance to get a critical strike with spells by 1%.)
-- 1.04 spell 13592 (Increases damage done by Arcane spells and effects by up to 4.)
-- * Modified spell 2
-- 1.12 spell 14799 (Increases damage and healing done by magical spells and effects by up to 20.)
-- 1.04 spell 23480 (Increases damage done by Fire spells and effects by up to 10.)
UPDATE item_template SET `spellid_1`=13592, `spellid_2`=23480 WHERE entry=16796;
-- STATS CHANGED: Arcanist Mantle (ilevel 66 entry 16797). 2/2 versions
-- CONFLICT:
-- 2005-02-07 00:53:57 to 2005-03-18 17:10:09 (days delta 42) on for example: http://wow.allakhazam.com/db/item.html?witem=16797
-- 2005-02-25 05:05:45 to 2005-03-15 03:54:16 (days delta 21) on for example: http://wow.allakhazam.com/dyn/items/iminlev3.html
-- Warning: UNRESOLVED conflict
UPDATE item_template SET `stat_value1`=24, `stat_value2`=9, `stat_value3`=0, `holy_res`=5, `fire_res`=5, `shadow_res`=0 WHERE entry=16797;
-- SPELLS CHANGED: Arcanist Mantle (ilevel 66 entry 16797). 2 versions
-- Source: http://wow.allakhazam.com/db/item.html?witem=16797
-- Source: http://wow.allakhazam.com/dyn/items/iminlev3.html
-- * Modified spell 1
-- 1.12 spell 21618 (Restores 4 mana per 5 sec.)
-- 1.04 spell 13599 (Increases damage done by Arcane spells and effects by up to 14.)
-- * Modified spell 2
-- 1.12 spell 9343 (Increases damage and healing done by magical spells and effects by up to 14.)
-- 1.04 spell 0 ()
UPDATE item_template SET `spellid_1`=13599, `spellid_2`=0, `spelltrigger_2`=0 WHERE entry=16797;
-- STATS CHANGED: Arcanist Robes (ilevel 66 entry 16798). 1/2 versions
UPDATE item_template SET `stat_value1`=33, `stat_value2`=16, `stat_value3`=7, `stat_type4`=3, `stat_value4`=7, `fire_res`=0 WHERE entry=16798;
-- SPELLS CHANGED: Arcanist Robes (ilevel 66 entry 16798). 2 versions
-- Source: http://wow.allakhazam.com/item.html?witem=16798
-- Source: http://thottbot.com/?l=latest
-- * Modified spell 1
-- 1.12 spell 14047 (Increases damage and healing done by magical spells and effects by up to 23.)
-- 1.04 spell 13596 (Increases damage done by Arcane spells and effects by up to 10.)
-- * Modified spell 2
-- 1.12 spell 0 ()
-- 1.04 spell 23480 (Increases damage done by Fire spells and effects by up to 10.)
-- * Modified spell 3
-- 1.12 spell 0 ()
-- 1.04 spell 7703 (Increases damage done by Frost spells and effects by up to 10.)
UPDATE item_template SET `spellid_1`=13596, `spellid_2`=23480, `spelltrigger_2`=1, `spellid_3`=7703, `spelltrigger_3`=1 WHERE entry=16798;
-- STATS CHANGED: Arcanist Bindings (ilevel 66 entry 16799). 2/2 versions
-- CONFLICT:
-- 2005-02-07 00:53:57 to 2005-03-18 17:10:15 (days delta 42) on for example: http://wow.allakhazam.com/item.html?witem=16799
-- 2005-02-23 11:53:13 to 2005-02-23 11:53:13 (days delta 0) on for example: http://wow.allakhazam.com/dyn/items/itype9.html
UPDATE item_template SET `stat_value1`=20, `stat_value2`=0, `stat_value3`=8, `holy_res`=4, `fire_res`=7, `frost_res`=4 WHERE entry=16799;
-- SPELLS REMOVED: Arcanist Bindings (ilevel 66 entry 16799). 2 versions
-- Source: http://wow.allakhazam.com/item.html?witem=16799
-- Source: http://wow.allakhazam.com/dyn/items/itype9.html
-- * Modified spell 1
-- 1.12 spell 9417 (Increases damage and healing done by magical spells and effects by up to 12.)
-- 1.04 spell 0 ()
-- * Modified spell 2
-- 1.12 spell 21625 (Restores 3 mana per 5 sec.)
-- 1.04 spell 0 ()
UPDATE item_template SET `spellid_1`=0, `spelltrigger_1`=0, `spellid_2`=0, `spelltrigger_2`=0 WHERE entry=16799;
-- STATS CHANGED: Arcanist Boots (ilevel 66 entry 16800). 1/1 versions
UPDATE item_template SET `stat_value1`=10, `stat_value2`=15, `stat_value3`=17, `stat_type4`=3, `stat_value4`=3, `nature_res`=6, `shadow_res`=3 WHERE entry=16800;
-- SPELLS REMOVED: Arcanist Boots (ilevel 66 entry 16800). 1 versions
-- Source: http://wow.allakhazam.com/dyn/items/iname8.html
-- * Modified spell 1
-- 1.12 spell 18384 (Improves your chance to get a critical strike with spells by 1%.)
-- 1.04 spell 0 ()
-- * Modified spell 2
-- 1.12 spell 9416 (Increases damage and healing done by magical spells and effects by up to 11.)
-- 1.04 spell 0 ()
UPDATE item_template SET `spellid_1`=0, `spelltrigger_1`=0, `spellid_2`=0, `spelltrigger_2`=0 WHERE entry=16800;
-- STATS CHANGED: Arcanist Gloves (ilevel 66 entry 16801). 2/2 versions
-- CONFLICT:
-- 2005-02-07 00:53:57 to 2005-03-18 17:10:22 (days delta 42) on for example: http://wow.allakhazam.com/db/item.html?witem=16801
-- 2005-02-24 05:09:52 to 2005-02-24 05:57:04 (days delta 0) on for example: http://wow.allakhazam.com/dyn/items/iminlev10.html
UPDATE item_template SET `stat_value1`=17, `stat_value2`=18, `stat_value3`=8, `stat_type4`=3, `stat_value4`=8, `holy_res`=7, `fire_res`=0, `frost_res`=3 WHERE entry=16801;
-- SPELLS CHANGED: Arcanist Gloves (ilevel 66 entry 16801). 2 versions
-- Source: http://wow.allakhazam.com/db/item.html?witem=16801
-- Source: http://wow.allakhazam.com/dyn/items/iminlev10.html
-- * Modified spell 1
-- 1.12 spell 21618 (Restores 4 mana per 5 sec.)
-- 1.04 spell 23480 (Increases damage done by Fire spells and effects by up to 10.)
-- * Modified spell 2
-- 1.12 spell 9343 (Increases damage and healing done by magical spells and effects by up to 14.)
-- 1.04 spell 0 ()
UPDATE item_template SET `spellid_1`=23480, `spellid_2`=0, `spelltrigger_2`=0 WHERE entry=16801;
-- STATS CHANGED: Arcanist Belt (ilevel 66 entry 16802). 1/1 versions
UPDATE item_template SET `stat_value1`=26, `stat_value2`=11, `stat_value3`=0, `fire_res`=0 WHERE entry=16802;
-- SPELLS CHANGED: Arcanist Belt (ilevel 66 entry 16802). 1 versions
-- Source: http://wow.allakhazam.com/db/item.html?witem=16802
-- * Modified spell 1
-- 1.12 spell 9343 (Increases damage and healing done by magical spells and effects by up to 14.)
-- 1.04 spell 18379 (Restores 6 mana per 5 sec.)
UPDATE item_template SET `spellid_1`=18379 WHERE entry=16802;
-- STATS CHANGED: Felheart Slippers (ilevel 66 entry 16803). 1/2 versions
UPDATE item_template SET `stat_value2`=18, `stat_type3`=6, `stat_value3`=14, `nature_res`=8, `frost_res`=6, `shadow_res`=10 WHERE entry=16803;
-- SPELLS CHANGED: Felheart Slippers (ilevel 66 entry 16803). 2 versions
-- Source: http://wow.allakhazam.com/db/item.html?witem=16803
-- Source: http://thottbot.com/?l=latest
-- * Modified spell 1
-- 1.12 spell 9346 (Increases damage and healing done by magical spells and effects by up to 18.)
-- 1.04 spell 7685 (Increases damage done by Fire spells and effects by up to 4.)
UPDATE item_template SET `spellid_1`=7685 WHERE entry=16803;
-- STATS CHANGED: Felheart Bracers (ilevel 66 entry 16804). 1/2 versions
UPDATE item_template SET `stat_value3`=15 WHERE entry=16804;
-- SPELLS CHANGED: Felheart Bracers (ilevel 66 entry 16804). 2 versions
-- Source: http://wow.allakhazam.com/dyn/items/iname9.html
-- Source: http://www.thottbot.com/?n=174320
-- * Modified spell 1
-- 1.12 spell 9342 (Increases damage and healing done by magical spells and effects by up to 13.)
-- 1.04 spell 21587 (Restores 1 health per 5 sec.)
UPDATE item_template SET `spellid_1`=21587 WHERE entry=16804;
-- STATS CHANGED: Felheart Gloves (ilevel 66 entry 16805). 1/1 versions
UPDATE item_template SET `stat_value1`=10, `stat_value2`=17, `stat_value3`=11, `stat_type4`=3, `stat_value4`=7, `fire_res`=0 WHERE entry=16805;
-- SPELLS CHANGED: Felheart Gloves (ilevel 66 entry 16805). 1 versions
-- Source: http://wow.allakhazam.com/item.html?witem=16805
-- * Modified spell 1
-- 1.12 spell 18384 (Improves your chance to get a critical strike with spells by 1%.)
-- 1.04 spell 9414 (Increases damage done by Shadow spells and effects by up to 14.)
-- * Modified spell 2
-- 1.12 spell 9415 (Increases damage and healing done by magical spells and effects by up to 9.)
-- 1.04 spell 23480 (Increases damage done by Fire spells and effects by up to 10.)
UPDATE item_template SET `spellid_1`=9414, `spellid_2`=23480 WHERE entry=16805;
-- STATS CHANGED: Felheart Belt (ilevel 66 entry 16806). 1/1 versions
UPDATE item_template SET `stat_value1`=18, `stat_value2`=10, `stat_value3`=11, `fire_res`=15, `frost_res`=6 WHERE entry=16806;
-- SPELLS CHANGED: Felheart Belt (ilevel 66 entry 16806). 1 versions
-- Source: http://wow.allakhazam.com/db/item.html?witem=16806
-- * Modified spell 1
-- 1.12 spell 14799 (Increases damage and healing done by magical spells and effects by up to 20.)
-- 1.04 spell 7709 (Increases damage done by Shadow spells and effects by up to 10.)
-- * Modified spell 2
-- 1.12 spell 0 ()
-- 1.04 spell 21587 (Restores 1 health per 5 sec.)
UPDATE item_template SET `spellid_1`=7709, `spellid_2`=21587, `spelltrigger_2`=1 WHERE entry=16806;
-- STATS CHANGED: Felheart Shoulder Pads (ilevel 66 entry 16807). 2/3 versions
-- CONFLICT:
-- 2005-02-07 00:59:39 to 2005-04-03 22:10:55 (days delta 58) on for example: http://wow.allakhazam.com/db/item.html?witem=16807
-- 2005-01-16 02:43:04 to 2005-03-15 03:54:16 (days delta 61) on for example: http://wow.allakhazam.com/dyn/items/iname3.html
-- 2005-02-04 23:41:00 to 2005-02-04 23:41:00 (days delta 0) on for example: http://thottbot.com/?l=latest
-- Warning: UNRESOLVED conflict
UPDATE item_template SET `stat_value2`=9, `stat_value3`=18, `frost_res`=5, `shadow_res`=0, `arcane_res`=10 WHERE entry=16807;
-- SPELLS CHANGED: Felheart Shoulder Pads (ilevel 66 entry 16807). 3 versions
-- Source: http://wow.allakhazam.com/db/item.html?witem=16807
-- Source: http://wow.allakhazam.com/dyn/items/iname3.html
-- Source: http://thottbot.com/?l=latest
-- * Modified spell 1
-- 1.12 spell 9415 (Increases damage and healing done by magical spells and effects by up to 9.)
-- 1.04 spell 23480 (Increases damage done by Fire spells and effects by up to 10.)
UPDATE item_template SET `spellid_1`=23480 WHERE entry=16807;
-- STATS CHANGED: Felheart Horns (ilevel 66 entry 16808). 1/1 versions
UPDATE item_template SET `stat_value1`=23, `stat_value2`=16, `stat_value3`=20, `stat_type4`=3, `stat_value4`=5, `holy_res`=3, `fire_res`=0, `shadow_res`=10 WHERE entry=16808;
-- SPELLS REMOVED: Felheart Horns (ilevel 66 entry 16808). 1 versions
-- Source: http://wow.allakhazam.com/dyn/items/iname1.html
-- * Modified spell 1
-- 1.12 spell 14799 (Increases damage and healing done by magical spells and effects by up to 20.)
-- 1.04 spell 0 ()
UPDATE item_template SET `spellid_1`=0, `spelltrigger_1`=0 WHERE entry=16808;
-- STATS CHANGED: Felheart Robes (ilevel 66 entry 16809). 1/1 versions
UPDATE item_template SET `stat_value1`=23, `stat_value2`=24, `stat_type3`=6, `stat_value3`=19, `fire_res`=5, `nature_res`=3 WHERE entry=16809;
-- SPELLS CHANGED: Felheart Robes (ilevel 66 entry 16809). 1 versions
-- Source: http://wow.allakhazam.com/db/item.html?witem=16809
-- * Modified spell 1
-- 1.12 spell 9342 (Increases damage and healing done by magical spells and effects by up to 13.)
-- 1.04 spell 7685 (Increases damage done by Fire spells and effects by up to 4.)
-- * Modified spell 2
-- 1.12 spell 23727 (Improves your chance to hit with spells by 1%.)
-- 1.04 spell 7706 (Increases damage done by Shadow spells and effects by up to 4.)
-- * Modified spell 3
-- 1.12 spell 0 ()
-- 1.04 spell 21587 (Restores 1 health per 5 sec.)
UPDATE item_template SET `spellid_1`=7685, `spellid_2`=7706, `spellid_3`=21587, `spelltrigger_3`=1 WHERE entry=16809;
-- STATS CHANGED: Felheart Pants (ilevel 66 entry 16810). 2/2 versions
-- CONFLICT:
-- 2005-02-23 11:53:09 to 2005-02-23 11:53:09 (days delta 0) on for example: http://wow.allakhazam.com/dyn/items/itype7.html
-- 2005-02-07 00:59:39 to 2005-02-07 00:59:39 (days delta 0) on for example: http://wow.allakhazam.com/db/itemset.html?setid=203
UPDATE item_template SET `stat_value1`=11, `stat_value2`=22, `stat_value3`=17, `stat_type4`=3, `stat_value4`=8, `fire_res`=8, `nature_res`=8, `frost_res`=8, `shadow_res`=8, `arcane_res`=8 WHERE entry=16810;
-- SPELLS CHANGED: Felheart Pants (ilevel 66 entry 16810). 2 versions
-- Source: http://wow.allakhazam.com/dyn/items/itype7.html
-- Source: http://wow.allakhazam.com/db/itemset.html?setid=203
-- * Modified spell 1
-- 1.12 spell 14798 (Increases damage and healing done by magical spells and effects by up to 30.)
-- 1.04 spell 7709 (Increases damage done by Shadow spells and effects by up to 10.)
-- * Modified spell 2
-- 1.12 spell 0 ()
-- 1.04 spell 7685 (Increases damage done by Fire spells and effects by up to 4.)
UPDATE item_template SET `spellid_1`=7709, `spellid_2`=7685, `spelltrigger_2`=1 WHERE entry=16810;
-- STATS CHANGED: Boots of Prophecy (ilevel 66 entry 16811). 2/2 versions
-- CONFLICT:
-- 2005-02-15 11:03:31 to 2005-04-06 14:05:36 (days delta 53) on for example: http://wow.allakhazam.com/dyn/items/iname8.html
-- 2005-02-07 01:47:36 to 2005-03-24 22:17:27 (days delta 48) on for example: http://wow.allakhazam.com/db/item.html?witem=16811
-- Warning: UNRESOLVED conflict
UPDATE item_template SET `stat_value1`=11, `stat_value2`=20, `stat_value3`=9, `stat_type4`=3, `stat_value4`=8, `fire_res`=10, `shadow_res`=0, `arcane_res`=10 WHERE entry=16811;
-- SPELLS REMOVED: Boots of Prophecy (ilevel 66 entry 16811). 2 versions
-- Source: http://wow.allakhazam.com/dyn/items/iname8.html
-- Source: http://wow.allakhazam.com/db/item.html?witem=16811
-- * Modified spell 1
-- 1.12 spell 9406 (Increases healing done by spells and effects by up to 18.)
-- 1.04 spell 0 ()
UPDATE item_template SET `spellid_1`=0, `spelltrigger_1`=0 WHERE entry=16811;
-- STATS CHANGED: Gloves of Prophecy (ilevel 66 entry 16812). 1/1 versions
UPDATE item_template SET `stat_value1`=10, `stat_value2`=22, `stat_value3`=6, `fire_res`=0, `frost_res`=5, `shadow_res`=5 WHERE entry=16812;
-- SPELLS CHANGED: Gloves of Prophecy (ilevel 66 entry 16812). 1 versions
-- Source: http://wow.allakhazam.com/dyn/items/iname10.html
-- * Modified spell 1
-- 1.12 spell 21626 (Restores 6 mana per 5 sec.)
-- 1.04 spell 9414 (Increases damage done by Shadow spells and effects by up to 14.)
-- * Modified spell 2
-- 1.12 spell 9406 (Increases healing done by spells and effects by up to 18.)
-- 1.04 spell 0 ()
UPDATE item_template SET `spellid_1`=9414, `spellid_2`=0, `spelltrigger_2`=0 WHERE entry=16812;
-- STATS CHANGED: Circlet of Prophecy (ilevel 66 entry 16813). 2/2 versions
-- CONFLICT:
-- 2005-02-07 02:03:23 to 2005-04-04 18:29:55 (days delta 59) on for example: http://wow.allakhazam.com/db/item.html?witem=16813
-- 2005-02-08 01:42:37 to 2005-02-25 04:19:45 (days delta 17) on for example: http://wow.allakhazam.com/dyn/items/iname1.html
-- Warning: UNRESOLVED conflict
UPDATE item_template SET `stat_value1`=23, `stat_value2`=23, `stat_value3`=15, `holy_res`=3, `fire_res`=0 WHERE entry=16813;
-- SPELLS CHANGED: Circlet of Prophecy (ilevel 66 entry 16813). 2 versions
-- Source: http://wow.allakhazam.com/db/item.html?witem=16813
-- Source: http://wow.allakhazam.com/dyn/items/iname1.html
-- * Modified spell 1
-- 1.12 spell 9417 (Increases damage and healing done by magical spells and effects by up to 12.)
-- 1.04 spell 9414 (Increases damage done by Shadow spells and effects by up to 14.)
-- * Modified spell 2
-- 1.12 spell 0 ()
-- 1.04 spell 9407 (Increases healing done by spells and effects by up to 20.)
UPDATE item_template SET `spellid_1`=9414, `spellid_2`=9407, `spelltrigger_2`=1 WHERE entry=16813;
-- STATS CHANGED: Pants of Prophecy (ilevel 66 entry 16814). 1/1 versions
UPDATE item_template SET `stat_value1`=17, `stat_value2`=27, `stat_value3`=10, `stat_type4`=3, `stat_value4`=10, `fire_res`=5, `nature_res`=5, `shadow_res`=5 WHERE entry=16814;
-- SPELLS CHANGED: Pants of Prophecy (ilevel 66 entry 16814). 1 versions
-- Source: http://wow.allakhazam.com/dyn/items/iname7.html
-- * Modified spell 1
-- 1.12 spell 21626 (Restores 6 mana per 5 sec.)
-- 1.04 spell 25067 (Increases healing done by spells and effects by up to 30.)
-- * Modified spell 2
-- 1.12 spell 9408 (Increases healing done by spells and effects by up to 22.)
-- 1.04 spell 0 ()
UPDATE item_template SET `spellid_1`=25067, `spellid_2`=0, `spelltrigger_2`=0 WHERE entry=16814;
-- STATS CHANGED: Robes of Prophecy (ilevel 66 entry 16815). 2/2 versions
-- CONFLICT:
-- 2005-02-07 02:21:45 to 2005-04-04 18:44:23 (days delta 59) on for example: http://wow.allakhazam.com/db/item.html?witem=16815
-- 2005-02-07 03:28:48 to 2005-03-17 02:38:25 (days delta 41) on for example: http://wow.allakhazam.com/dyn/items/iname20.html
-- Warning: UNRESOLVED conflict
UPDATE item_template SET `stat_value1`=24, `stat_value2`=23, `holy_res`=5, `fire_res`=5, `nature_res`=5, `frost_res`=5, `shadow_res`=5 WHERE entry=16815;
-- SPELLS CHANGED: Robes of Prophecy (ilevel 66 entry 16815). 2 versions
-- Source: http://wow.allakhazam.com/db/item.html?witem=16815
-- Source: http://wow.allakhazam.com/dyn/items/iname20.html
-- * Modified spell 1
-- 1.12 spell 9408 (Increases healing done by spells and effects by up to 22.)
-- 1.04 spell 7706 (Increases damage done by Shadow spells and effects by up to 4.)
UPDATE item_template SET `spellid_1`=7706 WHERE entry=16815;
-- STATS CHANGED: Mantle of Prophecy (ilevel 66 entry 16816). 1/1 versions
UPDATE item_template SET `stat_value3`=10, `stat_type4`=3, `stat_value4`=3, `frost_res`=7, `shadow_res`=0 WHERE entry=16816;
-- SPELLS CHANGED: Mantle of Prophecy (ilevel 66 entry 16816). 1 versions
-- Source: http://wow.allakhazam.com/dyn/items/iname3.html
-- * Modified spell 1
-- 1.12 spell 9415 (Increases damage and healing done by magical spells and effects by up to 9.)
-- 1.04 spell 9407 (Increases healing done by spells and effects by up to 20.)
UPDATE item_template SET `spellid_1`=9407 WHERE entry=16816;
-- STATS CHANGED: Girdle of Prophecy (ilevel 66 entry 16817). 1/1 versions
UPDATE item_template SET `stat_value2`=15, `stat_value3`=0, `fire_res`=0, `nature_res`=7, `shadow_res`=8 WHERE entry=16817;
-- SPELLS CHANGED: Girdle of Prophecy (ilevel 66 entry 16817). 1 versions
-- Source: http://www.thottbot.com/?n=174320 / http://wow.allakhazam.com/db/item.html?witem=16817
-- * Modified spell 1
-- 1.12 spell 21618 (Restores 4 mana per 5 sec.)
-- 1.04 spell 9407 (Increases healing done by spells and effects by up to 20.)
-- * Modified spell 2
-- 1.12 spell 9415 (Increases damage and healing done by magical spells and effects by up to 9.)
-- 1.04 spell 0 ()
UPDATE item_template SET `spellid_1`=9407, `spellid_2`=0, `spelltrigger_2`=0 WHERE entry=16817;
-- STATS CHANGED: Netherwind Belt (ilevel 76 entry 16818). 1/1 versions
UPDATE item_template SET `stat_value1`=30, `stat_value3`=0, `fire_res`=13, `shadow_res`=0 WHERE entry=16818;
-- SPELLS CHANGED: Netherwind Belt (ilevel 76 entry 16818). 1 versions
-- Source: http://wow.allakhazam.com/db/itemset.html?setid=210
-- * Modified spell 1
-- 1.12 spell 14047 (Increases damage and healing done by magical spells and effects by up to 23.)
-- 1.04 spell 23480 (Increases damage done by Fire spells and effects by up to 10.)
UPDATE item_template SET `spellid_1`=23480 WHERE entry=16818;
-- STATS CHANGED: Vambraces of Prophecy (ilevel 66 entry 16819). 1/2 versions
UPDATE item_template SET `stat_value1`=11, `stat_value2`=15, `stat_value3`=3, `fire_res`=5, `shadow_res`=5 WHERE entry=16819;
-- SPELLS CHANGED: Vambraces of Prophecy (ilevel 66 entry 16819). 2 versions
-- Source: http://wow.allakhazam.com/dyn/items/iname9.html
-- Source: http://wow.allakhazam.com/db/item.html?witem=16819
-- * Modified spell 1
-- 1.12 spell 21624 (Restores 2 mana per 5 sec.)
-- 1.04 spell 9407 (Increases healing done by spells and effects by up to 20.)
-- * Modified spell 2
-- 1.12 spell 9314 (Increases healing done by spells and effects by up to 24.)
-- 1.04 spell 0 ()
UPDATE item_template SET `spellid_1`=9407, `spellid_2`=0, `spelltrigger_2`=0 WHERE entry=16819;
-- STATS CHANGED: Nightslayer Chestpiece (ilevel 66 entry 16820). 2/2 versions
-- CONFLICT:
-- 2005-02-07 03:41:19 to 2005-03-29 01:07:11 (days delta 53) on for example: http://wow.allakhazam.com/dyn/items/iminlev5.html
-- 2005-02-04 00:07:52 to 2005-03-13 13:46:32 (days delta 40) on for example: http://wow.allakhazam.com/item.html?witem=16820
-- Warning: UNRESOLVED conflict
UPDATE item_template SET `stat_value2`=14, `stat_type4`=6, `stat_value4`=7, `frost_res`=10, `arcane_res`=12 WHERE entry=16820;
-- SPELLS REMOVED: Nightslayer Chestpiece (ilevel 66 entry 16820). 2 versions
-- Source: http://wow.allakhazam.com/dyn/items/iminlev5.html
-- Source: http://wow.allakhazam.com/item.html?witem=16820
-- * Modified spell 1
-- 1.12 spell 7597 (Improves your chance to get a critical strike by 1%.)
-- 1.04 spell 0 ()
UPDATE item_template SET `spellid_1`=0, `spelltrigger_1`=0 WHERE entry=16820;
-- STATS CHANGED: Nightslayer Cover (ilevel 66 entry 16821). 1/1 versions
UPDATE item_template SET `stat_value2`=15, `stat_value3`=12, `stat_type4`=6, `stat_value4`=5, `fire_res`=0, `nature_res`=4 WHERE entry=16821;
-- STATS CHANGED: Nightslayer Pants (ilevel 66 entry 16822). 1/2 versions
UPDATE item_template SET `stat_value1`=27, `stat_value3`=11, `stat_type4`=6, `stat_value4`=8, `frost_res`=8, `shadow_res`=12 WHERE entry=16822;
-- SPELLS CHANGED: Nightslayer Pants (ilevel 66 entry 16822). 2 versions
-- Source: http://wow.allakhazam.com/db/item.html?witem=16822
-- Source: http://wow.allakhazam.com/dyn/items/iname7.html
-- * Modified spell 1
-- 1.12 spell 7597 (Improves your chance to get a critical strike by 1%.)
-- 1.04 spell 13669 (Increases your chance to dodge an attack by 1%.)
UPDATE item_template SET `spellid_1`=13669 WHERE entry=16822;
-- STATS CHANGED: Nightslayer Shoulder Pads (ilevel 66 entry 16823). 1/1 versions
UPDATE item_template SET `stat_value1`=24, `stat_value2`=5, `stat_type4`=6, `stat_value4`=4, `nature_res`=11 WHERE entry=16823;
-- STATS CHANGED: Nightslayer Boots (ilevel 66 entry 16824). 2/2 versions
-- CONFLICT:
-- 2005-04-06 14:05:36 to 2005-04-06 14:05:36 (days delta 0) on for example: http://wow.allakhazam.com/dyn/items/iname8.html
-- 2005-02-07 01:08:08 to 2005-03-18 17:11:18 (days delta 42) on for example: http://wow.allakhazam.com/db/item.html?witem=16824
UPDATE item_template SET `stat_value1`=23, `stat_value2`=15, `stat_type3`=6, `stat_value3`=7, `nature_res`=9, `shadow_res`=0, `arcane_res`=5 WHERE entry=16824;
-- STATS CHANGED: Nightslayer Bracelets (ilevel 66 entry 16825). 1/2 versions
UPDATE item_template SET `stat_value1`=16, `stat_value2`=11, `stat_type3`=6, `stat_value3`=8, `fire_res`=8 WHERE entry=16825;
-- STATS CHANGED: Nightslayer Gloves (ilevel 66 entry 16826). 1/1 versions
UPDATE item_template SET `stat_value1`=15, `stat_value2`=11, `stat_value3`=13, `stat_type4`=6, `stat_value4`=5, `fire_res`=0, `frost_res`=12, `arcane_res`=12 WHERE entry=16826;
-- SPELLS REMOVED: Nightslayer Gloves (ilevel 66 entry 16826). 1 versions
-- Source: http://wow.allakhazam.com/db/item.html?witem=16826
-- * Modified spell 1
-- 1.12 spell 15464 (Improves your chance to hit by 1%.)
-- 1.04 spell 0 ()
UPDATE item_template SET `spellid_1`=0, `spelltrigger_1`=0 WHERE entry=16826;
-- STATS CHANGED: Nightslayer Belt (ilevel 66 entry 16827). 1/1 versions
UPDATE item_template SET `stat_value2`=11, `fire_res`=14, `shadow_res`=10, `arcane_res`=10 WHERE entry=16827;
-- SPELLS REMOVED: Nightslayer Belt (ilevel 66 entry 16827). 1 versions
-- Source: http://www.thottbot.com/?n=174320 / http://wow.allakhazam.com/db/item.html?witem=16827
-- * Modified spell 1
-- 1.12 spell 7597 (Improves your chance to get a critical strike by 1%.)
-- 1.04 spell 0 ()
UPDATE item_template SET `spellid_1`=0, `spelltrigger_1`=0 WHERE entry=16827;
-- STATS CHANGED: Cenarion Belt (ilevel 66 entry 16828). 1/1 versions
UPDATE item_template SET `stat_value1`=20, `stat_value2`=7, `stat_value3`=8, `stat_type4`=4, `stat_value4`=10, `fire_res`=0, `nature_res`=6 WHERE entry=16828;
-- SPELLS CHANGED: Cenarion Belt (ilevel 66 entry 16828). 1 versions
-- Source: http://www.thottbot.com/?n=219939 / http://wow.allakhazam.com/db/price.html?witem=16828
-- * Modified spell 1
-- 1.12 spell 21618 (Restores 4 mana per 5 sec.)
-- 1.04 spell 13599 (Increases damage done by Arcane spells and effects by up to 14.)
-- * Modified spell 2
-- 1.12 spell 9415 (Increases damage and healing done by magical spells and effects by up to 9.)
-- 1.04 spell 0 ()
UPDATE item_template SET `spellid_1`=13599, `spellid_2`=0, `spelltrigger_2`=0 WHERE entry=16828;
-- STATS CHANGED: Cenarion Boots (ilevel 66 entry 16829). 2/2 versions
-- CONFLICT:
-- 2005-02-15 11:03:31 to 2005-04-06 14:47:39 (days delta 53) on for example: http://wow.allakhazam.com/dyn/items/itype8.html
-- 2005-02-07 01:18:39 to 2005-04-04 06:34:54 (days delta 59) on for example: http://wow.allakhazam.com/item.html?witem=16829
-- Warning: UNRESOLVED conflict
UPDATE item_template SET `stat_value1`=11, `stat_value2`=20, `stat_value3`=12, `stat_type4`=3, `stat_value4`=7, `nature_res`=8, `frost_res`=5, `shadow_res`=0, `arcane_res`=6 WHERE entry=16829;
-- SPELLS REMOVED: Cenarion Boots (ilevel 66 entry 16829). 2 versions
-- Source: http://wow.allakhazam.com/dyn/items/itype8.html
-- Source: http://wow.allakhazam.com/item.html?witem=16829
-- * Modified spell 1
-- 1.12 spell 21625 (Restores 3 mana per 5 sec.)
-- 1.04 spell 0 ()
-- * Modified spell 2
-- 1.12 spell 9406 (Increases healing done by spells and effects by up to 18.)
-- 1.04 spell 0 ()
UPDATE item_template SET `spellid_1`=0, `spelltrigger_1`=0, `spellid_2`=0, `spelltrigger_2`=0 WHERE entry=16829;
-- STATS CHANGED: Cenarion Bracers (ilevel 66 entry 16830). 1/1 versions
UPDATE item_template SET `stat_value1`=11, `stat_value2`=10, `stat_value3`=5, `fire_res`=6 WHERE entry=16830;
-- SPELLS CHANGED: Cenarion Bracers (ilevel 66 entry 16830). 1 versions
-- Source: http://www.thottbot.com/?n=174320 / http://wow.allakhazam.com/dyn/items/iname9.html
-- * Modified spell 1
-- 1.12 spell 9396 (Increases damage and healing done by magical spells and effects by up to 6.)
-- 1.04 spell 25067 (Increases healing done by spells and effects by up to 30.)
UPDATE item_template SET `spellid_1`=25067 WHERE entry=16830;
-- STATS CHANGED: Cenarion Gloves (ilevel 66 entry 16831). 1/1 versions
UPDATE item_template SET `stat_value1`=10, `stat_value2`=22, `stat_value3`=8, `stat_type4`=4, `stat_value4`=10 WHERE entry=16831;
-- SPELLS CHANGED: Cenarion Gloves (ilevel 66 entry 16831). 1 versions
-- Source: http://wow.allakhazam.com/dyn/items/iname10.html
-- * Modified spell 1
-- 1.12 spell 9406 (Increases healing done by spells and effects by up to 18.)
-- 1.04 spell 13596 (Increases damage done by Arcane spells and effects by up to 10.)
UPDATE item_template SET `spellid_1`=13596 WHERE entry=16831;
-- STATS CHANGED: Bloodfang Spaulders (ilevel 76 entry 16832). 2/3 versions
-- CONFLICT:
-- 2005-02-28 02:35:15 to 2005-03-21 08:23:53 (days delta 24) on for example: http://www.thottbot.com/?i=27137
-- 2005-02-07 02:12:36 to 2005-03-18 17:15:50 (days delta 42) on for example: http://wow.allakhazam.com/db/item.html?witem=16832
-- 2005-02-25 05:05:45 to 2005-03-15 03:54:16 (days delta 21) on for example: http://wow.allakhazam.com/dyn/items/iminlev3.html
-- Warning: UNRESOLVED conflict
UPDATE item_template SET `stat_value1`=30, `stat_value2`=13, `stat_value3`=4, `stat_type4`=6, `stat_value4`=3, `holy_res`=10, `fire_res`=0, `frost_res`=10 WHERE entry=16832;
-- SPELLS REMOVED: Bloodfang Spaulders (ilevel 76 entry 16832). 3 versions
-- Source: http://www.thottbot.com/?i=27137
-- Source: http://wow.allakhazam.com/db/item.html?witem=16832
-- Source: http://wow.allakhazam.com/dyn/items/iminlev3.html
-- * Modified spell 1
-- 1.12 spell 13669 (Increases your chance to dodge an attack by 1%.)
-- 1.04 spell 0 ()
UPDATE item_template SET `spellid_1`=0, `spelltrigger_1`=0 WHERE entry=16832;
-- STATS CHANGED: Cenarion Vestments (ilevel 66 entry 16833). 1/2 versions
UPDATE item_template SET `stat_value1`=23, `stat_value2`=20, `stat_value3`=15, `stat_type4`=4, `stat_value4`=10, `fire_res`=0 WHERE entry=16833;
-- SPELLS CHANGED: Cenarion Vestments (ilevel 66 entry 16833). 2 versions
-- Source: http://wow.allakhazam.com/item.html?witem=16833
-- Source: http://wow.allakhazam.com/dyn/items/iname5.html
-- * Modified spell 1
-- 1.12 spell 21625 (Restores 3 mana per 5 sec.)
-- 1.04 spell 18031 (Increases healing done by spells and effects by up to 40.)
-- * Modified spell 2
-- 1.12 spell 9408 (Increases healing done by spells and effects by up to 22.)
-- 1.04 spell 0 ()
UPDATE item_template SET `spellid_1`=18031, `spellid_2`=0, `spelltrigger_2`=0 WHERE entry=16833;
-- STATS CHANGED: Cenarion Helm (ilevel 66 entry 16834). 2/2 versions
-- CONFLICT:
-- 2005-02-04 00:17:41 to 2005-04-01 07:56:02 (days delta 59) on for example: http://wow.allakhazam.com/db/item.html?witem=16834
-- 2005-01-16 02:23:48 to 2005-02-25 03:28:41 (days delta 40) on for example: http://wow.allakhazam.com/dyn/items/iminlev1.html
-- Warning: UNRESOLVED conflict
UPDATE item_template SET `stat_value1`=24, `stat_value2`=20, `stat_value3`=14, `holy_res`=3, `fire_res`=8, `shadow_res`=12 WHERE entry=16834;
-- SPELLS CHANGED: Cenarion Helm (ilevel 66 entry 16834). 2 versions
-- Source: http://wow.allakhazam.com/db/item.html?witem=16834
-- Source: http://wow.allakhazam.com/dyn/items/iminlev1.html
-- * Modified spell 1
-- 1.12 spell 9417 (Increases damage and healing done by magical spells and effects by up to 12.)
-- 1.04 spell 25067 (Increases healing done by spells and effects by up to 30.)
UPDATE item_template SET `spellid_1`=25067 WHERE entry=16834;
-- STATS CHANGED: Cenarion Leggings (ilevel 66 entry 16835). 2/2 versions
-- CONFLICT:
-- 2005-02-07 01:18:39 to 2005-03-18 17:15:58 (days delta 42) on for example: http://wow.allakhazam.com/db/itemset.html?setid=205
-- 2005-02-15 11:03:16 to 2005-02-23 12:25:35 (days delta 8) on for example: http://wow.allakhazam.com/dyn/items/iname7.html
UPDATE item_template SET `stat_value1`=15, `stat_value2`=24, `stat_value3`=11, `stat_type4`=3, `stat_value4`=5, `holy_res`=3, `fire_res`=5, `nature_res`=3, `frost_res`=5, `shadow_res`=0 WHERE entry=16835;
-- SPELLS CHANGED: Cenarion Leggings (ilevel 66 entry 16835). 2 versions
-- Source: http://wow.allakhazam.com/db/itemset.html?setid=205
-- Source: http://wow.allakhazam.com/dyn/items/iname7.html
-- * Modified spell 1
-- 1.12 spell 18384 (Improves your chance to get a critical strike with spells by 1%.)
-- 1.04 spell 13599 (Increases damage done by Arcane spells and effects by up to 14.)
-- * Modified spell 2
-- 1.12 spell 21362 (Restores 4 mana per 5 sec.)
-- 1.04 spell 9411 (Increases damage done by Nature spells and effects by up to 14.)
-- * Modified spell 3
-- 1.12 spell 9408 (Increases healing done by spells and effects by up to 22.)
-- 1.04 spell 0 ()
UPDATE item_template SET `spellid_1`=13599, `spellid_2`=9411, `spellid_3`=0, `spelltrigger_3`=0 WHERE entry=16835;
-- STATS CHANGED: Cenarion Spaulders (ilevel 66 entry 16836). 1/1 versions
UPDATE item_template SET `stat_value1`=18, `stat_value2`=8, `stat_value3`=11, `stat_type4`=3, `stat_value4`=7, `frost_res`=8, `shadow_res`=8 WHERE entry=16836;
-- SPELLS CHANGED: Cenarion Spaulders (ilevel 66 entry 16836). 1 versions
-- Source: http://wow.allakhazam.com/dyn/items/iname3.html
-- * Modified spell 1
-- 1.12 spell 21618 (Restores 4 mana per 5 sec.)
-- 1.04 spell 9411 (Increases damage done by Nature spells and effects by up to 14.)
-- * Modified spell 2
-- 1.12 spell 9406 (Increases healing done by spells and effects by up to 18.)
-- 1.04 spell 0 ()
UPDATE item_template SET `spellid_1`=9411, `spellid_2`=0, `spelltrigger_2`=0 WHERE entry=16836;
-- STATS CHANGED: Earthfury Boots (ilevel 66 entry 16837). 2/2 versions
-- CONFLICT:
-- 2005-04-06 14:05:36 to 2005-04-06 14:05:36 (days delta 0) on for example: http://wow.allakhazam.com/dyn/items/iname8.html
-- 2005-02-07 01:31:20 to 2005-03-18 17:16:05 (days delta 42) on for example: http://wow.allakhazam.com/db/itemset.html?setid=207
UPDATE item_template SET `stat_value1`=0, `stat_value2`=19, `stat_value3`=13, `stat_type4`=3, `stat_value4`=11, `nature_res`=7, `shadow_res`=5, `arcane_res`=3 WHERE entry=16837;
-- SPELLS CHANGED: Earthfury Boots (ilevel 66 entry 16837). 2 versions
-- Source: http://wow.allakhazam.com/dyn/items/iname8.html
-- Source: http://wow.allakhazam.com/db/itemset.html?setid=207
-- * Modified spell 1
-- 1.12 spell 9406 (Increases healing done by spells and effects by up to 18.)
-- 1.04 spell 7703 (Increases damage done by Frost spells and effects by up to 10.)
UPDATE item_template SET `spellid_1`=7703 WHERE entry=16837;
-- STATS CHANGED: Earthfury Belt (ilevel 66 entry 16838). 1/2 versions
UPDATE item_template SET `stat_value1`=18, `stat_value2`=12, `stat_value3`=7, `stat_type4`=4, `stat_value4`=8, `fire_res`=0, `frost_res`=3 WHERE entry=16838;
-- SPELLS CHANGED: Earthfury Belt (ilevel 66 entry 16838). 2 versions
-- Source: http://wow.allakhazam.com/db/itemset.html?setid=207
-- Source: http://www.thottbot.com/?n=174320
-- * Modified spell 1
-- 1.12 spell 21618 (Restores 4 mana per 5 sec.)
-- 1.04 spell 9407 (Increases healing done by spells and effects by up to 20.)
-- * Modified spell 2
-- 1.12 spell 9406 (Increases healing done by spells and effects by up to 18.)
-- 1.04 spell 9411 (Increases damage done by Nature spells and effects by up to 14.)
UPDATE item_template SET `spellid_1`=9407, `spellid_2`=9411 WHERE entry=16838;
-- STATS CHANGED: Earthfury Gauntlets (ilevel 66 entry 16839). 1/1 versions
UPDATE item_template SET `stat_value1`=8, `stat_value2`=18, `stat_value3`=7, `stat_type4`=4, `stat_value4`=6, `frost_res`=5 WHERE entry=16839;
-- SPELLS CHANGED: Earthfury Gauntlets (ilevel 66 entry 16839). 1 versions
-- Source: http://wow.allakhazam.com/db/itemset.html?setid=207
-- * Modified spell 1
-- 1.12 spell 18384 (Improves your chance to get a critical strike with spells by 1%.)
-- 1.04 spell 25067 (Increases healing done by spells and effects by up to 30.)
-- * Modified spell 2
-- 1.12 spell 9415 (Increases damage and healing done by magical spells and effects by up to 9.)
-- 1.04 spell 7696 (Increases damage done by Nature spells and effects by up to 10.)
UPDATE item_template SET `spellid_1`=25067, `spellid_2`=7696 WHERE entry=16839;
-- STATS CHANGED: Earthfury Bracers (ilevel 66 entry 16840). 1/1 versions
UPDATE item_template SET `stat_value1`=10, `stat_value2`=8, `stat_value3`=7, `stat_type4`=4, `stat_value4`=8, `fire_res`=5 WHERE entry=16840;
-- SPELLS CHANGED: Earthfury Bracers (ilevel 66 entry 16840). 1 versions
-- Source: http://wow.allakhazam.com/db/item.html?witem=16840
-- * Modified spell 1
-- 1.12 spell 9396 (Increases damage and healing done by magical spells and effects by up to 6.)
-- 1.04 spell 9407 (Increases healing done by spells and effects by up to 20.)
UPDATE item_template SET `spellid_1`=9407 WHERE entry=16840;
-- STATS CHANGED: Earthfury Vestments (ilevel 66 entry 16841). 1/2 versions
UPDATE item_template SET `stat_value1`=20, `stat_value2`=18, `stat_value3`=15, `stat_type4`=4, `stat_value4`=4, `fire_res`=0, `shadow_res`=3 WHERE entry=16841;
-- SPELLS CHANGED: Earthfury Vestments (ilevel 66 entry 16841). 2 versions
-- Source: http://wow.allakhazam.com/dyn/items/iminlev5.html
-- Source: http://wow.allakhazam.com/db/itemset.html?setid=207
-- * Modified spell 1
-- 1.12 spell 18384 (Improves your chance to get a critical strike with spells by 1%.)
-- 1.04 spell 18031 (Increases healing done by spells and effects by up to 40.)
-- * Modified spell 2
-- 1.12 spell 9408 (Increases healing done by spells and effects by up to 22.)
-- 1.04 spell 0 ()
UPDATE item_template SET `spellid_1`=18031, `spellid_2`=0, `spelltrigger_2`=0 WHERE entry=16841;
-- STATS CHANGED: Earthfury Helmet (ilevel 66 entry 16842). 2/2 versions
-- CONFLICT:
-- 2005-02-07 01:31:20 to 2005-03-18 17:16:17 (days delta 42) on for example: http://wow.allakhazam.com/db/itemset.html?setid=207
-- 2005-02-23 02:06:35 to 2005-02-25 04:19:45 (days delta 2) on for example: http://wow.allakhazam.com/dyn/items/iname1.html
UPDATE item_template SET `stat_value2`=12, `stat_value3`=20, `holy_res`=3, `fire_res`=0, `nature_res`=3, `frost_res`=7 WHERE entry=16842;
-- SPELLS CHANGED: Earthfury Helmet (ilevel 66 entry 16842). 2 versions
-- Source: http://wow.allakhazam.com/db/itemset.html?setid=207
-- Source: http://wow.allakhazam.com/dyn/items/iname1.html
-- * Modified spell 1
-- 1.12 spell 21626 (Restores 6 mana per 5 sec.)
-- 1.04 spell 23481 (Increases damage done by Fire spells and effects by up to 14.)
-- * Modified spell 2
-- 1.12 spell 9408 (Increases healing done by spells and effects by up to 22.)
-- 1.04 spell 9404 (Increases damage done by Frost spells and effects by up to 14.)
UPDATE item_template SET `spellid_1`=23481, `spellid_2`=9404 WHERE entry=16842;
-- STATS CHANGED: Earthfury Legguards (ilevel 66 entry 16843). 1/1 versions
UPDATE item_template SET `stat_value1`=14, `stat_value2`=23, `stat_value3`=13, `stat_type4`=4, `stat_value4`=12, `fire_res`=11, `nature_res`=7, `shadow_res`=7 WHERE entry=16843;
-- SPELLS CHANGED: Earthfury Legguards (ilevel 66 entry 16843). 1 versions
-- Source: http://wow.allakhazam.com/db/itemset.html?setid=207
-- * Modified spell 1
-- 1.12 spell 21627 (Restores 6 mana per 5 sec.)
-- 1.04 spell 9411 (Increases damage done by Nature spells and effects by up to 14.)
-- * Modified spell 2
-- 1.12 spell 9417 (Increases damage and healing done by magical spells and effects by up to 12.)
-- 1.04 spell 0 ()
UPDATE item_template SET `spellid_1`=9411, `spellid_2`=0, `spelltrigger_2`=0 WHERE entry=16843;
-- STATS CHANGED: Earthfury Epaulets (ilevel 66 entry 16844). 2/2 versions
-- CONFLICT:
-- 2005-02-07 01:31:20 to 2005-03-18 17:16:26 (days delta 42) on for example: http://wow.allakhazam.com/db/itemset.html?setid=207
-- 2005-02-22 12:13:20 to 2005-03-15 03:54:16 (days delta 24) on for example: http://wow.allakhazam.com/dyn/items/iminlev3.html
-- Warning: UNRESOLVED conflict
UPDATE item_template SET `stat_value1`=17, `stat_value2`=9, `stat_value3`=14, `stat_type4`=3, `stat_value4`=4, `holy_res`=9, `fire_res`=9, `shadow_res`=0 WHERE entry=16844;
-- SPELLS CHANGED: Earthfury Epaulets (ilevel 66 entry 16844). 2 versions
-- Source: http://wow.allakhazam.com/db/itemset.html?setid=207
-- Source: http://wow.allakhazam.com/dyn/items/iminlev3.html
-- * Modified spell 1
-- 1.12 spell 21618 (Restores 4 mana per 5 sec.)
-- 1.04 spell 23480 (Increases damage done by Fire spells and effects by up to 10.)
-- * Modified spell 2
-- 1.12 spell 9406 (Increases healing done by spells and effects by up to 18.)
-- 1.04 spell 0 ()
UPDATE item_template SET `spellid_1`=23480, `spellid_2`=0, `spelltrigger_2`=0 WHERE entry=16844;
-- STATS CHANGED: Giantstalker's Breastplate (ilevel 66 entry 16845). 2/2 versions
-- CONFLICT:
-- 2005-02-07 01:26:21 to 2005-02-17 08:57:54 (days delta 10) on for example: http://wow.allakhazam.com/db/itemset.html?setid=206
-- 2005-02-07 01:17:16 to 2005-02-17 08:34:58 (days delta 10) on for example: http://wow.allakhazam.com/dyn/items/itype5.html
UPDATE item_template SET `stat_value1`=24, `stat_value2`=14, `stat_type4`=4, `stat_value4`=3, `holy_res`=6, `fire_res`=7, `nature_res`=6 WHERE entry=16845;
-- STATS CHANGED: Giantstalker's Helmet (ilevel 66 entry 16846). 2/2 versions
-- CONFLICT:
-- 2005-02-07 01:26:21 to 2005-03-18 17:16:29 (days delta 42) on for example: http://wow.allakhazam.com/db/itemset.html?setid=206
-- 2005-02-23 02:06:35 to 2005-02-25 04:19:45 (days delta 2) on for example: http://wow.allakhazam.com/dyn/items/iname1.html
UPDATE item_template SET `stat_value1`=20, `stat_value2`=16, `stat_value3`=7, `holy_res`=8, `fire_res`=12, `frost_res`=12 WHERE entry=16846;
-- SPELLS REMOVED: Giantstalker's Helmet (ilevel 66 entry 16846). 2 versions
-- Source: http://wow.allakhazam.com/db/itemset.html?setid=206
-- Source: http://wow.allakhazam.com/dyn/items/iname1.html
-- * Modified spell 1
-- 1.12 spell 7597 (Improves your chance to get a critical strike by 1%.)
-- 1.04 spell 0 ()
UPDATE item_template SET `spellid_1`=0, `spelltrigger_1`=0 WHERE entry=16846;
-- STATS CHANGED: Giantstalker's Leggings (ilevel 66 entry 16847). 2/2 versions
-- CONFLICT:
-- 2005-02-07 01:26:21 to 2005-03-18 17:16:33 (days delta 42) on for example: http://wow.allakhazam.com/db/itemset.html?setid=206
-- 2005-02-23 11:53:09 to 2005-02-23 12:25:35 (days delta 0) on for example: http://wow.allakhazam.com/dyn/items/iminlev7.html
UPDATE item_template SET `stat_value1`=27, `stat_value3`=15, `stat_type5`=4, `stat_value5`=8, `holy_res`=8, `frost_res`=8, `shadow_res`=8 WHERE entry=16847;
-- SPELLS REMOVED: Giantstalker's Leggings (ilevel 66 entry 16847). 2 versions
-- Source: http://wow.allakhazam.com/db/itemset.html?setid=206
-- Source: http://wow.allakhazam.com/dyn/items/iminlev7.html
-- * Modified spell 1
-- 1.12 spell 7597 (Improves your chance to get a critical strike by 1%.)
-- 1.04 spell 0 ()
UPDATE item_template SET `spellid_1`=0, `spelltrigger_1`=0 WHERE entry=16847;
-- STATS CHANGED: Giantstalker's Epaulets (ilevel 66 entry 16848). 1/1 versions
UPDATE item_template SET `stat_value1`=22, `stat_value4`=15, `shadow_res`=0 WHERE entry=16848;
-- STATS CHANGED: Giantstalker's Boots (ilevel 66 entry 16849). 1/1 versions
UPDATE item_template SET `stat_value1`=22, `stat_value2`=7, `stat_value3`=15, `stat_type4`=4, `stat_value4`=6, `nature_res`=9, `shadow_res`=5 WHERE entry=16849;
-- STATS CHANGED: Giantstalker's Bracers (ilevel 66 entry 16850). 1/2 versions
UPDATE item_template SET `stat_value1`=15, `stat_value2`=7, `stat_value3`=6, `stat_value4`=8, `fire_res`=8, `frost_res`=7 WHERE entry=16850;
-- STATS CHANGED: Giantstalker's Belt (ilevel 66 entry 16851). 1/1 versions
UPDATE item_template SET `stat_value1`=15, `stat_value2`=5, `stat_value3`=12, `stat_value4`=11, `fire_res`=10, `nature_res`=9, `shadow_res`=9 WHERE entry=16851;
-- SPELLS REMOVED: Giantstalker's Belt (ilevel 66 entry 16851). 1 versions
-- Source: http://wow.allakhazam.com/db/itemset.html?setid=206
-- * Modified spell 1
-- 1.12 spell 7597 (Improves your chance to get a critical strike by 1%.)
-- 1.04 spell 0 ()
UPDATE item_template SET `spellid_1`=0, `spelltrigger_1`=0 WHERE entry=16851;
-- STATS CHANGED: Giantstalker's Gloves (ilevel 66 entry 16852). 1/1 versions
UPDATE item_template SET `stat_value1`=15, `stat_value2`=10, `stat_type3`=6, `stat_value3`=3, `fire_res`=0 WHERE entry=16852;
-- SPELLS CHANGED: Giantstalker's Gloves (ilevel 66 entry 16852). 1 versions
-- Source: http://wow.allakhazam.com/db/itemset.html?setid=206
-- * Modified spell 1
-- 1.12 spell 15465 (Improves your chance to hit by 2%.)
-- 1.04 spell 13670 (Increases your chance to dodge an attack by 2%.)
UPDATE item_template SET `spellid_1`=13670 WHERE entry=16852;
-- STATS CHANGED: Lawbringer Chestguard (ilevel 66 entry 16853). 1/2 versions
UPDATE item_template SET `stat_value1`=18, `stat_value2`=11, `stat_value3`=24, `stat_value4`=15, `stat_type5`=3, `stat_value5`=4, `fire_res`=0, `nature_res`=9 WHERE entry=16853;
-- SPELLS CHANGED: Lawbringer Chestguard (ilevel 66 entry 16853). 2 versions
-- Source: http://wow.allakhazam.com/dyn/items/iminlev5.html
-- Source: http://wow.allakhazam.com/db/itemset.html?setid=208
-- * Modified spell 1
-- 1.12 spell 9408 (Increases healing done by spells and effects by up to 22.)
-- 1.04 spell 25067 (Increases healing done by spells and effects by up to 30.)
UPDATE item_template SET `spellid_1`=25067 WHERE entry=16853;
-- STATS CHANGED: Lawbringer Helm (ilevel 66 entry 16854). 1/2 versions
UPDATE item_template SET `stat_value1`=14, `stat_value2`=11, `stat_value4`=14, `fire_res`=0, `nature_res`=6, `frost_res`=6 WHERE entry=16854;
-- SPELLS CHANGED: Lawbringer Helm (ilevel 66 entry 16854). 2 versions
-- Source: http://wow.allakhazam.com/db/itemset.html?setid=208
-- Source: http://wow.allakhazam.com/dyn/items/iname1.html
-- * Modified spell 1
-- 1.12 spell 21619 (Restores 4 mana per 5 sec.)
-- 1.04 spell 7597 (Improves your chance to get a critical strike by 1%.)
-- * Modified spell 2
-- 1.12 spell 9408 (Increases healing done by spells and effects by up to 22.)
-- 1.04 spell 25067 (Increases healing done by spells and effects by up to 30.)
UPDATE item_template SET `spellid_1`=7597, `spellid_2`=25067 WHERE entry=16854;
-- STATS CHANGED: Lawbringer Legplates (ilevel 66 entry 16855). 1/1 versions
UPDATE item_template SET `stat_value1`=10, `stat_value2`=15, `stat_value3`=15, `stat_value4`=23, `stat_type5`=3, `stat_value5`=5, `fire_res`=12, `shadow_res`=8 WHERE entry=16855;
-- SPELLS CHANGED: Lawbringer Legplates (ilevel 66 entry 16855). 1 versions
-- Source: http://wow.allakhazam.com/db/itemset.html?setid=208
-- * Modified spell 1
-- 1.12 spell 21625 (Restores 3 mana per 5 sec.)
-- 1.04 spell 13669 (Increases your chance to dodge an attack by 1%.)
-- * Modified spell 2
-- 1.12 spell 9408 (Increases healing done by spells and effects by up to 22.)
-- 1.04 spell 0 ()
UPDATE item_template SET `spellid_1`=13669, `spellid_2`=0, `spelltrigger_2`=0 WHERE entry=16855;
-- STATS CHANGED: Lawbringer Spaulders (ilevel 66 entry 16856). 1/2 versions
UPDATE item_template SET `stat_value1`=14, `stat_value3`=18, `stat_value4`=11, `stat_type5`=3, `stat_value5`=7, `fire_res`=8, `shadow_res`=8 WHERE entry=16856;
-- SPELLS REMOVED: Lawbringer Spaulders (ilevel 66 entry 16856). 2 versions
-- Source: http://wow.allakhazam.com/dyn/items/iminlev3.html
-- Source: http://wow.allakhazam.com/db/item.html?witem=16856
-- * Modified spell 1
-- 1.12 spell 9406 (Increases healing done by spells and effects by up to 18.)
-- 1.04 spell 0 ()
UPDATE item_template SET `spellid_1`=0, `spelltrigger_1`=0 WHERE entry=16856;
-- STATS CHANGED: Lawbringer Bracers (ilevel 66 entry 16857). 1/2 versions
UPDATE item_template SET `stat_value1`=7, `stat_value2`=12, `stat_type5`=3, `stat_value5`=8 WHERE entry=16857;
-- SPELLS REMOVED: Lawbringer Bracers (ilevel 66 entry 16857). 2 versions
-- Source: http://wow.allakhazam.com/dyn/items/iname9.html
-- Source: http://wow.allakhazam.com/db/itemset.html?setid=208
-- * Modified spell 1
-- 1.12 spell 21618 (Restores 4 mana per 5 sec.)
-- 1.04 spell 0 ()
UPDATE item_template SET `spellid_1`=0, `spelltrigger_1`=0 WHERE entry=16857;
-- STATS CHANGED: Lawbringer Belt (ilevel 66 entry 16858). 1/1 versions
UPDATE item_template SET `stat_value1`=16, `fire_res`=0, `arcane_res`=3 WHERE entry=16858;
-- SPELLS CHANGED: Lawbringer Belt (ilevel 66 entry 16858). 1 versions
-- Source: http://wow.allakhazam.com/db/itemset.html?setid=208
-- * Modified spell 1
-- 1.12 spell 9406 (Increases healing done by spells and effects by up to 18.)
-- 1.04 spell 9407 (Increases healing done by spells and effects by up to 20.)
UPDATE item_template SET `spellid_1`=9407 WHERE entry=16858;
-- STATS CHANGED: Lawbringer Boots (ilevel 66 entry 16859). 1/1 versions
UPDATE item_template SET `stat_value1`=0, `stat_value2`=11, `stat_value4`=13, `stat_type5`=3, `stat_value5`=4, `shadow_res`=9 WHERE entry=16859;
-- SPELLS CHANGED: Lawbringer Boots (ilevel 66 entry 16859). 1 versions
-- Source: http://wow.allakhazam.com/db/itemset.html?setid=208
-- * Modified spell 1
-- 1.12 spell 21624 (Restores 2 mana per 5 sec.)
-- 1.04 spell 15464 (Improves your chance to hit by 1%.)
-- * Modified spell 2
-- 1.12 spell 9406 (Increases healing done by spells and effects by up to 18.)
-- 1.04 spell 0 ()
UPDATE item_template SET `spellid_1`=15464, `spellid_2`=0, `spelltrigger_2`=0 WHERE entry=16859;
-- STATS CHANGED: Lawbringer Gauntlets (ilevel 66 entry 16860). 1/1 versions
UPDATE item_template SET `stat_value1`=0, `stat_value2`=17, `stat_value3`=11, `stat_value4`=15, `fire_res`=0, `frost_res`=10, `arcane_res`=11 WHERE entry=16860;
-- SPELLS CHANGED: Lawbringer Gauntlets (ilevel 66 entry 16860). 1 versions
-- Source: http://wow.allakhazam.com/db/itemset.html?setid=208
-- * Modified spell 1
-- 1.12 spell 9406 (Increases healing done by spells and effects by up to 18.)
-- 1.04 spell 13674 (Increases your chance to block attacks with a shield by 1%.)
UPDATE item_template SET `spellid_1`=13674 WHERE entry=16860;
-- STATS CHANGED: Bracers of Might (ilevel 66 entry 16861). 1/1 versions
UPDATE item_template SET `stat_value1`=18, `stat_type3`=3, `stat_value3`=8, `fire_res`=5 WHERE entry=16861;
-- STATS CHANGED: Sabatons of Might (ilevel 66 entry 16862). 1/2 versions
UPDATE item_template SET `stat_value1`=23, `stat_type3`=6, `stat_value3`=5, `frost_res`=7, `shadow_res`=0 WHERE entry=16862;
-- SPELLS REMOVED: Sabatons of Might (ilevel 66 entry 16862). 2 versions
-- Source: http://wow.allakhazam.com/dyn/items/itype8.html
-- Source: http://wow.allakhazam.com/item.html?witem=16862
-- * Modified spell 1
-- 1.12 spell 13383 (Increased Defense +5.)
-- 1.04 spell 0 ()
UPDATE item_template SET `spellid_1`=0, `spelltrigger_1`=0 WHERE entry=16862;
-- STATS CHANGED: Gauntlets of Might (ilevel 66 entry 16863). 1/1 versions
UPDATE item_template SET `stat_value2`=18, `stat_type3`=6, `stat_value3`=11, `shadow_res`=11 WHERE entry=16863;
-- SPELLS CHANGED: Gauntlets of Might (ilevel 66 entry 16863). 1 versions
-- Source: http://wow.allakhazam.com/dyn/items/iminlev10.html
-- * Modified spell 1
-- 1.12 spell 15464 (Improves your chance to hit by 1%.)
-- 1.04 spell 7597 (Improves your chance to get a critical strike by 1%.)
-- * Modified spell 2
-- 1.12 spell 13383 (Increased Defense +5.)
-- 1.04 spell 0 ()
UPDATE item_template SET `spellid_1`=7597, `spellid_2`=0, `spelltrigger_2`=0 WHERE entry=16863;
-- STATS CHANGED: Belt of Might (ilevel 66 entry 16864). 1/1 versions
UPDATE item_template SET `stat_value2`=17, `stat_type3`=3, `stat_value3`=5, `fire_res`=11, `nature_res`=8, `frost_res`=9, `arcane_res`=9 WHERE entry=16864;
-- SPELLS CHANGED: Belt of Might (ilevel 66 entry 16864). 1 versions
-- Source: http://wow.allakhazam.com/db/itemset.html?setid=209
-- * Modified spell 2
-- 1.12 spell 13383 (Increased Defense +5.)
-- 1.04 spell 0 ()
UPDATE item_template SET `spellid_2`=0, `spelltrigger_2`=0 WHERE entry=16864;
-- STATS CHANGED: Breastplate of Might (ilevel 66 entry 16865). 1/1 versions
UPDATE item_template SET `stat_type3`=6, `stat_value3`=7, `fire_res`=8, `shadow_res`=8 WHERE entry=16865;
-- SPELLS CHANGED: Breastplate of Might (ilevel 66 entry 16865). 1 versions
-- Source: http://wow.allakhazam.com/db/item.html?witem=16865
-- * Modified spell 1
-- 1.12 spell 13676 (Increases your chance to block attacks with a shield by 3%.)
-- 1.04 spell 13675 (Increases your chance to block attacks with a shield by 2%.)
-- * Modified spell 2
-- 1.12 spell 13385 (Increased Defense +7.)
-- 1.04 spell 0 ()
UPDATE item_template SET `spellid_1`=13675, `spellid_2`=0, `spelltrigger_2`=0 WHERE entry=16865;
-- STATS CHANGED: Helm of Might (ilevel 66 entry 16866). 2/2 versions
-- CONFLICT:
-- 2005-02-07 01:41:47 to 2005-03-01 11:51:40 (days delta 25) on for example: http://wow.allakhazam.com/item.html?witem=16866
-- 2005-02-25 03:28:41 to 2005-02-25 03:28:41 (days delta 0) on for example: http://wow.allakhazam.com/dyn/items/iminlev1.html
UPDATE item_template SET `stat_value1`=27, `stat_value2`=17, `stat_type3`=6, `stat_value3`=10, `holy_res`=12, `fire_res`=0, `nature_res`=7 WHERE entry=16866;
-- SPELLS CHANGED: Helm of Might (ilevel 66 entry 16866). 2 versions
-- Source: http://wow.allakhazam.com/item.html?witem=16866
-- Source: http://wow.allakhazam.com/dyn/items/iminlev1.html
-- * Modified spell 1
-- 1.12 spell 13669 (Increases your chance to dodge an attack by 1%.)
-- 1.04 spell 15464 (Improves your chance to hit by 1%.)
-- * Modified spell 2
-- 1.12 spell 13385 (Increased Defense +7.)
-- 1.04 spell 0 ()
UPDATE item_template SET `spellid_1`=15464, `spellid_2`=0, `spelltrigger_2`=0 WHERE entry=16866;
-- STATS CHANGED: Legplates of Might (ilevel 66 entry 16867). 1/1 versions
UPDATE item_template SET `stat_type3`=6, `stat_value3`=7, `shadow_res`=0 WHERE entry=16867;
-- SPELLS CHANGED: Legplates of Might (ilevel 66 entry 16867). 1 versions
-- Source: http://wow.allakhazam.com/item.html?witem=16867
-- * Modified spell 2
-- 1.12 spell 13385 (Increased Defense +7.)
-- 1.04 spell 0 ()
UPDATE item_template SET `spellid_2`=0, `spelltrigger_2`=0 WHERE entry=16867;
-- STATS CHANGED: Pauldrons of Might (ilevel 66 entry 16868). 1/1 versions
UPDATE item_template SET `stat_type3`=3, `stat_value3`=10, `nature_res`=6, `frost_res`=5, `shadow_res`=6 WHERE entry=16868;
-- SPELLS REMOVED: Pauldrons of Might (ilevel 66 entry 16868). 1 versions
-- Source: http://wow.allakhazam.com/item.html?witem=16868
-- * Modified spell 1
-- 1.12 spell 13675 (Increases your chance to block attacks with a shield by 2%.)
-- 1.04 spell 0 ()
-- * Modified spell 2
-- 1.12 spell 13383 (Increased Defense +5.)
-- 1.04 spell 0 ()
UPDATE item_template SET `spellid_1`=0, `spelltrigger_1`=0, `spellid_2`=0, `spelltrigger_2`=0 WHERE entry=16868;
-- STATS CHANGED: Stormrage Chestguard (ilevel 76 entry 16897). 1/2 versions
UPDATE item_template SET `stat_value1`=23, `stat_value2`=32, `stat_value3`=16, `stat_type4`=4, `stat_value4`=8, `fire_res`=5, `nature_res`=7, `frost_res`=6 WHERE entry=16897;
-- SPELLS CHANGED: Stormrage Chestguard (ilevel 76 entry 16897). 2 versions
-- Source: http://wow.allakhazam.com/dyn/items/iminlev5.html
-- Source: http://wow.allakhazam.com/db/item.html?witem=16897
-- * Modified spell 1
-- 1.12 spell 18384 (Improves your chance to get a critical strike with spells by 1%.)
-- 1.04 spell 13592 (Increases damage done by Arcane spells and effects by up to 4.)
-- * Modified spell 2
-- 1.12 spell 18032 (Increases healing done by spells and effects by up to 42.)
-- 1.04 spell 7692 (Increases damage done by Nature spells and effects by up to 4.)
-- * Modified spell 3
-- 1.12 spell 0 ()
-- 1.04 spell 7678 (Increases healing done by spells and effects by up to 9.)
UPDATE item_template SET `spellid_1`=13592, `spellid_2`=7692, `spellid_3`=7678, `spelltrigger_3`=1 WHERE entry=16897;
-- STATS CHANGED: Stormrage Boots (ilevel 76 entry 16898). 1/1 versions
UPDATE item_template SET `stat_value1`=12, `stat_value2`=23, `stat_value3`=14, `stat_type4`=3, `stat_value4`=7, `fire_res`=8, `shadow_res`=6 WHERE entry=16898;
-- SPELLS CHANGED: Stormrage Boots (ilevel 76 entry 16898). 1 versions
-- Source: http://wow.allakhazam.com/item.html?witem=16898
-- * Modified spell 1
-- 1.12 spell 18384 (Improves your chance to get a critical strike with spells by 1%.)
-- 1.04 spell 13596 (Increases damage done by Arcane spells and effects by up to 10.)
-- * Modified spell 2
-- 1.12 spell 9315 (Increases healing done by spells and effects by up to 26.)
-- 1.04 spell 0 ()
UPDATE item_template SET `spellid_1`=13596, `spellid_2`=0, `spelltrigger_2`=0 WHERE entry=16898;
-- STATS CHANGED: Stormrage Handguards (ilevel 76 entry 16899). 1/1 versions
UPDATE item_template SET `stat_value1`=13, `stat_value2`=25, `stat_value3`=8, `stat_type4`=4, `stat_value4`=8, `shadow_res`=0 WHERE entry=16899;
-- SPELLS CHANGED: Stormrage Handguards (ilevel 76 entry 16899). 1 versions
-- Source: http://wow.allakhazam.com/dyn/items/iname10.html
-- * Modified spell 1
-- 1.12 spell 18032 (Increases healing done by spells and effects by up to 42.)
-- 1.04 spell 7692 (Increases damage done by Nature spells and effects by up to 4.)
-- * Modified spell 2
-- 1.12 spell 0 ()
-- 1.04 spell 25067 (Increases healing done by spells and effects by up to 30.)
UPDATE item_template SET `spellid_1`=7692, `spellid_2`=25067, `spelltrigger_2`=1 WHERE entry=16899;
-- STATS CHANGED: Stormrage Cover (ilevel 76 entry 16900). 2/2 versions
-- CONFLICT:
-- 2005-02-22 12:34:30 to 2005-03-01 11:41:44 (days delta 10) on for example: http://wow.allakhazam.com/db/item.html?witem=16900
-- 2005-02-23 02:06:35 to 2005-02-25 04:19:45 (days delta 2) on for example: http://wow.allakhazam.com/dyn/items/iname1.html
UPDATE item_template SET `stat_value2`=17, `stat_value3`=15, `holy_res`=9, `frost_res`=0, `shadow_res`=9 WHERE entry=16900;
-- SPELLS CHANGED: Stormrage Cover (ilevel 76 entry 16900). 2 versions
-- Source: http://wow.allakhazam.com/db/item.html?witem=16900
-- Source: http://wow.allakhazam.com/dyn/items/iname1.html
-- * Modified spell 1
-- 1.12 spell 21626 (Restores 6 mana per 5 sec.)
-- 1.04 spell 13604 (Increases damage done by Arcane spells and effects by up to 20.)
-- * Modified spell 2
-- 1.12 spell 9316 (Increases healing done by spells and effects by up to 29.)
-- 1.04 spell 18031 (Increases healing done by spells and effects by up to 40.)
UPDATE item_template SET `spellid_1`=13604, `spellid_2`=18031 WHERE entry=16900;
-- STATS CHANGED: Stormrage Legguards (ilevel 76 entry 16901). 1/2 versions
UPDATE item_template SET `stat_value1`=17, `stat_value2`=27, `stat_value3`=14, `stat_type4`=4, `stat_value4`=6, `fire_res`=12, `frost_res`=9, `shadow_res`=8, `arcane_res`=0 WHERE entry=16901;
-- SPELLS CHANGED: Stormrage Legguards (ilevel 76 entry 16901). 2 versions
-- Source: http://wow.allakhazam.com/db/item.html?witem=16901
-- Source: http://wow.allakhazam.com/dyn/items/iname7.html
-- * Modified spell 1
-- 1.12 spell 18034 (Increases healing done by spells and effects by up to 48.)
-- 1.04 spell 13592 (Increases damage done by Arcane spells and effects by up to 4.)
-- * Modified spell 2
-- 1.12 spell 18379 (Restores 6 mana per 5 sec.)
-- 1.04 spell 9360 (Increases damage done by Nature spells and effects by up to 20.)
UPDATE item_template SET `spellid_1`=13592, `spellid_2`=9360 WHERE entry=16901;
-- STATS CHANGED: Stormrage Pauldrons (ilevel 76 entry 16902). 1/2 versions
UPDATE item_template SET `stat_value1`=23, `stat_value2`=13, `stat_value3`=15, `stat_type4`=4, `stat_value4`=4, `fire_res`=6, `nature_res`=14 WHERE entry=16902;
-- SPELLS REMOVED: Stormrage Pauldrons (ilevel 76 entry 16902). 2 versions
-- Source: http://wow.allakhazam.com/dyn/items/iminlev3.html
-- Source: http://wow.allakhazam.com/item.html?witem=16902
-- * Modified spell 1
-- 1.12 spell 9316 (Increases healing done by spells and effects by up to 29.)
-- 1.04 spell 0 ()
-- * Modified spell 2
-- 1.12 spell 21618 (Restores 4 mana per 5 sec.)
-- 1.04 spell 0 ()
UPDATE item_template SET `spellid_1`=0, `spelltrigger_1`=0, `spellid_2`=0, `spelltrigger_2`=0 WHERE entry=16902;
-- STATS CHANGED: Stormrage Belt (ilevel 76 entry 16903). 1/1 versions
UPDATE item_template SET `stat_value1`=20, `stat_value2`=13, `stat_value3`=6, `stat_type4`=4, `stat_value4`=10, `frost_res`=3, `shadow_res`=0 WHERE entry=16903;
-- SPELLS CHANGED: Stormrage Belt (ilevel 76 entry 16903). 1 versions
-- Source: http://wow.allakhazam.com/db/item.html?witem=16903
-- * Modified spell 1
-- 1.12 spell 9315 (Increases healing done by spells and effects by up to 26.)
-- 1.04 spell 9360 (Increases damage done by Nature spells and effects by up to 20.)
-- * Modified spell 2
-- 1.12 spell 21618 (Restores 4 mana per 5 sec.)
-- 1.04 spell 9407 (Increases healing done by spells and effects by up to 20.)
UPDATE item_template SET `spellid_1`=9360, `spellid_2`=9407 WHERE entry=16903;
-- STATS CHANGED: Stormrage Bracers (ilevel 76 entry 16904). 2/2 versions
-- CONFLICT:
-- 2005-02-23 11:53:13 to 2005-03-24 05:00:42 (days delta 32) on for example: http://wow.allakhazam.com/dyn/items/iname9.html
-- 2005-02-22 12:34:47 to 2005-02-28 00:17:12 (days delta 6) on for example: http://wow.allakhazam.com/item.html?witem=16904
-- Warning: UNRESOLVED conflict
UPDATE item_template SET `stat_value1`=12, `stat_value2`=16, `stat_value3`=3, `arcane_res`=9 WHERE entry=16904;
-- SPELLS CHANGED: Stormrage Bracers (ilevel 76 entry 16904). 2 versions
-- Source: http://wow.allakhazam.com/dyn/items/iname9.html
-- Source: http://wow.allakhazam.com/item.html?witem=16904
-- * Modified spell 1
-- 1.12 spell 9318 (Increases healing done by spells and effects by up to 33.)
-- 1.04 spell 13599 (Increases damage done by Arcane spells and effects by up to 14.)
UPDATE item_template SET `spellid_1`=13599 WHERE entry=16904;
-- STATS CHANGED: Bloodfang Chestpiece (ilevel 76 entry 16905). 1/1 versions
UPDATE item_template SET `stat_value1`=40, `stat_value2`=12, `stat_value3`=11, `stat_type4`=6, `stat_value4`=11, `fire_res`=8, `nature_res`=0, `shadow_res`=8 WHERE entry=16905;
-- SPELLS CHANGED: Bloodfang Chestpiece (ilevel 76 entry 16905). 1 versions
-- Source: http://wow.allakhazam.com/db/item.html?witem=16905
-- * Modified spell 1
-- 1.12 spell 7597 (Improves your chance to get a critical strike by 1%.)
-- 1.04 spell 13669 (Increases your chance to dodge an attack by 1%.)
-- * Modified spell 2
-- 1.12 spell 15465 (Improves your chance to hit by 2%.)
-- 1.04 spell 0 ()
UPDATE item_template SET `spellid_1`=13669, `spellid_2`=0, `spelltrigger_2`=0 WHERE entry=16905;
-- STATS CHANGED: Bloodfang Boots (ilevel 76 entry 16906). 1/3 versions
UPDATE item_template SET `stat_value1`=27, `stat_value2`=16, `stat_value3`=4, `stat_type4`=6, `stat_value4`=8, `fire_res`=0, `nature_res`=13 WHERE entry=16906;
-- SPELLS REMOVED: Bloodfang Boots (ilevel 76 entry 16906). 3 versions
-- Source: http://wow.allakhazam.com/dyn/items/iname8.html
-- Source: http://www.thottbot.com/?i=27137
-- Source: http://wow.allakhazam.com/db/item.html?witem=16906
-- * Modified spell 1
-- 1.12 spell 13669 (Increases your chance to dodge an attack by 1%.)
-- 1.04 spell 0 ()
UPDATE item_template SET `spellid_1`=0, `spelltrigger_1`=0 WHERE entry=16906;
-- STATS CHANGED: Bloodfang Gloves (ilevel 76 entry 16907). 1/2 versions
UPDATE item_template SET `stat_value1`=17, `stat_value2`=13, `stat_value3`=16, `fire_res`=8, `shadow_res`=0 WHERE entry=16907;
-- SPELLS CHANGED: Bloodfang Gloves (ilevel 76 entry 16907). 2 versions
-- Source: http://wow.allakhazam.com/item.html?witem=16907
-- Source: http://www.thottbot.com/?i=27137
-- * Modified spell 1
-- 1.12 spell 7219 (Immune to Disarm.)
-- 1.04 spell 15465 (Improves your chance to hit by 2%.)
UPDATE item_template SET `spellid_1`=15465 WHERE entry=16907;
-- STATS CHANGED: Bloodfang Hood (ilevel 76 entry 16908). 2/2 versions
-- CONFLICT:
-- 2005-02-05 00:36:31 to 2005-03-16 04:25:08 (days delta 42) on for example: http://wow.allakhazam.com/db/item.html?witem=16908
-- 2005-02-23 02:06:35 to 2005-02-25 04:19:45 (days delta 2) on for example: http://wow.allakhazam.com/dyn/items/iname1.html
UPDATE item_template SET `stat_value1`=23, `stat_value2`=17, `stat_value3`=9, `holy_res`=7, `frost_res`=7, `shadow_res`=8 WHERE entry=16908;
-- SPELLS CHANGED: Bloodfang Hood (ilevel 76 entry 16908). 2 versions
-- Source: http://wow.allakhazam.com/db/item.html?witem=16908
-- Source: http://wow.allakhazam.com/dyn/items/iname1.html
-- * Modified spell 1
-- 1.12 spell 7597 (Improves your chance to get a critical strike by 1%.)
-- 1.04 spell 20884 (1% chance to stun a victim struck in combat for 1 sec.)
UPDATE item_template SET `spellid_1`=20884 WHERE entry=16908;
-- STATS CHANGED: Bloodfang Pants (ilevel 76 entry 16909). 2/2 versions
-- CONFLICT:
-- 2005-02-07 02:12:36 to 2005-03-18 17:17:05 (days delta 42) on for example: http://wow.allakhazam.com/db/item.html?witem=16909
-- 2005-02-22 02:38:41 to 2005-02-23 12:25:35 (days delta 1) on for example: http://wow.allakhazam.com/dyn/items/iname7.html
UPDATE item_template SET `stat_value1`=36, `stat_value2`=18, `stat_type4`=6, `stat_value4`=8, `holy_res`=10, `nature_res`=10, `frost_res`=10, `shadow_res`=10, `arcane_res`=0 WHERE entry=16909;
-- SPELLS REMOVED: Bloodfang Pants (ilevel 76 entry 16909). 2 versions
-- Source: http://wow.allakhazam.com/db/item.html?witem=16909
-- Source: http://wow.allakhazam.com/dyn/items/iname7.html
-- * Modified spell 1
-- 1.12 spell 7597 (Improves your chance to get a critical strike by 1%.)
-- 1.04 spell 0 ()
UPDATE item_template SET `spellid_1`=0, `spelltrigger_1`=0 WHERE entry=16909;
-- STATS CHANGED: Bloodfang Belt (ilevel 76 entry 16910). 1/2 versions
UPDATE item_template SET `stat_value1`=17, `stat_value2`=11, `stat_type4`=6, `stat_value4`=5, `fire_res`=11, `nature_res`=3 WHERE entry=16910;
-- STATS CHANGED: Bloodfang Bracers (ilevel 76 entry 16911). 1/2 versions
UPDATE item_template SET `stat_type3`=6, `stat_value3`=9 WHERE entry=16911;
-- SPELLS REMOVED: Bloodfang Bracers (ilevel 76 entry 16911). 2 versions
-- Source: http://www.thottbot.com/?i=27137
-- Source: http://wow.allakhazam.com/item.html?witem=16911
-- * Modified spell 1
-- 1.12 spell 15464 (Improves your chance to hit by 1%.)
-- 1.04 spell 0 ()
UPDATE item_template SET `spellid_1`=0, `spelltrigger_1`=0 WHERE entry=16911;
-- STATS CHANGED: Netherwind Boots (ilevel 76 entry 16912). 1/2 versions
UPDATE item_template SET `stat_value1`=17, `stat_value2`=20, `fire_res`=0, `nature_res`=10 WHERE entry=16912;
-- SPELLS CHANGED: Netherwind Boots (ilevel 76 entry 16912). 2 versions
-- Source: http://wow.allakhazam.com/dyn/items/itype8.html
-- Source: http://wow.allakhazam.com/db/item.html?witem=16912
-- * Modified spell 1
-- 1.12 spell 14054 (Increases damage and healing done by magical spells and effects by up to 27.)
-- 1.04 spell 13599 (Increases damage done by Arcane spells and effects by up to 14.)
UPDATE item_template SET `spellid_1`=13599 WHERE entry=16912;
-- STATS CHANGED: Netherwind Gloves (ilevel 76 entry 16913). 1/1 versions
UPDATE item_template SET `stat_value1`=17, `stat_value2`=23, `stat_value3`=3, `shadow_res`=15 WHERE entry=16913;
-- SPELLS CHANGED: Netherwind Gloves (ilevel 76 entry 16913). 1 versions
-- Source: http://wow.allakhazam.com/db/item.html?witem=16913
-- * Modified spell 1
-- 1.12 spell 18384 (Improves your chance to get a critical strike with spells by 1%.)
-- 1.04 spell 23480 (Increases damage done by Fire spells and effects by up to 10.)
-- * Modified spell 2
-- 1.12 spell 14799 (Increases damage and healing done by magical spells and effects by up to 20.)
-- 1.04 spell 7699 (Increases damage done by Frost spells and effects by up to 4.)
UPDATE item_template SET `spellid_1`=23480, `spellid_2`=7699 WHERE entry=16913;
-- STATS CHANGED: Netherwind Crown (ilevel 76 entry 16914). 1/1 versions
UPDATE item_template SET `stat_value1`=40, `stat_value2`=14, `stat_value3`=8, `fire_res`=3, `frost_res`=0, `shadow_res`=0, `arcane_res`=8 WHERE entry=16914;
-- SPELLS CHANGED: Netherwind Crown (ilevel 76 entry 16914). 1 versions
-- Source: http://wow.allakhazam.com/item.html?witem=16914
-- * Modified spell 1
-- 1.12 spell 21619 (Restores 4 mana per 5 sec.)
-- 1.04 spell 13604 (Increases damage done by Arcane spells and effects by up to 20.)
-- * Modified spell 2
-- 1.12 spell 17367 (Increases damage and healing done by magical spells and effects by up to 32.)
-- 1.04 spell 0 ()
UPDATE item_template SET `spellid_1`=13604, `spellid_2`=0, `spelltrigger_2`=0 WHERE entry=16914;
-- STATS CHANGED: Netherwind Pants (ilevel 76 entry 16915). 1/2 versions
UPDATE item_template SET `stat_value1`=26, `stat_value2`=27, `stat_value3`=0, `stat_type4`=3, `stat_value4`=8, `fire_res`=0, `nature_res`=3, `frost_res`=17, `arcane_res`=0 WHERE entry=16915;
-- SPELLS CHANGED: Netherwind Pants (ilevel 76 entry 16915). 2 versions
-- Source: http://wow.allakhazam.com/db/itemset.html?setid=210
-- Source: http://wow.allakhazam.com/dyn/items/iname7.html
-- * Modified spell 1
-- 1.12 spell 14798 (Increases damage and healing done by magical spells and effects by up to 30.)
-- 1.04 spell 9307 (Increases damage done by Frost spells and effects by up to 20.)
-- * Modified spell 2
-- 1.12 spell 18384 (Improves your chance to get a critical strike with spells by 1%.)
-- 1.04 spell 0 ()
UPDATE item_template SET `spellid_1`=9307, `spellid_2`=0, `spelltrigger_2`=0 WHERE entry=16915;
-- STATS CHANGED: Netherwind Robes (ilevel 76 entry 16916). 1/2 versions
UPDATE item_template SET `stat_value1`=36, `stat_value2`=17, `stat_value3`=8, `fire_res`=9, `nature_res`=3 WHERE entry=16916;
-- SPELLS CHANGED: Netherwind Robes (ilevel 76 entry 16916). 2 versions
-- Source: http://wow.allakhazam.com/item.html?witem=16916
-- Source: http://wow.allakhazam.com/dyn/items/iname20.html
-- * Modified spell 1
-- 1.12 spell 18384 (Improves your chance to get a critical strike with spells by 1%.)
-- 1.04 spell 25065 (Increases damage done by fire spells and effects by up to 20.)
-- * Modified spell 2
-- 1.12 spell 17367 (Increases damage and healing done by magical spells and effects by up to 32.)
-- 1.04 spell 0 ()
UPDATE item_template SET `spellid_1`=25065, `spellid_2`=0, `spelltrigger_2`=0 WHERE entry=16916;
-- STATS CHANGED: Netherwind Mantle (ilevel 76 entry 16917). 2/2 versions
-- CONFLICT:
-- 2005-02-07 01:49:22 to 2005-04-04 19:55:25 (days delta 59) on for example: http://wow.allakhazam.com/item.html?witem=16917
-- 2005-02-22 12:13:20 to 2005-03-15 03:54:16 (days delta 24) on for example: http://wow.allakhazam.com/dyn/items/iname3.html
-- Warning: UNRESOLVED conflict
UPDATE item_template SET `stat_value1`=27, `stat_value2`=8, `stat_value3`=10, `stat_type4`=3, `stat_value4`=6, `holy_res`=6, `fire_res`=0 WHERE entry=16917;
-- SPELLS CHANGED: Netherwind Mantle (ilevel 76 entry 16917). 2 versions
-- Source: http://wow.allakhazam.com/item.html?witem=16917
-- Source: http://wow.allakhazam.com/dyn/items/iname3.html
-- * Modified spell 1
-- 1.12 spell 21619 (Restores 4 mana per 5 sec.)
-- 1.04 spell 23481 (Increases damage done by Fire spells and effects by up to 14.)
-- * Modified spell 2
-- 1.12 spell 14248 (Increases damage and healing done by magical spells and effects by up to 21.)
-- 1.04 spell 0 ()
UPDATE item_template SET `spellid_1`=23481, `spellid_2`=0, `spelltrigger_2`=0 WHERE entry=16917;
-- STATS CHANGED: Netherwind Bindings (ilevel 76 entry 16918). 1/2 versions
UPDATE item_template SET `stat_value1`=23, `stat_value2`=13 WHERE entry=16918;
-- SPELLS REMOVED: Netherwind Bindings (ilevel 76 entry 16918). 2 versions
-- Source: http://wow.allakhazam.com/dyn/items/iname9.html
-- Source: http://wow.allakhazam.com/db/item.html?witem=16918
-- * Modified spell 1
-- 1.12 spell 14254 (Increases damage and healing done by magical spells and effects by up to 19.)
-- 1.04 spell 0 ()
-- * Modified spell 2
-- 1.12 spell 21362 (Restores 4 mana per 5 sec.)
-- 1.04 spell 0 ()
UPDATE item_template SET `spellid_1`=0, `spelltrigger_1`=0, `spellid_2`=0, `spelltrigger_2`=0 WHERE entry=16918;
-- STATS CHANGED: Boots of Transcendence (ilevel 76 entry 16919). 1/3 versions
UPDATE item_template SET `stat_value1`=13, `stat_value2`=23, `stat_value3`=15, `stat_type4`=3, `stat_value4`=6, `fire_res`=0 WHERE entry=16919;
-- SPELLS CHANGED: Boots of Transcendence (ilevel 76 entry 16919). 3 versions
-- Source: http://wow.allakhazam.com/dyn/items/iminlev8.html
-- Source: http://www.thottbot.com/?i=27861
-- Source: http://wow.allakhazam.com/item.html?witem=16919
-- * Modified spell 1
-- 1.12 spell 18029 (Increases healing done by spells and effects by up to 35.)
-- 1.04 spell 9414 (Increases damage done by Shadow spells and effects by up to 14.)
UPDATE item_template SET `spellid_1`=9414 WHERE entry=16919;
-- STATS CHANGED: Handguards of Transcendence (ilevel 76 entry 16920). 2/3 versions
-- CONFLICT:
-- 2005-03-17 05:49:23 to 2005-03-17 05:49:23 (days delta 0) on for example: http://www.thottbot.com/?i=27861
-- 2005-02-07 01:58:06 to 2005-02-28 05:51:07 (days delta 21) on for example: http://wow.allakhazam.com/db/itemset.html?setid=211
-- 2005-02-24 05:09:52 to 2005-02-24 05:09:52 (days delta 0) on for example: http://wow.allakhazam.com/dyn/items/iminlev10.html
UPDATE item_template SET `stat_value1`=13, `stat_value2`=25, `stat_value3`=0, `holy_res`=12, `nature_res`=6, `shadow_res`=0 WHERE entry=16920;
-- SPELLS CHANGED: Handguards of Transcendence (ilevel 76 entry 16920). 3 versions
-- Source: http://www.thottbot.com/?i=27861
-- Source: http://wow.allakhazam.com/db/itemset.html?setid=211
-- Source: http://wow.allakhazam.com/dyn/items/iminlev10.html
-- * Modified spell 1
-- 1.12 spell 18384 (Improves your chance to get a critical strike with spells by 1%.)
-- 1.04 spell 25067 (Increases healing done by spells and effects by up to 30.)
-- * Modified spell 2
-- 1.12 spell 9316 (Increases healing done by spells and effects by up to 29.)
-- 1.04 spell 0 ()
UPDATE item_template SET `spellid_1`=25067, `spellid_2`=0, `spelltrigger_2`=0 WHERE entry=16920;
-- STATS CHANGED: Halo of Transcendence (ilevel 76 entry 16921). 1/3 versions
UPDATE item_template SET `stat_value2`=26, `fire_res`=12, `nature_res`=12, `frost_res`=0, `shadow_res`=12 WHERE entry=16921;
-- SPELLS REMOVED: Halo of Transcendence (ilevel 76 entry 16921). 3 versions
-- Source: http://wow.allakhazam.com/db/item.html?witem=16921
-- Source: http://www.thottbot.com/?i=27861
-- Source: http://wow.allakhazam.com/dyn/items/iname1.html
-- * Modified spell 1
-- 1.12 spell 18034 (Increases healing done by spells and effects by up to 48.)
-- 1.04 spell 0 ()
UPDATE item_template SET `spellid_1`=0, `spelltrigger_1`=0 WHERE entry=16921;
-- STATS CHANGED: Leggings of Transcendence (ilevel 76 entry 16922). 2/2 versions
-- CONFLICT:
-- 2005-02-07 01:58:06 to 2005-03-23 20:02:15 (days delta 47) on for example: http://wow.allakhazam.com/db/itemset.html?setid=211
-- 2005-02-23 12:25:35 to 2005-02-23 12:25:35 (days delta 0) on for example: http://wow.allakhazam.com/dyn/items/iminlev7.html
UPDATE item_template SET `stat_value1`=23, `stat_value2`=31, `stat_value3`=8, `holy_res`=3, `frost_res`=14, `shadow_res`=0, `arcane_res`=0 WHERE entry=16922;
-- SPELLS CHANGED: Leggings of Transcendence (ilevel 76 entry 16922). 2 versions
-- Source: http://wow.allakhazam.com/db/itemset.html?setid=211
-- Source: http://wow.allakhazam.com/dyn/items/iminlev7.html
-- * Modified spell 1
-- 1.12 spell 18033 (Increases healing done by spells and effects by up to 46.)
-- 1.04 spell 25064 (Increases damage done by shadow spells and effects by up to 20.)
-- * Modified spell 2
-- 1.12 spell 21364 (Restores 7 mana per 5 sec.)
-- 1.04 spell 0 ()
UPDATE item_template SET `spellid_1`=25064, `spellid_2`=0, `spelltrigger_2`=0 WHERE entry=16922;
-- STATS CHANGED: Robes of Transcendence (ilevel 76 entry 16923). 1/1 versions
UPDATE item_template SET `stat_value2`=27, `fire_res`=0, `nature_res`=0, `shadow_res`=8, `arcane_res`=3 WHERE entry=16923;
-- SPELLS CHANGED: Robes of Transcendence (ilevel 76 entry 16923). 1 versions
-- Source: http://wow.allakhazam.com/item.html?witem=16923
-- * Modified spell 1
-- 1.12 spell 18037 (Increases healing done by spells and effects by up to 57.)
-- 1.04 spell 18031 (Increases healing done by spells and effects by up to 40.)
UPDATE item_template SET `spellid_1`=18031 WHERE entry=16923;
-- STATS CHANGED: Pauldrons of Transcendence (ilevel 76 entry 16924). 1/2 versions
UPDATE item_template SET `stat_type4`=3, `stat_value4`=4, `fire_res`=5, `nature_res`=3 WHERE entry=16924;
-- SPELLS CHANGED: Pauldrons of Transcendence (ilevel 76 entry 16924). 2 versions
-- Source: http://wow.allakhazam.com/dyn/items/iminlev3.html
-- Source: http://wow.allakhazam.com/db/item.html?witem=16924
-- * Modified spell 1
-- 1.12 spell 9315 (Increases healing done by spells and effects by up to 26.)
-- 1.04 spell 9407 (Increases healing done by spells and effects by up to 20.)
-- * Modified spell 2
-- 1.12 spell 0 ()
-- 1.04 spell 7709 (Increases damage done by Shadow spells and effects by up to 10.)
UPDATE item_template SET `spellid_1`=9407, `spellid_2`=7709, `spelltrigger_2`=1 WHERE entry=16924;
-- STATS CHANGED: Belt of Transcendence (ilevel 76 entry 16925). 1/2 versions
UPDATE item_template SET `stat_value1`=25, `stat_value2`=17, `stat_value3`=8, `fire_res`=6, `shadow_res`=8 WHERE entry=16925;
-- SPELLS CHANGED: Belt of Transcendence (ilevel 76 entry 16925). 2 versions
-- Source: http://www.thottbot.com/?i=27861
-- Source: http://wow.allakhazam.com/db/itemset.html?setid=211
-- * Modified spell 1
-- 1.12 spell 9315 (Increases healing done by spells and effects by up to 26.)
-- 1.04 spell 9407 (Increases healing done by spells and effects by up to 20.)
UPDATE item_template SET `spellid_1`=9407 WHERE entry=16925;
-- STATS CHANGED: Bindings of Transcendence (ilevel 76 entry 16926). 1/3 versions
UPDATE item_template SET `stat_value2`=23 WHERE entry=16926;
-- SPELLS REMOVED: Bindings of Transcendence (ilevel 76 entry 16926). 3 versions
-- Source: http://wow.allakhazam.com/dyn/items/iname9.html
-- Source: http://www.thottbot.com/?i=27861
-- Source: http://wow.allakhazam.com/db/itemset.html?setid=211
-- * Modified spell 1
-- 1.12 spell 9318 (Increases healing done by spells and effects by up to 33.)
-- 1.04 spell 0 ()
UPDATE item_template SET `spellid_1`=0, `spelltrigger_1`=0 WHERE entry=16926;
-- STATS CHANGED: Nemesis Boots (ilevel 76 entry 16927). 1/2 versions
UPDATE item_template SET `stat_value1`=13, `stat_value2`=17, `fire_res`=0, `nature_res`=3 WHERE entry=16927;
-- SPELLS CHANGED: Nemesis Boots (ilevel 76 entry 16927). 2 versions
-- Source: http://wow.allakhazam.com/dyn/items/itype8.html
-- Source: http://wow.allakhazam.com/item.html?witem=16927
-- * Modified spell 1
-- 1.12 spell 14047 (Increases damage and healing done by magical spells and effects by up to 23.)
-- 1.04 spell 25064 (Increases damage done by shadow spells and effects by up to 20.)
UPDATE item_template SET `spellid_1`=25064 WHERE entry=16927;
-- STATS CHANGED: Nemesis Gloves (ilevel 76 entry 16928). 2/2 versions
-- CONFLICT:
-- 2005-02-07 02:07:53 to 2005-04-04 21:18:24 (days delta 59) on for example: http://wow.allakhazam.com/db/item.html?witem=16928
-- 2005-02-24 05:57:04 to 2005-02-24 05:57:04 (days delta 0) on for example: http://wow.allakhazam.com/dyn/items/iname10.html
UPDATE item_template SET `stat_value1`=11, `stat_value3`=13, `stat_type2`=6, `stat_value2`=20, `holy_res`=3, `nature_res`=12, `shadow_res`=0 WHERE entry=16928;
-- SPELLS CHANGED: Nemesis Gloves (ilevel 76 entry 16928). 2 versions
-- Source: http://wow.allakhazam.com/db/item.html?witem=16928
-- Source: http://wow.allakhazam.com/dyn/items/iname10.html
-- * Modified spell 1
-- 1.12 spell 21347 (Restores 4 health per 5 sec.)
-- 1.04 spell 25065 (Increases damage done by fire spells and effects by up to 20.)
-- * Modified spell 2
-- 1.12 spell 9344 (Increases damage and healing done by magical spells and effects by up to 15.)
-- 1.04 spell 0 ()
-- * Modified spell 3
-- 1.12 spell 18384 (Improves your chance to get a critical strike with spells by 1%.)
-- 1.04 spell 0 ()
UPDATE item_template SET `spellid_1`=25065, `spellid_2`=0, `spelltrigger_2`=0, `spellid_3`=0, `spelltrigger_3`=0 WHERE entry=16928;
-- STATS CHANGED: Nemesis Skullcap (ilevel 76 entry 16929). 2/2 versions
-- CONFLICT:
-- 2005-02-07 02:07:53 to 2005-04-04 22:06:24 (days delta 59) on for example: http://wow.allakhazam.com/item.html?witem=16929
-- 2005-02-23 02:06:35 to 2005-02-25 04:19:45 (days delta 2) on for example: http://wow.allakhazam.com/dyn/items/iname1.html
UPDATE item_template SET `stat_value1`=26, `stat_value2`=11, `stat_value3`=23, `holy_res`=12, `fire_res`=3, `frost_res`=0, `shadow_res`=7 WHERE entry=16929;
-- SPELLS CHANGED: Nemesis Skullcap (ilevel 76 entry 16929). 2 versions
-- Source: http://wow.allakhazam.com/item.html?witem=16929
-- Source: http://wow.allakhazam.com/dyn/items/iname1.html
-- * Modified spell 1
-- 1.12 spell 21347 (Restores 4 health per 5 sec.)
-- 1.04 spell 18011 (Increases damage done by Shadow spells and effects by up to 30.)
-- * Modified spell 2
-- 1.12 spell 17367 (Increases damage and healing done by magical spells and effects by up to 32.)
-- 1.04 spell 0 ()
UPDATE item_template SET `spellid_1`=18011, `spellid_2`=0, `spelltrigger_2`=0 WHERE entry=16929;
-- STATS CHANGED: Nemesis Leggings (ilevel 76 entry 16930). 1/2 versions
UPDATE item_template SET `stat_value1`=17, `stat_value2`=23, `stat_value3`=20, `stat_type4`=3, `stat_value4`=9, `fire_res`=7, `frost_res`=3, `arcane_res`=0 WHERE entry=16930;
-- SPELLS CHANGED: Nemesis Leggings (ilevel 76 entry 16930). 2 versions
-- Source: http://wow.allakhazam.com/item.html?witem=16930
-- Source: http://wow.allakhazam.com/dyn/items/iname7.html
-- * Modified spell 1
-- 1.12 spell 18055 (Increases damage and healing done by magical spells and effects by up to 39.)
-- 1.04 spell 17869 (Increases damage done by Fire spells and effects by up to 30.)
UPDATE item_template SET `spellid_1`=17869 WHERE entry=16930;
-- STATS CHANGED: Nemesis Robes (ilevel 76 entry 16931). 1/1 versions
UPDATE item_template SET `stat_value1`=23, `stat_value2`=17, `stat_value3`=27, `stat_type4`=3, `stat_value4`=5, `fire_res`=3, `nature_res`=0, `shadow_res`=9 WHERE entry=16931;
-- SPELLS CHANGED: Nemesis Robes (ilevel 76 entry 16931). 1 versions
-- Source: http://wow.allakhazam.com/item.html?witem=16931
-- * Modified spell 1
-- 1.12 spell 18384 (Improves your chance to get a critical strike with spells by 1%.)
-- 1.04 spell 25064 (Increases damage done by shadow spells and effects by up to 20.)
-- * Modified spell 2
-- 1.12 spell 17367 (Increases damage and healing done by magical spells and effects by up to 32.)
-- 1.04 spell 0 ()
UPDATE item_template SET `spellid_1`=25064, `spellid_2`=0, `spelltrigger_2`=0 WHERE entry=16931;
-- STATS CHANGED: Nemesis Spaulders (ilevel 76 entry 16932). 1/1 versions
UPDATE item_template SET `stat_value1`=17, `stat_value2`=8, `stat_value3`=17, `stat_type4`=3, `stat_value4`=6, `fire_res`=6 WHERE entry=16932;
-- SPELLS REMOVED: Nemesis Spaulders (ilevel 76 entry 16932). 1 versions
-- Source: http://wow.allakhazam.com/dyn/items/itype3.html
-- * Modified spell 1
-- 1.12 spell 21347 (Restores 4 health per 5 sec.)
-- 1.04 spell 0 ()
-- * Modified spell 2
-- 1.12 spell 14047 (Increases damage and healing done by magical spells and effects by up to 23.)
-- 1.04 spell 0 ()
UPDATE item_template SET `spellid_1`=0, `spelltrigger_1`=0, `spellid_2`=0, `spelltrigger_2`=0 WHERE entry=16932;
-- STATS CHANGED: Nemesis Belt (ilevel 76 entry 16933). 1/1 versions
UPDATE item_template SET `stat_value1`=20, `stat_value2`=11, `stat_value3`=14, `fire_res`=13, `frost_res`=12, `shadow_res`=13 WHERE entry=16933;
-- SPELLS REMOVED: Nemesis Belt (ilevel 76 entry 16933). 1 versions
-- Source: http://wow.allakhazam.com/db/itemset.html?setid=212
-- * Modified spell 1
-- 1.12 spell 18384 (Improves your chance to get a critical strike with spells by 1%.)
-- 1.04 spell 0 ()
-- * Modified spell 2
-- 1.12 spell 15715 (Increases damage and healing done by magical spells and effects by up to 25.)
-- 1.04 spell 0 ()
UPDATE item_template SET `spellid_1`=0, `spelltrigger_1`=0, `spellid_2`=0, `spelltrigger_2`=0 WHERE entry=16933;
-- STATS CHANGED: Nemesis Bracers (ilevel 76 entry 16934). 1/1 versions
UPDATE item_template SET `stat_value1`=13, `stat_value2`=9, `stat_value3`=16 WHERE entry=16934;
-- SPELLS CHANGED: Nemesis Bracers (ilevel 76 entry 16934). 1 versions
-- Source: http://wow.allakhazam.com/item.html?witem=16934
-- * Modified spell 1
-- 1.12 spell 9344 (Increases damage and healing done by magical spells and effects by up to 15.)
-- 1.04 spell 9414 (Increases damage done by Shadow spells and effects by up to 14.)
UPDATE item_template SET `spellid_1`=9414 WHERE entry=16934;
-- STATS CHANGED: Dragonstalker's Bracers (ilevel 76 entry 16935). 2/2 versions
-- CONFLICT:
-- 2005-02-22 12:35:06 to 2005-03-18 17:17:33 (days delta 27) on for example: http://wow.allakhazam.com/db/item.html?witem=16935
-- 2005-02-23 11:53:13 to 2005-02-23 11:53:13 (days delta 0) on for example: http://wow.allakhazam.com/dyn/items/itype9.html
UPDATE item_template SET `stat_value1`=21, `stat_value2`=8, `stat_value4`=9, `holy_res`=9 WHERE entry=16935;
-- STATS CHANGED: Dragonstalker's Belt (ilevel 76 entry 16936). 1/1 versions
UPDATE item_template SET `stat_value1`=15, `stat_value4`=12, `shadow_res`=0 WHERE entry=16936;
-- SPELLS CHANGED: Dragonstalker's Belt (ilevel 76 entry 16936). 1 versions
-- Source: http://wow.allakhazam.com/db/item.html?witem=16936
-- * Modified spell 1
-- 1.12 spell 7597 (Improves your chance to get a critical strike by 1%.)
-- 1.04 spell 13670 (Increases your chance to dodge an attack by 2%.)
UPDATE item_template SET `spellid_1`=13670 WHERE entry=16936;
-- STATS CHANGED: Dragonstalker's Spaulders (ilevel 76 entry 16937). 1/1 versions
UPDATE item_template SET `stat_value2`=14, `stat_value3`=8, `fire_res`=0, `nature_res`=9, `frost_res`=8 WHERE entry=16937;
-- SPELLS REMOVED: Dragonstalker's Spaulders (ilevel 76 entry 16937). 1 versions
-- Source: http://wow.allakhazam.com/dyn/items/iminlev3.html
-- * Modified spell 1
-- 1.12 spell 15464 (Improves your chance to hit by 1%.)
-- 1.04 spell 0 ()
UPDATE item_template SET `spellid_1`=0, `spelltrigger_1`=0 WHERE entry=16937;
-- STATS CHANGED: Dragonstalker's Legguards (ilevel 76 entry 16938). 2/2 versions
-- CONFLICT:
-- 2005-02-22 12:35:19 to 2005-03-18 17:17:42 (days delta 27) on for example: http://wow.allakhazam.com/db/item.html?witem=16938
-- 2005-02-22 02:38:41 to 2005-02-23 12:25:35 (days delta 1) on for example: http://wow.allakhazam.com/dyn/items/iname7.html
UPDATE item_template SET `stat_value1`=33, `stat_value2`=11, `stat_value3`=16, `stat_value4`=23, `stat_type5`=4, `stat_value5`=8, `holy_res`=8, `fire_res`=0, `arcane_res`=0 WHERE entry=16938;
-- SPELLS REMOVED: Dragonstalker's Legguards (ilevel 76 entry 16938). 2 versions
-- Source: http://wow.allakhazam.com/db/item.html?witem=16938
-- Source: http://wow.allakhazam.com/dyn/items/iname7.html
-- * Modified spell 1
-- 1.12 spell 15464 (Improves your chance to hit by 1%.)
-- 1.04 spell 0 ()
-- * Modified spell 2
-- 1.12 spell 7597 (Improves your chance to get a critical strike by 1%.)
-- 1.04 spell 0 ()
UPDATE item_template SET `spellid_1`=0, `spelltrigger_1`=0, `spellid_2`=0, `spelltrigger_2`=0 WHERE entry=16938;
-- STATS CHANGED: Dragonstalker's Helm (ilevel 76 entry 16939). 1/2 versions
UPDATE item_template SET `stat_value1`=20, `stat_value2`=21, `stat_value3`=6, `stat_value4`=21, `stat_type5`=4, `stat_value5`=7, `fire_res`=12, `frost_res`=0, `shadow_res`=11 WHERE entry=16939;
-- STATS CHANGED: Dragonstalker's Gauntlets (ilevel 76 entry 16940). 1/1 versions
UPDATE item_template SET `stat_value1`=17, `stat_value2`=0, `stat_value3`=8, `stat_value4`=20, `stat_type5`=4, `stat_value5`=9, `fire_res`=10, `nature_res`=10, `frost_res`=10, `shadow_res`=3 WHERE entry=16940;
-- SPELLS REMOVED: Dragonstalker's Gauntlets (ilevel 76 entry 16940). 1 versions
-- Source: http://wow.allakhazam.com/item.html?witem=16940
-- * Modified spell 1
-- 1.12 spell 7597 (Improves your chance to get a critical strike by 1%.)
-- 1.04 spell 0 ()
UPDATE item_template SET `spellid_1`=0, `spelltrigger_1`=0 WHERE entry=16940;
-- STATS CHANGED: Dragonstalker's Greaves (ilevel 76 entry 16941). 2/2 versions
-- CONFLICT:
-- 2005-02-23 01:41:33 to 2005-04-06 13:24:43 (days delta 45) on for example: http://wow.allakhazam.com/dyn/items/iname8.html
-- 2005-02-22 12:35:30 to 2005-03-18 17:17:49 (days delta 27) on for example: http://wow.allakhazam.com/db/item.html?witem=16941
-- Warning: UNRESOLVED conflict
UPDATE item_template SET `stat_value1`=25, `stat_value2`=0, `stat_value3`=12, `stat_value4`=17, `fire_res`=0, `shadow_res`=10, `arcane_res`=6 WHERE entry=16941;
-- STATS CHANGED: Dragonstalker's Breastplate (ilevel 76 entry 16942). 1/2 versions
UPDATE item_template SET `stat_value1`=36, `stat_value2`=16, `stat_value3`=4, `stat_value4`=23, `fire_res`=0, `nature_res`=0, `shadow_res`=3 WHERE entry=16942;
-- SPELLS CHANGED: Dragonstalker's Breastplate (ilevel 76 entry 16942). 2 versions
-- Source: http://wow.allakhazam.com/dyn/items/iminlev5.html
-- Source: http://wow.allakhazam.com/db/item.html?witem=16942
-- * Modified spell 1
-- 1.12 spell 7597 (Improves your chance to get a critical strike by 1%.)
-- 1.04 spell 15464 (Improves your chance to hit by 1%.)
UPDATE item_template SET `spellid_1`=15464 WHERE entry=16942;
-- STATS CHANGED: Bracers of Ten Storms (ilevel 76 entry 16943). 2/3 versions
-- CONFLICT:
-- 2005-03-02 04:21:04 to 2005-03-24 05:00:42 (days delta 22) on for example: http://wow.allakhazam.com/dyn/items/iname9.html
-- 2005-03-17 05:48:38 to 2005-03-17 05:48:38 (days delta 0) on for example: http://www.thottbot.com/?i=27850
-- 2005-01-16 03:12:45 to 2005-02-07 02:36:28 (days delta 22) on for example: http://wow.allakhazam.com/dyn/items/itype9.html
-- Warning: UNRESOLVED conflict
UPDATE item_template SET `stat_value1`=0, `stat_value2`=0, `stat_value3`=0, `armor`=182 WHERE entry=16943;
-- SPELLS CHANGED: Bracers of Ten Storms (ilevel 76 entry 16943). 3 versions
-- Source: http://wow.allakhazam.com/dyn/items/iname9.html
-- Source: http://www.thottbot.com/?i=27850
-- Source: http://wow.allakhazam.com/dyn/items/itype9.html
-- * Modified spell 1
-- 1.12 spell 18379 (Restores 6 mana per 5 sec.)
-- 1.04 spell 7696 (Increases damage done by Nature spells and effects by up to 10.)
UPDATE item_template SET `spellid_1`=7696 WHERE entry=16943;
-- STATS CHANGED: Belt of Ten Storms (ilevel 76 entry 16944). 2/3 versions
-- CONFLICT:
-- 2005-03-18 17:17:59 to 2005-03-18 17:17:59 (days delta 0) on for example: http://wow.allakhazam.com/db/item.html?witem=16944
-- 2005-03-17 05:48:38 to 2005-03-17 05:48:38 (days delta 0) on for example: http://www.thottbot.com/?i=27850
-- 2005-02-07 02:36:28 to 2005-02-07 02:36:28 (days delta 0) on for example: http://wow.allakhazam.com/db/itemset.html?setid=216
UPDATE item_template SET `stat_value1`=0, `stat_value2`=0, `stat_value3`=0, `armor`=234, `shadow_res`=0 WHERE entry=16944;
-- SPELLS CHANGED: Belt of Ten Storms (ilevel 76 entry 16944). 3 versions
-- Source: http://wow.allakhazam.com/db/item.html?witem=16944
-- Source: http://www.thottbot.com/?i=27850
-- Source: http://wow.allakhazam.com/db/itemset.html?setid=216
-- * Modified spell 1
-- 1.12 spell 18384 (Improves your chance to get a critical strike with spells by 1%.)
-- 1.04 spell 18031 (Increases healing done by spells and effects by up to 40.)
-- * Modified spell 2
-- 1.12 spell 9315 (Increases healing done by spells and effects by up to 26.)
-- 1.04 spell 0 ()
UPDATE item_template SET `spellid_1`=18031, `spellid_2`=0, `spelltrigger_2`=0 WHERE entry=16944;
-- STATS CHANGED: Epaulets of Ten Storms (ilevel 76 entry 16945). 3/3 versions
-- CONFLICT:
-- 2005-02-22 00:27:41 to 2005-03-18 17:18:02 (days delta 27) on for example: http://wow.allakhazam.com/db/item.html?witem=16945
-- 2005-02-25 05:05:45 to 2005-03-15 03:54:16 (days delta 21) on for example: http://wow.allakhazam.com/dyn/items/iname3.html
-- 2005-02-07 02:36:28 to 2005-02-15 11:03:57 (days delta 8) on for example: http://wow.allakhazam.com/dyn/items/iname3.html
-- Warning: UNRESOLVED conflict
UPDATE item_template SET `stat_value1`=0, `stat_value2`=0, `stat_value3`=0, `armor`=312, `fire_res`=0 WHERE entry=16945;
-- SPELLS CHANGED: Epaulets of Ten Storms (ilevel 76 entry 16945). 3 versions
-- Source: http://wow.allakhazam.com/db/item.html?witem=16945
-- Source: http://wow.allakhazam.com/dyn/items/iname3.html
-- Source: http://wow.allakhazam.com/dyn/items/iname3.html
-- * Modified spell 1
-- 1.12 spell 18384 (Improves your chance to get a critical strike with spells by 1%.)
-- 1.04 spell 9407 (Increases healing done by spells and effects by up to 20.)
UPDATE item_template SET `spellid_1`=9407 WHERE entry=16945;
-- STATS CHANGED: Legplates of Ten Storms (ilevel 76 entry 16946). 3/3 versions
-- CONFLICT:
-- 2005-02-23 12:24:14 to 2005-03-18 17:18:06 (days delta 26) on for example: http://wow.allakhazam.com/item.html?witem=16946
-- 2005-02-22 02:38:41 to 2005-02-23 11:53:09 (days delta 1) on for example: http://wow.allakhazam.com/dyn/items/iname7.html
-- 2005-02-07 02:36:28 to 2005-02-15 11:03:16 (days delta 8) on for example: http://wow.allakhazam.com/dyn/items/iname7.html
UPDATE item_template SET `stat_value1`=0, `stat_value2`=0, `stat_value3`=0, `armor`=364, `fire_res`=0, `arcane_res`=0 WHERE entry=16946;
-- SPELLS CHANGED: Legplates of Ten Storms (ilevel 76 entry 16946). 3 versions
-- Source: http://wow.allakhazam.com/item.html?witem=16946
-- Source: http://wow.allakhazam.com/dyn/items/iname7.html
-- Source: http://wow.allakhazam.com/dyn/items/iname7.html
-- * Modified spell 1
-- 1.12 spell 18384 (Improves your chance to get a critical strike with spells by 1%.)
-- 1.04 spell 7678 (Increases healing done by spells and effects by up to 9.)
-- * Modified spell 2
-- 1.12 spell 13881 (Increases damage and healing done by magical spells and effects by up to 29.)
-- 1.04 spell 23480 (Increases damage done by Fire spells and effects by up to 10.)
UPDATE item_template SET `spellid_1`=7678, `spellid_2`=23480 WHERE entry=16946;
-- STATS CHANGED: Helmet of Ten Storms (ilevel 76 entry 16947). 2/2 versions
-- CONFLICT:
-- 2005-02-17 23:21:51 to 2005-03-18 17:18:10 (days delta 32) on for example: http://wow.allakhazam.com/item.html?witem=16947
-- 2005-01-16 02:23:48 to 2005-02-15 11:02:56 (days delta 30) on for example: http://wow.allakhazam.com/dyn/items/iname1.html
-- Warning: UNRESOLVED conflict
UPDATE item_template SET `stat_value1`=0, `stat_value2`=0, `stat_value3`=0, `armor`=338, `frost_res`=0, `shadow_res`=0 WHERE entry=16947;
-- SPELLS CHANGED: Helmet of Ten Storms (ilevel 76 entry 16947). 2 versions
-- Source: http://wow.allakhazam.com/item.html?witem=16947
-- Source: http://wow.allakhazam.com/dyn/items/iname1.html
-- * Modified spell 1
-- 1.12 spell 18384 (Improves your chance to get a critical strike with spells by 1%.)
-- 1.04 spell 25065 (Increases damage done by fire spells and effects by up to 20.)
-- * Modified spell 2
-- 1.12 spell 9415 (Increases damage and healing done by magical spells and effects by up to 9.)
-- 1.04 spell 9360 (Increases damage done by Nature spells and effects by up to 20.)
-- * Modified spell 3
-- 1.12 spell 9406 (Increases healing done by spells and effects by up to 18.)
-- 1.04 spell 0 ()
UPDATE item_template SET `spellid_1`=25065, `spellid_2`=9360, `spellid_3`=0, `spelltrigger_3`=0 WHERE entry=16947;
-- STATS CHANGED: Gauntlets of Ten Storms (ilevel 76 entry 16948). 2/2 versions
-- CONFLICT:
-- 2005-02-22 00:27:45 to 2005-03-18 17:18:13 (days delta 27) on for example: http://wow.allakhazam.com/db/item.html?witem=16948
-- 2005-02-07 02:36:28 to 2005-02-07 02:36:28 (days delta 0) on for example: http://wow.allakhazam.com/db/itemset.html?setid=216
UPDATE item_template SET `stat_value1`=0, `stat_value2`=0, `stat_value3`=0, `armor`=260, `shadow_res`=0 WHERE entry=16948;
-- SPELLS CHANGED: Gauntlets of Ten Storms (ilevel 76 entry 16948). 2 versions
-- Source: http://wow.allakhazam.com/db/item.html?witem=16948
-- Source: http://wow.allakhazam.com/db/itemset.html?setid=216
-- * Modified spell 1
-- 1.12 spell 21626 (Restores 6 mana per 5 sec.)
-- 1.04 spell 9407 (Increases healing done by spells and effects by up to 20.)
-- * Modified spell 2
-- 1.12 spell 9398 (Increases damage and healing done by magical spells and effects by up to 8.)
-- 1.04 spell 9411 (Increases damage done by Nature spells and effects by up to 14.)
-- * Modified spell 3
-- 1.12 spell 7681 (Increases healing done by spells and effects by up to 15.)
-- 1.04 spell 0 ()
UPDATE item_template SET `spellid_1`=9407, `spellid_2`=9411, `spellid_3`=0, `spelltrigger_3`=0 WHERE entry=16948;
-- STATS CHANGED: Greaves of Ten Storms (ilevel 76 entry 16949). 2/3 versions
-- CONFLICT:
-- 2005-02-23 03:12:23 to 2005-04-06 14:47:39 (days delta 45) on for example: http://wow.allakhazam.com/dyn/items/itype8.html
-- 2005-03-17 05:48:38 to 2005-03-17 05:48:38 (days delta 0) on for example: http://www.thottbot.com/?i=27850
-- 2005-02-07 02:36:28 to 2005-02-15 11:03:31 (days delta 8) on for example: http://wow.allakhazam.com/dyn/items/iname8.html
UPDATE item_template SET `stat_value1`=0, `stat_value2`=0, `stat_value3`=0, `armor`=286, `fire_res`=0 WHERE entry=16949;
-- SPELLS CHANGED: Greaves of Ten Storms (ilevel 76 entry 16949). 3 versions
-- Source: http://wow.allakhazam.com/dyn/items/itype8.html
-- Source: http://www.thottbot.com/?i=27850
-- Source: http://wow.allakhazam.com/dyn/items/iname8.html
-- * Modified spell 1
-- 1.12 spell 14799 (Increases damage and healing done by magical spells and effects by up to 20.)
-- 1.04 spell 9307 (Increases damage done by Frost spells and effects by up to 20.)
UPDATE item_template SET `spellid_1`=9307 WHERE entry=16949;
-- STATS CHANGED: Breastplate of Ten Storms (ilevel 76 entry 16950). 2/4 versions
-- CONFLICT:
-- 2005-02-17 08:58:01 to 2005-03-18 17:18:22 (days delta 32) on for example: http://wow.allakhazam.com/item.html?witem=16950
-- 2005-02-24 01:16:42 to 2005-02-25 05:27:10 (days delta 1) on for example: http://wow.allakhazam.com/dyn/items/iname5.html
-- 2005-01-13 05:25:35 to 2005-02-17 08:58:58 (days delta 35) on for example: http://wow.allakhazam.com/dyn/items/iname5.html
-- 2005-02-07 02:36:28 to 2005-02-07 02:36:28 (days delta 0) on for example: http://wow.allakhazam.com/db/itemset.html?setid=216
-- Warning: UNRESOLVED conflict
UPDATE item_template SET `stat_value1`=0, `stat_value2`=0, `stat_value3`=0, `armor`=416, `fire_res`=0, `nature_res`=0 WHERE entry=16950;
-- SPELLS CHANGED: Breastplate of Ten Storms (ilevel 76 entry 16950). 4 versions
-- Source: http://wow.allakhazam.com/item.html?witem=16950
-- Source: http://wow.allakhazam.com/dyn/items/iname5.html
-- Source: http://wow.allakhazam.com/dyn/items/iname5.html
-- Source: http://wow.allakhazam.com/db/itemset.html?setid=216
-- * Modified spell 1
-- 1.12 spell 14047 (Increases damage and healing done by magical spells and effects by up to 23.)
-- 1.04 spell 9407 (Increases healing done by spells and effects by up to 20.)
-- * Modified spell 2
-- 1.12 spell 0 ()
-- 1.04 spell 7703 (Increases damage done by Frost spells and effects by up to 10.)
UPDATE item_template SET `spellid_1`=9407, `spellid_2`=7703, `spelltrigger_2`=1 WHERE entry=16950;
-- STATS CHANGED: Judgement Bindings (ilevel 76 entry 16951). 2/2 versions
-- CONFLICT:
-- 2005-02-07 02:38:42 to 2005-03-18 17:18:26 (days delta 42) on for example: http://wow.allakhazam.com/db/item.html?witem=16951
-- 2005-02-23 11:53:13 to 2005-02-23 11:53:13 (days delta 0) on for example: http://wow.allakhazam.com/dyn/items/itype9.html
UPDATE item_template SET `stat_value2`=5, `stat_value3`=19, `stat_value4`=11, `holy_res`=6, `nature_res`=6 WHERE entry=16951;
-- SPELLS REMOVED: Judgement Bindings (ilevel 76 entry 16951). 2 versions
-- Source: http://wow.allakhazam.com/db/item.html?witem=16951
-- Source: http://wow.allakhazam.com/dyn/items/itype9.html
-- * Modified spell 1
-- 1.12 spell 9397 (Increases damage and healing done by magical spells and effects by up to 7.)
-- 1.04 spell 0 ()
UPDATE item_template SET `spellid_1`=0, `spelltrigger_1`=0 WHERE entry=16951;
-- STATS CHANGED: Judgement Belt (ilevel 76 entry 16952). 1/2 versions
UPDATE item_template SET `stat_value2`=11, `stat_value3`=13, `stat_value4`=20, `fire_res`=8, `frost_res`=8, `shadow_res`=0 WHERE entry=16952;
-- SPELLS REMOVED: Judgement Belt (ilevel 76 entry 16952). 2 versions
-- Source: http://wow.allakhazam.com/db/item.html?witem=16952
-- Source: http://thottbot.com/?l=latest
-- * Modified spell 1
-- 1.12 spell 14047 (Increases damage and healing done by magical spells and effects by up to 23.)
-- 1.04 spell 0 ()
UPDATE item_template SET `spellid_1`=0, `spelltrigger_1`=0 WHERE entry=16952;
-- STATS CHANGED: Judgement Spaulders (ilevel 76 entry 16953). 1/1 versions
UPDATE item_template SET `stat_value1`=17, `stat_value2`=12, `stat_value3`=25, `fire_res`=0 WHERE entry=16953;
-- SPELLS REMOVED: Judgement Spaulders (ilevel 76 entry 16953). 1 versions
-- Source: http://wow.allakhazam.com/dyn/items/iminlev3.html
-- * Modified spell 1
-- 1.12 spell 21363 (Restores 5 mana per 5 sec.)
-- 1.04 spell 0 ()
-- * Modified spell 2
-- 1.12 spell 9342 (Increases damage and healing done by magical spells and effects by up to 13.)
-- 1.04 spell 0 ()
UPDATE item_template SET `spellid_1`=0, `spelltrigger_1`=0, `spellid_2`=0, `spelltrigger_2`=0 WHERE entry=16953;
-- STATS CHANGED: Judgement Legplates (ilevel 76 entry 16954). 1/1 versions
UPDATE item_template SET `stat_value1`=11, `stat_value2`=17, `stat_value3`=20, `stat_value4`=31, `stat_type5`=3, `stat_value5`=7, `fire_res`=0, `arcane_res`=0 WHERE entry=16954;
-- SPELLS CHANGED: Judgement Legplates (ilevel 76 entry 16954). 1 versions
-- Source: http://wow.allakhazam.com/item.html?witem=16954
-- * Modified spell 1
-- 1.12 spell 14799 (Increases damage and healing done by magical spells and effects by up to 20.)
-- 1.04 spell 25067 (Increases healing done by spells and effects by up to 30.)
-- * Modified spell 2
-- 1.12 spell 21362 (Restores 4 mana per 5 sec.)
-- 1.04 spell 0 ()
UPDATE item_template SET `spellid_1`=25067, `spellid_2`=0, `spelltrigger_2`=0 WHERE entry=16954;
-- STATS CHANGED: Judgement Crown (ilevel 76 entry 16955). 2/2 versions
-- CONFLICT:
-- 2005-02-07 02:38:42 to 2005-03-01 11:52:19 (days delta 25) on for example: http://wow.allakhazam.com/item.html?witem=16955
-- 2005-02-25 03:28:41 to 2005-02-25 03:28:41 (days delta 0) on for example: http://wow.allakhazam.com/dyn/items/iminlev1.html
UPDATE item_template SET `stat_value1`=19, `stat_value2`=4, `stat_value3`=31, `stat_type5`=3, `stat_value5`=4, `holy_res`=7, `fire_res`=8, `frost_res`=0, `shadow_res`=0 WHERE entry=16955;
-- SPELLS CHANGED: Judgement Crown (ilevel 76 entry 16955). 2 versions
-- Source: http://wow.allakhazam.com/item.html?witem=16955
-- Source: http://wow.allakhazam.com/dyn/items/iminlev1.html
-- * Modified spell 1
-- 1.12 spell 17367 (Increases damage and healing done by magical spells and effects by up to 32.)
-- 1.04 spell 18031 (Increases healing done by spells and effects by up to 40.)
UPDATE item_template SET `spellid_1`=18031 WHERE entry=16955;
-- STATS CHANGED: Judgement Gauntlets (ilevel 76 entry 16956). 2/2 versions
-- CONFLICT:
-- 2005-02-07 02:38:42 to 2005-03-18 17:18:42 (days delta 42) on for example: http://wow.allakhazam.com/db/item.html?witem=16956
-- 2005-02-24 05:09:52 to 2005-02-24 05:09:52 (days delta 0) on for example: http://wow.allakhazam.com/dyn/items/iminlev10.html
UPDATE item_template SET `stat_value1`=0, `stat_value2`=13, `stat_value4`=19, `stat_type5`=3, `stat_value5`=6, `holy_res`=3, `frost_res`=8, `shadow_res`=5 WHERE entry=16956;
-- SPELLS CHANGED: Judgement Gauntlets (ilevel 76 entry 16956). 2 versions
-- Source: http://wow.allakhazam.com/db/item.html?witem=16956
-- Source: http://wow.allakhazam.com/dyn/items/iminlev10.html
-- * Modified spell 1
-- 1.12 spell 21626 (Restores 6 mana per 5 sec.)
-- 1.04 spell 25067 (Increases healing done by spells and effects by up to 30.)
-- * Modified spell 2
-- 1.12 spell 9344 (Increases damage and healing done by magical spells and effects by up to 15.)
-- 1.04 spell 0 ()
UPDATE item_template SET `spellid_1`=25067, `spellid_2`=0, `spelltrigger_2`=0 WHERE entry=16956;
-- STATS CHANGED: Judgement Sabatons (ilevel 76 entry 16957). 2/3 versions
-- CONFLICT:
-- 2005-04-03 23:56:47 to 2005-04-06 13:24:43 (days delta 3) on for example: http://wow.allakhazam.com/dyn/items/iminlev8.html
-- 2005-04-04 05:43:42 to 2005-04-04 05:43:42 (days delta 0) on for example: http://wow.allakhazam.com/db/item.html?witem=16957
-- 2005-02-07 02:38:42 to 2005-03-18 17:18:46 (days delta 42) on for example: http://wow.allakhazam.com/db/item.html?witem=16957
UPDATE item_template SET `stat_value1`=0, `stat_value2`=17, `stat_value3`=0, `stat_value4`=15, `stat_type5`=3, `stat_value5`=6, `fire_res`=0, `nature_res`=8, `shadow_res`=5 WHERE entry=16957;
-- SPELLS REMOVED: Judgement Sabatons (ilevel 76 entry 16957). 3 versions
-- Source: http://wow.allakhazam.com/dyn/items/iminlev8.html
-- Source: http://wow.allakhazam.com/db/item.html?witem=16957
-- Source: http://wow.allakhazam.com/db/item.html?witem=16957
-- * Modified spell 1
-- 1.12 spell 9346 (Increases damage and healing done by magical spells and effects by up to 18.)
-- 1.04 spell 0 ()
UPDATE item_template SET `spellid_1`=0, `spelltrigger_1`=0 WHERE entry=16957;
-- STATS CHANGED: Judgement Breastplate (ilevel 76 entry 16958). 1/2 versions
UPDATE item_template SET `stat_value1`=18, `stat_value2`=16, `stat_value3`=33, `stat_value4`=17, `stat_type5`=3, `stat_value5`=5, `fire_res`=6, `nature_res`=0, `shadow_res`=6 WHERE entry=16958;
-- SPELLS REMOVED: Judgement Breastplate (ilevel 76 entry 16958). 2 versions
-- Source: http://wow.allakhazam.com/dyn/items/iminlev5.html
-- Source: http://wow.allakhazam.com/db/item.html?witem=16958
-- * Modified spell 1
-- 1.12 spell 21363 (Restores 5 mana per 5 sec.)
-- 1.04 spell 0 ()
-- * Modified spell 2
-- 1.12 spell 15715 (Increases damage and healing done by magical spells and effects by up to 25.)
-- 1.04 spell 0 ()
UPDATE item_template SET `spellid_1`=0, `spelltrigger_1`=0, `spellid_2`=0, `spelltrigger_2`=0 WHERE entry=16958;
-- STATS CHANGED: Bracelets of Wrath (ilevel 76 entry 16959). 1/2 versions
UPDATE item_template SET `stat_value1`=23, `stat_type3`=6, `stat_value3`=6 WHERE entry=16959;
-- STATS CHANGED: Waistband of Wrath (ilevel 76 entry 16960). 1/1 versions
UPDATE item_template SET `stat_value1`=16, `stat_value2`=23, `stat_type3`=6, `stat_value3`=7, `fire_res`=6, `nature_res`=5, `shadow_res`=3, `arcane_res`=6 WHERE entry=16960;
-- SPELLS CHANGED: Waistband of Wrath (ilevel 76 entry 16960). 1 versions
-- Source: http://wow.allakhazam.com/db/item.html?witem=16960
-- * Modified spell 1
-- 1.12 spell 13676 (Increases your chance to block attacks with a shield by 3%.)
-- 1.04 spell 13674 (Increases your chance to block attacks with a shield by 1%.)
-- * Modified spell 2
-- 1.12 spell 13385 (Increased Defense +7.)
-- 1.04 spell 0 ()
UPDATE item_template SET `spellid_1`=13674, `spellid_2`=0, `spelltrigger_2`=0 WHERE entry=16960;
-- STATS CHANGED: Pauldrons of Wrath (ilevel 76 entry 16961). 2/2 versions
-- CONFLICT:
-- 2005-02-07 02:48:46 to 2005-02-27 12:47:30 (days delta 20) on for example: http://wow.allakhazam.com/item.html?witem=16961
-- 2005-02-22 12:13:20 to 2005-02-22 12:13:20 (days delta 0) on for example: http://wow.allakhazam.com/dyn/items/itype3.html
UPDATE item_template SET `stat_value1`=30, `stat_value2`=17, `stat_type3`=3, `stat_value3`=8, `holy_res`=6, `fire_res`=0, `shadow_res`=6 WHERE entry=16961;
-- SPELLS REMOVED: Pauldrons of Wrath (ilevel 76 entry 16961). 2 versions
-- Source: http://wow.allakhazam.com/item.html?witem=16961
-- Source: http://wow.allakhazam.com/dyn/items/itype3.html
-- * Modified spell 1
-- 1.12 spell 23516 (Increases the block value of your shield by 27.)
-- 1.04 spell 0 ()
-- * Modified spell 2
-- 1.12 spell 13385 (Increased Defense +7.)
-- 1.04 spell 0 ()
UPDATE item_template SET `spellid_1`=0, `spelltrigger_1`=0, `spellid_2`=0, `spelltrigger_2`=0 WHERE entry=16961;
-- STATS CHANGED: Legplates of Wrath (ilevel 76 entry 16962). 1/2 versions
UPDATE item_template SET `stat_value1`=23, `stat_value2`=36, `stat_type3`=6, `stat_value3`=8, `fire_res`=7, `arcane_res`=0 WHERE entry=16962;
-- SPELLS CHANGED: Legplates of Wrath (ilevel 76 entry 16962). 2 versions
-- Source: http://wow.allakhazam.com/item.html?witem=16962
-- Source: http://wow.allakhazam.com/dyn/items/iname7.html
-- * Modified spell 1
-- 1.12 spell 13670 (Increases your chance to dodge an attack by 2%.)
-- 1.04 spell 13669 (Increases your chance to dodge an attack by 1%.)
-- * Modified spell 2
-- 1.12 spell 18185 (Increased Defense +11.)
-- 1.04 spell 0 ()
UPDATE item_template SET `spellid_1`=13669, `spellid_2`=0, `spelltrigger_2`=0 WHERE entry=16962;
-- STATS CHANGED: Helm of Wrath (ilevel 76 entry 16963). 1/2 versions
UPDATE item_template SET `stat_value1`=36, `stat_value2`=22, `stat_type3`=6, `stat_value3`=3, `fire_res`=6, `frost_res`=6, `shadow_res`=5 WHERE entry=16963;
-- SPELLS CHANGED: Helm of Wrath (ilevel 76 entry 16963). 2 versions
-- Source: http://wow.allakhazam.com/db/item.html?witem=16963
-- Source: http://wow.allakhazam.com/dyn/items/iname1.html
-- * Modified spell 1
-- 1.12 spell 18185 (Increased Defense +11.)
-- 1.04 spell 7597 (Improves your chance to get a critical strike by 1%.)
UPDATE item_template SET `spellid_1`=7597 WHERE entry=16963;
-- STATS CHANGED: Gauntlets of Wrath (ilevel 76 entry 16964). 2/2 versions
-- CONFLICT:
-- 2005-02-04 05:54:11 to 2005-02-28 05:51:18 (days delta 24) on for example: http://wow.allakhazam.com/item.html?witem=16964
-- 2005-02-24 05:57:04 to 2005-02-24 05:57:04 (days delta 0) on for example: http://wow.allakhazam.com/dyn/items/iname10.html
UPDATE item_template SET `stat_value1`=17, `stat_value2`=23, `stat_type3`=6, `stat_value3`=7, `holy_res`=8, `nature_res`=10, `shadow_res`=8 WHERE entry=16964;
-- SPELLS CHANGED: Gauntlets of Wrath (ilevel 76 entry 16964). 2 versions
-- Source: http://wow.allakhazam.com/item.html?witem=16964
-- Source: http://wow.allakhazam.com/dyn/items/iname10.html
-- * Modified spell 1
-- 1.12 spell 13665 (Increases your chance to parry an attack by 1%.)
-- 1.04 spell 15464 (Improves your chance to hit by 1%.)
-- * Modified spell 2
-- 1.12 spell 13385 (Increased Defense +7.)
-- 1.04 spell 0 ()
UPDATE item_template SET `spellid_1`=15464, `spellid_2`=0, `spelltrigger_2`=0 WHERE entry=16964;
-- STATS CHANGED: Sabatons of Wrath (ilevel 76 entry 16965). 1/2 versions
UPDATE item_template SET `stat_value2`=16, `stat_type3`=6, `stat_value3`=3, `fire_res`=0, `frost_res`=8 WHERE entry=16965;
-- SPELLS REMOVED: Sabatons of Wrath (ilevel 76 entry 16965). 2 versions
-- Source: http://wow.allakhazam.com/dyn/items/iname8.html
-- Source: http://wow.allakhazam.com/db/item.html?witem=16965
-- * Modified spell 1
-- 1.12 spell 23515 (Increases the block value of your shield by 14.)
-- 1.04 spell 0 ()
-- * Modified spell 2
-- 1.12 spell 13385 (Increased Defense +7.)
-- 1.04 spell 0 ()
UPDATE item_template SET `spellid_1`=0, `spelltrigger_1`=0, `spellid_2`=0, `spelltrigger_2`=0 WHERE entry=16965;
-- STATS CHANGED: Breastplate of Wrath (ilevel 76 entry 16966). 1/2 versions
UPDATE item_template SET `stat_value2`=23, `stat_type3`=6, `stat_value3`=10, `fire_res`=0, `nature_res`=3 WHERE entry=16966;
-- SPELLS REMOVED: Breastplate of Wrath (ilevel 76 entry 16966). 2 versions
-- Source: http://wow.allakhazam.com/dyn/items/iname5.html
-- Source: http://wow.allakhazam.com/db/item.html?witem=16966
-- * Modified spell 1
-- 1.12 spell 18185 (Increased Defense +11.)
-- 1.04 spell 0 ()
UPDATE item_template SET `spellid_1`=0, `spelltrigger_1`=0 WHERE entry=16966;
-- NOT FOUND: Juno's Shadow (ilevel 58 entry 17061)
DELETE FROM item_template WHERE entry=17061;
-- NOT FOUND: Band of Accuria (ilevel 78 entry 17063)
DELETE FROM item_template WHERE entry=17063;
-- SPELLS REMOVED: Shard of the Scale (ilevel 71 entry 17064). 1 versions
-- Source: http://wow.allakhazam.com/dyn/items/iname12.html
-- * Modified spell 1
-- 1.12 spell 23212 (Restores 16 mana per 5 sec.)
-- 1.04 spell 0 ()
UPDATE item_template SET `spellid_1`=0, `spelltrigger_1`=0 WHERE entry=17064;
-- STATS CHANGED: Medallion of Steadfast Might (ilevel 68 entry 17065). 1/2 versions
UPDATE item_template SET `stat_value1`=10, `stat_value2`=8 WHERE entry=17065;
-- SPELLS CHANGED: Medallion of Steadfast Might (ilevel 68 entry 17065). 2 versions
-- Source: http://wow.allakhazam.com/db/item.html?witem=17065
-- Source: http://wow.allakhazam.com/dyn/items/iminlev2.html
-- * Modified spell 2
-- 1.12 spell 13387 (Increased Defense +8.)
-- 1.04 spell 21408 (Increased Defense +12.)
UPDATE item_template SET `spellid_2`=21408 WHERE entry=17065;
-- STATS CHANGED: Drillborer Disk (ilevel 67 entry 17066). 2/2 versions
-- CONFLICT:
-- 2005-02-28 10:47:18 to 2005-02-28 10:47:18 (days delta 0) on for example: http://wow.allakhazam.com/item.html?witem=17066
-- 2005-02-25 04:35:55 to 2005-02-25 05:54:53 (days delta 0) on for example: http://wow.allakhazam.com/dyn/items/iname14.html
UPDATE item_template SET `armor`=2291, `holy_res`=10 WHERE entry=17066;
-- SPELLS CHANGED: Drillborer Disk (ilevel 67 entry 17066). 2 versions
-- Source: http://wow.allakhazam.com/item.html?witem=17066
-- Source: http://wow.allakhazam.com/dyn/items/iname14.html
-- * Modified spell 3
-- 1.12 spell 22852 (Increases the block value of your shield by 23.)
-- 1.04 spell 0 ()
UPDATE item_template SET `spellid_3`=0, `spelltrigger_3`=0 WHERE entry=17066;
-- NOT FOUND: Ancient Cornerstone Grimoire (ilevel 76 entry 17067)
DELETE FROM item_template WHERE entry=17067;
-- DAMAGE CHANGED: Deathbringer (ilevel 75 entry 17068). 1/3 versions
-- Source: http://wow.allakhazam.com/db/item.html?witem=17068
-- Source: http://wow.allakhazam.com/dyn/items/wminlev0.html
-- Source: http://wow.allakhazam.com/dyn/items/itype13.html
UPDATE item_template SET `dmg_min1`=94, `dmg_max1`=175 WHERE entry=17068;
-- SPELLS CHANGED: Deathbringer (ilevel 75 entry 17068). 3 versions
-- Source: http://wow.allakhazam.com/db/item.html?witem=17068
-- Source: http://wow.allakhazam.com/dyn/items/wminlev0.html
-- Source: http://wow.allakhazam.com/dyn/items/itype13.html
-- * Modified spell 1
-- 1.12 spell 18138 (Sends a shadowy bolt at the enemy causing 110 to 141 Shadow damage.)
-- 1.04 spell 21141 (Sends a shadowy bolt at the enemy causing 50 Shadow damage and dealing 10 damage every 3 sec for 30 sec.)
UPDATE item_template SET `spellid_1`=21141 WHERE entry=17068;
-- DAMAGE CHANGED: Striker's Mark (ilevel 69 entry 17069). 1/3 versions
-- Source: http://wow.allakhazam.com/db/item.html?witem=17069
-- Source: http://wow.allakhazam.com/dyn/items/wratio2.html
-- Source: http://thottbot.com/?l=latest
UPDATE item_template SET `dmg_min1`=49, `dmg_max1`=91 WHERE entry=17069;
-- SPELLS CHANGED: Striker's Mark (ilevel 69 entry 17069). 3 versions
-- Source: http://wow.allakhazam.com/db/item.html?witem=17069
-- Source: http://wow.allakhazam.com/dyn/items/wratio2.html
-- Source: http://thottbot.com/?l=latest
-- * Modified spell 1
-- 1.12 spell 9332 (+22 Attack Power.)
-- 1.04 spell 9331 (+20 Attack Power.)
UPDATE item_template SET `spellid_1`=9331 WHERE entry=17069;
-- SPELLS REMOVED: Fang of the Mystics (ilevel 70 entry 17070). 1 versions
-- Source: http://wow.allakhazam.com/dyn/items/wratio15.html
-- * Modified spell 1
-- 1.12 spell 18384 (Improves your chance to get a critical strike with spells by 1%.)
-- 1.04 spell 0 ()
-- * Modified spell 2
-- 1.12 spell 21362 (Restores 4 mana per 5 sec.)
-- 1.04 spell 0 ()
-- * Modified spell 3
-- 1.12 spell 18056 (Increases damage and healing done by magical spells and effects by up to 40.)
-- 1.04 spell 0 ()
UPDATE item_template SET `spellid_1`=0, `spelltrigger_1`=0, `spellid_2`=0, `spelltrigger_2`=0, `spellid_3`=0, `spelltrigger_3`=0 WHERE entry=17070;
-- STATS REMOVED for item Blastershot Launcher (http://wow.allakhazam.com/item.html?witem=17072) 
UPDATE item_template SET stat_value1=0, stat_type1=0 WHERE entry=17072;
-- DAMAGE CHANGED: Blastershot Launcher (ilevel 70 entry 17072). 1/1 versions
-- Source: http://wow.allakhazam.com/item.html?witem=17072
UPDATE item_template SET `dmg_min1`=63, `dmg_max1`=118 WHERE entry=17072;
-- DAMAGE CHANGED: Earthshaker (ilevel 66 entry 17073). 1/2 versions
-- Source: http://wow.allakhazam.com/db/item.html?witem=17073
-- Source: http://wow.allakhazam.com/dyn/items/wname5.html
UPDATE item_template SET `dmg_min1`=158, `dmg_max1`=238 WHERE entry=17073;
-- SPELLS CHANGED: Earthshaker (ilevel 66 entry 17073). 2 versions
-- Source: http://wow.allakhazam.com/db/item.html?witem=17073
-- Source: http://wow.allakhazam.com/dyn/items/wname5.html
-- * Modified spell 2
-- 1.12 spell 9332 (+22 Attack Power.)
-- 1.04 spell 0 ()
UPDATE item_template SET `spellid_2`=0, `spelltrigger_2`=0 WHERE entry=17073;
-- DAMAGE CHANGED: Shadowstrike (ilevel 63 entry 17074). 1/2 versions
-- Source: http://wow.allakhazam.com/dyn/items/iname17.html
-- Source: http://wow.allakhazam.com/dyn/items/wname6.html
UPDATE item_template SET `dmg_min1`=142, `dmg_max1`=214 WHERE entry=17074;
-- SPELLS REMOVED: Vis'kag the Bloodletter (ilevel 74 entry 17075). 2 versions
-- Source: http://wow.allakhazam.com/dyn/items/wname7.html
-- Source: http://wow.allakhazam.com/dyn/items/iminlev13.html
-- * Modified spell 1
-- 1.12 spell 21140 (Delivers a fatal wound for 240 damage.)
-- 1.04 spell 0 ()
UPDATE item_template SET `spellid_1`=0, `spelltrigger_1`=0 WHERE entry=17075;
-- NOT FOUND: Bonereaver's Edge (ilevel 77 entry 17076)
DELETE FROM item_template WHERE entry=17076;
-- STATS CHANGED: Sapphiron Drape (ilevel 72 entry 17078). 2/2 versions
-- CONFLICT:
-- 2005-03-01 11:52:40 to 2005-03-18 17:18:54 (days delta 17) on for example: http://wow.allakhazam.com/db/item.html?witem=17078
-- 2005-02-23 01:14:34 to 2005-02-24 05:18:14 (days delta 1) on for example: http://wow.allakhazam.com/dyn/items/iminlev16.html
UPDATE item_template SET `stat_value1`=15, `armor`=49, `holy_res`=5, `frost_res`=5, `arcane_res`=0 WHERE entry=17078;
-- SPELLS CHANGED: Sapphiron Drape (ilevel 72 entry 17078). 2 versions
-- Source: http://wow.allakhazam.com/db/item.html?witem=17078
-- Source: http://wow.allakhazam.com/dyn/items/iminlev16.html
-- * Modified spell 1
-- 1.12 spell 9343 (Increases damage and healing done by magical spells and effects by up to 14.)
-- 1.04 spell 9397 (Increases damage and healing done by magical spells and effects by up to 7.)
UPDATE item_template SET `spellid_1`=9397 WHERE entry=17078;
-- SPELLS REMOVED: Shard of the Flame (ilevel 74 entry 17082). 1 versions
-- Source: http://wow.allakhazam.com/dyn/items/iname12.html
-- * Modified spell 1
-- 1.12 spell 23210 (Restores 16 health per 5 sec.)
-- 1.04 spell 0 ()
UPDATE item_template SET `spellid_1`=0, `spelltrigger_1`=0 WHERE entry=17082;
-- NOT FOUND: Cloak of the Shrouded Mists (ilevel 74 entry 17102)
DELETE FROM item_template WHERE entry=17102;
-- STATS CHANGED: Azuresong Mageblade (ilevel 71 entry 17103). 2/2 versions
-- CONFLICT:
-- 2005-02-18 01:43:14 to 2005-04-01 01:41:30 (days delta 45) on for example: http://wow.allakhazam.com/dyn/items/wminlev7.html
-- 2005-02-24 21:12:00 to 2005-02-25 17:32:46 (days delta 1) on for example: http://wow.allakhazam.com/db/item.html?witem=17103
UPDATE item_template SET `stat_value1`=8, `stat_value2`=5, `arcane_res`=10 WHERE entry=17103;
-- DAMAGE CHANGED: Azuresong Mageblade (ilevel 71 entry 17103). 1/2 versions
-- Source: http://wow.allakhazam.com/dyn/items/wminlev7.html
-- Source: http://wow.allakhazam.com/db/item.html?witem=17103
UPDATE item_template SET `dmg_min1`=74, `dmg_max1`=138 WHERE entry=17103;
-- SPELLS CHANGED: Azuresong Mageblade (ilevel 71 entry 17103). 2 versions
-- Source: http://wow.allakhazam.com/dyn/items/wminlev7.html
-- Source: http://wow.allakhazam.com/db/item.html?witem=17103
-- * Modified spell 2
-- 1.12 spell 18056 (Increases damage and healing done by magical spells and effects by up to 40.)
-- 1.04 spell 0 ()
UPDATE item_template SET `spellid_2`=0, `spelltrigger_2`=0 WHERE entry=17103;
-- NOT FOUND: Spinal Reaper (ilevel 76 entry 17104)
DELETE FROM item_template WHERE entry=17104;
-- STATS CHANGED: Aurastone Hammer (ilevel 69 entry 17105). 1/3 versions
UPDATE item_template SET `shadow_res`=10 WHERE entry=17105;
-- DAMAGE CHANGED: Aurastone Hammer (ilevel 69 entry 17105). 1/3 versions
-- Source: http://wow.allakhazam.com/dyn/items/iname13.html
-- Source: http://wow.allakhazam.com/dyn/items/wname4.html
-- Source: http://wow.allakhazam.com/db/item.html?witem=17105
UPDATE item_template SET `dmg_min1`=89, `dmg_max1`=166 WHERE entry=17105;
-- SPELLS CHANGED: Aurastone Hammer (ilevel 69 entry 17105). 3 versions
-- Source: http://wow.allakhazam.com/dyn/items/iname13.html
-- Source: http://wow.allakhazam.com/dyn/items/wname4.html
-- Source: http://wow.allakhazam.com/db/item.html?witem=17105
-- * Modified spell 1
-- 1.12 spell 21363 (Restores 5 mana per 5 sec.)
-- 1.04 spell 21618 (Restores 4 mana per 5 sec.)
-- * Modified spell 2
-- 1.12 spell 15715 (Increases damage and healing done by magical spells and effects by up to 25.)
-- 1.04 spell 0 ()
UPDATE item_template SET `spellid_1`=21618, `spellid_2`=0, `spelltrigger_2`=0 WHERE entry=17105;
-- NOT FOUND: Malistar's Defender (ilevel 75 entry 17106)
DELETE FROM item_template WHERE entry=17106;
-- NOT FOUND: Dragon's Blood Cape (ilevel 73 entry 17107)
DELETE FROM item_template WHERE entry=17107;
-- STATS CHANGED: Choker of Enlightenment (ilevel 65 entry 17109). 1/2 versions
UPDATE item_template SET `stat_value3`=0 WHERE entry=17109;
-- SPELLS CHANGED: Choker of Enlightenment (ilevel 65 entry 17109). 2 versions
-- Source: http://wow.allakhazam.com/dyn/items/iname2.html
-- Source: http://wow.allakhazam.com/db/item.html?witem=17109
-- * Modified spell 1
-- 1.12 spell 9346 (Increases damage and healing done by magical spells and effects by up to 18.)
-- 1.04 spell 12854 (Decreases mana cost to all spells by 25.)
UPDATE item_template SET `spellid_1`=12854 WHERE entry=17109;
-- STATS CHANGED: Seal of the Archmagus (ilevel 70 entry 17110). 2/2 versions
-- CONFLICT:
-- 2005-02-27 20:17:28 to 2005-03-18 17:18:58 (days delta 22) on for example: http://wow.allakhazam.com/db/item.html?witem=17110
-- 2005-02-23 02:20:49 to 2005-02-24 06:05:40 (days delta 1) on for example: http://wow.allakhazam.com/dyn/items/iname11.html
UPDATE item_template SET `stat_value1`=10, `stat_value2`=10, `stat_value3`=10, `holy_res`=5, `fire_res`=5, `nature_res`=5, `frost_res`=5, `shadow_res`=5, `arcane_res`=0 WHERE entry=17110;
-- SPELLS CHANGED: Seal of the Archmagus (ilevel 70 entry 17110). 2 versions
-- Source: http://wow.allakhazam.com/db/item.html?witem=17110
-- Source: http://wow.allakhazam.com/dyn/items/iname11.html
-- * Modified spell 1
-- 1.12 spell 21361 (Restores 3 mana per 5 sec.)
-- 1.04 spell 21623 (Restores 2 mana per 5 sec.)
UPDATE item_template SET `spellid_1`=21623 WHERE entry=17110;
-- NOT FOUND: Blazefury Medallion (ilevel 68 entry 17111)
DELETE FROM item_template WHERE entry=17111;
-- DAMAGE CHANGED: Amberseal Keeper (ilevel 67 entry 17113). 1/1 versions
-- Source: http://wow.allakhazam.com/db/item.html?witem=17113
UPDATE item_template SET `dmg_min1`=168, `dmg_max1`=252 WHERE entry=17113;
-- SPELLS CHANGED: Amberseal Keeper (ilevel 67 entry 17113). 1 versions
-- Source: http://wow.allakhazam.com/db/item.html?witem=17113
-- * Modified spell 2
-- 1.12 spell 17493 (Increases damage and healing done by magical spells and effects by up to 44.)
-- 1.04 spell 9415 (Increases damage and healing done by magical spells and effects by up to 9.)
UPDATE item_template SET `spellid_2`=9415 WHERE entry=17113;
-- NOT FOUND: Sulfuras, Hand of Ragnaros (ilevel 80 entry 17182)
DELETE FROM item_template WHERE entry=17182;
-- NOT FOUND: Sulfuron Hammer (ilevel 67 entry 17193)
DELETE FROM item_template WHERE entry=17193;
-- SPELLS REMOVED: Thunderstrike (ilevel 63 entry 17223). 1 versions
-- Source: http://wow.allakhazam.com/dyn/items/iname17.html
-- * Modified spell 1
-- 1.12 spell 21179 (Blasts up to 3 targets for 150 to 251 Nature damage. Each target after the first takes less damage.)
-- 1.04 spell 0 ()
-- * Modified spell 2
-- 1.12 spell 21181 (Transforms Thunderstrike into Shadowstrike.)
-- 1.04 spell 0 ()
UPDATE item_template SET `spellid_1`=0, `spelltrigger_1`=0, `spellid_2`=0 WHERE entry=17223;
-- NOT FOUND: Knight-Lieutenant's Dreadweave Boots (ilevel 63 entry 17562)
DELETE FROM item_template WHERE entry=17562;
-- NOT FOUND: Knight-Lieutenant's Dreadweave Gloves (ilevel 63 entry 17564)
DELETE FROM item_template WHERE entry=17564;
-- NOT FOUND: Lieutenant Commander's Headguard (ilevel 63 entry 17566)
DELETE FROM item_template WHERE entry=17566;
-- NOT FOUND: Knight-Captain's Dreadweave Leggings (ilevel 63 entry 17567)
DELETE FROM item_template WHERE entry=17567;
-- NOT FOUND: Knight-Captain's Dreadweave Robe (ilevel 63 entry 17568)
DELETE FROM item_template WHERE entry=17568;
-- NOT FOUND: Lieutenant Commander's Dreadweave Mantle (ilevel 63 entry 17569)
DELETE FROM item_template WHERE entry=17569;
-- NOT FOUND: Champion's Dreadweave Hood (ilevel 63 entry 17570)
DELETE FROM item_template WHERE entry=17570;
-- NOT FOUND: Legionnaire's Dreadweave Leggings (ilevel 63 entry 17571)
DELETE FROM item_template WHERE entry=17571;
-- NOT FOUND: Legionnaire's Dreadweave Robe (ilevel 63 entry 17572)
DELETE FROM item_template WHERE entry=17572;
-- NOT FOUND: Champion's Dreadweave Shoulders (ilevel 63 entry 17573)
DELETE FROM item_template WHERE entry=17573;
-- NOT FOUND: Blood Guard's Dreadweave Boots (ilevel 63 entry 17576)
DELETE FROM item_template WHERE entry=17576;
-- NOT FOUND: Blood Guard's Dreadweave Gloves (ilevel 63 entry 17577)
DELETE FROM item_template WHERE entry=17577;
-- NOT FOUND: Field Marshal's Coronal (ilevel 74 entry 17578)
DELETE FROM item_template WHERE entry=17578;
-- NOT FOUND: Marshal's Dreadweave Leggings (ilevel 71 entry 17579)
DELETE FROM item_template WHERE entry=17579;
-- NOT FOUND: Field Marshal's Dreadweave Shoulders (ilevel 74 entry 17580)
DELETE FROM item_template WHERE entry=17580;
-- NOT FOUND: Field Marshal's Dreadweave Robe (ilevel 74 entry 17581)
DELETE FROM item_template WHERE entry=17581;
-- NOT FOUND: Marshal's Dreadweave Boots (ilevel 71 entry 17583)
DELETE FROM item_template WHERE entry=17583;
-- NOT FOUND: Marshal's Dreadweave Gloves (ilevel 71 entry 17584)
DELETE FROM item_template WHERE entry=17584;
-- NOT FOUND: General's Dreadweave Boots (ilevel 71 entry 17586)
DELETE FROM item_template WHERE entry=17586;
-- NOT FOUND: General's Dreadweave Gloves (ilevel 71 entry 17588)
DELETE FROM item_template WHERE entry=17588;
-- NOT FOUND: Warlord's Dreadweave Mantle (ilevel 74 entry 17590)
DELETE FROM item_template WHERE entry=17590;
-- NOT FOUND: Warlord's Dreadweave Hood (ilevel 74 entry 17591)
DELETE FROM item_template WHERE entry=17591;
-- NOT FOUND: Warlord's Dreadweave Robe (ilevel 74 entry 17592)
DELETE FROM item_template WHERE entry=17592;
-- NOT FOUND: General's Dreadweave Pants (ilevel 71 entry 17593)
DELETE FROM item_template WHERE entry=17593;
-- NOT FOUND: Knight-Lieutenant's Satin Boots (ilevel 63 entry 17594)
DELETE FROM item_template WHERE entry=17594;
-- NOT FOUND: Knight-Lieutenant's Satin Gloves (ilevel 63 entry 17596)
DELETE FROM item_template WHERE entry=17596;
-- NOT FOUND: Lieutenant Commander's Diadem (ilevel 63 entry 17598)
DELETE FROM item_template WHERE entry=17598;
-- NOT FOUND: Knight-Captain's Satin Leggings (ilevel 63 entry 17599)
DELETE FROM item_template WHERE entry=17599;
-- NOT FOUND: Knight-Captain's Satin Robes (ilevel 63 entry 17600)
DELETE FROM item_template WHERE entry=17600;
-- NOT FOUND: Lieutenant Commander's Satin Amice (ilevel 63 entry 17601)
DELETE FROM item_template WHERE entry=17601;
-- NOT FOUND: Field Marshal's Headdress (ilevel 74 entry 17602)
DELETE FROM item_template WHERE entry=17602;
-- NOT FOUND: Marshal's Satin Pants (ilevel 71 entry 17603)
DELETE FROM item_template WHERE entry=17603;
-- NOT FOUND: Field Marshal's Satin Mantle (ilevel 74 entry 17604)
DELETE FROM item_template WHERE entry=17604;
-- NOT FOUND: Field Marshal's Satin Vestments (ilevel 74 entry 17605)
DELETE FROM item_template WHERE entry=17605;
-- NOT FOUND: Marshal's Satin Sandals (ilevel 71 entry 17607)
DELETE FROM item_template WHERE entry=17607;
-- NOT FOUND: Marshal's Satin Gloves (ilevel 71 entry 17608)
DELETE FROM item_template WHERE entry=17608;
-- NOT FOUND: Champion's Satin Cowl (ilevel 63 entry 17610)
DELETE FROM item_template WHERE entry=17610;
-- NOT FOUND: Legionnaire's Satin Trousers (ilevel 63 entry 17611)
DELETE FROM item_template WHERE entry=17611;
-- NOT FOUND: Legionnaire's Satin Vestments (ilevel 63 entry 17612)
DELETE FROM item_template WHERE entry=17612;
-- NOT FOUND: Champion's Satin Shoulderpads (ilevel 63 entry 17613)
DELETE FROM item_template WHERE entry=17613;
-- NOT FOUND: Blood Guard's Satin Boots (ilevel 63 entry 17616)
DELETE FROM item_template WHERE entry=17616;
-- NOT FOUND: Blood Guard's Satin Gloves (ilevel 63 entry 17617)
DELETE FROM item_template WHERE entry=17617;
-- NOT FOUND: General's Satin Boots (ilevel 71 entry 17618)
DELETE FROM item_template WHERE entry=17618;
-- NOT FOUND: General's Satin Gloves (ilevel 71 entry 17620)
DELETE FROM item_template WHERE entry=17620;
-- NOT FOUND: Warlord's Satin Mantle (ilevel 74 entry 17622)
DELETE FROM item_template WHERE entry=17622;
-- NOT FOUND: Warlord's Satin Cowl (ilevel 74 entry 17623)
DELETE FROM item_template WHERE entry=17623;
-- NOT FOUND: Warlord's Satin Robes (ilevel 74 entry 17624)
DELETE FROM item_template WHERE entry=17624;
-- NOT FOUND: General's Satin Leggings (ilevel 71 entry 17625)
DELETE FROM item_template WHERE entry=17625;
-- NOT FOUND: Frostwolf Insignia Rank 1 (ilevel 60 entry 17690)
DELETE FROM item_template WHERE entry=17690;
-- NOT FOUND: Stormpike Insignia Rank 1 (ilevel 60 entry 17691)
DELETE FROM item_template WHERE entry=17691;
-- SPELLS CHANGED: Gloves of the Greatfather (ilevel 38 entry 17721). 3 versions
-- Source: http://www.thottbot.com/?i=19479 / http://wow.allakhazam.com/db/item.html?witem=17721
-- Source: http://www.thottbot.com/?i=19479
-- Source: http://wow.allakhazam.com/dyn/items/iminlev10.html
-- * Modified spell 1
-- 1.12 spell 9406 (Increases healing done by spells and effects by up to 18.)
-- 1.04 spell 7681 (Increases healing done by spells and effects by up to 15.)
-- * Modified spell 2
-- 1.12 spell 7696 (Increases damage done by Nature spells and effects by up to 10.)
-- 1.04 spell 7694 (Increases damage done by Nature spells and effects by up to 7.)
UPDATE item_template SET `spellid_1`=7681, `spellid_2`=7694 WHERE entry=17721;
-- SPELLS CHANGED: Helm of the Mountain (ilevel 53 entry 17734). 3 versions
-- Source: http://wow.allakhazam.com/dyn/items/iname1.html
-- Source: http://www.thottbot.com/?i=Helm%20of%20the%20Mountain
-- Source: http://wow.allakhazam.com/db/item.html?witem=17734
-- * Modified spell 1
-- 1.12 spell 13385 (Increased Defense +7.)
-- 1.04 spell 13390 (Increased Defense +10.)
UPDATE item_template SET `spellid_1`=13390 WHERE entry=17734;
-- WARNING: NOT FOUND FOR DESC "Restores 8 mana to the player every 5 seconds." (guessed 5694)
-- SPELLS CHANGED: Nature's Embrace (ilevel 51 entry 17741). 3 versions
-- Source: http://wow.allakhazam.com/dyn/items/iname20.html
-- Source: http://www.thottbot.com/?i=Nature%27s%20Embrace
-- Source: http://wow.allakhazam.com/db/item.html?witem=17741
-- Warning: UNSURE DATA
-- * Modified spell 1
-- 1.12 spell 21518 (Increases damage done by Holy spells and effects by up to 29.)
-- 1.04 spell 21513 (Increases damage done by Holy spells and effects by up to 21.)
UPDATE item_template SET `spellid_1`=21513 WHERE entry=17741;
-- SPELLS CHANGED: Resurgence Rod (ilevel 53 entry 17743). 5 versions
-- Source: http://wow.allakhazam.com/db/quest.html?wquest=7065
-- Source: http://wow.allakhazam.com/dyn/items/wminlev10.html
-- Source: http://www.thottbot.com/?i=19544
-- Source: http://www.thottbot.com/?i=19543
-- Source: http://wow.allakhazam.com/item.html?witem=17743
-- * Modified spell 2
-- 1.12 spell 20969 (Restores 5 health every 5 sec.)
-- 1.04 spell 21345 (Restores 2 health per 5 sec.)
UPDATE item_template SET `spellid_2`=21345 WHERE entry=17743;
-- DAMAGE CHANGED: Blade of Eternal Darkness (ilevel 54 entry 17780). 1/2 versions
-- Source: http://wow.allakhazam.com/dyn/items/wratio15.html
-- Source: http://wow.allakhazam.com/item.html?witem=17780
UPDATE item_template SET `dmg_min1`=33, `dmg_max1`=69 WHERE entry=17780;
-- NOT FOUND: Stormpike Insignia Rank 2 (ilevel 60 entry 17900)
DELETE FROM item_template WHERE entry=17900;
-- NOT FOUND: Stormpike Insignia Rank 3 (ilevel 60 entry 17901)
DELETE FROM item_template WHERE entry=17901;
-- NOT FOUND: Stormpike Insignia Rank 4 (ilevel 60 entry 17902)
DELETE FROM item_template WHERE entry=17902;
-- NOT FOUND: Stormpike Insignia Rank 5 (ilevel 60 entry 17903)
DELETE FROM item_template WHERE entry=17903;
-- NOT FOUND: Stormpike Insignia Rank 6 (ilevel 60 entry 17904)
DELETE FROM item_template WHERE entry=17904;
-- NOT FOUND: Frostwolf Insignia Rank 2 (ilevel 60 entry 17905)
DELETE FROM item_template WHERE entry=17905;
-- NOT FOUND: Frostwolf Insignia Rank 3 (ilevel 60 entry 17906)
DELETE FROM item_template WHERE entry=17906;
-- NOT FOUND: Frostwolf Insignia Rank 4 (ilevel 60 entry 17907)
DELETE FROM item_template WHERE entry=17907;
-- NOT FOUND: Frostwolf Insignia Rank 5 (ilevel 60 entry 17908)
DELETE FROM item_template WHERE entry=17908;
-- NOT FOUND: Frostwolf Insignia Rank 6 (ilevel 60 entry 17909)
DELETE FROM item_template WHERE entry=17909;
-- SPELLS REMOVED: Fist of Stone (ilevel 53 entry 17943). 1 versions
-- Source: http://wow.allakhazam.com/dyn/items/iminlev21.html
-- * Modified spell 1
-- 1.12 spell 21951 (Restores 50 mana.)
-- 1.04 spell 0 ()
UPDATE item_template SET `spellid_1`=0, `spelltrigger_1`=0 WHERE entry=17943;
-- NOT FOUND: Ragnaros Core (ilevel 65 entry 17982)
DELETE FROM item_template WHERE entry=17982;
-- NOT FOUND: Royal Seal of Alexis (ilevel 62 entry 18022)
DELETE FROM item_template WHERE entry=18022;
-- STATS CHANGED: Coal Miner Boots (ilevel 57 entry 18043). 1/1 versions
UPDATE item_template SET `stat_value1`=13, `stat_value2`=0, `armor`=102 WHERE entry=18043;
-- QUALITY CHANGED: Coal Miner Boots (ilevel 57 entry 18043)
UPDATE item_template SET Quality=2 WHERE entry=18043;
-- STATS CHANGED: Hurley's Tankard (ilevel 57 entry 18044). 1/1 versions
UPDATE item_template SET `stat_value1`=10, `stat_value2`=0 WHERE entry=18044;
-- DAMAGE CHANGED: Hurley's Tankard (ilevel 57 entry 18044). 1/1 versions
-- Source: http://wow.allakhazam.com/item.html?witem=18044
UPDATE item_template SET `dmg_min1`=42, `dmg_max1`=80 WHERE entry=18044;
-- QUALITY CHANGED: Hurley's Tankard (ilevel 57 entry 18044)
UPDATE item_template SET Quality=2 WHERE entry=18044;
-- STATS CHANGED: Flame Walkers (ilevel 62 entry 18047). 1/1 versions
UPDATE item_template SET `stat_value1`=0, `fire_res`=10 WHERE entry=18047;
-- SPELLS REMOVED: Flame Walkers (ilevel 62 entry 18047). 1 versions
-- Source: http://wow.allakhazam.com/dyn/items/itype8.html
-- * Modified spell 1
-- 1.12 spell 13669 (Increases your chance to dodge an attack by 1%.)
-- 1.04 spell 0 ()
UPDATE item_template SET `spellid_1`=0, `spelltrigger_1`=0 WHERE entry=18047;
-- STATS CHANGED: Mastersmith's Hammer (ilevel 60 entry 18048). 1/2 versions
UPDATE item_template SET `stat_value1`=0, `fire_res`=10 WHERE entry=18048;
-- DAMAGE CHANGED: Mastersmith's Hammer (ilevel 60 entry 18048). 1/2 versions
-- Source: http://wow.allakhazam.com/dyn/items/wname4.html
-- Source: http://wow.allakhazam.com/item.html?witem=18048
UPDATE item_template SET `dmg_min1`=62, `dmg_max1`=116 WHERE entry=18048;
-- SPELLS CHANGED: Mastersmith's Hammer (ilevel 60 entry 18048). 2 versions
-- Source: http://wow.allakhazam.com/dyn/items/wname4.html
-- Source: http://wow.allakhazam.com/item.html?witem=18048
-- * Modified spell 1
-- 1.12 spell 9343 (Increases damage and healing done by magical spells and effects by up to 14.)
-- 1.04 spell 7686 (Increases damage done by Fire spells and effects by up to 6.)
UPDATE item_template SET `spellid_1`=7686 WHERE entry=18048;
-- QUALITY CHANGED: Mastersmith's Hammer (ilevel 60 entry 18048)
UPDATE item_template SET Quality=2 WHERE entry=18048;
-- SPELLS CHANGED: Zum'rah's Vexing Cane (ilevel 47 entry 18082). 2 versions
-- Source: http://wow.allakhazam.com/item.html?witem=18082
-- Source: http://wow.allakhazam.com/dyn/items/wminlev10.html
-- * Modified spell 1
-- 1.12 spell 14248 (Increases damage and healing done by magical spells and effects by up to 21.)
-- 1.04 spell 9417 (Increases damage and healing done by magical spells and effects by up to 12.)
UPDATE item_template SET `spellid_1`=9417 WHERE entry=18082;
-- NOT FOUND: Jumanza Grips (ilevel 47 entry 18083)
DELETE FROM item_template WHERE entry=18083;
-- SPELLS REMOVED: Dragonrider Boots (ilevel 63 entry 18102). 1 versions
-- Source: http://wow.allakhazam.com/dyn/items/iname8.html
-- * Modified spell 1
-- 1.12 spell 9346 (Increases damage and healing done by magical spells and effects by up to 18.)
-- 1.04 spell 0 ()
UPDATE item_template SET `spellid_1`=0, `spelltrigger_1`=0 WHERE entry=18102;
-- NOT FOUND: Band of Rumination (ilevel 63 entry 18103)
DELETE FROM item_template WHERE entry=18103;
-- NOT FOUND: Feralsurge Girdle (ilevel 63 entry 18104)
DELETE FROM item_template WHERE entry=18104;
-- NOT FOUND: Force Reactive Disk (ilevel 65 entry 18168)
DELETE FROM item_template WHERE entry=18168;
-- NOT FOUND: Eskhandar's Left Claw (ilevel 66 entry 18202)
DELETE FROM item_template WHERE entry=18202;
-- NOT FOUND: Eskhandar's Right Claw (ilevel 66 entry 18203)
DELETE FROM item_template WHERE entry=18203;
-- NOT FOUND: Eskhandar's Pelt (ilevel 66 entry 18204)
DELETE FROM item_template WHERE entry=18204;
-- NOT FOUND: Eskhandar's Collar (ilevel 71 entry 18205)
DELETE FROM item_template WHERE entry=18205;
-- STATS CHANGED: Drape of Benediction (ilevel 67 entry 18208). 1/1 versions
UPDATE item_template SET `stat_value1`=10, `stat_value2`=9, `stat_value3`=4 WHERE entry=18208;
-- SPELLS CHANGED: Drape of Benediction (ilevel 67 entry 18208). 1 versions
-- Source: http://wow.allakhazam.com/db/item.html?witem=18208
-- * Modified spell 1
-- 1.12 spell 9317 (Increases healing done by spells and effects by up to 31.)
-- 1.04 spell 9407 (Increases healing done by spells and effects by up to 20.)
UPDATE item_template SET `spellid_1`=9407 WHERE entry=18208;
-- SPELLS REMOVED: Core Marksman Rifle (ilevel 65 entry 18282). 1 versions
-- Source: http://wow.allakhazam.com/dyn/items/wname3.html
-- * Modified spell 1
-- 1.12 spell 21434 (+22 ranged Attack Power.)
-- 1.04 spell 0 ()
-- * Modified spell 2
-- 1.12 spell 15464 (Improves your chance to hit by 1%.)
-- 1.04 spell 0 ()
UPDATE item_template SET `spellid_1`=0, `spelltrigger_1`=0, `spellid_2`=0, `spelltrigger_2`=0 WHERE entry=18282;
-- SPELLS CHANGED: Barbed Thorn Necklace (ilevel 56 entry 18289). 1 versions
-- Source: http://wow.allakhazam.com/db/item.html?witem=18289
-- * Modified spell 1
-- 1.12 spell 9358 (Increases damage done by Nature spells and effects by up to 17.)
-- 1.04 spell 9409 (Increases damage done by Nature spells and effects by up to 11.)
UPDATE item_template SET `spellid_1`=9409 WHERE entry=18289;
-- SPELLS CHANGED: Unbridled Leggings (ilevel 56 entry 18298). 1 versions
-- Source: http://wow.allakhazam.com/db/item.html?witem=18298
-- * Modified spell 1
-- 1.12 spell 21601 (Restores 7 health per 5 sec.)
-- 1.04 spell 21596 (Restores 5 health per 5 sec.)
UPDATE item_template SET `spellid_1`=21596 WHERE entry=18298;
-- SPELLS CHANGED: Lethtendris's Wand (ilevel 58 entry 18301). 1 versions
-- Source: http://wow.allakhazam.com/item.html?witem=18301
-- * Modified spell 1
-- 1.12 spell 9415 (Increases damage and healing done by magical spells and effects by up to 9.)
-- 1.04 spell 9395 (Increases damage and healing done by magical spells and effects by up to 5.)
UPDATE item_template SET `spellid_1`=9395 WHERE entry=18301;
-- NOT FOUND: Band of Vigor (ilevel 58 entry 18302)
DELETE FROM item_template WHERE entry=18302;
-- NOT FOUND: Breakwater Legguards (ilevel 58 entry 18305)
DELETE FROM item_template WHERE entry=18305;
-- NOT FOUND: Gloves of Shadowy Mist (ilevel 58 entry 18306)
DELETE FROM item_template WHERE entry=18306;
-- SPELLS REMOVED: Riptide Shoes (ilevel 58 entry 18307). 1 versions
-- Source: http://wow.allakhazam.com/dyn/items/iminlev8.html
-- * Modified spell 1
-- 1.12 spell 9306 (Increases damage done by Frost spells and effects by up to 19.)
-- 1.04 spell 0 ()
UPDATE item_template SET `spellid_1`=0, `spelltrigger_1`=0 WHERE entry=18307;
-- NOT FOUND: Gloves of Restoration (ilevel 59 entry 18309)
DELETE FROM item_template WHERE entry=18309;
-- SPELLS REMOVED: Energized Chestplate (ilevel 59 entry 18312). 1 versions
-- Source: http://wow.allakhazam.com/dyn/items/iminlev5.html
-- * Modified spell 1
-- 1.12 spell 21363 (Restores 5 mana per 5 sec.)
-- 1.04 spell 0 ()
UPDATE item_template SET `spellid_1`=0, `spelltrigger_1`=0 WHERE entry=18312;
-- NOT FOUND: Helm of Awareness (ilevel 58 entry 18313)
DELETE FROM item_template WHERE entry=18313;
-- NOT FOUND: Ring of Demonic Potency (ilevel 59 entry 18315)
DELETE FROM item_template WHERE entry=18315;
-- SPELLS REMOVED: Merciful Greaves (ilevel 59 entry 18318). 1 versions
-- Source: http://wow.allakhazam.com/dyn/items/iname8.html
-- * Modified spell 1
-- 1.12 spell 9407 (Increases healing done by spells and effects by up to 20.)
-- 1.04 spell 0 ()
UPDATE item_template SET `spellid_1`=0, `spelltrigger_1`=0 WHERE entry=18318;
-- SPELLS CHANGED: Energetic Rod (ilevel 59 entry 18321). 2 versions
-- Source: http://wow.allakhazam.com/dyn/items/iminlev21.html
-- Source: http://wow.allakhazam.com/item.html?witem=18321
-- * Modified spell 1
-- 1.12 spell 9343 (Increases damage and healing done by magical spells and effects by up to 14.)
-- 1.04 spell 25109 (Increases damage and healing done by magical spells and effects by up to 8.)
UPDATE item_template SET `spellid_1`=25109 WHERE entry=18321;
-- SPELLS CHANGED: Waterspout Boots (ilevel 58 entry 18322). 1 versions
-- Source: http://wow.allakhazam.com/dyn/items/iname8.html
-- * Modified spell 1
-- 1.12 spell 15715 (Increases damage and healing done by magical spells and effects by up to 25.)
-- 1.04 spell 25110 (Increases damage and healing done by magical spells and effects by up to 16.)
UPDATE item_template SET `spellid_1`=25110 WHERE entry=18322;
-- NOT FOUND: Satyr's Bow (ilevel 58 entry 18323)
DELETE FROM item_template WHERE entry=18323;
-- NOT FOUND: Felhide Cap (ilevel 58 entry 18325)
DELETE FROM item_template WHERE entry=18325;
-- NOT FOUND: Razor Gauntlets (ilevel 59 entry 18326)
DELETE FROM item_template WHERE entry=18326;
-- NOT FOUND: Whipvine Cord (ilevel 59 entry 18327)
DELETE FROM item_template WHERE entry=18327;
-- NOT FOUND: Orphic Bracers (ilevel 59 entry 18337)
DELETE FROM item_template WHERE entry=18337;
-- SPELLS CHANGED: Wand of Arcane Potency (ilevel 59 entry 18338). 1 versions
-- Source: http://wow.allakhazam.com/item.html?witem=18338
-- * Modified spell 1
-- 1.12 spell 13601 (Increases damage done by Arcane spells and effects by up to 16.)
-- 1.04 spell 13597 (Increases damage done by Arcane spells and effects by up to 11.)
UPDATE item_template SET `spellid_1`=13597 WHERE entry=18338;
-- NOT FOUND: Eidolon Cloak (ilevel 59 entry 18339)
DELETE FROM item_template WHERE entry=18339;
-- NOT FOUND: Eidolon Talisman (ilevel 59 entry 18340)
DELETE FROM item_template WHERE entry=18340;
-- NOT FOUND: Petrified Band (ilevel 59 entry 18343)
DELETE FROM item_template WHERE entry=18343;
-- NOT FOUND: Gauntlets of Accuracy (ilevel 61 entry 18349)
DELETE FROM item_template WHERE entry=18349;
-- NOT FOUND: Amplifying Cloak (ilevel 61 entry 18350)
DELETE FROM item_template WHERE entry=18350;
-- SPELLS REMOVED: Magically Sealed Bracers (ilevel 61 entry 18351). 1 versions
-- Source: http://wow.allakhazam.com/dyn/items/iname9.html
-- * Modified spell 1
-- 1.12 spell 7516 (Increased Defense +3.)
-- 1.04 spell 0 ()
UPDATE item_template SET `spellid_1`=0, `spelltrigger_1`=0 WHERE entry=18351;
-- NOT FOUND: Petrified Bark Shield (ilevel 61 entry 18352)
DELETE FROM item_template WHERE entry=18352;
-- SPELLS REMOVED: Pimgib's Collar (ilevel 60 entry 18354). 1 versions
-- Source: http://wow.allakhazam.com/dyn/items/iminlev12.html
-- * Modified spell 1
-- 1.12 spell 22855 (Increases the damage of your Imp's Firebolt spell by 8.)
-- 1.04 spell 0 ()
UPDATE item_template SET `spellid_1`=0, `spelltrigger_1`=0 WHERE entry=18354;
-- NOT FOUND: Gordok's Gloves (ilevel 60 entry 18368)
DELETE FROM item_template WHERE entry=18368;
-- NOT FOUND: Gordok's Handwraps (ilevel 60 entry 18369)
DELETE FROM item_template WHERE entry=18369;
-- SPELLS REMOVED: Vigilance Charm (ilevel 62 entry 18370). 1 versions
-- Source: http://wow.allakhazam.com/dyn/items/iminlev12.html
-- * Modified spell 1
-- 1.12 spell 13670 (Increases your chance to dodge an attack by 2%.)
-- 1.04 spell 0 ()
UPDATE item_template SET `spellid_1`=0, `spelltrigger_1`=0 WHERE entry=18370;
-- NOT FOUND: Mindtap Talisman (ilevel 61 entry 18371)
DELETE FROM item_template WHERE entry=18371;
-- SPELLS REMOVED: Blade of the New Moon (ilevel 62 entry 18372). 1 versions
-- Source: http://wow.allakhazam.com/dyn/items/wminlev15.html
-- * Modified spell 1
-- 1.12 spell 9326 (Increases damage done by Shadow spells and effects by up to 19.)
-- 1.04 spell 0 ()
UPDATE item_template SET `spellid_1`=0, `spelltrigger_1`=0 WHERE entry=18372;
-- NOT FOUND: Chestplate of Tranquility (ilevel 62 entry 18373)
DELETE FROM item_template WHERE entry=18373;
-- NOT FOUND: Flamescarred Shoulders (ilevel 62 entry 18374)
DELETE FROM item_template WHERE entry=18374;
-- SPELLS REMOVED: Bracers of the Eclipse (ilevel 62 entry 18375). 1 versions
-- Source: http://wow.allakhazam.com/dyn/items/iname9.html
-- * Modified spell 1
-- 1.12 spell 14027 (+24 Attack Power.)
-- 1.04 spell 0 ()
UPDATE item_template SET `spellid_1`=0, `spelltrigger_1`=0 WHERE entry=18375;
-- NOT FOUND: Quickdraw Gloves (ilevel 62 entry 18377)
DELETE FROM item_template WHERE entry=18377;
-- NOT FOUND: Silvermoon Leggings (ilevel 62 entry 18378)
DELETE FROM item_template WHERE entry=18378;
-- SPELLS REMOVED: Odious Greaves (ilevel 62 entry 18379). 1 versions
-- Source: http://wow.allakhazam.com/dyn/items/itype8.html
-- * Modified spell 1
-- 1.12 spell 9332 (+22 Attack Power.)
-- 1.04 spell 0 ()
UPDATE item_template SET `spellid_1`=0, `spelltrigger_1`=0 WHERE entry=18379;
-- NOT FOUND: Eldritch Reinforced Legplates (ilevel 62 entry 18380)
DELETE FROM item_template WHERE entry=18380;
-- NOT FOUND: Evil Eye Pendant (ilevel 62 entry 18381)
DELETE FROM item_template WHERE entry=18381;
-- NOT FOUND: Force Imbued Gauntlets (ilevel 61 entry 18383)
DELETE FROM item_template WHERE entry=18383;
-- NOT FOUND: Bile-etched Spaulders (ilevel 62 entry 18384)
DELETE FROM item_template WHERE entry=18384;
-- SPELLS CHANGED: Robe of Everlasting Night (ilevel 62 entry 18385). 1 versions
-- Source: http://wow.allakhazam.com/db/item.html?witem=18385
-- * Modified spell 1
-- 1.12 spell 14054 (Increases damage and healing done by magical spells and effects by up to 27.)
-- 1.04 spell 14254 (Increases damage and healing done by magical spells and effects by up to 19.)
UPDATE item_template SET `spellid_1`=14254 WHERE entry=18385;
-- NOT FOUND: Padre's Trousers (ilevel 61 entry 18386)
DELETE FROM item_template WHERE entry=18386;
-- NOT FOUND: Brightspark Gloves (ilevel 60 entry 18387)
DELETE FROM item_template WHERE entry=18387;
-- NOT FOUND: Stoneshatter (ilevel 62 entry 18388)
DELETE FROM item_template WHERE entry=18388;
-- SPELLS CHANGED: Cloak of the Cosmos (ilevel 62 entry 18389). 1 versions
-- Source: http://wow.allakhazam.com/db/item.html?witem=18389
-- * Modified spell 1
-- 1.12 spell 9315 (Increases healing done by spells and effects by up to 26.)
-- 1.04 spell 23796 (Increases healing done by spells and effects by up to 24.)
UPDATE item_template SET `spellid_1`=23796 WHERE entry=18389;
-- SPELLS CHANGED: Eyestalk Cord (ilevel 62 entry 18391). 1 versions
-- Source: http://wow.allakhazam.com/db/item.html?witem=18391
-- * Modified spell 1
-- 1.12 spell 18029 (Increases healing done by spells and effects by up to 35.)
-- 1.04 spell 9317 (Increases healing done by spells and effects by up to 31.)
UPDATE item_template SET `spellid_1`=9317 WHERE entry=18391;
-- NOT FOUND: Warpwood Binding (ilevel 61 entry 18393)
DELETE FROM item_template WHERE entry=18393;
-- SPELLS REMOVED: Demon Howl Wristguards (ilevel 62 entry 18394). 1 versions
-- Source: http://wow.allakhazam.com/dyn/items/iname9.html
-- * Modified spell 1
-- 1.12 spell 9142 (+14 Attack Power.)
-- 1.04 spell 0 ()
UPDATE item_template SET `spellid_1`=0, `spelltrigger_1`=0 WHERE entry=18394;
-- NOT FOUND: Emerald Flame Ring (ilevel 62 entry 18395)
DELETE FROM item_template WHERE entry=18395;
-- SPELLS CHANGED: Mind Carver (ilevel 62 entry 18396). 2 versions
-- Source: http://wow.allakhazam.com/dyn/items/wminlev7.html
-- Source: http://wow.allakhazam.com/item.html?witem=18396
-- * Modified spell 1
-- 1.12 spell 9417 (Increases damage and healing done by magical spells and effects by up to 12.)
-- 1.04 spell 9397 (Increases damage and healing done by magical spells and effects by up to 7.)
UPDATE item_template SET `spellid_1`=9397 WHERE entry=18396;
-- NOT FOUND: Tidal Loop (ilevel 63 entry 18398)
DELETE FROM item_template WHERE entry=18398;
-- NOT FOUND: Ring of Living Stone (ilevel 57 entry 18400)
DELETE FROM item_template WHERE entry=18400;
-- NOT FOUND: Onyxia Tooth Pendant (ilevel 74 entry 18404)
DELETE FROM item_template WHERE entry=18404;
-- SPELLS REMOVED: Onyxia Blood Talisman (ilevel 74 entry 18406). 1 versions
-- Source: http://wow.allakhazam.com/dyn/items/iname12.html
-- * Modified spell 1
-- 1.12 spell 13665 (Increases your chance to parry an attack by 1%.)
-- 1.04 spell 0 ()
-- * Modified spell 2
-- 1.12 spell 13387 (Increased Defense +8.)
-- 1.04 spell 0 ()
-- * Modified spell 3
-- 1.12 spell 21601 (Restores 7 health per 5 sec.)
-- 1.04 spell 0 ()
UPDATE item_template SET `spellid_1`=0, `spelltrigger_1`=0, `spellid_2`=0, `spelltrigger_2`=0, `spellid_3`=0, `spelltrigger_3`=0 WHERE entry=18406;
-- SPELLS CHANGED: Felcloth Gloves (ilevel 62 entry 18407). 1 versions
-- Source: http://www.thottbot.com/?i=35889
-- * Modified spell 1
-- 1.12 spell 18013 (Increases damage done by Shadow spells and effects by up to 33.)
-- 1.04 spell 18009 (Increases damage done by Shadow spells and effects by up to 27.)
UPDATE item_template SET `spellid_1`=18009 WHERE entry=18407;
-- SPELLS CHANGED: Inferno Gloves (ilevel 62 entry 18408). 1 versions
-- Source: http://www.thottbot.com/?i=10062
-- * Modified spell 1
-- 1.12 spell 17871 (Increases damage done by Fire spells and effects by up to 33.)
-- 1.04 spell 17868 (Increases damage done by Fire spells and effects by up to 27.)
UPDATE item_template SET `spellid_1`=17868 WHERE entry=18408;
-- SPELLS REMOVED: Spry Boots (ilevel 57 entry 18411). 1 versions
-- Source: http://wow.allakhazam.com/dyn/items/itype8.html
-- * Modified spell 1
-- 1.12 spell 13669 (Increases your chance to dodge an attack by 1%.)
-- 1.04 spell 0 ()
UPDATE item_template SET `spellid_1`=0, `spelltrigger_1`=0 WHERE entry=18411;
-- SPELLS CHANGED: Cloak of Warding (ilevel 62 entry 18413). 2 versions
-- Source: http://www.thottbot.com/?i=419 / http://wow.allakhazam.com/db/item.html?witem=18413
-- Source: http://www.thottbot.com/?i=35977
-- * Modified spell 1
-- 1.12 spell 7518 (Increased Defense +5.)
-- 1.04 spell 13386 (Increased Defense +7.)
UPDATE item_template SET `spellid_1`=13386 WHERE entry=18413;
-- NOT FOUND: Bonecrusher (ilevel 63 entry 18420)
DELETE FROM item_template WHERE entry=18420;
-- NOT FOUND: Backwood Helm (ilevel 63 entry 18421)
DELETE FROM item_template WHERE entry=18421;
-- NOT FOUND: Kreeg's Mug (ilevel 60 entry 18425)
DELETE FROM item_template WHERE entry=18425;
-- NOT FOUND: Sergeant's Cloak (ilevel 35 entry 18427)
DELETE FROM item_template WHERE entry=18427;
-- NOT FOUND: Senior Sergeant's Insignia (ilevel 50 entry 18428)
DELETE FROM item_template WHERE entry=18428;
-- NOT FOUND: First Sergeant's Plate Bracers (ilevel 50 entry 18430)
DELETE FROM item_template WHERE entry=18430;
-- NOT FOUND: First Sergeant's Mail Wristguards (ilevel 50 entry 18432)
DELETE FROM item_template WHERE entry=18432;
-- STATS CHANGED: First Sergeant's Leather Armguards (ilevel 50 entry 18435). 1/1 versions
UPDATE item_template SET `stat_value2`=0, `stat_type3`=5, `stat_value3`=6 WHERE entry=18435;
-- NOT FOUND: First Sergeant's Dragonhide Armguards (ilevel 50 entry 18436)
DELETE FROM item_template WHERE entry=18436;
-- NOT FOUND: First Sergeant's Silk Cuffs (ilevel 50 entry 18437)
DELETE FROM item_template WHERE entry=18437;
-- NOT FOUND: Sergeant Major's Chain Armguards (ilevel 63 entry 18448)
DELETE FROM item_template WHERE entry=18448;
-- NOT FOUND: Robe of Combustion (ilevel 60 entry 18450)
DELETE FROM item_template WHERE entry=18450;
-- NOT FOUND: Hyena Hide Belt (ilevel 60 entry 18451)
DELETE FROM item_template WHERE entry=18451;
-- NOT FOUND: Sergeant Major's Leather Armsplints (ilevel 63 entry 18452)
DELETE FROM item_template WHERE entry=18452;
-- NOT FOUND: Sergeant Major's Dragonhide Armsplints (ilevel 63 entry 18454)
DELETE FROM item_template WHERE entry=18454;
-- STATS CHANGED: Sergeant Major's Silk Cuffs (ilevel 63 entry 18456). 1/1 versions
UPDATE item_template SET `stat_value1`=18 WHERE entry=18456;
-- SPELLS REMOVED: Modest Armguards (ilevel 60 entry 18458). 1 versions
-- Source: http://wow.allakhazam.com/dyn/items/iname9.html
-- * Modified spell 1
-- 1.12 spell 9417 (Increases damage and healing done by magical spells and effects by up to 12.)
-- 1.04 spell 0 ()
UPDATE item_template SET `spellid_1`=0, `spelltrigger_1`=0 WHERE entry=18458;
-- SPELLS REMOVED: Gallant's Wristguards (ilevel 60 entry 18459). 1 versions
-- Source: http://wow.allakhazam.com/dyn/items/iname9.html
-- * Modified spell 1
-- 1.12 spell 9316 (Increases healing done by spells and effects by up to 29.)
-- 1.04 spell 0 ()
UPDATE item_template SET `spellid_1`=0, `spelltrigger_1`=0 WHERE entry=18459;
-- NOT FOUND: Gordok Nose Ring (ilevel 60 entry 18464)
DELETE FROM item_template WHERE entry=18464;
-- SPELLS CHANGED: Royal Seal of Eldre'Thalas (ilevel 62 entry 18465). 2 versions
-- Source: http://wow.allakhazam.com/dyn/items/iname12.html
-- Source: http://wow.allakhazam.com/db/item.html?witem=18471
-- * Modified spell 1
-- 1.12 spell 15465 (Improves your chance to hit by 2%.)
-- 1.04 spell 9344 (Increases damage and healing done by magical spells and effects by up to 15.)
UPDATE item_template SET `spellid_1`=9344 WHERE entry=18465;
-- NOT FOUND: Royal Seal of Eldre'Thalas (ilevel 62 entry 18466)
DELETE FROM item_template WHERE entry=18466;
-- SPELLS REMOVED: Royal Seal of Eldre'Thalas (ilevel 62 entry 18467). 1 versions
-- Source: http://wow.allakhazam.com/dyn/items/iname12.html
-- * Modified spell 1
-- 1.12 spell 14047 (Increases damage and healing done by magical spells and effects by up to 23.)
-- 1.04 spell 0 ()
UPDATE item_template SET `spellid_1`=0, `spelltrigger_1`=0 WHERE entry=18467;
-- NOT FOUND: Royal Seal of Eldre'Thalas (ilevel 62 entry 18468)
DELETE FROM item_template WHERE entry=18468;
-- SPELLS REMOVED: Royal Seal of Eldre'Thalas (ilevel 62 entry 18469). 1 versions
-- Source: http://wow.allakhazam.com/dyn/items/iname12.html
-- * Modified spell 1
-- 1.12 spell 9318 (Increases healing done by spells and effects by up to 33.)
-- 1.04 spell 0 ()
-- * Modified spell 2
-- 1.12 spell 21618 (Restores 4 mana per 5 sec.)
-- 1.04 spell 0 ()
UPDATE item_template SET `spellid_1`=0, `spelltrigger_1`=0, `spellid_2`=0, `spelltrigger_2`=0 WHERE entry=18469;
-- NOT FOUND: Royal Seal of Eldre'Thalas (ilevel 62 entry 18470)
DELETE FROM item_template WHERE entry=18470;
-- SPELLS REMOVED: Royal Seal of Eldre'Thalas (ilevel 62 entry 18471). 1 versions
-- Source: http://wow.allakhazam.com/dyn/items/iname12.html
-- * Modified spell 1
-- 1.12 spell 14047 (Increases damage and healing done by magical spells and effects by up to 23.)
-- 1.04 spell 0 ()
UPDATE item_template SET `spellid_1`=0, `spelltrigger_1`=0 WHERE entry=18471;
-- NOT FOUND: Royal Seal of Eldre'Thalas (ilevel 62 entry 18472)
DELETE FROM item_template WHERE entry=18472;
-- SPELLS REMOVED: Royal Seal of Eldre'Thalas (ilevel 62 entry 18473). 1 versions
-- Source: http://wow.allakhazam.com/dyn/items/iname12.html
-- * Modified spell 1
-- 1.12 spell 21445 (+48 ranged Attack Power.)
-- 1.04 spell 0 ()
UPDATE item_template SET `spellid_1`=0, `spelltrigger_1`=0 WHERE entry=18473;
-- NOT FOUND: Oddly Magical Belt (ilevel 60 entry 18475)
DELETE FROM item_template WHERE entry=18475;
-- SPELLS CHANGED: Carrion Scorpid Helm (ilevel 60 entry 18479). 1 versions
-- Source: http://wow.allakhazam.com/db/item.html?witem=18479
-- * Modified spell 1
-- 1.12 spell 18049 (Increases damage and healing done by magical spells and effects by up to 26.)
-- 1.04 spell 9346 (Increases damage and healing done by magical spells and effects by up to 18.)
UPDATE item_template SET `spellid_1`=9346 WHERE entry=18479;
-- NOT FOUND: Scarab Plate Helm (ilevel 60 entry 18480)
DELETE FROM item_template WHERE entry=18480;
-- DAMAGE CHANGED: Ogre Toothpick Shooter (ilevel 60 entry 18482). 1/2 versions
-- Source: http://wow.allakhazam.com/dyn/items/wname2.html
-- Source: http://wow.allakhazam.com/db/item.html?witem=18482
UPDATE item_template SET `dmg_min1`=43, `dmg_max1`=80 WHERE entry=18482;
-- NOT FOUND: Observer's Shield (ilevel 61 entry 18485)
DELETE FROM item_template WHERE entry=18485;
-- NOT FOUND: Insightful Hood (ilevel 61 entry 18490)
DELETE FROM item_template WHERE entry=18490;
-- NOT FOUND: Bulky Iron Spaulders (ilevel 60 entry 18493)
DELETE FROM item_template WHERE entry=18493;
-- NOT FOUND: Denwatcher's Shoulders (ilevel 60 entry 18494)
DELETE FROM item_template WHERE entry=18494;
-- SPELLS CHANGED: Redoubt Cloak (ilevel 63 entry 18495). 1 versions
-- Source: http://wow.allakhazam.com/db/item.html?witem=18495
-- * Modified spell 1
-- 1.12 spell 13385 (Increased Defense +7.)
-- 1.04 spell 13390 (Increased Defense +10.)
UPDATE item_template SET `spellid_1`=13390 WHERE entry=18495;
-- SPELLS REMOVED: Sublime Wristguards (ilevel 60 entry 18497). 1 versions
-- Source: http://wow.allakhazam.com/dyn/items/iname9.html
-- * Modified spell 1
-- 1.12 spell 9417 (Increases damage and healing done by magical spells and effects by up to 12.)
-- 1.04 spell 0 ()
UPDATE item_template SET `spellid_1`=0, `spelltrigger_1`=0 WHERE entry=18497;
-- SPELLS CHANGED: Monstrous Glaive (ilevel 62 entry 18502). 2 versions
-- Source: http://wow.allakhazam.com/item.html?witem=18502
-- Source: http://wow.allakhazam.com/dyn/items/wname6.html
-- * Modified spell 2
-- 1.12 spell 13385 (Increased Defense +7.)
-- 1.04 spell 13390 (Increased Defense +10.)
UPDATE item_template SET `spellid_2`=13390 WHERE entry=18502;
-- SPELLS REMOVED: Kromcrush's Chestplate (ilevel 62 entry 18503). 1 versions
-- Source: http://wow.allakhazam.com/dyn/items/iminlev5.html
-- * Modified spell 1
-- 1.12 spell 13390 (Increased Defense +10.)
-- 1.04 spell 0 ()
UPDATE item_template SET `spellid_1`=0, `spelltrigger_1`=0 WHERE entry=18503;
-- NOT FOUND: Mugger's Belt (ilevel 62 entry 18505)
DELETE FROM item_template WHERE entry=18505;
-- SPELLS REMOVED: Boots of the Full Moon (ilevel 62 entry 18507). 1 versions
-- Source: http://wow.allakhazam.com/dyn/items/itype8.html
-- * Modified spell 1
-- 1.12 spell 9315 (Increases healing done by spells and effects by up to 26.)
-- 1.04 spell 0 ()
UPDATE item_template SET `spellid_1`=0, `spelltrigger_1`=0 WHERE entry=18507;
-- NOT FOUND: Hide of the Wild (ilevel 62 entry 18510)
DELETE FROM item_template WHERE entry=18510;
-- SPELLS REMOVED: Grimy Metal Boots (ilevel 63 entry 18521). 1 versions
-- Source: http://wow.allakhazam.com/dyn/items/itype8.html
-- * Modified spell 1
-- 1.12 spell 13669 (Increases your chance to dodge an attack by 1%.)
-- 1.04 spell 0 ()
UPDATE item_template SET `spellid_1`=0, `spelltrigger_1`=0 WHERE entry=18521;
-- NOT FOUND: Band of the Ogre King (ilevel 63 entry 18522)
DELETE FROM item_template WHERE entry=18522;
-- SPELLS CHANGED: Brightly Glowing Stone (ilevel 63 entry 18523). 1 versions
-- Source: http://wow.allakhazam.com/db/item.html?witem=18523
-- * Modified spell 1
-- 1.12 spell 18030 (Increases healing done by spells and effects by up to 37.)
-- 1.04 spell 9318 (Increases healing done by spells and effects by up to 33.)
UPDATE item_template SET `spellid_1`=9318 WHERE entry=18523;
-- NOT FOUND: Leggings of Destruction (ilevel 63 entry 18524)
DELETE FROM item_template WHERE entry=18524;
-- SPELLS CHANGED: Bracers of Prosperity (ilevel 63 entry 18525). 1 versions
-- Source: http://wow.allakhazam.com/dyn/items/iname9.html
-- * Modified spell 1
-- 1.12 spell 9408 (Increases healing done by spells and effects by up to 22.)
-- 1.04 spell 9407 (Increases healing done by spells and effects by up to 20.)
UPDATE item_template SET `spellid_1`=9407 WHERE entry=18525;
-- SPELLS CHANGED: Harmonious Gauntlets (ilevel 63 entry 18527). 1 versions
-- Source: http://wow.allakhazam.com/db/item.html?witem=18527
-- * Modified spell 1
-- 1.12 spell 18035 (Increases healing done by spells and effects by up to 51.)
-- 1.04 spell 18033 (Increases healing done by spells and effects by up to 46.)
UPDATE item_template SET `spellid_1`=18033 WHERE entry=18527;
-- NOT FOUND: Cyclone Spaulders (ilevel 61 entry 18528)
DELETE FROM item_template WHERE entry=18528;
-- SPELLS CHANGED: Unyielding Maul (ilevel 62 entry 18531). 2 versions
-- Source: http://wow.allakhazam.com/dyn/items/iname17.html
-- Source: http://wow.allakhazam.com/dyn/items/wname5.html
-- * Modified spell 1
-- 1.12 spell 13387 (Increased Defense +8.)
-- 1.04 spell 21408 (Increased Defense +12.)
UPDATE item_template SET `spellid_1`=21408 WHERE entry=18531;
-- SPELLS CHANGED: Rod of the Ogre Magi (ilevel 63 entry 18534). 2 versions
-- Source: http://wow.allakhazam.com/item.html?witem=18534
-- Source: http://wow.allakhazam.com/dyn/items/wminlev10.html
-- * Modified spell 2
-- 1.12 spell 14047 (Increases damage and healing done by magical spells and effects by up to 23.)
-- 1.04 spell 9344 (Increases damage and healing done by magical spells and effects by up to 15.)
UPDATE item_template SET `spellid_2`=9344 WHERE entry=18534;
-- NOT FOUND: Milli's Shield (ilevel 59 entry 18535)
DELETE FROM item_template WHERE entry=18535;
-- NOT FOUND: Milli's Lexicon (ilevel 59 entry 18536)
DELETE FROM item_template WHERE entry=18536;
-- NOT FOUND: Counterattack Lodestone (ilevel 63 entry 18537)
DELETE FROM item_template WHERE entry=18537;
-- NOT FOUND: Ring of Entropy (ilevel 66 entry 18543)
DELETE FROM item_template WHERE entry=18543;
-- NOT FOUND: Doomhide Gauntlets (ilevel 71 entry 18544)
DELETE FROM item_template WHERE entry=18544;
-- NOT FOUND: Leggings of Arcane Supremacy (ilevel 69 entry 18545)
DELETE FROM item_template WHERE entry=18545;
-- SPELLS CHANGED: Infernal Headcage (ilevel 69 entry 18546). 1 versions
-- Source: http://wow.allakhazam.com/db/item.html?witem=18546
-- * Modified spell 1
-- 1.12 spell 9345 (Increases damage and healing done by magical spells and effects by up to 16.)
-- 1.04 spell 9415 (Increases damage and healing done by magical spells and effects by up to 9.)
UPDATE item_template SET `spellid_1`=9415 WHERE entry=18546;
-- SPELLS CHANGED: Unmelting Ice Girdle (ilevel 71 entry 18547). 1 versions
-- Source: http://wow.allakhazam.com/db/item.html?witem=18547
-- * Modified spell 1
-- 1.12 spell 13387 (Increased Defense +8.)
-- 1.04 spell 21408 (Increased Defense +12.)
UPDATE item_template SET `spellid_1`=21408 WHERE entry=18547;
-- NOT FOUND: The Twin Blades of Azzinoth (ilevel 100 entry 18582)
DELETE FROM item_template WHERE entry=18582;
-- NOT FOUND: Warglaive of Azzinoth (Right) (ilevel 100 entry 18583)
DELETE FROM item_template WHERE entry=18583;
-- NOT FOUND: Warglaive of Azzinoth (Left) (ilevel 100 entry 18584)
DELETE FROM item_template WHERE entry=18584;
-- NOT FOUND: Tome of Sacrifice (ilevel 60 entry 18602)
DELETE FROM item_template WHERE entry=18602;
-- NOT FOUND: Benediction (ilevel 75 entry 18608)
DELETE FROM item_template WHERE entry=18608;
-- NOT FOUND: Anathema (ilevel 75 entry 18609)
DELETE FROM item_template WHERE entry=18609;
-- NOT FOUND: Keen Machete (ilevel 6 entry 18610)
DELETE FROM item_template WHERE entry=18610;
-- NOT FOUND: Gnarlpine Leggings (ilevel 7 entry 18611)
DELETE FROM item_template WHERE entry=18611;
-- NOT FOUND: Bloody Chain Boots (ilevel 8 entry 18612)
DELETE FROM item_template WHERE entry=18612;
-- NOT FOUND: Gyrofreeze Ice Reflector (ilevel 52 entry 18634)
DELETE FROM item_template WHERE entry=18634;
-- NOT FOUND: Major Recombobulator (ilevel 55 entry 18637)
DELETE FROM item_template WHERE entry=18637;
-- NOT FOUND: Hyper-Radiant Flame Reflector (ilevel 58 entry 18638)
DELETE FROM item_template WHERE entry=18638;
-- NOT FOUND: Ultra-Flash Shadow Reflector (ilevel 60 entry 18639)
DELETE FROM item_template WHERE entry=18639;
-- NOT FOUND: The Eye of Divinity (ilevel 71 entry 18646)
DELETE FROM item_template WHERE entry=18646;
-- NOT FOUND: The Eye of Shadow (ilevel 71 entry 18665)
DELETE FROM item_template WHERE entry=18665;
-- NOT FOUND: Baron Charr's Sceptre (ilevel 59 entry 18671)
DELETE FROM item_template WHERE entry=18671;
-- NOT FOUND: Elemental Ember (ilevel 59 entry 18672)
DELETE FROM item_template WHERE entry=18672;
-- NOT FOUND: Avalanchion's Stony Hide (ilevel 59 entry 18673)
DELETE FROM item_template WHERE entry=18673;
-- NOT FOUND: Hardened Stone Band (ilevel 59 entry 18674)
DELETE FROM item_template WHERE entry=18674;
-- NOT FOUND: Sash of the Windreaver (ilevel 61 entry 18676)
DELETE FROM item_template WHERE entry=18676;
-- NOT FOUND: Zephyr Cloak (ilevel 61 entry 18677)
DELETE FROM item_template WHERE entry=18677;
-- NOT FOUND: Tempestria's Frozen Necklace (ilevel 61 entry 18678)
DELETE FROM item_template WHERE entry=18678;
-- NOT FOUND: Frigid Ring (ilevel 61 entry 18679)
DELETE FROM item_template WHERE entry=18679;
-- NOT FOUND: Ancient Bone Bow (ilevel 61 entry 18680)
DELETE FROM item_template WHERE entry=18680;
-- NOT FOUND: Burial Shawl (ilevel 61 entry 18681)
DELETE FROM item_template WHERE entry=18681;
-- NOT FOUND: Ghoul Skin Leggings (ilevel 61 entry 18682)
DELETE FROM item_template WHERE entry=18682;
-- NOT FOUND: Hammer of the Vesper (ilevel 61 entry 18683)
DELETE FROM item_template WHERE entry=18683;
-- NOT FOUND: Bone Golem Shoulders (ilevel 62 entry 18686)
DELETE FROM item_template WHERE entry=18686;
-- NOT FOUND: Phantasmal Cloak (ilevel 62 entry 18689)
DELETE FROM item_template WHERE entry=18689;
-- NOT FOUND: Wraithplate Leggings (ilevel 62 entry 18690)
DELETE FROM item_template WHERE entry=18690;
-- NOT FOUND: Dark Advisor's Pendant (ilevel 61 entry 18691)
DELETE FROM item_template WHERE entry=18691;
-- NOT FOUND: Death Knight Sabatons (ilevel 59 entry 18692)
DELETE FROM item_template WHERE entry=18692;
-- NOT FOUND: Shivery Handwraps (ilevel 62 entry 18693)
DELETE FROM item_template WHERE entry=18693;
-- NOT FOUND: Shadowy Mail Greaves (ilevel 62 entry 18694)
DELETE FROM item_template WHERE entry=18694;
-- NOT FOUND: Spellbound Tome (ilevel 62 entry 18695)
DELETE FROM item_template WHERE entry=18695;
-- NOT FOUND: Intricately Runed Shield (ilevel 62 entry 18696)
DELETE FROM item_template WHERE entry=18696;
-- NOT FOUND: Coldstone Slippers (ilevel 55 entry 18697)
DELETE FROM item_template WHERE entry=18697;
-- NOT FOUND: Tattered Leather Hood (ilevel 56 entry 18698)
DELETE FROM item_template WHERE entry=18698;
-- NOT FOUND: Icy Tomb Spaulders (ilevel 57 entry 18699)
DELETE FROM item_template WHERE entry=18699;
-- NOT FOUND: Malefic Bracers (ilevel 58 entry 18700)
DELETE FROM item_template WHERE entry=18700;
-- NOT FOUND: Innervating Band (ilevel 59 entry 18701)
DELETE FROM item_template WHERE entry=18701;
-- NOT FOUND: Belt of the Ordained (ilevel 60 entry 18702)
DELETE FROM item_template WHERE entry=18702;
-- NOT FOUND: Arena Wristguards (ilevel 50 entry 18709)
DELETE FROM item_template WHERE entry=18709;
-- NOT FOUND: Arena Bracers (ilevel 50 entry 18710)
DELETE FROM item_template WHERE entry=18710;
-- NOT FOUND: Arena Bands (ilevel 50 entry 18711)
DELETE FROM item_template WHERE entry=18711;
-- NOT FOUND: Arena Vambraces (ilevel 50 entry 18712)
DELETE FROM item_template WHERE entry=18712;
-- NOT FOUND: Rhok'delar, Longbow of the Ancient Keepers (ilevel 75 entry 18713)
DELETE FROM item_template WHERE entry=18713;
-- NOT FOUND: Lok'delar, Stave of the Ancient Keepers (ilevel 75 entry 18715)
DELETE FROM item_template WHERE entry=18715;
-- NOT FOUND: Ash Covered Boots (ilevel 61 entry 18716)
DELETE FROM item_template WHERE entry=18716;
-- NOT FOUND: Hammer of the Grand Crusader (ilevel 63 entry 18717)
DELETE FROM item_template WHERE entry=18717;
-- NOT FOUND: Grand Crusader's Helm (ilevel 63 entry 18718)
DELETE FROM item_template WHERE entry=18718;
-- NOT FOUND: Shroud of the Nathrezim (ilevel 63 entry 18720)
DELETE FROM item_template WHERE entry=18720;
-- NOT FOUND: Barrage Girdle (ilevel 61 entry 18721)
DELETE FROM item_template WHERE entry=18721;
-- NOT FOUND: Death Grips (ilevel 62 entry 18722)
DELETE FROM item_template WHERE entry=18722;
-- NOT FOUND: Animated Chain Necklace (ilevel 62 entry 18723)
DELETE FROM item_template WHERE entry=18723;
-- NOT FOUND: Peacemaker (ilevel 59 entry 18725)
DELETE FROM item_template WHERE entry=18725;
-- NOT FOUND: Magistrate's Cuffs (ilevel 59 entry 18726)
DELETE FROM item_template WHERE entry=18726;
-- NOT FOUND: Crimson Felt Hat (ilevel 59 entry 18727)
DELETE FROM item_template WHERE entry=18727;
-- NOT FOUND: Anastari Heirloom (ilevel 60 entry 18728)
DELETE FROM item_template WHERE entry=18728;
-- NOT FOUND: Screeching Bow (ilevel 60 entry 18729)
DELETE FROM item_template WHERE entry=18729;
-- NOT FOUND: Shadowy Laced Handwraps (ilevel 60 entry 18730)
DELETE FROM item_template WHERE entry=18730;
-- NOT FOUND: Pale Moon Cloak (ilevel 62 entry 18734)
DELETE FROM item_template WHERE entry=18734;
-- NOT FOUND: Maleki's Footwraps (ilevel 62 entry 18735)
DELETE FROM item_template WHERE entry=18735;
-- NOT FOUND: Plaguehound Leggings (ilevel 62 entry 18736)
DELETE FROM item_template WHERE entry=18736;
-- NOT FOUND: Bone Slicing Hatchet (ilevel 62 entry 18737)
DELETE FROM item_template WHERE entry=18737;
-- NOT FOUND: Carapace Spine Crossbow (ilevel 61 entry 18738)
DELETE FROM item_template WHERE entry=18738;
-- NOT FOUND: Chitinous Plate Legguards (ilevel 61 entry 18739)
DELETE FROM item_template WHERE entry=18739;
-- NOT FOUND: Thuzadin Sash (ilevel 61 entry 18740)
DELETE FROM item_template WHERE entry=18740;
-- NOT FOUND: Morlune's Bracer (ilevel 61 entry 18741)
DELETE FROM item_template WHERE entry=18741;
-- NOT FOUND: Stratholme Militia Shoulderguard (ilevel 60 entry 18742)
DELETE FROM item_template WHERE entry=18742;
-- NOT FOUND: Gracious Cape (ilevel 59 entry 18743)
DELETE FROM item_template WHERE entry=18743;
-- NOT FOUND: Plaguebat Fur Gloves (ilevel 58 entry 18744)
DELETE FROM item_template WHERE entry=18744;
-- NOT FOUND: Sacred Cloth Leggings (ilevel 57 entry 18745)
DELETE FROM item_template WHERE entry=18745;
-- NOT FOUND: Fel Hardened Bracers (ilevel 62 entry 18754)
DELETE FROM item_template WHERE entry=18754;
-- NOT FOUND: Xorothian Firestick (ilevel 62 entry 18755)
DELETE FROM item_template WHERE entry=18755;
-- NOT FOUND: Dreadguard's Protector (ilevel 62 entry 18756)
DELETE FROM item_template WHERE entry=18756;
-- NOT FOUND: Diabolic Mantle (ilevel 62 entry 18757)
DELETE FROM item_template WHERE entry=18757;
-- NOT FOUND: Specter's Blade (ilevel 62 entry 18758)
DELETE FROM item_template WHERE entry=18758;
-- NOT FOUND: Malicious Axe (ilevel 62 entry 18759)
DELETE FROM item_template WHERE entry=18759;
-- NOT FOUND: Necromantic Band (ilevel 62 entry 18760)
DELETE FROM item_template WHERE entry=18760;
-- NOT FOUND: Oblivion's Touch (ilevel 62 entry 18761)
DELETE FROM item_template WHERE entry=18761;
-- NOT FOUND: Shard of the Green Flame (ilevel 54 entry 18762)
DELETE FROM item_template WHERE entry=18762;
-- NOT FOUND: Finkle's Lava Dredger (ilevel 70 entry 18803)
DELETE FROM item_template WHERE entry=18803;
-- NOT FOUND: Core Hound Tooth (ilevel 70 entry 18805)
DELETE FROM item_template WHERE entry=18805;
-- NOT FOUND: Core Forged Greaves (ilevel 70 entry 18806)
DELETE FROM item_template WHERE entry=18806;
-- NOT FOUND: Helm of Latent Power (ilevel 62 entry 18807)
DELETE FROM item_template WHERE entry=18807;
-- NOT FOUND: Gloves of the Hypnotic Flame (ilevel 70 entry 18808)
DELETE FROM item_template WHERE entry=18808;
-- NOT FOUND: Sash of Whispered Secrets (ilevel 71 entry 18809)
DELETE FROM item_template WHERE entry=18809;
-- NOT FOUND: Wild Growth Spaulders (ilevel 71 entry 18810)
DELETE FROM item_template WHERE entry=18810;
-- NOT FOUND: Fireproof Cloak (ilevel 71 entry 18811)
DELETE FROM item_template WHERE entry=18811;
-- NOT FOUND: Wristguards of True Flight (ilevel 71 entry 18812)
DELETE FROM item_template WHERE entry=18812;
-- NOT FOUND: Ring of Binding (ilevel 73 entry 18813)
DELETE FROM item_template WHERE entry=18813;
-- NOT FOUND: Choker of the Fire Lord (ilevel 78 entry 18814)
DELETE FROM item_template WHERE entry=18814;
-- NOT FOUND: Essence of the Pure Flame (ilevel 75 entry 18815)
DELETE FROM item_template WHERE entry=18815;
-- NOT FOUND: Perdition's Blade (ilevel 77 entry 18816)
DELETE FROM item_template WHERE entry=18816;
-- NOT FOUND: Crown of Destruction (ilevel 76 entry 18817)
DELETE FROM item_template WHERE entry=18817;
-- NOT FOUND: Talisman of Ephemeral Power (ilevel 66 entry 18820)
DELETE FROM item_template WHERE entry=18820;
-- NOT FOUND: Quick Strike Ring (ilevel 67 entry 18821)
DELETE FROM item_template WHERE entry=18821;
-- NOT FOUND: Obsidian Edged Blade (ilevel 68 entry 18822)
DELETE FROM item_template WHERE entry=18822;
-- NOT FOUND: Aged Core Leather Gloves (ilevel 69 entry 18823)
DELETE FROM item_template WHERE entry=18823;
-- NOT FOUND: Magma Tempered Boots (ilevel 70 entry 18824)
DELETE FROM item_template WHERE entry=18824;
-- NOT FOUND: Grand Marshal's Aegis (ilevel 78 entry 18825)
DELETE FROM item_template WHERE entry=18825;
-- NOT FOUND: High Warlord's Shield Wall (ilevel 78 entry 18826)
DELETE FROM item_template WHERE entry=18826;
-- NOT FOUND: Grand Marshal's Handaxe (ilevel 78 entry 18827)
DELETE FROM item_template WHERE entry=18827;
-- NOT FOUND: High Warlord's Cleaver (ilevel 78 entry 18828)
DELETE FROM item_template WHERE entry=18828;
-- NOT FOUND: Deep Earth Spaulders (ilevel 71 entry 18829)
DELETE FROM item_template WHERE entry=18829;
-- NOT FOUND: Grand Marshal's Sunderer (ilevel 78 entry 18830)
DELETE FROM item_template WHERE entry=18830;
-- NOT FOUND: High Warlord's Battle Axe (ilevel 78 entry 18831)
DELETE FROM item_template WHERE entry=18831;
-- NOT FOUND: Brutality Blade (ilevel 70 entry 18832)
DELETE FROM item_template WHERE entry=18832;
-- NOT FOUND: Grand Marshal's Bullseye (ilevel 78 entry 18833)
DELETE FROM item_template WHERE entry=18833;
-- NOT FOUND: Insignia of the Horde (ilevel 0 entry 18834)
DELETE FROM item_template WHERE entry=18834;
-- NOT FOUND: High Warlord's Recurve (ilevel 78 entry 18835)
DELETE FROM item_template WHERE entry=18835;
-- NOT FOUND: Grand Marshal's Repeater (ilevel 78 entry 18836)
DELETE FROM item_template WHERE entry=18836;
-- NOT FOUND: High Warlord's Crossbow (ilevel 78 entry 18837)
DELETE FROM item_template WHERE entry=18837;
-- NOT FOUND: Grand Marshal's Dirk (ilevel 78 entry 18838)
DELETE FROM item_template WHERE entry=18838;
-- NOT FOUND: High Warlord's Razor (ilevel 78 entry 18840)
DELETE FROM item_template WHERE entry=18840;
-- NOT FOUND: Staff of Dominance (ilevel 70 entry 18842)
DELETE FROM item_template WHERE entry=18842;
-- NOT FOUND: Grand Marshal's Right Hand Blade (ilevel 78 entry 18843)
DELETE FROM item_template WHERE entry=18843;
-- NOT FOUND: High Warlord's Right Claw (ilevel 78 entry 18844)
DELETE FROM item_template WHERE entry=18844;
-- NOT FOUND: Insignia of the Horde (ilevel 0 entry 18845)
DELETE FROM item_template WHERE entry=18845;
-- NOT FOUND: Insignia of the Horde (ilevel 0 entry 18846)
DELETE FROM item_template WHERE entry=18846;
-- NOT FOUND: Grand Marshal's Left Hand Blade (ilevel 78 entry 18847)
DELETE FROM item_template WHERE entry=18847;
-- NOT FOUND: High Warlord's Left Claw (ilevel 78 entry 18848)
DELETE FROM item_template WHERE entry=18848;
-- NOT FOUND: Insignia of the Horde (ilevel 0 entry 18849)
DELETE FROM item_template WHERE entry=18849;
-- NOT FOUND: Insignia of the Horde (ilevel 0 entry 18850)
DELETE FROM item_template WHERE entry=18850;
-- NOT FOUND: Insignia of the Horde (ilevel 0 entry 18851)
DELETE FROM item_template WHERE entry=18851;
-- NOT FOUND: Insignia of the Horde (ilevel 0 entry 18852)
DELETE FROM item_template WHERE entry=18852;
-- NOT FOUND: Insignia of the Horde (ilevel 0 entry 18853)
DELETE FROM item_template WHERE entry=18853;
-- NOT FOUND: Insignia of the Alliance (ilevel 0 entry 18854)
DELETE FROM item_template WHERE entry=18854;
-- NOT FOUND: Grand Marshal's Hand Cannon (ilevel 78 entry 18855)
DELETE FROM item_template WHERE entry=18855;
-- NOT FOUND: Insignia of the Alliance (ilevel 0 entry 18856)
DELETE FROM item_template WHERE entry=18856;
-- NOT FOUND: Insignia of the Alliance (ilevel 0 entry 18857)
DELETE FROM item_template WHERE entry=18857;
-- NOT FOUND: Insignia of the Alliance (ilevel 0 entry 18858)
DELETE FROM item_template WHERE entry=18858;
-- NOT FOUND: Insignia of the Alliance (ilevel 0 entry 18859)
DELETE FROM item_template WHERE entry=18859;
-- NOT FOUND: High Warlord's Street Sweeper (ilevel 78 entry 18860)
DELETE FROM item_template WHERE entry=18860;
-- NOT FOUND: Flamewaker Legplates (ilevel 61 entry 18861)
DELETE FROM item_template WHERE entry=18861;
-- NOT FOUND: Insignia of the Alliance (ilevel 0 entry 18862)
DELETE FROM item_template WHERE entry=18862;
-- NOT FOUND: Insignia of the Alliance (ilevel 0 entry 18863)
DELETE FROM item_template WHERE entry=18863;
-- NOT FOUND: Insignia of the Alliance (ilevel 0 entry 18864)
DELETE FROM item_template WHERE entry=18864;
-- NOT FOUND: Grand Marshal's Punisher (ilevel 78 entry 18865)
DELETE FROM item_template WHERE entry=18865;
-- NOT FOUND: High Warlord's Bludgeon (ilevel 78 entry 18866)
DELETE FROM item_template WHERE entry=18866;
-- NOT FOUND: Grand Marshal's Battle Hammer (ilevel 78 entry 18867)
DELETE FROM item_template WHERE entry=18867;
-- NOT FOUND: High Warlord's Pulverizer (ilevel 78 entry 18868)
DELETE FROM item_template WHERE entry=18868;
-- NOT FOUND: Grand Marshal's Glaive (ilevel 78 entry 18869)
DELETE FROM item_template WHERE entry=18869;
-- NOT FOUND: Helm of the Lifegiver (ilevel 62 entry 18870)
DELETE FROM item_template WHERE entry=18870;
-- NOT FOUND: High Warlord's Pig Sticker (ilevel 78 entry 18871)
DELETE FROM item_template WHERE entry=18871;
-- NOT FOUND: Manastorm Leggings (ilevel 63 entry 18872)
DELETE FROM item_template WHERE entry=18872;
-- NOT FOUND: Grand Marshal's Stave (ilevel 78 entry 18873)
DELETE FROM item_template WHERE entry=18873;
-- NOT FOUND: High Warlord's War Staff (ilevel 78 entry 18874)
DELETE FROM item_template WHERE entry=18874;
-- NOT FOUND: Salamander Scale Pants (ilevel 64 entry 18875)
DELETE FROM item_template WHERE entry=18875;
-- NOT FOUND: Grand Marshal's Claymore (ilevel 78 entry 18876)
DELETE FROM item_template WHERE entry=18876;
-- NOT FOUND: High Warlord's Greatsword (ilevel 78 entry 18877)
DELETE FROM item_template WHERE entry=18877;
-- NOT FOUND: Sorcerous Dagger (ilevel 65 entry 18878)
DELETE FROM item_template WHERE entry=18878;
-- NOT FOUND: Heavy Dark Iron Ring (ilevel 66 entry 18879)
DELETE FROM item_template WHERE entry=18879;
-- NOT FOUND: Barbaric Bracers (ilevel 32 entry 18948)
DELETE FROM item_template WHERE entry=18948;
-- NOT FOUND: Brushwood Blade (ilevel 10 entry 18957)
DELETE FROM item_template WHERE entry=18957;
-- NOT FOUND: Ring of Critical Testing 2 (ilevel 60 entry 18970)
DELETE FROM item_template WHERE entry=18970;
-- NOT FOUND: Dimensional Ripper - Everlook (ilevel 55 entry 18984)
DELETE FROM item_template WHERE entry=18984;
-- NOT FOUND: Ultrasafe Transporter: Gadgetzan (ilevel 52 entry 18986)
DELETE FROM item_template WHERE entry=18986;
-- NOT FOUND: Thunderfury, Blessed Blade of the Windseeker (ilevel 80 entry 19019)
DELETE FROM item_template WHERE entry=19019;
-- NOT FOUND: Nat Pagle's Extreme Angler FC-5000 (ilevel 50 entry 19022)
DELETE FROM item_template WHERE entry=19022;
-- NOT FOUND: Arena Grand Master (ilevel 55 entry 19024)
DELETE FROM item_template WHERE entry=19024;
-- NOT FOUND: Elegant Dress (ilevel 30 entry 19028)
DELETE FROM item_template WHERE entry=19028;
-- NOT FOUND: Frostwolf Battle Tabard (ilevel 20 entry 19031)
DELETE FROM item_template WHERE entry=19031;
-- NOT FOUND: Stormpike Battle Tabard (ilevel 20 entry 19032)
DELETE FROM item_template WHERE entry=19032;
-- NOT FOUND: Emerald Peak Spaulders (ilevel 48 entry 19037)
DELETE FROM item_template WHERE entry=19037;
-- NOT FOUND: Ring of Subtlety (ilevel 48 entry 19038)
DELETE FROM item_template WHERE entry=19038;
-- NOT FOUND: Zorbin's Water Resistant Hat (ilevel 48 entry 19039)
DELETE FROM item_template WHERE entry=19039;
-- NOT FOUND: Zorbin's Mega-Slicer (ilevel 48 entry 19040)
DELETE FROM item_template WHERE entry=19040;
-- NOT FOUND: Pratt's Handcrafted Tunic (ilevel 48 entry 19041)
DELETE FROM item_template WHERE entry=19041;
-- NOT FOUND: Jangdor's Handcrafted Tunic (ilevel 48 entry 19042)
DELETE FROM item_template WHERE entry=19042;
-- NOT FOUND: Heavy Timbermaw Belt (ilevel 58 entry 19043)
DELETE FROM item_template WHERE entry=19043;
-- NOT FOUND: Might of the Timbermaw (ilevel 58 entry 19044)
DELETE FROM item_template WHERE entry=19044;
-- NOT FOUND: Wisdom of the Timbermaw (ilevel 58 entry 19047)
DELETE FROM item_template WHERE entry=19047;
-- NOT FOUND: Heavy Timbermaw Boots (ilevel 64 entry 19048)
DELETE FROM item_template WHERE entry=19048;
-- NOT FOUND: Timbermaw Brawlers (ilevel 64 entry 19049)
DELETE FROM item_template WHERE entry=19049;
-- NOT FOUND: Mantle of the Timbermaw (ilevel 64 entry 19050)
DELETE FROM item_template WHERE entry=19050;
-- NOT FOUND: Girdle of the Dawn (ilevel 58 entry 19051)
DELETE FROM item_template WHERE entry=19051;
-- NOT FOUND: Dawn Treaders (ilevel 58 entry 19052)
DELETE FROM item_template WHERE entry=19052;
-- NOT FOUND: Argent Boots (ilevel 58 entry 19056)
DELETE FROM item_template WHERE entry=19056;
-- NOT FOUND: Gloves of the Dawn (ilevel 64 entry 19057)
DELETE FROM item_template WHERE entry=19057;
-- NOT FOUND: Golden Mantle of the Dawn (ilevel 64 entry 19058)
DELETE FROM item_template WHERE entry=19058;
-- NOT FOUND: Argent Shoulders (ilevel 64 entry 19059)
DELETE FROM item_template WHERE entry=19059;
-- NOT FOUND: Frostwolf Legionnaire's Cloak (ilevel 60 entry 19083)
DELETE FROM item_template WHERE entry=19083;
-- NOT FOUND: Stormpike Soldier's Cloak (ilevel 60 entry 19084)
DELETE FROM item_template WHERE entry=19084;
-- NOT FOUND: Frostwolf Advisor's Cloak (ilevel 60 entry 19085)
DELETE FROM item_template WHERE entry=19085;
-- NOT FOUND: Stormpike Sage's Cloak (ilevel 60 entry 19086)
DELETE FROM item_template WHERE entry=19086;
-- NOT FOUND: Frostwolf Plate Belt (ilevel 60 entry 19087)
DELETE FROM item_template WHERE entry=19087;
-- NOT FOUND: Frostwolf Mail Belt (ilevel 60 entry 19088)
DELETE FROM item_template WHERE entry=19088;
-- NOT FOUND: Frostwolf Leather Belt (ilevel 60 entry 19089)
DELETE FROM item_template WHERE entry=19089;
-- NOT FOUND: Frostwolf Cloth Belt (ilevel 60 entry 19090)
DELETE FROM item_template WHERE entry=19090;
-- NOT FOUND: Stormpike Plate Girdle (ilevel 60 entry 19091)
DELETE FROM item_template WHERE entry=19091;
-- NOT FOUND: Stormpike Mail Girdle (ilevel 60 entry 19092)
DELETE FROM item_template WHERE entry=19092;
-- NOT FOUND: Stormpike Leather Girdle (ilevel 60 entry 19093)
DELETE FROM item_template WHERE entry=19093;
-- NOT FOUND: Stormpike Cloth Girdle (ilevel 60 entry 19094)
DELETE FROM item_template WHERE entry=19094;
-- NOT FOUND: Frostwolf Legionnaire's Pendant (ilevel 60 entry 19095)
DELETE FROM item_template WHERE entry=19095;
-- NOT FOUND: Frostwolf Advisor's Pendant (ilevel 60 entry 19096)
DELETE FROM item_template WHERE entry=19096;
-- NOT FOUND: Stormpike Soldier's Pendant (ilevel 60 entry 19097)
DELETE FROM item_template WHERE entry=19097;
-- NOT FOUND: Stormpike Sage's Pendant (ilevel 60 entry 19098)
DELETE FROM item_template WHERE entry=19098;
-- NOT FOUND: Glacial Blade (ilevel 65 entry 19099)
DELETE FROM item_template WHERE entry=19099;
-- NOT FOUND: Electrified Dagger (ilevel 65 entry 19100)
DELETE FROM item_template WHERE entry=19100;
-- NOT FOUND: Whiteout Staff (ilevel 65 entry 19101)
DELETE FROM item_template WHERE entry=19101;
-- NOT FOUND: Crackling Staff (ilevel 65 entry 19102)
DELETE FROM item_template WHERE entry=19102;
-- NOT FOUND: Frostbite (ilevel 65 entry 19103)
DELETE FROM item_template WHERE entry=19103;
-- NOT FOUND: Stormstrike Hammer (ilevel 65 entry 19104)
DELETE FROM item_template WHERE entry=19104;
-- NOT FOUND: Frost Runed Headdress (ilevel 63 entry 19105)
DELETE FROM item_template WHERE entry=19105;
-- NOT FOUND: Ice Barbed Spear (ilevel 63 entry 19106)
DELETE FROM item_template WHERE entry=19106;
-- NOT FOUND: Bloodseeker (ilevel 63 entry 19107)
DELETE FROM item_template WHERE entry=19107;
-- NOT FOUND: Wand of Biting Cold (ilevel 63 entry 19108)
DELETE FROM item_template WHERE entry=19108;
-- NOT FOUND: Deep Rooted Ring (ilevel 63 entry 19109)
DELETE FROM item_template WHERE entry=19109;
-- NOT FOUND: Cold Forged Blade (ilevel 63 entry 19110)
DELETE FROM item_template WHERE entry=19110;
-- NOT FOUND: Winteraxe Epaulets (ilevel 63 entry 19111)
DELETE FROM item_template WHERE entry=19111;
-- NOT FOUND: Frozen Steel Vambraces (ilevel 63 entry 19112)
DELETE FROM item_template WHERE entry=19112;
-- NOT FOUND: Yeti Hide Bracers (ilevel 63 entry 19113)
DELETE FROM item_template WHERE entry=19113;
-- NOT FOUND: Highland Bow (ilevel 51 entry 19114)
DELETE FROM item_template WHERE entry=19114;
-- NOT FOUND: Flask of Forest Mojo (ilevel 51 entry 19115)
DELETE FROM item_template WHERE entry=19115;
-- NOT FOUND: Greenleaf Handwraps (ilevel 50 entry 19116)
DELETE FROM item_template WHERE entry=19116;
-- NOT FOUND: Laquered Wooden Plate Legplates (ilevel 50 entry 19117)
DELETE FROM item_template WHERE entry=19117;
-- NOT FOUND: Nature's Breath (ilevel 50 entry 19118)
DELETE FROM item_template WHERE entry=19118;
-- NOT FOUND: Owlbeast Hide Gloves (ilevel 50 entry 19119)
DELETE FROM item_template WHERE entry=19119;
-- NOT FOUND: Rune of the Guard Captain (ilevel 51 entry 19120)
DELETE FROM item_template WHERE entry=19120;
-- NOT FOUND: Deep Woodlands Cloak (ilevel 51 entry 19121)
DELETE FROM item_template WHERE entry=19121;
-- NOT FOUND: Everwarm Handwraps (ilevel 48 entry 19123)
DELETE FROM item_template WHERE entry=19123;
-- NOT FOUND: Slagplate Leggings (ilevel 48 entry 19124)
DELETE FROM item_template WHERE entry=19124;
-- NOT FOUND: Seared Mail Girdle (ilevel 49 entry 19125)
DELETE FROM item_template WHERE entry=19125;
-- NOT FOUND: Slagplate Gauntlets (ilevel 49 entry 19126)
DELETE FROM item_template WHERE entry=19126;
-- NOT FOUND: Charred Leather Tunic (ilevel 50 entry 19127)
DELETE FROM item_template WHERE entry=19127;
-- NOT FOUND: Seared Mail Vest (ilevel 50 entry 19128)
DELETE FROM item_template WHERE entry=19128;
-- NOT FOUND: Cold Snap (ilevel 70 entry 19130)
DELETE FROM item_template WHERE entry=19130;
-- NOT FOUND: Snowblind Shoes (ilevel 69 entry 19131)
DELETE FROM item_template WHERE entry=19131;
-- NOT FOUND: Crystal Adorned Crown (ilevel 68 entry 19132)
DELETE FROM item_template WHERE entry=19132;
-- NOT FOUND: Fel Infused Leggings (ilevel 71 entry 19133)
DELETE FROM item_template WHERE entry=19133;
-- NOT FOUND: Flayed Doomguard Belt (ilevel 68 entry 19134)
DELETE FROM item_template WHERE entry=19134;
-- NOT FOUND: Blacklight Bracer (ilevel 66 entry 19135)
DELETE FROM item_template WHERE entry=19135;
-- NOT FOUND: Mana Igniting Cord (ilevel 71 entry 19136)
DELETE FROM item_template WHERE entry=19136;
-- NOT FOUND: Onslaught Girdle (ilevel 78 entry 19137)
DELETE FROM item_template WHERE entry=19137;
-- NOT FOUND: Band of Sulfuras (ilevel 78 entry 19138)
DELETE FROM item_template WHERE entry=19138;
-- NOT FOUND: Fireguard Shoulders (ilevel 71 entry 19139)
DELETE FROM item_template WHERE entry=19139;
-- NOT FOUND: Cauterizing Band (ilevel 71 entry 19140)
DELETE FROM item_template WHERE entry=19140;
-- NOT FOUND: Luffa (ilevel 50 entry 19141)
DELETE FROM item_template WHERE entry=19141;
-- NOT FOUND: Fire Runed Grimoire (ilevel 70 entry 19142)
DELETE FROM item_template WHERE entry=19142;
-- NOT FOUND: Flameguard Gauntlets (ilevel 69 entry 19143)
DELETE FROM item_template WHERE entry=19143;
-- NOT FOUND: Sabatons of the Flamewalker (ilevel 68 entry 19144)
DELETE FROM item_template WHERE entry=19144;
-- NOT FOUND: Robe of Volatile Power (ilevel 66 entry 19145)
DELETE FROM item_template WHERE entry=19145;
-- NOT FOUND: Wristguards of Stability (ilevel 65 entry 19146)
DELETE FROM item_template WHERE entry=19146;
-- NOT FOUND: Ring of Spell Power (ilevel 66 entry 19147)
DELETE FROM item_template WHERE entry=19147;
-- NOT FOUND: Dark Iron Helm (ilevel 66 entry 19148)
DELETE FROM item_template WHERE entry=19148;
-- NOT FOUND: Lava Belt (ilevel 66 entry 19149)
DELETE FROM item_template WHERE entry=19149;
-- NOT FOUND: Flarecore Robe (ilevel 66 entry 19156)
DELETE FROM item_template WHERE entry=19156;
-- NOT FOUND: Chromatic Gauntlets (ilevel 70 entry 19157)
DELETE FROM item_template WHERE entry=19157;
-- NOT FOUND: Woven Ivy Necklace (ilevel 51 entry 19159)
DELETE FROM item_template WHERE entry=19159;
-- NOT FOUND: Contest Winner's Tabard (ilevel 1 entry 19160)
DELETE FROM item_template WHERE entry=19160;
-- NOT FOUND: Corehound Belt (ilevel 70 entry 19162)
DELETE FROM item_template WHERE entry=19162;
-- NOT FOUND: Molten Belt (ilevel 70 entry 19163)
DELETE FROM item_template WHERE entry=19163;
-- NOT FOUND: Dark Iron Gauntlets (ilevel 70 entry 19164)
DELETE FROM item_template WHERE entry=19164;
-- NOT FOUND: Flarecore Leggings (ilevel 70 entry 19165)
DELETE FROM item_template WHERE entry=19165;
-- NOT FOUND: Black Amnesty (ilevel 66 entry 19166)
DELETE FROM item_template WHERE entry=19166;
-- NOT FOUND: Blackfury (ilevel 66 entry 19167)
DELETE FROM item_template WHERE entry=19167;
-- NOT FOUND: Blackguard (ilevel 70 entry 19168)
DELETE FROM item_template WHERE entry=19168;
-- NOT FOUND: Nightfall (ilevel 70 entry 19169)
DELETE FROM item_template WHERE entry=19169;
-- NOT FOUND: Ebon Hand (ilevel 70 entry 19170)
DELETE FROM item_template WHERE entry=19170;
-- NOT FOUND: Darkmoon Card: Heroism (ilevel 66 entry 19287)
DELETE FROM item_template WHERE entry=19287;
-- NOT FOUND: Darkmoon Card: Blue Dragon (ilevel 66 entry 19288)
DELETE FROM item_template WHERE entry=19288;
-- NOT FOUND: Darkmoon Card: Maelstrom (ilevel 66 entry 19289)
DELETE FROM item_template WHERE entry=19289;
-- NOT FOUND: Darkmoon Card: Twisting Nether (ilevel 66 entry 19290)
DELETE FROM item_template WHERE entry=19290;
-- NOT FOUND: Last Month's Mutton (ilevel 34 entry 19292)
DELETE FROM item_template WHERE entry=19292;
-- NOT FOUND: Last Year's Mutton (ilevel 55 entry 19293)
DELETE FROM item_template WHERE entry=19293;
-- NOT FOUND: Darkmoon Flower (ilevel 20 entry 19295)
DELETE FROM item_template WHERE entry=19295;
-- NOT FOUND: Darkmoon Ring (ilevel 55 entry 19302)
DELETE FROM item_template WHERE entry=19302;
-- NOT FOUND: Darkmoon Necklace (ilevel 55 entry 19303)
DELETE FROM item_template WHERE entry=19303;
-- NOT FOUND: Tome of Arcane Domination (ilevel 65 entry 19308)
DELETE FROM item_template WHERE entry=19308;
-- NOT FOUND: Tome of Shadow Force (ilevel 65 entry 19309)
DELETE FROM item_template WHERE entry=19309;
-- NOT FOUND: Tome of the Ice Lord (ilevel 65 entry 19310)
DELETE FROM item_template WHERE entry=19310;
-- NOT FOUND: Tome of Fiery Arcana (ilevel 65 entry 19311)
DELETE FROM item_template WHERE entry=19311;
-- NOT FOUND: Lei of the Lifegiver (ilevel 65 entry 19312)
DELETE FROM item_template WHERE entry=19312;
-- NOT FOUND: Therazane's Touch (ilevel 65 entry 19315)
DELETE FROM item_template WHERE entry=19315;
-- NOT FOUND: The Immovable Object (ilevel 65 entry 19321)
DELETE FROM item_template WHERE entry=19321;
-- NOT FOUND: The Unstoppable Force (ilevel 65 entry 19323)
DELETE FROM item_template WHERE entry=19323;
-- NOT FOUND: The Lobotomizer (ilevel 65 entry 19324)
DELETE FROM item_template WHERE entry=19324;
-- NOT FOUND: Don Julio's Band (ilevel 65 entry 19325)
DELETE FROM item_template WHERE entry=19325;
-- NOT FOUND: The Untamed Blade (ilevel 73 entry 19334)
DELETE FROM item_template WHERE entry=19334;
-- NOT FOUND: Spineshatter (ilevel 73 entry 19335)
DELETE FROM item_template WHERE entry=19335;
-- NOT FOUND: Arcane Infused Gem (ilevel 76 entry 19336)
DELETE FROM item_template WHERE entry=19336;
-- NOT FOUND: The Black Book (ilevel 76 entry 19337)
DELETE FROM item_template WHERE entry=19337;
-- NOT FOUND: Mind Quickening Gem (ilevel 76 entry 19339)
DELETE FROM item_template WHERE entry=19339;
-- NOT FOUND: Rune of Metamorphosis (ilevel 76 entry 19340)
DELETE FROM item_template WHERE entry=19340;
-- NOT FOUND: Lifegiving Gem (ilevel 76 entry 19341)
DELETE FROM item_template WHERE entry=19341;
-- NOT FOUND: Venomous Totem (ilevel 76 entry 19342)
DELETE FROM item_template WHERE entry=19342;
-- NOT FOUND: Scrolls of Blinding Light (ilevel 76 entry 19343)
DELETE FROM item_template WHERE entry=19343;
-- NOT FOUND: Natural Alignment Crystal (ilevel 76 entry 19344)
DELETE FROM item_template WHERE entry=19344;
-- NOT FOUND: Aegis of Preservation (ilevel 76 entry 19345)
DELETE FROM item_template WHERE entry=19345;
-- NOT FOUND: Dragonfang Blade (ilevel 74 entry 19346)
DELETE FROM item_template WHERE entry=19346;
-- NOT FOUND: Claw of Chromaggus (ilevel 77 entry 19347)
DELETE FROM item_template WHERE entry=19347;
-- NOT FOUND: Red Dragonscale Protector (ilevel 74 entry 19348)
DELETE FROM item_template WHERE entry=19348;
-- NOT FOUND: Elementium Reinforced Bulwark (ilevel 77 entry 19349)
DELETE FROM item_template WHERE entry=19349;
-- NOT FOUND: Heartstriker (ilevel 75 entry 19350)
DELETE FROM item_template WHERE entry=19350;
-- NOT FOUND: Maladath, Runed Blade of the Black Flight (ilevel 75 entry 19351)
DELETE FROM item_template WHERE entry=19351;
-- NOT FOUND: Chromatically Tempered Sword (ilevel 77 entry 19352)
DELETE FROM item_template WHERE entry=19352;
-- NOT FOUND: Drake Talon Cleaver (ilevel 75 entry 19353)
DELETE FROM item_template WHERE entry=19353;
-- NOT FOUND: Draconic Avenger (ilevel 71 entry 19354)
DELETE FROM item_template WHERE entry=19354;
-- NOT FOUND: Shadow Wing Focus Staff (ilevel 75 entry 19355)
DELETE FROM item_template WHERE entry=19355;
-- NOT FOUND: Staff of the Shadow Flame (ilevel 81 entry 19356)
DELETE FROM item_template WHERE entry=19356;
-- NOT FOUND: Herald of Woe (ilevel 75 entry 19357)
DELETE FROM item_template WHERE entry=19357;
-- NOT FOUND: Draconic Maul (ilevel 70 entry 19358)
DELETE FROM item_template WHERE entry=19358;
-- NOT FOUND: Lok'amir il Romathis (ilevel 81 entry 19360)
DELETE FROM item_template WHERE entry=19360;
-- NOT FOUND: Ashjre'thul, Crossbow of Smiting (ilevel 77 entry 19361)
DELETE FROM item_template WHERE entry=19361;
-- NOT FOUND: Doom's Edge (ilevel 70 entry 19362)
DELETE FROM item_template WHERE entry=19362;
-- NOT FOUND: Crul'shorukh, Edge of Chaos (ilevel 81 entry 19363)
DELETE FROM item_template WHERE entry=19363;
-- NOT FOUND: Ashkandi, Greatsword of the Brotherhood (ilevel 81 entry 19364)
DELETE FROM item_template WHERE entry=19364;
-- NOT FOUND: Claw of the Black Drake (ilevel 75 entry 19365)
DELETE FROM item_template WHERE entry=19365;
-- NOT FOUND: Master Dragonslayer's Orb (ilevel 83 entry 19366)
DELETE FROM item_template WHERE entry=19366;
-- NOT FOUND: Dragon's Touch (ilevel 75 entry 19367)
DELETE FROM item_template WHERE entry=19367;
-- NOT FOUND: Dragonbreath Hand Cannon (ilevel 75 entry 19368)
DELETE FROM item_template WHERE entry=19368;
-- NOT FOUND: Gloves of Rapid Evolution (ilevel 73 entry 19369)
DELETE FROM item_template WHERE entry=19369;
-- NOT FOUND: Mantle of the Blackwing Cabal (ilevel 73 entry 19370)
DELETE FROM item_template WHERE entry=19370;
-- NOT FOUND: Pendant of the Fallen Dragon (ilevel 74 entry 19371)
DELETE FROM item_template WHERE entry=19371;
-- NOT FOUND: Helm of Endless Rage (ilevel 74 entry 19372)
DELETE FROM item_template WHERE entry=19372;
-- NOT FOUND: Black Brood Pauldrons (ilevel 75 entry 19373)
DELETE FROM item_template WHERE entry=19373;
-- NOT FOUND: Bracers of Arcane Accuracy (ilevel 75 entry 19374)
DELETE FROM item_template WHERE entry=19374;
-- NOT FOUND: Mish'undare, Circlet of the Mind Flayer (ilevel 83 entry 19375)
DELETE FROM item_template WHERE entry=19375;
-- NOT FOUND: Archimtiros' Ring of Reckoning (ilevel 83 entry 19376)
DELETE FROM item_template WHERE entry=19376;
-- NOT FOUND: Prestor's Talisman of Connivery (ilevel 83 entry 19377)
DELETE FROM item_template WHERE entry=19377;
-- NOT FOUND: Cloak of the Brood Lord (ilevel 83 entry 19378)
DELETE FROM item_template WHERE entry=19378;
-- NOT FOUND: Neltharion's Tear (ilevel 83 entry 19379)
DELETE FROM item_template WHERE entry=19379;
-- NOT FOUND: Therazane's Link (ilevel 83 entry 19380)
DELETE FROM item_template WHERE entry=19380;
-- NOT FOUND: Boots of the Shadow Flame (ilevel 83 entry 19381)
DELETE FROM item_template WHERE entry=19381;
-- NOT FOUND: Pure Elementium Band (ilevel 83 entry 19382)
DELETE FROM item_template WHERE entry=19382;
-- NOT FOUND: Master Dragonslayer's Medallion (ilevel 83 entry 19383)
DELETE FROM item_template WHERE entry=19383;
-- NOT FOUND: Master Dragonslayer's Ring (ilevel 83 entry 19384)
DELETE FROM item_template WHERE entry=19384;
-- NOT FOUND: Empowered Leggings (ilevel 77 entry 19385)
DELETE FROM item_template WHERE entry=19385;
-- NOT FOUND: Elementium Threaded Cloak (ilevel 77 entry 19386)
DELETE FROM item_template WHERE entry=19386;
-- NOT FOUND: Chromatic Boots (ilevel 77 entry 19387)
DELETE FROM item_template WHERE entry=19387;
-- NOT FOUND: Angelista's Grasp (ilevel 77 entry 19388)
DELETE FROM item_template WHERE entry=19388;
-- NOT FOUND: Taut Dragonhide Shoulderpads (ilevel 77 entry 19389)
DELETE FROM item_template WHERE entry=19389;
-- NOT FOUND: Taut Dragonhide Gloves (ilevel 77 entry 19390)
DELETE FROM item_template WHERE entry=19390;
-- NOT FOUND: Shimmering Geta (ilevel 77 entry 19391)
DELETE FROM item_template WHERE entry=19391;
-- NOT FOUND: Girdle of the Fallen Crusader (ilevel 77 entry 19392)
DELETE FROM item_template WHERE entry=19392;
-- NOT FOUND: Primalist's Linked Waistguard (ilevel 77 entry 19393)
DELETE FROM item_template WHERE entry=19393;
-- NOT FOUND: Drake Talon Pauldrons (ilevel 75 entry 19394)
DELETE FROM item_template WHERE entry=19394;
-- NOT FOUND: Rejuvenating Gem (ilevel 75 entry 19395)
DELETE FROM item_template WHERE entry=19395;
-- NOT FOUND: Taut Dragonhide Belt (ilevel 75 entry 19396)
DELETE FROM item_template WHERE entry=19396;
-- NOT FOUND: Ring of Blackrock (ilevel 75 entry 19397)
DELETE FROM item_template WHERE entry=19397;
-- NOT FOUND: Cloak of Firemaw (ilevel 75 entry 19398)
DELETE FROM item_template WHERE entry=19398;
-- NOT FOUND: Black Ash Robe (ilevel 75 entry 19399)
DELETE FROM item_template WHERE entry=19399;
-- NOT FOUND: Firemaw's Clutch (ilevel 75 entry 19400)
DELETE FROM item_template WHERE entry=19400;
-- NOT FOUND: Primalist's Linked Legguards (ilevel 75 entry 19401)
DELETE FROM item_template WHERE entry=19401;
-- NOT FOUND: Legguards of the Fallen Crusader (ilevel 75 entry 19402)
DELETE FROM item_template WHERE entry=19402;
-- NOT FOUND: Band of Forced Concentration (ilevel 75 entry 19403)
DELETE FROM item_template WHERE entry=19403;
-- NOT FOUND: Malfurion's Blessed Bulwark (ilevel 75 entry 19405)
DELETE FROM item_template WHERE entry=19405;
-- NOT FOUND: Drake Fang Talisman (ilevel 75 entry 19406)
DELETE FROM item_template WHERE entry=19406;
-- NOT FOUND: Ebony Flame Gloves (ilevel 75 entry 19407)
DELETE FROM item_template WHERE entry=19407;
-- NOT FOUND: Orb of the Darkmoon (ilevel 65 entry 19426)
DELETE FROM item_template WHERE entry=19426;
-- NOT FOUND: Shroud of Pure Thought (ilevel 75 entry 19430)
DELETE FROM item_template WHERE entry=19430;
-- NOT FOUND: Styleen's Impeding Scarab (ilevel 75 entry 19431)
DELETE FROM item_template WHERE entry=19431;
-- NOT FOUND: Circle of Applied Force (ilevel 75 entry 19432)
DELETE FROM item_template WHERE entry=19432;
-- NOT FOUND: Emberweave Leggings (ilevel 75 entry 19433)
DELETE FROM item_template WHERE entry=19433;
-- NOT FOUND: Band of Dark Dominion (ilevel 70 entry 19434)
DELETE FROM item_template WHERE entry=19434;
-- NOT FOUND: Essence Gatherer (ilevel 70 entry 19435)
DELETE FROM item_template WHERE entry=19435;
-- NOT FOUND: Cloak of Draconic Might (ilevel 70 entry 19436)
DELETE FROM item_template WHERE entry=19436;
-- NOT FOUND: Boots of Pure Thought (ilevel 70 entry 19437)
DELETE FROM item_template WHERE entry=19437;
-- NOT FOUND: Ringo's Blizzard Boots (ilevel 71 entry 19438)
DELETE FROM item_template WHERE entry=19438;
-- NOT FOUND: Interlaced Shadow Jerkin (ilevel 71 entry 19439)
DELETE FROM item_template WHERE entry=19439;
-- NOT FOUND: Amulet of the Darkmoon (ilevel 65 entry 19491)
DELETE FROM item_template WHERE entry=19491;
-- NOT FOUND: Warsong Battle Tabard (ilevel 20 entry 19505)
DELETE FROM item_template WHERE entry=19505;
-- NOT FOUND: Silverwing Battle Tabard (ilevel 20 entry 19506)
DELETE FROM item_template WHERE entry=19506;
-- NOT FOUND: Inquisitor's Shawl (ilevel 41 entry 19507)
DELETE FROM item_template WHERE entry=19507;
-- NOT FOUND: Branded Leather Bracers (ilevel 41 entry 19508)
DELETE FROM item_template WHERE entry=19508;
-- NOT FOUND: Dusty Mail Boots (ilevel 41 entry 19509)
DELETE FROM item_template WHERE entry=19509;
-- NOT FOUND: Legionnaire's Band (ilevel 63 entry 19510)
DELETE FROM item_template WHERE entry=19510;
-- NOT FOUND: Legionnaire's Band (ilevel 53 entry 19511)
DELETE FROM item_template WHERE entry=19511;
-- NOT FOUND: Legionnaire's Band (ilevel 43 entry 19512)
DELETE FROM item_template WHERE entry=19512;
-- NOT FOUND: Legionnaire's Band (ilevel 33 entry 19513)
DELETE FROM item_template WHERE entry=19513;
-- NOT FOUND: Protector's Band (ilevel 63 entry 19514)
DELETE FROM item_template WHERE entry=19514;
-- NOT FOUND: Protector's Band (ilevel 43 entry 19515)
DELETE FROM item_template WHERE entry=19515;
-- NOT FOUND: Protector's Band (ilevel 53 entry 19516)
DELETE FROM item_template WHERE entry=19516;
-- NOT FOUND: Protector's Band (ilevel 33 entry 19517)
DELETE FROM item_template WHERE entry=19517;
-- NOT FOUND: Advisor's Ring (ilevel 63 entry 19518)
DELETE FROM item_template WHERE entry=19518;
-- NOT FOUND: Advisor's Ring (ilevel 53 entry 19519)
DELETE FROM item_template WHERE entry=19519;
-- NOT FOUND: Advisor's Ring (ilevel 43 entry 19520)
DELETE FROM item_template WHERE entry=19520;
-- NOT FOUND: Advisor's Ring (ilevel 33 entry 19521)
DELETE FROM item_template WHERE entry=19521;
-- NOT FOUND: Lorekeeper's Ring (ilevel 63 entry 19522)
DELETE FROM item_template WHERE entry=19522;
-- NOT FOUND: Lorekeeper's Ring (ilevel 53 entry 19523)
DELETE FROM item_template WHERE entry=19523;
-- NOT FOUND: Lorekeeper's Ring (ilevel 43 entry 19524)
DELETE FROM item_template WHERE entry=19524;
-- NOT FOUND: Lorekeeper's Ring (ilevel 33 entry 19525)
DELETE FROM item_template WHERE entry=19525;
-- NOT FOUND: Battle Healer's Cloak (ilevel 63 entry 19526)
DELETE FROM item_template WHERE entry=19526;
-- NOT FOUND: Battle Healer's Cloak (ilevel 53 entry 19527)
DELETE FROM item_template WHERE entry=19527;
-- NOT FOUND: Battle Healer's Cloak (ilevel 43 entry 19528)
DELETE FROM item_template WHERE entry=19528;
-- NOT FOUND: Battle Healer's Cloak (ilevel 33 entry 19529)
DELETE FROM item_template WHERE entry=19529;
-- NOT FOUND: Caretaker's Cape (ilevel 63 entry 19530)
DELETE FROM item_template WHERE entry=19530;
-- NOT FOUND: Caretaker's Cape (ilevel 53 entry 19531)
DELETE FROM item_template WHERE entry=19531;
-- NOT FOUND: Caretaker's Cape (ilevel 43 entry 19532)
DELETE FROM item_template WHERE entry=19532;
-- NOT FOUND: Caretaker's Cape (ilevel 33 entry 19533)
DELETE FROM item_template WHERE entry=19533;
-- NOT FOUND: Scout's Medallion (ilevel 63 entry 19534)
DELETE FROM item_template WHERE entry=19534;
-- NOT FOUND: Scout's Medallion (ilevel 53 entry 19535)
DELETE FROM item_template WHERE entry=19535;
-- NOT FOUND: Scout's Medallion (ilevel 43 entry 19536)
DELETE FROM item_template WHERE entry=19536;
-- NOT FOUND: Scout's Medallion (ilevel 33 entry 19537)
DELETE FROM item_template WHERE entry=19537;
-- NOT FOUND: Sentinel's Medallion (ilevel 63 entry 19538)
DELETE FROM item_template WHERE entry=19538;
-- NOT FOUND: Sentinel's Medallion (ilevel 53 entry 19539)
DELETE FROM item_template WHERE entry=19539;
-- NOT FOUND: Sentinel's Medallion (ilevel 43 entry 19540)
DELETE FROM item_template WHERE entry=19540;
-- NOT FOUND: Sentinel's Medallion (ilevel 33 entry 19541)
DELETE FROM item_template WHERE entry=19541;
-- NOT FOUND: Scout's Blade (ilevel 63 entry 19542)
DELETE FROM item_template WHERE entry=19542;
-- NOT FOUND: Scout's Blade (ilevel 53 entry 19543)
DELETE FROM item_template WHERE entry=19543;
-- NOT FOUND: Scout's Blade (ilevel 43 entry 19544)
DELETE FROM item_template WHERE entry=19544;
-- NOT FOUND: Scout's Blade (ilevel 33 entry 19545)
DELETE FROM item_template WHERE entry=19545;
-- NOT FOUND: Sentinel's Blade (ilevel 63 entry 19546)
DELETE FROM item_template WHERE entry=19546;
-- NOT FOUND: Sentinel's Blade (ilevel 53 entry 19547)
DELETE FROM item_template WHERE entry=19547;
-- NOT FOUND: Sentinel's Blade (ilevel 43 entry 19548)
DELETE FROM item_template WHERE entry=19548;
-- NOT FOUND: Sentinel's Blade (ilevel 33 entry 19549)
DELETE FROM item_template WHERE entry=19549;
-- NOT FOUND: Legionnaire's Sword (ilevel 63 entry 19550)
DELETE FROM item_template WHERE entry=19550;
-- NOT FOUND: Legionnaire's Sword (ilevel 53 entry 19551)
DELETE FROM item_template WHERE entry=19551;
-- NOT FOUND: Legionnaire's Sword (ilevel 43 entry 19552)
DELETE FROM item_template WHERE entry=19552;
-- NOT FOUND: Legionnaire's Sword (ilevel 33 entry 19553)
DELETE FROM item_template WHERE entry=19553;
-- NOT FOUND: Protector's Sword (ilevel 63 entry 19554)
DELETE FROM item_template WHERE entry=19554;
-- NOT FOUND: Protector's Sword (ilevel 53 entry 19555)
DELETE FROM item_template WHERE entry=19555;
-- NOT FOUND: Protector's Sword (ilevel 43 entry 19556)
DELETE FROM item_template WHERE entry=19556;
-- NOT FOUND: Protector's Sword (ilevel 33 entry 19557)
DELETE FROM item_template WHERE entry=19557;
-- NOT FOUND: Outrider's Bow (ilevel 63 entry 19558)
DELETE FROM item_template WHERE entry=19558;
-- NOT FOUND: Outrider's Bow (ilevel 53 entry 19559)
DELETE FROM item_template WHERE entry=19559;
-- NOT FOUND: Outrider's Bow (ilevel 43 entry 19560)
DELETE FROM item_template WHERE entry=19560;
-- NOT FOUND: Outrider's Bow (ilevel 33 entry 19561)
DELETE FROM item_template WHERE entry=19561;
-- NOT FOUND: Outrunner's Bow (ilevel 63 entry 19562)
DELETE FROM item_template WHERE entry=19562;
-- NOT FOUND: Outrunner's Bow (ilevel 53 entry 19563)
DELETE FROM item_template WHERE entry=19563;
-- NOT FOUND: Outrunner's Bow (ilevel 43 entry 19564)
DELETE FROM item_template WHERE entry=19564;
-- NOT FOUND: Outrunner's Bow (ilevel 33 entry 19565)
DELETE FROM item_template WHERE entry=19565;
-- NOT FOUND: Advisor's Gnarled Staff (ilevel 63 entry 19566)
DELETE FROM item_template WHERE entry=19566;
-- NOT FOUND: Advisor's Gnarled Staff (ilevel 53 entry 19567)
DELETE FROM item_template WHERE entry=19567;
-- NOT FOUND: Advisor's Gnarled Staff (ilevel 43 entry 19568)
DELETE FROM item_template WHERE entry=19568;
-- NOT FOUND: Advisor's Gnarled Staff (ilevel 33 entry 19569)
DELETE FROM item_template WHERE entry=19569;
-- NOT FOUND: Lorekeeper's Staff (ilevel 63 entry 19570)
DELETE FROM item_template WHERE entry=19570;
-- NOT FOUND: Lorekeeper's Staff (ilevel 53 entry 19571)
DELETE FROM item_template WHERE entry=19571;
-- NOT FOUND: Lorekeeper's Staff (ilevel 43 entry 19572)
DELETE FROM item_template WHERE entry=19572;
-- NOT FOUND: Lorekeeper's Staff (ilevel 33 entry 19573)
DELETE FROM item_template WHERE entry=19573;
-- NOT FOUND: Strength of Mugamba (ilevel 60 entry 19574)
DELETE FROM item_template WHERE entry=19574;
-- NOT FOUND: Strength of Mugamba (ilevel 60 entry 19575)
DELETE FROM item_template WHERE entry=19575;
-- NOT FOUND: Strength of Mugamba (ilevel 68 entry 19576)
DELETE FROM item_template WHERE entry=19576;
-- NOT FOUND: Rage of Mugamba (ilevel 65 entry 19577)
DELETE FROM item_template WHERE entry=19577;
-- NOT FOUND: Berserker Bracers (ilevel 65 entry 19578)
DELETE FROM item_template WHERE entry=19578;
-- NOT FOUND: Heathen's Brand (ilevel 60 entry 19579)
DELETE FROM item_template WHERE entry=19579;
-- NOT FOUND: Berserker Bracers (ilevel 55 entry 19580)
DELETE FROM item_template WHERE entry=19580;
-- NOT FOUND: Berserker Bracers (ilevel 45 entry 19581)
DELETE FROM item_template WHERE entry=19581;
-- NOT FOUND: Windtalker's Wristguards (ilevel 65 entry 19582)
DELETE FROM item_template WHERE entry=19582;
-- NOT FOUND: Windtalker's Wristguards (ilevel 55 entry 19583)
DELETE FROM item_template WHERE entry=19583;
-- NOT FOUND: Windtalker's Wristguards (ilevel 45 entry 19584)
DELETE FROM item_template WHERE entry=19584;
-- NOT FOUND: Heathen's Brand (ilevel 60 entry 19585)
DELETE FROM item_template WHERE entry=19585;
-- NOT FOUND: Heathen's Brand (ilevel 68 entry 19586)
DELETE FROM item_template WHERE entry=19586;
-- NOT FOUND: Forest Stalker's Bracers (ilevel 65 entry 19587)
DELETE FROM item_template WHERE entry=19587;
-- NOT FOUND: Hero's Brand (ilevel 65 entry 19588)
DELETE FROM item_template WHERE entry=19588;
-- NOT FOUND: Forest Stalker's Bracers (ilevel 55 entry 19589)
DELETE FROM item_template WHERE entry=19589;
-- NOT FOUND: Forest Stalker's Bracers (ilevel 45 entry 19590)
DELETE FROM item_template WHERE entry=19590;
-- NOT FOUND: The Eye of Zuldazar (ilevel 60 entry 19591)
DELETE FROM item_template WHERE entry=19591;
-- NOT FOUND: The Eye of Zuldazar (ilevel 60 entry 19592)
DELETE FROM item_template WHERE entry=19592;
-- NOT FOUND: The Eye of Zuldazar (ilevel 68 entry 19593)
DELETE FROM item_template WHERE entry=19593;
-- NOT FOUND: The All-Seeing Eye of Zuldazar (ilevel 65 entry 19594)
DELETE FROM item_template WHERE entry=19594;
-- NOT FOUND: Dryad's Wrist Bindings (ilevel 65 entry 19595)
DELETE FROM item_template WHERE entry=19595;
-- NOT FOUND: Dryad's Wrist Bindings (ilevel 55 entry 19596)
DELETE FROM item_template WHERE entry=19596;
-- NOT FOUND: Dryad's Wrist Bindings (ilevel 45 entry 19597)
DELETE FROM item_template WHERE entry=19597;
-- NOT FOUND: Pebble of Kajaro (ilevel 60 entry 19598)
DELETE FROM item_template WHERE entry=19598;
-- NOT FOUND: Pebble of Kajaro (ilevel 60 entry 19599)
DELETE FROM item_template WHERE entry=19599;
-- NOT FOUND: Pebble of Kajaro (ilevel 68 entry 19600)
DELETE FROM item_template WHERE entry=19600;
-- NOT FOUND: Jewel of Kajaro (ilevel 65 entry 19601)
DELETE FROM item_template WHERE entry=19601;
-- NOT FOUND: Kezan's Taint (ilevel 60 entry 19602)
DELETE FROM item_template WHERE entry=19602;
-- NOT FOUND: Kezan's Taint (ilevel 60 entry 19603)
DELETE FROM item_template WHERE entry=19603;
-- NOT FOUND: Kezan's Taint (ilevel 68 entry 19604)
DELETE FROM item_template WHERE entry=19604;
-- NOT FOUND: Kezan's Unstoppable Taint (ilevel 65 entry 19605)
DELETE FROM item_template WHERE entry=19605;
-- NOT FOUND: Vision of Voodress (ilevel 60 entry 19606)
DELETE FROM item_template WHERE entry=19606;
-- NOT FOUND: Vision of Voodress (ilevel 60 entry 19607)
DELETE FROM item_template WHERE entry=19607;
-- NOT FOUND: Vision of Voodress (ilevel 68 entry 19608)
DELETE FROM item_template WHERE entry=19608;
-- NOT FOUND: Unmarred Vision of Voodress (ilevel 65 entry 19609)
DELETE FROM item_template WHERE entry=19609;
-- NOT FOUND: Enchanted South Seas Kelp (ilevel 60 entry 19610)
DELETE FROM item_template WHERE entry=19610;
-- NOT FOUND: Enchanted South Seas Kelp (ilevel 60 entry 19611)
DELETE FROM item_template WHERE entry=19611;
-- NOT FOUND: Enchanted South Seas Kelp (ilevel 68 entry 19612)
DELETE FROM item_template WHERE entry=19612;
-- NOT FOUND: Pristine Enchanted South Seas Kelp (ilevel 65 entry 19613)
DELETE FROM item_template WHERE entry=19613;
-- NOT FOUND: Zandalarian Shadow Talisman (ilevel 60 entry 19614)
DELETE FROM item_template WHERE entry=19614;
-- NOT FOUND: Zandalarian Shadow Talisman (ilevel 60 entry 19615)
DELETE FROM item_template WHERE entry=19615;
-- NOT FOUND: Zandalarian Shadow Talisman (ilevel 68 entry 19616)
DELETE FROM item_template WHERE entry=19616;
-- NOT FOUND: Zandalarian Shadow Mastery Talisman (ilevel 65 entry 19617)
DELETE FROM item_template WHERE entry=19617;
-- NOT FOUND: Maelstrom's Tendril (ilevel 60 entry 19618)
DELETE FROM item_template WHERE entry=19618;
-- NOT FOUND: Maelstrom's Tendril (ilevel 60 entry 19619)
DELETE FROM item_template WHERE entry=19619;
-- NOT FOUND: Maelstrom's Tendril (ilevel 68 entry 19620)
DELETE FROM item_template WHERE entry=19620;
-- NOT FOUND: Maelstrom's Wrath (ilevel 65 entry 19621)
DELETE FROM item_template WHERE entry=19621;
-- NOT FOUND: Bloodvine Vest (ilevel 65 entry 19682)
DELETE FROM item_template WHERE entry=19682;
-- NOT FOUND: Bloodvine Leggings (ilevel 65 entry 19683)
DELETE FROM item_template WHERE entry=19683;
-- NOT FOUND: Bloodvine Boots (ilevel 65 entry 19684)
DELETE FROM item_template WHERE entry=19684;
-- NOT FOUND: Primal Batskin Jerkin (ilevel 65 entry 19685)
DELETE FROM item_template WHERE entry=19685;
-- NOT FOUND: Primal Batskin Gloves (ilevel 65 entry 19686)
DELETE FROM item_template WHERE entry=19686;
-- NOT FOUND: Primal Batskin Bracers (ilevel 65 entry 19687)
DELETE FROM item_template WHERE entry=19687;
-- NOT FOUND: Blood Tiger Breastplate (ilevel 65 entry 19688)
DELETE FROM item_template WHERE entry=19688;
-- NOT FOUND: Blood Tiger Shoulders (ilevel 65 entry 19689)
DELETE FROM item_template WHERE entry=19689;
-- NOT FOUND: Bloodsoul Breastplate (ilevel 65 entry 19690)
DELETE FROM item_template WHERE entry=19690;
-- NOT FOUND: Bloodsoul Shoulders (ilevel 65 entry 19691)
DELETE FROM item_template WHERE entry=19691;
-- NOT FOUND: Bloodsoul Gauntlets (ilevel 65 entry 19692)
DELETE FROM item_template WHERE entry=19692;
-- NOT FOUND: Darksoul Breastplate (ilevel 65 entry 19693)
DELETE FROM item_template WHERE entry=19693;
-- NOT FOUND: Darksoul Leggings (ilevel 65 entry 19694)
DELETE FROM item_template WHERE entry=19694;
-- NOT FOUND: Darksoul Shoulders (ilevel 65 entry 19695)
DELETE FROM item_template WHERE entry=19695;
-- NOT FOUND: Bounty of the Harvest (ilevel 1 entry 19697)
DELETE FROM item_template WHERE entry=19697;
-- NOT FOUND: Overlord's Embrace (ilevel 71 entry 19760)
DELETE FROM item_template WHERE entry=19760;
-- NOT FOUND: Rockhide Strongfish (ilevel 45 entry 19808)
DELETE FROM item_template WHERE entry=19808;
-- NOT FOUND: Rune of the Dawn (ilevel 61 entry 19812)
DELETE FROM item_template WHERE entry=19812;
-- NOT FOUND: Zandalar Vindicator's Breastplate (ilevel 65 entry 19822)
DELETE FROM item_template WHERE entry=19822;
-- NOT FOUND: Zandalar Vindicator's Belt (ilevel 61 entry 19823)
DELETE FROM item_template WHERE entry=19823;
-- NOT FOUND: Zandalar Vindicator's Armguards (ilevel 61 entry 19824)
DELETE FROM item_template WHERE entry=19824;
-- NOT FOUND: Zandalar Freethinker's Breastplate (ilevel 65 entry 19825)
DELETE FROM item_template WHERE entry=19825;
-- NOT FOUND: Zandalar Freethinker's Belt (ilevel 61 entry 19826)
DELETE FROM item_template WHERE entry=19826;
-- NOT FOUND: Zandalar Freethinker's Armguards (ilevel 61 entry 19827)
DELETE FROM item_template WHERE entry=19827;
-- NOT FOUND: Zandalar Augur's Hauberk (ilevel 65 entry 19828)
DELETE FROM item_template WHERE entry=19828;
-- NOT FOUND: Zandalar Augur's Belt (ilevel 61 entry 19829)
DELETE FROM item_template WHERE entry=19829;
-- NOT FOUND: Zandalar Augur's Bracers (ilevel 61 entry 19830)
DELETE FROM item_template WHERE entry=19830;
-- NOT FOUND: Zandalar Predator's Mantle (ilevel 68 entry 19831)
DELETE FROM item_template WHERE entry=19831;
-- NOT FOUND: Zandalar Predator's Belt (ilevel 61 entry 19832)
DELETE FROM item_template WHERE entry=19832;
-- NOT FOUND: Zandalar Predator's Bracers (ilevel 61 entry 19833)
DELETE FROM item_template WHERE entry=19833;
-- NOT FOUND: Zandalar Madcap's Tunic (ilevel 65 entry 19834)
DELETE FROM item_template WHERE entry=19834;
-- NOT FOUND: Zandalar Madcap's Mantle (ilevel 61 entry 19835)
DELETE FROM item_template WHERE entry=19835;
-- NOT FOUND: Zandalar Madcap's Bracers (ilevel 61 entry 19836)
DELETE FROM item_template WHERE entry=19836;
-- NOT FOUND: Zandalar Haruspex's Tunic (ilevel 65 entry 19838)
DELETE FROM item_template WHERE entry=19838;
-- NOT FOUND: Zandalar Haruspex's Belt (ilevel 61 entry 19839)
DELETE FROM item_template WHERE entry=19839;
-- NOT FOUND: Zandalar Haruspex's Bracers (ilevel 61 entry 19840)
DELETE FROM item_template WHERE entry=19840;
-- NOT FOUND: Zandalar Confessor's Mantle (ilevel 68 entry 19841)
DELETE FROM item_template WHERE entry=19841;
-- NOT FOUND: Zandalar Confessor's Bindings (ilevel 61 entry 19842)
DELETE FROM item_template WHERE entry=19842;
-- NOT FOUND: Zandalar Confessor's Wraps (ilevel 61 entry 19843)
DELETE FROM item_template WHERE entry=19843;
-- NOT FOUND: Zandalar Illusionist's Mantle (ilevel 61 entry 19845)
DELETE FROM item_template WHERE entry=19845;
-- NOT FOUND: Zandalar Illusionist's Wraps (ilevel 61 entry 19846)
DELETE FROM item_template WHERE entry=19846;
-- NOT FOUND: Zandalar Demoniac's Wraps (ilevel 61 entry 19848)
DELETE FROM item_template WHERE entry=19848;
-- NOT FOUND: Zandalar Demoniac's Mantle (ilevel 61 entry 19849)
DELETE FROM item_template WHERE entry=19849;
-- NOT FOUND: Ancient Hakkari Manslayer (ilevel 68 entry 19852)
DELETE FROM item_template WHERE entry=19852;
-- NOT FOUND: Gurubashi Dwarf Destroyer (ilevel 68 entry 19853)
DELETE FROM item_template WHERE entry=19853;
-- NOT FOUND: Zin'rokh, Destroyer of Worlds (ilevel 68 entry 19854)
DELETE FROM item_template WHERE entry=19854;
-- NOT FOUND: Bloodsoaked Legplates (ilevel 68 entry 19855)
DELETE FROM item_template WHERE entry=19855;
-- NOT FOUND: The Eye of Hakkar (ilevel 68 entry 19856)
DELETE FROM item_template WHERE entry=19856;
-- NOT FOUND: Cloak of Consumption (ilevel 68 entry 19857)
DELETE FROM item_template WHERE entry=19857;
-- NOT FOUND: Fang of the Faceless (ilevel 68 entry 19859)
DELETE FROM item_template WHERE entry=19859;
-- NOT FOUND: Touch of Chaos (ilevel 68 entry 19861)
DELETE FROM item_template WHERE entry=19861;
-- NOT FOUND: Aegis of the Blood God (ilevel 68 entry 19862)
DELETE FROM item_template WHERE entry=19862;
-- NOT FOUND: Primalist's Seal (ilevel 71 entry 19863)
DELETE FROM item_template WHERE entry=19863;
-- NOT FOUND: Bloodcaller (ilevel 68 entry 19864)
DELETE FROM item_template WHERE entry=19864;
-- NOT FOUND: Warblade of the Hakkari (ilevel 68 entry 19865)
DELETE FROM item_template WHERE entry=19865;
-- NOT FOUND: Warblade of the Hakkari (ilevel 66 entry 19866)
DELETE FROM item_template WHERE entry=19866;
-- NOT FOUND: Bloodlord's Defender (ilevel 66 entry 19867)
DELETE FROM item_template WHERE entry=19867;
-- NOT FOUND: Blooddrenched Grips (ilevel 71 entry 19869)
DELETE FROM item_template WHERE entry=19869;
-- NOT FOUND: Hakkari Loa Cloak (ilevel 71 entry 19870)
DELETE FROM item_template WHERE entry=19870;
-- NOT FOUND: Talisman of Protection (ilevel 68 entry 19871)
DELETE FROM item_template WHERE entry=19871;
-- NOT FOUND: Overlord's Crimson Band (ilevel 71 entry 19873)
DELETE FROM item_template WHERE entry=19873;
-- NOT FOUND: Halberd of Smiting (ilevel 66 entry 19874)
DELETE FROM item_template WHERE entry=19874;
-- NOT FOUND: Bloodstained Coif (ilevel 71 entry 19875)
DELETE FROM item_template WHERE entry=19875;
-- NOT FOUND: Soul Corrupter's Necklace (ilevel 68 entry 19876)
DELETE FROM item_template WHERE entry=19876;
-- NOT FOUND: Animist's Leggings (ilevel 71 entry 19877)
DELETE FROM item_template WHERE entry=19877;
-- NOT FOUND: Bloodsoaked Pauldrons (ilevel 71 entry 19878)
DELETE FROM item_template WHERE entry=19878;
-- NOT FOUND: Alex's Test Beatdown Staff (ilevel 70 entry 19879)
DELETE FROM item_template WHERE entry=19879;
-- NOT FOUND: Jin'do's Judgement (ilevel 66 entry 19884)
DELETE FROM item_template WHERE entry=19884;
-- NOT FOUND: Jin'do's Evil Eye (ilevel 66 entry 19885)
DELETE FROM item_template WHERE entry=19885;
-- NOT FOUND: The Hexxer's Cover (ilevel 71 entry 19886)
DELETE FROM item_template WHERE entry=19886;
-- NOT FOUND: Bloodstained Legplates (ilevel 71 entry 19887)
DELETE FROM item_template WHERE entry=19887;
-- NOT FOUND: Overlord's Embrace (ilevel 71 entry 19888)
DELETE FROM item_template WHERE entry=19888;
-- NOT FOUND: Blooddrenched Leggings (ilevel 71 entry 19889)
DELETE FROM item_template WHERE entry=19889;
-- NOT FOUND: Jin'do's Hexxer (ilevel 66 entry 19890)
DELETE FROM item_template WHERE entry=19890;
-- NOT FOUND: Jin'do's Bag of Whammies (ilevel 66 entry 19891)
DELETE FROM item_template WHERE entry=19891;
-- NOT FOUND: Animist's Boots (ilevel 71 entry 19892)
DELETE FROM item_template WHERE entry=19892;
-- NOT FOUND: Zanzil's Seal (ilevel 71 entry 19893)
DELETE FROM item_template WHERE entry=19893;
-- NOT FOUND: Bloodsoaked Gauntlets (ilevel 71 entry 19894)
DELETE FROM item_template WHERE entry=19894;
-- NOT FOUND: Bloodtinged Kilt (ilevel 71 entry 19895)
DELETE FROM item_template WHERE entry=19895;
-- NOT FOUND: Thekal's Grasp (ilevel 65 entry 19896)
DELETE FROM item_template WHERE entry=19896;
-- NOT FOUND: Betrayer's Boots (ilevel 65 entry 19897)
DELETE FROM item_template WHERE entry=19897;
-- NOT FOUND: Seal of Jin (ilevel 68 entry 19898)
DELETE FROM item_template WHERE entry=19898;
-- NOT FOUND: Ritualistic Legguards (ilevel 68 entry 19899)
DELETE FROM item_template WHERE entry=19899;
-- NOT FOUND: Zulian Stone Axe (ilevel 68 entry 19900)
DELETE FROM item_template WHERE entry=19900;
-- NOT FOUND: Zulian Slicer (ilevel 68 entry 19901)
DELETE FROM item_template WHERE entry=19901;
-- NOT FOUND: Fang of Venoxis (ilevel 65 entry 19903)
DELETE FROM item_template WHERE entry=19903;
-- NOT FOUND: Runed Bloodstained Hauberk (ilevel 65 entry 19904)
DELETE FROM item_template WHERE entry=19904;
-- NOT FOUND: Zanzil's Band (ilevel 68 entry 19905)
DELETE FROM item_template WHERE entry=19905;
-- NOT FOUND: Blooddrenched Footpads (ilevel 68 entry 19906)
DELETE FROM item_template WHERE entry=19906;
-- NOT FOUND: Zulian Tigerhide Cloak (ilevel 68 entry 19907)
DELETE FROM item_template WHERE entry=19907;
-- NOT FOUND: Sceptre of Smiting (ilevel 65 entry 19908)
DELETE FROM item_template WHERE entry=19908;
-- NOT FOUND: Will of Arlokk (ilevel 65 entry 19909)
DELETE FROM item_template WHERE entry=19909;
-- NOT FOUND: Arlokk's Grasp (ilevel 65 entry 19910)
DELETE FROM item_template WHERE entry=19910;
-- NOT FOUND: Overlord's Onyx Band (ilevel 68 entry 19912)
DELETE FROM item_template WHERE entry=19912;
-- NOT FOUND: Bloodsoaked Greaves (ilevel 68 entry 19913)
DELETE FROM item_template WHERE entry=19913;
-- NOT FOUND: Zulian Defender (ilevel 68 entry 19915)
DELETE FROM item_template WHERE entry=19915;
-- NOT FOUND: Jeklik's Crusher (ilevel 65 entry 19918)
DELETE FROM item_template WHERE entry=19918;
-- NOT FOUND: Bloodstained Greaves (ilevel 68 entry 19919)
DELETE FROM item_template WHERE entry=19919;
-- NOT FOUND: Primalist's Band (ilevel 68 entry 19920)
DELETE FROM item_template WHERE entry=19920;
-- NOT FOUND: Arlokk's Hoodoo Stick (ilevel 68 entry 19922)
DELETE FROM item_template WHERE entry=19922;
-- NOT FOUND: Jeklik's Opaline Talisman (ilevel 68 entry 19923)
DELETE FROM item_template WHERE entry=19923;
-- NOT FOUND: Band of Jin (ilevel 68 entry 19925)
DELETE FROM item_template WHERE entry=19925;
-- NOT FOUND: Mar'li's Touch (ilevel 65 entry 19927)
DELETE FROM item_template WHERE entry=19927;
-- NOT FOUND: Animist's Spaulders (ilevel 68 entry 19928)
DELETE FROM item_template WHERE entry=19928;
-- NOT FOUND: Bloodtinged Gloves (ilevel 71 entry 19929)
DELETE FROM item_template WHERE entry=19929;
-- NOT FOUND: Mar'li's Eye (ilevel 68 entry 19930)
DELETE FROM item_template WHERE entry=19930;
-- NOT FOUND: Nat Pagle's Fish Terminator (ilevel 65 entry 19944)
DELETE FROM item_template WHERE entry=19944;
-- NOT FOUND: Foror's Eyepatch (ilevel 65 entry 19945)
DELETE FROM item_template WHERE entry=19945;
-- NOT FOUND: Tigule's Harpoon (ilevel 68 entry 19946)
DELETE FROM item_template WHERE entry=19946;
-- NOT FOUND: Nat Pagle's Broken Reel (ilevel 68 entry 19947)
DELETE FROM item_template WHERE entry=19947;
-- NOT FOUND: Zandalarian Hero Badge (ilevel 68 entry 19948)
DELETE FROM item_template WHERE entry=19948;
-- NOT FOUND: Zandalarian Hero Medallion (ilevel 68 entry 19949)
DELETE FROM item_template WHERE entry=19949;
-- NOT FOUND: Zandalarian Hero Charm (ilevel 68 entry 19950)
DELETE FROM item_template WHERE entry=19950;
-- NOT FOUND: Gri'lek's Charm of Might (ilevel 65 entry 19951)
DELETE FROM item_template WHERE entry=19951;
-- NOT FOUND: Gri'lek's Charm of Valor (ilevel 65 entry 19952)
DELETE FROM item_template WHERE entry=19952;
-- NOT FOUND: Renataki's Charm of Beasts (ilevel 65 entry 19953)
DELETE FROM item_template WHERE entry=19953;
-- NOT FOUND: Renataki's Charm of Trickery (ilevel 65 entry 19954)
DELETE FROM item_template WHERE entry=19954;
-- NOT FOUND: Wushoolay's Charm of Nature (ilevel 65 entry 19955)
DELETE FROM item_template WHERE entry=19955;
-- NOT FOUND: Wushoolay's Charm of Spirits (ilevel 65 entry 19956)
DELETE FROM item_template WHERE entry=19956;
-- NOT FOUND: Hazza'rah's Charm of Destruction (ilevel 65 entry 19957)
DELETE FROM item_template WHERE entry=19957;
-- NOT FOUND: Hazza'rah's Charm of Healing (ilevel 65 entry 19958)
DELETE FROM item_template WHERE entry=19958;
-- NOT FOUND: Hazza'rah's Charm of Magic (ilevel 65 entry 19959)
DELETE FROM item_template WHERE entry=19959;
-- NOT FOUND: Gri'lek's Grinder (ilevel 68 entry 19961)
DELETE FROM item_template WHERE entry=19961;
-- NOT FOUND: Gri'lek's Carver (ilevel 68 entry 19962)
DELETE FROM item_template WHERE entry=19962;
-- NOT FOUND: Pitchfork of Madness (ilevel 68 entry 19963)
DELETE FROM item_template WHERE entry=19963;
-- NOT FOUND: Renataki's Soul Conduit (ilevel 68 entry 19964)
DELETE FROM item_template WHERE entry=19964;
-- NOT FOUND: Wushoolay's Poker (ilevel 68 entry 19965)
DELETE FROM item_template WHERE entry=19965;
-- NOT FOUND: Thoughtblighter (ilevel 68 entry 19967)
DELETE FROM item_template WHERE entry=19967;
-- NOT FOUND: Fiery Retributer (ilevel 68 entry 19968)
DELETE FROM item_template WHERE entry=19968;
-- NOT FOUND: Nat Pagle's Extreme Anglin' Boots (ilevel 40 entry 19969)
DELETE FROM item_template WHERE entry=19969;
-- NOT FOUND: Arcanite Fishing Pole (ilevel 20 entry 19970)
DELETE FROM item_template WHERE entry=19970;
-- NOT FOUND: Lucky Fishing Hat (ilevel 40 entry 19972)
DELETE FROM item_template WHERE entry=19972;
-- NOT FOUND: Hook of the Master Angler (ilevel 65 entry 19979)
DELETE FROM item_template WHERE entry=19979;
-- NOT FOUND: Duskbat Drape (ilevel 52 entry 19982)
DELETE FROM item_template WHERE entry=19982;
-- NOT FOUND: Ebon Mask (ilevel 52 entry 19984)
DELETE FROM item_template WHERE entry=19984;
-- NOT FOUND: Blessed Prayer Beads (ilevel 52 entry 19990)
DELETE FROM item_template WHERE entry=19990;
-- NOT FOUND: Devilsaur Eye (ilevel 52 entry 19991)
DELETE FROM item_template WHERE entry=19991;
-- NOT FOUND: Devilsaur Tooth (ilevel 52 entry 19992)
DELETE FROM item_template WHERE entry=19992;
-- NOT FOUND: Hoodoo Hunting Bow (ilevel 68 entry 19993)
DELETE FROM item_template WHERE entry=19993;
-- NOT FOUND: Bloodvine Lens (ilevel 65 entry 19998)
DELETE FROM item_template WHERE entry=19998;
-- NOT FOUND: Bloodvine Goggles (ilevel 65 entry 19999)
DELETE FROM item_template WHERE entry=19999;
-- NOT FOUND: Circle of Hope (ilevel 52 entry 20006)
DELETE FROM item_template WHERE entry=20006;
-- NOT FOUND: Flowing Ritual Robes (ilevel 65 entry 20032)
DELETE FROM item_template WHERE entry=20032;
-- NOT FOUND: Zandalar Demoniac's Robe (ilevel 65 entry 20033)
DELETE FROM item_template WHERE entry=20033;
-- NOT FOUND: Zandalar Illusionist's Robe (ilevel 65 entry 20034)
DELETE FROM item_template WHERE entry=20034;
-- NOT FOUND: Glacial Spike (ilevel 52 entry 20035)
DELETE FROM item_template WHERE entry=20035;
-- NOT FOUND: Fire Ruby (ilevel 52 entry 20036)
DELETE FROM item_template WHERE entry=20036;
-- NOT FOUND: Arcane Crystal Pendant (ilevel 52 entry 20037)
DELETE FROM item_template WHERE entry=20037;
-- NOT FOUND: Mandokir's Sting (ilevel 66 entry 20038)
DELETE FROM item_template WHERE entry=20038;
-- NOT FOUND: Highlander's Plate Girdle (ilevel 63 entry 20041)
DELETE FROM item_template WHERE entry=20041;
-- NOT FOUND: Highlander's Lamellar Girdle (ilevel 63 entry 20042)
DELETE FROM item_template WHERE entry=20042;
-- NOT FOUND: Highlander's Chain Girdle (ilevel 63 entry 20043)
DELETE FROM item_template WHERE entry=20043;
-- NOT FOUND: Highlander's Mail Girdle (ilevel 63 entry 20044)
DELETE FROM item_template WHERE entry=20044;
-- NOT FOUND: Highlander's Leather Girdle (ilevel 63 entry 20045)
DELETE FROM item_template WHERE entry=20045;
-- NOT FOUND: Highlander's Lizardhide Girdle (ilevel 63 entry 20046)
DELETE FROM item_template WHERE entry=20046;
-- NOT FOUND: Highlander's Cloth Girdle (ilevel 63 entry 20047)
DELETE FROM item_template WHERE entry=20047;
-- NOT FOUND: Highlander's Plate Greaves (ilevel 63 entry 20048)
DELETE FROM item_template WHERE entry=20048;
-- NOT FOUND: Highlander's Lamellar Greaves (ilevel 63 entry 20049)
DELETE FROM item_template WHERE entry=20049;
-- NOT FOUND: Highlander's Chain Greaves (ilevel 63 entry 20050)
DELETE FROM item_template WHERE entry=20050;
-- NOT FOUND: Highlander's Mail Greaves (ilevel 63 entry 20051)
DELETE FROM item_template WHERE entry=20051;
-- NOT FOUND: Highlander's Leather Boots (ilevel 63 entry 20052)
DELETE FROM item_template WHERE entry=20052;
-- NOT FOUND: Highlander's Lizardhide Boots (ilevel 63 entry 20053)
DELETE FROM item_template WHERE entry=20053;
-- NOT FOUND: Highlander's Cloth Boots (ilevel 63 entry 20054)
DELETE FROM item_template WHERE entry=20054;
-- NOT FOUND: Highlander's Chain Pauldrons (ilevel 65 entry 20055)
DELETE FROM item_template WHERE entry=20055;
-- NOT FOUND: Highlander's Mail Pauldrons (ilevel 65 entry 20056)
DELETE FROM item_template WHERE entry=20056;
-- NOT FOUND: Highlander's Plate Spaulders (ilevel 65 entry 20057)
DELETE FROM item_template WHERE entry=20057;
-- NOT FOUND: Highlander's Lamellar Spaulders (ilevel 65 entry 20058)
DELETE FROM item_template WHERE entry=20058;
-- NOT FOUND: Highlander's Leather Shoulders (ilevel 65 entry 20059)
DELETE FROM item_template WHERE entry=20059;
-- NOT FOUND: Highlander's Lizardhide Shoulders (ilevel 65 entry 20060)
DELETE FROM item_template WHERE entry=20060;
-- NOT FOUND: Highlander's Epaulets (ilevel 65 entry 20061)
DELETE FROM item_template WHERE entry=20061;
-- NOT FOUND: Deathguard's Cloak (ilevel 65 entry 20068)
DELETE FROM item_template WHERE entry=20068;
-- NOT FOUND: Ironbark Staff (ilevel 65 entry 20069)
DELETE FROM item_template WHERE entry=20069;
-- NOT FOUND: Sageclaw (ilevel 65 entry 20070)
DELETE FROM item_template WHERE entry=20070;
-- NOT FOUND: Talisman of Arathor (ilevel 63 entry 20071)
DELETE FROM item_template WHERE entry=20071;
-- NOT FOUND: Defiler's Talisman (ilevel 63 entry 20072)
DELETE FROM item_template WHERE entry=20072;
-- NOT FOUND: Cloak of the Honor Guard (ilevel 65 entry 20073)
DELETE FROM item_template WHERE entry=20073;
-- NOT FOUND: Woestave (ilevel 52 entry 20082)
DELETE FROM item_template WHERE entry=20082;
-- NOT FOUND: Hunting Spear (ilevel 52 entry 20083)
DELETE FROM item_template WHERE entry=20083;
-- NOT FOUND: Dusksteel Throwing Knife (ilevel 52 entry 20086)
DELETE FROM item_template WHERE entry=20086;
-- NOT FOUND: Highlander's Chain Girdle (ilevel 53 entry 20088)
DELETE FROM item_template WHERE entry=20088;
-- NOT FOUND: Highlander's Chain Girdle (ilevel 43 entry 20089)
DELETE FROM item_template WHERE entry=20089;
-- NOT FOUND: Highlander's Chain Girdle (ilevel 33 entry 20090)
DELETE FROM item_template WHERE entry=20090;
-- NOT FOUND: Highlander's Chain Greaves (ilevel 53 entry 20091)
DELETE FROM item_template WHERE entry=20091;
-- NOT FOUND: Highlander's Chain Greaves (ilevel 43 entry 20092)
DELETE FROM item_template WHERE entry=20092;
-- NOT FOUND: Highlander's Chain Greaves (ilevel 33 entry 20093)
DELETE FROM item_template WHERE entry=20093;
-- NOT FOUND: Highlander's Cloth Boots (ilevel 53 entry 20094)
DELETE FROM item_template WHERE entry=20094;
-- NOT FOUND: Highlander's Cloth Boots (ilevel 43 entry 20095)
DELETE FROM item_template WHERE entry=20095;
-- NOT FOUND: Highlander's Cloth Boots (ilevel 33 entry 20096)
DELETE FROM item_template WHERE entry=20096;
-- NOT FOUND: Highlander's Cloth Girdle (ilevel 53 entry 20097)
DELETE FROM item_template WHERE entry=20097;
-- NOT FOUND: Highlander's Cloth Girdle (ilevel 43 entry 20098)
DELETE FROM item_template WHERE entry=20098;
-- NOT FOUND: Highlander's Cloth Girdle (ilevel 33 entry 20099)
DELETE FROM item_template WHERE entry=20099;
-- NOT FOUND: Highlander's Lizardhide Boots (ilevel 53 entry 20100)
DELETE FROM item_template WHERE entry=20100;
-- NOT FOUND: Highlander's Lizardhide Boots (ilevel 43 entry 20101)
DELETE FROM item_template WHERE entry=20101;
-- NOT FOUND: Highlander's Lizardhide Boots (ilevel 33 entry 20102)
DELETE FROM item_template WHERE entry=20102;
-- NOT FOUND: Highlander's Lizardhide Girdle (ilevel 53 entry 20103)
DELETE FROM item_template WHERE entry=20103;
-- NOT FOUND: Highlander's Lizardhide Girdle (ilevel 43 entry 20104)
DELETE FROM item_template WHERE entry=20104;
-- NOT FOUND: Highlander's Lizardhide Girdle (ilevel 33 entry 20105)
DELETE FROM item_template WHERE entry=20105;
-- NOT FOUND: Highlander's Lamellar Girdle (ilevel 53 entry 20106)
DELETE FROM item_template WHERE entry=20106;
-- NOT FOUND: Highlander's Lamellar Girdle (ilevel 43 entry 20107)
DELETE FROM item_template WHERE entry=20107;
-- NOT FOUND: Highlander's Lamellar Girdle (ilevel 33 entry 20108)
DELETE FROM item_template WHERE entry=20108;
-- NOT FOUND: Highlander's Lamellar Greaves (ilevel 53 entry 20109)
DELETE FROM item_template WHERE entry=20109;
-- NOT FOUND: Highlander's Lamellar Greaves (ilevel 43 entry 20110)
DELETE FROM item_template WHERE entry=20110;
-- NOT FOUND: Highlander's Lamellar Greaves (ilevel 33 entry 20111)
DELETE FROM item_template WHERE entry=20111;
-- NOT FOUND: Highlander's Leather Boots (ilevel 53 entry 20112)
DELETE FROM item_template WHERE entry=20112;
-- NOT FOUND: Highlander's Leather Boots (ilevel 43 entry 20113)
DELETE FROM item_template WHERE entry=20113;
-- NOT FOUND: Highlander's Leather Boots (ilevel 33 entry 20114)
DELETE FROM item_template WHERE entry=20114;
-- NOT FOUND: Highlander's Leather Girdle (ilevel 53 entry 20115)
DELETE FROM item_template WHERE entry=20115;
-- NOT FOUND: Highlander's Leather Girdle (ilevel 43 entry 20116)
DELETE FROM item_template WHERE entry=20116;
-- NOT FOUND: Highlander's Leather Girdle (ilevel 33 entry 20117)
DELETE FROM item_template WHERE entry=20117;
-- NOT FOUND: Highlander's Plate Girdle (ilevel 53 entry 20124)
DELETE FROM item_template WHERE entry=20124;
-- NOT FOUND: Highlander's Plate Girdle (ilevel 43 entry 20125)
DELETE FROM item_template WHERE entry=20125;
-- NOT FOUND: Highlander's Plate Girdle (ilevel 33 entry 20126)
DELETE FROM item_template WHERE entry=20126;
-- NOT FOUND: Highlander's Plate Greaves (ilevel 53 entry 20127)
DELETE FROM item_template WHERE entry=20127;
-- NOT FOUND: Highlander's Plate Greaves (ilevel 43 entry 20128)
DELETE FROM item_template WHERE entry=20128;
-- NOT FOUND: Highlander's Plate Greaves (ilevel 33 entry 20129)
DELETE FROM item_template WHERE entry=20129;
-- NOT FOUND: Diamond Flask (ilevel 52 entry 20130)
DELETE FROM item_template WHERE entry=20130;
-- NOT FOUND: Battle Tabard of the Defilers (ilevel 20 entry 20131)
DELETE FROM item_template WHERE entry=20131;
-- NOT FOUND: Arathor Battle Tabard (ilevel 20 entry 20132)
DELETE FROM item_template WHERE entry=20132;
-- NOT FOUND: Skyfury Helm (ilevel 62 entry 20134)
DELETE FROM item_template WHERE entry=20134;
-- NOT FOUND: Defiler's Chain Girdle (ilevel 63 entry 20150)
DELETE FROM item_template WHERE entry=20150;
-- NOT FOUND: Defiler's Chain Girdle (ilevel 53 entry 20151)
DELETE FROM item_template WHERE entry=20151;
-- NOT FOUND: Defiler's Chain Girdle (ilevel 33 entry 20152)
DELETE FROM item_template WHERE entry=20152;
-- NOT FOUND: Defiler's Chain Girdle (ilevel 43 entry 20153)
DELETE FROM item_template WHERE entry=20153;
-- NOT FOUND: Defiler's Chain Greaves (ilevel 63 entry 20154)
DELETE FROM item_template WHERE entry=20154;
-- NOT FOUND: Defiler's Chain Greaves (ilevel 53 entry 20155)
DELETE FROM item_template WHERE entry=20155;
-- NOT FOUND: Defiler's Chain Greaves (ilevel 43 entry 20156)
DELETE FROM item_template WHERE entry=20156;
-- NOT FOUND: Defiler's Chain Greaves (ilevel 33 entry 20157)
DELETE FROM item_template WHERE entry=20157;
-- NOT FOUND: Defiler's Chain Pauldrons (ilevel 65 entry 20158)
DELETE FROM item_template WHERE entry=20158;
-- NOT FOUND: Defiler's Cloth Boots (ilevel 63 entry 20159)
DELETE FROM item_template WHERE entry=20159;
-- NOT FOUND: Defiler's Cloth Boots (ilevel 53 entry 20160)
DELETE FROM item_template WHERE entry=20160;
-- NOT FOUND: Defiler's Cloth Boots (ilevel 43 entry 20161)
DELETE FROM item_template WHERE entry=20161;
-- NOT FOUND: Defiler's Cloth Boots (ilevel 33 entry 20162)
DELETE FROM item_template WHERE entry=20162;
-- NOT FOUND: Defiler's Cloth Girdle (ilevel 63 entry 20163)
DELETE FROM item_template WHERE entry=20163;
-- NOT FOUND: Defiler's Cloth Girdle (ilevel 33 entry 20164)
DELETE FROM item_template WHERE entry=20164;
-- NOT FOUND: Defiler's Cloth Girdle (ilevel 53 entry 20165)
DELETE FROM item_template WHERE entry=20165;
-- NOT FOUND: Defiler's Cloth Girdle (ilevel 43 entry 20166)
DELETE FROM item_template WHERE entry=20166;
-- NOT FOUND: Defiler's Lizardhide Boots (ilevel 63 entry 20167)
DELETE FROM item_template WHERE entry=20167;
-- NOT FOUND: Defiler's Lizardhide Boots (ilevel 43 entry 20168)
DELETE FROM item_template WHERE entry=20168;
-- NOT FOUND: Defiler's Lizardhide Boots (ilevel 33 entry 20169)
DELETE FROM item_template WHERE entry=20169;
-- NOT FOUND: Defiler's Lizardhide Boots (ilevel 53 entry 20170)
DELETE FROM item_template WHERE entry=20170;
-- NOT FOUND: Defiler's Lizardhide Girdle (ilevel 63 entry 20171)
DELETE FROM item_template WHERE entry=20171;
-- NOT FOUND: Defiler's Lizardhide Girdle (ilevel 33 entry 20172)
DELETE FROM item_template WHERE entry=20172;
-- NOT FOUND: Defiler's Lizardhide Girdle (ilevel 43 entry 20173)
DELETE FROM item_template WHERE entry=20173;
-- NOT FOUND: Defiler's Lizardhide Girdle (ilevel 53 entry 20174)
DELETE FROM item_template WHERE entry=20174;
-- NOT FOUND: Defiler's Lizardhide Shoulders (ilevel 65 entry 20175)
DELETE FROM item_template WHERE entry=20175;
-- NOT FOUND: Defiler's Epaulets (ilevel 65 entry 20176)
DELETE FROM item_template WHERE entry=20176;
-- NOT FOUND: Defiler's Lamellar Girdle (ilevel 63 entry 20177)
DELETE FROM item_template WHERE entry=20177;
-- NOT FOUND: Defiler's Lamellar Greaves (ilevel 63 entry 20181)
DELETE FROM item_template WHERE entry=20181;
-- NOT FOUND: Defiler's Lamellar Spaulders (ilevel 65 entry 20184)
DELETE FROM item_template WHERE entry=20184;
-- NOT FOUND: Defiler's Leather Boots (ilevel 63 entry 20186)
DELETE FROM item_template WHERE entry=20186;
-- NOT FOUND: Defiler's Leather Boots (ilevel 43 entry 20187)
DELETE FROM item_template WHERE entry=20187;
-- NOT FOUND: Defiler's Leather Boots (ilevel 33 entry 20188)
DELETE FROM item_template WHERE entry=20188;
-- NOT FOUND: Defiler's Leather Boots (ilevel 53 entry 20189)
DELETE FROM item_template WHERE entry=20189;
-- NOT FOUND: Defiler's Leather Girdle (ilevel 63 entry 20190)
DELETE FROM item_template WHERE entry=20190;
-- NOT FOUND: Defiler's Leather Girdle (ilevel 33 entry 20191)
DELETE FROM item_template WHERE entry=20191;
-- NOT FOUND: Defiler's Leather Girdle (ilevel 43 entry 20192)
DELETE FROM item_template WHERE entry=20192;
-- NOT FOUND: Defiler's Leather Girdle (ilevel 53 entry 20193)
DELETE FROM item_template WHERE entry=20193;
-- NOT FOUND: Defiler's Leather Shoulders (ilevel 65 entry 20194)
DELETE FROM item_template WHERE entry=20194;
-- NOT FOUND: Defiler's Mail Girdle (ilevel 63 entry 20195)
DELETE FROM item_template WHERE entry=20195;
-- NOT FOUND: Defiler's Mail Girdle (ilevel 53 entry 20196)
DELETE FROM item_template WHERE entry=20196;
-- NOT FOUND: Defiler's Mail Girdle (ilevel 33 entry 20197)
DELETE FROM item_template WHERE entry=20197;
-- NOT FOUND: Defiler's Mail Girdle (ilevel 43 entry 20198)
DELETE FROM item_template WHERE entry=20198;
-- NOT FOUND: Defiler's Mail Greaves (ilevel 63 entry 20199)
DELETE FROM item_template WHERE entry=20199;
-- NOT FOUND: Defiler's Mail Greaves (ilevel 43 entry 20200)
DELETE FROM item_template WHERE entry=20200;
-- NOT FOUND: Defiler's Mail Greaves (ilevel 33 entry 20201)
DELETE FROM item_template WHERE entry=20201;
-- NOT FOUND: Defiler's Mail Greaves (ilevel 53 entry 20202)
DELETE FROM item_template WHERE entry=20202;
-- NOT FOUND: Defiler's Mail Pauldrons (ilevel 65 entry 20203)
DELETE FROM item_template WHERE entry=20203;
-- NOT FOUND: Defiler's Plate Girdle (ilevel 63 entry 20204)
DELETE FROM item_template WHERE entry=20204;
-- NOT FOUND: Defiler's Plate Girdle (ilevel 53 entry 20205)
DELETE FROM item_template WHERE entry=20205;
-- NOT FOUND: Defiler's Plate Girdle (ilevel 43 entry 20206)
DELETE FROM item_template WHERE entry=20206;
-- NOT FOUND: Defiler's Plate Girdle (ilevel 33 entry 20207)
DELETE FROM item_template WHERE entry=20207;
-- NOT FOUND: Defiler's Plate Greaves (ilevel 63 entry 20208)
DELETE FROM item_template WHERE entry=20208;
-- NOT FOUND: Defiler's Plate Greaves (ilevel 43 entry 20209)
DELETE FROM item_template WHERE entry=20209;
-- NOT FOUND: Defiler's Plate Greaves (ilevel 33 entry 20210)
DELETE FROM item_template WHERE entry=20210;
-- NOT FOUND: Defiler's Plate Greaves (ilevel 53 entry 20211)
DELETE FROM item_template WHERE entry=20211;
-- NOT FOUND: Defiler's Plate Spaulders (ilevel 65 entry 20212)
DELETE FROM item_template WHERE entry=20212;
-- NOT FOUND: Belt of Shrunken Heads (ilevel 70 entry 20213)
DELETE FROM item_template WHERE entry=20213;
-- NOT FOUND: Mindfang (ilevel 65 entry 20214)
DELETE FROM item_template WHERE entry=20214;
-- NOT FOUND: Belt of Shriveled Heads (ilevel 70 entry 20215)
DELETE FROM item_template WHERE entry=20215;
-- NOT FOUND: Belt of Preserved Heads (ilevel 70 entry 20216)
DELETE FROM item_template WHERE entry=20216;
-- NOT FOUND: Belt of Tiny Heads (ilevel 70 entry 20217)
DELETE FROM item_template WHERE entry=20217;
-- NOT FOUND: Faded Hakkari Cloak (ilevel 59 entry 20218)
DELETE FROM item_template WHERE entry=20218;
-- NOT FOUND: Tattered Hakkari Cape (ilevel 59 entry 20219)
DELETE FROM item_template WHERE entry=20219;
-- NOT FOUND: Ironbark Staff (ilevel 65 entry 20220)
DELETE FROM item_template WHERE entry=20220;
-- NOT FOUND: Whisperwalk Boots (ilevel 52 entry 20255)
DELETE FROM item_template WHERE entry=20255;
-- NOT FOUND: Seafury Gauntlets (ilevel 68 entry 20257)
DELETE FROM item_template WHERE entry=20257;
-- NOT FOUND: Zulian Ceremonial Staff (ilevel 65 entry 20258)
DELETE FROM item_template WHERE entry=20258;
-- NOT FOUND: Shadow Panther Hide Gloves (ilevel 65 entry 20259)
DELETE FROM item_template WHERE entry=20259;
-- NOT FOUND: Seafury Leggings (ilevel 68 entry 20260)
DELETE FROM item_template WHERE entry=20260;
-- NOT FOUND: Shadow Panther Hide Belt (ilevel 65 entry 20261)
DELETE FROM item_template WHERE entry=20261;
-- NOT FOUND: Seafury Boots (ilevel 68 entry 20262)
DELETE FROM item_template WHERE entry=20262;
-- NOT FOUND: Gurubashi Helm (ilevel 65 entry 20263)
DELETE FROM item_template WHERE entry=20263;
-- NOT FOUND: Peacekeeper Gauntlets (ilevel 68 entry 20264)
DELETE FROM item_template WHERE entry=20264;
-- NOT FOUND: Peacekeeper Boots (ilevel 68 entry 20265)
DELETE FROM item_template WHERE entry=20265;
-- NOT FOUND: Peacekeeper Leggings (ilevel 68 entry 20266)
DELETE FROM item_template WHERE entry=20266;
-- NOT FOUND: Blue Dragonscale Leggings (ilevel 60 entry 20295)
DELETE FROM item_template WHERE entry=20295;
-- NOT FOUND: Green Dragonscale Gauntlets (ilevel 56 entry 20296)
DELETE FROM item_template WHERE entry=20296;
-- NOT FOUND: Azurite Fists (ilevel 52 entry 20369)
DELETE FROM item_template WHERE entry=20369;
-- NOT FOUND: Dreamscale Breastplate (ilevel 68 entry 20380)
DELETE FROM item_template WHERE entry=20380;
-- NOT FOUND: Flimsy Male Gnome Mask (ilevel 1 entry 20391)
DELETE FROM item_template WHERE entry=20391;
-- NOT FOUND: Flimsy Female Gnome Mask (ilevel 1 entry 20392)
DELETE FROM item_template WHERE entry=20392;
-- NOT FOUND: Twilight Cultist Mantle (ilevel 60 entry 20406)
DELETE FROM item_template WHERE entry=20406;
-- NOT FOUND: Twilight Cultist Robe (ilevel 60 entry 20407)
DELETE FROM item_template WHERE entry=20407;
-- NOT FOUND: Twilight Cultist Cowl (ilevel 60 entry 20408)
DELETE FROM item_template WHERE entry=20408;
-- NOT FOUND: Advisor's Gnarled Staff (ilevel 23 entry 20425)
DELETE FROM item_template WHERE entry=20425;
-- NOT FOUND: Advisor's Ring (ilevel 23 entry 20426)
DELETE FROM item_template WHERE entry=20426;
-- NOT FOUND: Battle Healer's Cloak (ilevel 23 entry 20427)
DELETE FROM item_template WHERE entry=20427;
-- NOT FOUND: Caretaker's Cape (ilevel 23 entry 20428)
DELETE FROM item_template WHERE entry=20428;
-- NOT FOUND: Legionnaire's Band (ilevel 23 entry 20429)
DELETE FROM item_template WHERE entry=20429;
-- NOT FOUND: Legionnaire's Sword (ilevel 23 entry 20430)
DELETE FROM item_template WHERE entry=20430;
-- NOT FOUND: Lorekeeper's Ring (ilevel 23 entry 20431)
DELETE FROM item_template WHERE entry=20431;
-- NOT FOUND: Lorekeeper's Staff (ilevel 23 entry 20434)
DELETE FROM item_template WHERE entry=20434;
-- NOT FOUND: Outrider's Bow (ilevel 23 entry 20437)
DELETE FROM item_template WHERE entry=20437;
-- NOT FOUND: Outrunner's Bow (ilevel 23 entry 20438)
DELETE FROM item_template WHERE entry=20438;
-- NOT FOUND: Protector's Band (ilevel 23 entry 20439)
DELETE FROM item_template WHERE entry=20439;
-- NOT FOUND: Protector's Sword (ilevel 23 entry 20440)
DELETE FROM item_template WHERE entry=20440;
-- NOT FOUND: Scout's Blade (ilevel 23 entry 20441)
DELETE FROM item_template WHERE entry=20441;
-- NOT FOUND: Scout's Medallion (ilevel 23 entry 20442)
DELETE FROM item_template WHERE entry=20442;
-- NOT FOUND: Sentinel's Blade (ilevel 23 entry 20443)
DELETE FROM item_template WHERE entry=20443;
-- NOT FOUND: Sentinel's Medallion (ilevel 23 entry 20444)
DELETE FROM item_template WHERE entry=20444;
-- NOT FOUND: Sandstalker Bracers (ilevel 62 entry 20476)
DELETE FROM item_template WHERE entry=20476;
-- NOT FOUND: Sandstalker Gauntlets (ilevel 62 entry 20477)
DELETE FROM item_template WHERE entry=20477;
-- NOT FOUND: Sandstalker Breastplate (ilevel 62 entry 20478)
DELETE FROM item_template WHERE entry=20478;
-- NOT FOUND: Spitfire Breastplate (ilevel 62 entry 20479)
DELETE FROM item_template WHERE entry=20479;
-- NOT FOUND: Spitfire Gauntlets (ilevel 62 entry 20480)
DELETE FROM item_template WHERE entry=20480;
-- NOT FOUND: Spitfire Bracers (ilevel 62 entry 20481)
DELETE FROM item_template WHERE entry=20481;
-- NOT FOUND: Lok'delar, Stave of the Ancient Keepers DEP (ilevel 75 entry 20487)
DELETE FROM item_template WHERE entry=20487;
-- NOT FOUND: Rhok'delar, Longbow of the Ancient Keepers DEP (ilevel 75 entry 20488)
DELETE FROM item_template WHERE entry=20488;
-- NOT FOUND: Enamored Water Spirit (ilevel 52 entry 20503)
DELETE FROM item_template WHERE entry=20503;
-- NOT FOUND: Lightforged Blade (ilevel 52 entry 20504)
DELETE FROM item_template WHERE entry=20504;
-- NOT FOUND: Chivalrous Signet (ilevel 52 entry 20505)
DELETE FROM item_template WHERE entry=20505;
-- NOT FOUND: Sanctified Orb (ilevel 52 entry 20512)
DELETE FROM item_template WHERE entry=20512;
-- NOT FOUND: Razorsteel Shoulders (ilevel 52 entry 20517)
DELETE FROM item_template WHERE entry=20517;
-- NOT FOUND: Fury Visor (ilevel 52 entry 20521)
DELETE FROM item_template WHERE entry=20521;
-- NOT FOUND: Robes of Servitude (ilevel 52 entry 20530)
DELETE FROM item_template WHERE entry=20530;
-- NOT FOUND: Abyss Shard (ilevel 52 entry 20534)
DELETE FROM item_template WHERE entry=20534;
-- NOT FOUND: Soul Harvester (ilevel 52 entry 20536)
DELETE FROM item_template WHERE entry=20536;
-- NOT FOUND: Runed Stygian Boots (ilevel 63 entry 20537)
DELETE FROM item_template WHERE entry=20537;
-- NOT FOUND: Runed Stygian Leggings (ilevel 63 entry 20538)
DELETE FROM item_template WHERE entry=20538;
-- NOT FOUND: Runed Stygian Belt (ilevel 63 entry 20539)
DELETE FROM item_template WHERE entry=20539;
-- NOT FOUND: Darkrune Gauntlets (ilevel 63 entry 20549)
DELETE FROM item_template WHERE entry=20549;
-- NOT FOUND: Darkrune Breastplate (ilevel 63 entry 20550)
DELETE FROM item_template WHERE entry=20550;
-- NOT FOUND: Darkrune Helm (ilevel 63 entry 20551)
DELETE FROM item_template WHERE entry=20551;
-- NOT FOUND: Wildstaff (ilevel 52 entry 20556)
DELETE FROM item_template WHERE entry=20556;
-- NOT FOUND: Flimsy Male Dwarf Mask (ilevel 1 entry 20561)
DELETE FROM item_template WHERE entry=20561;
-- NOT FOUND: Flimsy Female Dwarf Mask (ilevel 1 entry 20562)
DELETE FROM item_template WHERE entry=20562;
-- NOT FOUND: Flimsy Female Nightelf Mask (ilevel 1 entry 20563)
DELETE FROM item_template WHERE entry=20563;
-- NOT FOUND: Flimsy Male Nightelf Mask (ilevel 1 entry 20564)
DELETE FROM item_template WHERE entry=20564;
-- NOT FOUND: Flimsy Female Human Mask (ilevel 1 entry 20565)
DELETE FROM item_template WHERE entry=20565;
-- NOT FOUND: Flimsy Male Human Mask (ilevel 1 entry 20566)
DELETE FROM item_template WHERE entry=20566;
-- NOT FOUND: Flimsy Female Troll Mask (ilevel 1 entry 20567)
DELETE FROM item_template WHERE entry=20567;
-- NOT FOUND: Flimsy Male Troll Mask (ilevel 1 entry 20568)
DELETE FROM item_template WHERE entry=20568;
-- NOT FOUND: Flimsy Female Orc Mask (ilevel 1 entry 20569)
DELETE FROM item_template WHERE entry=20569;
-- NOT FOUND: Flimsy Male Orc Mask (ilevel 1 entry 20570)
DELETE FROM item_template WHERE entry=20570;
-- NOT FOUND: Flimsy Female Tauren Mask (ilevel 1 entry 20571)
DELETE FROM item_template WHERE entry=20571;
-- NOT FOUND: Flimsy Male Tauren Mask (ilevel 1 entry 20572)
DELETE FROM item_template WHERE entry=20572;
-- NOT FOUND: Flimsy Male Undead Mask (ilevel 1 entry 20573)
DELETE FROM item_template WHERE entry=20573;
-- NOT FOUND: Flimsy Female Undead Mask (ilevel 1 entry 20574)
DELETE FROM item_template WHERE entry=20574;
-- NOT FOUND: Black Whelp Tunic (ilevel 20 entry 20575)
DELETE FROM item_template WHERE entry=20575;
-- NOT FOUND: Nightmare Blade (ilevel 71 entry 20577)
DELETE FROM item_template WHERE entry=20577;
-- NOT FOUND: Emerald Dragonfang (ilevel 71 entry 20578)
DELETE FROM item_template WHERE entry=20578;
-- NOT FOUND: Green Dragonskin Cloak (ilevel 71 entry 20579)
DELETE FROM item_template WHERE entry=20579;
-- NOT FOUND: Hammer of Bestial Fury (ilevel 71 entry 20580)
DELETE FROM item_template WHERE entry=20580;
-- NOT FOUND: Staff of Rampant Growth (ilevel 71 entry 20581)
DELETE FROM item_template WHERE entry=20581;
-- NOT FOUND: Trance Stone (ilevel 71 entry 20582)
DELETE FROM item_template WHERE entry=20582;
-- NOT FOUND: Polished Ironwood Crossbow (ilevel 71 entry 20599)
DELETE FROM item_template WHERE entry=20599;
-- NOT FOUND: Malfurion's Signet Ring (ilevel 72 entry 20600)
DELETE FROM item_template WHERE entry=20600;
-- NOT FOUND: Dragonspur Wraps (ilevel 71 entry 20615)
DELETE FROM item_template WHERE entry=20615;
-- NOT FOUND: Dragonbone Wristguards (ilevel 71 entry 20616)
DELETE FROM item_template WHERE entry=20616;
-- NOT FOUND: Ancient Corroded Leggings (ilevel 72 entry 20617)
DELETE FROM item_template WHERE entry=20617;
-- NOT FOUND: Gloves of Delusional Power (ilevel 72 entry 20618)
DELETE FROM item_template WHERE entry=20618;
-- NOT FOUND: Acid Inscribed Greaves (ilevel 72 entry 20619)
DELETE FROM item_template WHERE entry=20619;
-- NOT FOUND: Boots of the Endless Moor (ilevel 71 entry 20621)
DELETE FROM item_template WHERE entry=20621;
-- NOT FOUND: Dragonheart Necklace (ilevel 71 entry 20622)
DELETE FROM item_template WHERE entry=20622;
-- NOT FOUND: Circlet of Restless Dreams (ilevel 72 entry 20623)
DELETE FROM item_template WHERE entry=20623;
-- NOT FOUND: Ring of the Unliving (ilevel 72 entry 20624)
DELETE FROM item_template WHERE entry=20624;
-- NOT FOUND: Belt of the Dark Bog (ilevel 71 entry 20625)
DELETE FROM item_template WHERE entry=20625;
-- NOT FOUND: Black Bark Wristbands (ilevel 71 entry 20626)
DELETE FROM item_template WHERE entry=20626;
-- NOT FOUND: Dark Heart Pants (ilevel 71 entry 20627)
DELETE FROM item_template WHERE entry=20627;
-- NOT FOUND: Deviate Growth Cap (ilevel 72 entry 20628)
DELETE FROM item_template WHERE entry=20628;
-- NOT FOUND: Malignant Footguards (ilevel 72 entry 20629)
DELETE FROM item_template WHERE entry=20629;
-- NOT FOUND: Gauntlets of the Shining Light (ilevel 72 entry 20630)
DELETE FROM item_template WHERE entry=20630;
-- NOT FOUND: Mendicant's Slippers (ilevel 71 entry 20631)
DELETE FROM item_template WHERE entry=20631;
-- NOT FOUND: Mindtear Band (ilevel 71 entry 20632)
DELETE FROM item_template WHERE entry=20632;
-- NOT FOUND: Unnatural Leather Spaulders (ilevel 72 entry 20633)
DELETE FROM item_template WHERE entry=20633;
-- NOT FOUND: Boots of Fright (ilevel 72 entry 20634)
DELETE FROM item_template WHERE entry=20634;
-- NOT FOUND: Jade Inlaid Vestments (ilevel 71 entry 20635)
DELETE FROM item_template WHERE entry=20635;
-- NOT FOUND: Hibernation Crystal (ilevel 71 entry 20636)
DELETE FROM item_template WHERE entry=20636;
-- NOT FOUND: Acid Inscribed Pauldrons (ilevel 72 entry 20637)
DELETE FROM item_template WHERE entry=20637;
-- NOT FOUND: Leggings of the Demented Mind (ilevel 72 entry 20638)
DELETE FROM item_template WHERE entry=20638;
-- NOT FOUND: Strangely Glyphed Legplates (ilevel 72 entry 20639)
DELETE FROM item_template WHERE entry=20639;
-- NOT FOUND: Southsea Head Bucket (ilevel 45 entry 20640)
DELETE FROM item_template WHERE entry=20640;
-- NOT FOUND: Southsea Mojo Boots (ilevel 45 entry 20641)
DELETE FROM item_template WHERE entry=20641;
-- NOT FOUND: Antiquated Nobleman's Tunic (ilevel 47 entry 20642)
DELETE FROM item_template WHERE entry=20642;
-- NOT FOUND: Undercity Reservist's Cap (ilevel 47 entry 20643)
DELETE FROM item_template WHERE entry=20643;
-- NOT FOUND: Nature's Whisper (ilevel 60 entry 20645)
DELETE FROM item_template WHERE entry=20645;
-- NOT FOUND: Sandstrider's Mark (ilevel 59 entry 20646)
DELETE FROM item_template WHERE entry=20646;
-- NOT FOUND: Black Crystal Dagger (ilevel 59 entry 20647)
DELETE FROM item_template WHERE entry=20647;
-- NOT FOUND: Cold Forged Hammer (ilevel 63 entry 20648)
DELETE FROM item_template WHERE entry=20648;
-- NOT FOUND: Sunprism Pendant (ilevel 60 entry 20649)
DELETE FROM item_template WHERE entry=20649;
-- NOT FOUND: Desert Wind Gauntlets (ilevel 60 entry 20650)
DELETE FROM item_template WHERE entry=20650;
-- NOT FOUND: Amethyst War Staff (ilevel 60 entry 20654)
DELETE FROM item_template WHERE entry=20654;
-- NOT FOUND: Crystal Tipped Stiletto (ilevel 60 entry 20657)
DELETE FROM item_template WHERE entry=20657;
-- NOT FOUND: Stonecutting Glaive (ilevel 60 entry 20660)
DELETE FROM item_template WHERE entry=20660;
-- NOT FOUND: Deep Strike Bow (ilevel 60 entry 20663)
DELETE FROM item_template WHERE entry=20663;
-- NOT FOUND: Hardened Steel Warhammer (ilevel 62 entry 20666)
DELETE FROM item_template WHERE entry=20666;
-- NOT FOUND: Darkstone Claymore (ilevel 62 entry 20669)
DELETE FROM item_template WHERE entry=20669;
-- NOT FOUND: Sparkling Crystal Wand (ilevel 62 entry 20672)
DELETE FROM item_template WHERE entry=20672;
-- NOT FOUND: Soulrender (ilevel 62 entry 20675)
DELETE FROM item_template WHERE entry=20675;
-- NOT FOUND: Elemental Focus Band (ilevel 65 entry 20682)
DELETE FROM item_template WHERE entry=20682;
-- NOT FOUND: Wavefront Necklace (ilevel 65 entry 20685)
DELETE FROM item_template WHERE entry=20685;
-- NOT FOUND: Earthen Guard (ilevel 65 entry 20688)
DELETE FROM item_template WHERE entry=20688;
-- NOT FOUND: Windshear Cape (ilevel 65 entry 20691)
DELETE FROM item_template WHERE entry=20691;
-- NOT FOUND: Weighted Cloak (ilevel 60 entry 20693)
DELETE FROM item_template WHERE entry=20693;
-- NOT FOUND: Glowing Black Orb (ilevel 60 entry 20694)
DELETE FROM item_template WHERE entry=20694;
-- NOT FOUND: Abyssal War Beads (ilevel 63 entry 20695)
DELETE FROM item_template WHERE entry=20695;
-- NOT FOUND: Crystal Spiked Maul (ilevel 63 entry 20696)
DELETE FROM item_template WHERE entry=20696;
-- NOT FOUND: Crystalline Threaded Cape (ilevel 63 entry 20697)
DELETE FROM item_template WHERE entry=20697;
-- NOT FOUND: Elemental Attuned Blade (ilevel 63 entry 20698)
DELETE FROM item_template WHERE entry=20698;
-- NOT FOUND: Cenarion Reservist's Legplates (ilevel 63 entry 20699)
DELETE FROM item_template WHERE entry=20699;
-- NOT FOUND: Cenarion Reservist's Legplates (ilevel 63 entry 20700)
DELETE FROM item_template WHERE entry=20700;
-- NOT FOUND: Cenarion Reservist's Legguards (ilevel 63 entry 20701)
DELETE FROM item_template WHERE entry=20701;
-- NOT FOUND: Cenarion Reservist's Legguards (ilevel 63 entry 20702)
DELETE FROM item_template WHERE entry=20702;
-- NOT FOUND: Cenarion Reservist's Leggings (ilevel 63 entry 20703)
DELETE FROM item_template WHERE entry=20703;
-- NOT FOUND: Cenarion Reservist's Leggings (ilevel 63 entry 20704)
DELETE FROM item_template WHERE entry=20704;
-- NOT FOUND: Cenarion Reservist's Pants (ilevel 63 entry 20705)
DELETE FROM item_template WHERE entry=20705;
-- NOT FOUND: Cenarion Reservist's Pants (ilevel 63 entry 20706)
DELETE FROM item_template WHERE entry=20706;
-- NOT FOUND: Cenarion Reservist's Pants (ilevel 63 entry 20707)
DELETE FROM item_template WHERE entry=20707;
-- NOT FOUND: Crystal Encrusted Greaves (ilevel 63 entry 20710)
DELETE FROM item_template WHERE entry=20710;
-- NOT FOUND: Crystal Lined Greaves (ilevel 63 entry 20711)
DELETE FROM item_template WHERE entry=20711;
-- NOT FOUND: Wastewalker's Gauntlets (ilevel 63 entry 20712)
DELETE FROM item_template WHERE entry=20712;
-- NOT FOUND: Desertstalkers's Gauntlets (ilevel 63 entry 20713)
DELETE FROM item_template WHERE entry=20713;
-- NOT FOUND: Sandstorm Boots (ilevel 63 entry 20714)
DELETE FROM item_template WHERE entry=20714;
-- NOT FOUND: Dunestalker's Boots (ilevel 63 entry 20715)
DELETE FROM item_template WHERE entry=20715;
-- NOT FOUND: Sandworm Skin Gloves (ilevel 63 entry 20716)
DELETE FROM item_template WHERE entry=20716;
-- NOT FOUND: Desert Bloom Gloves (ilevel 63 entry 20717)
DELETE FROM item_template WHERE entry=20717;
-- NOT FOUND: Dark Whisper Blade (ilevel 65 entry 20720)
DELETE FROM item_template WHERE entry=20720;
-- NOT FOUND: Band of the Cultist (ilevel 65 entry 20721)
DELETE FROM item_template WHERE entry=20721;
-- NOT FOUND: Crystal Slugthrower (ilevel 65 entry 20722)
DELETE FROM item_template WHERE entry=20722;
-- NOT FOUND: Brann's Trusty Pick (ilevel 62 entry 20723)
DELETE FROM item_template WHERE entry=20723;
-- NOT FOUND: Corrupted Blackwood Staff (ilevel 62 entry 20724)
DELETE FROM item_template WHERE entry=20724;
-- NOT FOUND: Narain's Turban (ilevel 1 entry 21039)
DELETE FROM item_template WHERE entry=21039;
-- NOT FOUND: Narain's Robe (ilevel 1 entry 21040)
DELETE FROM item_template WHERE entry=21040;
-- NOT FOUND: Defiler's Talisman (ilevel 53 entry 21115)
DELETE FROM item_template WHERE entry=21115;
-- NOT FOUND: Defiler's Talisman (ilevel 43 entry 21116)
DELETE FROM item_template WHERE entry=21116;
-- NOT FOUND: Talisman of Arathor (ilevel 53 entry 21117)
DELETE FROM item_template WHERE entry=21117;
-- NOT FOUND: Talisman of Arathor (ilevel 43 entry 21118)
DELETE FROM item_template WHERE entry=21118;
-- NOT FOUND: Talisman of Arathor (ilevel 33 entry 21119)
DELETE FROM item_template WHERE entry=21119;
-- NOT FOUND: Defiler's Talisman (ilevel 33 entry 21120)
DELETE FROM item_template WHERE entry=21120;
-- NOT FOUND: Death's Sting (ilevel 84 entry 21126)
DELETE FROM item_template WHERE entry=21126;
-- NOT FOUND: Staff of the Qiraji Prophets (ilevel 75 entry 21128)
DELETE FROM item_template WHERE entry=21128;
-- NOT FOUND: Dark Edge of Insanity (ilevel 84 entry 21134)
DELETE FROM item_template WHERE entry=21134;
-- NOT FOUND: Festival Dress (ilevel 1 entry 21154)
DELETE FROM item_template WHERE entry=21154;
-- NOT FOUND: Festive Green Dress (ilevel 1 entry 21157)
DELETE FROM item_template WHERE entry=21157;
-- NOT FOUND: Gloves of Earthen Power (ilevel 62 entry 21178)
DELETE FROM item_template WHERE entry=21178;
-- NOT FOUND: Band of Earthen Wrath (ilevel 62 entry 21179)
DELETE FROM item_template WHERE entry=21179;
-- NOT FOUND: Earthstrike (ilevel 66 entry 21180)
DELETE FROM item_template WHERE entry=21180;
-- NOT FOUND: Grace of Earth (ilevel 66 entry 21181)
DELETE FROM item_template WHERE entry=21181;
-- NOT FOUND: Band of Earthen Might (ilevel 66 entry 21182)
DELETE FROM item_template WHERE entry=21182;
-- NOT FOUND: Earthpower Vest (ilevel 66 entry 21183)
DELETE FROM item_template WHERE entry=21183;
-- NOT FOUND: Deeprock Bracers (ilevel 62 entry 21184)
DELETE FROM item_template WHERE entry=21184;
-- NOT FOUND: Earthcalm Orb (ilevel 62 entry 21185)
DELETE FROM item_template WHERE entry=21185;
-- NOT FOUND: Rockfury Bracers (ilevel 62 entry 21186)
DELETE FROM item_template WHERE entry=21186;
-- NOT FOUND: Earthweave Cloak (ilevel 62 entry 21187)
DELETE FROM item_template WHERE entry=21187;
-- NOT FOUND: Fist of Cenarius (ilevel 66 entry 21188)
DELETE FROM item_template WHERE entry=21188;
-- NOT FOUND: Might of Cenarius (ilevel 62 entry 21189)
DELETE FROM item_template WHERE entry=21189;
-- NOT FOUND: Wrath of Cenarius (ilevel 66 entry 21190)
DELETE FROM item_template WHERE entry=21190;
-- NOT FOUND: Signet Ring of the Bronze Dragonflight (ilevel 60 entry 21196)
DELETE FROM item_template WHERE entry=21196;
-- NOT FOUND: Signet Ring of the Bronze Dragonflight (ilevel 65 entry 21197)
DELETE FROM item_template WHERE entry=21197;
-- NOT FOUND: Signet Ring of the Bronze Dragonflight (ilevel 70 entry 21198)
DELETE FROM item_template WHERE entry=21198;
-- NOT FOUND: Signet Ring of the Bronze Dragonflight (ilevel 75 entry 21199)
DELETE FROM item_template WHERE entry=21199;
-- NOT FOUND: Signet Ring of the Bronze Dragonflight (ilevel 80 entry 21200)
DELETE FROM item_template WHERE entry=21200;
-- NOT FOUND: Signet Ring of the Bronze Dragonflight (ilevel 60 entry 21201)
DELETE FROM item_template WHERE entry=21201;
-- NOT FOUND: Signet Ring of the Bronze Dragonflight (ilevel 65 entry 21202)
DELETE FROM item_template WHERE entry=21202;
-- NOT FOUND: Signet Ring of the Bronze Dragonflight (ilevel 70 entry 21203)
DELETE FROM item_template WHERE entry=21203;
-- NOT FOUND: Signet Ring of the Bronze Dragonflight (ilevel 75 entry 21204)
DELETE FROM item_template WHERE entry=21204;
-- NOT FOUND: Signet Ring of the Bronze Dragonflight (ilevel 80 entry 21205)
DELETE FROM item_template WHERE entry=21205;
-- NOT FOUND: Signet Ring of the Bronze Dragonflight (ilevel 60 entry 21206)
DELETE FROM item_template WHERE entry=21206;
-- NOT FOUND: Signet Ring of the Bronze Dragonflight (ilevel 65 entry 21207)
DELETE FROM item_template WHERE entry=21207;
-- NOT FOUND: Signet Ring of the Bronze Dragonflight (ilevel 70 entry 21208)
DELETE FROM item_template WHERE entry=21208;
-- NOT FOUND: Signet Ring of the Bronze Dragonflight (ilevel 75 entry 21209)
DELETE FROM item_template WHERE entry=21209;
-- NOT FOUND: Signet Ring of the Bronze Dragonflight (ilevel 80 entry 21210)
DELETE FROM item_template WHERE entry=21210;
-- NOT FOUND: Blessed Qiraji War Axe (ilevel 79 entry 21242)
DELETE FROM item_template WHERE entry=21242;
-- NOT FOUND: Blessed Qiraji Pugio (ilevel 79 entry 21244)
DELETE FROM item_template WHERE entry=21244;
-- NOT FOUND: Blessed Qiraji War Hammer (ilevel 79 entry 21268)
DELETE FROM item_template WHERE entry=21268;
-- NOT FOUND: Blessed Qiraji Bulwark (ilevel 79 entry 21269)
DELETE FROM item_template WHERE entry=21269;
-- NOT FOUND: Blessed Qiraji Musket (ilevel 79 entry 21272)
DELETE FROM item_template WHERE entry=21272;
-- NOT FOUND: Blessed Qiraji Acolyte Staff (ilevel 79 entry 21273)
DELETE FROM item_template WHERE entry=21273;
-- NOT FOUND: Blessed Qiraji Augur Staff (ilevel 79 entry 21275)
DELETE FROM item_template WHERE entry=21275;
-- NOT FOUND: Stormshroud Gloves (ilevel 62 entry 21278)
DELETE FROM item_template WHERE entry=21278;
-- NOT FOUND: Earth Warder's Vest (ilevel 48 entry 21311)
DELETE FROM item_template WHERE entry=21311;
-- NOT FOUND: Belt of the Den Watcher (ilevel 48 entry 21312)
DELETE FROM item_template WHERE entry=21312;
-- NOT FOUND: Leggings of the Ursa (ilevel 55 entry 21316)
DELETE FROM item_template WHERE entry=21316;
-- NOT FOUND: Helm of the Pathfinder (ilevel 55 entry 21317)
DELETE FROM item_template WHERE entry=21317;
-- NOT FOUND: Earth Warder's Gloves (ilevel 58 entry 21318)
DELETE FROM item_template WHERE entry=21318;
-- NOT FOUND: Gloves of the Pathfinder (ilevel 58 entry 21319)
DELETE FROM item_template WHERE entry=21319;
-- NOT FOUND: Vest of the Den Watcher (ilevel 58 entry 21320)
DELETE FROM item_template WHERE entry=21320;
-- NOT FOUND: Ursa's Embrace (ilevel 58 entry 21322)
DELETE FROM item_template WHERE entry=21322;
-- NOT FOUND: Defender of the Timbermaw (ilevel 62 entry 21326)
DELETE FROM item_template WHERE entry=21326;
-- NOT FOUND: Conqueror's Crown (ilevel 81 entry 21329)
DELETE FROM item_template WHERE entry=21329;
-- NOT FOUND: Conqueror's Spaulders (ilevel 78 entry 21330)
DELETE FROM item_template WHERE entry=21330;
-- NOT FOUND: Conqueror's Breastplate (ilevel 88 entry 21331)
DELETE FROM item_template WHERE entry=21331;
-- NOT FOUND: Conqueror's Legguards (ilevel 81 entry 21332)
DELETE FROM item_template WHERE entry=21332;
-- NOT FOUND: Conqueror's Greaves (ilevel 78 entry 21333)
DELETE FROM item_template WHERE entry=21333;
-- NOT FOUND: Doomcaller's Robes (ilevel 88 entry 21334)
DELETE FROM item_template WHERE entry=21334;
-- NOT FOUND: Doomcaller's Mantle (ilevel 78 entry 21335)
DELETE FROM item_template WHERE entry=21335;
-- NOT FOUND: Doomcaller's Trousers (ilevel 81 entry 21336)
DELETE FROM item_template WHERE entry=21336;
-- NOT FOUND: Doomcaller's Circlet (ilevel 81 entry 21337)
DELETE FROM item_template WHERE entry=21337;
-- NOT FOUND: Doomcaller's Footwraps (ilevel 78 entry 21338)
DELETE FROM item_template WHERE entry=21338;
-- NOT FOUND: Enigma Robes (ilevel 88 entry 21343)
DELETE FROM item_template WHERE entry=21343;
-- NOT FOUND: Enigma Boots (ilevel 78 entry 21344)
DELETE FROM item_template WHERE entry=21344;
-- NOT FOUND: Enigma Shoulderpads (ilevel 78 entry 21345)
DELETE FROM item_template WHERE entry=21345;
-- NOT FOUND: Enigma Leggings (ilevel 81 entry 21346)
DELETE FROM item_template WHERE entry=21346;
-- NOT FOUND: Enigma Circlet (ilevel 81 entry 21347)
DELETE FROM item_template WHERE entry=21347;
-- NOT FOUND: Tiara of the Oracle (ilevel 81 entry 21348)
DELETE FROM item_template WHERE entry=21348;
-- NOT FOUND: Footwraps of the Oracle (ilevel 78 entry 21349)
DELETE FROM item_template WHERE entry=21349;
-- NOT FOUND: Mantle of the Oracle (ilevel 78 entry 21350)
DELETE FROM item_template WHERE entry=21350;
-- NOT FOUND: Vestments of the Oracle (ilevel 88 entry 21351)
DELETE FROM item_template WHERE entry=21351;
-- NOT FOUND: Trousers of the Oracle (ilevel 81 entry 21352)
DELETE FROM item_template WHERE entry=21352;
-- NOT FOUND: Genesis Helm (ilevel 81 entry 21353)
DELETE FROM item_template WHERE entry=21353;
-- NOT FOUND: Genesis Shoulderpads (ilevel 78 entry 21354)
DELETE FROM item_template WHERE entry=21354;
-- NOT FOUND: Genesis Boots (ilevel 78 entry 21355)
DELETE FROM item_template WHERE entry=21355;
-- NOT FOUND: Genesis Trousers (ilevel 81 entry 21356)
DELETE FROM item_template WHERE entry=21356;
-- NOT FOUND: Genesis Vest (ilevel 88 entry 21357)
DELETE FROM item_template WHERE entry=21357;
-- NOT FOUND: Deathdealer's Boots (ilevel 78 entry 21359)
DELETE FROM item_template WHERE entry=21359;
-- NOT FOUND: Deathdealer's Helm (ilevel 81 entry 21360)
DELETE FROM item_template WHERE entry=21360;
-- NOT FOUND: Deathdealer's Spaulders (ilevel 78 entry 21361)
DELETE FROM item_template WHERE entry=21361;
-- NOT FOUND: Deathdealer's Leggings (ilevel 81 entry 21362)
DELETE FROM item_template WHERE entry=21362;
-- NOT FOUND: Deathdealer's Vest (ilevel 88 entry 21364)
DELETE FROM item_template WHERE entry=21364;
-- NOT FOUND: Striker's Footguards (ilevel 78 entry 21365)
DELETE FROM item_template WHERE entry=21365;
-- NOT FOUND: Striker's Diadem (ilevel 81 entry 21366)
DELETE FROM item_template WHERE entry=21366;
-- NOT FOUND: Striker's Pauldrons (ilevel 81 entry 21367)
DELETE FROM item_template WHERE entry=21367;
-- NOT FOUND: Striker's Leggings (ilevel 81 entry 21368)
DELETE FROM item_template WHERE entry=21368;
-- NOT FOUND: Striker's Hauberk (ilevel 88 entry 21370)
DELETE FROM item_template WHERE entry=21370;
-- NOT FOUND: Stormcaller's Diadem (ilevel 81 entry 21372)
DELETE FROM item_template WHERE entry=21372;
-- NOT FOUND: Stormcaller's Footguards (ilevel 78 entry 21373)
DELETE FROM item_template WHERE entry=21373;
-- NOT FOUND: Stormcaller's Hauberk (ilevel 88 entry 21374)
DELETE FROM item_template WHERE entry=21374;
-- NOT FOUND: Stormcaller's Leggings (ilevel 81 entry 21375)
DELETE FROM item_template WHERE entry=21375;
-- NOT FOUND: Stormcaller's Pauldrons (ilevel 78 entry 21376)
DELETE FROM item_template WHERE entry=21376;
-- NOT FOUND: Avenger's Crown (ilevel 81 entry 21387)
DELETE FROM item_template WHERE entry=21387;
-- NOT FOUND: Avenger's Greaves (ilevel 78 entry 21388)
DELETE FROM item_template WHERE entry=21388;
-- NOT FOUND: Avenger's Breastplate (ilevel 88 entry 21389)
DELETE FROM item_template WHERE entry=21389;
-- NOT FOUND: Avenger's Legguards (ilevel 81 entry 21390)
DELETE FROM item_template WHERE entry=21390;
-- NOT FOUND: Avenger's Pauldrons (ilevel 78 entry 21391)
DELETE FROM item_template WHERE entry=21391;
-- NOT FOUND: Sickle of Unyielding Strength (ilevel 70 entry 21392)
DELETE FROM item_template WHERE entry=21392;
-- NOT FOUND: Signet of Unyielding Strength (ilevel 65 entry 21393)
DELETE FROM item_template WHERE entry=21393;
-- NOT FOUND: Drape of Unyielding Strength (ilevel 67 entry 21394)
DELETE FROM item_template WHERE entry=21394;
-- NOT FOUND: Blade of Eternal Justice (ilevel 70 entry 21395)
DELETE FROM item_template WHERE entry=21395;
-- NOT FOUND: Ring of Eternal Justice (ilevel 65 entry 21396)
DELETE FROM item_template WHERE entry=21396;
-- NOT FOUND: Cape of Eternal Justice (ilevel 67 entry 21397)
DELETE FROM item_template WHERE entry=21397;
-- NOT FOUND: Hammer of the Gathering Storm (ilevel 70 entry 21398)
DELETE FROM item_template WHERE entry=21398;
-- NOT FOUND: Ring of the Gathering Storm (ilevel 65 entry 21399)
DELETE FROM item_template WHERE entry=21399;
-- NOT FOUND: Cloak of the Gathering Storm (ilevel 67 entry 21400)
DELETE FROM item_template WHERE entry=21400;
-- NOT FOUND: Scythe of the Unseen Path (ilevel 70 entry 21401)
DELETE FROM item_template WHERE entry=21401;
-- NOT FOUND: Signet of the Unseen Path (ilevel 65 entry 21402)
DELETE FROM item_template WHERE entry=21402;
-- NOT FOUND: Cloak of the Unseen Path (ilevel 67 entry 21403)
DELETE FROM item_template WHERE entry=21403;
-- NOT FOUND: Dagger of Veiled Shadows (ilevel 70 entry 21404)
DELETE FROM item_template WHERE entry=21404;
-- NOT FOUND: Band of Veiled Shadows (ilevel 65 entry 21405)
DELETE FROM item_template WHERE entry=21405;
-- NOT FOUND: Cloak of Veiled Shadows (ilevel 67 entry 21406)
DELETE FROM item_template WHERE entry=21406;
-- NOT FOUND: Mace of Unending Life (ilevel 70 entry 21407)
DELETE FROM item_template WHERE entry=21407;
-- NOT FOUND: Band of Unending Life (ilevel 65 entry 21408)
DELETE FROM item_template WHERE entry=21408;
-- NOT FOUND: Cloak of Unending Life (ilevel 67 entry 21409)
DELETE FROM item_template WHERE entry=21409;
-- NOT FOUND: Gavel of Infinite Wisdom (ilevel 70 entry 21410)
DELETE FROM item_template WHERE entry=21410;
-- NOT FOUND: Ring of Infinite Wisdom (ilevel 65 entry 21411)
DELETE FROM item_template WHERE entry=21411;
-- NOT FOUND: Shroud of Infinite Wisdom (ilevel 67 entry 21412)
DELETE FROM item_template WHERE entry=21412;
-- NOT FOUND: Blade of Vaulted Secrets (ilevel 70 entry 21413)
DELETE FROM item_template WHERE entry=21413;
-- NOT FOUND: Band of Vaulted Secrets (ilevel 65 entry 21414)
DELETE FROM item_template WHERE entry=21414;
-- NOT FOUND: Drape of Vaulted Secrets (ilevel 67 entry 21415)
DELETE FROM item_template WHERE entry=21415;
-- NOT FOUND: Kris of Unspoken Names (ilevel 70 entry 21416)
DELETE FROM item_template WHERE entry=21416;
-- NOT FOUND: Ring of Unspoken Names (ilevel 65 entry 21417)
DELETE FROM item_template WHERE entry=21417;
-- NOT FOUND: Shroud of Unspoken Names (ilevel 67 entry 21418)
DELETE FROM item_template WHERE entry=21418;
-- NOT FOUND: Staff of the Ruins (ilevel 72 entry 21452)
DELETE FROM item_template WHERE entry=21452;
-- NOT FOUND: Mantle of the Horusath (ilevel 72 entry 21453)
DELETE FROM item_template WHERE entry=21453;
-- NOT FOUND: Runic Stone Shoulders (ilevel 72 entry 21454)
DELETE FROM item_template WHERE entry=21454;
-- NOT FOUND: Southwind Helm (ilevel 74 entry 21455)
DELETE FROM item_template WHERE entry=21455;
-- NOT FOUND: Sandstorm Cloak (ilevel 72 entry 21456)
DELETE FROM item_template WHERE entry=21456;
-- NOT FOUND: Bracers of Brutality (ilevel 72 entry 21457)
DELETE FROM item_template WHERE entry=21457;
-- NOT FOUND: Gauntlets of New Life (ilevel 72 entry 21458)
DELETE FROM item_template WHERE entry=21458;
-- NOT FOUND: Crossbow of Imminent Doom (ilevel 72 entry 21459)
DELETE FROM item_template WHERE entry=21459;
-- NOT FOUND: Helm of Domination (ilevel 72 entry 21460)
DELETE FROM item_template WHERE entry=21460;
-- NOT FOUND: Leggings of the Black Blizzard (ilevel 72 entry 21461)
DELETE FROM item_template WHERE entry=21461;
-- NOT FOUND: Gloves of Dark Wisdom (ilevel 72 entry 21462)
DELETE FROM item_template WHERE entry=21462;
-- NOT FOUND: Ossirian's Binding (ilevel 72 entry 21463)
DELETE FROM item_template WHERE entry=21463;
-- NOT FOUND: Shackles of the Unscarred (ilevel 72 entry 21464)
DELETE FROM item_template WHERE entry=21464;
-- NOT FOUND: Stinger of Ayamiss (ilevel 69 entry 21466)
DELETE FROM item_template WHERE entry=21466;
-- NOT FOUND: Thick Silithid Chestguard (ilevel 69 entry 21467)
DELETE FROM item_template WHERE entry=21467;
-- NOT FOUND: Mantle of Maz'Nadir (ilevel 74 entry 21468)
DELETE FROM item_template WHERE entry=21468;
-- NOT FOUND: Gauntlets of Southwind (ilevel 74 entry 21469)
DELETE FROM item_template WHERE entry=21469;
-- NOT FOUND: Cloak of the Savior (ilevel 74 entry 21470)
DELETE FROM item_template WHERE entry=21470;
-- NOT FOUND: Talon of Furious Concentration (ilevel 69 entry 21471)
DELETE FROM item_template WHERE entry=21471;
-- NOT FOUND: Dustwind Turban (ilevel 69 entry 21472)
DELETE FROM item_template WHERE entry=21472;
-- NOT FOUND: Eye of Moam (ilevel 74 entry 21473)
DELETE FROM item_template WHERE entry=21473;
-- NOT FOUND: Chitinous Shoulderguards (ilevel 74 entry 21474)
DELETE FROM item_template WHERE entry=21474;
-- NOT FOUND: Legplates of the Destroyer (ilevel 74 entry 21475)
DELETE FROM item_template WHERE entry=21475;
-- NOT FOUND: Obsidian Scaled Leggings (ilevel 74 entry 21476)
DELETE FROM item_template WHERE entry=21476;
-- NOT FOUND: Ring of Fury (ilevel 74 entry 21477)
DELETE FROM item_template WHERE entry=21477;
-- NOT FOUND: Bow of Taut Sinew (ilevel 68 entry 21478)
DELETE FROM item_template WHERE entry=21478;
-- NOT FOUND: Gauntlets of the Immovable (ilevel 68 entry 21479)
DELETE FROM item_template WHERE entry=21479;
-- NOT FOUND: Scaled Silithid Gauntlets (ilevel 73 entry 21480)
DELETE FROM item_template WHERE entry=21480;
-- NOT FOUND: Boots of the Desert Protector (ilevel 73 entry 21481)
DELETE FROM item_template WHERE entry=21481;
-- NOT FOUND: Boots of the Fiery Sands (ilevel 73 entry 21482)
DELETE FROM item_template WHERE entry=21482;
-- NOT FOUND: Ring of the Desert Winds (ilevel 73 entry 21483)
DELETE FROM item_template WHERE entry=21483;
-- NOT FOUND: Helm of Regrowth (ilevel 73 entry 21484)
DELETE FROM item_template WHERE entry=21484;
-- NOT FOUND: Buru's Skull Fragment (ilevel 68 entry 21485)
DELETE FROM item_template WHERE entry=21485;
-- NOT FOUND: Gloves of the Swarm (ilevel 68 entry 21486)
DELETE FROM item_template WHERE entry=21486;
-- NOT FOUND: Slimy Scaled Gauntlets (ilevel 68 entry 21487)
DELETE FROM item_template WHERE entry=21487;
-- NOT FOUND: Fetish of Chitinous Spikes (ilevel 73 entry 21488)
DELETE FROM item_template WHERE entry=21488;
-- NOT FOUND: Quicksand Waders (ilevel 73 entry 21489)
DELETE FROM item_template WHERE entry=21489;
-- NOT FOUND: Slime Kickers (ilevel 73 entry 21490)
DELETE FROM item_template WHERE entry=21490;
-- NOT FOUND: Scaled Bracers of the Gorger (ilevel 73 entry 21491)
DELETE FROM item_template WHERE entry=21491;
-- NOT FOUND: Manslayer of the Qiraji (ilevel 66 entry 21492)
DELETE FROM item_template WHERE entry=21492;
-- NOT FOUND: Boots of the Vanguard (ilevel 66 entry 21493)
DELETE FROM item_template WHERE entry=21493;
-- NOT FOUND: Southwind's Grasp (ilevel 71 entry 21494)
DELETE FROM item_template WHERE entry=21494;
-- NOT FOUND: Legplates of the Qiraji Command (ilevel 71 entry 21495)
DELETE FROM item_template WHERE entry=21495;
-- NOT FOUND: Bracers of Qiraji Command (ilevel 71 entry 21496)
DELETE FROM item_template WHERE entry=21496;
-- NOT FOUND: Boots of the Qiraji General (ilevel 71 entry 21497)
DELETE FROM item_template WHERE entry=21497;
-- NOT FOUND: Qiraji Sacrificial Dagger (ilevel 66 entry 21498)
DELETE FROM item_template WHERE entry=21498;
-- NOT FOUND: Vestments of the Shifting Sands (ilevel 66 entry 21499)
DELETE FROM item_template WHERE entry=21499;
-- NOT FOUND: Belt of the Inquisition (ilevel 71 entry 21500)
DELETE FROM item_template WHERE entry=21500;
-- NOT FOUND: Toughened Silithid Hide Gloves (ilevel 71 entry 21501)
DELETE FROM item_template WHERE entry=21501;
-- NOT FOUND: Sand Reaver Wristguards (ilevel 71 entry 21502)
DELETE FROM item_template WHERE entry=21502;
-- NOT FOUND: Belt of the Sand Reaver (ilevel 71 entry 21503)
DELETE FROM item_template WHERE entry=21503;
-- NOT FOUND: Charm of the Shifting Sands (ilevel 70 entry 21504)
DELETE FROM item_template WHERE entry=21504;
-- NOT FOUND: Choker of the Shifting Sands (ilevel 70 entry 21505)
DELETE FROM item_template WHERE entry=21505;
-- NOT FOUND: Pendant of the Shifting Sands (ilevel 70 entry 21506)
DELETE FROM item_template WHERE entry=21506;
-- NOT FOUND: Amulet of the Shifting Sands (ilevel 70 entry 21507)
DELETE FROM item_template WHERE entry=21507;
-- NOT FOUND: Gnomish Turban of Psychic Might (ilevel 75 entry 21517)
DELETE FROM item_template WHERE entry=21517;
-- NOT FOUND: Ravencrest's Legacy (ilevel 76 entry 21520)
DELETE FROM item_template WHERE entry=21520;
-- NOT FOUND: Runesword of the Red (ilevel 76 entry 21521)
DELETE FROM item_template WHERE entry=21521;
-- NOT FOUND: Shadowsong's Sorrow (ilevel 76 entry 21522)
DELETE FROM item_template WHERE entry=21522;
-- NOT FOUND: Fang of Korialstrasz (ilevel 76 entry 21523)
DELETE FROM item_template WHERE entry=21523;
-- NOT FOUND: Red Winter Hat (ilevel 1 entry 21524)
DELETE FROM item_template WHERE entry=21524;
-- NOT FOUND: Green Winter Hat (ilevel 1 entry 21525)
DELETE FROM item_template WHERE entry=21525;
-- NOT FOUND: Band of Icy Depths (ilevel 77 entry 21526)
DELETE FROM item_template WHERE entry=21526;
-- NOT FOUND: Darkwater Robes (ilevel 77 entry 21527)
DELETE FROM item_template WHERE entry=21527;
-- NOT FOUND: Amulet of Shadow Shielding (ilevel 77 entry 21529)
DELETE FROM item_template WHERE entry=21529;
-- NOT FOUND: Onyx Embedded Leggings (ilevel 77 entry 21530)
DELETE FROM item_template WHERE entry=21530;
-- NOT FOUND: Drake Tooth Necklace (ilevel 77 entry 21531)
DELETE FROM item_template WHERE entry=21531;
-- NOT FOUND: Drudge Boots (ilevel 77 entry 21532)
DELETE FROM item_template WHERE entry=21532;
-- NOT FOUND: Festive Pink Dress (ilevel 1 entry 21538)
DELETE FROM item_template WHERE entry=21538;
-- NOT FOUND: Festive Purple Dress (ilevel 1 entry 21539)
DELETE FROM item_template WHERE entry=21539;
-- NOT FOUND: Festive Black Pant Suit (ilevel 1 entry 21541)
DELETE FROM item_template WHERE entry=21541;
-- NOT FOUND: Festival Suit (ilevel 1 entry 21542)
DELETE FROM item_template WHERE entry=21542;
-- NOT FOUND: Festive Teal Pant Suit (ilevel 1 entry 21543)
DELETE FROM item_template WHERE entry=21543;
-- NOT FOUND: Festive Blue Pant Suit (ilevel 1 entry 21544)
DELETE FROM item_template WHERE entry=21544;
-- NOT FOUND: Don Rodrigo's Band (ilevel 65 entry 21563)
DELETE FROM item_template WHERE entry=21563;
-- NOT FOUND: Rune of Perfection (ilevel 45 entry 21565)
DELETE FROM item_template WHERE entry=21565;
-- NOT FOUND: Rune of Perfection (ilevel 25 entry 21566)
DELETE FROM item_template WHERE entry=21566;
-- NOT FOUND: Rune of Duty (ilevel 45 entry 21567)
DELETE FROM item_template WHERE entry=21567;
-- NOT FOUND: Rune of Duty (ilevel 25 entry 21568)
DELETE FROM item_template WHERE entry=21568;
-- NOT FOUND: Vanquished Tentacle of C'Thun (ilevel 88 entry 21579)
DELETE FROM item_template WHERE entry=21579;
-- NOT FOUND: Gauntlets of Annihilation (ilevel 88 entry 21581)
DELETE FROM item_template WHERE entry=21581;
-- NOT FOUND: Grasp of the Old God (ilevel 88 entry 21582)
DELETE FROM item_template WHERE entry=21582;
-- NOT FOUND: Cloak of Clarity (ilevel 88 entry 21583)
DELETE FROM item_template WHERE entry=21583;
-- NOT FOUND: Dark Storm Gauntlets (ilevel 88 entry 21585)
DELETE FROM item_template WHERE entry=21585;
-- NOT FOUND: Belt of Never-ending Agony (ilevel 88 entry 21586)
DELETE FROM item_template WHERE entry=21586;
-- NOT FOUND: Wristguards of Castigation (ilevel 88 entry 21587)
DELETE FROM item_template WHERE entry=21587;
-- NOT FOUND: Ring of the Godslayer (ilevel 88 entry 21596)
DELETE FROM item_template WHERE entry=21596;
-- NOT FOUND: Royal Scepter of Vek'lor (ilevel 81 entry 21597)
DELETE FROM item_template WHERE entry=21597;
-- NOT FOUND: Royal Qiraji Belt (ilevel 81 entry 21598)
DELETE FROM item_template WHERE entry=21598;
-- NOT FOUND: Vek'lor's Gloves of Devastation (ilevel 81 entry 21599)
DELETE FROM item_template WHERE entry=21599;
-- NOT FOUND: Boots of Epiphany (ilevel 81 entry 21600)
DELETE FROM item_template WHERE entry=21600;
-- NOT FOUND: Ring of Emperor Vek'lor (ilevel 81 entry 21601)
DELETE FROM item_template WHERE entry=21601;
-- NOT FOUND: Qiraji Execution Bracers (ilevel 81 entry 21602)
DELETE FROM item_template WHERE entry=21602;
-- NOT FOUND: Wand of Qiraji Nobility (ilevel 78 entry 21603)
DELETE FROM item_template WHERE entry=21603;
-- NOT FOUND: Bracelets of Royal Redemption (ilevel 81 entry 21604)
DELETE FROM item_template WHERE entry=21604;
-- NOT FOUND: Gloves of the Hidden Temple (ilevel 81 entry 21605)
DELETE FROM item_template WHERE entry=21605;
-- NOT FOUND: Belt of the Fallen Emperor (ilevel 81 entry 21606)
DELETE FROM item_template WHERE entry=21606;
-- NOT FOUND: Grasp of the Fallen Emperor (ilevel 81 entry 21607)
DELETE FROM item_template WHERE entry=21607;
-- NOT FOUND: Amulet of Vek'nilash (ilevel 81 entry 21608)
DELETE FROM item_template WHERE entry=21608;
-- NOT FOUND: Regenerating Belt of Vek'nilash (ilevel 81 entry 21609)
DELETE FROM item_template WHERE entry=21609;
-- NOT FOUND: Wormscale Blocker (ilevel 81 entry 21610)
DELETE FROM item_template WHERE entry=21610;
-- NOT FOUND: Burrower Bracers (ilevel 81 entry 21611)
DELETE FROM item_template WHERE entry=21611;
-- NOT FOUND: Don Rigoberto's Lost Hat (ilevel 81 entry 21615)
DELETE FROM item_template WHERE entry=21615;
-- NOT FOUND: Huhuran's Stinger (ilevel 78 entry 21616)
DELETE FROM item_template WHERE entry=21616;
-- NOT FOUND: Wasphide Gauntlets (ilevel 78 entry 21617)
DELETE FROM item_template WHERE entry=21617;
-- NOT FOUND: Hive Defiler Wristguards (ilevel 78 entry 21618)
DELETE FROM item_template WHERE entry=21618;
-- NOT FOUND: Gloves of the Messiah (ilevel 78 entry 21619)
DELETE FROM item_template WHERE entry=21619;
-- NOT FOUND: Ring of the Martyr (ilevel 78 entry 21620)
DELETE FROM item_template WHERE entry=21620;
-- NOT FOUND: Cloak of the Golden Hive (ilevel 78 entry 21621)
DELETE FROM item_template WHERE entry=21621;
-- NOT FOUND: Sharpened Silithid Femur (ilevel 78 entry 21622)
DELETE FROM item_template WHERE entry=21622;
-- NOT FOUND: Gauntlets of the Righteous Champion (ilevel 78 entry 21623)
DELETE FROM item_template WHERE entry=21623;
-- NOT FOUND: Gauntlets of Kalimdor (ilevel 78 entry 21624)
DELETE FROM item_template WHERE entry=21624;
-- NOT FOUND: Scarab Brooch (ilevel 78 entry 21625)
DELETE FROM item_template WHERE entry=21625;
-- NOT FOUND: Slime-coated Leggings (ilevel 78 entry 21626)
DELETE FROM item_template WHERE entry=21626;
-- NOT FOUND: Cloak of Untold Secrets (ilevel 77 entry 21627)
DELETE FROM item_template WHERE entry=21627;
-- NOT FOUND: Barb of the Sand Reaver (ilevel 77 entry 21635)
DELETE FROM item_template WHERE entry=21635;
-- NOT FOUND: Pauldrons of the Unrelenting (ilevel 77 entry 21639)
DELETE FROM item_template WHERE entry=21639;
-- NOT FOUND: Hive Tunneler's Boots (ilevel 77 entry 21645)
DELETE FROM item_template WHERE entry=21645;
-- NOT FOUND: Fetish of the Sand Reaver (ilevel 77 entry 21647)
DELETE FROM item_template WHERE entry=21647;
-- NOT FOUND: Recomposed Boots (ilevel 76 entry 21648)
DELETE FROM item_template WHERE entry=21648;
-- NOT FOUND: Ancient Qiraji Ripper (ilevel 77 entry 21650)
DELETE FROM item_template WHERE entry=21650;
-- NOT FOUND: Scaled Sand Reaver Leggings (ilevel 77 entry 21651)
DELETE FROM item_template WHERE entry=21651;
-- NOT FOUND: Silithid Carapace Chestguard (ilevel 77 entry 21652)
DELETE FROM item_template WHERE entry=21652;
-- NOT FOUND: Robes of the Guardian Saint (ilevel 77 entry 21663)
DELETE FROM item_template WHERE entry=21663;
-- NOT FOUND: Barbed Choker (ilevel 77 entry 21664)
DELETE FROM item_template WHERE entry=21664;
-- NOT FOUND: Mantle of Wicked Revenge (ilevel 77 entry 21665)
DELETE FROM item_template WHERE entry=21665;
-- NOT FOUND: Sartura's Might (ilevel 76 entry 21666)
DELETE FROM item_template WHERE entry=21666;
-- NOT FOUND: Legplates of Blazing Light (ilevel 76 entry 21667)
DELETE FROM item_template WHERE entry=21667;
-- NOT FOUND: Scaled Leggings of Qiraji Fury (ilevel 76 entry 21668)
DELETE FROM item_template WHERE entry=21668;
-- NOT FOUND: Creeping Vine Helm (ilevel 76 entry 21669)
DELETE FROM item_template WHERE entry=21669;
-- NOT FOUND: Badge of the Swarmguard (ilevel 76 entry 21670)
DELETE FROM item_template WHERE entry=21670;
-- NOT FOUND: Robes of the Battleguard (ilevel 76 entry 21671)
DELETE FROM item_template WHERE entry=21671;
-- NOT FOUND: Gloves of Enforcement (ilevel 76 entry 21672)
DELETE FROM item_template WHERE entry=21672;
-- NOT FOUND: Silithid Claw (ilevel 76 entry 21673)
DELETE FROM item_template WHERE entry=21673;
-- NOT FOUND: Gauntlets of Steadfast Determination (ilevel 76 entry 21674)
DELETE FROM item_template WHERE entry=21674;
-- NOT FOUND: Thick Qirajihide Belt (ilevel 76 entry 21675)
DELETE FROM item_template WHERE entry=21675;
-- NOT FOUND: Leggings of the Festering Swarm (ilevel 76 entry 21676)
DELETE FROM item_template WHERE entry=21676;
-- NOT FOUND: Ring of the Qiraji Fury (ilevel 78 entry 21677)
DELETE FROM item_template WHERE entry=21677;
-- NOT FOUND: Necklace of Purity (ilevel 76 entry 21678)
DELETE FROM item_template WHERE entry=21678;
-- NOT FOUND: Kalimdor's Revenge (ilevel 81 entry 21679)
DELETE FROM item_template WHERE entry=21679;
-- NOT FOUND: Vest of Swift Execution (ilevel 78 entry 21680)
DELETE FROM item_template WHERE entry=21680;
-- NOT FOUND: Ring of the Devoured (ilevel 78 entry 21681)
DELETE FROM item_template WHERE entry=21681;
-- NOT FOUND: Bile-Covered Gauntlets (ilevel 78 entry 21682)
DELETE FROM item_template WHERE entry=21682;
-- NOT FOUND: Mantle of the Desert Crusade (ilevel 76 entry 21683)
DELETE FROM item_template WHERE entry=21683;
-- NOT FOUND: Mantle of the Desert's Fury (ilevel 76 entry 21684)
DELETE FROM item_template WHERE entry=21684;
-- NOT FOUND: Petrified Scarab (ilevel 76 entry 21685)
DELETE FROM item_template WHERE entry=21685;
-- NOT FOUND: Mantle of Phrenic Power (ilevel 76 entry 21686)
DELETE FROM item_template WHERE entry=21686;
-- NOT FOUND: Ukko's Ring of Darkness (ilevel 76 entry 21687)
DELETE FROM item_template WHERE entry=21687;
-- NOT FOUND: Boots of the Fallen Hero (ilevel 75 entry 21688)
DELETE FROM item_template WHERE entry=21688;
-- NOT FOUND: Gloves of Ebru (ilevel 75 entry 21689)
DELETE FROM item_template WHERE entry=21689;
-- NOT FOUND: Angelista's Charm (ilevel 75 entry 21690)
DELETE FROM item_template WHERE entry=21690;
-- NOT FOUND: Ooze-ridden Gauntlets (ilevel 75 entry 21691)
DELETE FROM item_template WHERE entry=21691;
-- NOT FOUND: Triad Girdle (ilevel 75 entry 21692)
DELETE FROM item_template WHERE entry=21692;
-- NOT FOUND: Guise of the Devourer (ilevel 75 entry 21693)
DELETE FROM item_template WHERE entry=21693;
-- NOT FOUND: Ternary Mantle (ilevel 75 entry 21694)
DELETE FROM item_template WHERE entry=21694;
-- NOT FOUND: Angelista's Touch (ilevel 75 entry 21695)
DELETE FROM item_template WHERE entry=21695;
-- NOT FOUND: Robes of the Triumvirate (ilevel 75 entry 21696)
DELETE FROM item_template WHERE entry=21696;
-- NOT FOUND: Cape of the Trinity (ilevel 75 entry 21697)
DELETE FROM item_template WHERE entry=21697;
-- NOT FOUND: Leggings of Immersion (ilevel 73 entry 21698)
DELETE FROM item_template WHERE entry=21698;
-- NOT FOUND: Barrage Shoulders (ilevel 73 entry 21699)
DELETE FROM item_template WHERE entry=21699;
-- NOT FOUND: Pendant of the Qiraji Guardian (ilevel 73 entry 21700)
DELETE FROM item_template WHERE entry=21700;
-- NOT FOUND: Cloak of Concentrated Hatred (ilevel 73 entry 21701)
DELETE FROM item_template WHERE entry=21701;
-- NOT FOUND: Amulet of Foul Warding (ilevel 73 entry 21702)
DELETE FROM item_template WHERE entry=21702;
-- NOT FOUND: Hammer of Ji'zhi (ilevel 73 entry 21703)
DELETE FROM item_template WHERE entry=21703;
-- NOT FOUND: Boots of the Redeemed Prophecy (ilevel 73 entry 21704)
DELETE FROM item_template WHERE entry=21704;
-- NOT FOUND: Boots of the Fallen Prophet (ilevel 73 entry 21705)
DELETE FROM item_template WHERE entry=21705;
-- NOT FOUND: Boots of the Unwavering Will (ilevel 73 entry 21706)
DELETE FROM item_template WHERE entry=21706;
-- NOT FOUND: Ring of Swarming Thought (ilevel 73 entry 21707)
DELETE FROM item_template WHERE entry=21707;
-- NOT FOUND: Beetle Scaled Wristguards (ilevel 73 entry 21708)
DELETE FROM item_template WHERE entry=21708;
-- NOT FOUND: Ring of the Fallen God (ilevel 88 entry 21709)
DELETE FROM item_template WHERE entry=21709;
-- NOT FOUND: Cloak of the Fallen God (ilevel 88 entry 21710)
DELETE FROM item_template WHERE entry=21710;
-- NOT FOUND: Amulet of the Fallen God (ilevel 88 entry 21712)
DELETE FROM item_template WHERE entry=21712;
-- NOT FOUND: Elune's Candle (ilevel 1 entry 21713)
DELETE FROM item_template WHERE entry=21713;
-- NOT FOUND: Sand Polished Hammer (ilevel 72 entry 21715)
DELETE FROM item_template WHERE entry=21715;
-- NOT FOUND: Silithid Husked Launcher (ilevel 68 entry 21800)
DELETE FROM item_template WHERE entry=21800;
-- NOT FOUND: Antenna of Invigoration (ilevel 68 entry 21801)
DELETE FROM item_template WHERE entry=21801;
-- NOT FOUND: The Lost Kris of Zedd (ilevel 68 entry 21802)
DELETE FROM item_template WHERE entry=21802;
-- NOT FOUND: Helm of the Holy Avenger (ilevel 68 entry 21803)
DELETE FROM item_template WHERE entry=21803;
-- NOT FOUND: Coif of Elemental Fury (ilevel 68 entry 21804)
DELETE FROM item_template WHERE entry=21804;
-- NOT FOUND: Polished Obsidian Pauldrons (ilevel 68 entry 21805)
DELETE FROM item_template WHERE entry=21805;
-- NOT FOUND: Gavel of Qiraji Authority (ilevel 71 entry 21806)
DELETE FROM item_template WHERE entry=21806;
-- NOT FOUND: Fury of the Forgotten Swarm (ilevel 71 entry 21809)
DELETE FROM item_template WHERE entry=21809;
-- NOT FOUND: Treads of the Wandering Nomad (ilevel 71 entry 21810)
DELETE FROM item_template WHERE entry=21810;
-- NOT FOUND: Breastplate of Annihilation (ilevel 73 entry 21814)
DELETE FROM item_template WHERE entry=21814;
-- NOT FOUND: Ritssyn's Ring of Chaos (ilevel 71 entry 21836)
DELETE FROM item_template WHERE entry=21836;
-- NOT FOUND: Anubisath Warhammer (ilevel 71 entry 21837)
DELETE FROM item_template WHERE entry=21837;
-- NOT FOUND: Garb of Royal Ascension (ilevel 71 entry 21838)
DELETE FROM item_template WHERE entry=21838;
-- NOT FOUND: Scepter of the False Prophet (ilevel 84 entry 21839)
DELETE FROM item_template WHERE entry=21839;
-- NOT FOUND: Neretzek, The Blood Drinker (ilevel 71 entry 21856)
DELETE FROM item_template WHERE entry=21856;
-- NOT FOUND: Gloves of the Immortal (ilevel 71 entry 21888)
DELETE FROM item_template WHERE entry=21888;
-- NOT FOUND: Gloves of the Redeemed Prophecy (ilevel 75 entry 21889)
DELETE FROM item_template WHERE entry=21889;
-- NOT FOUND: Shard of the Fallen Star (ilevel 75 entry 21891)
DELETE FROM item_template WHERE entry=21891;
-- NOT FOUND: Belt of Heroism (ilevel 65 entry 21994)
DELETE FROM item_template WHERE entry=21994;
-- NOT FOUND: Boots of Heroism (ilevel 60 entry 21995)
DELETE FROM item_template WHERE entry=21995;
-- NOT FOUND: Bracers of Heroism (ilevel 65 entry 21996)
DELETE FROM item_template WHERE entry=21996;
-- NOT FOUND: Breastplate of Heroism (ilevel 60 entry 21997)
DELETE FROM item_template WHERE entry=21997;
-- NOT FOUND: Gauntlets of Heroism (ilevel 55 entry 21998)
DELETE FROM item_template WHERE entry=21998;
-- NOT FOUND: Helm of Heroism (ilevel 60 entry 21999)
DELETE FROM item_template WHERE entry=21999;
-- NOT FOUND: Legplates of Heroism (ilevel 66 entry 22000)
DELETE FROM item_template WHERE entry=22000;
-- NOT FOUND: Spaulders of Heroism (ilevel 65 entry 22001)
DELETE FROM item_template WHERE entry=22001;
-- NOT FOUND: Darkmantle Belt (ilevel 65 entry 22002)
DELETE FROM item_template WHERE entry=22002;
-- NOT FOUND: Darkmantle Boots (ilevel 60 entry 22003)
DELETE FROM item_template WHERE entry=22003;
-- NOT FOUND: Darkmantle Bracers (ilevel 65 entry 22004)
DELETE FROM item_template WHERE entry=22004;
-- NOT FOUND: Darkmantle Cap (ilevel 60 entry 22005)
DELETE FROM item_template WHERE entry=22005;
-- NOT FOUND: Darkmantle Gloves (ilevel 55 entry 22006)
DELETE FROM item_template WHERE entry=22006;
-- NOT FOUND: Darkmantle Pants (ilevel 66 entry 22007)
DELETE FROM item_template WHERE entry=22007;
-- NOT FOUND: Darkmantle Spaulders (ilevel 65 entry 22008)
DELETE FROM item_template WHERE entry=22008;
-- NOT FOUND: Darkmantle Tunic (ilevel 60 entry 22009)
DELETE FROM item_template WHERE entry=22009;
-- NOT FOUND: Beastmaster's Belt (ilevel 65 entry 22010)
DELETE FROM item_template WHERE entry=22010;
-- NOT FOUND: Beastmaster's Bindings (ilevel 65 entry 22011)
DELETE FROM item_template WHERE entry=22011;
-- NOT FOUND: Beastmaster's Cap (ilevel 60 entry 22013)
DELETE FROM item_template WHERE entry=22013;
-- NOT FOUND: Beastmaster's Gloves (ilevel 55 entry 22015)
DELETE FROM item_template WHERE entry=22015;
-- NOT FOUND: Beastmaster's Mantle (ilevel 65 entry 22016)
DELETE FROM item_template WHERE entry=22016;
-- NOT FOUND: Beastmaster's Pants (ilevel 66 entry 22017)
DELETE FROM item_template WHERE entry=22017;
-- NOT FOUND: Beastmaster's Tunic (ilevel 60 entry 22060)
DELETE FROM item_template WHERE entry=22060;
-- NOT FOUND: Beastmaster's Boots (ilevel 60 entry 22061)
DELETE FROM item_template WHERE entry=22061;
-- NOT FOUND: Sorcerer's Belt (ilevel 65 entry 22062)
DELETE FROM item_template WHERE entry=22062;
-- NOT FOUND: Sorcerer's Bindings (ilevel 65 entry 22063)
DELETE FROM item_template WHERE entry=22063;
-- NOT FOUND: Sorcerer's Boots (ilevel 60 entry 22064)
DELETE FROM item_template WHERE entry=22064;
-- NOT FOUND: Sorcerer's Crown (ilevel 60 entry 22065)
DELETE FROM item_template WHERE entry=22065;
-- NOT FOUND: Sorcerer's Gloves (ilevel 55 entry 22066)
DELETE FROM item_template WHERE entry=22066;
-- NOT FOUND: Sorcerer's Leggings (ilevel 66 entry 22067)
DELETE FROM item_template WHERE entry=22067;
-- NOT FOUND: Sorcerer's Mantle (ilevel 65 entry 22068)
DELETE FROM item_template WHERE entry=22068;
-- NOT FOUND: Sorcerer's Robes (ilevel 60 entry 22069)
DELETE FROM item_template WHERE entry=22069;
-- NOT FOUND: Deathmist Belt (ilevel 65 entry 22070)
DELETE FROM item_template WHERE entry=22070;
-- NOT FOUND: Deathmist Bracers (ilevel 65 entry 22071)
DELETE FROM item_template WHERE entry=22071;
-- NOT FOUND: Deathmist Leggings (ilevel 66 entry 22072)
DELETE FROM item_template WHERE entry=22072;
-- NOT FOUND: Deathmist Mantle (ilevel 65 entry 22073)
DELETE FROM item_template WHERE entry=22073;
-- NOT FOUND: Deathmist Mask (ilevel 60 entry 22074)
DELETE FROM item_template WHERE entry=22074;
-- NOT FOUND: Deathmist Robe (ilevel 60 entry 22075)
DELETE FROM item_template WHERE entry=22075;
-- NOT FOUND: Deathmist Sandals (ilevel 60 entry 22076)
DELETE FROM item_template WHERE entry=22076;
-- NOT FOUND: Deathmist Wraps (ilevel 55 entry 22077)
DELETE FROM item_template WHERE entry=22077;
-- NOT FOUND: Virtuous Belt (ilevel 65 entry 22078)
DELETE FROM item_template WHERE entry=22078;
-- NOT FOUND: Virtuous Bracers (ilevel 65 entry 22079)
DELETE FROM item_template WHERE entry=22079;
-- NOT FOUND: Virtuous Crown (ilevel 60 entry 22080)
DELETE FROM item_template WHERE entry=22080;
-- NOT FOUND: Virtuous Gloves (ilevel 55 entry 22081)
DELETE FROM item_template WHERE entry=22081;
-- NOT FOUND: Virtuous Mantle (ilevel 65 entry 22082)
DELETE FROM item_template WHERE entry=22082;
-- NOT FOUND: Virtuous Robe (ilevel 60 entry 22083)
DELETE FROM item_template WHERE entry=22083;
-- NOT FOUND: Virtuous Sandals (ilevel 60 entry 22084)
DELETE FROM item_template WHERE entry=22084;
-- NOT FOUND: Virtuous Skirt (ilevel 66 entry 22085)
DELETE FROM item_template WHERE entry=22085;
-- NOT FOUND: Soulforge Belt (ilevel 65 entry 22086)
DELETE FROM item_template WHERE entry=22086;
-- NOT FOUND: Soulforge Boots (ilevel 60 entry 22087)
DELETE FROM item_template WHERE entry=22087;
-- NOT FOUND: Soulforge Bracers (ilevel 65 entry 22088)
DELETE FROM item_template WHERE entry=22088;
-- NOT FOUND: Soulforge Breastplate (ilevel 60 entry 22089)
DELETE FROM item_template WHERE entry=22089;
-- NOT FOUND: Soulforge Gauntlets (ilevel 55 entry 22090)
DELETE FROM item_template WHERE entry=22090;
-- NOT FOUND: Soulforge Helm (ilevel 60 entry 22091)
DELETE FROM item_template WHERE entry=22091;
-- NOT FOUND: Soulforge Legplates (ilevel 66 entry 22092)
DELETE FROM item_template WHERE entry=22092;
-- NOT FOUND: Soulforge Spaulders (ilevel 65 entry 22093)
DELETE FROM item_template WHERE entry=22093;
-- NOT FOUND: Bindings of The Five Thunders (ilevel 65 entry 22095)
DELETE FROM item_template WHERE entry=22095;
-- NOT FOUND: Boots of The Five Thunders (ilevel 60 entry 22096)
DELETE FROM item_template WHERE entry=22096;
-- NOT FOUND: Coif of The Five Thunders (ilevel 60 entry 22097)
DELETE FROM item_template WHERE entry=22097;
-- NOT FOUND: Cord of The Five Thunders (ilevel 65 entry 22098)
DELETE FROM item_template WHERE entry=22098;
-- NOT FOUND: Gauntlets of The Five Thunders (ilevel 55 entry 22099)
DELETE FROM item_template WHERE entry=22099;
-- NOT FOUND: Kilt of The Five Thunders (ilevel 66 entry 22100)
DELETE FROM item_template WHERE entry=22100;
-- NOT FOUND: Pauldrons of The Five Thunders (ilevel 65 entry 22101)
DELETE FROM item_template WHERE entry=22101;
-- NOT FOUND: Vest of The Five Thunders (ilevel 60 entry 22102)
DELETE FROM item_template WHERE entry=22102;
-- NOT FOUND: Feralheart Belt (ilevel 65 entry 22106)
DELETE FROM item_template WHERE entry=22106;
-- NOT FOUND: Feralheart Boots (ilevel 60 entry 22107)
DELETE FROM item_template WHERE entry=22107;
-- NOT FOUND: Feralheart Bracers (ilevel 65 entry 22108)
DELETE FROM item_template WHERE entry=22108;
-- NOT FOUND: Feralheart Cowl (ilevel 60 entry 22109)
DELETE FROM item_template WHERE entry=22109;
-- NOT FOUND: Feralheart Gloves (ilevel 55 entry 22110)
DELETE FROM item_template WHERE entry=22110;
-- NOT FOUND: Feralheart Kilt (ilevel 66 entry 22111)
DELETE FROM item_template WHERE entry=22111;
-- NOT FOUND: Feralheart Spaulders (ilevel 65 entry 22112)
DELETE FROM item_template WHERE entry=22112;
-- NOT FOUND: Feralheart Vest (ilevel 60 entry 22113)
DELETE FROM item_template WHERE entry=22113;
-- NOT FOUND: Beads of Ogre Mojo (ilevel 63 entry 22149)
DELETE FROM item_template WHERE entry=22149;
-- NOT FOUND: Beads of Ogre Might (ilevel 63 entry 22150)
DELETE FROM item_template WHERE entry=22150;
-- NOT FOUND: Obsidian Mail Tunic (ilevel 72 entry 22191)
DELETE FROM item_template WHERE entry=22191;
-- NOT FOUND: Black Grasp of the Destroyer (ilevel 70 entry 22194)
DELETE FROM item_template WHERE entry=22194;
-- NOT FOUND: Light Obsidian Belt (ilevel 68 entry 22195)
DELETE FROM item_template WHERE entry=22195;
-- NOT FOUND: Thick Obsidian Breastplate (ilevel 72 entry 22196)
DELETE FROM item_template WHERE entry=22196;
-- NOT FOUND: Heavy Obsidian Belt (ilevel 68 entry 22197)
DELETE FROM item_template WHERE entry=22197;
-- NOT FOUND: Jagged Obsidian Shield (ilevel 70 entry 22198)
DELETE FROM item_template WHERE entry=22198;
-- NOT FOUND: Wristguards of Renown (ilevel 60 entry 22204)
DELETE FROM item_template WHERE entry=22204;
-- NOT FOUND: Black Steel Bindings (ilevel 57 entry 22205)
DELETE FROM item_template WHERE entry=22205;
-- NOT FOUND: Bouquet of Red Roses (ilevel 1 entry 22206)
DELETE FROM item_template WHERE entry=22206;
-- NOT FOUND: Sash of the Grand Hunt (ilevel 60 entry 22207)
DELETE FROM item_template WHERE entry=22207;
-- NOT FOUND: Lavastone Hammer (ilevel 58 entry 22208)
DELETE FROM item_template WHERE entry=22208;
-- NOT FOUND: Golem Fitted Pauldrons (ilevel 56 entry 22212)
DELETE FROM item_template WHERE entry=22212;
-- NOT FOUND: Foreman's Head Protector (ilevel 55 entry 22223)
DELETE FROM item_template WHERE entry=22223;
-- NOT FOUND: Kayser's Boots of Precision (ilevel 61 entry 22231)
DELETE FROM item_template WHERE entry=22231;
-- NOT FOUND: Marksman's Girdle (ilevel 61 entry 22232)
DELETE FROM item_template WHERE entry=22232;
-- NOT FOUND: Mantle of Lost Hope (ilevel 53 entry 22234)
DELETE FROM item_template WHERE entry=22234;
-- NOT FOUND: Greaves of Withering Despair (ilevel 53 entry 22240)
DELETE FROM item_template WHERE entry=22240;
-- NOT FOUND: Dark Warder's Pauldrons (ilevel 57 entry 22241)
DELETE FROM item_template WHERE entry=22241;
-- NOT FOUND: Verek's Leash (ilevel 56 entry 22242)
DELETE FROM item_template WHERE entry=22242;
-- NOT FOUND: Soot Encrusted Footwear (ilevel 56 entry 22245)
DELETE FROM item_template WHERE entry=22245;
-- NOT FOUND: Faith Healer's Boots (ilevel 63 entry 22247)
DELETE FROM item_template WHERE entry=22247;
-- NOT FOUND: Tome of the Lost (ilevel 63 entry 22253)
DELETE FROM item_template WHERE entry=22253;
-- NOT FOUND: Wand of Eternal Light (ilevel 57 entry 22254)
DELETE FROM item_template WHERE entry=22254;
-- NOT FOUND: Magma Forged Band (ilevel 57 entry 22255)
DELETE FROM item_template WHERE entry=22255;
-- NOT FOUND: Mana Shaping Handwraps (ilevel 57 entry 22256)
DELETE FROM item_template WHERE entry=22256;
-- NOT FOUND: Bloodclot Band (ilevel 57 entry 22257)
DELETE FROM item_template WHERE entry=22257;
-- NOT FOUND: Flarethorn (ilevel 57 entry 22266)
DELETE FROM item_template WHERE entry=22266;
-- NOT FOUND: Spellweaver's Turban (ilevel 63 entry 22267)
DELETE FROM item_template WHERE entry=22267;
-- NOT FOUND: Draconic Infused Emblem (ilevel 63 entry 22268)
DELETE FROM item_template WHERE entry=22268;
-- NOT FOUND: Shadow Prowler's Cloak (ilevel 63 entry 22269)
DELETE FROM item_template WHERE entry=22269;
-- NOT FOUND: Entrenching Boots (ilevel 55 entry 22270)
DELETE FROM item_template WHERE entry=22270;
-- NOT FOUND: Leggings of Frenzied Magic (ilevel 57 entry 22271)
DELETE FROM item_template WHERE entry=22271;
-- NOT FOUND: Forest's Embrace (ilevel 52 entry 22272)
DELETE FROM item_template WHERE entry=22272;
-- NOT FOUND: Grizzled Pelt (ilevel 52 entry 22274)
DELETE FROM item_template WHERE entry=22274;
-- NOT FOUND: Firemoss Boots (ilevel 57 entry 22275)
DELETE FROM item_template WHERE entry=22275;
-- NOT FOUND: Lovely Red Dress (ilevel 1 entry 22276)
DELETE FROM item_template WHERE entry=22276;
-- NOT FOUND: Red Dinner Suit (ilevel 1 entry 22277)
DELETE FROM item_template WHERE entry=22277;
-- NOT FOUND: Lovely Blue Dress (ilevel 1 entry 22278)
DELETE FROM item_template WHERE entry=22278;
-- NOT FOUND: Lovely Black Dress (ilevel 1 entry 22279)
DELETE FROM item_template WHERE entry=22279;
-- NOT FOUND: Lovely Purple Dress (ilevel 1 entry 22280)
DELETE FROM item_template WHERE entry=22280;
-- NOT FOUND: Blue Dinner Suit (ilevel 1 entry 22281)
DELETE FROM item_template WHERE entry=22281;
-- NOT FOUND: Purple Dinner Suit (ilevel 1 entry 22282)
DELETE FROM item_template WHERE entry=22282;
-- NOT FOUND: Ironweave Robe (ilevel 63 entry 22301)
DELETE FROM item_template WHERE entry=22301;
-- NOT FOUND: Ironweave Cowl (ilevel 63 entry 22302)
DELETE FROM item_template WHERE entry=22302;
-- NOT FOUND: Ironweave Pants (ilevel 62 entry 22303)
DELETE FROM item_template WHERE entry=22303;
-- NOT FOUND: Ironweave Gloves (ilevel 61 entry 22304)
DELETE FROM item_template WHERE entry=22304;
-- NOT FOUND: Ironweave Mantle (ilevel 61 entry 22305)
DELETE FROM item_template WHERE entry=22305;
-- NOT FOUND: Ironweave Belt (ilevel 61 entry 22306)
DELETE FROM item_template WHERE entry=22306;
-- NOT FOUND: Ironweave Boots (ilevel 61 entry 22311)
DELETE FROM item_template WHERE entry=22311;
-- NOT FOUND: Ironweave Bracers (ilevel 61 entry 22313)
DELETE FROM item_template WHERE entry=22313;
-- NOT FOUND: Huntsman's Harpoon (ilevel 61 entry 22314)
DELETE FROM item_template WHERE entry=22314;
-- NOT FOUND: Hammer of Revitalization (ilevel 61 entry 22315)
DELETE FROM item_template WHERE entry=22315;
-- NOT FOUND: Lefty's Brass Knuckle (ilevel 61 entry 22317)
DELETE FROM item_template WHERE entry=22317;
-- NOT FOUND: Malgen's Long Bow (ilevel 61 entry 22318)
DELETE FROM item_template WHERE entry=22318;
-- NOT FOUND: Tome of Divine Right (ilevel 61 entry 22319)
DELETE FROM item_template WHERE entry=22319;
-- NOT FOUND: Heart of Wyrmthalak (ilevel 61 entry 22321)
DELETE FROM item_template WHERE entry=22321;
-- NOT FOUND: The Jaw Breaker (ilevel 61 entry 22322)
DELETE FROM item_template WHERE entry=22322;
-- NOT FOUND: Belt of the Trickster (ilevel 61 entry 22325)
DELETE FROM item_template WHERE entry=22325;
-- NOT FOUND: Amalgam's Band (ilevel 63 entry 22326)
DELETE FROM item_template WHERE entry=22326;
-- NOT FOUND: Amulet of the Redeemed (ilevel 63 entry 22327)
DELETE FROM item_template WHERE entry=22327;
-- NOT FOUND: Legplates of Vigilance (ilevel 63 entry 22328)
DELETE FROM item_template WHERE entry=22328;
-- NOT FOUND: Scepter of Interminable Focus (ilevel 63 entry 22329)
DELETE FROM item_template WHERE entry=22329;
-- NOT FOUND: Shroud of Arcane Mastery (ilevel 61 entry 22330)
DELETE FROM item_template WHERE entry=22330;
-- NOT FOUND: Band of the Steadfast Hero (ilevel 62 entry 22331)
DELETE FROM item_template WHERE entry=22331;
-- NOT FOUND: Blade of Necromancy (ilevel 62 entry 22332)
DELETE FROM item_template WHERE entry=22332;
-- NOT FOUND: Hammer of Divine Might (ilevel 62 entry 22333)
DELETE FROM item_template WHERE entry=22333;
-- NOT FOUND: Band of Mending (ilevel 62 entry 22334)
DELETE FROM item_template WHERE entry=22334;
-- NOT FOUND: Lord Valthalak's Staff of Command (ilevel 63 entry 22335)
DELETE FROM item_template WHERE entry=22335;
-- NOT FOUND: Draconian Aegis of the Legion (ilevel 63 entry 22336)
DELETE FROM item_template WHERE entry=22336;
-- NOT FOUND: Shroud of Domination (ilevel 63 entry 22337)
DELETE FROM item_template WHERE entry=22337;
-- NOT FOUND: Rune Band of Wizardry (ilevel 63 entry 22339)
DELETE FROM item_template WHERE entry=22339;
-- NOT FOUND: Pendant of Celerity (ilevel 63 entry 22340)
DELETE FROM item_template WHERE entry=22340;
-- NOT FOUND: Leggings of Torment (ilevel 63 entry 22342)
DELETE FROM item_template WHERE entry=22342;
-- NOT FOUND: Handguards of Savagery (ilevel 63 entry 22343)
DELETE FROM item_template WHERE entry=22343;
-- NOT FOUND: Totem of Rebirth (ilevel 62 entry 22345)
DELETE FROM item_template WHERE entry=22345;
-- NOT FOUND: Fahrad's Reloading Repeater (ilevel 65 entry 22347)
DELETE FROM item_template WHERE entry=22347;
-- NOT FOUND: Doomulus Prime (ilevel 65 entry 22348)
DELETE FROM item_template WHERE entry=22348;
-- NOT FOUND: The Thunderwood Poker (ilevel 65 entry 22377)
DELETE FROM item_template WHERE entry=22377;
-- NOT FOUND: Ravenholdt Slicer (ilevel 65 entry 22378)
DELETE FROM item_template WHERE entry=22378;
-- NOT FOUND: Shivsprocket's Shiv (ilevel 65 entry 22379)
DELETE FROM item_template WHERE entry=22379;
-- NOT FOUND: Simone's Cultivating Hammer (ilevel 65 entry 22380)
DELETE FROM item_template WHERE entry=22380;
-- NOT FOUND: Sageblade (ilevel 64 entry 22383)
DELETE FROM item_template WHERE entry=22383;
-- NOT FOUND: Persuader (ilevel 63 entry 22384)
DELETE FROM item_template WHERE entry=22384;
-- NOT FOUND: Titanic Leggings (ilevel 60 entry 22385)
DELETE FROM item_template WHERE entry=22385;
-- NOT FOUND: Staff of Metanoia (ilevel 62 entry 22394)
DELETE FROM item_template WHERE entry=22394;
-- NOT FOUND: Totem of Rage (ilevel 57 entry 22395)
DELETE FROM item_template WHERE entry=22395;
-- NOT FOUND: Totem of Life (ilevel 78 entry 22396)
DELETE FROM item_template WHERE entry=22396;
-- NOT FOUND: Idol of Ferocity (ilevel 57 entry 22397)
DELETE FROM item_template WHERE entry=22397;
-- NOT FOUND: Idol of Rejuvenation (ilevel 62 entry 22398)
DELETE FROM item_template WHERE entry=22398;
-- NOT FOUND: Idol of Health (ilevel 78 entry 22399)
DELETE FROM item_template WHERE entry=22399;
-- NOT FOUND: Libram of Truth (ilevel 57 entry 22400)
DELETE FROM item_template WHERE entry=22400;
-- NOT FOUND: Libram of Hope (ilevel 62 entry 22401)
DELETE FROM item_template WHERE entry=22401;
-- NOT FOUND: Libram of Grace (ilevel 78 entry 22402)
DELETE FROM item_template WHERE entry=22402;
-- NOT FOUND: Diana's Pearl Necklace (ilevel 61 entry 22403)
DELETE FROM item_template WHERE entry=22403;
-- NOT FOUND: Willey's Back Scratcher (ilevel 61 entry 22404)
DELETE FROM item_template WHERE entry=22404;
-- NOT FOUND: Mantle of the Scarlet Crusade (ilevel 61 entry 22405)
DELETE FROM item_template WHERE entry=22405;
-- NOT FOUND: Redemption (ilevel 61 entry 22406)
DELETE FROM item_template WHERE entry=22406;
-- NOT FOUND: Helm of the New Moon (ilevel 61 entry 22407)
DELETE FROM item_template WHERE entry=22407;
-- NOT FOUND: Ritssyn's Wand of Bad Mojo (ilevel 63 entry 22408)
DELETE FROM item_template WHERE entry=22408;
-- NOT FOUND: Tunic of the Crescent Moon (ilevel 63 entry 22409)
DELETE FROM item_template WHERE entry=22409;
-- NOT FOUND: Gauntlets of Deftness (ilevel 63 entry 22410)
DELETE FROM item_template WHERE entry=22410;
-- NOT FOUND: Helm of the Executioner (ilevel 63 entry 22411)
DELETE FROM item_template WHERE entry=22411;
-- NOT FOUND: Thuzadin Mantle (ilevel 63 entry 22412)
DELETE FROM item_template WHERE entry=22412;
-- NOT FOUND: Dreadnaught Breastplate (ilevel 92 entry 22416)
DELETE FROM item_template WHERE entry=22416;
-- NOT FOUND: Dreadnaught Legplates (ilevel 88 entry 22417)
DELETE FROM item_template WHERE entry=22417;
-- NOT FOUND: Dreadnaught Helmet (ilevel 88 entry 22418)
DELETE FROM item_template WHERE entry=22418;
-- NOT FOUND: Dreadnaught Pauldrons (ilevel 86 entry 22419)
DELETE FROM item_template WHERE entry=22419;
-- NOT FOUND: Dreadnaught Sabatons (ilevel 86 entry 22420)
DELETE FROM item_template WHERE entry=22420;
-- NOT FOUND: Dreadnaught Gauntlets (ilevel 88 entry 22421)
DELETE FROM item_template WHERE entry=22421;
-- NOT FOUND: Dreadnaught Waistguard (ilevel 88 entry 22422)
DELETE FROM item_template WHERE entry=22422;
-- NOT FOUND: Dreadnaught Bracers (ilevel 88 entry 22423)
DELETE FROM item_template WHERE entry=22423;
-- NOT FOUND: Redemption Wristguards (ilevel 88 entry 22424)
DELETE FROM item_template WHERE entry=22424;
-- NOT FOUND: Redemption Tunic (ilevel 92 entry 22425)
DELETE FROM item_template WHERE entry=22425;
-- NOT FOUND: Redemption Handguards (ilevel 88 entry 22426)
DELETE FROM item_template WHERE entry=22426;
-- NOT FOUND: Redemption Legguards (ilevel 88 entry 22427)
DELETE FROM item_template WHERE entry=22427;
-- NOT FOUND: Redemption Headpiece (ilevel 88 entry 22428)
DELETE FROM item_template WHERE entry=22428;
-- NOT FOUND: Redemption Spaulders (ilevel 86 entry 22429)
DELETE FROM item_template WHERE entry=22429;
-- NOT FOUND: Redemption Boots (ilevel 86 entry 22430)
DELETE FROM item_template WHERE entry=22430;
-- NOT FOUND: Redemption Girdle (ilevel 88 entry 22431)
DELETE FROM item_template WHERE entry=22431;
-- NOT FOUND: Don Mauricio's Band of Domination (ilevel 63 entry 22433)
DELETE FROM item_template WHERE entry=22433;
-- NOT FOUND: Cryptstalker Tunic (ilevel 92 entry 22436)
DELETE FROM item_template WHERE entry=22436;
-- NOT FOUND: Cryptstalker Legguards (ilevel 88 entry 22437)
DELETE FROM item_template WHERE entry=22437;
-- NOT FOUND: Cryptstalker Headpiece (ilevel 88 entry 22438)
DELETE FROM item_template WHERE entry=22438;
-- NOT FOUND: Cryptstalker Spaulders (ilevel 86 entry 22439)
DELETE FROM item_template WHERE entry=22439;
-- NOT FOUND: Cryptstalker Boots (ilevel 86 entry 22440)
DELETE FROM item_template WHERE entry=22440;
-- NOT FOUND: Cryptstalker Handguards (ilevel 88 entry 22441)
DELETE FROM item_template WHERE entry=22441;
-- NOT FOUND: Cryptstalker Girdle (ilevel 88 entry 22442)
DELETE FROM item_template WHERE entry=22442;
-- NOT FOUND: Cryptstalker Wristguards (ilevel 88 entry 22443)
DELETE FROM item_template WHERE entry=22443;
-- NOT FOUND: Moonshadow Stave (ilevel 52 entry 22458)
DELETE FROM item_template WHERE entry=22458;
-- NOT FOUND: Earthshatter Tunic (ilevel 92 entry 22464)
DELETE FROM item_template WHERE entry=22464;
-- NOT FOUND: Earthshatter Legguards (ilevel 88 entry 22465)
DELETE FROM item_template WHERE entry=22465;
-- NOT FOUND: Earthshatter Headpiece (ilevel 88 entry 22466)
DELETE FROM item_template WHERE entry=22466;
-- NOT FOUND: Earthshatter Spaulders (ilevel 86 entry 22467)
DELETE FROM item_template WHERE entry=22467;
-- NOT FOUND: Earthshatter Boots (ilevel 86 entry 22468)
DELETE FROM item_template WHERE entry=22468;
-- NOT FOUND: Earthshatter Handguards (ilevel 88 entry 22469)
DELETE FROM item_template WHERE entry=22469;
-- NOT FOUND: Earthshatter Girdle (ilevel 88 entry 22470)
DELETE FROM item_template WHERE entry=22470;
-- NOT FOUND: Earthshatter Wristguards (ilevel 88 entry 22471)
DELETE FROM item_template WHERE entry=22471;
-- NOT FOUND: Boots of Ferocity (ilevel 61 entry 22472)
DELETE FROM item_template WHERE entry=22472;
-- NOT FOUND: Bonescythe Breastplate (ilevel 92 entry 22476)
DELETE FROM item_template WHERE entry=22476;
-- NOT FOUND: Bonescythe Legplates (ilevel 88 entry 22477)
DELETE FROM item_template WHERE entry=22477;
-- NOT FOUND: Bonescythe Helmet (ilevel 88 entry 22478)
DELETE FROM item_template WHERE entry=22478;
-- NOT FOUND: Bonescythe Pauldrons (ilevel 86 entry 22479)
DELETE FROM item_template WHERE entry=22479;
-- NOT FOUND: Bonescythe Sabatons (ilevel 86 entry 22480)
DELETE FROM item_template WHERE entry=22480;
-- NOT FOUND: Bonescythe Gauntlets (ilevel 88 entry 22481)
DELETE FROM item_template WHERE entry=22481;
-- NOT FOUND: Bonescythe Waistguard (ilevel 88 entry 22482)
DELETE FROM item_template WHERE entry=22482;
-- NOT FOUND: Bonescythe Bracers (ilevel 88 entry 22483)
DELETE FROM item_template WHERE entry=22483;
-- NOT FOUND: Dreamwalker Tunic (ilevel 92 entry 22488)
DELETE FROM item_template WHERE entry=22488;
-- NOT FOUND: Dreamwalker Legguards (ilevel 88 entry 22489)
DELETE FROM item_template WHERE entry=22489;
-- NOT FOUND: Dreamwalker Headpiece (ilevel 88 entry 22490)
DELETE FROM item_template WHERE entry=22490;
-- NOT FOUND: Dreamwalker Spaulders (ilevel 86 entry 22491)
DELETE FROM item_template WHERE entry=22491;
-- NOT FOUND: Dreamwalker Boots (ilevel 86 entry 22492)
DELETE FROM item_template WHERE entry=22492;
-- NOT FOUND: Dreamwalker Handguards (ilevel 88 entry 22493)
DELETE FROM item_template WHERE entry=22493;
-- NOT FOUND: Dreamwalker Girdle (ilevel 88 entry 22494)
DELETE FROM item_template WHERE entry=22494;
-- NOT FOUND: Dreamwalker Wristguards (ilevel 88 entry 22495)
DELETE FROM item_template WHERE entry=22495;
-- NOT FOUND: Frostfire Robe (ilevel 92 entry 22496)
DELETE FROM item_template WHERE entry=22496;
-- NOT FOUND: Frostfire Leggings (ilevel 88 entry 22497)
DELETE FROM item_template WHERE entry=22497;
-- NOT FOUND: Frostfire Circlet (ilevel 88 entry 22498)
DELETE FROM item_template WHERE entry=22498;
-- NOT FOUND: Frostfire Shoulderpads (ilevel 86 entry 22499)
DELETE FROM item_template WHERE entry=22499;
-- NOT FOUND: Frostfire Sandals (ilevel 86 entry 22500)
DELETE FROM item_template WHERE entry=22500;
-- NOT FOUND: Frostfire Gloves (ilevel 88 entry 22501)
DELETE FROM item_template WHERE entry=22501;
-- NOT FOUND: Frostfire Belt (ilevel 88 entry 22502)
DELETE FROM item_template WHERE entry=22502;
-- NOT FOUND: Frostfire Bindings (ilevel 88 entry 22503)
DELETE FROM item_template WHERE entry=22503;
-- NOT FOUND: Plagueheart Robe (ilevel 92 entry 22504)
DELETE FROM item_template WHERE entry=22504;
-- NOT FOUND: Plagueheart Leggings (ilevel 88 entry 22505)
DELETE FROM item_template WHERE entry=22505;
-- NOT FOUND: Plagueheart Circlet (ilevel 88 entry 22506)
DELETE FROM item_template WHERE entry=22506;
-- NOT FOUND: Plagueheart Shoulderpads (ilevel 86 entry 22507)
DELETE FROM item_template WHERE entry=22507;
-- NOT FOUND: Plagueheart Sandals (ilevel 86 entry 22508)
DELETE FROM item_template WHERE entry=22508;
-- NOT FOUND: Plagueheart Gloves (ilevel 88 entry 22509)
DELETE FROM item_template WHERE entry=22509;
-- NOT FOUND: Plagueheart Belt (ilevel 88 entry 22510)
DELETE FROM item_template WHERE entry=22510;
-- NOT FOUND: Plagueheart Bindings (ilevel 88 entry 22511)
DELETE FROM item_template WHERE entry=22511;
-- NOT FOUND: Robe of Faith (ilevel 92 entry 22512)
DELETE FROM item_template WHERE entry=22512;
-- NOT FOUND: Leggings of Faith (ilevel 88 entry 22513)
DELETE FROM item_template WHERE entry=22513;
-- NOT FOUND: Circlet of Faith (ilevel 88 entry 22514)
DELETE FROM item_template WHERE entry=22514;
-- NOT FOUND: Shoulderpads of Faith (ilevel 86 entry 22515)
DELETE FROM item_template WHERE entry=22515;
-- NOT FOUND: Sandals of Faith (ilevel 86 entry 22516)
DELETE FROM item_template WHERE entry=22516;
-- NOT FOUND: Gloves of Faith (ilevel 88 entry 22517)
DELETE FROM item_template WHERE entry=22517;
-- NOT FOUND: Belt of Faith (ilevel 88 entry 22518)
DELETE FROM item_template WHERE entry=22518;
-- NOT FOUND: Bindings of Faith (ilevel 88 entry 22519)
DELETE FROM item_template WHERE entry=22519;
-- NOT FOUND: Atiesh, Greatstaff of the Guardian (ilevel 90 entry 22589)
DELETE FROM item_template WHERE entry=22589;
-- NOT FOUND: Atiesh, Greatstaff of the Guardian (ilevel 90 entry 22630)
DELETE FROM item_template WHERE entry=22630;
-- NOT FOUND: Atiesh, Greatstaff of the Guardian (ilevel 90 entry 22631)
DELETE FROM item_template WHERE entry=22631;
-- NOT FOUND: Atiesh, Greatstaff of the Guardian (ilevel 90 entry 22632)
DELETE FROM item_template WHERE entry=22632;
-- NOT FOUND: Outrider's Plate Legguards (ilevel 65 entry 22651)
DELETE FROM item_template WHERE entry=22651;
-- NOT FOUND: Glacial Vest (ilevel 80 entry 22652)
DELETE FROM item_template WHERE entry=22652;
-- NOT FOUND: Glacial Gloves (ilevel 80 entry 22654)
DELETE FROM item_template WHERE entry=22654;
-- NOT FOUND: Glacial Wrists (ilevel 80 entry 22655)
DELETE FROM item_template WHERE entry=22655;
-- NOT FOUND: The Purifier (ilevel 60 entry 22656)
DELETE FROM item_template WHERE entry=22656;
-- NOT FOUND: Amulet of the Dawn (ilevel 60 entry 22657)
DELETE FROM item_template WHERE entry=22657;
-- NOT FOUND: Glacial Cloak (ilevel 80 entry 22658)
DELETE FROM item_template WHERE entry=22658;
-- NOT FOUND: Medallion of the Dawn (ilevel 60 entry 22659)
DELETE FROM item_template WHERE entry=22659;
-- NOT FOUND: Gaea's Embrace (ilevel 70 entry 22660)
DELETE FROM item_template WHERE entry=22660;
-- NOT FOUND: Polar Tunic (ilevel 80 entry 22661)
DELETE FROM item_template WHERE entry=22661;
-- NOT FOUND: Polar Gloves (ilevel 80 entry 22662)
DELETE FROM item_template WHERE entry=22662;
-- NOT FOUND: Polar Bracers (ilevel 80 entry 22663)
DELETE FROM item_template WHERE entry=22663;
-- NOT FOUND: Icy Scale Breastplate (ilevel 80 entry 22664)
DELETE FROM item_template WHERE entry=22664;
-- NOT FOUND: Icy Scale Bracers (ilevel 80 entry 22665)
DELETE FROM item_template WHERE entry=22665;
-- NOT FOUND: Icy Scale Gauntlets (ilevel 80 entry 22666)
DELETE FROM item_template WHERE entry=22666;
-- NOT FOUND: Bracers of Hope (ilevel 60 entry 22667)
DELETE FROM item_template WHERE entry=22667;
-- NOT FOUND: Bracers of Subterfuge (ilevel 60 entry 22668)
DELETE FROM item_template WHERE entry=22668;
-- NOT FOUND: Icebane Breastplate (ilevel 80 entry 22669)
DELETE FROM item_template WHERE entry=22669;
-- NOT FOUND: Icebane Gauntlets (ilevel 80 entry 22670)
DELETE FROM item_template WHERE entry=22670;
-- NOT FOUND: Icebane Bracers (ilevel 80 entry 22671)
DELETE FROM item_template WHERE entry=22671;
-- NOT FOUND: Sentinel's Plate Legguards (ilevel 65 entry 22672)
DELETE FROM item_template WHERE entry=22672;
-- NOT FOUND: Outrider's Chain Leggings (ilevel 65 entry 22673)
DELETE FROM item_template WHERE entry=22673;
-- NOT FOUND: Outrider's Mail Leggings (ilevel 65 entry 22676)
DELETE FROM item_template WHERE entry=22676;
-- NOT FOUND: Talisman of Ascendance (ilevel 60 entry 22678)
DELETE FROM item_template WHERE entry=22678;
-- NOT FOUND: Band of Resolution (ilevel 66 entry 22680)
DELETE FROM item_template WHERE entry=22680;
-- NOT FOUND: Band of Piety (ilevel 66 entry 22681)
DELETE FROM item_template WHERE entry=22681;
-- NOT FOUND: Verimonde's Last Resort (ilevel 66 entry 22688)
DELETE FROM item_template WHERE entry=22688;
-- NOT FOUND: Sanctified Leather Helm (ilevel 66 entry 22689)
DELETE FROM item_template WHERE entry=22689;
-- NOT FOUND: Leggings of the Plague Hunter (ilevel 66 entry 22690)
DELETE FROM item_template WHERE entry=22690;
-- NOT FOUND: Corrupted Ashbringer (ilevel 86 entry 22691)
DELETE FROM item_template WHERE entry=22691;
-- NOT FOUND: Icebane Leggings (ilevel 80 entry 22699)
DELETE FROM item_template WHERE entry=22699;
-- NOT FOUND: Glacial Leggings (ilevel 80 entry 22700)
DELETE FROM item_template WHERE entry=22700;
-- NOT FOUND: Polar Leggings (ilevel 80 entry 22701)
DELETE FROM item_template WHERE entry=22701;
-- NOT FOUND: Icy Scale Leggings (ilevel 80 entry 22702)
DELETE FROM item_template WHERE entry=22702;
-- NOT FOUND: Ramaladni's Icy Grasp (ilevel 80 entry 22707)
DELETE FROM item_template WHERE entry=22707;
-- NOT FOUND: Cloak of the Hakkari Worshipers (ilevel 68 entry 22711)
DELETE FROM item_template WHERE entry=22711;
-- NOT FOUND: Might of the Tribe (ilevel 68 entry 22712)
DELETE FROM item_template WHERE entry=22712;
-- NOT FOUND: Zulian Scepter of Rites (ilevel 68 entry 22713)
DELETE FROM item_template WHERE entry=22713;
-- NOT FOUND: Sacrificial Gauntlets (ilevel 68 entry 22714)
DELETE FROM item_template WHERE entry=22714;
-- NOT FOUND: Gloves of the Tormented (ilevel 68 entry 22715)
DELETE FROM item_template WHERE entry=22715;
-- NOT FOUND: Belt of Untapped Power (ilevel 68 entry 22716)
DELETE FROM item_template WHERE entry=22716;
-- NOT FOUND: Blooddrenched Mask (ilevel 68 entry 22718)
DELETE FROM item_template WHERE entry=22718;
-- NOT FOUND: Zulian Headdress (ilevel 68 entry 22720)
DELETE FROM item_template WHERE entry=22720;
-- NOT FOUND: Band of Servitude (ilevel 65 entry 22721)
DELETE FROM item_template WHERE entry=22721;
-- NOT FOUND: Seal of the Gurubashi Berserker (ilevel 65 entry 22722)
DELETE FROM item_template WHERE entry=22722;
-- NOT FOUND: Band of Cenarius (ilevel 70 entry 22725)
DELETE FROM item_template WHERE entry=22725;
-- NOT FOUND: Eyestalk Waist Cord (ilevel 88 entry 22730)
DELETE FROM item_template WHERE entry=22730;
-- NOT FOUND: Cloak of the Devoured (ilevel 88 entry 22731)
DELETE FROM item_template WHERE entry=22731;
-- NOT FOUND: Mark of C'Thun (ilevel 88 entry 22732)
DELETE FROM item_template WHERE entry=22732;
-- NOT FOUND: Andonisus, Reaper of Souls (ilevel 100 entry 22736)
DELETE FROM item_template WHERE entry=22736;
-- NOT FOUND: Outrider's Leather Pants (ilevel 65 entry 22740)
DELETE FROM item_template WHERE entry=22740;
-- NOT FOUND: Outrider's Lizardhide Pants (ilevel 65 entry 22741)
DELETE FROM item_template WHERE entry=22741;
-- NOT FOUND: Bloodsail Shirt (ilevel 1 entry 22742)
DELETE FROM item_template WHERE entry=22742;
-- NOT FOUND: Bloodsail Boots (ilevel 1 entry 22744)
DELETE FROM item_template WHERE entry=22744;
-- NOT FOUND: Bloodsail Pants (ilevel 1 entry 22745)
DELETE FROM item_template WHERE entry=22745;
-- NOT FOUND: Outrider's Silk Leggings (ilevel 65 entry 22747)
DELETE FROM item_template WHERE entry=22747;
-- NOT FOUND: Sentinel's Chain Leggings (ilevel 65 entry 22748)
DELETE FROM item_template WHERE entry=22748;
-- NOT FOUND: Sentinel's Leather Pants (ilevel 65 entry 22749)
DELETE FROM item_template WHERE entry=22749;
-- NOT FOUND: Sentinel's Lizardhide Pants (ilevel 65 entry 22750)
DELETE FROM item_template WHERE entry=22750;
-- NOT FOUND: Sentinel's Silk Leggings (ilevel 65 entry 22752)
DELETE FROM item_template WHERE entry=22752;
-- NOT FOUND: Sentinel's Lamellar Legguards (ilevel 65 entry 22753)
DELETE FROM item_template WHERE entry=22753;
-- NOT FOUND: Sylvan Vest (ilevel 70 entry 22756)
DELETE FROM item_template WHERE entry=22756;
-- NOT FOUND: Sylvan Crown (ilevel 70 entry 22757)
DELETE FROM item_template WHERE entry=22757;
-- NOT FOUND: Sylvan Shoulders (ilevel 70 entry 22758)
DELETE FROM item_template WHERE entry=22758;
-- NOT FOUND: Bramblewood Helm (ilevel 70 entry 22759)
DELETE FROM item_template WHERE entry=22759;
-- NOT FOUND: Bramblewood Boots (ilevel 70 entry 22760)
DELETE FROM item_template WHERE entry=22760;
-- NOT FOUND: Bramblewood Belt (ilevel 70 entry 22761)
DELETE FROM item_template WHERE entry=22761;
-- NOT FOUND: Ironvine Breastplate (ilevel 70 entry 22762)
DELETE FROM item_template WHERE entry=22762;
-- NOT FOUND: Ironvine Gloves (ilevel 70 entry 22763)
DELETE FROM item_template WHERE entry=22763;
-- NOT FOUND: Ironvine Belt (ilevel 70 entry 22764)
DELETE FROM item_template WHERE entry=22764;
-- NOT FOUND: Might of Menethil (ilevel 89 entry 22798)
DELETE FROM item_template WHERE entry=22798;
-- NOT FOUND: Soulseeker (ilevel 89 entry 22799)
DELETE FROM item_template WHERE entry=22799;
-- NOT FOUND: Brimstone Staff (ilevel 83 entry 22800)
DELETE FROM item_template WHERE entry=22800;
-- NOT FOUND: Spire of Twilight (ilevel 83 entry 22801)
DELETE FROM item_template WHERE entry=22801;
-- NOT FOUND: Kingsfall (ilevel 89 entry 22802)
DELETE FROM item_template WHERE entry=22802;
-- NOT FOUND: Midnight Haze (ilevel 81 entry 22803)
DELETE FROM item_template WHERE entry=22803;
-- NOT FOUND: Maexxna's Fang (ilevel 83 entry 22804)
DELETE FROM item_template WHERE entry=22804;
-- NOT FOUND: Widow's Remorse (ilevel 81 entry 22806)
DELETE FROM item_template WHERE entry=22806;
-- NOT FOUND: Wraith Blade (ilevel 83 entry 22807)
DELETE FROM item_template WHERE entry=22807;
-- NOT FOUND: The Castigator (ilevel 83 entry 22808)
DELETE FROM item_template WHERE entry=22808;
-- NOT FOUND: Maul of the Redeemed Crusader (ilevel 83 entry 22809)
DELETE FROM item_template WHERE entry=22809;
-- NOT FOUND: Toxin Injector (ilevel 81 entry 22810)
DELETE FROM item_template WHERE entry=22810;
-- NOT FOUND: Soulstring (ilevel 83 entry 22811)
DELETE FROM item_template WHERE entry=22811;
-- NOT FOUND: Nerubian Slavemaker (ilevel 89 entry 22812)
DELETE FROM item_template WHERE entry=22812;
-- NOT FOUND: Claymore of Unholy Might (ilevel 81 entry 22813)
DELETE FROM item_template WHERE entry=22813;
-- NOT FOUND: Severance (ilevel 81 entry 22815)
DELETE FROM item_template WHERE entry=22815;
-- NOT FOUND: Hatchet of Sundered Bone (ilevel 83 entry 22816)
DELETE FROM item_template WHERE entry=22816;
-- NOT FOUND: The Plague Bearer (ilevel 83 entry 22818)
DELETE FROM item_template WHERE entry=22818;
-- NOT FOUND: Shield of Condemnation (ilevel 92 entry 22819)
DELETE FROM item_template WHERE entry=22819;
-- NOT FOUND: Wand of Fates (ilevel 83 entry 22820)
DELETE FROM item_template WHERE entry=22820;
-- NOT FOUND: Doomfinger (ilevel 92 entry 22821)
DELETE FROM item_template WHERE entry=22821;
-- NOT FOUND: Blood Guard's Chain Greaves (ilevel 66 entry 22843)
DELETE FROM item_template WHERE entry=22843;
-- NOT FOUND: Blood Guard's Dragonhide Treads (ilevel 66 entry 22852)
DELETE FROM item_template WHERE entry=22852;
-- NOT FOUND: Blood Guard's Dreadweave Walkers (ilevel 66 entry 22855)
DELETE FROM item_template WHERE entry=22855;
-- NOT FOUND: Blood Guard's Leather Walkers (ilevel 66 entry 22856)
DELETE FROM item_template WHERE entry=22856;
-- NOT FOUND: Blood Guard's Mail Greaves (ilevel 66 entry 22857)
DELETE FROM item_template WHERE entry=22857;
-- NOT FOUND: Blood Guard's Plate Greaves (ilevel 66 entry 22858)
DELETE FROM item_template WHERE entry=22858;
-- NOT FOUND: Blood Guard's Satin Walkers (ilevel 66 entry 22859)
DELETE FROM item_template WHERE entry=22859;
-- NOT FOUND: Blood Guard's Silk Walkers (ilevel 66 entry 22860)
DELETE FROM item_template WHERE entry=22860;
-- NOT FOUND: Blood Guard's Chain Vices (ilevel 66 entry 22862)
DELETE FROM item_template WHERE entry=22862;
-- NOT FOUND: Blood Guard's Dragonhide Grips (ilevel 66 entry 22863)
DELETE FROM item_template WHERE entry=22863;
-- NOT FOUND: Blood Guard's Leather Grips (ilevel 66 entry 22864)
DELETE FROM item_template WHERE entry=22864;
-- NOT FOUND: Blood Guard's Dreadweave Handwraps (ilevel 66 entry 22865)
DELETE FROM item_template WHERE entry=22865;
-- NOT FOUND: Blood Guard's Mail Vices (ilevel 66 entry 22867)
DELETE FROM item_template WHERE entry=22867;
-- NOT FOUND: Blood Guard's Plate Gauntlets (ilevel 66 entry 22868)
DELETE FROM item_template WHERE entry=22868;
-- NOT FOUND: Blood Guard's Satin Handwraps (ilevel 66 entry 22869)
DELETE FROM item_template WHERE entry=22869;
-- NOT FOUND: Blood Guard's Silk Handwraps (ilevel 66 entry 22870)
DELETE FROM item_template WHERE entry=22870;
-- NOT FOUND: Legionnaire's Plate Hauberk (ilevel 68 entry 22872)
DELETE FROM item_template WHERE entry=22872;
-- NOT FOUND: Legionnaire's Plate Leggings (ilevel 68 entry 22873)
DELETE FROM item_template WHERE entry=22873;
-- NOT FOUND: Legionnaire's Chain Hauberk (ilevel 68 entry 22874)
DELETE FROM item_template WHERE entry=22874;
-- NOT FOUND: Legionnaire's Chain Legguards (ilevel 68 entry 22875)
DELETE FROM item_template WHERE entry=22875;
-- NOT FOUND: Legionnaire's Mail Hauberk (ilevel 68 entry 22876)
DELETE FROM item_template WHERE entry=22876;
-- NOT FOUND: Legionnaire's Dragonhide Chestpiece (ilevel 68 entry 22877)
DELETE FROM item_template WHERE entry=22877;
-- NOT FOUND: Legionnaire's Dragonhide Leggings (ilevel 68 entry 22878)
DELETE FROM item_template WHERE entry=22878;
-- NOT FOUND: Legionnaire's Leather Chestpiece (ilevel 68 entry 22879)
DELETE FROM item_template WHERE entry=22879;
-- NOT FOUND: Legionnaire's Leather Legguards (ilevel 68 entry 22880)
DELETE FROM item_template WHERE entry=22880;
-- NOT FOUND: Legionnaire's Dreadweave Legguards (ilevel 68 entry 22881)
DELETE FROM item_template WHERE entry=22881;
-- NOT FOUND: Legionnaire's Satin Legguards (ilevel 68 entry 22882)
DELETE FROM item_template WHERE entry=22882;
-- NOT FOUND: Legionnaire's Silk Legguards (ilevel 68 entry 22883)
DELETE FROM item_template WHERE entry=22883;
-- NOT FOUND: Legionnaire's Dreadweave Tunic (ilevel 68 entry 22884)
DELETE FROM item_template WHERE entry=22884;
-- NOT FOUND: Legionnaire's Satin Tunic (ilevel 68 entry 22885)
DELETE FROM item_template WHERE entry=22885;
-- NOT FOUND: Legionnaire's Silk Tunic (ilevel 68 entry 22886)
DELETE FROM item_template WHERE entry=22886;
-- NOT FOUND: Legionnaire's Mail Legguards (ilevel 68 entry 22887)
DELETE FROM item_template WHERE entry=22887;
-- NOT FOUND: Touch of Frost (ilevel 83 entry 22935)
DELETE FROM item_template WHERE entry=22935;
-- NOT FOUND: Wristguards of Vengeance (ilevel 83 entry 22936)
DELETE FROM item_template WHERE entry=22936;
-- NOT FOUND: Gem of Nerubis (ilevel 83 entry 22937)
DELETE FROM item_template WHERE entry=22937;
-- NOT FOUND: Cryptfiend Silk Cloak (ilevel 83 entry 22938)
DELETE FROM item_template WHERE entry=22938;
-- NOT FOUND: Band of Unanswered Prayers (ilevel 83 entry 22939)
DELETE FROM item_template WHERE entry=22939;
-- NOT FOUND: Icebane Pauldrons (ilevel 83 entry 22940)
DELETE FROM item_template WHERE entry=22940;
-- NOT FOUND: Polar Shoulder Pads (ilevel 83 entry 22941)
DELETE FROM item_template WHERE entry=22941;
-- NOT FOUND: The Widow's Embrace (ilevel 81 entry 22942)
DELETE FROM item_template WHERE entry=22942;
-- NOT FOUND: Malice Stone Pendant (ilevel 83 entry 22943)
DELETE FROM item_template WHERE entry=22943;
-- NOT FOUND: Pendant of Forgotten Names (ilevel 85 entry 22947)
DELETE FROM item_template WHERE entry=22947;
-- NOT FOUND: Kiss of the Spider (ilevel 85 entry 22954)
DELETE FROM item_template WHERE entry=22954;
-- NOT FOUND: Cloak of Suturing (ilevel 83 entry 22960)
DELETE FROM item_template WHERE entry=22960;
-- NOT FOUND: Band of Reanimation (ilevel 83 entry 22961)
DELETE FROM item_template WHERE entry=22961;
-- NOT FOUND: Icy Scale Spaulders (ilevel 83 entry 22967)
DELETE FROM item_template WHERE entry=22967;
-- NOT FOUND: Glacial Mantle (ilevel 83 entry 22968)
DELETE FROM item_template WHERE entry=22968;
-- NOT FOUND: Gluth's Missing Collar (ilevel 83 entry 22981)
DELETE FROM item_template WHERE entry=22981;
-- NOT FOUND: Rime Covered Mantle (ilevel 83 entry 22983)
DELETE FROM item_template WHERE entry=22983;
-- NOT FOUND: The End of Dreams (ilevel 83 entry 22988)
DELETE FROM item_template WHERE entry=22988;
-- NOT FOUND: Digested Hand of Power (ilevel 83 entry 22994)
DELETE FROM item_template WHERE entry=22994;
-- NOT FOUND: Tabard of the Argent Dawn (ilevel 60 entry 22999)
DELETE FROM item_template WHERE entry=22999;
-- NOT FOUND: Plated Abomination Ribcage (ilevel 85 entry 23000)
DELETE FROM item_template WHERE entry=23000;
-- NOT FOUND: Eye of Diminution (ilevel 85 entry 23001)
DELETE FROM item_template WHERE entry=23001;
-- NOT FOUND: Idol of Longevity (ilevel 83 entry 23004)
DELETE FROM item_template WHERE entry=23004;
-- NOT FOUND: Totem of Flowing Water (ilevel 83 entry 23005)
DELETE FROM item_template WHERE entry=23005;
-- NOT FOUND: Libram of Light (ilevel 83 entry 23006)
DELETE FROM item_template WHERE entry=23006;
-- NOT FOUND: Wand of the Whispering Dead (ilevel 83 entry 23009)
DELETE FROM item_template WHERE entry=23009;
-- NOT FOUND: Iblis, Blade of the Fallen Seraph (ilevel 81 entry 23014)
DELETE FROM item_template WHERE entry=23014;
-- NOT FOUND: Veil of Eclipse (ilevel 83 entry 23017)
DELETE FROM item_template WHERE entry=23017;
-- NOT FOUND: Signet of the Fallen Defender (ilevel 83 entry 23018)
DELETE FROM item_template WHERE entry=23018;
-- NOT FOUND: Icebane Helmet (ilevel 83 entry 23019)
DELETE FROM item_template WHERE entry=23019;
-- NOT FOUND: Polar Helmet (ilevel 83 entry 23020)
DELETE FROM item_template WHERE entry=23020;
-- NOT FOUND: The Soul Harvester's Bindings (ilevel 83 entry 23021)
DELETE FROM item_template WHERE entry=23021;
-- NOT FOUND: Sadist's Collar (ilevel 83 entry 23023)
DELETE FROM item_template WHERE entry=23023;
-- NOT FOUND: Seal of the Damned (ilevel 85 entry 23025)
DELETE FROM item_template WHERE entry=23025;
-- NOT FOUND: Warmth of Forgiveness (ilevel 85 entry 23027)
DELETE FROM item_template WHERE entry=23027;
-- NOT FOUND: Hailstone Band (ilevel 83 entry 23028)
DELETE FROM item_template WHERE entry=23028;
-- NOT FOUND: Noth's Frigid Heart (ilevel 83 entry 23029)
DELETE FROM item_template WHERE entry=23029;
-- NOT FOUND: Cloak of the Scourge (ilevel 83 entry 23030)
DELETE FROM item_template WHERE entry=23030;
-- NOT FOUND: Band of the Inevitable (ilevel 83 entry 23031)
DELETE FROM item_template WHERE entry=23031;
-- NOT FOUND: Glacial Headdress (ilevel 83 entry 23032)
DELETE FROM item_template WHERE entry=23032;
-- NOT FOUND: Icy Scale Coif (ilevel 83 entry 23033)
DELETE FROM item_template WHERE entry=23033;
-- NOT FOUND: Preceptor's Hat (ilevel 83 entry 23035)
DELETE FROM item_template WHERE entry=23035;
-- NOT FOUND: Necklace of Necropsy (ilevel 83 entry 23036)
DELETE FROM item_template WHERE entry=23036;
-- NOT FOUND: Ring of Spiritual Fervor (ilevel 85 entry 23037)
DELETE FROM item_template WHERE entry=23037;
-- NOT FOUND: Band of Unnatural Forces (ilevel 85 entry 23038)
DELETE FROM item_template WHERE entry=23038;
-- NOT FOUND: The Eye of Nerub (ilevel 83 entry 23039)
DELETE FROM item_template WHERE entry=23039;
-- NOT FOUND: Glyph of Deflection (ilevel 90 entry 23040)
DELETE FROM item_template WHERE entry=23040;
-- NOT FOUND: Slayer's Crest (ilevel 90 entry 23041)
DELETE FROM item_template WHERE entry=23041;
-- NOT FOUND: Loatheb's Reflection (ilevel 85 entry 23042)
DELETE FROM item_template WHERE entry=23042;
-- NOT FOUND: The Face of Death (ilevel 90 entry 23043)
DELETE FROM item_template WHERE entry=23043;
-- NOT FOUND: Harbinger of Doom (ilevel 83 entry 23044)
DELETE FROM item_template WHERE entry=23044;
-- NOT FOUND: Shroud of Dominion (ilevel 90 entry 23045)
DELETE FROM item_template WHERE entry=23045;
-- NOT FOUND: The Restrained Essence of Sapphiron (ilevel 90 entry 23046)
DELETE FROM item_template WHERE entry=23046;
-- NOT FOUND: Eye of the Dead (ilevel 90 entry 23047)
DELETE FROM item_template WHERE entry=23047;
-- NOT FOUND: Sapphiron's Right Eye (ilevel 90 entry 23048)
DELETE FROM item_template WHERE entry=23048;
-- NOT FOUND: Sapphiron's Left Eye (ilevel 90 entry 23049)
DELETE FROM item_template WHERE entry=23049;
-- NOT FOUND: Cloak of the Necropolis (ilevel 90 entry 23050)
DELETE FROM item_template WHERE entry=23050;
-- NOT FOUND: Glaive of the Defender (ilevel 86 entry 23051)
DELETE FROM item_template WHERE entry=23051;
-- NOT FOUND: Stormrage's Talisman of Seething (ilevel 92 entry 23053)
DELETE FROM item_template WHERE entry=23053;
-- NOT FOUND: Gressil, Dawn of Ruin (ilevel 89 entry 23054)
DELETE FROM item_template WHERE entry=23054;
-- NOT FOUND: Hammer of the Twisting Nether (ilevel 89 entry 23056)
DELETE FROM item_template WHERE entry=23056;
-- NOT FOUND: Gem of Trapped Innocents (ilevel 92 entry 23057)
DELETE FROM item_template WHERE entry=23057;
-- NOT FOUND: Ring of the Dreadnaught (ilevel 92 entry 23059)
DELETE FROM item_template WHERE entry=23059;
-- NOT FOUND: Bonescythe Ring (ilevel 92 entry 23060)
DELETE FROM item_template WHERE entry=23060;
-- NOT FOUND: Ring of Faith (ilevel 92 entry 23061)
DELETE FROM item_template WHERE entry=23061;
-- NOT FOUND: Frostfire Ring (ilevel 92 entry 23062)
DELETE FROM item_template WHERE entry=23062;
-- NOT FOUND: Plagueheart Ring (ilevel 92 entry 23063)
DELETE FROM item_template WHERE entry=23063;
-- NOT FOUND: Ring of The Dreamwalker (ilevel 92 entry 23064)
DELETE FROM item_template WHERE entry=23064;
-- NOT FOUND: Ring of the Earthshatterer (ilevel 92 entry 23065)
DELETE FROM item_template WHERE entry=23065;
-- NOT FOUND: Ring of Redemption (ilevel 92 entry 23066)
DELETE FROM item_template WHERE entry=23066;
-- NOT FOUND: Ring of  the Cryptstalker (ilevel 92 entry 23067)
DELETE FROM item_template WHERE entry=23067;
-- NOT FOUND: Legplates of Carnage (ilevel 83 entry 23068)
DELETE FROM item_template WHERE entry=23068;
-- NOT FOUND: Necro-Knight's Garb (ilevel 85 entry 23069)
DELETE FROM item_template WHERE entry=23069;
-- NOT FOUND: Leggings of Polarity (ilevel 85 entry 23070)
DELETE FROM item_template WHERE entry=23070;
-- NOT FOUND: Leggings of Apocalypse (ilevel 83 entry 23071)
DELETE FROM item_template WHERE entry=23071;
-- NOT FOUND: Boots of Displacement (ilevel 83 entry 23073)
DELETE FROM item_template WHERE entry=23073;
-- NOT FOUND: Death's Bargain (ilevel 83 entry 23075)
DELETE FROM item_template WHERE entry=23075;
-- NOT FOUND: Gauntlets of Undead Slaying (ilevel 63 entry 23078)
DELETE FROM item_template WHERE entry=23078;
-- NOT FOUND: Handwraps of Undead Slaying (ilevel 63 entry 23081)
DELETE FROM item_template WHERE entry=23081;
-- NOT FOUND: Handguards of Undead Slaying (ilevel 63 entry 23082)
DELETE FROM item_template WHERE entry=23082;
-- NOT FOUND: Gloves of Undead Cleansing (ilevel 63 entry 23084)
DELETE FROM item_template WHERE entry=23084;
-- NOT FOUND: Robe of Undead Cleansing (ilevel 63 entry 23085)
DELETE FROM item_template WHERE entry=23085;
-- NOT FOUND: Breastplate of Undead Slaying (ilevel 63 entry 23087)
DELETE FROM item_template WHERE entry=23087;
-- NOT FOUND: Chestguard of Undead Slaying (ilevel 63 entry 23088)
DELETE FROM item_template WHERE entry=23088;
-- NOT FOUND: Tunic of Undead Slaying (ilevel 63 entry 23089)
DELETE FROM item_template WHERE entry=23089;
-- NOT FOUND: Bracers of Undead Slaying (ilevel 63 entry 23090)
DELETE FROM item_template WHERE entry=23090;
-- NOT FOUND: Bracers of Undead Cleansing (ilevel 63 entry 23091)
DELETE FROM item_template WHERE entry=23091;
-- NOT FOUND: Wristguards of Undead Slaying (ilevel 63 entry 23092)
DELETE FROM item_template WHERE entry=23092;
-- NOT FOUND: Wristwraps of Undead Slaying (ilevel 63 entry 23093)
DELETE FROM item_template WHERE entry=23093;
-- NOT FOUND: Staff of Balzaphon (ilevel 60 entry 23124)
DELETE FROM item_template WHERE entry=23124;
-- NOT FOUND: Chains of the Lich (ilevel 60 entry 23125)
DELETE FROM item_template WHERE entry=23125;
-- NOT FOUND: Waistband of Balzaphon (ilevel 60 entry 23126)
DELETE FROM item_template WHERE entry=23126;
-- NOT FOUND: Cloak of Revanchion (ilevel 63 entry 23127)
DELETE FROM item_template WHERE entry=23127;
-- NOT FOUND: The Shadow's Grasp (ilevel 62 entry 23128)
DELETE FROM item_template WHERE entry=23128;
-- NOT FOUND: Bracers of Mending (ilevel 62 entry 23129)
DELETE FROM item_template WHERE entry=23129;
-- NOT FOUND: Lord Blackwood's Blade (ilevel 62 entry 23132)
DELETE FROM item_template WHERE entry=23132;
-- NOT FOUND: Lord Blackwood's Buckler (ilevel 62 entry 23139)
DELETE FROM item_template WHERE entry=23139;
-- NOT FOUND: Blackwood's Thigh (ilevel 62 entry 23156)
DELETE FROM item_template WHERE entry=23156;
-- NOT FOUND: Scorn's Focal Dagger (ilevel 35 entry 23168)
DELETE FROM item_template WHERE entry=23168;
-- NOT FOUND: Scorn's Icy Choker (ilevel 35 entry 23169)
DELETE FROM item_template WHERE entry=23169;
-- NOT FOUND: The Frozen Clutch (ilevel 35 entry 23170)
DELETE FROM item_template WHERE entry=23170;
-- NOT FOUND: The Axe of Severing (ilevel 25 entry 23171)
DELETE FROM item_template WHERE entry=23171;
-- NOT FOUND: Abomination Skin Leggings (ilevel 25 entry 23173)
DELETE FROM item_template WHERE entry=23173;
-- NOT FOUND: Lady Falther'ess' Finger (ilevel 41 entry 23177)
DELETE FROM item_template WHERE entry=23177;
-- NOT FOUND: Mantle of Lady Falther'ess (ilevel 41 entry 23178)
DELETE FROM item_template WHERE entry=23178;
-- NOT FOUND: Idol of the Moon (ilevel 65 entry 23197)
DELETE FROM item_template WHERE entry=23197;
-- NOT FOUND: Idol of Brutality (ilevel 65 entry 23198)
DELETE FROM item_template WHERE entry=23198;
-- NOT FOUND: Totem of the Storm (ilevel 65 entry 23199)
DELETE FROM item_template WHERE entry=23199;
-- NOT FOUND: Totem of Sustaining (ilevel 65 entry 23200)
DELETE FROM item_template WHERE entry=23200;
-- NOT FOUND: Libram of Divinity (ilevel 65 entry 23201)
DELETE FROM item_template WHERE entry=23201;
-- NOT FOUND: Libram of Fervor (ilevel 65 entry 23203)
DELETE FROM item_template WHERE entry=23203;
-- NOT FOUND: Mark of the Champion (ilevel 90 entry 23206)
DELETE FROM item_template WHERE entry=23206;
-- NOT FOUND: Mark of the Champion (ilevel 90 entry 23207)
DELETE FROM item_template WHERE entry=23207;
-- NOT FOUND: Girdle of the Mentor (ilevel 85 entry 23219)
DELETE FROM item_template WHERE entry=23219;
-- NOT FOUND: Crystal Webbed Robe (ilevel 85 entry 23220)
DELETE FROM item_template WHERE entry=23220;
-- NOT FOUND: Misplaced Servo Arm (ilevel 83 entry 23221)
DELETE FROM item_template WHERE entry=23221;
-- NOT FOUND: Ghoul Skin Tunic (ilevel 83 entry 23226)
DELETE FROM item_template WHERE entry=23226;
-- NOT FOUND: Ring of the Eternal Flame (ilevel 83 entry 23237)
DELETE FROM item_template WHERE entry=23237;
-- NOT FOUND: Stygian Buckler (ilevel 83 entry 23238)
DELETE FROM item_template WHERE entry=23238;
-- NOT FOUND: Claw of the Frost Wyrm (ilevel 88 entry 23242)
DELETE FROM item_template WHERE entry=23242;
-- NOT FOUND: Champion's Plate Shoulders (ilevel 71 entry 23243)
DELETE FROM item_template WHERE entry=23243;
-- NOT FOUND: Champion's Plate Helm (ilevel 71 entry 23244)
DELETE FROM item_template WHERE entry=23244;
-- NOT FOUND: Champion's Chain Helm (ilevel 71 entry 23251)
DELETE FROM item_template WHERE entry=23251;
-- NOT FOUND: Champion's Chain Shoulders (ilevel 71 entry 23252)
DELETE FROM item_template WHERE entry=23252;
-- NOT FOUND: Champion's Dragonhide Headguard (ilevel 71 entry 23253)
DELETE FROM item_template WHERE entry=23253;
-- NOT FOUND: Champion's Dragonhide Shoulders (ilevel 71 entry 23254)
DELETE FROM item_template WHERE entry=23254;
-- NOT FOUND: Champion's Dreadweave Cowl (ilevel 71 entry 23255)
DELETE FROM item_template WHERE entry=23255;
-- NOT FOUND: Champion's Dreadweave Spaulders (ilevel 71 entry 23256)
DELETE FROM item_template WHERE entry=23256;
-- NOT FOUND: Champion's Leather Helm (ilevel 71 entry 23257)
DELETE FROM item_template WHERE entry=23257;
-- NOT FOUND: Champion's Leather Shoulders (ilevel 71 entry 23258)
DELETE FROM item_template WHERE entry=23258;
-- NOT FOUND: Champion's Mail Headguard (ilevel 71 entry 23259)
DELETE FROM item_template WHERE entry=23259;
-- NOT FOUND: Champion's Mail Pauldrons (ilevel 71 entry 23260)
DELETE FROM item_template WHERE entry=23260;
-- NOT FOUND: Champion's Satin Hood (ilevel 71 entry 23261)
DELETE FROM item_template WHERE entry=23261;
-- NOT FOUND: Champion's Satin Mantle (ilevel 71 entry 23262)
DELETE FROM item_template WHERE entry=23262;
-- NOT FOUND: Champion's Silk Cowl (ilevel 71 entry 23263)
DELETE FROM item_template WHERE entry=23263;
-- NOT FOUND: Champion's Silk Mantle (ilevel 71 entry 23264)
DELETE FROM item_template WHERE entry=23264;
-- NOT FOUND: Knight-Captain's Lamellar Breastplate (ilevel 68 entry 23272)
DELETE FROM item_template WHERE entry=23272;
-- NOT FOUND: Knight-Captain's Lamellar Leggings (ilevel 68 entry 23273)
DELETE FROM item_template WHERE entry=23273;
-- NOT FOUND: Knight-Lieutenant's Lamellar Gauntlets (ilevel 66 entry 23274)
DELETE FROM item_template WHERE entry=23274;
-- NOT FOUND: Knight-Lieutenant's Lamellar Sabatons (ilevel 66 entry 23275)
DELETE FROM item_template WHERE entry=23275;
-- NOT FOUND: Lieutenant Commander's Lamellar Headguard (ilevel 71 entry 23276)
DELETE FROM item_template WHERE entry=23276;
-- NOT FOUND: Lieutenant Commander's Lamellar Shoulders (ilevel 71 entry 23277)
DELETE FROM item_template WHERE entry=23277;
-- NOT FOUND: Knight-Lieutenant's Chain Greaves (ilevel 66 entry 23278)
DELETE FROM item_template WHERE entry=23278;
-- NOT FOUND: Knight-Lieutenant's Chain Vices (ilevel 66 entry 23279)
DELETE FROM item_template WHERE entry=23279;
-- NOT FOUND: Knight-Lieutenant's Dragonhide Grips (ilevel 66 entry 23280)
DELETE FROM item_template WHERE entry=23280;
-- NOT FOUND: Knight-Lieutenant's Dragonhide Treads (ilevel 66 entry 23281)
DELETE FROM item_template WHERE entry=23281;
-- NOT FOUND: Knight-Lieutenant's Dreadweave Handwraps (ilevel 66 entry 23282)
DELETE FROM item_template WHERE entry=23282;
-- NOT FOUND: Knight-Lieutenant's Dreadweave Walkers (ilevel 66 entry 23283)
DELETE FROM item_template WHERE entry=23283;
-- NOT FOUND: Knight-Lieutenant's Leather Grips (ilevel 66 entry 23284)
DELETE FROM item_template WHERE entry=23284;
-- NOT FOUND: Knight-Lieutenant's Leather Walkers (ilevel 66 entry 23285)
DELETE FROM item_template WHERE entry=23285;
-- NOT FOUND: Knight-Lieutenant's Plate Gauntlets (ilevel 66 entry 23286)
DELETE FROM item_template WHERE entry=23286;
-- NOT FOUND: Knight-Lieutenant's Plate Greaves (ilevel 66 entry 23287)
DELETE FROM item_template WHERE entry=23287;
-- NOT FOUND: Knight-Lieutenant's Satin Handwraps (ilevel 66 entry 23288)
DELETE FROM item_template WHERE entry=23288;
-- NOT FOUND: Knight-Lieutenant's Satin Walkers (ilevel 66 entry 23289)
DELETE FROM item_template WHERE entry=23289;
-- NOT FOUND: Knight-Lieutenant's Silk Handwraps (ilevel 66 entry 23290)
DELETE FROM item_template WHERE entry=23290;
-- NOT FOUND: Knight-Lieutenant's Silk Walkers (ilevel 66 entry 23291)
DELETE FROM item_template WHERE entry=23291;
-- NOT FOUND: Knight-Captain's Chain Hauberk (ilevel 68 entry 23292)
DELETE FROM item_template WHERE entry=23292;
-- NOT FOUND: Knight-Captain's Chain Legguards (ilevel 68 entry 23293)
DELETE FROM item_template WHERE entry=23293;
-- NOT FOUND: Knight-Captain's Dragonhide Chestpiece (ilevel 68 entry 23294)
DELETE FROM item_template WHERE entry=23294;
-- NOT FOUND: Knight-Captain's Dragonhide Leggings (ilevel 68 entry 23295)
DELETE FROM item_template WHERE entry=23295;
-- NOT FOUND: Knight-Captain's Dreadweave Legguards (ilevel 68 entry 23296)
DELETE FROM item_template WHERE entry=23296;
-- NOT FOUND: Knight-Captain's Dreadweave Tunic (ilevel 68 entry 23297)
DELETE FROM item_template WHERE entry=23297;
-- NOT FOUND: Knight-Captain's Leather Chestpiece (ilevel 68 entry 23298)
DELETE FROM item_template WHERE entry=23298;
-- NOT FOUND: Knight-Captain's Leather Legguards (ilevel 68 entry 23299)
DELETE FROM item_template WHERE entry=23299;
-- NOT FOUND: Knight-Captain's Plate Hauberk (ilevel 68 entry 23300)
DELETE FROM item_template WHERE entry=23300;
-- NOT FOUND: Knight-Captain's Plate Leggings (ilevel 68 entry 23301)
DELETE FROM item_template WHERE entry=23301;
-- NOT FOUND: Knight-Captain's Satin Legguards (ilevel 68 entry 23302)
DELETE FROM item_template WHERE entry=23302;
-- NOT FOUND: Knight-Captain's Satin Tunic (ilevel 68 entry 23303)
DELETE FROM item_template WHERE entry=23303;
-- NOT FOUND: Knight-Captain's Silk Legguards (ilevel 68 entry 23304)
DELETE FROM item_template WHERE entry=23304;
-- NOT FOUND: Knight-Captain's Silk Tunic (ilevel 68 entry 23305)
DELETE FROM item_template WHERE entry=23305;
-- NOT FOUND: Lieutenant Commander's Chain Helm (ilevel 71 entry 23306)
DELETE FROM item_template WHERE entry=23306;
-- NOT FOUND: Lieutenant Commander's Chain Shoulders (ilevel 71 entry 23307)
DELETE FROM item_template WHERE entry=23307;
-- NOT FOUND: Lieutenant Commander's Dragonhide Headguard (ilevel 71 entry 23308)
DELETE FROM item_template WHERE entry=23308;
-- NOT FOUND: Lieutenant Commander's Dragonhide Shoulders (ilevel 71 entry 23309)
DELETE FROM item_template WHERE entry=23309;
-- NOT FOUND: Lieutenant Commander's Dreadweave Cowl (ilevel 71 entry 23310)
DELETE FROM item_template WHERE entry=23310;
-- NOT FOUND: Lieutenant Commander's Dreadweave Spaulders (ilevel 71 entry 23311)
DELETE FROM item_template WHERE entry=23311;
-- NOT FOUND: Lieutenant Commander's Leather Helm (ilevel 71 entry 23312)
DELETE FROM item_template WHERE entry=23312;
-- NOT FOUND: Lieutenant Commander's Leather Shoulders (ilevel 71 entry 23313)
DELETE FROM item_template WHERE entry=23313;
-- NOT FOUND: Lieutenant Commander's Plate Helm (ilevel 71 entry 23314)
DELETE FROM item_template WHERE entry=23314;
-- NOT FOUND: Lieutenant Commander's Plate Shoulders (ilevel 71 entry 23315)
DELETE FROM item_template WHERE entry=23315;
-- NOT FOUND: Lieutenant Commander's Satin Hood (ilevel 71 entry 23316)
DELETE FROM item_template WHERE entry=23316;
-- NOT FOUND: Lieutenant Commander's Satin Mantle (ilevel 71 entry 23317)
DELETE FROM item_template WHERE entry=23317;
-- NOT FOUND: Lieutenant Commander's Silk Cowl (ilevel 71 entry 23318)
DELETE FROM item_template WHERE entry=23318;
-- NOT FOUND: Lieutenant Commander's Silk Mantle (ilevel 71 entry 23319)
DELETE FROM item_template WHERE entry=23319;
-- NOT FOUND: Crown of the Fire Festival (ilevel 1 entry 23323)
DELETE FROM item_template WHERE entry=23323;
-- NOT FOUND: Mantle of the Fire Festival (ilevel 1 entry 23324)
DELETE FROM item_template WHERE entry=23324;
-- NOT FOUND: Grand Marshal's Mageblade (ilevel 78 entry 23451)
DELETE FROM item_template WHERE entry=23451;
-- NOT FOUND: Grand Marshal's Tome of Power (ilevel 78 entry 23452)
DELETE FROM item_template WHERE entry=23452;
-- NOT FOUND: Grand Marshal's Tome of Restoration (ilevel 78 entry 23453)
DELETE FROM item_template WHERE entry=23453;
-- NOT FOUND: Grand Marshal's Warhammer (ilevel 78 entry 23454)
DELETE FROM item_template WHERE entry=23454;
-- NOT FOUND: Grand Marshal's Demolisher (ilevel 78 entry 23455)
DELETE FROM item_template WHERE entry=23455;
-- NOT FOUND: Grand Marshal's Swiftblade (ilevel 78 entry 23456)
DELETE FROM item_template WHERE entry=23456;
-- NOT FOUND: High Warlord's Battle Mace (ilevel 78 entry 23464)
DELETE FROM item_template WHERE entry=23464;
-- NOT FOUND: High Warlord's Destroyer (ilevel 78 entry 23465)
DELETE FROM item_template WHERE entry=23465;
-- NOT FOUND: High Warlord's Spellblade (ilevel 78 entry 23466)
DELETE FROM item_template WHERE entry=23466;
-- NOT FOUND: High Warlord's Quickblade (ilevel 78 entry 23467)
DELETE FROM item_template WHERE entry=23467;
-- NOT FOUND: High Warlord's Tome of Destruction (ilevel 78 entry 23468)
DELETE FROM item_template WHERE entry=23468;
-- NOT FOUND: High Warlord's Tome of Mending (ilevel 78 entry 23469)
DELETE FROM item_template WHERE entry=23469;
-- NOT FOUND: Larvae of the Great Worm (ilevel 81 entry 23557)
DELETE FROM item_template WHERE entry=23557;
-- NOT FOUND: The Burrower's Shell (ilevel 81 entry 23558)
DELETE FROM item_template WHERE entry=23558;
-- NOT FOUND: Jom Gabbar (ilevel 81 entry 23570)
DELETE FROM item_template WHERE entry=23570;
-- NOT FOUND: The Hungering Cold (ilevel 89 entry 23577)
DELETE FROM item_template WHERE entry=23577;
-- NOT FOUND: Girdle of Elemental Fury (ilevel 85 entry 23663)
DELETE FROM item_template WHERE entry=23663;
-- NOT FOUND: Pauldrons of Elemental Fury (ilevel 85 entry 23664)
DELETE FROM item_template WHERE entry=23664;
-- NOT FOUND: Leggings of Elemental Fury (ilevel 85 entry 23665)
DELETE FROM item_template WHERE entry=23665;
-- NOT FOUND: Belt of the Grand Crusader (ilevel 85 entry 23666)
DELETE FROM item_template WHERE entry=23666;
-- NOT FOUND: Spaulders of the Grand Crusader (ilevel 85 entry 23667)
DELETE FROM item_template WHERE entry=23667;
-- NOT FOUND: Leggings of the Grand Crusader (ilevel 85 entry 23668)
DELETE FROM item_template WHERE entry=23668;
-- NOT FOUND: The Shadowfoot Stabber (ilevel 57 entry 24222)
DELETE FROM item_template WHERE entry=24222;
-- Total items       : 7169
-- Stats changed     : 327 (55 conflicts, 18 unresolved)
-- Damage changed    : 40 (1163 items with damage data)
-- Quality changed   : 78
-- Spells changed    : 796 (2 need manual validation)
-- Spells removed    : 156
-- Not found         : 2175
