<?php
	$server = "localhost";
	$username = "root";
	$password = "";
	$database = "onlinejbportal";
	
	$con = new mysqli($server,$username,$password,$database);

	if($con->connect_error)
		die ("connection failed: ".$con->connect_error);
	else 
		echo '<script>alert("connected")</script>';
?>