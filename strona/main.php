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
			<td>Status</td>
			<td>Sterowanie</td>
		</tr>
		
	<?php
	
		$records = mysqli_query($conn, $sql);
		while($data = mysqli_fetch_array($records))
		{
			$status = $data['status'];
	?>	
			<tr>
				<td><?php echo $data['socket_ID'];?></td>
				<td><?php echo $data['status'];?></td>
				<?php if($status == 0)
					$buttonName = "Włącz gniazdko";
					else
					$buttonName = "Wyłącz gniazdko";
				?>
				<td><input type="button" value="<?php echo $buttonName; ?>" onclick="location.href='socket_start_page.php?socket_ID=<?php echo $data['socket_ID'];?>&status=<?php echo $data['status']; ?>'"</td>
			</tr>
	<?php
		}
	
	?>
</table>

<br>Gniazdko nr 1
<table border = "2">
		<tr>
			<td>Sesja pomiarowa</td>
			<td>Zużycie mocy [W]</td>
		</tr>
		

<?php
	$vsk = 0.7071 * 230;//wartość napięcia skutecznego
	$sql = "SELECT * FROM socket_data";
	$wynik_sprawdzenia = mysqli_query($conn, $sql);
	$rzedy = mysqli_num_rows($wynik_sprawdzenia);
	$suma = 0;
	$sesja_last = 1;
	//wyznaczanie rekordow z podanym numerem sesji
	while($row = mysqli_fetch_array($wynik_sprawdzenia)){
		$sesja = $row['session'];
		$current = $row['current'];
		
		if($sesja != $sesja_last)
		{
		
			//echo $suma;
			$moc = $suma * $vsk;
			?>
			<tr>
				<td><?php echo $sesja; ?></td>
				<td><?php echo $moc; ?></td>
			</tr>
			
			<?php
			$suma = 0;
	
		}
		$suma = $suma + $current;
		$sesja_last = $sesja;
		
	}
	

?>
</table>
<br>
<?php
	$sql = "SELECT * FROM kitchen_fire";
	$wynik_sprawdzenia = mysqli_query($conn, $sql);
	
	while($row = mysqli_fetch_array($wynik_sprawdzenia)){
		$sensor = $row['sensor_ID'];
		
		if($sensor != $sensor_old)
		{
			echo "Sensor ";
			echo $sensor ;
			echo " wykrył ogień!";?>
			<input type="button" value="Anuluj alarm" onclick="location.href='fire_del.php'"
			<br>
			<?php
			
		}
		$sensor_old = $sensor;
	}
	echo "<br>";
	$sensor = 0;
	$sensor_old = 0;
	$sql = "SELECT * FROM kitchen_smoke";
	$wynik_sprawdzenia = mysqli_query($conn, $sql);
	
	while($row = mysqli_fetch_array($wynik_sprawdzenia)){
		$sensor = $row['sensor_ID'];
		
		if($sensor != $sensor_old)
		{
			echo "Sensor ";
			echo $sensor ;
			echo " wykrył dym!";?>
			<input type="button" value="Anuluj alarm" onclick="location.href='fire_del.php'"
			<br>
			<?php
		}
		$sensor_old = $sensor;
	}
	
	$conn->close();
	
?>


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
