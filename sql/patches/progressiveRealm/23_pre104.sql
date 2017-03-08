-- Disable pre1.04 game events

-- Disable Gurubashi Chest event pre-1.4
update game_event set start_time="2016-08-04 03:00:00" where entry=16;
update game_event set start_time="2016-08-04 06:00:00" where entry=38;
update game_event set start_time="2016-08-04 05:55:00" where entry=39;


-- Stratholme loot table pre 1.4 FIX
-- Baroness Anastari
update creature_loot_template set ChanceOrQuestChance=0 where item=323242;
replace into reference_loot_template value (323241, 13534, 0, 1, 1, 1, 0);
replace into reference_loot_template value (323241, 16704, 0, 1, 1, 1, 0);
-- Nerub'enkan
update creature_loot_template set ChanceOrQuestChance=0 where item=323244;
replace into reference_loot_template value (323243, 13529, 0, 1, 1, 1, 0);
replace into reference_loot_template value (323243, 16675, 0, 1, 1, 1, 0);
-- Maleki the Pallid
update creature_loot_template set ChanceOrQuestChance=0 where item=323246;
replace into reference_loot_template value (323245, 13524, 0, 1, 1, 1, 0);
replace into reference_loot_template value (323245, 16691, 0, 1, 1, 1, 0);
-- Magistrate Barthilas
update creature_loot_template set item=330068,mincountOrRef=-330068 where entry=10435 and item=323240;
replace into reference_loot_template value (330068, 13376, 10, 1, 1, 1, 0);
replace into reference_loot_template value (330068, 8283, 0, 1, 1, 1, 0);
replace into reference_loot_template value (330068, 8289, 0, 1, 1, 1, 0);
replace into reference_loot_template value (330068, 8290, 0, 1, 1, 1, 0);
replace into reference_loot_template value (330068, 8296, 0, 1, 1, 1, 0);
replace into reference_loot_template value (330068, 8300, 0, 1, 1, 1, 0);
replace into reference_loot_template value (330068, 8307, 0, 1, 1, 1, 0);
replace into reference_loot_template value (330068, 8308, 0, 1, 1, 1, 0);
replace into reference_loot_template value (330068, 8309, 0, 1, 1, 1, 0);
replace into reference_loot_template value (330068, 8310, 0, 1, 1, 1, 0);
replace into reference_loot_template value (330068, 10105, 0, 1, 1, 1, 0);
replace into reference_loot_template value (330068, 10136, 0, 1, 1, 1, 0);
replace into reference_loot_template value (330068, 10137, 0, 1, 1, 1, 0);
replace into reference_loot_template value (330068, 10140, 0, 1, 1, 1, 0);
replace into reference_loot_template value (330068, 10144, 0, 1, 1, 1, 0);
replace into reference_loot_template value (330068, 10146, 0, 1, 1, 1, 0);
replace into reference_loot_template value (330068, 10147, 0, 1, 1, 1, 0);
replace into reference_loot_template value (330068, 10149, 0, 1, 1, 1, 0);
replace into reference_loot_template value (330068, 10154, 0, 1, 1, 1, 0);
replace into reference_loot_template value (330068, 10155, 0, 1, 1, 1, 0);
replace into reference_loot_template value (330068, 10156, 0, 1, 1, 1, 0);
replace into reference_loot_template value (330068, 10161, 0, 1, 1, 1, 0);
replace into reference_loot_template value (330068, 10210, 0, 1, 1, 1, 0);
replace into reference_loot_template value (330068, 10217, 0, 1, 1, 1, 0);
replace into reference_loot_template value (330068, 10219, 0, 1, 1, 1, 0);
replace into reference_loot_template value (330068, 10226, 0, 1, 1, 1, 0);
replace into reference_loot_template value (330068, 10228, 0, 1, 1, 1, 0);
replace into reference_loot_template value (330068, 10230, 0, 1, 1, 1, 0);
replace into reference_loot_template value (330068, 10249, 0, 1, 1, 1, 0);
replace into reference_loot_template value (330068, 10256, 0, 1, 1, 1, 0);
replace into reference_loot_template value (330068, 10258, 0, 1, 1, 1, 0);
replace into reference_loot_template value (330068, 10267, 0, 1, 1, 1, 0);
replace into reference_loot_template value (330068, 10275, 0, 1, 1, 1, 0);
replace into reference_loot_template value (330068, 10363, 0, 1, 1, 1, 0);
replace into reference_loot_template value (330068, 10373, 0, 1, 1, 1, 0);
replace into reference_loot_template value (330068, 10376, 0, 1, 1, 1, 0);
replace into reference_loot_template value (330068, 10379, 0, 1, 1, 1, 0);
replace into reference_loot_template value (330068, 10380, 0, 1, 1, 1, 0);
replace into reference_loot_template value (330068, 10383, 0, 1, 1, 1, 0);
replace into reference_loot_template value (330068, 10387, 0, 1, 1, 1, 0);
replace into reference_loot_template value (330068, 10391, 0, 1, 1, 1, 0);
replace into reference_loot_template value (330068, 11979, 0, 1, 1, 1, 0);
replace into reference_loot_template value (330068, 12016, 0, 1, 1, 1, 0);
replace into reference_loot_template value (330068, 12046, 0, 1, 1, 1, 0);
replace into reference_loot_template value (330068, 12057, 0, 1, 1, 1, 0);
replace into reference_loot_template value (330068, 14303, 0, 1, 1, 1, 0);
replace into reference_loot_template value (330068, 14306, 0, 1, 1, 1, 0);
replace into reference_loot_template value (330068, 14308, 0, 1, 1, 1, 0);
replace into reference_loot_template value (330068, 14312, 0, 1, 1, 1, 0);
replace into reference_loot_template value (330068, 14317, 0, 1, 1, 1, 0);
replace into reference_loot_template value (330068, 14323, 0, 1, 1, 1, 0);
replace into reference_loot_template value (330068, 14324, 0, 1, 1, 1, 0);
replace into reference_loot_template value (330068, 14325, 0, 1, 1, 1, 0);
replace into reference_loot_template value (330068, 14330, 0, 1, 1, 1, 0);
replace into reference_loot_template value (330068, 14337, 0, 1, 1, 1, 0);
replace into reference_loot_template value (330068, 14458, 0, 1, 1, 1, 0);
replace into reference_loot_template value (330068, 14465, 0, 1, 1, 1, 0);
replace into reference_loot_template value (330068, 14684, 0, 1, 1, 1, 0);
replace into reference_loot_template value (330068, 14688, 0, 1, 1, 1, 0);
replace into reference_loot_template value (330068, 14863, 0, 1, 1, 1, 0);
replace into reference_loot_template value (330068, 14865, 0, 1, 1, 1, 0);
replace into reference_loot_template value (330068, 14868, 0, 1, 1, 1, 0);
replace into reference_loot_template value (330068, 14935, 0, 1, 1, 1, 0);
replace into reference_loot_template value (330068, 14936, 0, 1, 1, 1, 0);
replace into reference_loot_template value (330068, 14966, 0, 1, 1, 1, 0);
replace into reference_loot_template value (330068, 14973, 0, 1, 1, 1, 0);
replace into reference_loot_template value (330068, 14976, 0, 1, 1, 1, 0);
replace into reference_loot_template value (330068, 14977, 0, 1, 1, 1, 0);
replace into reference_loot_template value (330068, 15189, 0, 1, 1, 1, 0);
replace into reference_loot_template value (330068, 15192, 0, 1, 1, 1, 0);
replace into reference_loot_template value (330068, 15194, 0, 1, 1, 1, 0);
replace into reference_loot_template value (330068, 15239, 0, 1, 1, 1, 0);
replace into reference_loot_template value (330068, 15266, 0, 1, 1, 1, 0);
replace into reference_loot_template value (330068, 15278, 0, 1, 1, 1, 0);
replace into reference_loot_template value (330068, 15282, 0, 1, 1, 1, 0);
replace into reference_loot_template value (330068, 15288, 0, 1, 1, 1, 0);
replace into reference_loot_template value (330068, 15325, 0, 1, 1, 1, 0);
replace into reference_loot_template value (330068, 15430, 0, 1, 1, 1, 0);
replace into reference_loot_template value (330068, 15433, 0, 1, 1, 1, 0);
replace into reference_loot_template value (330068, 15434, 0, 1, 1, 1, 0);
replace into reference_loot_template value (330068, 15436, 0, 1, 1, 1, 0);
replace into reference_loot_template value (330068, 15437, 0, 1, 1, 1, 0);
replace into reference_loot_template value (330068, 15660, 0, 1, 1, 1, 0);
replace into reference_loot_template value (330068, 15664, 0, 1, 1, 1, 0);
replace into reference_loot_template value (330068, 15665, 0, 1, 1, 1, 0);
replace into reference_loot_template value (330068, 15667, 0, 1, 1, 1, 0);
replace into reference_loot_template value (330068, 15670, 0, 1, 1, 1, 0);
replace into reference_loot_template value (330068, 15672, 0, 1, 1, 1, 0);
replace into reference_loot_template value (330068, 15674, 0, 1, 1, 1, 0);
replace into reference_loot_template value (330068, 15676, 0, 1, 1, 1, 0);
replace into reference_loot_template value (330068, 15677, 0, 1, 1, 1, 0);
replace into reference_loot_template value (330068, 15679, 0, 1, 1, 1, 0);
replace into reference_loot_template value (330068, 15683, 0, 1, 1, 1, 0);
replace into reference_loot_template value (330068, 15931, 0, 1, 1, 1, 0);
replace into reference_loot_template value (330068, 15943, 0, 1, 1, 1, 0);
replace into reference_loot_template value (330068, 15986, 0, 1, 1, 1, 0);
replace into reference_loot_template value (330068, 15987, 0, 1, 1, 1, 0);


-- Remove recipes that teach how to craft inexistant items
-- Recipes to delete :
delete from item_template where spellid_1 in (21164,22760,22798,22933,23007,23089,23091,23093,23094,23400,23490,23491,23630,23631,23634,23635,23640,23641,23651,23654,23655,23656,23657,23668,23669,23670,23671,23672,23673,23711,23712,23713,23714,23715,23716,23717,23718,24094,24095,24096,24126,24127,24128,24129,24130,24142,24143,24144,24145,24146,24147,24358,24359,24400,24656,24657,24704,24855,24856,24859,24860,24861,24862,24908,24909,24911,24915,24916,24917,24941,26280,26411,26413,27591,27592,27593,27594,27595,27596,27833,27834,27835,28211,28212,28213,28214,28215,28228,28229,28230,28231,28232,28233,28245,28248,28249,28251,28252,28253,28254,28255,28256,28257,28258,28259,28260,28261,28262,28263,28464,28465,28466,28475,28476,28477,28483,28484,28485);

-- Pre1.4 MC loot table
-- Garr
update creature_loot_template set ChanceOrQuestChance=30 where mincountOrRef=-326264;
-- Ragnaros
update creature_loot_template set maxcount=1,chanceorquestchance=100 where mincountOrRef=-330001;
INSERT IGNORE INTO item_template SELECT * FROM item_template_112 WHERE entry in (17063,17076,17102,17104,17106,17107);
 
 
-- Onyxia loot table
update creature_loot_template set ChanceOrQuestChance=100 where mincountOrRef=-322538 and entry=10184;
 
-- Zul'farrak pre 1.4 fix
update creature_loot_template set ChanceOrQuestChance=0 where mincountOrRef=-318124;
replace into creature_loot_template value (7271,319573,100,4,-319573,1,0);


-- Remove some class spell books
DELETE FROM item_template WHERE entry IN (22890,22891,24102,24101,23320);


-- Cloth turning NPC (reput ... => mount)
delete from game_event where entry=159;
replace into game_event value (159, "2025-03-30 00:00:00", "2030-03-30 00:00:00", 1, 2, 0, "DM Release : Cloth turning NPC", 0);
delete from game_event_creature where event=159;
replace into game_event_creature value (79821,159);
replace into game_event_creature value (1819,159);
replace into game_event_creature value (37,159);
replace into game_event_creature value (46559,159);
replace into game_event_creature value (3421,159);
replace into game_event_creature value (3422,159);
replace into game_event_creature value (24867,159);
replace into game_event_creature value (31903,159);


-- Onyxia head removed
delete from item_template where entry in (18422,18423);

-- NBT #3415 Molten Core Loot Tables (Magmadar #c11982)
-- Setup pool A
delete from reference_loot_template
where entry = 326150 and item in (16835, 16867, 16847, 16855);

update reference_loot_template
set condition_id = 0
where entry = 326150 and item in (16814, 16810, 16796, 16822);

-- Setup pool B
delete from reference_loot_template
where entry = 326151 and item in (16814, 16810, 16796, 16822);

update reference_loot_template
set condition_id = 0
where entry = 326151 and item in (16835, 16867, 16847);

replace into reference_loot_template
values (326151, 16855, 0, 3, 1, 1, 3);

-- Remove unused reference templates
delete from creature_loot_template
where entry = 11982 and item = 330009;

delete from creature_loot_template
where entry = 11982 and item = 330010;

delete from reference_loot_template
where entry = 330009;

delete from reference_loot_template
where entry = 330010;
-- End of NBT #3415

-- NBT #3736 Garr Loot Tables
-- Setup pool A
delete from reference_loot_template
where entry = 326262 and item in (16813, 16795, 16808, 16821);

update reference_loot_template
set condition_id = 0
where entry = 326262 and item != 16854;

replace into reference_loot_template
values (326262, 16842, 0, 2, 1, 1, 2);

-- Setup pool B
delete from reference_loot_template
where entry = 326263 and item in (16866, 16834, 16846, 16854);

update reference_loot_template
set condition_id = 0
where entry = 326263;

-- Cleanup un-used templates
delete from creature_loot_template
where entry = 12057 and item = 330070;

delete from creature_loot_template
where entry = 12057 and item = 330071;

delete from reference_loot_template
where entry = 330070;

delete from reference_loot_template
where entry = 330071;
-- End of NBT #3736
