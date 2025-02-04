<?php
    $a=array(array(1,1),array(1,1));
    $b=array(array(1,1),array(1,1));
        for($i=0;$i<2;$i++)
    {
        for($j=0;$j<2;$j++)
        {
            for($k=0;$k<2;$k++)
            {
                $c[$i][$j]+=($a[$i][$k]*$b[$k][$j]);
            }
        }
    }
    for($i=0;$i<2;$i++)
    {
        for($j=0;$j<2;$j++)
        {
            echo $c[$i][$j];
        }
        echo "<br>";
    }