<!DOCTYPE html>
<html>
<head>
	<meta charset="utf-8">
	<title>Practical 1</title>
</head>
<body>
	<form>
		<input type="text" name="Number1">
		<input type="text" name="Number2">
		<input type="text" name="Number3">
		<input type="submit" name="ans">
	</form>
<?php
	if (isset($_GET['ans'])) {
		$a=$_GET['Number1'];
		$b=$_GET['Number2'];
		$c=$_GET['Number3'];
		if ($a>$b && $a>$c) {
			echo "A is Greatest";
			if ($b>$c) {
				echo "C is Smallest";
			}
			else
			{
				echo "B is Smallest";
			}
		}
		else if($b>$c)
		{
			echo "B is Greatest";
			if ($a>$c) {
				echo "C is Smallest";				
			}
			else
			{
				echo "A is Smallest";
			}
		}
		else
		{
			echo "C is Greatest";
			if ($a>$b) {
				echo "B is Smallest";
			}
			else
			{
				echo "A is Smallest";
			}
		}
	}
?>
</body>
</html>