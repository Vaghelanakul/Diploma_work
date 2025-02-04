<!DOCTYPE html>
<html>
<head>
	<meta charset="utf-8">
	<title>Calculator</title>
</head>
<body>
	<form>
		<input type="text" name="number1">
		<input type="text" name="number2">
		<select name="Operation">
			<option>None</option>
			<option>Addtion</option>
			<option>Subtraction</option>
			<option>Multiplication</option>
			<option>Division</option>
			<option>Modulo</option>
		</select>
		<input type="submit" name="answer">
	</form>
	<?php
		if(isset($_GET['answer']))
		{
			$a=$_GET['number1'];
			$b=$_GET['number2'];
			$c=$_GET['Operation'];
			switch ($c) {
				case 'None':
					echo "Please enter valid value";
					break;
				case 'Addtion':
					echo $a+$b;
					break;
				case 'Subtraction':
					echo $a-$b;
					break;
				case 'Multiplication':
					echo $a*$b;
					break;
				case 'Division':
					echo $a/$b;
					break;
				case 'Modulo':
					echo $a%$b;
					break;
			}
		}
	?>
</body>
</html>