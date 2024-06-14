<?php
    include('bradapis.php');
    session_cache_expire(1);
   session_start();

    if (isset($_GET['account'])){
        $account = $_GET['account']; $passwd = $_GET['passwd']; 
        
        $mysqli = new mysqli('localhost','root','root', 'iii');
        $mysqli->set_charset('utf8'); 

        $sql = 'SELECT id,account,passwd,realname,icon FROM member WHERE account = ?';
        $stmt = $mysqli->prepare($sql);
        $stmt->bind_param('s', $account);
        $stmt->execute();
        $stmt->store_result();
        if ($stmt->num_rows > 0){
            //echo 'debug3';
            $stmt->bind_result($id,$account,$hashPasswd,$realname,$icon);
            $stmt->fetch();
            //echo "{$passwd} : {$hashPasswd}";

            if (password_verify($passwd, $hashPasswd)){
                $member = new Member();
                $member->setId($id);
                $member->setAccount($account);
                $member->setRealname($realname);
                $member->setIcon($icon);
                $_SESSION['member'] = $member;
                header('Location: main.php');
            }
        }else{
            //echo 'debug1';
        }


    }else{
        //echo 'debug2';
    }
 
 
?>
<hr />
Login<hr />
<form>
    Account: <input name="account"  /><br />
    Password: <input type="password" name="passwd" /><br />
    <input type="submit" value="Login"/>
</form>