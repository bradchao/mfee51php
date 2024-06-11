<?php
    define("W", 400);
    define("H", 20);

    $rate = 0;
    if (isset($_GET['rate'])){
        $rate = $_GET['rate'];     // 50%
    }

    // 1. 畫布
    $img = ImageCreate(400, 20);

    // 2. 作畫
    $yellow = imagecolorallocate($img, 255, 255, 0);
    $red = imagecolorallocate($img, 255, 0, 0);

    imagefilledrectangle($img, 0, 0 , W, H, $yellow);
    imagefilledrectangle($img, 0, 0 , (int)(W*$rate/100), H, $red);

    // 3. 輸出
    header("content-type: image/jpeg");
    imagejpeg($img);

    // 4. 清除
    imagedestroy($img);
?>