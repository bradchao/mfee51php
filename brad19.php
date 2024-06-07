<?php
    for($i = 0; $i< 52; $i++){
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
        
        if (!$isRepeat){
            $poker[] = $temp;
        }else{
            $i--;
        }
    }
    foreach($poker as $card){
        echo "{$card}<br />";
    }
?>