
<?php 
  session_start();
  require_once 'database_connect.php';
  include_once 'header.php';

?>


<?php
    $sql = "SELECT * FROM graphic_tshirt";
    $result = mysqli_query($connection, $sql);
        
    $number_of_results = mysqli_num_rows($result);
    $results_per_page = 16;
    $number_of_pages = ceil($number_of_results/$results_per_page);

    if (!isset($_GET['page'])){
        $page=1;
    }
    else{
        $page = $_GET['page'];
    }


    $this_page_first_result = ($page-1)*$results_per_page;
    $sql = "SELECT * FROM graphic_tshirt LIMIT " . $this_page_first_result . ',' . $results_per_page;
    $result = mysqli_query($connection, $sql);

 
    if (mysqli_num_rows($result) > 0) {
      // output data of each row
?>
<div class="product_container">
    <?php while($row = mysqli_fetch_assoc($result)) {?>        
        <div class="product">
            <img class="product_img" src="<?php echo $row['img_dir']; ?>" alt="">    
            <div class="product_description">
                <h3 class="product_tag"><?php echo $row['tag']; ?></h3>
                <div class="product_price">₹<?php echo $row['price']; ?></div>
                <hr class="product_hr">
                <div class="product_buttons">
                    <i class="fa fa-cart-plus icart">Cart</i>
                    <a href="graphic_details.php?id=<?php echo $row['id'];?>" class="details"><i class="fa fa-bars">Details</i></a>
                </div>
            </div>
        </div>

        <div class="description_container">

        </div>
        
    <?php  }?>
</div>
 <?php } else {
      echo "0 results";
  }
?>
      
      
<div class="pagination">
    <?php
        for($page=1;$page<=$number_of_pages;$page++){?>
        <div class="page_number">
            <?php
                echo '<a href="graphic_tshirt.php?page='.$page.'">'.$page.'</a>';   
            ?>
        </div>
        
    <?php   
     }
    ?>
</div>
<!----- footer --->
<?php
    include_once "footer.php";
  ?>
  <!----- footer --->
  <script src="js/script.js"></script>
  
</body>
</html>