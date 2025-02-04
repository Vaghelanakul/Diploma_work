<!-- write a php script to check given number is prime or not prime -->

<!DOCTYPE html>
<html>
<head>
	<meta charset="utf-8">
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<title></title>
</head>
<body>
	<form>
		<p>enter any number: <input type="text" name="val1"> </p>
		<button type="submit" name="submit"> submit</button>
	</form>

	<?php
	 	if(isset($_GET['submit']))
	 	{
	 		$count=0;
			$n=$_GET['val1'];
			for ($i=1; $i<$n;$i++) 
			{ 
				if($n%$i==0)
				{
					$count=$count+1;
				}
			}
			if($count<2)
			{
				echo "number is prime";
			}
			else
			{
				echo "number is not prime";
			}

		}


	?>	

</body>
</html>