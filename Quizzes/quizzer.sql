-- phpMyAdmin SQL Dump
-- version 4.8.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 29, 2018 at 08:03 PM
-- Server version: 10.1.36-MariaDB
-- PHP Version: 7.2.11

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `quizzer`
--

-- --------------------------------------------------------

--
-- Table structure for table `choices`
--

CREATE TABLE `choices` (
  `id` int(11) NOT NULL,
  `question_number` int(11) DEFAULT NULL,
  `is_correct` tinyint(1) DEFAULT NULL,
  `questions` text
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `choices`
--

INSERT INTO `choices` (`id`, `question_number`, `is_correct`, `questions`) VALUES
(1, 1, 0, '15'),
(2, 1, 0, '10'),
(3, 1, 0, '5'),
(4, 1, 1, '25'),
(5, 2, 1, '130'),
(6, 2, 0, '10'),
(7, 2, 0, '13'),
(8, 2, 0, '100'),
(9, 3, 0, '13'),
(10, 3, 0, '21'),
(11, 3, 0, '11'),
(12, 3, 1, '22'),
(13, 4, 1, '6'),
(14, 4, 0, '8'),
(15, 4, 0, '7'),
(16, 4, 0, '5'),
(17, 5, 1, '1'),
(18, 5, 0, '9'),
(19, 5, 0, '5'),
(20, 5, 0, '3'),
(21, 6, 0, '5'),
(22, 6, 0, '6'),
(23, 6, 1, '4'),
(24, 6, 0, '7'),
(25, 7, 0, '7'),
(26, 7, 1, '3'),
(27, 7, 0, '5'),
(28, 7, 0, '2'),
(29, 8, 0, '1'),
(30, 8, 0, '4'),
(31, 8, 1, '2'),
(32, 8, 0, '3'),
(33, 9, 0, '50'),
(34, 9, 0, '75'),
(35, 9, 1, '5'),
(36, 9, 0, '10'),
(37, 10, 0, '35'),
(38, 10, 1, '40'),
(39, 10, 0, '15'),
(40, 10, 0, '1'),
(41, 11, 1, '196'),
(42, 11, 0, '198'),
(43, 11, 0, '298'),
(44, 11, 0, '200'),
(45, 12, 0, '14851'),
(46, 12, 0, '13851'),
(47, 12, 1, '14850'),
(48, 12, 0, '3444'),
(49, 13, 0, '420'),
(50, 13, 0, '3021'),
(51, 13, 1, '4000'),
(52, 13, 0, '5550'),
(53, 14, 0, '101'),
(54, 14, 0, '65'),
(55, 14, 0, '54'),
(56, 14, 1, '110'),
(57, 15, 0, '100.1'),
(58, 15, 0, '99.99'),
(59, 15, 1, '100.00'),
(60, 15, 0, '99'),
(61, 16, 0, '2010'),
(62, 16, 0, '4020'),
(63, 16, 1, '1005'),
(64, 16, 0, '4000'),
(65, 17, 1, '528'),
(66, 17, 0, '825'),
(67, 17, 0, '213'),
(68, 17, 0, '2.54'),
(69, 18, 0, '21'),
(70, 18, 0, '43'),
(71, 18, 1, '1999'),
(72, 18, 0, '0'),
(73, 19, 1, '26'),
(74, 19, 0, '80'),
(75, 19, 0, '20'),
(76, 19, 0, '98'),
(77, 20, 0, '7'),
(78, 20, 0, '56'),
(79, 20, 0, '321'),
(80, 20, 1, '8');

-- --------------------------------------------------------

--
-- Table structure for table `questions`
--

CREATE TABLE `questions` (
  `question_number` int(11) DEFAULT NULL,
  `questions` text
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `questions`
--

INSERT INTO `questions` (`question_number`, `questions`) VALUES
(1, '5 X 5 ='),
(2, '13 x 10 ='),
(3, '11 x 2 ='),
(4, 'What is the value of X in the equation? X + 3 = 9'),
(5, 'What is the value of X in the equation? X + 5 + 3 = 9'),
(6, 'What is the value of X in the equation? 4 + X + 2 = 10'),
(7, 'What is the value of X in the equation? 8 + X  = 11'),
(8, 'How many right angels in a square?'),
(9, 'What is the radius when diameter is 10?'),
(10, 'What is the diameter when radius is 20?'),
(11, 'Find area of a square when l=14'),
(12, 'What is the volume of a cylinder when r=15,h=21? pie=22/7'),
(13, 'Find area of a rectangle when w=10,h=400'),
(14, 'Find the perimeter of rectangle?when w=23and h=32'),
(15, 'Find the perimeter of triangle?when l=25,w=37.5,h=37.5'),
(16, 'What is the area of triangle?when b=2000,h=10'),
(17, 'What is the perimeter and circumference of circle when r=84'),
(18, 'What is the range of(1,0,1999,21)'),
(19, 'What is the mean of (37.5,37.5,25,25,5)'),
(20, 'What is the median of (321,3,2,1,56,8,7,8,9)');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `choices`
--
ALTER TABLE `choices`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `choices`
--
ALTER TABLE `choices`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=81;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
