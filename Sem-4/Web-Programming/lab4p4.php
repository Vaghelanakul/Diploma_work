<!-- write a php script to check weather the given year is leap or not  -->

<!DOCTYPE html>
<html>
<head>
	<meta charset="utf-8">
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<title>leap year</title>
</head>
<body>
	<form>
		<input type="text" name="val1" placeholder="enter any year:">
		<button type="submit" name="submit">submit</button>

	</form>
	<?php
		if(isset($_GET['submit']))
		{
			$y=$_GET['val1'];
			if($y%400==0 or ($y%4==0 and $y%100!=0))
			{
				echo "entered year is leap year";
			}
			else
			{
				echo "entered year is not leap year";
			}
		}
	?>	

</body>
</html>