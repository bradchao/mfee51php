<?php
    $counter = 0;
    for($i = 0; $i< 52; $i++){
        $counter++;
        do {
            $temp = rand(0,51);

            // 檢查是否重複的機制
            $isRepeat = false;
            for ($j=0; $j<$i; $j++){
                if ($temp == $poker[$j]){
                    // 重複了
                    $isRepeat = true;
                    break;
                }
            }    
        }while ($isRepeat);

        $poker[] = $temp;

    }
    foreach($poker as $card){
        echo "{$card}<br />";
    }
    echo "<hr />{$counter}<br />";
?>