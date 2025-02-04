<!-- write php script using string function 
1-return the lenght of string
2-convert string to lower letter
3-convert string to upper letter
4-reverse string
5-remove white space from the string
6-replace some charater in string
7-compare two string
8-find the position of the first and last acurance of a string
9-return the path of a string
 -->
<!--  <!DOCTYPE html>
 <html>
 <head>
 	<meta charset="utf-8">
 	<meta name="viewport" content="width=device-width, initial-scale=1">
 	<title>p11</title>
 </head>
 <body>
 	<form>
 		enter first string:
 		<input type="text" name="a"><br><br>
 		enter second string:
 		<input type="text" name="b"><br><br>
 		<button type="submit" name="submit">calculate</button>
 	</form> -->
 	<?php
 		// if (isset($_GET['submit'])) 
 		// {
 			// $a=$_GET['a'];
 			// $b=$_GET['b'];
            $a="darshan";
            $b="university";
 			$c="darshan university";
 			echo "length of string is:".strlen($a)."<br>";
 			echo "string in lower letter:".strtolower($a)."<br>";
 			echo "string in upper letter:".strtoupper($a)."<br>";
 			echo "string in reverse:".strrev($b)."<br>";
 			echo "removing white space:".trim($b)."<br>";
 			echo "replace string:".str_replace($a, "kinglion", "king")."<br>";
 			echo "compare two string:".strcmp($a, $b)."<br>";
 			echo "position left:".strpos($c,'h')."<br>";
 			echo "position right:".strrpos($c, 't')."<br>";
 			echo "substring:".substr($c,3,7)."<br>";
 		// }
 	?>
 <!-- </body>
 </html> -->