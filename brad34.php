<?php

    $myBike = new Bike(); $urBike = new Bike();
    echo "{$myBike->getSpeed()} : {$urBike->getSpeed()}<br />";
    $myBike->upSpeed();$myBike->upSpeed();$myBike->upSpeed();$myBike->upSpeed();
    $myBike->upSpeed();$myBike->upSpeed();$myBike->upSpeed();$myBike->upSpeed();
    echo "{$myBike->getSpeed()} : {$urBike->getSpeed()}<hr />";


    class Bike {
        private $speed = 0;
        function upSpeed(){
           $this->speed = $this->speed < 1 ? 1 : $this->speed*1.4;
        }

        function downSpeed(){
            $this->speed = $this->speed < 1 ? 0 : $this->speed*0.7;
        }

        function getSpeed(){
            return $this->speed;
        }

    }

?>