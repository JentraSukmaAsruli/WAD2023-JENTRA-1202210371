-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3315
-- Generation Time: Nov 14, 2023 at 02:18 AM
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
-- Database: `db_wad_modul3`
--

-- --------------------------------------------------------

--
-- Table structure for table `showroom_mobil`
--

CREATE TABLE `showroom_mobil` (
  `id` int(255) NOT NULL,
  `nama_mobil` varchar(255) NOT NULL,
  `brand_mobil` varchar(255) NOT NULL,
  `warna_mobil` varchar(255) NOT NULL,
  `tipe_mobil` varchar(255) NOT NULL,
  `harga_mobil` int(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `showroom_mobil`
--

INSERT INTO `showroom_mobil` (`id`, `nama_mobil`, `brand_mobil`, `warna_mobil`, `tipe_mobil`, `harga_mobil`) VALUES
(1, 'Toyota Rush', 'Toyota', 'Putih', 'SUV', 300000000),
(2, 'rush', 'toyota', 'putih', 'suv', 546),
(3, 'BMW M4', 'BMW', 'Hitam', 'Sedan', 999999999);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `showroom_mobil`
--
ALTER TABLE `showroom_mobil`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `showroom_mobil`
--
ALTER TABLE `showroom_mobil`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
