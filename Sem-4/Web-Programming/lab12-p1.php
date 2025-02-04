<!-- practical 12- 1

write a php script using math function 
a) return the number witch the lowest value
b) return the number with the highest value 

  -->

<?php

    $a=array(1,2,3,4,5,6,7,8);
    print_r($a);
    echo "<br>";
    echo "lowest value in array is :".(min($a));
    echo "<br>";
    echo "highest value in array is :".(max($a));
  

   

?>