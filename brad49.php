<?php
    $max = isset($_GET['max']) && strlen($_GET['max']) > 0  ? $_GET['max'] : 10;
    echo rand(1,$max);
?>