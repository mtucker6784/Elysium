-- ZulGurub items rewards removed:
DELETE FROM item_template WHERE entry IN (19610,19618,19598,19591,19614,19606,19574,19602,19579);
DELETE FROM creature WHERE id IN (14902,14903,14904,14905); -- Reward vendors


-- Patch 1.7
-- "A level 50 class quest has been added for the Rogue (Lord Ravenholdt in Ravenholdt Manor), Priest (Greta Mosshoof in Felwood), Mage (Archmage Xylem in Azshara), and Hunter (Ogtinc in Azshara)."
DELETE FROM quest_template WHERE entry IN (
-- Rogue:
8233, -- http://wowwiki.wikia.com/Quest:A_Simple_Request 
8234, -- http://wowwiki.wikia.com/Quest:Sealed_Azure_Bag 
8235, -- http://wowwiki.wikia.com/Quest:Encoded_Fragments 
8236, -- http://wowwiki.wikia.com/Quest:The_Azure_Key 

-- Priest:
8254, -- http://wowwiki.wikia.com/Quest:Cenarion_Aid 
8255, -- http://wowwiki.wikia.com/Quest:Of_Coursers_We_Know 
8256, -- http://wowwiki.wikia.com/Quest:The_Ichor_of_Undeath 
8257, -- http://wowwiki.wikia.com/Quest:Blood_of_Morphaz 

-- Mage:
8251, -- http://wowwiki.wikia.com/Quest:Magic_Dust 
8252, -- http://wowwiki.wikia.com/Quest:The_Siren%27s_Coral 
8253, -- http://wowwiki.wikia.com/Quest:Destroy_Morphaz 

-- Hunter:
8151, -- http://wowwiki.wikia.com/Quest:The_Hunter's_Charm 
8153, -- http://wowwiki.wikia.com/Quest:Courser_Antlers 
8231, -- http://wowwiki.wikia.com/Quest:Wavethrashing 
8232  -- http://wowwiki.wikia.com/Quest:The_Green_Drake
);

-- Remove reward from AV quests (Korrak quest)
UPDATE quest_template SET RewChoiceItemId4 = 0 WHERE RewChoiceItemId4 = 20648;
