-- Thorium brotherhood patch pre 1.6
update item_template set bonding=1 where entry in (17014,16979);
delete from quest_template where entry=7737;


-- Pre1.6 PvP rank 14 weapon stat fix
update item_template set stat_value1=18,stat_value2=7 where entry=18825;
update item_template set stat_value1=36,stat_value2=20 where entry in (18830,18831,18867,18869,18871,18876,18877);
update item_template set stat_value1=0,stat_type1=0,spellid_1=21436,spelltrigger_1=1 where entry in (18833,18835,18836,18860);
update item_template set stat_value1=6,spellid_1=7597,spelltrigger_1=1,spellid_2=9141,spelltrigger_2=1 where entry in (12584,16345,18838,18840,18843);
update item_template set stat_value1=36,stat_value2=20,stat_value3=15,`dmg_min1`=125, `dmg_max1`=203 where entry in (18874,18873);
UPDATE item_template SET `dmg_min1`=115, `dmg_max1`=173 WHERE entry in (18847,18848);
UPDATE item_template SET `dmg_min1`=79, `dmg_max1`=120 WHERE entry in (18838);

-- Warsong PvP rewards
delete from item_template where entry in (19505,19506,19510,19511,19512,19513,19514,19515,19516,19517,19518,19519,19520,19521,19522,19523,19524,19525,19526,19527,19528,19529,19530,19531,19532,19533,19534,19535,19536,19537,19538,19539,19540,19541,19542,19543,19544,19545,19546,19547,19548,19549,19550,19551,19552,19553,19554,19555,19556,19557,19558,19559,19560,19561,19562,19563,19564,19565,19566,19567,19568,19569,19570,19571,19572,19573,19578,19580,19581,19582,19583,19584,19587,19589,19590,19595,19596,19597,20425,20426,20427,20428,20429,20430,20431,20434,20437,20438,20439,20440,20441,20442,20443,20444,21565,21566,21567,21568,22651,22672,22673,22676,22740,22741,22747,22748,22749,22750,22752,22753);

-- Missing items
INSERT IGNORE INTO item_template SELECT * FROM item_template_112 WHERE entry IN (
18945, -- Dark Iron Residue
17061, -- Juno's Shadow
18263, -- Flarecore Wraps
18265  -- Pattern: Flarecore Wraps
);

-- Remove 1.6+ items items
DELETE FROM item_template WHERE entry IN(
19407 -- http://wowwiki.wikia.com/wiki/Ebony_Flame_Gloves
,     -- https://web.archive.org/web/20060207134940/http://wow.allakhazam.com/db/item.html?witem=19407 (first comment July 2005)

19433 -- http://wowwiki.wikia.com/wiki/Emberweave_Leggings
,     -- https://web.archive.org/web/20060426040206/http://wow.allakhazam.com/db/item.html?witem=19433 (Aug 2005)

19385 -- http://wowwiki.wikia.com/wiki/Empowered_Leggings
,     -- https://web.archive.org/web/20060313034245/http://wow.allakhazam.com/db/item.html?witem=19385 (July 2005)

19390 -- http://wowwiki.wikia.com/wiki/Taut_Dragonhide_Gloves
,     -- https://web.archive.org/web/20051210215336/http://wow.allakhazam.com/db/mob.html?wmob=14020

19389 -- http://wowwiki.wikia.com/wiki/Taut_Dragonhide_Shoulderpads
,     -- https://web.archive.org/web/20051210215336/http://wow.allakhazam.com/db/mob.html?wmob=14020

19393 -- http://wowwiki.wikia.com/wiki/Primalist%27s_Linked_Waistguard
,     -- https://web.archive.org/web/20051210215336/http://wow.allakhazam.com/db/mob.html?wmob=14020

19392 -- http://wowwiki.wikia.com/wiki/Girdle_of_the_Fallen_Crusader
,     -- https://web.archive.org/web/20051210215336/http://wow.allakhazam.com/db/mob.html?wmob=14020

19375 -- http://wowwiki.wikia.com/wiki/Mish%27undare,_Circlet_of_the_Mind_Flayer
,     -- https://web.archive.org/web/20051210211732/http://wow.allakhazam.com/db/mob.html?wmob=11583

19378 -- http://wowwiki.wikia.com/wiki/Cloak_of_the_Brood_Lord
,     -- https://web.archive.org/web/20051210211732/http://wow.allakhazam.com/db/mob.html?wmob=11583

19381 -- http://wowwiki.wikia.com/wiki/Boots_of_the_Shadow_Flame
,     -- https://web.archive.org/web/20051210211732/http://wow.allakhazam.com/db/mob.html?wmob=11583

19380 -- http://wowwiki.wikia.com/wiki/Therazane%27s_Link
,     -- https://web.archive.org/web/20051210211732/http://wow.allakhazam.com/db/mob.html?wmob=11583

19382 -- http://wowwiki.wikia.com/wiki/Pure_Elementium_Band
,     -- https://web.archive.org/web/20051210211732/http://wow.allakhazam.com/db/mob.html?wmob=11583

19377 -- http://wowwiki.wikia.com/wiki/Prestor%27s_Talisman_of_Connivery
,     -- https://web.archive.org/web/20051210211732/http://wow.allakhazam.com/db/mob.html?wmob=11583

19379 -- http://wowwiki.wikia.com/wiki/Neltharion%27s_Tear
      -- https://web.archive.org/web/20051210211732/http://wow.allakhazam.com/db/mob.html?wmob=11583
,
19437,

--  Alterac Valley items
19087, -- Frostwolf Plate Belt
19088, -- Frostwolf Mail Belt
19089, -- Frostwolf Leather Belt
19090, -- Frostwolf Cloth Belt
19091, -- Stormpike Plate Girdle
19092, -- Stormpike Mail Girdle
19093, -- Stormpike Leather Girdle

19134, -- Flayed Doomguard Belt
19143, -- Flameguard Gauntlets
19303, -- Darkmoon Necklace
19308, -- Tome of Arcane Domination
19344, -- Natural Alignment Crystal
19366, -- Master Dragonslayer's Orb
19383, -- Master Dragonslayer's Medallion
19384, -- Master Dragonslayer's Ring
19437, -- Boots of Pure Thought
19505, -- Warsong Battle Tabard
19506 -- Silverwing Battle Tabard
);

--  Add missing WSG items / fix stats
DELETE FROM item_template WHERE entry IN
(
19509, -- Dusty Mail Boots
19511, -- Legionnaire's Band
19513, -- Legionnaire's Band
19519, -- Advisor's Ring
19521, -- Advisor's Ring
19530, -- Caretaker's Cape
19532, -- Caretaker's Cape
19580, -- Berserker Bracers
19583, -- Windtalker's Wristguards
19587, -- Forest Stalker's Bracers
19590, -- Forest Stalker's Bracers
19595, -- Dryad's Wrist Bindings
19597 -- Dryad's Wrist Bindings
);


-- Thorium Brotherhood recipes in MC
DELETE FROM item_template WHERE entry IN (19206,19207,19219,19220,19330,19331,19332,19333);
