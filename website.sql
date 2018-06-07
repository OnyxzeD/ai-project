-- phpMyAdmin SQL Dump
-- version 4.6.5.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: 07 Jun 2018 pada 18.09
-- Versi Server: 10.1.21-MariaDB
-- PHP Version: 7.1.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `phishing_websites`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `website`
--

CREATE TABLE `website` (
  `having_IP_Address` int(11) NOT NULL,
  `URL_Length` int(11) NOT NULL,
  `Shortining_Service` int(11) NOT NULL,
  `having_At_Symbol` int(11) NOT NULL,
  `double_slash_redirecting` int(11) NOT NULL,
  `Prefix_Suffix` int(11) NOT NULL,
  `having_Sub_Domain` int(11) NOT NULL,
  `SSLfinal_State` int(11) NOT NULL,
  `Domain_registeration_length` int(11) NOT NULL,
  `Favicon` int(11) NOT NULL,
  `port` int(11) NOT NULL,
  `HTTPS_token` int(11) NOT NULL,
  `Request_URL` int(11) NOT NULL,
  `URL_of_Anchor` int(11) NOT NULL,
  `Links_in_tags` int(11) NOT NULL,
  `SFH` int(11) NOT NULL,
  `Submitting_to_email` int(11) NOT NULL,
  `Abnormal_URL` int(11) NOT NULL,
  `Redirect` int(11) NOT NULL,
  `on_mouseover` int(11) NOT NULL,
  `RightClick` int(11) NOT NULL,
  `popUpWidnow` int(11) NOT NULL,
  `Iframe` int(11) NOT NULL,
  `age_of_domain` int(11) NOT NULL,
  `DNSRecord` int(11) NOT NULL,
  `web_traffic` int(11) NOT NULL,
  `Page_Rank` int(11) NOT NULL,
  `Google_Index` int(11) NOT NULL,
  `Links_pointing_to_page` int(11) NOT NULL,
  `Statistical_report` int(11) NOT NULL,
  `Result` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
