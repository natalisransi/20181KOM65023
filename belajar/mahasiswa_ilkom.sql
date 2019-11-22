-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: 23 Okt 2018 pada 07.48
-- Versi Server: 10.1.19-MariaDB
-- PHP Version: 7.0.13

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `mahasiswa_ilkom`
--

-- --------------------------------------------------------

--
-- Stand-in structure for view `jumlah_mhsw`
--
CREATE TABLE `jumlah_mhsw` (
`Nama_Matakuliah` varchar(50)
,`jumlah` bigint(21)
);

-- --------------------------------------------------------

--
-- Struktur dari tabel `table_ahasiswa`
--

CREATE TABLE `table_ahasiswa` (
  `id_mahasiswa` char(9) NOT NULL,
  `nama_mahasiswa` varchar(50) DEFAULT NULL,
  `tempat_lahir` varchar(20) DEFAULT NULL,
  `tanggal_lahir` date DEFAULT NULL,
  `jenis_kelamin` enum('L','P') DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `table_ahasiswa`
--

INSERT INTO `table_ahasiswa` (`id_mahasiswa`, `nama_mahasiswa`, `tempat_lahir`, `tanggal_lahir`, `jenis_kelamin`) VALUES
('F1A316001', 'AFIFA ANDRIANI', 'kombungo', '1997-10-17', 'P'),
('F1A316002', 'AINUN FAJRIATI', 'tidak tahu', '1998-01-03', 'P'),
('F1A316003', 'ALATIF NITAHULLAH', 'Lamangkolo', '1998-06-23', 'L'),
('F1A316004', 'ALYA PUTRI BALGIS', 'Morowali', '1998-01-03', 'P'),
('F1A316005', 'ANDI KOTA', 'Wonua Konggga', '1998-05-04', 'L'),
('F1A316006', 'ARWAN PRIANTO MANGID', 'Lambangi', '1999-07-06', 'L'),
('F1A316007', 'ASRA AYU LESTARI', 'Gunung Jati', '1998-01-03', 'P'),
('F1A316008', 'ASTI', 'Buton', '1998-01-03', 'P'),
('F1A316009', 'DESTRI ANGRAENI SAPU', 'Kolono', '1999-12-19', 'P'),
('F1A316012', 'EGI YULIANA OLIVIA', 'tidak tahu', '1998-01-03', 'P'),
('F1A316013', 'ELLA BIBI ANA KOWI', 'Papua', '1998-01-03', 'P'),
('F1A316014', 'FEBRIYANI', 'Pohara', '1997-01-03', 'P'),
('F1A316015', 'FINCI ALVIONITA', 'Tampo', '1998-01-03', 'P'),
('F1A316016', 'FITRA', 'Bau-Bau', '1998-01-03', 'L'),
('F1A316018', 'HASNA NOPRIYANTI', 'Konsel', '1997-12-03', 'P'),
('F1A316019', 'HERLINA', 'Koltim', '1998-01-03', 'P'),
('F1A316020', 'HERNI DAMAYANTI S', 'Mowila', '1998-12-04', 'P'),
('F1A316022', 'INDRIANI', 'Konut', '1997-07-03', 'P'),
('F1A316023', 'INDRIANI NINGSI', 'Buton', '1998-07-03', 'P'),
('F1A316024', 'IPO SITI AISYAH INGA', 'Kendari', '1996-01-03', 'P'),
('F1A316025', 'JEKRUDIN BUTON', 'Namlea', '1997-05-22', 'L'),
('F1A316026', 'JEVI ALVENOSA', 'Bombana', '1998-01-03', 'L'),
('F1A316027', 'JOHAN LATIF', 'Binongko', '1998-01-03', 'L'),
('F1A316028', 'JUSNIA', 'tidak tahu', '1998-01-03', 'P'),
('F1A316029', 'KARYONO ADI SANTOSO', 'Sendang Mulya S', '1997-03-17', 'L'),
('F1A316030', 'LA ODE MUHAMMAD SYAH', 'Bau-Bau', '1998-01-03', 'L'),
('F1A316031', 'LM. NUZULUDDIN SAIDI', 'Kendari', '1998-01-03', 'L'),
('F1A316032', 'MEGA MUSTIKA', 'tidak tahu', '1998-01-03', 'P'),
('F1A316033', 'MEMI ASTI TANJUNG', 'Bau-Bau', '1997-11-03', 'P'),
('F1A316034', 'MUH. AGUNG', 'Unaha', '1998-01-03', 'L'),
('F1A316035', 'MUH. RIVALDI', 'tidak tahu', '1998-01-03', 'L'),
('F1A316037', 'MUHAMAD FITRAYASA', 'tidak tahu', '1998-01-03', 'L'),
('F1A316038', 'MUHAMMAD ALHAM', 'tidak tahu', '1998-01-03', 'L'),
('F1A316039', 'MUHAMMAD AMIEN IRADH', 'tidak tahu', '1998-01-03', 'L'),
('F1A316040', 'MUHAMMAD ZOHRI ALHAL', 'tidak tahu', '1998-01-03', 'L'),
('F1A316041', 'NADA FEBRIANI', 'tidak tahu', '1998-01-03', 'P'),
('F1A316042', 'NAS AKBAR', 'tidak tahu', '1998-01-03', 'L'),
('F1A316043', 'NOROL FATANA', 'tidak tahu', '1998-01-03', 'P'),
('F1A316044', 'NUR FITRIANI', 'tidak tahu', '1998-01-03', 'P'),
('F1A316045', 'NUR QAMARIA MUHLIS T', 'tidak tahu', '1998-01-03', 'P'),
('F1A316046', 'RANDI', 'tidak tahu', '1998-01-03', 'L'),
('F1A316047', 'RANI SALVIA', 'tidak tahu', '1998-01-03', 'P'),
('F1A316049', 'RICKY AHMAD RUSLAN', 'Mandati', '1998-01-03', 'L'),
('F1A316050', 'RIKA ASDIANTI', 'tidak tahu', '1998-01-03', 'P'),
('F1A316051', 'ROSIDA', 'tidak tahu', '1998-01-03', 'P'),
('F1A316052', 'SAFARUDIN', 'tidak tahu', '1998-01-03', 'L'),
('F1A316053', 'SILFIANI', 'tidak tahu', '1998-01-03', 'P'),
('F1A316054', 'SINTIA', 'tidak tahu', '1998-01-03', 'P'),
('F1A316055', 'SRI DEWI', 'tidak tahu', '1998-01-03', 'P'),
('F1A316057', 'SRI MELATI ', 'tidak tahu', '1998-01-03', 'P'),
('F1A316058', 'SUCI HARDIANTI', 'tidak tahu', '1998-01-03', 'P'),
('F1A316060', 'SYAMSUL MUARIF', 'tidak tahu', '1998-01-03', 'L'),
('F1A316061', 'UCI CRISMAYANTI', 'tidak tahu', '1998-01-03', 'P'),
('F1A316062', 'WA SARAFAH', 'tidak tahu', '1998-01-03', 'P'),
('F1A316064', 'WIDIA DWI PUTRI', 'tidak tahu', '1998-01-03', 'P'),
('F1A316065', 'AYUT OKTAVIA', 'tidak tahu', '1998-01-03', 'P'),
('F1G117062', 'ALPIN', 'tidak tahu', '1998-01-03', 'L');

-- --------------------------------------------------------

--
-- Struktur dari tabel `table_krs`
--

CREATE TABLE `table_krs` (
  `id_mk` char(8) NOT NULL,
  `id_mahasiswa` char(9) DEFAULT NULL,
  `semester` int(2) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `table_krs`
--

INSERT INTO `table_krs` (`id_mk`, `id_mahasiswa`, `semester`) VALUES
('1', 'F1A316001', 5),
('2', 'F1A316001', 5),
('3', 'F1A316001', 5),
('4', 'F1A316001', 5),
('5', 'F1A316001', 5),
('6', 'F1A316001', 5),
('7', 'F1A316001', 5),
('8', 'F1A316001', 5),
('9', 'F1A316001', 5),
('1', 'F1A316002', 5),
('2', 'F1A316002', 5),
('3', 'F1A316002', 5),
('4', 'F1A316002', 5),
('5', 'F1A316002', 5),
('6', 'F1A316002', 5),
('7', 'F1A316002', 5),
('8', 'F1A316002', 5),
('9', 'F1A316002', 5),
('1', 'F1A316003', 5),
('2', 'F1A316003', 5),
('4', 'F1A316003', 5),
('5', 'F1A316003', 5),
('6', 'F1A316003', 5),
('7', 'F1A316003', 5),
('8', 'F1A316003', 5),
('9', 'F1A316003', 5);

-- --------------------------------------------------------

--
-- Struktur dari tabel `table_mata_kuliah`
--

CREATE TABLE `table_mata_kuliah` (
  `id_mk` char(8) NOT NULL,
  `nama_mk` varchar(50) DEFAULT NULL,
  `kode_mk` varchar(15) DEFAULT NULL,
  `sks` int(2) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `table_mata_kuliah`
--

INSERT INTO `table_mata_kuliah` (`id_mk`, `nama_mk`, `kode_mk`, `sks`) VALUES
('1', 'Perancangan dan Pemrograman Web', 'KOM65023', 3),
('2', 'Metodologi Penelitian dan Penulisan Ilmiah', 'KOM67013', 3),
('3', 'Sistem Nirkabel', 'KOB65013', 3),
('4', 'Sistem Embeded', 'KOB67013', 3),
('5', 'Teknologi Informasi', 'UHO61052', 2),
('6', 'Analisa Peformansi', 'KOB65023', 3),
('7', 'Sistem Operasi', 'KOM6503', 3),
('8', 'Kewirausahaan', 'UHO6105', 2),
('9', 'Bahasa Inggris', 'UHO61032', 2);

-- --------------------------------------------------------

--
-- Struktur untuk view `jumlah_mhsw`
--
DROP TABLE IF EXISTS `jumlah_mhsw`;

CREATE ALGORITHM=UNDEFINED DEFINER=`root`@`localhost` SQL SECURITY DEFINER VIEW `jumlah_mhsw`  AS  (select `mk`.`nama_mk` AS `Nama_Matakuliah`,count(`krs`.`id_mk`) AS `jumlah` from (`table_mata_kuliah` `mk` join `table_krs` `krs`) where (`mk`.`id_mk` = `krs`.`id_mk`) group by `mk`.`nama_mk`) ;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `table_ahasiswa`
--
ALTER TABLE `table_ahasiswa`
  ADD PRIMARY KEY (`id_mahasiswa`),
  ADD KEY `id_mahasiswa` (`id_mahasiswa`);

--
-- Indexes for table `table_krs`
--
ALTER TABLE `table_krs`
  ADD KEY `id_mk` (`id_mk`),
  ADD KEY `id_mahasiswa` (`id_mahasiswa`),
  ADD KEY `id_mk_2` (`id_mk`),
  ADD KEY `id_mahasiswa_2` (`id_mahasiswa`);

--
-- Indexes for table `table_mata_kuliah`
--
ALTER TABLE `table_mata_kuliah`
  ADD PRIMARY KEY (`id_mk`),
  ADD KEY `id_mk` (`id_mk`);

--
-- Ketidakleluasaan untuk tabel pelimpahan (Dumped Tables)
--

--
-- Ketidakleluasaan untuk tabel `table_krs`
--
ALTER TABLE `table_krs`
  ADD CONSTRAINT `table_krs_ibfk_1` FOREIGN KEY (`id_mahasiswa`) REFERENCES `table_ahasiswa` (`id_mahasiswa`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `table_krs_ibfk_2` FOREIGN KEY (`id_mk`) REFERENCES `table_mata_kuliah` (`id_mk`) ON DELETE CASCADE ON UPDATE CASCADE;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
