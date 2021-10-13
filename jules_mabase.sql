-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Oct 13, 2021 at 02:25 PM
-- Server version: 10.2.40-MariaDB
-- PHP Version: 7.2.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `jules_mabase`
--

-- --------------------------------------------------------

--
-- Table structure for table `BD`
--

CREATE TABLE `BD` (
  `id` int(11) NOT NULL,
  `genre` varchar(25) NOT NULL,
  `auteur` varchar(25) NOT NULL,
  `annee` int(4) NOT NULL,
  `nombre_tome` int(3) NOT NULL,
  `titre` varchar(50) NOT NULL,
  `commentaire` tinytext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `BD`
--

INSERT INTO `BD` (`id`, `genre`, `auteur`, `annee`, `nombre_tome`, `titre`, `commentaire`) VALUES
(1, 'Humour', 'Adams', 1984, 69, 'La folle aventure des spés NSI', 'Ne le lisez pas c\'est nul'),
(2, 'Science Fiction', 'Mamadou Berthome', 1925, 4, 'Les SEGPAs en classe de NSI', 'C\'est nul comme livre'),
(3, 'Fantasy', 'Theoden Deflers', 2021, 1, 'La Magnifique base de donnée', 'super livre');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `BD`
--
ALTER TABLE `BD`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `BD`
--
ALTER TABLE `BD`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
