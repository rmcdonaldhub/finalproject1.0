-- phpMyAdmin SQL Dump
-- version 4.6.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 22, 2016 at 05:29 PM
-- Server version: 5.7.14
-- PHP Version: 5.6.25

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `finalsub`
--

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `prefix` varchar(10) DEFAULT NULL,
  `first_name` varchar(30) NOT NULL,
  `last_name` varchar(30) NOT NULL,
  `street_address` varchar(150) NOT NULL,
  `parish` varchar(30) NOT NULL,
  `phone_number` varchar(14) NOT NULL,
  `required_service` varchar(30) NOT NULL,
  `email` varchar(150) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `prefix`, `first_name`, `last_name`, `street_address`, `parish`, `phone_number`, `required_service`, `email`) VALUES
(1, 'Mr', 'Ricardo', 'McDonald', '81 Kings Way Avenue, Kingston 10', 'St. Andrew', '876-991-9745', '', 'rmac@gmail.com'),
(2, 'Mrs', 'Maxine', 'Lewis', '34 Rope Way, Portmore', 'St. Catherine', '876-853-9684', '', 'max@yahoo.com'),
(3, 'Ms.', 'Annabel', 'Watts', '4 Temple Run Close, Papine ', 'St. Andrew', '876-653-6475', '', 'annwat@outlook.com'),
(4, 'Mr', 'Ricardo', 'McDonald', '33 Canary Avenue Kingston 11', 'Kingston', '876-377-2521', 'Internet', 'rmcdonald@seprod.com');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
