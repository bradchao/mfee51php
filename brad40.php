<?php

$mysqli = new mysqli('localhost','root','root', 'iii');
$mysqli->set_charset('utf8'); 

$id = 2;
$sql = 'DELETE FROM cust WHERE id = ?';
$stmt = $mysqli->prepare($sql);
$stmt->bind_param('i', $id);
$stmt->execute();


?>