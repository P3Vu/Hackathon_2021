//info czy na stronie wyłączono gniazdko
<?php
	
	session_start();
	
	if(!isset($_SESSION['zalogowany']))
	{
		header('Location: index.php');
		exit();
	}
	
	require_once "connect.php";
	$conn = new mysqli($host, $db_user, $db_password, $db_name);
	
	$socket_ID = $_GET['socket_ID'];
	$status = $_GET['status'];
	
	$sql = "SELECT * FROM socket_status WHERE socket_ID = '".$socket_ID"' AND status = '".$status."'";
	
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
