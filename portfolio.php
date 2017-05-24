<?php include ('header.php'); 
      include('db2.php');
?>


        <div class="col s12">
          <a href="index.php" class="breadcrumb">Home</a>
          <a href="#!" class="breadcrumb">Njūsai</a>
       </div>
    
    </nav>
    </div>
   
  <div class="otherHeaders storiusai">
   <h1><img <?php displayRandomPhotoArea();?>></h1>
</div>
</header>
<?php
$sql = "SELECT * FROM Istorijos";

    $result = mysqli_query($conn, $sql);
    while ($row = mysqli_fetch_assoc($result)) {

    echo "<div class='col s12 m7'>";
    echo "<h2 class='header kaciuStraipsnis portfolioPav'>" . $row["TITLE"] ."</h2>";
    echo "<div class='card horizontal'>";
    echo "<div class='card-image'>";  
    echo "<img src='". $row["PIC"] ."' height='150' width='100'>";
    echo "</div>";      
    echo "<div class='card-stacked'>";  
    echo "<div class='card-content'>";  
    echo "<p>" . $row["TEXT"] . "</p>";  
    echo "</div>";   
    echo "<div class='card-action'";   
    echo "<a href='story1.php'>Spustelk!</a>";
    echo "</div>";      
    echo "</div>";    
    echo "</div>";  
    echo "</div>";          
}

mysqli_close($conn);  
?>

</html>

