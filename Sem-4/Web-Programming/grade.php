<!DOCTYPE html>
<html>
<head>
	<meta charset="utf-8">
	<title>Result Calculator</title>
</head>
<body>
	<form>
		<p>Maths</p><input type="text" name="Maths" placeholder="Maximum Marks:100">
		<p>Physics</p><input type="text" name="Physics" placeholder="Maximum Marks:100">
		<p>English</p><input type="text" name="English" placeholder="Maximum Marks:100">
		<input type="submit" name="Calculate">
	</form>
	<?php
	if (isset($_GET['Calculate'])) {
		$Maths=$_GET['Maths'];
		$Physics=$_GET['Physics'];
		$English=$_GET['English'];
		$Average=$Maths+$Physics+$English;
		switch ($Average) {
			case $Average>270:
				echo "Your Grade is A and Total marks is ",$Maths+$Physics+$English;
				break;
			case $Average>210:
				echo "Your Grade is B and Total marks is ",$Maths+$Physics+$English;
				break;
			case $Average>150:
				echo "Your Grade is C and Total marks is ",$Maths+$Physics+$English;
				break;
			case $Average<150:
				echo "Your Grade is F and Total marks is ",$Maths+$Physics+$English;
				break;
		}
	}
	?>
</body>
</html>