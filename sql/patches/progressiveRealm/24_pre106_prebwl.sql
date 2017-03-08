-- ----------------------------------------------
-- Pre 1.6 BWL Access fix
update creature_loot_template set ChanceOrQuestChance=0 where item=18987 and entry=9046;
update creature set spawntimesecs=108000 where id=9046;
update creature_loot_template set ChanceOrQuestChance=100 where item=330067 and entry=9046;

-- Thunderfury bindings
DELETE FROM creature_loot_template WHERE item IN (18563, 18564);

DELETE FROM quest_template WHERE entry IN (
19212  -- http://wowwiki.wikia.com/Plans:_Nightfall
);

-- Darkmoon faire quests
DELETE FROM creature_involvedrelation WHERE quest IN (
7928, -- http://wowwiki.wikia.com/wiki/Quest:Darkmoon_Warlords_Deck
7927, -- http://wowwiki.wikia.com/wiki/Quest:Darkmoon_Portals_Deck
7929, -- http://wowwiki.wikia.com/wiki/Quest:Darkmoon_Elementals_Deck
7907, -- http://wowwiki.wikia.com/wiki/Quest:Darkmoon_Beast_Deck
7935, -- 10 Tickets - Last Month's Mutton
7932, -- 12 Tickets - Lesser Darkmoon Prize
7981, -- 1200 Tickets - Amulet of the Darkmoon
7940, -- 1200 Tickets - Orb of the Darkmoon
7933, -- 40 Tickets - Greater Darkmoon Prize
7930, -- 5 Tickets - Darkmoon Flower
7931, -- 5 Tickets - Minor Darkmoon Prize
7934, -- 50 Tickets - Darkmoon Storage Box
7936, -- 50 Tickets - Last Year's Mutton
7885, -- Armor Kits
7892, -- Big Black Mace
7881, -- Carnival Boots
7882, -- Carnival Jerkins
7889, -- Coarse Weightstone
7894, -- Copper Modulator
7884, -- Crocolisk Boy and the Bearded Murloc
7903, -- Evil Bat Eyes
8222, -- Glowing Scorpid Blood
7896, -- Green Fireworks
7891, -- Green Iron Bracers
7890, -- Heavy Grinding Stone
7897, -- Mechanical Repair Kits
7941, -- More Armor Kits
7943, -- More Bat Eyes
7939, -- More Dense Grinding Stones
8223, -- More Glowing Scorpid Blood
7942, -- More Thorium Widgets
7893, -- Rituals of Strength
7899, -- Small Furry Paws
7901, -- Soft Bushy Tails
7946, -- Spawn of Jubjub
7883, -- The World's Largest Gnome!
7898, -- Thorium Widget
7900, -- Torn Bear Pelts
7902, -- Vibrant Plumes
7895, -- Whirring Bronze Gizmo
7937, -- Your Fortune Awaits You...
7938, -- Your Fortune Awaits You...
7944, -- Your Fortune Awaits You...
7945 -- Your Fortune Awaits You...
);

DELETE FROM creature_questrelation WHERE quest IN (
7928, -- http://wowwiki.wikia.com/wiki/Quest:Darkmoon_Warlords_Deck
7927, -- http://wowwiki.wikia.com/wiki/Quest:Darkmoon_Portals_Deck
7929, -- http://wowwiki.wikia.com/wiki/Quest:Darkmoon_Elementals_Deck
7907, -- http://wowwiki.wikia.com/wiki/Quest:Darkmoon_Beast_Deck
7935, -- 10 Tickets - Last Month's Mutton
7932, -- 12 Tickets - Lesser Darkmoon Prize
7981, -- 1200 Tickets - Amulet of the Darkmoon
7940, -- 1200 Tickets - Orb of the Darkmoon
7933, -- 40 Tickets - Greater Darkmoon Prize
7930, -- 5 Tickets - Darkmoon Flower
7931, -- 5 Tickets - Minor Darkmoon Prize
7934, -- 50 Tickets - Darkmoon Storage Box
7936, -- 50 Tickets - Last Year's Mutton
7885, -- Armor Kits
7892, -- Big Black Mace
7881, -- Carnival Boots
7882, -- Carnival Jerkins
7889, -- Coarse Weightstone
7894, -- Copper Modulator
7884, -- Crocolisk Boy and the Bearded Murloc
7903, -- Evil Bat Eyes
8222, -- Glowing Scorpid Blood
7896, -- Green Fireworks
7891, -- Green Iron Bracers
7890, -- Heavy Grinding Stone
7897, -- Mechanical Repair Kits
7941, -- More Armor Kits
7943, -- More Bat Eyes
7939, -- More Dense Grinding Stones
8223, -- More Glowing Scorpid Blood
7942, -- More Thorium Widgets
7893, -- Rituals of Strength
7899, -- Small Furry Paws
7901, -- Soft Bushy Tails
7946, -- Spawn of Jubjub
7883, -- The World's Largest Gnome!
7898, -- Thorium Widget
7900, -- Torn Bear Pelts
7902, -- Vibrant Plumes
7895, -- Whirring Bronze Gizmo
7937, -- Your Fortune Awaits You...
7938, -- Your Fortune Awaits You...
7944, -- Your Fortune Awaits You...
7945 -- Your Fortune Awaits You...
);

-- NBT #3032 1.6 Items (recipes, patterns, plans)
DELETE FROM item_template WHERE entry IN (
19447,
19446,
19442,
19216,
19217,
19328,
19329,
19203,
19205,
19204,
19202,
19215,
19327,
19326,
19218,
19445,
22392,
19449,
19448,
19444,
19331,
19332,
19220,
19219,
19330,
19333,
19208,
19211,
19209,
19207,
19206,
19210,
19212,
20761);


REPLACE INTO item_template SELECT * FROM item_template_112 WHERE entry=17064;
