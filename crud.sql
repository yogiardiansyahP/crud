-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 03 Nov 2023 pada 03.23
-- Versi server: 10.4.28-MariaDB
-- Versi PHP: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `tutorial`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `crud`
--

CREATE TABLE `crud` (
  `id` int(100) NOT NULL,
  `User` varchar(100) NOT NULL,
  `book_name` varchar(100) NOT NULL,
  `number_of_chapters` varchar(100) NOT NULL,
  `book_category` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `crud`
--

INSERT INTO `crud` (`id`, `User`, `book_name`, `number_of_chapters`, `book_category`) VALUES
(23, 'bayu', 'one piece', '12', 'fiction'),
(24, 'dimas', 'marvel', '12', 'fiction'),
(25, 'kishibe', 'ppkn', '250', 'lesson'),
(26, 'sahl', 'laughtale', '20', 'biography'),
(27, 'Bot', 'Bug', '20', 'lesson'),
(28, 'Gabriel', 'Laugh tale', '23', 'Biography'),
(29, 'Akainu', 'How to make donuts', '13', 'Fiction'),
(30, 'Kaguya', 'Jungle', '34', 'biography'),
(31, 'koala', 'Muschles', '76', 'lesson'),
(32, '', '', '', '');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `crud`
--
ALTER TABLE `crud`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `crud`
--
ALTER TABLE `crud`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=33;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
