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

		// Create connection
		$conn = mysqli_connect($servername, $username, $password, $dbname);
		mysqli_set_charset($conn, "utf8");
		echo "Connected successfully";

		if (!$conn) {
		    die("Connection failed: " . mysqli_connect_error());
		}



		$sql = "SELECT * FROM Istorijos'";

		$result = mysqli_query($conn, $sql);

while ($row = mysqli_fetch_assoc($result)) {
	
		    	echo "<tr>";

		        echo "<td>" . $row["ID"] . "</td>";
		        echo "<td>" . $row["TITLE"] . "</td>";
		        echo "<td>" . $row["TEXT"] . "</td>";
		        echo "<td>" . $row["PIC"] . "</td>";

		        echo "</tr>";
}
mysqli_close($conn);  

	?>
</html>