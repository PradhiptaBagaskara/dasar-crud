<?php 

include ('koneksi.php');

$nama=$_POST['nama'];
$nomer=$_POST['nomer'];
$email=$_POST['email'];
$password=$_POST['password'];

$query = "insert into user (nama,nomer,email,password) value ('$nama','$nomer','$email','$password')";
$sql = mysqli_query($koneksi, $query);
if ($sql) {
	echo "sukses";
}else {
	echo "gagal";
}















 ?>