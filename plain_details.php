<?php 
  session_start();
  require_once 'database_connect.php';
  include_once 'header.php';

?>

<?php 
    if(isset($_GET['id'])){
        $id = $_GET['id'];
        $sql = "SELECT * FROM plain_tshirt WHERE id=$id";
        $result = mysqli_query($connection, $sql);
        $row = mysqli_fetch_assoc($result);
?>
       <div class="details_container">
          <img class="detail_image" src="<?php echo $row['img_dir']; ?>" alt="">
          <div class="detail_tag">
             <h2><?php echo $row['tag']; ?></h2>
             <h3>₹<?php echo $row['price']; ?> </h3>    
             <a href="cart.php"><button>ADD TO CART</button></a>   
             <h3>Categories : <?php echo $row['categories']; ?></h3>
          </div>    
       </div>

       <div class="description_container">
            <h3>Product Description</h3>

            <h4>Product Details:</h4>
            <span><b>Materials:</b></span><?php echo $row['material']; ?><br><br>
            <span><b>Standard Sizing:</b></span><?php echo $row['sizing']; ?><br>
            <h4>Estimated Delivery Time</h4>
            <span><b>Metros:</b></span><?php echo $row['metros_time']; ?><br>
            <span><b>Rest of India:</b></span><?php echo $row['rest_india_time']; ?><br><br>
            <span><b>Please Note:</b></span><?php echo $row['note']; ?>
       </div>


<?php 
   }
?>


<!----- footer --->
<?php
    include_once "footer.php";
?>
  <!----- footer ----->
  <script src="js/script.js"></script>
  
</body>
</html>