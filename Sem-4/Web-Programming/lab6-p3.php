<!-- write a php script to calculate electricity bill using control structure
for using control structure 
for 1st 50 unit rs 3.5/unit
for next 50 to 150 unit rs 4.0 /unit
for next 150 to 250 unit rs 5.20/unit
for next 250 above rs 6.50 /unit -->
<html>
    <head>
        <title></title>
    </head>
    <body>
        <form >
            <input type="text" name="val1" placeholder="enter any number">
            <button type="submit" name="submit">submit</button>
        </form>
        <?php
            if(isset($_GET['submit']))
            {
                $a=$_GET['val1'];
                $sum=0;
                if($a>0 and $a<=50)
                {
                    $sum=$a*3.50;
                    echo "your bill is :$sum";
                }
                elseif($a>50 and $a<=150)
                {
                    $sum=(50*3.50)+(($a-50)*4);
                    echo "your bill is:$sum";
                }
                elseif($a>150 and $a<=250)
                {
                    $sum=(50*3.50)+(100*4)+(($a-150)*5.20);
                    echo "your bill is: $sum";
                }
                else
                {
                    $sum=(50*3.50)+(100*4)+(100*5.20)+(($a-250)*6.50);
                    echo "your bill is: $sum";
                }
            }

        ?>

        
    </body>
</html>