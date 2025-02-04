<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
</head>
<body>
    <form>
        <input type="text" name="v1" placeholder="enter any value"><br>
        <input type="text" name="v2" placeholder="enter any value"><br>
        <input type="text" name="v3" placeholder="enter any value"><br>
        <input type="text" name="v4" placeholder="enter any value"><br>
        <input type="text" name="v5" placeholder="enter any value"><br>
        <input type="text" name="v6" placeholder="enter any value"><br>
        <input type="text" name="v7" placeholder="enter any value"><br>
        <input type="text" name="v8" placeholder="enter any value"><br>
        <button type="submit" name="submit">submit</button>
    </form>
    <?php
        if(isset($_GET['submit']))
        {
            $a=$_GET['v1'];
            $b=$_GET['v2'];
            $c=$_GET['v3'];
            $d=$_GET['v4'];
            $e=$_GET['v5'];
            $f=$_GET['v6'];
            $g=$_GET['v7'];
            $h=$_GET['v8'];
            $mat1=array(array($a,$b),array($c,$d));
            $mat2=array(array($e,$f),array($g,$h));
            for($i=0;$i<2;$i++)
            {
                for($j=0;$j<2;$j++)
                {
                    echo $mat1[$i][$j]+$mat2[$i][$j];
                }
                echo "<br>";
            }


        }
        

    ?>
    
</body>
</html>