<?php
    $r = $x = $y = '';
    if (isset($_GET['x']) && isset($_GET['y'])){
        $x = $_GET['x']; $y = $_GET['y'];
        $r = $x + $y;
        //echo "{$x} + {$y} = {$r}";
    }
?>
<form>
    <input name="x" value="<?php echo $x; ?>" />
    +
    <input name="y" value="<?php echo $y; ?>" />
    <input type="submit" value="=" />
    <span><?php echo $r; ?></span>
</form>