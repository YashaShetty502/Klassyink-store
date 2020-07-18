<?php 
  session_start();
  require_once 'database_connect.php';
  include_once 'header.php';

?>

<div class="register_container">

    <!---------register failed message ---------->
    <?php if(isset($_GET['message'])){ 
			if($_GET['message'] == 1){
      ?><p class="reg_fail"><?php echo "Username Exists"; ?> </p>
    <?php } } ?>
    <!---------register failed message ---------->


    <!---------invalid login message---------->
    <?php if(isset($_GET['message'])){ 
			if($_GET['message'] == 2){
      ?><p class="reg_fail"><?php echo "Invalid Login Credentials"; ?> </p>
    <?php } } ?>
    <!---------invalid login message ---------->


    <!---------successfully registered message---------->
    <?php if(isset($_GET['message'])){ 
			if($_GET['message'] == 5){
      ?>
      <script> alert("Successfully Registered")</script>
    <?php } } ?>
    <!---------successfully registered message ---------->
    
    <h1 class="reg_text">REGISTER</h1>
    <form action="registerprocess.php" method="POST">
      <input name="username" class="reg_user" type="text" placeholder="Username">
      <input name="password" class="reg_pass" type="password" placeholder="Password">
      <input class="reg_btn" type="submit" value="Register">
    </form>
    
</div>

<!-- footer -->
<?php
    include_once "footer.php";
?>
<!----- footer --->
<script src="js/script.js"></script>
  
</body>
</html>