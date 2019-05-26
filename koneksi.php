<?php 

$server = "localhost";
$user = "root";
$pass = "";
$db = "sinau";

$koneksi = mysqli_connect($server, $user, $pass, $db);
 if ($koneksi) {
 	// echo "sukses";
 }else {
 	echo "gagal";
 }














 ?>