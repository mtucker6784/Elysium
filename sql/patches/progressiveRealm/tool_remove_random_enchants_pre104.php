<?php
/*
 * Automatic SQL query generator to remove a list of random enchants (and adapt chance for other items in the same table)
 * PRE 1.4 PATCH
 */
require '../connectdb.php';

// List of entries
$enchantsToRemove = array(1799,1800,1801,1802,1803,1804,1805,1806,1807,1808,1809,1810,1811,1812,1813,1814,1815,
 1816,1817,1818,1819,1820,1821,1822,1823,1824,1825,1826,1827,1828,1829,1830,1831,1832,1833,
 1834,1835,1836,1837,1838,1839,1840,1841,1842,1843,1844,1845,1846,1847,1848,1849,1850,1851,1852,
 1853,1854,1855,1856,1857,1858,1859,1860,1861,1862,1863,1864,1865,1866,1867,1868,1869,1870,1871,1872,1873,
 1874,1875,1876,1877,1878,1879,1880,1881,1882,1883,1884,1885,1886,1887,1888,1889,1890,1891,1892,1893,1894,
 1895,1896,1897,1898,1899,1900,1901,1902,1903,1904,1905,1906,1907,1908,1909,1910,1911,1912,1913,1914,1915,
 1916,1917,1918,1919,1920,1921,1922,1923,1924,1925,1926,1927,1928,1929,1930,1931,1932,1933,1934,1935,1936,
 1937,1938,1939,1940,1941,1942,1943,1944,1945,1946,1947,1948,1949,1950,1951,1952,1953,1954,1955,1956,1957,
 1958,1959,1960,1961,1962,1963,1964,1965,1966,1967,1968,1969,1970,1971,1972,1973,1974,1975,1976,1977,1978,
 1979,1980,1981,1982,1983,1984,1985,1986,1987,1988,1989,1990,1991,1992,1993,1994,1995,1996,1997,1998,1999,
 2000,2001,2002,2003,2004,2005,2006,2007,2008,2009,2010,2011,2012,2013,2014,2015,2016,2017,2018,2019,2020,
 2021,2022,2023,2024,2025,2026,2027,2028,2029,2030,2031,2032,2033,2034,2035,2036,2037,2038,2039,2040,2041,
 2042,2043,2044,2045,2046,2047,2048,2049,2050,2051,2052,2053,2054,2055,2056,2057,2058,2059,2060,2061,2062,2063,2064,
 // "Of Proficiency"
 39,40,41,42,43,44,45,46,47,52,53,54,56,57,58,59,60,63,66,67,68,69,70,71,72,73,75,81,82,83,84,85,86,87,88,90,100,101,102,
 103,104,105,106,107,109,120,121,122,123,124,125,126,127,129,139,140,141,142,143,144,145,146,147,148);
$exceptionEntries = array(8652);
$r = mysql_query('SELECT entry, ench, chance FROM item_enchantment_template ORDER BY entry ASC');
$lastEntry = -1;
$lastChance = 0;
$removedFromLast = 0;
while ($d = mysql_fetch_array($r))
{
    $entry = intval($d['entry']);
    if ($lastEntry != $entry)
    {
        if ($removedFromLast > 0)
        {
            echo 'UPDATE item_enchantment_template SET chance = '.$lastChance.' * 100 / (100 - '.$removedFromLast.') WHERE entry='.$lastEntry.';'."\n";
            $removedFromLast = 0;
        }
        $lastEntry = $entry;
        $lastChance = $d['chance'];
    }
    if (in_array(intval($d['ench']), $enchantsToRemove) && !in_array(intval($d['entry']), $exceptionEntries))
        $removedFromLast += $d['chance'];
}
if ($removedFromLast > 0)
    echo 'UPDATE item_enchantment_template SET chance = '.$lastChance.' * 100 / (100 - '.$removedFromLast.') WHERE entry='.$lastEntry.';'."\n";
$removeSql = '';
foreach ($enchantsToRemove as $ench)
    $removeSql .= ($removeSql == '' ? '' : ', ') . $ench;
$exceptSql = '';
foreach ($exceptionEntries as $ench)
    $exceptSql .= ($exceptSql == '' ? '' : ', ') . $ench;
echo 'DELETE FROM item_enchantment_template WHERE ench IN ('.$removeSql.") AND entry NOT IN ($exceptSql);\n";
?>
-- Pre 1.4 Green Lens (Clank)
delete from item_enchantment_template where entry=8652;
insert into item_enchantment_template value (8652, 341, 10);
insert into item_enchantment_template value (8652, 342, 10);
insert into item_enchantment_template value (8652, 392, 10);
insert into item_enchantment_template value (8652, 393, 10);
insert into item_enchantment_template value (8652, 798, 10);
insert into item_enchantment_template value (8652, 799, 10);
insert into item_enchantment_template value (8652, 881, 10);
insert into item_enchantment_template value (8652, 882, 10);
insert into item_enchantment_template value (8652, 1052, 10);
insert into item_enchantment_template value (8652, 1053, 10);
