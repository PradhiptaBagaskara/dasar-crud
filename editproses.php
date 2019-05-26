<?php  

include ('koneksi.php');

$nama=$_POST['nama'];
$nomer=$_POST['nomer'];
$email=$_POST['email'];
$password=$_POST['password'];
$id=$_POST['id'];

$ip= "update user set nama='$nama', email='$email', nomer='$nomer', password='$password' where id='$id'";
$update=mysqli_query($koneksi, $ip);








?>