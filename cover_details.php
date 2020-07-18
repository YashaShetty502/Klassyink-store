<?php 
  session_start();
  require_once 'database_connect.php';
  include_once 'header.php';

?>

<?php 
    if(isset($_GET['id'])){
        $id = $_GET['id'];
        $sql = "SELECT * FROM mob_covers WHERE id=$id";
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
            <h3>Product Description: </h3>

            <?php echo $row['description']; ?>
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