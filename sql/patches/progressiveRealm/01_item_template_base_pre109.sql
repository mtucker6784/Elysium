-- Finished initial loading
-- SPELLS CHANGED: Ardent Custodian (ilevel 43 entry 868). 5 versions
-- Source: http://www.thottbot.com/?n=94198
-- Source: http://www.thottbot.com/?n=93792
-- Source: http://www.thottbot.com/?n=91113 / http://wow.allakhazam.com/item.html?witem=868
-- Source: http://wow.allakhazam.com/dyn/items/wminlev4.html
-- Source: http://www.thottbot.com/?i=Ardent%20Custodian
-- * Modified spell 1
-- 1.12 spell 7518 (Increased Defense +5.)
-- 1.08 spell 13386 (Increased Defense +7.)
UPDATE item_template SET `spellid_1`=13386 WHERE entry=868;
-- SPELLS CHANGED: Gnoll Casting Gloves (ilevel 22 entry 892). 6 versions
-- Source: http://wow.allakhazam.com/db/item.html?entryid=28911
-- Source: http://wow.allakhazam.com/db/price.html?witem=892
-- Source: http://wow.allakhazam.com/db/item.html?entryid=34152
-- Source: http://wow.allakhazam.com/db/item.html?entryid=12338
-- Source: http://wow.allakhazam.com/item.html?witem=892
-- Source: http://www.thottbot.com/?n=5761
-- * Modified spell 1
-- 1.12 spell 9396 (Increases damage and healing done by magical spells and effects by up to 6.)
-- 1.08 spell 9397 (Increases damage and healing done by magical spells and effects by up to 7.)
UPDATE item_template SET `spellid_1`=9397 WHERE entry=892;
-- SPELLS CHANGED: Lesser Firestone (ilevel 28 entry 1254). 2 versions
-- Source: http://wow.allakhazam.com/dyn/items/itype23.html
-- Source: http://wow.allakhazam.com/item.html?witem=1254
-- * Modified spell 2
-- 1.12 spell 23480 (Increases damage done by Fire spells and effects by up to 10.)
-- 1.08 spell 0
UPDATE item_template SET `spellid_2`=0, `spelltrigger_2`=0 WHERE entry=1254;
-- SPELLS REMOVED: Double Link Tunic (ilevel 30 entry 1717). 5 versions
-- Source: http://www.thottbot.com/?n=917908
-- Source: http://www.thottbot.com/?n=7530
-- Source: http://www.thottbot.com/?n=8946 / http://wow.allakhazam.com/profile.html?26338
-- Source: http://www.thottbot.com/?n=8946
-- Source: http://www.thottbot.com/?n=11363
-- * Modified spell 1
-- 1.12 spell 0
-- 1.08 spell 18369 (Increased Defense +9.)
-- * Modified spell 2
-- 1.12 spell 18369 (Increased Defense +9.)
-- 1.08 spell 0
UPDATE item_template SET `spellid_2`=0, `spelltrigger_2`=0, `spellid_1`=18369, `spelltrigger_1`=1 WHERE entry=1717;
-- SPELLS CHANGED: Staff of the Blessed Seer (ilevel 23 entry 2271). 4 versions
-- Source: http://www.thottbot.com/?n=9022 / http://wow.allakhazam.com/db/price.html?witem=2271
-- Source: http://www.thottbot.com/?n=9019
-- Source: http://www.thottbot.com/?n=9019 / http://wow.allakhazam.com/profile.html?47143
-- Source: http://www.thottbot.com/?n=9022
-- * Modified spell 1
-- 1.12 spell 9314 (Increases healing done by spells and effects by up to 24.)
-- 1.08 spell 23796 (Increases healing done by spells and effects by up to 24.)
UPDATE item_template SET `spellid_1`=23796 WHERE entry=2271;
-- STATS CHANGED: Augural Shroud (ilevel 39 entry 2620). 1/3 versions
UPDATE item_template SET `stat_value1`=0, `stat_type3`=3, `stat_value3`=11 WHERE entry=2620;
-- SPELLS REMOVED: Augural Shroud (ilevel 39 entry 2620). 3 versions
-- Source: http://www.thottbot.com/?n=323570
-- Source: http://www.thottbot.com/?n=27061 / http://wow.allakhazam.com/item.html?witem=2620
-- Source: http://www.thottbot.com/?n=27061
-- * Modified spell 1
-- 1.12 spell 9416 (Increases damage and healing done by magical spells and effects by up to 11.)
-- 1.08 spell 0
UPDATE item_template SET `spellid_1`=0, `spelltrigger_1`=0 WHERE entry=2620;
-- NOT FOUND: Monster - Item, Lantern - Round (ilevel 1 entry 2715)
DELETE FROM item_template WHERE entry=2715;
-- SPELLS REMOVED: Hurricane (ilevel 53 entry 2824). 3 versions
-- Source: http://wow.allakhazam.com/item.html?witem=2824
-- Source: http://www.thottbot.com/?n=91161
-- Source: http://wow.allakhazam.com/dyn/items/wminlev2.html
-- * Modified spell 1
-- 1.12 spell 29501 (Chance to strike your target with a Frost Arrow for 31 to 46 Frost damage.)
-- 1.08 spell 0
UPDATE item_template SET `spellid_1`=0, `spelltrigger_1`=0 WHERE entry=2824;
-- STATS CHANGED: Seal of Wrynn (ilevel 31 entry 2933). 1/2 versions
UPDATE item_template SET `stat_value1`=2, `stat_value2`=6, `stat_value3`=0, `stat_value4`=0, `stat_value5`=0 WHERE entry=2933;
-- QUALITY CHANGED: Seal of Wrynn (ilevel 31 entry 2933)
UPDATE item_template SET Quality=2 WHERE entry=2933;
-- STATS CHANGED: Night Watch Pantaloons (ilevel 33 entry 2954). 1/2 versions
UPDATE item_template SET `stat_value1`=0, `stat_value2`=0, `stat_type3`=6, `stat_value3`=8 WHERE entry=2954;
-- QUALITY CHANGED: Brocade Bracers (ilevel 22 entry 3379)
UPDATE item_template SET Quality=2 WHERE entry=3379;
-- SPELLS CHANGED: Phoenix Pants (ilevel 25 entry 4317). 5 versions
-- Source: http://www.thottbot.com/?i=Iridescent%20Pearl
-- Source: http://www.thottbot.com/?i=10347
-- Source: http://www.thottbot.com/?i=9330 / http://wow.allakhazam.com/db/item.html?witem=4317
-- Source: http://www.thottbot.com/?i=301 / http://wow.allakhazam.com/item.html?witem=4317
-- Source: http://www.thottbot.com/?i=Phoenix%20Pants
-- * Modified spell 1
-- 1.12 spell 7689 (Increases damage done by Fire spells and effects by up to 10.)
-- 1.08 spell 23480 (Increases damage done by Fire spells and effects by up to 10.)
UPDATE item_template SET `spellid_1`=23480 WHERE entry=4317;
-- STATS CHANGED: Swampland Trousers (ilevel 31 entry 4505). 1/2 versions
UPDATE item_template SET `stat_value1`=0, `stat_value2`=0, `stat_type3`=6, `stat_value3`=7 WHERE entry=4505;
-- SPELLS CHANGED: Spellstone (ilevel 36 entry 5522). 3 versions
-- Source: http://wow.allakhazam.com/dyn/items/itype23.html
-- Source: http://wow.allakhazam.com/dyn/items/iminlev23.html
-- Source: http://wow.allakhazam.com/item.html?witem=5522
-- * Modified spell 2
-- 1.12 spell 18384 (Improves your chance to get a critical strike with spells by 1%.)
-- 1.08 spell 0
UPDATE item_template SET `spellid_2`=0, `spelltrigger_2`=0 WHERE entry=5522;
-- STATS CHANGED: Murloc Scale Belt (ilevel 18 entry 5780). 1/3 versions
UPDATE item_template SET `stat_value1`=0, `stat_value2`=0, `armor`=40 WHERE entry=5780;
-- QUALITY CHANGED: Murloc Scale Belt (ilevel 18 entry 5780)
UPDATE item_template SET Quality=1 WHERE entry=5780;
-- NOT FOUND: Ruffian Belt (ilevel 23 entry 5975)
DELETE FROM item_template WHERE entry=5975;
-- STATS CHANGED: Wandering Boots (ilevel 24 entry 6095). 1/2 versions
UPDATE item_template SET `stat_value1`=0, `stat_type3`=3, `stat_value3`=4 WHERE entry=6095;
-- NOT FOUND: Thug Shirt (ilevel 1 entry 6136)
DELETE FROM item_template WHERE entry=6136;
-- NOT FOUND: Dress Shoes (ilevel 1 entry 6836)
DELETE FROM item_template WHERE entry=6836;
-- SPELLS CHANGED: Crimson Silk Gloves (ilevel 42 entry 7064). 4 versions
-- Source: http://www.thottbot.com/?i=Thick%20Leather
-- Source: http://wow.allakhazam.com/db/price.html?witem=7064
-- Source: http://www.thottbot.com/?i=Silken%20Thread / http://wow.allakhazam.com/item.html?witem=7064
-- Source: http://www.thottbot.com/?i=Thick%20Leather
-- * Modified spell 1
-- 1.12 spell 9401 (Increases damage done by Fire spells and effects by up to 14.)
-- 1.08 spell 23481 (Increases damage done by Fire spells and effects by up to 14.)
UPDATE item_template SET `spellid_1`=23481 WHERE entry=7064;
-- STATS CHANGED: Manaweave Robe (ilevel 20 entry 7509). 1/2 versions
UPDATE item_template SET `stat_value1`=2, `stat_type2`=6, `stat_value2`=2, `armor`=28 WHERE entry=7509;
-- STATS CHANGED: Lesser Spellfire Robes (ilevel 20 entry 7510). 1/1 versions
UPDATE item_template SET `stat_value1`=2, `stat_type2`=6, `stat_value2`=2, `armor`=28 WHERE entry=7510;
-- STATS CHANGED: Astral Knot Robe (ilevel 31 entry 7511). 1/1 versions
UPDATE item_template SET `stat_value1`=0, `stat_value2`=2, `stat_value3`=8, `armor`=40 WHERE entry=7511;
-- STATS CHANGED: Nether-lace Robe (ilevel 31 entry 7512). 1/1 versions
UPDATE item_template SET `stat_value1`=0, `stat_value2`=2, `stat_value3`=8, `armor`=40 WHERE entry=7512;
-- DAMAGE CHANGED: Icefury Wand (ilevel 40 entry 7514). 1/6 versions
-- Source: http://wow.allakhazam.com/item.html?witem=7514
-- Source: http://wow.allakhazam.com/dyn/items/wratio19.html
-- Source: http://wow.allakhazam.com/item.html?witem=7514
-- Source: http://wow.allakhazam.com/dyn/items/wminlev19.html
-- Source: http://www.thottbot.com/?i=Ragefire%20Wand
-- Source: http://www.thottbot.com/?i=5406
UPDATE item_template SET `dmg_min1`=36, `dmg_max1`=68 WHERE entry=7514;
-- SPELLS CHANGED: Celestial Orb (ilevel 40 entry 7515). 4 versions
-- Source: http://wow.allakhazam.com/item.html?witem=7515
-- Source: http://www.thottbot.com/?i=Testament%20of%20Hope
-- Source: http://wow.allakhazam.com/item.html?witem=7515
-- Source: http://wow.allakhazam.com/item.html?witem=7515
-- * Modified spell 3
-- 1.12 spell 0
-- 1.08 spell 7702 (Increases damage done by Frost spells and effects by up to 9.)
-- * Modified spell 4
-- 1.12 spell 0
-- 1.08 spell 9253 (Restores 400 to 1201 mana.)
UPDATE item_template SET `spellid_3`=7702, `spelltrigger_3`=1, `spellid_4`=9253 WHERE entry=7515;
-- SPELLS REMOVED: Hypnotic Blade (ilevel 39 entry 7714). 3 versions
-- Source: http://www.thottbot.com/?n=605851 / http://wow.allakhazam.com/item.html?witem=7714
-- Source: http://www.thottbot.com/?n=614250
-- Source: http://wow.allakhazam.com/dyn/items/wminlev15.html
-- * Modified spell 1
-- 1.12 spell 9415 (Increases damage and healing done by magical spells and effects by up to 9.)
-- 1.08 spell 0
UPDATE item_template SET `spellid_1`=0, `spelltrigger_1`=0 WHERE entry=7714;
-- STATS CHANGED: Worn Running Boots (ilevel 40 entry 9398). 1/3 versions
UPDATE item_template SET `armor`=72 WHERE entry=9398;
-- QUALITY CHANGED: Worn Running Boots (ilevel 40 entry 9398)
UPDATE item_template SET Quality=1 WHERE entry=9398;
-- STATS CHANGED: Spidertank Oilrag (ilevel 33 entry 9448). 1/2 versions
UPDATE item_template SET `stat_type1`=3, `stat_value1`=7 WHERE entry=9448;
-- SPELLS REMOVED: Spidertank Oilrag (ilevel 33 entry 9448). 2 versions
-- Source: http://www.thottbot.com/?n=48364 / http://wow.allakhazam.com/item.html?witem=9448
-- Source: http://www.thottbot.com/?n=48364
-- * Modified spell 1
-- 1.12 spell 21361 (Restores 3 mana per 5 sec.)
-- 1.08 spell 0
UPDATE item_template SET `spellid_1`=0, `spelltrigger_1`=0 WHERE entry=9448;
-- STATS CHANGED: Acidic Walkers (ilevel 32 entry 9454). 1/2 versions
UPDATE item_template SET `stat_value2`=7, `stat_type3`=3, `stat_value3`=4 WHERE entry=9454;
-- SPELLS REMOVED: Acidic Walkers (ilevel 32 entry 9454). 2 versions
-- Source: http://www.thottbot.com/?n=617611 / http://wow.allakhazam.com/profile.html?47143
-- Source: http://www.thottbot.com/?n=395036
-- * Modified spell 1
-- 1.12 spell 9395 (Increases damage and healing done by magical spells and effects by up to 5.)
-- 1.08 spell 0
UPDATE item_template SET `spellid_1`=0, `spelltrigger_1`=0 WHERE entry=9454;
-- SPELLS REMOVED: Digmaster 5000 (ilevel 45 entry 9465). 6 versions
-- Source: http://www.thottbot.com/?n=26640 / http://wow.allakhazam.com/item.html?witem=9465
-- Source: http://www.thottbot.com/?n=36236
-- Source: http://wow.allakhazam.com/dyn/items/wname0.html
-- Source: http://wow.allakhazam.com/item.html?witem=9465
-- Source: http://www.thottbot.com/?i=17885
-- Source: http://www.thottbot.com/?n=258594
-- * Modified spell 1
-- 1.12 spell 0
-- 1.08 spell 11791 (Punctures target's armor lowering it by 100.)
-- * Modified spell 2
-- 1.12 spell 11791 (Punctures target's armor lowering it by 100.)
-- 1.08 spell 0
UPDATE item_template SET `spellid_2`=0, `spelltrigger_2`=0, `spellid_1`=11791, `spelltrigger_1`=2 WHERE entry=9465;
-- SPELLS CHANGED: Witch Doctor's Cane (ilevel 47 entry 9482). 3 versions
-- Source: http://wow.allakhazam.com/dyn/items/wminlev10.html
-- Source: http://wow.allakhazam.com/dyn/items/wratio10.html
-- Source: http://wow.allakhazam.com/item.html?witem=9482
-- * Modified spell 1
-- 1.12 spell 17993 (Increases damage done by Nature spells and effects by up to 33.)
-- 1.08 spell 17990 (Increases damage done by Nature spells and effects by up to 27.)
UPDATE item_template SET `spellid_1`=17990 WHERE entry=9482;
-- STATS CHANGED: Nether-lace Tunic (ilevel 31 entry 9515). 1/1 versions
UPDATE item_template SET `stat_value1`=2, `stat_value2`=0, `stat_type3`=6, `stat_value3`=8, `armor`=40 WHERE entry=9515;
-- STATS CHANGED: Astral Knot Blouse (ilevel 31 entry 9516). 1/1 versions
UPDATE item_template SET `stat_value1`=2, `stat_value2`=0, `stat_type3`=6, `stat_value3`=8, `armor`=40 WHERE entry=9516;
-- STATS CHANGED: Celestial Stave (ilevel 40 entry 9517). 1/5 versions
UPDATE item_template SET `stat_value1`=2 WHERE entry=9517;
-- DAMAGE CHANGED: Celestial Stave (ilevel 40 entry 9517). 3/5 versions
-- Source: http://wow.allakhazam.com/item.html?witem=9517
-- Source: http://wow.allakhazam.com/db/item.html?entryid=21336
-- Source: http://wow.allakhazam.com/db/item.html?entryid=15447
-- Source: http://wow.allakhazam.com/item.html?witem=9517
-- Source: http://www.thottbot.com/?i=Celestial%20Stave
-- Warning: UNRESOLVED conflict
UPDATE item_template SET `dmg_min1`=69, `dmg_max1`=104 WHERE entry=9517;
-- SPELLS CHANGED: Celestial Stave (ilevel 40 entry 9517). 5 versions
-- Source: http://wow.allakhazam.com/item.html?witem=9517
-- Source: http://wow.allakhazam.com/db/item.html?entryid=21336
-- Source: http://wow.allakhazam.com/db/item.html?entryid=15447
-- Source: http://wow.allakhazam.com/item.html?witem=9517
-- Source: http://www.thottbot.com/?i=Celestial%20Stave
-- * Modified spell 1
-- 1.12 spell 15714 (Increases damage and healing done by magical spells and effects by up to 22.)
-- 1.08 spell 13594 (Increases damage done by Arcane spells and effects by up to 7.)
-- * Modified spell 2
-- 1.12 spell 0
-- 1.08 spell 7687 (Increases damage done by Fire spells and effects by up to 7.)
-- * Modified spell 3
-- 1.12 spell 0
-- 1.08 spell 7701 (Increases damage done by Frost spells and effects by up to 7.)
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
-- SPELLS REMOVED: Dual Reinforced Leggings (ilevel 37 entry 9625). 4 versions
-- Source: http://www.thottbot.com/?i=Dual%20Reinforced%20Leggings
-- Source: http://www.thottbot.com/?n=605149
-- Source: http://www.thottbot.com/?i=2330 / http://wow.allakhazam.com/item.html?witem=9625
-- Source: http://www.thottbot.com/?i=Triprunner%20Dungarees
-- * Modified spell 1
-- 1.12 spell 0
-- 1.08 spell 13386 (Increased Defense +7.)
-- * Modified spell 2
-- 1.12 spell 7518 (Increased Defense +5.)
-- 1.08 spell 0
UPDATE item_template SET `spellid_2`=0, `spelltrigger_2`=0, `spellid_1`=13386, `spelltrigger_1`=1 WHERE entry=9625;
-- DAMAGE CHANGED: Reforged Blade of Heroes (ilevel 38 entry 9718). 1/2 versions
-- Source: http://wow.allakhazam.com/item.html?witem=9718
-- Source: http://wow.allakhazam.com/dyn/items/wminlev7.html
UPDATE item_template SET `dmg_type2`=0, `dmg_min2`=0, `dmg_max2`=0 WHERE entry=9718;
-- STATS CHANGED: Dreamweave Circlet (ilevel 50 entry 10041). 1/4 versions
UPDATE item_template SET `stat_value2`=6, `armor`=53 WHERE entry=10041;
-- SPELLS CHANGED: Dreamweave Circlet (ilevel 50 entry 10041). 4 versions
-- Source: http://www.thottbot.com/?i=Wildvine
-- Source: http://wow.allakhazam.com/db/price.html?witem=10041
-- Source: http://www.thottbot.com/?i=Wildvine / http://wow.allakhazam.com/item.html?witem=10041
-- Source: http://www.thottbot.com/?i=4373
-- * Modified spell 1
-- 1.12 spell 14248 (Increases damage and healing done by magical spells and effects by up to 21.)
-- 1.08 spell 9344 (Increases damage and healing done by magical spells and effects by up to 15.)
UPDATE item_template SET `spellid_1`=9344 WHERE entry=10041;
-- QUALITY CHANGED: Dreamweave Circlet (ilevel 50 entry 10041)
UPDATE item_template SET Quality=2 WHERE entry=10041;
-- SPELLS CHANGED: Cindercloth Boots (ilevel 49 entry 10044). 4 versions
-- Source: http://www.thottbot.com/?i=Thick%20Leather
-- Source: http://www.thottbot.com/?i=4376 / http://wow.allakhazam.com/item.html?witem=10044
-- Source: http://www.thottbot.com/?i=Heavy%20Silken%20Thread / http://wow.allakhazam.com/item.html?witem=10044
-- Source: http://www.thottbot.com/?i=Thick%20Leather
-- * Modified spell 1
-- 1.12 spell 9298 (Increases damage done by Fire spells and effects by up to 21.)
-- 1.08 spell 23483 (Increases damage done by Fire spells and effects by up to 21.)
UPDATE item_template SET `spellid_1`=23483 WHERE entry=10044;
-- STATS CHANGED: Death's Head Vestment (ilevel 40 entry 10581). 1/2 versions
UPDATE item_template SET `stat_value1`=0, `stat_type4`=4, `stat_value4`=8 WHERE entry=10581;
-- SPELLS CHANGED: Shard of Afrasa (ilevel 57 entry 10659). 3 versions
-- Source: http://wow.allakhazam.com/profile.html?58232
-- Source: http://www.thottbot.com/?i=2925
-- Source: http://wow.allakhazam.com/item.html?witem=10659
-- * Modified spell 1
-- 1.12 spell 21363 (Restores 5 mana per 5 sec.)
-- 1.08 spell 12732 (Increases your normal health and mana regeneration by 5.)
-- * Modified spell 2
-- 1.12 spell 21596 (Restores 5 health per 5 sec.)
-- 1.08 spell 0
UPDATE item_template SET `spellid_1`=12732, `spellid_2`=0, `spelltrigger_2`=0 WHERE entry=10659;
-- DAMAGE CHANGED: Nether Force Wand (ilevel 40 entry 11263). 1/7 versions
-- Source: http://wow.allakhazam.com/db/quest.html?wquest=1952
-- Source: http://wow.allakhazam.com/dyn/items/wminlev19.html
-- Source: http://wow.allakhazam.com/item.html?witem=11263
-- Source: http://wow.allakhazam.com/dyn/items/wratio19.html
-- Source: http://www.thottbot.com/?i=Ragefire%20Wand
-- Source: http://wow.allakhazam.com/item.html?witem=11263
-- Source: http://www.thottbot.com/?i=5406
UPDATE item_template SET `dmg_min1`=34, `dmg_max1`=64 WHERE entry=11263;
-- DAMAGE CHANGED: Lesser Mystic Wand (ilevel 31 entry 11289). 1/4 versions
-- Source: http://wow.allakhazam.com/item.html?witem=11289
-- Source: http://wow.allakhazam.com/dyn/items/wminlev19.html
-- Source: http://www.thottbot.com/?i=9416
-- Source: http://www.thottbot.com/?n=7620
UPDATE item_template SET `dmg_min1`=21, `dmg_max1`=39 WHERE entry=11289;
-- QUALITY CHANGED: Lesser Mystic Wand (ilevel 31 entry 11289)
UPDATE item_template SET Quality=1 WHERE entry=11289;
-- DAMAGE CHANGED: Greater Mystic Wand (ilevel 35 entry 11290). 1/4 versions
-- Source: http://wow.allakhazam.com/item.html?witem=11290
-- Source: http://www.thottbot.com/?i=9456
-- Source: http://www.thottbot.com/?n=7620
-- Source: http://www.thottbot.com/?i=Vision%20Dust
UPDATE item_template SET `dmg_min1`=38, `dmg_max1`=71 WHERE entry=11290;
-- QUALITY CHANGED: Greater Mystic Wand (ilevel 35 entry 11290)
UPDATE item_template SET Quality=1 WHERE entry=11290;
-- SPELLS CHANGED: Flameseer Mantle (ilevel 47 entry 11310). 4 versions
-- Source: http://www.thottbot.com/?n=885271
-- Source: http://www.thottbot.com/?i=Flameseer%20Mantle / http://wow.allakhazam.com/dyn/items/iname3.html
-- Source: http://www.thottbot.com/?n=482012 / http://wow.allakhazam.com/item.html?witem=11310
-- Source: http://www.thottbot.com/?i=Flameseer%20Mantle
-- * Modified spell 1
-- 1.12 spell 9401 (Increases damage done by Fire spells and effects by up to 14.)
-- 1.08 spell 23481 (Increases damage done by Fire spells and effects by up to 14.)
UPDATE item_template SET `spellid_1`=23481 WHERE entry=11310;
-- STATS CHANGED: Spritecaster Cape (ilevel 52 entry 11623). 1/2 versions
UPDATE item_template SET `stat_value1`=2, `stat_value3`=10, `armor`=34 WHERE entry=11623;
-- SPELLS REMOVED: Spritecaster Cape (ilevel 52 entry 11623). 2 versions
-- Source: http://www.thottbot.com/?n=7906
-- Source: http://www.thottbot.com/?n=7906 / http://wow.allakhazam.com/dyn/items/iname16.html
-- * Modified spell 1
-- 1.12 spell 9343 (Increases damage and healing done by magical spells and effects by up to 14.)
-- 1.08 spell 0
UPDATE item_template SET `spellid_1`=0, `spelltrigger_1`=0 WHERE entry=11623;
-- QUALITY CHANGED: Spritecaster Cape (ilevel 52 entry 11623)
UPDATE item_template SET Quality=2 WHERE entry=11623;
-- STATS CHANGED: Kentic Amice (ilevel 52 entry 11624). 1/2 versions
UPDATE item_template SET `stat_value2`=7, `stat_value3`=0, `armor`=51 WHERE entry=11624;
-- SPELLS REMOVED: Kentic Amice (ilevel 52 entry 11624). 2 versions
-- Source: http://www.thottbot.com/?n=7906 / http://wow.allakhazam.com/profile.html?58232
-- Source: http://www.thottbot.com/?n=7906
-- * Modified spell 1
-- 1.12 spell 9343 (Increases damage and healing done by magical spells and effects by up to 14.)
-- 1.08 spell 0
UPDATE item_template SET `spellid_1`=0, `spelltrigger_1`=0 WHERE entry=11624;
-- QUALITY CHANGED: Kentic Amice (ilevel 52 entry 11624)
UPDATE item_template SET Quality=2 WHERE entry=11624;
-- STATS CHANGED: Blackveil Cape (ilevel 53 entry 11626). 1/2 versions
UPDATE item_template SET `stat_value1`=5, `stat_value2`=10, `armor`=34 WHERE entry=11626;
-- QUALITY CHANGED: Blackveil Cape (ilevel 53 entry 11626)
UPDATE item_template SET Quality=2 WHERE entry=11626;
-- STATS CHANGED: Fleetfoot Greaves (ilevel 53 entry 11627). 1/1 versions
UPDATE item_template SET `stat_value1`=15, `stat_value2`=0, `stat_value3`=0, `stat_type4`=6, `stat_value4`=5, `armor`=198 WHERE entry=11627;
-- QUALITY CHANGED: Fleetfoot Greaves (ilevel 53 entry 11627)
UPDATE item_template SET Quality=2 WHERE entry=11627;
-- STATS REMOVED for item Houndmaster's Rifle (http://wow.allakhazam.com/dyn/items/wminlev3.html) 
UPDATE item_template SET stat_value1=0, stat_type1=0 WHERE entry=11629;
-- STATS CHANGED: Stoneshell Guard (ilevel 52 entry 11631). 1/3 versions
UPDATE item_template SET `stat_value1`=5, `stat_value2`=0, `armor`=1706 WHERE entry=11631;
-- QUALITY CHANGED: Stoneshell Guard (ilevel 52 entry 11631)
UPDATE item_template SET Quality=2 WHERE entry=11631;
-- STATS CHANGED: Earthslag Shoulders (ilevel 52 entry 11632). 1/3 versions
UPDATE item_template SET `stat_value1`=11, `stat_value2`=0, `stat_value3`=0, `stat_type4`=6, `stat_value4`=11, `armor`=373 WHERE entry=11632;
-- SPELLS REMOVED: Earthslag Shoulders (ilevel 52 entry 11632). 3 versions
-- Source: http://www.thottbot.com/?n=712488
-- Source: http://wow.allakhazam.com/dyn/items/itype3.html
-- Source: http://www.thottbot.com/?n=60587 / http://wow.allakhazam.com/item.html?witem=11632
-- * Modified spell 1
-- 1.12 spell 9415 (Increases damage and healing done by magical spells and effects by up to 9.)
-- 1.08 spell 0
UPDATE item_template SET `spellid_1`=0, `spelltrigger_1`=0 WHERE entry=11632;
-- QUALITY CHANGED: Earthslag Shoulders (ilevel 52 entry 11632)
UPDATE item_template SET Quality=2 WHERE entry=11632;
-- STATS CHANGED: Spiderfang Carapace (ilevel 54 entry 11633). 1/2 versions
UPDATE item_template SET `stat_value1`=16, `stat_value3`=0, `stat_type4`=3, `stat_value4`=3, `armor`=515 WHERE entry=11633;
-- SPELLS REMOVED: Spiderfang Carapace (ilevel 54 entry 11633). 2 versions
-- Source: http://www.thottbot.com/?n=18911
-- Source: http://www.thottbot.com/?n=18911 / http://wow.allakhazam.com/dyn/items/itype5.html
-- * Modified spell 1
-- 1.12 spell 9342 (Increases damage and healing done by magical spells and effects by up to 13.)
-- 1.08 spell 0
UPDATE item_template SET `spellid_1`=0, `spelltrigger_1`=0 WHERE entry=11633;
-- QUALITY CHANGED: Spiderfang Carapace (ilevel 54 entry 11633)
UPDATE item_template SET Quality=2 WHERE entry=11633;
-- STATS CHANGED: Silkweb Gloves (ilevel 54 entry 11634). 1/2 versions
UPDATE item_template SET `stat_value1`=12, `stat_value2`=11, `armor`=44 WHERE entry=11634;
-- SPELLS REMOVED: Silkweb Gloves (ilevel 54 entry 11634). 2 versions
-- Source: http://www.thottbot.com/?n=18911 / http://wow.allakhazam.com/item.html?witem=11634
-- Source: http://www.thottbot.com/?n=18911
-- * Modified spell 1
-- 1.12 spell 21625 (Restores 3 mana per 5 sec.)
-- 1.08 spell 0
UPDATE item_template SET `spellid_1`=0, `spelltrigger_1`=0 WHERE entry=11634;
-- QUALITY CHANGED: Silkweb Gloves (ilevel 54 entry 11634)
UPDATE item_template SET Quality=2 WHERE entry=11634;
-- STATS CHANGED: Ban'thok Sash (ilevel 54 entry 11662). 1/1 versions
UPDATE item_template SET `stat_value2`=12, `armor`=39 WHERE entry=11662;
-- SPELLS REMOVED: Ban'thok Sash (ilevel 54 entry 11662). 1 versions
-- Source: http://www.thottbot.com/?n=12584
-- * Modified spell 1
-- 1.12 spell 23727 (Improves your chance to hit with spells by 1%.)
-- 1.08 spell 0
-- * Modified spell 2
-- 1.12 spell 9417 (Increases damage and healing done by magical spells and effects by up to 12.)
-- 1.08 spell 0
UPDATE item_template SET `spellid_1`=0, `spelltrigger_1`=0, `spellid_2`=0, `spelltrigger_2`=0 WHERE entry=11662;
-- QUALITY CHANGED: Ban'thok Sash (ilevel 54 entry 11662)
UPDATE item_template SET Quality=2 WHERE entry=11662;
-- STATS CHANGED: Ogreseer Fists (ilevel 54 entry 11665). 1/1 versions
UPDATE item_template SET `stat_value1`=0, `stat_value3`=10, `stat_type4`=4, `stat_value4`=4, `armor`=88 WHERE entry=11665;
-- SPELLS REMOVED: Ogreseer Fists (ilevel 54 entry 11665). 1 versions
-- Source: http://www.thottbot.com/?n=12584 / http://wow.allakhazam.com/item.html?witem=11665
-- * Modified spell 1
-- 1.12 spell 9342 (Increases damage and healing done by magical spells and effects by up to 13.)
-- 1.08 spell 0
UPDATE item_template SET `spellid_1`=0, `spelltrigger_1`=0 WHERE entry=11665;
-- QUALITY CHANGED: Ogreseer Fists (ilevel 54 entry 11665)
UPDATE item_template SET Quality=2 WHERE entry=11665;
-- STATS CHANGED: Naglering (ilevel 59 entry 11669). 2/4 versions
-- CONFLICT:
-- 2005-04-19 16:30:00 to 2006-03-07 11:49:49 (days delta 329) on for example: http://www.thottbot.com/?n=389685 / http://wow.allakhazam.com/item.html?witem=11669
-- 2005-08-24 12:15:09 to 2006-01-14 14:09:49 (days delta 145) on for example: http://www.thottbot.com/?n=389685
-- 2005-02-23 01:05:58 to 2005-09-05 22:28:57 (days delta 199) on for example: http://wow.allakhazam.com/dyn/items/iname11.html
-- 2005-05-11 07:37:06 to 2005-05-11 07:37:06 (days delta 0) on for example: http://www.thottbot.com/?i=Naglering
-- Warning: UNRESOLVED conflict
UPDATE item_template SET `stat_value1`=0, `armor`=0, `arcane_res`=10 WHERE entry=11669;
-- SPELLS CHANGED: Naglering (ilevel 59 entry 11669). 4 versions
-- Source: http://www.thottbot.com/?n=389685 / http://wow.allakhazam.com/item.html?witem=11669
-- Source: http://www.thottbot.com/?n=389685
-- Source: http://wow.allakhazam.com/dyn/items/iname11.html
-- Source: http://www.thottbot.com/?i=Naglering
-- * Modified spell 2
-- 1.12 spell 13383 (Increased Defense +5.)
-- 1.08 spell 15464 (Improves your chance to hit by 1%.)
UPDATE item_template SET `spellid_2`=15464 WHERE entry=11669;
-- STATS CHANGED: Shadefiend Boots (ilevel 55 entry 11675). 1/3 versions
UPDATE item_template SET `stat_value1`=4, `stat_value2`=6, `stat_value3`=9, `armor`=99 WHERE entry=11675;
-- QUALITY CHANGED: Shadefiend Boots (ilevel 55 entry 11675)
UPDATE item_template SET Quality=2 WHERE entry=11675;
-- STATS CHANGED: Graverot Cape (ilevel 55 entry 11677). 2/3 versions
-- CONFLICT:
-- 2005-02-07 03:14:47 to 2006-02-09 03:29:44 (days delta 374) on for example: http://www.thottbot.com/?n=51348 / http://wow.allakhazam.com/dyn/items/iname16.html
-- 2005-09-07 09:55:28 to 2006-01-14 14:27:28 (days delta 131) on for example: http://www.thottbot.com/?n=51348
-- 2005-05-20 04:39:48 to 2005-08-27 00:10:04 (days delta 100) on for example: http://wow.allakhazam.com/db/item.html?entryid=32204
-- Warning: UNRESOLVED conflict
UPDATE item_template SET `stat_value1`=11, `armor`=60 WHERE entry=11677;
-- QUALITY CHANGED: Graverot Cape (ilevel 55 entry 11677)
UPDATE item_template SET Quality=2 WHERE entry=11677;
-- STATS CHANGED: Rubicund Armguards (ilevel 55 entry 11679). 1/2 versions
UPDATE item_template SET `stat_value1`=11, `stat_value2`=6, `armor`=130 WHERE entry=11679;
-- QUALITY CHANGED: Rubicund Armguards (ilevel 55 entry 11679)
UPDATE item_template SET Quality=2 WHERE entry=11679;
-- STATS CHANGED: Splinthide Shoulders (ilevel 55 entry 11685). 1/3 versions
UPDATE item_template SET `stat_value1`=12, `stat_value2`=0, `stat_value3`=0, `stat_type4`=6, `stat_value4`=12, `armor`=108 WHERE entry=11685;
-- SPELLS REMOVED: Splinthide Shoulders (ilevel 55 entry 11685). 3 versions
-- Source: http://wow.allakhazam.com/dyn/items/itype3.html
-- Source: http://www.thottbot.com/?n=617390
-- Source: http://www.thottbot.com/?n=617390 / http://wow.allakhazam.com/item.html?witem=11685
-- * Modified spell 1
-- 1.12 spell 9415 (Increases damage and healing done by magical spells and effects by up to 9.)
-- 1.08 spell 0
UPDATE item_template SET `spellid_1`=0, `spelltrigger_1`=0 WHERE entry=11685;
-- QUALITY CHANGED: Splinthide Shoulders (ilevel 55 entry 11685)
UPDATE item_template SET Quality=2 WHERE entry=11685;
-- STATS CHANGED: Grizzle's Skinner (ilevel 55 entry 11702). 1/4 versions
UPDATE item_template SET `stat_value1`=5, `stat_value3`=5 WHERE entry=11702;
-- DAMAGE CHANGED: Grizzle's Skinner (ilevel 55 entry 11702). 1/4 versions
-- Source: http://www.thottbot.com/?n=7910 / http://wow.allakhazam.com/item.html?witem=11702
-- Source: http://www.thottbot.com/?n=7910
-- Source: http://wow.allakhazam.com/dyn/items/wname0.html
-- Source: http://www.thottbot.com/?i=Grizzle%27s%20Skinner
UPDATE item_template SET `dmg_min1`=55, `dmg_max1`=103 WHERE entry=11702;
-- QUALITY CHANGED: Grizzle's Skinner (ilevel 55 entry 11702)
UPDATE item_template SET Quality=2 WHERE entry=11702;
-- STATS CHANGED: Stonewall Girdle (ilevel 55 entry 11703). 1/1 versions
UPDATE item_template SET `stat_value1`=5, `armor`=455 WHERE entry=11703;
-- QUALITY CHANGED: Stonewall Girdle (ilevel 55 entry 11703)
UPDATE item_template SET Quality=2 WHERE entry=11703;
-- STATS CHANGED: Savage Gladiator Chain (ilevel 57 entry 11726). 1/3 versions
UPDATE item_template SET `stat_value2`=0, `stat_value3`=0 WHERE entry=11726;
-- SPELLS CHANGED: Savage Gladiator Chain (ilevel 57 entry 11726). 3 versions
-- Source: http://wow.allakhazam.com/db/itemset.html?setid=1
-- Source: http://www.thottbot.com/?i=Savage%20Gladiator%20Grips / http://wow.allakhazam.com/dyn/items/itype5.html
-- Source: http://www.thottbot.com/?i=17909
-- * Modified spell 1
-- 1.12 spell 0
-- 1.08 spell 21416 (Increased Defense +20.)
UPDATE item_template SET `spellid_1`=21416, `spelltrigger_1`=1 WHERE entry=11726;
-- STATS CHANGED: Savage Gladiator Leggings (ilevel 57 entry 11728). 3/4 versions
-- CONFLICT:
-- 2005-02-28 02:35:00 to 2006-03-14 03:17:14 (days delta 389) on for example: http://www.thottbot.com/?n=82516
-- 2005-02-06 22:11:18 to 2006-02-16 11:30:31 (days delta 382) on for example: http://www.thottbot.com/?i=Savage%20Gladiator%20Grips / http://wow.allakhazam.com/item.html?witem=11728
-- 2005-05-27 16:23:47 to 2005-05-27 16:23:47 (days delta 0) on for example: http://wow.allakhazam.com/db/item.html?entryid=34163
-- 2005-05-27 16:21:13 to 2005-05-27 16:21:13 (days delta 0) on for example: http://wow.allakhazam.com/db/item.html?entryid=27536
-- Warning: UNRESOLVED conflict
UPDATE item_template SET `stat_value1`=0, `stat_value2`=25, `stat_value3`=25, `stat_type4`=1, `stat_value4`=25, `armor`=345 WHERE entry=11728;
-- STATS CHANGED: Savage Gladiator Helm (ilevel 57 entry 11729). 1/2 versions
UPDATE item_template SET `stat_value2`=0, `stat_type3`=6, `stat_value3`=12 WHERE entry=11729;
-- STATS CHANGED: Savage Gladiator Grips (ilevel 57 entry 11730). 1/2 versions
UPDATE item_template SET `stat_value2`=0, `stat_value4`=0, `stat_type5`=6, `stat_value5`=14 WHERE entry=11730;
-- STATS CHANGED: Savage Gladiator Greaves (ilevel 57 entry 11731). 1/2 versions
UPDATE item_template SET `stat_value1`=13, `stat_value2`=13 WHERE entry=11731;
-- STATS CHANGED: Fists of Phalanx (ilevel 56 entry 11745). 1/2 versions
UPDATE item_template SET `stat_value1`=17, `stat_value2`=2, `armor`=334 WHERE entry=11745;
-- QUALITY CHANGED: Fists of Phalanx (ilevel 56 entry 11745)
UPDATE item_template SET Quality=2 WHERE entry=11745;
-- STATS CHANGED: Flamestrider Robes (ilevel 53 entry 11747). 1/3 versions
UPDATE item_template SET `stat_value1`=25 WHERE entry=11747;
-- SPELLS REMOVED: Flamestrider Robes (ilevel 53 entry 11747). 3 versions
-- Source: http://www.thottbot.com/?n=22773 / http://wow.allakhazam.com/dyn/items/iname20.html
-- Source: http://www.thottbot.com/?i=9903
-- Source: http://www.thottbot.com/?i=Flamestrider%20Robes
-- * Modified spell 1
-- 1.12 spell 14799 (Increases damage and healing done by magical spells and effects by up to 20.)
-- 1.08 spell 0
UPDATE item_template SET `spellid_1`=0, `spelltrigger_1`=0 WHERE entry=11747;
-- STATS CHANGED: Searingscale Leggings (ilevel 53 entry 11749). 1/2 versions
UPDATE item_template SET `stat_value1`=25, `stat_value2`=10, `stat_value3`=0, `stat_value4`=0 WHERE entry=11749;
-- STATS CHANGED: Kindling Stave (ilevel 53 entry 11750). 3/5 versions
-- CONFLICT:
-- 2005-01-17 03:15:32 to 2006-02-21 17:18:50 (days delta 407) on for example: http://www.thottbot.com/?n=22773 / http://wow.allakhazam.com/item.html?witem=11750
-- 2005-01-16 04:34:53 to 2005-08-30 01:20:41 (days delta 231) on for example: http://wow.allakhazam.com/dyn/items/wminlev10.html
-- 2005-05-23 15:19:17 to 2005-05-23 15:19:17 (days delta 0) on for example: http://wow.allakhazam.com/db/item.html?entryid=26536
-- 2005-05-17 18:53:50 to 2005-05-19 13:39:52 (days delta 2) on for example: http://www.thottbot.com/?i=Kindling%20Stave
-- 2005-02-22 15:17:37 to 2005-02-22 15:17:37 (days delta 0) on for example: http://www.thottbot.com/?i=Kindling%20Stave
-- Warning: UNRESOLVED conflict
UPDATE item_template SET `stat_value1`=25, `stat_value3`=0 WHERE entry=11750;
-- SPELLS REMOVED: Kindling Stave (ilevel 53 entry 11750). 5 versions
-- Source: http://www.thottbot.com/?n=22773 / http://wow.allakhazam.com/item.html?witem=11750
-- Source: http://wow.allakhazam.com/dyn/items/wminlev10.html
-- Source: http://wow.allakhazam.com/db/item.html?entryid=26536
-- Source: http://www.thottbot.com/?i=Kindling%20Stave
-- Source: http://www.thottbot.com/?i=Kindling%20Stave
-- * Modified spell 1
-- 1.12 spell 18384 (Improves your chance to get a critical strike with spells by 1%.)
-- 1.08 spell 0
UPDATE item_template SET `spellid_1`=0, `spelltrigger_1`=0 WHERE entry=11750;
-- STATS CHANGED: Boreal Mantle (ilevel 57 entry 11782). 2/2 versions
-- CONFLICT:
-- 2005-01-16 02:43:04 to 2006-03-28 18:05:00 (days delta 446) on for example: http://www.thottbot.com/?n=618164 / http://wow.allakhazam.com/dyn/items/iname3.html
-- 2005-01-17 05:07:55 to 2005-01-17 05:07:55 (days delta 0) on for example: http://wow.allakhazam.com/db/item.html?witem=11782
UPDATE item_template SET `stat_value1`=0, `stat_value2`=0, `frost_res`=10 WHERE entry=11782;
-- STATS CHANGED: Arbiter's Blade (ilevel 53 entry 11784). 1/3 versions
UPDATE item_template SET `stat_value1`=6, `stat_value2`=0, `stat_type3`=6, `stat_value3`=10 WHERE entry=11784;
-- SPELLS REMOVED: Arbiter's Blade (ilevel 53 entry 11784). 3 versions
-- Source: http://www.thottbot.com/?n=618164 / http://wow.allakhazam.com/item.html?witem=11784
-- Source: http://wow.allakhazam.com/dyn/items/wminlev7.html
-- Source: http://www.thottbot.com/?i=Arbiter%27s%20Blade
-- * Modified spell 1
-- 1.12 spell 9398 (Increases damage and healing done by magical spells and effects by up to 8.)
-- 1.08 spell 0
UPDATE item_template SET `spellid_1`=0, `spelltrigger_1`=0 WHERE entry=11784;
-- STATS CHANGED: Rock Golem Bulwark (ilevel 58 entry 11785). 2/4 versions
-- CONFLICT:
-- 2005-02-17 23:56:17 to 2006-12-31 20:28:41 (days delta 696) on for example: http://www.thottbot.com/?n=7918 / http://wow.allakhazam.com/profile.html?103342
-- 2005-08-27 09:04:13 to 2006-01-15 04:44:14 (days delta 143) on for example: http://www.thottbot.com/?n=7918
-- 2005-01-16 02:35:23 to 2005-09-16 12:10:00 (days delta 248) on for example: http://wow.allakhazam.com/dyn/items/iname14.html
-- 2005-04-30 20:12:37 to 2005-05-19 04:02:36 (days delta 20) on for example: http://www.thottbot.com/?i=Rock%20Golem%20Bulwark
-- Warning: UNRESOLVED conflict
UPDATE item_template SET `nature_res`=0, `arcane_res`=15 WHERE entry=11785;
-- STATS CHANGED: Lavacrest Leggings (ilevel 58 entry 11802). 1/3 versions
UPDATE item_template SET `stat_value1`=20, `armor`=483 WHERE entry=11802;
-- QUALITY CHANGED: Lavacrest Leggings (ilevel 58 entry 11802)
UPDATE item_template SET Quality=2 WHERE entry=11802;
-- STATS REMOVED for item Force of Magma (http://www.thottbot.com/?n=304443 / http://wow.allakhazam.com/item.html?witem=11803) 
UPDATE item_template SET stat_value1=0, stat_type1=0 WHERE entry=11803;
-- DAMAGE CHANGED: Force of Magma (ilevel 56 entry 11803). 1/6 versions
-- Source: http://www.thottbot.com/?n=304443 / http://wow.allakhazam.com/item.html?witem=11803
-- Source: http://www.thottbot.com/?n=304443
-- Source: http://wow.allakhazam.com/dyn/items/itype17.html
-- Source: http://wow.allakhazam.com/dyn/items/wminlev5.html
-- Source: http://wow.allakhazam.com/dyn/items/wname5.html
-- Source: http://www.thottbot.com/?i=7143
UPDATE item_template SET `dmg_min1`=111, `dmg_max1`=167 WHERE entry=11803;
-- QUALITY CHANGED: Force of Magma (ilevel 56 entry 11803)
UPDATE item_template SET Quality=2 WHERE entry=11803;
-- STATS CHANGED: Sash of the Burning Heart (ilevel 58 entry 11807). 1/2 versions
UPDATE item_template SET `stat_value1`=15, `stat_value3`=0 WHERE entry=11807;
-- SPELLS CHANGED: Sash of the Burning Heart (ilevel 58 entry 11807). 2 versions
-- Source: http://www.thottbot.com/?n=304443
-- Source: http://www.thottbot.com/?n=304443 / http://wow.allakhazam.com/db/item.html?witem=11807
-- * Modified spell 1
-- 1.12 spell 9401 (Increases damage done by Fire spells and effects by up to 14.)
-- 1.08 spell 23481 (Increases damage done by Fire spells and effects by up to 14.)
UPDATE item_template SET `spellid_1`=23481 WHERE entry=11807;
-- STATS CHANGED: Circle of Flame (ilevel 59 entry 11808). 1/3 versions
UPDATE item_template SET `stat_value1`=0, `stat_type2`=6, `stat_value2`=15 WHERE entry=11808;
-- SPELLS CHANGED: Force of Will (ilevel 60 entry 11810). 2 versions
-- Source: http://www.thottbot.com/?n=373747 / http://wow.allakhazam.com/item.html?witem=11810
-- Source: http://www.thottbot.com/?i=5163
-- * Modified spell 2
-- 1.12 spell 13385 (Increased Defense +7.)
-- 1.08 spell 13390 (Increased Defense +10.)
UPDATE item_template SET `spellid_2`=13390 WHERE entry=11810;
-- STATS CHANGED: Cape of the Fire Salamander (ilevel 58 entry 11812). 3/6 versions
-- CONFLICT:
-- 2005-09-10 20:14:06 to 2006-03-14 03:54:30 (days delta 190) on for example: http://www.thottbot.com/?n=7954
-- 2005-02-07 00:23:15 to 2006-02-14 04:13:35 (days delta 379) on for example: http://www.thottbot.com/?n=197360 / http://wow.allakhazam.com/item.html?witem=11812
-- 2005-12-27 22:51:19 to 2005-12-27 22:51:19 (days delta 0) on for example: http://www.thottbot.com/?i=5157
-- 2005-04-27 23:15:31 to 2005-08-25 18:43:10 (days delta 122) on for example: http://wow.allakhazam.com/db/item.html?entryid=32174
-- 2005-05-09 19:48:12 to 2005-05-11 08:45:56 (days delta 2) on for example: http://www.thottbot.com/?i=Cape%20of%20the%20Fire%20Salamander
-- 2005-04-27 23:10:32 to 2005-04-27 23:10:32 (days delta 0) on for example: http://wow.allakhazam.com/db/item.html?entryid=25897
-- Warning: UNRESOLVED conflict
UPDATE item_template SET `stat_value1`=10, `stat_value2`=5, `armor`=181, `fire_res`=20 WHERE entry=11812;
-- STATS CHANGED: Molten Fists (ilevel 58 entry 11814). 1/3 versions
UPDATE item_template SET `stat_value1`=0, `stat_value2`=0, `stat_value3`=0 WHERE entry=11814;
-- STATS CHANGED: Angerforge's Battle Axe (ilevel 56 entry 11816). 1/4 versions
UPDATE item_template SET `stat_value1`=22, `stat_value2`=7 WHERE entry=11816;
-- DAMAGE CHANGED: Angerforge's Battle Axe (ilevel 56 entry 11816). 1/4 versions
-- Source: http://www.thottbot.com/?n=616413 / http://wow.allakhazam.com/item.html?witem=11816
-- Source: http://www.thottbot.com/?n=616413
-- Source: http://wow.allakhazam.com/dyn/items/wname1.html
-- Source: http://www.thottbot.com/?i=12387
UPDATE item_template SET `dmg_min1`=90, `dmg_max1`=136 WHERE entry=11816;
-- QUALITY CHANGED: Angerforge's Battle Axe (ilevel 56 entry 11816)
UPDATE item_template SET Quality=2 WHERE entry=11816;
-- STATS CHANGED: Royal Decorated Armor (ilevel 58 entry 11820). 1/2 versions
UPDATE item_template SET `stat_value1`=7, `stat_value2`=22, `stat_value3`=0, `armor`=313 WHERE entry=11820;
-- QUALITY CHANGED: Royal Decorated Armor (ilevel 58 entry 11820)
UPDATE item_template SET Quality=2 WHERE entry=11820;
-- STATS CHANGED: Omnicast Boots (ilevel 59 entry 11822). 1/3 versions
UPDATE item_template SET `stat_value1`=0, `stat_value2`=0, `armor`=52 WHERE entry=11822;
-- QUALITY CHANGED: Omnicast Boots (ilevel 59 entry 11822)
UPDATE item_template SET Quality=2 WHERE entry=11822;
-- STATS CHANGED: Luminary Kilt (ilevel 59 entry 11823). 1/2 versions
UPDATE item_template SET `stat_value1`=17, `stat_value2`=17, `stat_value3`=0, `armor`=133 WHERE entry=11823;
-- SPELLS REMOVED: Luminary Kilt (ilevel 59 entry 11823). 2 versions
-- Source: http://www.thottbot.com/?n=389685
-- Source: http://www.thottbot.com/?n=389685 / http://wow.allakhazam.com/item.html?witem=11823
-- * Modified spell 1
-- 1.12 spell 15714 (Increases damage and healing done by magical spells and effects by up to 22.)
-- 1.08 spell 0
UPDATE item_template SET `spellid_1`=0, `spelltrigger_1`=0 WHERE entry=11823;
-- QUALITY CHANGED: Luminary Kilt (ilevel 59 entry 11823)
UPDATE item_template SET Quality=2 WHERE entry=11823;
-- STATS CHANGED: Cyclopean Band (ilevel 54 entry 11824). 1/2 versions
UPDATE item_template SET `stat_value1`=15, `stat_value3`=4, `stat_value4`=0 WHERE entry=11824;
-- SPELLS REMOVED: Cyclopean Band (ilevel 54 entry 11824). 2 versions
-- Source: http://www.thottbot.com/?n=12584 / http://wow.allakhazam.com/profile.html?47143
-- Source: http://www.thottbot.com/?i=Cyclopean%20Band
-- * Modified spell 1
-- 1.12 spell 9415 (Increases damage and healing done by magical spells and effects by up to 9.)
-- 1.08 spell 0
UPDATE item_template SET `spellid_1`=0, `spelltrigger_1`=0 WHERE entry=11824;
-- STATS CHANGED: Senior Designer's Pantaloons (ilevel 55 entry 11841). 2/5 versions
-- CONFLICT:
-- 2005-06-10 08:11:53 to 2006-02-19 02:25:34 (days delta 257) on for example: http://www.thottbot.com/?n=7896
-- 2005-01-17 05:08:41 to 2006-02-07 02:47:17 (days delta 393) on for example: http://www.thottbot.com/?n=7896 / http://wow.allakhazam.com/item.html?witem=11841
-- 2005-08-02 11:18:13 to 2006-01-14 14:19:24 (days delta 167) on for example: http://www.thottbot.com/?n=616413
-- 2005-08-02 11:18:13 to 2005-09-20 15:13:39 (days delta 49) on for example: http://www.thottbot.com/?i=12807
-- 2005-09-14 20:47:54 to 2005-09-14 20:47:54 (days delta 0) on for example: http://www.thottbot.com/?i=Shadowgem
-- Warning: UNRESOLVED conflict
UPDATE item_template SET `stat_value1`=20, `stat_value2`=9, `stat_value3`=0, `armor`=0, `fire_res`=62 WHERE entry=11841;
-- SPELLS REMOVED: Senior Designer's Pantaloons (ilevel 55 entry 11841). 5 versions
-- Source: http://www.thottbot.com/?n=7896
-- Source: http://www.thottbot.com/?n=7896 / http://wow.allakhazam.com/item.html?witem=11841
-- Source: http://www.thottbot.com/?n=616413
-- Source: http://www.thottbot.com/?i=12807
-- Source: http://www.thottbot.com/?i=Shadowgem
-- * Modified spell 1
-- 1.12 spell 18031 (Increases healing done by spells and effects by up to 40.)
-- 1.08 spell 0
UPDATE item_template SET `spellid_1`=0, `spelltrigger_1`=0 WHERE entry=11841;
-- QUALITY CHANGED: Senior Designer's Pantaloons (ilevel 55 entry 11841)
UPDATE item_template SET Quality=2 WHERE entry=11841;
-- STATS CHANGED: Lead Surveyor's Mantle (ilevel 55 entry 11842). 1/2 versions
UPDATE item_template SET `armor`=223 WHERE entry=11842;
-- SPELLS REMOVED: Lead Surveyor's Mantle (ilevel 55 entry 11842). 2 versions
-- Source: http://www.thottbot.com/?n=7896 / http://wow.allakhazam.com/dyn/items/itype3.html
-- Source: http://www.thottbot.com/?n=7896
-- * Modified spell 1
-- 1.12 spell 9344 (Increases damage and healing done by magical spells and effects by up to 15.)
-- 1.08 spell 0
UPDATE item_template SET `spellid_1`=0, `spelltrigger_1`=0 WHERE entry=11842;
-- QUALITY CHANGED: Lead Surveyor's Mantle (ilevel 55 entry 11842)
UPDATE item_template SET Quality=2 WHERE entry=11842;
-- STATS REMOVED for item Blood-etched Blade (http://www.thottbot.com/?n=7901) 
UPDATE item_template SET stat_value1=0, stat_type1=0 WHERE entry=11922;
-- DAMAGE CHANGED: Blood-etched Blade (ilevel 57 entry 11922). 1/3 versions
-- Source: http://www.thottbot.com/?n=7901
-- Source: http://www.thottbot.com/?n=7901 / http://wow.allakhazam.com/item.html?witem=11922
-- Source: http://wow.allakhazam.com/dyn/items/wminlev15.html
UPDATE item_template SET `dmg_min1`=21, `dmg_max1`=40 WHERE entry=11922;
-- SPELLS CHANGED: Blood-etched Blade (ilevel 57 entry 11922). 3 versions
-- Source: http://www.thottbot.com/?n=7901
-- Source: http://www.thottbot.com/?n=7901 / http://wow.allakhazam.com/item.html?witem=11922
-- Source: http://wow.allakhazam.com/dyn/items/wminlev15.html
-- * Modified spell 1
-- 1.12 spell 9396 (Increases damage and healing done by magical spells and effects by up to 6.)
-- 1.08 spell 15695 (Wounds the target for 120 damage and converts that damage into mana to you.)
UPDATE item_template SET `spellid_1`=15695, `spelltrigger_1`=2 WHERE entry=11922;
-- STATS CHANGED: Robes of the Royal Crown (ilevel 60 entry 11924). 1/2 versions
UPDATE item_template SET `stat_value1`=29, `stat_value2`=9, `stat_value3`=5, `stat_type4`=3, `stat_value4`=3 WHERE entry=11924;
-- SPELLS REMOVED: Robes of the Royal Crown (ilevel 60 entry 11924). 2 versions
-- Source: http://www.thottbot.com/?n=624922
-- Source: http://www.thottbot.com/?n=373747 / http://wow.allakhazam.com/profile.html?55827
-- * Modified spell 1
-- 1.12 spell 9346 (Increases damage and healing done by magical spells and effects by up to 18.)
-- 1.08 spell 0
UPDATE item_template SET `spellid_1`=0, `spelltrigger_1`=0 WHERE entry=11924;
-- SPELLS REMOVED: Legplates of the Eternal Guardian (ilevel 57 entry 11927). 3 versions
-- Source: http://www.thottbot.com/?n=7901 / http://wow.allakhazam.com/profile.html?26338
-- Source: http://www.thottbot.com/?i=8477
-- Source: http://www.thottbot.com/?i=8477
-- * Modified spell 1
-- 1.12 spell 0
-- 1.08 spell 21418 (Increased Defense +22.)
-- * Modified spell 2
-- 1.12 spell 18196 (Increased Defense +15.)
-- 1.08 spell 0
UPDATE item_template SET `spellid_2`=0, `spelltrigger_2`=0, `spellid_1`=21418, `spelltrigger_1`=1 WHERE entry=11927;
-- STATS CHANGED: Thaurissan's Royal Scepter (ilevel 60 entry 11928). 1/2 versions
UPDATE item_template SET `stat_value1`=15 WHERE entry=11928;
-- SPELLS REMOVED: Thaurissan's Royal Scepter (ilevel 60 entry 11928). 2 versions
-- Source: http://www.thottbot.com/?n=373747 / http://wow.allakhazam.com/item.html?witem=11928
-- Source: http://www.thottbot.com/?i=Thaurissan%27s%20Royal%20Scepter
-- * Modified spell 1
-- 1.12 spell 9408 (Increases healing done by spells and effects by up to 22.)
-- 1.08 spell 0
UPDATE item_template SET `spellid_1`=0, `spelltrigger_1`=0 WHERE entry=11928;
-- STATS CHANGED: Guiding Stave of Wisdom (ilevel 59 entry 11932). 1/3 versions
UPDATE item_template SET `stat_value1`=29, `stat_value2`=10 WHERE entry=11932;
-- SPELLS REMOVED: Guiding Stave of Wisdom (ilevel 59 entry 11932). 3 versions
-- Source: http://www.thottbot.com/?n=373747 / http://wow.allakhazam.com/item.html?witem=11932
-- Source: http://wow.allakhazam.com/dyn/items/wminlev10.html
-- Source: http://www.thottbot.com/?n=259546
-- * Modified spell 1
-- 1.12 spell 15696 (Increases healing done by spells and effects by up to 53.)
-- 1.08 spell 0
UPDATE item_template SET `spellid_1`=0, `spelltrigger_1`=0 WHERE entry=11932;
-- STATS CHANGED: Star of Mystaria (ilevel 63 entry 12103). 1/4 versions
UPDATE item_template SET `stat_value1`=9, `stat_type4`=3, `stat_value4`=7 WHERE entry=12103;
-- SPELLS REMOVED: Star of Mystaria (ilevel 63 entry 12103). 4 versions
-- Source: http://www.thottbot.com/?n=613238
-- Source: http://wow.allakhazam.com/dyn/items/iname2.html
-- Source: http://www.thottbot.com/?n=613238 / http://wow.allakhazam.com/profile.html?4474
-- Source: http://www.thottbot.com/?i=Star%20of%20Mystaria
-- * Modified spell 1
-- 1.12 spell 23727 (Improves your chance to hit with spells by 1%.)
-- 1.08 spell 0
UPDATE item_template SET `spellid_1`=0, `spelltrigger_1`=0 WHERE entry=12103;
-- SPELLS CHANGED: Sunborne Cape (ilevel 56 entry 12113). 5 versions
-- Source: http://www.thottbot.com/?i=5158 / http://wow.allakhazam.com/item.html?witem=12113
-- Source: http://www.thottbot.com/?n=127480
-- Source: http://www.thottbot.com/?i=5158 / http://wow.allakhazam.com/item.html?witem=12113
-- Source: http://www.thottbot.com/?i=5158
-- Source: http://www.thottbot.com/?i=5158
-- * Modified spell 1
-- 1.12 spell 9295 (Increases damage done by Fire spells and effects by up to 17.)
-- 1.08 spell 23482 (Increases damage done by Fire spells and effects by up to 17.)
UPDATE item_template SET `spellid_1`=23482 WHERE entry=12113;
-- SPELLS CHANGED: Searing Golden Blade (ilevel 39 entry 12260). 8 versions
-- Source: http://www.thottbot.com/?i=Steel%20Bar
-- Source: http://www.thottbot.com/?i=15925
-- Source: http://www.thottbot.com/?i=Heavy%20Leather / http://wow.allakhazam.com/dyn/items/wratio15.html
-- Source: http://www.thottbot.com/?i=15925
-- Source: http://wow.allakhazam.com/dyn/items/wminlev15.html
-- Source: http://www.thottbot.com/?i=Gold%20Bar / http://wow.allakhazam.com/db/price.html?witem=12260
-- Source: http://www.thottbot.com/?i=Searing%20Golden%20Blade
-- Source: http://www.thottbot.com/?i=Searing%20Golden%20Blade
-- * Modified spell 1
-- 1.12 spell 7689 (Increases damage done by Fire spells and effects by up to 10.)
-- 1.08 spell 23480 (Increases damage done by Fire spells and effects by up to 10.)
UPDATE item_template SET `spellid_1`=23480 WHERE entry=12260;
-- DAMAGE CHANGED: The Judge's Gavel (ilevel 52 entry 12400). 1/4 versions
-- Source: http://www.thottbot.com/?n=7952
-- Source: http://www.thottbot.com/?n=7952
-- Source: http://www.thottbot.com/?n=82756
-- Source: http://wow.allakhazam.com/item.html?witem=12528
UPDATE item_template SET `delay`=2900, `dmg_min1`=104, `dmg_max1`=157 WHERE entry=12400;
-- NOT FOUND: Desertwalker Cane (ilevel 47 entry 12471)
DELETE FROM item_template WHERE entry=12471;
-- SPELLS REMOVED: The Judge's Gavel (ilevel 52 entry 12528). 3 versions
-- Source: http://wow.allakhazam.com/dyn/items/itype17.html
-- Source: http://wow.allakhazam.com/dyn/items/wratio5.html
-- Source: http://wow.allakhazam.com/dyn/items/wminlev5.html
-- * Modified spell 1
-- 1.12 spell 56 (Stuns target for 3 sec.)
-- 1.08 spell 0
UPDATE item_template SET `spellid_1`=0, `spelltrigger_1`=0 WHERE entry=12528;
-- STATS CHANGED: Spire of the Stoneshaper (ilevel 56 entry 12532). 1/3 versions
UPDATE item_template SET `stat_value1`=0, `stat_type3`=6, `stat_value3`=20 WHERE entry=12532;
-- STATS CHANGED: Funeral Pyre Vestment (ilevel 51 entry 12542). 1/3 versions
UPDATE item_template SET `stat_value1`=0, `stat_value2`=25, `stat_value3`=0, `shadow_res`=10 WHERE entry=12542;
-- STATS CHANGED: Mar Alom's Grip (ilevel 56 entry 12547). 1/4 versions
UPDATE item_template SET `stat_value1`=15, `stat_value2`=0, `stat_value3`=0 WHERE entry=12547;
-- STATS CHANGED: Ebonsteel Spaulders (ilevel 59 entry 12557). 1/1 versions
UPDATE item_template SET `stat_value1`=17, `stat_value2`=10, `stat_value3`=0, `stat_type4`=6, `stat_value4`=9, `armor`=463 WHERE entry=12557;
-- STATS CHANGED: Dustfeather Sash (ilevel 61 entry 12589). 1/3 versions
UPDATE item_template SET `stat_value1`=21 WHERE entry=12589;
-- SPELLS REMOVED: Dustfeather Sash (ilevel 61 entry 12589). 3 versions
-- Source: http://www.thottbot.com/?n=88420
-- Source: http://www.thottbot.com/?n=88420 / http://wow.allakhazam.com/db/item.html?witem=12589
-- Source: http://www.thottbot.com/?i=16556
-- * Modified spell 1
-- 1.12 spell 9415 (Increases damage and healing done by magical spells and effects by up to 9.)
-- 1.08 spell 0
UPDATE item_template SET `spellid_1`=0, `spelltrigger_1`=0 WHERE entry=12589;
-- DAMAGE CHANGED: Blackblade of Shahram (ilevel 63 entry 12592). 1/2 versions
-- Source: http://www.thottbot.com/?n=617127 / http://wow.allakhazam.com/item.html?witem=12592
-- Source: http://wow.allakhazam.com/dyn/items/wminlev8.html
UPDATE item_template SET `delay`=2300, `dmg_min1`=109, `dmg_max1`=164 WHERE entry=12592;
-- SPELLS CHANGED: Draconian Deflector (ilevel 63 entry 12602). 2 versions
-- Source: http://www.thottbot.com/?n=617127 / http://wow.allakhazam.com/profile.html?55827
-- Source: http://www.thottbot.com/?i=Draconian%20Deflector
-- * Modified spell 1
-- 1.12 spell 13390 (Increased Defense +10.)
-- 1.08 spell 21411 (Increased Defense +15.)
UPDATE item_template SET `spellid_1`=21411 WHERE entry=12602;
-- STATS CHANGED: Crystallized Girdle (ilevel 61 entry 12606). 2/4 versions
-- CONFLICT:
-- 2005-08-20 03:43:22 to 2005-12-14 03:05:43 (days delta 118) on for example: http://www.thottbot.com/?n=88420
-- 2005-02-20 20:06:29 to 2005-09-07 00:35:48 (days delta 204) on for example: http://www.thottbot.com/?n=88420 / http://wow.allakhazam.com/profile.html?85661
-- 2005-05-13 21:55:47 to 2005-05-13 21:55:47 (days delta 0) on for example: http://wow.allakhazam.com/db/item.html?entryid=34706
-- 2005-05-02 16:42:28 to 2005-05-11 08:34:22 (days delta 9) on for example: http://www.thottbot.com/?i=Crystallized%20Girdle
-- Warning: UNRESOLVED conflict
UPDATE item_template SET `stat_value2`=22 WHERE entry=12606;
-- SPELLS REMOVED: Crystallized Girdle (ilevel 61 entry 12606). 4 versions
-- Source: http://www.thottbot.com/?n=88420
-- Source: http://www.thottbot.com/?n=88420 / http://wow.allakhazam.com/profile.html?85661
-- Source: http://wow.allakhazam.com/db/item.html?entryid=34706
-- Source: http://www.thottbot.com/?i=Crystallized%20Girdle
-- * Modified spell 1
-- 1.12 spell 9415 (Increases damage and healing done by magical spells and effects by up to 9.)
-- 1.08 spell 0
UPDATE item_template SET `spellid_1`=0, `spelltrigger_1`=0 WHERE entry=12606;
-- STATS CHANGED: Butcher's Apron (ilevel 58 entry 12608). 1/1 versions
UPDATE item_template SET `stat_value1`=4, `stat_value2`=12, `armor`=38 WHERE entry=12608;
-- QUALITY CHANGED: Butcher's Apron (ilevel 58 entry 12608)
UPDATE item_template SET Quality=2 WHERE entry=12608;
-- SPELLS CHANGED: Enchanted Thorium Breastplate (ilevel 63 entry 12618). 3 versions
-- Source: http://wow.allakhazam.com/dyn/items/itype5.html
-- Source: http://www.thottbot.com/?i=8859
-- Source: http://www.thottbot.com/?i=37666
-- * Modified spell 1
-- 1.12 spell 13388 (Increased Defense +9.)
-- 1.08 spell 21409 (Increased Defense +13.)
UPDATE item_template SET `spellid_1`=21409 WHERE entry=12618;
-- SPELLS CHANGED: Enchanted Thorium Helm (ilevel 62 entry 12620). 4 versions
-- Source: http://wow.allakhazam.com/item.html?witem=12620
-- Source: http://www.thottbot.com/?i=8859
-- Source: http://wow.allakhazam.com/dyn/items/iminlev1.html
-- Source: http://www.thottbot.com/?i=37364
-- * Modified spell 1
-- 1.12 spell 13388 (Increased Defense +9.)
-- 1.08 spell 21409 (Increased Defense +13.)
UPDATE item_template SET `spellid_1`=21409 WHERE entry=12620;
-- NOT FOUND: Dawnbringer Shoulders (ilevel 58 entry 12625)
DELETE FROM item_template WHERE entry=12625;
-- SPELLS REMOVED: Whitesoul Helm (ilevel 60 entry 12633). 6 versions
-- Source: http://www.thottbot.com/?i=Thorium%20Bar
-- Source: http://www.thottbot.com/?i=Whitesoul%20Helm
-- Source: http://www.thottbot.com/?i=Whitesoul%20Helm / http://wow.allakhazam.com/item.html?witem=12633
-- Source: http://www.thottbot.com/?i=Gold%20Bar / http://wow.allakhazam.com/item.html?witem=12633
-- Source: http://www.thottbot.com/?i=24516
-- Source: http://www.thottbot.com/?i=10302
-- * Modified spell 1
-- 1.12 spell 0
-- 1.08 spell 18029 (Increases healing done by spells and effects by up to 35.)
-- * Modified spell 2
-- 1.12 spell 18029 (Increases healing done by spells and effects by up to 35.)
-- 1.08 spell 0
UPDATE item_template SET `spellid_2`=0, `spelltrigger_2`=0, `spellid_1`=18029, `spelltrigger_1`=1 WHERE entry=12633;
-- STATS CHANGED: Backusarian Gauntlets (ilevel 60 entry 12637). 1/3 versions
UPDATE item_template SET `stat_value2`=0, `stat_type4`=6, `stat_value4`=14 WHERE entry=12637;
-- SPELLS REMOVED: Backusarian Gauntlets (ilevel 60 entry 12637). 3 versions
-- Source: http://www.thottbot.com/?n=109215 / http://wow.allakhazam.com/dyn/items/iname10.html
-- Source: http://www.thottbot.com/?n=615450
-- Source: http://www.thottbot.com/?i=19465
-- * Modified spell 1
-- 1.12 spell 21618 (Restores 4 mana per 5 sec.)
-- 1.08 spell 0
UPDATE item_template SET `spellid_1`=0, `spelltrigger_1`=0 WHERE entry=12637;
-- SPELLS CHANGED: Invulnerable Mail (ilevel 63 entry 12641). 5 versions
-- Source: http://www.thottbot.com/?i=Invulnerable%20Mail
-- Source: http://www.thottbot.com/?i=Invulnerable%20Mail
-- Source: http://www.thottbot.com/?i=8859
-- Source: http://www.thottbot.com/?i=8859 / http://wow.allakhazam.com/item.html?witem=12641
-- Source: http://www.thottbot.com/?i=26827
-- * Modified spell 2
-- 1.12 spell 0
-- 1.08 spell 21409 (Increased Defense +13.)
-- * Modified spell 3
-- 1.12 spell 14249 (Increased Defense +13.)
-- 1.08 spell 0
UPDATE item_template SET `spellid_3`=0, `spelltrigger_3`=0, `spellid_2`=21409, `spelltrigger_2`=1 WHERE entry=12641;
-- STATS REMOVED for item Blackcrow (http://wow.allakhazam.com/item.html?witem=12651) 
UPDATE item_template SET stat_value1=0, stat_type1=0 WHERE entry=12651;
-- STATS CHANGED: Mixologist's Tunic (ilevel 55 entry 12793). 1/3 versions
UPDATE item_template SET `stat_value1`=15, `stat_value2`=14, `stat_value3`=5, `armor`=144 WHERE entry=12793;
-- QUALITY CHANGED: Mixologist's Tunic (ilevel 55 entry 12793)
UPDATE item_template SET Quality=2 WHERE entry=12793;
-- STATS CHANGED: Wildfire Cape (ilevel 61 entry 12905). 1/1 versions
UPDATE item_template SET `armor`=39, `fire_res`=15 WHERE entry=12905;
-- QUALITY CHANGED: Wildfire Cape (ilevel 61 entry 12905)
UPDATE item_template SET Quality=2 WHERE entry=12905;
-- SPELLS CHANGED: Dal'Rend's Tribal Guardian (ilevel 63 entry 12939). 9 versions
-- Source: http://www.thottbot.com/?set=41
-- Source: http://wow.allakhazam.com/item.html?witem=12939
-- Source: http://www.thottbot.com/?i=18260
-- Source: http://wow.allakhazam.com/db/itemset.html?setid=41
-- Source: http://www.thottbot.com/?n=479925 / http://wow.allakhazam.com/item.html?witem=12939
-- Source: http://wow.allakhazam.com/dyn/items/wminlev7.html
-- Source: http://www.thottbot.com/?n=479925
-- Source: http://www.thottbot.com/?i=Dal%27Rend%27s%20Tribal%20Guardian
-- Source: http://www.thottbot.com/?i=18260
-- * Modified spell 1
-- 1.12 spell 13385 (Increased Defense +7.)
-- 1.08 spell 13386 (Increased Defense +7.)
UPDATE item_template SET `spellid_1`=13386 WHERE entry=12939;
-- SPELLS REMOVED: Alex's Ring of Audacity (ilevel 60 entry 12947). 1 versions
-- Source: http://wow.allakhazam.com/dyn/items/iminlev11.html
-- * Modified spell 1
-- 1.12 spell 17178 (Defense +1000. Consider yourself born again hardcore!)
-- 1.08 spell 0
UPDATE item_template SET `spellid_1`=0, `spelltrigger_1`=0 WHERE entry=12947;
-- STATS CHANGED: Spiritshroud Leggings (ilevel 63 entry 12965). 1/2 versions
UPDATE item_template SET `stat_value1`=21, `stat_value2`=21, `stat_value3`=10, `stat_type4`=3, `stat_value4`=5 WHERE entry=12965;
-- SPELLS REMOVED: Spiritshroud Leggings (ilevel 63 entry 12965). 2 versions
-- Source: http://www.thottbot.com/?i=Spiritshroud%20Leggings
-- Source: http://www.thottbot.com/?n=614727 / http://wow.allakhazam.com/profile.html?58232
-- * Modified spell 1
-- 1.12 spell 14254 (Increases damage and healing done by magical spells and effects by up to 19.)
-- 1.08 spell 0
UPDATE item_template SET `spellid_1`=0, `spelltrigger_1`=0 WHERE entry=12965;
-- STATS CHANGED: Blackmist Armguards (ilevel 63 entry 12966). 1/3 versions
UPDATE item_template SET `stat_value2`=0, `stat_type3`=6, `stat_value3`=5 WHERE entry=12966;
-- DAMAGE CHANGED: Seeping Willow (ilevel 63 entry 12969). 1/3 versions
-- Source: http://www.thottbot.com/?n=614727
-- Source: http://wow.allakhazam.com/item.html?witem=12969
-- Source: http://wow.allakhazam.com/dyn/items/wminlev5.html
UPDATE item_template SET `delay`=3300, `dmg_min1`=142, `dmg_max1`=214 WHERE entry=12969;
-- SPELLS CHANGED: Mageflame Cloak (ilevel 58 entry 13007). 6 versions
-- Source: http://www.thottbot.com/?n=94525
-- Source: http://www.thottbot.com/?n=93219 / http://wow.allakhazam.com/item.html?witem=13007
-- Source: http://www.thottbot.com/?n=14558
-- Source: http://www.thottbot.com/?n=98802 / http://wow.allakhazam.com/item.html?witem=13007
-- Source: http://www.thottbot.com/?i=16749
-- Source: http://www.thottbot.com/?i=16749
-- * Modified spell 1
-- 1.12 spell 9298 (Increases damage done by Fire spells and effects by up to 21.)
-- 1.08 spell 23483 (Increases damage done by Fire spells and effects by up to 21.)
UPDATE item_template SET `spellid_1`=23483 WHERE entry=13007;
-- SPELLS CHANGED: Guardian Blade (ilevel 26 entry 13041). 6 versions
-- Source: http://wow.allakhazam.com/dyn/items/wratio8.html
-- Source: http://www.thottbot.com/?n=9654
-- Source: http://www.thottbot.com/?n=9654
-- Source: http://wow.allakhazam.com/dyn/items/wminlev8.html
-- Source: http://www.thottbot.com/?n=Galak%20Mauler / http://wow.allakhazam.com/db/price.html?witem=13041
-- Source: http://www.thottbot.com/?n=8970
-- * Modified spell 1
-- 1.12 spell 13388 (Increased Defense +9.)
-- 1.08 spell 21409 (Increased Defense +13.)
UPDATE item_template SET `spellid_1`=21409 WHERE entry=13041;
-- STATS CHANGED: Wolfrunner Shoes (ilevel 59 entry 13101). 1/3 versions
UPDATE item_template SET `stat_value3`=0, `stat_type4`=4, `stat_value4`=11 WHERE entry=13101;
-- SPELLS REMOVED: Wolfrunner Shoes (ilevel 59 entry 13101). 3 versions
-- Source: http://www.thottbot.com/?n=94553
-- Source: http://www.thottbot.com/?n=9820 / http://wow.allakhazam.com/item.html?witem=13101
-- Source: http://www.thottbot.com/?n=91286
-- * Modified spell 1
-- 1.12 spell 9342 (Increases damage and healing done by magical spells and effects by up to 13.)
-- 1.08 spell 0
UPDATE item_template SET `spellid_1`=0, `spelltrigger_1`=0 WHERE entry=13101;
-- STATS CHANGED: Tooth of Gnarr (ilevel 63 entry 13141). 1/1 versions
UPDATE item_template SET `stat_value1`=15, `stat_value2`=0, `stat_type3`=6, `stat_value3`=10 WHERE entry=13141;
-- SPELLS REMOVED: Tooth of Gnarr (ilevel 63 entry 13141). 1 versions
-- Source: http://www.thottbot.com/?n=617127 / http://wow.allakhazam.com/profile.html?58232
-- * Modified spell 1
-- 1.12 spell 21361 (Restores 3 mana per 5 sec.)
-- 1.08 spell 0
UPDATE item_template SET `spellid_1`=0, `spelltrigger_1`=0 WHERE entry=13141;
-- STATS CHANGED: Brigam Girdle (ilevel 63 entry 13142). 1/1 versions
UPDATE item_template SET `stat_type3`=6, `stat_value3`=10 WHERE entry=13142;
-- SPELLS REMOVED: Brigam Girdle (ilevel 63 entry 13142). 1 versions
-- Source: http://www.thottbot.com/?n=617127 / http://wow.allakhazam.com/db/item.html?witem=13142
-- * Modified spell 1
-- 1.12 spell 15464 (Improves your chance to hit by 1%.)
-- 1.08 spell 0
UPDATE item_template SET `spellid_1`=0, `spelltrigger_1`=0 WHERE entry=13142;
-- STATS CHANGED: Trindlehaven Staff (ilevel 61 entry 13161). 1/3 versions
UPDATE item_template SET `stat_value1`=30 WHERE entry=13161;
-- SPELLS REMOVED: Trindlehaven Staff (ilevel 61 entry 13161). 3 versions
-- Source: http://www.thottbot.com/?n=613513
-- Source: http://www.thottbot.com/?n=613513 / http://wow.allakhazam.com/profile.html?38061
-- Source: http://wow.allakhazam.com/dyn/items/wminlev10.html
-- * Modified spell 1
-- 1.12 spell 9343 (Increases damage and healing done by magical spells and effects by up to 14.)
-- 1.08 spell 0
UPDATE item_template SET `spellid_1`=0, `spelltrigger_1`=0 WHERE entry=13161;
-- DAMAGE CHANGED: Relentless Scythe (ilevel 62 entry 13163). 1/3 versions
-- Source: http://www.thottbot.com/?n=613513
-- Source: http://www.thottbot.com/?n=613513 / http://wow.allakhazam.com/item.html?witem=13163
-- Source: http://wow.allakhazam.com/dyn/items/wminlev8.html
UPDATE item_template SET `delay`=2300, `dmg_min1`=97, `dmg_max1`=147 WHERE entry=13163;
-- STATS CHANGED: Plate of the Shaman King (ilevel 60 entry 13168). 1/1 versions
UPDATE item_template SET `stat_value1`=12, `stat_value2`=0, `stat_value3`=0, `stat_type4`=6, `stat_value4`=29 WHERE entry=13168;
-- SPELLS REMOVED: Plate of the Shaman King (ilevel 60 entry 13168). 1 versions
-- Source: http://www.thottbot.com/?n=482668 / http://wow.allakhazam.com/item.html?witem=13168
-- * Modified spell 1
-- 1.12 spell 9346 (Increases damage and healing done by magical spells and effects by up to 18.)
-- 1.08 spell 0
UPDATE item_template SET `spellid_1`=0, `spelltrigger_1`=0 WHERE entry=13168;
-- STATS CHANGED: Tressermane Leggings (ilevel 60 entry 13169). 1/2 versions
UPDATE item_template SET `stat_value1`=23 WHERE entry=13169;
-- SPELLS REMOVED: Tressermane Leggings (ilevel 60 entry 13169). 2 versions
-- Source: http://www.thottbot.com/?n=482668 / http://wow.allakhazam.com/profile.html?2134
-- Source: http://www.thottbot.com/?i=Tressermane%20Leggings
-- * Modified spell 1
-- 1.12 spell 14254 (Increases damage and healing done by magical spells and effects by up to 19.)
-- 1.08 spell 0
UPDATE item_template SET `spellid_1`=0, `spelltrigger_1`=0 WHERE entry=13169;
-- STATS CHANGED: Talisman of Evasion (ilevel 60 entry 13177). 1/2 versions
UPDATE item_template SET `stat_value1`=7 WHERE entry=13177;
-- QUALITY CHANGED: Talisman of Evasion (ilevel 60 entry 13177)
UPDATE item_template SET Quality=2 WHERE entry=13177;
-- SPELLS REMOVED: Rosewine Circle (ilevel 60 entry 13178). 3 versions
-- Source: http://www.thottbot.com/?n=482570 / http://wow.allakhazam.com/item.html?witem=13178
-- Source: http://www.thottbot.com/?n=482570
-- Source: http://www.thottbot.com/?i=Rosewine%20Circle
-- * Modified spell 1
-- 1.12 spell 21363 (Restores 5 mana per 5 sec.)
-- 1.08 spell 0
-- * Modified spell 2
-- 1.12 spell 9316 (Increases healing done by spells and effects by up to 29.)
-- 1.08 spell 0
UPDATE item_template SET `spellid_1`=0, `spelltrigger_1`=0, `spellid_2`=0, `spelltrigger_2`=0 WHERE entry=13178;
-- STATS CHANGED: Brazecore Armguards (ilevel 60 entry 13179). 1/3 versions
UPDATE item_template SET `stat_value1`=7, `stat_type3`=6, `stat_value3`=11 WHERE entry=13179;
-- SPELLS REMOVED: Brazecore Armguards (ilevel 60 entry 13179). 3 versions
-- Source: http://www.thottbot.com/?n=482570 / http://wow.allakhazam.com/item.html?witem=13179
-- Source: http://www.thottbot.com/?n=482570
-- Source: http://www.thottbot.com/?i=Brazecore%20Armguards
-- * Modified spell 1
-- 1.12 spell 21361 (Restores 3 mana per 5 sec.)
-- 1.08 spell 0
UPDATE item_template SET `spellid_1`=0, `spelltrigger_1`=0 WHERE entry=13179;
-- STATS CHANGED: Phase Blade (ilevel 57 entry 13182). 1/3 versions
UPDATE item_template SET `stat_value1`=8, `stat_value2`=5 WHERE entry=13182;
-- DAMAGE CHANGED: Phase Blade (ilevel 57 entry 13182). 1/3 versions
-- Source: http://www.thottbot.com/?n=22470 / http://wow.allakhazam.com/item.html?witem=13182
-- Source: http://wow.allakhazam.com/dyn/items/wminlev7.html
-- Source: http://www.thottbot.com/?n=22470
UPDATE item_template SET `dmg_min1`=47, `dmg_max1`=88 WHERE entry=13182;
-- QUALITY CHANGED: Phase Blade (ilevel 57 entry 13182)
UPDATE item_template SET Quality=2 WHERE entry=13182;
-- STATS CHANGED: Fallbrush Handgrips (ilevel 61 entry 13184). 1/2 versions
UPDATE item_template SET `stat_value1`=22, `stat_value2`=5, `stat_value3`=8 WHERE entry=13184;
-- SPELLS REMOVED: Fallbrush Handgrips (ilevel 61 entry 13184). 2 versions
-- Source: http://www.thottbot.com/?n=613655 / http://wow.allakhazam.com/item.html?witem=13184
-- Source: http://www.thottbot.com/?n=88877
-- * Modified spell 1
-- 1.12 spell 9407 (Increases healing done by spells and effects by up to 20.)
-- 1.08 spell 0
UPDATE item_template SET `spellid_1`=0, `spelltrigger_1`=0 WHERE entry=13184;
-- STATS CHANGED: Sunderseer Mantle (ilevel 61 entry 13185). 2/4 versions
-- CONFLICT:
-- 2005-02-14 01:13:36 to 2006-12-25 00:00:53 (days delta 693) on for example: http://www.thottbot.com/?n=613655 / http://wow.allakhazam.com/profile.html?58232
-- 2005-11-14 13:19:00 to 2005-11-14 13:19:00 (days delta 0) on for example: http://wow.allakhazam.com/db/item.html?entryid=32875
-- 2005-08-30 23:09:18 to 2005-08-30 23:09:18 (days delta 0) on for example: http://www.thottbot.com/?n=88877
-- 2005-04-30 20:09:24 to 2005-04-30 20:09:24 (days delta 0) on for example: http://www.thottbot.com/?i=Sunderseer%20Mantle
UPDATE item_template SET `stat_type4`=3, `stat_value4`=7 WHERE entry=13185;
-- SPELLS REMOVED: Sunderseer Mantle (ilevel 61 entry 13185). 4 versions
-- Source: http://www.thottbot.com/?n=613655 / http://wow.allakhazam.com/profile.html?58232
-- Source: http://wow.allakhazam.com/db/item.html?entryid=32875
-- Source: http://www.thottbot.com/?n=88877
-- Source: http://www.thottbot.com/?i=Sunderseer%20Mantle
-- * Modified spell 1
-- 1.12 spell 9398 (Increases damage and healing done by magical spells and effects by up to 8.)
-- 1.08 spell 0
UPDATE item_template SET `spellid_1`=0, `spelltrigger_1`=0 WHERE entry=13185;
-- STATS CHANGED: Armswake Cloak (ilevel 60 entry 13203). 1/2 versions
UPDATE item_template SET `armor`=39 WHERE entry=13203;
-- SPELLS REMOVED: Armswake Cloak (ilevel 60 entry 13203). 2 versions
-- Source: http://wow.allakhazam.com/item.html?witem=13203
-- Source: http://www.thottbot.com/?i=Armswake%20Cloak
-- * Modified spell 1
-- 1.12 spell 9329 (+16 Attack Power.)
-- 1.08 spell 0
UPDATE item_template SET `spellid_1`=0, `spelltrigger_1`=0 WHERE entry=13203;
-- QUALITY CHANGED: Armswake Cloak (ilevel 60 entry 13203)
UPDATE item_template SET Quality=2 WHERE entry=13203;
-- STATS REMOVED for item Bashguuder (http://wow.allakhazam.com/item.html?witem=13204) 
UPDATE item_template SET stat_value1=0, stat_type1=0 WHERE entry=13204;
-- DAMAGE CHANGED: Bashguuder (ilevel 60 entry 13204). 1/2 versions
-- Source: http://wow.allakhazam.com/item.html?witem=13204
-- Source: http://wow.allakhazam.com/dyn/items/wminlev4.html
UPDATE item_template SET `delay`=2700, `dmg_min1`=65, `dmg_max1`=122 WHERE entry=13204;
-- QUALITY CHANGED: Bashguuder (ilevel 60 entry 13204)
UPDATE item_template SET Quality=2 WHERE entry=13204;
-- STATS CHANGED: Wolfshear Leggings (ilevel 61 entry 13206). 1/2 versions
UPDATE item_template SET `stat_value1`=30 WHERE entry=13206;
-- SPELLS REMOVED: Wolfshear Leggings (ilevel 61 entry 13206). 2 versions
-- Source: http://wow.allakhazam.com/item.html?witem=13206
-- Source: http://www.thottbot.com/?i=14724
-- * Modified spell 1
-- 1.12 spell 9315 (Increases healing done by spells and effects by up to 26.)
-- 1.08 spell 0
UPDATE item_template SET `spellid_1`=0, `spelltrigger_1`=0 WHERE entry=13206;
-- STATS CHANGED: Bleak Howler Armguards (ilevel 61 entry 13208). 1/4 versions
UPDATE item_template SET `stat_type3`=4, `stat_value3`=7 WHERE entry=13208;
-- SPELLS REMOVED: Bleak Howler Armguards (ilevel 61 entry 13208). 4 versions
-- Source: http://wow.allakhazam.com/item.html?witem=13208
-- Source: http://www.thottbot.com/?i=Bleak%20Howler%20Armguards
-- Source: http://www.thottbot.com/?i=14724
-- Source: http://www.thottbot.com/?i=Bleak%20Howler%20Armguards
-- * Modified spell 1
-- 1.12 spell 7681 (Increases healing done by spells and effects by up to 15.)
-- 1.08 spell 0
UPDATE item_template SET `spellid_1`=0, `spelltrigger_1`=0 WHERE entry=13208;
-- STATS CHANGED: Slashclaw Bracers (ilevel 60 entry 13211). 1/2 versions
UPDATE item_template SET `stat_value1`=7, `stat_value2`=0, `stat_value3`=0, `stat_type4`=4, `stat_value4`=6, `armor`=141 WHERE entry=13211;
-- QUALITY CHANGED: Slashclaw Bracers (ilevel 60 entry 13211)
UPDATE item_template SET Quality=2 WHERE entry=13211;
-- STATS REMOVED for item Halycon's Spiked Collar (http://www.thottbot.com/?n=614668 / http://wow.allakhazam.com/item.html?witem=13212) 
UPDATE item_template SET stat_value1=0, stat_type1=0 WHERE entry=13212;
-- SPELLS CHANGED: Halycon's Spiked Collar (ilevel 60 entry 13212). 2 versions
-- Source: http://www.thottbot.com/?n=614668 / http://wow.allakhazam.com/item.html?witem=13212
-- Source: http://www.thottbot.com/?n=39917
-- * Modified spell 1
-- 1.12 spell 17482 (+48 Attack Power when fighting Beasts.)
-- 1.08 spell 18067 (+45 Attack Power when fighting Beasts.)
UPDATE item_template SET `spellid_1`=18067 WHERE entry=13212;
-- QUALITY CHANGED: Halycon's Spiked Collar (ilevel 60 entry 13212)
UPDATE item_template SET Quality=2 WHERE entry=13212;
-- STATS CHANGED: Gilded Gauntlets (ilevel 60 entry 13244). 1/2 versions
UPDATE item_template SET `stat_value1`=13, `stat_value2`=13, `armor`=201 WHERE entry=13244;
-- SPELLS REMOVED: Gilded Gauntlets (ilevel 60 entry 13244). 2 versions
-- Source: http://www.thottbot.com/?n=653765
-- Source: http://www.thottbot.com/?n=613656 / http://wow.allakhazam.com/item.html?witem=13244
-- * Modified spell 1
-- 1.12 spell 21362 (Restores 4 mana per 5 sec.)
-- 1.08 spell 0
UPDATE item_template SET `spellid_1`=0, `spelltrigger_1`=0 WHERE entry=13244;
-- QUALITY CHANGED: Gilded Gauntlets (ilevel 60 entry 13244)
UPDATE item_template SET Quality=2 WHERE entry=13244;
-- SPELLS CHANGED: Kresh's Back (ilevel 20 entry 13245). 3 versions
-- Source: http://wow.allakhazam.com/item.html?witem=13245
-- Source: http://www.thottbot.com/?n=6924
-- Source: http://www.thottbot.com/?i=Kresh%27s%20Back
-- * Modified spell 1
-- 1.12 spell 7517 (Increased Defense +4.)
-- 1.08 spell 13384 (Increased Defense +6.)
UPDATE item_template SET `spellid_1`=13384 WHERE entry=13245;
-- STATS CHANGED: Burstshot Harquebus (ilevel 56 entry 13248). 1/4 versions
UPDATE item_template SET `stat_value1`=0, `stat_type2`=6, `stat_value2`=8 WHERE entry=13248;
-- STATS CHANGED: Trueaim Gauntlets (ilevel 59 entry 13255). 1/2 versions
UPDATE item_template SET `armor`=198 WHERE entry=13255;
-- SPELLS CHANGED: Trueaim Gauntlets (ilevel 59 entry 13255). 2 versions
-- Source: http://www.thottbot.com/?n=655374
-- Source: http://www.thottbot.com/?n=614662 / http://wow.allakhazam.com/item.html?witem=13255
-- * Modified spell 2
-- 1.12 spell 15464 (Improves your chance to hit by 1%.)
-- 1.08 spell 0
-- * Modified spell 3
-- 1.12 spell 27743 (Increased Guns +8.)
-- 1.08 spell 0
-- * Modified spell 4
-- 1.12 spell 27744 (Increased Crossbows +8.)
-- 1.08 spell 0
UPDATE item_template SET `spellid_2`=0, `spelltrigger_2`=0, `spellid_3`=0, `spelltrigger_3`=0, `spellid_4`=0, `spelltrigger_4`=0 WHERE entry=13255;
-- QUALITY CHANGED: Trueaim Gauntlets (ilevel 59 entry 13255)
UPDATE item_template SET Quality=2 WHERE entry=13255;
-- STATS CHANGED: Demonic Runed Spaulders (ilevel 59 entry 13257). 1/1 versions
UPDATE item_template SET `stat_value2`=0, `stat_type4`=6, `stat_value4`=12 WHERE entry=13257;
-- SPELLS REMOVED: Ashbringer (ilevel 76 entry 13262). 1 versions
-- Source: http://wow.allakhazam.com/dyn/items/wname8.html
-- * Modified spell 1
-- 1.12 spell 18112 (Blasts a target for 700 Fire damage.)
-- 1.08 spell 0
UPDATE item_template SET `spellid_1`=0, `spelltrigger_1`=0 WHERE entry=13262;
-- STATS CHANGED: Ogreseer Tower Boots (ilevel 59 entry 13282). 1/3 versions
UPDATE item_template SET `stat_value1`=7, `stat_value2`=20, `stat_value3`=0, `stat_type4`=4, `stat_value4`=5 WHERE entry=13282;
-- STATS CHANGED: Magus Ring (ilevel 59 entry 13283). 1/2 versions
UPDATE item_template SET `stat_value1`=9, `stat_value2`=4, `stat_value3`=6 WHERE entry=13283;
-- QUALITY CHANGED: Magus Ring (ilevel 59 entry 13283)
UPDATE item_template SET Quality=2 WHERE entry=13283;
-- STATS CHANGED: Swiftdart Battleboots (ilevel 58 entry 13284). 1/1 versions
UPDATE item_template SET `stat_value1`=5, `stat_value3`=0, `armor`=218 WHERE entry=13284;
-- QUALITY CHANGED: Swiftdart Battleboots (ilevel 58 entry 13284)
UPDATE item_template SET Quality=2 WHERE entry=13284;
-- STATS CHANGED: Dracorian Gauntlets (ilevel 63 entry 13344). 1/4 versions
UPDATE item_template SET `stat_value1`=18 WHERE entry=13344;
-- SPELLS REMOVED: Dracorian Gauntlets (ilevel 63 entry 13344). 4 versions
-- Source: http://www.thottbot.com/?i=Dracorian%20Gauntlets
-- Source: http://www.thottbot.com/?n=613795 / http://wow.allakhazam.com/item.html?witem=13344
-- Source: http://www.thottbot.com/?n=197406
-- Source: http://www.thottbot.com/?i=16550
-- * Modified spell 1
-- 1.12 spell 9345 (Increases damage and healing done by magical spells and effects by up to 16.)
-- 1.08 spell 0
UPDATE item_template SET `spellid_1`=0, `spelltrigger_1`=0 WHERE entry=13344;
-- DAMAGE CHANGED: Demonshear (ilevel 63 entry 13348). 1/4 versions
-- Source: http://www.thottbot.com/?n=613238
-- Source: http://wow.allakhazam.com/item.html?witem=13348
-- Source: http://www.thottbot.com/?n=613238
-- Source: http://wow.allakhazam.com/dyn/items/wminlev8.html
UPDATE item_template SET `delay`=2300, `dmg_min1`=99, `dmg_max1`=149 WHERE entry=13348;
-- STATS CHANGED: Scepter of the Unholy (ilevel 63 entry 13349). 1/6 versions
UPDATE item_template SET `shadow_res`=7 WHERE entry=13349;
-- SPELLS CHANGED: Scepter of the Unholy (ilevel 63 entry 13349). 6 versions
-- Source: http://www.thottbot.com/?n=613795 / http://wow.allakhazam.com/item.html?witem=13349
-- Source: http://www.thottbot.com/?n=197406
-- Source: http://www.thottbot.com/?n=197406 / http://wow.allakhazam.com/dyn/items/wname4.html
-- Source: http://wow.allakhazam.com/dyn/items/wminlev4.html
-- Source: http://www.thottbot.com/?i=Scepter%20of%20the%20Unholy
-- Source: http://www.thottbot.com/?n=197406
-- * Modified spell 1
-- 1.12 spell 9326 (Increases damage done by Shadow spells and effects by up to 19.)
-- 1.08 spell 14794 (Increases damage done by Shadow spells and effects by up to 24.)
UPDATE item_template SET `spellid_1`=14794 WHERE entry=13349;
-- STATS REMOVED for item Slavedriver's Cane (http://www.thottbot.com/?n=614950) 
UPDATE item_template SET stat_value1=0, stat_type1=0, stat_value2=0, stat_type2=0 WHERE entry=13372;
-- DAMAGE CHANGED: Slavedriver's Cane (ilevel 60 entry 13372). 1/4 versions
-- Source: http://www.thottbot.com/?n=614950
-- Source: http://wow.allakhazam.com/dyn/items/wminlev10.html
-- Source: http://wow.allakhazam.com/item.html?witem=13372
-- Source: http://www.thottbot.com/?i=Slavedriver%27s%20Cane
UPDATE item_template SET `delay`=3400, `dmg_min1`=139, `dmg_max1`=210 WHERE entry=13372;
-- STATS CHANGED: Willey's Portable Howitzer (ilevel 61 entry 13380). 1/3 versions
UPDATE item_template SET `stat_type2`=6, `stat_value2`=4 WHERE entry=13380;
-- DAMAGE CHANGED: Willey's Portable Howitzer (ilevel 61 entry 13380). 1/3 versions
-- Source: http://www.thottbot.com/?n=613255 / http://wow.allakhazam.com/profile.html?26338
-- Source: http://www.thottbot.com/?n=613255
-- Source: http://wow.allakhazam.com/dyn/items/wminlev3.html
UPDATE item_template SET `delay`=2400, `dmg_min1`=52, `dmg_max1`=98 WHERE entry=13380;
-- SPELLS REMOVED: Willey's Portable Howitzer (ilevel 61 entry 13380). 3 versions
-- Source: http://www.thottbot.com/?n=613255 / http://wow.allakhazam.com/profile.html?26338
-- Source: http://www.thottbot.com/?n=613255
-- Source: http://wow.allakhazam.com/dyn/items/wminlev3.html
-- * Modified spell 1
-- 1.12 spell 9139 (+8 Attack Power.)
-- 1.08 spell 0
UPDATE item_template SET `spellid_1`=0, `spelltrigger_1`=0 WHERE entry=13380;
-- STATS CHANGED: Woollies of the Prancing Minstrel (ilevel 58 entry 13383). 1/3 versions
UPDATE item_template SET `stat_value1`=10, `stat_value2`=0, `stat_type3`=6, `stat_value3`=12 WHERE entry=13383;
-- SPELLS CHANGED: Woollies of the Prancing Minstrel (ilevel 58 entry 13383). 3 versions
-- Source: http://www.thottbot.com/?n=76153
-- Source: http://www.thottbot.com/?n=76153 / http://wow.allakhazam.com/item.html?witem=13383
-- Source: http://www.thottbot.com/?i=18609
-- * Modified spell 1
-- 1.12 spell 21632 (Restores 10 mana per 5 sec.)
-- 1.08 spell 13670 (Increases your chance to dodge an attack by 2%.)
UPDATE item_template SET `spellid_1`=13670 WHERE entry=13383;
-- STATS CHANGED: Rainbow Girdle (ilevel 58 entry 13384). 1/2 versions
UPDATE item_template SET `stat_value1`=0, `stat_value2`=12, `stat_value3`=12, `stat_value4`=12, `stat_value5`=12 WHERE entry=13384;
-- STATS CHANGED: The Postmaster's Tunic (ilevel 61 entry 13388). 1/2 versions
UPDATE item_template SET `stat_value2`=0, `stat_value3`=30, `stat_type4`=3, `stat_value4`=5 WHERE entry=13388;
-- SPELLS REMOVED: The Postmaster's Tunic (ilevel 61 entry 13388). 2 versions
-- Source: http://www.thottbot.com/?set=81
-- Source: http://www.thottbot.com/?i=The%20Postmaster%27s%20Tunic / http://wow.allakhazam.com/item.html?witem=13388
-- * Modified spell 1
-- 1.12 spell 9344 (Increases damage and healing done by magical spells and effects by up to 15.)
-- 1.08 spell 0
UPDATE item_template SET `spellid_1`=0, `spelltrigger_1`=0 WHERE entry=13388;
-- STATS CHANGED: The Postmaster's Trousers (ilevel 61 entry 13389). 1/3 versions
UPDATE item_template SET `stat_value1`=0, `stat_type4`=3, `stat_value4`=12 WHERE entry=13389;
-- STATS CHANGED: The Postmaster's Band (ilevel 61 entry 13390). 1/2 versions
UPDATE item_template SET `stat_value1`=30, `stat_value3`=0, `shadow_res`=10 WHERE entry=13390;
-- SPELLS REMOVED: The Postmaster's Band (ilevel 61 entry 13390). 2 versions
-- Source: http://www.thottbot.com/?set=81
-- Source: http://www.thottbot.com/?i=The%20Postmaster%27s%20Tunic / http://wow.allakhazam.com/item.html?witem=13390
-- * Modified spell 1
-- 1.12 spell 9343 (Increases damage and healing done by magical spells and effects by up to 14.)
-- 1.08 spell 0
UPDATE item_template SET `spellid_1`=0, `spelltrigger_1`=0 WHERE entry=13390;
-- STATS CHANGED: The Postmaster's Treads (ilevel 61 entry 13391). 2/4 versions
-- CONFLICT:
-- 2005-03-31 16:24:25 to 2006-12-25 00:01:30 (days delta 645) on for example: http://www.thottbot.com/?i=The%20Postmaster%27s%20Tunic / http://wow.allakhazam.com/item.html?witem=13391
-- 2005-08-10 08:55:07 to 2006-03-30 19:19:31 (days delta 237) on for example: http://www.thottbot.com/?set=81
-- 2005-03-10 08:25:19 to 2005-03-10 08:25:19 (days delta 0) on for example: http://www.thottbot.com/?i=The%20Postmaster%27s%20Seal
-- 2005-02-15 11:03:31 to 2005-02-24 21:12:13 (days delta 9) on for example: http://wow.allakhazam.com/item.html?witem=13391
-- Warning: UNRESOLVED conflict
UPDATE item_template SET `stat_value1`=0, `stat_value2`=0, `stat_value3`=6, `stat_type4`=4, `stat_value4`=6 WHERE entry=13391;
-- SPELLS REMOVED: The Postmaster's Treads (ilevel 61 entry 13391). 4 versions
-- Source: http://www.thottbot.com/?i=The%20Postmaster%27s%20Tunic / http://wow.allakhazam.com/item.html?witem=13391
-- Source: http://www.thottbot.com/?set=81
-- Source: http://www.thottbot.com/?i=The%20Postmaster%27s%20Seal
-- Source: http://wow.allakhazam.com/item.html?witem=13391
-- * Modified spell 1
-- 1.12 spell 9397 (Increases damage and healing done by magical spells and effects by up to 7.)
-- 1.08 spell 0
UPDATE item_template SET `spellid_1`=0, `spelltrigger_1`=0 WHERE entry=13391;
-- STATS CHANGED: The Postmaster's Seal (ilevel 61 entry 13392). 2/4 versions
-- CONFLICT:
-- 2005-08-10 08:55:07 to 2006-03-30 19:19:31 (days delta 237) on for example: http://www.thottbot.com/?set=81
-- 2005-01-15 02:37:37 to 2006-02-14 04:14:27 (days delta 402) on for example: http://www.thottbot.com/?i=The%20Postmaster%27s%20Seal / http://wow.allakhazam.com/item.html?witem=13392
-- 2005-05-11 08:39:55 to 2005-05-11 08:43:09 (days delta 0) on for example: http://www.thottbot.com/?i=The%20Postmaster%27s%20Tunic
-- 2005-03-10 08:25:19 to 2005-03-10 08:25:19 (days delta 0) on for example: http://www.thottbot.com/?i=The%20Postmaster%27s%20Seal
-- Warning: UNRESOLVED conflict
UPDATE item_template SET `stat_value2`=0, `stat_value3`=6, `stat_type4`=3, `stat_value4`=3 WHERE entry=13392;
-- STATS CHANGED: Skul's Cold Embrace (ilevel 59 entry 13394). 1/2 versions
UPDATE item_template SET `stat_type3`=6, `stat_value3`=9 WHERE entry=13394;
-- SPELLS REMOVED: Skul's Cold Embrace (ilevel 59 entry 13394). 2 versions
-- Source: http://www.thottbot.com/?n=627647 / http://wow.allakhazam.com/item.html?witem=13394
-- Source: http://www.thottbot.com/?n=627647
-- * Modified spell 1
-- 1.12 spell 13384 (Increased Defense +6.)
-- 1.08 spell 0
UPDATE item_template SET `spellid_1`=0, `spelltrigger_1`=0 WHERE entry=13394;
-- STATS CHANGED: Boots of the Shrieker (ilevel 62 entry 13398). 1/2 versions
UPDATE item_template SET `stat_type4`=4, `stat_value4`=10 WHERE entry=13398;
-- SPELLS REMOVED: Boots of the Shrieker (ilevel 62 entry 13398). 2 versions
-- Source: http://www.thottbot.com/?n=614549 / http://wow.allakhazam.com/profile.html?4474
-- Source: http://www.thottbot.com/?i=22218
-- * Modified spell 1
-- 1.12 spell 9417 (Increases damage and healing done by magical spells and effects by up to 12.)
-- 1.08 spell 0
UPDATE item_template SET `spellid_1`=0, `spelltrigger_1`=0 WHERE entry=13398;
-- STATS CHANGED: Vambraces of the Sadist (ilevel 59 entry 13400). 2/3 versions
-- CONFLICT:
-- 2005-08-28 03:12:42 to 2006-03-01 04:06:41 (days delta 190) on for example: http://www.thottbot.com/?n=104209
-- 2005-01-16 03:12:45 to 2005-11-30 19:42:14 (days delta 324) on for example: http://www.thottbot.com/?n=617396 / http://wow.allakhazam.com/profile.html?55827
-- 2005-09-14 01:26:53 to 2005-09-14 01:26:53 (days delta 0) on for example: http://www.thottbot.com/?n=104209
-- Warning: UNRESOLVED conflict
UPDATE item_template SET `stat_value2`=0, `stat_type3`=6, `stat_value3`=6, `armor`=0, `fire_res`=0 WHERE entry=13400;
-- STATS CHANGED: Timmy's Galoshes (ilevel 59 entry 13402). 2/4 versions
-- CONFLICT:
-- 2005-08-28 03:12:42 to 2006-03-21 08:59:29 (days delta 210) on for example: http://www.thottbot.com/?n=104209
-- 2005-02-20 08:45:53 to 2006-03-07 11:53:08 (days delta 390) on for example: http://www.thottbot.com/?n=617396 / http://wow.allakhazam.com/profile.html?42
-- 2005-09-14 01:26:53 to 2005-09-14 01:26:53 (days delta 0) on for example: http://www.thottbot.com/?n=104209
-- 2005-05-19 11:33:40 to 2005-05-19 11:33:40 (days delta 0) on for example: http://www.thottbot.com/?i=13410
-- Warning: UNRESOLVED conflict
UPDATE item_template SET `stat_value2`=11, `stat_value3`=0, `stat_type4`=6, `stat_value4`=11 WHERE entry=13402;
-- STATS CHANGED: Grimgore Noose (ilevel 59 entry 13403). 2/3 versions
-- CONFLICT:
-- 2005-09-14 01:26:53 to 2005-09-14 01:26:53 (days delta 0) on for example: http://www.thottbot.com/?n=104209
-- 2005-08-16 10:07:59 to 2005-09-05 00:03:38 (days delta 20) on for example: http://www.thottbot.com/?n=104209
-- 2005-02-22 12:29:51 to 2005-08-29 04:44:42 (days delta 193) on for example: http://www.thottbot.com/?n=617396 / http://wow.allakhazam.com/db/item.html?witem=13403
-- Warning: UNRESOLVED conflict
UPDATE item_template SET `stat_value2`=8, `stat_type4`=4, `stat_value4`=3 WHERE entry=13403;
-- STATS CHANGED: Wailing Nightbane Pauldrons (ilevel 57 entry 13405). 1/2 versions
UPDATE item_template SET `stat_type3`=6, `stat_value3`=5 WHERE entry=13405;
-- SPELLS REMOVED: Wailing Nightbane Pauldrons (ilevel 57 entry 13405). 2 versions
-- Source: http://wow.allakhazam.com/item.html?witem=13405
-- Source: http://www.thottbot.com/?n=23036
-- * Modified spell 1
-- 1.12 spell 7516 (Increased Defense +3.)
-- 1.08 spell 0
UPDATE item_template SET `spellid_1`=0, `spelltrigger_1`=0 WHERE entry=13405;
-- STATS CHANGED: Handcrafted Mastersmith Leggings (ilevel 60 entry 13498). 1/2 versions
UPDATE item_template SET `stat_value1`=0, `stat_value2`=0, `armor`=785 WHERE entry=13498;
-- QUALITY CHANGED: Handcrafted Mastersmith Leggings (ilevel 60 entry 13498)
UPDATE item_template SET Quality=2 WHERE entry=13498;
-- DAMAGE CHANGED: Runeblade of Baron Rivendare (ilevel 63 entry 13505). 1/5 versions
-- Source: http://www.thottbot.com/?n=197406 / http://wow.allakhazam.com/item.html?witem=13505
-- Source: http://www.thottbot.com/?n=197406
-- Source: http://wow.allakhazam.com/dyn/items/wminlev8.html
-- Source: http://www.thottbot.com/?i=25821
-- Source: http://www.thottbot.com/?n=197406
UPDATE item_template SET `delay`=2800, `dmg_min1`=133, `dmg_max1`=200 WHERE entry=13505;
-- SPELLS CHANGED: Greater Spellstone (ilevel 48 entry 13602). 2 versions
-- Source: http://wow.allakhazam.com/dyn/items/itype23.html
-- Source: http://wow.allakhazam.com/item.html?witem=13602
-- * Modified spell 2
-- 1.12 spell 18384 (Improves your chance to get a critical strike with spells by 1%.)
-- 1.08 spell 0
UPDATE item_template SET `spellid_2`=0, `spelltrigger_2`=0 WHERE entry=13602;
-- SPELLS CHANGED: Firestone (ilevel 36 entry 13699). 2 versions
-- Source: http://wow.allakhazam.com/dyn/items/itype23.html
-- Source: http://wow.allakhazam.com/item.html?witem=13699
-- * Modified spell 2
-- 1.12 spell 23481 (Increases damage done by Fire spells and effects by up to 14.)
-- 1.08 spell 0
UPDATE item_template SET `spellid_2`=0, `spelltrigger_2`=0 WHERE entry=13699;
-- SPELLS REMOVED: Greater Firestone (ilevel 46 entry 13700). 1 versions
-- Source: http://wow.allakhazam.com/dyn/items/itype23.html
-- * Modified spell 1
-- 1.12 spell 17947 (Enchants the main hand weapon with fire, granting each attack a chance to deal 60 to 91 additional fire damage.)
-- 1.08 spell 0
-- * Modified spell 2
-- 1.12 spell 23482 (Increases damage done by Fire spells and effects by up to 17.)
-- 1.08 spell 0
UPDATE item_template SET `spellid_1`=0, `spelltrigger_1`=0, `spellid_2`=0, `spelltrigger_2`=0 WHERE entry=13700;
-- STATS CHANGED: Tombstone Breastplate (ilevel 62 entry 13944). 1/3 versions
UPDATE item_template SET `stat_value1`=4, `stat_type3`=6, `stat_value3`=6 WHERE entry=13944;
-- SPELLS REMOVED: Stoneform Shoulders (ilevel 61 entry 13955). 3 versions
-- Source: http://www.thottbot.com/?i=Stoneform%20Shoulders
-- Source: http://www.thottbot.com/?n=75222 / http://wow.allakhazam.com/item.html?witem=13955
-- Source: http://www.thottbot.com/?i=Stoneform%20Shoulders
-- * Modified spell 1
-- 1.12 spell 0
-- 1.08 spell 13390 (Increased Defense +10.)
-- * Modified spell 2
-- 1.12 spell 13385 (Increased Defense +7.)
-- 1.08 spell 0
UPDATE item_template SET `spellid_2`=0, `spelltrigger_2`=0, `spellid_1`=13390, `spelltrigger_1`=1 WHERE entry=13955;
-- STATS CHANGED: Clutch of Andros (ilevel 61 entry 13956). 1/1 versions
UPDATE item_template SET `stat_value1`=22, `stat_value2`=3, `stat_type3`=6, `stat_value3`=8 WHERE entry=13956;
-- SPELLS REMOVED: Clutch of Andros (ilevel 61 entry 13956). 1 versions
-- Source: http://www.thottbot.com/?n=75222 / http://wow.allakhazam.com/db/item.html?witem=13956
-- * Modified spell 1
-- 1.12 spell 23727 (Improves your chance to hit with spells by 1%.)
-- 1.08 spell 0
UPDATE item_template SET `spellid_1`=0, `spelltrigger_1`=0 WHERE entry=13956;
-- STATS CHANGED: Voone's Vice Grips (ilevel 60 entry 13963). 1/5 versions
UPDATE item_template SET `stat_value1`=0, `stat_value2`=6, `stat_type3`=6, `stat_value3`=6 WHERE entry=13963;
-- SPELLS CHANGED: Witchblade (ilevel 62 entry 13964). 5 versions
-- Source: http://www.thottbot.com/?n=614549 / http://wow.allakhazam.com/item.html?witem=13964
-- Source: http://wow.allakhazam.com/dyn/items/wratio15.html
-- Source: http://wow.allakhazam.com/dyn/items/wminlev15.html
-- Source: http://www.thottbot.com/?i=19083
-- Source: http://www.thottbot.com/?n=211493 / http://wow.allakhazam.com/item.html?witem=13964
-- * Modified spell 1
-- 1.12 spell 9343 (Increases damage and healing done by magical spells and effects by up to 14.)
-- 1.08 spell 13599 (Increases damage done by Arcane spells and effects by up to 14.)
-- * Modified spell 2
-- 1.12 spell 0
-- 1.08 spell 9414 (Increases damage done by Shadow spells and effects by up to 14.)
UPDATE item_template SET `spellid_1`=13599, `spellid_2`=9414, `spelltrigger_2`=1 WHERE entry=13964;
-- SPELLS REMOVED: Mark of Tyranny (ilevel 63 entry 13966). 4 versions
-- Source: http://www.thottbot.com/?qu=5102
-- Source: http://www.thottbot.com/?i=Mark%20of%20Tyranny / http://wow.allakhazam.com/profile.html?42
-- Source: http://www.thottbot.com/?i=Mark%20of%20Tyranny
-- Source: http://wow.allakhazam.com/dyn/items/itype12.html
-- * Modified spell 1
-- 1.12 spell 0
-- 1.08 spell 13669 (Increases your chance to dodge an attack by 1%.)
-- * Modified spell 2
-- 1.12 spell 13669 (Increases your chance to dodge an attack by 1%.)
-- 1.08 spell 0
UPDATE item_template SET `spellid_2`=0, `spelltrigger_2`=0, `spellid_1`=13669, `spelltrigger_1`=1 WHERE entry=13966;
-- STATS CHANGED: Windreaver Greaves (ilevel 61 entry 13967). 1/1 versions
UPDATE item_template SET `stat_type2`=6, `stat_value2`=7 WHERE entry=13967;
-- SPELLS REMOVED: Windreaver Greaves (ilevel 61 entry 13967). 1 versions
-- Source: http://www.thottbot.com/?n=75222 / http://wow.allakhazam.com/item.html?witem=13967
-- * Modified spell 1
-- 1.12 spell 15464 (Improves your chance to hit by 1%.)
-- 1.08 spell 0
UPDATE item_template SET `spellid_1`=0, `spelltrigger_1`=0 WHERE entry=13967;
-- SPELLS REMOVED: Barov Peasant Caller (ilevel 62 entry 14023). 1 versions
-- Source: http://wow.allakhazam.com/dyn/items/iname12.html
-- * Modified spell 1
-- 1.12 spell 18308 (Calls forth 3 servants of the House Barov that will fight, cook, and clean for you.)
-- 1.08 spell 0
UPDATE item_template SET `spellid_1`=0 WHERE entry=14023;
-- SPELLS CHANGED: Cindercloth Gloves (ilevel 54 entry 14043). 5 versions
-- Source: http://www.thottbot.com/?i=Rune%20Thread
-- Source: http://www.thottbot.com/?i=4376 / http://wow.allakhazam.com/item.html?witem=14043
-- Source: http://www.thottbot.com/?i=17745
-- Source: http://www.thottbot.com/?i=4282 / http://wow.allakhazam.com/item.html?witem=14043
-- Source: http://www.thottbot.com/?i=Rune%20Thread
-- * Modified spell 1
-- 1.12 spell 9295 (Increases damage done by Fire spells and effects by up to 17.)
-- 1.08 spell 23482 (Increases damage done by Fire spells and effects by up to 17.)
UPDATE item_template SET `spellid_1`=23482 WHERE entry=14043;
-- SPELLS CHANGED: Felcloth Boots (ilevel 57 entry 14108). 6 versions
-- Source: http://www.thottbot.com/?i=Rune%20Thread
-- Source: http://wow.allakhazam.com/item.html?witem=14108
-- Source: http://www.thottbot.com/?i=19642
-- Source: http://www.thottbot.com/?i=Rugged%20Leather / http://wow.allakhazam.com/item.html?witem=14108
-- Source: http://www.thottbot.com/?i=Felcloth%20Boots
-- Source: http://www.thottbot.com/?i=Rune%20Thread
-- * Modified spell 1
-- 1.12 spell 9295 (Increases damage done by Fire spells and effects by up to 17.)
-- 1.08 spell 23482 (Increases damage done by Fire spells and effects by up to 17.)
UPDATE item_template SET `spellid_1`=23482 WHERE entry=14108;
-- SPELLS CHANGED: Robe of the Void (ilevel 62 entry 14153). 8 versions
-- Source: http://wow.allakhazam.com/item.html?witem=14153
-- Source: http://www.thottbot.com/?i=Rune%20Thread
-- Source: http://www.thottbot.com/?i=Felcloth
-- Source: http://www.thottbot.com/?i=5907 / http://wow.allakhazam.com/item.html?witem=14153
-- Source: http://www.thottbot.com/?i=26067
-- Source: http://www.thottbot.com/?i=Felcloth / http://wow.allakhazam.com/item.html?witem=14153
-- Source: http://www.thottbot.com/?i=26067
-- Source: http://www.thottbot.com/?i=Rune%20Thread
-- * Modified spell 1
-- 1.12 spell 28264 (Increases damage and healing done by magical spells and effects by up to 46.)
-- 1.08 spell 18024 (Increases damage done by Shadow spells and effects by up to 49.)
UPDATE item_template SET `spellid_1`=18024 WHERE entry=14153;
-- STATS CHANGED: Freezing Lich Robes (ilevel 62 entry 14340). 1/4 versions
UPDATE item_template SET `stat_value1`=0, `frost_res`=15 WHERE entry=14340;
-- STATS CHANGED: Death's Clutch (ilevel 62 entry 14503). 1/3 versions
UPDATE item_template SET `stat_value1`=12, `stat_value2`=11, `stat_value3`=11, `stat_value4`=12, `stat_value5`=0 WHERE entry=14503;
-- STATS CHANGED: Maelstrom Leggings (ilevel 62 entry 14522). 1/3 versions
UPDATE item_template SET `stat_value1`=20, `stat_value2`=0, `stat_type4`=4, `stat_value4`=10 WHERE entry=14522;
-- SPELLS REMOVED: Maelstrom Leggings (ilevel 62 entry 14522). 3 versions
-- Source: http://www.thottbot.com/?n=614545
-- Source: http://www.thottbot.com/?n=614545 / http://wow.allakhazam.com/item.html?witem=14522
-- Source: http://www.thottbot.com/?i=Maelstrom%20Leggings
-- * Modified spell 1
-- 1.12 spell 7680 (Increases healing done by spells and effects by up to 13.)
-- 1.08 spell 0
UPDATE item_template SET `spellid_1`=0, `spelltrigger_1`=0 WHERE entry=14522;
-- STATS CHANGED: Boneclenched Gauntlets (ilevel 62 entry 14525). 1/3 versions
UPDATE item_template SET `stat_value1`=0, `stat_value2`=0, `armor`=624, `frost_res`=10 WHERE entry=14525;
-- SPELLS REMOVED: Boneclenched Gauntlets (ilevel 62 entry 14525). 3 versions
-- Source: http://www.thottbot.com/?n=679061
-- Source: http://www.thottbot.com/?n=614545 / http://wow.allakhazam.com/item.html?witem=14525
-- Source: http://www.thottbot.com/?i=19030
-- * Modified spell 1
-- 1.12 spell 13385 (Increased Defense +7.)
-- 1.08 spell 0
UPDATE item_template SET `spellid_1`=0, `spelltrigger_1`=0 WHERE entry=14525;
-- STATS CHANGED: Darkshade Gloves (ilevel 62 entry 14543). 2/2 versions
-- CONFLICT:
-- 2005-04-19 15:57:26 to 2005-04-19 15:57:26 (days delta 0) on for example: http://www.thottbot.com/?n=30382
-- 2005-02-15 11:01:48 to 2005-02-24 05:57:04 (days delta 9) on for example: http://wow.allakhazam.com/dyn/items/iname10.html
UPDATE item_template SET `stat_value1`=0, `stat_value2`=0, `stat_value3`=0, `armor`=50, `holy_res`=15, `arcane_res`=0 WHERE entry=14543;
-- QUALITY CHANGED: Darkshade Gloves (ilevel 62 entry 14543)
UPDATE item_template SET Quality=2 WHERE entry=14543;
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
-- Source: http://www.thottbot.com/?n=75214 / http://wow.allakhazam.com/item.html?witem=14615
-- Source: http://www.thottbot.com/?n=614551
-- * Modified spell 1
-- 1.12 spell 7597 (Improves your chance to get a critical strike by 1%.)
-- 1.08 spell 0
UPDATE item_template SET `spellid_1`=0, `spelltrigger_1`=0 WHERE entry=14615;
-- QUALITY CHANGED: Bloodmail Gauntlets (ilevel 61 entry 14615)
UPDATE item_template SET Quality=2 WHERE entry=14615;
-- STATS CHANGED: Bloodmail Boots (ilevel 61 entry 14616). 1/2 versions
UPDATE item_template SET `stat_value1`=0, `stat_value2`=0, `stat_value3`=0, `stat_value4`=0, `stat_type5`=6, `stat_value5`=20, `armor`=225 WHERE entry=14616;
-- SPELLS REMOVED: Bloodmail Boots (ilevel 61 entry 14616). 2 versions
-- Source: http://www.thottbot.com/?n=614551
-- Source: http://www.thottbot.com/?n=75214 / http://wow.allakhazam.com/dyn/items/itype8.html
-- * Modified spell 1
-- 1.12 spell 15464 (Improves your chance to hit by 1%.)
-- 1.08 spell 0
UPDATE item_template SET `spellid_1`=0, `spelltrigger_1`=0 WHERE entry=14616;
-- QUALITY CHANGED: Bloodmail Boots (ilevel 61 entry 14616)
UPDATE item_template SET Quality=2 WHERE entry=14616;
-- STATS CHANGED: Deathbone Girdle (ilevel 61 entry 14620). 1/2 versions
UPDATE item_template SET `stat_value1`=8, `stat_type2`=4, `stat_value2`=15, `armor`=326 WHERE entry=14620;
-- SPELLS REMOVED: Deathbone Girdle (ilevel 61 entry 14620). 2 versions
-- Source: http://www.thottbot.com/?set=124
-- Source: http://www.thottbot.com/?n=75214 / http://wow.allakhazam.com/db/itemset.html?setid=124
-- * Modified spell 1
-- 1.12 spell 18369 (Increased Defense +9.)
-- 1.08 spell 0
-- * Modified spell 2
-- 1.12 spell 21362 (Restores 4 mana per 5 sec.)
-- 1.08 spell 0
UPDATE item_template SET `spellid_1`=0, `spelltrigger_1`=0, `spellid_2`=0, `spelltrigger_2`=0 WHERE entry=14620;
-- QUALITY CHANGED: Deathbone Girdle (ilevel 61 entry 14620)
UPDATE item_template SET Quality=2 WHERE entry=14620;
-- STATS CHANGED: Deathbone Sabatons (ilevel 61 entry 14621). 1/2 versions
UPDATE item_template SET `stat_value1`=12, `stat_type2`=6, `stat_value2`=10, `armor`=398 WHERE entry=14621;
-- SPELLS REMOVED: Deathbone Sabatons (ilevel 61 entry 14621). 2 versions
-- Source: http://www.thottbot.com/?set=124
-- Source: http://www.thottbot.com/?n=75214 / http://wow.allakhazam.com/item.html?witem=14621
-- * Modified spell 1
-- 1.12 spell 21626 (Restores 6 mana per 5 sec.)
-- 1.08 spell 0
-- * Modified spell 2
-- 1.12 spell 13390 (Increased Defense +10.)
-- 1.08 spell 0
UPDATE item_template SET `spellid_1`=0, `spelltrigger_1`=0, `spellid_2`=0, `spelltrigger_2`=0 WHERE entry=14621;
-- QUALITY CHANGED: Deathbone Sabatons (ilevel 61 entry 14621)
UPDATE item_template SET Quality=2 WHERE entry=14621;
-- STATS CHANGED: Deathbone Gauntlets (ilevel 61 entry 14622). 1/2 versions
UPDATE item_template SET `stat_value1`=8, `stat_type2`=6, `stat_value2`=5, `armor`=362 WHERE entry=14622;
-- SPELLS REMOVED: Deathbone Gauntlets (ilevel 61 entry 14622). 2 versions
-- Source: http://www.thottbot.com/?set=124
-- Source: http://www.thottbot.com/?n=75214 / http://wow.allakhazam.com/item.html?witem=14622
-- * Modified spell 1
-- 1.12 spell 13390 (Increased Defense +10.)
-- 1.08 spell 0
-- * Modified spell 2
-- 1.12 spell 21362 (Restores 4 mana per 5 sec.)
-- 1.08 spell 0
UPDATE item_template SET `spellid_1`=0, `spelltrigger_1`=0, `spellid_2`=0, `spelltrigger_2`=0 WHERE entry=14622;
-- QUALITY CHANGED: Deathbone Gauntlets (ilevel 61 entry 14622)
UPDATE item_template SET Quality=2 WHERE entry=14622;
-- STATS CHANGED: Deathbone Legguards (ilevel 61 entry 14623). 1/2 versions
UPDATE item_template SET `stat_value1`=0, `stat_type2`=6, `stat_value2`=14, `armor`=507 WHERE entry=14623;
-- SPELLS REMOVED: Deathbone Legguards (ilevel 61 entry 14623). 2 versions
-- Source: http://www.thottbot.com/?set=124
-- Source: http://www.thottbot.com/?n=75214 / http://wow.allakhazam.com/item.html?witem=14623
-- * Modified spell 1
-- 1.12 spell 21363 (Restores 5 mana per 5 sec.)
-- 1.08 spell 0
-- * Modified spell 2
-- 1.12 spell 14249 (Increased Defense +13.)
-- 1.08 spell 0
UPDATE item_template SET `spellid_1`=0, `spelltrigger_1`=0, `spellid_2`=0, `spelltrigger_2`=0 WHERE entry=14623;
-- QUALITY CHANGED: Deathbone Legguards (ilevel 61 entry 14623)
UPDATE item_template SET Quality=2 WHERE entry=14623;
-- STATS CHANGED: Deathbone Chestplate (ilevel 61 entry 14624). 1/3 versions
UPDATE item_template SET `stat_type2`=6, `stat_value2`=12 WHERE entry=14624;
-- SPELLS CHANGED: Deathbone Chestplate (ilevel 61 entry 14624). 3 versions
-- Source: http://www.thottbot.com/?set=124
-- Source: http://wow.allakhazam.com/db/itemset.html?setid=124
-- Source: http://www.thottbot.com/?n=75214 / http://wow.allakhazam.com/item.html?witem=14624
-- * Modified spell 1
-- 1.12 spell 13389 (Increased Defense +17.)
-- 1.08 spell 21424 (Increased Defense +17.)
-- * Modified spell 2
-- 1.12 spell 21363 (Restores 5 mana per 5 sec.)
-- 1.08 spell 0
UPDATE item_template SET `spellid_1`=21424, `spellid_2`=0, `spelltrigger_2`=0 WHERE entry=14624;
-- STATS CHANGED: Necropile Robe (ilevel 61 entry 14626). 1/3 versions
UPDATE item_template SET `stat_value1`=25 WHERE entry=14626;
-- SPELLS REMOVED: Necropile Robe (ilevel 61 entry 14626). 3 versions
-- Source: http://www.thottbot.com/?n=75214 / http://wow.allakhazam.com/item.html?witem=14626
-- Source: http://www.thottbot.com/?set=122
-- Source: http://www.thottbot.com/?i=21781
-- * Modified spell 1
-- 1.12 spell 9398 (Increases damage and healing done by magical spells and effects by up to 8.)
-- 1.08 spell 0
UPDATE item_template SET `spellid_1`=0, `spelltrigger_1`=0 WHERE entry=14626;
-- STATS CHANGED: Necropile Cuffs (ilevel 61 entry 14629). 1/2 versions
UPDATE item_template SET `stat_value1`=5, `stat_value2`=13, `stat_value3`=0, `armor`=34 WHERE entry=14629;
-- QUALITY CHANGED: Necropile Cuffs (ilevel 61 entry 14629)
UPDATE item_template SET Quality=2 WHERE entry=14629;
-- STATS CHANGED: Necropile Boots (ilevel 61 entry 14631). 1/2 versions
UPDATE item_template SET `stat_value1`=16, `stat_value2`=8, `stat_value3`=0, `armor`=54 WHERE entry=14631;
-- SPELLS REMOVED: Necropile Boots (ilevel 61 entry 14631). 2 versions
-- Source: http://www.thottbot.com/?n=75214 / http://wow.allakhazam.com/item.html?witem=14631
-- Source: http://www.thottbot.com/?set=122
-- * Modified spell 1
-- 1.12 spell 9416 (Increases damage and healing done by magical spells and effects by up to 11.)
-- 1.08 spell 0
UPDATE item_template SET `spellid_1`=0, `spelltrigger_1`=0 WHERE entry=14631;
-- QUALITY CHANGED: Necropile Boots (ilevel 61 entry 14631)
UPDATE item_template SET Quality=2 WHERE entry=14631;
-- STATS CHANGED: Necropile Leggings (ilevel 61 entry 14632). 1/2 versions
UPDATE item_template SET `stat_value2`=5, `stat_value3`=15, `armor`=69 WHERE entry=14632;
-- QUALITY CHANGED: Necropile Leggings (ilevel 61 entry 14632)
UPDATE item_template SET Quality=2 WHERE entry=14632;
-- STATS CHANGED: Necropile Mantle (ilevel 61 entry 14633). 1/2 versions
UPDATE item_template SET `stat_value1`=14, `stat_value2`=10, `stat_value3`=0, `stat_type4`=3, `stat_value4`=6, `armor`=59 WHERE entry=14633;
-- QUALITY CHANGED: Necropile Mantle (ilevel 61 entry 14633)
UPDATE item_template SET Quality=2 WHERE entry=14633;
-- STATS CHANGED: Cadaverous Belt (ilevel 61 entry 14636). 1/3 versions
UPDATE item_template SET `stat_value1`=10, `stat_type2`=4, `stat_value2`=15, `armor`=88 WHERE entry=14636;
-- SPELLS REMOVED: Cadaverous Belt (ilevel 61 entry 14636). 3 versions
-- Source: http://www.thottbot.com/?n=75214 / http://wow.allakhazam.com/db/itemset.html?setid=121
-- Source: http://www.thottbot.com/?set=121
-- Source: http://www.thottbot.com/?i=Cadaverous%20Belt
-- * Modified spell 1
-- 1.12 spell 14049 (+40 Attack Power.)
-- 1.08 spell 0
UPDATE item_template SET `spellid_1`=0, `spelltrigger_1`=0 WHERE entry=14636;
-- QUALITY CHANGED: Cadaverous Belt (ilevel 61 entry 14636)
UPDATE item_template SET Quality=2 WHERE entry=14636;
-- STATS CHANGED: Cadaverous Leggings (ilevel 61 entry 14638). 1/2 versions
UPDATE item_template SET `stat_type2`=4, `stat_value2`=10, `armor`=136 WHERE entry=14638;
-- SPELLS REMOVED: Cadaverous Leggings (ilevel 61 entry 14638). 2 versions
-- Source: http://www.thottbot.com/?n=75214 / http://wow.allakhazam.com/item.html?witem=14638
-- Source: http://www.thottbot.com/?set=121
-- * Modified spell 1
-- 1.12 spell 15812 (+52 Attack Power.)
-- 1.08 spell 0
UPDATE item_template SET `spellid_1`=0, `spelltrigger_1`=0 WHERE entry=14638;
-- QUALITY CHANGED: Cadaverous Leggings (ilevel 61 entry 14638)
UPDATE item_template SET Quality=2 WHERE entry=14638;
-- STATS CHANGED: Cadaverous Gloves (ilevel 61 entry 14640). 1/3 versions
UPDATE item_template SET `stat_value1`=0, `stat_type2`=6, `stat_value2`=10, `armor`=97 WHERE entry=14640;
-- SPELLS REMOVED: Cadaverous Gloves (ilevel 61 entry 14640). 3 versions
-- Source: http://www.thottbot.com/?n=75214 / http://wow.allakhazam.com/profile.html?2089
-- Source: http://www.thottbot.com/?set=121
-- Source: http://www.thottbot.com/?i=Cadaverous%20Gloves
-- * Modified spell 1
-- 1.12 spell 15810 (+44 Attack Power.)
-- 1.08 spell 0
UPDATE item_template SET `spellid_1`=0, `spelltrigger_1`=0 WHERE entry=14640;
-- QUALITY CHANGED: Cadaverous Gloves (ilevel 61 entry 14640)
UPDATE item_template SET Quality=2 WHERE entry=14640;
-- STATS CHANGED: Cadaverous Walkers (ilevel 61 entry 14641). 1/3 versions
UPDATE item_template SET `stat_value1`=8, `stat_type2`=3, `stat_value2`=16, `armor`=107 WHERE entry=14641;
-- SPELLS REMOVED: Cadaverous Walkers (ilevel 61 entry 14641). 3 versions
-- Source: http://www.thottbot.com/?n=75214 / http://wow.allakhazam.com/dyn/items/iname8.html
-- Source: http://www.thottbot.com/?set=121
-- Source: http://www.thottbot.com/?i=Cadaverous%20Walkers
-- * Modified spell 1
-- 1.12 spell 14027 (+24 Attack Power.)
-- 1.08 spell 0
UPDATE item_template SET `spellid_1`=0, `spelltrigger_1`=0 WHERE entry=14641;
-- QUALITY CHANGED: Cadaverous Walkers (ilevel 61 entry 14641)
UPDATE item_template SET Quality=2 WHERE entry=14641;
-- STATS CHANGED: Stormshroud Shoulders (ilevel 59 entry 15058). 1/4 versions
UPDATE item_template SET `stat_value1`=10, `armor`=114 WHERE entry=15058;
-- QUALITY CHANGED: Stormshroud Shoulders (ilevel 59 entry 15058)
UPDATE item_template SET Quality=2 WHERE entry=15058;
-- SPELLS CHANGED: Orb of Noh'Orahil (ilevel 40 entry 15107). 4 versions
-- Source: http://wow.allakhazam.com/item.html?witem=15107
-- Source: http://www.thottbot.com/?i=Testament%20of%20Hope
-- Source: http://wow.allakhazam.com/item.html?witem=15107
-- Source: http://www.thottbot.com/?i=3571
-- * Modified spell 1
-- 1.12 spell 9401 (Increases damage done by Fire spells and effects by up to 14.)
-- 1.08 spell 23481 (Increases damage done by Fire spells and effects by up to 14.)
UPDATE item_template SET `spellid_1`=23481 WHERE entry=15107;
-- DAMAGE CHANGED: Fine Light Crossbow (ilevel 21 entry 15808). 1/4 versions
-- Source: http://www.thottbot.com/?n=582939
-- Source: http://www.thottbot.com/?n=624917 / http://wow.allakhazam.com/item.html?witem=15808
-- Source: http://wow.allakhazam.com/dyn/items/wminlev18.html
-- Source: http://www.thottbot.com/?n=2570
UPDATE item_template SET `dmg_min1`=20, `dmg_max1`=20 WHERE entry=15808;
-- NOT FOUND: Test Arcane Res Legs Mail (ilevel 35 entry 16165)
DELETE FROM item_template WHERE entry=16165;
-- STATS CHANGED: Knight-Lieutenant's Leather Boots (ilevel 63 entry 16392). 1/1 versions
UPDATE item_template SET `stat_value1`=23, `stat_value2`=0 WHERE entry=16392;
-- NOT FOUND: Knight-Lieutenant's Chain Boots (ilevel 63 entry 16401)
DELETE FROM item_template WHERE entry=16401;
-- NOT FOUND: Knight-Lieutenant's Chain Gauntlets (ilevel 63 entry 16403)
DELETE FROM item_template WHERE entry=16403;
-- SPELLS CHANGED: Knight-Captain's Dragonhide Tunic (ilevel 63 entry 16421). 2 versions
-- Source: http://www.thottbot.com/?set=381
-- Source: http://wow.allakhazam.com/dyn/items/iname5.html
-- * Modified spell 1
-- 1.12 spell 9345 (Increases damage and healing done by magical spells and effects by up to 16.)
-- 1.08 spell 25110 (Increases damage and healing done by magical spells and effects by up to 16.)
UPDATE item_template SET `spellid_1`=25110 WHERE entry=16421;
-- SPELLS CHANGED: Lieutenant Commander's Dragonhide Epaulets (ilevel 63 entry 16423). 2 versions
-- Source: http://www.thottbot.com/?set=381
-- Source: http://wow.allakhazam.com/dyn/items/iname3.html
-- * Modified spell 1
-- 1.12 spell 9398 (Increases damage and healing done by magical spells and effects by up to 8.)
-- 1.08 spell 25109 (Increases damage and healing done by magical spells and effects by up to 8.)
UPDATE item_template SET `spellid_1`=25109 WHERE entry=16423;
-- SPELLS REMOVED: Knight-Captain's Chain Hauberk (ilevel 63 entry 16425). 1 versions
-- Source: http://wow.allakhazam.com/dyn/items/itype5.html
-- * Modified spell 1
-- 1.12 spell 9334 (+26 Attack Power.)
-- 1.08 spell 0
-- * Modified spell 2
-- 1.12 spell 7597 (Improves your chance to get a critical strike by 1%.)
-- 1.08 spell 0
UPDATE item_template SET `spellid_1`=0, `spelltrigger_1`=0, `spellid_2`=0, `spelltrigger_2`=0 WHERE entry=16425;
-- SPELLS REMOVED: Knight-Captain's Chain Leggings (ilevel 63 entry 16426). 1 versions
-- Source: http://wow.allakhazam.com/dyn/items/itype7.html
-- * Modified spell 1
-- 1.12 spell 7597 (Improves your chance to get a critical strike by 1%.)
-- 1.08 spell 0
-- * Modified spell 2
-- 1.12 spell 13669 (Increases your chance to dodge an attack by 1%.)
-- 1.08 spell 0
UPDATE item_template SET `spellid_1`=0, `spelltrigger_1`=0, `spellid_2`=0, `spelltrigger_2`=0 WHERE entry=16426;
-- SPELLS REMOVED: Lieutenant Commander's Chain Pauldrons (ilevel 63 entry 16427). 1 versions
-- Source: http://wow.allakhazam.com/dyn/items/itype3.html
-- * Modified spell 1
-- 1.12 spell 9141 (+12 Attack Power.)
-- 1.08 spell 0
UPDATE item_template SET `spellid_1`=0, `spelltrigger_1`=0 WHERE entry=16427;
-- SPELLS REMOVED: Lieutenant Commander's Chain Helmet (ilevel 63 entry 16428). 1 versions
-- Source: http://wow.allakhazam.com/dyn/items/iminlev1.html
-- * Modified spell 1
-- 1.12 spell 9141 (+12 Attack Power.)
-- 1.08 spell 0
UPDATE item_template SET `spellid_1`=0, `spelltrigger_1`=0 WHERE entry=16428;
-- STATS CHANGED: Marshal's Silk Footwraps (ilevel 71 entry 16437). 1/1 versions
UPDATE item_template SET `stat_value1`=21, `stat_value2`=21, `stat_value3`=0, `armor`=69 WHERE entry=16437;
-- SPELLS CHANGED: Marshal's Silk Footwraps (ilevel 71 entry 16437). 1 versions
-- Source: http://wow.allakhazam.com/db/itemset.html?setid=388
-- * Modified spell 1
-- 1.12 spell 14248 (Increases damage and healing done by magical spells and effects by up to 21.)
-- 1.08 spell 9342 (Increases damage and healing done by magical spells and effects by up to 13.)
-- * Modified spell 2
-- 1.12 spell 23727 (Improves your chance to hit with spells by 1%.)
-- 1.08 spell 0
UPDATE item_template SET `spellid_1`=9342, `spellid_2`=0, `spelltrigger_2`=0 WHERE entry=16437;
-- STATS CHANGED: Marshal's Silk Gloves (ilevel 71 entry 16440). 1/1 versions
UPDATE item_template SET `stat_value1`=16, `stat_value2`=0, `stat_value3`=0, `armor`=63 WHERE entry=16440;
-- SPELLS CHANGED: Marshal's Silk Gloves (ilevel 71 entry 16440). 1 versions
-- Source: http://wow.allakhazam.com/db/itemset.html?setid=388
-- * Modified spell 1
-- 1.12 spell 14054 (Increases damage and healing done by magical spells and effects by up to 27.)
-- 1.08 spell 22747 (Increases damage and healing done by magical spells and effects by up to 30.)
UPDATE item_template SET `spellid_1`=22747 WHERE entry=16440;
-- STATS CHANGED: Field Marshal's Coronet (ilevel 74 entry 16441). 1/1 versions
UPDATE item_template SET `stat_value1`=24, `stat_value2`=24, `stat_value3`=19, `armor`=81 WHERE entry=16441;
-- SPELLS CHANGED: Field Marshal's Coronet (ilevel 74 entry 16441). 1 versions
-- Source: http://wow.allakhazam.com/dyn/items/iminlev1.html
-- * Modified spell 2
-- 1.12 spell 18050 (Increases damage and healing done by magical spells and effects by up to 33.)
-- 1.08 spell 0
UPDATE item_template SET `spellid_2`=0, `spelltrigger_2`=0 WHERE entry=16441;
-- STATS CHANGED: Marshal's Silk Leggings (ilevel 71 entry 16442). 1/1 versions
UPDATE item_template SET `stat_value1`=23, `stat_value2`=19, `stat_value3`=16, `armor`=88 WHERE entry=16442;
-- SPELLS CHANGED: Marshal's Silk Leggings (ilevel 71 entry 16442). 1 versions
-- Source: http://wow.allakhazam.com/dyn/items/iname7.html
-- * Modified spell 1
-- 1.12 spell 14798 (Increases damage and healing done by magical spells and effects by up to 30.)
-- 1.08 spell 14127 (Increases damage and healing done by magical spells and effects by up to 28.)
-- * Modified spell 2
-- 1.12 spell 18384 (Improves your chance to get a critical strike with spells by 1%.)
-- 1.08 spell 0
UPDATE item_template SET `spellid_1`=14127, `spellid_2`=0 WHERE entry=16442;
-- STATS CHANGED: Field Marshal's Silk Vestments (ilevel 74 entry 16443). 1/1 versions
UPDATE item_template SET `stat_value1`=30, `stat_value2`=25, `stat_value3`=0, `armor`=100 WHERE entry=16443;
-- SPELLS CHANGED: Field Marshal's Silk Vestments (ilevel 74 entry 16443). 1 versions
-- Source: http://wow.allakhazam.com/dyn/items/iname20.html
-- * Modified spell 2
-- 1.12 spell 18050 (Increases damage and healing done by magical spells and effects by up to 33.)
-- 1.08 spell 0
UPDATE item_template SET `spellid_2`=0, `spelltrigger_2`=0 WHERE entry=16443;
-- STATS CHANGED: Field Marshal's Silk Spaulders (ilevel 74 entry 16444). 1/1 versions
UPDATE item_template SET `stat_value1`=22, `stat_value2`=17, `stat_value3`=0, `armor`=75 WHERE entry=16444;
-- SPELLS CHANGED: Field Marshal's Silk Spaulders (ilevel 74 entry 16444). 1 versions
-- Source: http://wow.allakhazam.com/dyn/items/iname3.html
-- * Modified spell 1
-- 1.12 spell 15715 (Increases damage and healing done by magical spells and effects by up to 25.)
-- 1.08 spell 25110 (Increases damage and healing done by magical spells and effects by up to 16.)
-- * Modified spell 2
-- 1.12 spell 25975 (Decreases the magical resistances of your spell targets by 10.)
-- 1.08 spell 0
UPDATE item_template SET `spellid_1`=25110, `spellid_2`=0, `spelltrigger_2`=0 WHERE entry=16444;
-- STATS CHANGED: Marshal's Leather Footguards (ilevel 71 entry 16446). 1/1 versions
UPDATE item_template SET `stat_value1`=26, `stat_value2`=16, `armor`=136 WHERE entry=16446;
-- STATS CHANGED: Marshal's Dragonhide Gauntlets (ilevel 71 entry 16448). 1/1 versions
UPDATE item_template SET `stat_value1`=18, `stat_value2`=17, `armor`=123 WHERE entry=16448;
-- SPELLS CHANGED: Marshal's Dragonhide Gauntlets (ilevel 71 entry 16448). 1 versions
-- Source: http://wow.allakhazam.com/db/itemset.html?setid=397
-- * Modified spell 2
-- 1.12 spell 9417 (Increases damage and healing done by magical spells and effects by up to 12.)
-- 1.08 spell 0
UPDATE item_template SET `spellid_2`=0, `spelltrigger_2`=0 WHERE entry=16448;
-- STATS CHANGED: Field Marshal's Dragonhide Spaulders (ilevel 74 entry 16449). 1/1 versions
UPDATE item_template SET `stat_value1`=12, `stat_value2`=12, `stat_value3`=12, `armor`=148 WHERE entry=16449;
-- STATS CHANGED: Marshal's Dragonhide Legguards (ilevel 71 entry 16450). 1/1 versions
UPDATE item_template SET `stat_value1`=16, `stat_value2`=16, `stat_value3`=15, `stat_value4`=13, `stat_value5`=15, `armor`=173 WHERE entry=16450;
-- SPELLS CHANGED: Marshal's Dragonhide Legguards (ilevel 71 entry 16450). 1 versions
-- Source: http://wow.allakhazam.com/dyn/items/itype7.html
-- * Modified spell 1
-- 1.12 spell 7597 (Improves your chance to get a critical strike by 1%.)
-- 1.08 spell 13669 (Increases your chance to dodge an attack by 1%.)
-- * Modified spell 2
-- 1.12 spell 0
-- 1.08 spell 9332 (+22 Attack Power.)
UPDATE item_template SET `spellid_1`=13669, `spellid_2`=9332, `spelltrigger_2`=1 WHERE entry=16450;
-- STATS CHANGED: Field Marshal's Dragonhide Helmet (ilevel 74 entry 16451). 1/1 versions
UPDATE item_template SET `stat_value1`=16, `stat_value2`=16, `stat_value3`=15, `stat_value5`=13, `armor`=160 WHERE entry=16451;
-- SPELLS CHANGED: Field Marshal's Dragonhide Helmet (ilevel 74 entry 16451). 1 versions
-- Source: http://wow.allakhazam.com/dyn/items/iname1.html
-- * Modified spell 1
-- 1.12 spell 7597 (Improves your chance to get a critical strike by 1%.)
-- 1.08 spell 9346 (Increases damage and healing done by magical spells and effects by up to 18.)
-- * Modified spell 2
-- 1.12 spell 9346 (Increases damage and healing done by magical spells and effects by up to 18.)
-- 1.08 spell 14027 (+24 Attack Power.)
UPDATE item_template SET `spellid_1`=9346, `spellid_2`=14027 WHERE entry=16451;
-- STATS CHANGED: Field Marshal's Dragonhide Breastplate (ilevel 74 entry 16452). 1/1 versions
UPDATE item_template SET `stat_value1`=19, `stat_value2`=18, `armor`=197 WHERE entry=16452;
-- SPELLS CHANGED: Field Marshal's Dragonhide Breastplate (ilevel 74 entry 16452). 1 versions
-- Source: http://wow.allakhazam.com/dyn/items/itype5.html
-- * Modified spell 1
-- 1.12 spell 14248 (Increases damage and healing done by magical spells and effects by up to 21.)
-- 1.08 spell 14089 (+36 Attack Power.)
UPDATE item_template SET `spellid_1`=14089 WHERE entry=16452;
-- STATS CHANGED: Field Marshal's Leather Chestpiece (ilevel 74 entry 16453). 1/1 versions
UPDATE item_template SET `stat_value1`=35, `stat_value2`=20, `armor`=197 WHERE entry=16453;
-- SPELLS CHANGED: Field Marshal's Leather Chestpiece (ilevel 74 entry 16453). 1 versions
-- Source: http://wow.allakhazam.com/dyn/items/iname5.html
-- * Modified spell 2
-- 1.12 spell 15464 (Improves your chance to hit by 1%.)
-- 1.08 spell 0
UPDATE item_template SET `spellid_2`=0, `spelltrigger_2`=0 WHERE entry=16453;
-- STATS CHANGED: Marshal's Leather Handgrips (ilevel 71 entry 16454). 1/1 versions
UPDATE item_template SET `stat_value1`=18, `stat_value2`=14, `armor`=123 WHERE entry=16454;
-- SPELLS CHANGED: Marshal's Leather Handgrips (ilevel 71 entry 16454). 1 versions
-- Source: http://wow.allakhazam.com/db/itemset.html?setid=394
-- * Modified spell 1
-- 1.12 spell 7597 (Improves your chance to get a critical strike by 1%.)
-- 1.08 spell 14049 (+40 Attack Power.)
UPDATE item_template SET `spellid_1`=14049 WHERE entry=16454;
-- STATS CHANGED: Field Marshal's Leather Mask (ilevel 74 entry 16455). 1/1 versions
UPDATE item_template SET `stat_value1`=35, `stat_value2`=0, `armor`=160 WHERE entry=16455;
-- SPELLS CHANGED: Field Marshal's Leather Mask (ilevel 74 entry 16455). 1 versions
-- Source: http://wow.allakhazam.com/dyn/items/iname1.html
-- * Modified spell 1
-- 1.12 spell 7597 (Improves your chance to get a critical strike by 1%.)
-- 1.08 spell 13669 (Increases your chance to dodge an attack by 1%.)
-- * Modified spell 3
-- 1.12 spell 0
-- 1.08 spell 9336 (+30 Attack Power.)
UPDATE item_template SET `spellid_1`=13669, `spellid_3`=9336, `spelltrigger_3`=1 WHERE entry=16455;
-- STATS CHANGED: Marshal's Leather Leggings (ilevel 71 entry 16456). 1/1 versions
UPDATE item_template SET `stat_value1`=0, `stat_value2`=24, `stat_type3`=4, `stat_value3`=12, `armor`=173 WHERE entry=16456;
-- SPELLS CHANGED: Marshal's Leather Leggings (ilevel 71 entry 16456). 1 versions
-- Source: http://wow.allakhazam.com/dyn/items/iname7.html
-- * Modified spell 1
-- 1.12 spell 15465 (Improves your chance to hit by 2%.)
-- 1.08 spell 7598 (Improves your chance to get a critical strike by 2%.)
-- * Modified spell 2
-- 1.12 spell 7597 (Improves your chance to get a critical strike by 1%.)
-- 1.08 spell 15464 (Improves your chance to hit by 1%.)
UPDATE item_template SET `spellid_1`=7598, `spellid_2`=15464 WHERE entry=16456;
-- STATS CHANGED: Field Marshal's Leather Epaulets (ilevel 74 entry 16457). 1/1 versions
UPDATE item_template SET `stat_value1`=26, `stat_value2`=15, `armor`=148 WHERE entry=16457;
-- SPELLS CHANGED: Field Marshal's Leather Epaulets (ilevel 74 entry 16457). 1 versions
-- Source: http://wow.allakhazam.com/dyn/items/iname3.html
-- * Modified spell 1
-- 1.12 spell 15464 (Improves your chance to hit by 1%.)
-- 1.08 spell 9332 (+22 Attack Power.)
UPDATE item_template SET `spellid_1`=9332 WHERE entry=16457;
-- STATS CHANGED: Marshal's Dragonhide Boots (ilevel 71 entry 16459). 1/1 versions
UPDATE item_template SET `stat_value1`=15, `stat_value3`=11, `stat_value5`=10, `armor`=136 WHERE entry=16459;
-- SPELLS CHANGED: Marshal's Dragonhide Boots (ilevel 71 entry 16459). 1 versions
-- Source: http://wow.allakhazam.com/db/itemset.html?setid=397
-- * Modified spell 1
-- 1.12 spell 9345 (Increases damage and healing done by magical spells and effects by up to 16.)
-- 1.08 spell 25110 (Increases damage and healing done by magical spells and effects by up to 16.)
UPDATE item_template SET `spellid_1`=25110 WHERE entry=16459;
-- STATS CHANGED: Marshal's Chain Boots (ilevel 71 entry 16462). 1/1 versions
UPDATE item_template SET `stat_value1`=26, `stat_value2`=14, `stat_value3`=0, `armor`=286 WHERE entry=16462;
-- SPELLS CHANGED: Marshal's Chain Boots (ilevel 71 entry 16462). 1 versions
-- Source: http://wow.allakhazam.com/db/itemset.html?setid=395
-- * Modified spell 1
-- 1.12 spell 15464 (Improves your chance to hit by 1%.)
-- 1.08 spell 13669 (Increases your chance to dodge an attack by 1%.)
UPDATE item_template SET `spellid_1`=13669 WHERE entry=16462;
-- STATS CHANGED: Marshal's Chain Grips (ilevel 71 entry 16463). 1/1 versions
UPDATE item_template SET `stat_value1`=18, `stat_value2`=17, `stat_value3`=16, `armor`=260 WHERE entry=16463;
-- SPELLS CHANGED: Marshal's Chain Grips (ilevel 71 entry 16463). 1 versions
-- Source: http://wow.allakhazam.com/db/itemset.html?setid=395
-- * Modified spell 1
-- 1.12 spell 28539 (Increases the damage done by your Multi-Shot by 4%.)
-- 1.08 spell 23157 (Reduces the mana cost of your Arcane Shot by 15.)
-- * Modified spell 2
-- 1.12 spell 7597 (Improves your chance to get a critical strike by 1%.)
-- 1.08 spell 0
UPDATE item_template SET `spellid_1`=23157, `spellid_2`=0, `spelltrigger_2`=0 WHERE entry=16463;
-- STATS CHANGED: Field Marshal's Chain Helm (ilevel 74 entry 16465). 1/1 versions
UPDATE item_template SET `stat_value1`=27, `stat_value2`=19, `stat_value3`=17, `stat_type4`=6, `stat_value4`=10, `armor`=338 WHERE entry=16465;
-- SPELLS CHANGED: Field Marshal's Chain Helm (ilevel 74 entry 16465). 1 versions
-- Source: http://wow.allakhazam.com/item.html?witem=16465
-- * Modified spell 1
-- 1.12 spell 7597 (Improves your chance to get a critical strike by 1%.)
-- 1.08 spell 9331 (+20 Attack Power.)
UPDATE item_template SET `spellid_1`=9331 WHERE entry=16465;
-- STATS CHANGED: Field Marshal's Chain Breastplate (ilevel 74 entry 16466). 2/2 versions
-- CONFLICT:
-- 2005-05-20 00:28:35 to 2006-06-16 07:59:16 (days delta 399) on for example: http://wow.allakhazam.com/item.html?witem=16466
-- 2005-05-16 00:18:17 to 2005-05-16 00:18:17 (days delta 0) on for example: http://wow.allakhazam.com/dyn/items/iname5.html
UPDATE item_template SET `stat_value1`=0, `stat_value2`=0, `stat_value3`=0, `stat_type4`=6, `stat_value4`=0, `armor`=0, `fire_res`=0, `nature_res`=0, `frost_res`=0, `shadow_res`=0 WHERE entry=16466;
-- SPELLS CHANGED: Field Marshal's Chain Breastplate (ilevel 74 entry 16466). 2 versions
-- Source: http://wow.allakhazam.com/item.html?witem=16466
-- Source: http://wow.allakhazam.com/dyn/items/iname5.html
-- * Modified spell 1
-- 1.12 spell 0
-- 1.08 spell 14049 (+40 Attack Power.)
UPDATE item_template SET `spellid_1`=14049, `spelltrigger_1`=1 WHERE entry=16466;
-- STATS CHANGED: Marshal's Chain Legguards (ilevel 71 entry 16467). 2/2 versions
-- CONFLICT:
-- 2005-07-06 05:22:49 to 2006-06-16 07:59:16 (days delta 351) on for example: http://wow.allakhazam.com/dyn/items/iname7.html
-- 2005-05-16 00:18:17 to 2005-05-16 00:18:17 (days delta 0) on for example: http://wow.allakhazam.com/dyn/items/iname5.html
UPDATE item_template SET `stat_value1`=0, `stat_value2`=0, `stat_value3`=0, `stat_type4`=6, `stat_value4`=0, `armor`=0, `fire_res`=0, `nature_res`=0, `frost_res`=0, `shadow_res`=0 WHERE entry=16467;
-- SPELLS CHANGED: Marshal's Chain Legguards (ilevel 71 entry 16467). 2 versions
-- Source: http://wow.allakhazam.com/dyn/items/iname7.html
-- Source: http://wow.allakhazam.com/dyn/items/iname5.html
-- * Modified spell 2
-- 1.12 spell 0
-- 1.08 spell 13669 (Increases your chance to dodge an attack by 1%.)
-- * Modified spell 3
-- 1.12 spell 0
-- 1.08 spell 15464 (Improves your chance to hit by 1%.)
UPDATE item_template SET `spellid_2`=13669, `spelltrigger_2`=1, `spellid_3`=15464, `spelltrigger_3`=1 WHERE entry=16467;
-- STATS CHANGED: Field Marshal's Chain Spaulders (ilevel 74 entry 16468). 1/1 versions
UPDATE item_template SET `stat_value1`=26, `stat_value2`=15, `stat_value3`=0, `armor`=312 WHERE entry=16468;
-- SPELLS CHANGED: Field Marshal's Chain Spaulders (ilevel 74 entry 16468). 1 versions
-- Source: http://wow.allakhazam.com/dyn/items/iname3.html
-- * Modified spell 1
-- 1.12 spell 15464 (Improves your chance to hit by 1%.)
-- 1.08 spell 9332 (+22 Attack Power.)
UPDATE item_template SET `spellid_1`=9332 WHERE entry=16468;
-- STATS CHANGED: Marshal's Lamellar Gloves (ilevel 71 entry 16471). 1/1 versions
UPDATE item_template SET `stat_value1`=20, `stat_value2`=16, `stat_value3`=0, `stat_type4`=3, `stat_value4`=13, `armor`=461 WHERE entry=16471;
-- SPELLS CHANGED: Marshal's Lamellar Gloves (ilevel 71 entry 16471). 1 versions
-- Source: http://wow.allakhazam.com/db/itemset.html?setid=402
-- * Modified spell 2
-- 1.12 spell 7597 (Improves your chance to get a critical strike by 1%.)
-- 1.08 spell 0
UPDATE item_template SET `spellid_2`=0, `spelltrigger_2`=0 WHERE entry=16471;
-- STATS CHANGED: Marshal's Lamellar Boots (ilevel 71 entry 16472). 1/1 versions
UPDATE item_template SET `stat_value1`=26, `stat_value3`=8, `stat_type4`=3, `stat_value4`=7, `armor`=507 WHERE entry=16472;
-- SPELLS REMOVED: Marshal's Lamellar Boots (ilevel 71 entry 16472). 1 versions
-- Source: http://wow.allakhazam.com/dyn/items/itype8.html
-- * Modified spell 1
-- 1.12 spell 9346 (Increases damage and healing done by magical spells and effects by up to 18.)
-- 1.08 spell 0
-- * Modified spell 2
-- 1.12 spell 18379 (Restores 6 mana per 5 sec.)
-- 1.08 spell 0
UPDATE item_template SET `spellid_1`=0, `spelltrigger_1`=0, `spellid_2`=0, `spelltrigger_2`=0 WHERE entry=16472;
-- STATS CHANGED: Field Marshal's Lamellar Chestplate (ilevel 74 entry 16473). 1/1 versions
UPDATE item_template SET `stat_value1`=35, `stat_value2`=14, `stat_value3`=0, `stat_type4`=3, `stat_value4`=13, `armor`=738 WHERE entry=16473;
-- SPELLS CHANGED: Field Marshal's Lamellar Chestplate (ilevel 74 entry 16473). 1 versions
-- Source: http://wow.allakhazam.com/dyn/items/itype5.html
-- * Modified spell 2
-- 1.12 spell 15715 (Increases damage and healing done by magical spells and effects by up to 25.)
-- 1.08 spell 0
-- * Modified spell 3
-- 1.12 spell 21363 (Restores 5 mana per 5 sec.)
-- 1.08 spell 0
UPDATE item_template SET `spellid_2`=0, `spelltrigger_2`=0, `spellid_3`=0, `spelltrigger_3`=0 WHERE entry=16473;
-- STATS CHANGED: Field Marshal's Lamellar Faceguard (ilevel 74 entry 16474). 1/1 versions
UPDATE item_template SET `stat_value1`=35, `stat_value2`=19, `stat_value3`=0, `stat_type4`=3, `stat_value4`=11, `armor`=599 WHERE entry=16474;
-- SPELLS REMOVED: Field Marshal's Lamellar Faceguard (ilevel 74 entry 16474). 1 versions
-- Source: http://wow.allakhazam.com/item.html?witem=16474
-- * Modified spell 1
-- 1.12 spell 7597 (Improves your chance to get a critical strike by 1%.)
-- 1.08 spell 0
-- * Modified spell 2
-- 1.12 spell 15715 (Increases damage and healing done by magical spells and effects by up to 25.)
-- 1.08 spell 0
-- * Modified spell 3
-- 1.12 spell 21363 (Restores 5 mana per 5 sec.)
-- 1.08 spell 0
UPDATE item_template SET `spellid_1`=0, `spelltrigger_1`=0, `spellid_2`=0, `spelltrigger_2`=0, `spellid_3`=0, `spelltrigger_3`=0 WHERE entry=16474;
-- STATS CHANGED: Marshal's Lamellar Legplates (ilevel 71 entry 16475). 1/1 versions
UPDATE item_template SET `stat_value1`=19, `stat_value2`=15, `stat_value3`=0, `armor`=646 WHERE entry=16475;
-- SPELLS CHANGED: Marshal's Lamellar Legplates (ilevel 71 entry 16475). 1 versions
-- Source: http://wow.allakhazam.com/dyn/items/iname7.html
-- * Modified spell 1
-- 1.12 spell 14054 (Increases damage and healing done by magical spells and effects by up to 27.)
-- 1.08 spell 15464 (Improves your chance to hit by 1%.)
-- * Modified spell 2
-- 1.12 spell 7597 (Improves your chance to get a critical strike by 1%.)
-- 1.08 spell 7598 (Improves your chance to get a critical strike by 2%.)
UPDATE item_template SET `spellid_1`=15464, `spellid_2`=7598 WHERE entry=16475;
-- STATS CHANGED: Field Marshal's Lamellar Pauldrons (ilevel 74 entry 16476). 1/1 versions
UPDATE item_template SET `stat_value1`=18, `stat_value2`=17, `stat_value3`=10, `stat_type4`=6, `stat_value4`=10, `armor`=553 WHERE entry=16476;
-- SPELLS REMOVED: Field Marshal's Lamellar Pauldrons (ilevel 74 entry 16476). 1 versions
-- Source: http://wow.allakhazam.com/item.html?witem=16476
-- * Modified spell 1
-- 1.12 spell 14254 (Increases damage and healing done by magical spells and effects by up to 19.)
-- 1.08 spell 0
-- * Modified spell 2
-- 1.12 spell 18379 (Restores 6 mana per 5 sec.)
-- 1.08 spell 0
UPDATE item_template SET `spellid_1`=0, `spelltrigger_1`=0, `spellid_2`=0, `spelltrigger_2`=0 WHERE entry=16476;
-- STATS CHANGED: Field Marshal's Plate Armor (ilevel 74 entry 16477). 1/1 versions
UPDATE item_template SET `stat_value1`=35, `stat_value2`=13, `stat_value3`=13, `armor`=738 WHERE entry=16477;
-- STATS CHANGED: Field Marshal's Plate Helm (ilevel 74 entry 16478). 1/1 versions
UPDATE item_template SET `stat_value1`=35, `stat_value2`=19, `stat_type3`=3, `stat_value3`=15, `armor`=599 WHERE entry=16478;
-- SPELLS REMOVED: Field Marshal's Plate Helm (ilevel 74 entry 16478). 1 versions
-- Source: http://wow.allakhazam.com/item.html?witem=16478
-- * Modified spell 1
-- 1.12 spell 7597 (Improves your chance to get a critical strike by 1%.)
-- 1.08 spell 0
UPDATE item_template SET `spellid_1`=0, `spelltrigger_1`=0 WHERE entry=16478;
-- STATS CHANGED: Marshal's Plate Legguards (ilevel 71 entry 16479). 1/1 versions
UPDATE item_template SET `stat_value1`=20, `stat_value2`=16, `armor`=646 WHERE entry=16479;
-- STATS CHANGED: Field Marshal's Plate Shoulderguards (ilevel 74 entry 16480). 1/1 versions
UPDATE item_template SET `stat_value1`=26, `stat_value2`=15, `stat_value3`=11, `armor`=553 WHERE entry=16480;
-- SPELLS REMOVED: Field Marshal's Plate Shoulderguards (ilevel 74 entry 16480). 1 versions
-- Source: http://wow.allakhazam.com/item.html?witem=16480
-- * Modified spell 1
-- 1.12 spell 15464 (Improves your chance to hit by 1%.)
-- 1.08 spell 0
UPDATE item_template SET `spellid_1`=0, `spelltrigger_1`=0 WHERE entry=16480;
-- STATS CHANGED: Marshal's Plate Boots (ilevel 71 entry 16483). 1/1 versions
UPDATE item_template SET `stat_value1`=26, `stat_value2`=15, `stat_value3`=11, `armor`=507 WHERE entry=16483;
-- SPELLS REMOVED: Marshal's Plate Boots (ilevel 71 entry 16483). 1 versions
-- Source: http://wow.allakhazam.com/dyn/items/itype8.html
-- * Modified spell 1
-- 1.12 spell 15464 (Improves your chance to hit by 1%.)
-- 1.08 spell 0
UPDATE item_template SET `spellid_1`=0, `spelltrigger_1`=0 WHERE entry=16483;
-- STATS CHANGED: Marshal's Plate Gauntlets (ilevel 71 entry 16484). 1/1 versions
UPDATE item_template SET `stat_value1`=18, `stat_value2`=17, `stat_type3`=3, `stat_value3`=15, `armor`=461 WHERE entry=16484;
-- SPELLS CHANGED: Marshal's Plate Gauntlets (ilevel 71 entry 16484). 1 versions
-- Source: http://wow.allakhazam.com/db/itemset.html?setid=384
-- * Modified spell 2
-- 1.12 spell 7597 (Improves your chance to get a critical strike by 1%.)
-- 1.08 spell 0
UPDATE item_template SET `spellid_2`=0, `spelltrigger_2`=0 WHERE entry=16484;
-- SPELLS CHANGED: Champion's Dragonhide Spaulders (ilevel 63 entry 16501). 2 versions
-- Source: http://wow.allakhazam.com/dyn/items/iname3.html
-- Source: http://www.thottbot.com/?set=382
-- * Modified spell 1
-- 1.12 spell 9398 (Increases damage and healing done by magical spells and effects by up to 8.)
-- 1.08 spell 25109 (Increases damage and healing done by magical spells and effects by up to 8.)
UPDATE item_template SET `spellid_1`=25109 WHERE entry=16501;
-- SPELLS CHANGED: Legionnaire's Dragonhide Breastplate (ilevel 63 entry 16504). 2 versions
-- Source: http://wow.allakhazam.com/db/itemset.html?setid=382
-- Source: http://www.thottbot.com/?set=382
-- * Modified spell 2
-- 1.12 spell 9345 (Increases damage and healing done by magical spells and effects by up to 16.)
-- 1.08 spell 25110 (Increases damage and healing done by magical spells and effects by up to 16.)
UPDATE item_template SET `spellid_2`=25110 WHERE entry=16504;
-- STATS CHANGED: Warlord's Silk Cowl (ilevel 74 entry 16533). 1/1 versions
UPDATE item_template SET `stat_value1`=24, `stat_value2`=24, `stat_value3`=19, `armor`=81 WHERE entry=16533;
-- SPELLS CHANGED: Warlord's Silk Cowl (ilevel 74 entry 16533). 1 versions
-- Source: http://wow.allakhazam.com/db/itemset.html?setid=387
-- * Modified spell 2
-- 1.12 spell 18050 (Increases damage and healing done by magical spells and effects by up to 33.)
-- 1.08 spell 0
UPDATE item_template SET `spellid_2`=0, `spelltrigger_2`=0 WHERE entry=16533;
-- STATS CHANGED: General's Silk Trousers (ilevel 71 entry 16534). 1/1 versions
UPDATE item_template SET `stat_value1`=23, `stat_value2`=19, `stat_value3`=16, `armor`=88 WHERE entry=16534;
-- SPELLS CHANGED: General's Silk Trousers (ilevel 71 entry 16534). 1 versions
-- Source: http://wow.allakhazam.com/item.html?witem=16534
-- * Modified spell 1
-- 1.12 spell 14798 (Increases damage and healing done by magical spells and effects by up to 30.)
-- 1.08 spell 14127 (Increases damage and healing done by magical spells and effects by up to 28.)
-- * Modified spell 2
-- 1.12 spell 18384 (Improves your chance to get a critical strike with spells by 1%.)
-- 1.08 spell 0
UPDATE item_template SET `spellid_1`=14127, `spellid_2`=0, `spelltrigger_2`=0 WHERE entry=16534;
-- STATS CHANGED: Warlord's Silk Raiment (ilevel 74 entry 16535). 1/1 versions
UPDATE item_template SET `stat_value1`=30, `stat_value2`=25, `stat_value3`=0, `armor`=100 WHERE entry=16535;
-- SPELLS CHANGED: Warlord's Silk Raiment (ilevel 74 entry 16535). 1 versions
-- Source: http://wow.allakhazam.com/dyn/items/iname20.html
-- * Modified spell 2
-- 1.12 spell 18050 (Increases damage and healing done by magical spells and effects by up to 33.)
-- 1.08 spell 0
UPDATE item_template SET `spellid_2`=0, `spelltrigger_2`=0 WHERE entry=16535;
-- STATS CHANGED: Warlord's Silk Amice (ilevel 74 entry 16536). 1/1 versions
UPDATE item_template SET `stat_value1`=22, `stat_value2`=17, `stat_value3`=0, `armor`=75 WHERE entry=16536;
-- SPELLS CHANGED: Warlord's Silk Amice (ilevel 74 entry 16536). 1 versions
-- Source: http://wow.allakhazam.com/db/itemset.html?setid=387
-- * Modified spell 1
-- 1.12 spell 15715 (Increases damage and healing done by magical spells and effects by up to 25.)
-- 1.08 spell 25110 (Increases damage and healing done by magical spells and effects by up to 16.)
-- * Modified spell 2
-- 1.12 spell 25975 (Decreases the magical resistances of your spell targets by 10.)
-- 1.08 spell 0
UPDATE item_template SET `spellid_1`=25110, `spellid_2`=0, `spelltrigger_2`=0 WHERE entry=16536;
-- STATS CHANGED: General's Silk Boots (ilevel 71 entry 16539). 1/1 versions
UPDATE item_template SET `stat_value1`=21, `stat_value2`=21, `stat_value3`=0, `armor`=69 WHERE entry=16539;
-- SPELLS CHANGED: General's Silk Boots (ilevel 71 entry 16539). 1 versions
-- Source: http://wow.allakhazam.com/item.html?witem=16539
-- * Modified spell 1
-- 1.12 spell 14248 (Increases damage and healing done by magical spells and effects by up to 21.)
-- 1.08 spell 9342 (Increases damage and healing done by magical spells and effects by up to 13.)
-- * Modified spell 2
-- 1.12 spell 23727 (Improves your chance to hit with spells by 1%.)
-- 1.08 spell 0
UPDATE item_template SET `spellid_1`=9342, `spellid_2`=0, `spelltrigger_2`=0 WHERE entry=16539;
-- STATS CHANGED: General's Silk Handguards (ilevel 71 entry 16540). 1/1 versions
UPDATE item_template SET `stat_value1`=16, `stat_value2`=0, `stat_value3`=0, `armor`=63 WHERE entry=16540;
-- SPELLS CHANGED: General's Silk Handguards (ilevel 71 entry 16540). 1 versions
-- Source: http://wow.allakhazam.com/item.html?witem=16540
-- * Modified spell 2
-- 1.12 spell 14054 (Increases damage and healing done by magical spells and effects by up to 27.)
-- 1.08 spell 22747 (Increases damage and healing done by magical spells and effects by up to 30.)
UPDATE item_template SET `spellid_2`=22747 WHERE entry=16540;
-- STATS CHANGED: Warlord's Plate Armor (ilevel 74 entry 16541). 1/2 versions
UPDATE item_template SET `stat_value1`=35, `stat_value2`=13, `stat_value3`=13, `armor`=738 WHERE entry=16541;
-- STATS CHANGED: Warlord's Plate Headpiece (ilevel 74 entry 16542). 1/2 versions
UPDATE item_template SET `stat_value1`=35, `stat_value2`=19, `stat_type3`=3, `stat_value3`=15, `armor`=599 WHERE entry=16542;
-- SPELLS REMOVED: Warlord's Plate Headpiece (ilevel 74 entry 16542). 2 versions
-- Source: http://www.thottbot.com/?set=383
-- Source: http://wow.allakhazam.com/dyn/items/itype1.html
-- * Modified spell 1
-- 1.12 spell 7597 (Improves your chance to get a critical strike by 1%.)
-- 1.08 spell 0
UPDATE item_template SET `spellid_1`=0, `spelltrigger_1`=0 WHERE entry=16542;
-- STATS CHANGED: General's Plate Leggings (ilevel 71 entry 16543). 1/2 versions
UPDATE item_template SET `stat_value1`=20, `stat_value2`=16, `armor`=646 WHERE entry=16543;
-- STATS CHANGED: Warlord's Plate Shoulders (ilevel 74 entry 16544). 1/2 versions
UPDATE item_template SET `stat_value1`=26, `stat_value2`=15, `stat_value3`=11, `armor`=553 WHERE entry=16544;
-- SPELLS REMOVED: Warlord's Plate Shoulders (ilevel 74 entry 16544). 2 versions
-- Source: http://www.thottbot.com/?set=383
-- Source: http://wow.allakhazam.com/dyn/items/itype3.html
-- * Modified spell 1
-- 1.12 spell 15464 (Improves your chance to hit by 1%.)
-- 1.08 spell 0
UPDATE item_template SET `spellid_1`=0, `spelltrigger_1`=0 WHERE entry=16544;
-- STATS CHANGED: General's Plate Boots (ilevel 71 entry 16545). 1/2 versions
UPDATE item_template SET `stat_value1`=26, `stat_value2`=15, `stat_value3`=11, `armor`=507 WHERE entry=16545;
-- SPELLS REMOVED: General's Plate Boots (ilevel 71 entry 16545). 2 versions
-- Source: http://www.thottbot.com/?set=383
-- Source: http://wow.allakhazam.com/dyn/items/itype8.html
-- * Modified spell 1
-- 1.12 spell 15464 (Improves your chance to hit by 1%.)
-- 1.08 spell 0
UPDATE item_template SET `spellid_1`=0, `spelltrigger_1`=0 WHERE entry=16545;
-- STATS CHANGED: General's Plate Gauntlets (ilevel 71 entry 16548). 1/2 versions
UPDATE item_template SET `stat_value1`=18, `stat_value2`=17, `stat_type3`=3, `stat_value3`=15, `armor`=461 WHERE entry=16548;
-- SPELLS CHANGED: General's Plate Gauntlets (ilevel 71 entry 16548). 2 versions
-- Source: http://www.thottbot.com/?set=383
-- Source: http://wow.allakhazam.com/db/itemset.html?setid=383
-- * Modified spell 2
-- 1.12 spell 7597 (Improves your chance to get a critical strike by 1%.)
-- 1.08 spell 0
UPDATE item_template SET `spellid_2`=0, `spelltrigger_2`=0 WHERE entry=16548;
-- STATS CHANGED: Warlord's Dragonhide Hauberk (ilevel 74 entry 16549). 1/1 versions
UPDATE item_template SET `stat_value1`=19, `stat_value2`=18, `armor`=197 WHERE entry=16549;
-- STATS CHANGED: Warlord's Dragonhide Helmet (ilevel 74 entry 16550). 1/1 versions
UPDATE item_template SET `stat_value1`=16, `stat_value2`=16, `stat_value3`=15, `stat_value5`=13, `armor`=160 WHERE entry=16550;
-- SPELLS CHANGED: Warlord's Dragonhide Helmet (ilevel 74 entry 16550). 1 versions
-- Source: http://wow.allakhazam.com/dyn/items/iname1.html
-- * Modified spell 2
-- 1.12 spell 7597 (Improves your chance to get a critical strike by 1%.)
-- 1.08 spell 14027 (+24 Attack Power.)
UPDATE item_template SET `spellid_2`=14027 WHERE entry=16550;
-- STATS CHANGED: Warlord's Dragonhide Epaulets (ilevel 74 entry 16551). 1/1 versions
UPDATE item_template SET `stat_value1`=12, `stat_value2`=12, `stat_value3`=12, `armor`=148 WHERE entry=16551;
-- STATS CHANGED: General's Dragonhide Leggings (ilevel 71 entry 16552). 1/1 versions
UPDATE item_template SET `stat_value1`=16, `stat_value2`=16, `stat_value3`=15, `stat_value4`=15, `stat_value5`=13, `armor`=173 WHERE entry=16552;
-- SPELLS CHANGED: General's Dragonhide Leggings (ilevel 71 entry 16552). 1 versions
-- Source: http://wow.allakhazam.com/dyn/items/iname7.html
-- * Modified spell 1
-- 1.12 spell 7597 (Improves your chance to get a critical strike by 1%.)
-- 1.08 spell 13669 (Increases your chance to dodge an attack by 1%.)
-- * Modified spell 2
-- 1.12 spell 0
-- 1.08 spell 9332 (+22 Attack Power.)
UPDATE item_template SET `spellid_1`=13669, `spellid_2`=9332, `spelltrigger_2`=1 WHERE entry=16552;
-- STATS CHANGED: General's Dragonhide Boots (ilevel 71 entry 16554). 1/1 versions
UPDATE item_template SET `stat_value1`=15, `stat_value3`=11, `stat_value4`=10, `armor`=136 WHERE entry=16554;
-- SPELLS CHANGED: General's Dragonhide Boots (ilevel 71 entry 16554). 1 versions
-- Source: http://wow.allakhazam.com/db/itemset.html?setid=398
-- * Modified spell 1
-- 1.12 spell 9345 (Increases damage and healing done by magical spells and effects by up to 16.)
-- 1.08 spell 25110 (Increases damage and healing done by magical spells and effects by up to 16.)
UPDATE item_template SET `spellid_1`=25110 WHERE entry=16554;
-- STATS CHANGED: General's Dragonhide Gloves (ilevel 71 entry 16555). 1/2 versions
UPDATE item_template SET `stat_value1`=18, `stat_value2`=17, `armor`=123 WHERE entry=16555;
-- SPELLS CHANGED: General's Dragonhide Gloves (ilevel 71 entry 16555). 2 versions
-- Source: http://wow.allakhazam.com/db/itemset.html?setid=398
-- Source: http://wow.allakhazam.com/db/item.html?witem=16555
-- * Modified spell 2
-- 1.12 spell 9417 (Increases damage and healing done by magical spells and effects by up to 12.)
-- 1.08 spell 0
UPDATE item_template SET `spellid_2`=0, `spelltrigger_2`=0 WHERE entry=16555;
-- STATS CHANGED: General's Leather Treads (ilevel 71 entry 16558). 1/1 versions
UPDATE item_template SET `stat_value1`=26, `stat_value2`=16, `armor`=136 WHERE entry=16558;
-- STATS CHANGED: General's Leather Mitts (ilevel 71 entry 16560). 1/1 versions
UPDATE item_template SET `stat_value1`=18, `stat_value2`=14, `armor`=123 WHERE entry=16560;
-- SPELLS CHANGED: General's Leather Mitts (ilevel 71 entry 16560). 1 versions
-- Source: http://wow.allakhazam.com/db/itemset.html?setid=393
-- * Modified spell 1
-- 1.12 spell 7597 (Improves your chance to get a critical strike by 1%.)
-- 1.08 spell 14049 (+40 Attack Power.)
UPDATE item_template SET `spellid_1`=14049 WHERE entry=16560;
-- STATS CHANGED: Warlord's Leather Helm (ilevel 74 entry 16561). 1/1 versions
UPDATE item_template SET `stat_value1`=35, `stat_value2`=0, `armor`=160 WHERE entry=16561;
-- SPELLS CHANGED: Warlord's Leather Helm (ilevel 74 entry 16561). 1 versions
-- Source: http://wow.allakhazam.com/db/itemset.html?setid=393
-- * Modified spell 1
-- 1.12 spell 15464 (Improves your chance to hit by 1%.)
-- 1.08 spell 9336 (+30 Attack Power.)
-- * Modified spell 2
-- 1.12 spell 7597 (Improves your chance to get a critical strike by 1%.)
-- 1.08 spell 13669 (Increases your chance to dodge an attack by 1%.)
-- * Modified spell 3
-- 1.12 spell 0
-- 1.08 spell 15464 (Improves your chance to hit by 1%.)
UPDATE item_template SET `spellid_1`=9336, `spellid_2`=13669, `spellid_3`=15464, `spelltrigger_3`=1 WHERE entry=16561;
-- STATS CHANGED: Warlord's Leather Spaulders (ilevel 74 entry 16562). 1/1 versions
UPDATE item_template SET `stat_value1`=26, `stat_value2`=15, `armor`=148 WHERE entry=16562;
-- SPELLS CHANGED: Warlord's Leather Spaulders (ilevel 74 entry 16562). 1 versions
-- Source: http://wow.allakhazam.com/dyn/items/iname3.html
-- * Modified spell 1
-- 1.12 spell 15464 (Improves your chance to hit by 1%.)
-- 1.08 spell 9332 (+22 Attack Power.)
UPDATE item_template SET `spellid_1`=9332 WHERE entry=16562;
-- STATS CHANGED: Warlord's Leather Breastplate (ilevel 74 entry 16563). 1/1 versions
UPDATE item_template SET `stat_value1`=35, `stat_value2`=20, `armor`=197 WHERE entry=16563;
-- SPELLS CHANGED: Warlord's Leather Breastplate (ilevel 74 entry 16563). 1 versions
-- Source: http://wow.allakhazam.com/item.html?witem=16563
-- * Modified spell 1
-- 1.12 spell 15464 (Improves your chance to hit by 1%.)
-- 1.08 spell 7597 (Improves your chance to get a critical strike by 1%.)
-- * Modified spell 2
-- 1.12 spell 7597 (Improves your chance to get a critical strike by 1%.)
-- 1.08 spell 0
UPDATE item_template SET `spellid_1`=7597, `spellid_2`=0, `spelltrigger_2`=0 WHERE entry=16563;
-- STATS CHANGED: General's Leather Legguards (ilevel 71 entry 16564). 1/1 versions
UPDATE item_template SET `stat_value1`=24, `stat_value2`=0, `stat_type3`=4, `stat_value3`=12, `armor`=173 WHERE entry=16564;
-- SPELLS CHANGED: General's Leather Legguards (ilevel 71 entry 16564). 1 versions
-- Source: http://wow.allakhazam.com/dyn/items/iname7.html
-- * Modified spell 1
-- 1.12 spell 15465 (Improves your chance to hit by 2%.)
-- 1.08 spell 7598 (Improves your chance to get a critical strike by 2%.)
-- * Modified spell 2
-- 1.12 spell 7597 (Improves your chance to get a critical strike by 1%.)
-- 1.08 spell 15464 (Improves your chance to hit by 1%.)
UPDATE item_template SET `spellid_1`=7598, `spellid_2`=15464 WHERE entry=16564;
-- STATS CHANGED: Warlord's Chain Chestpiece (ilevel 74 entry 16565). 1/1 versions
UPDATE item_template SET `stat_value1`=23, `stat_value2`=24, `stat_value3`=0, `armor`=416 WHERE entry=16565;
-- SPELLS CHANGED: Warlord's Chain Chestpiece (ilevel 74 entry 16565). 1 versions
-- Source: http://wow.allakhazam.com/dyn/items/itype5.html
-- * Modified spell 1
-- 1.12 spell 0
-- 1.08 spell 14049 (+40 Attack Power.)
UPDATE item_template SET `spellid_1`=14049, `spelltrigger_1`=1 WHERE entry=16565;
-- STATS CHANGED: Warlord's Chain Helmet (ilevel 74 entry 16566). 1/1 versions
UPDATE item_template SET `stat_value1`=19, `stat_value2`=27, `stat_value3`=17, `stat_type4`=6, `stat_value4`=10, `armor`=338 WHERE entry=16566;
-- SPELLS CHANGED: Warlord's Chain Helmet (ilevel 74 entry 16566). 1 versions
-- Source: http://wow.allakhazam.com/dyn/items/iminlev1.html
-- * Modified spell 1
-- 1.12 spell 7597 (Improves your chance to get a critical strike by 1%.)
-- 1.08 spell 9331 (+20 Attack Power.)
UPDATE item_template SET `spellid_1`=9331 WHERE entry=16566;
-- STATS CHANGED: General's Chain Legguards (ilevel 71 entry 16567). 1/1 versions
UPDATE item_template SET `stat_value1`=23, `stat_value2`=22, `stat_value3`=0, `armor`=364 WHERE entry=16567;
-- SPELLS CHANGED: General's Chain Legguards (ilevel 71 entry 16567). 1 versions
-- Source: http://wow.allakhazam.com/db/itemset.html?setid=396
-- * Modified spell 2
-- 1.12 spell 0
-- 1.08 spell 13669 (Increases your chance to dodge an attack by 1%.)
-- * Modified spell 3
-- 1.12 spell 0
-- 1.08 spell 15464 (Improves your chance to hit by 1%.)
UPDATE item_template SET `spellid_2`=13669, `spelltrigger_2`=1, `spellid_3`=15464, `spelltrigger_3`=1 WHERE entry=16567;
-- STATS CHANGED: Warlord's Chain Shoulders (ilevel 74 entry 16568). 1/1 versions
UPDATE item_template SET `stat_value1`=15, `stat_value2`=26, `stat_value3`=0, `armor`=312 WHERE entry=16568;
-- SPELLS CHANGED: Warlord's Chain Shoulders (ilevel 74 entry 16568). 1 versions
-- Source: http://wow.allakhazam.com/item.html?witem=16568
-- * Modified spell 1
-- 1.12 spell 15464 (Improves your chance to hit by 1%.)
-- 1.08 spell 9332 (+22 Attack Power.)
UPDATE item_template SET `spellid_1`=9332 WHERE entry=16568;
-- STATS CHANGED: General's Chain Boots (ilevel 71 entry 16569). 1/1 versions
UPDATE item_template SET `stat_value1`=14, `stat_value2`=26, `stat_value3`=0, `armor`=286 WHERE entry=16569;
-- SPELLS CHANGED: General's Chain Boots (ilevel 71 entry 16569). 1 versions
-- Source: http://wow.allakhazam.com/db/itemset.html?setid=396
-- * Modified spell 1
-- 1.12 spell 15464 (Improves your chance to hit by 1%.)
-- 1.08 spell 13669 (Increases your chance to dodge an attack by 1%.)
UPDATE item_template SET `spellid_1`=13669 WHERE entry=16569;
-- STATS CHANGED: General's Chain Gloves (ilevel 71 entry 16571). 1/1 versions
UPDATE item_template SET `stat_value1`=17, `stat_value2`=18, `stat_value3`=16, `armor`=260 WHERE entry=16571;
-- SPELLS CHANGED: General's Chain Gloves (ilevel 71 entry 16571). 1 versions
-- Source: http://wow.allakhazam.com/db/itemset.html?setid=396
-- * Modified spell 1
-- 1.12 spell 28539 (Increases the damage done by your Multi-Shot by 4%.)
-- 1.08 spell 23157 (Reduces the mana cost of your Arcane Shot by 15.)
-- * Modified spell 2
-- 1.12 spell 7597 (Improves your chance to get a critical strike by 1%.)
-- 1.08 spell 0
UPDATE item_template SET `spellid_1`=23157, `spellid_2`=0, `spelltrigger_2`=0 WHERE entry=16571;
-- STATS CHANGED: General's Mail Boots (ilevel 71 entry 16573). 1/1 versions
UPDATE item_template SET `armor`=286 WHERE entry=16573;
-- SPELLS CHANGED: General's Mail Boots (ilevel 71 entry 16573). 1 versions
-- Source: http://wow.allakhazam.com/db/itemset.html?setid=386
-- * Modified spell 2
-- 1.12 spell 14799 (Increases damage and healing done by magical spells and effects by up to 20.)
-- 1.08 spell 14254 (Increases damage and healing done by magical spells and effects by up to 19.)
-- * Modified spell 3
-- 1.12 spell 21363 (Restores 5 mana per 5 sec.)
-- 1.08 spell 0
UPDATE item_template SET `spellid_2`=14254, `spellid_3`=0, `spelltrigger_3`=0 WHERE entry=16573;
-- STATS CHANGED: General's Mail Gauntlets (ilevel 71 entry 16574). 1/1 versions
UPDATE item_template SET `stat_value1`=17, `stat_value2`=15, `stat_value3`=11, `armor`=260 WHERE entry=16574;
-- SPELLS CHANGED: General's Mail Gauntlets (ilevel 71 entry 16574). 1 versions
-- Source: http://wow.allakhazam.com/db/itemset.html?setid=386
-- * Modified spell 1
-- 1.12 spell 7597 (Improves your chance to get a critical strike by 1%.)
-- 1.08 spell 14248 (Increases damage and healing done by magical spells and effects by up to 21.)
UPDATE item_template SET `spellid_1`=14248 WHERE entry=16574;
-- STATS CHANGED: Warlord's Mail Armor (ilevel 74 entry 16577). 1/1 versions
UPDATE item_template SET `stat_value3`=0, `armor`=416 WHERE entry=16577;
-- SPELLS CHANGED: Warlord's Mail Armor (ilevel 74 entry 16577). 1 versions
-- Source: http://wow.allakhazam.com/dyn/items/itype5.html
-- * Modified spell 2
-- 1.12 spell 18384 (Improves your chance to get a critical strike with spells by 1%.)
-- 1.08 spell 0
-- * Modified spell 3
-- 1.12 spell 9415 (Increases damage and healing done by magical spells and effects by up to 9.)
-- 1.08 spell 0
UPDATE item_template SET `spellid_2`=0, `spelltrigger_2`=0, `spellid_3`=0, `spelltrigger_3`=0 WHERE entry=16577;
-- STATS CHANGED: Warlord's Mail Helm (ilevel 74 entry 16578). 1/1 versions
UPDATE item_template SET `stat_value2`=11, `stat_value3`=10, `armor`=338 WHERE entry=16578;
-- SPELLS CHANGED: Warlord's Mail Helm (ilevel 74 entry 16578). 1 versions
-- Source: http://wow.allakhazam.com/dyn/items/iname1.html
-- * Modified spell 2
-- 1.12 spell 18384 (Improves your chance to get a critical strike with spells by 1%.)
-- 1.08 spell 0
-- * Modified spell 3
-- 1.12 spell 9415 (Increases damage and healing done by magical spells and effects by up to 9.)
-- 1.08 spell 0
UPDATE item_template SET `spellid_2`=0, `spelltrigger_2`=0, `spellid_3`=0, `spelltrigger_3`=0 WHERE entry=16578;
-- STATS CHANGED: General's Mail Leggings (ilevel 71 entry 16579). 1/1 versions
UPDATE item_template SET `stat_value2`=19, `stat_type3`=3, `stat_value3`=15, `armor`=364 WHERE entry=16579;
-- SPELLS CHANGED: General's Mail Leggings (ilevel 71 entry 16579). 1 versions
-- Source: http://wow.allakhazam.com/db/itemset.html?setid=386
-- * Modified spell 1
-- 1.12 spell 14054 (Increases damage and healing done by magical spells and effects by up to 27.)
-- 1.08 spell 14127 (Increases damage and healing done by magical spells and effects by up to 28.)
-- * Modified spell 2
-- 1.12 spell 18384 (Improves your chance to get a critical strike with spells by 1%.)
-- 1.08 spell 0
-- * Modified spell 3
-- 1.12 spell 7597 (Improves your chance to get a critical strike by 1%.)
-- 1.08 spell 0
UPDATE item_template SET `spellid_1`=14127, `spellid_2`=0, `spelltrigger_2`=0, `spellid_3`=0, `spelltrigger_3`=0 WHERE entry=16579;
-- STATS CHANGED: Warlord's Mail Spaulders (ilevel 74 entry 16580). 1/1 versions
UPDATE item_template SET `stat_value2`=17, `stat_value3`=11, `stat_value4`=8, `armor`=312 WHERE entry=16580;
-- SPELLS CHANGED: Warlord's Mail Spaulders (ilevel 74 entry 16580). 1 versions
-- Source: http://wow.allakhazam.com/dyn/items/iname3.html
-- * Modified spell 1
-- 1.12 spell 9345 (Increases damage and healing done by magical spells and effects by up to 16.)
-- 1.08 spell 25109 (Increases damage and healing done by magical spells and effects by up to 8.)
UPDATE item_template SET `spellid_1`=25109 WHERE entry=16580;
-- STATS CHANGED: Arcanist Crown (ilevel 66 entry 16795). 2/6 versions
-- CONFLICT:
-- 2005-07-21 07:39:49 to 2006-07-28 17:11:54 (days delta 379) on for example: http://wow.allakhazam.com/item.html?witem=16795
-- 2005-02-23 02:06:35 to 2006-06-29 21:26:27 (days delta 502) on for example: http://www.thottbot.com/?n=509427 / http://wow.allakhazam.com/dyn/items/iname1.html
-- 2005-07-29 09:32:00 to 2006-02-21 03:57:59 (days delta 209) on for example: http://www.thottbot.com/?set=201
-- 2005-07-29 10:07:36 to 2006-01-11 21:46:10 (days delta 168) on for example: http://www.thottbot.com/?i=37308
-- 2005-05-17 18:54:06 to 2005-05-17 18:54:06 (days delta 0) on for example: http://www.thottbot.com/?i=37308
-- 2005-02-07 00:53:57 to 2005-04-19 10:47:39 (days delta 74) on for example: http://wow.allakhazam.com/item.html?witem=16795
-- Warning: UNRESOLVED conflict
UPDATE item_template SET `stat_value1`=10, `stat_value2`=35, `stat_value3`=13, `fire_res`=4, `nature_res`=4, `frost_res`=4 WHERE entry=16795;
-- SPELLS CHANGED: Arcanist Crown (ilevel 66 entry 16795). 6 versions
-- Source: http://wow.allakhazam.com/item.html?witem=16795
-- Source: http://www.thottbot.com/?n=509427 / http://wow.allakhazam.com/dyn/items/iname1.html
-- Source: http://www.thottbot.com/?set=201
-- Source: http://www.thottbot.com/?i=37308
-- Source: http://www.thottbot.com/?i=37308
-- Source: http://wow.allakhazam.com/item.html?witem=16795
-- * Modified spell 1
-- 1.12 spell 14799 (Increases damage and healing done by magical spells and effects by up to 20.)
-- 1.08 spell 9344 (Increases damage and healing done by magical spells and effects by up to 15.)
-- * Modified spell 2
-- 1.12 spell 23727 (Improves your chance to hit with spells by 1%.)
-- 1.08 spell 7687 (Increases damage done by Fire spells and effects by up to 7.)
UPDATE item_template SET `spellid_1`=9344, `spellid_2`=7687 WHERE entry=16795;
-- STATS CHANGED: Arcanist Leggings (ilevel 66 entry 16796). 2/5 versions
-- CONFLICT:
-- 2005-07-29 09:32:00 to 2006-02-21 03:57:59 (days delta 209) on for example: http://www.thottbot.com/?set=201
-- 2005-12-20 17:00:22 to 2006-01-30 19:15:11 (days delta 41) on for example: http://www.thottbot.com/?i=37434
-- 2005-07-01 02:17:13 to 2006-01-09 06:46:46 (days delta 194) on for example: http://wow.allakhazam.com/dyn/items/iname7.html
-- 2005-02-07 00:53:57 to 2005-06-08 01:11:28 (days delta 125) on for example: http://wow.allakhazam.com/item.html?witem=16796
-- 2005-05-04 02:21:52 to 2005-05-27 05:37:12 (days delta 23) on for example: http://www.thottbot.com/?n=508478 / http://wow.allakhazam.com/item.html?witem=16796
-- Warning: UNRESOLVED conflict
UPDATE item_template SET `stat_value1`=20, `stat_value2`=24, `stat_value3`=12, `stat_type4`=3, `stat_value4`=5, `fire_res`=5, `nature_res`=7, `frost_res`=5, `shadow_res`=13 WHERE entry=16796;
-- SPELLS CHANGED: Arcanist Leggings (ilevel 66 entry 16796). 5 versions
-- Source: http://www.thottbot.com/?set=201
-- Source: http://www.thottbot.com/?i=37434
-- Source: http://wow.allakhazam.com/dyn/items/iname7.html
-- Source: http://wow.allakhazam.com/item.html?witem=16796
-- Source: http://www.thottbot.com/?n=508478 / http://wow.allakhazam.com/item.html?witem=16796
-- * Modified spell 2
-- 1.12 spell 14799 (Increases damage and healing done by magical spells and effects by up to 20.)
-- 1.08 spell 9404 (Increases damage done by Frost spells and effects by up to 14.)
UPDATE item_template SET `spellid_2`=9404 WHERE entry=16796;
-- STATS CHANGED: Arcanist Mantle (ilevel 66 entry 16797). 4/7 versions
-- CONFLICT:
-- 2005-06-23 00:26:29 to 2006-01-09 08:52:54 (days delta 203) on for example: http://wow.allakhazam.com/dyn/items/iname3.html
-- 2005-07-21 07:39:49 to 2005-12-26 14:13:04 (days delta 160) on for example: http://wow.allakhazam.com/profile.html?38061
-- 2005-07-29 09:32:00 to 2005-12-20 17:19:57 (days delta 146) on for example: http://www.thottbot.com/?n=509429
-- 2005-04-30 01:40:37 to 2005-08-25 21:13:46 (days delta 119) on for example: http://wow.allakhazam.com/db/item.html?entryid=216617
-- 2005-04-24 19:41:22 to 2005-08-21 11:14:32 (days delta 121) on for example: http://www.thottbot.com/?n=509429 / http://wow.allakhazam.com/db/itemset.html?setid=201
-- 2005-02-07 00:53:57 to 2005-04-19 10:48:47 (days delta 74) on for example: http://wow.allakhazam.com/db/itemset.html?setid=201
-- 2005-02-25 05:05:45 to 2005-03-15 03:54:16 (days delta 21) on for example: http://wow.allakhazam.com/dyn/items/iname3.html
-- Warning: UNRESOLVED conflict
UPDATE item_template SET `stat_value1`=24, `stat_value2`=9, `stat_value3`=0, `holy_res`=5, `fire_res`=5, `shadow_res`=0 WHERE entry=16797;
-- SPELLS CHANGED: Arcanist Mantle (ilevel 66 entry 16797). 7 versions
-- Source: http://wow.allakhazam.com/dyn/items/iname3.html
-- Source: http://wow.allakhazam.com/profile.html?38061
-- Source: http://www.thottbot.com/?n=509429
-- Source: http://wow.allakhazam.com/db/item.html?entryid=216617
-- Source: http://www.thottbot.com/?n=509429 / http://wow.allakhazam.com/db/itemset.html?setid=201
-- Source: http://wow.allakhazam.com/db/itemset.html?setid=201
-- Source: http://wow.allakhazam.com/dyn/items/iname3.html
-- * Modified spell 2
-- 1.12 spell 9343 (Increases damage and healing done by magical spells and effects by up to 14.)
-- 1.08 spell 9402 (Increases damage done by Frost spells and effects by up to 11.)
UPDATE item_template SET `spellid_2`=9402 WHERE entry=16797;
-- STATS CHANGED: Arcanist Robes (ilevel 66 entry 16798). 2/8 versions
-- CONFLICT:
-- 2005-07-16 04:32:34 to 2006-06-29 02:57:16 (days delta 354) on for example: http://wow.allakhazam.com/dyn/items/iminlev20.html
-- 2005-04-24 19:41:22 to 2006-06-29 02:53:26 (days delta 439) on for example: http://www.thottbot.com/?n=508478 / http://wow.allakhazam.com/dyn/items/iminlev20.html
-- 2005-07-29 09:32:00 to 2006-02-21 03:57:59 (days delta 209) on for example: http://www.thottbot.com/?set=201
-- 2005-12-20 17:19:57 to 2006-01-11 22:38:58 (days delta 22) on for example: http://www.thottbot.com/?i=27157
-- 2005-11-18 01:30:41 to 2005-11-18 01:30:41 (days delta 0) on for example: http://www.thottbot.com/?i=Arcanist%20Robes
-- 2005-05-06 06:52:18 to 2005-05-06 06:52:18 (days delta 0) on for example: http://www.thottbot.com/?i=27157
-- 2005-02-07 00:53:57 to 2005-04-12 08:12:01 (days delta 67) on for example: http://wow.allakhazam.com/item.html?witem=16798
-- 2005-02-04 23:41:00 to 2005-02-04 23:41:00 (days delta 0) on for example: http://thottbot.com/?l=latest
-- Warning: UNRESOLVED conflict
UPDATE item_template SET `stat_value1`=33, `stat_value2`=16, `stat_value3`=7, `stat_type4`=3, `stat_value4`=7, `fire_res`=0 WHERE entry=16798;
-- SPELLS CHANGED: Arcanist Robes (ilevel 66 entry 16798). 8 versions
-- Source: http://wow.allakhazam.com/dyn/items/iminlev20.html
-- Source: http://www.thottbot.com/?n=508478 / http://wow.allakhazam.com/dyn/items/iminlev20.html
-- Source: http://www.thottbot.com/?set=201
-- Source: http://www.thottbot.com/?i=27157
-- Source: http://www.thottbot.com/?i=Arcanist%20Robes
-- Source: http://www.thottbot.com/?i=27157
-- Source: http://wow.allakhazam.com/item.html?witem=16798
-- Source: http://thottbot.com/?l=latest
-- * Modified spell 1
-- 1.12 spell 14047 (Increases damage and healing done by magical spells and effects by up to 23.)
-- 1.08 spell 25110 (Increases damage and healing done by magical spells and effects by up to 16.)
-- * Modified spell 2
-- 1.12 spell 0
-- 1.08 spell 23481 (Increases damage done by Fire spells and effects by up to 14.)
-- * Modified spell 3
-- 1.12 spell 0
-- 1.08 spell 9404 (Increases damage done by Frost spells and effects by up to 14.)
UPDATE item_template SET `spellid_1`=25110, `spellid_2`=23481, `spelltrigger_2`=1, `spellid_3`=9404, `spelltrigger_3`=1 WHERE entry=16798;
-- STATS CHANGED: Arcanist Bindings (ilevel 66 entry 16799). 4/5 versions
-- CONFLICT:
-- 2005-07-21 07:39:49 to 2005-12-26 14:13:04 (days delta 160) on for example: http://wow.allakhazam.com/profile.html?38061
-- 2005-07-29 09:32:00 to 2005-12-20 17:19:57 (days delta 146) on for example: http://www.thottbot.com/?n=306673
-- 2005-02-07 00:53:57 to 2005-11-12 05:45:46 (days delta 284) on for example: http://www.thottbot.com/?n=178393 / http://wow.allakhazam.com/item.html?witem=16799
-- 2005-04-27 23:47:35 to 2005-04-27 23:47:35 (days delta 0) on for example: http://wow.allakhazam.com/db/item.html?entryid=171605
-- 2005-02-23 11:53:13 to 2005-02-23 11:53:13 (days delta 0) on for example: http://wow.allakhazam.com/dyn/items/itype9.html
-- Warning: UNRESOLVED conflict
UPDATE item_template SET `stat_value1`=20, `stat_value2`=0, `stat_value3`=8, `holy_res`=4, `fire_res`=7, `frost_res`=4 WHERE entry=16799;
-- SPELLS CHANGED: Arcanist Bindings (ilevel 66 entry 16799). 5 versions
-- Source: http://wow.allakhazam.com/profile.html?38061
-- Source: http://www.thottbot.com/?n=306673
-- Source: http://www.thottbot.com/?n=178393 / http://wow.allakhazam.com/item.html?witem=16799
-- Source: http://wow.allakhazam.com/db/item.html?entryid=171605
-- Source: http://wow.allakhazam.com/dyn/items/itype9.html
-- * Modified spell 1
-- 1.12 spell 9417 (Increases damage and healing done by magical spells and effects by up to 12.)
-- 1.08 spell 9396 (Increases damage and healing done by magical spells and effects by up to 6.)
-- * Modified spell 2
-- 1.12 spell 21625 (Restores 3 mana per 5 sec.)
-- 1.08 spell 21360 (Restores 2 mana per 5 sec.)
UPDATE item_template SET `spellid_1`=9396, `spellid_2`=21360 WHERE entry=16799;
-- STATS CHANGED: Arcanist Boots (ilevel 66 entry 16800). 2/6 versions
-- CONFLICT:
-- 2005-07-29 09:32:00 to 2006-02-21 03:57:59 (days delta 209) on for example: http://www.thottbot.com/?set=201
-- 2005-11-14 13:54:08 to 2006-01-16 11:07:15 (days delta 64) on for example: http://www.thottbot.com/?i=36042
-- 2005-07-21 07:39:49 to 2005-12-26 14:13:04 (days delta 160) on for example: http://wow.allakhazam.com/profile.html?49695
-- 2005-04-24 19:41:22 to 2005-05-27 05:37:12 (days delta 34) on for example: http://www.thottbot.com/?n=613931 / http://wow.allakhazam.com/db/itemset.html?setid=201
-- 2005-05-06 06:53:26 to 2005-05-06 06:53:26 (days delta 0) on for example: http://www.thottbot.com/?i=36042
-- 2005-02-23 01:41:33 to 2005-04-12 08:12:01 (days delta 51) on for example: http://wow.allakhazam.com/dyn/items/iname8.html
-- Warning: UNRESOLVED conflict
UPDATE item_template SET `stat_value1`=10, `stat_value2`=15, `stat_value3`=17, `stat_type4`=3, `stat_value4`=3, `nature_res`=6, `shadow_res`=3 WHERE entry=16800;
-- SPELLS CHANGED: Arcanist Boots (ilevel 66 entry 16800). 6 versions
-- Source: http://www.thottbot.com/?set=201
-- Source: http://www.thottbot.com/?i=36042
-- Source: http://wow.allakhazam.com/profile.html?49695
-- Source: http://www.thottbot.com/?n=613931 / http://wow.allakhazam.com/db/itemset.html?setid=201
-- Source: http://www.thottbot.com/?i=36042
-- Source: http://wow.allakhazam.com/dyn/items/iname8.html
-- * Modified spell 2
-- 1.12 spell 9416 (Increases damage and healing done by magical spells and effects by up to 11.)
-- 1.08 spell 9402 (Increases damage done by Frost spells and effects by up to 11.)
UPDATE item_template SET `spellid_2`=9402 WHERE entry=16800;
-- STATS CHANGED: Arcanist Gloves (ilevel 66 entry 16801). 4/8 versions
-- CONFLICT:
-- 2005-07-21 07:39:49 to 2005-12-26 14:13:04 (days delta 160) on for example: http://wow.allakhazam.com/item.html?witem=16801
-- 2005-07-29 09:32:00 to 2005-12-20 17:19:57 (days delta 146) on for example: http://www.thottbot.com/?i=Arcanist%20Robes
-- 2005-04-24 19:41:22 to 2005-12-04 10:45:55 (days delta 228) on for example: http://www.thottbot.com/?n=Gehennas / http://wow.allakhazam.com/item.html?witem=16801
-- 2005-04-27 23:47:30 to 2005-11-13 05:51:46 (days delta 203) on for example: http://wow.allakhazam.com/db/item.html?entryid=223741
-- 2005-08-17 07:46:58 to 2005-08-17 07:46:58 (days delta 0) on for example: http://www.thottbot.com/?i=27514
-- 2005-05-17 19:26:24 to 2005-05-17 19:26:24 (days delta 0) on for example: http://www.thottbot.com/?i=27514
-- 2005-02-07 00:53:57 to 2005-04-13 23:39:26 (days delta 68) on for example: http://wow.allakhazam.com/item.html?witem=16801
-- 2005-02-24 05:09:52 to 2005-02-24 05:57:04 (days delta 0) on for example: http://wow.allakhazam.com/dyn/items/iname10.html
-- Warning: UNRESOLVED conflict
UPDATE item_template SET `stat_value1`=17, `stat_value2`=18, `stat_value3`=8, `stat_type4`=3, `stat_value4`=8, `holy_res`=7, `fire_res`=0, `frost_res`=3 WHERE entry=16801;
-- SPELLS CHANGED: Arcanist Gloves (ilevel 66 entry 16801). 8 versions
-- Source: http://wow.allakhazam.com/item.html?witem=16801
-- Source: http://www.thottbot.com/?i=Arcanist%20Robes
-- Source: http://www.thottbot.com/?n=Gehennas / http://wow.allakhazam.com/item.html?witem=16801
-- Source: http://wow.allakhazam.com/db/item.html?entryid=223741
-- Source: http://www.thottbot.com/?i=27514
-- Source: http://www.thottbot.com/?i=27514
-- Source: http://wow.allakhazam.com/item.html?witem=16801
-- Source: http://wow.allakhazam.com/dyn/items/iname10.html
-- * Modified spell 2
-- 1.12 spell 9343 (Increases damage and healing done by magical spells and effects by up to 14.)
-- 1.08 spell 0
UPDATE item_template SET `spellid_2`=0, `spelltrigger_2`=0 WHERE entry=16801;
-- STATS CHANGED: Arcanist Belt (ilevel 66 entry 16802). 2/6 versions
-- CONFLICT:
-- 2005-07-21 07:39:49 to 2006-06-29 09:18:49 (days delta 349) on for example: http://wow.allakhazam.com/profile.html?38061
-- 2005-07-29 09:32:00 to 2006-02-21 03:58:19 (days delta 209) on for example: http://www.thottbot.com/?set=201
-- 2005-04-12 08:12:01 to 2005-08-25 05:30:42 (days delta 137) on for example: http://www.thottbot.com/?n=616013 / http://wow.allakhazam.com/db/itemset.html?setid=201
-- 2005-07-29 09:32:00 to 2005-07-29 09:32:00 (days delta 0) on for example: http://www.thottbot.com/?i=27040
-- 2005-05-06 06:52:15 to 2005-05-06 06:52:15 (days delta 0) on for example: http://www.thottbot.com/?i=27040
-- 2005-02-07 00:53:57 to 2005-02-22 12:33:43 (days delta 15) on for example: http://wow.allakhazam.com/db/itemset.html?setid=201
-- Warning: UNRESOLVED conflict
UPDATE item_template SET `stat_value1`=26, `stat_value2`=11, `stat_value3`=0, `fire_res`=0 WHERE entry=16802;
-- SPELLS CHANGED: Arcanist Belt (ilevel 66 entry 16802). 6 versions
-- Source: http://wow.allakhazam.com/profile.html?38061
-- Source: http://www.thottbot.com/?set=201
-- Source: http://www.thottbot.com/?n=616013 / http://wow.allakhazam.com/db/itemset.html?setid=201
-- Source: http://www.thottbot.com/?i=27040
-- Source: http://www.thottbot.com/?i=27040
-- Source: http://wow.allakhazam.com/db/itemset.html?setid=201
-- * Modified spell 1
-- 1.12 spell 9343 (Increases damage and healing done by magical spells and effects by up to 14.)
-- 1.08 spell 9415 (Increases damage and healing done by magical spells and effects by up to 9.)
UPDATE item_template SET `spellid_1`=9415 WHERE entry=16802;
-- STATS CHANGED: Felheart Slippers (ilevel 66 entry 16803). 2/5 versions
-- CONFLICT:
-- 2005-08-25 03:06:03 to 2006-02-07 07:43:13 (days delta 168) on for example: http://wow.allakhazam.com/db/itemset.html?setid=203
-- 2005-06-23 07:48:54 to 2006-01-11 23:08:24 (days delta 205) on for example: http://www.thottbot.com/?set=203
-- 2005-05-02 10:21:40 to 2005-05-19 12:56:04 (days delta 17) on for example: http://www.thottbot.com/?n=617303
-- 2005-02-07 00:59:39 to 2005-04-06 14:47:39 (days delta 61) on for example: http://wow.allakhazam.com/item.html?witem=16803
-- 2005-02-04 23:41:00 to 2005-02-04 23:41:00 (days delta 0) on for example: http://thottbot.com/?l=latest
-- Warning: UNRESOLVED conflict
UPDATE item_template SET `stat_value2`=18, `stat_type3`=6, `stat_value3`=14, `nature_res`=8, `frost_res`=6, `shadow_res`=10 WHERE entry=16803;
-- SPELLS CHANGED: Felheart Slippers (ilevel 66 entry 16803). 5 versions
-- Source: http://wow.allakhazam.com/db/itemset.html?setid=203
-- Source: http://www.thottbot.com/?set=203
-- Source: http://www.thottbot.com/?n=617303
-- Source: http://wow.allakhazam.com/item.html?witem=16803
-- Source: http://thottbot.com/?l=latest
-- * Modified spell 1
-- 1.12 spell 9346 (Increases damage and healing done by magical spells and effects by up to 18.)
-- 1.08 spell 9412 (Increases damage done by Shadow spells and effects by up to 11.)
UPDATE item_template SET `spellid_1`=9412 WHERE entry=16803;
-- SPELLS CHANGED: Felheart Bracers (ilevel 66 entry 16804). 5 versions
-- Source: http://wow.allakhazam.com/db/price.html?witem=16804
-- Source: http://www.thottbot.com/?set=203
-- Source: http://www.thottbot.com/?n=615323 / http://wow.allakhazam.com/dyn/items/iname9.html
-- Source: http://www.thottbot.com/?n=616015
-- Source: http://www.thottbot.com/?n=174320
-- * Modified spell 1
-- 1.12 spell 9342 (Increases damage and healing done by magical spells and effects by up to 13.)
-- 1.08 spell 21587 (Restores 1 health per 5 sec.)
-- * Modified spell 2
-- 1.12 spell 0
-- 1.08 spell 7708 (Increases damage done by Shadow spells and effects by up to 7.)
UPDATE item_template SET `spellid_1`=21587, `spellid_2`=7708, `spelltrigger_2`=1 WHERE entry=16804;
-- STATS CHANGED: Felheart Belt (ilevel 66 entry 16806). 2/4 versions
-- CONFLICT:
-- 2005-08-18 08:24:20 to 2006-02-07 01:18:50 (days delta 175) on for example: http://wow.allakhazam.com/db/itemset.html?setid=203
-- 2005-06-23 07:48:54 to 2006-01-11 23:08:24 (days delta 205) on for example: http://www.thottbot.com/?set=203
-- 2005-04-28 02:31:45 to 2005-05-19 12:56:04 (days delta 22) on for example: http://www.thottbot.com/?n=174323
-- 2005-02-07 00:59:39 to 2005-04-03 22:05:33 (days delta 58) on for example: http://wow.allakhazam.com/db/price.html?witem=16806
-- Warning: UNRESOLVED conflict
UPDATE item_template SET `stat_value1`=18, `stat_value2`=10, `stat_value3`=11, `fire_res`=15, `frost_res`=6 WHERE entry=16806;
-- SPELLS CHANGED: Felheart Belt (ilevel 66 entry 16806). 4 versions
-- Source: http://wow.allakhazam.com/db/itemset.html?setid=203
-- Source: http://www.thottbot.com/?set=203
-- Source: http://www.thottbot.com/?n=174323
-- Source: http://wow.allakhazam.com/db/price.html?witem=16806
-- * Modified spell 1
-- 1.12 spell 14799 (Increases damage and healing done by magical spells and effects by up to 20.)
-- 1.08 spell 21347 (Restores 4 health per 5 sec.)
-- * Modified spell 2
-- 1.12 spell 0
-- 1.08 spell 9412 (Increases damage done by Shadow spells and effects by up to 11.)
UPDATE item_template SET `spellid_1`=21347, `spellid_2`=9412, `spelltrigger_2`=1 WHERE entry=16806;
-- STATS CHANGED: Felheart Horns (ilevel 66 entry 16808). 2/3 versions
-- CONFLICT:
-- 2005-09-01 16:48:27 to 2006-02-07 01:18:50 (days delta 161) on for example: http://wow.allakhazam.com/item.html?witem=16808
-- 2005-10-01 13:08:27 to 2006-01-11 23:08:24 (days delta 103) on for example: http://www.thottbot.com/?set=203
-- 2005-01-16 02:23:48 to 2005-05-23 01:32:04 (days delta 131) on for example: http://wow.allakhazam.com/dyn/items/iname1.html
-- Warning: UNRESOLVED conflict
UPDATE item_template SET `stat_value1`=23, `stat_value2`=16, `stat_value3`=20, `stat_type4`=3, `stat_value4`=5, `holy_res`=3, `fire_res`=0, `shadow_res`=10 WHERE entry=16808;
-- SPELLS CHANGED: Felheart Horns (ilevel 66 entry 16808). 3 versions
-- Source: http://wow.allakhazam.com/item.html?witem=16808
-- Source: http://www.thottbot.com/?set=203
-- Source: http://wow.allakhazam.com/dyn/items/iname1.html
-- * Modified spell 1
-- 1.12 spell 14799 (Increases damage and healing done by magical spells and effects by up to 20.)
-- 1.08 spell 21592 (Restores 3 health per 5 sec.)
-- * Modified spell 2
-- 1.12 spell 0
-- 1.08 spell 9414 (Increases damage done by Shadow spells and effects by up to 14.)
UPDATE item_template SET `spellid_1`=21592, `spellid_2`=9414, `spelltrigger_2`=1 WHERE entry=16808;
-- STATS CHANGED: Felheart Robes (ilevel 66 entry 16809). 2/5 versions
-- CONFLICT:
-- 2005-06-09 00:58:36 to 2006-06-29 15:41:57 (days delta 392) on for example: http://wow.allakhazam.com/item.html?witem=16809
-- 2005-01-17 01:05:10 to 2006-06-29 15:31:47 (days delta 539) on for example: http://wow.allakhazam.com/dyn/items/iname20.html
-- 2005-06-21 08:13:12 to 2006-01-11 23:08:24 (days delta 207) on for example: http://www.thottbot.com/?set=203
-- 2005-05-06 06:52:27 to 2005-05-19 12:56:04 (days delta 13) on for example: http://www.thottbot.com/?n=519349
-- 2005-02-07 00:59:39 to 2005-04-03 23:32:42 (days delta 58) on for example: http://wow.allakhazam.com/item.html?witem=16809
-- Warning: UNRESOLVED conflict
UPDATE item_template SET `stat_value1`=23, `stat_value2`=24, `stat_type3`=6, `stat_value3`=19, `fire_res`=5, `nature_res`=3 WHERE entry=16809;
-- SPELLS CHANGED: Felheart Robes (ilevel 66 entry 16809). 5 versions
-- Source: http://wow.allakhazam.com/item.html?witem=16809
-- Source: http://wow.allakhazam.com/dyn/items/iname20.html
-- Source: http://www.thottbot.com/?set=203
-- Source: http://www.thottbot.com/?n=519349
-- Source: http://wow.allakhazam.com/item.html?witem=16809
-- * Modified spell 1
-- 1.12 spell 9342 (Increases damage and healing done by magical spells and effects by up to 13.)
-- 1.08 spell 9417 (Increases damage and healing done by magical spells and effects by up to 12.)
-- * Modified spell 2
-- 1.12 spell 23727 (Improves your chance to hit with spells by 1%.)
-- 1.08 spell 7708 (Increases damage done by Shadow spells and effects by up to 7.)
-- * Modified spell 3
-- 1.12 spell 0
-- 1.08 spell 21587 (Restores 1 health per 5 sec.)
UPDATE item_template SET `spellid_1`=9417, `spellid_2`=7708, `spellid_3`=21587, `spelltrigger_3`=1 WHERE entry=16809;
-- STATS CHANGED: Felheart Pants (ilevel 66 entry 16810). 3/5 versions
-- CONFLICT:
-- 2005-07-01 02:17:13 to 2006-02-07 01:18:50 (days delta 223) on for example: http://wow.allakhazam.com/item.html?witem=16810
-- 2005-06-23 07:48:54 to 2006-01-11 23:08:24 (days delta 205) on for example: http://www.thottbot.com/?set=203
-- 2005-02-23 11:53:09 to 2005-05-20 01:10:26 (days delta 90) on for example: http://wow.allakhazam.com/dyn/items/itype7.html
-- 2005-05-06 06:52:27 to 2005-05-19 12:56:04 (days delta 13) on for example: http://www.thottbot.com/?n=508478
-- 2005-02-07 00:59:39 to 2005-02-07 00:59:39 (days delta 0) on for example: http://wow.allakhazam.com/db/itemset.html?setid=203
-- Warning: UNRESOLVED conflict
UPDATE item_template SET `stat_value1`=11, `stat_value2`=22, `stat_value3`=17, `stat_type4`=3, `stat_value4`=8, `fire_res`=8, `nature_res`=8, `frost_res`=8, `shadow_res`=8, `arcane_res`=8 WHERE entry=16810;
-- SPELLS CHANGED: Felheart Pants (ilevel 66 entry 16810). 5 versions
-- Source: http://wow.allakhazam.com/item.html?witem=16810
-- Source: http://www.thottbot.com/?set=203
-- Source: http://wow.allakhazam.com/dyn/items/itype7.html
-- Source: http://www.thottbot.com/?n=508478
-- Source: http://wow.allakhazam.com/db/itemset.html?setid=203
-- * Modified spell 1
-- 1.12 spell 14798 (Increases damage and healing done by magical spells and effects by up to 30.)
-- 1.08 spell 21596 (Restores 5 health per 5 sec.)
-- * Modified spell 2
-- 1.12 spell 0
-- 1.08 spell 9417 (Increases damage and healing done by magical spells and effects by up to 12.)
UPDATE item_template SET `spellid_1`=21596, `spellid_2`=9417, `spelltrigger_2`=1 WHERE entry=16810;
-- SPELLS CHANGED: Circlet of Prophecy (ilevel 66 entry 16813). 5 versions
-- Source: http://www.thottbot.com/?set=202
-- Source: http://wow.allakhazam.com/item.html?witem=16813
-- Source: http://www.thottbot.com/?i=27456 / http://wow.allakhazam.com/item.html?witem=16813
-- Source: http://wow.allakhazam.com/item.html?witem=16813
-- Source: http://wow.allakhazam.com/dyn/items/iname1.html
-- * Modified spell 2
-- 1.12 spell 0
-- 1.08 spell 9408 (Increases healing done by spells and effects by up to 22.)
UPDATE item_template SET `spellid_2`=9408, `spelltrigger_2`=1 WHERE entry=16813;
-- STATS CHANGED: Netherwind Belt (ilevel 76 entry 16818). 2/5 versions
-- CONFLICT:
-- 2005-06-24 12:01:37 to 2005-12-27 19:24:43 (days delta 189) on for example: http://wow.allakhazam.com/db/itemset.html?setid=210
-- 2005-08-16 05:30:33 to 2005-12-26 03:24:23 (days delta 134) on for example: http://www.thottbot.com/?set=210
-- 2005-04-28 15:13:18 to 2005-06-07 12:06:52 (days delta 41) on for example: http://www.thottbot.com/?n=509427 / http://wow.allakhazam.com/db/itemset.html?setid=210
-- 2005-05-30 06:00:54 to 2005-05-30 06:04:30 (days delta 0) on for example: http://www.thottbot.com/?set=210
-- 2005-02-07 01:49:22 to 2005-04-04 19:07:26 (days delta 59) on for example: http://wow.allakhazam.com/db/itemset.html?setid=210
-- Warning: UNRESOLVED conflict
UPDATE item_template SET `stat_value1`=30, `stat_value3`=0, `fire_res`=13, `shadow_res`=0 WHERE entry=16818;
-- SPELLS CHANGED: Netherwind Belt (ilevel 76 entry 16818). 5 versions
-- Source: http://wow.allakhazam.com/db/itemset.html?setid=210
-- Source: http://www.thottbot.com/?set=210
-- Source: http://www.thottbot.com/?n=509427 / http://wow.allakhazam.com/db/itemset.html?setid=210
-- Source: http://www.thottbot.com/?set=210
-- Source: http://wow.allakhazam.com/db/itemset.html?setid=210
-- * Modified spell 1
-- 1.12 spell 14047 (Increases damage and healing done by magical spells and effects by up to 23.)
-- 1.08 spell 9343 (Increases damage and healing done by magical spells and effects by up to 14.)
UPDATE item_template SET `spellid_1`=9343 WHERE entry=16818;
-- STATS CHANGED: Vambraces of Prophecy (ilevel 66 entry 16819). 2/4 versions
-- CONFLICT:
-- 2005-08-17 18:58:46 to 2005-12-26 05:37:04 (days delta 133) on for example: http://www.thottbot.com/?n=616013
-- 2005-08-30 22:11:24 to 2005-12-22 15:37:40 (days delta 116) on for example: http://wow.allakhazam.com/item.html?witem=16819
-- 2005-04-24 19:36:52 to 2005-05-19 13:40:52 (days delta 26) on for example: http://www.thottbot.com/?n=616013
-- 2005-02-07 02:41:38 to 2005-04-13 23:45:00 (days delta 68) on for example: http://wow.allakhazam.com/item.html?witem=16819
-- Warning: UNRESOLVED conflict
UPDATE item_template SET `stat_value1`=11, `stat_value2`=15, `stat_value3`=3, `fire_res`=5, `shadow_res`=5 WHERE entry=16819;
-- SPELLS CHANGED: Vambraces of Prophecy (ilevel 66 entry 16819). 4 versions
-- Source: http://www.thottbot.com/?n=616013
-- Source: http://wow.allakhazam.com/item.html?witem=16819
-- Source: http://www.thottbot.com/?n=616013
-- Source: http://wow.allakhazam.com/item.html?witem=16819
-- * Modified spell 2
-- 1.12 spell 9314 (Increases healing done by spells and effects by up to 24.)
-- 1.08 spell 9407 (Increases healing done by spells and effects by up to 20.)
UPDATE item_template SET `spellid_2`=9407 WHERE entry=16819;
-- SPELLS CHANGED: Breastplate of Might (ilevel 66 entry 16865). 5 versions
-- Source: http://www.thottbot.com/?set=209
-- Source: http://wow.allakhazam.com/item.html?witem=16865
-- Source: http://www.thottbot.com/?n=508478 / http://wow.allakhazam.com/dyn/items/itype5.html
-- Source: http://www.thottbot.com/?set=209
-- Source: http://wow.allakhazam.com/db/itemset.html?setid=209
-- * Modified spell 2
-- 1.12 spell 13385 (Increased Defense +7.)
-- 1.08 spell 13386 (Increased Defense +7.)
UPDATE item_template SET `spellid_2`=13386 WHERE entry=16865;
-- SPELLS CHANGED: Helm of Might (ilevel 66 entry 16866). 7 versions
-- Source: http://www.thottbot.com/?set=209
-- Source: http://wow.allakhazam.com/item.html?witem=16866
-- Source: http://www.thottbot.com/?i=37534
-- Source: http://wow.allakhazam.com/dyn/items/iminlev1.html
-- Source: http://www.thottbot.com/?set=209
-- Source: http://www.thottbot.com/?i=27519 / http://wow.allakhazam.com/item.html?witem=16866
-- Source: http://wow.allakhazam.com/dyn/items/iminlev1.html
-- * Modified spell 2
-- 1.12 spell 13385 (Increased Defense +7.)
-- 1.08 spell 13386 (Increased Defense +7.)
UPDATE item_template SET `spellid_2`=13386 WHERE entry=16866;
-- SPELLS CHANGED: Legplates of Might (ilevel 66 entry 16867). 8 versions
-- Source: http://www.thottbot.com/?set=209
-- Source: http://wow.allakhazam.com/item.html?witem=16867
-- Source: http://www.thottbot.com/?i=27519
-- Source: http://www.thottbot.com/?set=209
-- Source: http://wow.allakhazam.com/db/itemset.html?setid=209
-- Source: http://www.thottbot.com/?i=27519
-- Source: http://www.thottbot.com/?n=508478 / http://wow.allakhazam.com/item.html?witem=16867
-- Source: http://www.thottbot.com/?i=27519
-- * Modified spell 2
-- 1.12 spell 13385 (Increased Defense +7.)
-- 1.08 spell 13386 (Increased Defense +7.)
UPDATE item_template SET `spellid_2`=13386 WHERE entry=16867;
-- SPELLS CHANGED: Stormrage Chestguard (ilevel 76 entry 16897). 5 versions
-- Source: http://www.thottbot.com/?set=214
-- Source: http://wow.allakhazam.com/db/itemset.html?setid=214
-- Source: http://www.thottbot.com/?i=38269
-- Source: http://wow.allakhazam.com/dyn/items/itype5.html
-- Source: http://wow.allakhazam.com/db/item.html?witem=16897
-- * Modified spell 3
-- 1.12 spell 0
-- 1.08 spell 7678 (Increases healing done by spells and effects by up to 9.)
UPDATE item_template SET `spellid_3`=7678, `spelltrigger_3`=1 WHERE entry=16897;
-- SPELLS CHANGED: Stormrage Handguards (ilevel 76 entry 16899). 4 versions
-- Source: http://www.thottbot.com/?set=214
-- Source: http://wow.allakhazam.com/db/itemset.html?setid=214
-- Source: http://wow.allakhazam.com/db/item.html?witem=16899
-- Source: http://wow.allakhazam.com/item.html?witem=16899
-- * Modified spell 2
-- 1.12 spell 0
-- 1.08 spell 9318 (Increases healing done by spells and effects by up to 33.)
UPDATE item_template SET `spellid_2`=9318, `spelltrigger_2`=1 WHERE entry=16899;
-- STATS CHANGED: Stormrage Legguards (ilevel 76 entry 16901). 2/5 versions
-- CONFLICT:
-- 2005-11-13 09:36:30 to 2005-12-21 16:40:46 (days delta 39) on for example: http://wow.allakhazam.com/item.html?witem=16901
-- 2005-10-28 04:23:44 to 2005-12-19 23:56:16 (days delta 53) on for example: http://www.thottbot.com/?set=214
-- 2005-10-28 04:23:44 to 2005-12-19 23:56:16 (days delta 53) on for example: http://www.thottbot.com/?i=38128
-- 2005-02-22 02:38:41 to 2005-05-20 01:10:26 (days delta 91) on for example: http://wow.allakhazam.com/item.html?witem=16901
-- 2005-04-27 22:56:57 to 2005-04-27 22:56:57 (days delta 0) on for example: http://wow.allakhazam.com/db/item.html?witem=16901
-- Warning: UNRESOLVED conflict
UPDATE item_template SET `stat_value1`=17, `stat_value2`=27, `stat_value3`=14, `stat_type4`=4, `stat_value4`=6, `fire_res`=12, `frost_res`=9, `shadow_res`=8, `arcane_res`=0 WHERE entry=16901;
-- SPELLS CHANGED: Stormrage Legguards (ilevel 76 entry 16901). 5 versions
-- Source: http://wow.allakhazam.com/item.html?witem=16901
-- Source: http://www.thottbot.com/?set=214
-- Source: http://www.thottbot.com/?i=38128
-- Source: http://wow.allakhazam.com/item.html?witem=16901
-- Source: http://wow.allakhazam.com/db/item.html?witem=16901
-- * Modified spell 2
-- 1.12 spell 18379 (Restores 6 mana per 5 sec.)
-- 1.08 spell 9360 (Increases damage done by Nature spells and effects by up to 20.)
UPDATE item_template SET `spellid_2`=9360 WHERE entry=16901;
-- STATS CHANGED: Stormrage Pauldrons (ilevel 76 entry 16902). 2/4 versions
-- CONFLICT:
-- 2005-08-22 22:50:27 to 2005-12-25 16:38:18 (days delta 127) on for example: http://wow.allakhazam.com/item.html?witem=16902
-- 2005-10-28 04:23:44 to 2005-12-19 23:56:16 (days delta 53) on for example: http://www.thottbot.com/?set=214
-- 2005-11-14 15:05:18 to 2005-11-14 15:05:18 (days delta 0) on for example: http://www.thottbot.com/?i=35684
-- 2005-02-22 12:34:38 to 2005-04-13 23:46:55 (days delta 53) on for example: http://wow.allakhazam.com/item.html?witem=16902
-- Warning: UNRESOLVED conflict
UPDATE item_template SET `stat_value1`=23, `stat_value2`=13, `stat_value3`=15, `stat_type4`=4, `stat_value4`=4, `fire_res`=6, `nature_res`=14 WHERE entry=16902;
-- SPELLS CHANGED: Stormrage Pauldrons (ilevel 76 entry 16902). 4 versions
-- Source: http://wow.allakhazam.com/item.html?witem=16902
-- Source: http://www.thottbot.com/?set=214
-- Source: http://www.thottbot.com/?i=35684
-- Source: http://wow.allakhazam.com/item.html?witem=16902
-- * Modified spell 2
-- 1.12 spell 21618 (Restores 4 mana per 5 sec.)
-- 1.08 spell 0
UPDATE item_template SET `spellid_2`=0, `spelltrigger_2`=0 WHERE entry=16902;
-- STATS CHANGED: Stormrage Belt (ilevel 76 entry 16903). 2/4 versions
-- CONFLICT:
-- 2005-09-17 11:17:41 to 2005-12-27 19:27:49 (days delta 103) on for example: http://wow.allakhazam.com/db/itemset.html?setid=214
-- 2005-10-28 04:23:44 to 2005-12-19 23:56:16 (days delta 53) on for example: http://www.thottbot.com/?set=214
-- 2005-04-27 22:52:33 to 2005-04-27 22:52:33 (days delta 0) on for example: http://wow.allakhazam.com/db/item.html?witem=16903
-- 2005-02-22 12:34:42 to 2005-02-22 12:34:42 (days delta 0) on for example: http://wow.allakhazam.com/db/item.html?witem=16903
-- Warning: UNRESOLVED conflict
UPDATE item_template SET `stat_value1`=20, `stat_value2`=13, `stat_value3`=6, `stat_type4`=4, `stat_value4`=10, `frost_res`=3, `shadow_res`=0 WHERE entry=16903;
-- SPELLS CHANGED: Stormrage Belt (ilevel 76 entry 16903). 4 versions
-- Source: http://wow.allakhazam.com/db/itemset.html?setid=214
-- Source: http://www.thottbot.com/?set=214
-- Source: http://wow.allakhazam.com/db/item.html?witem=16903
-- Source: http://wow.allakhazam.com/db/item.html?witem=16903
-- * Modified spell 2
-- 1.12 spell 21618 (Restores 4 mana per 5 sec.)
-- 1.08 spell 9408 (Increases healing done by spells and effects by up to 22.)
UPDATE item_template SET `spellid_2`=9408 WHERE entry=16903;
-- STATS CHANGED: Netherwind Boots (ilevel 76 entry 16912). 2/5 versions
-- CONFLICT:
-- 2005-11-26 08:58:27 to 2005-12-26 03:24:23 (days delta 31) on for example: http://www.thottbot.com/?set=210
-- 2005-08-17 11:35:50 to 2005-12-24 23:58:45 (days delta 131) on for example: http://wow.allakhazam.com/db/itemset.html?setid=210
-- 2005-04-29 07:50:08 to 2005-06-24 12:01:37 (days delta 57) on for example: http://wow.allakhazam.com/db/itemset.html?setid=210
-- 2005-05-30 06:00:54 to 2005-05-30 06:04:30 (days delta 0) on for example: http://www.thottbot.com/?set=210
-- 2005-02-07 01:49:22 to 2005-04-06 14:47:39 (days delta 61) on for example: http://wow.allakhazam.com/item.html?witem=16912
-- Warning: UNRESOLVED conflict
UPDATE item_template SET `stat_value1`=17, `stat_value2`=20, `fire_res`=0, `nature_res`=10 WHERE entry=16912;
-- SPELLS CHANGED: Netherwind Boots (ilevel 76 entry 16912). 5 versions
-- Source: http://www.thottbot.com/?set=210
-- Source: http://wow.allakhazam.com/db/itemset.html?setid=210
-- Source: http://wow.allakhazam.com/db/itemset.html?setid=210
-- Source: http://www.thottbot.com/?set=210
-- Source: http://wow.allakhazam.com/item.html?witem=16912
-- * Modified spell 1
-- 1.12 spell 14054 (Increases damage and healing done by magical spells and effects by up to 27.)
-- 1.08 spell 14254 (Increases damage and healing done by magical spells and effects by up to 19.)
UPDATE item_template SET `spellid_1`=14254 WHERE entry=16912;
-- STATS CHANGED: Netherwind Gloves (ilevel 76 entry 16913). 2/5 versions
-- CONFLICT:
-- 2005-06-24 12:01:37 to 2005-12-27 10:48:45 (days delta 189) on for example: http://wow.allakhazam.com/db/itemset.html?setid=210
-- 2005-11-26 08:58:27 to 2005-12-26 03:24:23 (days delta 31) on for example: http://www.thottbot.com/?set=210
-- 2005-05-26 05:37:43 to 2005-06-07 12:06:52 (days delta 12) on for example: http://wow.allakhazam.com/db/itemset.html?setid=210
-- 2005-05-30 06:00:54 to 2005-05-30 06:04:30 (days delta 0) on for example: http://www.thottbot.com/?set=210
-- 2005-02-07 01:49:22 to 2005-04-04 19:18:32 (days delta 59) on for example: http://wow.allakhazam.com/item.html?witem=16913
-- Warning: UNRESOLVED conflict
UPDATE item_template SET `stat_value1`=17, `stat_value2`=23, `stat_value3`=3, `shadow_res`=15 WHERE entry=16913;
-- SPELLS CHANGED: Netherwind Gloves (ilevel 76 entry 16913). 5 versions
-- Source: http://wow.allakhazam.com/db/itemset.html?setid=210
-- Source: http://www.thottbot.com/?set=210
-- Source: http://wow.allakhazam.com/db/itemset.html?setid=210
-- Source: http://www.thottbot.com/?set=210
-- Source: http://wow.allakhazam.com/item.html?witem=16913
-- * Modified spell 2
-- 1.12 spell 14799 (Increases damage and healing done by magical spells and effects by up to 20.)
-- 1.08 spell 9344 (Increases damage and healing done by magical spells and effects by up to 15.)
UPDATE item_template SET `spellid_2`=9344 WHERE entry=16913;
-- STATS CHANGED: Netherwind Crown (ilevel 76 entry 16914). 2/6 versions
-- CONFLICT:
-- 2005-07-28 14:59:58 to 2005-12-26 03:47:46 (days delta 153) on for example: http://www.thottbot.com/?set=210
-- 2005-06-24 12:01:37 to 2005-12-24 23:58:45 (days delta 186) on for example: http://wow.allakhazam.com/profile.html?38061
-- 2005-12-20 16:27:10 to 2005-12-20 16:27:10 (days delta 0) on for example: http://www.thottbot.com/?i=27679
-- 2005-04-24 20:02:50 to 2005-06-07 12:06:52 (days delta 45) on for example: http://www.thottbot.com/?n=480638 / http://wow.allakhazam.com/item.html?witem=16914
-- 2005-05-30 06:00:54 to 2005-05-30 06:04:30 (days delta 0) on for example: http://www.thottbot.com/?set=210
-- 2005-02-07 01:49:22 to 2005-04-11 08:25:10 (days delta 66) on for example: http://wow.allakhazam.com/item.html?witem=16914
-- Warning: UNRESOLVED conflict
UPDATE item_template SET `stat_value1`=40, `stat_value2`=14, `stat_value3`=8, `fire_res`=3, `frost_res`=0, `shadow_res`=0, `arcane_res`=8 WHERE entry=16914;
-- SPELLS CHANGED: Netherwind Crown (ilevel 76 entry 16914). 6 versions
-- Source: http://www.thottbot.com/?set=210
-- Source: http://wow.allakhazam.com/profile.html?38061
-- Source: http://www.thottbot.com/?i=27679
-- Source: http://www.thottbot.com/?n=480638 / http://wow.allakhazam.com/item.html?witem=16914
-- Source: http://www.thottbot.com/?set=210
-- Source: http://wow.allakhazam.com/item.html?witem=16914
-- * Modified spell 1
-- 1.12 spell 21619 (Restores 4 mana per 5 sec.)
-- 1.08 spell 18049 (Increases damage and healing done by magical spells and effects by up to 26.)
-- * Modified spell 2
-- 1.12 spell 17367 (Increases damage and healing done by magical spells and effects by up to 32.)
-- 1.08 spell 0
UPDATE item_template SET `spellid_1`=18049, `spellid_2`=0, `spelltrigger_2`=0 WHERE entry=16914;
-- STATS CHANGED: Netherwind Pants (ilevel 76 entry 16915). 3/6 versions
-- CONFLICT:
-- 2005-11-26 08:58:27 to 2005-12-26 03:24:23 (days delta 31) on for example: http://www.thottbot.com/?set=210
-- 2005-06-24 12:01:37 to 2005-12-24 23:58:45 (days delta 186) on for example: http://wow.allakhazam.com/item.html?witem=16915
-- 2005-07-01 02:17:13 to 2005-07-06 05:22:49 (days delta 5) on for example: http://wow.allakhazam.com/dyn/items/iname7.html
-- 2005-04-27 22:57:06 to 2005-06-07 12:06:52 (days delta 42) on for example: http://wow.allakhazam.com/item.html?witem=16915
-- 2005-05-30 06:00:54 to 2005-05-30 06:04:30 (days delta 0) on for example: http://www.thottbot.com/?set=210
-- 2005-02-07 01:49:22 to 2005-05-20 01:10:26 (days delta 106) on for example: http://wow.allakhazam.com/item.html?witem=16915
-- Warning: UNRESOLVED conflict
UPDATE item_template SET `stat_value1`=26, `stat_value2`=27, `stat_value3`=0, `stat_type4`=3, `stat_value4`=8, `fire_res`=0, `nature_res`=3, `frost_res`=17, `arcane_res`=0 WHERE entry=16915;
-- SPELLS CHANGED: Netherwind Pants (ilevel 76 entry 16915). 6 versions
-- Source: http://www.thottbot.com/?set=210
-- Source: http://wow.allakhazam.com/item.html?witem=16915
-- Source: http://wow.allakhazam.com/dyn/items/iname7.html
-- Source: http://wow.allakhazam.com/item.html?witem=16915
-- Source: http://www.thottbot.com/?set=210
-- Source: http://wow.allakhazam.com/item.html?witem=16915
-- * Modified spell 1
-- 1.12 spell 14798 (Increases damage and healing done by magical spells and effects by up to 30.)
-- 1.08 spell 22747 (Increases damage and healing done by magical spells and effects by up to 30.)
-- * Modified spell 2
-- 1.12 spell 18384 (Improves your chance to get a critical strike with spells by 1%.)
-- 1.08 spell 0
UPDATE item_template SET `spellid_1`=22747, `spellid_2`=0, `spelltrigger_2`=0 WHERE entry=16915;
-- STATS CHANGED: Netherwind Robes (ilevel 76 entry 16916). 2/7 versions
-- CONFLICT:
-- 2005-11-26 08:58:27 to 2005-12-26 03:24:23 (days delta 31) on for example: http://www.thottbot.com/?set=210
-- 2005-12-02 20:37:16 to 2005-12-24 23:58:45 (days delta 22) on for example: http://wow.allakhazam.com/item.html?witem=16916
-- 2005-11-26 08:58:27 to 2005-12-21 13:49:50 (days delta 26) on for example: http://www.thottbot.com/?i=38375
-- 2005-02-07 01:49:22 to 2005-08-30 05:53:05 (days delta 209) on for example: http://wow.allakhazam.com/item.html?witem=16916
-- 2005-05-26 05:37:43 to 2005-08-17 11:35:50 (days delta 84) on for example: http://wow.allakhazam.com/item.html?witem=16916
-- 2005-05-30 06:00:54 to 2005-05-30 06:04:30 (days delta 0) on for example: http://www.thottbot.com/?set=210
-- 2005-05-30 06:04:30 to 2005-05-30 06:04:30 (days delta 0) on for example: http://www.thottbot.com/?i=38375
-- Warning: UNRESOLVED conflict
UPDATE item_template SET `stat_value1`=36, `stat_value2`=17, `stat_value3`=8, `fire_res`=9, `nature_res`=3 WHERE entry=16916;
-- SPELLS CHANGED: Netherwind Robes (ilevel 76 entry 16916). 7 versions
-- Source: http://www.thottbot.com/?set=210
-- Source: http://wow.allakhazam.com/item.html?witem=16916
-- Source: http://www.thottbot.com/?i=38375
-- Source: http://wow.allakhazam.com/item.html?witem=16916
-- Source: http://wow.allakhazam.com/item.html?witem=16916
-- Source: http://www.thottbot.com/?set=210
-- Source: http://www.thottbot.com/?i=38375
-- * Modified spell 2
-- 1.12 spell 17367 (Increases damage and healing done by magical spells and effects by up to 32.)
-- 1.08 spell 14254 (Increases damage and healing done by magical spells and effects by up to 19.)
UPDATE item_template SET `spellid_2`=14254 WHERE entry=16916;
-- STATS CHANGED: Netherwind Mantle (ilevel 76 entry 16917). 3/6 versions
-- CONFLICT:
-- 2005-11-26 08:58:27 to 2005-12-26 03:24:23 (days delta 31) on for example: http://www.thottbot.com/?set=210
-- 2005-06-23 00:26:29 to 2005-12-24 23:58:45 (days delta 187) on for example: http://wow.allakhazam.com/item.html?witem=16917
-- 2005-05-02 11:00:14 to 2005-06-07 12:06:52 (days delta 36) on for example: http://wow.allakhazam.com/item.html?witem=16917
-- 2005-05-30 06:00:54 to 2005-05-30 06:04:30 (days delta 0) on for example: http://www.thottbot.com/?set=210
-- 2005-02-07 01:49:22 to 2005-04-04 19:55:25 (days delta 59) on for example: http://wow.allakhazam.com/item.html?witem=16917
-- 2005-02-22 12:13:20 to 2005-03-15 03:54:16 (days delta 24) on for example: http://wow.allakhazam.com/dyn/items/itype3.html
-- Warning: UNRESOLVED conflict
UPDATE item_template SET `stat_value1`=27, `stat_value2`=8, `stat_value3`=10, `stat_type4`=3, `stat_value4`=6, `holy_res`=6, `fire_res`=0 WHERE entry=16917;
-- SPELLS CHANGED: Netherwind Mantle (ilevel 76 entry 16917). 6 versions
-- Source: http://www.thottbot.com/?set=210
-- Source: http://wow.allakhazam.com/item.html?witem=16917
-- Source: http://wow.allakhazam.com/item.html?witem=16917
-- Source: http://www.thottbot.com/?set=210
-- Source: http://wow.allakhazam.com/item.html?witem=16917
-- Source: http://wow.allakhazam.com/dyn/items/itype3.html
-- * Modified spell 2
-- 1.12 spell 14248 (Increases damage and healing done by magical spells and effects by up to 21.)
-- 1.08 spell 9343 (Increases damage and healing done by magical spells and effects by up to 14.)
UPDATE item_template SET `spellid_2`=9343 WHERE entry=16917;
-- STATS CHANGED: Netherwind Bindings (ilevel 76 entry 16918). 2/5 versions
-- CONFLICT:
-- 2005-11-26 08:58:27 to 2005-12-26 03:24:23 (days delta 31) on for example: http://www.thottbot.com/?set=210
-- 2005-08-17 11:35:50 to 2005-12-24 23:58:45 (days delta 131) on for example: http://wow.allakhazam.com/dyn/items/iname9.html
-- 2005-12-14 02:57:13 to 2005-12-14 02:57:13 (days delta 0) on for example: http://www.thottbot.com/?i=38374
-- 2005-02-07 01:49:22 to 2005-06-24 12:01:37 (days delta 141) on for example: http://wow.allakhazam.com/dyn/items/iname9.html
-- 2005-05-30 06:00:54 to 2005-05-30 06:04:30 (days delta 0) on for example: http://www.thottbot.com/?set=210
-- Warning: UNRESOLVED conflict
UPDATE item_template SET `stat_value1`=23, `stat_value2`=13 WHERE entry=16918;
-- SPELLS CHANGED: Netherwind Bindings (ilevel 76 entry 16918). 5 versions
-- Source: http://www.thottbot.com/?set=210
-- Source: http://wow.allakhazam.com/dyn/items/iname9.html
-- Source: http://www.thottbot.com/?i=38374
-- Source: http://wow.allakhazam.com/dyn/items/iname9.html
-- Source: http://www.thottbot.com/?set=210
-- * Modified spell 1
-- 1.12 spell 14254 (Increases damage and healing done by magical spells and effects by up to 19.)
-- 1.08 spell 9416 (Increases damage and healing done by magical spells and effects by up to 11.)
-- * Modified spell 2
-- 1.12 spell 21362 (Restores 4 mana per 5 sec.)
-- 1.08 spell 0
UPDATE item_template SET `spellid_1`=9416, `spellid_2`=0, `spelltrigger_2`=0 WHERE entry=16918;
-- SPELLS CHANGED: Leggings of Transcendence (ilevel 76 entry 16922). 6 versions
-- Source: http://www.thottbot.com/?set=211
-- Source: http://www.thottbot.com/?i=37699
-- Source: http://wow.allakhazam.com/db/itemset.html?setid=211
-- Source: http://wow.allakhazam.com/dyn/items/iname7.html
-- Source: http://wow.allakhazam.com/item.html?witem=16922
-- Source: http://wow.allakhazam.com/dyn/items/iminlev7.html
-- * Modified spell 2
-- 1.12 spell 21364 (Restores 7 mana per 5 sec.)
-- 1.08 spell 0
UPDATE item_template SET `spellid_2`=0, `spelltrigger_2`=0 WHERE entry=16922;
-- STATS CHANGED: Pauldrons of Transcendence (ilevel 76 entry 16924). 2/4 versions
-- CONFLICT:
-- 2005-11-14 13:27:48 to 2005-12-27 11:31:53 (days delta 44) on for example: http://www.thottbot.com/?set=211
-- 2005-09-08 09:14:25 to 2005-12-23 01:51:49 (days delta 108) on for example: http://wow.allakhazam.com/db/itemset.html?setid=211
-- 2005-02-25 05:05:45 to 2005-08-27 17:50:24 (days delta 188) on for example: http://wow.allakhazam.com/dyn/items/iname3.html
-- 2005-02-07 01:58:06 to 2005-04-16 04:00:19 (days delta 71) on for example: http://wow.allakhazam.com/db/itemset.html?setid=211
-- Warning: UNRESOLVED conflict
UPDATE item_template SET `stat_type4`=3, `stat_value4`=4, `fire_res`=5, `nature_res`=3 WHERE entry=16924;
-- SPELLS CHANGED: Pauldrons of Transcendence (ilevel 76 entry 16924). 4 versions
-- Source: http://www.thottbot.com/?set=211
-- Source: http://wow.allakhazam.com/db/itemset.html?setid=211
-- Source: http://wow.allakhazam.com/dyn/items/iname3.html
-- Source: http://wow.allakhazam.com/db/itemset.html?setid=211
-- * Modified spell 2
-- 1.12 spell 0
-- 1.08 spell 9414 (Increases damage done by Shadow spells and effects by up to 14.)
UPDATE item_template SET `spellid_2`=9414, `spelltrigger_2`=1 WHERE entry=16924;
-- STATS CHANGED: Nemesis Boots (ilevel 76 entry 16927). 2/4 versions
-- CONFLICT:
-- 2005-08-31 19:48:03 to 2005-12-24 05:06:27 (days delta 117) on for example: http://wow.allakhazam.com/db/itemset.html?setid=212
-- 2005-11-11 04:58:53 to 2005-12-23 18:11:49 (days delta 43) on for example: http://www.thottbot.com/?set=212
-- 2005-06-20 07:40:53 to 2005-06-20 07:40:53 (days delta 0) on for example: http://wow.allakhazam.com/db/itemset.html?setid=212
-- 2005-02-07 02:07:53 to 2005-04-06 14:47:39 (days delta 61) on for example: http://wow.allakhazam.com/item.html?witem=16927
-- Warning: UNRESOLVED conflict
UPDATE item_template SET `stat_value1`=13, `stat_value2`=17, `fire_res`=0, `nature_res`=3 WHERE entry=16927;
-- SPELLS CHANGED: Nemesis Boots (ilevel 76 entry 16927). 4 versions
-- Source: http://wow.allakhazam.com/db/itemset.html?setid=212
-- Source: http://www.thottbot.com/?set=212
-- Source: http://wow.allakhazam.com/db/itemset.html?setid=212
-- Source: http://wow.allakhazam.com/item.html?witem=16927
-- * Modified spell 1
-- 1.12 spell 14047 (Increases damage and healing done by magical spells and effects by up to 23.)
-- 1.08 spell 9346 (Increases damage and healing done by magical spells and effects by up to 18.)
UPDATE item_template SET `spellid_1`=9346 WHERE entry=16927;
-- STATS CHANGED: Nemesis Gloves (ilevel 76 entry 16928). 3/5 versions
-- CONFLICT:
-- 2005-06-20 07:40:53 to 2005-12-24 05:06:27 (days delta 190) on for example: http://wow.allakhazam.com/db/itemset.html?setid=212
-- 2005-11-11 04:58:53 to 2005-12-23 18:11:49 (days delta 43) on for example: http://www.thottbot.com/?set=212
-- 2005-05-06 06:52:38 to 2005-05-17 19:29:37 (days delta 11) on for example: http://www.thottbot.com/?i=27588
-- 2005-02-07 02:07:53 to 2005-04-24 19:41:12 (days delta 79) on for example: http://www.thottbot.com/?i=27331 / http://wow.allakhazam.com/db/itemset.html?setid=212
-- 2005-02-24 05:57:04 to 2005-02-24 05:57:04 (days delta 0) on for example: http://wow.allakhazam.com/dyn/items/iname10.html
-- Warning: UNRESOLVED conflict
UPDATE item_template SET `stat_value1`=11, `stat_value3`=13, `stat_type2`=6, `stat_value2`=20, `holy_res`=3, `nature_res`=12, `shadow_res`=0 WHERE entry=16928;
-- SPELLS CHANGED: Nemesis Gloves (ilevel 76 entry 16928). 5 versions
-- Source: http://wow.allakhazam.com/db/itemset.html?setid=212
-- Source: http://www.thottbot.com/?set=212
-- Source: http://www.thottbot.com/?i=27588
-- Source: http://www.thottbot.com/?i=27331 / http://wow.allakhazam.com/db/itemset.html?setid=212
-- Source: http://wow.allakhazam.com/dyn/items/iname10.html
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
-- STATS CHANGED: Nemesis Skullcap (ilevel 76 entry 16929). 3/5 versions
-- CONFLICT:
-- 2005-06-20 07:40:53 to 2005-12-31 12:05:37 (days delta 197) on for example: http://wow.allakhazam.com/item.html?witem=16929
-- 2005-07-28 14:59:58 to 2005-12-26 03:47:46 (days delta 153) on for example: http://www.thottbot.com/?set=212
-- 2005-02-23 02:06:35 to 2005-05-23 01:32:04 (days delta 93) on for example: http://wow.allakhazam.com/dyn/items/iname1.html
-- 2005-05-06 06:52:38 to 2005-05-17 19:29:37 (days delta 11) on for example: http://www.thottbot.com/?i=27588
-- 2005-02-07 02:07:53 to 2005-04-24 20:02:50 (days delta 79) on for example: http://www.thottbot.com/?n=480638 / http://wow.allakhazam.com/item.html?witem=16929
-- Warning: UNRESOLVED conflict
UPDATE item_template SET `stat_value1`=26, `stat_value2`=11, `stat_value3`=23, `fire_res`=3, `frost_res`=0, `shadow_res`=7, `arcane_res`=12 WHERE entry=16929;
-- SPELLS CHANGED: Nemesis Skullcap (ilevel 76 entry 16929). 5 versions
-- Source: http://wow.allakhazam.com/item.html?witem=16929
-- Source: http://www.thottbot.com/?set=212
-- Source: http://wow.allakhazam.com/dyn/items/iname1.html
-- Source: http://www.thottbot.com/?i=27588
-- Source: http://www.thottbot.com/?n=480638 / http://wow.allakhazam.com/item.html?witem=16929
-- * Modified spell 2
-- 1.12 spell 17367 (Increases damage and healing done by magical spells and effects by up to 32.)
-- 1.08 spell 14799 (Increases damage and healing done by magical spells and effects by up to 20.)
UPDATE item_template SET `spellid_2`=14799 WHERE entry=16929;
-- STATS CHANGED: Nemesis Leggings (ilevel 76 entry 16930). 3/7 versions
-- CONFLICT:
-- 2005-06-20 07:40:53 to 2006-02-21 18:51:36 (days delta 249) on for example: http://wow.allakhazam.com/db/itemset.html?setid=212
-- 2005-02-22 02:38:41 to 2006-02-13 20:35:04 (days delta 363) on for example: http://www.thottbot.com/?i=27588 / http://wow.allakhazam.com/dyn/items/itype7.html
-- 2005-11-11 04:58:53 to 2005-12-23 18:11:49 (days delta 43) on for example: http://www.thottbot.com/?set=212
-- 2005-12-23 18:11:49 to 2005-12-23 18:11:49 (days delta 0) on for example: http://www.thottbot.com/?i=37836
-- 2005-11-11 04:58:53 to 2005-11-11 04:58:53 (days delta 0) on for example: http://www.thottbot.com/?i=Nemesis%20Leggings
-- 2005-07-01 02:17:13 to 2005-07-06 05:22:49 (days delta 5) on for example: http://wow.allakhazam.com/dyn/items/iname7.html
-- 2005-02-07 02:07:53 to 2005-02-27 12:47:14 (days delta 20) on for example: http://wow.allakhazam.com/item.html?witem=16930
-- Warning: UNRESOLVED conflict
UPDATE item_template SET `stat_value1`=17, `stat_value2`=23, `stat_value3`=20, `stat_type4`=3, `stat_value4`=9, `fire_res`=7, `frost_res`=3, `arcane_res`=0 WHERE entry=16930;
-- SPELLS CHANGED: Nemesis Leggings (ilevel 76 entry 16930). 7 versions
-- Source: http://wow.allakhazam.com/db/itemset.html?setid=212
-- Source: http://www.thottbot.com/?i=27588 / http://wow.allakhazam.com/dyn/items/itype7.html
-- Source: http://www.thottbot.com/?set=212
-- Source: http://www.thottbot.com/?i=37836
-- Source: http://www.thottbot.com/?i=Nemesis%20Leggings
-- Source: http://wow.allakhazam.com/dyn/items/iname7.html
-- Source: http://wow.allakhazam.com/item.html?witem=16930
-- * Modified spell 1
-- 1.12 spell 18055 (Increases damage and healing done by magical spells and effects by up to 39.)
-- 1.08 spell 22747 (Increases damage and healing done by magical spells and effects by up to 30.)
UPDATE item_template SET `spellid_1`=22747 WHERE entry=16930;
-- STATS CHANGED: Nemesis Robes (ilevel 76 entry 16931). 2/4 versions
-- CONFLICT:
-- 2005-12-11 00:26:06 to 2005-12-24 05:06:27 (days delta 13) on for example: http://wow.allakhazam.com/db/itemset.html?setid=212
-- 2005-11-11 04:58:53 to 2005-12-23 18:11:49 (days delta 43) on for example: http://www.thottbot.com/?set=212
-- 2005-02-07 02:07:53 to 2005-06-23 00:04:31 (days delta 140) on for example: http://wow.allakhazam.com/item.html?witem=16931
-- 2005-06-20 07:40:53 to 2005-06-20 07:40:53 (days delta 0) on for example: http://wow.allakhazam.com/db/itemset.html?setid=212
-- Warning: UNRESOLVED conflict
UPDATE item_template SET `stat_value1`=23, `stat_value2`=17, `stat_value3`=27, `stat_type4`=3, `stat_value4`=5, `fire_res`=3, `nature_res`=0, `shadow_res`=9 WHERE entry=16931;
-- SPELLS CHANGED: Nemesis Robes (ilevel 76 entry 16931). 4 versions
-- Source: http://wow.allakhazam.com/db/itemset.html?setid=212
-- Source: http://www.thottbot.com/?set=212
-- Source: http://wow.allakhazam.com/item.html?witem=16931
-- Source: http://wow.allakhazam.com/db/itemset.html?setid=212
-- * Modified spell 2
-- 1.12 spell 17367 (Increases damage and healing done by magical spells and effects by up to 32.)
-- 1.08 spell 14254 (Increases damage and healing done by magical spells and effects by up to 19.)
UPDATE item_template SET `spellid_2`=14254 WHERE entry=16931;
-- STATS CHANGED: Nemesis Spaulders (ilevel 76 entry 16932). 2/5 versions
-- CONFLICT:
-- 2005-06-20 07:40:53 to 2005-12-24 05:06:27 (days delta 190) on for example: http://wow.allakhazam.com/dyn/items/iname3.html
-- 2005-11-11 04:58:53 to 2005-12-23 18:11:49 (days delta 43) on for example: http://www.thottbot.com/?set=212
-- 2005-12-14 01:57:21 to 2005-12-14 01:57:21 (days delta 0) on for example: http://www.thottbot.com/?i=27331
-- 2005-02-07 02:07:53 to 2005-05-17 19:29:37 (days delta 103) on for example: http://www.thottbot.com/?i=27588 / http://wow.allakhazam.com/item.html?witem=16932
-- 2005-04-24 19:41:12 to 2005-04-24 19:41:12 (days delta 0) on for example: http://www.thottbot.com/?i=27331
-- Warning: UNRESOLVED conflict
UPDATE item_template SET `stat_value1`=17, `stat_value2`=8, `stat_value3`=17, `stat_type4`=3, `stat_value4`=6, `fire_res`=6 WHERE entry=16932;
-- SPELLS CHANGED: Nemesis Spaulders (ilevel 76 entry 16932). 5 versions
-- Source: http://wow.allakhazam.com/dyn/items/iname3.html
-- Source: http://www.thottbot.com/?set=212
-- Source: http://www.thottbot.com/?i=27331
-- Source: http://www.thottbot.com/?i=27588 / http://wow.allakhazam.com/item.html?witem=16932
-- Source: http://www.thottbot.com/?i=27331
-- * Modified spell 2
-- 1.12 spell 14047 (Increases damage and healing done by magical spells and effects by up to 23.)
-- 1.08 spell 9346 (Increases damage and healing done by magical spells and effects by up to 18.)
UPDATE item_template SET `spellid_2`=9346 WHERE entry=16932;
-- STATS CHANGED: Nemesis Belt (ilevel 76 entry 16933). 2/4 versions
-- CONFLICT:
-- 2005-12-11 00:26:06 to 2005-12-24 05:06:27 (days delta 13) on for example: http://wow.allakhazam.com/db/itemset.html?setid=212
-- 2005-11-11 04:58:53 to 2005-12-23 18:11:49 (days delta 43) on for example: http://www.thottbot.com/?set=212
-- 2005-12-16 04:39:57 to 2005-12-16 04:39:57 (days delta 0) on for example: http://www.thottbot.com/?i=38355
-- 2005-02-07 02:07:53 to 2005-06-20 07:40:53 (days delta 137) on for example: http://wow.allakhazam.com/db/itemset.html?setid=212
-- Warning: UNRESOLVED conflict
UPDATE item_template SET `stat_value1`=20, `stat_value2`=11, `stat_value3`=14, `fire_res`=13, `frost_res`=12, `shadow_res`=13 WHERE entry=16933;
-- SPELLS CHANGED: Nemesis Belt (ilevel 76 entry 16933). 4 versions
-- Source: http://wow.allakhazam.com/db/itemset.html?setid=212
-- Source: http://www.thottbot.com/?set=212
-- Source: http://www.thottbot.com/?i=38355
-- Source: http://wow.allakhazam.com/db/itemset.html?setid=212
-- * Modified spell 2
-- 1.12 spell 15715 (Increases damage and healing done by magical spells and effects by up to 25.)
-- 1.08 spell 9342 (Increases damage and healing done by magical spells and effects by up to 13.)
UPDATE item_template SET `spellid_2`=9342 WHERE entry=16933;
-- STATS CHANGED: Nemesis Bracers (ilevel 76 entry 16934). 2/6 versions
-- CONFLICT:
-- 2005-06-20 07:40:53 to 2005-12-24 05:06:27 (days delta 190) on for example: http://wow.allakhazam.com/item.html?witem=16934
-- 2005-06-21 08:13:12 to 2005-12-23 18:11:49 (days delta 188) on for example: http://www.thottbot.com/?set=212
-- 2005-12-14 01:41:00 to 2005-12-14 01:41:00 (days delta 0) on for example: http://www.thottbot.com/?i=27588
-- 2005-05-06 06:52:38 to 2005-05-17 19:29:37 (days delta 11) on for example: http://www.thottbot.com/?n=519349
-- 2005-05-17 19:29:37 to 2005-05-17 19:29:37 (days delta 0) on for example: http://www.thottbot.com/?i=27588
-- 2005-02-07 02:07:53 to 2005-04-24 19:41:12 (days delta 79) on for example: http://www.thottbot.com/?i=27331 / http://wow.allakhazam.com/item.html?witem=16934
-- Warning: UNRESOLVED conflict
UPDATE item_template SET `stat_value1`=13, `stat_value2`=9, `stat_value3`=16 WHERE entry=16934;
-- SPELLS CHANGED: Nemesis Bracers (ilevel 76 entry 16934). 6 versions
-- Source: http://wow.allakhazam.com/item.html?witem=16934
-- Source: http://www.thottbot.com/?set=212
-- Source: http://www.thottbot.com/?i=27588
-- Source: http://www.thottbot.com/?n=519349
-- Source: http://www.thottbot.com/?i=27588
-- Source: http://www.thottbot.com/?i=27331 / http://wow.allakhazam.com/item.html?witem=16934
-- * Modified spell 1
-- 1.12 spell 9344 (Increases damage and healing done by magical spells and effects by up to 15.)
-- 1.08 spell 9397 (Increases damage and healing done by magical spells and effects by up to 7.)
UPDATE item_template SET `spellid_1`=9397 WHERE entry=16934;
-- STATS CHANGED: Dragonstalker's Spaulders (ilevel 76 entry 16937). 2/4 versions
-- CONFLICT:
-- 2005-08-17 21:48:06 to 2005-12-28 08:31:03 (days delta 135) on for example: http://www.thottbot.com/?set=215
-- 2005-09-06 17:23:17 to 2005-12-26 12:59:27 (days delta 113) on for example: http://wow.allakhazam.com/db/itemset.html?setid=215
-- 2005-02-22 12:13:20 to 2005-05-18 11:19:25 (days delta 89) on for example: http://www.thottbot.com/?i=36702 / http://wow.allakhazam.com/dyn/items/itype3.html
-- 2005-04-26 07:15:50 to 2005-04-26 07:15:50 (days delta 0) on for example: http://www.thottbot.com/?i=36293
-- Warning: UNRESOLVED conflict
UPDATE item_template SET `stat_value2`=14, `stat_value3`=8, `fire_res`=0, `nature_res`=9, `frost_res`=8 WHERE entry=16937;
-- SPELLS REMOVED: Dragonstalker's Spaulders (ilevel 76 entry 16937). 4 versions
-- Source: http://www.thottbot.com/?set=215
-- Source: http://wow.allakhazam.com/db/itemset.html?setid=215
-- Source: http://www.thottbot.com/?i=36702 / http://wow.allakhazam.com/dyn/items/itype3.html
-- Source: http://www.thottbot.com/?i=36293
-- * Modified spell 1
-- 1.12 spell 15464 (Improves your chance to hit by 1%.)
-- 1.08 spell 0
UPDATE item_template SET `spellid_1`=0, `spelltrigger_1`=0 WHERE entry=16937;
-- STATS CHANGED: Dragonstalker's Legguards (ilevel 76 entry 16938). 4/6 versions
-- CONFLICT:
-- 2005-08-17 21:48:06 to 2005-12-28 08:31:03 (days delta 135) on for example: http://www.thottbot.com/?set=215
-- 2005-12-12 16:31:33 to 2005-12-26 12:59:27 (days delta 14) on for example: http://wow.allakhazam.com/db/itemset.html?setid=215
-- 2005-11-12 15:57:51 to 2005-11-12 15:57:51 (days delta 0) on for example: http://www.thottbot.com/?i=Dragonstalker%27s%20Legguards
-- 2005-07-01 02:17:13 to 2005-09-01 09:07:50 (days delta 62) on for example: http://wow.allakhazam.com/dyn/items/iname7.html
-- 2005-02-22 02:38:41 to 2005-06-08 01:11:28 (days delta 110) on for example: http://wow.allakhazam.com/dyn/items/itype7.html
-- 2005-02-22 12:35:19 to 2005-05-18 11:19:25 (days delta 89) on for example: http://www.thottbot.com/?i=36702 / http://wow.allakhazam.com/item.html?witem=16938
-- Warning: UNRESOLVED conflict
UPDATE item_template SET `stat_value1`=33, `stat_value2`=11, `stat_value3`=16, `stat_value4`=23, `stat_type5`=4, `stat_value5`=8, `fire_res`=0, `arcane_res`=8 WHERE entry=16938;
-- SPELLS CHANGED: Dragonstalker's Legguards (ilevel 76 entry 16938). 6 versions
-- Source: http://www.thottbot.com/?set=215
-- Source: http://wow.allakhazam.com/db/itemset.html?setid=215
-- Source: http://www.thottbot.com/?i=Dragonstalker%27s%20Legguards
-- Source: http://wow.allakhazam.com/dyn/items/iname7.html
-- Source: http://wow.allakhazam.com/dyn/items/itype7.html
-- Source: http://www.thottbot.com/?i=36702 / http://wow.allakhazam.com/item.html?witem=16938
-- * Modified spell 1
-- 1.12 spell 15464 (Improves your chance to hit by 1%.)
-- 1.08 spell 15465 (Improves your chance to hit by 2%.)
-- * Modified spell 2
-- 1.12 spell 7597 (Improves your chance to get a critical strike by 1%.)
-- 1.08 spell 0
UPDATE item_template SET `spellid_1`=15465, `spellid_2`=0, `spelltrigger_2`=0 WHERE entry=16938;
-- SPELLS CHANGED: Epaulets of Ten Storms (ilevel 76 entry 16945). 6 versions
-- Source: http://www.thottbot.com/?set=216
-- Source: http://wow.allakhazam.com/db/itemset.html?setid=216
-- Source: http://wow.allakhazam.com/dyn/items/iname3.html
-- Source: http://wow.allakhazam.com/db/item.html?witem=16945
-- Source: http://wow.allakhazam.com/dyn/items/iname3.html
-- Source: http://wow.allakhazam.com/dyn/items/iname3.html
-- * Modified spell 1
-- 1.12 spell 18384 (Improves your chance to get a critical strike with spells by 1%.)
-- 1.08 spell 9317 (Increases healing done by spells and effects by up to 31.)
UPDATE item_template SET `spellid_1`=9317 WHERE entry=16945;
-- SPELLS CHANGED: Helmet of Ten Storms (ilevel 76 entry 16947). 6 versions
-- Source: http://www.thottbot.com/?set=216
-- Source: http://www.thottbot.com/?i=36674
-- Source: http://wow.allakhazam.com/db/itemset.html?setid=216
-- Source: http://www.thottbot.com/?n=480638 / http://wow.allakhazam.com/item.html?witem=16947
-- Source: http://wow.allakhazam.com/item.html?witem=16947
-- Source: http://wow.allakhazam.com/dyn/items/iname1.html
-- * Modified spell 2
-- 1.12 spell 9415 (Increases damage and healing done by magical spells and effects by up to 9.)
-- 1.08 spell 18029 (Increases healing done by spells and effects by up to 35.)
-- * Modified spell 3
-- 1.12 spell 9406 (Increases healing done by spells and effects by up to 18.)
-- 1.08 spell 0
UPDATE item_template SET `spellid_2`=18029, `spellid_3`=0, `spelltrigger_3`=0 WHERE entry=16947;
-- SPELLS CHANGED: Gauntlets of Ten Storms (ilevel 76 entry 16948). 4 versions
-- Source: http://www.thottbot.com/?set=216
-- Source: http://wow.allakhazam.com/db/itemset.html?setid=216
-- Source: http://wow.allakhazam.com/item.html?witem=16948
-- Source: http://wow.allakhazam.com/db/itemset.html?setid=216
-- * Modified spell 2
-- 1.12 spell 9398 (Increases damage and healing done by magical spells and effects by up to 8.)
-- 1.08 spell 9317 (Increases healing done by spells and effects by up to 31.)
-- * Modified spell 3
-- 1.12 spell 7681 (Increases healing done by spells and effects by up to 15.)
-- 1.08 spell 0
UPDATE item_template SET `spellid_2`=9317, `spellid_3`=0, `spelltrigger_3`=0 WHERE entry=16948;
-- SPELLS CHANGED: Breastplate of Ten Storms (ilevel 76 entry 16950). 5 versions
-- Source: http://www.thottbot.com/?set=216
-- Source: http://wow.allakhazam.com/db/itemset.html?setid=216
-- Source: http://wow.allakhazam.com/item.html?witem=16950
-- Source: http://wow.allakhazam.com/db/item.html?witem=16950
-- Source: http://wow.allakhazam.com/dyn/items/iname5.html
-- * Modified spell 1
-- 1.12 spell 14047 (Increases damage and healing done by magical spells and effects by up to 23.)
-- 1.08 spell 17371 (Increases healing done by spells and effects by up to 44.)
-- * Modified spell 2
-- 1.12 spell 0
-- 1.08 spell 7703 (Increases damage done by Frost spells and effects by up to 10.)
UPDATE item_template SET `spellid_1`=17371, `spellid_2`=7703, `spelltrigger_2`=1 WHERE entry=16950;
-- STATS CHANGED: Judgement Bindings (ilevel 76 entry 16951). 3/4 versions
-- CONFLICT:
-- 2005-08-31 13:11:30 to 2005-12-24 15:23:18 (days delta 117) on for example: http://wow.allakhazam.com/dyn/items/iname9.html
-- 2005-11-13 04:43:07 to 2005-12-15 15:18:30 (days delta 33) on for example: http://www.thottbot.com/?set=217
-- 2005-02-07 02:38:42 to 2005-05-06 06:52:22 (days delta 92) on for example: http://www.thottbot.com/?i=27163 / http://wow.allakhazam.com/db/itemset.html?setid=217
-- 2005-02-23 11:53:13 to 2005-02-23 11:53:13 (days delta 0) on for example: http://wow.allakhazam.com/dyn/items/itype9.html
-- Warning: UNRESOLVED conflict
UPDATE item_template SET `stat_value2`=5, `stat_value3`=19, `stat_value4`=11, `holy_res`=6, `nature_res`=6 WHERE entry=16951;
-- SPELLS REMOVED: Judgement Bindings (ilevel 76 entry 16951). 4 versions
-- Source: http://wow.allakhazam.com/dyn/items/iname9.html
-- Source: http://www.thottbot.com/?set=217
-- Source: http://www.thottbot.com/?i=27163 / http://wow.allakhazam.com/db/itemset.html?setid=217
-- Source: http://wow.allakhazam.com/dyn/items/itype9.html
-- * Modified spell 1
-- 1.12 spell 9397 (Increases damage and healing done by magical spells and effects by up to 7.)
-- 1.08 spell 0
UPDATE item_template SET `spellid_1`=0, `spelltrigger_1`=0 WHERE entry=16951;
-- STATS CHANGED: Judgement Belt (ilevel 76 entry 16952). 2/6 versions
-- CONFLICT:
-- 2005-10-28 23:57:20 to 2005-12-24 15:23:18 (days delta 58) on for example: http://wow.allakhazam.com/db/itemset.html?setid=217
-- 2005-11-13 04:43:07 to 2005-12-15 15:18:30 (days delta 33) on for example: http://www.thottbot.com/?set=217
-- 2005-02-07 02:38:42 to 2005-11-20 23:02:53 (days delta 292) on for example: http://www.thottbot.com/?n=Gehennas / http://wow.allakhazam.com/db/itemset.html?setid=217
-- 2005-11-13 04:43:07 to 2005-11-13 04:43:07 (days delta 0) on for example: http://www.thottbot.com/?i=27163
-- 2005-05-06 06:52:22 to 2005-05-06 06:52:22 (days delta 0) on for example: http://www.thottbot.com/?i=27163
-- 2005-02-04 23:41:00 to 2005-02-04 23:41:00 (days delta 0) on for example: http://thottbot.com/?l=latest
-- Warning: UNRESOLVED conflict
UPDATE item_template SET `stat_value2`=11, `stat_value3`=13, `stat_value4`=20, `fire_res`=8, `frost_res`=8, `shadow_res`=0 WHERE entry=16952;
-- SPELLS CHANGED: Judgement Belt (ilevel 76 entry 16952). 6 versions
-- Source: http://wow.allakhazam.com/db/itemset.html?setid=217
-- Source: http://www.thottbot.com/?set=217
-- Source: http://www.thottbot.com/?n=Gehennas / http://wow.allakhazam.com/db/itemset.html?setid=217
-- Source: http://www.thottbot.com/?i=27163
-- Source: http://www.thottbot.com/?i=27163
-- Source: http://thottbot.com/?l=latest
-- * Modified spell 1
-- 1.12 spell 14047 (Increases damage and healing done by magical spells and effects by up to 23.)
-- 1.08 spell 18029 (Increases healing done by spells and effects by up to 35.)
UPDATE item_template SET `spellid_1`=18029 WHERE entry=16952;
-- STATS CHANGED: Judgement Spaulders (ilevel 76 entry 16953). 2/3 versions
-- CONFLICT:
-- 2005-10-28 23:57:20 to 2005-12-24 15:23:18 (days delta 58) on for example: http://wow.allakhazam.com/db/itemset.html?setid=217
-- 2005-11-13 04:43:07 to 2005-12-15 15:18:30 (days delta 33) on for example: http://www.thottbot.com/?set=217
-- 2005-02-07 02:38:42 to 2005-06-23 00:26:29 (days delta 140) on for example: http://wow.allakhazam.com/item.html?witem=16953
-- Warning: UNRESOLVED conflict
UPDATE item_template SET `stat_value1`=17, `stat_value2`=12, `stat_value3`=25, `fire_res`=0 WHERE entry=16953;
-- SPELLS CHANGED: Judgement Spaulders (ilevel 76 entry 16953). 3 versions
-- Source: http://wow.allakhazam.com/db/itemset.html?setid=217
-- Source: http://www.thottbot.com/?set=217
-- Source: http://wow.allakhazam.com/item.html?witem=16953
-- * Modified spell 2
-- 1.12 spell 9342 (Increases damage and healing done by magical spells and effects by up to 13.)
-- 1.08 spell 9408 (Increases healing done by spells and effects by up to 22.)
UPDATE item_template SET `spellid_2`=9408 WHERE entry=16953;
-- STATS CHANGED: Judgement Legplates (ilevel 76 entry 16954). 3/4 versions
-- CONFLICT:
-- 2005-10-28 23:57:20 to 2005-12-24 15:23:18 (days delta 58) on for example: http://wow.allakhazam.com/db/itemset.html?setid=217
-- 2005-11-13 04:43:07 to 2005-12-15 15:18:30 (days delta 33) on for example: http://www.thottbot.com/?set=217
-- 2005-09-01 09:07:50 to 2005-09-01 09:07:50 (days delta 0) on for example: http://wow.allakhazam.com/dyn/items/iname7.html
-- 2005-02-07 02:38:42 to 2005-06-08 01:11:28 (days delta 125) on for example: http://wow.allakhazam.com/item.html?witem=16954
-- Warning: UNRESOLVED conflict
UPDATE item_template SET `stat_value1`=11, `stat_value2`=17, `stat_value3`=20, `stat_value4`=31, `stat_type5`=3, `stat_value5`=7, `fire_res`=0, `arcane_res`=0 WHERE entry=16954;
-- SPELLS CHANGED: Judgement Legplates (ilevel 76 entry 16954). 4 versions
-- Source: http://wow.allakhazam.com/db/itemset.html?setid=217
-- Source: http://www.thottbot.com/?set=217
-- Source: http://wow.allakhazam.com/dyn/items/iname7.html
-- Source: http://wow.allakhazam.com/item.html?witem=16954
-- * Modified spell 1
-- 1.12 spell 14799 (Increases damage and healing done by magical spells and effects by up to 20.)
-- 1.08 spell 18029 (Increases healing done by spells and effects by up to 35.)
-- * Modified spell 2
-- 1.12 spell 21362 (Restores 4 mana per 5 sec.)
-- 1.08 spell 0
UPDATE item_template SET `spellid_1`=18029, `spellid_2`=0, `spelltrigger_2`=0 WHERE entry=16954;
-- STATS CHANGED: Judgement Crown (ilevel 76 entry 16955). 3/5 versions
-- CONFLICT:
-- 2005-07-28 14:59:58 to 2005-12-26 03:47:46 (days delta 153) on for example: http://www.thottbot.com/?set=217
-- 2005-08-12 00:24:35 to 2005-12-24 15:23:18 (days delta 136) on for example: http://wow.allakhazam.com/item.html?witem=16955
-- 2005-02-25 03:28:41 to 2005-08-27 06:53:09 (days delta 188) on for example: http://wow.allakhazam.com/dyn/items/iminlev1.html
-- 2005-05-06 06:52:22 to 2005-05-08 23:06:31 (days delta 2) on for example: http://www.thottbot.com/?i=27163 / http://wow.allakhazam.com/db/item.html?entryid=217295
-- 2005-02-07 02:38:42 to 2005-04-24 20:02:50 (days delta 79) on for example: http://www.thottbot.com/?n=480638 / http://wow.allakhazam.com/item.html?witem=16955
-- Warning: UNRESOLVED conflict
UPDATE item_template SET `stat_value1`=19, `stat_value2`=4, `stat_value3`=31, `stat_type5`=3, `stat_value5`=4, `fire_res`=8, `frost_res`=0, `shadow_res`=0, `arcane_res`=7 WHERE entry=16955;
-- SPELLS CHANGED: Judgement Crown (ilevel 76 entry 16955). 5 versions
-- Source: http://www.thottbot.com/?set=217
-- Source: http://wow.allakhazam.com/item.html?witem=16955
-- Source: http://wow.allakhazam.com/dyn/items/iminlev1.html
-- Source: http://www.thottbot.com/?i=27163 / http://wow.allakhazam.com/db/item.html?entryid=217295
-- Source: http://www.thottbot.com/?n=480638 / http://wow.allakhazam.com/item.html?witem=16955
-- * Modified spell 1
-- 1.12 spell 17367 (Increases damage and healing done by magical spells and effects by up to 32.)
-- 1.08 spell 18033 (Increases healing done by spells and effects by up to 46.)
UPDATE item_template SET `spellid_1`=18033 WHERE entry=16955;
-- STATS CHANGED: Judgement Gauntlets (ilevel 76 entry 16956). 3/4 versions
-- CONFLICT:
-- 2005-10-28 23:57:20 to 2005-12-24 15:23:18 (days delta 58) on for example: http://wow.allakhazam.com/db/itemset.html?setid=217
-- 2005-11-13 04:43:07 to 2005-12-15 15:18:30 (days delta 33) on for example: http://www.thottbot.com/?set=217
-- 2005-02-07 02:38:42 to 2005-03-18 17:18:42 (days delta 42) on for example: http://wow.allakhazam.com/item.html?witem=16956
-- 2005-02-24 05:09:52 to 2005-02-24 05:09:52 (days delta 0) on for example: http://wow.allakhazam.com/dyn/items/iminlev10.html
-- Warning: UNRESOLVED conflict
UPDATE item_template SET `stat_value1`=0, `stat_value2`=13, `stat_value4`=19, `stat_type5`=3, `stat_value5`=6, `holy_res`=3, `frost_res`=8, `shadow_res`=5 WHERE entry=16956;
-- SPELLS CHANGED: Judgement Gauntlets (ilevel 76 entry 16956). 4 versions
-- Source: http://wow.allakhazam.com/db/itemset.html?setid=217
-- Source: http://www.thottbot.com/?set=217
-- Source: http://wow.allakhazam.com/item.html?witem=16956
-- Source: http://wow.allakhazam.com/dyn/items/iminlev10.html
-- * Modified spell 2
-- 1.12 spell 9344 (Increases damage and healing done by magical spells and effects by up to 15.)
-- 1.08 spell 23796 (Increases healing done by spells and effects by up to 24.)
UPDATE item_template SET `spellid_2`=23796 WHERE entry=16956;
-- STATS CHANGED: Judgement Sabatons (ilevel 76 entry 16957). 3/4 versions
-- CONFLICT:
-- 2005-08-16 18:29:40 to 2005-12-24 15:23:18 (days delta 132) on for example: http://wow.allakhazam.com/db/itemset.html?setid=217
-- 2005-11-13 04:43:07 to 2005-12-15 15:18:30 (days delta 33) on for example: http://www.thottbot.com/?set=217
-- 2005-04-03 23:56:47 to 2005-05-06 06:52:22 (days delta 34) on for example: http://www.thottbot.com/?i=27163 / http://wow.allakhazam.com/dyn/items/iminlev8.html
-- 2005-02-07 02:38:42 to 2005-03-18 17:18:46 (days delta 42) on for example: http://wow.allakhazam.com/db/itemset.html?setid=217
-- Warning: UNRESOLVED conflict
UPDATE item_template SET `stat_value1`=0, `stat_value2`=17, `stat_value3`=0, `stat_value4`=15, `stat_type5`=3, `stat_value5`=6, `fire_res`=0, `nature_res`=8, `shadow_res`=5 WHERE entry=16957;
-- SPELLS CHANGED: Judgement Sabatons (ilevel 76 entry 16957). 4 versions
-- Source: http://wow.allakhazam.com/db/itemset.html?setid=217
-- Source: http://www.thottbot.com/?set=217
-- Source: http://www.thottbot.com/?i=27163 / http://wow.allakhazam.com/dyn/items/iminlev8.html
-- Source: http://wow.allakhazam.com/db/itemset.html?setid=217
-- * Modified spell 1
-- 1.12 spell 9346 (Increases damage and healing done by magical spells and effects by up to 18.)
-- 1.08 spell 9316 (Increases healing done by spells and effects by up to 29.)
UPDATE item_template SET `spellid_1`=9316 WHERE entry=16957;
-- STATS CHANGED: Judgement Breastplate (ilevel 76 entry 16958). 2/4 versions
-- CONFLICT:
-- 2005-10-28 23:57:20 to 2005-12-24 15:23:18 (days delta 58) on for example: http://wow.allakhazam.com/db/itemset.html?setid=217
-- 2005-11-13 04:43:07 to 2005-12-15 15:18:30 (days delta 33) on for example: http://www.thottbot.com/?set=217
-- 2005-12-07 15:03:48 to 2005-12-07 15:03:48 (days delta 0) on for example: http://www.thottbot.com/?i=37867
-- 2005-02-07 02:38:42 to 2005-11-13 11:30:41 (days delta 285) on for example: http://wow.allakhazam.com/dyn/items/itype5.html
-- Warning: UNRESOLVED conflict
UPDATE item_template SET `stat_value1`=18, `stat_value2`=16, `stat_value3`=33, `stat_value4`=17, `stat_type5`=3, `stat_value5`=5, `fire_res`=6, `nature_res`=0, `shadow_res`=6 WHERE entry=16958;
-- SPELLS CHANGED: Judgement Breastplate (ilevel 76 entry 16958). 4 versions
-- Source: http://wow.allakhazam.com/db/itemset.html?setid=217
-- Source: http://www.thottbot.com/?set=217
-- Source: http://www.thottbot.com/?i=37867
-- Source: http://wow.allakhazam.com/dyn/items/itype5.html
-- * Modified spell 1
-- 1.12 spell 21363 (Restores 5 mana per 5 sec.)
-- 1.08 spell 18379 (Restores 6 mana per 5 sec.)
-- * Modified spell 2
-- 1.12 spell 15715 (Increases damage and healing done by magical spells and effects by up to 25.)
-- 1.08 spell 18030 (Increases healing done by spells and effects by up to 37.)
UPDATE item_template SET `spellid_1`=18379, `spellid_2`=18030 WHERE entry=16958;
-- SPELLS CHANGED: Waistband of Wrath (ilevel 76 entry 16960). 7 versions
-- Source: http://www.thottbot.com/?set=218
-- Source: http://wow.allakhazam.com/db/itemset.html?setid=218
-- Source: http://www.thottbot.com/?i=28106
-- Source: http://wow.allakhazam.com/db/item.html?witem=16960
-- Source: http://www.thottbot.com/?set=218
-- Source: http://wow.allakhazam.com/db/itemset.html?setid=218
-- Source: http://wow.allakhazam.com/db/item.html?entryid=217242
-- * Modified spell 2
-- 1.12 spell 13385 (Increased Defense +7.)
-- 1.08 spell 13386 (Increased Defense +7.)
UPDATE item_template SET `spellid_2`=13386 WHERE entry=16960;
-- SPELLS CHANGED: Pauldrons of Wrath (ilevel 76 entry 16961). 6 versions
-- Source: http://wow.allakhazam.com/dyn/items/iname3.html
-- Source: http://www.thottbot.com/?set=218
-- Source: http://www.thottbot.com/?set=218
-- Source: http://www.thottbot.com/?set=218
-- Source: http://wow.allakhazam.com/item.html?witem=16961
-- Source: http://wow.allakhazam.com/dyn/items/itype3.html
-- * Modified spell 2
-- 1.12 spell 13385 (Increased Defense +7.)
-- 1.08 spell 13386 (Increased Defense +7.)
UPDATE item_template SET `spellid_2`=13386 WHERE entry=16961;
-- SPELLS CHANGED: Legplates of Wrath (ilevel 76 entry 16962). 6 versions
-- Source: http://wow.allakhazam.com/item.html?witem=16962
-- Source: http://www.thottbot.com/?set=218
-- Source: http://www.thottbot.com/?i=37588
-- Source: http://wow.allakhazam.com/dyn/items/iname7.html
-- Source: http://www.thottbot.com/?set=218
-- Source: http://wow.allakhazam.com/item.html?witem=16962
-- * Modified spell 2
-- 1.12 spell 18185 (Increased Defense +11.)
-- 1.08 spell 21407 (Increased Defense +11.)
UPDATE item_template SET `spellid_2`=21407 WHERE entry=16962;
-- SPELLS CHANGED: Helm of Wrath (ilevel 76 entry 16963). 5 versions
-- Source: http://www.thottbot.com/?set=218
-- Source: http://wow.allakhazam.com/item.html?witem=16963
-- Source: http://www.thottbot.com/?n=480638 / http://wow.allakhazam.com/item.html?witem=16963
-- Source: http://wow.allakhazam.com/item.html?witem=16963
-- Source: http://www.thottbot.com/?set=218
-- * Modified spell 1
-- 1.12 spell 18185 (Increased Defense +11.)
-- 1.08 spell 21407 (Increased Defense +11.)
UPDATE item_template SET `spellid_1`=21407 WHERE entry=16963;
-- SPELLS CHANGED: Gauntlets of Wrath (ilevel 76 entry 16964). 6 versions
-- Source: http://www.thottbot.com/?set=218
-- Source: http://wow.allakhazam.com/db/itemset.html?setid=218
-- Source: http://wow.allakhazam.com/db/item.html?witem=16964
-- Source: http://www.thottbot.com/?set=218
-- Source: http://wow.allakhazam.com/item.html?witem=16964
-- Source: http://wow.allakhazam.com/dyn/items/iname10.html
-- * Modified spell 2
-- 1.12 spell 13385 (Increased Defense +7.)
-- 1.08 spell 13386 (Increased Defense +7.)
UPDATE item_template SET `spellid_2`=13386 WHERE entry=16964;
-- SPELLS CHANGED: Sabatons of Wrath (ilevel 76 entry 16965). 4 versions
-- Source: http://www.thottbot.com/?set=218
-- Source: http://wow.allakhazam.com/db/itemset.html?setid=218
-- Source: http://www.thottbot.com/?set=218
-- Source: http://wow.allakhazam.com/item.html?witem=16965
-- * Modified spell 2
-- 1.12 spell 13385 (Increased Defense +7.)
-- 1.08 spell 13386 (Increased Defense +7.)
UPDATE item_template SET `spellid_2`=13386 WHERE entry=16965;
-- SPELLS CHANGED: Breastplate of Wrath (ilevel 76 entry 16966). 5 versions
-- Source: http://wow.allakhazam.com/db/itemset.html?setid=218
-- Source: http://www.thottbot.com/?set=218
-- Source: http://wow.allakhazam.com/dyn/items/itype5.html
-- Source: http://www.thottbot.com/?set=218
-- Source: http://wow.allakhazam.com/dyn/items/itype5.html
-- * Modified spell 1
-- 1.12 spell 18185 (Increased Defense +11.)
-- 1.08 spell 21407 (Increased Defense +11.)
UPDATE item_template SET `spellid_1`=21407 WHERE entry=16966;
-- NOT FOUND: Juno's Shadow (ilevel 58 entry 17061)
DELETE FROM item_template WHERE entry=17061;
-- DAMAGE CHANGED: Fang of the Mystics (ilevel 70 entry 17070). 1/6 versions
-- Source: http://wow.allakhazam.com/dyn/items/iname13.html
-- Source: http://wow.allakhazam.com/item.html?witem=17070
-- Source: http://www.thottbot.com/?n=508404 / http://wow.allakhazam.com/item.html?witem=17070
-- Source: http://www.thottbot.com/?i=38745
-- Source: http://www.thottbot.com/?n=508404
-- Source: http://wow.allakhazam.com/dyn/items/wminlev15.html
UPDATE item_template SET `dmg_min1`=54, `dmg_max1`=101 WHERE entry=17070;
-- SPELLS CHANGED: Fang of the Mystics (ilevel 70 entry 17070). 6 versions
-- Source: http://wow.allakhazam.com/dyn/items/iname13.html
-- Source: http://wow.allakhazam.com/item.html?witem=17070
-- Source: http://www.thottbot.com/?n=508404 / http://wow.allakhazam.com/item.html?witem=17070
-- Source: http://www.thottbot.com/?i=38745
-- Source: http://www.thottbot.com/?n=508404
-- Source: http://wow.allakhazam.com/dyn/items/wminlev15.html
-- * Modified spell 3
-- 1.12 spell 18056 (Increases damage and healing done by magical spells and effects by up to 40.)
-- 1.08 spell 0
UPDATE item_template SET `spellid_3`=0, `spelltrigger_3`=0 WHERE entry=17070;
-- STATS REMOVED for item Bonereaver's Edge (http://www.thottbot.com/?i=38349) 
UPDATE item_template SET stat_value1=0, stat_type1=0 WHERE entry=17076;
-- SPELLS CHANGED: Shard of the Flame (ilevel 74 entry 17082). 5 versions
-- Source: http://www.thottbot.com/?set=241
-- Source: http://wow.allakhazam.com/item.html?witem=17082
-- Source: http://www.thottbot.com/?i=36927 / http://wow.allakhazam.com/item.html?witem=17082
-- Source: http://www.thottbot.com/?i=36927
-- Source: http://wow.allakhazam.com/dyn/items/itype12.html
-- * Modified spell 1
-- 1.12 spell 23210 (Restores 16 health per 5 sec.)
-- 1.08 spell 21604 (Restores 9 health per 5 sec.)
UPDATE item_template SET `spellid_1`=21604 WHERE entry=17082;
-- DAMAGE CHANGED: Aurastone Hammer (ilevel 69 entry 17105). 3/8 versions
-- Source: http://wow.allakhazam.com/db/item.html?witem=17105
-- Source: http://wow.allakhazam.com/dyn/items/wname4.html
-- Source: http://wow.allakhazam.com/dyn/items/wminlev4.html
-- Source: http://wow.allakhazam.com/db/item.html?witem=17105
-- Source: http://www.thottbot.com/?n=509427
-- Source: http://www.thottbot.com/?i=28233
-- Source: http://www.thottbot.com/?n=509427
-- Source: http://wow.allakhazam.com/item.html?witem=17105
-- Warning: UNRESOLVED conflict
UPDATE item_template SET `dmg_min1`=78, `dmg_max1`=161 WHERE entry=17105;
-- DAMAGE CHANGED: Amberseal Keeper (ilevel 67 entry 17113). 3/6 versions
-- Source: http://wow.allakhazam.com/item.html?witem=17113
-- Source: http://wow.allakhazam.com/dyn/items/wminlev10.html
-- Source: http://www.thottbot.com/?n=509154
-- Source: http://wow.allakhazam.com/dyn/items/wratio10.html
-- Source: http://www.thottbot.com/?n=509154
-- Source: http://wow.allakhazam.com/db/item.html?witem=17113
-- Warning: UNRESOLVED conflict
UPDATE item_template SET `dmg_min1`=144, `dmg_max1`=228 WHERE entry=17113;
-- SPELLS CHANGED: Sulfuras, Hand of Ragnaros (ilevel 80 entry 17182). 5 versions
-- Source: http://www.thottbot.com/?i=40103
-- Source: http://wow.allakhazam.com/item.html?witem=17182
-- Source: http://wow.allakhazam.com/dyn/items/wratio5.html
-- Source: http://wow.allakhazam.com/dyn/items/wname5.html
-- Source: http://wow.allakhazam.com/db/item.html?witem=17182
-- * Modified spell 1
-- 1.12 spell 0
-- 1.08 spell 21162 (Hurls a fiery ball that causes 273 to 334 Fire damage and an additional 75 damage over 10 sec.)
-- * Modified spell 2
-- 1.12 spell 21162 (Hurls a fiery ball that causes 273 to 334 Fire damage and an additional 75 damage over 10 sec.)
-- 1.08 spell 21142 (Deals 5 Fire damage to anyone who strikes you with a melee attack.)
-- * Modified spell 3
-- 1.12 spell 21142 (Deals 5 Fire damage to anyone who strikes you with a melee attack.)
-- 1.08 spell 0
UPDATE item_template SET `spellid_2`=21142, `spelltrigger_2`=1, `spellid_1`=21162, `spelltrigger_1`=2, `spellid_3`=0, `spelltrigger_3`=0 WHERE entry=17182;
-- SPELLS CHANGED: Lieutenant Commander's Headguard (ilevel 63 entry 17566). 1 versions
-- Source: http://wow.allakhazam.com/db/itemset.html?setid=346
-- * Modified spell 1
-- 1.12 spell 9345 (Increases damage and healing done by magical spells and effects by up to 16.)
-- 1.08 spell 25110 (Increases damage and healing done by magical spells and effects by up to 16.)
UPDATE item_template SET `spellid_1`=25110 WHERE entry=17566;
-- SPELLS CHANGED: Knight-Captain's Dreadweave Leggings (ilevel 63 entry 17567). 1 versions
-- Source: http://wow.allakhazam.com/dyn/items/iname7.html
-- * Modified spell 1
-- 1.12 spell 9345 (Increases damage and healing done by magical spells and effects by up to 16.)
-- 1.08 spell 25110 (Increases damage and healing done by magical spells and effects by up to 16.)
UPDATE item_template SET `spellid_1`=25110 WHERE entry=17567;
-- SPELLS CHANGED: Knight-Captain's Dreadweave Robe (ilevel 63 entry 17568). 1 versions
-- Source: http://wow.allakhazam.com/dyn/items/iname20.html
-- * Modified spell 1
-- 1.12 spell 9345 (Increases damage and healing done by magical spells and effects by up to 16.)
-- 1.08 spell 25110 (Increases damage and healing done by magical spells and effects by up to 16.)
UPDATE item_template SET `spellid_1`=25110 WHERE entry=17568;
-- SPELLS CHANGED: Champion's Dreadweave Hood (ilevel 63 entry 17570). 1 versions
-- Source: http://wow.allakhazam.com/dyn/items/iminlev1.html
-- * Modified spell 1
-- 1.12 spell 9345 (Increases damage and healing done by magical spells and effects by up to 16.)
-- 1.08 spell 25110 (Increases damage and healing done by magical spells and effects by up to 16.)
UPDATE item_template SET `spellid_1`=25110 WHERE entry=17570;
-- SPELLS CHANGED: Legionnaire's Dreadweave Robe (ilevel 63 entry 17572). 1 versions
-- Source: http://wow.allakhazam.com/dyn/items/iname20.html
-- * Modified spell 1
-- 1.12 spell 9345 (Increases damage and healing done by magical spells and effects by up to 16.)
-- 1.08 spell 25110 (Increases damage and healing done by magical spells and effects by up to 16.)
UPDATE item_template SET `spellid_1`=25110 WHERE entry=17572;
-- STATS CHANGED: Field Marshal's Coronal (ilevel 74 entry 17578). 1/1 versions
UPDATE item_template SET `stat_value1`=28, `armor`=81 WHERE entry=17578;
-- SPELLS CHANGED: Field Marshal's Coronal (ilevel 74 entry 17578). 1 versions
-- Source: http://wow.allakhazam.com/item.html?witem=17578
-- * Modified spell 1
-- 1.12 spell 17367 (Increases damage and healing done by magical spells and effects by up to 32.)
-- 1.08 spell 14799 (Increases damage and healing done by magical spells and effects by up to 20.)
UPDATE item_template SET `spellid_1`=14799 WHERE entry=17578;
-- STATS CHANGED: Marshal's Dreadweave Leggings (ilevel 71 entry 17579). 1/1 versions
UPDATE item_template SET `stat_value1`=23, `stat_value2`=16, `armor`=88 WHERE entry=17579;
-- SPELLS CHANGED: Marshal's Dreadweave Leggings (ilevel 71 entry 17579). 1 versions
-- Source: http://wow.allakhazam.com/dyn/items/itype7.html
-- * Modified spell 1
-- 1.12 spell 18054 (Increases damage and healing done by magical spells and effects by up to 37.)
-- 1.08 spell 14055 (Increases damage and healing done by magical spells and effects by up to 35.)
UPDATE item_template SET `spellid_1`=14055 WHERE entry=17579;
-- STATS CHANGED: Field Marshal's Dreadweave Shoulders (ilevel 74 entry 17580). 1/1 versions
UPDATE item_template SET `stat_value1`=22, `armor`=75 WHERE entry=17580;
-- SPELLS CHANGED: Field Marshal's Dreadweave Shoulders (ilevel 74 entry 17580). 1 versions
-- Source: http://wow.allakhazam.com/item.html?witem=17580
-- * Modified spell 1
-- 1.12 spell 15715 (Increases damage and healing done by magical spells and effects by up to 25.)
-- 1.08 spell 25110 (Increases damage and healing done by magical spells and effects by up to 16.)
UPDATE item_template SET `spellid_1`=25110 WHERE entry=17580;
-- STATS CHANGED: Field Marshal's Dreadweave Robe (ilevel 74 entry 17581). 1/1 versions
UPDATE item_template SET `stat_value2`=25, `armor`=100 WHERE entry=17581;
-- SPELLS CHANGED: Field Marshal's Dreadweave Robe (ilevel 74 entry 17581). 1 versions
-- Source: http://wow.allakhazam.com/dyn/items/iname20.html
-- * Modified spell 1
-- 1.12 spell 17367 (Increases damage and healing done by magical spells and effects by up to 32.)
-- 1.08 spell 25110 (Increases damage and healing done by magical spells and effects by up to 16.)
UPDATE item_template SET `spellid_1`=25110 WHERE entry=17581;
-- STATS CHANGED: Marshal's Dreadweave Boots (ilevel 71 entry 17583). 1/1 versions
UPDATE item_template SET `stat_value1`=21, `stat_value2`=21, `armor`=69 WHERE entry=17583;
-- SPELLS CHANGED: Marshal's Dreadweave Boots (ilevel 71 entry 17583). 1 versions
-- Source: http://wow.allakhazam.com/db/itemset.html?setid=392
-- * Modified spell 1
-- 1.12 spell 18049 (Increases damage and healing done by magical spells and effects by up to 26.)
-- 1.08 spell 9342 (Increases damage and healing done by magical spells and effects by up to 13.)
UPDATE item_template SET `spellid_1`=9342 WHERE entry=17583;
-- STATS CHANGED: Marshal's Dreadweave Gloves (ilevel 71 entry 17584). 1/2 versions
UPDATE item_template SET `stat_value1`=16, `stat_value2`=0, `armor`=63 WHERE entry=17584;
-- SPELLS CHANGED: Marshal's Dreadweave Gloves (ilevel 71 entry 17584). 2 versions
-- Source: http://wow.allakhazam.com/db/itemset.html?setid=392
-- Source: http://wow.allakhazam.com/db/item.html?witem=17584
-- * Modified spell 2
-- 1.12 spell 14798 (Increases damage and healing done by magical spells and effects by up to 30.)
-- 1.08 spell 22747 (Increases damage and healing done by magical spells and effects by up to 30.)
UPDATE item_template SET `spellid_2`=22747 WHERE entry=17584;
-- STATS CHANGED: General's Dreadweave Boots (ilevel 71 entry 17586). 1/1 versions
UPDATE item_template SET `stat_value1`=21, `stat_value2`=21, `armor`=69 WHERE entry=17586;
-- SPELLS CHANGED: General's Dreadweave Boots (ilevel 71 entry 17586). 1 versions
-- Source: http://wow.allakhazam.com/db/itemset.html?setid=391
-- * Modified spell 1
-- 1.12 spell 18049 (Increases damage and healing done by magical spells and effects by up to 26.)
-- 1.08 spell 9342 (Increases damage and healing done by magical spells and effects by up to 13.)
UPDATE item_template SET `spellid_1`=9342 WHERE entry=17586;
-- STATS CHANGED: General's Dreadweave Gloves (ilevel 71 entry 17588). 1/1 versions
UPDATE item_template SET `stat_value1`=16, `stat_value2`=0, `armor`=63 WHERE entry=17588;
-- SPELLS CHANGED: General's Dreadweave Gloves (ilevel 71 entry 17588). 1 versions
-- Source: http://wow.allakhazam.com/db/itemset.html?setid=391
-- * Modified spell 2
-- 1.12 spell 14798 (Increases damage and healing done by magical spells and effects by up to 30.)
-- 1.08 spell 22747 (Increases damage and healing done by magical spells and effects by up to 30.)
UPDATE item_template SET `spellid_2`=22747 WHERE entry=17588;
-- STATS CHANGED: Warlord's Dreadweave Mantle (ilevel 74 entry 17590). 1/1 versions
UPDATE item_template SET `stat_value1`=22, `armor`=75 WHERE entry=17590;
-- SPELLS CHANGED: Warlord's Dreadweave Mantle (ilevel 74 entry 17590). 1 versions
-- Source: http://wow.allakhazam.com/dyn/items/iname3.html
-- * Modified spell 1
-- 1.12 spell 15715 (Increases damage and healing done by magical spells and effects by up to 25.)
-- 1.08 spell 25110 (Increases damage and healing done by magical spells and effects by up to 16.)
UPDATE item_template SET `spellid_1`=25110 WHERE entry=17590;
-- STATS CHANGED: Warlord's Dreadweave Hood (ilevel 74 entry 17591). 1/1 versions
UPDATE item_template SET `stat_value1`=28, `armor`=81 WHERE entry=17591;
-- SPELLS CHANGED: Warlord's Dreadweave Hood (ilevel 74 entry 17591). 1 versions
-- Source: http://wow.allakhazam.com/db/itemset.html?setid=391
-- * Modified spell 1
-- 1.12 spell 17367 (Increases damage and healing done by magical spells and effects by up to 32.)
-- 1.08 spell 14799 (Increases damage and healing done by magical spells and effects by up to 20.)
UPDATE item_template SET `spellid_1`=14799 WHERE entry=17591;
-- STATS CHANGED: Warlord's Dreadweave Robe (ilevel 74 entry 17592). 1/1 versions
UPDATE item_template SET `stat_value2`=25, `armor`=100 WHERE entry=17592;
-- SPELLS CHANGED: Warlord's Dreadweave Robe (ilevel 74 entry 17592). 1 versions
-- Source: http://wow.allakhazam.com/dyn/items/iname20.html
-- * Modified spell 1
-- 1.12 spell 17367 (Increases damage and healing done by magical spells and effects by up to 32.)
-- 1.08 spell 25110 (Increases damage and healing done by magical spells and effects by up to 16.)
UPDATE item_template SET `spellid_1`=25110 WHERE entry=17592;
-- STATS CHANGED: General's Dreadweave Pants (ilevel 71 entry 17593). 1/1 versions
UPDATE item_template SET `stat_value1`=23, `stat_value2`=16, `armor`=88 WHERE entry=17593;
-- SPELLS CHANGED: General's Dreadweave Pants (ilevel 71 entry 17593). 1 versions
-- Source: http://wow.allakhazam.com/db/itemset.html?setid=391
-- * Modified spell 1
-- 1.12 spell 18054 (Increases damage and healing done by magical spells and effects by up to 37.)
-- 1.08 spell 14055 (Increases damage and healing done by magical spells and effects by up to 35.)
UPDATE item_template SET `spellid_1`=14055 WHERE entry=17593;
-- SPELLS CHANGED: Lieutenant Commander's Diadem (ilevel 63 entry 17598). 1 versions
-- Source: http://wow.allakhazam.com/db/itemset.html?setid=344
-- * Modified spell 1
-- 1.12 spell 9345 (Increases damage and healing done by magical spells and effects by up to 16.)
-- 1.08 spell 25110 (Increases damage and healing done by magical spells and effects by up to 16.)
UPDATE item_template SET `spellid_1`=25110 WHERE entry=17598;
-- SPELLS CHANGED: Knight-Captain's Satin Robes (ilevel 63 entry 17600). 1 versions
-- Source: http://wow.allakhazam.com/dyn/items/iname20.html
-- * Modified spell 1
-- 1.12 spell 9345 (Increases damage and healing done by magical spells and effects by up to 16.)
-- 1.08 spell 25110 (Increases damage and healing done by magical spells and effects by up to 16.)
UPDATE item_template SET `spellid_1`=25110 WHERE entry=17600;
-- STATS CHANGED: Field Marshal's Headdress (ilevel 74 entry 17602). 1/1 versions
UPDATE item_template SET `stat_value1`=28, `stat_value2`=24, `armor`=81 WHERE entry=17602;
-- SPELLS CHANGED: Field Marshal's Headdress (ilevel 74 entry 17602). 1 versions
-- Source: http://wow.allakhazam.com/db/itemset.html?setid=389
-- * Modified spell 1
-- 1.12 spell 18050 (Increases damage and healing done by magical spells and effects by up to 33.)
-- 1.08 spell 14799 (Increases damage and healing done by magical spells and effects by up to 20.)
-- * Modified spell 2
-- 1.12 spell 21362 (Restores 4 mana per 5 sec.)
-- 1.08 spell 0
UPDATE item_template SET `spellid_1`=14799, `spellid_2`=0, `spelltrigger_2`=0 WHERE entry=17602;
-- STATS CHANGED: Marshal's Satin Pants (ilevel 71 entry 17603). 1/1 versions
UPDATE item_template SET `stat_value1`=23, `stat_value2`=16, `stat_type3`=6, `stat_value3`=19, `armor`=88 WHERE entry=17603;
-- SPELLS CHANGED: Marshal's Satin Pants (ilevel 71 entry 17603). 1 versions
-- Source: http://wow.allakhazam.com/dyn/items/iname7.html
-- * Modified spell 1
-- 1.12 spell 17367 (Increases damage and healing done by magical spells and effects by up to 32.)
-- 1.08 spell 14127 (Increases damage and healing done by magical spells and effects by up to 28.)
-- * Modified spell 2
-- 1.12 spell 21362 (Restores 4 mana per 5 sec.)
-- 1.08 spell 0
UPDATE item_template SET `spellid_1`=14127, `spellid_2`=0, `spelltrigger_2`=0 WHERE entry=17603;
-- STATS CHANGED: Field Marshal's Satin Mantle (ilevel 74 entry 17604). 1/1 versions
UPDATE item_template SET `stat_value2`=17, `armor`=75 WHERE entry=17604;
-- SPELLS CHANGED: Field Marshal's Satin Mantle (ilevel 74 entry 17604). 1 versions
-- Source: http://wow.allakhazam.com/db/itemset.html?setid=389
-- * Modified spell 1
-- 1.12 spell 15715 (Increases damage and healing done by magical spells and effects by up to 25.)
-- 1.08 spell 25110 (Increases damage and healing done by magical spells and effects by up to 16.)
UPDATE item_template SET `spellid_1`=25110 WHERE entry=17604;
-- STATS CHANGED: Field Marshal's Satin Vestments (ilevel 74 entry 17605). 1/1 versions
UPDATE item_template SET `stat_value2`=25, `armor`=100 WHERE entry=17605;
-- SPELLS CHANGED: Field Marshal's Satin Vestments (ilevel 74 entry 17605). 1 versions
-- Source: http://wow.allakhazam.com/dyn/items/iname20.html
-- * Modified spell 1
-- 1.12 spell 18050 (Increases damage and healing done by magical spells and effects by up to 33.)
-- 1.08 spell 25110 (Increases damage and healing done by magical spells and effects by up to 16.)
-- * Modified spell 2
-- 1.12 spell 21362 (Restores 4 mana per 5 sec.)
-- 1.08 spell 0
UPDATE item_template SET `spellid_1`=25110, `spellid_2`=0, `spelltrigger_2`=0 WHERE entry=17605;
-- STATS CHANGED: Marshal's Satin Sandals (ilevel 71 entry 17607). 1/1 versions
UPDATE item_template SET `stat_value1`=21, `armor`=69 WHERE entry=17607;
-- SPELLS CHANGED: Marshal's Satin Sandals (ilevel 71 entry 17607). 1 versions
-- Source: http://wow.allakhazam.com/db/itemset.html?setid=389
-- * Modified spell 1
-- 1.12 spell 14047 (Increases damage and healing done by magical spells and effects by up to 23.)
-- 1.08 spell 9342 (Increases damage and healing done by magical spells and effects by up to 13.)
UPDATE item_template SET `spellid_1`=9342 WHERE entry=17607;
-- STATS CHANGED: Marshal's Satin Gloves (ilevel 71 entry 17608). 1/1 versions
UPDATE item_template SET `stat_value1`=16, `stat_value2`=0, `armor`=63 WHERE entry=17608;
-- SPELLS CHANGED: Marshal's Satin Gloves (ilevel 71 entry 17608). 1 versions
-- Source: http://wow.allakhazam.com/db/itemset.html?setid=389
-- * Modified spell 1
-- 1.12 spell 14047 (Increases damage and healing done by magical spells and effects by up to 23.)
-- 1.08 spell 22747 (Increases damage and healing done by magical spells and effects by up to 30.)
UPDATE item_template SET `spellid_1`=22747 WHERE entry=17608;
-- SPELLS CHANGED: Champion's Satin Cowl (ilevel 63 entry 17610). 1 versions
-- Source: http://wow.allakhazam.com/dyn/items/iname1.html
-- * Modified spell 1
-- 1.12 spell 9345 (Increases damage and healing done by magical spells and effects by up to 16.)
-- 1.08 spell 25110 (Increases damage and healing done by magical spells and effects by up to 16.)
UPDATE item_template SET `spellid_1`=25110 WHERE entry=17610;
-- SPELLS CHANGED: Legionnaire's Satin Vestments (ilevel 63 entry 17612). 1 versions
-- Source: http://wow.allakhazam.com/item.html?witem=17612
-- * Modified spell 1
-- 1.12 spell 9345 (Increases damage and healing done by magical spells and effects by up to 16.)
-- 1.08 spell 25110 (Increases damage and healing done by magical spells and effects by up to 16.)
UPDATE item_template SET `spellid_1`=25110 WHERE entry=17612;
-- STATS CHANGED: General's Satin Boots (ilevel 71 entry 17618). 1/1 versions
UPDATE item_template SET `stat_value2`=21, `armor`=69 WHERE entry=17618;
-- SPELLS CHANGED: General's Satin Boots (ilevel 71 entry 17618). 1 versions
-- Source: http://wow.allakhazam.com/db/itemset.html?setid=390
-- * Modified spell 1
-- 1.12 spell 14047 (Increases damage and healing done by magical spells and effects by up to 23.)
-- 1.08 spell 9342 (Increases damage and healing done by magical spells and effects by up to 13.)
UPDATE item_template SET `spellid_1`=9342 WHERE entry=17618;
-- STATS CHANGED: General's Satin Gloves (ilevel 71 entry 17620). 1/1 versions
UPDATE item_template SET `stat_value1`=16, `stat_value2`=0, `armor`=63 WHERE entry=17620;
-- SPELLS CHANGED: General's Satin Gloves (ilevel 71 entry 17620). 1 versions
-- Source: http://wow.allakhazam.com/db/itemset.html?setid=390
-- * Modified spell 2
-- 1.12 spell 14047 (Increases damage and healing done by magical spells and effects by up to 23.)
-- 1.08 spell 22747 (Increases damage and healing done by magical spells and effects by up to 30.)
UPDATE item_template SET `spellid_2`=22747 WHERE entry=17620;
-- STATS CHANGED: Warlord's Satin Mantle (ilevel 74 entry 17622). 1/1 versions
UPDATE item_template SET `stat_value2`=17, `armor`=75 WHERE entry=17622;
-- SPELLS CHANGED: Warlord's Satin Mantle (ilevel 74 entry 17622). 1 versions
-- Source: http://wow.allakhazam.com/dyn/items/iname3.html
-- * Modified spell 1
-- 1.12 spell 15715 (Increases damage and healing done by magical spells and effects by up to 25.)
-- 1.08 spell 25110 (Increases damage and healing done by magical spells and effects by up to 16.)
UPDATE item_template SET `spellid_1`=25110 WHERE entry=17622;
-- STATS CHANGED: Warlord's Satin Cowl (ilevel 74 entry 17623). 1/1 versions
UPDATE item_template SET `stat_value1`=28, `stat_value2`=24, `armor`=81 WHERE entry=17623;
-- SPELLS CHANGED: Warlord's Satin Cowl (ilevel 74 entry 17623). 1 versions
-- Source: http://wow.allakhazam.com/dyn/items/iname1.html
-- * Modified spell 1
-- 1.12 spell 18050 (Increases damage and healing done by magical spells and effects by up to 33.)
-- 1.08 spell 14799 (Increases damage and healing done by magical spells and effects by up to 20.)
-- * Modified spell 2
-- 1.12 spell 21362 (Restores 4 mana per 5 sec.)
-- 1.08 spell 0
UPDATE item_template SET `spellid_1`=14799, `spellid_2`=0, `spelltrigger_2`=0 WHERE entry=17623;
-- STATS CHANGED: Warlord's Satin Robes (ilevel 74 entry 17624). 1/1 versions
UPDATE item_template SET `stat_value2`=25, `armor`=100 WHERE entry=17624;
-- SPELLS CHANGED: Warlord's Satin Robes (ilevel 74 entry 17624). 1 versions
-- Source: http://wow.allakhazam.com/item.html?witem=17624
-- * Modified spell 1
-- 1.12 spell 18050 (Increases damage and healing done by magical spells and effects by up to 33.)
-- 1.08 spell 25110 (Increases damage and healing done by magical spells and effects by up to 16.)
-- * Modified spell 2
-- 1.12 spell 21362 (Restores 4 mana per 5 sec.)
-- 1.08 spell 0
UPDATE item_template SET `spellid_1`=25110, `spellid_2`=0, `spelltrigger_2`=0 WHERE entry=17624;
-- STATS CHANGED: General's Satin Leggings (ilevel 71 entry 17625). 1/1 versions
UPDATE item_template SET `stat_value1`=23, `stat_value2`=16, `stat_type3`=6, `stat_value3`=19, `armor`=88 WHERE entry=17625;
-- SPELLS CHANGED: General's Satin Leggings (ilevel 71 entry 17625). 1 versions
-- Source: http://wow.allakhazam.com/dyn/items/itype7.html
-- * Modified spell 1
-- 1.12 spell 17367 (Increases damage and healing done by magical spells and effects by up to 32.)
-- 1.08 spell 14127 (Increases damage and healing done by magical spells and effects by up to 28.)
-- * Modified spell 2
-- 1.12 spell 21362 (Restores 4 mana per 5 sec.)
-- 1.08 spell 0
UPDATE item_template SET `spellid_1`=14127, `spellid_2`=0, `spelltrigger_2`=0 WHERE entry=17625;
-- SPELLS CHANGED: Helm of the Mountain (ilevel 53 entry 17734). 3 versions
-- Source: http://www.thottbot.com/?n=111545 / http://wow.allakhazam.com/item.html?witem=17734
-- Source: http://www.thottbot.com/?i=Helm%20of%20the%20Mountain
-- Source: http://www.thottbot.com/?i=Helm%20of%20the%20Mountain
-- * Modified spell 1
-- 1.12 spell 13385 (Increased Defense +7.)
-- 1.08 spell 13390 (Increased Defense +10.)
UPDATE item_template SET `spellid_1`=13390 WHERE entry=17734;
-- DAMAGE CHANGED: Blade of Eternal Darkness (ilevel 54 entry 17780). 2/7 versions
-- Source: http://wow.allakhazam.com/dyn/items/wratio15.html
-- Source: http://www.thottbot.com/?n=158030
-- Source: http://www.thottbot.com/?n=158030
-- Source: http://wow.allakhazam.com/dyn/items/wminlev15.html
-- Source: http://www.thottbot.com/?i=25000
-- Source: http://wow.allakhazam.com/item.html?witem=17780
-- Source: http://www.thottbot.com/?n=158030
-- Warning: UNRESOLVED conflict
UPDATE item_template SET `dmg_min1`=33, `dmg_max1`=69 WHERE entry=17780;
-- SPELLS CHANGED: Stormpike Insignia Rank 4 (ilevel 60 entry 17902). 2 versions
-- Source: http://www.thottbot.com/?i=40521
-- Source: http://wow.allakhazam.com/dyn/items/iname12.html
-- * Modified spell 1
-- 1.12 spell 21596 (Restores 5 health per 5 sec.)
-- 1.08 spell 21592 (Restores 3 health per 5 sec.)
UPDATE item_template SET `spellid_1`=21592 WHERE entry=17902;
-- SPELLS CHANGED: Stormpike Insignia Rank 6 (ilevel 60 entry 17904). 2 versions
-- Source: http://www.thottbot.com/?i=40558
-- Source: http://wow.allakhazam.com/dyn/items/iname12.html
-- * Modified spell 1
-- 1.12 spell 20885 (Restores 8 health per 5 sec.)
-- 1.08 spell 21596 (Restores 5 health per 5 sec.)
UPDATE item_template SET `spellid_1`=21596 WHERE entry=17904;
-- SPELLS CHANGED: Frostwolf Insignia Rank 4 (ilevel 60 entry 17907). 3 versions
-- Source: http://wow.allakhazam.com/profile.html?38298
-- Source: http://www.thottbot.com/?i=40521
-- Source: http://www.thottbot.com/?i=40521
-- * Modified spell 1
-- 1.12 spell 21596 (Restores 5 health per 5 sec.)
-- 1.08 spell 21592 (Restores 3 health per 5 sec.)
UPDATE item_template SET `spellid_1`=21592 WHERE entry=17907;
-- SPELLS CHANGED: Frostwolf Insignia Rank 5 (ilevel 60 entry 17908). 3 versions
-- Source: http://wow.allakhazam.com/profile.html?103342
-- Source: http://www.thottbot.com/?i=40521
-- Source: http://www.thottbot.com/?i=40521
-- * Modified spell 1
-- 1.12 spell 21600 (Restores 7 health per 5 sec.)
-- 1.08 spell 21347 (Restores 4 health per 5 sec.)
UPDATE item_template SET `spellid_1`=21347 WHERE entry=17908;
-- SPELLS CHANGED: Frostwolf Insignia Rank 6 (ilevel 60 entry 17909). 2 versions
-- Source: http://wow.allakhazam.com/profile.html?103342
-- Source: http://www.thottbot.com/?i=40521
-- * Modified spell 1
-- 1.12 spell 20885 (Restores 8 health per 5 sec.)
-- 1.08 spell 21596 (Restores 5 health per 5 sec.)
UPDATE item_template SET `spellid_1`=21596 WHERE entry=17909;
-- SPELLS REMOVED: Fist of Stone (ilevel 53 entry 17943). 3 versions
-- Source: http://wow.allakhazam.com/dyn/items/wname4.html
-- Source: http://wow.allakhazam.com/dyn/items/wminlev4.html
-- Source: http://wow.allakhazam.com/dyn/items/iminlev21.html
-- * Modified spell 1
-- 1.12 spell 21951 (Restores 50 mana.)
-- 1.08 spell 0
UPDATE item_template SET `spellid_1`=0, `spelltrigger_1`=0 WHERE entry=17943;
-- STATS CHANGED: Coal Miner Boots (ilevel 57 entry 18043). 1/2 versions
UPDATE item_template SET `stat_value1`=13, `stat_value2`=0, `armor`=102 WHERE entry=18043;
-- QUALITY CHANGED: Coal Miner Boots (ilevel 57 entry 18043)
UPDATE item_template SET Quality=2 WHERE entry=18043;
-- STATS CHANGED: Hurley's Tankard (ilevel 57 entry 18044). 1/3 versions
UPDATE item_template SET `stat_value1`=10, `stat_value2`=0 WHERE entry=18044;
-- DAMAGE CHANGED: Hurley's Tankard (ilevel 57 entry 18044). 1/3 versions
-- Source: http://www.thottbot.com/?n=615157 / http://wow.allakhazam.com/item.html?witem=18044
-- Source: http://wow.allakhazam.com/dyn/items/wminlev4.html
-- Source: http://www.thottbot.com/?i=35862
UPDATE item_template SET `delay`=1800, `dmg_min1`=42, `dmg_max1`=80 WHERE entry=18044;
-- QUALITY CHANGED: Hurley's Tankard (ilevel 57 entry 18044)
UPDATE item_template SET Quality=2 WHERE entry=18044;
-- STATS CHANGED: Flame Walkers (ilevel 62 entry 18047). 1/4 versions
UPDATE item_template SET `stat_value1`=0, `fire_res`=10 WHERE entry=18047;
-- SPELLS CHANGED: Flame Walkers (ilevel 62 entry 18047). 4 versions
-- Source: http://www.thottbot.com/?n=88426 / http://wow.allakhazam.com/dyn/items/itype8.html
-- Source: http://www.thottbot.com/?n=88426
-- Source: http://www.thottbot.com/?n=88426
-- Source: http://www.thottbot.com/?i=Flame%20Walkers
-- * Modified spell 1
-- 1.12 spell 13669 (Increases your chance to dodge an attack by 1%.)
-- 1.08 spell 13670 (Increases your chance to dodge an attack by 2%.)
UPDATE item_template SET `spellid_1`=13670 WHERE entry=18047;
-- STATS CHANGED: Mastersmith's Hammer (ilevel 60 entry 18048). 1/6 versions
UPDATE item_template SET `stat_value1`=0, `fire_res`=10 WHERE entry=18048;
-- DAMAGE CHANGED: Mastersmith's Hammer (ilevel 60 entry 18048). 1/6 versions
-- Source: http://www.thottbot.com/?n=88426
-- Source: http://wow.allakhazam.com/dyn/items/wminlev4.html
-- Source: http://www.thottbot.com/?n=88426
-- Source: http://wow.allakhazam.com/dyn/items/wname4.html
-- Source: http://www.thottbot.com/?n=88426 / http://wow.allakhazam.com/item.html?witem=18048
-- Source: http://wow.allakhazam.com/item.html?witem=18048
UPDATE item_template SET `dmg_min1`=62, `dmg_max1`=116 WHERE entry=18048;
-- SPELLS CHANGED: Mastersmith's Hammer (ilevel 60 entry 18048). 6 versions
-- Source: http://www.thottbot.com/?n=88426
-- Source: http://wow.allakhazam.com/dyn/items/wminlev4.html
-- Source: http://www.thottbot.com/?n=88426
-- Source: http://wow.allakhazam.com/dyn/items/wname4.html
-- Source: http://www.thottbot.com/?n=88426 / http://wow.allakhazam.com/item.html?witem=18048
-- Source: http://wow.allakhazam.com/item.html?witem=18048
-- * Modified spell 1
-- 1.12 spell 9343 (Increases damage and healing done by magical spells and effects by up to 14.)
-- 1.08 spell 7688 (Increases damage done by Fire spells and effects by up to 9.)
UPDATE item_template SET `spellid_1`=7688 WHERE entry=18048;
-- QUALITY CHANGED: Mastersmith's Hammer (ilevel 60 entry 18048)
UPDATE item_template SET Quality=2 WHERE entry=18048;
-- STATS CHANGED: Feralsurge Girdle (ilevel 63 entry 18104). 1/2 versions
UPDATE item_template SET `stat_value1`=0, `stat_value2`=0 WHERE entry=18104;
-- SPELLS CHANGED: Feralsurge Girdle (ilevel 63 entry 18104). 2 versions
-- Source: http://www.thottbot.com/?n=479925 / http://wow.allakhazam.com/db/item.html?witem=18104
-- Source: http://www.thottbot.com/?n=655067
-- * Modified spell 1
-- 1.12 spell 0
-- 1.08 spell 7597 (Improves your chance to get a critical strike by 1%.)
-- * Modified spell 2
-- 1.12 spell 21629 (Restores 8 mana per 5 sec.)
-- 1.08 spell 18378 (Restores 8 mana per 5 sec.)
UPDATE item_template SET `spellid_2`=18378, `spellid_1`=7597, `spelltrigger_1`=1 WHERE entry=18104;
-- STATS CHANGED: Drape of Benediction (ilevel 67 entry 18208). 1/3 versions
UPDATE item_template SET `stat_value1`=10, `stat_value2`=9, `stat_value3`=4 WHERE entry=18208;
-- SPELLS CHANGED: Drape of Benediction (ilevel 67 entry 18208). 3 versions
-- Source: http://wow.allakhazam.com/item.html?witem=18208
-- Source: http://www.thottbot.com/?n=481660
-- Source: http://www.thottbot.com/?n=481660 / http://wow.allakhazam.com/item.html?witem=18208
-- * Modified spell 1
-- 1.12 spell 9317 (Increases healing done by spells and effects by up to 31.)
-- 1.08 spell 9408 (Increases healing done by spells and effects by up to 22.)
UPDATE item_template SET `spellid_1`=9408 WHERE entry=18208;
-- SPELLS CHANGED: Unbridled Leggings (ilevel 56 entry 18298). 3 versions
-- Source: http://www.thottbot.com/?n=615513
-- Source: http://www.thottbot.com/?n=475989 / http://wow.allakhazam.com/item.html?witem=18298
-- Source: http://www.thottbot.com/?i=Unbridled%20Leggings
-- * Modified spell 1
-- 1.12 spell 21601 (Restores 7 health per 5 sec.)
-- 1.08 spell 21596 (Restores 5 health per 5 sec.)
UPDATE item_template SET `spellid_1`=21596 WHERE entry=18298;
-- STATS CHANGED: Satyr's Bow (ilevel 58 entry 18323). 1/3 versions
UPDATE item_template SET `stat_value1`=7 WHERE entry=18323;
-- NOT FOUND: Gauntlets of Accuracy (ilevel 61 entry 18349)
DELETE FROM item_template WHERE entry=18349;
-- SPELLS CHANGED: Evil Eye Pendant (ilevel 62 entry 18381). 2 versions
-- Source: http://wow.allakhazam.com/item.html?witem=18381
-- Source: http://www.thottbot.com/?n=614364
-- * Modified spell 1
-- 1.12 spell 13385 (Increased Defense +7.)
-- 1.08 spell 13386 (Increased Defense +7.)
UPDATE item_template SET `spellid_1`=13386 WHERE entry=18381;
-- SPELLS CHANGED: Force Imbued Gauntlets (ilevel 61 entry 18383). 3 versions
-- Source: http://www.thottbot.com/?i=35863
-- Source: http://wow.allakhazam.com/db/item.html?witem=18383
-- Source: http://www.thottbot.com/?i=Force%20Imbued%20Gauntlets
-- * Modified spell 1
-- 1.12 spell 13385 (Increased Defense +7.)
-- 1.08 spell 13390 (Increased Defense +10.)
UPDATE item_template SET `spellid_1`=13390 WHERE entry=18383;
-- SPELLS CHANGED: Bile-etched Spaulders (ilevel 62 entry 18384). 2 versions
-- Source: http://www.thottbot.com/?n=614364
-- Source: http://www.thottbot.com/?n=614364 / http://wow.allakhazam.com/dyn/items/iname3.html
-- * Modified spell 1
-- 1.12 spell 13385 (Increased Defense +7.)
-- 1.08 spell 13386 (Increased Defense +7.)
UPDATE item_template SET `spellid_1`=13386 WHERE entry=18384;
-- SPELLS CHANGED: Onyxia Blood Talisman (ilevel 74 entry 18406). 1 versions
-- Source: http://wow.allakhazam.com/item.html?witem=18406
-- * Modified spell 2
-- 1.12 spell 13387 (Increased Defense +8.)
-- 1.08 spell 21408 (Increased Defense +12.)
-- * Modified spell 3
-- 1.12 spell 21601 (Restores 7 health per 5 sec.)
-- 1.08 spell 21596 (Restores 5 health per 5 sec.)
UPDATE item_template SET `spellid_2`=21408, `spellid_3`=21596 WHERE entry=18406;
-- SPELLS CHANGED: Cloak of Warding (ilevel 62 entry 18413). 7 versions
-- Source: http://www.thottbot.com/?i=Rune%20Thread
-- Source: http://wow.allakhazam.com/item.html?witem=18413
-- Source: http://www.thottbot.com/?i=35977
-- Source: http://www.thottbot.com/?i=8859
-- Source: http://www.thottbot.com/?i=8859 / http://wow.allakhazam.com/item.html?witem=18413
-- Source: http://www.thottbot.com/?i=35977
-- Source: http://www.thottbot.com/?i=35977
-- * Modified spell 1
-- 1.12 spell 7518 (Increased Defense +5.)
-- 1.08 spell 13386 (Increased Defense +7.)
UPDATE item_template SET `spellid_1`=13386 WHERE entry=18413;
-- SPELLS CHANGED: Royal Seal of Eldre'Thalas (ilevel 62 entry 18465). 12 versions
-- Source: http://www.thottbot.com/?i=Royal%20Seal%20of%20Eldre%27Thalas / http://wow.allakhazam.com/item.html?witem=18473
-- Source: http://wow.allakhazam.com/item.html?witem=18471
-- Source: http://wow.allakhazam.com/item.html?witem=18470
-- Source: http://wow.allakhazam.com/item.html?witem=18465
-- Source: http://wow.allakhazam.com/profile.html?55827
-- Source: http://wow.allakhazam.com/item.html?witem=18472
-- Source: http://wow.allakhazam.com/item.html?witem=18468
-- Source: http://wow.allakhazam.com/profile.html?47143
-- Source: http://wow.allakhazam.com/item.html?witem=18469
-- Source: http://wow.allakhazam.com/item.html?witem=18471
-- Source: http://wow.allakhazam.com/item.html?witem=18472
-- Source: http://wow.allakhazam.com/item.html?witem=18470
-- * Modified spell 1
-- 1.12 spell 15465 (Improves your chance to hit by 2%.)
-- 1.08 spell 21445 (+48 ranged Attack Power.)
-- * Modified spell 2
-- 1.12 spell 0
-- 1.08 spell 21362 (Restores 4 mana per 5 sec.)
UPDATE item_template SET `spellid_1`=21445, `spellid_2`=21362, `spelltrigger_2`=1 WHERE entry=18465;
-- SPELLS REMOVED: Royal Seal of Eldre'Thalas (ilevel 62 entry 18466). 1 versions
-- Source: http://wow.allakhazam.com/dyn/items/iname12.html
-- * Modified spell 1
-- 1.12 spell 14803 (+200 Armor.)
-- 1.08 spell 0
UPDATE item_template SET `spellid_1`=0, `spelltrigger_1`=0 WHERE entry=18466;
-- SPELLS REMOVED: Royal Seal of Eldre'Thalas (ilevel 62 entry 18467). 1 versions
-- Source: http://wow.allakhazam.com/dyn/items/itype12.html
-- * Modified spell 1
-- 1.12 spell 14047 (Increases damage and healing done by magical spells and effects by up to 23.)
-- 1.08 spell 0
UPDATE item_template SET `spellid_1`=0, `spelltrigger_1`=0 WHERE entry=18467;
-- SPELLS REMOVED: Royal Seal of Eldre'Thalas (ilevel 62 entry 18468). 1 versions
-- Source: http://wow.allakhazam.com/dyn/items/iname12.html
-- * Modified spell 1
-- 1.12 spell 18378 (Restores 8 mana per 5 sec.)
-- 1.08 spell 0
UPDATE item_template SET `spellid_1`=0, `spelltrigger_1`=0 WHERE entry=18468;
-- SPELLS REMOVED: Royal Seal of Eldre'Thalas (ilevel 62 entry 18469). 1 versions
-- Source: http://wow.allakhazam.com/dyn/items/itype12.html
-- * Modified spell 1
-- 1.12 spell 9318 (Increases healing done by spells and effects by up to 33.)
-- 1.08 spell 0
-- * Modified spell 2
-- 1.12 spell 21618 (Restores 4 mana per 5 sec.)
-- 1.08 spell 0
UPDATE item_template SET `spellid_1`=0, `spelltrigger_1`=0, `spellid_2`=0, `spelltrigger_2`=0 WHERE entry=18469;
-- SPELLS REMOVED: Royal Seal of Eldre'Thalas (ilevel 62 entry 18470). 1 versions
-- Source: http://wow.allakhazam.com/dyn/items/iname12.html
-- * Modified spell 1
-- 1.12 spell 17371 (Increases healing done by spells and effects by up to 44.)
-- 1.08 spell 0
UPDATE item_template SET `spellid_1`=0, `spelltrigger_1`=0 WHERE entry=18470;
-- SPELLS REMOVED: Royal Seal of Eldre'Thalas (ilevel 62 entry 18471). 1 versions
-- Source: http://wow.allakhazam.com/dyn/items/itype12.html
-- * Modified spell 1
-- 1.12 spell 14047 (Increases damage and healing done by magical spells and effects by up to 23.)
-- 1.08 spell 0
UPDATE item_template SET `spellid_1`=0, `spelltrigger_1`=0 WHERE entry=18471;
-- SPELLS REMOVED: Royal Seal of Eldre'Thalas (ilevel 62 entry 18472). 1 versions
-- Source: http://wow.allakhazam.com/dyn/items/iname12.html
-- * Modified spell 1
-- 1.12 spell 15693 (+150 Armor.)
-- 1.08 spell 0
-- * Modified spell 2
-- 1.12 spell 9408 (Increases healing done by spells and effects by up to 22.)
-- 1.08 spell 0
UPDATE item_template SET `spellid_1`=0, `spelltrigger_1`=0, `spellid_2`=0, `spelltrigger_2`=0 WHERE entry=18472;
-- SPELLS REMOVED: Royal Seal of Eldre'Thalas (ilevel 62 entry 18473). 1 versions
-- Source: http://wow.allakhazam.com/dyn/items/itype12.html
-- * Modified spell 1
-- 1.12 spell 21445 (+48 ranged Attack Power.)
-- 1.08 spell 0
UPDATE item_template SET `spellid_1`=0, `spelltrigger_1`=0 WHERE entry=18473;
-- SPELLS CHANGED: Oddly Magical Belt (ilevel 60 entry 18475). 2 versions
-- Source: http://www.thottbot.com/?n=478397
-- Source: http://www.thottbot.com/?n=478397 / http://wow.allakhazam.com/db/item.html?witem=18475
-- * Modified spell 1
-- 1.12 spell 9345 (Increases damage and healing done by magical spells and effects by up to 16.)
-- 1.08 spell 25110 (Increases damage and healing done by magical spells and effects by up to 16.)
UPDATE item_template SET `spellid_1`=25110 WHERE entry=18475;
-- SPELLS CHANGED: Bulky Iron Spaulders (ilevel 60 entry 18493). 1 versions
-- Source: http://wow.allakhazam.com/profile.html?55827
-- * Modified spell 1
-- 1.12 spell 13384 (Increased Defense +6.)
-- 1.08 spell 18369 (Increased Defense +9.)
UPDATE item_template SET `spellid_1`=18369 WHERE entry=18493;
-- NOT FOUND: Denwatcher's Shoulders (ilevel 60 entry 18494)
DELETE FROM item_template WHERE entry=18494;
-- SPELLS CHANGED: Redoubt Cloak (ilevel 63 entry 18495). 3 versions
-- Source: http://wow.allakhazam.com/item.html?witem=18495
-- Source: http://www.thottbot.com/?n=478397 / http://wow.allakhazam.com/profile.html?55827
-- Source: http://www.thottbot.com/?n=478397
-- * Modified spell 1
-- 1.12 spell 13385 (Increased Defense +7.)
-- 1.08 spell 13390 (Increased Defense +10.)
UPDATE item_template SET `spellid_1`=13390 WHERE entry=18495;
-- SPELLS CHANGED: Monstrous Glaive (ilevel 62 entry 18502). 3 versions
-- Source: http://wow.allakhazam.com/dyn/items/wminlev6.html
-- Source: http://www.thottbot.com/?n=614388 / http://wow.allakhazam.com/item.html?witem=18502
-- Source: http://www.thottbot.com/?n=614388
-- * Modified spell 2
-- 1.12 spell 13385 (Increased Defense +7.)
-- 1.08 spell 13390 (Increased Defense +10.)
UPDATE item_template SET `spellid_2`=13390 WHERE entry=18502;
-- SPELLS CHANGED: Milli's Shield (ilevel 59 entry 18535). 3 versions
-- Source: http://www.thottbot.com/?i=35696
-- Source: http://www.thottbot.com/?i=35696 / http://wow.allakhazam.com/item.html?witem=18535
-- Source: http://www.thottbot.com/?i=Milli%27s%20Shield
-- * Modified spell 1
-- 1.12 spell 21347 (Restores 4 health per 5 sec.)
-- 1.08 spell 21592 (Restores 3 health per 5 sec.)
UPDATE item_template SET `spellid_1`=21592 WHERE entry=18535;
-- SPELLS CHANGED: Infernal Headcage (ilevel 69 entry 18546). 5 versions
-- Source: http://www.thottbot.com/?n=657895
-- Source: http://www.thottbot.com/?i=36286
-- Source: http://www.thottbot.com/?n=509154 / http://wow.allakhazam.com/item.html?witem=18546
-- Source: http://wow.allakhazam.com/dyn/items/iminlev1.html
-- Source: http://www.thottbot.com/?i=36286
-- * Modified spell 1
-- 1.12 spell 9345 (Increases damage and healing done by magical spells and effects by up to 16.)
-- 1.08 spell 25110 (Increases damage and healing done by magical spells and effects by up to 16.)
UPDATE item_template SET `spellid_1`=25110 WHERE entry=18546;
-- SPELLS CHANGED: Unmelting Ice Girdle (ilevel 71 entry 18547). 2 versions
-- Source: http://www.thottbot.com/?n=481660
-- Source: http://www.thottbot.com/?n=481660 / http://wow.allakhazam.com/profile.html?103342
-- * Modified spell 1
-- 1.12 spell 13387 (Increased Defense +8.)
-- 1.08 spell 21408 (Increased Defense +12.)
UPDATE item_template SET `spellid_1`=21408 WHERE entry=18547;
-- STATS CHANGED: The Twin Blades of Azzinoth (ilevel 100 entry 18582). 1/3 versions
UPDATE item_template SET `holy_res`=100, `arcane_res`=0 WHERE entry=18582;
-- SPELLS REMOVED: The Twin Blades of Azzinoth (ilevel 100 entry 18582). 3 versions
-- Source: http://wow.allakhazam.com/dyn/items/wratio7.html
-- Source: http://wow.allakhazam.com/dyn/items/wminlev7.html
-- Source: http://wow.allakhazam.com/dyn/items/iname13.html
-- * Modified spell 1
-- 1.12 spell 22988 (Consumed by the fury of Illidan: 1400 Attack Power bonus versus Demons. 20% bonus chance to hit. 30% melee haste.)
-- 1.08 spell 0
-- * Modified spell 2
-- 1.12 spell 22989 (Detaches the twin blades, forming two separate warglaives.)
-- 1.08 spell 0
UPDATE item_template SET `spellid_1`=0, `spelltrigger_1`=0, `spellid_2`=0 WHERE entry=18582;
-- NOT FOUND: Warglaive of Azzinoth (Right) (ilevel 100 entry 18583)
DELETE FROM item_template WHERE entry=18583;
-- NOT FOUND: Warglaive of Azzinoth (Left) (ilevel 100 entry 18584)
DELETE FROM item_template WHERE entry=18584;
-- SPELLS CHANGED: Tome of Sacrifice (ilevel 60 entry 18602). 1 versions
-- Source: http://wow.allakhazam.com/item.html?witem=18602
-- * Modified spell 1
-- 1.12 spell 21348 (Restores 6 health per 5 sec.)
-- 1.08 spell 21347 (Restores 4 health per 5 sec.)
UPDATE item_template SET `spellid_1`=21347 WHERE entry=18602;
-- SPELLS CHANGED: Benediction (ilevel 75 entry 18608). 3 versions
-- Source: http://www.thottbot.com/?i=37916
-- Source: http://www.thottbot.com/?i=Anathema
-- Source: http://wow.allakhazam.com/profile.html?47143
-- * Modified spell 3
-- 1.12 spell 23264 (Increases healing done by spells and effects by up to 106.)
-- 1.08 spell 26225 (Increases healing done by spells and effects by up to 106.)
UPDATE item_template SET `spellid_3`=26225 WHERE entry=18608;
-- NOT FOUND: Bloody Chain Boots (ilevel 8 entry 18612)
DELETE FROM item_template WHERE entry=18612;
-- NOT FOUND: Sash of the Windreaver (ilevel 61 entry 18676)
DELETE FROM item_template WHERE entry=18676;
-- SPELLS CHANGED: Dark Advisor's Pendant (ilevel 61 entry 18691). 1 versions
-- Source: http://www.thottbot.com/?i=Dark%20Advisor%27s%20Pendant / http://wow.allakhazam.com/item.html?witem=18691
-- * Modified spell 1
-- 1.12 spell 9327 (Increases damage done by Shadow spells and effects by up to 20.)
-- 1.08 spell 25064 (Increases damage done by shadow spells and effects by up to 20.)
UPDATE item_template SET `spellid_1`=25064 WHERE entry=18691;
-- NOT FOUND: Death Knight Sabatons (ilevel 59 entry 18692)
DELETE FROM item_template WHERE entry=18692;
-- SPELLS CHANGED: Rhok'delar, Longbow of the Ancient Keepers (ilevel 75 entry 18713). 3 versions
-- Source: http://wow.allakhazam.com/item.html?witem=18713
-- Source: http://wow.allakhazam.com/dyn/items/wminlev2.html
-- Source: http://wow.allakhazam.com/item.html?witem=18713
-- * Modified spell 1
-- 1.12 spell 0
-- 1.08 spell 7597 (Improves your chance to get a critical strike by 1%.)
-- * Modified spell 2
-- 1.12 spell 7597 (Improves your chance to get a critical strike by 1%.)
-- 1.08 spell 21432 (+17 ranged Attack Power.)
UPDATE item_template SET `spellid_2`=21432, `spellid_1`=7597, `spelltrigger_1`=1 WHERE entry=18713;
-- SPELLS CHANGED: Lok'delar, Stave of the Ancient Keepers (ilevel 75 entry 18715). 2 versions
-- Source: http://www.thottbot.com/?i=37737
-- Source: http://wow.allakhazam.com/item.html?witem=18715
-- * Modified spell 1
-- 1.12 spell 0
-- 1.08 spell 7598 (Improves your chance to get a critical strike by 2%.)
-- * Modified spell 2
-- 1.12 spell 7598 (Improves your chance to get a critical strike by 2%.)
-- 1.08 spell 14097 (+45 Attack Power when fighting Demons.)
UPDATE item_template SET `spellid_2`=14097, `spellid_1`=7598, `spelltrigger_1`=1 WHERE entry=18715;
-- SPELLS CHANGED: Crimson Felt Hat (ilevel 59 entry 18727). 2 versions
-- Source: http://www.thottbot.com/?i=37196
-- Source: http://wow.allakhazam.com/profile.html?49695
-- * Modified spell 1
-- 1.12 spell 14798 (Increases damage and healing done by magical spells and effects by up to 30.)
-- 1.08 spell 22747 (Increases damage and healing done by magical spells and effects by up to 30.)
UPDATE item_template SET `spellid_1`=22747 WHERE entry=18727;
-- SPELLS REMOVED: Malicious Axe (ilevel 62 entry 18759). 3 versions
-- Source: http://wow.allakhazam.com/dyn/items/wratio1.html
-- Source: http://wow.allakhazam.com/dyn/items/wname1.html
-- Source: http://wow.allakhazam.com/dyn/items/wratio1.html
-- * Modified spell 1
-- 1.12 spell 9334 (+26 Attack Power.)
-- 1.08 spell 0
UPDATE item_template SET `spellid_1`=0, `spelltrigger_1`=0 WHERE entry=18759;
-- SPELLS REMOVED: Necromantic Band (ilevel 62 entry 18760). 1 versions
-- Source: http://wow.allakhazam.com/dyn/items/itype11.html
-- * Modified spell 1
-- 1.12 spell 20885 (Restores 8 health per 5 sec.)
-- 1.08 spell 0
UPDATE item_template SET `spellid_1`=0, `spelltrigger_1`=0 WHERE entry=18760;
-- NOT FOUND: Gloves of the Hypnotic Flame (ilevel 70 entry 18808)
DELETE FROM item_template WHERE entry=18808;
-- STATS CHANGED: Sash of Whispered Secrets (ilevel 71 entry 18809). 1/1 versions
UPDATE item_template SET `stat_value1`=17 WHERE entry=18809;
-- SPELLS CHANGED: Sash of Whispered Secrets (ilevel 71 entry 18809). 1 versions
-- Source: http://wow.allakhazam.com/profile.html?47143
-- * Modified spell 2
-- 1.12 spell 21599 (Restores 6 health per 5 sec.)
-- 1.08 spell 21347 (Restores 4 health per 5 sec.)
UPDATE item_template SET `spellid_2`=21347 WHERE entry=18809;
-- SPELLS CHANGED: Insignia of the Horde (ilevel 0 entry 18834). 5 versions
-- Source: http://wow.allakhazam.com/item.html?witem=18852
-- Source: http://www.thottbot.com/?n=809236 / http://wow.allakhazam.com/profile.html?38298
-- Source: http://wow.allakhazam.com/item.html?witem=18853
-- Source: http://wow.allakhazam.com/item.html?witem=18850
-- Source: http://wow.allakhazam.com/item.html?witem=18851
-- * Modified spell 1
-- 1.12 spell 5579 (Dispels all Immobilizing, Slowing and Stun effects.)
-- 1.08 spell 23273 (Dispels all Charm, Fear and Polymorph effects.)
UPDATE item_template SET `spellid_1`=23273 WHERE entry=18834;
-- SPELLS REMOVED: Insignia of the Horde (ilevel 0 entry 18845). 1 versions
-- Source: http://wow.allakhazam.com/dyn/items/iname12.html
-- * Modified spell 1
-- 1.12 spell 5579 (Dispels all Immobilizing, Slowing and Stun effects.)
-- 1.08 spell 0
UPDATE item_template SET `spellid_1`=0 WHERE entry=18845;
-- SPELLS REMOVED: Insignia of the Horde (ilevel 0 entry 18846). 1 versions
-- Source: http://wow.allakhazam.com/dyn/items/iname12.html
-- * Modified spell 1
-- 1.12 spell 5579 (Dispels all Immobilizing, Slowing and Stun effects.)
-- 1.08 spell 0
UPDATE item_template SET `spellid_1`=0 WHERE entry=18846;
-- SPELLS REMOVED: Insignia of the Horde (ilevel 0 entry 18849). 1 versions
-- Source: http://wow.allakhazam.com/dyn/items/iname12.html
-- * Modified spell 1
-- 1.12 spell 23273 (Dispels all Charm, Fear and Polymorph effects.)
-- 1.08 spell 0
UPDATE item_template SET `spellid_1`=0 WHERE entry=18849;
-- SPELLS REMOVED: Insignia of the Horde (ilevel 0 entry 18850). 1 versions
-- Source: http://wow.allakhazam.com/dyn/items/iname12.html
-- * Modified spell 1
-- 1.12 spell 23274 (Dispels all Fear, Polymorph and Slowing effects.)
-- 1.08 spell 0
UPDATE item_template SET `spellid_1`=0 WHERE entry=18850;
-- SPELLS REMOVED: Insignia of the Horde (ilevel 0 entry 18851). 1 versions
-- Source: http://wow.allakhazam.com/dyn/items/iname12.html
-- * Modified spell 1
-- 1.12 spell 23276 (Dispels all Fear, Polymorph and Stun effects.)
-- 1.08 spell 0
UPDATE item_template SET `spellid_1`=0 WHERE entry=18851;
-- SPELLS REMOVED: Insignia of the Horde (ilevel 0 entry 18852). 1 versions
-- Source: http://wow.allakhazam.com/dyn/items/iname12.html
-- * Modified spell 1
-- 1.12 spell 23273 (Dispels all Charm, Fear and Polymorph effects.)
-- 1.08 spell 0
UPDATE item_template SET `spellid_1`=0 WHERE entry=18852;
-- SPELLS REMOVED: Insignia of the Horde (ilevel 0 entry 18853). 1 versions
-- Source: http://wow.allakhazam.com/dyn/items/iname12.html
-- * Modified spell 1
-- 1.12 spell 23277 (Dispels all Charm, Fear and Stun effects.)
-- 1.08 spell 0
UPDATE item_template SET `spellid_1`=0 WHERE entry=18853;
-- SPELLS CHANGED: Insignia of the Alliance (ilevel 0 entry 18854). 5 versions
-- Source: http://www.thottbot.com/?i=39991 / http://wow.allakhazam.com/profile.html?47143
-- Source: http://www.thottbot.com/?i=39986 / http://wow.allakhazam.com/profile.html?55827
-- Source: http://www.thottbot.com/?i=Insignia%20of%20the%20Alliance / http://wow.allakhazam.com/profile.html?53132
-- Source: http://wow.allakhazam.com/item.html?witem=18858
-- Source: http://wow.allakhazam.com/profile.html?49695
-- * Modified spell 1
-- 1.12 spell 5579 (Dispels all Immobilizing, Slowing and Stun effects.)
-- 1.08 spell 23276 (Dispels all Fear, Polymorph and Stun effects.)
UPDATE item_template SET `spellid_1`=23276 WHERE entry=18854;
-- SPELLS REMOVED: Insignia of the Alliance (ilevel 0 entry 18856). 1 versions
-- Source: http://wow.allakhazam.com/dyn/items/iname12.html
-- * Modified spell 1
-- 1.12 spell 5579 (Dispels all Immobilizing, Slowing and Stun effects.)
-- 1.08 spell 0
UPDATE item_template SET `spellid_1`=0 WHERE entry=18856;
-- SPELLS REMOVED: Insignia of the Alliance (ilevel 0 entry 18857). 1 versions
-- Source: http://wow.allakhazam.com/dyn/items/iname12.html
-- * Modified spell 1
-- 1.12 spell 23273 (Dispels all Charm, Fear and Polymorph effects.)
-- 1.08 spell 0
UPDATE item_template SET `spellid_1`=0 WHERE entry=18857;
-- SPELLS REMOVED: Insignia of the Alliance (ilevel 0 entry 18858). 1 versions
-- Source: http://wow.allakhazam.com/dyn/items/iname12.html
-- * Modified spell 1
-- 1.12 spell 23273 (Dispels all Charm, Fear and Polymorph effects.)
-- 1.08 spell 0
UPDATE item_template SET `spellid_1`=0 WHERE entry=18858;
-- SPELLS REMOVED: Insignia of the Alliance (ilevel 0 entry 18859). 1 versions
-- Source: http://wow.allakhazam.com/dyn/items/iname12.html
-- * Modified spell 1
-- 1.12 spell 23274 (Dispels all Fear, Polymorph and Slowing effects.)
-- 1.08 spell 0
UPDATE item_template SET `spellid_1`=0 WHERE entry=18859;
-- STATS CHANGED: Flamewaker Legplates (ilevel 61 entry 18861). 1/3 versions
UPDATE item_template SET `stat_value2`=12 WHERE entry=18861;
-- SPELLS REMOVED: Insignia of the Alliance (ilevel 0 entry 18862). 1 versions
-- Source: http://wow.allakhazam.com/dyn/items/iname12.html
-- * Modified spell 1
-- 1.12 spell 23276 (Dispels all Fear, Polymorph and Stun effects.)
-- 1.08 spell 0
UPDATE item_template SET `spellid_1`=0 WHERE entry=18862;
-- SPELLS REMOVED: Insignia of the Alliance (ilevel 0 entry 18863). 1 versions
-- Source: http://wow.allakhazam.com/dyn/items/iname12.html
-- * Modified spell 1
-- 1.12 spell 23277 (Dispels all Charm, Fear and Stun effects.)
-- 1.08 spell 0
UPDATE item_template SET `spellid_1`=0 WHERE entry=18863;
-- SPELLS REMOVED: Insignia of the Alliance (ilevel 0 entry 18864). 1 versions
-- Source: http://wow.allakhazam.com/dyn/items/iname12.html
-- * Modified spell 1
-- 1.12 spell 23276 (Dispels all Fear, Polymorph and Stun effects.)
-- 1.08 spell 0
UPDATE item_template SET `spellid_1`=0 WHERE entry=18864;
-- DAMAGE CHANGED: Grand Marshal's Punisher (ilevel 78 entry 18865). 1/6 versions
-- Source: http://wow.allakhazam.com/dyn/items/wminlev4.html
-- Source: http://wow.allakhazam.com/dyn/items/iminlev13.html
-- Source: http://wow.allakhazam.com/dyn/items/wname4.html
-- Source: http://wow.allakhazam.com/dyn/items/wminlev4.html
-- Source: http://wow.allakhazam.com/item.html?witem=18865
-- Source: http://wow.allakhazam.com/dyn/items/iname13.html
UPDATE item_template SET `dmg_min1`=115, `dmg_max1`=173 WHERE entry=18865;
-- SPELLS CHANGED: Grand Marshal's Punisher (ilevel 78 entry 18865). 6 versions
-- Source: http://wow.allakhazam.com/dyn/items/wminlev4.html
-- Source: http://wow.allakhazam.com/dyn/items/iminlev13.html
-- Source: http://wow.allakhazam.com/dyn/items/wname4.html
-- Source: http://wow.allakhazam.com/dyn/items/wminlev4.html
-- Source: http://wow.allakhazam.com/item.html?witem=18865
-- Source: http://wow.allakhazam.com/dyn/items/iname13.html
-- * Modified spell 2
-- 1.12 spell 9335 (+28 Attack Power.)
-- 1.08 spell 9141 (+12 Attack Power.)
UPDATE item_template SET `spellid_2`=9141 WHERE entry=18865;
-- NOT FOUND: Ring of Critical Testing 2 (ilevel 60 entry 18970)
DELETE FROM item_template WHERE entry=18970;
-- NOT FOUND: Elegant Dress (ilevel 30 entry 19028)
DELETE FROM item_template WHERE entry=19028;
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
-- SPELLS REMOVED: Frost Runed Headdress (ilevel 63 entry 19105). 1 versions
-- Source: http://wow.allakhazam.com/dyn/items/iminlev1.html
-- * Modified spell 1
-- 1.12 spell 17901 (Increases damage done by Frost spells and effects by up to 41.)
-- 1.08 spell 0
UPDATE item_template SET `spellid_1`=0, `spelltrigger_1`=0 WHERE entry=19105;
-- NOT FOUND: Frozen Steel Vambraces (ilevel 63 entry 19112)
DELETE FROM item_template WHERE entry=19112;
-- NOT FOUND: Flask of Forest Mojo (ilevel 51 entry 19115)
DELETE FROM item_template WHERE entry=19115;
-- NOT FOUND: Greenleaf Handwraps (ilevel 50 entry 19116)
DELETE FROM item_template WHERE entry=19116;
-- NOT FOUND: Owlbeast Hide Gloves (ilevel 50 entry 19119)
DELETE FROM item_template WHERE entry=19119;
-- NOT FOUND: Snowblind Shoes (ilevel 69 entry 19131)
DELETE FROM item_template WHERE entry=19131;
-- NOT FOUND: Flayed Doomguard Belt (ilevel 68 entry 19134)
DELETE FROM item_template WHERE entry=19134;
-- NOT FOUND: Flameguard Gauntlets (ilevel 69 entry 19143)
DELETE FROM item_template WHERE entry=19143;
-- DAMAGE CHANGED: Nightfall (ilevel 70 entry 19169). 1/4 versions
-- Source: http://www.thottbot.com/?i=Fiery%20Core
-- Source: http://wow.allakhazam.com/item.html?witem=19169
-- Source: http://www.thottbot.com/?i=40828
-- Source: http://wow.allakhazam.com/dyn/items/wname1.html
UPDATE item_template SET `delay`=3200, `dmg_min1`=171, `dmg_max1`=258 WHERE entry=19169;
-- SPELLS REMOVED: Darkmoon Ring (ilevel 55 entry 19302). 1 versions
-- Source: http://wow.allakhazam.com/dyn/items/itype11.html
-- * Modified spell 1
-- 1.12 spell 21348 (Restores 6 health per 5 sec.)
-- 1.08 spell 0
UPDATE item_template SET `spellid_1`=0, `spelltrigger_1`=0 WHERE entry=19302;
-- NOT FOUND: Darkmoon Necklace (ilevel 55 entry 19303)
DELETE FROM item_template WHERE entry=19303;
-- NOT FOUND: Tome of Arcane Domination (ilevel 65 entry 19308)
DELETE FROM item_template WHERE entry=19308;
-- SPELLS REMOVED: Spineshatter (ilevel 73 entry 19335). 1 versions
-- Source: http://wow.allakhazam.com/dyn/items/wminlev4.html
-- * Modified spell 1
-- 1.12 spell 7518 (Increased Defense +5.)
-- 1.08 spell 0
UPDATE item_template SET `spellid_1`=0, `spelltrigger_1`=0 WHERE entry=19335;
-- NOT FOUND: Natural Alignment Crystal (ilevel 76 entry 19344)
DELETE FROM item_template WHERE entry=19344;
-- SPELLS CHANGED: Elementium Reinforced Bulwark (ilevel 77 entry 19349). 2 versions
-- Source: http://www.thottbot.com/?n=685336
-- Source: http://wow.allakhazam.com/item.html?witem=19349
-- * Modified spell 2
-- 1.12 spell 13385 (Increased Defense +7.)
-- 1.08 spell 13386 (Increased Defense +7.)
UPDATE item_template SET `spellid_2`=13386 WHERE entry=19349;
-- DAMAGE CHANGED: Shadow Wing Focus Staff (ilevel 75 entry 19355). 1/2 versions
-- Source: http://wow.allakhazam.com/item.html?witem=19355
-- Source: http://www.thottbot.com/?i=40806
UPDATE item_template SET `dmg_min1`=142, `dmg_max1`=237 WHERE entry=19355;
-- DAMAGE CHANGED: Staff of the Shadow Flame (ilevel 81 entry 19356). 1/1 versions
-- Source: http://www.thottbot.com/?n=752875
UPDATE item_template SET `dmg_min1`=141, `dmg_max1`=247 WHERE entry=19356;
-- DAMAGE CHANGED: Lok'amir il Romathis (ilevel 81 entry 19360). 1/1 versions
-- Source: http://wow.allakhazam.com/item.html?witem=19360
UPDATE item_template SET `dmg_min1`=47, `dmg_max1`=127 WHERE entry=19360;
-- SPELLS REMOVED: Claw of the Black Drake (ilevel 75 entry 19365). 1 versions
-- Source: http://wow.allakhazam.com/dyn/items/wminlev13.html
-- * Modified spell 1
-- 1.12 spell 7597 (Improves your chance to get a critical strike by 1%.)
-- 1.08 spell 0
UPDATE item_template SET `spellid_1`=0, `spelltrigger_1`=0 WHERE entry=19365;
-- NOT FOUND: Master Dragonslayer's Orb (ilevel 83 entry 19366)
DELETE FROM item_template WHERE entry=19366;
-- NOT FOUND: Mish'undare, Circlet of the Mind Flayer (ilevel 83 entry 19375)
DELETE FROM item_template WHERE entry=19375;
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
-- STATS CHANGED: Chromatic Boots (ilevel 77 entry 19387). 1/1 versions
UPDATE item_template SET `stat_value3`=12 WHERE entry=19387;
-- NOT FOUND: Taut Dragonhide Shoulderpads (ilevel 77 entry 19389)
DELETE FROM item_template WHERE entry=19389;
-- NOT FOUND: Taut Dragonhide Gloves (ilevel 77 entry 19390)
DELETE FROM item_template WHERE entry=19390;
-- NOT FOUND: Girdle of the Fallen Crusader (ilevel 77 entry 19392)
DELETE FROM item_template WHERE entry=19392;
-- NOT FOUND: Primalist's Linked Waistguard (ilevel 77 entry 19393)
DELETE FROM item_template WHERE entry=19393;
-- NOT FOUND: Ebony Flame Gloves (ilevel 75 entry 19407)
DELETE FROM item_template WHERE entry=19407;
-- STATS CHANGED: Orb of the Darkmoon (ilevel 65 entry 19426). 1/2 versions
UPDATE item_template SET `stat_value1`=7, `stat_value2`=0 WHERE entry=19426;
-- SPELLS CHANGED: Orb of the Darkmoon (ilevel 65 entry 19426). 2 versions
-- Source: http://www.thottbot.com/?i=
-- Source: http://wow.allakhazam.com/dyn/items/iname2.html
-- * Modified spell 1
-- 1.12 spell 15714 (Increases damage and healing done by magical spells and effects by up to 22.)
-- 1.08 spell 14248 (Increases damage and healing done by magical spells and effects by up to 21.)
UPDATE item_template SET `spellid_1`=14248 WHERE entry=19426;
-- QUALITY CHANGED: Orb of the Darkmoon (ilevel 65 entry 19426)
UPDATE item_template SET Quality=3 WHERE entry=19426;
-- SPELLS CHANGED: Styleen's Impeding Scarab (ilevel 75 entry 19431). 1 versions
-- Source: http://wow.allakhazam.com/dyn/items/iminlev12.html
-- * Modified spell 3
-- 1.12 spell 14249 (Increased Defense +13.)
-- 1.08 spell 21409 (Increased Defense +13.)
UPDATE item_template SET `spellid_3`=21409 WHERE entry=19431;
-- NOT FOUND: Emberweave Leggings (ilevel 75 entry 19433)
DELETE FROM item_template WHERE entry=19433;
-- NOT FOUND: Boots of Pure Thought (ilevel 70 entry 19437)
DELETE FROM item_template WHERE entry=19437;
-- STATS CHANGED: Amulet of the Darkmoon (ilevel 65 entry 19491). 1/2 versions
UPDATE item_template SET `stat_value1`=18, `stat_value2`=7, `stat_value3`=0 WHERE entry=19491;
-- QUALITY CHANGED: Amulet of the Darkmoon (ilevel 65 entry 19491)
UPDATE item_template SET Quality=3 WHERE entry=19491;
-- NOT FOUND: Strength of Mugamba (ilevel 60 entry 19574)
DELETE FROM item_template WHERE entry=19574;
-- NOT FOUND: Strength of Mugamba (ilevel 60 entry 19575)
DELETE FROM item_template WHERE entry=19575;
-- NOT FOUND: Strength of Mugamba (ilevel 68 entry 19576)
DELETE FROM item_template WHERE entry=19576;
-- STATS CHANGED: Heathen's Brand (ilevel 60 entry 19579). 2/2 versions
-- CONFLICT:
-- 2005-11-10 20:59:31 to 2006-03-22 10:05:33 (days delta 136) on for example: http://wow.allakhazam.com/db/quest.html?wquest=8048
-- 2005-11-10 20:59:31 to 2006-01-14 20:28:18 (days delta 66) on for example: http://wow.allakhazam.com/db/quest.html?wquest=8047
-- Warning: UNRESOLVED conflict
UPDATE item_template SET `stat_type4`=5, `stat_value4`=6 WHERE entry=19579;
-- QUALITY CHANGED: Heathen's Brand (ilevel 60 entry 19579)
UPDATE item_template SET Quality=3 WHERE entry=19579;
-- NOT FOUND: Heathen's Brand (ilevel 60 entry 19585)
DELETE FROM item_template WHERE entry=19585;
-- NOT FOUND: Heathen's Brand (ilevel 68 entry 19586)
DELETE FROM item_template WHERE entry=19586;
-- NOT FOUND: Forest Stalker's Bracers (ilevel 65 entry 19587)
DELETE FROM item_template WHERE entry=19587;
-- NOT FOUND: Hero's Brand (ilevel 65 entry 19588)
DELETE FROM item_template WHERE entry=19588;
-- NOT FOUND: Forest Stalker's Bracers (ilevel 45 entry 19590)
DELETE FROM item_template WHERE entry=19590;
-- QUALITY CHANGED: The Eye of Zuldazar (ilevel 60 entry 19591)
UPDATE item_template SET Quality=3 WHERE entry=19591;
-- NOT FOUND: The Eye of Zuldazar (ilevel 60 entry 19592)
DELETE FROM item_template WHERE entry=19592;
-- NOT FOUND: The Eye of Zuldazar (ilevel 68 entry 19593)
DELETE FROM item_template WHERE entry=19593;
-- NOT FOUND: Dryad's Wrist Bindings (ilevel 65 entry 19595)
DELETE FROM item_template WHERE entry=19595;
-- NOT FOUND: Dryad's Wrist Bindings (ilevel 45 entry 19597)
DELETE FROM item_template WHERE entry=19597;
-- NOT FOUND: Pebble of Kajaro (ilevel 60 entry 19598)
DELETE FROM item_template WHERE entry=19598;
-- NOT FOUND: Pebble of Kajaro (ilevel 60 entry 19599)
DELETE FROM item_template WHERE entry=19599;
-- NOT FOUND: Pebble of Kajaro (ilevel 68 entry 19600)
DELETE FROM item_template WHERE entry=19600;
-- STATS CHANGED: Kezan's Taint (ilevel 60 entry 19602). 2/2 versions
-- CONFLICT:
-- 2005-11-27 07:35:54 to 2006-03-19 11:38:38 (days delta 116) on for example: http://wow.allakhazam.com/db/quest.html?wquest=8108
-- 2005-11-27 07:35:54 to 2006-03-19 11:38:38 (days delta 116) on for example: http://wow.allakhazam.com/db/quest.html?wquest=8108
-- Warning: UNRESOLVED conflict
UPDATE item_template SET `stat_value1`=13, `stat_type2`=5, `stat_value2`=8 WHERE entry=19602;
-- QUALITY CHANGED: Kezan's Taint (ilevel 60 entry 19602)
UPDATE item_template SET Quality=3 WHERE entry=19602;
-- NOT FOUND: Kezan's Taint (ilevel 60 entry 19603)
DELETE FROM item_template WHERE entry=19603;
-- NOT FOUND: Kezan's Taint (ilevel 68 entry 19604)
DELETE FROM item_template WHERE entry=19604;
-- STATS CHANGED: Kezan's Unstoppable Taint (ilevel 65 entry 19605). 1/1 versions
UPDATE item_template SET `stat_value1`=8, `stat_value2`=13 WHERE entry=19605;
-- NOT FOUND: Vision of Voodress (ilevel 60 entry 19606)
DELETE FROM item_template WHERE entry=19606;
-- NOT FOUND: Vision of Voodress (ilevel 60 entry 19607)
DELETE FROM item_template WHERE entry=19607;
-- NOT FOUND: Vision of Voodress (ilevel 68 entry 19608)
DELETE FROM item_template WHERE entry=19608;
-- NOT FOUND: Enchanted South Seas Kelp (ilevel 60 entry 19611)
DELETE FROM item_template WHERE entry=19611;
-- NOT FOUND: Enchanted South Seas Kelp (ilevel 68 entry 19612)
DELETE FROM item_template WHERE entry=19612;
-- STATS CHANGED: Zandalarian Shadow Talisman (ilevel 60 entry 19614). 1/1 versions
UPDATE item_template SET `stat_value1`=15, `stat_value2`=9, `stat_type3`=4, `stat_value3`=6 WHERE entry=19614;
-- QUALITY CHANGED: Zandalarian Shadow Talisman (ilevel 60 entry 19614)
UPDATE item_template SET Quality=3 WHERE entry=19614;
-- NOT FOUND: Zandalarian Shadow Talisman (ilevel 60 entry 19615)
DELETE FROM item_template WHERE entry=19615;
-- NOT FOUND: Zandalarian Shadow Talisman (ilevel 68 entry 19616)
DELETE FROM item_template WHERE entry=19616;
-- STATS CHANGED: Maelstrom's Tendril (ilevel 60 entry 19618). 2/2 versions
-- CONFLICT:
-- 2005-11-30 20:39:58 to 2006-12-31 11:00:17 (days delta 404) on for example: http://wow.allakhazam.com/item.html?witem=19620
-- 2005-11-30 20:39:58 to 2006-03-23 01:24:59 (days delta 117) on for example: http://wow.allakhazam.com/db/quest.html?wquest=8147
-- Warning: UNRESOLVED conflict
UPDATE item_template SET `stat_type3`=5, `stat_value3`=6 WHERE entry=19618;
-- QUALITY CHANGED: Maelstrom's Tendril (ilevel 60 entry 19618)
UPDATE item_template SET Quality=3 WHERE entry=19618;
-- NOT FOUND: Maelstrom's Tendril (ilevel 60 entry 19619)
DELETE FROM item_template WHERE entry=19619;
-- NOT FOUND: Maelstrom's Tendril (ilevel 68 entry 19620)
DELETE FROM item_template WHERE entry=19620;
-- NOT FOUND: Bounty of the Harvest (ilevel 1 entry 19697)
DELETE FROM item_template WHERE entry=19697;
-- NOT FOUND: Overlord's Embrace (ilevel 71 entry 19760)
DELETE FROM item_template WHERE entry=19760;
-- NOT FOUND: Rockhide Strongfish (ilevel 45 entry 19808)
DELETE FROM item_template WHERE entry=19808;
-- STATS CHANGED: Zandalar Vindicator's Belt (ilevel 61 entry 19823). 1/2 versions
UPDATE item_template SET `stat_value1`=18, `armor`=397 WHERE entry=19823;
-- QUALITY CHANGED: Zandalar Vindicator's Belt (ilevel 61 entry 19823)
UPDATE item_template SET Quality=3 WHERE entry=19823;
-- STATS CHANGED: Zandalar Vindicator's Armguards (ilevel 61 entry 19824). 1/1 versions
UPDATE item_template SET `stat_value1`=12, `stat_value2`=11, `stat_value3`=11, `armor`=309 WHERE entry=19824;
-- QUALITY CHANGED: Zandalar Vindicator's Armguards (ilevel 61 entry 19824)
UPDATE item_template SET Quality=3 WHERE entry=19824;
-- NOT FOUND: Zandalar Freethinker's Breastplate (ilevel 65 entry 19825)
DELETE FROM item_template WHERE entry=19825;
-- NOT FOUND: Zandalar Freethinker's Belt (ilevel 61 entry 19826)
DELETE FROM item_template WHERE entry=19826;
-- NOT FOUND: Zandalar Freethinker's Armguards (ilevel 61 entry 19827)
DELETE FROM item_template WHERE entry=19827;
-- STATS CHANGED: Zandalar Augur's Belt (ilevel 61 entry 19829). 1/2 versions
UPDATE item_template SET `armor`=224 WHERE entry=19829;
-- SPELLS CHANGED: Zandalar Augur's Belt (ilevel 61 entry 19829). 2 versions
-- Source: http://www.thottbot.com/?set=476
-- Source: http://wow.allakhazam.com/db/quest.html?wquest=8074
-- * Modified spell 2
-- 1.12 spell 21619 (Restores 4 mana per 5 sec.)
-- 1.08 spell 0
UPDATE item_template SET `spellid_2`=0, `spelltrigger_2`=0 WHERE entry=19829;
-- QUALITY CHANGED: Zandalar Augur's Belt (ilevel 61 entry 19829)
UPDATE item_template SET Quality=3 WHERE entry=19829;
-- STATS CHANGED: Zandalar Augur's Bracers (ilevel 61 entry 19830). 1/1 versions
UPDATE item_template SET `armor`=174 WHERE entry=19830;
-- SPELLS CHANGED: Zandalar Augur's Bracers (ilevel 61 entry 19830). 1 versions
-- Source: http://wow.allakhazam.com/db/quest.html?wquest=8056
-- * Modified spell 2
-- 1.12 spell 21362 (Restores 4 mana per 5 sec.)
-- 1.08 spell 0
UPDATE item_template SET `spellid_2`=0, `spelltrigger_2`=0 WHERE entry=19830;
-- QUALITY CHANGED: Zandalar Augur's Bracers (ilevel 61 entry 19830)
UPDATE item_template SET Quality=3 WHERE entry=19830;
-- SPELLS CHANGED: Zandalar Predator's Mantle (ilevel 68 entry 19831). 1 versions
-- Source: http://wow.allakhazam.com/db/quest.html?wquest=8067
-- * Modified spell 1
-- 1.12 spell 21619 (Restores 4 mana per 5 sec.)
-- 1.08 spell 13601 (Increases damage done by Arcane spells and effects by up to 16.)
UPDATE item_template SET `spellid_1`=13601 WHERE entry=19831;
-- STATS CHANGED: Zandalar Predator's Belt (ilevel 61 entry 19832). 1/1 versions
UPDATE item_template SET `stat_value2`=18, `stat_value4`=7, `armor`=224 WHERE entry=19832;
-- SPELLS CHANGED: Zandalar Predator's Belt (ilevel 61 entry 19832). 1 versions
-- Source: http://wow.allakhazam.com/db/quest.html?wquest=8066
-- * Modified spell 1
-- 1.12 spell 15464 (Improves your chance to hit by 1%.)
-- 1.08 spell 13597 (Increases damage done by Arcane spells and effects by up to 11.)
UPDATE item_template SET `spellid_1`=13597 WHERE entry=19832;
-- QUALITY CHANGED: Zandalar Predator's Belt (ilevel 61 entry 19832)
UPDATE item_template SET Quality=3 WHERE entry=19832;
-- STATS CHANGED: Zandalar Predator's Bracers (ilevel 61 entry 19833). 1/1 versions
UPDATE item_template SET `stat_value1`=7, `stat_type3`=6, `stat_value3`=6, `armor`=174 WHERE entry=19833;
-- SPELLS CHANGED: Zandalar Predator's Bracers (ilevel 61 entry 19833). 1 versions
-- Source: http://wow.allakhazam.com/db/quest.html?wquest=8062
-- * Modified spell 1
-- 1.12 spell 21439 (+34 ranged Attack Power.)
-- 1.08 spell 13599 (Increases damage done by Arcane spells and effects by up to 14.)
-- * Modified spell 2
-- 1.12 spell 21362 (Restores 4 mana per 5 sec.)
-- 1.08 spell 21434 (+22 ranged Attack Power.)
UPDATE item_template SET `spellid_1`=13599, `spellid_2`=21434 WHERE entry=19833;
-- QUALITY CHANGED: Zandalar Predator's Bracers (ilevel 61 entry 19833)
UPDATE item_template SET Quality=3 WHERE entry=19833;
-- STATS CHANGED: Zandalar Madcap's Mantle (ilevel 61 entry 19835). 1/2 versions
UPDATE item_template SET `stat_value3`=0, `armor`=141 WHERE entry=19835;
-- QUALITY CHANGED: Zandalar Madcap's Mantle (ilevel 61 entry 19835)
UPDATE item_template SET Quality=3 WHERE entry=19835;
-- STATS CHANGED: Zandalar Madcap's Bracers (ilevel 61 entry 19836). 1/1 versions
UPDATE item_template SET `stat_value1`=12, `stat_value3`=7 WHERE entry=19836;
-- QUALITY CHANGED: Zandalar Madcap's Bracers (ilevel 61 entry 19836)
UPDATE item_template SET Quality=3 WHERE entry=19836;
-- STATS CHANGED: Zandalar Haruspex's Belt (ilevel 61 entry 19839). 1/1 versions
UPDATE item_template SET `armor`=166 WHERE entry=19839;
-- SPELLS REMOVED: Zandalar Haruspex's Belt (ilevel 61 entry 19839). 1 versions
-- Source: http://wow.allakhazam.com/db/quest.html?wquest=8064
-- * Modified spell 1
-- 1.12 spell 7681 (Increases healing done by spells and effects by up to 15.)
-- 1.08 spell 0
UPDATE item_template SET `spellid_1`=0, `spelltrigger_1`=0 WHERE entry=19839;
-- QUALITY CHANGED: Zandalar Haruspex's Belt (ilevel 61 entry 19839)
UPDATE item_template SET Quality=3 WHERE entry=19839;
-- STATS CHANGED: Zandalar Haruspex's Bracers (ilevel 61 entry 19840). 1/1 versions
UPDATE item_template SET `stat_value1`=10, `stat_value2`=10, `stat_value3`=7 WHERE entry=19840;
-- SPELLS CHANGED: Zandalar Haruspex's Bracers (ilevel 61 entry 19840). 1 versions
-- Source: http://wow.allakhazam.com/db/quest.html?wquest=8057
-- * Modified spell 1
-- 1.12 spell 9314 (Increases healing done by spells and effects by up to 24.)
-- 1.08 spell 9408 (Increases healing done by spells and effects by up to 22.)
UPDATE item_template SET `spellid_1`=9408 WHERE entry=19840;
-- QUALITY CHANGED: Zandalar Haruspex's Bracers (ilevel 61 entry 19840)
UPDATE item_template SET Quality=3 WHERE entry=19840;
-- STATS CHANGED: Zandalar Confessor's Bindings (ilevel 61 entry 19842). 1/1 versions
UPDATE item_template SET `stat_value2`=10, `stat_value3`=10, `armor`=54 WHERE entry=19842;
-- SPELLS CHANGED: Zandalar Confessor's Bindings (ilevel 61 entry 19842). 1 versions
-- Source: http://wow.allakhazam.com/db/quest.html?wquest=8070
-- * Modified spell 1
-- 1.12 spell 9315 (Increases healing done by spells and effects by up to 26.)
-- 1.08 spell 23796 (Increases healing done by spells and effects by up to 24.)
UPDATE item_template SET `spellid_1`=23796 WHERE entry=19842;
-- QUALITY CHANGED: Zandalar Confessor's Bindings (ilevel 61 entry 19842)
UPDATE item_template SET Quality=3 WHERE entry=19842;
-- STATS CHANGED: Zandalar Confessor's Wraps (ilevel 61 entry 19843). 1/1 versions
UPDATE item_template SET `stat_value1`=10, `stat_value2`=10, `stat_value3`=9, `armor`=42 WHERE entry=19843;
-- SPELLS CHANGED: Zandalar Confessor's Wraps (ilevel 61 entry 19843). 1 versions
-- Source: http://wow.allakhazam.com/db/quest.html?wquest=8061
-- * Modified spell 1
-- 1.12 spell 9314 (Increases healing done by spells and effects by up to 24.)
-- 1.08 spell 9408 (Increases healing done by spells and effects by up to 22.)
UPDATE item_template SET `spellid_1`=9408 WHERE entry=19843;
-- QUALITY CHANGED: Zandalar Confessor's Wraps (ilevel 61 entry 19843)
UPDATE item_template SET Quality=3 WHERE entry=19843;
-- STATS CHANGED: Zandalar Illusionist's Mantle (ilevel 61 entry 19845). 1/1 versions
UPDATE item_template SET `stat_value2`=10, `stat_value3`=0, `armor`=72 WHERE entry=19845;
-- QUALITY CHANGED: Zandalar Illusionist's Mantle (ilevel 61 entry 19845)
UPDATE item_template SET Quality=3 WHERE entry=19845;
-- STATS CHANGED: Zandalar Illusionist's Wraps (ilevel 61 entry 19846). 1/1 versions
UPDATE item_template SET `stat_value3`=0, `armor`=42 WHERE entry=19846;
-- QUALITY CHANGED: Zandalar Illusionist's Wraps (ilevel 61 entry 19846)
UPDATE item_template SET Quality=3 WHERE entry=19846;
-- STATS CHANGED: Zandalar Demoniac's Wraps (ilevel 61 entry 19848). 1/1 versions
UPDATE item_template SET `stat_value2`=0, `armor`=42 WHERE entry=19848;
-- SPELLS CHANGED: Zandalar Demoniac's Wraps (ilevel 61 entry 19848). 1 versions
-- Source: http://wow.allakhazam.com/db/quest.html?wquest=8059
-- * Modified spell 1
-- 1.12 spell 9345 (Increases damage and healing done by magical spells and effects by up to 16.)
-- 1.08 spell 25110 (Increases damage and healing done by magical spells and effects by up to 16.)
UPDATE item_template SET `spellid_1`=25110 WHERE entry=19848;
-- QUALITY CHANGED: Zandalar Demoniac's Wraps (ilevel 61 entry 19848)
UPDATE item_template SET Quality=3 WHERE entry=19848;
-- STATS CHANGED: Zandalar Demoniac's Mantle (ilevel 61 entry 19849). 1/1 versions
UPDATE item_template SET `stat_value1`=21, `stat_value2`=10, `armor`=72 WHERE entry=19849;
-- QUALITY CHANGED: Zandalar Demoniac's Mantle (ilevel 61 entry 19849)
UPDATE item_template SET Quality=3 WHERE entry=19849;
-- SPELLS CHANGED: Aegis of the Blood God (ilevel 68 entry 19862). 2 versions
-- Source: http://www.thottbot.com/?n=743454
-- Source: http://wow.allakhazam.com/dyn/items/iname14.html
-- * Modified spell 2
-- 1.12 spell 13385 (Increased Defense +7.)
-- 1.08 spell 13386 (Increased Defense +7.)
UPDATE item_template SET `spellid_2`=13386 WHERE entry=19862;
-- DAMAGE CHANGED: Bloodcaller (ilevel 68 entry 19864). 1/1 versions
-- Source: http://www.thottbot.com/?n=743454
UPDATE item_template SET `dmg_min1`=52, `dmg_max1`=113 WHERE entry=19864;
-- NOT FOUND: Bloodlord's Defender (ilevel 66 entry 19867)
DELETE FROM item_template WHERE entry=19867;
-- NOT FOUND: Blooddrenched Grips (ilevel 71 entry 19869)
DELETE FROM item_template WHERE entry=19869;
-- NOT FOUND: Hakkari Loa Cloak (ilevel 71 entry 19870)
DELETE FROM item_template WHERE entry=19870;
-- NOT FOUND: Talisman of Protection (ilevel 68 entry 19871)
DELETE FROM item_template WHERE entry=19871;
-- SPELLS CHANGED: Overlord's Crimson Band (ilevel 71 entry 19873). 1 versions
-- Source: http://wow.allakhazam.com/item.html?witem=19873
-- * Modified spell 1
-- 1.12 spell 13385 (Increased Defense +7.)
-- 1.08 spell 13386 (Increased Defense +7.)
UPDATE item_template SET `spellid_1`=13386 WHERE entry=19873;
-- NOT FOUND: Halberd of Smiting (ilevel 66 entry 19874)
DELETE FROM item_template WHERE entry=19874;
-- NOT FOUND: Bloodstained Coif (ilevel 71 entry 19875)
DELETE FROM item_template WHERE entry=19875;
-- NOT FOUND: Animist's Leggings (ilevel 71 entry 19877)
DELETE FROM item_template WHERE entry=19877;
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
-- NOT FOUND: Bloodsoaked Gauntlets (ilevel 71 entry 19894)
DELETE FROM item_template WHERE entry=19894;
-- NOT FOUND: Bloodtinged Kilt (ilevel 71 entry 19895)
DELETE FROM item_template WHERE entry=19895;
-- NOT FOUND: Betrayer's Boots (ilevel 65 entry 19897)
DELETE FROM item_template WHERE entry=19897;
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
-- NOT FOUND: Blooddrenched Footpads (ilevel 68 entry 19906)
DELETE FROM item_template WHERE entry=19906;
-- NOT FOUND: Zulian Tigerhide Cloak (ilevel 68 entry 19907)
DELETE FROM item_template WHERE entry=19907;
-- NOT FOUND: Sceptre of Smiting (ilevel 65 entry 19908)
DELETE FROM item_template WHERE entry=19908;
-- NOT FOUND: Will of Arlokk (ilevel 65 entry 19909)
DELETE FROM item_template WHERE entry=19909;
-- DAMAGE CHANGED: Arlokk's Grasp (ilevel 65 entry 19910). 1/1 versions
-- Source: http://wow.allakhazam.com/item.html?witem=19910
UPDATE item_template SET `dmg_min1`=41, `dmg_max1`=84 WHERE entry=19910;
-- NOT FOUND: Bloodsoaked Greaves (ilevel 68 entry 19913)
DELETE FROM item_template WHERE entry=19913;
-- NOT FOUND: Bloodstained Greaves (ilevel 68 entry 19919)
DELETE FROM item_template WHERE entry=19919;
-- NOT FOUND: Arlokk's Hoodoo Stick (ilevel 68 entry 19922)
DELETE FROM item_template WHERE entry=19922;
-- NOT FOUND: Mar'li's Touch (ilevel 65 entry 19927)
DELETE FROM item_template WHERE entry=19927;
-- NOT FOUND: Bloodtinged Gloves (ilevel 71 entry 19929)
DELETE FROM item_template WHERE entry=19929;
-- NOT FOUND: Mar'li's Eye (ilevel 68 entry 19930)
DELETE FROM item_template WHERE entry=19930;
-- NOT FOUND: Nat Pagle's Fish Terminator (ilevel 65 entry 19944)
DELETE FROM item_template WHERE entry=19944;
-- NOT FOUND: Tigule's Harpoon (ilevel 68 entry 19946)
DELETE FROM item_template WHERE entry=19946;
-- NOT FOUND: Nat Pagle's Broken Reel (ilevel 68 entry 19947)
DELETE FROM item_template WHERE entry=19947;
-- NOT FOUND: Zandalarian Hero Badge (ilevel 68 entry 19948)
DELETE FROM item_template WHERE entry=19948;
-- NOT FOUND: Zandalarian Hero Charm (ilevel 68 entry 19950)
DELETE FROM item_template WHERE entry=19950;
-- NOT FOUND: Gri'lek's Charm of Valor (ilevel 65 entry 19952)
DELETE FROM item_template WHERE entry=19952;
-- NOT FOUND: Gri'lek's Grinder (ilevel 68 entry 19961)
DELETE FROM item_template WHERE entry=19961;
-- NOT FOUND: Gri'lek's Carver (ilevel 68 entry 19962)
DELETE FROM item_template WHERE entry=19962;
-- NOT FOUND: Pitchfork of Madness (ilevel 68 entry 19963)
DELETE FROM item_template WHERE entry=19963;
-- NOT FOUND: Renataki's Soul Conduit (ilevel 68 entry 19964)
DELETE FROM item_template WHERE entry=19964;
-- DAMAGE CHANGED: Wushoolay's Poker (ilevel 68 entry 19965). 1/1 versions
-- Source: http://thottbot.com/?l=latest
UPDATE item_template SET `dmg_min1`=43, `dmg_max1`=87 WHERE entry=19965;
-- NOT FOUND: Fiery Retributer (ilevel 68 entry 19968)
DELETE FROM item_template WHERE entry=19968;
-- NOT FOUND: Hook of the Master Angler (ilevel 65 entry 19979)
DELETE FROM item_template WHERE entry=19979;
-- NOT FOUND: Duskbat Drape (ilevel 52 entry 19982)
DELETE FROM item_template WHERE entry=19982;
-- NOT FOUND: Ebon Mask (ilevel 52 entry 19984)
DELETE FROM item_template WHERE entry=19984;
-- NOT FOUND: Glacial Spike (ilevel 52 entry 20035)
DELETE FROM item_template WHERE entry=20035;
-- SPELLS CHANGED: Arcane Crystal Pendant (ilevel 52 entry 20037). 1 versions
-- Source: http://wow.allakhazam.com/item.html?witem=20037
-- * Modified spell 1
-- 1.12 spell 9345 (Increases damage and healing done by magical spells and effects by up to 16.)
-- 1.08 spell 25110 (Increases damage and healing done by magical spells and effects by up to 16.)
UPDATE item_template SET `spellid_1`=25110 WHERE entry=20037;
-- NOT FOUND: Highlander's Mail Girdle (ilevel 63 entry 20044)
DELETE FROM item_template WHERE entry=20044;
-- STATS CHANGED: Highlander's Mail Greaves (ilevel 63 entry 20051). 1/3 versions
UPDATE item_template SET `stat_value1`=0, `stat_value2`=30, `stat_value3`=0, `stat_type4`=4, `stat_value4`=40, `armor`=0 WHERE entry=20051;
-- SPELLS REMOVED: Highlander's Mail Greaves (ilevel 63 entry 20051). 3 versions
-- Source: http://wow.allakhazam.com/dyn/items/wminlev7.html
-- Source: http://wow.allakhazam.com/dyn/items/iname13.html
-- Source: http://wow.allakhazam.com/dyn/items/wname7.html
-- * Modified spell 1
-- 1.12 spell 23990 (Run speed increased slightly.)
-- 1.08 spell 0
-- * Modified spell 2
-- 1.12 spell 9331 (+20 Attack Power.)
-- 1.08 spell 0
UPDATE item_template SET `spellid_1`=0, `spelltrigger_1`=0, `spellid_2`=0, `spelltrigger_2`=0 WHERE entry=20051;
-- QUALITY CHANGED: Highlander's Mail Greaves (ilevel 63 entry 20051)
UPDATE item_template SET Quality=4 WHERE entry=20051;
-- NOT FOUND: Highlander's Mail Pauldrons (ilevel 65 entry 20056)
DELETE FROM item_template WHERE entry=20056;
-- NOT FOUND: Deathguard's Cloak (ilevel 65 entry 20068)
DELETE FROM item_template WHERE entry=20068;
-- NOT FOUND: Ironbark Staff (ilevel 65 entry 20069)
DELETE FROM item_template WHERE entry=20069;
-- NOT FOUND: Sageclaw (ilevel 65 entry 20070)
DELETE FROM item_template WHERE entry=20070;
-- NOT FOUND: Cloak of the Honor Guard (ilevel 65 entry 20073)
DELETE FROM item_template WHERE entry=20073;
-- NOT FOUND: Woestave (ilevel 52 entry 20082)
DELETE FROM item_template WHERE entry=20082;
-- NOT FOUND: Hunting Spear (ilevel 52 entry 20083)
DELETE FROM item_template WHERE entry=20083;
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
-- NOT FOUND: Defiler's Chain Girdle (ilevel 53 entry 20151)
DELETE FROM item_template WHERE entry=20151;
-- NOT FOUND: Defiler's Chain Girdle (ilevel 33 entry 20152)
DELETE FROM item_template WHERE entry=20152;
-- NOT FOUND: Defiler's Chain Girdle (ilevel 43 entry 20153)
DELETE FROM item_template WHERE entry=20153;
-- NOT FOUND: Defiler's Chain Greaves (ilevel 53 entry 20155)
DELETE FROM item_template WHERE entry=20155;
-- NOT FOUND: Defiler's Chain Greaves (ilevel 43 entry 20156)
DELETE FROM item_template WHERE entry=20156;
-- NOT FOUND: Defiler's Chain Greaves (ilevel 33 entry 20157)
DELETE FROM item_template WHERE entry=20157;
-- NOT FOUND: Defiler's Cloth Boots (ilevel 53 entry 20160)
DELETE FROM item_template WHERE entry=20160;
-- NOT FOUND: Defiler's Cloth Boots (ilevel 43 entry 20161)
DELETE FROM item_template WHERE entry=20161;
-- NOT FOUND: Defiler's Cloth Boots (ilevel 33 entry 20162)
DELETE FROM item_template WHERE entry=20162;
-- NOT FOUND: Defiler's Cloth Girdle (ilevel 33 entry 20164)
DELETE FROM item_template WHERE entry=20164;
-- NOT FOUND: Defiler's Cloth Girdle (ilevel 53 entry 20165)
DELETE FROM item_template WHERE entry=20165;
-- NOT FOUND: Defiler's Cloth Girdle (ilevel 43 entry 20166)
DELETE FROM item_template WHERE entry=20166;
-- NOT FOUND: Defiler's Lizardhide Boots (ilevel 43 entry 20168)
DELETE FROM item_template WHERE entry=20168;
-- NOT FOUND: Defiler's Lizardhide Boots (ilevel 33 entry 20169)
DELETE FROM item_template WHERE entry=20169;
-- NOT FOUND: Defiler's Lizardhide Boots (ilevel 53 entry 20170)
DELETE FROM item_template WHERE entry=20170;
-- NOT FOUND: Defiler's Lizardhide Girdle (ilevel 33 entry 20172)
DELETE FROM item_template WHERE entry=20172;
-- NOT FOUND: Defiler's Lizardhide Girdle (ilevel 43 entry 20173)
DELETE FROM item_template WHERE entry=20173;
-- NOT FOUND: Defiler's Lizardhide Girdle (ilevel 53 entry 20174)
DELETE FROM item_template WHERE entry=20174;
-- NOT FOUND: Defiler's Lamellar Girdle (ilevel 63 entry 20177)
DELETE FROM item_template WHERE entry=20177;
-- NOT FOUND: Defiler's Lamellar Greaves (ilevel 63 entry 20181)
DELETE FROM item_template WHERE entry=20181;
-- NOT FOUND: Defiler's Lamellar Spaulders (ilevel 65 entry 20184)
DELETE FROM item_template WHERE entry=20184;
-- NOT FOUND: Defiler's Leather Boots (ilevel 43 entry 20187)
DELETE FROM item_template WHERE entry=20187;
-- NOT FOUND: Defiler's Leather Boots (ilevel 33 entry 20188)
DELETE FROM item_template WHERE entry=20188;
-- NOT FOUND: Defiler's Leather Boots (ilevel 53 entry 20189)
DELETE FROM item_template WHERE entry=20189;
-- NOT FOUND: Defiler's Leather Girdle (ilevel 33 entry 20191)
DELETE FROM item_template WHERE entry=20191;
-- NOT FOUND: Defiler's Leather Girdle (ilevel 43 entry 20192)
DELETE FROM item_template WHERE entry=20192;
-- NOT FOUND: Defiler's Leather Girdle (ilevel 53 entry 20193)
DELETE FROM item_template WHERE entry=20193;
-- NOT FOUND: Defiler's Mail Girdle (ilevel 53 entry 20196)
DELETE FROM item_template WHERE entry=20196;
-- NOT FOUND: Defiler's Mail Girdle (ilevel 33 entry 20197)
DELETE FROM item_template WHERE entry=20197;
-- NOT FOUND: Defiler's Mail Girdle (ilevel 43 entry 20198)
DELETE FROM item_template WHERE entry=20198;
-- NOT FOUND: Defiler's Mail Greaves (ilevel 43 entry 20200)
DELETE FROM item_template WHERE entry=20200;
-- NOT FOUND: Defiler's Mail Greaves (ilevel 33 entry 20201)
DELETE FROM item_template WHERE entry=20201;
-- NOT FOUND: Defiler's Mail Greaves (ilevel 53 entry 20202)
DELETE FROM item_template WHERE entry=20202;
-- NOT FOUND: Defiler's Plate Girdle (ilevel 53 entry 20205)
DELETE FROM item_template WHERE entry=20205;
-- NOT FOUND: Defiler's Plate Girdle (ilevel 33 entry 20207)
DELETE FROM item_template WHERE entry=20207;
-- NOT FOUND: Defiler's Plate Greaves (ilevel 43 entry 20209)
DELETE FROM item_template WHERE entry=20209;
-- NOT FOUND: Defiler's Plate Greaves (ilevel 33 entry 20210)
DELETE FROM item_template WHERE entry=20210;
-- NOT FOUND: Defiler's Plate Greaves (ilevel 53 entry 20211)
DELETE FROM item_template WHERE entry=20211;
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
-- NOT FOUND: Zulian Ceremonial Staff (ilevel 65 entry 20258)
DELETE FROM item_template WHERE entry=20258;
-- NOT FOUND: Shadow Panther Hide Gloves (ilevel 65 entry 20259)
DELETE FROM item_template WHERE entry=20259;
-- NOT FOUND: Seafury Leggings (ilevel 68 entry 20260)
DELETE FROM item_template WHERE entry=20260;
-- NOT FOUND: Shadow Panther Hide Belt (ilevel 65 entry 20261)
DELETE FROM item_template WHERE entry=20261;
-- NOT FOUND: Gurubashi Helm (ilevel 65 entry 20263)
DELETE FROM item_template WHERE entry=20263;
-- NOT FOUND: Peacekeeper Leggings (ilevel 68 entry 20266)
DELETE FROM item_template WHERE entry=20266;
-- NOT FOUND: Azurite Fists (ilevel 52 entry 20369)
DELETE FROM item_template WHERE entry=20369;
-- NOT FOUND: Advisor's Ring (ilevel 23 entry 20426)
DELETE FROM item_template WHERE entry=20426;
-- NOT FOUND: Battle Healer's Cloak (ilevel 23 entry 20427)
DELETE FROM item_template WHERE entry=20427;
-- NOT FOUND: Legionnaire's Band (ilevel 23 entry 20429)
DELETE FROM item_template WHERE entry=20429;
-- NOT FOUND: Protector's Band (ilevel 23 entry 20439)
DELETE FROM item_template WHERE entry=20439;
-- STATS CHANGED: Protector's Sword (ilevel 23 entry 20440). 1/1 versions
UPDATE item_template SET `stat_value1`=0, `stat_type3`=5, `stat_value3`=4 WHERE entry=20440;
-- NOT FOUND: Scout's Medallion (ilevel 23 entry 20442)
DELETE FROM item_template WHERE entry=20442;
-- NOT FOUND: Sandstalker Bracers (ilevel 62 entry 20476)
DELETE FROM item_template WHERE entry=20476;
-- NOT FOUND: Sandstalker Gauntlets (ilevel 62 entry 20477)
DELETE FROM item_template WHERE entry=20477;
-- NOT FOUND: Sandstalker Breastplate (ilevel 62 entry 20478)
DELETE FROM item_template WHERE entry=20478;
-- SPELLS CHANGED: Spitfire Bracers (ilevel 62 entry 20481). 1 versions
-- Source: http://www.thottbot.com/?i=Essence%20of%20Fire
-- * Modified spell 2
-- 1.12 spell 9398 (Increases damage and healing done by magical spells and effects by up to 8.)
-- 1.08 spell 25109 (Increases damage and healing done by magical spells and effects by up to 8.)
UPDATE item_template SET `spellid_2`=25109 WHERE entry=20481;
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
-- NOT FOUND: Wildstaff (ilevel 52 entry 20556)
DELETE FROM item_template WHERE entry=20556;
-- NOT FOUND: Black Whelp Tunic (ilevel 20 entry 20575)
DELETE FROM item_template WHERE entry=20575;
-- NOT FOUND: Green Dragonskin Cloak (ilevel 71 entry 20579)
DELETE FROM item_template WHERE entry=20579;
-- NOT FOUND: Hammer of Bestial Fury (ilevel 71 entry 20580)
DELETE FROM item_template WHERE entry=20580;
-- NOT FOUND: Staff of Rampant Growth (ilevel 71 entry 20581)
DELETE FROM item_template WHERE entry=20581;
-- NOT FOUND: Polished Ironwood Crossbow (ilevel 71 entry 20599)
DELETE FROM item_template WHERE entry=20599;
-- NOT FOUND: Malfurion's Signet Ring (ilevel 72 entry 20600)
DELETE FROM item_template WHERE entry=20600;
-- NOT FOUND: Dragonbone Wristguards (ilevel 71 entry 20616)
DELETE FROM item_template WHERE entry=20616;
-- NOT FOUND: Ancient Corroded Leggings (ilevel 72 entry 20617)
DELETE FROM item_template WHERE entry=20617;
-- NOT FOUND: Dragonheart Necklace (ilevel 71 entry 20622)
DELETE FROM item_template WHERE entry=20622;
-- NOT FOUND: Circlet of Restless Dreams (ilevel 72 entry 20623)
DELETE FROM item_template WHERE entry=20623;
-- NOT FOUND: Deviate Growth Cap (ilevel 72 entry 20628)
DELETE FROM item_template WHERE entry=20628;
-- NOT FOUND: Gauntlets of the Shining Light (ilevel 72 entry 20630)
DELETE FROM item_template WHERE entry=20630;
-- STATS CHANGED: Mendicant's Slippers (ilevel 71 entry 20631). 1/1 versions
UPDATE item_template SET `stat_value2`=22 WHERE entry=20631;
-- NOT FOUND: Mindtear Band (ilevel 71 entry 20632)
DELETE FROM item_template WHERE entry=20632;
-- NOT FOUND: Unnatural Leather Spaulders (ilevel 72 entry 20633)
DELETE FROM item_template WHERE entry=20633;
-- NOT FOUND: Boots of Fright (ilevel 72 entry 20634)
DELETE FROM item_template WHERE entry=20634;
-- NOT FOUND: Jade Inlaid Vestments (ilevel 71 entry 20635)
DELETE FROM item_template WHERE entry=20635;
-- NOT FOUND: Leggings of the Demented Mind (ilevel 72 entry 20638)
DELETE FROM item_template WHERE entry=20638;
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
-- SPELLS CHANGED: Cenarion Reservist's Pants (ilevel 63 entry 20705). 1 versions
-- Source: http://www.thottbot.com/?i=52120
-- * Modified spell 1
-- 1.12 spell 9344 (Increases damage and healing done by magical spells and effects by up to 15.)
-- 1.08 spell 9316 (Increases healing done by spells and effects by up to 29.)
UPDATE item_template SET `spellid_1`=9316 WHERE entry=20705;
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
-- DAMAGE CHANGED: Dark Whisper Blade (ilevel 65 entry 20720). 1/1 versions
-- Source: http://www.thottbot.com/?n=765962
UPDATE item_template SET `dmg_min1`=39, `dmg_max1`=76 WHERE entry=20720;
-- NOT FOUND: Band of the Cultist (ilevel 65 entry 20721)
DELETE FROM item_template WHERE entry=20721;
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
-- QUALITY CHANGED: Red Winter Hat (ilevel 1 entry 21524)
UPDATE item_template SET Quality=1 WHERE entry=21524;
-- QUALITY CHANGED: Green Winter Hat (ilevel 1 entry 21525)
UPDATE item_template SET Quality=1 WHERE entry=21525;
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
-- STATS CHANGED: Legionnaire's Mail Legguards (ilevel 68 entry 22887). 1/1 versions
UPDATE item_template SET `stat_value1`=20, `stat_value2`=11, `stat_type3`=3, `stat_value3`=5, `armor`=324 WHERE entry=22887;
-- SPELLS CHANGED: Legionnaire's Mail Legguards (ilevel 68 entry 22887). 1 versions
-- Source: http://wow.allakhazam.com/db/itemset.html?setid=301
-- * Modified spell 1
-- 1.12 spell 14248 (Increases damage and healing done by magical spells and effects by up to 21.)
-- 1.08 spell 15715 (Increases damage and healing done by magical spells and effects by up to 25.)
-- * Modified spell 2
-- 1.12 spell 18384 (Improves your chance to get a critical strike with spells by 1%.)
-- 1.08 spell 0
UPDATE item_template SET `spellid_1`=15715, `spellid_2`=0, `spelltrigger_2`=0 WHERE entry=22887;
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
-- Stats changed     : 324 (65 conflicts, 60 unresolved)
-- Damage changed    : 36 (1362 items with damage data)
-- Quality changed   : 96
-- Spells changed    : 633 (0 need manual validation)
-- Spells removed    : 137
-- Not found         : 1239
