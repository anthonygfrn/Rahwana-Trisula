-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 19 Jun 2020 pada 17.10
-- Versi server: 10.4.11-MariaDB
-- Versi PHP: 7.2.29

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `wp2020`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `regis`
--

CREATE TABLE `regis` (
  `Firstname` varchar(100) NOT NULL,
  `Lastname` varchar(100) NOT NULL,
  `Country` varchar(100) NOT NULL,
  `TypeOfEvent` text NOT NULL,
  `Description` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `regis`
--

INSERT INTO `regis` (`Firstname`, `Lastname`, `Country`, `TypeOfEvent`, `Description`) VALUES
('HARIZAH ', 'SYAWAL', 'australia', 'Concert', 'test'),
('test', 'test', 'usa', 'test', 'test'),
('rahwana', 'trisula', 'usa', 'Concert', 'description.....');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
