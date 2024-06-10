-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: btw2bu9p01s29x8hplgj-mysql.services.clever-cloud.com:3306
-- Generation Time: Jun 06, 2024 at 06:03 PM
-- Server version: 8.0.22-13
-- PHP Version: 8.3.7

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `btw2bu9p01s29x8hplgj`
--

-- --------------------------------------------------------

--
-- Table structure for table `votes`
--

CREATE TABLE `votes` (
  `session_id` varchar(100) NOT NULL,
  `phone_number` varchar(100) NOT NULL,
  `user_name` varchar(100) NOT NULL,
  `language_used` varchar(100) NOT NULL,
  `voted_candidate` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `votes`
--

INSERT INTO `votes` (`session_id`, `phone_number`, `user_name`, `language_used`, `voted_candidate`) VALUES
('ATUid_6770a66ba1fb7a8631f0532955b72a11', '+250780393810', 'Kamanzi', 'sw', 'Gaella U. ');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `votes`
--
ALTER TABLE `votes`
  ADD PRIMARY KEY (`session_id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
