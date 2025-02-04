<!-- write a php script to print fibonacci series-->
<!DOCTYPE html>
<html>
<head>
	<meta charset="utf-8">
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<title></title>
</head>
<body>
	<form>
		<p> enter any number:<input type="text" name="val1"></p>
		<button type="submit" name="submit"> submit</button>
	</form>
	<?php
		if(isset($_GET['submit']))
		{
			$n=$_GET['val1'];
			$x=0;
			$y=1;
			echo "$x,$y";
			for($i=0;$i<$n-2;$i++)
			{
				$z=$x+$y;
				echo ",$z";
				$x=$y;
				$y=$z;
			}
		}
	?>

</body>
</html>