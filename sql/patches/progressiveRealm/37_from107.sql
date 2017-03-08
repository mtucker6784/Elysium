-- Queries to apply for patches 1.7 .. 1.12

-- Insert missing items
INSERT IGNORE INTO item_template SELECT * FROM item_template_112 WHERE entry <= 20226;

-- Arathi Basin: Items inserted in 1.07, with AB release.
-- They were released in 1.6 on Nostalrius, since the BG was available before 1.7.

REPLACE INTO item_template SELECT * FROM item_template_112 WHERE entry IN (20041, -- Highlander's Plate Girdle
20042, -- Highlander's Lamellar Girdle
20043, -- Highlander's Chain Girdle
20045, -- Highlander's Leather Girdle
20046, -- Highlander's Lizardhide Girdle
20047, -- Highlander's Cloth Girdle
20048, -- Highlander's Plate Greaves
20049, -- Highlander's Lamellar Greaves
20050, -- Highlander's Chain Greaves
20052, -- Highlander's Leather Boots
20053, -- Highlander's Lizardhide Boots
20054, -- Highlander's Cloth Boots
20055, -- Highlander's Chain Pauldrons
20057, -- Highlander's Plate Spaulders
20058, -- Highlander's Lamellar Spaulders
20059, -- Highlander's Leather Shoulders
20060, -- Highlander's Lizardhide Shoulders
20061, -- Highlander's Epaulets
20068, -- Deathguard's Cloak
20069, -- Ironbark Staff
20070, -- Sageclaw
20071, -- Talisman of Arathor
20072, -- Defiler's Talisman
20073, -- Cloak of the Honor Guard
20088, -- Highlander's Chain Girdle
20089, -- Highlander's Chain Girdle
20090, -- Highlander's Chain Girdle
20091, -- Highlander's Chain Greaves
20092, -- Highlander's Chain Greaves
20093, -- Highlander's Chain Greaves
20094, -- Highlander's Cloth Boots
20095, -- Highlander's Cloth Boots
20096, -- Highlander's Cloth Boots
20097, -- Highlander's Cloth Girdle
20098, -- Highlander's Cloth Girdle
20099, -- Highlander's Cloth Girdle
20100, -- Highlander's Lizardhide Boots
20101, -- Highlander's Lizardhide Boots
20102, -- Highlander's Lizardhide Boots
20103, -- Highlander's Lizardhide Girdle
20104, -- Highlander's Lizardhide Girdle
20105, -- Highlander's Lizardhide Girdle
20106, -- Highlander's Lamellar Girdle
20107, -- Highlander's Lamellar Girdle
20108, -- Highlander's Lamellar Girdle
20109, -- Highlander's Lamellar Greaves
20110, -- Highlander's Lamellar Greaves
20111, -- Highlander's Lamellar Greaves
20112, -- Highlander's Leather Boots
20113, -- Highlander's Leather Boots
20114, -- Highlander's Leather Boots
20115, -- Highlander's Leather Girdle
20116, -- Highlander's Leather Girdle
20117, -- Highlander's Leather Girdle
20124, -- Highlander's Plate Girdle
20125, -- Highlander's Plate Girdle
20126, -- Highlander's Plate Girdle
20127, -- Highlander's Plate Greaves
20128, -- Highlander's Plate Greaves
20129, -- Highlander's Plate Greaves
20150, -- Defiler's Chain Girdle
20151, -- Defiler's Chain Girdle
20152, -- Defiler's Chain Girdle
20153, -- Defiler's Chain Girdle
20154, -- Defiler's Chain Greaves
20155, -- Defiler's Chain Greaves
20156, -- Defiler's Chain Greaves
20157, -- Defiler's Chain Greaves
20158, -- Defiler's Chain Pauldrons
20159, -- Defiler's Cloth Boots
20160, -- Defiler's Cloth Boots
20161, -- Defiler's Cloth Boots
20162, -- Defiler's Cloth Boots
20163, -- Defiler's Cloth Girdle
20164, -- Defiler's Cloth Girdle
20165, -- Defiler's Cloth Girdle
20166, -- Defiler's Cloth Girdle
20167, -- Defiler's Lizardhide Boots
20168, -- Defiler's Lizardhide Boots
20169, -- Defiler's Lizardhide Boots
20170, -- Defiler's Lizardhide Boots
20171, -- Defiler's Lizardhide Girdle
20172, -- Defiler's Lizardhide Girdle
20173, -- Defiler's Lizardhide Girdle
20174, -- Defiler's Lizardhide Girdle
20175, -- Defiler's Lizardhide Shoulders
20176, -- Defiler's Epaulets
20186, -- Defiler's Leather Boots
20187, -- Defiler's Leather Boots
20188, -- Defiler's Leather Boots
20189, -- Defiler's Leather Boots
20190, -- Defiler's Leather Girdle
20191, -- Defiler's Leather Girdle
20192, -- Defiler's Leather Girdle
20193, -- Defiler's Leather Girdle
20194, -- Defiler's Leather Shoulders
20195, -- Defiler's Mail Girdle
20196, -- Defiler's Mail Girdle
20197, -- Defiler's Mail Girdle
20198, -- Defiler's Mail Girdle
20199, -- Defiler's Mail Greaves
20200, -- Defiler's Mail Greaves
20201, -- Defiler's Mail Greaves
20202, -- Defiler's Mail Greaves
20203, -- Defiler's Mail Pauldrons
20204, -- Defiler's Plate Girdle
20205, -- Defiler's Plate Girdle
20206, -- Defiler's Plate Girdle
20207, -- Defiler's Plate Girdle
20208, -- Defiler's Plate Greaves
20209, -- Defiler's Plate Greaves
20210, -- Defiler's Plate Greaves
20211, -- Defiler's Plate Greaves
20212, -- Defiler's Plate Spaulders
20214, -- Mindfang
20220, -- Ironbark Staff
20222, -- Defiler's Enriched Ration
20223, -- Defiler's Field Ration
20224, -- Defiler's Iron Ration
20225, -- Highlander's Enriched Ration
20226, -- Highlander's Field Ration
20227, -- Highlander's Iron Ration
20232, -- Defiler's Mageweave Bandage
20234, -- Defiler's Runecloth Bandage
20235, -- Defiler's Silk Bandage
20237, -- Highlander's Mageweave Bandage
20243, -- Highlander's Runecloth Bandage
20244, -- Highlander's Silk Bandage
21115, -- Defiler's Talisman
21116, -- Defiler's Talisman
21117, -- Talisman of Arathor
21118, -- Talisman of Arathor
21119, -- Talisman of Arathor
21120  -- Defiler's Talisman
);

-- NBT #3136 Defense reduction 1.7 patch
UPDATE item_template SET spellid_2 = 13385 WHERE entry = 11810;
UPDATE item_template SET spellid_1 = 18196 WHERE entry = 11927;
UPDATE item_template SET spellid_1 = 13390 WHERE entry = 12602;
UPDATE item_template SET spellid_1 = 13385 WHERE entry = 13955;
UPDATE item_template SET spellid_1 = 13385 WHERE entry = 18383;
UPDATE item_template SET spellid_1 = 13384 WHERE entry = 18493;
UPDATE item_template SET spellid_1 = 13385 WHERE entry = 18495;

-- Source: http://wow.gamepedia.com/Orb_of_the_Darkmoon
REPLACE INTO item_template SELECT * FROM item_template_112 WHERE entry IN (19491, 19426);

-- These BWL items should get their 1.12 values right away
REPLACE INTO item_template SELECT * FROM item_template_112 WHERE entry IN (19335, 19365);
