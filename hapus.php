<?php 

include 'koneksi.php';

$id=$_GET['id'];
$hapus="delete from user where id='$id'";
$query=mysqli_query($koneksi, $hapus);
if  ($query){
	echo "sukses";
}else {
	echo "gagal";
}













 ?>