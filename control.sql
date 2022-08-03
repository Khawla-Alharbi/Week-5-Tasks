-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: 03 أغسطس 2022 الساعة 22:36
-- إصدار الخادم: 10.4.24-MariaDB
-- PHP Version: 8.1.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `control`
--

-- --------------------------------------------------------

--
-- بنية الجدول `direction`
--

CREATE TABLE `direction` (
  `id` int(11) NOT NULL,
  `data` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- إرجاع أو استيراد بيانات الجدول `direction`
--

INSERT INTO `direction` (`id`, `data`) VALUES
(1, 'r'),
(9, 'l'),
(10, 'l'),
(11, 'l'),
(12, 'l'),
(13, 'l'),
(14, 'l'),
(15, 'l'),
(16, 'l'),
(17, ''),
(18, 'r'),
(19, 'r'),
(20, 'r'),
(21, 'u'),
(22, 'u'),
(28, 's'),
(29, 's'),
(30, 's'),
(31, 's'),
(32, 's'),
(33, 'u'),
(34, 'u'),
(35, 's'),
(36, 'r'),
(37, 'l'),
(38, 's'),
(39, 's'),
(40, 's'),
(41, 's'),
(42, 's'),
(43, 'd'),
(44, 'd'),
(45, 'd'),
(46, 'd'),
(47, 'u'),
(48, 'l'),
(49, 's'),
(50, 's'),
(51, 'u'),
(52, 's'),
(53, 'u'),
(54, 'u'),
(55, 'u'),
(56, 'u'),
(57, 'r'),
(58, 'l'),
(59, 's'),
(60, 'd'),
(61, 's');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `direction`
--
ALTER TABLE `direction`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `direction`
--
ALTER TABLE `direction`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=62;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
