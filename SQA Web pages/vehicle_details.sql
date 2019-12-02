-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 24, 2019 at 02:34 PM
-- Server version: 10.3.16-MariaDB
-- PHP Version: 7.3.7

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `vehicle`
--

-- --------------------------------------------------------

--
-- Table structure for table `vehicle_details`
--

CREATE TABLE `vehicle_details` (
  `vehicleId` int(11) NOT NULL,
  `sellerName` varchar(25) NOT NULL,
  `address` varchar(25) NOT NULL,
  `city` varchar(25) NOT NULL,
  `phoneNumber` varchar(13) NOT NULL,
  `emailAddress` varchar(25) NOT NULL,
  `vehicleMake` varchar(25) NOT NULL,
  `vehicleModel` varchar(25) NOT NULL,
  `vehicleYear` int(4) NOT NULL,
  `vehicleLink` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `vehicle_details`
--

INSERT INTO `vehicle_details` (`vehicleId`, `sellerName`, `address`, `city`, `phoneNumber`, `emailAddress`, `vehicleMake`, `vehicleModel`, `vehicleYear`, `vehicleLink`) VALUES
(32, 'Dhanson', 'Changan House', 'Thrissur', '987-654-6541', 'dhanson@gmail.com', 'Mercedes Benz', 'S Class', 1900, 'http://www.jdpower.com/cars/Mercedes-Benz/S-Class/1900'),
(33, 'Joseph', 'Changan House', 'Thrissur', '555-666-6698', 'joseph@gmail.com', 'Ford', 'Fusion', 2025, 'http://www.jdpower.com/cars/Ford/Fusion/2025'),
(34, 'Joseph', 'Changan House', 'Thrissur', '555-666-6698', 'joseph@gmail.com', 'Ford', 'Fusion', 2012, 'http://www.jdpower.com/cars/Ford/Fusion/2012'),
(35, 'Joseph', 'Changan House', 'Thrissur', '555-666-6698', 'joseph@gmail.com', 'Ford', 'Fusion', 2012, 'http://www.jdpower.com/cars/Ford/Fusion/2012'),
(36, 'Angalo', '7 Knack Lane', 'Cambridge', '519-577-7749', 'angalo.ca@outlook.com', 'Alfa Romeo', '4C Coupe', 2018, 'http://www.jdpower.com/cars/Alfa-Romeo/4C-Coupe/2018'),
(37, 'God', '666 Heaven', 'Universe', '666-666-6666', 'god666@heaven.com', 'Ford', 'Fusion', 2018, 'http://www.jdpower.com/cars/Ford/Fusion/2018'),
(38, 'Simon', '203-301 Traynor Avenue', 'Cambridge', '519-577-7749', 'simon@gmail.com', 'Mercedes Benz', 'S Class', 2018, 'http://www.jdpower.com/cars/Mercedes-Benz/S-Class/2018'),
(39, 'Moly', 'S N Park', 'Thrissur', '949-555-7749', 'molysimon@outlook.com', 'Maruthi', '800', 1988, 'http://www.jdpower.com/cars/Maruthi/800/1988'),
(40, 'Joseph', 'Changan House', 'Thrissur', '555-666-6698', 'joseph@gmail.com', 'Ford', 'Fusion', 2012, 'http://www.jdpower.com/cars/Ford/Fusion/2012'),
(41, 'Angalo', '7 Knack Lane', 'Cambridge', '519-577-7749', 'angalo.ca@outlook.com', 'Alfa Romeo', '4C Coupe', 2018, 'http://www.jdpower.com/cars/Alfa-Romeo/4C-Coupe/2018'),
(42, 'Angalo', '7 Knack Lane', 'Cambridge', '519-577-7749', 'angalo.ca@outlook.com', 'Alfa Romeo', '4C Coupe', 2018, 'http://www.jdpower.com/cars/Alfa-Romeo/4C-Coupe/2018'),
(43, 'God', '666 Heaven', 'Universe', '666-666-6666', 'god666@heaven.com', 'Ford', 'Fusion', 2018, 'http://www.jdpower.com/cars/Ford/Fusion/2018'),
(44, 'Simon', '203-301 Traynor Avenue', 'Cambridge', '519-577-7749', 'simon@gmail.com', 'Mercedes Benz', 'S Class', 2018, 'http://www.jdpower.com/cars/Mercedes-Benz/S-Class/2018'),
(45, 'Moly', 'S N Park', 'Thrissur', '949-555-7749', 'molysimon@outlook.com', 'Maruthi', '800', 1988, 'http://www.jdpower.com/cars/Maruthi/800/1988'),
(46, 'Joseph', 'Changan House', 'Thrissur', '555-666-6698', 'joseph@gmail.com', 'Ford', 'Fusion', 2012, 'http://www.jdpower.com/cars/Ford/Fusion/2012');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `vehicle_details`
--
ALTER TABLE `vehicle_details`
  ADD PRIMARY KEY (`vehicleId`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `vehicle_details`
--
ALTER TABLE `vehicle_details`
  MODIFY `vehicleId` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=47;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
