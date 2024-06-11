<?php
    date_default_timezone_set('Asia/Taipei');
?>
<table border="1" width="100%">
    <tr>
        <th>Filename</th>
        <th>Type</th>
        <th>Time</th>
    </tr>
<?php
    $fp = @opendir("c:/MAMP/htdocs") or die('Server Busy');
    //var_dump($fp);

    while ($fname = readdir($fp)){
        echo '<tr>';
        echo "<td>{$fname}</td>";
        if (is_dir($fname)){
            echo "<td>Dir</td>";
        }else if (is_file($fname)){
            echo "<td>File</td>";
        }else{
            echo "<td></td>";
        }

        $mtime = date('Y-m-d H:i:s', filemtime($fname));
        echo "<td>{$mtime}</td>";

        echo '</tr>';
    }

    closedir($fp);
?>
</table>
