<?php
    $poker = range(0,51);
    shuffle($poker);
?>
<?php
    $players = [[],[],[],[]];  // array(array(),array(),array(),array())
    foreach($poker as $i => $card){
        $players[$i%4][(int)($i/4)] = $card;
    }

    for($i = 0; $i<count($players); $i++) {
        sort($players[$i]);
    }
?>
<table border="1" width="100%">
    <?php
        $colors = ['&spades;','<font color=red>&hearts;</font>',
                '<font color=red>&diams;</font>','&clubs;'];
        $values = ['A',2,3,4,5,6,7,8,9,10,'J','Q','K'];
        foreach($players as $player){
            //sort($player);
            echo '<tr>';
            foreach($player  as $card){
                $c = (int)($card / 13);
                $v = $card % 13;
                echo "<td>{$colors[$c]}{$values[$v]}</td>";
            }
            echo '</tr>';    
        }
    ?>
</table>



