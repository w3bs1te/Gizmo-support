-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 22, 2024 at 01:33 AM
-- Server version: 10.4.28-MariaDB
-- PHP Version: 8.0.28

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `gizmo_form_handler`
--

-- --------------------------------------------------------

--
-- Table structure for table `gizmo_customer_info`
--

CREATE TABLE `gizmo_customer_info` (
  `id` int(11) NOT NULL,
  `Products` varchar(50) NOT NULL,
  `Services` varchar(50) NOT NULL,
  `LastName` varchar(100) NOT NULL,
  `FirstName` varchar(100) NOT NULL,
  `MiddleName` varchar(100) NOT NULL,
  `Address` varchar(255) NOT NULL,
  `Email` varchar(100) NOT NULL,
  `ContactNo` varchar(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `gizmo_customer_info`
--

INSERT INTO `gizmo_customer_info` (`id`, `Products`, `Services`, `LastName`, `FirstName`, `MiddleName`, `Address`, `Email`, `ContactNo`) VALUES
(13, 'Remote Monitoring', '', 'JET', 'jet', 'b', 'Doyos,Carrascal, Surigao del Sur', 'jetjet@yahoo.com', '0912345678');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `gizmo_customer_info`
--
ALTER TABLE `gizmo_customer_info`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `gizmo_customer_info`
--
ALTER TABLE `gizmo_customer_info`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
