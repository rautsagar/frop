-- phpMyAdmin SQL Dump
-- version 3.5.1
-- http://www.phpmyadmin.net
--
-- Host: db.cip.gatech.edu
-- Generation Time: Oct 03, 2013 at 12:04 PM
-- Server version: 5.5.15-log
-- PHP Version: 5.3.13

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `CONTRIB_honeybadgers`
--

-- --------------------------------------------------------

--
-- Table structure for table `USERS`
--

CREATE TABLE IF NOT EXISTS `USERS` (
  `USER_ID` int(11) NOT NULL AUTO_INCREMENT,
  `GTID` varchar(30) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL,
  `GOV_ORG_ID` int(11) NOT NULL,
  `PERMS` varchar(160) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL,
  `ADDED_BY` int(11) DEFAULT NULL,
  `ADDED_DATE` int(11) DEFAULT NULL,
  `ORG_ID` int(11) DEFAULT NULL,
  `SUSPENDED` tinyint(1) DEFAULT NULL,
  `SUSPENDED_DATE` timestamp NULL DEFAULT NULL,
  `SUSPENDED_BY` int(11) DEFAULT NULL,
  `SUSPENDED_REASON` varchar(160) CHARACTER SET utf8 COLLATE utf8_bin DEFAULT NULL,
  PRIMARY KEY (`USER_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;