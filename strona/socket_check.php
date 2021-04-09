<?php
	
	$host = "localhost";
	$db_user = "luiza";
	$db_password = "haslo";
	$db_name = "hackathon";	
	
	$conn = new mysqli($host, $db_user, $db_password, $db_name);
	
	$dbconnect = mysqli_connect($host, $db_user, $db_password);
	$dbselect = mysqli_select_db($dbconnect, $db_name);
	
	$socket_ID = $_GET['socket_ID'];

	$records = mysqli_query($dbconnect, "SELECT * FROM socket_status WHERE socket_ID = '".$socket_ID."'");
	$rzedy = mysqli_num_rows($records);
	
	if($rzedy>0)
		echo '{"socket_disabled":true}';
	else
		echo '{"socket_disabled":false}';
		
	$conn->close();

?>
