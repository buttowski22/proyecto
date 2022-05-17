<?php 
	include('conn.php');  // Incluyendo a la base de datos
	session_start();
	if(isset($_POST['username'])){
		$username=$_POST['username'];
		$password=md5($_POST['password']);

		$query=$conn->query("select * from user where username='$username' and password='$password'");

		if ($query->num_rows>0){
			$row=$query->fetch_array();
			$_SESSION['user']=$row['userid']; 
		}
		else{
			?>
  				<span>Error de inicio de sesion. Usuario no registrado.</span>
  			<?php 
		}
	}
?>