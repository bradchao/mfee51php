<?php

    $myBike = new Bike(); $urBike = new Bike();
    echo "{$myBike->getSpeed()} : {$urBike->getSpeed()}<br />";
    $myBike->upSpeed();$myBike->upSpeed();$myBike->upSpeed();$myBike->upSpeed();
    $myBike->upSpeed();$myBike->upSpeed();$myBike->upSpeed();$myBike->upSpeed();
    echo "{$myBike->getSpeed()} : {$urBike->getSpeed()}<hr />";

    $myScooter = new Scooter();
    echo "{$myScooter->getSpeed()}<br />";
    $myScooter->upSpeed();$myScooter->upSpeed();$myScooter->upSpeed();
    echo "{$myScooter->getSpeed()}<br />";


    class Bike {
        protected $speed;

        function __construct(){
            $this->speed = 0;
        }

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

    class Scooter extends Bike {
        private $gear;
        function __construct(){
            $this->gear = 0;
        }
        function upSpeed(){
            $this->speed = $this->speed < 1 ? 1 : $this->speed*$this->gear*1.4;
        }
        function changeGear($gear = 0){
            if ($gear >= 0 && $gear <= 4 ){
                $this->gear = $gear;
            }
        }
        function getGear(){
            return $this->gear;
        }
    }

?>