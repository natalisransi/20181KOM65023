<!DOCTYPE html>
<html>
<head>
	<title>Mari Ngoding</title>
	<link rel="stylesheet" type="text/css" href="style.css">
</head>
<body>
	<?php
		// header
		include 'header.html';
	?>
	
	<?php 
		// conten
	
		error_reporting(0);
		if ($_GET["hal"]=="profil") {
			include 'profil.html';
		} elseif ($_GET[""]==""){
		include 'main.html';
		}
	?>

	<?php 
		// footer
		include 'footer.html';
	?>

</body>
</html>