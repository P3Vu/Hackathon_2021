<?php

	session_start();
	
	if(!isset($_SESSION['zalogowany']))
	{
		header('Location: index.php');
		exit();
	}
	
	echo "<p><br>Witaj ".$_SESSION['user'].'!<a href="logout.php"> Wyloguj się!</a></p>';
	
	require_once "connect.php";
	$conn = new mysqli($host, $db_user, $db_password, $db_name);

	$sql = "SELECT * FROM socket_status";
	$wynik_sprawdzenia = mysqli_query($conn, $sql);
	$rzedy = mysqli_num_rows($wynik_sprawdzenia);





	?>
	
	<table border = "2">
		<tr>
			<td>Numer gniazdka</td>
			<td>Sterowanie</td>
		</tr>
		
	<?php
	
		$records = mysqli_query($conn, $sql);
		while($data = mysqli_fetch_array($records))
		{
		
			?>	
			<tr>
				<td><?php echo $data['socket_ID'];?></td>
				<td><input type="button" value="Włącz gniazdko" onclick="location.href='socket_start_page.php?socket_ID=<?php echo $data['socket_ID']; ?>'"</td>
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
			
		?>
  
	</body>
</html>
