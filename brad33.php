<?php
    $account = $_REQUEST['account'];
    $passwd = $_REQUEST['passwd'];
    $gender = $_REQUEST['gender'];
    $h = $_REQUEST['h'];
    echo "{$account} : {$passwd} : {$gender}<br />";
    foreach($h as $v){
        echo "{$v}<br />";
    }

    $upload = $_FILES['upload'];
    //var_dump($upload);
    foreach($upload['error'] as $i => $errcode){
        if ($errcode == 0){
            move_uploaded_file($upload['tmp_name'][$i],
                                "upload/{$upload['name'][$i]}");
        }
    }


?>