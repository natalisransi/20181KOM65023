<!DOCTYPE html>
<html>
<head>
	<title>Mari Ngoding</title>
	<link rel="stylesheet" type="text/css" href="style-umum.css">
	<link rel="stylesheet" type="text/css" href="style-khusus.css">
</head>
<body>
	
	<?php include 'header.html'; ?>

	<main>
		<?php 
		error_reporting(0);
		if ($_GET["hal"]=="beranda")
			{
				include 'home.html';
			}
		else if ($_GET["hal"]=="portofolio")
			{
				include 'portofolio.html';
			}
		else if ($_GET["hal"]=="kontak")
			{
				include 'kontak.html';
			}
		else if ($_GET[""]=="")
			{	
				echo "<section class=\"bawah\">";
				echo "Halaman Tidak Ditemukan";
				echo "<section>";
			}


		?>
	</main>

	<?php include 'footer.html'; ?>

</body>
</html>