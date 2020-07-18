<?php 
  session_start();
  require_once 'database_connect.php';
  include_once 'header.php';

?>


<!-- slideshow --> 
  <div class="slideshow-container">
    <div class="mySlides fade">
      <img class="home_img" src="img/homepage_images/slideshow1.jpg" style="width:100%">
    </div>

    <div class="mySlides fade">
      <img class="home_img" src="img/homepage_images/slideshow2.jpg" style="width:100%">
    </div>

    <div class="mySlides fade">
      <img class="home_img" src="img/homepage_images/slideshow3.jpg" style="width:100%">
    </div>

    <div class="mySlides fade">
      <img class="home_img" src="img/homepage_images/slideshow4.jpg" style="width:100%">
    </div>

    <div class="mySlides fade">
      <img class="home_img" src="img/homepage_images/slideshow5.jpg" style="width:100%">
    </div>

    <a class="prev" onclick="plusSlides(-1)">&#10094;</a>
    <a class="next" onclick="plusSlides(1)">&#10095;</a>
  </div>
<!-- slideshow -->

<!-- image links -->
  <?php 
    $sql = "SELECT * FROM homepage_images WHERE id=1";
    $res = mysqli_query($connection, $sql);
    $r = mysqli_fetch_assoc($res);
  ?>
  <div class="graphic"> 
  <a href="graphic_tshirt.php"><img class="home_img" src="<?php echo $r['img_dir']; ?>" alt=""> </a>
   
  </div>

  <?php 
    $sql = "SELECT * FROM homepage_images WHERE id=2";
    $res = mysqli_query($connection, $sql);
    $r = mysqli_fetch_assoc($res);
  ?>
  <div class="mob_covers">
  <a href="mob_covers.php"><img class="home_img" src="<?php echo $r['img_dir']; ?>" alt="">  </a>
  </div>

  <?php 
    $sql = "SELECT * FROM homepage_images WHERE id=3";
    $res = mysqli_query($connection, $sql);
    $r = mysqli_fetch_assoc($res);
  ?>
  <div class="custom">
  <a href="graphic_tshirt.php"><img class="home_img" src="<?php echo $r['img_dir']; ?>" alt="">  </a>
  </div>

  <?php 
    $sql = "SELECT * FROM homepage_images WHERE id=4";
    $res = mysqli_query($connection, $sql);
    $r = mysqli_fetch_assoc($res);
  ?>
  <div class="plain_shirt">
  <a href="plain_tshirt.php"><img class="home_img" src="<?php echo $r['img_dir']; ?>" alt=""> </a>
  </div>

  <?php 
    $sql = "SELECT * FROM homepage_images WHERE id=5";
    $res = mysqli_query($connection, $sql);
    $r = mysqli_fetch_assoc($res);
  ?>
  <div class="couple_shirt">
    <img class="home_img" src="<?php echo $r['img_dir']; ?>" alt=""> 
  </div>

  <?php 
    $sql = "SELECT * FROM homepage_images WHERE id=6";
    $res = mysqli_query($connection, $sql);
    $r = mysqli_fetch_assoc($res);
  ?>
  <div class="shirt">
    <img class="home_img" src="<?php echo $r['img_dir']; ?>" alt=""> 
  </div>

  <?php 
    $sql = "SELECT * FROM homepage_images WHERE id=7";
    $res = mysqli_query($connection, $sql);
    $r = mysqli_fetch_assoc($res);
  ?>
  <div class="mobile">
    <img class="home_img" src="<?php echo $r['img_dir']; ?>" alt=""> 
  </div>

  <?php 
    $sql = "SELECT * FROM homepage_images WHERE id=8";
    $res = mysqli_query($connection, $sql);
    $r = mysqli_fetch_assoc($res);
  ?>
  <div class="regional">
    <img class="home_img" src="<?php echo $r['img_dir']; ?>" alt=""> 
  </div>

  <?php 
    $sql = "SELECT * FROM homepage_images WHERE id=9";
    $res = mysqli_query($connection, $sql);
    $r = mysqli_fetch_assoc($res);
  ?>
  <div class="design">
    <img class="home_img" src="<?php echo $r['img_dir']; ?>" alt=""> 
  </div>


  <!-- image links -->
  <!-- innovation -->
  <div class="innovation">
    <div class="head_inn">
       <h2><u>Innovation in</u></h2>
    </div>
    <div class="col_inn">
       <h2>Pricing</h2>
       We cut out the middleman to make everyday fashion affordable
    </div>
    <div class="col_inn">
       <h2>Quality</h2>
        We manufacture our own products to ensure you get the best
       <br>
       <h2>Learn More</h2>
    </div>
    <div class="col_inn">
       <h2>Design</h2>
       We create designs that are an extension of you
    </div> 
  </div>

  <!-- innovation -->

  <!-- blogs -->
  <br>
  <h2 class="blogs_heading">OUR MOST RECENT BLOGS</h2>
  <div class="blog_section_1">
    <?php 
      $sql = "SELECT * FROM blogs WHERE id=1";
      $res = mysqli_query($connection, $sql);
      $r = mysqli_fetch_assoc($res);
    ?>
    <img class="blog_img" src="<?php echo $r['img']; ?>" alt=""> 
    <b><a class="blog_title" href=""><?php echo $r['name']; ?></a></b>
    <br>
    <span class="blog_date"><?php echo $r['date']; ?></span>
    <div class="blog_desc">
      <?php
        $string = $r['blog_text']; 
        $string = substr($string,0,120);
        echo $string;
      ?>
      [..]
    </div>
  </div>

  <div class="blog_section_2">
    <?php 
      $sql = "SELECT * FROM blogs WHERE id=2";
      $res = mysqli_query($connection, $sql);
      $r = mysqli_fetch_assoc($res);
    ?>
    <img class="blog_img" src="<?php echo $r['img']; ?>" alt="">   
    <b><a class="blog_title" href=""><?php echo $r['name']; ?></a></b>
    <br>
    <span class="blog_date"><?php echo $r['date']; ?></span>
    <div class="blog_desc">
      <?php
        $string = $r['blog_text']; 
        $string = substr($string,0,120);
        echo $string;
      ?>
      [..]
    </div>
  </div>

  <div class="blog_section_3">
    <?php 
      $sql = "SELECT * FROM blogs WHERE id=3";
      $res = mysqli_query($connection, $sql);
      $r = mysqli_fetch_assoc($res);
    ?>
    <img class="blog_img" src="<?php echo $r['img']; ?>" alt="">  
    <b><a class="blog_title" href=""><?php echo $r['name']; ?></a></b>
    <br>
    <span class="blog_date"><?php echo $r['date']; ?></span>
    <div class="blog_desc">
      <?php
        $string = $r['blog_text']; 
        $string = substr($string,0,120);
        echo $string;
      ?>
      [..]
    </div> 
  </div>
  <!-- blogs -->


  <!-- fanpage -->
  <div class="fanpage">
    <div class="fanpage_1">
      <p class="discount_text">GET DISCOUNTS EVERYDAY TO YOUR EMAIL</p>
      <input class="mail_area" type="email" placeholder="Insert Your Email">
      <input class="mail_button" type="button" value="SEND">
    </div>
    <div class="fanpage_2">
      <strong><p class="fan_text">FAN PAGE</p></strong>
      <img class="fan_img" src="img/logo/fan.jpg" >
    </div>
    <div class="fanpage_3">
      <p class="social_text">FOLLOW US IN OUR SOCIAL NETWORKS</p>
      <i class="fa fa-facebook"></i>
      <i class="fa fa-twitter"></i>
      <i class="fa fa-instagram"></i>
      <i class="fa fa-google-plus"></i>
      <i class="fa fa-youtube-play"></i>
      <i class="fa fa-pinterest-p"></i>
      <i class="fa fa-linkedin"></i>
    </div>
  </div>


  <!-- fanpage -->
  <!----- footer --->
  <?php
    include_once "footer.php";
  ?>
  <!----- footer --->
  <script src="js/script.js"></script>
  
</body>
</html>