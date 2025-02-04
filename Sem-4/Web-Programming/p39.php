<!-- 39
wirte a php script to create database named demo & drop the database -->

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
</head>
<body>
    <form action="" method="post">
        <button type="submit" name="create"> Create</button>
        <button type="submit" name="drop"> drop</button>
    </form>
</body>
</html>
<?php
        if(isset($_POST['create']))
        {
            $c=mysqli_connect("localhost","root","");
            $q="create database demo";
            $result=mysqli_query($c,$q);
            if($result=true)
            {
                echo "database created";
            }
            else
            {
                echo "try again..";
            }
        }

        if(isset($_POST['drop']))
        {
            $c=mysqli_connect("localhost","root","");
            $q="drop database demo";
            $result=mysqli_query($c,$q);
            if($result=true)
            {
                echo "database droped";
            }
            else
            {
                echo "try again..";
            }
        }
?>
