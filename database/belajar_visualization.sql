-- phpMyAdmin SQL Dump
-- version 5.0.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Sep 25, 2023 at 02:12 PM
-- Server version: 10.4.14-MariaDB
-- PHP Version: 7.4.11

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `belajar_visualization`
--

-- --------------------------------------------------------

--
-- Table structure for table `tb_penduduk`
--

CREATE TABLE `tb_penduduk` (
  `id_data` int(11) NOT NULL,
  `provinsi` varchar(100) NOT NULL,
  `2018` varchar(100) NOT NULL,
  `2019` varchar(100) NOT NULL,
  `2020` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tb_penduduk`
--

INSERT INTO `tb_penduduk` (`id_data`, `provinsi`, `2018`, `2019`, `2020`) VALUES
(1, 'ACEH', '5243', '5316', '5388'),
(2, 'SUMATERA UTARA', '14476', '14639', '14798'),
(3, 'SUMATERA BARAT', '5412', '5480', '5546'),
(4, 'RIAU', '6718', '6835', '6951'),
(5, 'JAMBI', '3527', '3566', '3604'),
(6, 'SUMATERA SELATAN', '8392', '8497', '8601'),
(7, 'BENGKULU', '1949', '1972', '1994'),
(8, 'LAMPUNG', '8378', '8458', '8535'),
(9, 'KEP. BANGKA BELITUNG', '1432', '1451', '1470'),
(10, 'KEP. RIAU', '2175', '2242', '2310'),
(11, 'DKI JAKARTA', '10428', '10504', '10576'),
(12, 'JAWA BARAT', '48476', '49023', '49565'),
(13, 'JAWA TENGAH', '34358', '34553', '34738'),
(14, 'DI YOGYAKARTA', '3818', '3869', '3919'),
(15, 'JAWA TIMUR', '39522', '39745', '39956'),
(16, 'BANTEN', '12531', '12714', '12895'),
(17, 'BALI', '4309', '4362', '4415'),
(18, 'NUSA TENGGARA BARAT', '5078', '5152', '5226'),
(19, 'NUSA TENGGARA TIMUR', '5360', '5437', '5513'),
(20, 'KALIMANTAN BARAT', '4985', '5046', '5105'),
(21, 'KALIMANTAN TENGAH', '2613', '2650', '2686'),
(22, 'KALIMANTAN SELATAN', '4162', '4216', '4269'),
(23, 'KALIMANTAN TIMUR', '3574', '3620', '3665'),
(24, 'KALIMANTAN UTARA', '683', '696', '708'),
(25, 'SULAWESI UTARA', '2474', '2494', '2513'),
(26, 'SULAWESI TENGAH', '3002', '3042', '3082'),
(27, 'SULAWESI SELATAN', '8748', '8820', '8889'),
(28, 'SULAWESI TENGGARA', '2624', '2664', '2704'),
(29, 'GORONTALO', '1166', '1176', '1186'),
(30, 'SULAWESI BARAT', '1340', '1359', '1378'),
(31, 'MALUKU', '1750', '1769', '1787'),
(32, 'MALUKU UTARA', '1219', '1236', '1252'),
(33, 'PAPUA BARAT', '941', '964', '986'),
(34, 'PAPUA', '3300', '3347', '3393');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tb_penduduk`
--
ALTER TABLE `tb_penduduk`
  ADD PRIMARY KEY (`id_data`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tb_penduduk`
--
ALTER TABLE `tb_penduduk`
  MODIFY `id_data` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=35;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
