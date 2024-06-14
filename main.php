I am Main Page
<hr />
<?php
    session_start();
    $ary = $_SESSION['ary'];
    var_dump($ary); 
?>
<hr />
<a href="logout.php">Logout</a>
