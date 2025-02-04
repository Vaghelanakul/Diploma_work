<!DOCTYPE html>
<html>
<head>
	<meta charset="utf-8">
	<title>Simple Intrest Calculator</title>
</head>
<body>
	<form>
		<input type="text" name="PrincipleAmount" placeholder="Enter Principle Amount">
		<input type="text" name="NumberOfYears" placeholder="Enter Number of Years">
		<input type="text" name="RateOfIntrest" placeholder="Enter Rate of Intrest">
		<input type="submit" name="Calculate">
	</form>
	<?php
	if(isset($_GET['Calculate']))
	{
		$p=$_GET['PrincipleAmount'];
		$n=$_GET['NumberOfYears'];
		$r=$_GET['RateOfIntrest'];
		echo "Your total amount will be ",($p*$n*$r)/100;
	}
	?>
</body>
</html>