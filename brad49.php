<?php
    $max = isset($_REQUEST['max']) && strlen($_REQUEST['max']) > 0  
            ? $_REQUEST['max'] : 10;
    echo rand(1,$max);
?>