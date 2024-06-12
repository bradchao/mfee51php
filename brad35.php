<?php
    $fp = @fopen('dir1/ns1hosp.csv', 'r') or exit('Ooop!');
    // while ($line = fgets($fp)){
    //     echo "{$line}<br />";
    // }

    while ($line = fgetcsv($fp)){
        echo "{$line[2]} : {$line[4]} : {$line[7]}<br />";
    }

    fclose($fp);
?>