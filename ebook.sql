-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Oct 15, 2017 at 04:33 AM
-- Server version: 10.1.16-MariaDB
-- PHP Version: 5.6.24

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `ebook`
--

-- --------------------------------------------------------

--
-- Table structure for table `materi_voli`
--

CREATE TABLE `materi_voli` (
  `id_materi` int(10) NOT NULL,
  `nama_materi` varchar(150) NOT NULL,
  `isi_materi` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `materi_voli`
--

INSERT INTO `materi_voli` (`id_materi`, `nama_materi`, `isi_materi`) VALUES
(1, 'Teknik Servis Tangan Bawah pada Voli', 'Cara melakukan servis tangan bawah adalah :\r\n\r\na) Mula-mula pemain berdiri dipetak servis dengan kaki kiri lebih ke depan dari kaki kanan\r\n\r\nb) Bola dipegang dengan tangan kiri\r\n\r\nc) Bola dilambungkan tidak terlalu tinggi, tangan kanan ditarik ke bawah belakang\r\n\r\nd) Setelah bola kira-kira setinggi pinggang, lengan kanan diayunkan lurus kedepan untuk memukul bola\r\n\r\ne) Telapak tangan menghadap bola dan tangan ditegangkan untuk mendapat pantulan yang sempurna, tangan dapat pula menggenggam');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `materi_voli`
--
ALTER TABLE `materi_voli`
  ADD PRIMARY KEY (`id_materi`);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
