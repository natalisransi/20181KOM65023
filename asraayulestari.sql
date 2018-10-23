-- phpMyAdmin SQL Dump
-- version 4.8.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 23 Okt 2018 pada 08.12
-- Versi server: 10.1.34-MariaDB
-- Versi PHP: 7.2.7

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `asraayulestari`
--

-- --------------------------------------------------------

--
-- Stand-in struktur untuk tampilan `jmlah_mhsw`
-- (Lihat di bawah untuk tampilan aktual)
--
CREATE TABLE `jmlah_mhsw` (
`nama_matakuliah` varchar(50)
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
('F1A316001', 'KOC65023', 3),
('F1A316002', 'KOM67013', 3),
('F1A316003', 'KOM67013', 3),
('F1A316007', 'KOC65023', 3),
('F1A316005', 'KOM65023', 3);

-- --------------------------------------------------------

--
-- Struktur dari tabel `tbl_mahasiswa`
--

CREATE TABLE `tbl_mahasiswa` (
  `id_mhsw` char(9) NOT NULL,
  `nama_mhsw` varchar(50) DEFAULT NULL,
  `t4_lahir` varchar(20) DEFAULT NULL,
  `tgl_lahir` date DEFAULT NULL,
  `jk` enum('L','P') DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `tbl_mahasiswa`
--

INSERT INTO `tbl_mahasiswa` (`id_mhsw`, `nama_mhsw`, `t4_lahir`, `tgl_lahir`, `jk`) VALUES
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
('', 'Perencanaan Strategis Sistem Informasi', 0),
('KOC65023', 'Perencanaan Strategis Sistem Informasi', 0),
('KOC67013', 'Data Mining', 0),
('KOM65023', 'Perancangan dan Pemrograman Web', 0),
('KOM67013', 'Metodologi Penelitian dan Penulisan Ilmiah', 3);

-- --------------------------------------------------------

--
-- Struktur untuk view `jmlah_mhsw`
--
DROP TABLE IF EXISTS `jmlah_mhsw`;

CREATE ALGORITHM=UNDEFINED DEFINER=`root`@`localhost` SQL SECURITY DEFINER VIEW `jmlah_mhsw`  AS  (select `mk`.`nama_mk` AS `nama_matakuliah`,count(`krs`.`id_mk`) AS `jumlah` from (`tbl_matakuliah` `mk` join `tbl_krs` `krs`) where (`mk`.`id_mk` = `krs`.`id_mk`) group by `mk`.`nama_mk`) ;

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `tbl_krs`
--
ALTER TABLE `tbl_krs`
  ADD KEY `id_mhsw` (`id_mhsw`,`id_mk`),
  ADD KEY `id_mk` (`id_mk`);

--
-- Indeks untuk tabel `tbl_mahasiswa`
--
ALTER TABLE `tbl_mahasiswa`
  ADD PRIMARY KEY (`id_mhsw`);

--
-- Indeks untuk tabel `tbl_matakuliah`
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
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
