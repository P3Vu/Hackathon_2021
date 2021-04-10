<?php
	
	$host = "localhost";
	$db_user = "luiza";
	$db_password = "haslo";
	$db_name = "hackathon";	
	
	$conn = new mysqli($host, $db_user, $db_password, $db_name);
	
	
	$sensor_ID = $_GET['sensor_ID'];
	
	
	$sql = "DELETE FROM kitchen_smoke";
	
	if($conn->connect_error)
	{
		die("Connection failed" .$conn->connect_error);
	}
	
	if($conn->query($sql)==TRUE)
	{
		
	}else{
		echo "Error: " .$sql . "<br>" . $conn->error;
	}
	
	header('Location:  main.php');
	exit();

	
?>
