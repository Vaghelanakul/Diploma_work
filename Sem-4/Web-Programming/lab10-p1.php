<!-- write a php script to create a user define function that calculate cube of given number -->

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
        <input type="text" name="v1" placeholder="enter any value ">
        <button type="submit" name="submit">submit</button>
    </form>
    <?php
        if(isset($_GET['submit']))
        {
            $a=$_GET['v1'];
            function cube($a)
            {
                return $a*$a*$a;
            }

            echo cube($a);
        }
        
    ?>    
</body>
</html>