<form action="editproses.php" method="post" >
<?php 

include 'koneksi.php';
$manut=$_GET['id'];
$query="select * from user where id='$manut'";
$masok=mysqli_query($koneksi, $query);
$data=mysqli_fetch_array($masok);
 ?>
<input type="text" name="nama" placeholder="nama" value="<?php echo $data['nama'] ?>">	<br>
<input type="text" name="nomer" placeholder="nomer" value="<?php echo $data['nomer'] ?>"> <br>
<input type="text" name="email" placeholder="email"value="<?php echo $data['email'] ?>"> <br>
<input type="text" name="password" placeholder="password"value="<?php echo $data['password'] ?>"> <br>
<input type="hidden" name="id" value="<?php echo $manut; ?>"> 
<input type="submit" name="kirim"> <br>


</form>