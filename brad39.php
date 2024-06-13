<?php

$mysqli = new mysqli('localhost','root','root', 'iii');
$mysqli->set_charset('utf8'); 

$name = 'tony'; $tel = '456'; $id = 3;
$sql = 'UPDATE cust SET name = ?, tel = ? WHERE id = ?';
$stmt = $mysqli->prepare($sql);
$stmt->bind_param('ssi', $name, $tel, $id);
$stmt->execute();


?>