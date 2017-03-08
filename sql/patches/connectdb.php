<?php
if (!defined('__PHP_MANGOS_DB_CONNECTED'))
{
    define('__PHP_MANGOS_DB_CONNECTED', true);
    mysql_connect('127.0.0.1', 'root', 'root') or die('Unable to connect to DB');
    mysql_select_db('database_name_here') or die('Unable to use database');
}
?>
