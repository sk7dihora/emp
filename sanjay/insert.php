<?php
    include 'conn/conn.php';  

     $first_name = $_POST['firstname'];
     $last_name = $_POST['lastname'];
     $contact_number = $_POST['contact'];
      
  
  $sql = "INSERT INTO `employees_list`(`first_name`, `last_name`, `contact_number`) VALUES ('$first_name','$last_name','$contact_number')";
  $result = mysqli_query($conn, $sql) or die("query unsuccessful");
  header("Location: employee.php");
  mysqli_close($conn); 
?>