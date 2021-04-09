<?php

	session_start();
	
	if((!isset($_POST['login'])) || (!isset($_POST['password'])))
	{
		header('Location: index.php');
		exit();
	}
	
	require_once "connect.php";
	
	$polaczenie = @new mysqli($host, $db_user, $db_password, $db_name);
	
	if($polaczenie->connect_errno!=0)
	{
		echo "Error: ".$polaczenie->connect_errno;
	}
	else
	{
		$login = $_POST['login'];
		$password = $_POST['password'];
		
		$login = htmlentities($login, ENT_QUOTES, "UTF-8");
		$password = htmlentities($password, ENT_QUOTES, "UTF-8");
		
		if($rezultat = @$polaczenie->query(
		sprintf("SELECT*FROM users WHERE binary user='%s' AND binary password='%s'",
		mysqli_real_escape_string($polaczenie, $login),
		mysqli_real_escape_string($polaczenie, $password))))
		{
			$ilu_userow = $rezultat->num_rows;
			if($ilu_userow >0)
			{
				$_SESSION['zalogowany'] = true;
				
				$wiersz = $rezultat->fetch_assoc();
				$_SESSION['id'] = $wiersz['id'];
				$_SESSION['user'] = $wiersz['user'];
					
				unset($_SESSION['blad']);
				$rezultat->free_result();
				header('Location: main.php');
			}
			else
			{
				$_SESSION['blad'] = '<span style="color:red"> Nieprawidłowy login lub hasło!</span>';
				header('Location: index.php');
			}
			
		}
			
		$polaczenie->close();
	}

?>
