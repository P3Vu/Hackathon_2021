<?php

	session_start();
	
	if(!isset($_SESSION['zalogowany']))
	{
		header('Location: index.php');
		exit();
	}
	
	require_once "connect.php";
	$conn = new mysqli($host, $db_user, $db_password, $db_name);
	
	$dbconnect = mysqli_connect($host, $db_user, $db_password);
	$dbselect = mysqli_select_db($dbconnect, $db_name);
	
	$socket_ID = $_GET['socket_ID'];

	$records = mysqli_query($dbconnect, "SELECT * FROM socket_status");
	$rzedy = mysqli_num_rows($records);
	?>
	
	<table border = "2">
		<tr>
			<td>Numer gniazdka</td>
			<td>Button</td>
		</tr>
		
	<?php
	
		$records = mysqli_query($conn, $sql);
		while($data = mysqli_fetch_array($records))
		{
		
			?>	
			<tr>
				<td><?php echo $data['socket_ID'];?></td>
				<td><?php echo "napis";?></td>
			</tr>
			
			
			<?php
		}
	$conn->close();

	?>
</table>

<! DOCTYPE HTML>
<html lang="pl">
	<head>
		<meta charset="utf-8" />
		<title>Hackathon</title>
		
	</head>

	<body>
		
		<?php
			echo "<p>Witaj";
		?>
  
	</body>
</html>
