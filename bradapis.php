<?php
function checkTWId($id){
    $ret = false;
    // if (strlen($id) == 10){
    //     $c1 = substr($id, 0, 1);
    //     $letters ='ABCDEFGHIJKLMNOPQRSTUVWXYZ';
    //     if (strpos($letters, $c1) !== false){
    //         $c2 = substr($id, 1, 1);
    //         if ($c2 == '1' || $c2 == '2'){

    //         }
    //     }
    // }

    if (preg_match('/^[A-Z][12][0-9]{8}$/', $id)){
        
        $ret = true;
    }

    return $ret;
}
?>