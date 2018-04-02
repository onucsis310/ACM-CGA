<html>
<head>
	<title> Report </title>
	
	
	
	

</head>
<body>
<?php
$con = mysqli_connect("127.0.0.1","root","password","acm");
$names = "select Name from Knowledge_Area";
$query = mysqli_query($con, $names); 

while($row = mysqli_fetch_assoc($query)){
	echo $row['Name']."<br>";
}
?>

</body>
</html>
