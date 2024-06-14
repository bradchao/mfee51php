<meta charset="utf-8">
<?php
    if (!isset($_POST['account'])) header('Location: brad44.html');

    $account = $_POST['account'];
    $passwd = password_hash($_POST['passwd'], PASSWORD_DEFAULT);
    $realname = $_POST['realname'];

    $mysqli = new mysqli('localhost','root','root', 'iii');
    $mysqli->set_charset('utf8'); 

    // 檢查是否帳號重複
    $sql = 'SELECT account FROM member WHERE account = ?';
    $stmt = $mysqli->prepare($sql);
    $stmt->bind_param('s', $account);
    $stmt->execute();
    $stmt->store_result();
    if ($stmt->num_rows == 0){
        $sql = 'INSERT INTO member (account,passwd,realname) VALUES (?,?,?)';
        $stmt = $mysqli->prepare($sql);
        $stmt->bind_param('sss', $account,$passwd,$realname);
        if ($stmt->execute()){
            echo 'OK';
        }else{
            echo 'XX';
        }
    }else{
        echo 'Account already exist';
    }





?>
