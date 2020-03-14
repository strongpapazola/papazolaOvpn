-- phpMyAdmin SQL Dump
-- version 4.9.4deb4
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Waktu pembuatan: 14 Mar 2020 pada 05.57
-- Versi server: 10.1.44-MariaDB-0ubuntu0.18.04.1
-- Versi PHP: 7.4.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `papazolaOvpn`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `ovpn`
--

CREATE TABLE `ovpn` (
  `id` int(11) NOT NULL,
  `name` varchar(256) NOT NULL,
  `action` int(1) NOT NULL COMMENT '1 = create, 2 = delete, 3 = in use'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `ovpn`
--

INSERT INTO `ovpn` (`id`, `name`, `action`) VALUES
(22, 'octavExpbig', 3),
(23, 'naufalExpbig', 3),
(24, 'binbinbin', 3),
(25, 'refi', 3),
(26, 'thoriqExpbig', 3),
(27, 'karesa', 3),
(28, 'adit', 3),
(29, 'arif', 3),
(30, 'refi1', 3),
(31, 'refi2', 3),
(32, 'refi3', 3),
(33, 'refi4', 3),
(34, 'refis', 3),
(35, '2020021414410503', 3),
(36, '2020021414440003', 3),
(37, 'refi6', 3),
(38, 'refi67', 3),
(39, 'refi675', 3),
(40, 'refi34', 3),
(41, 'refi35', 3),
(42, '2020021415145703', 3),
(43, '2020021415241903', 3),
(44, '2020021415291603', 3),
(45, '123456', 3),
(46, '2020021415473503', 3),
(47, '1234565', 3),
(48, '2020021415502803', 3),
(49, 'refis12', 3),
(50, '2020021416055303', 3),
(51, 'tupayserver', 3),
(52, 'refi-expbig', 3),
(53, 'alfi-expbig', 3),
(54, 'octavLiburania', 3),
(55, 'liburania_user', 3),
(56, 'abdiExpbig', 3);

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `ovpn`
--
ALTER TABLE `ovpn`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `ovpn`
--
ALTER TABLE `ovpn`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=57;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
