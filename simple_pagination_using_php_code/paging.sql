-- phpMyAdmin SQL Dump
-- version 4.1.12
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Aug 10, 2018 at 01:12 PM
-- Server version: 5.6.16
-- PHP Version: 5.5.11

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `paging`
--

-- --------------------------------------------------------

--
-- Table structure for table `post`
--

CREATE TABLE IF NOT EXISTS `post` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(255) NOT NULL,
  `detail` text NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=16 ;

--
-- Dumping data for table `post`
--

INSERT INTO `post` (`id`, `title`, `detail`) VALUES
(1, 'Concept', 'Web Technologies'),
(2, 'HTML', 'Basic HTML, Special Tags, Formatting Tags, HTML Forms'),
(3, 'CSS', 'Basic CSS, Advanced Topics, '),
(4, 'JAVASCRIPT', 'Syntax, Enable, Location, External, Operators, Variable'),
(5, 'PHP BASIC PART1', 'Introduction To PHP'),
(6, 'PHP Basic 2', 'Arrays and Array Functions'),
(7, 'MySQL Basic', 'Introduction To MySQL'),
(8, 'CMS', 'What is Joomla'),
(9, 'XML', 'What is XML'),
(10, 'PHP Date', 'What''s a timestamp'),
(11, 'Files', 'Reading Files'),
(12, 'JavaScript', 'Ajax Basics'),
(13, 'File Formats', 'Creating PDF Files'),
(14, 'MySQL Database Administrators', 'Understanding MySQL Table Types'),
(15, 'PHP OOP', 'Understanding OOP Concepts');

-- --------------------------------------------------------

--
-- Table structure for table `table1`
--

CREATE TABLE IF NOT EXISTS `table1` (
  `id` int(5) NOT NULL AUTO_INCREMENT,
  `name` varchar(100) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=27 ;

--
-- Dumping data for table `table1`
--

INSERT INTO `table1` (`id`, `name`) VALUES
(1, 'A'),
(2, 'B'),
(3, 'C'),
(4, 'D'),
(5, 'G'),
(6, 'H'),
(7, 'I'),
(8, 'J'),
(9, 'K'),
(10, 'L'),
(11, 'M'),
(12, 'N'),
(13, 'O'),
(14, 'P'),
(15, 'Q'),
(16, 'R'),
(17, 'S'),
(18, 'T'),
(19, 'U'),
(20, 'V'),
(21, 'W'),
(22, 'X'),
(23, 'Y'),
(24, 'Z'),
(25, 'E'),
(26, 'F');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
