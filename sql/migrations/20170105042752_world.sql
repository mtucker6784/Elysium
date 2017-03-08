INSERT INTO `migrations` VALUES ('20170105042752'); 

-- correct far away summons
REPLACE INTO `spell_effect_mod` (`Id`, `EffectIndex`, `EffectRadiusIndex`, `EffectMiscValue`, `Comment`) VALUES 
(126, 0, 13, -1, 'Generic - reduce 100 yards summon distance'),
(29234, 0, 13, -1, 'Generic - reduce 100 yards summon distance'),
(11403, 0, 13, -1, 'Generic - reduce 100 yards summon distance'),
(21287, 0, 13, -1, 'Generic - reduce 100 yards summon distance');

-- adjust Eye of Kilrogg
UPDATE `creature_template` SET `unit_flags` = 512, `mechanic_immune_mask` = 902267455, `flags_extra` = 310, `ScriptName` = 'npc_eye_of_kilrogg' WHERE (`entry` = 4277);
