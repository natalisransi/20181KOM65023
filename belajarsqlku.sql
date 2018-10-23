-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: 23 Okt 2018 pada 08.24
-- Versi Server: 10.1.19-MariaDB
-- PHP Version: 5.6.28

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `belajarsqlku`
--

-- --------------------------------------------------------

--
-- Stand-in structure for view `jumlah_mahasiswa`
--
CREATE TABLE `jumlah_mahasiswa` (
`Nama_Matakuliah` varchar(50)
,`jumlah` bigint(21)
);

-- --------------------------------------------------------

--
-- Struktur dari tabel `tbl_krs`
--

CREATE TABLE `tbl_krs` (
  `id_krs` int(15) NOT NULL,
  `id_mahasiswa` varchar(9) NOT NULL,
  `id_mk` int(15) NOT NULL,
  `semester` int(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `tbl_krs`
--

INSERT INTO `tbl_krs` (`id_krs`, `id_mahasiswa`, `id_mk`, `semester`) VALUES
(1, 'F1A316002', 6101, 5),
(2, 'F1A316001', 6106, 1),
(3, 'F1A316003', 6203, 5),
(4, 'F1A316004', 6501, 1),
(5, 'F1A316005', 6502, 5),
(6, 'F1A316006', 6504, 1),
(7, 'F1A316007', 6502, 5),
(8, 'F1A316008', 6503, 5),
(9, 'F1A316012', 6503, 5),
(10, 'F1A316013', 6504, 5),
(11, 'F1A316057', 6501, 1),
(12, 'F1A316016', 6503, 5),
(13, 'F1A316018', 6504, 5),
(14, 'F1A316020', 6503, 1),
(15, 'F1A316018', 6105, 5),
(16, 'F1A316026', 6203, 5),
(17, 'F1A316022', 6503, 5),
(18, 'F1A316019', 6504, 0),
(19, 'F1A316045', 6203, 5),
(20, 'F1A316042', 6503, 1);

-- --------------------------------------------------------

--
-- Struktur dari tabel `tbl_mahasiswa`
--

CREATE TABLE `tbl_mahasiswa` (
  `id_mhs` char(9) NOT NULL,
  `nm_mhs` varchar(50) DEFAULT NULL,
  `tmpt_lahir` varchar(20) DEFAULT NULL,
  `tgl_lahir` date DEFAULT NULL,
  `jk` enum('L','P') DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `tbl_mahasiswa`
--

INSERT INTO `tbl_mahasiswa` (`id_mhs`, `nm_mhs`, `tmpt_lahir`, `tgl_lahir`, `jk`) VALUES
('F1A316001', 'AFIFA ANDRIANI', 'Muna', '1998-01-03', 'P'),
('F1A316002', 'AINUN FAJRIATI', 'Kendari', '1998-02-04', 'P'),
('F1A316003', 'ALATIF NITAHULLAH', 'Buton', '1998-03-01', 'L'),
('F1A316004', 'ALYA PUTRI BALGIS', 'Morowali', '1998-02-02', 'P'),
('F1A316005', 'ANDI KOTA', 'Wonua Konggga', '1998-05-04', 'L'),
('F1A316006', 'ARWAN PRIANTO MANGIDI', 'Lambangi', '1999-07-06', 'L'),
('F1A316007', 'ASRA AYU LESTARI', 'Kendari', '1998-05-05', 'P'),
('F1A316008', 'ASTI', 'Buton', '1998-11-04', 'P'),
('F1A316009', 'DESTRI ANGRAENI SAPUTRI', 'Konsel', '1998-10-07', 'P'),
('F1A316012', 'EGI YULIANA OLIVIA', 'Koltim', '1998-06-04', 'P'),
('F1A316013', 'ELLA BIBI ANA KOWI', 'Papua', '1998-01-09', 'P'),
('F1A316014', 'FEBRIYANI', 'Pohara', '1998-09-10', 'P'),
('F1A316015', 'FINCI ALVIONITA', 'Buton', '1998-11-11', 'P'),
('F1A316016', 'FITRA', 'Bau-Bau', '1998-10-05', 'L'),
('F1A316018', 'HASNA NOPRIYANTI', 'Konawe', '1998-04-09', 'P'),
('F1A316019', 'HERLINA', 'Koltim', '1998-07-20', 'P'),
('F1A316020', 'HERNI DAMAYANTI S', 'Konsel', '1998-12-12', 'P'),
('F1A316022', 'INDRIANI', 'Konut', '1998-05-06', 'P'),
('F1A316023', 'INDRIANI NINGSI', 'Buton', '1998-12-06', 'P'),
('F1A316024', 'IPO SITI AISYAH INGA PONISI', 'Kendari', '1998-11-05', 'P'),
('F1A316025', 'JEKRUDIN BUTON', 'Namlea', '1998-08-09', 'L'),
('F1A316026', 'JEVI ALVENOSA', 'Bombana', '1998-11-06', 'L'),
('F1A316027', 'JOHAN LATIF', 'Binongko', '1998-10-02', 'L'),
('F1A316028', 'JUSNIA', 'Koltim', '1998-12-11', 'P'),
('F1A316029', 'KARYONO ADI SANTOSO', 'Sendang Mulya Sari', '1998-01-03', 'L'),
('F1A316030', 'LA ODE MUHAMMAD SYAHRIL ZULHAN', 'Bau-Bau', '1998-01-01', 'L'),
('F1A316031', 'LM. NUZULUDDIN SAIDI', 'Kendari', '1998-11-02', 'L'),
('F1A316032', 'MEGA MUSTIKA', 'Konsel', '1998-12-12', 'P'),
('F1A316033', 'MEMI ASTI TANJUNG', 'Bau-Bau', '1998-09-04', 'P'),
('F1A316034', 'MUH. AGUNG', 'Unaaha', '1998-10-04', 'L'),
('F1A316035', 'MUH. RIVALDI', 'Kendari', '1998-12-30', 'L'),
('F1A316037', 'MUHAMAD FITRAYASA', 'Konut', '1998-11-20', 'L'),
('F1A316038', 'MUHAMMAD ALHAM', 'Unaaha', '1998-10-04', 'L'),
('F1A316039', 'MUHAMMAD AMIEN IRADHAT', 'Kendari', '1998-10-10', 'L'),
('F1A316040', 'MUHAMMAD ZOHRI ALHALIK MONDOLALO', 'Muna Barat', '1998-09-09', 'L'),
('F1A316041', 'NADA FEBRIANI', 'Lambuya', '1998-08-08', 'P'),
('F1A316042', 'NAS AKBAR', 'Muna', '1998-01-10', 'L'),
('F1A316043', 'NOROL FATANA', 'Muna Barat', '1998-01-11', 'P'),
('F1A316044', 'NUR FITRIANI', 'Buton Tengah', '1998-01-12', 'P'),
('F1A316045', 'NUR QAMARIA MUHLIS TEHAPAANO', 'Manado', '1998-01-14', 'P'),
('F1A316046', 'RANDI', 'Kendari', '1998-01-15', 'L'),
('F1A316047', 'RANI SALVIA', 'wanci', '1998-01-16', 'P'),
('F1A316049', 'RICKY AHMAD RUSLAN', 'Mandati', '1998-01-03', 'L'),
('F1A316050', 'RIKA ASDIANTI', 'Bombana', '1998-01-17', 'P'),
('F1A316051', 'ROSIDA', 'Buton', '1998-01-18', 'P'),
('F1A316052', 'SAFARUDIN', 'Butur', '1998-01-19', 'L'),
('F1A316053', 'SILFIANI', 'Buton', '1998-01-20', 'P'),
('F1A316054', 'SINTIA', 'Koltim', '1998-01-21', 'P'),
('F1A316055', 'SRI DEWI', 'Ambon', '1998-01-22', 'P'),
('F1A316057', 'SRI MELATI ', 'Asao,Unaaha', '1998-08-01', 'P'),
('F1A316058', 'SUCI HARDIANTI', 'Kabaena', '1998-01-23', 'P'),
('F1A316060', 'SYAMSUL MUARIF', 'Poleang', '1998-01-25', 'L'),
('F1A316061', 'UCI CRISMAYANTI', 'Kendari', '1998-01-26', 'P'),
('F1A316062', 'WA SARAFAH', 'Buton', '1998-01-27', 'P'),
('F1A316064', 'WIDIA DWI PUTRI', 'Kabaena', '1998-01-29', 'P'),
('F1A316065', 'AYUT OKTAVIA', 'Bau-Bau', '1998-01-31', 'P'),
('F1G117062', 'ALPIN', 'Kendari', '1998-08-12', 'L');

-- --------------------------------------------------------

--
-- Struktur dari tabel `tbl_mk`
--

CREATE TABLE `tbl_mk` (
  `id_mk` int(10) NOT NULL,
  `nm_mk` varchar(50) NOT NULL,
  `kode_mk` varchar(10) NOT NULL,
  `sks` varchar(2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `tbl_mk`
--

INSERT INTO `tbl_mk` (`id_mk`, `nm_mk`, `kode_mk`, `sks`) VALUES
(6101, 'KALKULUS 1', 'MAT6101', '3'),
(6105, 'Teknologi Informasi', 'UHO6105', '2'),
(6106, 'Kewirausahaan', 'UHO6106', '2'),
(6203, 'Bahasa Inggris', 'UHO6203', '2'),
(6501, 'Sistem Nirkabel', 'ILB6501', '3'),
(6502, 'Perancangan dan pemrograman WEB', 'ILK6502', '3'),
(6503, 'Sistem Operasi', 'ILK6503', '3'),
(6504, 'Analisa Peformansi', 'ILB6504', '3'),
(6701, 'Metodologi Penelitian & Penulisan Ilmiah', 'ILK6701', '3');

-- --------------------------------------------------------

--
-- Struktur untuk view `jumlah_mahasiswa`
--
DROP TABLE IF EXISTS `jumlah_mahasiswa`;

CREATE ALGORITHM=UNDEFINED DEFINER=`root`@`localhost` SQL SECURITY DEFINER VIEW `jumlah_mahasiswa`  AS  (select `mk`.`nm_mk` AS `Nama_Matakuliah`,count(`krs`.`id_mk`) AS `jumlah` from (`tbl_mk` `mk` join `tbl_krs` `krs`) where (`mk`.`id_mk` = `krs`.`id_mk`) group by `mk`.`nm_mk`) ;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tbl_krs`
--
ALTER TABLE `tbl_krs`
  ADD PRIMARY KEY (`id_krs`),
  ADD KEY `id_mk` (`id_mk`),
  ADD KEY `id_mahasiswa` (`id_mahasiswa`);

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
-- Ketidakleluasaan untuk tabel pelimpahan (Dumped Tables)
--

--
-- Ketidakleluasaan untuk tabel `tbl_krs`
--
ALTER TABLE `tbl_krs`
  ADD CONSTRAINT `tbl_krs_ibfk_1` FOREIGN KEY (`id_mk`) REFERENCES `tbl_mk` (`id_mk`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `tbl_krs_ibfk_2` FOREIGN KEY (`id_mahasiswa`) REFERENCES `tbl_mahasiswa` (`id_mhs`) ON DELETE CASCADE ON UPDATE CASCADE;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
