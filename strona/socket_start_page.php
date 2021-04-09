<?php
	
	$host = "localhost";
	$db_user = "luiza";
	$db_password = "haslo";
	$db_name = "hackathon";	
	
	$socket_ID = $_GET['socket_ID'];
	
	$conn = mysqli_connect($host, $db_user, $db_password, $db_name);
	
	if(!$conn){
		die("Connection failed: " .mysqli_connect_error());
	}
	
	$sql = "DELETE FROM socket_status WHERE socket_ID = '$socket_ID'";
	
	if(mysqli_query($conn, $sql))
	{
		
	}else{
		echo "nie usunieto rekordu";
	}

	header('Location:  main.php');
	exit();

?>
