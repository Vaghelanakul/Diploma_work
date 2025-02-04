<!-- write a php script to sort the following associative array:
array("shopia"=>"31","jacob"=>"41","willam"=>"39","ramesh"=>"40")in 
asscending order short by value
asscending order short by key
desending order short by value
desending order short by key -->
<?php 
	
	$a=array("shopia"=>"31","jacob"=>"41","willam"=>"39","ramesh"=>"40");
	asort($a);
	foreach($a as $k=>$k_val)
	{
		
		echo "name is :$k and age is :$k_val"."<br>";
	}

	echo "<br>";
	$b=array("shopia"=>"31","jacob"=>"41","willam"=>"39","ramesh"=>"40");
	ksort($b);
	foreach($b as $k=>$k_val)
	{
		
		echo "name is :$k and age is :$k_val"."<br>";
	}

	echo "<br>";
	$c=array("shopia"=>"31","jacob"=>"41","willam"=>"39","ramesh"=>"40");
	arsort($c);
	foreach($c as $k=>$k_val)
	{
		
		echo "name is :$k and age is :$k_val"."<br>";
	}
	
	echo "<br>";
	$d=array("shopia"=>"31","jacob"=>"41","willam"=>"39","ramesh"=>"40");
	krsort($d);
	foreach($d as $k=>$k_val)
	{
		
		echo "name is :$k and age is :$k_val"."<br>";
	}
?>