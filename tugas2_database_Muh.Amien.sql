-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Oct 24, 2018 at 08:27 PM
-- Server version: 10.1.9-MariaDB
-- PHP Version: 5.6.15

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `sistem_informasi`
--

-- --------------------------------------------------------

--
-- Table structure for table `krs`
--

CREATE TABLE `krs` (
  `id_matakuliah` char(10) DEFAULT NULL,
  `id_mahasiswa` char(10) DEFAULT NULL,
  `Semester` int(2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `krs`
--

INSERT INTO `krs` (`id_matakuliah`, `id_mahasiswa`, `Semester`) VALUES
('KOC65023', 'F1A316001', 3),
('KOC67013', 'F1A316002', 3),
('KOM65023', 'F1A316003', 3),
('KOM67013', 'F1A316004', 3),
('KOC65023', 'F1A316005', 3),
('KOC67013', 'F1A316006', 3),
('KOM65023', 'F1A316007', 3),
('KOM67013', 'F1A316008', 3),
('KOC65023', 'F1A316009', 3),
('KOC67013', 'F1A316012', 3),
('KOM65023', 'F1A316013', 3),
('KOM67013', 'F1A316014', 3),
('KOM65023', 'F1A316015', 3),
('KOM67013', 'F1A316016', 3),
('KOC65023', 'F1A316018', 3),
('KOM65023', 'F1A316019', 3),
('KOM67013', 'F1A316020', 3),
('KOC65023', 'F1A316022', 3),
('KOC67013', 'F1A316023', 3),
('KOM65023', 'F1A316024', 3),
('KOM67013', 'F1A316025', 3),
('KOC65023', 'F1A316026', 3),
('KOC67013', 'F1A316027', 3),
('KOM65023', 'F1A316028', 3),
('KOM67013', 'F1A316029', 3),
('KOC65023', 'F1A316030', 3),
('KOC67013', 'F1A316031', 3),
('KOM65023', 'F1A316032', 3),
('KOM67013', 'F1A316033', 3),
('KOC65023', 'F1A316034', 3),
('KOC65023', 'F1A316035', 3),
('KOC67013', 'F1A316037', 3),
('KOM65023', 'F1A316038', 3),
('KOM67013', 'F1A316039', 3),
('KOC65023', 'F1A316040', 3),
('KOM65023', 'F1A316041', 3);

-- --------------------------------------------------------

--
-- Table structure for table `mahasiswa`
--

CREATE TABLE `mahasiswa` (
  `id_mahasiswa` char(10) NOT NULL,
  `nama_mahasiswa` varchar(30) NOT NULL,
  `tempat_lahir` varchar(20) NOT NULL,
  `tgl_lahir` date NOT NULL,
  `Jenis_Kelamin` char(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `mahasiswa`
--

INSERT INTO `mahasiswa` (`id_mahasiswa`, `nama_mahasiswa`, `tempat_lahir`, `tgl_lahir`, `Jenis_Kelamin`) VALUES
('F1A316001', 'AFIFA ANDRIANI', 'tidak tahu', '1998-01-03', 'P'),
('F1A316002', 'AINUN FAJRIATI', 'tidak tahu', '1998-01-03', 'P'),
('F1A316003', 'ALATIF NITAHULLAH', 'tidak tahu', '1998-01-03', 'L'),
('F1A316004', 'ALYA PUTRI BALGIS', 'tidak tahu', '1998-01-03', 'P'),
('F1A316005', 'ANDI KOTA', 'tidak tahu ', '1998-05-04', 'L'),
('F1A316006', 'ARWAN PRIANTO MANGIDI', 'tidak tahu', '1999-07-06', 'L'),
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
('F1A316023', 'INDRIANI NINGSIH', 'tidak tahu', '1998-01-03', 'P'),
('F1A316024', 'IPO SITI AISYAH', 'tidak tahu', '1998-01-03', 'P'),
('F1A316025', 'JEKRUDIN BUTON', 'tidak tahu', '1998-01-03', 'L'),
('F1A316026', 'JEVI ALVENOSA', 'tidak tahu', '1998-01-03', 'L'),
('F1A316027', 'JOHAN LATIF', 'tidak tahu', '1998-01-03', 'L'),
('F1A316028', 'JUSNIA', 'tidak tahu', '1998-01-03', 'P'),
('F1A316029', 'KARYONO ADI SANTOSO', 'tidak tahu', '1998-01-03', 'L'),
('F1A316030', 'LA ODE MUHAMMAD SYAHRIL ZULHAN', 'tidak tahu', '1998-01-03', 'L'),
('F1A316031', 'LM. NUZULUDDIN SAIDI', 'tidak tahu', '1998-01-03', 'L'),
('F1A316032', 'MEGA MUSTIKA', 'tidak tahu', '1998-01-03', 'P'),
('F1A316033', 'MEMI ASTI TANJUNG', 'tidak tahu', '1998-01-03', 'P'),
('F1A316034', 'MUH. AGUNG', 'tidak tahu', '1998-01-03', 'L'),
('F1A316035', 'MUH. RIVALDI', 'tidak tahu', '1998-01-03', 'L'),
('F1A316037', 'MUHAMAD FITRAYASA', 'tidak tahu', '1998-01-03', 'L'),
('F1A316038', 'MUHAMMAD ALHAM', 'tidak tahu', '1998-01-03', 'L'),
('F1A316039', 'MUHAMMAD AMIEN IRADHAT', 'Lakanaha', '1998-01-03', 'L'),
('F1A316040', 'MUHAMMAD ZOHRI ALHALIK MONDOLA', 'tidak tahu', '1998-01-03', 'L'),
('F1A316041', 'NADA FEBRIANI', 'tidak tahu', '1998-01-03', 'P');

-- --------------------------------------------------------

--
-- Table structure for table `matakuliah`
--

CREATE TABLE `matakuliah` (
  `id_matakuliah` char(10) NOT NULL,
  `nama_matakuliah` varchar(45) NOT NULL,
  `SKS` int(2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `matakuliah`
--

INSERT INTO `matakuliah` (`id_matakuliah`, `nama_matakuliah`, `SKS`) VALUES
('KOC65023', 'Perencanaan Strategis Sistem Informasi', 3),
('KOC67013', 'Data Mining', 3),
('KOM65023', 'Perancangan dan Pemrograman Web', 3),
('KOM67013', 'Metodologi Penelitian dan Penulisan Ilmiah', 3);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `krs`
--
ALTER TABLE `krs`
  ADD KEY `id_matakuliah` (`id_matakuliah`),
  ADD KEY `id_mahasiswa` (`id_mahasiswa`) USING BTREE;

--
-- Indexes for table `mahasiswa`
--
ALTER TABLE `mahasiswa`
  ADD PRIMARY KEY (`id_mahasiswa`);

--
-- Indexes for table `matakuliah`
--
ALTER TABLE `matakuliah`
  ADD PRIMARY KEY (`id_matakuliah`);

--
-- Constraints for dumped tables
--

--
-- Constraints for table `krs`
--
ALTER TABLE `krs`
  ADD CONSTRAINT `krs_ibfk_1` FOREIGN KEY (`id_mahasiswa`) REFERENCES `mahasiswa` (`id_mahasiswa`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `krs_ibfk_2` FOREIGN KEY (`id_matakuliah`) REFERENCES `matakuliah` (`id_matakuliah`) ON DELETE CASCADE ON UPDATE CASCADE;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
