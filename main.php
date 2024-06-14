<?php
    include('bradapis.php');
    session_start();
    if (!isset($_SESSION['member'])) header('Location: login.php');

    $member = $_SESSION['member'];

?>
I am Main Page
<hr />
Welcome, <?php echo $member->getRealname(); ?>
<hr />
<a href="logout.php">Logout</a>
