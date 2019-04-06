-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Oct 23, 2018 at 08:01 AM
-- Server version: 10.1.19-MariaDB
-- PHP Version: 7.0.13

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `pemrogramanweb`
--

-- --------------------------------------------------------

--
-- Stand-in structure for view `jumlah_mahasiswa_per_mk`
--
CREATE TABLE `jumlah_mahasiswa_per_mk` (
`Matakuliah` varchar(50)
,`Jumlah_Mahasiswa` bigint(21)
);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_krs`
--

CREATE TABLE `tbl_krs` (
  `id_mhsw` char(9) DEFAULT NULL,
  `id_mk` int(3) DEFAULT NULL,
  `semester` int(1) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_krs`
--

INSERT INTO `tbl_krs` (`id_mhsw`, `id_mk`, `semester`) VALUES
('F1A316001', 1, 5),
('F1A316002', 2, 5),
('F1A316003', 3, 5),
('F1A316004', 4, 5),
('F1A316005', 5, 5),
('F1A316006', 6, 5),
('F1A316007', 7, 5),
('F1A316008', 8, 5),
('F1A316009', 9, 5),
('F1A316012', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_mahasiswa`
--

CREATE TABLE `tbl_mahasiswa` (
  `id_mhsw` char(9) NOT NULL,
  `nama_mhsw` varchar(50) DEFAULT NULL,
  `tempat_lahir` varchar(50) DEFAULT NULL,
  `tanggal_lahir` date DEFAULT NULL,
  `jenis_kelamin` enum('L','P') DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_mahasiswa`
--

INSERT INTO `tbl_mahasiswa` (`id_mhsw`, `nama_mhsw`, `tempat_lahir`, `tanggal_lahir`, `jenis_kelamin`) VALUES
('F1A316001', 'AFIFA ANDRIANI', 'RAHA', '1998-01-03', 'P'),
('F1A316002', 'AINUN FAJRIATI', 'KENDARI', '1998-01-03', 'P'),
('F1A316003', 'ALATIF NITAHULLAH', 'BUTON', '1998-01-03', 'L'),
('F1A316004', 'ALYA PUTRI BALGIS', 'MOROWALI', '1998-01-03', 'P'),
('F1A316005', 'ANDI KOTA', 'WONUA KONGGA', '1998-05-04', 'L'),
('F1A316006', 'ARWAN PRIANTO MANGIDI', 'LAMBANGI', '1999-07-06', 'L'),
('F1A316007', 'ASRA AYU LESTARI', 'GUNUNG JATI', '1998-01-03', 'P'),
('F1A316008', 'ASTI', 'BUTON', '1998-01-03', 'P'),
('F1A316009', 'DESTRI ANGRAENI SAPUTRI', 'KOLONO', '1998-01-03', 'P'),
('F1A316012', 'EGI YULIANA OLIVIA', 'KOLAKA TIMUR', '1998-01-03', 'P'),
('F1A316013', 'ELLA BIBI ANA KOWI', 'PAPUA', '1998-01-03', 'P'),
('F1A316014', 'FEBRIYANI', 'POHARA', '1998-01-03', 'P'),
('F1A316015', 'FINCI ALVIONITA', 'TAMPO', '1998-01-03', 'P'),
('F1A316016', 'FITRA', 'BAU-BAU', '1998-01-03', 'L'),
('F1A316018', 'HASNA NOPRIYANTI', 'KONSEL', '1998-01-03', 'P'),
('F1A316019', 'HERLINA', 'KOLAKA TIMUR', '1998-01-03', 'P'),
('F1A316020', 'HERNI DAMAYANTI S', 'KONSEL', '1998-01-03', 'P'),
('F1A316022', 'INDRIANI', 'BUTON', '1998-01-03', 'P'),
('F1A316023', 'INDRIANI NINGSI', 'BUTON', '1998-01-03', 'P'),
('F1A316024', 'IPO SITI AISYAH INGA PONISI', 'KENDARI', '1998-01-03', 'P'),
('F1A316025', 'JEKRUDIN BUTON', 'MALUKU', '1998-01-03', 'L'),
('F1A316026', 'JEVI ALVENOSA', 'BOMBANA', '1998-01-03', 'L'),
('F1A316027', 'JOHAN LATIF', 'BINONGKO', '1998-01-03', 'L'),
('F1A316028', 'JUSNIA', 'KOLAKA TIMUR', '1998-01-03', 'P'),
('F1A316029', 'KARYONO ADI SANTOSO', 'SENDANG MULYA SARI', '1998-01-03', 'L'),
('F1A316030', 'LA ODE MUHAMMAD SYAHRIL ZULHAN', 'BAU-BAU', '1998-01-03', 'L'),
('F1A316031', 'MUH. NUZULUDIN SAIDI', 'KENDARI', '1998-01-03', 'L'),
('F1A316032', 'MEGA MUSTIKA', 'KOLAKA', '1998-01-03', 'P'),
('F1A316033', 'MEMI ASTI TANJUNG', 'KOLAKA', '1998-01-03', 'P'),
('F1A316034', 'MUH. AGUNG', 'MANGGERAI', '1998-01-03', 'L'),
('F1A316035', 'MUH. RIVALDI', 'KOLAKA', '1998-01-03', 'L'),
('F1A316037', 'MUHAMAD FITRAYASA', 'KOLAKA', '1998-01-03', 'L'),
('F1A316038', 'MUHAMMAD ALHAM', 'UNAAHA', '1998-01-03', 'L'),
('F1A316039', 'MUHAMMAD AMIEN IRADHAT', 'LUMBA-LUMBA', '1998-01-03', 'L'),
('F1A316040', 'MUHAMMAD ZOHRI ALHALIK MONDOLALO', 'MUNA BARAT', '1998-01-03', 'L'),
('F1A316041', 'NADA FEBRIANI', 'LAMBUYA', '1998-01-03', 'P'),
('F1A316042', 'NAS AKBAR', 'MUNA BARAT', '1998-01-03', 'L'),
('F1A316043', 'NOROL FATANA', 'MUNA BARAT', '1998-01-03', 'P'),
('F1A316044', 'NUR FITRIANI', 'MAWASANGKA', '1998-01-03', 'P'),
('F1A316045', 'NUR QAMARIA MUHLIS TEHAPAANO', 'KENDARI', '1998-01-03', 'P'),
('F1A316046', 'RANDI', 'TORONIPA', '1998-01-03', 'L'),
('F1A316047', 'RANI SALVIA', 'WANCI', '1998-01-03', 'P'),
('F1A316049', 'RICKY AHMAD RUSLAN', 'NANGA-NANGA', '1998-01-03', 'L'),
('F1A316050', 'RIKA ASDIANTI', 'BOMBANA', '1998-01-03', 'P'),
('F1A316051', 'ROSIDA', 'KALIDUPA', '1998-01-03', 'P'),
('F1A316052', 'SAFARUDIN', 'BUTAON UTARA', '1998-01-03', 'L'),
('F1A316053', 'SILFIANI', 'TAMPO', '1998-01-03', 'P'),
('F1A316054', 'SINTIA', 'KOLAKA', '1998-01-03', 'P'),
('F1A316055', 'SRI DEWI', 'AMBON', '1998-01-03', 'P'),
('F1A316057', 'SRI MELATI ', 'UNAAHA', '1998-01-03', 'P'),
('F1A316058', 'SUCI HARDIANTI', 'KABAENA', '1998-01-03', 'P'),
('F1A316060', 'SYAMSUL MUARIF', 'BOMBANA', '1998-01-03', 'L'),
('F1A316061', 'UCI CRISMAYANTI', 'SAMUDRA', '1998-01-03', 'P'),
('F1A316062', 'WA SARAFAH', 'MUNA BARAT', '1998-01-03', 'P'),
('F1A316064', 'WIDIA DWI PUTRI', 'BOMBANA', '1998-01-03', 'P'),
('F1A316065', 'AYUT OKTAVIA', 'EREKE', '1998-01-03', 'P'),
('F1G117062', 'ALPIN', 'ANDUONOHU', '1998-01-03', 'L');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_matakuliah`
--

CREATE TABLE `tbl_matakuliah` (
  `id_mk` int(3) NOT NULL,
  `nama_mk` varchar(50) NOT NULL,
  `kode_mk` char(8) NOT NULL,
  `sks` int(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_matakuliah`
--

INSERT INTO `tbl_matakuliah` (`id_mk`, `nama_mk`, `kode_mk`, `sks`) VALUES
(1, 'Metodologi Penelitian dan Penulisan Ilmiah', 'KOM67013', 3),
(2, 'Perancangan dan Pemrograman Web', 'KOM65023', 3),
(3, 'Data Mining', 'KOC67013', 3),
(4, 'Perencanaan Strategis Sistem Informasi', 'KOC65023', 3),
(5, 'Bahasa Inggris', 'UHO61032', 2),
(6, 'Kewirausahaan', 'UHO6106', 2),
(7, 'Teknologi Informasi', 'UHO61052', 2),
(8, 'Sistem Operasi', 'KOM6503', 3),
(9, 'Teknologi Manajemen Penegtahuan', 'KOC65013', 3);

-- --------------------------------------------------------

--
-- Stand-in structure for view `umur_mahasiswa`
--
CREATE TABLE `umur_mahasiswa` (
`Nama_Mahasiswa` varchar(50)
,`Umur` int(5)
);

-- --------------------------------------------------------

--
-- Structure for view `jumlah_mahasiswa_per_mk`
--
DROP TABLE IF EXISTS `jumlah_mahasiswa_per_mk`;

CREATE ALGORITHM=UNDEFINED DEFINER=`root`@`localhost` SQL SECURITY DEFINER VIEW `jumlah_mahasiswa_per_mk`  AS  (select `mk`.`nama_mk` AS `Matakuliah`,count(`krs`.`id_mk`) AS `Jumlah_Mahasiswa` from (`tbl_matakuliah` `mk` join `tbl_krs` `krs`) where (`mk`.`id_mk` = `krs`.`id_mk`) group by `mk`.`id_mk`) ;

-- --------------------------------------------------------

--
-- Structure for view `umur_mahasiswa`
--
DROP TABLE IF EXISTS `umur_mahasiswa`;

CREATE ALGORITHM=UNDEFINED DEFINER=`root`@`localhost` SQL SECURITY DEFINER VIEW `umur_mahasiswa`  AS  (select `tbl_mahasiswa`.`nama_mhsw` AS `Nama_Mahasiswa`,(year(now()) - year(`tbl_mahasiswa`.`tanggal_lahir`)) AS `Umur` from `tbl_mahasiswa`) ;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tbl_krs`
--
ALTER TABLE `tbl_krs`
  ADD KEY `id_mhsw` (`id_mhsw`,`id_mk`),
  ADD KEY `id_mk` (`id_mk`);

--
-- Indexes for table `tbl_mahasiswa`
--
ALTER TABLE `tbl_mahasiswa`
  ADD PRIMARY KEY (`id_mhsw`);

--
-- Indexes for table `tbl_matakuliah`
--
ALTER TABLE `tbl_matakuliah`
  ADD PRIMARY KEY (`id_mk`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tbl_matakuliah`
--
ALTER TABLE `tbl_matakuliah`
  MODIFY `id_mk` int(3) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;
--
-- Constraints for dumped tables
--

--
-- Constraints for table `tbl_krs`
--
ALTER TABLE `tbl_krs`
  ADD CONSTRAINT `tbl_krs_ibfk_1` FOREIGN KEY (`id_mhsw`) REFERENCES `tbl_mahasiswa` (`id_mhsw`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `tbl_krs_ibfk_2` FOREIGN KEY (`id_mk`) REFERENCES `tbl_matakuliah` (`id_mk`) ON DELETE CASCADE ON UPDATE CASCADE;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
