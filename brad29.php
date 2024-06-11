<?php
    $fp = @opendir("c:/MAMP/htdocs") or die('Server Busy');
    //var_dump($fp);

    while ($fname = readdir($fp)){
        echo "{$fname}<br />";
    }

    closedir($fp);
?>