<!-- write a php script to check wather the given number is positive or negative

<html>
    <head>
        <title></title>
    </head>
    <body>
        <form>
            <input type="text" name="val1" placeholder="enter any number:">
            <button type="submit" name="submit">submit</button>
        </form>
        <?php
            if(isset($_GET['submit']))
            {
                $a=$_GET['val1'];
                if($a>0)
                {
                    echo "$a is positive";
                }
                else
                {
                    echo "$a is negative";
                }
            }
        ?>
    </body>
</html> -->

<?php
    $a=10;
    echo gettype($a);
    settype($a,
    "string");
?>