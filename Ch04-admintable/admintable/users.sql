-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Aug 28, 2019 at 12:10 PM
-- Server version: 10.3.15-MariaDB
-- PHP Version: 7.3.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `admintable`
--

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `user_id` mediumint(6) UNSIGNED NOT NULL,
  `fname` varchar(50) NOT NULL,
  `lname` varchar(50) NOT NULL,
  `email` varchar(50) NOT NULL,
  `psword` char(40) NOT NULL,
  `registration_date` date NOT NULL,
  `user_level` tinyint(1) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`user_id`, `fname`, `lname`, `email`, `psword`, `registration_date`, `user_level`) VALUES
(1, 'James', 'Smith', 'jamessmith@gmail.com', '34ae707a963ad8a1fb248f8c1f50a4d3d5dd2e64', '2019-08-20', 0),
(2, 'Jack', 'Smith', 'jacksmith@gmail.com', 'bda7aeb2f7a4cf6f6f26b7c9e96e009913b2594b', '2019-08-20', 1),
(3, 'Naima', 'Aman', 'naima@gmail.com', '40bd001563085fc35165329ea1ff5c5ecbdbbeef', '2019-08-20', 0),
(4, 'Naim', 'Khandaker', 'naim@gmail.com', '40bd001563085fc35165329ea1ff5c5ecbdbbeef', '2019-08-20', 0),
(5, 'Namp', 'Panp', 'namp@gmail.com', '40bd001563085fc35165329ea1ff5c5ecbdbbeef', '2019-08-20', 0),
(6, 'Pal', 'Yal', 'pal@gmail.com', '40bd001563085fc35165329ea1ff5c5ecbdbbeef', '2019-08-20', 0),
(7, 'Tas', 'Nas', 'tasnas@gmail.com', '40bd001563085fc35165329ea1ff5c5ecbdbbeef', '2019-08-20', 0),
(8, 'Nas', 'Ran', 'nas@gmail.com', '40bd001563085fc35165329ea1ff5c5ecbdbbeef', '2019-08-20', 0),
(9, 'Roni', 'Paramanik', 'roni@gmail.com', '40bd001563085fc35165329ea1ff5c5ecbdbbeef', '2019-08-20', 0),
(10, 'Pal', 'Mal', 'pal@gmail.com', '40bd001563085fc35165329ea1ff5c5ecbdbbeef', '2019-08-20', 0),
(11, 'Tom', 'Wan', 'tom@gmail.com', '40bd001563085fc35165329ea1ff5c5ecbdbbeef', '2019-08-20', 0),
(12, 'Jerry', 'paramanik', 'jerry@gmail.com', '40bd001563085fc35165329ea1ff5c5ecbdbbeef', '2019-08-20', 0),
(13, 'Tim', 'Lim', 'tim@gmail.com', '40bd001563085fc35165329ea1ff5c5ecbdbbeef', '2019-08-20', 0),
(15, 'Nikita', 'Nitin', 'nikita@gmail.com', '40bd001563085fc35165329ea1ff5c5ecbdbbeef', '2019-08-20', 0),
(16, 'Nitin', 'Kumar', 'nitin@gmail.com', '40bd001563085fc35165329ea1ff5c5ecbdbbeef', '2019-08-20', 0),
(17, 'Sam', 'Tan', 'sam@gmail.com', '40bd001563085fc35165329ea1ff5c5ecbdbbeef', '2019-08-20', 0),
(18, 'Tani', 'Mon', 'tani@gmail.com', '40bd001563085fc35165329ea1ff5c5ecbdbbeef', '2019-08-20', 0);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`user_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `user_id` mediumint(6) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
