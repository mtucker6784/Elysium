INSERT INTO `migrations` VALUES ('20170104090513');

-- Gnomish Death Ray - ignore armor and self-invulnerability
REPLACE INTO `spell_mod` VALUES
('13278', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '536870912', '-1', '-1', '-1', '-1', '32', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '0', 'Gnomish Death Ray charge - ignore armor and immunities'),
('13279', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '2097152', '-1', '-1', '262144', '-1', '32', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '2', '-1', '-1', '-1', '-1', '0', 'Gnomish Death Ray cast - ignore armor and deal melee physical damage');
REPLACE INTO `spell_effect_mod` VALUES 
('13278', '0', '-1', '-1', '-1', '-1', '-1', '-1', '900', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '0', '-1', 'Gnomish Death Ray - fix Amplitude of periodic trigger'),
('13278', '2', '6', '1', '0', '0', '0', '149', '1000', '0', '0', '0', '0', '1', '0', '0', '3', '0', '0', '0', 'Gnomish Death Ray - damage over time');
-- no scaling
REPLACE INTO `spell_bonus_data` (`entry`, `direct_bonus`, `dot_bonus`, `ap_bonus`, `ap_dot_bonus`, `comments`) VALUES ('13279', '0', '0', '0', '0', 'Death Ray');
