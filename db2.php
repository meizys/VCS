<!DOCTYPE html>
<html>
<head>
	<title></title>
	<meta charset="utf-8">
	<meta http-equiv="Content-Type" content="text/html;charset=UTF-8">
</head>
<body>

<?php
		header('Content-Type: text/html; charset=utf-8');

		$servername = "localhost";
		$username = "root";
		$password = "";
		$dbname = "Njusai";

		$conn = mysqli_connect($servername, $username, $password, $dbname);
		mysqli_set_charset($conn, "utf8");
		if (!$conn) {
		    die("Connection failed: " . mysqli_connect_error());
		}

	?>
</html>