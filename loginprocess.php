<?php 
session_start();
require_once 'database_connect.php'; 
if(isset($_POST) & !empty($_POST)){
	$username = filter_var($_POST['username'], FILTER_SANITIZE_EMAIL);
	$password = $_POST['password'];
	$sql = "SELECT * FROM users WHERE username='".$username."'";
	$result = mysqli_query($connection, $sql) or die(mysqli_error($connection));
	$count = mysqli_num_rows($result);
	$r = mysqli_fetch_assoc($result);

	if($count == 1){
		if(password_verify($password, $r['password'])){
			// echo "User exits, create session";
			// $_SESSION['customer'] = $email;
			// $_SESSION['customerid'] = $r['id'];
			header("location: homepage.php?message=3");
		}else{
			//$fmsg = "Invalid Login Credentials";
			header("location: homepage.php?message=4");
		}
	}else{
		header("location: homepage.php?message=4");
	}
}
?>