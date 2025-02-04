<!-- write a php script to addition of 2 matrix  -->

<?php 
    $a=array(array(1,1),array(1,1));
    $b=array(array(1,1),array(1,1));
    for($i=0;$i<2;$i++)
    {
        for($j=0;$j<2;$j++)
        {
            $a[$i][$j]+=$b[$i][$j];
        }
    }
    echo "addition of two matrix is:"."<br>";
    for($i=0;$i<2;$i++)
    {
        for($j=0;$j<2;$j++)
        {
            echo $a[$i][$j];
        }
        echo"<br>";
    }
?>