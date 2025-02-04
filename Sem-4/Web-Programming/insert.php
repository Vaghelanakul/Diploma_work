<?php
    
    $c=mysqli_connect("localhost","root","");
    if($c==true)
    {
        echo "connected"."<br>";
    }
    else
    {
        echo "not connected"."<br>";
    }
    $db=mysqli_select_db($c,"staff");
    
    $fname=$_POST['fname'];
    $lname=$_POST['lname'];
    $gender=$_POST['gender'];
    $address=$_POST['addr'];
    $email=$_POST['email'];

    $q="INSERT INTO staff_table(`fname`, `lname`, `gender`, `addr`, `email`) VALUES ('$fname','$lname','$gender','$address','$email')";

    if(mysqli_query($c,$q))
    {
        echo "data inserted"."<br>";
        echo "$fname"."<br>";
        echo "$lname"."<br>";
        echo "$gender"."<br>";
        echo "$address"."<br>";
        echo "$email"."<br>";
    }
    else
    {
        echo "data not inserted";
    }
    mysqli_close($c);

?>