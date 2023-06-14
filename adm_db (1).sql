-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 14, 2023 at 05:53 AM
-- Server version: 10.4.25-MariaDB
-- PHP Version: 7.4.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `adm_db`
--

-- --------------------------------------------------------

--
-- Table structure for table `segment11`
--

CREATE TABLE `segment11` (
  `id_ip` int(6) UNSIGNED NOT NULL,
  `ip_address` varchar(15) NOT NULL,
  `status` varchar(15) NOT NULL,
  `id_user` int(20) DEFAULT NULL,
  `keterangan` varchar(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `segment11`
--

INSERT INTO `segment11` (`id_ip`, `ip_address`, `status`, `id_user`, `keterangan`) VALUES
(1, '192.168.11.1', 'open', 0, 'terbuka'),
(2, '192.168.11.2', 'open', 0, 'terbuka'),
(3, '192.168.11.3', 'open', 0, 'terbuka'),
(4, '192.168.11.4', 'open', 0, 'terbuka'),
(5, '192.168.11.5', 'open', 0, 'terbuka'),
(6, '192.168.11.6', 'open', 0, 'terbuka'),
(7, '192.168.11.7', 'open', 0, 'terbuka'),
(8, '192.168.11.8', 'open', 0, 'terbuka'),
(9, '192.168.11.9', 'open', 0, 'terbuka'),
(10, '192.168.11.10', 'open', 0, 'terbuka'),
(11, '192.168.11.11', 'open', 0, 'terbuka'),
(12, '192.168.11.12', 'open', 0, 'terbuka'),
(13, '192.168.11.13', 'open', 0, 'terbuka'),
(14, '192.168.11.14', 'open', 0, 'terbuka'),
(15, '192.168.11.15', 'open', 0, 'terbuka'),
(16, '192.168.11.16', 'open', 0, 'terbuka'),
(17, '192.168.11.17', 'open', 0, 'terbuka'),
(18, '192.168.11.18', 'open', 0, 'terbuka'),
(19, '192.168.11.19', 'open', 0, 'terbuka'),
(20, '192.168.11.20', 'open', 0, 'terbuka'),
(21, '192.168.11.21', 'open', 0, 'terbuka'),
(22, '192.168.11.22', 'open', 0, 'terbuka'),
(23, '192.168.11.23', 'open', 0, 'terbuka'),
(24, '192.168.11.24', 'open', 0, 'terbuka'),
(25, '192.168.11.25', 'open', 0, 'terbuka'),
(26, '192.168.11.26', 'open', 0, 'terbuka'),
(27, '192.168.11.27', 'open', 0, 'terbuka'),
(28, '192.168.11.28', 'open', 0, 'terbuka'),
(29, '192.168.11.29', 'open', 0, 'terbuka'),
(30, '192.168.11.30', 'open', 0, 'terbuka'),
(31, '192.168.11.31', 'open', 0, 'terbuka'),
(32, '192.168.11.32', 'open', 0, 'terbuka'),
(33, '192.168.11.33', 'open', 0, 'terbuka'),
(34, '192.168.11.34', 'open', 0, 'terbuka'),
(35, '192.168.11.35', 'open', 0, 'terbuka'),
(36, '192.168.11.36', 'open', 0, 'terbuka'),
(37, '192.168.11.37', 'open', 0, 'terbuka'),
(38, '192.168.11.38', 'open', 0, 'terbuka'),
(39, '192.168.11.39', 'open', 0, 'terbuka'),
(40, '192.168.11.40', 'open', 0, 'terbuka'),
(41, '192.168.11.41', 'open', 0, 'terbuka'),
(42, '192.168.11.42', 'open', 0, 'terbuka'),
(43, '192.168.11.43', 'open', 0, 'terbuka'),
(44, '192.168.11.44', 'open', 0, 'terbuka'),
(45, '192.168.11.45', 'open', 0, 'terbuka'),
(46, '192.168.11.46', 'open', 0, 'terbuka'),
(47, '192.168.11.47', 'open', 0, 'terbuka'),
(48, '192.168.11.48', 'open', 0, 'terbuka'),
(49, '192.168.11.49', 'open', 0, 'terbuka'),
(50, '192.168.11.50', 'open', 0, 'terbuka'),
(51, '192.168.11.51', 'open', 0, 'terbuka'),
(52, '192.168.11.52', 'open', 0, 'terbuka'),
(53, '192.168.11.53', 'open', 0, 'terbuka'),
(54, '192.168.11.54', 'open', 0, 'terbuka'),
(55, '192.168.11.55', 'open', 0, 'terbuka'),
(56, '192.168.11.56', 'open', 0, 'terbuka'),
(57, '192.168.11.57', 'open', 0, 'terbuka'),
(58, '192.168.11.58', 'open', 0, 'terbuka'),
(59, '192.168.11.59', 'open', 0, 'terbuka'),
(60, '192.168.11.60', 'open', 0, 'terbuka'),
(61, '192.168.11.61', 'open', 0, 'terbuka'),
(62, '192.168.11.62', 'open', 0, 'terbuka'),
(63, '192.168.11.63', 'open', 0, 'terbuka'),
(64, '192.168.11.64', 'open', 0, 'terbuka'),
(65, '192.168.11.65', 'open', 0, 'terbuka'),
(66, '192.168.11.66', 'open', 0, 'terbuka'),
(67, '192.168.11.67', 'open', 0, 'terbuka'),
(68, '192.168.11.68', 'open', 0, 'terbuka'),
(69, '192.168.11.69', 'open', 0, 'terbuka'),
(70, '192.168.11.70', 'open', 0, 'terbuka'),
(71, '192.168.11.71', 'open', 0, 'terbuka'),
(72, '192.168.11.72', 'open', 0, 'terbuka'),
(73, '192.168.11.73', 'open', 0, 'terbuka'),
(74, '192.168.11.74', 'open', 0, 'terbuka'),
(75, '192.168.11.75', 'open', 0, 'terbuka'),
(76, '192.168.11.76', 'open', 0, 'terbuka'),
(77, '192.168.11.77', 'open', 0, 'terbuka'),
(78, '192.168.11.78', 'open', 0, 'terbuka'),
(79, '192.168.11.79', 'open', 0, 'terbuka'),
(80, '192.168.11.80', 'open', 0, 'terbuka'),
(81, '192.168.11.81', 'open', 0, 'terbuka'),
(82, '192.168.11.82', 'open', 0, 'terbuka'),
(83, '192.168.11.83', 'open', 0, 'terbuka'),
(84, '192.168.11.84', 'open', 0, 'terbuka'),
(85, '192.168.11.85', 'open', 0, 'terbuka'),
(86, '192.168.11.86', 'open', 0, 'terbuka'),
(87, '192.168.11.87', 'open', 0, 'terbuka'),
(88, '192.168.11.88', 'open', 0, 'terbuka'),
(89, '192.168.11.89', 'open', 0, 'terbuka'),
(90, '192.168.11.90', 'open', 0, 'terbuka'),
(91, '192.168.11.91', 'open', 0, 'terbuka'),
(92, '192.168.11.92', 'open', 0, 'terbuka'),
(93, '192.168.11.93', 'open', 0, 'terbuka'),
(94, '192.168.11.94', 'open', 0, 'terbuka'),
(95, '192.168.11.95', 'open', 0, 'terbuka'),
(96, '192.168.11.96', 'open', 0, 'terbuka'),
(97, '192.168.11.97', 'open', 0, 'terbuka'),
(98, '192.168.11.98', 'open', 0, 'terbuka'),
(99, '192.168.11.99', 'open', 0, 'terbuka'),
(100, '192.168.11.100', 'open', 0, 'terbuka'),
(101, '192.168.11.101', 'open', 0, 'terbuka'),
(102, '192.168.11.102', 'open', 0, 'terbuka'),
(103, '192.168.11.103', 'open', 0, 'terbuka'),
(104, '192.168.11.104', 'open', 0, 'terbuka'),
(105, '192.168.11.105', 'open', 0, 'terbuka'),
(106, '192.168.11.106', 'open', 0, 'terbuka'),
(107, '192.168.11.107', 'open', 0, 'terbuka'),
(108, '192.168.11.108', 'open', 0, 'terbuka'),
(109, '192.168.11.109', 'open', 0, 'terbuka'),
(110, '192.168.11.110', 'open', 0, 'terbuka'),
(111, '192.168.11.111', 'open', 0, 'terbuka'),
(112, '192.168.11.112', 'open', 0, 'terbuka'),
(113, '192.168.11.113', 'open', 0, 'terbuka'),
(114, '192.168.11.114', 'open', 0, 'terbuka'),
(115, '192.168.11.115', 'open', 0, 'terbuka'),
(116, '192.168.11.116', 'open', 0, 'terbuka'),
(117, '192.168.11.117', 'open', 0, 'terbuka'),
(118, '192.168.11.118', 'open', 0, 'terbuka'),
(119, '192.168.11.119', 'open', 0, 'terbuka'),
(120, '192.168.11.120', 'open', 0, 'terbuka'),
(121, '192.168.11.121', 'open', 0, 'terbuka'),
(122, '192.168.11.122', 'open', 0, 'terbuka'),
(123, '192.168.11.123', 'open', 0, 'terbuka'),
(124, '192.168.11.124', 'open', 0, 'terbuka'),
(125, '192.168.11.125', 'open', 0, 'terbuka'),
(126, '192.168.11.126', 'open', 0, 'terbuka'),
(127, '192.168.11.127', 'open', 0, 'terbuka'),
(128, '192.168.11.128', 'open', 0, 'terbuka'),
(129, '192.168.11.129', 'open', 0, 'terbuka'),
(130, '192.168.11.130', 'open', 0, 'terbuka'),
(131, '192.168.11.131', 'open', 0, 'terbuka'),
(132, '192.168.11.132', 'open', 0, 'terbuka'),
(133, '192.168.11.133', 'open', 0, 'terbuka'),
(134, '192.168.11.134', 'open', 0, 'terbuka'),
(135, '192.168.11.135', 'open', 0, 'terbuka'),
(136, '192.168.11.136', 'open', 0, 'terbuka'),
(137, '192.168.11.137', 'open', 0, 'terbuka'),
(138, '192.168.11.138', 'open', 0, 'terbuka'),
(139, '192.168.11.139', 'open', 0, 'terbuka'),
(140, '192.168.11.140', 'open', 0, 'terbuka'),
(141, '192.168.11.141', 'open', 0, 'terbuka'),
(142, '192.168.11.142', 'open', 0, 'terbuka'),
(143, '192.168.11.143', 'open', 0, 'terbuka'),
(144, '192.168.11.144', 'open', 0, 'terbuka'),
(145, '192.168.11.145', 'open', 0, 'terbuka'),
(146, '192.168.11.146', 'open', 0, 'terbuka'),
(147, '192.168.11.147', 'open', 0, 'terbuka'),
(148, '192.168.11.148', 'open', 0, 'terbuka'),
(149, '192.168.11.149', 'open', 0, 'terbuka'),
(150, '192.168.11.150', 'open', 0, 'terbuka'),
(151, '192.168.11.151', 'open', 0, 'terbuka'),
(152, '192.168.11.152', 'open', 0, 'terbuka'),
(153, '192.168.11.153', 'open', 0, 'terbuka'),
(154, '192.168.11.154', 'open', 0, 'terbuka'),
(155, '192.168.11.155', 'open', 0, 'terbuka'),
(156, '192.168.11.156', 'open', 0, 'terbuka'),
(157, '192.168.11.157', 'open', 0, 'terbuka'),
(158, '192.168.11.158', 'open', 0, 'terbuka'),
(159, '192.168.11.159', 'open', 0, 'terbuka'),
(160, '192.168.11.160', 'open', 0, 'terbuka'),
(161, '192.168.11.161', 'open', 0, 'terbuka'),
(162, '192.168.11.162', 'open', 0, 'terbuka'),
(163, '192.168.11.163', 'open', 0, 'terbuka'),
(164, '192.168.11.164', 'open', 0, 'terbuka'),
(165, '192.168.11.165', 'open', 0, 'terbuka'),
(166, '192.168.11.166', 'open', 0, 'terbuka'),
(167, '192.168.11.167', 'open', 0, 'terbuka'),
(168, '192.168.11.168', 'open', 0, 'terbuka'),
(169, '192.168.11.169', 'open', 0, 'terbuka'),
(170, '192.168.11.170', 'open', 0, 'terbuka'),
(171, '192.168.11.171', 'open', 0, 'terbuka'),
(172, '192.168.11.172', 'open', 0, 'terbuka'),
(173, '192.168.11.173', 'open', 0, 'terbuka'),
(174, '192.168.11.174', 'open', 0, 'terbuka'),
(175, '192.168.11.175', 'open', 0, 'terbuka'),
(176, '192.168.11.176', 'open', 0, 'terbuka'),
(177, '192.168.11.177', 'open', 0, 'terbuka'),
(178, '192.168.11.178', 'open', 0, 'terbuka'),
(179, '192.168.11.179', 'open', 0, 'terbuka'),
(180, '192.168.11.180', 'open', 0, 'terbuka'),
(181, '192.168.11.181', 'open', 0, 'terbuka'),
(182, '192.168.11.182', 'open', 0, 'terbuka'),
(183, '192.168.11.183', 'open', 0, 'terbuka'),
(184, '192.168.11.184', 'open', 0, 'terbuka'),
(185, '192.168.11.185', 'open', 0, 'terbuka'),
(186, '192.168.11.186', 'open', 0, 'terbuka'),
(187, '192.168.11.187', 'open', 0, 'terbuka'),
(188, '192.168.11.188', 'open', 0, 'terbuka'),
(189, '192.168.11.189', 'open', 0, 'terbuka'),
(190, '192.168.11.190', 'open', 0, 'terbuka'),
(191, '192.168.11.191', 'open', 0, 'terbuka'),
(192, '192.168.11.192', 'open', 0, 'terbuka'),
(193, '192.168.11.193', 'open', 0, 'terbuka'),
(194, '192.168.11.194', 'open', 0, 'terbuka'),
(195, '192.168.11.195', 'open', 0, 'terbuka'),
(196, '192.168.11.196', 'open', 0, 'terbuka'),
(197, '192.168.11.197', 'open', 0, 'terbuka'),
(198, '192.168.11.198', 'open', 0, 'terbuka'),
(199, '192.168.11.199', 'open', 0, 'terbuka'),
(200, '192.168.11.200', 'open', 0, 'terbuka'),
(201, '192.168.11.201', 'open', 0, 'terbuka'),
(202, '192.168.11.202', 'open', 0, 'terbuka'),
(203, '192.168.11.203', 'open', 0, 'terbuka'),
(204, '192.168.11.204', 'open', 0, 'terbuka'),
(205, '192.168.11.205', 'open', 0, 'terbuka'),
(206, '192.168.11.206', 'open', 0, 'terbuka'),
(207, '192.168.11.207', 'open', 0, 'terbuka'),
(208, '192.168.11.208', 'open', 0, 'terbuka'),
(209, '192.168.11.209', 'open', 0, 'terbuka'),
(210, '192.168.11.210', 'open', 0, 'terbuka'),
(211, '192.168.11.211', 'open', 0, 'terbuka'),
(212, '192.168.11.212', 'open', 0, 'terbuka'),
(213, '192.168.11.213', 'open', 0, 'terbuka'),
(214, '192.168.11.214', 'open', 0, 'terbuka'),
(215, '192.168.11.215', 'open', 0, 'terbuka'),
(216, '192.168.11.216', 'open', 0, 'terbuka'),
(217, '192.168.11.217', 'open', 0, 'terbuka'),
(218, '192.168.11.218', 'open', 0, 'terbuka'),
(219, '192.168.11.219', 'open', 0, 'terbuka'),
(220, '192.168.11.220', 'open', 0, 'terbuka'),
(221, '192.168.11.221', 'open', 0, 'terbuka'),
(222, '192.168.11.222', 'open', 0, 'terbuka'),
(223, '192.168.11.223', 'open', 0, 'terbuka'),
(224, '192.168.11.224', 'open', 0, 'terbuka'),
(225, '192.168.11.225', 'open', 0, 'terbuka'),
(226, '192.168.11.226', 'open', 0, 'terbuka'),
(227, '192.168.11.227', 'open', 0, 'terbuka'),
(228, '192.168.11.228', 'open', 0, 'terbuka'),
(229, '192.168.11.229', 'open', 0, 'terbuka'),
(230, '192.168.11.230', 'open', 0, 'terbuka'),
(231, '192.168.11.231', 'open', 0, 'terbuka'),
(232, '192.168.11.232', 'open', 0, 'terbuka'),
(233, '192.168.11.233', 'open', 0, 'terbuka'),
(234, '192.168.11.234', 'open', 0, 'terbuka'),
(235, '192.168.11.235', 'open', 0, 'terbuka'),
(236, '192.168.11.236', 'open', 0, 'terbuka'),
(237, '192.168.11.237', 'open', 0, 'terbuka'),
(238, '192.168.11.238', 'open', 0, 'terbuka'),
(239, '192.168.11.239', 'open', 0, 'terbuka'),
(240, '192.168.11.240', 'open', 0, 'terbuka'),
(241, '192.168.11.241', 'open', 0, 'terbuka'),
(242, '192.168.11.242', 'open', 0, 'terbuka'),
(243, '192.168.11.243', 'open', 0, 'terbuka'),
(244, '192.168.11.244', 'open', 0, 'terbuka'),
(245, '192.168.11.245', 'open', 0, 'terbuka'),
(246, '192.168.11.246', 'open', 0, 'terbuka'),
(247, '192.168.11.247', 'open', 0, 'terbuka'),
(248, '192.168.11.248', 'open', 0, 'terbuka'),
(249, '192.168.11.249', 'open', 0, 'terbuka'),
(250, '192.168.11.250', 'open', 0, 'terbuka'),
(251, '192.168.11.251', 'open', 0, 'terbuka'),
(252, '192.168.11.252', 'open', 0, 'terbuka'),
(253, '192.168.11.253', 'open', 0, 'terbuka'),
(254, '192.168.11.254', 'open', 0, 'terbuka');

-- --------------------------------------------------------

--
-- Table structure for table `segment13`
--

CREATE TABLE `segment13` (
  `id_ip` int(6) UNSIGNED NOT NULL,
  `ip_address` varchar(15) NOT NULL,
  `status` varchar(15) NOT NULL,
  `id_user` int(20) NOT NULL,
  `keterangan` varchar(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `segment13`
--

INSERT INTO `segment13` (`id_ip`, `ip_address`, `status`, `id_user`, `keterangan`) VALUES
(1, '192.168.13.1', 'open', 1, 'terbuka'),
(2, '192.168.13.2', 'open', 1, 'terbuka'),
(3, '192.168.13.3', 'open', 0, 'terbuka'),
(4, '192.168.13.4', 'open', 0, 'terbuka'),
(5, '192.168.13.5', 'open', 0, 'terbuka'),
(6, '192.168.13.6', 'open', 0, 'terbuka'),
(7, '192.168.13.7', 'open', 0, 'terbuka'),
(8, '192.168.13.8', 'open', 0, 'terbuka'),
(9, '192.168.13.9', 'open', 0, 'terbuka'),
(10, '192.168.13.10', 'open', 0, 'terbuka'),
(11, '192.168.13.11', 'open', 0, 'terbuka'),
(12, '192.168.13.12', 'open', 0, 'terbuka'),
(13, '192.168.13.13', 'open', 0, 'terbuka'),
(14, '192.168.13.14', 'open', 0, 'terbuka'),
(15, '192.168.13.15', 'open', 0, 'terbuka'),
(16, '192.168.13.16', 'open', 0, 'terbuka'),
(17, '192.168.13.17', 'open', 0, 'terbuka'),
(18, '192.168.13.18', 'open', 0, 'terbuka'),
(19, '192.168.13.19', 'open', 0, 'terbuka'),
(20, '192.168.13.20', 'open', 0, 'terbuka'),
(21, '192.168.13.21', 'open', 0, 'terbuka'),
(22, '192.168.13.22', 'open', 0, 'terbuka'),
(23, '192.168.13.23', 'open', 0, 'terbuka'),
(24, '192.168.13.24', 'open', 0, 'terbuka'),
(25, '192.168.13.25', 'open', 0, 'terbuka'),
(26, '192.168.13.26', 'open', 0, 'terbuka'),
(27, '192.168.13.27', 'open', 0, 'terbuka'),
(28, '192.168.13.28', 'open', 0, 'terbuka'),
(29, '192.168.13.29', 'open', 0, 'terbuka'),
(30, '192.168.13.30', 'open', 0, 'terbuka'),
(31, '192.168.13.31', 'open', 0, 'terbuka'),
(32, '192.168.13.32', 'open', 0, 'terbuka'),
(33, '192.168.13.33', 'open', 0, 'terbuka'),
(34, '192.168.13.34', 'open', 0, 'terbuka'),
(35, '192.168.13.35', 'open', 0, 'terbuka'),
(36, '192.168.13.36', 'open', 0, 'terbuka'),
(37, '192.168.13.37', 'open', 0, 'terbuka'),
(38, '192.168.13.38', 'open', 0, 'terbuka'),
(39, '192.168.13.39', 'open', 0, 'terbuka'),
(40, '192.168.13.40', 'open', 0, 'terbuka'),
(41, '192.168.13.41', 'open', 0, 'terbuka'),
(42, '192.168.13.42', 'open', 0, 'terbuka'),
(43, '192.168.13.43', 'open', 0, 'terbuka'),
(44, '192.168.13.44', 'open', 0, 'terbuka'),
(45, '192.168.13.45', 'open', 0, 'terbuka'),
(46, '192.168.13.46', 'open', 0, 'terbuka'),
(47, '192.168.13.47', 'open', 0, 'terbuka'),
(48, '192.168.13.48', 'open', 0, 'terbuka'),
(49, '192.168.13.49', 'open', 0, 'terbuka'),
(50, '192.168.13.50', 'open', 0, 'terbuka'),
(51, '192.168.13.51', 'open', 0, 'terbuka'),
(52, '192.168.13.52', 'open', 0, 'terbuka'),
(53, '192.168.13.53', 'open', 0, 'terbuka'),
(54, '192.168.13.54', 'open', 0, 'terbuka'),
(55, '192.168.13.55', 'open', 0, 'terbuka'),
(56, '192.168.13.56', 'open', 0, 'terbuka'),
(57, '192.168.13.57', 'open', 0, 'terbuka'),
(58, '192.168.13.58', 'open', 0, 'terbuka'),
(59, '192.168.13.59', 'open', 0, 'terbuka'),
(60, '192.168.13.60', 'open', 0, 'terbuka'),
(61, '192.168.13.61', 'open', 0, 'terbuka'),
(62, '192.168.13.62', 'open', 0, 'terbuka'),
(63, '192.168.13.63', 'open', 0, 'terbuka'),
(64, '192.168.13.64', 'open', 0, 'terbuka'),
(65, '192.168.13.65', 'open', 0, 'terbuka'),
(66, '192.168.13.66', 'open', 0, 'terbuka'),
(67, '192.168.13.67', 'open', 0, 'terbuka'),
(68, '192.168.13.68', 'open', 0, 'terbuka'),
(69, '192.168.13.69', 'open', 0, 'terbuka'),
(70, '192.168.13.70', 'open', 0, 'terbuka'),
(71, '192.168.13.71', 'open', 0, 'terbuka'),
(72, '192.168.13.72', 'open', 0, 'terbuka'),
(73, '192.168.13.73', 'open', 0, 'terbuka'),
(74, '192.168.13.74', 'open', 0, 'terbuka'),
(75, '192.168.13.75', 'open', 0, 'terbuka'),
(76, '192.168.13.76', 'open', 0, 'terbuka'),
(77, '192.168.13.77', 'open', 0, 'terbuka'),
(78, '192.168.13.78', 'open', 0, 'terbuka'),
(79, '192.168.13.79', 'open', 0, 'terbuka'),
(80, '192.168.13.80', 'open', 0, 'terbuka'),
(81, '192.168.13.81', 'open', 0, 'terbuka'),
(82, '192.168.13.82', 'open', 0, 'terbuka'),
(83, '192.168.13.83', 'open', 0, 'terbuka'),
(84, '192.168.13.84', 'open', 0, 'terbuka'),
(85, '192.168.13.85', 'open', 0, 'terbuka'),
(86, '192.168.13.86', 'open', 0, 'terbuka'),
(87, '192.168.13.87', 'open', 0, 'terbuka'),
(88, '192.168.13.88', 'open', 0, 'terbuka'),
(89, '192.168.13.89', 'open', 0, 'terbuka'),
(90, '192.168.13.90', 'open', 0, 'terbuka'),
(91, '192.168.13.91', 'open', 0, 'terbuka'),
(92, '192.168.13.92', 'open', 0, 'terbuka'),
(93, '192.168.13.93', 'open', 0, 'terbuka'),
(94, '192.168.13.94', 'open', 0, 'terbuka'),
(95, '192.168.13.95', 'open', 0, 'terbuka'),
(96, '192.168.13.96', 'open', 0, 'terbuka'),
(97, '192.168.13.97', 'open', 0, 'terbuka'),
(98, '192.168.13.98', 'open', 0, 'terbuka'),
(99, '192.168.13.99', 'open', 0, 'terbuka'),
(100, '192.168.13.100', 'open', 0, 'terbuka'),
(101, '192.168.13.101', 'open', 0, 'terbuka'),
(102, '192.168.13.102', 'open', 0, 'terbuka'),
(103, '192.168.13.103', 'open', 0, 'terbuka'),
(104, '192.168.13.104', 'open', 0, 'terbuka'),
(105, '192.168.13.105', 'open', 0, 'terbuka'),
(106, '192.168.13.106', 'open', 0, 'terbuka'),
(107, '192.168.13.107', 'open', 0, 'terbuka'),
(108, '192.168.13.108', 'open', 0, 'terbuka'),
(109, '192.168.13.109', 'open', 0, 'terbuka'),
(110, '192.168.13.110', 'open', 0, 'terbuka'),
(111, '192.168.13.111', 'open', 0, 'terbuka'),
(112, '192.168.13.112', 'open', 0, 'terbuka'),
(113, '192.168.13.113', 'open', 0, 'terbuka'),
(114, '192.168.13.114', 'open', 0, 'terbuka'),
(115, '192.168.13.115', 'open', 0, 'terbuka'),
(116, '192.168.13.116', 'open', 0, 'terbuka'),
(117, '192.168.13.117', 'open', 0, 'terbuka'),
(118, '192.168.13.118', 'open', 0, 'terbuka'),
(119, '192.168.13.119', 'open', 0, 'terbuka'),
(120, '192.168.13.120', 'open', 0, 'terbuka'),
(121, '192.168.13.121', 'open', 0, 'terbuka'),
(122, '192.168.13.122', 'open', 0, 'terbuka'),
(123, '192.168.13.123', 'open', 0, 'terbuka'),
(124, '192.168.13.124', 'open', 0, 'terbuka'),
(125, '192.168.13.125', 'open', 0, 'terbuka'),
(126, '192.168.13.126', 'open', 0, 'terbuka'),
(127, '192.168.13.127', 'open', 0, 'terbuka'),
(128, '192.168.13.128', 'open', 0, 'terbuka'),
(129, '192.168.13.129', 'open', 0, 'terbuka'),
(130, '192.168.13.130', 'open', 0, 'terbuka'),
(131, '192.168.13.131', 'open', 0, 'terbuka'),
(132, '192.168.13.132', 'open', 0, 'terbuka'),
(133, '192.168.13.133', 'open', 0, 'terbuka'),
(134, '192.168.13.134', 'open', 0, 'terbuka'),
(135, '192.168.13.135', 'open', 0, 'terbuka'),
(136, '192.168.13.136', 'open', 0, 'terbuka'),
(137, '192.168.13.137', 'open', 0, 'terbuka'),
(138, '192.168.13.138', 'open', 0, 'terbuka'),
(139, '192.168.13.139', 'open', 0, 'terbuka'),
(140, '192.168.13.140', 'open', 0, 'terbuka'),
(141, '192.168.13.141', 'open', 0, 'terbuka'),
(142, '192.168.13.142', 'open', 0, 'terbuka'),
(143, '192.168.13.143', 'open', 0, 'terbuka'),
(144, '192.168.13.144', 'open', 0, 'terbuka'),
(145, '192.168.13.145', 'open', 0, 'terbuka'),
(146, '192.168.13.146', 'open', 0, 'terbuka'),
(147, '192.168.13.147', 'open', 0, 'terbuka'),
(148, '192.168.13.148', 'open', 0, 'terbuka'),
(149, '192.168.13.149', 'open', 0, 'terbuka'),
(150, '192.168.13.150', 'open', 0, 'terbuka'),
(151, '192.168.13.151', 'open', 0, 'terbuka'),
(152, '192.168.13.152', 'open', 0, 'terbuka'),
(153, '192.168.13.153', 'open', 0, 'terbuka'),
(154, '192.168.13.154', 'open', 0, 'terbuka'),
(155, '192.168.13.155', 'open', 0, 'terbuka'),
(156, '192.168.13.156', 'open', 0, 'terbuka'),
(157, '192.168.13.157', 'open', 0, 'terbuka'),
(158, '192.168.13.158', 'open', 0, 'terbuka'),
(159, '192.168.13.159', 'open', 0, 'terbuka'),
(160, '192.168.13.160', 'open', 0, 'terbuka'),
(161, '192.168.13.161', 'open', 0, 'terbuka'),
(162, '192.168.13.162', 'open', 0, 'terbuka'),
(163, '192.168.13.163', 'open', 0, 'terbuka'),
(164, '192.168.13.164', 'open', 0, 'terbuka'),
(165, '192.168.13.165', 'open', 0, 'terbuka'),
(166, '192.168.13.166', 'open', 0, 'terbuka'),
(167, '192.168.13.167', 'open', 0, 'terbuka'),
(168, '192.168.13.168', 'open', 0, 'terbuka'),
(169, '192.168.13.169', 'open', 0, 'terbuka'),
(170, '192.168.13.170', 'open', 0, 'terbuka'),
(171, '192.168.13.171', 'open', 0, 'terbuka'),
(172, '192.168.13.172', 'open', 0, 'terbuka'),
(173, '192.168.13.173', 'open', 0, 'terbuka'),
(174, '192.168.13.174', 'open', 0, 'terbuka'),
(175, '192.168.13.175', 'open', 0, 'terbuka'),
(176, '192.168.13.176', 'open', 0, 'terbuka'),
(177, '192.168.13.177', 'open', 0, 'terbuka'),
(178, '192.168.13.178', 'open', 0, 'terbuka'),
(179, '192.168.13.179', 'open', 0, 'terbuka'),
(180, '192.168.13.180', 'open', 0, 'terbuka'),
(181, '192.168.13.181', 'open', 0, 'terbuka'),
(182, '192.168.13.182', 'open', 0, 'terbuka'),
(183, '192.168.13.183', 'open', 0, 'terbuka'),
(184, '192.168.13.184', 'open', 0, 'terbuka'),
(185, '192.168.13.185', 'open', 0, 'terbuka'),
(186, '192.168.13.186', 'open', 0, 'terbuka'),
(187, '192.168.13.187', 'open', 0, 'terbuka'),
(188, '192.168.13.188', 'open', 0, 'terbuka'),
(189, '192.168.13.189', 'open', 0, 'terbuka'),
(190, '192.168.13.190', 'open', 0, 'terbuka'),
(191, '192.168.13.191', 'open', 0, 'terbuka'),
(192, '192.168.13.192', 'open', 0, 'terbuka'),
(193, '192.168.13.193', 'open', 0, 'terbuka'),
(194, '192.168.13.194', 'open', 0, 'terbuka'),
(195, '192.168.13.195', 'open', 0, 'terbuka'),
(196, '192.168.13.196', 'open', 0, 'terbuka'),
(197, '192.168.13.197', 'open', 0, 'terbuka'),
(198, '192.168.13.198', 'open', 0, 'terbuka'),
(199, '192.168.13.199', 'open', 0, 'terbuka'),
(200, '192.168.13.200', 'open', 0, 'terbuka'),
(201, '192.168.13.201', 'open', 0, 'terbuka'),
(202, '192.168.13.202', 'open', 0, 'terbuka'),
(203, '192.168.13.203', 'open', 0, 'terbuka'),
(204, '192.168.13.204', 'open', 0, 'terbuka'),
(205, '192.168.13.205', 'open', 0, 'terbuka'),
(206, '192.168.13.206', 'open', 0, 'terbuka'),
(207, '192.168.13.207', 'open', 0, 'terbuka'),
(208, '192.168.13.208', 'open', 0, 'terbuka'),
(209, '192.168.13.209', 'open', 0, 'terbuka'),
(210, '192.168.13.210', 'open', 0, 'terbuka'),
(211, '192.168.13.211', 'open', 0, 'terbuka'),
(212, '192.168.13.212', 'open', 0, 'terbuka'),
(213, '192.168.13.213', 'open', 0, 'terbuka'),
(214, '192.168.13.214', 'open', 0, 'terbuka'),
(215, '192.168.13.215', 'open', 0, 'terbuka'),
(216, '192.168.13.216', 'open', 0, 'terbuka'),
(217, '192.168.13.217', 'open', 0, 'terbuka'),
(218, '192.168.13.218', 'open', 0, 'terbuka'),
(219, '192.168.13.219', 'open', 0, 'terbuka'),
(220, '192.168.13.220', 'open', 0, 'terbuka'),
(221, '192.168.13.221', 'open', 0, 'terbuka'),
(222, '192.168.13.222', 'open', 0, 'terbuka'),
(223, '192.168.13.223', 'open', 0, 'terbuka'),
(224, '192.168.13.224', 'open', 0, 'terbuka'),
(225, '192.168.13.225', 'open', 0, 'terbuka'),
(226, '192.168.13.226', 'open', 0, 'terbuka'),
(227, '192.168.13.227', 'open', 0, 'terbuka'),
(228, '192.168.13.228', 'open', 0, 'terbuka'),
(229, '192.168.13.229', 'open', 0, 'terbuka'),
(230, '192.168.13.230', 'open', 0, 'terbuka'),
(231, '192.168.13.231', 'open', 0, 'terbuka'),
(232, '192.168.13.232', 'open', 0, 'terbuka'),
(233, '192.168.13.233', 'open', 0, 'terbuka'),
(234, '192.168.13.234', 'open', 0, 'terbuka'),
(235, '192.168.13.235', 'open', 0, 'terbuka'),
(236, '192.168.13.236', 'open', 0, 'terbuka'),
(237, '192.168.13.237', 'open', 0, 'terbuka'),
(238, '192.168.13.238', 'open', 0, 'terbuka'),
(239, '192.168.13.239', 'open', 0, 'terbuka'),
(240, '192.168.13.240', 'open', 0, 'terbuka'),
(241, '192.168.13.241', 'open', 0, 'terbuka'),
(242, '192.168.13.242', 'open', 0, 'terbuka'),
(243, '192.168.13.243', 'open', 0, 'terbuka'),
(244, '192.168.13.244', 'open', 0, 'terbuka'),
(245, '192.168.13.245', 'open', 0, 'terbuka'),
(246, '192.168.13.246', 'open', 0, 'terbuka'),
(247, '192.168.13.247', 'open', 0, 'terbuka'),
(248, '192.168.13.248', 'open', 0, 'terbuka'),
(249, '192.168.13.249', 'open', 0, 'terbuka'),
(250, '192.168.13.250', 'open', 0, 'terbuka'),
(251, '192.168.13.251', 'open', 0, 'terbuka'),
(252, '192.168.13.252', 'open', 0, 'terbuka'),
(253, '192.168.13.253', 'open', 0, 'terbuka'),
(254, '192.168.13.254', 'open', 0, 'terbuka');

-- --------------------------------------------------------

--
-- Table structure for table `segment14`
--

CREATE TABLE `segment14` (
  `id_ip` int(6) UNSIGNED NOT NULL,
  `ip_address` varchar(15) NOT NULL,
  `status` varchar(15) NOT NULL,
  `id_user` int(20) DEFAULT NULL,
  `keterangan` varchar(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `segment14`
--

INSERT INTO `segment14` (`id_ip`, `ip_address`, `status`, `id_user`, `keterangan`) VALUES
(1, '192.168.14.1', 'open', 0, 'terbuka'),
(2, '192.168.14.2', 'open', 0, 'terbuka'),
(3, '192.168.14.3', 'open', 0, 'terbuka'),
(4, '192.168.14.4', 'open', 0, 'terbuka'),
(5, '192.168.14.5', 'open', 0, 'terbuka'),
(6, '192.168.14.6', 'open', 0, 'terbuka'),
(7, '192.168.14.7', 'open', 0, 'terbuka'),
(8, '192.168.14.8', 'open', 0, 'terbuka'),
(9, '192.168.14.9', 'open', 0, 'terbuka'),
(10, '192.168.14.10', 'open', 0, 'terbuka'),
(11, '192.168.14.11', 'open', 0, 'terbuka'),
(12, '192.168.14.12', 'open', 0, 'terbuka'),
(13, '192.168.14.13', 'open', 0, 'terbuka'),
(14, '192.168.14.14', 'open', 0, 'terbuka'),
(15, '192.168.14.15', 'open', 0, 'terbuka'),
(16, '192.168.14.16', 'open', 0, 'terbuka'),
(17, '192.168.14.17', 'open', 0, 'terbuka'),
(18, '192.168.14.18', 'open', 0, 'terbuka'),
(19, '192.168.14.19', 'open', 0, 'terbuka'),
(20, '192.168.14.20', 'open', 0, 'terbuka'),
(21, '192.168.14.21', 'open', 0, 'terbuka'),
(22, '192.168.14.22', 'open', 0, 'terbuka'),
(23, '192.168.14.23', 'open', 0, 'terbuka'),
(24, '192.168.14.24', 'open', 0, 'terbuka'),
(25, '192.168.14.25', 'open', 0, 'terbuka'),
(26, '192.168.14.26', 'open', 0, 'terbuka'),
(27, '192.168.14.27', 'open', 0, 'terbuka'),
(28, '192.168.14.28', 'open', 0, 'terbuka'),
(29, '192.168.14.29', 'open', 0, 'terbuka'),
(30, '192.168.14.30', 'open', 0, 'terbuka'),
(31, '192.168.14.31', 'open', 0, 'terbuka'),
(32, '192.168.14.32', 'open', 0, 'terbuka'),
(33, '192.168.14.33', 'open', 0, 'terbuka'),
(34, '192.168.14.34', 'open', 0, 'terbuka'),
(35, '192.168.14.35', 'open', 0, 'terbuka'),
(36, '192.168.14.36', 'open', 0, 'terbuka'),
(37, '192.168.14.37', 'open', 0, 'terbuka'),
(38, '192.168.14.38', 'open', 0, 'terbuka'),
(39, '192.168.14.39', 'open', 0, 'terbuka'),
(40, '192.168.14.40', 'open', 0, 'terbuka'),
(41, '192.168.14.41', 'open', 0, 'terbuka'),
(42, '192.168.14.42', 'open', 0, 'terbuka'),
(43, '192.168.14.43', 'open', 0, 'terbuka'),
(44, '192.168.14.44', 'open', 0, 'terbuka'),
(45, '192.168.14.45', 'open', 0, 'terbuka'),
(46, '192.168.14.46', 'open', 0, 'terbuka'),
(47, '192.168.14.47', 'open', 0, 'terbuka'),
(48, '192.168.14.48', 'open', 0, 'terbuka'),
(49, '192.168.14.49', 'open', 0, 'terbuka'),
(50, '192.168.14.50', 'open', 0, 'terbuka'),
(51, '192.168.14.51', 'open', 0, 'terbuka'),
(52, '192.168.14.52', 'open', 0, 'terbuka'),
(53, '192.168.14.53', 'open', 0, 'terbuka'),
(54, '192.168.14.54', 'open', 0, 'terbuka'),
(55, '192.168.14.55', 'open', 0, 'terbuka'),
(56, '192.168.14.56', 'open', 0, 'terbuka'),
(57, '192.168.14.57', 'open', 0, 'terbuka'),
(58, '192.168.14.58', 'open', 0, 'terbuka'),
(59, '192.168.14.59', 'open', 0, 'terbuka'),
(60, '192.168.14.60', 'open', 0, 'terbuka'),
(61, '192.168.14.61', 'open', 0, 'terbuka'),
(62, '192.168.14.62', 'open', 0, 'terbuka'),
(63, '192.168.14.63', 'open', 0, 'terbuka'),
(64, '192.168.14.64', 'open', 0, 'terbuka'),
(65, '192.168.14.65', 'open', 0, 'terbuka'),
(66, '192.168.14.66', 'open', 0, 'terbuka'),
(67, '192.168.14.67', 'open', 0, 'terbuka'),
(68, '192.168.14.68', 'open', 0, 'terbuka'),
(69, '192.168.14.69', 'open', 0, 'terbuka'),
(70, '192.168.14.70', 'open', 0, 'terbuka'),
(71, '192.168.14.71', 'open', 0, 'terbuka'),
(72, '192.168.14.72', 'open', 0, 'terbuka'),
(73, '192.168.14.73', 'open', 0, 'terbuka'),
(74, '192.168.14.74', 'open', 0, 'terbuka'),
(75, '192.168.14.75', 'open', 0, 'terbuka'),
(76, '192.168.14.76', 'open', 0, 'terbuka'),
(77, '192.168.14.77', 'open', 0, 'terbuka'),
(78, '192.168.14.78', 'open', 0, 'terbuka'),
(79, '192.168.14.79', 'open', 0, 'terbuka'),
(80, '192.168.14.80', 'open', 0, 'terbuka'),
(81, '192.168.14.81', 'open', 0, 'terbuka'),
(82, '192.168.14.82', 'open', 0, 'terbuka'),
(83, '192.168.14.83', 'open', 0, 'terbuka'),
(84, '192.168.14.84', 'open', 0, 'terbuka'),
(85, '192.168.14.85', 'open', 0, 'terbuka'),
(86, '192.168.14.86', 'open', 0, 'terbuka'),
(87, '192.168.14.87', 'open', 0, 'terbuka'),
(88, '192.168.14.88', 'open', 0, 'terbuka'),
(89, '192.168.14.89', 'open', 0, 'terbuka'),
(90, '192.168.14.90', 'open', 0, 'terbuka'),
(91, '192.168.14.91', 'open', 0, 'terbuka'),
(92, '192.168.14.92', 'open', 0, 'terbuka'),
(93, '192.168.14.93', 'open', 0, 'terbuka'),
(94, '192.168.14.94', 'open', 0, 'terbuka'),
(95, '192.168.14.95', 'open', 0, 'terbuka'),
(96, '192.168.14.96', 'open', 0, 'terbuka'),
(97, '192.168.14.97', 'open', 0, 'terbuka'),
(98, '192.168.14.98', 'open', 0, 'terbuka'),
(99, '192.168.14.99', 'open', 0, 'terbuka'),
(100, '192.168.14.100', 'open', 0, 'terbuka'),
(101, '192.168.14.101', 'open', 0, 'terbuka'),
(102, '192.168.14.102', 'open', 0, 'terbuka'),
(103, '192.168.14.103', 'open', 0, 'terbuka'),
(104, '192.168.14.104', 'open', 0, 'terbuka'),
(105, '192.168.14.105', 'open', 0, 'terbuka'),
(106, '192.168.14.106', 'open', 0, 'terbuka'),
(107, '192.168.14.107', 'open', 0, 'terbuka'),
(108, '192.168.14.108', 'open', 0, 'terbuka'),
(109, '192.168.14.109', 'open', 0, 'terbuka'),
(110, '192.168.14.110', 'open', 0, 'terbuka'),
(111, '192.168.14.111', 'open', 0, 'terbuka'),
(112, '192.168.14.112', 'open', 0, 'terbuka'),
(113, '192.168.14.113', 'open', 0, 'terbuka'),
(114, '192.168.14.114', 'open', 0, 'terbuka'),
(115, '192.168.14.115', 'open', 0, 'terbuka'),
(116, '192.168.14.116', 'open', 0, 'terbuka'),
(117, '192.168.14.117', 'open', 0, 'terbuka'),
(118, '192.168.14.118', 'open', 0, 'terbuka'),
(119, '192.168.14.119', 'open', 0, 'terbuka'),
(120, '192.168.14.120', 'open', 0, 'terbuka'),
(121, '192.168.14.121', 'open', 0, 'terbuka'),
(122, '192.168.14.122', 'open', 0, 'terbuka'),
(123, '192.168.14.123', 'open', 0, 'terbuka'),
(124, '192.168.14.124', 'open', 0, 'terbuka'),
(125, '192.168.14.125', 'open', 0, 'terbuka'),
(126, '192.168.14.126', 'open', 0, 'terbuka'),
(127, '192.168.14.127', 'open', 0, 'terbuka'),
(128, '192.168.14.128', 'open', 0, 'terbuka'),
(129, '192.168.14.129', 'open', 0, 'terbuka'),
(130, '192.168.14.130', 'open', 0, 'terbuka'),
(131, '192.168.14.131', 'open', 0, 'terbuka'),
(132, '192.168.14.132', 'open', 0, 'terbuka'),
(133, '192.168.14.133', 'open', 0, 'terbuka'),
(134, '192.168.14.134', 'open', 0, 'terbuka'),
(135, '192.168.14.135', 'open', 0, 'terbuka'),
(136, '192.168.14.136', 'open', 0, 'terbuka'),
(137, '192.168.14.137', 'open', 0, 'terbuka'),
(138, '192.168.14.138', 'open', 0, 'terbuka'),
(139, '192.168.14.139', 'open', 0, 'terbuka'),
(140, '192.168.14.140', 'open', 0, 'terbuka'),
(141, '192.168.14.141', 'open', 0, 'terbuka'),
(142, '192.168.14.142', 'open', 0, 'terbuka'),
(143, '192.168.14.143', 'open', 0, 'terbuka'),
(144, '192.168.14.144', 'open', 0, 'terbuka'),
(145, '192.168.14.145', 'open', 0, 'terbuka'),
(146, '192.168.14.146', 'open', 0, 'terbuka'),
(147, '192.168.14.147', 'open', 0, 'terbuka'),
(148, '192.168.14.148', 'open', 0, 'terbuka'),
(149, '192.168.14.149', 'open', 0, 'terbuka'),
(150, '192.168.14.150', 'open', 0, 'terbuka'),
(151, '192.168.14.151', 'open', 0, 'terbuka'),
(152, '192.168.14.152', 'open', 0, 'terbuka'),
(153, '192.168.14.153', 'open', 0, 'terbuka'),
(154, '192.168.14.154', 'open', 0, 'terbuka'),
(155, '192.168.14.155', 'open', 0, 'terbuka'),
(156, '192.168.14.156', 'open', 0, 'terbuka'),
(157, '192.168.14.157', 'open', 0, 'terbuka'),
(158, '192.168.14.158', 'open', 0, 'terbuka'),
(159, '192.168.14.159', 'open', 0, 'terbuka'),
(160, '192.168.14.160', 'open', 0, 'terbuka'),
(161, '192.168.14.161', 'open', 0, 'terbuka'),
(162, '192.168.14.162', 'open', 0, 'terbuka'),
(163, '192.168.14.163', 'open', 0, 'terbuka'),
(164, '192.168.14.164', 'open', 0, 'terbuka'),
(165, '192.168.14.165', 'open', 0, 'terbuka'),
(166, '192.168.14.166', 'open', 0, 'terbuka'),
(167, '192.168.14.167', 'open', 0, 'terbuka'),
(168, '192.168.14.168', 'open', 0, 'terbuka'),
(169, '192.168.14.169', 'open', 0, 'terbuka'),
(170, '192.168.14.170', 'open', 0, 'terbuka'),
(171, '192.168.14.171', 'open', 0, 'terbuka'),
(172, '192.168.14.172', 'open', 0, 'terbuka'),
(173, '192.168.14.173', 'open', 0, 'terbuka'),
(174, '192.168.14.174', 'open', 0, 'terbuka'),
(175, '192.168.14.175', 'open', 0, 'terbuka'),
(176, '192.168.14.176', 'open', 0, 'terbuka'),
(177, '192.168.14.177', 'open', 0, 'terbuka'),
(178, '192.168.14.178', 'open', 0, 'terbuka'),
(179, '192.168.14.179', 'open', 0, 'terbuka'),
(180, '192.168.14.180', 'open', 0, 'terbuka'),
(181, '192.168.14.181', 'open', 0, 'terbuka'),
(182, '192.168.14.182', 'open', 0, 'terbuka'),
(183, '192.168.14.183', 'open', 0, 'terbuka'),
(184, '192.168.14.184', 'open', 0, 'terbuka'),
(185, '192.168.14.185', 'open', 0, 'terbuka'),
(186, '192.168.14.186', 'open', 0, 'terbuka'),
(187, '192.168.14.187', 'open', 0, 'terbuka'),
(188, '192.168.14.188', 'open', 0, 'terbuka'),
(189, '192.168.14.189', 'open', 0, 'terbuka'),
(190, '192.168.14.190', 'open', 0, 'terbuka'),
(191, '192.168.14.191', 'open', 0, 'terbuka'),
(192, '192.168.14.192', 'open', 0, 'terbuka'),
(193, '192.168.14.193', 'open', 0, 'terbuka'),
(194, '192.168.14.194', 'open', 0, 'terbuka'),
(195, '192.168.14.195', 'open', 0, 'terbuka'),
(196, '192.168.14.196', 'open', 0, 'terbuka'),
(197, '192.168.14.197', 'open', 0, 'terbuka'),
(198, '192.168.14.198', 'open', 0, 'terbuka'),
(199, '192.168.14.199', 'open', 0, 'terbuka'),
(200, '192.168.14.200', 'open', 0, 'terbuka'),
(201, '192.168.14.201', 'open', 0, 'terbuka'),
(202, '192.168.14.202', 'open', 0, 'terbuka'),
(203, '192.168.14.203', 'open', 0, 'terbuka'),
(204, '192.168.14.204', 'open', 0, 'terbuka'),
(205, '192.168.14.205', 'open', 0, 'terbuka'),
(206, '192.168.14.206', 'open', 0, 'terbuka'),
(207, '192.168.14.207', 'open', 0, 'terbuka'),
(208, '192.168.14.208', 'open', 0, 'terbuka'),
(209, '192.168.14.209', 'open', 0, 'terbuka'),
(210, '192.168.14.210', 'open', 0, 'terbuka'),
(211, '192.168.14.211', 'open', 0, 'terbuka'),
(212, '192.168.14.212', 'open', 0, 'terbuka'),
(213, '192.168.14.213', 'open', 0, 'terbuka'),
(214, '192.168.14.214', 'open', 0, 'terbuka'),
(215, '192.168.14.215', 'open', 0, 'terbuka'),
(216, '192.168.14.216', 'open', 0, 'terbuka'),
(217, '192.168.14.217', 'open', 0, 'terbuka'),
(218, '192.168.14.218', 'open', 0, 'terbuka'),
(219, '192.168.14.219', 'open', 0, 'terbuka'),
(220, '192.168.14.220', 'open', 0, 'terbuka'),
(221, '192.168.14.221', 'open', 0, 'terbuka'),
(222, '192.168.14.222', 'open', 0, 'terbuka'),
(223, '192.168.14.223', 'open', 0, 'terbuka'),
(224, '192.168.14.224', 'open', 0, 'terbuka'),
(225, '192.168.14.225', 'open', 0, 'terbuka'),
(226, '192.168.14.226', 'open', 0, 'terbuka'),
(227, '192.168.14.227', 'open', 0, 'terbuka'),
(228, '192.168.14.228', 'open', 0, 'terbuka'),
(229, '192.168.14.229', 'open', 0, 'terbuka'),
(230, '192.168.14.230', 'open', 0, 'terbuka'),
(231, '192.168.14.231', 'open', 0, 'terbuka'),
(232, '192.168.14.232', 'open', 0, 'terbuka'),
(233, '192.168.14.233', 'open', 0, 'terbuka'),
(234, '192.168.14.234', 'open', 0, 'terbuka'),
(235, '192.168.14.235', 'open', 0, 'terbuka'),
(236, '192.168.14.236', 'open', 0, 'terbuka'),
(237, '192.168.14.237', 'open', 0, 'terbuka'),
(238, '192.168.14.238', 'open', 0, 'terbuka'),
(239, '192.168.14.239', 'open', 0, 'terbuka'),
(240, '192.168.14.240', 'open', 0, 'terbuka'),
(241, '192.168.14.241', 'open', 0, 'terbuka'),
(242, '192.168.14.242', 'open', 0, 'terbuka'),
(243, '192.168.14.243', 'open', 0, 'terbuka'),
(244, '192.168.14.244', 'open', 0, 'terbuka'),
(245, '192.168.14.245', 'open', 0, 'terbuka'),
(246, '192.168.14.246', 'open', 0, 'terbuka'),
(247, '192.168.14.247', 'open', 0, 'terbuka'),
(248, '192.168.14.248', 'open', 0, 'terbuka'),
(249, '192.168.14.249', 'open', 0, 'terbuka'),
(250, '192.168.14.250', 'open', 0, 'terbuka'),
(251, '192.168.14.251', 'open', 0, 'terbuka'),
(252, '192.168.14.252', 'open', 0, 'terbuka'),
(253, '192.168.14.253', 'open', 0, 'terbuka'),
(254, '192.168.14.254', 'open', 0, 'terbuka');

-- --------------------------------------------------------

--
-- Table structure for table `segment15`
--

CREATE TABLE `segment15` (
  `id_ip` int(6) UNSIGNED NOT NULL,
  `ip_address` varchar(15) NOT NULL,
  `status` varchar(15) NOT NULL,
  `id_user` int(20) DEFAULT NULL,
  `keterangan` varchar(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `segment17`
--

CREATE TABLE `segment17` (
  `id_ip` int(6) UNSIGNED NOT NULL,
  `ip_address` varchar(15) NOT NULL,
  `status` varchar(15) NOT NULL,
  `id_user` int(20) DEFAULT NULL,
  `keterangan` varchar(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `tab_user`
--

CREATE TABLE `tab_user` (
  `id_user` int(20) NOT NULL,
  `nama_lengkap` varchar(100) NOT NULL,
  `username` varchar(100) NOT NULL,
  `password` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tab_user`
--

INSERT INTO `tab_user` (`id_user`, `nama_lengkap`, `username`, `password`) VALUES
(1, 'Admin Infomedia', 'admin', 'd033e22ae348aeb5660fc2140aec35850c4da997');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `segment11`
--
ALTER TABLE `segment11`
  ADD PRIMARY KEY (`id_ip`);

--
-- Indexes for table `segment13`
--
ALTER TABLE `segment13`
  ADD PRIMARY KEY (`id_ip`);

--
-- Indexes for table `segment14`
--
ALTER TABLE `segment14`
  ADD PRIMARY KEY (`id_ip`);

--
-- Indexes for table `segment15`
--
ALTER TABLE `segment15`
  ADD PRIMARY KEY (`id_ip`);

--
-- Indexes for table `segment17`
--
ALTER TABLE `segment17`
  ADD PRIMARY KEY (`id_ip`);

--
-- Indexes for table `tab_user`
--
ALTER TABLE `tab_user`
  ADD PRIMARY KEY (`id_user`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `segment11`
--
ALTER TABLE `segment11`
  MODIFY `id_ip` int(6) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=255;

--
-- AUTO_INCREMENT for table `segment13`
--
ALTER TABLE `segment13`
  MODIFY `id_ip` int(6) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=255;

--
-- AUTO_INCREMENT for table `segment14`
--
ALTER TABLE `segment14`
  MODIFY `id_ip` int(6) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=255;

--
-- AUTO_INCREMENT for table `segment15`
--
ALTER TABLE `segment15`
  MODIFY `id_ip` int(6) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `segment17`
--
ALTER TABLE `segment17`
  MODIFY `id_ip` int(6) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tab_user`
--
ALTER TABLE `tab_user`
  MODIFY `id_user` int(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
