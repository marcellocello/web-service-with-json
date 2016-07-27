-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Jul 27, 2016 at 06:11 AM
-- Server version: 10.1.13-MariaDB
-- PHP Version: 7.0.8

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_pelindungsatwa`
--

-- --------------------------------------------------------

--
-- Table structure for table `animal`
--

CREATE TABLE `animal` (
  `animal_id` int(11) NOT NULL,
  `animal_name` varchar(101) NOT NULL,
  `animal_latin` varchar(101) NOT NULL,
  `animal_icon` varchar(51) NOT NULL,
  `animal_desc` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `animal`
--

INSERT INTO `animal` (`animal_id`, `animal_name`, `animal_latin`, `animal_icon`, `animal_desc`) VALUES
(1, 'Beruang Madu', 'Beruang Madu', 'beruang.jpg', 'Beruang madu adalah hewan yang hidup di alam liar dan memakan madu'),
(2, 'Ikan Paus', 'Ikan Paus', 'ikan.jpg', 'Ikan Paus adalah hewan yang hidup di laut dan ukurannya sangat besar'),
(3, 'Burung Elang', 'Burung Elang', 'elang.jpg', 'Burung elang adalah hewan yang hidup di udara dan hewan karnivora');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `animal`
--
ALTER TABLE `animal`
  ADD PRIMARY KEY (`animal_id`);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
