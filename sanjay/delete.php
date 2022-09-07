<?php
include 'conn/conn.php';  

$id = $_GET['id'];
echo $id;
$sql = "DELETE FROM employees_list WHERE id = '$id'";
$result = mysqli_query($conn, $sql) or die("query unsuccessful");

header("Location: employee.php");

mysqli_close($conn);
?>