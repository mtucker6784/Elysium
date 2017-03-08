-- Disable Alterac Valley
DELETE FROM creature_template WHERE entry IN (347,5118,7410,7427,12197,14942,15103,15106); -- Remove NPC to tag battleground

-- Remove pre1.4 mounts from vendor
delete from npc_vendor where item in (15293,15292,12330,12351,8586,13317,12353,12354,13328,13329,12302,12303,13326,13327,13334);

-- Darkmoon Faire (Wow patchnote 1.6)
--      Darkmoonfaire cards
DELETE FROM item_template WHERE entry IN (19227,19228,19230,19231,19232,19233,19234,19235,19236,19267,19268,19269,19270,19271,19272,19273,19274,19275,19276,19277,19278,19279,19280,19281,19282,19283,19284,19257,19258,19259,19260,19261,19262,19263,19264,19265,19287,19288,19289,19290);

-- ----------------------------------------------
-- AQ Opening quest chain
-- Disable quest chain
DELETE FROM quest_template WHERE entry IN (8288, 8286);
