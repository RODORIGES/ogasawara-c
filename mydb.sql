-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: 
-- サーバのバージョン： 10.1.40-MariaDB
-- PHP Version: 7.3.5

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `ogasawara-c`
--

-- --------------------------------------------------------

--
-- テーブルの構造 `trainings`
--

CREATE TABLE `trainings` (
  `ID` int(11) NOT NULL,
  `トレーニング名` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL,
  `部位` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL,
  `説明` varchar(250) COLLATE utf8mb4_unicode_ci NOT NULL,
  `上限` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- テーブルのデータのダンプ `trainings`
--

INSERT INTO `trainings` (`ID`, `トレーニング名`, `部位`, `説明`, `上限`) VALUES
(1, '腕立て伏せ', '腕', '手のひらと足のつま先で体を支え、腕を屈伸する', 50),
(2, 'スクワット', '足', '両足を肩幅に開き、屈伸する', 50),
(3, 'ダンベル', '腕', '肩から肘を固定し肘から手首にかけて持ち上げる', 10),
(4, 'ベンチプレス', '腕', '両手を広げ、手首から肘が90度になるように持ち、胸まで下げてあげる', 10),
(5, '懸垂', '腕', '顎が棒の高さを超えるまで体を持ち上げる', 20),
(6, 'カーフレイズ', '足', 'ウエイトをかけた状態で足首を屈伸させて爪先立ちになることを繰り返す', 20),
(7, 'ランジ', '足', '左右交互に足を踏み出し、屈伸をする', 10);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `trainings`
--
ALTER TABLE `trainings`
  ADD PRIMARY KEY (`ID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `trainings`
--
ALTER TABLE `trainings`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
