<!-- 38 
write a php script to create database named company -->


<?php 
    $c=mysqli_connect("localhost","root","");
    $q="create database compony";
    $result=mysqli_query($c,$q);
    if ($result= true)
    {
        echo "database created";
    }
    else
    {
        echo " try again..";
    }


?>