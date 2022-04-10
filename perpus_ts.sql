-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 10, 2022 at 06:19 AM
-- Server version: 10.4.14-MariaDB
-- PHP Version: 7.4.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `perpus_ts`
--

-- --------------------------------------------------------

--
-- Table structure for table `koleksi_buku`
--

CREATE TABLE `koleksi_buku` (
  `id` int(11) NOT NULL,
  `judul` varchar(255) NOT NULL,
  `penulis` varchar(255) NOT NULL,
  `penerbit` varchar(255) NOT NULL,
  `cover` text NOT NULL,
  `sinopsis` text NOT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `koleksi_buku`
--

INSERT INTO `koleksi_buku` (`id`, `judul`, `penulis`, `penerbit`, `cover`, `sinopsis`, `created_at`, `updated_at`) VALUES
(1, 'Married With Senior', 'Cinta Prita', 'Millenium Publisher', 'married.jpg', 'Kisahnya bermula dari dua orang remaja bernama Mika dan Angkasa , yang keduanya merupakan siswa dan siswi dengan kepribadian berbanding terbalik. Mika adalah seorang siswi yang tidak pernah mentaati peraturan, dengan sering menggunakan beragam seragam unik dan melenceng.', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(2, 'Dinikahi Bocah Tengil', 'Nilam Cayo', 'Fizzo (Fictum)', 'Dinikahi Bocah Tengil.JPG', 'sia bukanlah jaminan kedewasaan seseorang, pendapat ini sangat benar.\r\nAku yang awalnya tidak yakin, Aryo mampu menjadi kepala keluarga karena usianya yang sangat muda, harus bertekuk lutut padanya. Dia ternyata sangat romantis dan paham tugasnya sebagai seorang suami.\r\nBahkan, aku yang merasa jauh lebih kecil darinya yang bijak. Kesabarannya dalam menghadapiku yang keras kepala, sangat luar bisa. Dia juga yang membimbingku berubah ke arah yang lebih baik, dengan kalimat-kalimat puitis tanpa harus melukai.', '0000-00-00 00:00:00', '0000-00-00 00:00:00');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `nama` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `alamat` varchar(255) NOT NULL,
  `telepon` varchar(255) NOT NULL,
  `profile` text NOT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `nama`, `email`, `password`, `alamat`, `telepon`, `profile`, `created_at`, `updated_at`) VALUES
(1, 'Duvat', 'duva123@gmail.com', 'duva123', 'Rajeg Tangerang', '0812546577677', 'diri_sendiri.jpg', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(3, 'Biann', 'bian567@gmail.com', 'bian123456', 'Jakarta Raya', '0878224231243', 'inyek.jpg', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(4, 'arul', 'arul@gmail.com', 'd025b740ea234ac79bedf5318e18b418', 'Bonang', '08123545676', 'park.jpg', '0000-00-00 00:00:00', '0000-00-00 00:00:00');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `koleksi_buku`
--
ALTER TABLE `koleksi_buku`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `koleksi_buku`
--
ALTER TABLE `koleksi_buku`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
