<!DOCTYPE html>
<html>

<head>
	<title>UsuotasPuslapis</title>

<meta charset="utf-8">

<link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">
<link rel="stylesheet" type="text/css" href="https://fonts.googleapis.com/css?family=Font+Name">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/materialize/0.98.2/css/materialize.min.css">
<link rel="stylesheet" type="text/css" href="css/stilius.css">
<script src="https://ajax.googleapis.com/ajax/libs/jquery/2.2.4/jquery.min.js"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/materialize/0.98.2/js/materialize.min.js"></script>
<script src="scripts/script.js"></script>

</head>

<?php
if (isset($pavadinimas))
{
echo "<body class='home'>";
}
else
{
	echo "<body>";
}
?>

<?php
function displayRandomPhotoArea() 
{
    $photoAreas = array("images/0.png", "images/1.png", "images/2.png", "images/3.png", "images/4.png");

    $randomNumber = array_rand($photoAreas);
    $randomImage = $photoAreas[$randomNumber];

    echo "<img src=\"$randomImage\"";
}?>

<body>
<header>
	<div class="overlay"></div>
	<div class="navbar-fixed">
	<nav class="nav-wrapper grey lighten-1">
		<ul id="nav-mobile" class="right">
        	<li><a href="index.php">Home</a></li>
        	<li><a href="portfolio.php">Njūsai</a></li>
        	<li><a href="contacts.php">Contacts</a></li>
      	</ul>
<img class="logo" id="logo_flyout" src="images/head-top.png">