<h1>Brad Big Company</h1>
<hr />
<form>
    Rows: <input type="number" name="rows" />
    Cols: <input type="number" name="cols" />
    Start: <input type="number" name="start" />
    <input type="submit" value="Change" />
</form>
<hr />

<table border="1" width="100%">
    <?php
        define('ROWS', 1);
        define('COLS', 9);
        define('START', 1);

        //------------------------------------
        for ($k = 0; $k < ROWS; $k++){
            echo '<tr>';
            for($j = START ; $j < START+COLS ; $j++ ){
                $newj = $j + $k * COLS;
                echo '<td>';
                for ($i = 1; $i <= 9; $i++){
                    $r = $newj * $i;
                    echo "{$newj} x {$i} = {$r}<br />";
                }
                echo '</td>';    
            }
            echo '</tr>';
    
        }
    ?>
</table>