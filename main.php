I am Main Page
<hr />
<?php
    include('bradapis.php');
    session_cache_expire(1);
    session_start();

    $member = $_SESSION['member'];
    echo $member->getAccount();
?>
<hr />
<a href="logout.php">Logout</a>
