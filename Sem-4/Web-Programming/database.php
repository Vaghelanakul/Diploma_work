<?php 
    $c=mysqli_connect("localhost","root","");
    //$q="create database student_detail";
    $q=" create table sdetail (id int,name varchar(50),email varchar(30)) " ;

    $db=mysqli_select_db($c,"student_detail");
    $result=mysqli_query($c,$q);
    if ($result= true)
    {
        echo "table created";
    }
    else
    {
        echo " table not created";
    }


?>