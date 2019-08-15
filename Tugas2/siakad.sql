-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Oct 23, 2018 at 08:11 AM
-- Server version: 10.1.19-MariaDB
-- PHP Version: 5.6.28

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `siakad`
--

-- --------------------------------------------------------

--
-- Stand-in structure for view `jumlah_mahasiswa`
--
CREATE TABLE `jumlah_mahasiswa` (
`nama_mk` varchar(50)
,`jumlah` bigint(21)
);

-- --------------------------------------------------------

--
-- Table structure for table `krs`
--

CREATE TABLE `krs` (
  `id_krs` int(5) NOT NULL,
  `id_mahasiswa` char(9) NOT NULL,
  `id_matakuliah` int(5) NOT NULL,
  `semester` int(5) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `krs`
--

INSERT INTO `krs` (`id_krs`, `id_mahasiswa`, `id_matakuliah`, `semester`) VALUES
(1, 'F1A316001', 1, 7),
(2, 'F1A316050', 3, 7),
(3, 'F1A316020', 2, 7),
(4, 'F1A316005', 3, 7),
(5, 'F1A316006', 3, 7),
(6, 'F1A316008', 3, 7),
(7, 'F1A316012', 3, 7),
(8, 'F1A316018', 3, 7),
(9, 'F1A316022', 3, 7),
(10, 'F1A316023', 3, 7),
(11, 'F1A316027', 3, 7),
(12, 'F1A316027', 3, 7),
(13, 'F1A316029', 3, 7),
(14, 'F1A316032', 3, 7),
(15, 'F1A316035', 3, 7),
(16, 'F1A316039', 3, 7),
(17, 'F1A316044', 3, 7),
(18, 'F1A316047', 3, 7),
(19, 'F1A316049', 3, 7),
(20, 'F1A316051', 3, 7),
(21, 'F1A316052', 3, 7),
(22, 'F1A316064', 3, 7),
(23, 'F1A316062', 3, 7),
(24, 'F1A316001', 2, 5),
(25, 'F1A316002', 2, 5),
(26, 'F1A316003', 2, 5),
(27, 'F1A316004', 2, 5),
(28, 'F1A316005', 2, 5),
(29, 'F1A316003', 2, 5),
(30, 'F1A316004', 2, 5);

-- --------------------------------------------------------

--
-- Table structure for table `mt_kuliah`
--

CREATE TABLE `mt_kuliah` (
  `id_mk` int(20) NOT NULL,
  `nama_mk` varchar(50) NOT NULL,
  `kd_mata_kuliah` varchar(20) NOT NULL,
  `sks` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `mt_kuliah`
--

INSERT INTO `mt_kuliah` (`id_mk`, `nama_mk`, `kd_mata_kuliah`, `sks`) VALUES
(1, 'Metodologi Penelitian dan Penulisan Ilmiah', 'KOM67013', 3),
(2, 'Perancangan dan Pemrograman Web', 'KOM65023', 3),
(3, 'Data Mining', 'KOC67013', 3),
(4, 'Perencanaan Strategis Sistem Informasi', 'KOC65023', 3);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_mahasiswa`
--

CREATE TABLE `tbl_mahasiswa` (
  `id_mahasiswa` char(9) NOT NULL,
  `nama_mahasiswa` varchar(40) NOT NULL,
  `tempat` varchar(50) NOT NULL,
  `tgl` date NOT NULL,
  `jk` varchar(2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_mahasiswa`
--

INSERT INTO `tbl_mahasiswa` (`id_mahasiswa`, `nama_mahasiswa`, `tempat`, `tgl`, `jk`) VALUES
('F1A316001', 'AFIFA ANDRIANI', 'tidak tahu', '1998-01-03', 'P'),
('F1A316002', 'AINUN FAJRIATI', 'tidak tahu', '1998-01-03', 'P'),
('F1A316003', 'ALATIF NITAHULLAH', 'tidak tahu', '1998-01-03', 'L'),
('F1A316004', 'ALYA PUTRI BALGIS', 'tidak tahu', '1998-01-03', 'P'),
('F1A316005', 'ANDI KOTA', 'Wonua Konggga', '1998-05-04', 'L'),
('F1A316006', 'ARWAN PRIANTO MANGIDI', 'Lambangi', '1999-07-06', 'L'),
('F1A316007', 'ASRA AYU LESTARI', 'tidak tahu', '1998-01-03', 'P'),
('F1A316008', 'ASTI', 'tidak tahu', '1998-01-03', 'P'),
('F1A316009', 'DESTRI ANGRAENI SAPUTRI', 'tidak tahu', '1998-01-03', 'P'),
('F1A316012', 'EGI YULIANA OLIVIA', 'tidak tahu', '1998-01-03', 'P'),
('F1A316013', 'ELLA BIBI ANA KOWI', 'tidak tahu', '1998-01-03', 'P'),
('F1A316014', 'FEBRIYANI', 'tidak tahu', '1998-01-03', 'P'),
('F1A316015', 'FINCI ALVIONITA', 'tidak tahu', '1998-01-03', 'P'),
('F1A316016', 'FITRA', 'tidak tahu', '1998-01-03', 'L'),
('F1A316018', 'HASNA NOPRIYANTI', 'tidak tahu', '1998-01-03', 'P'),
('F1A316019', 'HERLINA', 'tidak tahu', '1998-01-03', 'P'),
('F1A316020', 'HERNI DAMAYANTI S', 'tidak tahu', '1998-01-03', 'P'),
('F1A316022', 'INDRIANI', 'tidak tahu', '1998-01-03', 'P'),
('F1A316023', 'INDRIANI NINGSI', 'tidak tahu', '1998-01-03', 'P'),
('F1A316024', 'IPO SITI AISYAH INGA PONISI', 'tidak tahu', '1998-01-03', 'P'),
('F1A316025', 'JEKRUDIN BUTON', 'tidak tahu', '1998-01-03', 'L'),
('F1A316026', 'JEVI ALVENOSA', 'tidak tahu', '1998-01-03', 'L'),
('F1A316027', 'JOHAN LATIF', 'tidak tahu', '1998-01-03', 'L'),
('F1A316028', 'JUSNIA', 'tidak tahu', '1998-01-03', 'P'),
('F1A316029', 'KARYONO ADI SANTOSO', 'Sendang Mulya Sari', '1998-01-03', 'L'),
('F1A316030', 'LA ODE MUHAMMAD SYAHRIL ZULHAN', 'tidak tahu', '1998-01-03', 'L'),
('F1A316031', 'LM. NUZULUDDIN SAIDI', 'tidak tahu', '1998-01-03', 'L'),
('F1A316032', 'MEGA MUSTIKA', 'tidak tahu', '1998-01-03', 'P'),
('F1A316033', 'MEMI ASTI TANJUNG', 'tidak tahu', '1998-01-03', 'P'),
('F1A316034', 'MUH. AGUNG', 'tidak tahu', '1998-01-03', 'L'),
('F1A316035', 'MUH. RIVALDI', 'tidak tahu', '1998-01-03', 'L'),
('F1A316037', 'MUHAMAD FITRAYASA', 'tidak tahu', '1998-01-03', 'L'),
('F1A316038', 'MUHAMMAD ALHAM', 'tidak tahu', '1998-01-03', 'L'),
('F1A316039', 'MUHAMMAD AMIEN IRADHAT', 'tidak tahu', '1998-01-03', 'L'),
('F1A316040', 'MUHAMMAD ZOHRI ALHALIK MONDOLALO', 'tidak tahu', '1998-01-03', 'L'),
('F1A316041', 'NADA FEBRIANI', 'tidak tahu', '1998-01-03', 'P'),
('F1A316042', 'NAS AKBAR', 'tidak tahu', '1998-01-03', 'L'),
('F1A316043', 'NOROL FATANA', 'tidak tahu', '1998-01-03', 'P'),
('F1A316044', 'NUR FITRIANI', 'tidak tahu', '1998-01-03', 'P'),
('F1A316045', 'NUR QAMARIA MUHLIS TEHAPAANO', 'tidak tahu', '1998-01-03', 'P'),
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
-- Structure for view `jumlah_mahasiswa`
--
DROP TABLE IF EXISTS `jumlah_mahasiswa`;

CREATE ALGORITHM=UNDEFINED DEFINER=`root`@`localhost` SQL SECURITY DEFINER VIEW `jumlah_mahasiswa`  AS  (select `mk`.`nama_mk` AS `nama_mk`,count(`krs`.`id_matakuliah`) AS `jumlah` from (`mt_kuliah` `mk` join `krs`) where (`mk`.`id_mk` = `krs`.`id_matakuliah`) group by `mk`.`nama_mk`) ;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `krs`
--
ALTER TABLE `krs`
  ADD PRIMARY KEY (`id_krs`),
  ADD KEY `id_mahasiswa` (`id_mahasiswa`),
  ADD KEY `id_matakuliah` (`id_matakuliah`);

--
-- Indexes for table `mt_kuliah`
--
ALTER TABLE `mt_kuliah`
  ADD PRIMARY KEY (`id_mk`),
  ADD KEY `id_mk` (`id_mk`);

--
-- Indexes for table `tbl_mahasiswa`
--
ALTER TABLE `tbl_mahasiswa`
  ADD PRIMARY KEY (`id_mahasiswa`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `krs`
--
ALTER TABLE `krs`
  MODIFY `id_krs` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=31;
--
-- AUTO_INCREMENT for table `mt_kuliah`
--
ALTER TABLE `mt_kuliah`
  MODIFY `id_mk` int(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
--
-- Constraints for dumped tables
--

--
-- Constraints for table `krs`
--
ALTER TABLE `krs`
  ADD CONSTRAINT `krs_ibfk_1` FOREIGN KEY (`id_matakuliah`) REFERENCES `mt_kuliah` (`id_mk`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `krs_ibfk_2` FOREIGN KEY (`id_mahasiswa`) REFERENCES `tbl_mahasiswa` (`id_mahasiswa`) ON DELETE CASCADE ON UPDATE CASCADE;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
