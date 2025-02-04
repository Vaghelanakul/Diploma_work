<!-- create student registration form having following fields
1) fullname,2)email,3)mobilno,4)address,5)dob,6)gender,7)state,8)
city and display user inserted value in new php page(post method ) -->
 
<!-- <!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
</head>
<body>
    <form method="post" action="submit.php">
        <table align="center" border="0px">

        <tr>
            <td>name:</td>
            <td><input type="text" name="name" placeholder="enter your fullname"></td>
        </tr>
        <tr>
            <td>
                email:
            </td>
            <td>
                <input type="email" name="email" placeholder="enter your E-mali"><br>
            </td>
        </tr>
        <tr>
            <td>
                mobil no:
            </td>
            <td>
                <input type="number" name="num" placeholder="enter your mobil no"><br>
            </td>
        </tr>
        <tr>
            <td>
                address:
            </td>
            <td>
                <textarea name="add" placeholder="enter your address"></textarea><br>
            </td>
        </tr> 
        <tr>
            <td>
                date of birth:
            </td>
            <td>
                <input type="date" name="date" placeholder="enter dob"><br>
            </td>
        </tr>
        <tr>
            <td>
                state:
            </td>
            <td>
                <select name="state" plceholder="select your state ">
                    <option name="ind">Gujarat</option>
                    <option name="ame">maharashtra</option>
                    <option name="new">chennai</option>
                    <option name="new ">hydrabad</option>
                </select><br>
            </td>
        </tr>
        <tr>
            <td>
            select your gender:
            </td>
            <td>
                <input type="radio" name="f" value="male" checked>male
                <input type="radio" name="f" value="female">female<br><br>
            </td>
        </tr>
            <tr>
                <td align="right">
                    <input type="submit"name="submit"> 

                </td>
            </tr>
            </table>
    </form>
</body>
</html>
-->



<!-- create student registation form having following fields 
1-fullname
2-email
3-mobile no.
4-address
5-DOB
6-gender
7-state
8-city 
and display user inserted value in new php page (post method)-->
<!DOCTYPE html>
<html>
<head>
	<meta charset="utf-8">
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<title>p13</title>
</head>
<body>
	<form method="POST" action="submit.php">
		enter fullname:
		<input type="text" name="a" placeholder="enter fullname"><br><br>
		enter email:
		<input type="email" name="b" placeholder="enter email"><br><br>
		enter number:
		<input type="tel" name="c" maxlength="10" placeholder="enter number"><br><br>
		enter address:
		<textarea  name="d" placeholder="enter address here"></textarea><br><br>
		enter DOB:
		<input type="date" name="e"><br><br>
		select gender:
		<input type="radio" name="f" value="male" checked>male
		<input type="radio" name="f" value="female">female<br><br>
		enter state:<select name="state" plceholder="select your state ">
                    <option name="ind">Gujarat</option>
                    <option name="ame">maharashtra</option>
                    <option name="new">chennai</option>
                    <option name="new ">hydrabad</option>
                </select><br>
		<!--<input type="state" name="g" placeholder="enter state"><br><br>-->
		enter city:
		<input type="city" name="h" placeholder="enter city"><br><br>
		<button type="submit" name="submit">submit</button>
	</form>
</body>
</html>