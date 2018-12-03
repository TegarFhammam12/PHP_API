-- phpMyAdmin SQL Dump
-- version 4.8.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 04, 2018 at 12:13 PM
-- Server version: 10.1.36-MariaDB
-- PHP Version: 7.2.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `php-api`
--

-- --------------------------------------------------------

--
-- Table structure for table `profil kelas`
--

CREATE TABLE `profil kelas` (
  `id` int(255) NOT NULL,
  `username` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `level` varchar(255) NOT NULL,
  `fullname` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `profil kelas`
--

INSERT INTO `profil kelas` (`id`, `username`, `password`, `level`, `fullname`) VALUES
(1, 'Tegar', 'tegar', 'admin', 'Tegar Faiqul Hammam Basuki'),
(2, 'Timoti', 'timoti', 'user', 'Timotius Muliawan Sugiarto'),
(3, 'Wijil', 'wijil', 'user', 'Wijil Puspitajati'),
(4, 'Windi', 'windi', 'user', 'Windiana Dinda Sekaryus'),
(5, 'Yacob', 'yacob', 'user', 'Yacob Krisna Putra');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `profil kelas`
--
ALTER TABLE `profil kelas`
  ADD PRIMARY KEY (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
