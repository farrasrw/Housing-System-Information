-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 26, 2023 at 08:16 AM
-- Server version: 10.4.28-MariaDB
-- PHP Version: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `housing_information_system`
--

-- --------------------------------------------------------

--
-- Table structure for table `finance`
--

CREATE TABLE `finance` (
  `id` int(11) NOT NULL,
  `saldo` varchar(255) DEFAULT NULL,
  `pemasukan` varchar(255) DEFAULT NULL,
  `tanggal` varchar(255) DEFAULT NULL,
  `bulan` varchar(255) DEFAULT NULL,
  `tahun` varchar(255) DEFAULT NULL,
  `pengeluaran` varchar(255) DEFAULT NULL,
  `keterangan` varchar(255) DEFAULT NULL,
  `createdAt` datetime NOT NULL,
  `updatedAt` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `news`
--

CREATE TABLE `news` (
  `id` int(11) NOT NULL,
  `image` varchar(255) DEFAULT NULL,
  `description` varchar(255) DEFAULT NULL,
  `url` varchar(255) DEFAULT NULL,
  `createdAt` datetime NOT NULL,
  `updatedAt` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `payment`
--

CREATE TABLE `payment` (
  `id` int(11) NOT NULL,
  `pembayaranId` varchar(255) DEFAULT NULL,
  `bulan` varchar(255) DEFAULT NULL,
  `tahun` varchar(255) DEFAULT NULL,
  `pemakaianAir` varchar(255) DEFAULT NULL,
  `kategoriAir` varchar(255) DEFAULT NULL,
  `air` varchar(255) DEFAULT NULL,
  `keamanan` varchar(255) DEFAULT NULL,
  `kebersihan` varchar(255) DEFAULT NULL,
  `image` varchar(255) DEFAULT NULL,
  `url` varchar(255) DEFAULT NULL,
  `denda` varchar(255) DEFAULT NULL,
  `dendaKebersihan` varchar(255) DEFAULT NULL,
  `total` varchar(255) DEFAULT NULL,
  `status` varchar(255) DEFAULT NULL,
  `createdAt` datetime NOT NULL,
  `updatedAt` datetime NOT NULL,
  `userId` int(11) DEFAULT NULL,
  `priceId` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `payment`
--

INSERT INTO `payment` (`id`, `pembayaranId`, `bulan`, `tahun`, `pemakaianAir`, `kategoriAir`, `air`, `keamanan`, `kebersihan`, `image`, `url`, `denda`, `dendaKebersihan`, `total`, `status`, `createdAt`, `updatedAt`, `userId`, `priceId`) VALUES
(33, '202361', 'Juni', '2023', 'Water Not Installed', '4', '0', '110000', '40000', NULL, NULL, NULL, NULL, '215000', 'Not Yet Paid', '2023-06-21 07:51:31', '2023-06-21 07:51:31', 1, 1),
(34, '202362', 'Juni', '2023', 'Water Not Installed', '9', '0', '110000', '40000', NULL, NULL, NULL, NULL, '215000', 'Not Yet Paid', '2023-06-21 07:51:31', '2023-06-21 07:51:31', 2, 1),
(35, '202363', 'Juni', '2023', '100', '1', '105000', '110000', '40000', NULL, NULL, NULL, NULL, '330500', 'Not Yet Paid', '2023-06-21 07:51:31', '2023-06-21 08:18:49', 3, 1),
(36, '202364', 'Juni', '2023', 'Water Not Installed', '31', '0', '110000', '40000', NULL, NULL, NULL, NULL, '215000', 'Not Yet Paid', '2023-06-21 07:51:31', '2023-06-21 07:51:31', 4, 1),
(37, '202365', 'Juni', '2023', 'Water Not Installed', '23', '0', '110000', '40000', NULL, NULL, NULL, NULL, '215000', 'Not Yet Paid', '2023-06-21 07:51:31', '2023-06-21 07:51:31', 5, 1),
(38, '202366', 'Juni', '2023', 'Water Not Installed', '19', '0', '110000', '40000', NULL, NULL, NULL, NULL, '215000', 'Not Yet Paid', '2023-06-21 07:51:31', '2023-06-21 07:51:31', 6, 1),
(39, '202367', 'Juni', '2023', 'Water Not Installed', '15', '0', '110000', '40000', NULL, NULL, NULL, NULL, '215000', 'Not Yet Paid', '2023-06-21 07:51:31', '2023-06-21 07:51:31', 7, 1),
(40, '202368', 'Juni', '2023', 'Water Not Installed', '11', '0', '110000', '40000', '16873353497420ab18a491787e4ed13a699691ba6c409.jpg', 'http://localhost:5000/images/16873353497420ab18a491787e4ed13a699691ba6c409.jpg', NULL, NULL, '215000', 'Waiting For Confirmation', '2023-06-21 07:51:31', '2023-06-21 08:15:49', 8, 1),
(41, '202369', 'Juni', '2023', 'Water Not Installed', '9', '0', '110000', '40000', NULL, NULL, NULL, NULL, '215000', 'Not Yet Paid', '2023-06-21 07:51:31', '2023-06-21 07:51:31', 9, 1),
(42, '2023610', 'Juni', '2023', 'Water Not Installed', '9', '0', '110000', '40000', NULL, NULL, NULL, NULL, '215000', 'Not Yet Paid', '2023-06-21 07:51:31', '2023-06-21 07:51:31', 10, 1),
(43, '2023611', 'Juni', '2023', 'Water Not Installed', '1', '0', '110000', '40000', NULL, NULL, NULL, NULL, '215000', 'Not Yet Paid', '2023-06-21 07:51:31', '2023-06-21 07:51:31', 11, 1),
(44, '2023612', 'Juni', '2023', 'Water Not Installed', '31', '0', '110000', '40000', NULL, NULL, NULL, NULL, '215000', 'Not Yet Paid', '2023-06-21 07:51:31', '2023-06-21 07:51:31', 12, 1),
(45, '2023613', 'Juni', '2023', 'Water Not Installed', '23', '0', '110000', '40000', NULL, NULL, NULL, NULL, '215000', 'Not Yet Paid', '2023-06-21 07:51:31', '2023-06-21 07:51:31', 13, 1),
(46, '2023614', 'Juni', '2023', 'Water Not Installed', '19', '0', '110000', '40000', NULL, NULL, NULL, NULL, '215000', 'Not Yet Paid', '2023-06-21 07:51:31', '2023-06-21 07:51:31', 14, 1),
(47, '2023615', 'Juni', '2023', 'Water Not Installed', '9', '0', '110000', '40000', NULL, NULL, NULL, NULL, '215000', 'Not Yet Paid', '2023-06-21 07:51:31', '2023-06-21 07:51:31', 15, 1),
(48, '2023616', 'Juni', '2023', 'Water Not Installed', '9', '0', '110000', '40000', NULL, NULL, NULL, NULL, '215000', 'Not Yet Paid', '2023-06-21 07:51:31', '2023-06-21 07:51:31', 16, 1),
(49, '2023617', 'Juni', '2023', 'Water Not Installed', '1', '0', '110000', '40000', NULL, NULL, NULL, NULL, '215000', 'Not Yet Paid', '2023-06-21 07:51:31', '2023-06-21 07:51:31', 17, 1),
(50, '2023618', 'Juni', '2023', 'Water Not Installed', '31', '0', '110000', '40000', NULL, NULL, NULL, NULL, '215000', 'Not Yet Paid', '2023-06-21 07:51:31', '2023-06-21 07:51:31', 18, 1),
(51, '2023619', 'Juni', '2023', 'Water Not Installed', '23', '0', '110000', '40000', NULL, NULL, NULL, NULL, '215000', 'Not Yet Paid', '2023-06-21 07:51:31', '2023-06-21 07:51:31', 19, 1),
(52, '2023620', 'Juni', '2023', 'Water Not Installed', '19', '0', '110000', '40000', NULL, NULL, NULL, NULL, '215000', 'Not Yet Paid', '2023-06-21 07:51:31', '2023-06-21 07:51:31', 20, 1),
(53, '2023621', 'Juni', '2023', 'Water Not Installed', '15', '0', '110000', '40000', NULL, NULL, NULL, NULL, '215000', 'Not Yet Paid', '2023-06-21 07:51:31', '2023-06-21 07:51:31', 21, 1),
(54, '2023622', 'Juni', '2023', 'Water Not Installed', '11', '0', '110000', '40000', NULL, NULL, NULL, NULL, '215000', 'Not Yet Paid', '2023-06-21 07:51:31', '2023-06-21 07:51:31', 22, 1);

-- --------------------------------------------------------

--
-- Table structure for table `price`
--

CREATE TABLE `price` (
  `id` int(11) NOT NULL,
  `hargaKeamanan` varchar(255) DEFAULT NULL,
  `hargaKebersihan` varchar(255) DEFAULT NULL,
  `iuran` varchar(255) DEFAULT NULL,
  `ppn` varchar(255) DEFAULT NULL,
  `createdAt` datetime NOT NULL,
  `updatedAt` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `price`
--

INSERT INTO `price` (`id`, `hargaKeamanan`, `hargaKebersihan`, `iuran`, `ppn`, `createdAt`, `updatedAt`) VALUES
(1, '110000', '40000', '50000', '10', '2023-06-20 22:45:04', '2023-06-20 22:45:04');

-- --------------------------------------------------------

--
-- Table structure for table `report`
--

CREATE TABLE `report` (
  `id` int(11) NOT NULL,
  `category` varchar(255) DEFAULT NULL,
  `description` varchar(255) DEFAULT NULL,
  `image` varchar(255) DEFAULT NULL,
  `url` varchar(255) DEFAULT NULL,
  `feedback` varchar(255) DEFAULT NULL,
  `createdAt` datetime NOT NULL,
  `updatedAt` datetime NOT NULL,
  `userId` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `role` varchar(255) DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  `nik` varchar(255) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `password` varchar(255) DEFAULT NULL,
  `gender` varchar(255) DEFAULT NULL,
  `telepon` varchar(255) DEFAULT NULL,
  `no_rumah` varchar(255) DEFAULT NULL,
  `statusPemasanganAir` varchar(255) DEFAULT NULL,
  `waterInstallationId` varchar(255) DEFAULT NULL,
  `refresh_token` text DEFAULT NULL,
  `createdAt` datetime NOT NULL,
  `updatedAt` datetime NOT NULL,
  `waterId` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `role`, `name`, `nik`, `email`, `password`, `gender`, `telepon`, `no_rumah`, `statusPemasanganAir`, `waterInstallationId`, `refresh_token`, `createdAt`, `updatedAt`, `waterId`) VALUES
(1, 'admin', 'asep bambang', '3201234567890433', 'asepbambang@gmail.com', '$2b$10$HEbzWboE0c7B2RwRWUfT1eREf2tWSTdycOgWgejoOzDkzFsd0cqsu', 'male', '+6281233434390', 'A10', 'In Process', '116', 'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJ1c2VySWQiOjEsIm5hbWUiOiJhc2VwIGJhbWJhbmciLCJlbWFpbCI6ImFzZXBiYW1iYW5nQGdtYWlsLmNvbSIsImlhdCI6MTY4NzMzNTM2NSwiZXhwIjoxNjg3NDIxNzY1fQ.gjbDUnHEWAqlvaadAFpW8OBDdNIrYlr1ml58StrmA1o', '2023-06-20 22:44:44', '2023-06-21 08:16:05', 4),
(2, 'admin', 'siti sarah', '32012345232890433', 'sitisarah@gmail.com', '$2b$10$QVsxijYTdYtJ1SrQbPQffuUHTWZ3WXBLDAmDOxQSnspAaVThwkguS', 'female', '+6281233437890', 'A9', 'Disconnected', '126', NULL, '2023-06-20 22:44:44', '2023-06-21 07:43:40', 9),
(3, 'Head of MPC', 'Miftah Fathurrahman ', '3201234564343', 'miftahfathurrahman@gmail.com', '$2b$10$JKwAOofkzE20t7R9TAgTi.K0PtX1k9JBZvGotwKVRfDpYBVqLHKZm', 'male', '+623998432432', '-', 'Connected', '117', NULL, '2023-06-20 22:44:44', '2023-06-21 07:15:50', 1),
(4, 'Head of family', 'Joko Susilo', '3201234567890123', 'jokosusilo@gmail.com', '$2b$10$4p1YiXz5uPabVD5oBK/zBeT0f09BUqSMYH0asTUA2EeijgCwjuzY6', 'male', '+6281234567890', 'A1', 'Not Installed', NULL, NULL, '2023-06-20 22:44:44', '2023-06-20 22:44:44', 31),
(5, 'Head of family', 'Siti Rahayu', '3202345678901234', 'sitirahayu@gmail.com', '$2b$10$gHd4LHVeI2usYD6t47D6FOXjMr8m8bBq5S2hji8/CDz/0obddpc0K', 'female', '+6282345678901', 'B2', 'Not Installed', NULL, NULL, '2023-06-20 22:44:44', '2023-06-20 22:44:44', 23),
(6, 'Head of family', 'Budi Hartono', '3203456789012345', 'budi.hartono@gmail.com', '$2b$10$JYW9yyIva1JBi0hC.zw4BO/4VLN.L8UuTo4tI0RkLS/HCzXNbn0s.', 'male', '+6283456789012', 'C3', 'Not Installed', NULL, NULL, '2023-06-20 22:44:45', '2023-06-20 22:44:45', 19),
(7, 'Head of family', 'Anita Dewi', '3204567890123456', 'anitadewi@gmail.com', '$2b$10$ErWd6oQcF1J8p2diooEJ4OfjjLqNk/yCIXggxd5fD8VrtElnBkyZm', 'female', '+6284567890123', 'D4', 'Not Installed', NULL, NULL, '2023-06-20 22:44:45', '2023-06-20 22:44:45', 15),
(8, 'Head of family', 'Rudi Setiawan', '3205678901234567', 'rudisetiawan@gmail.com', '$2b$10$sgqJNYTNM0EpOcP6XbKDQeQnYWGtG0lSgYMRACzUxpZyCqr2Jtslm', 'male', '+6285678901234', 'E5', 'Not Installed', NULL, NULL, '2023-06-20 22:44:45', '2023-06-21 08:16:00', 11),
(9, 'admin', 'John Doe', '3201234567890433', 'johndoe@gmail.com', '$2b$10$VtdLfLBd9nA7qxXP952dSOVbmXmn4ZNy1R.N3ov92QXJ1GRcAovry', 'male', '+628987654321', 'A10', 'Not Installed', NULL, NULL, '2023-06-21 07:44:05', '2023-06-21 07:44:05', 9),
(10, 'admin', 'Jane Smith', '32012345232890433', 'janesmith@gmail.com', '$2b$10$BDhAtbK9Sl8m6S3WhJ7b6u2XZjjpSwGNrXUlhU8cY7dSEC3qVeS8e', 'female', '+628987654322', 'A9', 'Not Installed', NULL, NULL, '2023-06-21 07:44:05', '2023-06-21 07:44:05', 9),
(11, 'Head of MPC', 'Michael Johnson', '3201234564343', 'michaeljohnson@gmail.com', '$2b$10$y40NBqUnZ53liRiaRyhu2uS0TMCsgVEAJkeeOo4Dc4fJZwDYKsbsS', 'male', '+623998432432', '-', 'Not Installed', NULL, NULL, '2023-06-21 07:44:05', '2023-06-21 07:44:05', 1),
(12, 'Head of family', 'Sarah Anderson', '3201234567890123', 'sarahanderson@gmail.com', '$2b$10$ibA84lIbLUP4ZD34LjY5f.aOOwXpxYsD.c61gOmEHGGM6z/d2Y/bO', 'male', '+628987654323', 'A1', 'Not Installed', NULL, NULL, '2023-06-21 07:44:05', '2023-06-21 07:44:05', 31),
(13, 'Head of family', 'Emily Johnson', '3202345678901234', 'emilyjohnson@gmail.com', '$2b$10$hBNRiIALD/zv0OdnY94snOZqCDBnJeweeacy6Lbjhb.t7ZumomCBW', 'female', '+6282345678901', 'B2', 'Not Installed', NULL, NULL, '2023-06-21 07:44:05', '2023-06-21 07:44:05', 23),
(14, 'Head of family', 'Daniel Williams', '3203456789012345', 'danielwilliams@gmail.com', '$2b$10$/1i2k.Hqnq2x9WLR4cTeGuI1oZ9WGUwStIQ0652wq/Lfo3jpUJwMG', 'male', '+6283456789012', 'C3', 'Not Installed', NULL, NULL, '2023-06-21 07:44:05', '2023-06-21 07:44:05', 19),
(15, 'Head of family', 'Rina Wulandari', '320123456789043', 'asepbambang@gmail.com', '$2b$10$oreNAPDYtAIXudVhX3qeReHTQJ3bGRdCHCivfrTJqN0u9eriv0tfy', 'female', '+6281233434390', 'A11', 'Not Installed', NULL, NULL, '2023-06-21 07:47:22', '2023-06-21 07:47:22', 9),
(16, 'Head of family', 'Siti Rahayu', '3201234523289043', 'sitisarah@gmail.com', '$2b$10$8mj6.pxjQRvthFYE9HC7Hu.UFrjLQxaPMQhtBVSjnK36Xr4YMDdPW', 'female', '+6281233437890', 'A12', 'Not Installed', NULL, NULL, '2023-06-21 07:47:22', '2023-06-21 07:47:22', 9),
(17, 'Head of family', 'Siti Fatimah', '320123456434', 'miftahfathurrahman@gmail.com', '$2b$10$h4eRzsKZkKTn37WHFdccxeiIjdp1o9Bflnb.JhCqIX6IzTNTwvEg2', 'female', '+623998432432', 'A13', 'Not Installed', NULL, NULL, '2023-06-21 07:47:22', '2023-06-21 07:47:22', 1),
(18, 'Head of family', 'Nur Hidayat', '320123456789012', 'jokosusilo@gmail.com', '$2b$10$E9Q8cqGIzdRFhTO7wPWdzeLMqUrhJUEMdeq9qHXlPREqHnd5XBNqe', 'male', '+6281234567890', 'A14', 'Not Installed', NULL, NULL, '2023-06-21 07:47:22', '2023-06-21 07:47:22', 31),
(19, 'Head of family', 'Siti Aisyah', '320234567890123', 'sitirahayu@gmail.com', '$2b$10$g8KwQ9wxc0mcKEazyxgvAeyOSMKWf6JWruVI8eN9Zgxj1hrcKKUeu', 'female', '+6282345678901', 'A15', 'Not Installed', NULL, NULL, '2023-06-21 07:47:22', '2023-06-21 07:47:22', 23),
(20, 'Head of family', 'Budi Hartono', '320345678901234', 'budi.hartono@gmail.com', '$2b$10$9xjVADrDZ.Z7ypoY8sTChexiNV/qKVef95O/JBxWviI.cYMf7chNe', 'male', '+6283456789012', 'A16', 'Not Installed', NULL, NULL, '2023-06-21 07:47:22', '2023-06-21 07:47:22', 19),
(21, 'Head of family', 'Lina Sari', '320456789012345', 'anitadewi@gmail.com', '$2b$10$ABnHQBZrhhTxuKbwIuTWa.lPSCS9Am837wsjrLB7D.CPIc431dWam', 'female', '+6284567890123', 'A17', 'Not Installed', NULL, NULL, '2023-06-21 07:47:23', '2023-06-21 07:47:23', 15),
(22, 'Head of family', 'Rudi Setiawan', '320567890123456', 'rudisetiawan@gmail.com', '$2b$10$zzb6GrclVugAhrWxqh51Jur7vlODWQd31bnxd8ufDHXg4XuO3F8Ne', 'male', '+6285678901234', 'A18', 'Not Installed', NULL, NULL, '2023-06-21 07:47:23', '2023-06-21 07:47:23', 11);

-- --------------------------------------------------------

--
-- Table structure for table `water`
--

CREATE TABLE `water` (
  `id` int(11) NOT NULL,
  `kelompokPelanggan` varchar(255) DEFAULT NULL,
  `jenisKelompokPelanggan` varchar(255) DEFAULT NULL,
  `Tarif0to3` varchar(255) DEFAULT NULL,
  `Tarif3to10` varchar(255) DEFAULT NULL,
  `Tarif10to20` varchar(255) DEFAULT NULL,
  `TarifAbove20` varchar(255) DEFAULT NULL,
  `createdAt` datetime NOT NULL,
  `updatedAt` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `water`
--

INSERT INTO `water` (`id`, `kelompokPelanggan`, `jenisKelompokPelanggan`, `Tarif0to3`, `Tarif3to10`, `Tarif10to20`, `TarifAbove20`, `createdAt`, `updatedAt`) VALUES
(1, 'KI', 'Worship place', '1050', '1050', '1050', '1050', '2023-06-20 22:43:59', '2023-06-20 22:43:59'),
(2, 'KI', 'Hydrant', '1050', '1050', '1050', '1050', '2023-06-20 22:43:59', '2023-06-20 22:43:59'),
(3, 'KI', 'Social Service Dormitory', '1050', '1050', '1050', '1050', '2023-06-20 22:43:59', '2023-06-20 22:43:59'),
(4, 'KII', 'Goverment hospital', '1050', '1050', '1050', '1575', '2023-06-20 22:43:59', '2023-06-20 22:43:59'),
(5, 'KII', 'Very Simple Household', '1050', '1050', '1050', '1575', '2023-06-20 22:43:59', '2023-06-20 22:43:59'),
(6, 'KI', 'And its kind', '1050', '1050', '1050', '1050', '2023-06-20 22:43:59', '2023-06-20 22:43:59'),
(7, 'KI', 'Orphanage', '1050', '1050', '1050', '1050', '2023-06-20 22:43:59', '2023-06-20 22:43:59'),
(8, 'KII', 'Very Simple Flats', '1050', '1050', '1050', '1575', '2023-06-20 22:43:59', '2023-06-20 22:43:59'),
(9, 'KII', 'Simple Flats for Rent', '1050', '1050', '7450', '7450', '2023-06-20 22:43:59', '2023-06-20 22:43:59'),
(10, 'KII', 'And its kind', '1050', '1050', '7450', '7450', '2023-06-20 22:43:59', '2023-06-20 22:43:59'),
(11, 'KIIIA', 'Simple Household', '3550', '3550', '4700', '5500', '2023-06-20 22:43:59', '2023-06-20 22:43:59'),
(12, 'KIIIA', 'Simple Flats', '3550', '3550', '4700', '5500', '2023-06-20 22:43:59', '2023-06-20 22:43:59'),
(13, 'KIIIA', 'Water and Tank Car Stations', '3550', '3550', '4700', '5500', '2023-06-20 22:43:59', '2023-06-20 22:43:59'),
(14, 'KIIIA', 'And its kind', '3550', '3550', '4700', '5500', '2023-06-20 22:43:59', '2023-06-20 22:43:59'),
(15, 'KIIIB', 'Middle Household', '4900', '4900', '6000', '7450', '2023-06-20 22:43:59', '2023-06-20 22:43:59'),
(16, 'KIIIB', 'Intermediate Flats', '4900', '4900', '6000', '7450', '2023-06-20 22:43:59', '2023-06-20 22:43:59'),
(17, 'KIIIB', 'Warung Kiosk', '4900', '4900', '6000', '7450', '2023-06-20 22:43:59', '2023-06-20 22:43:59'),
(18, 'KIIIB', 'Small Workshop', '4900', '4900', '6000', '7450', '2023-06-20 22:43:59', '2023-06-20 22:43:59'),
(19, 'KIIIB', 'Small Business in the Household', '4900', '4900', '6000', '7450', '2023-06-20 22:43:59', '2023-06-20 22:43:59'),
(20, 'KIIIB', 'Non-Commercial Private Institutions', '4900', '4900', '6000', '7450', '2023-06-20 22:43:59', '2023-06-20 22:43:59'),
(21, 'KIIIB', 'Small business', '4900', '4900', '6000', '7450', '2023-06-20 22:43:59', '2023-06-20 22:43:59'),
(22, 'KIIIB', 'And its kind', '4900', '4900', '6000', '7450', '2023-06-20 22:43:59', '2023-06-20 22:43:59'),
(23, 'KIVA', 'Above Middle Households', '6825', '6825', '8150', '9800', '2023-06-20 22:43:59', '2023-06-20 22:43:59'),
(24, 'KIVA', 'Embassy/Consultant', '6825', '6825', '8150', '9800', '2023-06-20 22:43:59', '2023-06-20 22:43:59'),
(25, 'KIVA', 'Office of Government Agencies', '6825', '6825', '8150', '9800', '2023-06-20 22:43:59', '2023-06-20 22:43:59'),
(26, 'KIVA', 'Representative Office of Foreign Countries', '6825', '6825', '8150', '9800', '2023-06-20 22:43:59', '2023-06-20 22:43:59'),
(27, 'KIVA', 'Commercial Private Institution', '6825', '6825', '8150', '9800', '2023-06-20 22:43:59', '2023-06-20 22:43:59'),
(28, 'KIVA', 'Educational Institutions/Courses', '6825', '6825', '8150', '9800', '2023-06-20 22:43:59', '2023-06-20 22:43:59'),
(29, 'KIVA', 'TNI agency', '6825', '6825', '8150', '9800', '2023-06-20 22:43:59', '2023-06-20 22:43:59'),
(30, 'KIVA', 'Medium Business', '6825', '6825', '8150', '9800', '2023-06-20 22:43:59', '2023-06-20 22:43:59'),
(31, 'KIVA', 'Medium Enterprises in Households', '6825', '6825', '8150', '9800', '2023-06-20 22:43:59', '2023-06-20 22:43:59'),
(32, 'KIVA', 'Barbershop', '6825', '6825', '8150', '9800', '2023-06-20 22:43:59', '2023-06-20 22:43:59'),
(33, 'KIVA', 'Seamstress', '6825', '6825', '8150', '9800', '2023-06-20 22:43:59', '2023-06-20 22:43:59'),
(34, 'KIVA', 'Diner/Restaurant', '6825', '6825', '8150', '9800', '2023-06-20 22:43:59', '2023-06-20 22:43:59'),
(35, 'KIVA', 'Private Hospital/Polyclinic/Laboratory', '6825', '6825', '8150', '9800', '2023-06-20 22:43:59', '2023-06-20 22:43:59'),
(36, 'KIVA', 'Doctor\'s Practice', '6825', '6825', '8150', '9800', '2023-06-20 22:43:59', '2023-06-20 22:43:59'),
(37, 'KIVA', 'Lawyer office', '6825', '6825', '8150', '9800', '2023-06-20 22:43:59', '2023-06-20 22:43:59'),
(38, 'KIVA', 'Budget / Non Star Hotels', '6825', '6825', '8150', '9800', '2023-06-20 22:43:59', '2023-06-20 22:43:59'),
(39, 'KIVA', 'Budget / Non Star Hotels', '6825', '6825', '8150', '9800', '2023-06-20 22:43:59', '2023-06-20 22:43:59'),
(40, 'KIVA', 'Flats above Middle', '6825', '6825', '8150', '9800', '2023-06-20 22:43:59', '2023-06-20 22:43:59'),
(41, 'KIVA', 'Intermediate Workshop', '6825', '6825', '8150', '9800', '2023-06-20 22:43:59', '2023-06-20 22:43:59'),
(42, 'KIVA', 'And its kind', '6825', '6825', '8150', '9800', '2023-06-20 22:43:59', '2023-06-20 22:43:59'),
(43, 'KIVB', '1, 2, 3 star hotels/motels/cottages', '12550', '12550', '12550', '12550', '2023-06-20 22:43:59', '2023-06-20 22:43:59'),
(44, 'KIVB', 'Steambath/Beauty Salon', '12550', '12550', '12550', '12550', '2023-06-20 22:43:59', '2023-06-20 22:43:59'),
(45, 'KIVB', 'Nightclubs/Cafes', '12550', '12550', '12550', '12550', '2023-06-20 22:43:59', '2023-06-20 22:43:59'),
(46, 'KIVB', 'Bank', '12550', '12550', '12550', '12550', '2023-06-20 22:43:59', '2023-06-20 22:43:59'),
(47, 'KIVB', 'Service Station/Big Workshop', '12550', '12550', '12550', '12550', '2023-06-20 22:43:59', '2023-06-20 22:43:59'),
(48, 'KIVB', 'Trade/Commerce/Office/Office Company', '12550', '12550', '12550', '12550', '2023-06-20 22:43:59', '2023-06-20 22:43:59'),
(49, 'KIVB', 'Star Hotels', '12550', '12550', '12550', '12550', '2023-06-20 22:43:59', '2023-06-20 22:43:59'),
(50, 'KIVB', 'High Rise Buildings, Apartments/Condos', '12550', '12550', '12550', '12550', '2023-06-20 22:43:59', '2023-06-20 22:43:59'),
(51, 'KIVB', 'Ice Factory', '12550', '12550', '12550', '12550', '2023-06-20 22:43:59', '2023-06-20 22:43:59'),
(52, 'KIVB', 'Food/Beverage Factory', '12550', '12550', '12550', '12550', '2023-06-20 22:43:59', '2023-06-20 22:43:59'),
(53, 'KIVB', 'Chemical/Medicine/Cosmetic Factory', '12550', '12550', '12550', '12550', '2023-06-20 22:43:59', '2023-06-20 22:43:59'),
(54, 'KIVB', 'Factory/Warehouse/Industry', '12550', '12550', '12550', '12550', '2023-06-20 22:43:59', '2023-06-20 22:43:59'),
(55, 'KIVB', 'Textile Factory', '12550', '12550', '12550', '12550', '2023-06-20 22:43:59', '2023-06-20 22:43:59'),
(56, 'KIVB', 'Warehousing/Other Industry', '12550', '12550', '12550', '12550', '2023-06-20 22:43:59', '2023-06-20 22:43:59'),
(57, 'KIVB', 'Water Barge', '12550', '12550', '12550', '12550', '2023-06-20 22:43:59', '2023-06-20 22:43:59'),
(58, 'KIVB', 'PT Jaya Ancol', '12550', '12550', '12550', '12550', '2023-06-20 22:43:59', '2023-06-20 22:43:59'),
(59, 'KIVB', 'And its kind', '12550', '12550', '12550', '12550', '2023-06-20 22:43:59', '2023-06-20 22:43:59'),
(60, 'KVSpecial', 'BPP Tanjung Priok and the like', '14650', '14650', '14650', '14650', '2023-06-20 22:43:59', '2023-06-20 22:43:59'),
(61, 'KVSpecial', 'Religious Buildings in the Thousand Islands with SPAM RO', '1050', '25000', '32000', '32000', '2023-06-20 22:43:59', '2023-06-20 22:43:59'),
(62, 'KVSpecial', 'Orphans Dormitory in the Thousand Islands with SPAM RO', '1050', '25000', '32000', '32000', '2023-06-20 22:43:59', '2023-06-20 22:43:59'),
(63, 'KVSpecial', 'Simple households in the Thousand Islands with SPAM RO', '3550', '32000', '35000', '35000', '2023-06-20 22:43:59', '2023-06-20 22:43:59'),
(64, 'KVSpecial', 'Middle Households in the Thousand Islands with SPAM RO', '4900', '32000', '35000', '35000', '2023-06-20 22:43:59', '2023-06-20 22:43:59'),
(65, 'KVSpecial', 'School Buildings in the Thousand Islands with SPAM RO', '6825', '32000', '35000', '35000', '2023-06-20 22:43:59', '2023-06-20 22:43:59'),
(66, 'KVSpecial', 'MCK Residents in the Thousand Islands with SPAM RO', '6825', '32000', '35000', '35000', '2023-06-20 22:43:59', '2023-06-20 22:43:59'),
(67, 'KVSpecial', 'Government Buildings in the Thousand Islands with SPAM RO', '6825', '32000', '35000', '39000', '2023-06-20 22:43:59', '2023-06-20 22:43:59'),
(68, 'KVSpecial', 'Households with Businesses in the Thousand Islands with SPAM PO.', '6825', '32000', '39000', '39000', '2023-06-20 22:43:59', '2023-06-20 22:43:59'),
(69, 'KVSpecial', 'Homestay/ Guesthouse, Inns, Hotels', '6825', '32000', '39000', '39000', '2023-06-20 22:43:59', '2023-06-20 22:43:59'),
(70, 'KVSpecial', 'House / Restaurant', '6825', '32000', '39000', '39000', '2023-06-20 22:43:59', '2023-06-20 22:43:59'),
(71, 'KVSpecial', 'Shops, Kiosks, Stalls, and the Like', '6825', '32000', '39000', '39000', '2023-06-20 22:43:59', '2023-06-20 22:43:59'),
(72, 'KVSpecial', 'Other Business Places', '12550', '35000', '39000', '39000', '2023-06-20 22:43:59', '2023-06-20 22:43:59'),
(73, 'KVSpecial', 'Private Offices and the Like', '12550', '35000', '39000', '39000', '2023-06-20 22:43:59', '2023-06-20 22:43:59'),
(74, 'KVSpecial', 'And its kind', '12550', '35000', '39000', '39000', '2023-06-20 22:43:59', '2023-06-20 22:43:59');

-- --------------------------------------------------------

--
-- Table structure for table `waterinstallation`
--

CREATE TABLE `waterinstallation` (
  `id` int(11) NOT NULL,
  `kelompokPelanggan` varchar(255) DEFAULT NULL,
  `diameterAir` varchar(255) DEFAULT NULL,
  `biayaSambungan` varchar(255) DEFAULT NULL,
  `biayaAdministrasi` varchar(255) DEFAULT NULL,
  `UangJaminan` varchar(255) DEFAULT NULL,
  `total` varchar(255) DEFAULT NULL,
  `createdAt` datetime NOT NULL,
  `updatedAt` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `waterinstallation`
--

INSERT INTO `waterinstallation` (`id`, `kelompokPelanggan`, `diameterAir`, `biayaSambungan`, `biayaAdministrasi`, `UangJaminan`, `total`, `createdAt`, `updatedAt`) VALUES
(109, 'KI', '1/2 (0,5)', '565000', '27500', '35000', '627500', '2023-06-20 23:14:48', '2023-06-20 23:14:48'),
(110, 'KI', '3/4 (0,75)', '1355000', '27500', '35000', '1417500', '2023-06-20 23:14:48', '2023-06-20 23:14:48'),
(111, 'KI', '1', '1621000', '27500', '35000', '1683500', '2023-06-20 23:14:48', '2023-06-20 23:14:48'),
(112, 'KI', '1 1/2 (1,5)', '2490000', '27500', '35000', '2552500', '2023-06-20 23:14:48', '2023-06-20 23:14:48'),
(113, 'KI', '3', '29413000', '27500', '35000', '29475500', '2023-06-20 23:14:48', '2023-06-20 23:14:48'),
(114, 'KI', '4', '32388000', '27500', '35000', '32450500', '2023-06-20 23:14:48', '2023-06-20 23:14:48'),
(115, 'KI', '6', '45093000', '27500', '35000', '45155500', '2023-06-20 23:14:48', '2023-06-20 23:14:48'),
(116, 'KII', '1/2 (0,5)', '565000', '27500', '35000', '627500', '2023-06-20 23:14:48', '2023-06-20 23:14:48'),
(117, 'KI', '2', '26139000', '27500', '35000', '26201500', '2023-06-20 23:14:48', '2023-06-20 23:14:48'),
(118, 'KII', '3/4 (0,75)', '1355000', '27500', '35000', '1417500', '2023-06-20 23:14:48', '2023-06-20 23:14:48'),
(119, 'KII', '1', '1621000', '27500', '35000', '1683500', '2023-06-20 23:14:48', '2023-06-20 23:14:48'),
(120, 'KII', '1 1/2 (1,5)', '2490000', '27500', '35000', '2552500', '2023-06-20 23:14:48', '2023-06-20 23:14:48'),
(121, 'KII', '2', '26139000', '27500', '35000', '26201500', '2023-06-20 23:14:48', '2023-06-20 23:14:48'),
(122, 'KII', '3', '29413000', '27500', '35000', '29475500', '2023-06-20 23:14:48', '2023-06-20 23:14:48'),
(123, 'KII', '4', '32388000', '27500', '35000', '32450500', '2023-06-20 23:14:48', '2023-06-20 23:14:48'),
(124, 'KII', '6', '45093000', '27500', '35000', '45155500', '2023-06-20 23:14:48', '2023-06-20 23:14:48'),
(125, 'KIIIA', '1/2 (0,5)', '1315000', '50000', '55000', '1420000', '2023-06-20 23:14:48', '2023-06-20 23:14:48'),
(126, 'KIIIA', '3/4 (0,75)', '9757000', '50000', '55000', '9862000', '2023-06-20 23:14:48', '2023-06-20 23:14:48'),
(127, 'KIIIA', '1', '10558000', '50000', '55000', '10663000', '2023-06-20 23:14:48', '2023-06-20 23:14:48'),
(128, 'KIIIA', '1 1/2 (1,5)', '12337000', '50000', '55000', '12442000', '2023-06-20 23:14:48', '2023-06-20 23:14:48'),
(129, 'KIIIA', '2', '32076000', '50000', '55000', '32181000', '2023-06-20 23:14:48', '2023-06-20 23:14:48'),
(130, 'KIIIA', '3', '39120000', '50000', '55000', '39225000', '2023-06-20 23:14:48', '2023-06-20 23:14:48'),
(131, 'KIIIA', '4', '46794000', '50000', '55000', '46899000', '2023-06-20 23:14:48', '2023-06-20 23:14:48'),
(132, 'KIIIA', '6', '72866000', '50000', '55000', '72971000', '2023-06-20 23:14:48', '2023-06-20 23:14:48'),
(133, 'KIIIB', '1/2 (0,5)', '1315000', '50000', '55000', '1420000', '2023-06-20 23:14:48', '2023-06-20 23:14:48'),
(134, 'KIIIB', '3/4 (0,75)', '9757000', '50000', '55000', '9862000', '2023-06-20 23:14:48', '2023-06-20 23:14:48'),
(135, 'KIIIB', '1', '10558000', '50000', '55000', '10663000', '2023-06-20 23:14:48', '2023-06-20 23:14:48'),
(136, 'KIIIB', '1 1/2 (1,5)', '12337000', '50000', '55000', '12442000', '2023-06-20 23:14:48', '2023-06-20 23:14:48'),
(137, 'KIIIB', '2', '32076000', '50000', '55000', '32181000', '2023-06-20 23:14:48', '2023-06-20 23:14:48'),
(138, 'KIIIB', '3', '39120000', '50000', '55000', '39225000', '2023-06-20 23:14:48', '2023-06-20 23:14:48'),
(139, 'KIIIB', '4', '46794000', '50000', '55000', '46899000', '2023-06-20 23:14:48', '2023-06-20 23:14:48'),
(140, 'KIIIB', '6', '72866000', '50000', '55000', '72971000', '2023-06-20 23:14:48', '2023-06-20 23:14:48'),
(141, 'KIVA', '1/2 (0,5)', '1315000', '50000', '260000', '1625000', '2023-06-20 23:14:48', '2023-06-20 23:14:48'),
(142, 'KIVA', '3/4 (0,75)', '9757000', '50000', '260000', '10067000', '2023-06-20 23:14:48', '2023-06-20 23:14:48'),
(143, 'KIVA', '1', '10558000', '50000', '260000', '10868000', '2023-06-20 23:14:48', '2023-06-20 23:14:48'),
(144, 'KIVA', '1 1/2 (1,5)', '12337000', '50000', '260000', '12647000', '2023-06-20 23:14:48', '2023-06-20 23:14:48'),
(145, 'KIVA', '2', '32076000', '50000', '260000', '32386000', '2023-06-20 23:14:48', '2023-06-20 23:14:48'),
(146, 'KIVA', '3', '39120000', '50000', '260000', '39430000', '2023-06-20 23:14:48', '2023-06-20 23:14:48'),
(147, 'KIVA', '4', '46794000', '50000', '260000', '47104000', '2023-06-20 23:14:48', '2023-06-20 23:14:48'),
(148, 'KIVA', '6', '72866000', '50000', '260000', '73176000', '2023-06-20 23:14:48', '2023-06-20 23:14:48'),
(149, 'KIVB', '3/4 (0,75)', '9757000', '50000', '260000', '10067000', '2023-06-20 23:14:48', '2023-06-20 23:14:48'),
(150, 'KIVB', '1', '10558000', '50000', '260000', '10868000', '2023-06-20 23:14:48', '2023-06-20 23:14:48'),
(151, 'KIVB', '1 1/2 (1,5)', '12337000', '50000', '260000', '12647000', '2023-06-20 23:14:48', '2023-06-20 23:14:48'),
(152, 'KIVB', '2', '32076000', '50000', '260000', '32386000', '2023-06-20 23:14:48', '2023-06-20 23:14:48'),
(153, 'KIVB', '3', '39120000', '50000', '260000', '39430000', '2023-06-20 23:14:48', '2023-06-20 23:14:48'),
(154, 'KIVB', '4', '46794000', '50000', '260000', '47104000', '2023-06-20 23:14:48', '2023-06-20 23:14:48'),
(155, 'KIVB', '6', '72866000', '50000', '260000', '73176000', '2023-06-20 23:14:48', '2023-06-20 23:14:48'),
(156, 'KIVSpecial', '3/4 (0,75)', '9757000', '50000', '260000', '10067000', '2023-06-20 23:14:48', '2023-06-20 23:14:48'),
(157, 'KIVSpecial', '1', '10558000', '50000', '260000', '10868000', '2023-06-20 23:14:48', '2023-06-20 23:14:48'),
(158, 'KIVSpecial', '1 1/2 (1,5)', '12337000', '50000', '260000', '12647000', '2023-06-20 23:14:48', '2023-06-20 23:14:48'),
(159, 'KIVSpecial', '2', '32076000', '50000', '260000', '32386000', '2023-06-20 23:14:48', '2023-06-20 23:14:48'),
(160, 'KIVSpecial', '3', '39120000', '50000', '260000', '39430000', '2023-06-20 23:14:48', '2023-06-20 23:14:48'),
(161, 'KIVSpecial', '4', '46794000', '50000', '260000', '47104000', '2023-06-20 23:14:48', '2023-06-20 23:14:48'),
(162, 'KIVSpecial', '6', '72866000', '50000', '260000', '73176000', '2023-06-20 23:14:48', '2023-06-20 23:14:48');

-- --------------------------------------------------------

--
-- Table structure for table `waterpenalty`
--

CREATE TABLE `waterpenalty` (
  `id` int(11) NOT NULL,
  `kelompokPelanggan` varchar(255) DEFAULT NULL,
  `denda` varchar(255) DEFAULT NULL,
  `createdAt` datetime NOT NULL,
  `updatedAt` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `waterpenalty`
--

INSERT INTO `waterpenalty` (`id`, `kelompokPelanggan`, `denda`, `createdAt`, `updatedAt`) VALUES
(1, 'KI', '10000', '2023-06-20 22:43:14', '2023-06-20 22:43:14'),
(2, 'KII', '10000', '2023-06-20 22:43:14', '2023-06-20 22:43:14'),
(3, 'KIVB', '75000', '2023-06-20 22:43:14', '2023-06-20 22:43:14'),
(4, 'KIIIA', '15000', '2023-06-20 22:43:14', '2023-06-20 22:43:14'),
(5, 'KIVSpecial', '130000', '2023-06-20 22:43:14', '2023-06-20 22:43:14'),
(6, 'KIIIB', '15000', '2023-06-20 22:43:14', '2023-06-20 22:43:14'),
(7, 'KIVA', '35000', '2023-06-20 22:43:14', '2023-06-20 22:43:14');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `finance`
--
ALTER TABLE `finance`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `news`
--
ALTER TABLE `news`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `payment`
--
ALTER TABLE `payment`
  ADD PRIMARY KEY (`id`),
  ADD KEY `userId` (`userId`),
  ADD KEY `priceId` (`priceId`);

--
-- Indexes for table `price`
--
ALTER TABLE `price`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `report`
--
ALTER TABLE `report`
  ADD PRIMARY KEY (`id`),
  ADD KEY `userId` (`userId`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD KEY `waterId` (`waterId`);

--
-- Indexes for table `water`
--
ALTER TABLE `water`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `waterinstallation`
--
ALTER TABLE `waterinstallation`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `waterpenalty`
--
ALTER TABLE `waterpenalty`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `finance`
--
ALTER TABLE `finance`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `news`
--
ALTER TABLE `news`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `payment`
--
ALTER TABLE `payment`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=55;

--
-- AUTO_INCREMENT for table `price`
--
ALTER TABLE `price`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `report`
--
ALTER TABLE `report`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=23;

--
-- AUTO_INCREMENT for table `water`
--
ALTER TABLE `water`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=75;

--
-- AUTO_INCREMENT for table `waterinstallation`
--
ALTER TABLE `waterinstallation`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=163;

--
-- AUTO_INCREMENT for table `waterpenalty`
--
ALTER TABLE `waterpenalty`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `payment`
--
ALTER TABLE `payment`
  ADD CONSTRAINT `payment_ibfk_1` FOREIGN KEY (`userId`) REFERENCES `users` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `payment_ibfk_2` FOREIGN KEY (`priceId`) REFERENCES `price` (`id`) ON DELETE SET NULL ON UPDATE CASCADE;

--
-- Constraints for table `report`
--
ALTER TABLE `report`
  ADD CONSTRAINT `report_ibfk_1` FOREIGN KEY (`userId`) REFERENCES `users` (`id`) ON DELETE SET NULL ON UPDATE CASCADE;

--
-- Constraints for table `users`
--
ALTER TABLE `users`
  ADD CONSTRAINT `users_ibfk_1` FOREIGN KEY (`waterId`) REFERENCES `water` (`id`) ON DELETE SET NULL ON UPDATE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
