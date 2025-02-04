<!-- write a php script to check wather the given number is odd or even -->

<!DOCTYPE html>
<html>
<head>
	<meta charset="utf-8">
	<meta name="viewport" content="width=device-width, initial-scale=1">
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
			if($a%2==0)
			{
				echo "$a is even";
			}
			else
			{
				echo "$a is odd";
			}
		}

	?>
</body>
</html>
