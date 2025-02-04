-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jan 07, 2025 at 05:57 AM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.0.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `shop`
--
CREATE DATABASE IF NOT EXISTS `shop` DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci;
USE `shop`;

-- --------------------------------------------------------

--
-- Table structure for table `products`
--

CREATE TABLE `products` (
  `p_id` int(7) NOT NULL,
  `p_name` varchar(200) NOT NULL,
  `p_detail` text NOT NULL,
  `p_price` float NOT NULL,
  `p_ext` varchar(50) NOT NULL,
  `c_id` int(7) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `products`
--

INSERT INTO `products` (`p_id`, `p_name`, `p_detail`, `p_price`, `p_ext`, `c_id`) VALUES
(1, 'กางเกงช้างเหาะเหินเดินไปกับโลก\r\n', 'กางเกงช้างขายาว ออกแบบด้วยแรงบันดาลใจจากช้าง สัตว์อันเป็นสัญลักษณ์คู่บ้านคู่เมือง สู่สตรีทแฟชั่นที่ดึงเอกลักษณ์ความเป็นไทยมาปรับให้เข้ากับยุคสมัย ลวดลายสวยงามแปลกใหม่ เนื้อผ้าให้สัมผัสเบา สบาย \r\n', 199.99, 'jpg', 2),
(2, 'ชุดม๊ะๆมุเด้งๆๆ\r\n', ' คอลเลคชั่น หมูเด้ง...ขาหมู แอนด์เดอะแก๊ง \r\n', 289, 'jpg', 1),
(3, 'รวมจุไจน้องเหมยนี\r\n', 'หอมกรุ่นจากเตา “Butterbear” ร้านขนมสุดฮิตของ “น้องหมีเนย” มาสคอตสุดคิ้วท์\r\n', 299, 'jpg', 3),
(4, 'อยากเป็นยาดม เวลาเธอสูดดมจะได้ชื่นใจ\r\n', 'สมุนไพรดมหงส์ไทย ตราหงส์ไทย ชนิดหลอดดม มี 2 สูตร สูตรดั้งเดิมสีเขียว⭐️สูตรพิมเสนสีฟ้า⭐️ แบบรายหลอด⭐️ของแท้ ❤️.\r\n', 49, 'jpg', 4),
(5, 'การฝึกฝนมวยไทย ไม่ใช่แค่การฝึกกล้ามเนื้อ แต่คือการฝึกฝนจิตใจให้แข็งแกร่งและไม่ยอมแพ้\r\n', 'มวยไทย เฉลิมฉลองประวัติศาสตร์อันยาวนานของมวยไทย การออกแบบสไตล์ย้อนยุคนี้มีการสกรีนคำว่า \"มวยไทย\" เป็นอักษรไทย ควบคู่ไปกับภาพลายเสือ ที่ได้รับแรงบันดาลใจจากรอยสักแบบดั้งเดิม\r\n', 699.69, 'jpg', 5),
(6, 'ทุกเส้นด้ายของชุดไทย เป็นสัญลักษณ์ของความงามและความประณีตที่สืบทอดมา\r\n', 'ชุดไทยจักรพรรดิ คือ ชุดไทยห่มสไบคล้ายไทยจักรี แต่ว่ามีลักษณะเป็นพิธีรีตรองมากกว่า ท่อนบนมีสไบจีบรองสไบทึบ ปักเต็มยศบนสไบชั้นนอก \r\n', 6889, 'jpg', 7),
(7, 'miko\r\n', 'Miko Shop ร้านเราจำหน่าย ผ้าไทยผลิตโดยฝีมือแรงงานจากชุมชน อุตสาหกรรมครัวเรือน ผ้าไทยลายสวยๆ หลากหลายรูปแบบ\r\n', 1999, 'jpg', 6),
(8, 'ทุกคำที่ทานคือการสัมผัสความงามของวัฒนธรรมไทย\r\n', '\"ข้าวเหนียวมะม่วง... มันไม่ใช่แค่ขนมหวาน แต่มันคือการจับคู่ระหว่างความเรียบง่ายกับความสุขที่แท้จริง.\"\r\n', 199, 'jpg', 8),
(9, 'NaRaYa\r\n', 'เปลี่ยนวันธรรมดาให้พิเศษ กับกระเป๋าที่บ่งบอกสไตล์ในแบบคุณ พบสินค้า Urban Quilt Collection ได้แล้ววันนี้ ที่ NaRaYa Shop 8 สาขา \r\n', 299, 'jpg', 9),
(10, 'สุราเสรี Soft Powe\r\n', 'โอ้เธอ หวานเจี๊ยบ! พาส่อง 9 สุราชุมชนไทย กลั่นจากผลไม้ที่ปลูกโดยเกษตรกรในพื้นที่ทั่วประเทศไทย มาพร้อมรางวัลประกวดระดับโลกมากมาย และแพ็กเกจสุดเก๋น่าสะสม น่ามีไว้ตกแต่งบ้าน การันตีความดีงามไม่แพ้ดริงก์นอก แถมยังช่วยกระตุ้นการท่องเที่ยวและเป็นการสร้างประเทศที่ไม่ผูกขาดผ่านนโยบาย พ.ร.บ.สุราก้าวหน้า อีกด้วย! \r\n', 399, 'jpg', 5),
(11, 'ART TOY softPower\r\n', 'ดังนั้นปีนี้จึงให้โจทย์เป็นการสร้าง Character Toy หรือ Art Toy ที่มีที่มาจากวัฒนธรรมไทยอันโดดเด่น 5 ด้านซึ่งมีศักยภาพที่จะก่อให้เกิดการสร้างอำนาจเชิงวัฒนธรรม (Soft Power) ได้แก่ อาหาร สถานที่ท่องเที่ยว การละเล่น เครื่องแต่งกาย วรรณคดีและภาพยนตร์ไทย \r\n', 380, 'jpg', 6),
(12, 'TukTuk ThaiThai \r\n', '\"ตุ๊กๆ คือการเดินทางที่ไม่เหมือนใคร และไม่มีที่ไหนในโลกนี้เหมือนเมืองไทย!\"\r\n', 999, 'jpg', 8);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `products`
--
ALTER TABLE `products`
  ADD PRIMARY KEY (`p_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `products`
--
ALTER TABLE `products`
  MODIFY `p_id` int(7) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
