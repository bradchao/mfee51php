<?php
    $a = 10; $b =3;
    if (++$a > 10 | $b-- < 3){
        echo "OK; a = {$a}, b= {$b}";
    }else{
        echo "XX; a = {$a}, b= {$b}";
    }
?>
<hr />
<?php
    $a = 3; $b = 2;
    echo $a ^ $b;
?>
<hr />
<?php
    $a = -17; $b = -4;
    // $c = $a; $a = $b; $b = $c;

    $a = $a + $b;   // $a = 13
    $b = $a - $b;   // $b = 10
    $a = $a - $b;   // $a = 3

    $a = $a ^ $b;
    $b = $a ^ $b;
    $a = $a ^ $b;


    echo "a = {$a}, b = {$b}";
?>
