<?php
    $info = gd_info();
    foreach($info as $k => $v){
        echo "{$k} => {$v}<br />";
    }
?>