<?php
    // 1. 畫布
    $img = imagecreatefromjpeg("imgs/coffee.jpg");

    //var_dump($img);

    2. 作畫
    $yellow = imagecolorallocate($img, 255,255,0);
    imagettftext($img, 24, -30, 100, 300, $yellow, 'fonts/myfont.ttf', 
        '資策會論壇專屬, 歡迎盜連');


    // 3. 輸出
    header("content-type: image/jpeg");
    imagejpeg($img);
    
    imagejpeg($img, 'dir1/mycoffee.jpg');

    // 4. 清除
    imagedestroy($img);
?>