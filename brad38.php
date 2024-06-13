<?php

$mysqli = new mysqli('localhost','root','root', 'iii');
$mysqli->set_charset('utf8'); 

$name = 'peter'; $tel = '123'; $birthday = '1999-02-03';
$sql = 'INSERT INTO cust (name, tel, birthday) VALUES (?,?,?)';
$stmt = $mysqli->prepare($sql);
$stmt->bind_param('sss', $name, $tel, $birthday);
$stmt->execute();


?>