<?php
    include('bradapis.php');

    $myid = 'A123456789';
    if (checkTWId($myid)){
        echo 'OK';
    }else{
        echo 'XX';
    }

?>