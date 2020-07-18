<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <meta http-equiv="X-UA-Compatible" content="ie=edge">
  <link rel="stylesheet" href="css/style.css">
  <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
  <title>HOME PAGE</title>
</head>
<body>
  <!-- icons navbar -->
  <div class="iconnav">
    <a href="#" class="fa fa-facebook"></a>   
    <a href="#" class="fa fa-twitter"></a>
    <a href="#" class="fa fa-instagram"></a>
    <a href="#" class="fa fa-google"></a>
    <a href="#" class="fa fa-youtube"></a>
    <a href="#" class="fa fa-pinterest"></a>
    <a href="#" class="fa fa-linkedin"></a>
    <a href="#" class="career">Careers</a>
    <span class="vl"></span>
    <a href="">Shopping Cart</a>
    <span class="vl"></span>

    <div class="account">
      <a href="">My Account<i class="fa fa-angle-down"></i></a>
      <div class="nav_form">
        <form action="loginprocess.php" method="POST">
          <input name="username" class="user" type="text" placeholder="Username"><br>
          <input name="password" class="pass" type="password" placeholder="Password"><br>
          <input type="submit"class="login_btn" value="Login">
          <a href="register.php" class="register_btn">Register</a>
        </form>
      </div>
    </div>


    <span class="cart"><a href="" ><i class="fa fa-shopping-cart cart_icon"></i>CART<i class="fa fa-angle-down"></i></a></span>
    
  </div>
  <!-- icons navbar -->
  <hr>




  <!-- navbar -->
  <div class="navbar">
     <div class="logo"><img class="logo" src="img/logo/klassyink_logo.jpg" alt="logo"></div>
     <nav class="menu">
        <b><a href="homepage.php" class="menu"><span class="menu-text">Home</span></a>

        <div class="products">
          <a href=""><span class="menu-text products">Products<i class="fa fa-angle-down"></i></span></a>
            <div class="products_sub_menu">
              <a href="graphic_tshirt.php" class="graphic_menu">Graphic T-Shirts</a>
              <a href="plain_tshirt.php" class="plain_menu">Plain T-Shirts</a>
              <a href="mob_covers.php" class="mobile_menu">Mobile Covers</a>
              <a href="" class="custom_menu">Custom Design</a>
            </div>     
        </div>
        
        <div class="categories">
          <a href="" ><span class="menu-text categories">Categories<i class="fa fa-angle-down"></i></span></a>
          <div class="categories_sub_menu">
            <a href="" class="shirt_menu">T-Shirts</a>
            <a href="mob_covers.php" class="cover_menu">Mobile Covers</a>
          </div>     
        </div>

        <a href="" ><span class="menu-text">Blog</span></a>
        <a href="" ><span class="menu-text">Careers</span></a>
        <a href="" ><span class="menu-text ">Contact Us</span></a>

        <!-----------successfully login message -------------->
        <?php 
          if(isset($_GET['message'])){
						if($_GET['message'] == 3){
             
        ?>
          <script> alert("Successfully Logged In ")</script>
        <?php 
            }
           }
        ?>
        <!-----------successfully login message -------------->

        <!-----------invalid login message -------------->        
        <?php 
          if(isset($_GET['message'])){
						if($_GET['message'] == 4){
             
        ?>
          <script> alert("Invalid Login Credentials")</script>
        <?php 
            }
           }
        ?>
        <!-----------invalid login message -------------->

        <div class="account">
          <a href="" ><span class="menu-text">My Account<i class="fa fa-angle-down"></i></span></a>
          <div class="acc_form">
            <form action="loginprocess.php" method="POST">
              <input name="username" class="user" type="text" placeholder="Username"><br>
              <input name="password" class="pass" type="password" placeholder="Password"><br>
              <input type="submit" class="login_btn" value="Login">
              <a href="register.php" class="register_btn">Register</a>
            </form>
          </div>
        </div>

        <a href="" ><span class="menu-text"><i class="fa fa-shopping-cart"></i></span></a>
        <a href="" ><span class="menu-text"><i class="fa fa-search"></i></span></a></b>
      </nav>
  </div>
<!-- navbar -->
  <hr>
