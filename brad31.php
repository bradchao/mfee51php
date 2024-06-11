<?php
    $upload = $_FILES['upload'];
    //echo gettype($upload);
    // foreach($upload as $k => $v){
    //     echo "{$k} => {$v}<br />";
    // }

    if ($upload['error'] == 0){
        if (move_uploaded_file($upload['tmp_name'], 
            "upload/{$upload['name']}")){
            echo 'Upload success';
        }else{
            echo 'move Failure';
        }
    }else{
        echo 'Upload Failure';
    }
    

?>