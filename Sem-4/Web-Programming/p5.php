<!DOCTYPE html>
<html>

<head>
	<meta charset="utf-8">
	<title>Practical 1</title>
</head>

<body>
	<?php
	$a = "009abc";
	echo $a . "<br>";
	echo "Datatype of a is", gettype($a) . "<br>";
	settype($a, "integer") . "<br>";
	echo "Datatype of a is", gettype($a) . "<br>";
	echo $a . "<br>";
	?>
</body>

</html>