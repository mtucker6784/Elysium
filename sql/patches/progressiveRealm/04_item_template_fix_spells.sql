-- SPELLS REMOVED: Spire of Hakkar (ilevel 54 entry 10844). 2 versions
-- Source: http://wow.allakhazam.com/dyn/items/wminlev10.html
-- Source: http://wow.allakhazam.com/dyn/items/iminlev17.html
-- * Modified spell 1
-- 1.12 spell 9346 (Increases damage and healing done by magical spells and effects by up to 18.)
-- 1.04 spell 0 ()
-- FIX 1.04 spell 9344 (Increases damage and healing done by magical spells and effects by up to 15.)
UPDATE item_template SET `spellid_1`=9344, `spelltrigger_1`=1 WHERE entry=10844;

-- SPELLS REMOVED: Naglering (ilevel 59 entry 11669). 1 versions
-- Source: http://wow.allakhazam.com/dyn/items/iminlev11.html
-- * Modified spell 1
-- 1.12 spell 15438 (When struck in combat inflicts 3 Arcane damage to the attacker.)
-- 1.04 spell 0 ()
-- FIX 1.04 spell 15438 (When struck in combat inflicts 3 Arcane damage to the attacker.)
-- * Modified spell 2
-- 1.12 spell 13383 (Increased Defense +5.)
-- 1.04 spell 0 ()
-- FIX 1.04 spell 15464 (Improves your chance to hit by 1%.)
UPDATE item_template SET `spellid_1`=15438, `spelltrigger_1`=1, `spellid_2`=15464, `spelltrigger_2`=1 WHERE entry=11669;

-- SPELLS REMOVED: The Judge's Gavel (ilevel 52 entry 12528). 1 versions
-- Source: http://wow.allakhazam.com/dyn/items/iname17.html
-- * Modified spell 1
-- 1.12 spell 56 (Stuns target for 3 sec.)
-- 1.04 spell 16451 ()
UPDATE item_template SET `spellid_1`=56, `spelltrigger_1`=2 WHERE entry=12528;

-- SPELLS REMOVED: Greater Firestone (ilevel 46 entry 13700). 1 versions
-- Source: http://wow.allakhazam.com/dyn/items/iname23.html
-- * Modified spell 1
-- 1.12 spell 17947 (Enchants the main hand weapon with fire, granting each attack a chance to deal 60 to 91 additional fire damage.)
-- 1.04 spell 0 ()
-- * Modified spell 2
-- 1.12 spell 23482 (Increases damage done by Fire spells and effects by up to 17.)
-- 1.04 spell 0 ()
UPDATE item_template SET `spellid_1`=17947, `spelltrigger_1`=1, `spellid_2`=0, `spelltrigger_2`=0 WHERE entry=13700;

-- SPELLS REMOVED: Arcanist Boots (ilevel 66 entry 16800). 1 versions
-- Source: http://wow.allakhazam.com/dyn/items/iminlev8.html
-- * Modified spell 1
-- 1.12 spell 18384 (Improves your chance to get a critical strike with spells by 1%.)
-- 1.04 spell 0 ()
-- * Modified spell 2
-- 1.12 spell 9416 (Increases damage and healing done by magical spells and effects by up to 11.)
-- 1.04 spell 0 ()
UPDATE item_template SET `spellid_1`=7689, `spelltrigger_1`=1, `spellid_2`=7703, `spelltrigger_2`=1 WHERE entry=16800;

-- SPELLS REMOVED: Felheart Horns (ilevel 66 entry 16808). 1 versions
-- Source: http://wow.allakhazam.com/dyn/items/iname1.html
-- * Modified spell 1
-- 1.12 spell 14799 (Increases damage and healing done by magical spells and effects by up to 20.)
-- 1.04 spell 0 ()
UPDATE item_template SET `spellid_1`=7709, `spelltrigger_1`=1, `spellid_2`=21587, `spelltrigger_2`=1 WHERE entry=16808;

-- SPELLS REMOVED: Shard of the Scale (ilevel 71 entry 17064). 1 versions
-- Source: http://wow.allakhazam.com/dyn/items/iminlev12.html
-- * Modified spell 1
-- 1.12 spell 23212 (Restores 16 mana per 5 sec.)
-- 1.04 spell 0 ()
UPDATE item_template SET `spellid_1`=21641, `spelltrigger_1`=1 WHERE entry=17064;

-- SPELLS REMOVED: Fang of the Mystics (ilevel 70 entry 17070). 1 versions
-- Source: http://wow.allakhazam.com/dyn/items/wminlev15.html
-- * Modified spell 1
-- 1.12 spell 18384 (Improves your chance to get a critical strike with spells by 1%.)
-- 1.04 spell 0 ()
-- * Modified spell 2
-- 1.12 spell 21362 (Restores 4 mana per 5 sec.)
-- 1.04 spell 0 ()
-- * Modified spell 3
-- 1.12 spell 18056 (Increases damage and healing done by magical spells and effects by up to 40.)
-- 1.04 spell 0 ()
UPDATE item_template SET `spellid_1`=18384, `spelltrigger_1`=1, `spellid_2`=21362, `spelltrigger_2`=1, `spellid_3`=0, `spelltrigger_3`=0 WHERE entry=17070;

-- SPELLS REMOVED: Shard of the Flame (ilevel 74 entry 17082). 1 versions
-- Source: http://wow.allakhazam.com/dyn/items/iname12.html
-- * Modified spell 1
-- 1.12 spell 23210 (Restores 16 health per 5 sec.)
-- 1.04 spell 0 ()
UPDATE item_template SET `spellid_1`=21615, `spelltrigger_1`=1 WHERE entry=17082;

-- SPELLS REMOVED: Flame Walkers (ilevel 62 entry 18047). 1 versions
-- Source: http://wow.allakhazam.com/dyn/items/iminlev8.html
-- * Modified spell 1
-- 1.12 spell 13669 (Increases your chance to dodge an attack by 1%.)
-- 1.04 spell 0 ()
UPDATE item_template SET `spellid_1`=13670, `spelltrigger_1`=1 WHERE entry=18047;

-- SPELLS REMOVED: Minor Recombobulator (ilevel 28 entry 4381). 1 versions
-- Source: http://www.thottbot.com/?i=Medium%20Leather / http://wow.allakhazam.com/dyn/items/iname12.html
-- * Modified spell 1
-- 1.12 spell 18805 (Dispels Polymorph effects on a friendly target. Also restores 150 to 251 health and mana.)
-- 1.04 spell 0 ()
UPDATE item_template SET `spellid_1`=18805 WHERE entry=4381;

-- SPELLS REMOVED: Energy Cloak (ilevel 39 entry 9397). 1 versions
-- Source: http://www.thottbot.com/?n=9785 / http://wow.allakhazam.com/dyn/items/iname16.html
-- * Modified spell 1
-- 1.12 spell 5405 (Restores 375 to 426 mana.)
-- 1.04 spell 0 ()
UPDATE item_template SET `spellid_1`=5405 WHERE entry=9397;

-- SPELLS REMOVED: Linken's Sword of Mastery (ilevel 56 entry 11902). 2 versions
-- Source: http://wow.allakhazam.com/dyn/items/wratio7.html
-- Source: http://www.thottbot.com/?i=4804 / http://wow.allakhazam.com/dyn/items/iname21.html
-- * Modified spell 1
-- 1.12 spell 18089 (Blasts a target for 45 to 76 Nature damage.)
-- 1.04 spell 0 ()
UPDATE item_template SET `spellid_1`=18089, `spelltrigger_1`=2 WHERE entry=11902;

-- SPELLS REMOVED: Beastsmasher (ilevel 55 entry 11906). 1 versions
-- Source: http://wow.allakhazam.com/dyn/items/wminlev4.html
-- * Modified spell 1
-- 1.12 spell 14565 (+30 Attack Power when fighting Beasts.)
-- 1.04 spell 0 ()
UPDATE item_template SET `spellid_1`=14565, `spelltrigger_1`=1 WHERE entry=11906;

-- SPELLS REMOVED: Felstriker (ilevel 63 entry 12590). 1 versions
-- Source: http://wow.allakhazam.com/dyn/items/wminlev15.html
-- * Modified spell 1
-- 1.12 spell 16551 (All attacks are guaranteed to land and will be critical strikes for the next 3 sec.)
-- 1.04 spell 0 ()
UPDATE item_template SET `spellid_1`=16551, `spelltrigger_1`=2 WHERE entry=12590;

-- SPELLS CHANGED: Seal of the Dawn (ilevel 61 entry 13209). 1 versions
-- Source: http://wow.allakhazam.com/dyn/items/iminlev12.html
-- * Modified spell 1
-- 1.12 spell 23930 (+81 Attack Power when fighting Undead. It also allows the acquisition of Scourgestones on behalf of the Argent Dawn.)
-- 1.04 spell 17319 (+81 Attack Power when fighting Undead.)
UPDATE item_template SET `spellid_1`=23930, `spelltrigger_1`=1 WHERE entry=13209;

-- SPELLS REMOVED: Argent Defender (ilevel 62 entry 13243). 1 versions
-- Source: http://wow.allakhazam.com/dyn/items/iname14.html
-- * Modified spell 1
-- 1.12 spell 17350 (Has a 1% chance when struck in combat of increasing chance to block by 50% for 10 sec.)
-- 1.04 spell 0 ()
UPDATE item_template SET `spellid_1`=17350, `spelltrigger_1`=1 WHERE entry=13243;

-- SPELLS REMOVED: Barov Peasant Caller (ilevel 62 entry 14023). 1 versions
-- Source: http://wow.allakhazam.com/dyn/items/iname12.html
-- * Modified spell 1
-- 1.12 spell 18308 (Calls forth 3 servants of the House Barov that will fight, cook, and clean for you.)
-- 1.04 spell 0 ()
UPDATE item_template SET `spellid_1`=18308 WHERE entry=14023;

-- SPELLS REMOVED: Barovian Family Sword (ilevel 61 entry 14541). 1 versions
-- Source: http://wow.allakhazam.com/dyn/items/wname8.html
-- * Modified spell 1
-- 1.12 spell 18652 (Deals 30 Shadow damage every 3 sec for 15 sec. All damage done is then transferred to the caster.)
-- 1.04 spell 0 ()
UPDATE item_template SET `spellid_1`=18652, `spelltrigger_1`=2 WHERE entry=14541;

-- SPELLS REMOVED: Hameya's Slayer (ilevel 60 entry 15814). 2 versions
-- Source: http://wow.allakhazam.com/dyn/items/wratio7.html
-- Source: http://wow.allakhazam.com/db/quest.html?wquest=6024
-- * Modified spell 1
-- 1.12 spell 16406 (Wounds the target causing them to bleed for 80 damage over 30 sec.)
-- 1.04 spell 0 ()
UPDATE item_template SET `spellid_1`=16406, `spelltrigger_1`=2 WHERE entry=15814;

-- SPELLS REMOVED: Arcanite Dragonling (ilevel 60 entry 16022). 1 versions
-- Source: http://wow.allakhazam.com/dyn/items/iname12.html
-- * Modified spell 1
-- 1.12 spell 23074 (Activates your Arcanite Dragonling to fight for you for 60 sec. It requires an hour to cool down before it can be used again.)
-- 1.04 spell 0 ()
UPDATE item_template SET `spellid_1`=23074 WHERE entry=16022;

-- SPELLS REMOVED: Vis'kag the Bloodletter (ilevel 74 entry 17075). 1 versions
-- Source: http://wow.allakhazam.com/dyn/items/wname7.html
-- * Modified spell 1
-- 1.12 spell 21140 (Delivers a fatal wound for 240 damage.)
-- 1.04 spell 0 ()
UPDATE item_template SET `spellid_1`=21140, `spelltrigger_1`=2 WHERE entry=17075;

-- SPELLS REMOVED: Thunderstrike (ilevel 63 entry 17223). 1 versions
-- Source: http://wow.allakhazam.com/dyn/items/iname17.html
-- * Modified spell 1
-- 1.12 spell 21179 (Blasts up to 3 targets for 150 to 251 Nature damage. Each target after the first takes less damage.)
-- 1.04 spell 0 ()
-- * Modified spell 2
-- 1.12 spell 21181 (Transforms Thunderstrike into Shadowstrike.)
-- 1.04 spell 0 ()
UPDATE item_template SET `spellid_1`=21179, `spelltrigger_1`=2, `spellid_2`=21181 WHERE entry=17223;

-- SPELLS REMOVED: Fist of Stone (ilevel 53 entry 17943). 1 versions
-- Source: http://wow.allakhazam.com/dyn/items/iminlev21.html
-- * Modified spell 1
-- 1.12 spell 21951 (Restores 50 mana.)
-- 1.04 spell 0 ()
UPDATE item_template SET `spellid_1`=21951, `spelltrigger_1`=2 WHERE entry=17943;

-- SPELLS REMOVED: Core Marksman Rifle (ilevel 65 entry 18282). 1 versions
-- Source: http://wow.allakhazam.com/dyn/items/wname3.html
-- * Modified spell 1
-- 1.12 spell 21434 (+22 ranged Attack Power.)
-- 1.04 spell 0 ()
-- * Modified spell 2
-- 1.12 spell 15464 (Improves your chance to hit by 1%.)
-- 1.04 spell 0 ()
UPDATE item_template SET `spellid_1`=21434, `spelltrigger_1`=1, `spellid_2`=15464, `spelltrigger_2`=1 WHERE entry=18282;

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
UPDATE item_template SET `spellid_1`=13665, `spelltrigger_1`=1, `spellid_2`=13387, `spelltrigger_2`=1, `spellid_3`=21601, `spelltrigger_3`=1 WHERE entry=18406;

-- [Celestial Orb] - Entry 7515
-- Fixed gone cooldown
UPDATE item_template SET spellcooldown_4 = 1800000 WHERE spellid_4 = 9253;
