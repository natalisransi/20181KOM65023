-- phpMyAdmin SQL Dump
-- version 4.8.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 23 Okt 2018 pada 08.12
-- Versi server: 10.1.31-MariaDB
-- Versi PHP: 7.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `data_ilmukomputer`
--

-- --------------------------------------------------------

--
-- Stand-in struktur untuk tampilan `jumlah_mahasiswa`
-- (Lihat di bawah untuk tampilan aktual)
--
CREATE TABLE `jumlah_mahasiswa` (
`NAMA_MATAKULIAH` varchar(30)
,`jumlah` bigint(21)
);

-- --------------------------------------------------------

--
-- Struktur dari tabel `krs`
--

CREATE TABLE `krs` (
  `id_matakuliah` int(12) NOT NULL,
  `id_mahasiswa` char(9) NOT NULL,
  `semester` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `krs`
--

INSERT INTO `krs` (`id_matakuliah`, `id_mahasiswa`, `semester`) VALUES
(3, 'F1A316001', 7),
(1, 'F1A316029', 7),
(4, 'F1A316029', 5),
(5, 'F1A316008', 1),
(9, 'F1A316012', 5),
(8, 'F1A316029', 5),
(1, 'F1A316013', 5);

-- --------------------------------------------------------

--
-- Struktur dari tabel `mahasiswa`
--

CREATE TABLE `mahasiswa` (
  `id_mahasiswa` char(9) NOT NULL,
  `nama` varchar(30) NOT NULL,
  `tempat_lahir` varchar(30) NOT NULL,
  `tanggal_lahir` date NOT NULL,
  `jenis_kelamin` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `mahasiswa`
--

INSERT INTO `mahasiswa` (`id_mahasiswa`, `nama`, `tempat_lahir`, `tanggal_lahir`, `jenis_kelamin`) VALUES
('F1A316001', 'AFIFA ANDRIANI', 'raha', '1998-01-03', 'P'),
('F1A316002', 'AINUN FAJRIATI', 'kolaka', '1998-01-03', 'P'),
('F1A316003', 'ALATIF NITAHULLAH', 'buton', '1998-01-03', 'L'),
('F1A316004', 'ALYA PUTRI BALGIS', 'tidak tahu', '1998-01-03', 'P'),
('F1A316005', 'ANDI KOTA', 'Wonua Konggga', '1998-05-04', 'L'),
('F1A316006', 'ARWAN PRIANTO MANGIDI', 'Lambangi', '1999-07-06', 'L'),
('F1A316007', 'ASRA AYU LESTARI', 'kendari', '1998-01-03', 'P'),
('F1A316008', 'ASTI', 'buton', '1998-01-03', 'P'),
('F1A316009', 'DESTRI ANGRAENI SAPUTRI', 'kolono', '1998-01-03', 'P'),
('F1A316012', 'EGI YULIANA OLIVIA', 'kolaka timur', '1998-01-03', 'P'),
('F1A316013', 'ELLA BIBI ANA KOWI', 'papua', '1998-01-03', 'P'),
('F1A316014', 'FEBRIYANI', 'konawe', '1998-01-03', 'P'),
('F1A316015', 'FINCI ALVIONITA', 'tampo', '1998-01-03', 'P'),
('F1A316016', 'FITRA', 'bau bau', '1998-01-03', 'L'),
('F1A316018', 'HASNA NOPRIYANTI', 'konawe selatan', '1998-01-03', 'P'),
('F1A316019', 'HERLINA', 'kolaka timur', '1998-01-03', 'P'),
('F1A316020', 'HERNI DAMAYANTI S', 'konawe selatan', '1998-01-03', 'P'),
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
('F1A316040', 'MUHAMMAD ZOHRI ALHALIK MONDOLA', 'tidak tahu', '1998-01-03', 'L'),
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
-- Struktur dari tabel `mata_kuliah`
--

CREATE TABLE `mata_kuliah` (
  `id_matakuliah` int(12) NOT NULL,
  `nama_mata_kuliah` varchar(30) NOT NULL,
  `kode_matakuliah` char(12) NOT NULL,
  `semester` int(12) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `mata_kuliah`
--

INSERT INTO `mata_kuliah` (`id_matakuliah`, `nama_mata_kuliah`, `kode_matakuliah`, `semester`) VALUES
(1, 'Metodologi Penelitian dan Penu', 'KOM67013', 3),
(2, 'Perancangan dan Pemrograman We', 'KOM65023', 3),
(3, 'Data Mining', 'KOC67013', 3),
(4, 'Perencanaan Strategis Sistem I', 'KOC65023', 3),
(5, 'Bahasa Inggris', 'UHO61032', 2),
(6, 'Kewirausahaan', 'UHO6106', 2),
(7, 'Teknologi Informasi', 'UHO61052', 2),
(8, 'Sistem Operasi', 'KOM6503', 3),
(9, 'Teknologi Manajemen Penegtahua', 'KOC65013', 3);

-- --------------------------------------------------------

--
-- Struktur untuk view `jumlah_mahasiswa`
--
DROP TABLE IF EXISTS `jumlah_mahasiswa`;

CREATE ALGORITHM=UNDEFINED DEFINER=`root`@`localhost` SQL SECURITY DEFINER VIEW `jumlah_mahasiswa`  AS  (select `mk`.`nama_mata_kuliah` AS `NAMA_MATAKULIAH`,count(`krs`.`id_matakuliah`) AS `jumlah` from (`mata_kuliah` `mk` join `krs`) where (`mk`.`id_matakuliah` = `krs`.`id_matakuliah`) group by `mk`.`nama_mata_kuliah`) ;

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `krs`
--
ALTER TABLE `krs`
  ADD KEY `id_matakuliah` (`id_matakuliah`,`id_mahasiswa`),
  ADD KEY `id_mahasiswa` (`id_mahasiswa`);

--
-- Indeks untuk tabel `mahasiswa`
--
ALTER TABLE `mahasiswa`
  ADD PRIMARY KEY (`id_mahasiswa`);

--
-- Indeks untuk tabel `mata_kuliah`
--
ALTER TABLE `mata_kuliah`
  ADD PRIMARY KEY (`id_matakuliah`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `mata_kuliah`
--
ALTER TABLE `mata_kuliah`
  MODIFY `id_matakuliah` int(12) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- Ketidakleluasaan untuk tabel pelimpahan (Dumped Tables)
--

--
-- Ketidakleluasaan untuk tabel `krs`
--
ALTER TABLE `krs`
  ADD CONSTRAINT `krs_ibfk_2` FOREIGN KEY (`id_mahasiswa`) REFERENCES `mahasiswa` (`id_mahasiswa`),
  ADD CONSTRAINT `krs_ibfk_3` FOREIGN KEY (`id_matakuliah`) REFERENCES `mata_kuliah` (`id_matakuliah`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
