-- phpMyAdmin SQL Dump
-- version 4.7.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: 23 Okt 2018 pada 05.01
-- Versi Server: 10.1.28-MariaDB
-- PHP Version: 5.6.32

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `ilkom2`
--

-- --------------------------------------------------------

--
-- Stand-in structure for view `jmlh_mhs`
-- (Lihat di bawah untuk tampilan aktual)
--
CREATE TABLE `jmlh_mhs` (
`nama_matakuliah` varchar(50)
,`jumlah` bigint(21)
);

-- --------------------------------------------------------

--
-- Struktur dari tabel `krs`
--

CREATE TABLE `krs` (
  `id_krs` int(10) NOT NULL,
  `id_mahasiswa` int(10) NOT NULL,
  `id_mk` int(10) NOT NULL,
  `semester` int(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `krs`
--

INSERT INTO `krs` (`id_krs`, `id_mahasiswa`, `id_mk`, `semester`) VALUES
(1, 240, 3001, 5),
(2, 241, 3001, 5),
(3, 242, 3001, 5),
(4, 243, 3001, 5),
(5, 246, 3001, 5),
(6, 248, 3001, 5),
(7, 250, 3001, 5),
(8, 251, 3001, 5),
(9, 252, 3001, 5),
(10, 253, 3001, 5),
(11, 255, 3001, 5),
(12, 256, 3001, 5),
(13, 259, 3001, 5),
(14, 260, 3001, 5),
(15, 261, 3001, 5),
(16, 263, 3001, 5),
(17, 266, 3001, 5),
(18, 268, 3001, 5),
(19, 269, 3001, 5),
(20, 271, 3001, 5),
(21, 272, 3001, 5),
(22, 274, 3001, 5),
(23, 275, 3001, 5),
(24, 276, 3001, 5),
(25, 277, 3001, 5),
(26, 279, 3001, 5),
(27, 280, 3001, 5),
(28, 286, 3001, 5),
(29, 287, 3001, 5),
(30, 288, 3001, 5),
(31, 289, 3001, 5),
(32, 290, 3001, 5),
(33, 291, 3001, 5),
(34, 292, 3001, 5),
(35, 293, 3001, 5),
(36, 295, 3001, 5),
(37, 244, 3012, 5),
(38, 245, 3012, 5),
(39, 247, 3012, 5),
(40, 249, 3012, 5),
(41, 254, 3012, 5),
(42, 257, 3012, 5),
(43, 258, 3012, 5),
(44, 262, 3012, 5),
(45, 264, 3012, 5),
(46, 267, 3012, 5),
(47, 270, 3012, 0),
(48, 273, 3012, 5),
(49, 278, 3012, 5),
(50, 281, 3012, 5),
(51, 282, 3012, 5),
(52, 283, 3012, 5),
(53, 285, 3012, 5),
(54, 294, 3012, 5),
(55, 296, 3012, 5);

-- --------------------------------------------------------

--
-- Struktur dari tabel `mahasiswa`
--

CREATE TABLE `mahasiswa` (
  `id_mahasiswa` int(10) NOT NULL,
  `nama_mhs` varchar(50) NOT NULL,
  `nim` varchar(9) NOT NULL,
  `tempat` enum('Kendari','Muna','Buton') NOT NULL,
  `tgl_lahir` date NOT NULL,
  `ips` decimal(5,0) NOT NULL,
  `jenis_kelamin` enum('L','P') NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `mahasiswa`
--

INSERT INTO `mahasiswa` (`id_mahasiswa`, `nama_mhs`, `nim`, `tempat`, `tgl_lahir`, `ips`, `jenis_kelamin`) VALUES
(240, 'AFIFA ANDRIANI', 'F1A316001', 'Muna', '1998-10-17', '3', 'P'),
(241, 'AINUN FAJRIATI', 'F1A316002', 'Kendari', '1998-04-09', '3', 'P'),
(242, 'ALATIF NITAHULLAH', 'F1A316003', 'Buton', '1998-06-23', '3', 'L'),
(243, 'ALYA PUTRI BALGIS', 'F1A316004', 'Kendari', '1998-02-12', '3', 'P'),
(244, 'ANDI KOTA', 'F1A316005', 'Kendari', '1998-08-16', '3', 'L'),
(245, 'ARWAN PRIANTO MANGIDI', 'F1A316006', 'Kendari', '1998-06-06', '3', 'L'),
(246, 'ASRA AYU LESTARI', 'F1A316007', 'Kendari', '1998-11-24', '3', 'P'),
(247, 'ASTI', 'F1A316008', 'Muna', '1998-04-26', '3', 'P'),
(248, 'DESTRI ANGRAENI SAPUTRI', 'F1A316009', 'Kendari', '1999-12-19', '3', 'P'),
(249, 'EGI YULIANA OLIVIA', 'F1A316012', 'Kendari', '1998-08-17', '3', 'P'),
(250, 'ELLA BIBI ANA KOWI', 'F1A316012', 'Muna', '1998-05-19', '3', 'P'),
(251, 'FEBRIYANI', 'F1A316014', 'Kendari', '1998-02-18', '3', 'P'),
(252, 'FINCI ALVIONITA', 'F1A316015', 'Muna', '1998-07-15', '3', 'P'),
(253, 'FITRA', 'F1A316016', 'Muna', '1998-07-29', '3', 'L'),
(254, 'HASNA NOPRIYANTI', 'F1A316018', 'Kendari', '1998-10-17', '3', 'P'),
(255, 'HERLINA', 'F1A316019', 'Kendari', '1998-04-15', '3', 'P'),
(256, 'HERNI DAMAYANTI S', 'F1A316020', 'Kendari', '1998-08-24', '3', 'P'),
(257, 'INDRIANI', 'F1A316022', 'Muna', '1998-03-18', '3', 'P'),
(258, 'INDRIANI NINGSI', 'F1A316023', 'Kendari', '1998-06-20', '3', 'P'),
(259, 'IPO SITI AISYAH INGA PONISI', 'F1A316024', 'Kendari', '1997-09-12', '3', 'P'),
(260, 'JEKRUDIN BUTON', 'F1A316025', 'Buton', '1998-07-13', '3', 'L'),
(261, 'JEVI ALVENOSA', 'F1A316026', 'Muna', '1998-08-26', '3', 'L'),
(262, 'JOHAN LATIF', 'F1A316027', 'Buton', '1998-04-28', '3', 'L'),
(263, 'JUSNIA', 'F1A316028', 'Kendari', '1998-05-17', '3', 'P'),
(264, 'KARYONO ADI SANTOSO', 'F1A316029', 'Kendari', '1998-10-14', '3', 'L'),
(265, 'LA ODE MUHAMMAD SYAHRIL ZULHAN', 'F1A316030', 'Muna', '1998-02-27', '3', 'L'),
(266, 'LM. NUZULUDDIN SAIDI', 'F1A316031', 'Kendari', '1998-07-18', '3', 'L'),
(267, 'MEGA MUSTIKA', 'F1A316032', 'Kendari', '1998-11-19', '3', 'P'),
(268, 'MEMI ASTI TANJUNG', 'F1A316033', 'Muna', '1998-03-27', '3', 'P'),
(269, 'MUH. AGUNG', 'F1A316034', 'Kendari', '1998-07-15', '3', 'L'),
(270, 'MUH. RIVALDI', 'F1A316035', 'Kendari', '1998-05-25', '3', 'L'),
(271, 'MUHAMAD FITRAYASA', 'F1A316037', 'Kendari', '1998-07-20', '3', 'L'),
(272, 'MUHAMMAD ALHAM', 'F1A316038', 'Kendari', '1998-07-16', '3', 'L'),
(273, 'MUHAMMAD AMIEN IRADHAT', 'F1A316039', 'Kendari', '1998-08-13', '3', 'L'),
(274, 'MUHAMMAD ZOHRI ALHALIK MONDOLALO', 'F1A316040', 'Muna', '1998-05-19', '3', 'L'),
(275, 'NADA FEBRIANI', 'F1A316041', 'Kendari', '1998-08-24', '3', 'P'),
(276, 'NAS AKBAR', 'F1A316042', 'Muna', '1998-10-27', '3', 'L'),
(277, 'NOROL FATANA', 'F1A316043', 'Muna', '1998-11-20', '3', 'P'),
(278, 'NUR FITRIANI', 'F1A316044', 'Buton', '1998-07-08', '3', 'P'),
(279, 'NUR QAMARIA MUHLIS TEHAPAANO', 'F1A316045', 'Kendari', '1998-09-26', '3', 'P'),
(280, 'RANDI', 'F1A316046', 'Kendari', '1998-07-13', '3', 'L'),
(281, 'RANI SALVIA', 'F1A316047', 'Buton', '1999-01-12', '3', 'P'),
(282, 'RICKY AHMAD RUSLAN', 'F1A316049', 'Buton', '1999-11-16', '3', 'L'),
(283, 'RIKA ASDIANTI', 'F1A316050', 'Muna', '1998-08-17', '3', 'P'),
(284, 'ROSIDA', 'F1A316051', 'Buton', '1998-06-18', '3', 'P'),
(285, 'SAFARUDIN', 'F1A316052', 'Buton', '1998-05-19', '3', 'L'),
(286, 'SILFIANI', 'F1A316053', 'Muna', '1998-08-16', '3', 'P'),
(287, 'SINTIA', 'F1A316054', 'Kendari', '1998-08-16', '3', 'P'),
(288, 'SRI DEWI', 'F1A316055', 'Buton', '1997-09-16', '3', 'P'),
(289, 'SRI MELATI ', 'F1A316057', 'Kendari', '1998-08-19', '3', 'P'),
(290, 'SUCI HARDIANTI', 'F1A316058', 'Kendari', '1998-08-13', '3', 'P'),
(291, 'SYAMSUL MUARIF', 'F1A316060', 'Kendari', '1998-07-26', '3', 'L'),
(292, 'UCI CRISMAYANTI', 'F1A316061', 'Kendari', '1998-09-26', '3', 'P'),
(293, 'WA SARAFAH', 'F1A316062', 'Muna', '1998-02-27', '3', 'P'),
(294, 'WIDIA DWI PUTRI', 'F1A316064', 'Muna', '1998-06-15', '3', 'P'),
(295, 'AYUT OKTAVIA', 'F1A316065', 'Muna', '1998-04-17', '3', 'P'),
(296, 'ALPIN', 'F1G117062', 'Muna', '1989-09-17', '3', 'L');

-- --------------------------------------------------------

--
-- Struktur dari tabel `matakuliah`
--

CREATE TABLE `matakuliah` (
  `id_mk` int(10) NOT NULL,
  `nama_mk` varchar(50) NOT NULL,
  `kode_mk` char(8) NOT NULL,
  `sks` int(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `matakuliah`
--

INSERT INTO `matakuliah` (`id_mk`, `nama_mk`, `kode_mk`, `sks`) VALUES
(3001, 'Sistem Nirkabel', 'KOB65013', 3),
(3002, 'Sistem Embedded', 'KOB67013', 3),
(3003, 'Teknologi Informasi', 'UHO61052', 2),
(3004, 'Analisis Performansi', 'KOB65023', 3),
(3005, 'Metodologi Penelitian dan Penulisan Ilmiah', 'KOM67013', 3),
(3006, 'Perancangan dan Pemrograman Web', 'KOM65023', 3),
(3007, 'Sistem Operasi', 'KOM6503', 3),
(3008, 'Kewirausahaan', 'UHO6106', 2),
(3009, 'Bahasa Inggris', 'UHO61032', 2),
(3012, 'Data Mining', 'KOC67013', 3),
(3013, 'Perencanaan Strategis Sistem Informasi', 'KOC65023', 3);

-- --------------------------------------------------------

--
-- Struktur untuk view `jmlh_mhs`
--
DROP TABLE IF EXISTS `jmlh_mhs`;

CREATE ALGORITHM=UNDEFINED DEFINER=`root`@`localhost` SQL SECURITY DEFINER VIEW `jmlh_mhs`  AS  (select `mk`.`nama_mk` AS `nama_matakuliah`,count(`krs`.`id_krs`) AS `jumlah` from (`matakuliah` `mk` join `krs`) where (`mk`.`id_mk` = `krs`.`id_mk`) group by `mk`.`nama_mk`) ;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `krs`
--
ALTER TABLE `krs`
  ADD PRIMARY KEY (`id_krs`),
  ADD KEY `id_mahasiswa` (`id_mahasiswa`),
  ADD KEY `id_mk` (`id_mk`);

--
-- Indexes for table `mahasiswa`
--
ALTER TABLE `mahasiswa`
  ADD PRIMARY KEY (`id_mahasiswa`);

--
-- Indexes for table `matakuliah`
--
ALTER TABLE `matakuliah`
  ADD PRIMARY KEY (`id_mk`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `mahasiswa`
--
ALTER TABLE `mahasiswa`
  MODIFY `id_mahasiswa` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=297;

--
-- AUTO_INCREMENT for table `matakuliah`
--
ALTER TABLE `matakuliah`
  MODIFY `id_mk` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3014;

--
-- Ketidakleluasaan untuk tabel pelimpahan (Dumped Tables)
--

--
-- Ketidakleluasaan untuk tabel `krs`
--
ALTER TABLE `krs`
  ADD CONSTRAINT `krs_ibfk_1` FOREIGN KEY (`id_mk`) REFERENCES `matakuliah` (`id_mk`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `krs_ibfk_2` FOREIGN KEY (`id_mahasiswa`) REFERENCES `mahasiswa` (`id_mahasiswa`) ON DELETE CASCADE ON UPDATE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
