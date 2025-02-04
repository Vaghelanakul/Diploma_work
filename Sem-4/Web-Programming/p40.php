<?php
    $c=mysqli_connect("localhost","root","");
    $s=mysqli_select_db($c,"compony");
    $q="create table account (acc_no bigint,balance bigint(10),branch varchar(30) );" ;
    $result=mysqli_query($c,$q);
    if($result=true)
    {
        echo "table created";

    }
    else
    {
        echo "try again..";

    }

?>
