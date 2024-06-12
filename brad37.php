<?php
    $json = file_get_contents('https://data.moa.gov.tw/Service/OpenData/ODwsv/ODwsvAgriculturalProduce.aspx');
    //echo $json;
    $data = json_decode($json);

    $mysqli = new mysqli('localhost','root','root', 'iii');
    $mysqli->set_charset('utf8');   
    
    $mysqli->query('DELETE FROM gift');
    $mysqli->query('ALTER TABLE gift AUTO_INCREMENT = 1');

    //var_dump($data);
    foreach($data as $gift){
        $sql = "INSERT INTO gift (name,addr,picurl)" . 
            " VALUES ('{$gift->Name}','{$gift->SalePlace}','{$gift->Column1}')";
        $mysqli->query($sql);
    }

?>