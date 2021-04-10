<?php
	
	$host = "localhost";
	$db_user = "luiza";
	$db_password = "haslo";
	$db_name = "hackathon";	
	
	$socket_ID = $_GET['socket_ID'];
	$status = $_GET['status'];
	
	$conn = mysqli_connect($host, $db_user, $db_password, $db_name);
	
	if(!$conn){
		die("Connection failed: " .mysqli_connect_error());
	}
	
	echo $socket_ID;
	
	if($status == 1)
		$sql = "UPDATE socket_status SET status = '0' WHERE socket_ID = '$socket_ID'";
	else
		$sql = "UPDATE socket_status SET status = '1' WHERE socket_ID = '$socket_ID'";
	
	if(mysqli_query($conn, $sql))
	{
		
	}else{
		echo "nie zmieniono rekordu";
	}

	header('Location:  main.php');
	exit();

?>
