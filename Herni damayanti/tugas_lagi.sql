-- phpMyAdmin SQL Dump
-- version 4.6.5.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 23, 2018 at 07:27 AM
-- Server version: 10.1.21-MariaDB
-- PHP Version: 7.1.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `tugas_lagi`
--

-- --------------------------------------------------------

--
-- Stand-in structure for view `jumlah_mhsw`
-- (See below for the actual view)
--
CREATE TABLE `jumlah_mhsw` (
`Nama_Matakuliah` varchar(50)
,`jumlah` bigint(21)
);

-- --------------------------------------------------------

--
-- Table structure for table `krs`
--

CREATE TABLE `krs` (
  `id_krs` int(10) NOT NULL,
  `id_mhs` int(10) NOT NULL,
  `id_mk` int(10) NOT NULL,
  `semester` int(2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `krs`
--

INSERT INTO `krs` (`id_krs`, `id_mhs`, `id_mk`, `semester`) VALUES
(1, 16001, 6106, 1),
(2, 16001, 6503, 5),
(3, 16001, 61032, 1),
(4, 16001, 61052, 1),
(5, 16001, 65013, 5),
(6, 16001, 65023, 5),
(7, 16001, 67013, 7),
(8, 16001, 650231, 5),
(9, 16002, 6106, 1),
(10, 16002, 6503, 5),
(11, 16002, 61032, 1),
(12, 16002, 61052, 1),
(13, 16002, 65013, 5),
(14, 16002, 65023, 5),
(15, 16002, 67013, 7),
(16, 16002, 650231, 5),
(17, 16003, 6106, 1),
(18, 16003, 6503, 5),
(19, 16003, 61032, 1),
(20, 16003, 61052, 1),
(21, 16003, 65013, 5),
(22, 16003, 65023, 5),
(23, 16003, 67013, 7),
(24, 16003, 650231, 5),
(25, 16004, 6106, 1),
(26, 16004, 6503, 5),
(27, 16004, 61032, 1),
(28, 16004, 61052, 1),
(29, 16004, 65013, 5),
(30, 16004, 65023, 5),
(31, 16004, 67013, 7),
(32, 16004, 650231, 5),
(33, 16005, 6106, 1),
(34, 16005, 6503, 5),
(35, 16005, 61032, 1),
(36, 16005, 61052, 1),
(37, 16005, 67013, 7),
(38, 16005, 650231, 5),
(39, 16006, 6106, 1),
(40, 16006, 6503, 5),
(41, 16006, 61032, 1),
(42, 16006, 61052, 1),
(43, 16006, 67013, 7),
(44, 16006, 650231, 5),
(45, 16007, 6106, 1),
(46, 16007, 6503, 5),
(48, 16007, 61032, 1),
(49, 16007, 61052, 1),
(50, 16007, 65013, 5),
(51, 16007, 65023, 5),
(52, 16007, 67013, 7),
(53, 16007, 650231, 5),
(54, 16008, 6106, 1),
(55, 16008, 6503, 5),
(56, 16008, 61032, 1),
(57, 16008, 61052, 1),
(58, 16008, 67013, 7),
(59, 16008, 650231, 5),
(60, 16009, 6106, 1),
(61, 16009, 6503, 5),
(62, 16009, 61032, 1),
(63, 16009, 61052, 1),
(64, 16009, 65013, 5),
(65, 16009, 65023, 5),
(66, 16009, 67013, 7),
(67, 16012, 6106, 1),
(68, 16012, 6503, 5),
(69, 16012, 61032, 1),
(70, 16012, 61052, 1),
(71, 16012, 67013, 7),
(72, 16012, 650231, 5),
(73, 16013, 6106, 1),
(74, 16013, 6503, 5),
(75, 16013, 61032, 1),
(76, 16013, 61052, 1),
(77, 16013, 65023, 5),
(78, 16014, 6106, 1),
(79, 16014, 6503, 5),
(80, 16014, 61032, 1),
(81, 16014, 61052, 1),
(82, 16014, 65013, 5),
(83, 16014, 65023, 5),
(84, 16014, 67013, 7),
(85, 16014, 650231, 5),
(86, 16015, 6106, 1),
(87, 16015, 6503, 5),
(88, 16015, 61013, 1),
(89, 16015, 61032, 1),
(90, 16015, 61052, 1),
(91, 16015, 65013, 5),
(92, 16015, 65023, 5),
(93, 16015, 650231, 5),
(94, 16016, 6106, 1),
(95, 16016, 6503, 5),
(96, 16016, 61013, 1),
(97, 16016, 61032, 1),
(98, 16016, 61052, 1),
(99, 16016, 65013, 5),
(100, 16016, 65023, 5),
(101, 16016, 67013, 7),
(102, 16016, 650231, 5),
(103, 16018, 6106, 1),
(104, 16018, 6503, 5),
(105, 16018, 61032, 1),
(106, 16018, 61052, 1),
(107, 16018, 67013, 7),
(108, 16018, 650231, 5),
(109, 16019, 6106, 1),
(110, 16019, 6503, 5),
(111, 16019, 61032, 1),
(112, 16019, 61052, 1),
(113, 16019, 65013, 5),
(114, 16019, 65023, 5),
(115, 16019, 67013, 7),
(116, 16019, 650231, 5),
(117, 16020, 6106, 1),
(118, 16020, 6503, 5),
(119, 16020, 61013, 1),
(120, 16020, 61032, 1),
(121, 16020, 61052, 1),
(122, 16020, 65013, 5),
(123, 16020, 67013, 7),
(124, 16020, 650231, 5);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_mahasiswa`
--

CREATE TABLE `tbl_mahasiswa` (
  `id_mhs` int(10) NOT NULL,
  `nama_mhs` varchar(50) NOT NULL,
  `nim` varchar(10) NOT NULL,
  `tempat_lahir` varchar(20) NOT NULL,
  `tgl_lahir` date NOT NULL,
  `ips` decimal(5,0) NOT NULL,
  `jenis_kelamin` enum('L','P') NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_mahasiswa`
--

INSERT INTO `tbl_mahasiswa` (`id_mhs`, `nama_mhs`, `nim`, `tempat_lahir`, `tgl_lahir`, `ips`, `jenis_kelamin`) VALUES
(16001, 'AFIFA ANDRIANI', 'F1A316001', 'Raha', '1998-10-17', '3', 'P'),
(16002, 'AINUN FAJRIATI', 'F1A316002', 'Kolaka', '1998-02-22', '0', 'P'),
(16003, 'ALATIF NITAHULLAH', 'F1A316003', 'Burangasi', '1998-06-23', '3', 'L'),
(16004, 'ALYA PUTRI BALQIS', 'F1A316005', 'Polewali', '1998-04-04', '3', 'P'),
(16005, 'ANDI KOTA ', 'F1A316005', 'Torobulu', '1998-01-05', '3', 'L'),
(16006, 'ARWAN PRIANTO MANGIDI', 'F1A316006', 'Unaaha', '1999-06-06', '3', 'L'),
(16007, 'ASRA AYU LESTARI', 'F1A316007', 'Kendari', '1998-07-12', '3', 'P'),
(16008, 'ASTI', 'F1A316008', 'Muna', '1998-09-23', '3', 'P'),
(16009, 'DESTRI ANGRAENI SAPUTRI', 'F1A316009', 'Kolono', '1999-12-19', '3', 'P'),
(16012, 'EGI YULIANA OLIVIA', 'F1A31612', 'Konawe Utara', '1998-05-09', '3', 'P'),
(16013, 'ELLA BIBI ANA KOWI', 'F1A316013', 'Papua', '1998-09-08', '3', 'P'),
(16014, 'FEBRIYANI', 'F1A316014', 'Puwatu', '1997-08-15', '3', 'P'),
(16015, 'FINCI ALVIONITA', 'F1A316015', 'Asera', '1998-06-24', '3', 'P'),
(16016, 'FITRA', 'F1A316016', 'Batulo', '1997-04-24', '3', 'L'),
(16018, 'HASNA NOPRIYANTI', 'F1A316018', 'kendari', '1998-10-17', '3', 'P'),
(16019, 'HERLINA', 'F1A316019', 'kolaka', '1998-04-15', '3', 'P'),
(16020, 'HERNI DAMAYANTI S', 'F1A316020', 'Palopo', '1998-12-04', '3', 'P'),
(16022, 'INDRIANI', 'F1A316022', 'muna', '1998-03-18', '3', 'P'),
(16023, 'INDRIANI NINGSI', 'F1A316023', 'buton', '1998-06-20', '3', 'P'),
(16024, 'IPO SITI AISYAH INGA PONISI', 'F1A316024', 'Kendari', '1998-01-13', '3', 'P'),
(16025, 'JEKRUDIN BUTON', 'F1A316025', 'BUTON', '1998-07-13', '3', 'L'),
(16026, 'JEVI ALVENOSA', 'F1A316026', 'BOMBANA', '1998-05-16', '3', 'L'),
(16027, 'JOHAN LATIF', 'F1A316027', 'BINONGKO', '1997-07-22', '3', 'L'),
(16028, 'JUSNIA', 'F1A316028', 'KOLAKA TIMUR', '1998-01-16', '3', 'P'),
(16029, 'KARYONO ADI SANTOSO', 'F1A316029', 'UNAAHA', '1998-02-13', '3', 'L'),
(16030, 'LA ODE MUHAMMAD SYAHRIL ZULHAN', 'F1A316030', 'Bau Bau', '1997-05-28', '3', 'L'),
(16031, 'LM. NUZULUDDIN SAIDI', 'F1A316031', 'Kendari', '1997-10-21', '3', 'L'),
(16032, 'MEGA MUSTIKA', 'F1A316032', 'Unaaha', '1997-11-20', '3', 'P'),
(16033, 'MEMI ASTI TANJUNG', 'F1A316033', 'Buton', '1998-02-10', '3', 'P'),
(16034, 'MUH. AGUNG', 'F1A316034', 'Unaaha', '1998-06-29', '3', 'L'),
(16035, 'MUH. RIVALDI', 'F1A316035', 'Kendari', '1998-01-09', '3', 'L'),
(16037, 'MUHAMMAD FITRAYASA', 'F1A316037', 'Kolaka', '1998-07-13', '3', 'L'),
(16038, 'MUHAMMAD ALHAM', 'F1A316038', 'Unaaha', '1998-02-15', '3', 'L'),
(16039, 'MUHAMMAD AMIEN IRADHAT', 'F1A316039', 'Kendari', '1998-09-12', '3', 'L'),
(16040, 'MUHAMMAD ZOHRI ALHALIK MONDOLALO', 'F1A316040', 'Muna', '1998-04-25', '3', 'L'),
(16041, 'NADA FEBRIANI', 'F1A316040', 'Wawaotobi', '1998-05-27', '3', 'P'),
(16042, 'NAS AKBAR', 'F1A316042', 'Muna', '1997-03-28', '3', 'L'),
(16043, 'NOROL FATANA', 'F1A316043', 'kendari', '1998-10-20', '3', 'P'),
(16044, 'NUR FITRIANI', 'F1A316044', 'Mawasangka', '1997-09-21', '3', 'P'),
(16045, 'NUR QAMARIA MUHLIS TEHAPAANO', 'F1A316045', 'Konawe Utara', '1998-10-11', '3', 'P'),
(16046, 'RANDI', 'F1A316046', 'Kendari', '1997-11-30', '3', 'L'),
(16047, 'RANI SALVIA', 'F1A316047', 'Wanci', '1998-07-08', '3', 'P'),
(16049, 'RICKY AHMAD RUSLAN', 'F1A316049', 'Wanci', '1998-07-27', '3', 'L'),
(16050, 'RIKA ASDIANTI', 'F1A316050', 'Rorowatu', '1998-08-21', '3', 'P'),
(16051, 'ROSIDA', 'F1A316051', 'Binongko', '1998-02-07', '3', 'P'),
(16052, 'SAFARUDIN', 'F1A316052', 'Buton', '1998-03-19', '3', 'L'),
(16053, 'SILFIANI', 'F1A316053', 'Kendari', '1998-09-23', '3', 'P'),
(16054, 'SINTIA', 'F1A316054', 'Konawe Utara', '1998-05-27', '3', 'P'),
(16055, 'SRI DEWI', 'F1A316055', 'Ambon', '1998-08-29', '3', 'P'),
(16057, 'SRI MELATI', 'F1A316057', 'Unaaha', '1998-07-08', '3', 'P'),
(16058, 'SUCI HARDIANTI', 'F1A316058', 'Kabaena', '1999-12-21', '3', 'P'),
(16060, 'SYAMSUL MUARIF', 'F1A316060', 'WANCI', '1998-05-16', '3', 'L'),
(16061, 'UCI CRISMAYANTI', 'F1A316061', 'Kendari', '1998-02-07', '3', 'P'),
(16062, 'WA SARAFAH', 'F1A316062', 'Muna', '1998-07-19', '3', 'P'),
(16064, 'WIDIA DWI PUTRI', 'F1A316064', 'Kabaena', '1998-10-25', '3', 'P'),
(16065, 'AYUT OKTAVIA', 'F1A316065', 'Ereke', '1998-09-11', '3', 'P');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_mk`
--

CREATE TABLE `tbl_mk` (
  `id_mk` int(10) NOT NULL,
  `nama_mk` varchar(50) NOT NULL,
  `kode_mk` char(10) NOT NULL,
  `sks` int(2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_mk`
--

INSERT INTO `tbl_mk` (`id_mk`, `nama_mk`, `kode_mk`, `sks`) VALUES
(6106, 'KEWIRAUSAHAAN', 'UHO6106', 2),
(6503, 'SISTEM OPERASI', 'KOM6503', 3),
(61013, 'KALKULUS 1 ', 'MAT61013', 3),
(61032, 'BAHASA INGGRIS ', 'UHO61032', 2),
(61052, 'TEKNOLOGI INFORMASI', 'UHO61052', 2),
(65013, 'SISTEM NIRKABEL', 'KOB65013', 3),
(65023, 'ANALISA PEFORMANSI', 'KOB65023', 3),
(67013, 'METODOLOGI PENELITIAN DAN PENULISAN ILMIAH', 'KOM67013', 3),
(650231, 'PERANCANGAN DAN PEMROGRAMAN WEB', 'KOM650231', 3);

-- --------------------------------------------------------

--
-- Structure for view `jumlah_mhsw`
--
DROP TABLE IF EXISTS `jumlah_mhsw`;

CREATE ALGORITHM=UNDEFINED DEFINER=`root`@`localhost` SQL SECURITY DEFINER VIEW `jumlah_mhsw`  AS  (select `mk`.`nama_mk` AS `Nama_Matakuliah`,count(`krs`.`id_mk`) AS `jumlah` from (`tbl_mk` `mk` join `krs`) where (`mk`.`id_mk` = `krs`.`id_mk`) group by `mk`.`nama_mk`) ;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `krs`
--
ALTER TABLE `krs`
  ADD PRIMARY KEY (`id_krs`),
  ADD KEY `id_mhs` (`id_mhs`),
  ADD KEY `id_mk` (`id_mk`);

--
-- Indexes for table `tbl_mahasiswa`
--
ALTER TABLE `tbl_mahasiswa`
  ADD PRIMARY KEY (`id_mhs`);

--
-- Indexes for table `tbl_mk`
--
ALTER TABLE `tbl_mk`
  ADD PRIMARY KEY (`id_mk`);

--
-- Constraints for dumped tables
--

--
-- Constraints for table `krs`
--
ALTER TABLE `krs`
  ADD CONSTRAINT `krs_ibfk_1` FOREIGN KEY (`id_mhs`) REFERENCES `tbl_mahasiswa` (`id_mhs`),
  ADD CONSTRAINT `krs_ibfk_2` FOREIGN KEY (`id_mk`) REFERENCES `tbl_mk` (`id_mk`);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
