<?php
require_once 'connectdb.php';
$version_txt            = '1.09';
$force_111_pvp_items    = true;     // For Nostalrius PvP
$live_server            = false;    // For GM commands and sensible things
$diremaul               = true;

$version = explode('.', $version_txt);
$version_minor = intval($version[1]);
if (!isset($version[0]) || !isset($version[1]))
    die('Unknown version '.$version_txt);

function MeetsVersionCond($version, $cmp, $cmpWith)
{
    if ($cmp == '')
        return true;
    $version_ = explode('.', $version);
    $cmpWith_ = explode('.', $cmpWith);
    for ($i = 0; $i < 2; ++$i)
    {
        if (!isset($cmpWith_[$i]))
            die('Invalid version "'.$cmpWith.'"');
        if ($cmp == '=')
        {
            if ($version_[$i] != $cmpWith_[$i])
                return false;
        }
        else if ($cmp[0] == '<')
        {
            if ($version_[$i] < $cmpWith_[$i])
                return true;
            if ($version_[$i] > $cmpWith_[$i])
                return false;
        }
        else if ($cmp[0] == '>')
        {
            if ($version_[$i] > $cmpWith_[$i])
                return true;
            if ($version_[$i] < $cmpWith_[$i])
                return false;
        }
    }
    if ($cmp == '=')
        return true;
    if (isset($cmp[1]) && $cmp[1] == '=')
        return true;
    return false;
}

function ImportFile($filename, $cmp = '', $ver = '')
{
    global $version_txt;
    $filename = 'progressiveRealm/'.$filename;
    if (!MeetsVersionCond($version_txt, $cmp, $ver))
    {
        echo "* [ SKIP ] ".$filename."\n";
        return false;
    }
    echo "* [IMPORT] ".$filename."\n";
    ob_start();
    include $filename;
    $queries = ob_get_contents();
    ob_end_clean();

    $queries = explode(';', $queries);
    foreach ($queries as $query)
    {
        // Remove SQL comments
        $query = preg_replace('!/\*.*?\*/!s', '', $query);
        $query = preg_replace('/\n\s*\n/', "\n", $query);
        $query = trim($query);
        //echo $query."\n ------------------------- \n";
        if ($query != '')
            mysql_query($query) or die("MySQL Error:\n".mysql_error()."\nQuery:\n".$query);
    }

    return true;
}

ImportFile('00_duplicate_item_template.sql');
if (!ImportFile('01_item_template_base_pre104.sql', '<', '1.4')
    && !ImportFile('01_item_template_base_pre106.sql', '<', '1.6')
    && !ImportFile('01_item_template_base_pre109.sql', '<', '1.9'))
{

}
ImportFile('02_item_template_generic_fixes.sql');
ImportFile('03_item_template_fix_stats_pre104.sql', '<', '1.4');
ImportFile('04_item_template_fix_spells.sql');
ImportFile('05_item_template_import_pvpitems.sql');
ImportFile('06_item_template_pvpitems_pre106.sql', '<', '1.6');
ImportFile('07_item_template_pvpitems_pre110.sql', '<', '1.10');
ImportFile('08_item_template_missing.sql');
ImportFile('10_item_template_fix_pre104.sql', '<', '1.4');
ImportFile('11_item_template_fix_pre106.sql', '<', '1.6');
ImportFile('12_item_template_fix_pre107.sql', '<', '1.7');
ImportFile('13_item_template_fix_pre109.sql', '<', '1.9');
ImportFile('14_item_template_fix_pre110.sql', '<', '1.10');
if ($version_minor >= 6 && $version_minor <= 8)
    ImportFile('15_items_t2_106_to_108.sql');
ImportFile('21_mounts_pre104.sql', '<', '1.4');

if (!$diremaul)
    ImportFile('22_diremaul_disable.sql', '<', '1.4');

ImportFile('23_pre104.sql', '<', '1.4');
ImportFile('24_pre106_prebwl.sql', '<', '1.6');
ImportFile('25_pre107.sql', '<', '1.7');
ImportFile('26_pre108.sql', '<', '1.8');
ImportFile('27_pre109.sql', '<', '1.9');
ImportFile('28_pre110.sql', '<', '1.10');
ImportFile('29_pre111.sql', '<', '1.11');
ImportFile('31_remove_random_enchants_pre104.sql', '<', '1.4');
ImportFile('33_from104.sql', '>', '1.3');
ImportFile('37_from107.sql', '>', '1.6');
ImportFile('38_from108.sql', '>', '1.7');

if ($version_minor >= 11 || $force_111_pvp_items)
    ImportFile('40_111pvpitems.sql');

ImportFile('97_remove_invalid_items.php');
ImportFile('../commands.sql');
if (!$live_server)
    ImportFile('../isvv_patch.sql');
ImportFile('99_fix_items.php');
?>
