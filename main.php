<?php
    include('bradapis.php');
    session_start();

   

    if (!isset($_SESSION['member'])) header('Location: login.php');
    if (time() > $_SESSION['now'] + 10){
        //echo "{$_SESSION['now']} : " . time() ;
        header('Location: logout.php');
    } 

    $member = $_SESSION['member'];

?>
I am Main Page
<hr />
Welcome, <?php echo $member->getRealname(); ?><br />
<img src="data:image/png;base64,<?php echo base64_encode($member->getIcon()); ?>" />
<hr />
<a href="logout.php">Logout</a>
