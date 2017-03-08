-- LBRS Gems / sceal pre1.11
update creature_loot_template set ChanceOrQuestChance=1 where item=12219;
update creature_loot_template set ChanceOrQuestChance=20 where item=12335;
update creature_loot_template set ChanceOrQuestChance=15 where item=12336;
update creature_loot_template set ChanceOrQuestChance=25 where item=12337;

-- ------------------------------------------------
-- Argent dawn @ 1.11
-- Argent 1.11 npc
delete from game_event where entry=155;
insert into game_event value (155, "2025-03-30 00:00:00", "2030-03-30 00:00:00", 1, 2, 0, "Argent dawn @ 1.11", 0);
delete from game_event_creature where event=155;
insert into game_event_creature value (54765,155);
insert into game_event_creature value (54163,155);
insert into game_event_creature value (54120,155);
insert into game_event_creature value (54190,155);
insert into game_event_creature value (54807,155);
insert into game_event_creature value (54766,155);
insert into game_event_creature value (54192,155);
insert into game_event_creature value (54193,155);
insert into game_event_creature value (54805,155);
insert into game_event_creature value (54768,155);
insert into game_event_creature value (54164,155);
insert into game_event_creature value (54186,155);
insert into game_event_creature value (54145,155);
insert into game_event_creature value (52674,155);
insert into game_event_creature value (52675,155);
insert into game_event_creature value (52676,155);
-- Argent dawn item
delete from conditions where condition_entry=70;
insert into conditions value (70,12,155,0);
update creature_loot_template set condition_id=70 where item in (22527,22529,22528,22525,22526);

-- Old PvP set Patch Vendor Pre 1.11
-- Delete 1.11 PvP Items
delete from item_template where entry in (22843,22852,22855,22856,22857,22858,22859,22860,22862,22863,22864,22865,22867,22868,22869,22870,22872,22873,22874,22875,22876,22877,22878,22879,22880,22881,22882,22883,22884,22885,22886,22887,23243,23244,23251,23252,23253,23254,23255,23256,23257,23258,23259,23260,23261,23262,23263,23264,23272,23273,23274,23275,23276,23277,23278,23279,23280,23281,23282,23283,23284,23285,23286,23287,23288,23289,23290,23291,23292,23293,23294,23295,23296,23297,23298,23299,23300,23301,23302,23303,23304,23305,23306,23307,23308,23309,23310,23311,23312,23313,23314,23315,23316,23317,23318,23319,23451,23452,23453,23454,23455,23456,23464,23465,23466,23467,23468,23469);
-- Vendor Pre 1.11 PvP items
delete from npc_vendor where entry in (12785,12795);
insert into npc_vendor value (12785, 16369, 0, 0);
insert into npc_vendor value (12785, 16391, 0, 0);
insert into npc_vendor value (12785, 16392, 0, 0);
insert into npc_vendor value (12785, 16393, 0, 0);
insert into npc_vendor value (12785, 16396, 0, 0);
insert into npc_vendor value (12785, 16397, 0, 0);
insert into npc_vendor value (12785, 16401, 0, 0);
insert into npc_vendor value (12785, 16403, 0, 0);
insert into npc_vendor value (12785, 16405, 0, 0);
insert into npc_vendor value (12785, 16406, 0, 0);
insert into npc_vendor value (12785, 16409, 0, 0);
insert into npc_vendor value (12785, 16410, 0, 0);
insert into npc_vendor value (12785, 16413, 0, 0);
insert into npc_vendor value (12785, 16414, 0, 0);
insert into npc_vendor value (12785, 16415, 0, 0);
insert into npc_vendor value (12785, 16416, 0, 0);
insert into npc_vendor value (12785, 16417, 0, 0);
insert into npc_vendor value (12785, 16418, 0, 0);
insert into npc_vendor value (12785, 16419, 0, 0);
insert into npc_vendor value (12785, 16420, 0, 0);
insert into npc_vendor value (12785, 16421, 0, 0);
insert into npc_vendor value (12785, 16422, 0, 0);
insert into npc_vendor value (12785, 16423, 0, 0);
insert into npc_vendor value (12785, 16424, 0, 0);
insert into npc_vendor value (12785, 16425, 0, 0);
insert into npc_vendor value (12785, 16426, 0, 0);
insert into npc_vendor value (12785, 16427, 0, 0);
insert into npc_vendor value (12785, 16428, 0, 0);
insert into npc_vendor value (12785, 16429, 0, 0);
insert into npc_vendor value (12785, 16430, 0, 0);
insert into npc_vendor value (12785, 16431, 0, 0);
insert into npc_vendor value (12785, 16432, 0, 0);
insert into npc_vendor value (12785, 16433, 0, 0);
insert into npc_vendor value (12785, 16434, 0, 0);
insert into npc_vendor value (12785, 16435, 0, 0);
insert into npc_vendor value (12785, 16436, 0, 0);
insert into npc_vendor value (12785, 16437, 0, 0);
insert into npc_vendor value (12785, 16440, 0, 0);
insert into npc_vendor value (12785, 16441, 0, 0);
insert into npc_vendor value (12785, 16442, 0, 0);
insert into npc_vendor value (12785, 16443, 0, 0);
insert into npc_vendor value (12785, 16444, 0, 0);
insert into npc_vendor value (12785, 16446, 0, 0);
insert into npc_vendor value (12785, 16448, 0, 0);
insert into npc_vendor value (12785, 16449, 0, 0);
insert into npc_vendor value (12785, 16450, 0, 0);
insert into npc_vendor value (12785, 16451, 0, 0);
insert into npc_vendor value (12785, 16452, 0, 0);
insert into npc_vendor value (12785, 16453, 0, 0);
insert into npc_vendor value (12785, 16454, 0, 0);
insert into npc_vendor value (12785, 16455, 0, 0);
insert into npc_vendor value (12785, 16456, 0, 0);
insert into npc_vendor value (12785, 16457, 0, 0);
insert into npc_vendor value (12785, 16459, 0, 0);
insert into npc_vendor value (12785, 16462, 0, 0);
insert into npc_vendor value (12785, 16463, 0, 0);
insert into npc_vendor value (12785, 16465, 0, 0);
insert into npc_vendor value (12785, 16466, 0, 0);
insert into npc_vendor value (12785, 16467, 0, 0);
insert into npc_vendor value (12785, 16468, 0, 0);
insert into npc_vendor value (12785, 16471, 0, 0);
insert into npc_vendor value (12785, 16472, 0, 0);
insert into npc_vendor value (12785, 16473, 0, 0);
insert into npc_vendor value (12785, 16474, 0, 0);
insert into npc_vendor value (12785, 16475, 0, 0);
insert into npc_vendor value (12785, 16476, 0, 0);
insert into npc_vendor value (12785, 16477, 0, 0);
insert into npc_vendor value (12785, 16478, 0, 0);
insert into npc_vendor value (12785, 16479, 0, 0);
insert into npc_vendor value (12785, 16480, 0, 0);
insert into npc_vendor value (12785, 16483, 0, 0);
insert into npc_vendor value (12785, 16484, 0, 0);
insert into npc_vendor value (12785, 17562, 0, 0);
insert into npc_vendor value (12785, 17564, 0, 0);
insert into npc_vendor value (12785, 17566, 0, 0);
insert into npc_vendor value (12785, 17567, 0, 0);
insert into npc_vendor value (12785, 17568, 0, 0);
insert into npc_vendor value (12785, 17569, 0, 0);
insert into npc_vendor value (12785, 17578, 0, 0);
insert into npc_vendor value (12785, 17579, 0, 0);
insert into npc_vendor value (12785, 17580, 0, 0);
insert into npc_vendor value (12785, 17581, 0, 0);
insert into npc_vendor value (12785, 17583, 0, 0);
insert into npc_vendor value (12785, 17584, 0, 0);
insert into npc_vendor value (12785, 17594, 0, 0);
insert into npc_vendor value (12785, 17596, 0, 0);
insert into npc_vendor value (12785, 17598, 0, 0);
insert into npc_vendor value (12785, 17599, 0, 0);
insert into npc_vendor value (12785, 17600, 0, 0);
insert into npc_vendor value (12785, 17601, 0, 0);
insert into npc_vendor value (12785, 17602, 0, 0);
insert into npc_vendor value (12785, 17603, 0, 0);
insert into npc_vendor value (12785, 17604, 0, 0);
insert into npc_vendor value (12785, 17605, 0, 0);
insert into npc_vendor value (12785, 17607, 0, 0);
insert into npc_vendor value (12785, 17608, 0, 0);
insert into npc_vendor value (12795, 16485, 0, 0);
insert into npc_vendor value (12795, 16487, 0, 0);
insert into npc_vendor value (12795, 16489, 0, 0);
insert into npc_vendor value (12795, 16490, 0, 0);
insert into npc_vendor value (12795, 16491, 0, 0);
insert into npc_vendor value (12795, 16492, 0, 0);
insert into npc_vendor value (12795, 16494, 0, 0);
insert into npc_vendor value (12795, 16496, 0, 0);
insert into npc_vendor value (12795, 16498, 0, 0);
insert into npc_vendor value (12795, 16499, 0, 0);
insert into npc_vendor value (12795, 16501, 0, 0);
insert into npc_vendor value (12795, 16502, 0, 0);
insert into npc_vendor value (12795, 16503, 0, 0);
insert into npc_vendor value (12795, 16504, 0, 0);
insert into npc_vendor value (12795, 16505, 0, 0);
insert into npc_vendor value (12795, 16506, 0, 0);
insert into npc_vendor value (12795, 16507, 0, 0);
insert into npc_vendor value (12795, 16508, 0, 0);
insert into npc_vendor value (12795, 16509, 0, 0);
insert into npc_vendor value (12795, 16510, 0, 0);
insert into npc_vendor value (12795, 16513, 0, 0);
insert into npc_vendor value (12795, 16514, 0, 0);
insert into npc_vendor value (12795, 16515, 0, 0);
insert into npc_vendor value (12795, 16516, 0, 0);
insert into npc_vendor value (12795, 16518, 0, 0);
insert into npc_vendor value (12795, 16519, 0, 0);
insert into npc_vendor value (12795, 16521, 0, 0);
insert into npc_vendor value (12795, 16522, 0, 0);
insert into npc_vendor value (12795, 16523, 0, 0);
insert into npc_vendor value (12795, 16524, 0, 0);
insert into npc_vendor value (12795, 16525, 0, 0);
insert into npc_vendor value (12795, 16526, 0, 0);
insert into npc_vendor value (12795, 16527, 0, 0);
insert into npc_vendor value (12795, 16528, 0, 0);
insert into npc_vendor value (12795, 16530, 0, 0);
insert into npc_vendor value (12795, 16531, 0, 0);
insert into npc_vendor value (12795, 16533, 0, 0);
insert into npc_vendor value (12795, 16534, 0, 0);
insert into npc_vendor value (12795, 16535, 0, 0);
insert into npc_vendor value (12795, 16536, 0, 0);
insert into npc_vendor value (12795, 16539, 0, 0);
insert into npc_vendor value (12795, 16540, 0, 0);
insert into npc_vendor value (12795, 16541, 0, 0);
insert into npc_vendor value (12795, 16542, 0, 0);
insert into npc_vendor value (12795, 16543, 0, 0);
insert into npc_vendor value (12795, 16544, 0, 0);
insert into npc_vendor value (12795, 16545, 0, 0);
insert into npc_vendor value (12795, 16548, 0, 0);
insert into npc_vendor value (12795, 16549, 0, 0);
insert into npc_vendor value (12795, 16550, 0, 0);
insert into npc_vendor value (12795, 16551, 0, 0);
insert into npc_vendor value (12795, 16552, 0, 0);
insert into npc_vendor value (12795, 16554, 0, 0);
insert into npc_vendor value (12795, 16555, 0, 0);
insert into npc_vendor value (12795, 16558, 0, 0);
insert into npc_vendor value (12795, 16560, 0, 0);
insert into npc_vendor value (12795, 16561, 0, 0);
insert into npc_vendor value (12795, 16562, 0, 0);
insert into npc_vendor value (12795, 16563, 0, 0);
insert into npc_vendor value (12795, 16564, 0, 0);
insert into npc_vendor value (12795, 16565, 0, 0);
insert into npc_vendor value (12795, 16566, 0, 0);
insert into npc_vendor value (12795, 16567, 0, 0);
insert into npc_vendor value (12795, 16568, 0, 0);
insert into npc_vendor value (12795, 16569, 0, 0);
insert into npc_vendor value (12795, 16571, 0, 0);
insert into npc_vendor value (12795, 16573, 0, 0);
insert into npc_vendor value (12795, 16574, 0, 0);
insert into npc_vendor value (12795, 16577, 0, 0);
insert into npc_vendor value (12795, 16578, 0, 0);
insert into npc_vendor value (12795, 16579, 0, 0);
insert into npc_vendor value (12795, 16580, 0, 0);
insert into npc_vendor value (12795, 17570, 0, 0);
insert into npc_vendor value (12795, 17571, 0, 0);
insert into npc_vendor value (12795, 17572, 0, 0);
insert into npc_vendor value (12795, 17573, 0, 0);
insert into npc_vendor value (12795, 17576, 0, 0);
insert into npc_vendor value (12795, 17577, 0, 0);
insert into npc_vendor value (12795, 17586, 0, 0);
insert into npc_vendor value (12795, 17588, 0, 0);
insert into npc_vendor value (12795, 17590, 0, 0);
insert into npc_vendor value (12795, 17591, 0, 0);
insert into npc_vendor value (12795, 17592, 0, 0);
insert into npc_vendor value (12795, 17593, 0, 0);
insert into npc_vendor value (12795, 17610, 0, 0);
insert into npc_vendor value (12795, 17611, 0, 0);
insert into npc_vendor value (12795, 17612, 0, 0);
insert into npc_vendor value (12795, 17613, 0, 0);
insert into npc_vendor value (12795, 17616, 0, 0);
insert into npc_vendor value (12795, 17617, 0, 0);
insert into npc_vendor value (12795, 17618, 0, 0);
insert into npc_vendor value (12795, 17620, 0, 0);
insert into npc_vendor value (12795, 17622, 0, 0);
insert into npc_vendor value (12795, 17623, 0, 0);
insert into npc_vendor value (12795, 17624, 0, 0);
insert into npc_vendor value (12795, 17625, 0, 0);

-- http://wowwiki.wikia.com/wiki/Patch_1.11.0
-- "Class specific enchantments given by Zanza the Restless no longer require Arcanum (Librams) from Dire Maul. The requirements have been changed to items found within Zul'Gurub. Speak with Zanza the Restless for more information. "
UPDATE quest_template
    SET
    ReqItemId3 = 18331, ReqItemCount3 = 1,
    ReqItemId4 = 19716, ReqItemCount4 = 1
    WHERE entry = 8192;
UPDATE quest_template
    SET
    ReqItemId3 = 18329, ReqItemCount3 = 1,
    ReqItemId4 = 19723, ReqItemCount4 = 1
    WHERE entry = 8186;
UPDATE quest_template
    SET ReqItemId3 = 18329, ReqItemCount3 = 1,
    ReqItemId4 = 19718, ReqItemCount4 = 1
    WHERE entry = 8187;
UPDATE quest_template
    SET ReqItemId3 = 18331, ReqItemCount3 = 1,
    ReqItemId4 = 19724, ReqItemCount4 = 1
    WHERE entry = 8184;
UPDATE quest_template
    SET ReqItemId3 = 18330, ReqItemCount3 = 1,
    ReqItemId4 = 19719, ReqItemCount4 = 1
    WHERE entry = 8189;
UPDATE quest_template
    SET ReqItemId3 = 18330, ReqItemCount3 = 1,
    ReqItemId4 = 19722, ReqItemCount4 = 1
    WHERE entry = 8191;
UPDATE quest_template
    SET ReqItemId3 = 18331, ReqItemCount3 = 1,
    ReqItemId4 = 19721, ReqItemCount4 = 1
    WHERE entry = 8185;
UPDATE quest_template
    SET ReqItemId3 = 18330, ReqItemCount3 = 1,
    ReqItemId4 = 19720, ReqItemCount4 = 1
    WHERE entry = 8188;
UPDATE quest_template
    SET ReqItemId3 = 18330, ReqItemCount3 = 1,
    ReqItemId4 = 19717, ReqItemCount4 = 1
    WHERE entry = 8190;
DELETE FROM item_template WHERE entry=22637;
UPDATE quest_template SET ReqItemId1 = 0, ReqItemCount1 = 0 WHERE entry IN (8184, 8185, 8186, 8187, 8188, 8189, 8190, 8191, 8192);
