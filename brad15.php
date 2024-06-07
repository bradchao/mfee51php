<?php
    $a[] = 12;
    var_dump($a) ; echo '<hr />';
    $a[] = 12.3;
    $a[] = 'Brad';
    $a[] = true;
    var_dump($a); echo '<hr />';
    $a[1] = 33;
    $a[7] = 77;
    $a['name'] = 'Peter';
    $a['gender'] = true;
    $a['age'] = 18;
    var_dump($a); echo '<hr />';
    foreach($a as $k => $v){
        echo "{$k} : {$v}<br />";
    }
?>