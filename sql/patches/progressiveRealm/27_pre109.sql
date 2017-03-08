-- Remove some class spell books
DELETE FROM item_template WHERE entry IN (22890,22891,24102,24101,23320);

-- --------------------------------------------
-- Silithus @ 1.9 Event + Patch
delete from game_event where entry=154;
insert ignore into game_event value (154, "2025-03-30 00:00:00", "2030-03-30 00:00:00", 1, 2, 0, "Silithus @ 1.9", 0);
-- NPC
insert ignore into game_event_creature value (43200,154);
insert ignore into game_event_creature value (43236,154);
insert ignore into game_event_creature value (43122,154);
insert ignore into game_event_creature value (43180,154);
insert ignore into game_event_creature value (43121,154);
insert ignore into game_event_creature value (45610,154);
insert ignore into game_event_creature value (43123,154);
-- Quest
delete from creature_involvedrelation where id=15176;
delete from creature_questrelation where id=15176;
-- Item : add to gameevent
insert ignore into conditions value (71,12,154,0);
update creature_loot_template set condition_id=71 where item in (20404,20406,20407,20408);
delete from npc_vendor where entry=15179;

-- Chimaerok Tenderloin
DELETE FROM item_template WHERE entry=21024;

-- Remove a few AQ quests
DELETE FROM quest_template WHERE entry IN (
8288, -- NBT #3132 Only One May Rise
8301, -- NBT #3143 [8301] The Path of the Righteous
8302 -- The Hand of the Righteous
);
-- and related items
DELETE FROM item_template WHERE entry IN (
20402, -- Agent of Nozdormu
20403, -- Proxy of Nozdormu
20384, -- Silithid Carapace Fragment
20383  -- Head of the Broodlord Lashlayer
);

-- Recipe: Transmute Elemental Fire
DELETE FROM item_template WHERE entry=20761;

-- 1.9+ quests
DELETE FROM quest_template WHERE entry >= 8461;
DELETE FROM quest_template WHERE entry=8286;

-- NBT #3747 [15625] Twilight Corrupter
DELETE FROM creature WHERE id=15625;
