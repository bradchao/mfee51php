<?php
    $mysqli = new mysqli('localhost','root','root', 'iii');
    $mysqli->set_charset('utf8');
    //var_dump($mysqli);

    $mysqli->query('INSERT INTO cust (name,tel,birthday) ' . 
        'VALUES ("amy","123","1999-03-04")');

?>