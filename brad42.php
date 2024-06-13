<?php
    $mysqli = new mysqli('localhost','root','root', 'iii');
    $mysqli->set_charset('utf8'); 

    $key = '';
    $sql = 'SELECT id, name, addr FROM gift';
    if (isset($_GET['key']) && strlen($_GET['key']) > 0){
        $key = $_GET['key'];
        $skey = "%{$key}%";
        $sql .= ' WHERE name LIKE ? OR addr LIKE ?';
        $stmt = $mysqli->prepare($sql);
        $stmt->bind_param('ss', $skey, $skey);
    }else{    
        $stmt = $mysqli->prepare($sql);    
    }

    
?>
<form>
    Keyword: <input name="key" value="<?php echo $key; ?>"/>
    <input type="submit" value="Search" />
</form>
<table border="1" width="100%" >
    <tr>
        <th>#</th>
        <th>Name</th>
        <th>Address</th>
    </tr>
    <?php
    if ($stmt->execute()){
        $stmt->store_result();
        $stmt->bind_result($id, $name, $addr);

        while ($stmt->fetch()){
            echo '<tr>';
            echo "<td>{$id}</td>";
            echo "<td>{$name}</td>";
            echo "<td>{$addr}</td>";
            echo '</tr>';    
        }
    
    }
    ?>

</table>