<?php
    $a = array(1,2,3,4);
    //var_dump($a);
    $a[7] = 100;
    var_dump($a);
    echo "<hr />";
    for ($i = 0; $i <= 7; $i++){
        echo "{$a[$i]}<br />";
    }
    echo "<hr />";
    foreach ($a as $k => $v){
        echo "{$k} : {$v}<br />";
    }

?>