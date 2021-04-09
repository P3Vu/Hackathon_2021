<?php
	
	$host = "localhost";
	$db_user = "luiza";
	$db_password = "haslo";
	$db_name = "hackathon";	
	
	$conn = new mysqli($host, $db_user, $db_password, $db_name);
	
	

	$timestamp = $_GET['timestamp'];
	$current = $_GET['current'];
	$socket_ID = $_GET['socket_ID'];
	
	echo $timestamp;
	echo "\r\n     ";
	echo $current;
	echo "\r\n     ";
	echo $socket_ID;
	echo "\r\n     ";
	
	$date = date('Y-m-d H:i:s', $timestamp);
	echo $date;
	
	
	$sql = "INSERT INTO socket_data (timestamp, current, socket_ID) values ('$timestamp', '$current', '$socket_ID')";
	
	if($conn->connect_error)
	{
		die("Connection failed" .$conn->connect_error);
	}
	
	if($conn->query($sql)==TRUE)
	{
		
	}else{
		echo "Error: " .$sql . "<br>" . $conn->error;
	}

	
?>
