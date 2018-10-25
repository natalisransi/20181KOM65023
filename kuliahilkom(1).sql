-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Oct 22, 2018 at 10:58 AM
-- Server version: 10.1.19-MariaDB
-- PHP Version: 5.6.28

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `kuliahilkom`
--

-- --------------------------------------------------------

--
-- Stand-in structure for view `jmlh_mhsw`
--
CREATE TABLE `jmlh_mhsw` (
`nama_mata_kuliah` varchar(20)
,`jumlah` bigint(21)
);

-- --------------------------------------------------------

--
-- Table structure for table `krs`
--

CREATE TABLE `krs` (
  `Semester` int(5) NOT NULL,
  `Id_krs` int(8) NOT NULL,
  `Id_mk` varchar(8) NOT NULL,
  `Id_mhs` varchar(8) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `krs`
--

INSERT INTO `krs` (`Semester`, `Id_krs`, `Id_mk`, `Id_mhs`) VALUES
(5, 1, '10001', 'F1A31600'),
(5, 2, '10002', 'F1A31601'),
(5, 3, '10003', 'F1A31600'),
(5, 4, '10005', 'F1A31606'),
(5, 5, '10005', 'F1A31605');

-- --------------------------------------------------------

--
-- Table structure for table `mahasiswa`
--

CREATE TABLE `mahasiswa` (
  `Id_mhs` varchar(8) NOT NULL,
  `Nama` varchar(30) NOT NULL,
  `Tempat Lahir` varchar(15) NOT NULL,
  `Tanggal Lahir` date NOT NULL,
  `Jenis Kelamin` varchar(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `mahasiswa`
--

INSERT INTO `mahasiswa` (`Id_mhs`, `Nama`, `Tempat Lahir`, `Tanggal Lahir`, `Jenis Kelamin`) VALUES
('F1A31600', 'DESTRI ANGRAENI SAPUTRI', 'KONSEL', '1998-12-04', 'P'),
('F1A31601', 'HERLINA', 'KOLTIM', '2018-10-17', 'P'),
('F1A31602', 'KARYONO ADI SANTOSO', 'Sendang Mulya S', '1998-01-03', 'L'),
('F1A31603', 'MUHAMMAD AMIEN IRADHAT', 'KENDARI', '1998-05-23', 'L'),
('F1A31604', 'RICKY AHMAD RUSLAN', 'Mandati', '1998-08-01', 'L'),
('F1A31605', 'SUCI HARDIANTI', 'KABAENA', '1998-07-17', 'P'),
('F1A31606', 'EGHI YULIANA', 'KOLTIM', '1998-09-25', 'P'),
('F1G11706', 'FEBRIYANI', 'KENDARI', '1997-02-04', 'L');

-- --------------------------------------------------------

--
-- Table structure for table `mata_kuliah`
--

CREATE TABLE `mata_kuliah` (
  `Id_mk` varchar(8) NOT NULL,
  `Nama` varchar(20) NOT NULL,
  `sks` int(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `mata_kuliah`
--

INSERT INTO `mata_kuliah` (`Id_mk`, `Nama`, `sks`) VALUES
(' ', 'Perencanaan Strategi', 0),
('10001', 'perancangan web', 3),
('10002', 'sistem operasi', 3),
('10003', 'sistem embedded', 3),
('10004', 'metodologi penelitia', 2),
('10005', 'bahasa inggris', 2),
('10006', 'kwirausahaan', 2),
('10007', 'sistem nirkabel', 3);

-- --------------------------------------------------------

--
-- Structure for view `jmlh_mhsw`
--
DROP TABLE IF EXISTS `jmlh_mhsw`;

CREATE ALGORITHM=UNDEFINED DEFINER=`root`@`localhost` SQL SECURITY DEFINER VIEW `jmlh_mhsw`  AS  (select `mk`.`Nama` AS `nama_mata_kuliah`,count(`krs`.`Id_mk`) AS `jumlah` from (`mata_kuliah` `mk` join `krs`) where (`mk`.`Id_mk` = `krs`.`Id_mk`) group by `mk`.`Nama`) ;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `krs`
--
ALTER TABLE `krs`
  ADD PRIMARY KEY (`Id_krs`),
  ADD KEY `Id_mk` (`Id_mk`),
  ADD KEY `Id_mhs` (`Id_mhs`);

--
-- Indexes for table `mahasiswa`
--
ALTER TABLE `mahasiswa`
  ADD PRIMARY KEY (`Id_mhs`);

--
-- Indexes for table `mata_kuliah`
--
ALTER TABLE `mata_kuliah`
  ADD PRIMARY KEY (`Id_mk`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `krs`
--
ALTER TABLE `krs`
  MODIFY `Id_krs` int(8) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
--
-- Constraints for dumped tables
--

--
-- Constraints for table `krs`
--
ALTER TABLE `krs`
  ADD CONSTRAINT `krs_ibfk_1` FOREIGN KEY (`Id_mhs`) REFERENCES `mahasiswa` (`Id_mhs`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `krs_ibfk_2` FOREIGN KEY (`Id_mk`) REFERENCES `mata_kuliah` (`Id_mk`) ON DELETE CASCADE ON UPDATE CASCADE;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
