<!-- write a php script to print employee detail(emp_id,firstname,lastname,email,address,city)
using foreach loop with asssociative array -->

<?php
	$emp=array("id"=>"1","firstname"=>"saumya","lastname"=>"yadav","email"=>"ysaumya@gmail.com","address"=>"kothariya road","city"=>"rajkot");

	foreach ($emp as $k => $k_val) {

		echo "$k:$k_val"."<br>";
	}

?>