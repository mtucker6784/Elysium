INSERT INTO `migrations` VALUES ('20170107111232');

UPDATE creature_template SET ScriptName="npc_shahram", AIName="" WHERE entry=10718;

INSERT INTO `spell_effect_mod`  VALUES (16602,	0,	42,	1,	1,	0,	0,	0,	0,	0,	0,	0,	0,	1,	0,	13,	0,	0,	10718,	0,	'Summon Shahram');

