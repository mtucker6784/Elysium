<?php
require 'connectdb.php';

// List of entries
$minesPrio = array(1731,3763,181248,2055,103713, 1732,3764,103711,181249,2054, 1735, 2040,150079,176645, 324,150082,176643,1733,105569, 1734,150080,181109, 2047,150081,181108, 175404, 165658);
$plantesPrio = array(1617,1618,3724,3725,1619,3726,1620,3727,1621,3729,2045,1622,3730,1623,1628,1624,2041,2042,2046,2044,2043,2866,142140,142141,176642,142142,180164,176636,142143,183046,142144,142145,176637,176583,180167,176638,176584,180168,176639,176586,180166,176640,176587,176641,176588,176589);
// List of gobj inside a pool
$gobj2Pool = array();
$r = mysql_query('SELECT guid, pool_entry FROM pool_gameobject');
while ($d = mysql_fetch_array($r))
    $gobj2Pool[$d[0]] = $d[1];
function DetectDuplicate($entriesByPrio, $gobj2pool, &$stats, $distMax)
{
    $deletedGuids = array();
    // All gobj
    $entry2prio = array();
    $gobjSQLList = '';
    $prio = count($entriesByPrio);
    foreach ($entriesByPrio as $id)
    {
        if ($gobjSQLList != '')
            $gobjSQLList .= ', ';
        $gobjSQLList .= $id;
        $entry2prio[$id] = $prio;
        --$prio;
    }
    $map2gobj = array();
    $r = mysql_query('SELECT guid, id, map, position_x, position_y, position_z FROM gameobject WHERE map IN (0, 1) AND id IN ('.$gobjSQLList.')');
    while ($d = mysql_fetch_array($r))
        $map2gobj[$d['map']][$d['guid']] = $d;
    foreach ($map2gobj as $mapId => $gobjByGuid)
    {
        $stats['total'] += count($gobjByGuid);
        foreach ($gobjByGuid as $guid => $data)
            foreach ($gobjByGuid as $guid2 => $data2)
            {
                if ($guid >= $guid2)
                    continue;
                $dx = $data['position_x'] - $data2['position_x'];
                $dy = $data['position_y'] - $data2['position_y'];
                $dz = $data['position_z'] - $data2['position_z'];
                $dist = floor(sqrt($dx*$dx + $dy*$dy + $dz*$dz)*10)/10;

                if ($dist < $distMax)
                {
                    ++$stats['conflicts'];
                    $firstPool = isset($gobj2pool[$guid]) ? $gobj2pool[$guid] : 0;
                    $secondPool = isset($gobj2pool[$guid2]) ? $gobj2pool[$guid2] : 0;
                    /*echo '-- [Map '.$mapId.'] CONFLICT '.$guid;
                    if ($firstPool)
                        echo ' [POOL'.$firstPool.']';
                    echo ' WITH '.$guid2;
                    if ($secondPool)
                        echo ' [POOL'.$secondPool.']';
                    echo ' (dist='.$dist.")\n";*/
                    if ($firstPool && !$secondPool)
                        $deletedGuids[] = $guid2;
                    else if (!$firstPool && $secondPool)
                        $deletedGuids[] = $guid;
                    else if ($entry2prio[$data['id']] > $entry2prio[$data2['id']])
                        $deletedGuids[] = $guid2;
                    else
                        $deletedGuids[] = $guid;
                }
            }
    }
    $deleteGuidSQL = '';
    foreach ($deletedGuids as $g)
        $deleteGuidSQL .= ($deleteGuidSQL == '' ? '' : ', ') . $g;
    echo 'DELETE FROM gameobject WHERE guid IN ('.$deleteGuidSQL.');'."\n";
    echo 'DELETE FROM pool_gameobject WHERE guid IN ('.$deleteGuidSQL.');'."\n";
}
$minesStats = array('conflicts' => 0, 'total' => 0);
$plantesStats = $minesStats;
echo '-- Finished loading from DB'."\n";
?>
-- Mine spot not in pool
update gameobject set spawnflags=2 where guid not in ( select guid from pool_gameobject ) and id in ( select entry from gameobject_template where name in ("Small Thorium Vein","Copper Vein","Tin Vein","Silver Vein","Gold Vein","Mithril Deposit","Truesilver Deposit","Dark Iron Deposit","Rich Thorium Vein")) and map in (0,1);
-- Herb spot not in pool
update gameobject set spawnFlags=2 where guid not in ( select guid from pool_gameobject ) and id in ( select entry from gameobject_template where name in ("Silverleaf","Peacebloom","Earthroot","Mageroyal","Briarthorn","Bruiseweed","Wild Steelbloom","Kingsblood","Grave Moss","Liferoot","Fadeleaf","Khadgar's Whisker","Wintersbite","Stranglekelp","Goldthorn","Firebloom","Purple Lotus","Arthas' Tears","Sungrass","Blindweed","Ghost Mushroom","Gromsblood","Golden Sansam","Dreamfoil","Mountain Silversage","Plaguebloom","Icecap","Black Lotus")) and map in (0, 1);
<?php
echo "-- MINES\n";
DetectDuplicate($minesPrio, $gobj2Pool, $minesStats, 10);
echo "\n\n\n-- PLANTES\n";
DetectDuplicate($plantesPrio, $gobj2Pool, $plantesStats, 5);
echo "\n\n-- STATS\n";
echo '-- Mines  : '.$minesStats['conflicts'].' duplicate / '.$minesStats['total']."\n";
echo '-- Plantes: '.$plantesStats['conflicts'].' duplicate / '.$plantesStats['total']."\n";
?>
