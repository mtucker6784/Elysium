-- Patch 1.8 patchnote
-- "Added level 50 class quests for the Warrior, Shaman, Paladin, and Warlock. Trainers in the major cities will let you know where to start your quest."

DELETE FROM quest_template WHERE entry IN (
-- Warrior:
8417, -- http://wowwiki.wikia.com/Quest:A_Troubled_Spirit 
8423, -- http://wowwiki.wikia.com/Quest:Warrior_Kinship 
8424, -- http://wowwiki.wikia.com/Quest:War_on_the_Shadowsworn 
8425, -- http://wowwiki.wikia.com/Quest:Voodoo_Feathers 

-- Warlock:
8419, -- http://wowwiki.wikia.com/Quest:An_Imp%27s_Request 
8421, -- http://wowwiki.wikia.com/Quest:The_Wrong_Stuff 
8422, -- http://wowwiki.wikia.com/Quest:Trolls_of_a_Feather 

-- Shaman:
8410, -- http://wowwiki.wikia.com/Quest:Elemental_Mastery 
8412, -- http://wowwiki.wikia.com/Quest:Spirit_Totem 
8413, -- http://wowwiki.wikia.com/Quest:Da_Voodoo 

-- Paladin:
8415, -- http://wowwiki.wikia.com/Quest:Chillwind_Camp 
8414, -- http://wowwiki.wikia.com/Quest:Dispelling_Evil 
8416, -- http://wowwiki.wikia.com/Quest:Inert_Scourgestones 
8418  -- http://wowwiki.wikia.com/Quest:Forging_the_Mightstone
);

-- [Glyph Chasing]
DELETE from quest_template WHERE entry=8309;


-- Fix Alterac Valley Kazzak quest: non existant reward removed.
UPDATE quest_template SET RewChoiceItemId4 = 0 WHERE entry IN (7202, 7181);

-- Twilight Cultist Ring of Lordship
DELETE FROM item_template WHERE entry=20451;

-- Delete 1.8 specific recipes
DELETE FROM item_template WHERE entry IN (20382, 20509, 20511, 20508, 20507, 20510, 20506);

-- Sunken Temple level 50 quests [NBT #1724] - 1.8 quests
DELETE FROM quest_template WHERE entry IN (8418,
8413,
8422,
8425);

-- Disable not in the game recipe + resulting food spell.
INSERT INTO spell_disabled SET entry=24800;
INSERT INTO spell_disabled SET entry=24801;
-- + Disable loot:
update creature_loot_template set ChanceOrQuestChance=0 where item=20424;
