<?php
    $json = file_get_contents('https://data.moa.gov.tw/Service/OpenData/ODwsv/ODwsvAgriculturalProduce.aspx');
    //echo $json;
    $data = json_decode($json);

    $mysqli = new mysqli('localhost','root','root', 'iii');
    $mysqli->set_charset('utf8');   
    
    $mysqli->query('DELETE FROM gift');
    $mysqli->query('ALTER TABLE gift AUTO_INCREMENT = 1');

    $sql = 'INSERT INTO gift (name,addr,picurl) VALUES (?,?,?)';
    $stmt = $mysqli->prepare($sql);

    //var_dump($data);
    foreach($data as $gift){
        $stmt->bind_param('sss', $gift->Name, $gift->SalePlace, $gift->Column1);
        $stmt->execute();
    }

?>