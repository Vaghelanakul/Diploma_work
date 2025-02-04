<!-- write a php script to find the maximum and minimum number out of 3 numbers -->
<!-- max and min out of three number  -->

<!DOCTYPE html>
<html>
<head>
	<meta charset="utf-8">
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<title>practical 4 _1</title>

</head>
<body>
	<form>
		<p>Enter three number here</p>
		<input type="text" name="val1">
		<input type="text" name="val2">
		<input type="text" name="val3">

		<button type="submit" name="submit">Submit</button>
	</form>
	<?php
		if(isset($_GET['submit']))
		{
			$a=$_GET['val1'];
			$b=$_GET['val2'];
			$c=$_GET['val3'];

			if( $a>$b && $a>$c)
			{
				echo "$a is max"."<br>";
			}
			elseif ($b>$c) 
			{
				echo "$b is max"."<br>";
			}
			else
			{
				echo "$c is max"."<br>";
			}

			if( $a<$b && $a<$c)
			{
				echo "$a is min"."<br>";
			}
			elseif ($b<$c) 
			{
				echo "$b is min"."<br>";
			}
			else
			{
				echo "$c is min"."<br>";
			}
		}
	?>
</body>
</html>