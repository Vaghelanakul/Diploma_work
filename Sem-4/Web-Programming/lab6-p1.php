<!-- write a php script to find sum of digits of n number -->

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
			$sum=0;
			$i=0;

			while($n>0)
			{
				$i=$n%10;
				$sum=$sum+$i;
				$n=(int)($n/10);
				
			}
			echo "sum is:$sum";
		}
	?>

</body>
</html>