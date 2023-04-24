-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 24, 2023 at 04:03 PM
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
-- Database: `pos_db`
--

-- --------------------------------------------------------

--
-- Table structure for table `barang`
--

CREATE TABLE `barang` (
  `id` int(11) NOT NULL,
  `nama_produk` varchar(255) DEFAULT NULL,
  `harga` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `barang`
--

INSERT INTO `barang` (`id`, `nama_produk`, `harga`) VALUES
(1, 'Chitato BBQ Normal', 10000),
(2, 'Oreo Blackpink', 15000),
(3, 'Lays BBQ Normal', 15000),
(4, 'Qtela Balado Normal', 12000),
(5, 'Pop mie goreng', 5500),
(6, 'Korean Ramyeon', 15000),
(7, 'Pringles 107gr', 28000),
(8, 'Good Time', 9000),
(9, 'Pocky', 9000),
(10, 'Fitbar', 10000),
(11, 'Selai Olai', 12000),
(12, 'Sari Gandum', 15000),
(13, 'Kacang Atom Garuda', 8500),
(14, 'Japota Honey Butter', 12000),
(15, 'Chiki Twist', 9000),
(16, 'Potato Bee', 12000),
(17, 'Astor 40gr', 6000),
(18, 'Astor 330gr', 2800),
(19, 'Siip Keju', 5000),
(20, 'Siip Coklat', 6000),
(21, 'Siip Jagung', 6500),
(22, 'Twister Mini', 8000),
(23, 'Twister Kotak', 13000),
(24, 'Chocolatos 9gr', 2000),
(25, 'Chocolatos 16gr', 5000),
(26, 'Malkist Keju 250gr', 11000),
(27, 'Malkist Coklat 250gr', 13000),
(28, 'MarieDuo 20gr', 4000),
(29, 'MarieDuo 100gr', 9000),
(30, 'Hello Panda Coklat', 12000),
(31, 'Hello Panda Keju', 13000),
(32, 'Selamat Chocolate 198gr', 15000),
(33, 'Tango Chocolate 176gr', 10000),
(34, 'Tango Vanila 176gr', 12000),
(35, 'Tango Strawberry 176gr', 14000),
(36, 'Pillows Coklat', 11000),
(37, 'Pillows Ubi', 13000),
(38, 'Pillows Cocopandan', 15000),
(39, 'Taro 36gr', 5000),
(40, 'Taro 65gr', 12000),
(41, 'Jetz 65gr', 14000),
(42, 'Tictac Original 80gr', 8000),
(43, 'Tictac BBQ 80gr', 9000),
(44, 'Tictac Pedas 80gr', 12000),
(45, 'Tictac Rumput Laut 80gr', 10000),
(46, 'Tictac MIX 80gr', 14000),
(47, 'Indomie Goreng', 4500),
(48, 'Indomie Rasa', 3000),
(49, 'Indomie Goreng Jumbo', 6000),
(50, 'Indomie Kuliner Indonesia', 3500),
(51, 'Maitos Jagung BBQ', 13500),
(52, 'Maitos Balado', 15000),
(53, 'Sukro Original', 6000),
(54, 'Sukro Oven', 7000),
(55, 'Kacang Koro', 12000),
(56, 'Crunch 60gr', 10000),
(57, 'Gery Salut 105gr', 7500),
(58, 'Silverqueen 28gr', 9500),
(59, 'Dairy Milk 90gr', 25000),
(60, 'Kinderjoy', 15000),
(61, 'Candy Gummy 72gr', 16000),
(62, 'Mentos Candy Mint', 10000),
(63, 'Nano Nano', 5000),
(64, 'HappyDent 14gr', 6000),
(65, 'Frozz', 7000),
(66, 'Sukro Kribo', 10000),
(67, 'Fuzo Kuaci Milk', 17000),
(68, 'DUa Kelinci Kacang Garing 370gr', 40000),
(69, 'Arden 80gr', 11000),
(70, 'Nextar 288gr', 45000),
(71, 'Nabati 163gr', 17000),
(72, 'Beng beng 63gr', 8000),
(73, 'Chocolate Wafer Classis 350gr', 25000),
(74, 'Ovaltine Chocolate', 18000),
(75, 'Good day 250ml', 9000),
(76, 'Abc Chocomalt Coffee 200ml', 5000),
(77, 'Abc Coffee Drink Milk 200ml', 5500),
(78, 'Golda Coffee 200ml', 4000),
(79, 'Ichitan Cold Brown Sugar 250ml', 9000),
(80, 'Ichitan Cold Classic Latte 250ml', 12000),
(81, 'Kapal Api White Coffee 200ml', 7000),
(82, 'Kapal Api Signature Strong Coffee 200ml', 8000),
(83, 'Kopi Kenangan Avocuddle 220ml', 9500),
(84, 'Kopi Kenangan Black Aren 220ml', 11500),
(85, 'Nescafe Cappuccino 220ml', 8000),
(86, 'Nescafe Caramel Macchiato 220ml', 9000),
(87, 'Nescafe Ice Black 220ml', 8500),
(88, 'Fruit tea 350ml', 6000),
(89, 'Frestea Nusantara 350ml', 5500),
(90, 'Teh Botol Less Sugar 350ml', 7000),
(91, 'My Tea 450ml', 8000),
(92, 'Pokka Green Tea 450ml', 7000),
(93, 'Sosro Teh Botol 1L', 13000),
(94, 'Freshtea Teh Melati 1L', 14000),
(95, 'Nu Minuman Yogurt 450ml', 8000),
(96, 'Ichitan Thai Green Tea 310ml', 10000),
(97, 'Ultra Teh Kotak 300ml', 6000),
(98, 'Javana Teh Melati 350ml', 5000),
(99, 'Pucuk Harum Less Sugar 350ml', 7000),
(100, 'Pucuk Harum 350ml', 5000),
(101, 'Tebs Tea Soda 500ml', 9000),
(102, 'Eternal Mineral Water 500ml', 10000),
(103, 'Aqua Mineral 750ml', 8000),
(104, 'Crystalin Mineral 600ml', 5000),
(105, 'Le Mineral 1500ml', 11000),
(106, 'Super O2 Mineral 600ml', 13000),
(107, 'Mogu Mogu Nata De Coco 320ml', 13000),
(108, 'Minute Maid Pulpy 1L', 17000),
(109, 'Buavita 1L', 29000),
(110, 'Lemon Tea 330ml', 5500),
(111, 'Goodmood 450ml', 8000);

-- --------------------------------------------------------

--
-- Table structure for table `detail_transaksi`
--

CREATE TABLE `detail_transaksi` (
  `id_detail_transaksi` int(11) NOT NULL,
  `id_transaksi` int(11) DEFAULT NULL,
  `kuantitas` int(11) DEFAULT NULL,
  `harga` float DEFAULT NULL,
  `id_item` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `detail_transaksi`
--

INSERT INTO `detail_transaksi` (`id_detail_transaksi`, `id_transaksi`, `kuantitas`, `harga`, `id_item`) VALUES
(1, 900158, 4, 22000, 5),
(2, 885233, 4, 60000, 6),
(3, 885233, 1, 5500, 5),
(4, 766167, 1, 5500, 5),
(5, 783342, 1, 5500, 5),
(6, 783342, 4, 60000, 6),
(7, 575161, 200, 1100000, 5),
(8, 680084, 1, 5500, 5),
(9, 680084, 1, 15000, 6),
(10, 790295, 1, 5500, 5),
(11, 576794, 1, 5500, 5),
(12, 576794, 4, 60000, 6),
(13, 136978, 13, 71500, 5),
(14, 427302, 1, 5500, 5),
(15, 965256, 1, 5500, 5),
(16, 415547, 1, 5500, 5),
(17, 118460, 1, 5500, 5),
(18, 957998, 1, 5500, 5),
(19, 858385, 1, 5500, 5),
(20, 874045, 1, 5500, 5),
(21, 642536, 1, 5500, 5),
(22, 642536, 1, 15000, 6),
(23, 862875, 1, 5500, 5),
(24, 862875, 1, 15000, 6),
(25, 906893, 1, 5500, 5),
(26, 906893, 1, 15000, 6),
(27, 241692, 1, 5500, 5),
(28, 241692, 1, 15000, 6),
(29, 137485, 1, 5500, 5),
(30, 137485, 1, 5500, 5),
(31, 137485, 1, 5500, 5),
(32, 137485, 1, 5500, 5),
(33, 137485, 1, 5500, 5),
(34, 931012, 1, 5500, 5),
(35, 931012, 3, 45000, 6),
(36, 874670, 1, 15000, 5),
(37, 874670, 1, 5500, 6),
(38, 874670, 1, 15000, 6),
(39, 874670, 2, 5500, 5),
(40, 685261, 1, 5500, 5),
(41, 685261, 13, 195000, 6),
(42, 603495, 4, 22000, 5),
(43, 547550, 1, 5500, 5),
(44, 547550, 14, 210000, 6),
(45, 547550, 1, 5500, 5),
(46, 547550, 1, 5500, 5),
(47, 672535, 1, 5500, 5),
(48, 672535, 1, 5500, 5),
(49, 672535, 1, 5500, 5),
(50, 672535, 1, 5500, 5),
(51, 692180, 1, 5500, 5),
(52, 692180, 1, 5500, 5),
(53, 692180, 1, 5500, 5),
(54, 692180, 1, 15000, 6),
(55, 199079, 1, 5500, 5),
(56, 199079, 13, 195000, 6),
(57, 199079, 1, 5500, 5),
(58, 502422, 12, 66000, 5),
(59, 502422, 1, 15000, 6),
(60, 502422, 1, 5500, 5),
(61, 502422, 1, 5500, 5),
(62, 502422, 2, 15000, 6),
(63, 353541, 1, 5500, 5),
(64, 353541, 1, 15000, 6),
(65, 353541, 21, 115500, 5),
(66, 353541, 1, 15000, 5),
(67, 353541, 1, 5500, 6),
(68, 353541, 1, 15000, 5),
(69, 353541, 2, 15000, 6),
(70, 353541, 3, 5500, 5),
(71, 353541, 4, 15000, 6),
(72, 353541, 5, 5500, 5),
(73, 353541, 6, 15000, 6),
(74, 493680, 1, 5500, 5),
(75, 493680, 13, 195000, 6),
(76, 196396, 1, 5500, 5),
(77, 196396, 31, 465000, 6),
(78, 871148, 1, 5500, 5),
(79, 871148, 1, 15000, 6),
(80, 150946, 1, 5500, 5),
(81, 150946, 1, 5500, 5),
(82, 150946, 1, 5500, 5),
(83, 150946, 1, 5500, 5),
(84, 150946, 1, 5500, 5),
(85, 150946, 1, 5500, 5),
(86, 150946, 1, 5500, 5);

-- --------------------------------------------------------

--
-- Table structure for table `transaksi`
--

CREATE TABLE `transaksi` (
  `id_transaksi` int(11) NOT NULL,
  `waktu_transaksi` timestamp NOT NULL DEFAULT current_timestamp(),
  `total_harga` float DEFAULT NULL,
  `total_bayar` float DEFAULT NULL,
  `kembalian` float DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `transaksi`
--

INSERT INTO `transaksi` (`id_transaksi`, `waktu_transaksi`, `total_harga`, `total_bayar`, `kembalian`) VALUES
(118460, '2023-04-23 14:30:42', 5500, 6000, 500),
(136978, '2023-04-23 14:22:23', 71500, 80000, 8500),
(137485, '2023-04-24 06:31:08', 27500, 40000, 12500),
(150946, '2023-04-24 13:44:45', 38500, 40000, 1500),
(196396, '2023-04-24 13:15:15', 470500, 500000, 29500),
(199079, '2023-04-24 07:05:40', 206000, 250000, 44000),
(241692, '2023-04-24 05:14:59', 20500, 40000, 19500),
(353541, '2023-04-24 07:06:28', 171500, 200000, 28500),
(415547, '2023-04-23 14:28:37', 5500, 6000, 500),
(427302, '2023-04-23 14:24:47', 5500, 6000, 500),
(493680, '2023-04-24 07:12:11', 200500, 300000, 99500),
(502422, '2023-04-24 07:06:00', 81000, 100000, 19000),
(547550, '2023-04-24 06:58:16', 226500, 250000, 23500),
(575161, '2023-04-23 14:00:16', 1100000, 2000000, 900000),
(576794, '2023-04-23 14:18:46', 65500, 70000, 4500),
(603495, '2023-04-24 06:57:45', 22000, 30000, 8000),
(642536, '2023-04-23 14:45:48', 20500, 30000, 9500),
(672535, '2023-04-24 07:02:46', 22000, 30000, 8000),
(680084, '2023-04-23 14:03:43', 20500, 50000, 29500),
(685261, '2023-04-24 06:55:41', 200500, 300000, 99500),
(692180, '2023-04-24 07:04:58', 31500, 40000, 8500),
(766167, '2023-04-23 13:47:33', 5500, 10000, 4500),
(783342, '2023-04-23 13:55:43', 65500, 100000, 34500),
(790295, '2023-04-23 14:05:02', 5500, 6000, 500),
(858385, '2023-04-23 14:36:50', 5500, 10000, 4500),
(862875, '2023-04-23 14:47:00', 20500, 25000, 4500),
(871148, '2023-04-24 13:40:05', 20500, 50000, 29500),
(874045, '2023-04-23 14:39:27', 5500, 6000, 500),
(874670, '2023-04-24 06:53:02', 20500, 30000, 9500),
(885233, '2023-04-23 13:38:46', 65500, 100000, 34500),
(900158, '2023-04-23 13:37:28', 22000, 30000, 8000),
(906893, '2023-04-23 14:48:21', 20500, 30000, 9500),
(931012, '2023-04-24 06:52:46', 50500, 60000, 9500),
(957998, '2023-04-23 14:36:14', 5500, 7000, 1500),
(965256, '2023-04-23 14:25:34', 5500, 6000, 500);

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `username` varchar(20) NOT NULL,
  `password` varchar(30) NOT NULL,
  `hashedPassword` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `barang`
--
ALTER TABLE `barang`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `detail_transaksi`
--
ALTER TABLE `detail_transaksi`
  ADD PRIMARY KEY (`id_detail_transaksi`),
  ADD KEY `id_transaksi` (`id_transaksi`),
  ADD KEY `id_item` (`id_item`);

--
-- Indexes for table `transaksi`
--
ALTER TABLE `transaksi`
  ADD PRIMARY KEY (`id_transaksi`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `barang`
--
ALTER TABLE `barang`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=112;

--
-- AUTO_INCREMENT for table `detail_transaksi`
--
ALTER TABLE `detail_transaksi`
  MODIFY `id_detail_transaksi` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=87;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `detail_transaksi`
--
ALTER TABLE `detail_transaksi`
  ADD CONSTRAINT `detail_transaksi_ibfk_1` FOREIGN KEY (`id_transaksi`) REFERENCES `transaksi` (`id_transaksi`),
  ADD CONSTRAINT `detail_transaksi_ibfk_2` FOREIGN KEY (`id_item`) REFERENCES `barang` (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
