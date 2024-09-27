-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Sep 25, 2024 at 05:28 PM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `spotify_db`
--

-- --------------------------------------------------------

--
-- Table structure for table `spotify`
--

CREATE TABLE `spotify` (
  `id` int(11) NOT NULL,
  `song` text NOT NULL,
  `artist` text NOT NULL,
  `lyrics` text NOT NULL,
  `image` varchar(255) NOT NULL,
  `file_path` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `spotify`
--

INSERT INTO `spotify` (`id`, `song`, `artist`, `lyrics`, `image`, `file_path`) VALUES
(4, 'what', 'sad', 'dsadasd', '/uploads/1727274947115.jpg', '/uploads/1727274947121.mp3'),
(5, 'sf', 'ffsdf', 'fsdfdf', '/uploads/1727275830127.png', '/uploads/1727275830136.mp3'),
(6, 'Billionaire', 'Travie McCoy ft. Bruno Mars', 'I wanna be a billionaire so fucking bad\r\nBuy all of the things I never had\r\nUh, I wanna be on the cover of Forbes magazine\r\nSmiling next to Oprah and the Queen\r\n\r\nOh every time I close my eyes\r\nI see my name in shining lights, yeah\r\nA different city every night, oh I\r\nI swear the world better prepare\r\nFor when I\'m a billionaire\r\n\r\nYeah I would have a show like Oprah\r\nI would be the host of everyday Christmas\r\nGive Travie your wish list\r\nI\'d probably pull an Angelina and Brad Pitt\r\nAnd adopt a bunch of babies that ain\'t never had shit\r\nGive away a few Mercedes like \'Here lady have this\'\r\nAnd last but not least grant somebody their last wish\r\nIt\'s been a couple months that I\'ve been single so\r\nYou can call me Travie Claus minus the Ho Ho\r\nHa ha get it? I\'d probably visit where Katrina hit\r\nAnd damn sure do a lot more than FEMA did\r\nYeah, can\'t forget about me, stupid\r\nEverywhere I go, Imma have my own theme music\r\n\r\nOh every time I close my eyes (what you see what you see brah?)\r\nI see my name in shining lights (uhuh uhuh yeah what else?)\r\nA different city every night, oh I\r\nI swear the world better prepare (for what?)\r\nFor when I\'m a billionaire\r\nOh oooh oh oooh for when I\'m a billionaire\r\nOh oooh oh oooh for when I\'m a billionaire\r\n\r\nI\'ll be playing basketball with the President\r\nDunking on his delegates\r\nThen I\'ll compliment him on his political etiquette\r\nToss a couple milli in the air just for the heck of it\r\nBut keep the fives, twenties, tens and bens completely separate\r\nAnd yeah I\'ll be in a whole new tax bracket\r\nWe in recession but let me take a crack at it\r\nI\'ll probably take whatever\'s left and just split it up\r\nSo everybody that I love can have a couple bucks\r\nAnd not a single tummy around me would know what hungry was\r\nEating good, sleeping soundly\r\nI know we all have a similar dream\r\nGo in your pocket, pull out your wallet\r\nAnd put it in the air and sing\r\n\r\nI wanna be a billionaire so fucking bad (so bad)\r\nBuy all of the things I never had (buy everything ha ha)\r\nUh, I wanna be on the cover of Forbes magazine\r\nSmiling next to Oprah and the Queen (what up Oprah)\r\n\r\nOh every time I close my eyes (what ya see, what you see brah?)\r\nI see my name in shining lights (uh huh, uh huh, what else?)\r\nA different city every night, oh I\r\nI swear the world better prepare (for what?)\r\nFor when I\'m a billionaire (yeah, sing it)\r\nOh oooh oh oooh when I\'m a billionaire\r\nOh oooh oh oooh\r\n\r\nI wanna be a billionaire so fucking bad!\r\n', '/uploads/1727277693494.jpg', '/uploads/1727277693499.mp3');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `spotify`
--
ALTER TABLE `spotify`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `spotify`
--
ALTER TABLE `spotify`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
