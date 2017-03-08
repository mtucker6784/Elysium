<?php
include 'connectdb.php';
function calculate_median($arr) {
    sort($arr);
    $count = count($arr); //total numbers in array
    $middleval = floor(($count-1)/2); // find the middle value, or the lowest middle value
    if($count % 2) { // odd number, middle is the median
        $median = $arr[$middleval];
    } else { // even number, calculate avg of 2 medians
        $low = $arr[$middleval];
        $high = $arr[$middleval+1];
        $median = (($low+$high)/2);
    }
    return $median;
}

// First, load existing items
$allItems;
$r = mysql_query('SELECT entry FROM gameobject_template WHERE type=3');
while ($d = mysql_fetch_array($r))
{
    $entry = $d[0];
    $chestLevel = 0;
    $levels = array();
    $r2 = mysql_query('SELECT position_x, position_y, position_z, map, guid FROM gameobject WHERE id='.$entry) or die(mysql_error());
    while ($d2 = mysql_fetch_array($r2))
    {
        $x = $d2[0];
        $y = $d2[1];
        $z = $d2[2];
        $map = $d2[3];
        $guid = $d2[4];
        $r3 = mysql_query('SELECT MAX(minlevel) FROM creature_template WHERE entry IN (SELECT id FROM creature WHERE map='.$map.' AND ABS(position_x-'.$x.') < 30 AND ABS(position_y-'.$y.') < 30)')
            or die(mysql_error());
        $d3 = mysql_fetch_array($r3);
        if (!$d3)
            continue;
        if ($currLevel = $d3[0])
        {
            $levels[] = $currLevel;
            echo '-- ENTRY '.$entry.' GUID '.$guid.' level '.$currLevel."\n";
        }
    }
    if (count($levels) >= 1)
    {
        $chestLevel = calculate_median($levels);
        echo 'UPDATE gameobject_template SET data9='.$chestLevel.' WHERE entry='.$entry.";\n";
    }
}
?>
