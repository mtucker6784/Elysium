-- R13 Hunter ally, chest + legs FIX ( item pre 1.10 )
update item_template set stat_value1=24,stat_value2=23,stat_type4=0,stat_value4=0,armor=416,fire_res=0,nature_res=0,frost_res=0,shadow_res=0 where entry=16466;
update item_template set stat_value1=23,stat_value2=22,stat_type4=0,stat_value4=0,armor=364,fire_res=0,nature_res=0,frost_res=0,shadow_res=0 where entry=16467;


-- Pre 1.10 T0.5 quest
delete from quest_template where entry in (8949,8950,9015);

-- http://web.archive.org/web/20051129071923/http://wow.allakhazam.com/db/item.html?witem=17719
UPDATE item_template SET stat_type1=5, stat_value1=6 WHERE entry=17719;
-- http://web.archive.org/web/20060216191843/http://wow.allakhazam.com/db/item.html?witem=18323
UPDATE item_template SET stat_value1=7 WHERE entry=18323;

-- Clank: Pre 1.10 Blade of Eternal Darkness
update item_template set spellid_1=27860,spelltrigger_1=0 where entry=17780;
