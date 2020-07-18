-- phpMyAdmin SQL Dump
-- version 4.9.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Jan 22, 2020 at 08:21 AM
-- Server version: 10.4.8-MariaDB
-- PHP Version: 7.3.11

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `Klassyink`
--

-- --------------------------------------------------------

--
-- Table structure for table `blogs`
--

CREATE TABLE `blogs` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `date` date NOT NULL DEFAULT current_timestamp(),
  `img` varchar(255) NOT NULL,
  `blog_text` longtext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `blogs`
--

INSERT INTO `blogs` (`id`, `name`, `date`, `img`, `blog_text`) VALUES
(1, 'HOW KlassyInk GOT ITS NAME!', '2019-12-29', 'img/blog_img/blog1.jpg', 'How we Settled on a Unique Name\r\n\r\nOur founders, Jitendra sahu, wanted to do something unique and they started this with choosing a unique name. Not wanting to succumb to the usual done-to-death names that were already popular in the market. One thing led to another, and they settled on a name that they thought would stick around with their fanbase! Three years down the line, it has proved to be catchy and how!\r\n\r\nThe Eureka Moment which Led them to Choose the Name\r\n\r\nour founder skipped high paying job interviews and college placements to chase their dream of building a start up like no other. They were often tagged as KlassyInk and ironically that’s when they thought of creating a fashion brand that had its roots in the philosophy, ‘Follow your heart’.\r\n\r\nWhat We Wanted Our Customers to Think About “KlassyInk”\r\n\r\nAs individuals and even as a brand, our founders always believed in spreading happiness. Whenever they would mention our brand name KlassyInk to people, they would get amused expressions or chuckles in response. They found victory in such responses and achieved memorability amongst fans as well.\r\n\r\nStay tuned for more things KlassyInk!'),
(2, 'KlassyInk GETS FEATURED IN THE ‘Ideapreneur India E-Magazine’!', '2019-12-29', 'img/blog_img/blog2.jpg', 'KlassyInk GETS FEATURED IN THE ‘Ideapreneur India E-Magazine’!\r\n\r\nKlassyInk got featured in the retailer magazine. The feature is an industry story on brand licensing and the big business T-shirts. The article, ‘The Big Business of T-shirts’ talks about some of the popular T-shirt brands of the day.\r\n\r\nIdeapreneur India E-Magazine provides an insight into the retail sector, and covers news and updates about the sector. From interviews with industry big shots to upcoming retail trends, the magazine covers it all, making it one of the leading sources on the retail sector!\r\n\r\nThe article talks about merchandise licensing and features KlassyInk along with other popular industry names. Jitendra sahu, our founder, shares his inputs on the T-shirt industry. He further shares the brand’s experience with using WhatsApp as a retailing platform. GETS FEATURED IN THE ‘RETAILER’!\r\nKlassyInk got featured in the retailer magazine. The feature is an industry story on brand licensing and the big business T-shirts. The article, ‘The Big Business of T-shirts’ talks about some of the popular T-shirt brands of the day.\r\n\r\nIdeapreneur India E-Magazine provides an insight into the retail sector, and covers news and updates about the sector. From interviews with industry big shots to upcoming retail trends, the magazine covers it all, making it one of the leading sources on the retail sector!\r\n\r\nThe article talks about merchandise licensing and features KlassyInk along with other popular industry names. Jitendra sahu, our founder, shares his inputs on the T-shirt industry. He further shares the brand’s experience with using WhatsApp as a retailing platform.'),
(3, 'THE STORY BEHIND OUR LOGO COLOR!', '2019-12-29', 'img/blog_img/blog3.jpg', 'What is the first thing that makes you notice a company? For most of us, it’s usually the company logo that draws our attention. Even within the logo, great attention is paid to the colours used to represent a company.\r\n\r\nSince logos are essential in making an impression, we at KlassyInk decided to create the perfect logo that stands out from the rest and at the same time represent our company philosophy. While choosing a colour for the KlassyInk logo, we decided to go with the very pleasing and bright yellow! Being the colour of the sun, yellow represents warmth and positivity. Moreover, the optimism that yellow evokes goes hand in hand with our philosophy. Since we believe in following our heart, yellow is the perfect color to keep us going forward, no matter what! Be it experimental designs or undertaking monumental risks, we are always taking a bet and for that optimism and positivity is just what we need! No other colour would have represented KlassyInk as well as yellow does, don’t you agree?\r\n\r\nStay updated on the latest KlassyInk news and happenings!');

-- --------------------------------------------------------

--
-- Table structure for table `graphic_tshirt`
--

CREATE TABLE `graphic_tshirt` (
  `id` int(11) NOT NULL,
  `img_name` varchar(255) NOT NULL,
  `img_dir` varchar(255) NOT NULL,
  `tag` varchar(255) NOT NULL,
  `price` int(11) NOT NULL,
  `categories` varchar(255) NOT NULL,
  `material` longtext NOT NULL,
  `sizing` longtext NOT NULL,
  `metros_time` varchar(255) NOT NULL,
  `rest_india_time` varchar(255) NOT NULL,
  `note` longtext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `graphic_tshirt`
--

INSERT INTO `graphic_tshirt` (`id`, `img_name`, `img_dir`, `tag`, `price`, `categories`, `material`, `sizing`, `metros_time`, `rest_india_time`, `note`) VALUES
(1, 'graphic_tshirt1', 'img/graphic_tshirt/tshirt1.jpg', '36 Ayegi Jayegi', 399, 'Graphic T-Shirts', '100% Cotton (Bio-Washed and Pre-Shrunk)\r\nWash Care: Machine wash. Wash in cold water, use mild detergent, dry in shade, do not iron directly or scrub on print, do not bleach, do not tumble dry. Dry on flat surface as hanging may cause measurement variations.', 'We follow U.S. and EU standards and our sizes do not vary by more than +/- 0.5 inches.', ' 1 – 4 days', '4 – 7 days', ' Colours may slightly vary depending on your screen brightness.'),
(2, 'graphic_tshirt2', 'img/graphic_tshirt/tshirt2.jpg', '69', 399, ' Attitude, Graphic T-Shirts', '100% Cotton (Bio-Washed and Pre-Shrunk)\r\nWash Care: Machine wash. Wash in cold water, use mild detergent, dry in shade, do not iron directly or scrub on print, do not bleach, do not tumble dry. Dry on flat surface as hanging may cause measurement variations.', 'We follow U.S. and EU standards and our sizes do not vary by more than +/- 0.5 inches.', ' 1 – 4 days', '4 – 7 days', ' Colours may slightly vary depending on your screen brightness.'),
(3, 'graphic_tshirt3', 'img/graphic_tshirt/tshirt3.jpg', 'Alcoholic', 399, ' Alcoholic, Graphic T-Shirts', '100% Cotton (Bio-Washed and Pre-Shrunk)\r\nWash Care: Machine wash. Wash in cold water, use mild detergent, dry in shade, do not iron directly or scrub on print, do not bleach, do not tumble dry. Dry on flat surface as hanging may cause measurement variations.', 'We follow U.S. and EU standards and our sizes do not vary by more than +/- 0.5 inches.', ' 1 – 4 days', '4 – 7 days', ' Colours may slightly vary depending on your screen brightness.'),
(4, 'graphic_tshirt4', 'img/graphic_tshirt/tshirt4.jpg', 'Anpadh', 399, 'Funny, Graphic T-Shirts', '100% Cotton (Bio-Washed and Pre-Shrunk)\r\nWash Care: Machine wash. Wash in cold water, use mild detergent, dry in shade, do not iron directly or scrub on print, do not bleach, do not tumble dry. Dry on flat surface as hanging may cause measurement variations.', 'We follow U.S. and EU standards and our sizes do not vary by more than +/- 0.5 inches.', ' 1 – 4 days', '4 – 7 days', ' Colours may slightly vary depending on your screen brightness.'),
(5, 'graphic_tshirt5', 'img/graphic_tshirt/tshirt5.jpg', 'Apna Drop', 399, 'Desi, Funny, Graphic T-Shirts', '100% Cotton (Bio-Washed and Pre-Shrunk)\r\nWash Care: Machine wash. Wash in cold water, use mild detergent, dry in shade, do not iron directly or scrub on print, do not bleach, do not tumble dry. Dry on flat surface as hanging may cause measurement variations.', 'We follow U.S. and EU standards and our sizes do not vary by more than +/- 0.5 inches.', ' 1 – 4 days', '4 – 7 days', ' Colours may slightly vary depending on your screen brightness.'),
(6, 'graphic_tshirt6', 'img/graphic_tshirt/tshirt6.jpg', 'Army Brat Black', 399, 'Attitude, College, Graphic T-Shirts', '100% Cotton (Bio-Washed and Pre-Shrunk)\r\nWash Care: Machine wash. Wash in cold water, use mild detergent, dry in shade, do not iron directly or scrub on print, do not bleach, do not tumble dry. Dry on flat surface as hanging may cause measurement variations.', 'We follow U.S. and EU standards and our sizes do not vary by more than +/- 0.5 inches.', ' 1 – 4 days', '4 – 7 days', ' Colours may slightly vary depending on your screen brightness.'),
(7, 'graphic_tshirt7', 'img/graphic_tshirt/tshirt7.jpg', 'Army Brat Maroon', 399, ' Attitude, Graphic T-Shirts', '100% Cotton (Bio-Washed and Pre-Shrunk)\r\nWash Care: Machine wash. Wash in cold water, use mild detergent, dry in shade, do not iron directly or scrub on print, do not bleach, do not tumble dry. Dry on flat surface as hanging may cause measurement variations.', 'We follow U.S. and EU standards and our sizes do not vary by more than +/- 0.5 inches.', ' 1 – 4 days', '4 – 7 days', ' Colours may slightly vary depending on your screen brightness.'),
(8, 'graphic_tshirt8', 'img/graphic_tshirt/tshirt8.jpg', 'Assignment', 399, 'College, Graphic T-Shirts', '100% Cotton (Bio-Washed and Pre-Shrunk)\r\nWash Care: Machine wash. Wash in cold water, use mild detergent, dry in shade, do not iron directly or scrub on print, do not bleach, do not tumble dry. Dry on flat surface as hanging may cause measurement variations.', 'We follow U.S. and EU standards and our sizes do not vary by more than +/- 0.5 inches.', ' 1 – 4 days', '4 – 7 days', ' Colours may slightly vary depending on your screen brightness.'),
(9, 'graphic_tshirt9', 'img/graphic_tshirt/tshirt9.jpg', 'Awaara', 399, 'Funny, Graphic T-Shirts', '100% Cotton (Bio-Washed and Pre-Shrunk)\r\nWash Care: Machine wash. Wash in cold water, use mild detergent, dry in shade, do not iron directly or scrub on print, do not bleach, do not tumble dry. Dry on flat surface as hanging may cause measurement variations.', 'We follow U.S. and EU standards and our sizes do not vary by more than +/- 0.5 inches.', ' 1 – 4 days', '4 – 7 days', ' Colours may slightly vary depending on your screen brightness.'),
(10, 'graphic_tshirt10', 'img/graphic_tshirt/tshirt10.jpg', 'Biker', 399, ' Biker, Graphic T-Shirts', '100% Cotton (Bio-Washed and Pre-Shrunk)\r\nWash Care: Machine wash. Wash in cold water, use mild detergent, dry in shade, do not iron directly or scrub on print, do not bleach, do not tumble dry. Dry on flat surface as hanging may cause measurement variations.', 'We follow U.S. and EU standards and our sizes do not vary by more than +/- 0.5 inches.', ' 1 – 4 days', '4 – 7 days', ' Colours may slightly vary depending on your screen brightness.'),
(11, 'graphic_tshirt11', 'img/graphic_tshirt/tshirt11.jpg', 'Certified Fit Dark Milanese', 399, 'Attitude, Desi, Graphic T-Shirts', '100% Cotton (Bio-Washed and Pre-Shrunk)\r\nWash Care: Machine wash. Wash in cold water, use mild detergent, dry in shade, do not iron directly or scrub on print, do not bleach, do not tumble dry. Dry on flat surface as hanging may cause measurement variations.', 'We follow U.S. and EU standards and our sizes do not vary by more than +/- 0.5 inches.', ' 1 – 4 days', '4 – 7 days', ' Colours may slightly vary depending on your screen brightness.'),
(12, 'graphic_tshirt12', 'img/graphic_tshirt/tshirt12.jpg', 'Certified Fit light Milanese', 399, 'Attitude, College, Desi, Funny, Graphic T-Shirts', '100% Cotton (Bio-Washed and Pre-Shrunk)\r\nWash Care: Machine wash. Wash in cold water, use mild detergent, dry in shade, do not iron directly or scrub on print, do not bleach, do not tumble dry. Dry on flat surface as hanging may cause measurement variations.', 'We follow U.S. and EU standards and our sizes do not vary by more than +/- 0.5 inches.', ' 1 – 4 days', '4 – 7 days', ' Colours may slightly vary depending on your screen brightness.'),
(13, 'graphic_tshirt13', 'img/graphic_tshirt/tshirt13.jpg', 'Cycopath', 399, 'Graphic T-Shirts', '100% Cotton (Bio-Washed and Pre-Shrunk)\r\nWash Care: Machine wash. Wash in cold water, use mild detergent, dry in shade, do not iron directly or scrub on print, do not bleach, do not tumble dry. Dry on flat surface as hanging may cause measurement variations.', 'We follow U.S. and EU standards and our sizes do not vary by more than +/- 0.5 inches.', ' 1 – 4 days', '4 – 7 days', ' Colours may slightly vary depending on your screen brightness.'),
(14, 'graphic_tshirt14', 'img/graphic_tshirt/tshirt14.jpg', 'Dill with it', 399, ' Attitude, Graphic T-Shirts', '100% Cotton (Bio-Washed and Pre-Shrunk)\r\nWash Care: Machine wash. Wash in cold water, use mild detergent, dry in shade, do not iron directly or scrub on print, do not bleach, do not tumble dry. Dry on flat surface as hanging may cause measurement variations.', 'We follow U.S. and EU standards and our sizes do not vary by more than +/- 0.5 inches.', ' 1 – 4 days', '4 – 7 days', ' Colours may slightly vary depending on your screen brightness.'),
(15, 'graphic_tshirt15', 'img/graphic_tshirt/tshirt15.jpg', 'Drink Pehle', 399, ' Alcoholic, Graphic T-Shirts', '100% Cotton (Bio-Washed and Pre-Shrunk)\r\nWash Care: Machine wash. Wash in cold water, use mild detergent, dry in shade, do not iron directly or scrub on print, do not bleach, do not tumble dry. Dry on flat surface as hanging may cause measurement variations.', 'We follow U.S. and EU standards and our sizes do not vary by more than +/- 0.5 inches.', ' 1 – 4 days', '4 – 7 days', ' Colours may slightly vary depending on your screen brightness.'),
(16, 'graphic_tshirt16', 'img/graphic_tshirt/tshirt16.jpg', 'Ek Cutting', 399, ' Desi, Graphic T-Shirts', '100% Cotton (Bio-Washed and Pre-Shrunk)\r\nWash Care: Machine wash. Wash in cold water, use mild detergent, dry in shade, do not iron directly or scrub on print, do not bleach, do not tumble dry. Dry on flat surface as hanging may cause measurement variations.', 'We follow U.S. and EU standards and our sizes do not vary by more than +/- 0.5 inches.', ' 1 – 4 days', '4 – 7 days', ' Colours may slightly vary depending on your screen brightness.'),
(17, 'graphic_tshirt17', 'img/graphic_tshirt/tshirt17.jpg', 'Ek No', 399, ' Attitude, Funny, Graphic T-Shirts', '100% Cotton (Bio-Washed and Pre-Shrunk)\r\nWash Care: Machine wash. Wash in cold water, use mild detergent, dry in shade, do not iron directly or scrub on print, do not bleach, do not tumble dry. Dry on flat surface as hanging may cause measurement variations.', 'We follow U.S. and EU standards and our sizes do not vary by more than +/- 0.5 inches.', ' 1 – 4 days', '4 – 7 days', ' Colours may slightly vary depending on your screen brightness.'),
(18, 'graphic_tshirt18', 'img/graphic_tshirt/tshirt18.jpg', 'Ek Tha Engineer', 399, 'College, Graphic T-Shirts', '100% Cotton (Bio-Washed and Pre-Shrunk)\r\nWash Care: Machine wash. Wash in cold water, use mild detergent, dry in shade, do not iron directly or scrub on print, do not bleach, do not tumble dry. Dry on flat surface as hanging may cause measurement variations.', 'We follow U.S. and EU standards and our sizes do not vary by more than +/- 0.5 inches.', ' 1 – 4 days', '4 – 7 days', ' Colours may slightly vary depending on your screen brightness.'),
(19, 'graphic_tshirt19', 'img/graphic_tshirt/tshirt19.jpg', 'Engineer Zinda Hai', 399, 'College, Graphic T-Shirts', '100% Cotton (Bio-Washed and Pre-Shrunk)\r\nWash Care: Machine wash. Wash in cold water, use mild detergent, dry in shade, do not iron directly or scrub on print, do not bleach, do not tumble dry. Dry on flat surface as hanging may cause measurement variations.', 'We follow U.S. and EU standards and our sizes do not vary by more than +/- 0.5 inches.', ' 1 – 4 days', '4 – 7 days', ' Colours may slightly vary depending on your screen brightness.'),
(20, 'graphic_tshirt20', 'img/graphic_tshirt/tshirt20.jpg', 'Engineering Mazak Hai Kya', 399, ' Attitude, College, Desi, Graphic T-Shirts', '100% Cotton (Bio-Washed and Pre-Shrunk)\r\nWash Care: Machine wash. Wash in cold water, use mild detergent, dry in shade, do not iron directly or scrub on print, do not bleach, do not tumble dry. Dry on flat surface as hanging may cause measurement variations.', 'We follow U.S. and EU standards and our sizes do not vary by more than +/- 0.5 inches.', ' 1 – 4 days', '4 – 7 days', ' Colours may slightly vary depending on your screen brightness.'),
(21, 'graphic_tshirt21', 'img/graphic_tshirt/tshirt21.jpg', 'Free Hugs', 399, ' Attitude, Graphic T-Shirts', '100% Cotton (Bio-Washed and Pre-Shrunk)\r\nWash Care: Machine wash. Wash in cold water, use mild detergent, dry in shade, do not iron directly or scrub on print, do not bleach, do not tumble dry. Dry on flat surface as hanging may cause measurement variations.', 'We follow U.S. and EU standards and our sizes do not vary by more than +/- 0.5 inches.', ' 1 – 4 days', '4 – 7 days', ' Colours may slightly vary depending on your screen brightness.'),
(22, 'graphic_tshirt22', 'img/graphic_tshirt/tshirt22.jpg', 'Fully Caffinated', 399, ' Coffee, Graphic T-Shirts', '100% Cotton (Bio-Washed and Pre-Shrunk)\r\nWash Care: Machine wash. Wash in cold water, use mild detergent, dry in shade, do not iron directly or scrub on print, do not bleach, do not tumble dry. Dry on flat surface as hanging may cause measurement variations.', 'We follow U.S. and EU standards and our sizes do not vary by more than +/- 0.5 inches.', ' 1 – 4 days', '4 – 7 days', ' Colours may slightly vary depending on your screen brightness.'),
(23, 'graphic_tshirt23', 'img/graphic_tshirt/tshirt23.jpg', 'Get Drunk Royal', 399, 'Alcoholic, Graphic T-Shirts', '100% Cotton (Bio-Washed and Pre-Shrunk)\r\nWash Care: Machine wash. Wash in cold water, use mild detergent, dry in shade, do not iron directly or scrub on print, do not bleach, do not tumble dry. Dry on flat surface as hanging may cause measurement variations.', 'We follow U.S. and EU standards and our sizes do not vary by more than +/- 0.5 inches.', ' 1 – 4 days', '4 – 7 days', ' Colours may slightly vary depending on your screen brightness.'),
(24, 'graphic_tshirt24', 'img/graphic_tshirt/tshirt24.jpg', 'Gimme some coffee', 399, 'Coffee, Graphic T-Shirts', '100% Cotton (Bio-Washed and Pre-Shrunk)\r\nWash Care: Machine wash. Wash in cold water, use mild detergent, dry in shade, do not iron directly or scrub on print, do not bleach, do not tumble dry. Dry on flat surface as hanging may cause measurement variations.', 'We follow U.S. and EU standards and our sizes do not vary by more than +/- 0.5 inches.', ' 1 – 4 days', '4 – 7 days', ' Colours may slightly vary depending on your screen brightness.'),
(25, 'graphic_tshirt25', 'img/graphic_tshirt/tshirt25.jpg', 'I Like You Alcohol', 399, 'Alcoholic, Graphic T-Shirts', '100% Cotton (Bio-Washed and Pre-Shrunk)\r\nWash Care: Machine wash. Wash in cold water, use mild detergent, dry in shade, do not iron directly or scrub on print, do not bleach, do not tumble dry. Dry on flat surface as hanging may cause measurement variations.', 'We follow U.S. and EU standards and our sizes do not vary by more than +/- 0.5 inches.', ' 1 – 4 days', '4 – 7 days', ' Colours may slightly vary depending on your screen brightness.'),
(26, 'graphic_tshirt26', 'img/graphic_tshirt/tshirt26.jpg', 'Jaan', 399, ' Desi, Graphic T-Shirts', '100% Cotton (Bio-Washed and Pre-Shrunk)\r\nWash Care: Machine wash. Wash in cold water, use mild detergent, dry in shade, do not iron directly or scrub on print, do not bleach, do not tumble dry. Dry on flat surface as hanging may cause measurement variations.', 'We follow U.S. and EU standards and our sizes do not vary by more than +/- 0.5 inches.', ' 1 – 4 days', '4 – 7 days', ' Colours may slightly vary depending on your screen brightness.'),
(27, 'graphic_tshirt27', 'img/graphic_tshirt/tshirt27.jpg', 'Like a Boss', 399, ' Graphic T-Shirts', '100% Cotton (Bio-Washed and Pre-Shrunk)\r\nWash Care: Machine wash. Wash in cold water, use mild detergent, dry in shade, do not iron directly or scrub on print, do not bleach, do not tumble dry. Dry on flat surface as hanging may cause measurement variations.', 'We follow U.S. and EU standards and our sizes do not vary by more than +/- 0.5 inches.', ' 1 – 4 days', '4 – 7 days', ' Colours may slightly vary depending on your screen brightness.'),
(28, 'graphic_tshirt28', 'img/graphic_tshirt/tshirt28.jpg', 'Love Beer', 399, 'Alcoholic, Attitude, Graphic T-Shirts', '100% Cotton (Bio-Washed and Pre-Shrunk)\r\nWash Care: Machine wash. Wash in cold water, use mild detergent, dry in shade, do not iron directly or scrub on print, do not bleach, do not tumble dry. Dry on flat surface as hanging may cause measurement variations.', 'We follow U.S. and EU standards and our sizes do not vary by more than +/- 0.5 inches.', ' 1 – 4 days', '4 – 7 days', ' Colours may slightly vary depending on your screen brightness.'),
(29, 'graphic_tshirt29', 'img/graphic_tshirt/tshirt29.jpg', 'Mood On', 399, 'Desi, Graphic T-Shirts', '100% Cotton (Bio-Washed and Pre-Shrunk)\r\nWash Care: Machine wash. Wash in cold water, use mild detergent, dry in shade, do not iron directly or scrub on print, do not bleach, do not tumble dry. Dry on flat surface as hanging may cause measurement variations.', 'We follow U.S. and EU standards and our sizes do not vary by more than +/- 0.5 inches.', ' 1 – 4 days', '4 – 7 days', ' Colours may slightly vary depending on your screen brightness.'),
(30, 'graphic_tshirt30', 'img/graphic_tshirt/tshirt30.jpg', 'Morning Evening', 399, ' Coffee, Graphic T-Shirts', '100% Cotton (Bio-Washed and Pre-Shrunk)\r\nWash Care: Machine wash. Wash in cold water, use mild detergent, dry in shade, do not iron directly or scrub on print, do not bleach, do not tumble dry. Dry on flat surface as hanging may cause measurement variations.', 'We follow U.S. and EU standards and our sizes do not vary by more than +/- 0.5 inches.', ' 1 – 4 days', '4 – 7 days', ' Colours may slightly vary depending on your screen brightness.'),
(31, 'graphic_tshirt31', 'img/graphic_tshirt/tshirt31.jpg', 'Mr Expensive', 399, 'Attitude, Graphic T-Shirts', '100% Cotton (Bio-Washed and Pre-Shrunk)\r\nWash Care: Machine wash. Wash in cold water, use mild detergent, dry in shade, do not iron directly or scrub on print, do not bleach, do not tumble dry. Dry on flat surface as hanging may cause measurement variations.', 'We follow U.S. and EU standards and our sizes do not vary by more than +/- 0.5 inches.', ' 1 – 4 days', '4 – 7 days', ' Colours may slightly vary depending on your screen brightness.'),
(32, 'graphic_tshirt32', 'img/graphic_tshirt/tshirt32.jpg', 'Paapi', 399, ' Desi, Graphic T-Shirts', '100% Cotton (Bio-Washed and Pre-Shrunk)\r\nWash Care: Machine wash. Wash in cold water, use mild detergent, dry in shade, do not iron directly or scrub on print, do not bleach, do not tumble dry. Dry on flat surface as hanging may cause measurement variations.', 'We follow U.S. and EU standards and our sizes do not vary by more than +/- 0.5 inches.', ' 1 – 4 days', '4 – 7 days', ' Colours may slightly vary depending on your screen brightness.'),
(33, 'graphic_tshirt33', 'img/graphic_tshirt/tshirt33.jpg', 'Ride King', 399, 'Biker, Graphic T-Shirts', '100% Cotton (Bio-Washed and Pre-Shrunk)\r\nWash Care: Machine wash. Wash in cold water, use mild detergent, dry in shade, do not iron directly or scrub on print, do not bleach, do not tumble dry. Dry on flat surface as hanging may cause measurement variations.', 'We follow U.S. and EU standards and our sizes do not vary by more than +/- 0.5 inches.', ' 1 – 4 days', '4 – 7 days', ' Colours may slightly vary depending on your screen brightness.'),
(34, 'graphic_tshirt34', 'img/graphic_tshirt/tshirt34.jpg', 'Ride Or Die', 399, 'Biker, Graphic T-Shirts', '100% Cotton (Bio-Washed and Pre-Shrunk)\r\nWash Care: Machine wash. Wash in cold water, use mild detergent, dry in shade, do not iron directly or scrub on print, do not bleach, do not tumble dry. Dry on flat surface as hanging may cause measurement variations.', 'We follow U.S. and EU standards and our sizes do not vary by more than +/- 0.5 inches.', ' 1 – 4 days', '4 – 7 days', ' Colours may slightly vary depending on your screen brightness.'),
(35, 'graphic_tshirt35', 'img/graphic_tshirt/tshirt35.jpg', 'Shana Royal', 399, 'Attitude, Desi, Graphic T-Shirts', '100% Cotton (Bio-Washed and Pre-Shrunk)\r\nWash Care: Machine wash. Wash in cold water, use mild detergent, dry in shade, do not iron directly or scrub on print, do not bleach, do not tumble dry. Dry on flat surface as hanging may cause measurement variations.', 'We follow U.S. and EU standards and our sizes do not vary by more than +/- 0.5 inches.', ' 1 – 4 days', '4 – 7 days', ' Colours may slightly vary depending on your screen brightness.'),
(36, 'graphic_tshirt36', 'img/graphic_tshirt/tshirt36.jpg', 'Still Ride', 399, 'Biker, Graphic T-Shirts', '100% Cotton (Bio-Washed and Pre-Shrunk)\r\nWash Care: Machine wash. Wash in cold water, use mild detergent, dry in shade, do not iron directly or scrub on print, do not bleach, do not tumble dry. Dry on flat surface as hanging may cause measurement variations.', 'We follow U.S. and EU standards and our sizes do not vary by more than +/- 0.5 inches.', ' 1 – 4 days', '4 – 7 days', ' Colours may slightly vary depending on your screen brightness.'),
(37, 'graphic_tshirt37', 'img/graphic_tshirt/tshirt37.jpg', 'swag', 399, 'Desi, Graphic T-Shirts', '100% Cotton (Bio-Washed and Pre-Shrunk)\r\nWash Care: Machine wash. Wash in cold water, use mild detergent, dry in shade, do not iron directly or scrub on print, do not bleach, do not tumble dry. Dry on flat surface as hanging may cause measurement variations.', 'We follow U.S. and EU standards and our sizes do not vary by more than +/- 0.5 inches.', ' 1 – 4 days', '4 – 7 days', ' Colours may slightly vary depending on your screen brightness.'),
(38, 'graphic_tshirt38', 'img/graphic_tshirt/tshirt38.jpg', 'Turn On', 399, 'Attitude, Graphic T-Shirts', '100% Cotton (Bio-Washed and Pre-Shrunk)\r\nWash Care: Machine wash. Wash in cold water, use mild detergent, dry in shade, do not iron directly or scrub on print, do not bleach, do not tumble dry. Dry on flat surface as hanging may cause measurement variations.', 'We follow U.S. and EU standards and our sizes do not vary by more than +/- 0.5 inches.', ' 1 – 4 days', '4 – 7 days', ' Colours may slightly vary depending on your screen brightness.'),
(39, 'graphic_tshirt39', 'img/graphic_tshirt/tshirt39.jpg', 'Vo Ladki', 399, 'Desi, Funny, Graphic T-Shirts', '100% Cotton (Bio-Washed and Pre-Shrunk)\r\nWash Care: Machine wash. Wash in cold water, use mild detergent, dry in shade, do not iron directly or scrub on print, do not bleach, do not tumble dry. Dry on flat surface as hanging may cause measurement variations.', 'We follow U.S. and EU standards and our sizes do not vary by more than +/- 0.5 inches.', ' 1 – 4 days', '4 – 7 days', ' Colours may slightly vary depending on your screen brightness.'),
(40, 'graphic_tshirt40', 'img/graphic_tshirt/tshirt40.jpg', 'Want', 399, 'Coffee, Graphic T-Shirts', '100% Cotton (Bio-Washed and Pre-Shrunk)\r\nWash Care: Machine wash. Wash in cold water, use mild detergent, dry in shade, do not iron directly or scrub on print, do not bleach, do not tumble dry. Dry on flat surface as hanging may cause measurement variations.', 'We follow U.S. and EU standards and our sizes do not vary by more than +/- 0.5 inches.', ' 1 – 4 days', '4 – 7 days', ' Colours may slightly vary depending on your screen brightness.'),
(41, 'graphic_tshirt41', 'img/graphic_tshirt/tshirt41.jpg', 'zhop', 399, ' Attitude, Graphic T-Shirts', '100% Cotton (Bio-Washed and Pre-Shrunk) Wash Care: Machine wash. Wash in cold water, use mild detergent, dry in shade, do not iron directly or scrub on print, do not bleach, do not tumble dry. Dry on flat surface as hanging may cause measurement variations.', 'We follow U.S. and EU standards and our sizes do not vary by more than +/- 0.5 inches.', ' 1 – 4 days', '4 – 7 days', ' Colours may slightly vary depending on your screen brightness.');

-- --------------------------------------------------------

--
-- Table structure for table `homepage_images`
--

CREATE TABLE `homepage_images` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `img_dir` varchar(500) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `homepage_images`
--

INSERT INTO `homepage_images` (`id`, `name`, `img_dir`) VALUES
(1, 'graphic tees', 'img/homepage_images/graphic.jpg'),
(2, 'mobile covers', 'img/homepage_images/mob_covers.jpg'),
(3, 'custom design', 'img/homepage_images/custom.jpg'),
(4, 'plain shirt', 'img/homepage_images/plain_shirt.jpg'),
(5, 'couple shirt', 'img/homepage_images/couple_shirt.jpg'),
(6, 't-shirt', 'img/homepage_images/shirt.jpg'),
(7, 'mobile design', 'img/homepage_images/mobile.jpg'),
(8, 'regional slang', 'img/homepage_images/regional.jpg'),
(9, 'design', 'img/homepage_images/design.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `mob_covers`
--

CREATE TABLE `mob_covers` (
  `id` int(11) NOT NULL,
  `img_name` varchar(255) NOT NULL,
  `img_dir` varchar(255) NOT NULL,
  `tag` varchar(255) NOT NULL,
  `price` int(11) NOT NULL,
  `categories` longtext NOT NULL,
  `description` longtext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `mob_covers`
--

INSERT INTO `mob_covers` (`id`, `img_name`, `img_dir`, `tag`, `price`, `categories`, `description`) VALUES
(1, 'mob_cover1', 'img/mob_cover/cover1.jpg', '1 Number', 250, 'Mobile Cover', '1 Number'),
(2, 'mob_cover2', 'img/mob_cover/cover2.jpg', '69', 250, 'Mobile Cover', '69'),
(3, 'mob_cover3', 'img/mob_cover/cover3.jpg', 'Army Brat', 250, 'Mobile Cover', 'Army Brat'),
(4, 'mob_cover4', 'img/mob_cover/cover4.jpg', 'Awaara', 250, 'Mobile Cover', 'Awaara'),
(5, 'mob_cover5', 'img/mob_cover/cover5.jpg', 'Ayegi Jayegi', 250, 'Mobile Cover', 'Ayegi Jayegi'),
(6, 'mob_cover6', 'img/mob_cover/cover6.jpg', 'Biker', 250, 'Mobile Cover', 'Biker'),
(7, 'mob_cover7', 'img/mob_cover/cover7.jpg', 'Certified Fit', 250, 'Mobile Cover', 'Certified Fit'),
(8, 'mob_cover8', 'img/mob_cover/cover8.jpg', 'Die Ride', 250, 'Mobile Cover', 'Die Ride'),
(9, 'mob_cover9', 'img/mob_cover/cover9.jpg', 'Dill With It', 250, 'Mobile Cover', 'Dill With It'),
(10, 'mob_cover10', 'img/mob_cover/cover10.jpg', 'Drink Pehle Soch Later', 250, 'Mobile Cover', 'Drink Pehle Soch Later'),
(11, 'mob_cover11', 'img/mob_cover/cover11.jpg', 'Ek Cutting Chai Dena', 250, 'Mobile Cover', 'Ek Cutting Chai Dena'),
(12, 'mob_cover12', 'img/mob_cover/cover12.jpg', 'Ek Tha Engineer', 250, 'Mobile Cover', 'Ek Tha Engineer'),
(13, 'mob_cover13', 'img/mob_cover/cover13.jpg', 'Engineer Zinda Hai', 250, 'Mobile Cover', 'Engineer Zinda Hai'),
(14, 'mob_cover14', 'img/mob_cover/cover14.jpg', 'Free Hugs', 250, 'Mobile Cover', 'Free Hugs'),
(15, 'mob_cover15', 'img/mob_cover/cover15.jpg', 'Get Drunk', 250, 'Mobile Cover', 'Get Drunk'),
(16, 'mob_cover16', 'img/mob_cover/cover16.jpg', 'Groove', 250, 'Mobile Cover', 'Groove'),
(17, 'mob_cover17', 'img/mob_cover/cover17.jpg', 'I am Cycopath', 250, 'Mobile Cover', 'I am Cycopath'),
(18, 'mob_cover18', 'img/mob_cover/cover18.jpg', 'Indian Army', 250, 'Mobile Cover', 'Indian Army'),
(19, 'mob_cover19', 'img/mob_cover/cover19.jpg', 'Keep It Simple', 250, 'Mobile Cover', 'Keep It Simple'),
(20, 'mob_cover20', 'img/mob_cover/cover20.jpg', 'Love Beer', 250, 'Mobile Cover', 'Love Beer'),
(21, 'mob_cover21', 'img/mob_cover/cover21.jpg', 'Mood ON', 250, 'Mobile Cover', 'Mood ON'),
(22, 'mob_cover22', 'img/mob_cover/cover22.jpg', 'Paapi Pub Lic', 250, 'Mobile Cover', 'Paapi Pub Lic'),
(23, 'mob_cover23', 'img/mob_cover/cover23.jpg', 'PushUp King', 250, 'Mobile Cover', 'PushUp King'),
(24, 'mob_cover24', 'img/mob_cover/cover24.jpg', 'Ride King', 250, 'Mobile Cover', 'Ride King'),
(25, 'mob_cover25', 'img/mob_cover/cover25.jpg', 'Still Riding', 250, 'Mobile Cover', 'Still Riding'),
(26, 'mob_cover26', 'img/mob_cover/cover26.jpg', 'Turn ON', 250, 'Mobile Cover', 'Turn ON'),
(27, 'mob_cover27', 'img/mob_cover/cover27.jpg', 'ZHOP', 250, 'Mobile Cover', 'ZHOP');

-- --------------------------------------------------------

--
-- Table structure for table `plain_tshirt`
--

CREATE TABLE `plain_tshirt` (
  `id` int(11) NOT NULL,
  `img_name` varchar(255) NOT NULL,
  `img_dir` varchar(255) NOT NULL,
  `tag` varchar(255) NOT NULL,
  `price` int(11) NOT NULL,
  `categories` longtext NOT NULL,
  `material` longtext NOT NULL,
  `sizing` longtext NOT NULL,
  `metros_time` varchar(255) NOT NULL,
  `rest_india_time` varchar(255) NOT NULL,
  `note` longtext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `plain_tshirt`
--

INSERT INTO `plain_tshirt` (`id`, `img_name`, `img_dir`, `tag`, `price`, `categories`, `material`, `sizing`, `metros_time`, `rest_india_time`, `note`) VALUES
(1, 'plain_tshirt1', 'img/plain_tshirt/pshirt1.jpg', 'Black Plain T-Shirt', 399, 'Plain T-Shirts', '100% Cotton (Bio-Washed and Pre-Shrunk)\r\nWash Care: Machine wash. Wash in cold water, use mild detergent, dry in shade, do not iron directly or scrub on print, do not bleach, do not tumble dry. Dry on flat surface as hanging may cause measurement variations.', 'We follow U.S. and EU standards and our sizes do not vary by more than +/- 0.5 inches.', '1 – 4 days', '4 – 7 days', 'Colours may slightly vary depending on your screen brightness.'),
(2, 'plain_tshirt2', 'img/plain_tshirt/pshirt2.jpg', 'Dark Milanche Plain T-Shirt', 399, ' Plain T-Shirts', '100% Cotton (Bio-Washed and Pre-Shrunk) Wash Care: Machine wash. Wash in cold water, use mild detergent, dry in shade, do not iron directly or scrub on print, do not bleach, do not tumble dry. Dry on flat surface as hanging may cause measurement variations.', 'We follow U.S. and EU standards and our sizes do not vary by more than +/- 0.5 inches.', ' 1 – 4 days', '4 – 7 days', 'Colours may slightly vary depending on your screen brightness.'),
(3, 'plain_tshirt3', 'img/plain_tshirt/pshirt3.jpg', 'Lemon Yellow Plain T-Shirt', 399, ' Plain T-Shirts', '100% Cotton (Bio-Washed and Pre-Shrunk) Wash Care: Machine wash. Wash in cold water, use mild detergent, dry in shade, do not iron directly or scrub on print, do not bleach, do not tumble dry. Dry on flat surface as hanging may cause measurement variations.', 'We follow U.S. and EU standards and our sizes do not vary by more than +/- 0.5 inches.', '1 – 4 days', '4 – 7 days', 'Colours may slightly vary depending on your screen brightness.'),
(4, 'plain_tshirt4', 'img/plain_tshirt/pshirt4.jpg', 'Light Milanche Plain T-Shirt', 399, ' Plain T-Shirts', '100% Cotton (Bio-Washed and Pre-Shrunk) Wash Care: Machine wash. Wash in cold water, use mild detergent, dry in shade, do not iron directly or scrub on print, do not bleach, do not tumble dry. Dry on flat surface as hanging may cause measurement variations.', 'We follow U.S. and EU standards and our sizes do not vary by more than +/- 0.5 inches.', '1 – 4 days', '4 – 7 days', 'Colours may slightly vary depending on your screen brightness.'),
(5, 'plain_tshirt5', 'img/plain_tshirt/pshirt5.jpg', 'Maroon Plain T-Shirt', 399, ' Plain T-Shirts', '100% Cotton (Bio-Washed and Pre-Shrunk) Wash Care: Machine wash. Wash in cold water, use mild detergent, dry in shade, do not iron directly or scrub on print, do not bleach, do not tumble dry. Dry on flat surface as hanging may cause measurement variations.', 'We follow U.S. and EU standards and our sizes do not vary by more than +/- 0.5 inches.', '1 – 4 days', '4 – 7 days', 'Colours may slightly vary depending on your screen brightness.'),
(6, 'plain_tshirt6', 'img/plain_tshirt/pshirt6.jpg', 'Navy Blue Plain T-Shirt', 399, ' Plain T-Shirts', '100% Cotton (Bio-Washed and Pre-Shrunk) Wash Care: Machine wash. Wash in cold water, use mild detergent, dry in shade, do not iron directly or scrub on print, do not bleach, do not tumble dry. Dry on flat surface as hanging may cause measurement variations.', 'We follow U.S. and EU standards and our sizes do not vary by more than +/- 0.5 inches.', '1 – 4 days', '4 – 7 days', 'Colours may slightly vary depending on your screen brightness.'),
(7, 'plain_tshirt7', 'img/plain_tshirt/pshirt7.jpg', 'Red Plain T-Shirt', 399, ' Plain T-Shirts', '100% Cotton (Bio-Washed and Pre-Shrunk) Wash Care: Machine wash. Wash in cold water, use mild detergent, dry in shade, do not iron directly or scrub on print, do not bleach, do not tumble dry. Dry on flat surface as hanging may cause measurement variations.', 'We follow U.S. and EU standards and our sizes do not vary by more than +/- 0.5 inches.', '1 – 4 days', '4 – 7 days', 'Colours may slightly vary depending on your screen brightness.'),
(8, 'plain_tshirt8', 'img/plain_tshirt/pshirt8.jpg', 'Royal-Blue Plain T-Shirt', 399, ' Plain T-Shirts', '100% Cotton (Bio-Washed and Pre-Shrunk) Wash Care: Machine wash. Wash in cold water, use mild detergent, dry in shade, do not iron directly or scrub on print, do not bleach, do not tumble dry. Dry on flat surface as hanging may cause measurement variations.', 'We follow U.S. and EU standards and our sizes do not vary by more than +/- 0.5 inches.', '1 – 4 days', '4 – 7 days', 'Colours may slightly vary depending on your screen brightness.'),
(9, 'plain_tshirt9', 'img/plain_tshirt/pshirt9.jpg', 'Skyblue Plain T-Shirt', 399, ' Plain T-Shirts', '100% Cotton (Bio-Washed and Pre-Shrunk) Wash Care: Machine wash. Wash in cold water, use mild detergent, dry in shade, do not iron directly or scrub on print, do not bleach, do not tumble dry. Dry on flat surface as hanging may cause measurement variations.', 'We follow U.S. and EU standards and our sizes do not vary by more than +/- 0.5 inches.', '1 – 4 days', '4 – 7 days', 'Colours may slightly vary depending on your screen brightness.'),
(10, 'plain_tshirt10', 'img/plain_tshirt/pshirt10.jpg', 'White Plain T-Shirt', 399, ' Plain T-Shirts', '100% Cotton (Bio-Washed and Pre-Shrunk) Wash Care: Machine wash. Wash in cold water, use mild detergent, dry in shade, do not iron directly or scrub on print, do not bleach, do not tumble dry. Dry on flat surface as hanging may cause measurement variations.', 'We follow U.S. and EU standards and our sizes do not vary by more than +/- 0.5 inches.', '1 – 4 days', '4 – 7 days', 'Colours may slightly vary depending on your screen brightness.');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `username` varchar(200) NOT NULL,
  `password` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `username`, `password`) VALUES
(1, 'asdf', '$2y$10$rNmBZayRLaM925Ff6DIq4eap4d7ysyBxIenfTXEIPgeYTcRlSsfdK'),
(4, 'abcd', '$2y$10$0zywIE8NgcAHdqXrbV9Q3.JV9NHiBJPksMPghgtwqF2gzMeOppqk2');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `blogs`
--
ALTER TABLE `blogs`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `graphic_tshirt`
--
ALTER TABLE `graphic_tshirt`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `homepage_images`
--
ALTER TABLE `homepage_images`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `mob_covers`
--
ALTER TABLE `mob_covers`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `plain_tshirt`
--
ALTER TABLE `plain_tshirt`
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
-- AUTO_INCREMENT for table `blogs`
--
ALTER TABLE `blogs`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `graphic_tshirt`
--
ALTER TABLE `graphic_tshirt`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=42;

--
-- AUTO_INCREMENT for table `homepage_images`
--
ALTER TABLE `homepage_images`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `mob_covers`
--
ALTER TABLE `mob_covers`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=32;

--
-- AUTO_INCREMENT for table `plain_tshirt`
--
ALTER TABLE `plain_tshirt`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
