-- phpMyAdmin SQL Dump
-- version 4.8.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 23 Okt 2018 pada 15.11
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
-- Database: `tugas_kom65023`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `krs`
--

CREATE TABLE `krs` (
  `id_krs` int(10) NOT NULL,
  `id_mhs` int(10) NOT NULL,
  `id_mk` int(10) NOT NULL,
  `semester` int(2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `krs`
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
(47, 16007, 61032, 1),
(48, 16007, 61052, 1),
(49, 16007, 65013, 5),
(50, 16007, 65023, 5),
(51, 16007, 67013, 7),
(52, 16007, 650231, 5),
(53, 16008, 6106, 1),
(54, 16008, 6503, 5),
(55, 16008, 61032, 1),
(56, 16008, 61052, 1),
(57, 16008, 67013, 7),
(58, 16008, 650231, 5),
(59, 16009, 6106, 1),
(60, 16009, 6503, 5),
(61, 16009, 61032, 1),
(62, 16009, 61052, 1),
(63, 16009, 65013, 5),
(64, 16009, 65023, 5),
(65, 16009, 67013, 7),
(66, 16009, 650231, 5),
(67, 16012, 6106, 1),
(68, 16012, 6503, 5),
(69, 16012, 61032, 1),
(70, 16012, 61052, 1),
(71, 16012, 67013, 7),
(72, 16012, 650231, 5),
(73, 16013, 6106, 1),
(74, 16013, 6503, 5),
(75, 16013, 61013, 1),
(76, 16013, 61032, 1),
(77, 16013, 61052, 1),
(78, 16013, 65013, 5),
(79, 16013, 65023, 5),
(80, 16013, 650231, 5),
(81, 16014, 6106, 1),
(82, 16014, 6503, 5),
(83, 16014, 61032, 1),
(84, 16014, 61052, 1),
(85, 16014, 65013, 5),
(86, 16014, 65023, 5),
(87, 16014, 67013, 7),
(88, 16014, 650231, 5),
(89, 16015, 6106, 1),
(90, 16015, 6503, 5),
(91, 16015, 61013, 1),
(92, 16015, 61032, 1),
(93, 16015, 61052, 1),
(94, 16015, 65013, 5),
(95, 16015, 65023, 5),
(96, 16015, 650231, 5),
(97, 16016, 6106, 1),
(98, 16016, 6503, 5),
(99, 16016, 61013, 1),
(100, 16016, 61032, 1),
(101, 16016, 61052, 1),
(102, 16016, 65013, 5),
(103, 16016, 65023, 0),
(104, 16016, 67013, 7),
(105, 16016, 650231, 5);

-- --------------------------------------------------------

--
-- Struktur dari tabel `tbl_mahasiswa`
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
-- Dumping data untuk tabel `tbl_mahasiswa`
--

INSERT INTO `tbl_mahasiswa` (`id_mhs`, `nama_mhs`, `nim`, `tempat_lahir`, `tgl_lahir`, `ips`, `jenis_kelamin`) VALUES
(16001, 'AFIFA ANDRIANI', 'F1A316001', 'Raha', '1998-10-17', '3', 'P'),
(16002, 'AINUN FAJRIATI', 'F1A316002', 'Kolaka', '1998-02-22', '3', 'P'),
(16003, 'ALATIF NITAHULLAH', 'F1A316003', 'Burangasi', '1998-06-23', '3', 'L'),
(16004, 'ALYA PUTRI BALGIS', 'F1A316004', 'Polewali', '1998-04-04', '3', 'P'),
(16005, 'ANDI KOTA', 'F1A316005', 'Torobulu', '1998-01-05', '3', 'L'),
(16006, 'ARWAN PRIANTO MENGIDI', 'F1A316006', 'Unaaha', '1999-06-06', '3', 'L'),
(16007, 'ASRA AYU LESTARI', 'F1A316007', 'Kendari', '1998-07-12', '3', 'P'),
(16008, 'ASTI', 'F1A316008', 'Ereke', '1998-09-23', '3', 'P'),
(16009, 'DESTRI ANGRAENI SAPUTRI', 'F1A316009', 'Kolono', '1999-12-09', '3', 'P'),
(16012, 'EGI YULIANA OLIVIA', 'F1A316012', 'Konawe Utara', '1998-05-09', '3', 'P'),
(16013, 'ELLA BIBI ANA KOWI', 'F1A316013', 'Papua', '1998-09-08', '3', 'P'),
(16014, 'FEBRIYANI', 'F1A316014', 'Puwatu', '1997-08-15', '3', 'P'),
(16015, 'FINCI ALVIONITA', 'F1A316015', 'Asera', '1998-06-24', '3', 'P'),
(16016, 'FITRA', 'F1A316016', 'Batulo', '1997-04-24', '3', 'L');

-- --------------------------------------------------------

--
-- Struktur dari tabel `tbl_mata_kuliah`
--

CREATE TABLE `tbl_mata_kuliah` (
  `id_mk` int(10) NOT NULL,
  `nama_mk` varchar(50) NOT NULL,
  `kode_mk` varchar(10) NOT NULL,
  `sks` int(2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `tbl_mata_kuliah`
--

INSERT INTO `tbl_mata_kuliah` (`id_mk`, `nama_mk`, `kode_mk`, `sks`) VALUES
(6106, 'Kewirausahaan', 'UHO6106', 2),
(6503, 'Sistem Operasi', 'KOM6503', 3),
(61013, 'Kalkulus 1', 'MAT61013', 3),
(61032, 'Bahasa Inggris', 'UHO61032', 2),
(61052, 'Teknologi Informasi', 'UHO61052', 2),
(65013, 'Sistem Nirkabel', 'KOB65013', 3),
(65023, 'Analisa Peformansi', 'KOB65023', 3),
(67013, 'Metodologi Penelitian dan Penulisan Ilmiah', 'KOM67013', 3),
(650231, 'Perancangan dan Pemrograman Web', 'KOM650231', 3);

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `krs`
--
ALTER TABLE `krs`
  ADD PRIMARY KEY (`id_krs`),
  ADD KEY `id_mhs` (`id_mhs`),
  ADD KEY `id_mk` (`id_mk`);

--
-- Indeks untuk tabel `tbl_mahasiswa`
--
ALTER TABLE `tbl_mahasiswa`
  ADD PRIMARY KEY (`id_mhs`);

--
-- Indeks untuk tabel `tbl_mata_kuliah`
--
ALTER TABLE `tbl_mata_kuliah`
  ADD PRIMARY KEY (`id_mk`);

--
-- Ketidakleluasaan untuk tabel pelimpahan (Dumped Tables)
--

--
-- Ketidakleluasaan untuk tabel `krs`
--
ALTER TABLE `krs`
  ADD CONSTRAINT `krs_ibfk_1` FOREIGN KEY (`id_mhs`) REFERENCES `tbl_mahasiswa` (`id_mhs`),
  ADD CONSTRAINT `krs_ibfk_2` FOREIGN KEY (`id_mk`) REFERENCES `tbl_mata_kuliah` (`id_mk`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
