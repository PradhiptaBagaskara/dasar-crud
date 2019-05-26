<table border="2">
	
<tr>
	<td>nama</td>
	<td>nomer</td>
	<td>email</td>
	<td>password</td>

<td>action</td>

</tr>

<?php 
include 'koneksi.php';
$mysql="select * from user";
$query=mysqli_query($koneksi, $mysql);
while ($data=mysqli_fetch_array($query)) {

 ?>

<tr>
	<td> <?php echo $data['nama'] ?> </td>
	<td> <?php echo $data['nomer'] ?> </td>
	<td> <?php echo $data['email'] ?> </td>
	<td> <?php echo $data['password'] ?> </td>	

<td> 
	<a href="edit.php?id=<?php echo $data['id'] ?>">edit</a> | 
	<a href="hapus.php?id=<?php echo $data['id'] ?>">hapus</a>
</td>

</tr>

<?php } ?>




</table>