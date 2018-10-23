-- phpMyAdmin SQL Dump
-- version 4.6.5.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: 23 Okt 2018 pada 08.11
-- Versi Server: 10.1.21-MariaDB
-- PHP Version: 7.1.1

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
-- Stand-in structure for view `jmlh_mhsw`
-- (Lihat di bawah untuk tampilan aktual)
--
CREATE TABLE `jmlh_mhsw` (
`nama_mk` varchar(50)
,`jumlah` bigint(21)
);

-- --------------------------------------------------------

--
-- Struktur dari tabel `tbl_krs`
--

CREATE TABLE `tbl_krs` (
  `id_mhsw` char(9) DEFAULT NULL,
  `id_mk` char(8) DEFAULT NULL,
  `semester` int(2) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `tbl_krs`
--

INSERT INTO `tbl_krs` (`id_mhsw`, `id_mk`, `semester`) VALUES
('F1A316001', 'KOC67013', 7),
('F1A316002', 'KOM67013', 7),
('F1A316003', 'KOM67013', 7),
('F1A316004', 'KOM67013', 7),
('F1A316005', 'KOM67013', 7),
('F1A316006', 'KOM67013', 7),
('F1A316007', 'KOM67013', 7),
('F1A316008', 'KOM67013', 7),
('F1A316009', 'KOM67013', 7),
('F1A316012', 'KOM67013', 7),
('F1A316013', 'KOM67013', 7),
('F1A316014', 'KOM67013', 7),
('F1A316015', 'KOM67013', 7),
('F1A316016', 'KOM67013', 7),
('F1A316018', 'KOM67013', 7),
('F1A316019', 'KOM67013', 7),
('F1A316020', 'KOM67013', 7),
('F1A316022', 'KOM67013', 7),
('F1A316023', 'KOM67013', 7),
('F1A316024', 'KOM67013', 7),
('F1A316024', 'KOM67013', 7),
('F1A316025', 'KOM67013', 7),
('F1A316026', 'KOM67013', 7),
('F1A316027', 'KOM67013', 7),
('F1A316028', 'KOM67013', 7),
('F1A316029', 'KOM67013', 7),
('F1A316030', 'KOM67013', 7),
('F1A316031', 'KOM67013', 7),
('F1A316032', 'KOM67013', 7),
('F1A316033', 'KOM67013', 7),
('F1A316001', 'KOM65023', 5),
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
('F1A316018', 'KOM65023', 5),
('F1A316024', 'KOC67013', 7),
('F1A316025', 'KOC67013', 7),
('F1A316026', 'KOC67013', 7),
('F1A316027', 'KOC67013', 7),
('F1A316028', 'KOC67013', 7),
('F1A316029', 'KOC67013', 7),
('F1A316030', 'KOC67013', 7),
('F1A316031', 'KOC67013', 7),
('F1A316032', 'KOC67013', 7),
('F1A316034', 'KOC67013', 7),
('F1A316037', 'KOC65023', 5),
('F1A316038', 'KOC65023', 5),
('F1A316039', 'KOC65023', 5),
('F1A316040', 'KOC65023', 5),
('F1A316041', 'KOC65023', 5),
('F1A316042', 'KOC65023', 5),
('F1A316043', 'KOC65023', 5),
('F1A316044', 'KOC65023', 5),
('F1A316045', 'KOC65023', 5),
('F1A316046', 'KOC65023', 5);

-- --------------------------------------------------------

--
-- Struktur dari tabel `tbl_mahasiswa`
--

CREATE TABLE `tbl_mahasiswa` (
  `id_mhsw` char(9) NOT NULL,
  `nama_mhsw` varchar(50) DEFAULT NULL,
  `tgl_lahir` date DEFAULT NULL,
  `Jk` enum('L','P') DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `tbl_mahasiswa`
--

INSERT INTO `tbl_mahasiswa` (`id_mhsw`, `nama_mhsw`, `tgl_lahir`, `Jk`) VALUES
('F1A316001', 'AFIFA ANDRIANI', '0000-00-00', 'P'),
('F1A316002', 'AINUN FAJRIATI', '0000-00-00', 'P'),
('F1A316003', 'ALATIF NITAHULLAH', '0000-00-00', 'L'),
('F1A316004', 'ALYA PUTRI BALGIS', '0000-00-00', 'P'),
('F1A316005', 'ANDI KOTA', '0000-00-00', 'L'),
('F1A316006', 'ARWAN PRIANTO MANGIDI', '0000-00-00', 'L'),
('F1A316007', 'ASRA AYU LESTARI', '0000-00-00', 'P'),
('F1A316008', 'ASTI', '0000-00-00', 'P'),
('F1A316009', 'DESTRI ANGRAENI SAPUTRI', '0000-00-00', 'P'),
('F1A316012', 'EGI YULIANA OLIVIA', '0000-00-00', 'P'),
('F1A316013', 'ELLA BIBI ANA KOWI', '0000-00-00', 'P'),
('F1A316014', 'FEBRIYANI', '0000-00-00', 'P'),
('F1A316015', 'FINCI ALVIONITA', '0000-00-00', 'P'),
('F1A316016', 'FITRA', '0000-00-00', 'L'),
('F1A316018', 'HASNA NOPRIYANTI', '0000-00-00', 'P'),
('F1A316019', 'HERLINA', '0000-00-00', 'P'),
('F1A316020', 'HERNI DAMAYANTI S', '0000-00-00', 'P'),
('F1A316022', 'INDRIANI', '0000-00-00', 'P'),
('F1A316023', 'INDRIANI NINGSI', '0000-00-00', 'P'),
('F1A316024', 'IPO SITI AISYAH INGA PONISI', '0000-00-00', 'P'),
('F1A316025', 'JEKRUDIN BUTON', '0000-00-00', 'L'),
('F1A316026', 'JEVI ALVENOSA', '0000-00-00', 'L'),
('F1A316027', 'JOHAN LATIF', '0000-00-00', 'L'),
('F1A316028', 'JUSNIA', '0000-00-00', 'P'),
('F1A316029', 'KARYONO ADI SANTOSO', '0000-00-00', 'L'),
('F1A316030', 'LA ODE MUHAMMAD SYAHRIL ZULHAN', '0000-00-00', ''),
('F1A316031', 'LM. NUZULUDDIN SAIDI', '0000-00-00', ''),
('F1A316032', 'MEGA MUSTIKA', '0000-00-00', ''),
('F1A316033', 'MEMI ASTI TANJUNG', '0000-00-00', ''),
('F1A316034', 'MUH. AGUNG', '0000-00-00', ''),
('F1A316035', 'MUH. RIVALDI', '0000-00-00', ''),
('F1A316037', 'MUHAMAD FITRAYASA', '0000-00-00', ''),
('F1A316038', 'MUHAMMAD ALHAM', '0000-00-00', ''),
('F1A316039', 'MUHAMMAD AMIEN IRADHAT', '0000-00-00', ''),
('F1A316040', 'MUHAMMAD ZOHRI ALHALIK MONDOLALO', '0000-00-00', ''),
('F1A316041', 'NADA FEBRIANI', '0000-00-00', ''),
('F1A316042', 'NAS AKBAR', '0000-00-00', ''),
('F1A316043', 'NOROL FATANA', '0000-00-00', ''),
('F1A316044', 'NUR FITRIANI', '0000-00-00', ''),
('F1A316045', 'NUR QAMARIA MUHLIS TEHAPAANO', '0000-00-00', ''),
('F1A316046', 'RANDI', '0000-00-00', ''),
('F1A316047', 'RANI SALVIA', '0000-00-00', ''),
('F1A316049', 'RICKY AHMAD RUSLAN', '0000-00-00', ''),
('F1A316050', 'RIKA ASDIANTI', '0000-00-00', ''),
('F1A316051', 'ROSIDA', '0000-00-00', ''),
('F1A316052', 'SAFARUDIN', '0000-00-00', ''),
('F1A316053', 'SILFIANI', '0000-00-00', ''),
('F1A316054', 'SINTIA', '0000-00-00', ''),
('F1A316055', 'SRI DEWI', '0000-00-00', ''),
('F1A316057', 'SRI MELATI ', '0000-00-00', ''),
('F1A316058', 'SUCI HARDIANTI', '0000-00-00', ''),
('F1A316060', 'SYAMSUL MUARIF', '0000-00-00', ''),
('F1A316061', 'UCI CRISMAYANTI', '0000-00-00', ''),
('F1A316062', 'WA SARAFAH', '0000-00-00', ''),
('F1A316064', 'WIDIA DWI PUTRI', '0000-00-00', ''),
('F1A316065', 'AYUT OKTAVIA', '0000-00-00', ''),
('F1G117062', 'ALPIN', '0000-00-00', '');

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
('', 'Perencanaan Strategis Sistem Informasi', 3),
('KOC65023', 'Perencanaan Strategis Sistem Informasi', 3),
('KOC67013', 'Data Mining', 3),
('KOM65023', 'Perancangan dan Pemrograman Web', 3),
('KOM67013', 'Metodologi Penelitian dan Penulisan Ilmiah', 3);

-- --------------------------------------------------------

--
-- Struktur untuk view `jmlh_mhsw`
--
DROP TABLE IF EXISTS `jmlh_mhsw`;

CREATE ALGORITHM=UNDEFINED DEFINER=`root`@`localhost` SQL SECURITY DEFINER VIEW `jmlh_mhsw`  AS  (select `mk`.`nama_mk` AS `nama_mk`,count(`krs`.`id_mk`) AS `jumlah` from (`tbl_matakuliah` `mk` join `tbl_krs` `krs`) where (`mk`.`id_mk` = `krs`.`id_mk`) group by `mk`.`nama_mk`) ;

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
-- Ketidakleluasaan untuk tabel pelimpahan (Dumped Tables)
--

--
-- Ketidakleluasaan untuk tabel `tbl_krs`
--
ALTER TABLE `tbl_krs`
  ADD CONSTRAINT `tbl_krs_ibfk_1` FOREIGN KEY (`id_mhsw`) REFERENCES `tbl_mahasiswa` (`id_mhsw`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `tbl_krs_ibfk_2` FOREIGN KEY (`id_mk`) REFERENCES `tbl_matakuliah` (`id_mk`) ON DELETE CASCADE ON UPDATE CASCADE;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
