<?php
    $p = array(0,0,0,0,0,0,0);  // $p[0] = 0; $p[1] = 0, ... $p[6] = 0
    for ($i = 0; $i < 100; $i++){
        $point = rand(1,6);
        if ($point >= 1 && $point <= 6){
            $p[$point]++;
        }else{
            $p[0]++;
        }
    }

    if ($p[0] == 0){
        for ($i = 1; $i<= 6; $i++){
            echo "{$i}點出現{$p[$i]}次<br />";
        }
    }else{
        echo "ERROR出現{$p[0]}次";
    }


?>