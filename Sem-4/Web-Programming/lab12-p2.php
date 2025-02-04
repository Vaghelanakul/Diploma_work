<!-- practical 12- 2
wirte a php scrip using math function witch 
a) return the absolute value of anumber 
b)return the number up to the nearest integer 
c)return a number down to the nearest integer -->

<?php
    $a=-12.5;
    $b=13.4;

    echo ($a)."<br>";
    echo "absolute value of a is:".(abs($a))."<br>";
    echo ($b)."<br>";
    echo "up to the nearest integer number:".(ceil($b))."<br>";
    echo ($b)."<br>";
    echo "down to the nearest integer number:".(floor($b)); 

?>