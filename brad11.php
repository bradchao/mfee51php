<?php
    $year = 2024;

    if ($year % 4 == 0){
        if ($year % 100 == 0){
            if ($year %400== 0){
                // 潤
            }else{
                // 平
            }
        }else{
            // 潤
        }

    }else{
        // 平
    }

    if($year %4 != 0 || ($year % 100 == 0 && $year % 400 != 0)){
        
    }


?>