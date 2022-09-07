-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: Sep 06, 2022 at 08:45 AM
-- Server version: 8.0.21
-- PHP Version: 7.3.21

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `employees`
--

-- --------------------------------------------------------

--
-- Table structure for table `employees_list`
--

DROP TABLE IF EXISTS `employees_list`;
CREATE TABLE IF NOT EXISTS `employees_list` (
  `id` int NOT NULL AUTO_INCREMENT,
  `first_name` varchar(256) NOT NULL,
  `last_name` varchar(256) NOT NULL,
  `contact_number` varchar(65) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=13 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `employees_list`
--

INSERT INTO `employees_list` (`id`, `first_name`, `last_name`, `contact_number`) VALUES
(9, 'hiren', 'baraiya', '123'),
(5, 'sanjay', 'dihora', '1234567890'),
(4, 'hiren', 'dabhi', '9874561230'),
(8, 'harmish', 'andhariya', '8160588864'),
(12, 'aaa', 'bbb', '123456789');

-- --------------------------------------------------------

--
-- Table structure for table `register`
--

DROP TABLE IF EXISTS `register`;
CREATE TABLE IF NOT EXISTS `register` (
  `id` int NOT NULL AUTO_INCREMENT,
  `name` varchar(256) NOT NULL,
  `email` varchar(512) NOT NULL,
  `password` varchar(512) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=38 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `register`
--

INSERT INTO `register` (`id`, `name`, `email`, `password`) VALUES
(37, 'abc', 'abc@gmail.com', '123456'),
(34, 'harmiash', 'harmish@gmail.com', '123456'),
(33, 'sanjay', 'sanjay2@gmail.com', '123'),
(32, 'hiren', 'hirenbaraiya1110@gmail.com', '123'),
(35, 'ram', 'ram@gmail.com', '123456'),
(36, 'rahul', 'sanjay4@gmail.com', 'sanjay');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
