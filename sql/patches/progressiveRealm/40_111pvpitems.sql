-- This file should be applied to Nostalrius PvP.

-- Insert 1.11+ new blue PvP gear
-- Alliance Remove itemsets : 282, 362, 401, 344, 343, 381, 346, 348
-- Horde Remove itemsets    : 281, 301, 361, 342, 341, 382, 345, 347
-- Alliance Add itemsets    : 544, 545, 546, 547, 548, 549, 550, 551
-- Horde Add itemsets       : 522, 537, 538, 539, 540, 541, 542, 543
-- Alliance NPC: 12785
-- Horde NPC: 12795

-- Make sure all the items exist
REPLACE INTO item_template
    SELECT * FROM item_template_112 WHERE itemset IN
    (
        544, 545, 546, 547, 548, 549, 550, 551,
        522, 537, 538, 539, 540, 541, 542, 543
    );

-- Remove old items
DELETE FROM npc_vendor WHERE item IN
    (SELECT entry
    FROM item_template
    WHERE itemset IN (282, 362, 401, 344, 343, 381, 346, 348, 281, 301, 361, 342, 341, 382, 345, 347));

-- Insert new alliance items
INSERT IGNORE INTO npc_vendor (entry, item)
    SELECT 12785, entry
    FROM item_template
    WHERE itemset IN (544, 545, 546, 547, 548, 549, 550, 551);

-- Insert new horde items
INSERT IGNORE INTO npc_vendor (entry, item)
    SELECT 12795, entry
    FROM item_template
    WHERE itemset IN (522, 537, 538, 539, 540, 541, 542, 543);

-- Update epic PvP gear to final stats
REPLACE INTO item_template SELECT * FROM item_template_112 WHERE entry IN (
16441, -- Field Marshal's Coronet
16443, -- Field Marshal's Silk Vestments
16444, -- Field Marshal's Silk Spaulders
16449, -- Field Marshal's Dragonhide Spaulders
16451, -- Field Marshal's Dragonhide Helmet
16452, -- Field Marshal's Dragonhide Breastplate
16453, -- Field Marshal's Leather Chestpiece
16455, -- Field Marshal's Leather Mask
16457, -- Field Marshal's Leather Epaulets
16465, -- Field Marshal's Chain Helm
16466, -- Field Marshal's Chain Breastplate
16468, -- Field Marshal's Chain Spaulders
16473, -- Field Marshal's Lamellar Chestplate
16474, -- Field Marshal's Lamellar Faceguard
16476, -- Field Marshal's Lamellar Pauldrons
16477, -- Field Marshal's Plate Armor
16478, -- Field Marshal's Plate Helm
16480, -- Field Marshal's Plate Shoulderguards
16533, -- Warlord's Silk Cowl
16535, -- Warlord's Silk Raiment
16536, -- Warlord's Silk Amice
16541, -- Warlord's Plate Armor
16542, -- Warlord's Plate Headpiece
16544, -- Warlord's Plate Shoulders
16549, -- Warlord's Dragonhide Hauberk
16550, -- Warlord's Dragonhide Helmet
16551, -- Warlord's Dragonhide Epaulets
16561, -- Warlord's Leather Helm
16562, -- Warlord's Leather Spaulders
16563, -- Warlord's Leather Breastplate
16565, -- Warlord's Chain Chestpiece
16566, -- Warlord's Chain Helmet
16568, -- Warlord's Chain Shoulders
16577, -- Warlord's Mail Armor
16578, -- Warlord's Mail Helm
16580, -- Warlord's Mail Spaulders
17578, -- Field Marshal's Coronal
17580, -- Field Marshal's Dreadweave Shoulders
17581, -- Field Marshal's Dreadweave Robe
17590, -- Warlord's Dreadweave Mantle
17591, -- Warlord's Dreadweave Hood
17592, -- Warlord's Dreadweave Robe
17605, -- Field Marshal's Satin Vestments
17604, -- Field Marshal's Satin Mantle
17602, -- Field Marshal's Headdress
17622, -- Warlord's Satin Mantle
17623, -- Warlord's Satin Cowl
17624 -- Warlord's Satin Robes
);

-- r12 items too
REPLACE INTO item_template SELECT * FROM item_template_112 WHERE requiredhonorrank=16;
