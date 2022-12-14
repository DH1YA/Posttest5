-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 19 Okt 2022 pada 16.50
-- Versi server: 10.4.24-MariaDB
-- Versi PHP: 8.1.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `pesanan_db`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `pesanan_awal`
--

CREATE TABLE `pesanan_awal` (
  `id_pesanan` int(11) NOT NULL,
  `nama` varchar(50) DEFAULT NULL,
  `tgl_pesanan` date NOT NULL,
  `alamat` text NOT NULL,
  `jumlah` int(11) NOT NULL,
  `kontak` int(11) NOT NULL,
  `menu` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `pesanan_awal`
--

INSERT INTO `pesanan_awal` (`id_pesanan`, `nama`, `tgl_pesanan`, `alamat`, `jumlah`, `kontak`, `menu`) VALUES
(1, 'ahmad', '2022-10-19', 'jalanjakarta', 20, 8123, 'menu 3');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `pesanan_awal`
--
ALTER TABLE `pesanan_awal`
  ADD PRIMARY KEY (`id_pesanan`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `pesanan_awal`
--
ALTER TABLE `pesanan_awal`
  MODIFY `id_pesanan` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
