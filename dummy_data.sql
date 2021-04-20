-- phpMyAdmin SQL Dump
-- version 5.1.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 20, 2021 at 08:45 AM
-- Server version: 10.4.18-MariaDB
-- PHP Version: 8.0.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `dummy_data`
--

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `Id` int(11) NOT NULL,
  `First_Name` varchar(40) NOT NULL,
  `Last_Name` varchar(40) NOT NULL,
  `Email` varchar(40) NOT NULL,
  `Credit` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`Id`, `First_Name`, `Last_Name`, `Email`, `Credit`) VALUES
(1, 'Asif', 'Anwar', 'asif@gmail.com', 60),
(2, 'Ashish', 'Prasad', 'ashish@gmail.com', 99940),
(3, 'Naresh', 'Kumar', 'naresh@gmail.com', 299900),
(4, 'Harish', 'Venkata', 'harish@gmail.com', 300090),
(5, 'Nihal', 'kumar', 'nihal@gmail.com', 9039203),
(6, 'Satyam', 's', 'satyam@gmail.com', 9898000),
(7, 'Dj', 'Bravo', 'bravo@gmail.com', 8778900),
(8, 'shriya', 'm', 'shriya@gmail.com', 2090098),
(9, 'wetopo', 'polo', 'wetopo@gmail.com', 999999),
(10, 'Solo', 'Rush', 'solo@gmail.com', 234567);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
