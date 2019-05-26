-- phpMyAdmin SQL Dump
-- version 4.8.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 26 Bulan Mei 2019 pada 12.35
-- Versi server: 10.1.35-MariaDB
-- Versi PHP: 7.2.9

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `sinau`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `user`
--

CREATE TABLE `user` (
  `id` int(11) NOT NULL,
  `nama` varchar(200) NOT NULL,
  `nomer` varchar(20) NOT NULL,
  `email` varchar(200) NOT NULL,
  `password` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `user`
--

INSERT INTO `user` (`id`, `nama`, `nomer`, `email`, `password`) VALUES
(1, 'haUcfsvsd', '8969', 'uppercutroyale', 'jckjs'),
(2, 'haUcfsvsd', '8969', 'uppercutroyale', 'jckjs'),
(3, 'haUcfsvsd', '8969', 'uppercutroyale', 'jckjs'),
(4, 'haUcfsvsd', '8969', 'uppercutroyale', 'jckjs'),
(5, 'haUcfsvsd', '8969', 'uppercutroyale', 'jckjs'),
(6, 'danny atma', '8969', 'uppercutroyale', 'ghfdhf'),
(7, 'danny atma', '8969', 'uppercutroyale', 'ghfdhf'),
(9, 'danny', '67867', 'saputratian40@', 'rtduy'),
(11, 'danny', '67867', 'saputratian40@', 'rtduy'),
(12, 'danny', '67867', 'saputratian40@', 'rtduy');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `user`
--
ALTER TABLE `user`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
