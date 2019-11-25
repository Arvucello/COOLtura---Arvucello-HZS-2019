-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 25, 2019 at 09:34 PM
-- Server version: 10.1.38-MariaDB
-- PHP Version: 7.1.27

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `cooltura`
--
CREATE DATABASE IF NOT EXISTS `cooltura` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `cooltura`;

-- --------------------------------------------------------

--
-- Table structure for table `poruke`
--

CREATE TABLE `poruke` (
  `id` int(11) NOT NULL,
  `ime` varchar(30) NOT NULL,
  `poruka` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `poruke`
--

INSERT INTO `poruke` (`id`, `ime`, `poruka`) VALUES
(67, '25.11.2019. u 09:06pm - Stefan', 'mjau'),
(68, '25.11.2019. u 09:06pm - Milan', 'mjau'),
(69, '25.11.2019. u 09:06pm - Filip', 'mjau'),
(70, '25.11.2019. u 09:06pm - Elena', 'mjau'),
(71, '25.11.2019. u 09:06pm - Arvuce', 'Svi su rekli mjau'),
(72, '25.11.2019. u 09:06pm - Hakato', 'Tim Arvucello je najjaci!'),
(73, '25.11.2019. u 09:24pm - Stefan', 'test'),
(74, '25.11.2019. u 09:24pm - Pregle', 'Ovo je kul!'),
(75, '25.11.2019. u 09:30pm - Milan', 'Kul chat'),
(76, '25.11.2019. u 09:30pm - HZS', 'Ovo je dobro!');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id_user` int(11) NOT NULL,
  `fullname` varchar(50) NOT NULL,
  `email` varchar(50) NOT NULL,
  `username` varchar(25) NOT NULL,
  `sifra` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id_user`, `fullname`, `email`, `username`, `sifra`) VALUES
(1, 'Stefan CuroviÄ‡', 'scurovic1@gmail.com', 'scurovic1', '123'),
(2, 'Jovan JovanoviÄ‡', 'jovan@gmail.com', 'jovan123', 'jovan123'),
(3, 'Milan JovanoviÄ‡', 'milan@gmail.com', 'milan123', 'milan123');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `poruke`
--
ALTER TABLE `poruke`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id_user`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `poruke`
--
ALTER TABLE `poruke`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=77;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id_user` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
