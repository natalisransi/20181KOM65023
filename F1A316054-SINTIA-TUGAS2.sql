-- phpMyAdmin SQL Dump
-- version 4.6.5.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: 23 Okt 2018 pada 07.55
-- Versi Server: 10.1.21-MariaDB
-- PHP Version: 7.1.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `sintia`
--

-- --------------------------------------------------------

--
-- Stand-in structure for view `jmlah_mhsw`
-- (Lihat di bawah untuk tampilan aktual)
--
CREATE TABLE `jmlah_mhsw` (
);

-- --------------------------------------------------------

--
-- Stand-in structure for view `jmlh_mhsw`
-- (Lihat di bawah untuk tampilan aktual)
--
CREATE TABLE `jmlh_mhsw` (
`nama_matakuliah` varchar(50)
,`jumlah` bigint(21)
);

-- --------------------------------------------------------

--
-- Struktur dari tabel `tbl_krs`
--

CREATE TABLE `tbl_krs` (
  `id_mk` char(8) DEFAULT NULL,
  `id_mhsw` char(8) DEFAULT NULL,
  `semester` int(2) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `tbl_krs`
--

INSERT INTO `tbl_krs` (`id_mk`, `id_mhsw`, `semester`) VALUES
('KOC65023', 'F1A31654', 3),
('KOM65023', 'F1A31614', 3),
('KOM67013', 'F1A31619', 3),
('KOC67013', 'F1A31635', 3),
('KOC65023', 'F1A3167', 3);

-- --------------------------------------------------------

--
-- Struktur dari tabel `tbl_mahasiswa`
--

CREATE TABLE `tbl_mahasiswa` (
  `id_mhsw` char(8) NOT NULL,
  `nama_mhsw` varchar(50) DEFAULT NULL,
  `t4_lahir` varchar(20) DEFAULT NULL,
  `tgl_lahir` date DEFAULT NULL,
  `JK` enum('L','p') DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `tbl_mahasiswa`
--

INSERT INTO `tbl_mahasiswa` (`id_mhsw`, `nama_mhsw`, `t4_lahir`, `tgl_lahir`, `JK`) VALUES
('F1A31604', 'Alya Putri', 'Kendari', '1998-10-02', 'p'),
('F1A31614', 'Febriyani', 'Pohara', '1998-10-01', 'p'),
('F1A31619', 'Herlina', 'Kendari', '1998-10-03', 'p'),
('F1A31635', 'Muh. Agung', 'Kendari', '1998-10-05', 'L'),
('F1A31654', 'Sintia', 'kendari', '1998-10-12', 'p'),
('F1A3167', 'Asra Ayu', 'Kendari', '1998-10-09', 'p');

-- --------------------------------------------------------

--
-- Struktur dari tabel `tbl_matakuliah`
--

CREATE TABLE `tbl_matakuliah` (
  `id_mk` char(8) NOT NULL,
  `nama_mk` varchar(50) DEFAULT NULL,
  `sks` int(2) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `tbl_matakuliah`
--

INSERT INTO `tbl_matakuliah` (`id_mk`, `nama_mk`, `sks`) VALUES
('KOC65023', 'Perencanaan Strategis Sistem Informasi', 3),
('KOC67013', 'Data Mining', 3),
('KOM65023', 'Perancangan dan Pemrograman Web', 3),
('KOM67013', 'Metodologi Penelitian dan Penulisan Ilmiah', 3);

-- --------------------------------------------------------

--
-- Struktur untuk view `jmlah_mhsw`
--
DROP TABLE IF EXISTS `jmlah_mhsw`;

CREATE ALGORITHM=UNDEFINED DEFINER=`root`@`localhost` SQL SECURITY DEFINER VIEW `jmlah_mhsw`  AS  (select `mk`.`nama_mk` AS `nama_matakuliah`,count(`krs`.`id_krs`) AS `jumlah` from (`tbl_matakuliah` `mk` join `tbl_krs` `krs`) where (`mk`.`id_mk` = `krs`.`id_mk`) group by `mk`.`nama_mk`) ;

-- --------------------------------------------------------

--
-- Struktur untuk view `jmlh_mhsw`
--
DROP TABLE IF EXISTS `jmlh_mhsw`;

CREATE ALGORITHM=UNDEFINED DEFINER=`root`@`localhost` SQL SECURITY DEFINER VIEW `jmlh_mhsw`  AS  (select `mk`.`nama_mk` AS `nama_matakuliah`,count(`krs`.`id_mhsw`) AS `jumlah` from (`tbl_matakuliah` `mk` join `tbl_krs` `krs`) where (`mk`.`id_mk` = `krs`.`id_mk`) group by `mk`.`nama_mk`) ;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tbl_krs`
--
ALTER TABLE `tbl_krs`
  ADD KEY `id_mk` (`id_mk`,`id_mhsw`),
  ADD KEY `id_mhsw` (`id_mhsw`);

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
-- Ketidakleluasaan untuk tabel pelimpahan (Dumped Tables)
--

--
-- Ketidakleluasaan untuk tabel `tbl_krs`
--
ALTER TABLE `tbl_krs`
  ADD CONSTRAINT `tbl_krs_ibfk_1` FOREIGN KEY (`id_mk`) REFERENCES `tbl_matakuliah` (`id_mk`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `tbl_krs_ibfk_2` FOREIGN KEY (`id_mhsw`) REFERENCES `tbl_mahasiswa` (`id_mhsw`) ON DELETE CASCADE ON UPDATE CASCADE;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
