-- phpMyAdmin SQL Dump
-- version 4.7.0
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Feb 24, 2018 at 04:28 AM
-- Server version: 5.6.34-log
-- PHP Version: 7.1.5

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `petersqldatabase`
--

-- --------------------------------------------------------

--
-- Table structure for table `employer`
--

CREATE TABLE `employer` (
  `ID` int(255) NOT NULL,
  `First` varchar(255) NOT NULL,
  `Last` varchar(255) NOT NULL,
  `Title` varchar(255) NOT NULL,
  `Company` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `employer`
--

INSERT INTO `employer` (`ID`, `First`, `Last`, `Title`, `Company`) VALUES
(2147483647, 'Tristam', 'Oultram', 'Accounting Assistant III', 'Johnson, Denesik and Pollich'),
(2147483647, 'Noreen', 'Garlicke', 'Desktop Support Technician', 'Bahringer, Carter and Parisian'),
(2147483647, 'Johna', 'Doogan', 'VP Marketing', 'Lang, Gulgowski and Baumbach'),
(2147483647, 'Pia', 'MacGillespie', 'Account Coordinator', 'Bayer, McClure and Pagac'),
(2147483647, 'Helsa', 'Dight', 'Geologist I', 'McClure-Connelly'),
(2147483647, 'Melisse', 'Rego', 'Technical Writer', 'Beier, Reinger and McDermott'),
(2147483647, 'Woodie', 'Chupin', 'Recruiter', 'Muller, Franecki and O\'Connell'),
(2147483647, 'Grete', 'Conibear', 'Chief Design Engineer', 'Hills LLC'),
(2147483647, 'Clive', 'Harbin', 'Teacher', 'Price, Smith and Cormier'),
(2147483647, 'Benni', 'Crookston', 'Recruiter', 'Rutherford, Carroll and Wuckert'),
(2147483647, 'Colas', 'Lyle', 'VP Quality Control', 'Kris, Ziemann and Kling'),
(2147483647, 'Axe', 'Johnsson', 'Quality Engineer', 'Kihn, Kunze and Gleason'),
(2147483647, 'Berkly', 'Hands', 'Recruiting Manager', 'Harber Inc'),
(2147483647, 'Samuele', 'Winkle', 'Food Chemist', 'Quitzon Group'),
(2147483647, 'Hyacintha', 'Cowderay', 'Nurse', 'Roob, Johnson and Emard'),
(2147483647, 'Elene', 'Runham', 'Staff Accountant IV', 'Kerluke, Runolfsson and Bashirian'),
(2147483647, 'Nicole', 'Flecknoe', 'Recruiting Manager', 'Rosenbaum and Sons'),
(2147483647, 'Sascha', 'Boow', 'Database Administrator III', 'Conn, Johnston and Beier'),
(2147483647, 'Sterne', 'Humberston', 'Software Engineer I', 'Kovacek-Luettgen'),
(2147483647, 'Philippe', 'MacParland', 'Help Desk Operator', 'Kuvalis, Raynor and Strosin');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
