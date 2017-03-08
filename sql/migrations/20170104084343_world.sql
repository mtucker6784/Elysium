INSERT INTO `migrations` VALUES ('20170104084343');

-- fix Judgement of Command (should use melee hit/crit rules)
UPDATE `spell_mod` SET `DmgClass`='-1', `SpellFamilyName`='10', `Comment`='Judgement of Command (Rank 1) - SPELLFAMILY_PALADIN' WHERE `Id`='20467';
UPDATE `spell_mod` SET `DmgClass`='-1', `SpellFamilyName`='10', `Comment`='Judgement of Command (Rank 2) - SPELLFAMILY_PALADIN' WHERE `Id`='20963';
UPDATE `spell_mod` SET `DmgClass`='-1', `SpellFamilyName`='10', `Comment`='Judgement of Command (Rank 3) - SPELLFAMILY_PALADIN' WHERE `Id`='20964';
UPDATE `spell_mod` SET `DmgClass`='-1', `SpellFamilyName`='10', `Comment`='Judgement of Command (Rank 4) - SPELLFAMILY_PALADIN' WHERE `Id`='20965';
UPDATE `spell_mod` SET `DmgClass`='-1', `SpellFamilyName`='10', `Comment`='Judgement of Command (Rank 5) - SPELLFAMILY_PALADIN' WHERE `Id`='20966';

-- remove SP scaling from Storm Gauntlets, Fiery Plate Gauntlets, Blazefury Medallion and Fiery Retributer 
REPLACE INTO `spell_bonus_data` (`entry`, `direct_bonus`, `dot_bonus`, `ap_bonus`, `ap_dot_bonus`, `comments`) VALUES ('7712', '0', '0', '0', '0', 'Fiery Retribution - no scaling'); 
REPLACE INTO `spell_bonus_data` (`entry`, `direct_bonus`, `dot_bonus`, `ap_bonus`, `ap_dot_bonus`, `comments`) VALUES ('7714', '0', '0', '0', '0', 'Fiery Plate Gauntlets - no scaling'); 
REPLACE INTO `spell_bonus_data` (`entry`, `direct_bonus`, `dot_bonus`, `ap_bonus`, `ap_dot_bonus`, `comments`) VALUES ('16614', '0', '0', '0', '0', 'Storm Gauntlets - no scaling'); 
DELETE FROM `spell_effect_mod` WHERE `Id`='16614' and`EffectIndex`='0'; 
-- don't allow 100% proc chance spells to proc further triggers e.g. Vengeance 
REPLACE INTO `spell_mod` (`Id`, `AttributesEx3`, `Comment`) VALUES ('16614', '65536', 'Storm Gauntlets - don\'t trigger procs'); 
REPLACE INTO `spell_mod` (`Id`, `AttributesEx3`, `Comment`) VALUES ('7712', '65536', 'Fire Strike - don\'t trigger procs'); 
REPLACE INTO `spell_mod` (`Id`, `AttributesEx3`, `Comment`) VALUES ('7714', '65536', 'Fire Strike - don\'t trigger procs'); 
