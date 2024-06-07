<?php
    sayYa(); sayYa();
    sayHello('Brad');sayHello('Tony');
    sayHello();
    sayHelloV2('Amy', 3);
    sayHelloV2('Mark');
    sayHelloV2();
    sayHelloV2('Peter');
    //sayHelloV2(,3);
    $v = sum(1,2,3,4,5,6);  // array(1,2,3,4)
    echo $v;

    function sum(){
        $args = func_get_args();
        $ret = 0;
        foreach($args as $v){
            $ret += $v;
        }
        return $ret;
    }


    function sayYa(){
        echo 'Ya<br />';
    }

    function sayHello($name = 'World'){
        echo "Hello, {$name}<br />";
    }

    function sayHelloV2($name = 'World', $times = 1){
        for ($i=0; $i<$times; $i++){
            echo "HelloV2, {$name}<br />";
        }
    }

?>