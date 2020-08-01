-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 17, 2020 at 01:53 PM
-- Server version: 10.1.40-MariaDB
-- PHP Version: 7.3.5

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `emailtry`
--

-- --------------------------------------------------------

--
-- Table structure for table `email`
--

CREATE TABLE `email` (
  `email` varchar(20) NOT NULL,
  `sub` varchar(30) NOT NULL,
  `message` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `email`
--

INSERT INTO `email` (`email`, `sub`, `message`) VALUES
('pachunayak921@gmail.', 'hi', 'fdhh'),
('pachunayak921@gmail.', 'hi', 'fdhh'),
('pachunayak921@gmail.', 'hi', 'fdhh'),
('pachunayak921@gmail.', 'hi', 'fdhh'),
('pachunayak921@gmail.', 'hi', 'fdhh'),
('pachunayak921@gmail.', 'hi', 'fdhh'),
('pachunayak921@gmail.', 'hi', 'fdhh'),
('pachunayak921@gmail.', 'hi', 'fdhh'),
('pachunayak921@gmail.', 'hi', 'fdhh'),
('prathiachar3@gmail.c', 'testing my project', 'teying my project working or not'),
('', '', 'kfnk'),
('niriksakotian696@gma', 'hi', 'hi hello');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
