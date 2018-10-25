<!DOCTYPE html>
<html>
<head>
	<title>wipeoutcode</title>
	<link rel="stylesheet" type="text/css" href="gaya.css">

</head>
<body>
	<div id="wrapper1">

	</div>
		<div id = "header">
		<h1  align="center"> WipeOutCode </h1>
		</div>

		<div id = "menu">
			<ul>
				<li> <a href=""> HOME  </a></li>
				<li> <a href="coba.php"> ABOUT ME </a></li>
			</ul>
			<form >
				<input type="text" name="search" value="search">

			</form>
			</div>

			
	<div id="content1">
			<div id="next-artikel1">

				<div class="isi">
				<h3 align="center"> SISTEM OPERASI </h3>
				<h4> <h5>1.1.What Is Operating System?</h5><br>
Secara Umum operating system adalah suatu program yang menjadi perantara antara user dan
hardware komputer.<br>
Mengapa harus ada perantara?karena jika seorang user dalam mengoperasikan komputer harus
berhubungan langsung dengan hardwarenya maka pekerjaan user akan sangatlah rumit.Sebagai contoh
untuk mencetak sebuah huruf dilayar saja dapt melibatkan ribuan perintah.Jika seperti itu pekerjaan
user yang lain dapat terbengkalai.<br>
Tujuan akhir dari adanya operating system adalah<br>
- Mengeksekusi program yang dimiliki oleh user
Tampa adanya operating system maka user yang ingin membuat program harus membuat
program dengan bahasa yang dimengerti oleh mesin. Hal itu tentu saja sangatlah sulit,rumit dan
memerlukan waktu yang tidak sedikit. Dengan adanya OS maka seorang user cukup membuat
program dalam bahasa tingkat tinggi(yang lebih dapat dimengerti oleh manusia) dan diberikan
ke OS. Kemudian OS lah yang akan mengeksekusi perintah dalam program sehingga dimengerti
oleh mesin/hardware.<br>
- Membuat komputer lebih mudah untuk digunakan(user friendly).<br>
- Membantu user untuk menggunakan Sumber daya hardware dengan lebih efisien.<br>

<h5>1.2.Computer System Structure</h5><br>
Sebelum lebih jauh memahami mengenai operating system maka ada baiknya kita mengulang sekilas
mengenai structure dari sebuah komputer.Secara umum struktur komputer dibangun oleh empat
komponen yaitu<br>
- Hardware
Penyedia sumber daya/resources bagi proses komputasi
Contoh:memori,CPU,I/O devices
- Operating System
Mengendalikan dan mengorganisasikan penggunaan hardware oleh aplikasi dan user.
- Program aplikasi
Yaitu program yang dibuat oleh user untuk menyelesaikan sebuah permasalahan tertentu.Ada
perbedaan mendasar antara program applikasi dan SO. Analoginya:SO<br>
seperti pemerintah yang
mengatur masyarakat(program aplikasi).Operating System mengatur dan mengorganisir
penggunaan resources oleh aplikasi.Program aplikasi berjalan dengan menggunkan layananlayanan
yang disediakan oleh OS. Pada system operasi modern program aplikasi selalu berjalan
diatas OS.
- User:pengguna komputer dapat berupa orang/manusia,mesin,ataupun komputer lain.<br><br>

<div class="gambar"><img src="images/struktur komputer.png" align="center"> </div><br>

Definisi Operating System sebelumnya belumlah cukup baik. Bedasarkan fungsinya OS dapat
didefinisikan <br>
- System Operasi adalah pengalokasi resources
Yaitu memanage semua resource(CPU,memory dan peripheral yang lain). OS juga harus dapat
meresolve konflik. Jika terjadi konflik diantara beberapa aplikasi OS harus dapat memutuskan
aplikasi mana yang akan diberikan resources terlebih dahulu sehingga menjamin efisiensi dan
keadilan dalam penggunaan resources.<br>
- SO sebagai pengendali program
Yaitu agar tidak terjadi error dan menghindari penggunaan komputer yang tidak perlu.
Jadi dapat kita lihat pada fungsi yang pertama resource yang diatur sedangkan pada fungsi yang kedua
program nya yang dikendalikan.Namun demikian definisi SO sangatlah beragam.<br>
Pada saat kita membeli komputer , biasanya kita dinstalkan sebuah operating system oleh vendor. Tidak
jarang beberapa orang menganggap SO adalah semua program yang dapat dilihat olehnya pada
komputer tersebut atau pula semua yang diberikan oleh vendor ketika membeli sebuah komputer (
biasanya dalam bentuk CD ataupun DVD). Namun sebenarnya tidaklah demikian,tidak semua program
yang diinstalkan/diberikan ke komputer kita adalah SO. Pada saat vendor atau user menginstall OS
maka sebenarnya juga ikut terinstall beberapa program aplikasi,misalnya ketika kita mengistall windows
biasanya didalamnya sudah termasuk beberapa program aplikasi ataupun system program seperti
Windows explorer, notepad dll.<br>
Dalam kuliah ini SO adalah sebuah program yang berjalan dari awal kita menjalankan komputer hingga
kita mematikan komputer. Program ini biasanya disebut kernel. Kernel diload pada saat komputer
boot/startup, oleh sebuah program yang disebut program bootstrap. Program bootstraps biasanya disimpan dalam ROM atau EPROM.Setelah kernel dari system operasi di load maka system operasi akan
bersifat event triger, menunggu melayani user.

<h5>1.3.Organisasi System Komputer</h5><br>
System Operasi yang akan lebih detail kita bahas kemudian , lingkunganya akan berupa organisisasi
komputer yang akan dibahas dibawah ini.
Operasi dari system komputer
System dari komputer modern general-purposes terdiri dari satu atau lebih CPU dan beberapa controler
device yang terhubung satu sama lain melalui bus ke sebuah shared memori.

	 <div class="gambar"><img src="images/komputer-modern.png" align="center"> </div><br>

System operasi yang akan dibangun nantinya mengikuti organisisasi seperti gambar diatas. Artinya kita
tidak akan menemui sebuah prosesor yang memiliki jalur tersendiri ke memory.CPU dan device
controler lainya terhubung ke memori melalui satu jalur. Jadi bisa saja terjadi kompetisi penggunan
jalur bus. Namun demikian jika operasi CPU dan masing-masing device diatas tidak melibatkan
perpindahan data atau dengan kata lain device-device diatas sedang memproses data di prosesor lokal
masing-masing maka semua device tersebut dapat berjalan concurent. Setiap device meiliki device
driver yaitu penghubung antara CPU dan Device controler.Device driver menyediakan cara bagaimana
CPU dapat mengaskes device controler.</h4>

<P><a href="File/Sistem Operasi.pdf"> DOWNLOAD MATERI SISTEM INFORMASI  !!!</a></P></h4>

	</div>

</div>

		<div id="footer">

		<h3>  Copyright wipeoutcode 2018</h3>
		</div>


</body>
</html>
