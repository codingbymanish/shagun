-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Jun 28, 2024 at 07:04 AM
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
-- Database: `shagun`
--

-- --------------------------------------------------------

--
-- Table structure for table `card`
--

CREATE TABLE `card` (
  `id` int(11) NOT NULL,
  `img` varchar(100) NOT NULL,
  `data` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `card`
--

INSERT INTO `card` (`id`, `img`, `data`) VALUES
(4, '../img/0412231102492-IN-1-20-MRP (1).jpg', 'Sponge Scrub 2 In1'),
(5, '../img/270123115611SM-II-15-MRP.jpg', 'Scurb Pad (15/-) S-M2*'),
(6, '../img/270123115655S-79.jpg', 'Sponge Scrub 2in1 (3pc Set) (S-79)'),
(7, '../img/270123115718S-97.jpg', 'Nail Saver Scrub Sponge 2in1 (2pc Set) (S-97)'),
(8, '../img/270123120138S-40.jpg', 'Dish Cloth Cleaning Pad Cloth 4 Pcs Set 16mm (S-40)'),
(9, '../img/270123120223S-11.jpg', 'Dish Cloth Cleaning Pad 3 Pcs Set 20mm (S-11)'),
(12, '../img/270123120304S-12.jpg', 'Dish Cloht Cleaning Pad Nylone 4 Pcs Set 16mm (S-12)'),
(13, '../img/270123120349S-60.jpg', 'Dish Cloth Cleaning Pad Premium Line 20mm (6Pc hanger)');

-- --------------------------------------------------------

--
-- Table structure for table `career`
--

CREATE TABLE `career` (
  `id` int(11) NOT NULL,
  `fname` varchar(100) NOT NULL,
  `contact` varchar(100) NOT NULL,
  `ref` varchar(100) NOT NULL,
  `lname` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `experience` varchar(100) NOT NULL,
  `bio` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `career`
--

INSERT INTO `career` (`id`, `fname`, `contact`, `ref`, `lname`, `email`, `experience`, `bio`) VALUES
(4, 'Manish', 'testing', 'testing', 'sharma', 'manishcoding20@gmail.com', '20', '');

-- --------------------------------------------------------

--
-- Table structure for table `contactus`
--

CREATE TABLE `contactus` (
  `id` int(11) NOT NULL,
  `name` varchar(100) NOT NULL,
  `number` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `address` varchar(100) NOT NULL,
  `message` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `logindata`
--

CREATE TABLE `logindata` (
  `id` int(11) NOT NULL,
  `username` varchar(100) NOT NULL,
  `password` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `logindata`
--

INSERT INTO `logindata` (`id`, `username`, `password`) VALUES
(1, 'manish@gmail.com', '123456');

-- --------------------------------------------------------

--
-- Table structure for table `partner`
--

CREATE TABLE `partner` (
  `id` int(11) NOT NULL,
  `img` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `partner`
--

INSERT INTO `partner` (`id`, `img`) VALUES
(7, '../img/client1.jpg'),
(8, '../img/client10.png'),
(9, '../img/client11.jpg'),
(10, '../img/client12.png'),
(11, '../img/client13.jpg'),
(12, '../img/client14.png'),
(14, '../img/client15.jpg'),
(15, '../img/client16.jpg'),
(16, '../img/client3.jpg'),
(17, '../img/client4.png'),
(18, '../img/client5.png'),
(19, '../img/client6.png'),
(20, '../img/client7.jpg'),
(21, '../img/client8.png'),
(22, '../img/client9.png'),
(23, '../img/nyasaa.png'),
(24, '../img/spenncers.jpg'),
(25, '../img/v_mart.jpg'),
(26, '../img/vishal.png');

-- --------------------------------------------------------

--
-- Table structure for table `product`
--

CREATE TABLE `product` (
  `id` int(11) NOT NULL,
  `img` varchar(100) NOT NULL,
  `data` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `product`
--

INSERT INTO `product` (`id`, `img`, `data`) VALUES
(2, '../img/270123124735S-32.jpg', 'Brooms'),
(3, '../img/270123125637SW-102.jpg', 'Wipers'),
(4, '../img/041223104759Spin-Mop-S-509-Plastic.jpg', 'Mops'),
(5, '../img/270123122427SKD-1.jpg', 'Kitchen Dusters'),
(6, '../img/270123120007S-10.jpg', 'Dish Cloht Cleaning Pad '),
(7, '../img/270123124045S-400.jpg', 'Grass Broom'),
(8, '../img/270123114748MRP-10.jpg', 'Green Scrubber'),
(9, '../img/270123071744STD.jpg', 'Steel  Scrubbers'),
(10, '../img/270123121626S-33.jpg', 'Floor Cleaning Cloth'),
(11, '../img/270123122928S-78.jpg', 'Daily Need Product');

-- --------------------------------------------------------

--
-- Table structure for table `video`
--

CREATE TABLE `video` (
  `id` int(11) NOT NULL,
  `img` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `video`
--

INSERT INTO `video` (`id`, `img`) VALUES
(1, '../img/4145631-hd_1920_1080_25fps.mp4'),
(2, '../img/856336-hd_1920_1080_25fps.mp4'),
(8, '../img/4204900-uhd_2560_1440_25fps.mp4'),
(9, '../img/1191936-hd_1920_1080_25fps.mp4');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `card`
--
ALTER TABLE `card`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `career`
--
ALTER TABLE `career`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `contactus`
--
ALTER TABLE `contactus`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `logindata`
--
ALTER TABLE `logindata`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `partner`
--
ALTER TABLE `partner`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `product`
--
ALTER TABLE `product`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `video`
--
ALTER TABLE `video`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `card`
--
ALTER TABLE `card`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;

--
-- AUTO_INCREMENT for table `career`
--
ALTER TABLE `career`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `contactus`
--
ALTER TABLE `contactus`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `logindata`
--
ALTER TABLE `logindata`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `partner`
--
ALTER TABLE `partner`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=29;

--
-- AUTO_INCREMENT for table `product`
--
ALTER TABLE `product`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT for table `video`
--
ALTER TABLE `video`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
