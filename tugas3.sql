-- phpMyAdmin SQL Dump
-- version 4.8.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 23 Okt 2018 pada 09.04
-- Versi server: 10.1.36-MariaDB
-- Versi PHP: 7.1.22

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `tugas3`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `table_krs`
--

CREATE TABLE `table_krs` (
  `id_mk` int(8) NOT NULL,
  `id_mahasiswa` int(9) NOT NULL,
  `semester` int(2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `table_krs`
--

INSERT INTO `table_krs` (`id_mk`, `id_mahasiswa`, `semester`) VALUES
(1, 16001, 7),
(2, 16001, 5),
(3, 16001, 1),
(4, 16001, 5),
(5, 16001, 7),
(6, 16001, 5),
(7, 16001, 5),
(8, 16001, 1),
(9, 16001, 1);

-- --------------------------------------------------------

--
-- Struktur dari tabel `table_mahasiswa`
--

CREATE TABLE `table_mahasiswa` (
  `id_mahasiswa` int(10) NOT NULL,
  `nama_mahasiswa` varchar(20) DEFAULT NULL,
  `tempat_lahir` varchar(20) DEFAULT NULL,
  `tgl_lahir` date DEFAULT NULL,
  `jenis_kelamin` enum('L','P') DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `table_mahasiswa`
--

INSERT INTO `table_mahasiswa` (`id_mahasiswa`, `nama_mahasiswa`, `tempat_lahir`, `tgl_lahir`, `jenis_kelamin`) VALUES
(16001, 'AFIFA ANDRIANI', 'raha', '2018-10-17', 'P'),
(16002, 'AINUN FAJRIATI', 'tidak tahu', '2018-10-24', 'P'),
(16003, 'ALATIF NITAHULLAH', 'burangasi', '2018-06-23', 'L'),
(16004, 'ALYA PUTRI BALGIS', 'tidak tahu', '1998-10-10', 'P'),
(16005, 'ANDI KOTA	', 'Wonua Konggga', '1998-05-04', 'P'),
(16006, 'ARWAN PRIANTO MANGID', 'Lambangi', '1999-07-06', 'L'),
(16007, 'ASRA AYU LESTARI', 'tidak tahu', '1996-06-06', 'P'),
(16008, 'ASTI', 'tidak tahu', '1999-10-10', 'P'),
(16009, 'DESTRI ANGGRAENI SAP', 'konsel', '0000-00-00', 'P'),
(16012, 'EGI YULIANA OLIVIA', 'tidak tahu', '1999-07-01', 'P'),
(16013, 'ELLA BIBI ANA KOWI', 'tidak tahu', '1998-10-15', 'P'),
(16014, 'FEBRIYANI	', 'tidak tahu', '1998-10-09', 'P'),
(16015, 'FINCI ALVIONITA', 'tidak tahu', '1998-10-03', 'P'),
(16016, 'FITRA	', 'namrole', '1998-10-24', 'L'),
(16018, 'HASNA NOPRIYANTI', 'tidak tahu', '1998-10-03', 'P'),
(16019, 'HERLINA', 'tidak tahu', '0000-00-00', 'P'),
(16020, 'HERNI DAMAYANTI S', 'tidak tahu', '1998-10-07', 'P'),
(16022, 'INDRIANI', 'tidak tahu', '1999-10-01', 'P'),
(16023, 'INDRIANI NINGSI', 'tidak tahu', '1998-10-12', 'P'),
(16024, 'IPO SITI AISYAH INGA', 'tidak tahu', '1998-10-10', 'P'),
(16025, 'JEKRUDIN BUTON', 'tidak tahu', '1998-10-15', 'L'),
(16026, 'JEVI ALVENOSA', 'tidak tahu', '1998-10-18', 'L'),
(16027, 'JOHAN LATIF', 'Binongko', '1998-10-03', 'L'),
(16028, 'JUSNIA ', 'tidak tahu', '1998-11-02', 'P'),
(16029, 'KARYONO ADI SANTOSO', 'tidak tahu', '1998-05-03', 'L'),
(16030, 'LA ODE MUHAMMAD SYAH', 'Baubau', '1998-03-03', 'L'),
(16031, 'LM. NUZULUDDIN SAIDI', 'tidak tahu', '1998-07-30', 'L'),
(16032, 'MEGA MUSTIKA', 'tidak tahu', '1998-10-24', 'P'),
(16033, 'MEMI ASTI TANJUNG', 'Baubau', '1998-11-27', 'P'),
(16034, 'MUH. AGUNG', 'tidak tahu', '1998-05-18', 'L'),
(16035, 'MUH. RIVALDI', 'tidak tahu', '1998-02-01', 'L'),
(16037, 'MUHAMAD FITRAYASA', 'tiddak tahu', '1998-10-15', 'L'),
(16038, 'MUHAMMAD ALHAM	', 'tidak tahu', '1998-04-22', 'L'),
(16039, 'MUHAMMAD AMIEN IRADH', 'tidak tahu', '1998-02-09', 'L'),
(16040, 'MUHAMMAD ZOHRI ALHAL', 'tidak tahu', '1998-10-24', 'L'),
(16041, 'NADA FEBRIANI', 'tidak tahu', '1998-10-17', 'P'),
(16042, 'NAS AKBAR', 'tidak tahu', '1998-10-09', 'L'),
(16043, 'NOROL FATANA	', 'tidak tahu', '1998-10-16', 'P'),
(16044, 'NUR FITRIANI', 'tidak tahu', '1998-10-31', 'P'),
(16045, 'NUR QAMARIA MUHLIS T', 'tidak tahu', '1998-07-17', 'P'),
(16046, 'RANDI	', 'TIdak tahu', '1998-05-01', 'L'),
(16047, 'RANI SALVIA', 'tidak tahu', '1998-03-23', 'P'),
(16049, 'RICKY AHMAD RUSLAN', 'wanci', '1998-03-16', 'L'),
(16050, 'RIKA ASDIANTI', 'tidak tahu', '1998-10-14', 'P'),
(16051, 'ROSIDA', 'kaledupa', '1999-10-02', 'P'),
(16052, 'SAFARUDIN	', 'tidak tahu', '1997-10-11', 'L'),
(16053, 'SILFIANI', 'tidak tahu', '1998-08-26', 'P'),
(16054, 'SINTIA', 'tidak tahu', '1998-09-16', 'P'),
(16055, 'SRI DEWI ', 'pasir putih', '1997-06-27', 'P'),
(16057, 'SRI MELATI', 'tidak tahu', '1998-04-16', 'P'),
(16058, 'SUCI HARDIANTI', 'tidak tahu', '1999-06-24', 'P'),
(16060, 'SYAMSUL MUARIF', 'tidak tahu', '1997-05-14', 'L'),
(16061, 'UCI CRISMAYANTI	', 'tidak tahu', '1998-08-26', 'P'),
(16062, 'WA SARAFAH', 'tidak tahu', '1998-05-28', 'P'),
(16064, 'WIDIA DWI PUTRI', 'kabaena', '1999-02-13', 'P'),
(16065, 'AYUT OKTAVIA', 'tidak tahu', '1999-09-14', 'P'),
(17062, 'ALPIN', 'tidak tahu', '1997-10-16', 'L');

-- --------------------------------------------------------

--
-- Struktur dari tabel `table_matakuliah`
--

CREATE TABLE `table_matakuliah` (
  `id_mk` int(10) NOT NULL,
  `nama_mk` varchar(20) DEFAULT NULL,
  `kode_mk` varchar(10) DEFAULT NULL,
  `sks_mk` int(5) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `table_matakuliah`
--

INSERT INTO `table_matakuliah` (`id_mk`, `nama_mk`, `kode_mk`, `sks_mk`) VALUES
(1, 'Sistem Nirkabel', 'KOB65013', 3),
(2, 'Sistem Embedded', 'KOB67013', 3),
(3, 'Teknologi Informasi', 'UHO61052', 2),
(4, 'Analisa Peformansi', 'KOB65023', 3),
(5, 'Metodologi Penelitia', 'KOM67013', 3),
(6, 'Perancangan dan Pemr', 'KOM65023', 3),
(7, 'Sistem Operasi', 'KOM6503', 3),
(8, 'Kewirausahaan', 'UHO6106', 2),
(9, 'Bahasa Inggris', 'UHO61032', 2),
(10, 'Teknologi Manajemen ', 'KOC65013', 3),
(11, 'Perencanaan Strategi', 'KOC65023', 3),
(12, 'Data Mining', 'KOC67013', 3),
(13, 'Kalkulus I', 'MAT61013', 3);

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `table_krs`
--
ALTER TABLE `table_krs`
  ADD KEY `id_mkl` (`id_mk`),
  ADD KEY `id_mahasiswa` (`id_mahasiswa`);

--
-- Indeks untuk tabel `table_mahasiswa`
--
ALTER TABLE `table_mahasiswa`
  ADD PRIMARY KEY (`id_mahasiswa`),
  ADD KEY `id_mahasiswa` (`id_mahasiswa`);

--
-- Indeks untuk tabel `table_matakuliah`
--
ALTER TABLE `table_matakuliah`
  ADD PRIMARY KEY (`id_mk`),
  ADD KEY `id_mk` (`id_mk`);

--
-- Ketidakleluasaan untuk tabel pelimpahan (Dumped Tables)
--

--
-- Ketidakleluasaan untuk tabel `table_krs`
--
ALTER TABLE `table_krs`
  ADD CONSTRAINT `table_krs_ibfk_1` FOREIGN KEY (`id_mk`) REFERENCES `table_matakuliah` (`id_mk`),
  ADD CONSTRAINT `table_krs_ibfk_2` FOREIGN KEY (`id_mahasiswa`) REFERENCES `table_mahasiswa` (`id_mahasiswa`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
