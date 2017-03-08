update item_template set quality=2,stat_value2=12,spellid_1=0,spelltrigger_1=0,spellid_2=0,spelltrigger_2=0 where entry=11662;
update item_template set quality=2,stat_value1=5,armor=455 where entry=11703;
update item_template set stat_type1=6,stat_value1=16,stat_type2=3,stat_value2=7,spellid_1=0,spelltrigger_1=0,spellid_2=0,spelltrigger_2=0 where entry=13178; -- Pre 1.4 Weapon speed fix


-- Molten Core loot table fixes pre1.4
-- Golemagg
update creature_loot_template set ChanceOrQuestChance=30 where mincountOrRef=-326158;
-- Magmadar
update creature_loot_template set ChanceOrQuestChance=30 where mincountOrRef=-326152;
-- Shazzrah
delete from reference_loot_template where item=17077 and entry in (326586,326299,326276);
-- Majordomo
delete from gameobject_loot_template where item=18703 and entry=16719;
-- Ragnaros
update creature_loot_template set ChanceOrQuestChance=15 where mincountOrRef=-330001;
-- Onyxia
replace into item_template value (17067, 4, 0, "Ancient Cornerstone Grimoire", 29717, 4, 0, 1, 301810, 75452, 23, -1, -1, 76, 60, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 6, 11, 5, 15, 7, 10, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 17490, 0, 0, 0, 900000, 94, 60000, 0, 0, 0, 0, -1, 0, -1, 0, 0, 0, 0, -1, 0, -1, 0, 0, 0, 0, -1, 0, -1, 0, 0, 0, 0, 0, 0, 0, 1, "", 0, 0, 0, 0, 0, 3, 7, 0, 0, 0, 0, 0, 0, 0, "", 65, 0, 0, 0, 0, 0, 1);
replace into reference_loot_template value (322538, 17067, 0, 3, 1, 1, 0);
update creature_loot_template set ChanceOrQuestChance=0 where mincountOrRef=-322539;
update creature_loot_template set ChanceOrQuestChance=25 where mincountOrRef=-322538;
 
-- Pre 1.4 Weapon speed fix
update item_template set delay=2700 where entry=13204;
update item_template set delay=2900 where entry=12400;
update item_template set delay=2300 where entry=12592;
update item_template set delay=3300 where entry=12969;
update item_template set delay=2300 where entry=13163;
update item_template set delay=2300 where entry=13348;
update item_template set delay=3400 where entry=13372;
update item_template set delay=2400 where entry=13380;
update item_template set delay=2800 where entry=13505;
update item_template set delay=1900 where entry=17069;
update item_template set delay=2500 where entry=17072;
update item_template set delay=1800 where entry=18044;


-- Thorium brotherhood pattern pre 1.4
delete from item_template where entry in (19206,19207,20039,20040,18945,18263,18265,19219,19220,19330,19331,19332,19333);

-- Pre1.4
-- STATS CHANGED: Shadowcraft Boots (ilevel 59 entry 16711).
-- FIX
UPDATE item_template SET `stat_value1`=21, `stat_type3`=0, `stat_value3`=0 WHERE entry=16711;



-- Vis'kag the Bloodletter
-- Source: http://web.archive.org/web/20050303064400/http://wow.allakhazam.com/dyn/items/wname7.html
UPDATE item_template SET RequiredLevel=58, dmg_min1=89, dmg_max1=167, delay=2800 WHERE entry=17075;


-- Snowblind Shoes: Azuregos loot added in 1.5
-- Source: http://wowwiki.wikia.com/Snowblind_Shoes
DELETE FROM item_template WHERE entry=19131;

UPDATE item_template SET bonding=1 WHERE entry IN (14512,14513,14514);