-- phpMyAdmin SQL Dump
-- version 4.7.9
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 24, 2018 at 06:08 AM
-- Server version: 10.1.31-MariaDB
-- PHP Version: 7.2.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `ilkom016`
--

-- --------------------------------------------------------

--
-- Stand-in structure for view `jmlh_mhsw`
-- (See below for the actual view)
--
CREATE TABLE `jmlh_mhsw` (
`Nama_mahasiswakuliah` varchar(50)
,`jumlah` bigint(21)
);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_krs`
--

CREATE TABLE `tbl_krs` (
  `id_mhsw` char(9) DEFAULT NULL,
  `id_mk` char(8) DEFAULT NULL,
  `semester` int(2) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_krs`
--

INSERT INTO `tbl_krs` (`id_mhsw`, `id_mk`, `semester`) VALUES
('F1A316001', 'KOC65023', 5),
('F1A316002', 'KOM65023', 5),
('F1A316003', 'KOM65023', 5),
('F1A316004', 'KOM65023', 5),
('F1A316005', 'KOM65023', 5),
('F1A316006', 'KOM65023', 5),
('F1A316007', 'KOM65023', 5),
('F1A316008', 'KOM65023', 5),
('F1A316009', 'KOM65023', 5),
('F1A316012', 'KOM65023', 5),
('F1A316013', 'KOM65023', 5),
('F1A316014', 'KOM65023', 5),
('F1A316015', 'KOM65023', 5),
('F1A316016', 'KOM65023', 5),
('F1A316019', 'KOM65023', 5),
('F1A316020', 'KOM65023', 5),
('F1A316022', 'KOM65023', 5),
('F1A316023', 'KOM65023', 5),
('F1A316024', 'KOM65023', 5),
('F1A316025', 'KOM65023', 5),
('F1A316027', 'KOM65023', 5),
('F1A316028', 'KOM65023', 5),
('F1A316029', 'KOM65023', 5),
('F1A316031', 'KOM65023', 5),
('F1A316032', 'KOM65023', 5),
('F1A316034', 'KOM65023', 5),
('F1A316035', 'KOM65023', 5),
('F1A316037', 'KOM65023', 5),
('F1A316038', 'KOM65023', 5),
('F1A316039', 'KOM65023', 5),
('F1A316040', 'KOM65023', 5),
('F1A316041', 'KOM65023', 5),
('F1A316042', 'KOM65023', 5),
('F1A316043', 'KOM65023', 5),
('F1A316044', 'KOM65023', 5),
('F1A316045', 'KOM65023', 5),
('F1A316046', 'KOM65023', 5),
('F1A316047', 'KOM65023', 5),
('F1A316049', 'KOM65023', 5),
('F1A316050', 'KOM65023', 5),
('F1A316051', 'KOM65023', 5),
('F1A316052', 'KOM65023', 5),
('F1A316054', 'KOM65023', 5),
('F1A316055', 'KOM65023', 5),
('F1A316060', 'KOM65023', 5),
('F1A316061', 'KOM65023', 5),
('F1A316062', 'KOM65023', 5),
('F1A316064', 'KOM65023', 5),
('F1A316065', 'KOM65023', 5),
('F1G117062', 'KOM65023', 5),
('F1A316001', 'KOM65023', 5),
('F1A316001', 'ILB6501', 5),
('F1A316002', 'ILB6501', 5),
('F1A316003', 'ILB6501', 5),
('F1A316004', 'ILB6501', 5),
('F1A316007', 'ILB6501', 5),
('F1A316009', 'ILB6501', 5),
('F1A316013', 'ILB6501', 5),
('F1A316014', 'ILB6501', 5),
('F1A316016', 'ILB6501', 5),
('F1A316015', 'ILB6501', 5),
('F1A316019', 'ILB6501', 5),
('F1A316020', 'ILB6501', 5),
('F1A316024', 'ILB6501', 5),
('F1A316028', 'ILB6501', 5),
('F1A316031', 'ILB6501', 5),
('F1A316034', 'ILB6501', 5),
('F1A316037', 'ILB6501', 5),
('F1A316038', 'ILB6501', 5),
('F1A316040', 'ILB6501', 5),
('F1A316041', 'ILB6501', 5),
('F1A316042', 'ILB6501', 5),
('F1A316043', 'ILB6501', 5),
('F1A316045', 'ILB6501', 5),
('F1A316046', 'ILB6501', 5),
('F1A316053', 'ILB6501', 5),
('F1A316054', 'ILB6501', 5),
('F1A316055', 'ILB6501', 5),
('F1A316060', 'ILB6501', 5),
('F1A316058', 'ILB6501', 5),
('F1A316061', 'ILB6501', 5),
('F1A316065', 'ILB6501', 5),
('F1A316001', 'ILB6502', 5),
('F1A316002', 'ILB6502', 5),
('F1A316003', 'ILB6502', 5),
('F1A316004', 'ILB6502', 5),
('F1A316007', 'ILB6502', 5),
('F1A316009', 'ILB6502', 5),
('F1A316013', 'ILB6502', 5),
('F1A316014', 'ILB6502', 5),
('F1A316015', 'ILB6502', 5),
('F1A316016', 'ILB6502', 5),
('F1A316019', 'ILB6502', 5),
('F1A316020', 'ILB6502', 5),
('F1A316024', 'ILB6502', 5),
('F1A316025', 'ILB6502', 5),
('F1A316028', 'ILB6502', 5),
('F1A316031', 'ILB6502', 5),
('F1A316033', 'ILB6502', 5),
('F1A316034', 'ILB6502', 5),
('F1A316035', 'ILB6502', 5),
('F1A316037', 'ILB6502', 5),
('F1A316038', 'ILB6502', 5),
('F1A316040', 'ILB6502', 5),
('F1A316041', 'ILB6502', 5),
('F1A316042', 'ILB6502', 5),
('F1A316043', 'ILB6502', 5),
('F1A316045', 'ILB6502', 5),
('F1A316046', 'ILB6502', 5),
('F1A316053', 'ILB6502', 5),
('F1A316054', 'ILB6502', 5),
('F1A316055', 'ILB6502', 5),
('F1A316057', 'ILB6502', 5),
('F1A316058', 'ILB6502', 5),
('F1A316060', 'ILB6502', 5),
('F1A316061', 'ILB6502', 5),
('F1A316062', 'ILB6502', 5),
('F1A316065', 'ILB6502', 5),
('F1A316001', 'ILK6503', 5),
('F1A316002', 'ILK6503', 5),
('F1A316003', 'ILK6503', 5),
('F1A316004', 'ILK6503', 5),
('F1A316005', 'ILK6503', 5),
('F1A316006', 'ILK6503', 5),
('F1A316007', 'ILK6503', 5),
('F1A316008', 'ILK6503', 5),
('F1A316009', 'ILK6503', 5),
('F1A316001', 'ILK6503', 5),
('F1A316002', 'KOC65023', 5),
('F1A316003', 'KOC65023', 5),
('F1A316004', 'KOC65023', 5),
('F1A316005', 'KOC65023', 5),
('F1A316006', 'KOC65023', 5),
('F1A316008', 'KOC65023', 5),
('F1A316012', 'KOC65023', 5),
('F1A316018', 'KOC65023', 5),
('F1A316022', 'KOC65023', 5),
('F1A316023', 'KOC65023', 5),
('F1A316027', 'KOC65023', 5),
('F1A316029', 'KOC65023', 5),
('F1A316032', 'KOC65023', 5),
('F1A316035', 'KOC65023', 5),
('F1A316039', 'KOC65023', 5),
('F1A316044', 'KOC65023', 5),
('F1A316047', 'KOC65023', 5),
('F1A316049', 'KOC65023', 5),
('F1A316050', 'KOC65023', 5),
('F1A316051', 'KOC65023', 5),
('F1A316052', 'KOC65023', 5),
('F1A316064', 'KOC65023', 5),
('F1A316030', 'KOA65013', 5),
('F1A316030', 'KOA65023', 5),
('F1A316030', 'KOC65023', 5),
('F1A316001', 'KOC65013', 5),
('F1A316002', 'KOC65013', 5),
('F1A316005', 'KOC65013', 5),
('F1A316008', 'KOC65013', 5),
('F1A316012', 'KOC65013', 5),
('F1A316018', 'KOC65013', 5),
('F1A316022', 'KOC65013', 5),
('F1A316023', 'KOC65013', 5),
('F1A316027', 'KOC65013', 5),
('F1A316029', 'KOC65013', 5),
('F1A316035', 'KOC65013', 5),
('F1A316039', 'KOC65013', 5),
('F1A316044', 'KOC65013', 5),
('F1A316047', 'KOC65013', 5),
('F1A316049', 'KOC65013', 5),
('F1A316050', 'KOC65013', 5),
('F1A316051', 'KOC65013', 5),
('F1A316052', 'KOC65013', 5),
('F1A316064', 'KOC65013', 5),
('F1A316001', 'MAT6101', 5),
('F1A316002', 'MAT6101', 5),
('F1A316003', 'MAT6101', 5),
('F1A316004', 'MAT6101', 5),
('F1A316001', 'MAT6101', 5),
('F1A316003', 'MAT6101', 5),
('F1A316004', 'MAT6101', 5),
('F1A316050', 'MAT6101', 5),
('F1A316062', 'MAT6101', 5),
('F1A316015', 'MAT6101', 5),
('F1A316016', 'MAT6101', 5),
('F1A316020', 'MAT6101', 5),
('F1A316024', 'MAT6101', 5),
('F1A316045', 'MAT6101', 5),
('F1A316001', 'UHO6106', 5),
('F1A316002', 'UHO6106', 5),
('F1A316003', 'UHO6106', 5),
('F1A316004', 'UHO6106', 5),
('F1A316005', 'UHO6106', 5),
('F1A316006', 'UHO6106', 5),
('F1A316007', 'UHO6106', 5),
('F1A316008', 'UHO6106', 5),
('F1A316009', 'UHO6106', 5),
('F1A316012', 'UHO6106', 5),
('F1A316013', 'UHO6106', 5),
('F1A316014', 'UHO6106', 5),
('F1A316015', 'UHO6106', 5),
('F1A316015', 'UHO6106', 5),
('F1A316016', 'UHO6106', 5),
('F1A316018', 'UHO6106', 5),
('F1A316019', 'UHO6106', 5),
('F1A316020', 'UHO6106', 5),
('F1A316001', 'UHO6203', 5),
('F1A316002', 'UHO6203', 5),
('F1A316003', 'UHO6203', 5),
('F1A316004', 'UHO6203', 5),
('F1A316005', 'UHO6203', 5),
('F1A316006', 'UHO6203', 5),
('F1A316007', 'UHO6203', 5),
('F1A316008', 'UHO6203', 5),
('F1A316009', 'UHO6203', 5),
('F1A316012', 'UHO6203', 5),
('F1A316013', 'UHO6203', 5),
('F1A316014', 'UHO6203', 5),
('F1A316015', 'UHO6203', 5),
('F1A316016', 'UHO6203', 5),
('F1A316018', 'UHO6203', 5),
('F1A316019', 'UHO6203', 5),
('F1A316020', 'UHO6203', 5),
('F1A316022', 'UHO6203', 5),
('F1A316023', 'UHO6203', 5),
('F1A316024', 'UHO6203', 5),
('F1A316025', 'UHO6203', 5),
('F1A316027', 'UHO6203', 5),
('F1A316026', 'UHO6203', 5),
('F1A316026', 'KOM67013', 5),
('F1A316027', 'KOM67013', 5),
('F1A316028', 'KOM67013', 5),
('F1A316029', 'KOM67013', 5),
('F1A316030', 'KOM67013', 5),
('F1A316031', 'KOM67013', 5),
('F1A316032', 'KOM67013', 5),
('F1A316034', 'KOM67013', 5),
('F1A316035', 'KOM67013', 5),
('F1A316038', 'KOM67013', 5),
('F1A316040', 'KOM67013', 5),
('F1A316055', 'KOM67013', 5),
('F1A316057', 'KOM67013', 5),
('F1A316058', 'KOM67013', 5),
('F1A316060', 'KOM67013', 5),
('F1A316061', 'KOM67013', 5),
('F1A316062', 'KOM67013', 5),
('F1A316065', 'KOM67013', 5),
('F1A316065', 'ILK66119', 5),
('F1A316001', 'ILK66119', 5),
('F1A316002', 'ILK66119', 5),
('F1A316003', 'ILK66119', 5),
('F1A316004', 'ILK66119', 5),
('F1A316006', 'ILK66119', 5),
('F1A316007', 'ILK66119', 5),
('F1A316008', 'ILK66119', 5),
('F1A316009', 'ILK66119', 5),
('F1A316009', 'KOM67013', 5),
('F1A316009', 'KOC67013', 5),
('F1A316005', 'KOC67013', 5),
('F1A316006', 'KOC67013', 5),
('F1A316008', 'KOC67013', 5),
('F1A316012', 'KOC67013', 5),
('F1A316018', 'KOC67013', 5),
('F1A316022', 'KOC67013', 5),
('F1A316023', 'KOC67013', 5),
('F1A316027', 'KOC67013', 5),
('F1A316029', 'KOC67013', 5),
('F1A316032', 'KOC67013', 5),
('F1A316035', 'KOC67013', 5),
('F1A316039', 'KOC67013', 5),
('F1A316040', 'KOC67013', 5),
('F1A316044', 'KOC67013', 5),
('F1A316047', 'KOC67013', 5),
('F1A316049', 'KOC67013', 5),
('F1A316051', 'KOC67013', 5),
('F1A316052', 'KOC67013', 5),
('F1A316064', 'KOC67013', 5),
('F1A316062', 'KOC67013', 5),
('F1A316062', 'UHO61052', 5),
('F1A316012', 'UHO61052', 5),
('F1A316001', 'UHO61052', 5),
('F1A316002', 'UHO61052', 5),
('F1A316003', 'UHO61052', 5),
('F1A316004', 'UHO61052', 5),
('F1A316005', 'UHO61052', 5),
('F1A316006', 'UHO61052', 5),
('F1A316007', 'UHO61052', 5),
('F1A316008', 'UHO61052', 5),
('F1A316009', 'UHO61052', 5),
('F1A316013', 'UHO61052', 5),
('F1A316014', 'UHO61052', 5),
('F1A316015', 'UHO61052', 5),
('F1A316016', 'UHO61052', 5),
('F1A316018', 'UHO61052', 5),
('F1A316019', 'UHO61052', 5),
('F1A316020', 'UHO61052', 5),
('F1A316023', 'UHO61052', 5),
('F1A316024', 'UHO61052', 5),
('F1A316025', 'UHO61052', 5),
('F1A316026', 'UHO61052', 5),
('F1A316027', 'UHO61052', 5),
('F1A316028', 'UHO61052', 5),
('F1A316029', 'UHO61052', 5),
('F1A316030', 'UHO61052', 5),
('F1A316031', 'UHO61052', 5),
('F1A316032', 'UHO61052', 5),
('F1A316033', 'UHO61052', 5),
('F1A316034', 'UHO61052', 5),
('F1A316035', 'UHO61052', 5),
('F1A316037', 'UHO61052', 5),
('F1A316039', 'UHO61052', 5),
('F1A316040', 'UHO61052', 5),
('F1A316050', 'UHO61052', 5),
('F1A316057', 'UHO61052', 5),
('F1A316060', 'UHO61052', 5),
('F1A316061', 'UHO61052', 5),
('F1A316062', 'UHO61052', 5),
('F1A316064', 'UHO61052', 5),
('F1A316030', 'KOA67013', 5);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_mahasiswa`
--

CREATE TABLE `tbl_mahasiswa` (
  `id_mhsw` char(9) NOT NULL,
  `nama_mhsw` varchar(50) DEFAULT NULL,
  `t4_lahir` varchar(50) DEFAULT NULL,
  `tgl_lahir` date DEFAULT NULL,
  `jk` enum('l','p') DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_mahasiswa`
--

INSERT INTO `tbl_mahasiswa` (`id_mhsw`, `nama_mhsw`, `t4_lahir`, `tgl_lahir`, `jk`) VALUES
('F1A316001', 'AFIFA ANDRIANI', 'tidak tahu', '1997-10-17', 'p'),
('F1A316002', 'AINUN FAJRIATI', 'tidak tahu', '1998-01-03', 'p'),
('F1A316003', 'ALATIF NITAHULLAH', 'tidak tahu', '1998-01-03', 'l'),
('F1A316004', 'ALYA PUTRI BALGIS', 'tidak tahu', '1998-01-03', 'p'),
('F1A316005', 'ANDI KOTA', 'Wonua Konggga', '1998-05-04', 'l'),
('F1A316006', 'ARWAN PRIANTO MANGIDI', 'Lambangi', '1999-07-06', 'l'),
('F1A316007', 'ASRA AYU LESTARI', 'tidak tahu', '1998-01-03', 'p'),
('F1A316008', 'ASTI', 'tidak tahu', '1998-01-03', 'p'),
('F1A316009', 'DESTRI ANGRAENI SAPUTRI', 'tidak tahu', '1998-01-03', 'p'),
('F1A316012', 'EGI YULIANA OLIVIA', 'tidak tahu', '1998-01-03', 'p'),
('F1A316013', 'ELLA BIBI ANA KOWI', 'tidak tahu', '1998-01-03', 'p'),
('F1A316014', 'FEBRIYANI', 'tidak tahu', '1998-01-03', 'p'),
('F1A316015', 'FINCI ALVIONITA', 'tidak tahu', '1998-01-03', 'p'),
('F1A316016', 'FITRA', 'tidak tahu', '1998-01-03', 'l'),
('F1A316018', 'HASNA NOPRIYANTI', 'tidak tahu', '1998-01-03', 'p'),
('F1A316019', 'HERLINA', 'tidak tahu', '1998-01-03', 'p'),
('F1A316020', 'HERNI DAMAYANTI S', 'tidak tahu', '1998-01-03', 'p'),
('F1A316022', 'INDRIANI', 'tidak tahu', '1998-01-03', 'p'),
('F1A316023', 'INDRIANI NINGSI', 'tidak tahu', '1998-01-03', 'p'),
('F1A316024', 'IPO SITI AISYAH INGA PONISI', 'tidak tahu', '1998-01-03', 'p'),
('F1A316025', 'JEKRUDIN BUTON', 'tidak tahu', '1998-01-03', 'l'),
('F1A316026', 'JEVI ALVENOSA', 'tidak tahu', '1998-01-03', 'l'),
('F1A316027', 'JOHAN LATIF', 'tidak tahu', '1998-01-03', 'l'),
('F1A316028', 'JUSNIA', 'tidak tahu', '1998-01-03', 'p'),
('F1A316029', 'KARYONO ADI SANTOSO', 'Sendang Mulya Sari', '1998-01-03', 'l'),
('F1A316030', 'LA ODE MUHAMMAD SYAHRIL ZULHAN', 'tidak tahu', '1998-01-03', 'l'),
('F1A316031', 'LM. NUZULUDDIN SAIDI', 'tidak tahu', '1998-01-03', 'l'),
('F1A316032', 'MEGA MUSTIKA', 'tidak tahu', '1998-01-03', 'p'),
('F1A316033', 'MEMI ASTI TANJUNG', 'tidak tahu', '1998-01-03', 'p'),
('F1A316034', 'MUH. AGUNG', 'tidak tahu', '1998-01-03', 'l'),
('F1A316035', 'MUH. RIVALDI', 'tidak tahu', '1998-01-03', 'l'),
('F1A316037', 'MUHAMAD FITRAYASA', 'tidak tahu', '1998-01-03', 'l'),
('F1A316038', 'MUHAMMAD ALHAM', 'tidak tahu', '1998-01-03', 'l'),
('F1A316039', 'MUHAMMAD AMIEN IRADHAT', 'tidak tahu', '1998-01-03', 'l'),
('F1A316040', 'MUHAMMAD ZOHRI ALHALIK MONDOLALO', 'tidak tahu', '1998-01-03', 'l'),
('F1A316041', 'NADA FEBRIANI', 'tidak tahu', '1998-01-03', 'p'),
('F1A316042', 'NAS AKBAR', 'tidak tahu', '1998-01-03', 'l'),
('F1A316043', 'NOROL FATANA', 'tidak tahu', '1998-01-03', 'p'),
('F1A316044', 'NUR FITRIANI', 'tidak tahu', '1998-01-03', 'p'),
('F1A316045', 'NUR QAMARIA MUHLIS TEHAPAANO', 'tidak tahu', '1998-01-03', 'p'),
('F1A316046', 'RANDI', 'tidak tahu', '1998-01-03', 'l'),
('F1A316047', 'RANI SALVIA', 'tidak tahu', '1998-01-03', 'p'),
('F1A316049', 'RICKY AHMAD RUSLAN', 'Mandati', '1998-01-03', 'l'),
('F1A316050', 'RIKA ASDIANTI', 'tidak tahu', '1998-01-03', 'p'),
('F1A316051', 'ROSIDA', 'tidak tahu', '1998-01-03', 'p'),
('F1A316052', 'SAFARUDIN', 'tidak tahu', '1998-01-03', 'l'),
('F1A316053', 'SILFIANI', 'tidak tahu', '1998-01-03', 'p'),
('F1A316054', 'SINTIA', 'tidak tahu', '1998-01-03', 'p'),
('F1A316055', 'SRI DEWI', 'tidak tahu', '1998-01-03', 'p'),
('F1A316057', 'SRI MELATI ', 'tidak tahu', '1998-01-03', 'p'),
('F1A316058', 'SUCI HARDIANTI', 'tidak tahu', '1998-01-03', 'p'),
('F1A316060', 'SYAMSUL MUARIF', 'tidak tahu', '1998-01-03', 'l'),
('F1A316061', 'UCI CRISMAYANTI', 'tidak tahu', '1998-01-03', 'p'),
('F1A316062', 'WA SARAFAH', 'tidak tahu', '1998-01-03', 'p'),
('F1A316064', 'WIDIA DWI PUTRI', 'tidak tahu', '1998-01-03', 'p'),
('F1A316065', 'AYUT OKTAVIA', 'tidak tahu', '1998-01-03', 'p'),
('F1G117062', 'ALPIN', 'tidak tahu', '1998-01-03', 'l');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_matakuliah`
--

CREATE TABLE `tbl_matakuliah` (
  `id_mk` char(8) NOT NULL,
  `nama_mk` varchar(50) DEFAULT NULL,
  `sks` int(2) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_matakuliah`
--

INSERT INTO `tbl_matakuliah` (`id_mk`, `nama_mk`, `sks`) VALUES
('ILB6501', 'Sistem Nirkabel ', 3),
('ILB6502', 'Analisa Peformansi', 3),
('ILK6503', 'Sistem Operasi', 3),
('ILK66119', 'Sistem Embedded', 3),
('KOA65013', 'Pemelajaran mesin', 5),
('KOA65023', 'Pengolahan Citra Digital', 5),
('KOA67013', 'Metode Formal', 5),
('KOC65013', 'Teknologi Manajemen Pengetahuan', 3),
('KOC65023', 'Perencanaan Strategis Sistem Informasi', 3),
('KOC67013', 'Data Mining', 3),
('KOM65023', 'Perancangan dan Pemrograman Web', 3),
('KOM67013', 'Metodologi Penelitian dan Penulisan Ilmiah', 3),
('MAT6101', 'Kalkulus 1', 3),
('UHO61052', 'Teknologi Informasi', 2),
('UHO6106', 'Kewirausahaan', 2),
('UHO6203', 'Bahasa Inggris', 2);

-- --------------------------------------------------------

--
-- Structure for view `jmlh_mhsw`
--
DROP TABLE IF EXISTS `jmlh_mhsw`;

CREATE ALGORITHM=UNDEFINED DEFINER=`root`@`localhost` SQL SECURITY DEFINER VIEW `jmlh_mhsw`  AS  (select `mk`.`nama_mk` AS `Nama_mahasiswakuliah`,count(`krs`.`id_mk`) AS `jumlah` from (`tbl_matakuliah` `mk` join `tbl_krs` `krs`) where (`mk`.`id_mk` = `krs`.`id_mk`) group by `mk`.`nama_mk`) ;

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
-- Constraints for dumped tables
--

--
-- Constraints for table `tbl_krs`
--
ALTER TABLE `tbl_krs`
  ADD CONSTRAINT `tbl_krs_ibfk_1` FOREIGN KEY (`id_mhsw`) REFERENCES `tbl_mahasiswa` (`id_mhsw`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `tbl_krs_ibfk_2` FOREIGN KEY (`id_mk`) REFERENCES `tbl_matakuliah` (`id_mk`) ON DELETE CASCADE ON UPDATE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
