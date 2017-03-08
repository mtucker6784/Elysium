

-- NBT #3835 Golemagg Loot Tables
-- Apply AFTER patch 1.4 to fix drop rates and faction drops
update reference_loot_template
set ChanceOrQuestChance = 20
where entry = 326158 and item in (18842, 17103, 17072);

update reference_loot_template
set condition_id = 3
where entry = 326158 and item = 18824;

update reference_loot_template
set condition_id = 2
where entry = 326158 and item = 18829;
