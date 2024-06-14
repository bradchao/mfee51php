<?php
    session_start();

    $ary = [1,2,3,4];
    var_dump($ary);
    $_SESSION['ary'] = $ary;

    $ary[2] = 333;
?>
<hr />
<a href="main.php">Main</a>