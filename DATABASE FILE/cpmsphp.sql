-- phpMyAdmin SQL Dump
-- version 4.2.11
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Nov 26, 2022 at 12:09 AM
-- Server version: 5.6.21
-- PHP Version: 5.6.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `cpmsphp`
--

-- --------------------------------------------------------

--
-- Table structure for table `admin`
--

CREATE TABLE IF NOT EXISTS `admin` (
  `id` int(11) NOT NULL,
  `name` varchar(20) NOT NULL,
  `username` varchar(50) NOT NULL,
  `password` varchar(20) NOT NULL,
  `up_time` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `admin`
--

INSERT INTO `admin` (`id`, `name`, `username`, `password`, `up_time`) VALUES
(1, 'emosi', 'admin', 'admin', 'Nov, Thursday, 01:47 pm');

-- --------------------------------------------------------

--
-- Table structure for table `circle`
--

CREATE TABLE IF NOT EXISTS `circle` (
`id` int(11) NOT NULL,
  `name` varchar(20) NOT NULL,
  `username` varchar(20) NOT NULL,
  `email` varchar(30) NOT NULL,
  `password` varchar(20) NOT NULL,
  `date` date NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=14 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `circle`
--

INSERT INTO `circle` (`id`, `name`, `username`, `email`, `password`, `date`) VALUES
(1, 'Demo', 'demo', 'demo@demo.com', 'password', '2022-05-10'),
(2, 'Liam Johnson', 'liam', 'liam@gmail.com', 'password', '2022-05-11'),
(3, 'Erma Anderson', 'erma', 'erma@gmail.com', 'password', '2022-05-11'),
(4, 'Jamie Morgan', 'jamie', 'jamie@gmail.com', 'password', '2022-05-11'),
(5, 'Karen Owen', 'karen', 'karen@gmail.com', 'password', '2022-05-11'),
(6, 'Charlie Bruce', 'charlie', 'charlie@gmail.com', 'password', '2022-05-11'),
(7, 'Charles Rousseau', 'charles', 'charles58@gmail.com', 'password', '2022-05-11'),
(8, 'George Carlson', 'george', 'george@gmail.com', 'password', '2022-05-11'),
(9, 'emosi', 'emosi', 'emosi@gmail.com', 'emosi', '2022-11-04'),
(10, 'sonal', 'sonal avnish', 'sonal@gmail.com', 'sonal', '2022-11-10'),
(11, 'Reginald Lal', 'reggy', 'reggy@gmail.com', 'reggy', '2022-11-22'),
(12, 'Krishan Kumar', 'Kris_Brown', 'Krishan@gmail.com', 'password', '2022-11-22'),
(13, 'ratu@gmail.com', 'ratu@gmail.com', 'ratu@gmail.com', 'ratu@gmail.com', '2022-11-23');

-- --------------------------------------------------------

--
-- Table structure for table `cmp_log`
--

CREATE TABLE IF NOT EXISTS `cmp_log` (
`id` int(11) NOT NULL,
  `user_id` int(3) NOT NULL,
  `name` varchar(50) NOT NULL,
  `username` varchar(50) NOT NULL,
  `email` varchar(80) NOT NULL,
  `phone no` varchar(10) NOT NULL,
  `subject` varchar(150) NOT NULL,
  `complain` varchar(300) NOT NULL,
  `ref_no` int(100) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `cmp_log`
--

INSERT INTO `cmp_log` (`id`, `user_id`, `name`, `username`, `email`, `phone no`, `subject`, `complain`, `ref_no`) VALUES
(1, 1, 'Demo', 'demo', 'demo@demo.com', '7854125400', 'Test 1', 'Test1 with demo', 1747926),
(2, 2, 'Liam Johnson', 'liam', 'liam@gmail.com', '8520001269', 'Customer Services Department', 'Dear Sir/Madam, I''ve recently ordered a new pair of soccer cleats (item #69694582) from your website last week (May 7th). I received the order on May 10th, but unfortunately when I opened it, I saw that the cleats were used. Cleats were dirty enough and there was a small tear in front part where the', 1845767),
(3, 3, 'Erma Anderson', 'erma', 'erma@gmail.com', '1547800002', 'Complaint Letter To Company', 'I am disappointed with your company''s service because the provided service was much unsatisfactory as . . . . . . . . . . . . . . . .', 689799),
(4, 4, 'Jamie Morgan', 'jamie', 'jamie@gmail.com', '3540002158', 'Regarding Excessive Fees', 'Dear Sir/Madam, On May 10th I enrolled in a debt repayment plan with company. The purpose of the repayment plan was to help me repay my debts quickly and efficiently. Company''s fee structure of explanation of fee structure is excessive and not in the best interest of the client. These fees were not ', 2993246),
(5, 8, 'George Carlson', 'george', 'george@gmail.com', '3450002547', 'Regarding Services', 'Dear Sir/Madam, I bought an item (#ASTRO58_D7) last week, I''ve also attached a copy of my receipt for your kind information. I''m writing to you because the service was not carried out with necessary skill, care and diligence. Used materials were not of merchantable quality. I also rang and spoke to ', 1018191),
(6, 9, 'emosi', 'emosi', 'emosi@gmail.com', '3456789656', 'transaction issue', 'transaction issue everywhere', 3270366),
(7, 10, 'sonal', 'sonal avnish', 'sonal@gmail.com', '4444444444', 'Queries user', 'Queries user account', 784085),
(8, 11, 'Reginald Lal', 'reggy', 'reggy@gmail.com', '6797368557', 'General Queries', 'Lost card and they are delaying me a new one,\r\n', 1911147),
(9, 12, 'Krishan Kumar', 'Kris_Brown', 'Krishan@gmail.com', '6799169696', 'Debit Card Issue', 'Cannot make a transaction on any website.\r\nExample: Ebay, Amazon, Wish and Neflix.', 204380),
(10, 12, 'Krishan Kumar', 'Kris_Brown', 'Krishan@gmail.com', '6799169696', 'Debit Card Issue', 'Cannot make a transaction on any website.\r\nExample: Ebay, Amazon, Wish and Neflix.', 782364),
(11, 9, 'emosi', 'emosi', 'emosi@gmail.com', '9999999999', 'general querie', 'general querie demo', 1590899),
(12, 9, 'emosi', 'emosi', 'emosi@gmail.com', '234567890', '546576879', 'yuf,hfhhj,vhjv', 1543756);

-- --------------------------------------------------------

--
-- Table structure for table `dummy`
--

CREATE TABLE IF NOT EXISTS `dummy` (
`id` int(11) NOT NULL,
  `name` varchar(20) NOT NULL,
  `user_name` varchar(20) NOT NULL,
  `email` varchar(170) NOT NULL,
  `post` varchar(50) NOT NULL,
  `password` varchar(20) NOT NULL,
  `time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `dummy`
--

INSERT INTO `dummy` (`id`, `name`, `user_name`, `email`, `post`, `password`, `time`) VALUES
(1, 'Eng', 'eng', 'eng@gmail.com', 'Online Officer', '123456789', '2022-11-22 20:49:00'),
(2, 'Wendy Foster', 'wendy', 'wendy@gmail.com', 'Loan Officer', 'password', '2022-11-22 09:25:58'),
(4, 'mosi@gmail.com', 'CHiEF', 'mosi@gmail.com', 'General', 'mosi@gmail.com', '2022-11-22 09:20:45');

-- --------------------------------------------------------

--
-- Table structure for table `posts`
--

CREATE TABLE IF NOT EXISTS `posts` (
`id` int(11) NOT NULL,
  `subject` varchar(40) NOT NULL,
  `story` text NOT NULL,
  `session_name` varchar(20) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `posts`
--

INSERT INTO `posts` (`id`, `subject`, `story`, `session_name`) VALUES
(3, 'dou bula ', 'updated comnplains', 'admin'),
(5, 'complaints made on the 22/11/22', 'All has been resolved', 'admin'),
(6, 'System Maintenance  ', 'Please be advised: System Maintenance scheduled for 25th Nov, from 3am to 5am.', 'admin');

-- --------------------------------------------------------

--
-- Table structure for table `test`
--

CREATE TABLE IF NOT EXISTS `test` (
`id` int(11) NOT NULL,
  `name` varchar(20) NOT NULL,
  `phno` text NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `test`
--

INSERT INTO `test` (`id`, `name`, `phno`) VALUES
(1, '', '');

-- --------------------------------------------------------

--
-- Table structure for table `view_cmp`
--

CREATE TABLE IF NOT EXISTS `view_cmp` (
`id` int(11) NOT NULL,
  `ref_no` varchar(20) NOT NULL,
  `name` varchar(220) NOT NULL,
  `email` varchar(220) NOT NULL,
  `phone no` varchar(220) NOT NULL,
  `subject` varchar(220) NOT NULL,
  `complain` text NOT NULL,
  `dummy` varchar(50) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `view_cmp`
--

INSERT INTO `view_cmp` (`id`, `ref_no`, `name`, `email`, `phone no`, `subject`, `complain`, `dummy`) VALUES
(3, '1747926', 'Demo', 'demo@demo.com', '7854125400', 'Test 1', 'Test1 with demo', 'Eng '),
(4, '1845767', 'Liam Johnson', 'liam@gmail.com', '8520001269', 'Customer Services Department', 'Dear Sir/Madam, I''ve recently ordered a new pair of soccer cleats (item #69694582) from your website last week (May 7th). I received the order on May 10th, but unfortunately when I opened it, I saw that the cleats were used. Cleats were dirty enough and there was a small tear in front part where the', 'Wendy Foster '),
(5, '1018191', 'George Carlson', 'george@gmail.com', '3450002547', 'Regarding Services', 'Dear Sir/Madam, I bought an item (#ASTRO58_D7) last week, I''ve also attached a copy of my receipt for your kind information. I''m writing to you because the service was not carried out with necessary skill, care and diligence. Used materials were not of merchantable quality. I also rang and spoke to ', 'John Russel '),
(6, '2993246', 'Jamie Morgan', 'jamie@gmail.com', '3540002158', 'Regarding Excessive Fees', 'Dear Sir/Madam, On May 10th I enrolled in a debt repayment plan with company. The purpose of the repayment plan was to help me repay my debts quickly and efficiently. Company''s fee structure of explanation of fee structure is excessive and not in the best interest of the client. These fees were not ', 'mosi@gmail.com '),
(7, '3270366', 'emosi', 'emosi@gmail.com', '3456789656', 'transaction issue', 'transaction issue everywhere', 'mosi@gmail.com '),
(8, '784085', 'sonal', 'sonal@gmail.com', '4444444444', 'Queries user', 'Queries user account', 'mosi@gmail.com '),
(9, '1911147', 'Reginald Lal', 'reggy@gmail.com', '6797368557', 'General Queries', 'Lost card and they are delaying me a new one,\r\n', 'mosi@gmail.com '),
(10, '204380', 'Krishan Kumar', 'Krishan@gmail.com', '6799169696', 'Debit Card Issue', 'Cannot make a transaction on any website.\r\nExample: Ebay, Amazon, Wish and Neflix.', 'Eng '),
(11, '1590899', 'emosi', 'emosi@gmail.com', '9999999999', 'general querie', 'general querie demo', 'mosi@gmail.com '),
(12, '1543756', 'emosi', 'emosi@gmail.com', '234567890', '546576879', 'yuf,hfhhj,vhjv', 'mosi@gmail.com ');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `admin`
--
ALTER TABLE `admin`
 ADD PRIMARY KEY (`id`);

--
-- Indexes for table `circle`
--
ALTER TABLE `circle`
 ADD PRIMARY KEY (`id`);

--
-- Indexes for table `cmp_log`
--
ALTER TABLE `cmp_log`
 ADD PRIMARY KEY (`id`);

--
-- Indexes for table `dummy`
--
ALTER TABLE `dummy`
 ADD PRIMARY KEY (`id`);

--
-- Indexes for table `posts`
--
ALTER TABLE `posts`
 ADD PRIMARY KEY (`id`);

--
-- Indexes for table `test`
--
ALTER TABLE `test`
 ADD PRIMARY KEY (`id`);

--
-- Indexes for table `view_cmp`
--
ALTER TABLE `view_cmp`
 ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `circle`
--
ALTER TABLE `circle`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=14;
--
-- AUTO_INCREMENT for table `cmp_log`
--
ALTER TABLE `cmp_log`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=13;
--
-- AUTO_INCREMENT for table `dummy`
--
ALTER TABLE `dummy`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=5;
--
-- AUTO_INCREMENT for table `posts`
--
ALTER TABLE `posts`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=7;
--
-- AUTO_INCREMENT for table `test`
--
ALTER TABLE `test`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `view_cmp`
--
ALTER TABLE `view_cmp`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=13;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
