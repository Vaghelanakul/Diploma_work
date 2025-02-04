<!-- write a php script to find reverse of given number -->

<html>
    <head>
        <title></title>
    </head>
    <body>  
        <form>
            <input type="text" name="val1" placeholder="enter number:">
            <button type="submit" name="submit">submit</button>
        </form>
    <?php
        if(isset($_GET['submit']))
        {
            $a=$_GET['val1'];
            $rev=0;
            while($a!=0)
            {
                $rem=$a%10;
                $rev=($rev*10)+$rem;
                $a=(int)($a/10);
            }
            echo "reverse num is :$rev ";
        }
    ?>
</body>
</html>
