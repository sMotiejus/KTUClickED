<?php
	include("kintamieji.php");
	$true = "true";
	
	$turass=$_COOKIE["tutorialasss"];
	$up = "UPDATE vartotojas SET tutorial='$turass' WHERE vardas='$kintamasis'";
	mysqli_query($con, $up);
?>