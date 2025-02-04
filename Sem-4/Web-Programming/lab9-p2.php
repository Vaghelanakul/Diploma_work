<!-- write a php script to multiplication 2 3x3 matrix -->

<?php
    $a=array(array(1,1,1),array(1,1,1),array(1,1,1));
    $b=array(array(1,1,1),array(1,1,1),array(1,1,1));
    #$c=array(array(0,0,0),array(0,0,0),array(0,0,0));
    for($i=0;$i<3;$i++)
    {
        for($j=0;$j<3;$j++)
        {
            $c[$i][$j]=0;
            for($k=0;$k<3;$k++)
            {
                $c[$i][$j]+=($a[$i][$k]*$b[$k][$j]);
            }
        }
    }
    for($i=0;$i<3;$i++)
    {
        for($j=0;$j<3;$j++)
        {
            echo $c[$i][$j];
        }
        echo "<br>";
    }
    

?>
