<?php

	session_start();
	
	if(!isset($_SESSION['zalogowany']))
	{
		header('Location: index.php');
		exit();
	}
	
	header("Refresh: 15");
	
	echo "<p><br>Witaj ".$_SESSION['user'].'!<a href="logout.php"> Wyloguj się!</a></p>';
	
	require_once "connect.php";
	$conn = new mysqli($host, $db_user, $db_password, $db_name);

	$sql = "SELECT * FROM socket_status";
	$wynik_sprawdzenia = mysqli_query($conn, $sql);
	$rzedy = mysqli_num_rows($wynik_sprawdzenia);

	?>
	
	<table border = "2">
		<tr>
			<td bgcolor="#93db90">Numer gniazdka</td>
			<td bgcolor="#93db90">Status</td>
			<td bgcolor="#93db90">Sterowanie</td>
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
			<td bgcolor="#93db90">Sesja pomiarowa</td>
			<td bgcolor="#93db90">Zużycie mocy [kWH]</td>
		</tr>
		

<?php
	$vsk = 0.7071 * 230;//wartość napięcia skutecznego
	$sql = "SELECT * FROM socket_data";
	$wynik_sprawdzenia = mysqli_query($conn, $sql);
	$rzedy = mysqli_num_rows($wynik_sprawdzenia);
	$suma = 0;
	$sesja_last = 1;
	$liczik = 1;
	
	
	//wyznaczanie rekordow z podanym numerem sesji
	while($row = mysqli_fetch_array($wynik_sprawdzenia)){
		$sesja = $row['session'];
		$current = $row['current'];
		
		
		if($sesja != $sesja_last)
		{
			$timestamp_finish = $row['timestamp'];
		
			$timestamp_dif = $timestamp_finish - $timestamp_start;
			$kWh = $vsk * $suma / $licznik / 1000 / 3600 * $timestamp_dif;//kWh
			
			?>
			<tr>
				<td><?php echo $sesja; ?></td>
				<td><?php echo $kWh; ?></td>
			</tr>
			
			<?php
			$suma = 0;
			$licznik = 0;
			
	
		}
		if($licznik == 1)
		{
			$timestamp_start = $row['timestamp'];
			
		}	
			
		$licznik++;
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
			echo "Sensor płomieni nr ";
			echo $sensor ;
			echo " wykrył ogień!";
			?>
			
			<input type="button" value="Anuluj alarm" onclick="location.href='fire_del.php'"
			<br>
			
			<?php
			echo "<br>";
		}
		$sensor_old = $sensor;
	}
	$sensor_old = 0;
	$sensor = 1;
	$sql = "SELECT * FROM kitchen_smoke";
	$wynik_sprawdzenia = mysqli_query($conn, $sql);
	
	while($row = mysqli_fetch_array($wynik_sprawdzenia)){
		$sensor = $row['sensor_ID'];
		
		if($sensor != $sensor_old)
		{
			echo "Sensor ";
			echo $sensor ;
			echo " wykrył dym!";?>
			
			<input type="button" value="Anuluj alarm" onclick="location.href='smoke_del.php'"
			<br><br>
			
			<?php
			
		}
		$sensor_old = $sensor;
	}
	$sensor_old = 0;
	$sensor = 1;
	$sql = "SELECT * FROM bathroom_water";
	$wynik_sprawdzenia = mysqli_query($conn, $sql);
	
	while($row = mysqli_fetch_array($wynik_sprawdzenia)){
		$sensor = $row['sensor_ID'];
		
		if($sensor != $sensor_old)
		{
			echo "Sensor wody nr ";
			echo $sensor ;
			echo " wykrył powódź!";?>
			
			<input type="button" value="Anuluj alarm" onclick="location.href='water_del.php'"
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
