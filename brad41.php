<?php
    $mysqli = new mysqli('localhost','root','root', 'iii');
    $mysqli->set_charset('utf8'); 
    $sql = 'SELECT id, name cname, addr FROM gift';
    $result = $mysqli->query($sql);
    // while ($row = $result->fetch_array()){
    //     echo "{$row['id']} : {$row['cname']}<br />";
    // }

    while ($row = $result->fetch_object()){
        echo "{$row->id} : {$row->cname} : {$row->addr}<br />";
    }
?>