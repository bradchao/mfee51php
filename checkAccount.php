<?php
    if (isset($_GET['account'])){
        $account = $_GET['account'];

        $mysqli = new mysqli('localhost','root','root', 'iii');
        $mysqli->set_charset('utf8'); 
    
        // 檢查是否帳號重複
        $sql = 'SELECT account FROM member WHERE account = ?';
        $stmt = $mysqli->prepare($sql);
        $stmt->bind_param('s', $account);
        $stmt->execute();
        $stmt->store_result();
        if ($stmt->num_rows == 0){
            echo '';
        }else{
            echo 'Account already EXIST';
        }     
    }
?>