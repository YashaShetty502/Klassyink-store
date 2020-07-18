<?php 
session_start();
require_once 'database_connect.php'; 
if(isset($_POST) & !empty($_POST)){

	$username = filter_var($_POST['username'], FILTER_SANITIZE_EMAIL);
    $password = password_hash($_POST['password'], PASSWORD_DEFAULT);

    $query = "SELECT username FROM users WHERE username='".$username."'";
    $check = mysqli_query($connection,$query);

    if(mysqli_num_rows($check) > 0)
    {
        header("location: register.php?message=1");
    }
    else
    {
        echo $sql = "INSERT INTO users (username, password) VALUES ('$username', '$password')";
        $result = mysqli_query($connection, $sql) or die(mysqli_error($connection));
        if($result){
            header("location: register.php?message=5");
        }else{
            //$fmsg = "Invalid Login Credentials";
            header("location: register.php?message=2");
        }
    }
	
}

?>