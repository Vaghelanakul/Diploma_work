<!-- write a php script user define function with the name getrectanglearea to calculate 
area of a rectangle that take two integer input length and breath and return the 
 integer area as output  -->
 <!DOCTYPE html>
<html>
<head>
	<meta charset="utf-8">
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<title></title>
</head>
<body>
	<form>
		enter value of length:
		<input type="text" name="a"><br><br>
		enter value of breath:
		<input type="text" name="b"><br><br>
		<button type="submit" name="submit">calculate</button><br><br>
	</form>
	<?php
		if (isset($_GET['submit'])) 
		{
			$a=$_GET['a'];
			$b=$_GET['b'];
			function getrectanglearea($a,$b)
			{
				$c=$a*$b;
				return $c;
			}
			$area=getrectanglearea($a,$b);
			
		}
	?>
</body>
</html>
