<!-- write php script to print factorial of n number  -->

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
		if (isset($_GET['submit']))
		{
			$n=$_GET['val1'];
			$fact=1;
			for($i=1;$i<=$n;$i++)
			{

				$fact=$fact*$i;
			}
			echo "$fact";
		}
	?>

</body>
</html>
