-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3307:127.0.0.1:3307
-- Generation Time: Sep 19, 2023 at 03:39 AM
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
-- Database: `onlinejbportal`
--

-- --------------------------------------------------------

--
-- Table structure for table `applyjob`
--

CREATE TABLE `applyjob` (
  `jobId` int(11) NOT NULL,
  `Full Name` varchar(20) NOT NULL,
  `Date of Birth` varchar(20) NOT NULL,
  `Current Address` varchar(20) NOT NULL,
  `City` varchar(20) NOT NULL,
  `Province` varchar(20) NOT NULL,
  `Email` varchar(20) NOT NULL,
  `Phone Number` varchar(10) NOT NULL,
  `cname` varchar(20) NOT NULL,
  `Job Position` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `applyjob`
--

INSERT INTO `applyjob` (`jobId`, `Full Name`, `Date of Birth`, `Current Address`, `City`, `Province`, `Email`, `Phone Number`, `cname`, `Job Position`) VALUES
(76, 'dhanujaya', '2023-09-12', 'king srtreet', 'matale', 'central', 'dhanuyapa12@gmail.co', '0779080997', 'ifs', 'SE');

-- --------------------------------------------------------

--
-- Table structure for table `registerform`
--

CREATE TABLE `registerform` (
  `id` int(11) NOT NULL,
  `First Name` varchar(22) NOT NULL,
  `Last Name` varchar(22) NOT NULL,
  `Gender` varchar(10) NOT NULL,
  `NIC` varchar(12) NOT NULL,
  `Email` varchar(22) NOT NULL,
  `Phone Number` varchar(10) NOT NULL,
  `Address` varchar(50) NOT NULL,
  `Country` varchar(20) NOT NULL,
  `Password` varchar(10) NOT NULL,
  `Confirm Password` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `registerform`
--

INSERT INTO `registerform` (`id`, `First Name`, `Last Name`, `Gender`, `NIC`, `Email`, `Phone Number`, `Address`, `Country`, `Password`, `Confirm Password`) VALUES
(1, 'Dhanujaya', 'Yapabandara', 'male', '200028301681', 'dhanuyapa841@gmail.com', '0779180997', '1/2 Wawatanna Ambanpolaudasgirya Matale', 'SL', '0000', '0000'),
(5, 'isuru', 'Dasanayaka', 'male', '2000306596', 'isuru@gmail.com', '0776598669', 'kurunagala', 'I', '2222', '2222'),
(6, 'isuru', 'rupasinghe', 'male', '20056986336', 'isuru2@gmail.com', '0778936598', 'warakapola', 'SL', '3333', '3333'),
(7, 'Fathima', 'Asma', 'male', '200023569869', 'asma@gmail.com', '0778969856', 'Mihinthale', 'SL', '4444', '4444'),
(8, 'poorviga', 'ravindran', 'female', '20056986336', 'poorviga@gmail.com', '0779180998', 'Jaffna', 'SL', '5555', '5555'),
(9, 'yasas', 'sennayake', 'male', '200023569869', 'yasas@gmail.com', '0779180998', 'Monaragala', 'SL', '6666', '6666'),
(10, 'Disala', 'ransith', 'male', '200023569869', 'dhanuyapa841@gmail.com', '0778989898', '1/2 Wawatanna Ambanpolaudasgirya Matale', 'SL', '12345', '12345'),
(11, 'lakshan', 'yapabandra', 'male', '200283016847', 'dhanuyapa12@gmail.com', '0779080997', 'matale', 'SL', '1230', '1230'),
(12, '', '', '', '', '', '', '', '', '', ''),
(13, '', '', '', '', '', '', '', '', '', ''),
(14, '', '', '', '', '', '', '', '', '', ''),
(15, '', '', '', '', '', '', '', '', '', ''),
(16, '', '', '', '', '', '', '', '', '', ''),
(17, '', '', '', '', '', '', '', '', '', ''),
(18, '', '', '', '', '', '', '', '', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_contact`
--

CREATE TABLE `tbl_contact` (
  `Id` int(10) NOT NULL,
  `fldName` varchar(10) NOT NULL,
  `fldEmail` varchar(20) NOT NULL,
  `fldPhone` varchar(10) NOT NULL,
  `fldMessage` varchar(150) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `tbl_contact`
--

INSERT INTO `tbl_contact` (`Id`, `fldName`, `fldEmail`, `fldPhone`, `fldMessage`) VALUES
(8, 'Dhanujaya ', 'dhanuyapa841@gmail.c', '0779180997', '  cant log to online job'),
(9, 'isuru', 'isuru@gmail.com', '0779180998', '  why does not show pages'),
(10, 'lahiru', 'dhanauyapa@gmail.com', '0779180997', '  59'),
(11, 'lahiru', 'dhanauyapa@gmail.com', '0779180997', '  59');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `applyjob`
--
ALTER TABLE `applyjob`
  ADD PRIMARY KEY (`jobId`);

--
-- Indexes for table `registerform`
--
ALTER TABLE `registerform`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_contact`
--
ALTER TABLE `tbl_contact`
  ADD PRIMARY KEY (`Id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `applyjob`
--
ALTER TABLE `applyjob`
  MODIFY `jobId` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=77;

--
-- AUTO_INCREMENT for table `registerform`
--
ALTER TABLE `registerform`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;

--
-- AUTO_INCREMENT for table `tbl_contact`
--
ALTER TABLE `tbl_contact`
  MODIFY `Id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
