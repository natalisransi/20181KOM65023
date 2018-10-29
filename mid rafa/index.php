<!DOCTYPE html>
<html>
<head>
	<title>Website Personal</title>
	<link rel="stylesheet" type="text/css" href="css/styl.css">
	<style type="text/css">
		body{
		background-repeat: no-repeat;
		background-size: 100%;
		width: auto;
		height: 990px;
	}
	#garis{
			position:absolute;
			left:19px;
			top:54px;
	}
	#title{
			position: absolute;
			top: 7px;
			left: 30px;
			color: white;
}
#form-login{
   position: absolute;
   top: 650px;
   left: 550px;
   width: 300px;
   text-align: left;
}

	</style>
</head>
<body background="foto/rafa.jpg">
	<!--
      garis
	-->
   <div id="garis">
   	   <hr width="1310px">
   </div>
   <!--
      judul
   -->
   <div id="title">
   	  <h1>INFOMUNAKU</h1>
   </div>
   <!--
      konten
   -->
   <div id="konten">
   	   <h1>PARIWISATA KAB. MUNA</h1>
   	   <h1>MAI TEWUNA</h1><br>
   	   <img src="foto/logo.jpg" width="300px" height="300px"><br> 
   </div>
   <div id="form-login">
   	 <h1>Login form</h1>
   	   <form method="post">
   	   	   <label>Username</label>
   	   	   <input type="text" name="username" placeholder="username" required="username"><br><br>
   	   	   <label>Password</label>
   	   	   <input type="Password" name="Password" placeholder="Password" required="Password"><br><br>
   	   	   <input type="submit" name="login" value="Login">
   	   </form>
   </div>
   <?php

   if (isset($_POST['login'])){

      $username=$_POST['username'];
      $Password=$_POST['Password'];

      if ($username==$Password) {
         header('location: halaman.php');
      }else{
         header('location: index.php');
      }
     }

   ?>
	



</body>
</html>