-- Hackfix for items with HolyRes (caused by bug in online database)
UPDATE item_template SET arcane_res = holy_res WHERE holy_res <> 0;

-- Reforged Blade of Heroes
update item_template set dmg_min2=5,dmg_max2=10,dmg_type2=2 where entry=9718;

-- Snowblind Shoes: Azuregos loot
replace into item_template select * from item_template_112 where entry=19131;

update item_template set armor=270,fire_res=0 where entry=13400;

replace into item_template select * from item_template_112 WHERE entry IN (18465, 18466, 18467, 18468, 18469, 18470, 18471, 18472, 18473);

-- Dire Maul items
INSERT IGNORE INTO item_template SELECT * FROM item_template_112 WHERE entry IN (18493,18494,18528,18374,18384,18388,18323,18380,18378,18386,18524,18325,18319,18313,18490,18480,18485,18351,18370,18451,18505,18475,18393,18371,18537,18340,18381,18395,18464,18522,18302,18315,18373,18510,18754,18757,18755,18756,18366,18367,18368,18369,18420,18421,18424,18465,18466,18467,18468,18469,18470,18471,18472,18473,18510,18518,18327,18309,18383,18350,18497,18507,18372,18375,18459,18458,18349,18352,18306,18305,18450,18326,18521,18503,18318,18312,18307);

UPDATE item_template SET stat_type1=6, stat_value1=20, stat_type2=7, stat_value2 = 8, stat_type3=0, stat_value3=0, fire_res=0, armor=62
    WHERE entry = 11841 AND fire_res=62;

-- Ring of spell power
UPDATE item_template SET spellid_1 = 18050, spelltrigger_1 = 1 WHERE entry=19147;
