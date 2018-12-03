<?php 
	include "conect.php";
	$id = $_GET['id'];
	mysqli_query($koneksi, "DELETE FROM profil kelas WHERE id='$id'");
	header("location:index.php");
 ?>