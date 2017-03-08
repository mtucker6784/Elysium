INSERT IGNORE INTO item_template SELECT * FROM item_template_112 WHERE entry <= 16000;
INSERT IGNORE INTO item_template SELECT * FROM item_template_112 WHERE entry IN (17111, 18544);


-- Add missing BWL items
REPLACE INTO item_template SELECT * FROM item_template_112 WHERE entry IN(
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

-- Alterac Valley items
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
REPLACE INTO item_template SELECT * FROM item_template_112 WHERE entry IN
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
REPLACE INTO item_template SELECT * FROM item_template_112 WHERE entry IN (19206,19207,19219,19220,19330,19331,19332,19333);

-- Missing DM items
REPLACE INTO item_template SELECT * FROM item_template_112 WHERE entry IN (
18493, 18494, 18528, 18374,
18384, 18388, 18323, 18380,
18378, 18386, 18524, 18325,
18319, 18313, 18490, 18480,
18485, 18370, 18451, 18505,
18475, 18393, 18371, 18537,
18340, 18381, 18395, 18464,
18522, 18302, 18315, 18373,
18510, 18754, 18757, 18755,
18756);

