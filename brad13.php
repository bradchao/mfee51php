<?php
    $i = 0;
    for (printBrad() ; $i<20 ; printLine() ){
        echo "{$i}<br />";
        $i++;
    }

    function printBrad(){
        echo 'Brad<hr />';
    }
    function printLine(){
        echo '<hr />';
    }
?>