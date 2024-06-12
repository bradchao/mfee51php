<?php
    $fp = @fopen('dir1/ns1hosp.csv', 'r') or exit('Ooop!');
    // while ($line = fgets($fp)){
    //     echo "{$line}<br />";
    // }

    $mysqli = new mysqli('localhost','root','root', 'iii');
    $mysqli->set_charset('utf8');   
    
    $mysqli->query('DELETE FROM host');
    $mysqli->query('ALTER TABLE host AUTO_INCREMENT = 1');

    fgetcsv($fp);
    while ($line = fgetcsv($fp)){
        //echo "{$line[2]} : {$line[4]} : {$line[7]}<br />";
        $hname = $line[2];
        $addr = $line[4];
        $tel = $line[7];
        $lat = $line[5];
        $lng = $line[6];
        $sql = "INSERT INTO host (hname,addr,tel,lat,lng)" . 
            " VALUES ('{$hname}','{$addr}','{$tel}',$lat,$lng)";
        //echo $sql . '<br />';
        $mysqli->query($sql);
    }

    fclose($fp);
?>