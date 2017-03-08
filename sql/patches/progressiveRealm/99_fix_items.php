<?php
/*
quest_template
*/
// First, load existing items
$allItems = array();
$r = mysql_query('SELECT entry FROM item_template') or die('Error at retrieving items list.' . mysql_error());
while ($d = mysql_fetch_array($r))
    $allItems[] = intval($d[0]);

// Fix easy tables
echo "DELETE FROM npc_vendor WHERE item NOT IN (SELECT entry FROM item_template);\n";
echo "DELETE FROM npc_vendor_template WHERE item NOT IN (SELECT entry FROM item_template);\n";
// Quests part
$r = mysql_query('SELECT entry, Title, ReqItemId1, ReqItemId2, ReqItemId3, ReqItemId4, RewChoiceItemId1, RewChoiceItemId2, RewChoiceItemId3, RewChoiceItemId4, RewChoiceItemId5, RewChoiceItemId6, RewItemId1, RewItemId2, RewItemId3, RewItemId4, RewChoiceItemId1, RewChoiceItemId2, RewChoiceItemId3, RewChoiceItemId4, RewChoiceItemId5, RewChoiceItemId6 FROM quest_template ORDER BY entry ASC') or die(mysql_error());
$badQuests = array();
while ($d = mysql_fetch_array($r))
{
    $foundBadItem = false;
    for ($i = 2; isset($d[$i]); ++$i)
    {
        if ($d[$i] > 0 && !in_array($d[$i], $allItems))
        {
            if (!$foundBadItem)
            {
                echo "-- QUEST #".$d['entry']." \"".$d['Title']."\" has not found item #".$d[$i]."\n";
                $foundBadItem = true;
            }
        }
    }
    if ($foundBadItem)
        $badQuests[] = $d[0];
}

$deleteQuestTemplate = '';
foreach ($badQuests as $questId)
    $deleteQuestTemplate .= ($deleteQuestTemplate != '' ? ', ' : '').$questId;
if ($deleteQuestTemplate != '')
    echo 'DELETE FROM quest_template WHERE entry IN ('.$deleteQuestTemplate.");\n";

function FixLootTemplates($table, &$allItems)
{
    $r = mysql_query('SELECT entry, item, groupid, ChanceOrQuestChance, mincountOrRef FROM '.$table.' ORDER BY entry, groupid');
    $prevGroupId = -1;
    $prevEntry = -1;
    $prevGroupNeedFix = false;
    $prevGroupLostChance = 0;
    $fixLootGroups = array();
    while ($d = mysql_fetch_array($r))
    {
        $entry = $d['entry'];
        $groupId = $d['groupid'];
        $itemId = $d['item'];
        $sameGroup = $entry == $prevEntry && $prevGroupId == $groupId;
        if (!$sameGroup)
        {
            // Fix group loot chance ?
            if ($prevGroupNeedFix && $prevGroupLostChance && $prevGroupLostChance < 99)
                echo 'UPDATE '.$table.' SET ChanceOrQuestChance = ChanceOrQuestChance * 100 / (100 - '.$prevGroupLostChance.') WHERE ChanceOrQuestChance > 0 AND entry='.$prevEntry.' AND groupid='.$prevGroupId.";\n";
            $prevGroupLostChance = 0;
            $prevGroupNeedFix = false;
            $prevEntry = $entry;
            $prevGroupId = $groupId;
        }
        if ($d['mincountOrRef'] >= 0 && !in_array($itemId, $allItems))
        {
            if ($groupId)
            {
                $prevGroupNeedFix = true;
                if ($d['ChanceOrQuestChance'] > 0)
                    $prevGroupLostChance += $d['ChanceOrQuestChance'];
            }
            echo 'DELETE FROM '.$table.' WHERE entry='.$entry.' AND item='.$itemId.' AND groupid='.$groupId.";\n";
        }
    }
}
$lootTables = array('creature_loot_template', 'disenchant_loot_template', 'fishing_loot_template', 'gameobject_loot_template', 'item_loot_template', 'mail_loot_template', 'skinning_loot_template', 'reference_loot_template');
foreach ($lootTables as $table)
{
    echo '-- Processing table '.$table."\n";
    FixLootTemplates($table, $allItems);
}
?>
