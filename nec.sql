-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3307
-- Generation Time: Feb 17, 2022 at 11:39 AM
-- Server version: 10.4.19-MariaDB
-- PHP Version: 7.4.20

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `nec`
--

-- --------------------------------------------------------

--
-- Table structure for table `contacts`
--

CREATE TABLE `contacts` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `delegates`
--

CREATE TABLE `delegates` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `state` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `lga` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `category` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `phone_no` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `uuid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `connection` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `queue` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `exception` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `hoas`
--

CREATE TABLE `hoas` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `hors`
--

CREATE TABLE `hors` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `state` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `constituency` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `phone_no` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `status` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `feedback` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `hors`
--

INSERT INTO `hors` (`id`, `name`, `state`, `constituency`, `phone_no`, `email`, `status`, `feedback`, `created_at`, `updated_at`) VALUES
(2, 'name', 'status', 'constituency', 'phone_no', 'email', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(3, 'Hon. Abbas Tajudeen', 'Kaduna', 'Zaria Federal', '8168355552', 'tajudeenabbas@yahoo.com', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(4, 'Hon. Abdul Olajide Jimoh', 'Lagos', 'Lagos Mainland', '8033019132', 'mhrjj2015@gmail.com', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(5, 'Hon. Abdulganiyu Saka Cook olododo', 'Kwara', 'Ilorin East/South', '8033967037', 'Abdulganiyucookolododo@gmail.com', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(6, 'Hon. Abdulkadir Armayau', 'Katsina', 'Dutsin-ma/Kurfi', '8035967348', 'armayaua74@gmail.com', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(7, 'Hon. Abdulkadir Rahis', 'Borno', 'Maiduguri (Metropolitan', '8064932222', 'abdulkadirrahis1968@gmail.com', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(8, 'Hon. Abdullahi Mamudu', 'Niger', 'Agaie/Lapai', '8036442043', 'katunabdullahi@gmail.com', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(9, 'Hon. Abdullahi Usman', 'Niger', 'Lavun/Mokwa/Edati', '8082046021', 'abunana14@gmail.com', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(10, 'Hon. Abdullahi Balarabe Salame', 'Sokoto', 'Gwadabawa / Illela', '8036067910', 'drabdullahi621@gmail.com', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(11, 'Hon. Abdullahi Gaya Mahmud', 'Kano', 'Alabasu/Gaya/Ajingi', '8038181888', 'abdullahigaya@yahoo.com', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(12, 'Hon. Abdullahi Idris Garba', 'Niger', 'Kontagora/Wushishi/Mariga/Masheg', '7067777044', 'abdul_i@yahoo.com', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(13, 'Hon. Abdullahi Lawan Ken ken', 'Kano', 'Gwale', '8033265478', 'lawanabdullahikenken@gmail.com', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(14, 'Hon. Abdullahi Saad Abdulkadir', 'Bauchi', 'Ningi/Warji', '8088444050', 'baba.iyalai@gmail.com', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(15, 'Hon. Abdulmumin Ari Mohammed', 'Nassarawa', 'Nasarawa/Toto', '8069662637', 'arimuhammad7bk@gmail.com', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(16, 'Hon. Abdulraheem Olatunji Olawuyi', 'Kwara', 'Ekiti/Isin/Irepodun/Oke-ero', '8181007936', 'tunjitokyo@gmail.com', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(17, 'Hon. Abdulrauf Abdulkadir Modibbo', 'Adamawa', 'Yola North/Yola South/Girei', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(18, 'Hon. Abdulsalam Gambo Mubarak', 'Taraba', 'Bali/Gassol', '8038297492', 'mubarak3829@gmail.com', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(19, 'Hon. Abiodun James Faleke', 'Lagos', 'Lagos Ikeja', '8033069103', 'Jamesfaleke.jf@gmail.com', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(20, 'Hon. Abubakar Hassan Fulata', 'Jigawa', 'Birniwa/Guri/Kiri-Kasamma', '8033120968', 'afulata28@gmail.com', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(21, 'Hon. Abubakar Hassan Nalaraba', 'Nassarawa', 'Awe/Doma/Keana', '8113616344', 'nalarabsy2k2@yahoo.com', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(22, 'Hon. Abubakar Lado Abdullahi', 'Niger', 'Gurara/Suleja/Tafa', '8036314405', 'maiallah2015@yahoo.com', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(23, 'Hon. Abubakar Sarki Dahiru', 'Nassarawa', 'Lafia/Obi', '8162423728', 'abusarkid@gmail.com', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(24, 'Hon. Abubakar Yabo Umaru', 'Sokoto', 'Shagari/Yabo', '8036029300', 'danbakari.au@gmail.com', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(25, 'Hon. Abubakar Yahaya Kusada', 'Katsina', 'Kankia/Ingawa/Kusada', '7030000618', 'garkuwa2015@yahoo.com', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(26, 'Hon. Adaramodu Adeyemi Raphael', 'Ekiti', 'Ekiti South West/Ikere/Ise/Orun', '8035019919', 'adaramodu11@yahoo.com', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(27, 'Hon. Adebayo Olusegun Balogun', 'Lagos', 'Ibeju-Lekki', '8025017715', 'africaneagle22@gmail.com', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(28, 'Hon. Adejoro Adeogun', 'Ondo', 'Akoko South East/South West', '8037699976', 'adeadeogun@gmail.com', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(29, 'Hon. Adelegbe Emmanuel Oluwatimehin', 'Ondo', 'Owo/Ose', '8037592786', 'timehinade1@yahoo.com', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(30, 'Hon. Adewunmi Oriyomi Onanuga', 'Ogun', 'Ikenne/Shagamu/Remo North', '8033585878', 'yomionanuga@gmail.com', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(31, 'Hon. Adeyemi Taofeek Alli', 'Lagos', 'Mushin I', '8035322322', 'taovirgos@gmail.com', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(32, 'Hon. Ado Sani Kiri', 'Jigawa', 'Ringim/Taura', '9023225353', 'adosanikiri2@gmail.com', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(33, 'Hon. Ahmadu Usman Jaha', 'Borno', 'Damboa/Gwoza/Chibok', '8038775995', 'ahmedjaha90@yahoo.com', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(34, 'Hon. Ahmed Dayyabu', 'Katsina', 'Safana/Batsari/Dan-Musa', '8027111113', 'adsafana@yahoo.com', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(35, 'Hon. Ahmed Idris Wase', 'Plateau', 'Wase', '8035920149', 'ahmedonemaje@yahoo.com', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(36, 'Hon. Ahmed Ndakene Abubakar ', 'Kwara', 'Edu/Moro/Patigi', '8034737187', 'ahmedndk2@gmail.com', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(37, 'Hon. Ahmed Usman Liman', 'Katsina ', 'Musawa/Matazu', '8036511077', 'ahmednass2019@gmail.com', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(38, 'Hon. Aishatu Jibril Dukku', 'Gombe', 'Dukku / Nafada', '8037039464', 'ajdukku25@gmail.com', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(39, 'Hon. Akanni Enitan Dolapo-badru', 'Lagos', 'Lagos Island I', '8030753414', 'edolapo@hotmail.com', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(40, 'Hon. Akeem Adeniyi Adeyemi', 'Oyo', 'Afijio/Oyo East/Oyo West/ Atiba', '8140005555', 'akeemadeyemiskimeh15@yahoo.com', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(41, 'Hon. Akinola Adekunle Alabi', 'Oyo', 'Ona-Ara/Egbeda', '8073186464', 'akin.alabi@nass.gov.ng', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(42, 'Hon. Akintola George Oluokun', 'Oyo', 'Lagelu/Akinyele', '8033781709', 'honakintolao@gmail.com', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(43, 'Hon. Alhassan Ado Garba', 'Kano', 'Tudun-Wada/Doguwa', '8034502986', 'alhassandoguwa@gmail.com', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(44, 'Hon. Ali Ibrahim Abdullahi', 'Kogi', 'Ankpa/Omala/Olamaboro', '8035889319', 'halims4gold@gmail.com', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(45, 'Hon. Aliu Ademorin Kuye', 'Lagos', 'Somolu', '8066664727', 'sagaxlegal89@yahoo.co.uk', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(46, 'Hon. Aliyu Betara Muktar', 'Borno', 'Biu/Bayo/Shani/Kwaya Kusar', '8184987173', 'amuktarbetara@yahoo.com', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(47, 'Hon. Aliyu Da?u Magaji', 'Jigawa', 'Birnin-Kudu/Buji', '7038230002', 'DATTIJO2@GMAIL.COM', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(48, 'Hon. Aminu Suleiman', 'Kano', 'Fagge', '7051115555', 'aminusuleimangoro@gmail.com', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(49, 'Hon. Aminu Ashiru Mani', 'Katsina', 'Mani/Bindawa', '8037865979', 'honaamani@gmail.com', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(50, 'Hon. Amos Gwamna Magaji', 'Kaduna', 'Zangon Kataf/Jaba', '7033777017', 'gloinhim@yahoo.com', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(51, 'Hon. Ayeni Lawrence Babatunde', 'Osun', 'Atakunmosa East/ Atakunmosa West/Ilesha East', '8088054411', 'honlbayeni2010@gmail.com', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(52, 'Hon. Babajimi Adegoke Benson', 'Lagos', 'Ikorodu', '8023070541', 'basbenson@gmail.com', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(53, 'Hon. Babangida Ibrahim', 'Katsina', 'MalumFashi/Kafur', '9060000063', '?ibmahuta@gmail.com', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(54, 'Hon. Babangida Alasan Abdallah', 'Kano', 'Dala', '?08096229909', 'bbyakudima1976@gmail.com', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(55, 'Hon. Babatunde Hunpe', 'Lagos', 'Badagry', '?08027580631', 'HUNPE49@GMAIL.COM', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(56, 'Hon. Badamasi Ayuba', 'Kano', 'Dambatta/Makoda', '8033173788', 'badamasiayuba@yahoo.com', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(57, 'Hon. Bala Kokani', 'Sokoto', 'Kebbe/Tambuwal', '?08037864384', '?kebbe.bala@gmail.com', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(58, 'Hon. Bashar Isah', 'Kebbi', 'Argungu/Augie', '?07035411190', 'matawallebashar@gmail.com', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(59, 'Hon. Bashir Uba Mashema', 'Bauchi', 'Jama?are/Itas-Gadau', '8033491560', '?bumashema@gmail.com', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(60, 'Hon. Bello A Kaoje', 'Kebbi', 'Bagudo/Suru', '8033144295', 'dallatukaoje@gmail.com', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(61, 'Hon. Benjamin Okezie Kalu', 'Abia', 'Bende', '?07034286373', 'b.kalu@silklawpartners.com', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(62, 'Hon. Bolaji Yusuf Ayinla', 'Lagos', 'Mushin II', '?08177488400', '?bya2015@yahoo.com', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(63, 'Hon. Chinedu Nweke Ogah', 'Ebonyi', 'Ikwo/Ezza South', '?07051025605', 'ogachiboy@yahoo.com', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(64, 'Hon. Dandutse Mohammed Muntari', 'Katsina', 'Funtua/Dandume', '8098303742', 'mdandutse@yahoo.com', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(65, 'Hon. David Idris Zacharias', 'Kogi', 'Idah/Ibaji/Igalamela/Ofu', '?08074447070', 'DAVIDANDZACH@YAHOO.COM', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(66, 'Hon. Dennis Idahosa', 'Edo', 'Ovia South/West-Ovia North/East', '?08169183479', '?dennis_idahosa@yahoo.com', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(67, 'Hon. Fatuhu Muhammed', 'Katsina', 'Daura/Sandamu/MaiAdua', '8033216063', 'Utudaura@yahoo.com', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(68, 'Hon. Femi Akeem Gbajabiamila', 'Lagos', 'Gbajabiamila Surulere I', '?08149571717', '?femigbaja1@gmail.com', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(69, 'Hon. Francis Ejiroghene Waive', 'Delta', 'Ughelli North/South/Udu', '?08023257939', '?fwaive@gmail.com', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(70, 'Hon. Gabriel Saleh Zock ', 'Kaduna', 'Kachia/Kagarko', '?09077854686', 'salehgabriel111@yahoo.com', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(71, 'Hon. Gagdi Adamu Yusuf', 'Plateau ', 'Pankshin/Kanke/Kanam', '8036281229', 'gagdibabayo@gmail.com', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(72, 'Hon. Ganiyu Abiodun Johnson', 'Lagos', 'Oshodi-Isolo II', '?08023311532', '?ganiyu_johnson@yahoo.com', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(73, 'Hon. Garba Datti Muhammad', 'Kaduna', 'Sabon Gari', '8039716047', 'dattigarba@gmail.com', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(74, 'Hon. Hafiz M kawu Ibrahim', 'Kano', 'Tarauni', '7035902117', 'Hamkiy2000@gmail.com', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(75, 'Hon. Hamisu Ibrahim', 'Kaduna ', 'Ikara/Kubau', '?08033796383', 'hamisku@gmail.com', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(76, 'Hon. Hamza Dalhatu', 'Katsina', 'Rimi/Charanchi/Batagarawa', '8059455284', '?Bohar2to1@hotmail.com', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(77, 'Hon. Haruna Mshelia', 'Borno', 'Askira-Uba/Hawul', '8036140021', 'harrymshelia@gmail.com', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(78, 'Hon. Haruna Ibrahim Maitala', 'Plateau', 'Bassa/Jos North', '?08037011975', '?holgat54@yahoo.com', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(79, 'Hon. Haruna Isa Dederi', 'Kano', 'Karaye/Rogo', '?08031832667', 'hidederi@yaahoo.com', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(80, 'Hon. Hassan Abdullahi', 'Kogi', 'Dekina/Bassa', '?09090077788', 'boyh4u2103@gmail.com', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(81, 'Hon. Ibrahim Hamza', 'Kaduna', 'Soba', '?08033498940', '?mailhamzaib@gmail.com', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(82, 'Hon. Ibrahim Makama Misau', 'Bauchi ', 'Misau/Dambam', '8036360372', 'danmakama@gmail.com', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(83, 'Hon. Ibrahim Abdullahi Dutse', 'Jigawa', 'Dutse/Kiyawa', '8033110090', '?iadutse@gmail.com', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(84, 'Hon. Ibrahim Almustapha Aliyu', 'Sokoto', 'Wurno/Rabah', '8033339206', '?ibrahimalmustapha2011@gmail.com', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(85, 'Hon. Ibrahim Ayokunle Isiaka', 'Ogun', 'Ifo/Ewekoro', '8039390909', '?ib_easy@yahoo.com', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(86, 'Hon. Ibrahim Babajide Obanikoro', 'Lagos', 'Eti-Osa', '?08014540000', '?ibocampaign@gmail.com', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(87, 'Hon. Ibrahim Mohammed Bukar', 'Borno', 'Dikwa/Mafaf/Konduga', '8037035343', '?ibmaid@yahoo.com', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(88, 'Hon. Ibrahim Umar Potiskum', 'Yobe', 'Bade/Jakusko', '?08035329758', '?iupotiskum2019@gmail.com', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(89, 'Hon. Idiris Abubakar Ajeje', 'Yobe', 'Fika/Fune', '?08095232088', '?Balaajeje64@GMAIL.COM', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(90, 'Hon. Iduma Enwo Igariwey', 'Ebonyi', 'Afikpo North/Afikpo South', '?08063399987', '?idumaigariwey@yahoo.com', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(91, 'Hon. Iorwase Herman Hembe', 'Benue', 'Vandeikya/Konshisha', '8033035100', '?iorwase@gmail.com', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(92, 'Hon. Ismail Kayode Tijani', 'Kwara', 'Offa/Oyun/Ifelodun', '8032134533', 'Erinile4real@g.mail.com', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(93, 'Hon. Israel Sunny goli', 'Bayelsa', 'Brass/Nembe', '8035433549', '?Israelsunnygoli.isg@gmail.com', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(94, 'Hon. Jaafar Abubakar Magaji', 'Adamawa', 'Mubi N/Mu S/Maiha', '2348031588', '?jafarmubi2020@gmail.com', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(95, 'Hon. Jafaru Mohammed', 'Niger', 'Agwara/Borgu', '8071666612', '?jafarumohdali@gmail.com', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(96, 'Hon. James Adisa Owolabi', 'Lagos', 'Ifako-Ijaiye', '8023121347', '?Owolabijames1960@gmail.com', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(97, 'Hon. Jimoh Olusola Ojugbele', 'Ogun', 'Ado-Odo/Ota', '8033141820', '?jimohojugbele@yahoo.co.uk', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(98, 'Hon. John Dyegh', 'Benue', 'Gboko/Tarka', '?08036808985', 'dyeghjohn@gmail.com', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(99, 'Hon. Johnson Egwakhide Oghuma', 'Edo', 'Etsako East/West/Central', '8033199480', '?fugar3360@yahoo.com', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(100, 'Hon. Joseph Asuku Bello', 'Kogi', 'Adavi/Okehi', '?08037011215', 'JABJNR11@GMAIL.COM', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(101, 'Hon. Julius Omozuanvbo Ihonvbere', 'Edo', 'Owan West/East', '8055711111', 'Juliusihonvbere@gmail.com', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(102, 'Hon. Kabir Tukura Ibrahim', 'Kebbi', 'Zuru/Fakai/Sakaba/D/Wasagu', '?09098322021', 'kabir_tukura@yahoo.com', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(103, 'Hon. Kabiru Idris', 'Kano', 'Kura/Madobi/Garun Malam', '7036125552', 'aksahhna@yahoo.co.uk', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(104, 'Hon. Kabiru Alhassan Usman rurum', 'Kano ', 'Rano/Bunkure/Kibiya', '8037871568', 'alhassankabir2014@gmail.com', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(105, 'Hon. Kalambaina Abdullahi Kalambaina', 'Sokoto', 'Kware/Wamakko', '?08065809600', '?a2kalambaina@gmail.com', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(106, 'Hon. Kani Faggo Abubakar', 'Bauchi', 'Shira/Giade', '?08036202295', 'kanifaggo@gmail.com', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(107, 'Hon. Kasimu Bello Maigari', 'Taraba', 'Jalingo/Yorro/Zing', '?08069800678', 'maigarintaraba@gmail.com', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(108, 'Hon. Khadija Waziri Bukar abba ibrahim', 'Yobe', 'Damaturu/Gujba/Gulani/Tarmuwa', '8122220000', '?khawaz2000@yahoo.com', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(109, 'Hon. Kolapo Korede Osunsanya', 'Ogun', 'Ijebu Ode/Odogbolu/Ijebu North East', '8033073817', 'Kolapok@yahoo.com', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(110, 'Hon. Kolawole Wasiu Lawal', 'Ogun', 'Egbado South and Ipokia', '7031138634', '?wklawal@gmail.com', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(111, 'Hon. Komsol Alphonsus Longgap', 'Plateau', 'Mikang/Quan.Pan/Shendam', '?08037038251', '?komsollonggap2015@gmail.com', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(112, 'Hon. Kumo Usman Bello', 'Gombe', 'Akko', '?08038197308', '?usmankumo66@gmail.com', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(113, 'Hon. Kurdula Yusuf Isah', 'Sokoto', 'Gudu/Tangaza', '8036464976', 'yusufisakurdula@gmail.com', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(114, 'Hon. Lawal Muhammadu Idirisu', 'Kogi', 'Ajaokuta', 'No Phone Number', '?lawalidirisu7@yahoo.com', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(115, 'Hon. Lawan Shettima Ali', 'Yobe', 'Bursari/Geidam/Yunusari', '8033336445', 'Lawanshettima4u@gmail.com', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(116, 'Hon. Mahmoud Mohammed', 'Kano', 'Gezawa/Gabasawa', '8091177172', '?mbc_mahmoud@yahoo.com', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(117, 'Hon. Makki Yalleman Abubakar', 'Jigawa', 'Mallam Madori/Kaugama', '?08033113098', 'makkiayalleman@yahoo.com', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(118, 'Hon. Mallam Bukar Gana', 'Borno', 'Kukawa/Mobbar/Abadam/Guzamalai', '8085774469', 'mallambukargana2015@yahoo.com', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(119, 'Hon. Mansir Mashi Aliyu', 'Katsina', 'Mashi/Dvisi', '?08060946985', 'maliyumashi74@gmail.com', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(120, 'Hon. Mansur Manu Soro', 'Bauchi', 'Darazo/Gunjuwa', '8032870453', '?mansurmanu2019@gmail.com', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(121, 'Hon. Mohammed Bago Umaru', 'Niger ', 'Chanchaga', '9093111000', 'mohammedbago13@gmail.com', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(122, 'Hon. Mohammed Garba Gololo', 'Bauchi', 'Gamawa ', '8033372939', '?hon.mgololo@mail.com', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(123, 'Hon. Mohammed Omar Bio', 'APC', 'Baruten/Kaiama', '8032251360', 'mohammedomarbio@gmail.com', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(124, 'Hon. Mohammed Shamsudeen Bello', 'Kwara', 'Sumaila/Takai', '8092338736', 'shamsudambazau@gmail.com', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(125, 'Hon. Mohammed Tahir Monguno', 'Borno', 'Monguno/Marte/Nganzai', '8065414918', '?mtmonguno@gmail.com', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(126, 'Hon. Moshood Kayode Akiolu', 'Lagos', 'Lagos Island II', '?08023702198', '?akiolukayode@gmail.com', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(127, 'Hon. Mufutau Adewale Egberongbe', 'Lagos', 'Apapa', '8187992524', 'Egberongbe2019@gmail.com', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(128, 'Hon. Muhammad Ali Wudil', 'Kano', 'Wudil/Garko', '8172890700', 'aliwudil@gmail.com', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(129, 'Hon. Muhammad Bello Yakubu', 'Kebbi', 'B/Kebbi/Kalgo/Bunza', '8033764048', 'rilisco2020@gmail.com', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(130, 'Hon. Muhammad Umar Jega', 'Kebbi', 'Gwandu/Aliero/Jega', '8032404333', 'mujega123@gmail.com', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(131, 'Hon. Muhammadu Adamu Fagengawo', 'Jigawa', 'Babura/Garki', '?07054177706', 'muhammaduadamufagengawo@gmail.com', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(132, 'Hon. Muhammed Gudaji Kazaure', 'Jigawa', 'Kazaure/Roni/Gwiwa/Yankwashi', 'No Phone Number', 'muhammed.kazaure@nass.gov.ng', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(133, 'Hon. Mukhtar Ahmed Monrovia', 'Kaduna', 'Kaduna South', '8093867082', '?mukhty01@yahoo.com', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(134, 'Hon. Mukhtar Shehu Ladan', 'Kaduna', 'Makarfi/Kudan', '8033932883', 'msladan05@gmail.com', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(135, 'Hon. Mukhtar Zakari Chawai', 'Kaduna', 'Kauru', '8032004483', 'mukhtarchawai@yahoo.com', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(136, 'Hon. Munir Babba Dan agundi ', 'Kano', 'Kumbosto', '7089265355', 'mbdanagundi@yahoo.com', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(137, 'Hon. Murtala Isah', 'Katsina', 'Kankara/Sabuwa/Faskari', '7031333355', '?murtalaisah1975@gmail.com', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(138, 'Hon. Musa Sarkin adar', 'Sokoto', 'Goronyo/Gada', '8033146526', 'sadarm@yahoo.com', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(139, 'Hon. Musa Mohammed Pali', 'Bauchi', 'Alkaleri/Kirfi', '?08033626763', '?honpali@yahoo.com', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(140, 'Hon. Musa Umar Garo', 'Kano', 'Gwarzo/Ikabo', '?08066970444', 'musaumargaro87@gmail.com', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(141, 'Hon. Musibau Taiwo Kolawole', 'Lagos', 'Ajeromi-Ifelodun', '8033841606', '?hktwole2019@gmail.com', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(142, 'Hon. Mustapha Dawaki Bala', 'Kano', 'Dawakin Kudu/Warawa', '7034945594', 'dawaki2@yahoo.com', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(143, 'Hon. Nasiru Sani Zangon daura', 'Katsina', 'Baure/Zango', '8099994015', 'NAZDAURA@YAHOO.COM', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(144, 'Hon. Nassir Ali Ahmed', 'Jigawa', 'Kano Nassarawa', '8037866602', 'nassirahmed68@gmail.com', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(145, 'Hon. Nazifi Sani', 'Jigawa', 'Gumel/Maigatari/Sule Tankarkar/Gagarawa', '8033215852', 'sardauna04@gmail.com', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(146, 'Hon. Nkeiruka Chidubem Onyejeocha', 'Abia', 'Isuikwato/Umunneochi', '8033307519', 'nky.bobo009@gmail.com', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(147, 'Hon. Ogunlola Omowumi Olubunmi', 'Ekiti', 'Ijero/Ekiti West/Efon', '8035071773', 'wumiolubumi@gmail.com', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(148, 'Hon. Olajide Boladale Olatubosun', 'Oyo', 'Atisbo/Saki East/Saki West', '8037189191', 'olatubosunboladale@yahoo.com', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(149, 'Hon. Olubukola Oyegbile Oyewo', 'Osun', 'Irepodun/Olurunda/Osogbo/Orolu', '8033884492', 'bukoyyew63@gmail.com', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(150, 'Hon. Olubunmi Tunji-Ojo', 'Ondo', 'Akoko North East/West ', '8055303350', '?toyem1uk@yahoo.co.uk', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(151, 'Hon. Olufemi Bandele Adebanjo', 'Lagos', 'Alimosho', '?09036366666', 'honolufemilive@gmail.com', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(152, 'Hon. Olufemi Julius Fakeye', 'Osun', 'Boluwaduro/Ifedayo/Illa', '7063098372', 'jolufak@yahoo.com', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(153, 'Hon. Olufemi Richard Bamisile', 'Ekiti', 'Emure/Gbonyin/Ekiti East', '8075577777', 'olufemibamisile@gmail.com', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(154, 'Hon. Olumide Abiodun Ojerinde', 'Oyo', 'Olurunsogo/Oorelope', '8098490305', '?OOJERINDE@GMAIL.COM', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(155, 'Hon. Olumide Babatunde Osoba', 'Ogun', 'Abeokuta North/ Obafemi- Owode/Odeda', '8036666666', 'olumideosoba@hotmail.com', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(156, 'Hon. Olusegun Dokun Odebunmi', 'Oyo', 'Ogo-Oluwa/Surulere', '?07037062535', '?S.odebunmi@yahoo.com', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(157, 'Hon. Olusola Steve Fatoba', 'Ekiti', 'Ado Ekiti/Irepodun-Ifelodun', '8033793539', 'olusolafatoba2019@gmail.com', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(158, 'Hon. Ozurigbo Ugonna', 'Imo', 'Isu/Njaba/Nkwerre/Nwangele', '?08032034819', '?imodeputyspeaker@gmail.com', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(159, 'Hon. Patrick Aisowieren', 'Edo', 'Orhionmwon/Uhunmwode', '8039520765', '?aisowierenpatrick@gmail.com', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(160, 'Hon. Preye Influence goodluck Oseke', 'Bayelsa', 'Southern Ijaw', '8136218362', 'dou_pamo@yahoo.com', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(161, 'Hon. Prince olaide Adewale Akinremi', 'Oyo', 'Ibadan North', '8143103829', 'afriquecon2003@gmail.com', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(162, 'Hon. Rasheed Olalekan Afolabi', 'Osun', 'Odo-Otin/Ifelodun/Boripe', '8033041938', '?olaafolabii@yahoo.com', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(163, 'Hon. Sada Soli', 'Katsina', 'Kaita/Jibia', '?08100999966', 'sadabia22@gmail.com', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(164, 'Hon. Saidu Doka Umar', 'Niger', 'Shiroro/Rafi/Munya', '?08034498483', 'SAIDUDOKA@GMAIL.COM', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(165, 'Hon. Saidu Musa Abdullahi', 'Niger', 'Bida/Gbako/Katcha', '?08036125472', 'saidumusa2003@yahoo.com', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(166, 'Hon. Salisu Iro Isansi', 'Katsina', 'Katsina North Central', '8035864499', '?salisuiroisansi@gmail.com', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(167, 'Hon. Samaila Abdu Suleiman', 'Kaduna', 'Kaduna North', '8098000626', '?samailasuleiman@yahoo.com', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(168, 'Hon. Samuel Babatunde Adejare', 'Lagos', 'Agege', '?08055552615', 'tundeajare@gmail.com', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(169, 'Hon. Samuel Mayowa Akinfolarin', 'Ondo', 'Ileoluji-Okeibo/Odigbo', '8030559857', 'akinfolarinmayosamuel@gmail.com', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(170, 'Hon. Sani Ma?aruf Nass', 'Kano', 'Minjibir/Ungogo', '8036062200', 'SANIMAARUFNASS@GMAIL.COM', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(171, 'Hon. Sani Umar Bala', 'Kano', 'Tsanyawa/Kunchi', '8036166400', 'engr.sani@yahoo.com', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(172, 'Hon. Satomi Alhaji ahmad', 'Borno', 'Jere', '8066726666', 'engrsat@yahoo.com', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(173, 'Hon. Sha?aban Ibrahim Sharada', 'Kano', 'Kano Municipal', '23480947756', '?Shaabanisharada@gmail.com', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(174, 'Hon. Shehu Balarabe', 'Kaduna', 'Birnin-Gwari/Giwa', '8034519363', '?shehubalarabe95@gmail.com', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(175, 'Hon. Shehu Mohammed', 'Kebbi', 'Maiyama/Koko/Besse', '8133767646', 'mammekoko@gmail.com', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(176, 'Hon. Shehu Beji Barwa ', 'Niger', 'BOSSO/PAIKORO', '?08034522736', 'sbarwa285@gmail.com', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(177, 'Hon. Shina Abiola-peller', 'Oyo', 'Iseyin/Itesiwaju/Kajola/Iwajowa', '8093240000', 'shinapeller@hotmail.com', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(178, 'Hon. Simon Elisha Karu', 'Gombe', 'Kaltungo/Shongom', '?08028379237', '?karusimon@gmail.com', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(179, 'Hon. Sununu Tanko Yusuf', 'Kebbi', 'Yauri/Shanga/Ngaski', '?08032611059', 'sununu4u@yahoo.com', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(180, 'Hon. Taiwo Olukemi Oluga', 'Osun', 'Ayedaade/Irewole/Isokan', '?08035068588', 'taiwooluga@gmail.com', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(181, 'Hon. Tango Bauchi Yaya ', 'Gombe', 'Gombe,kwami &Funakaye', '8025511508', 'bauchi45yaya@gmail.com', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(182, 'Hon. Taofeek Abimbola Ajilesoro', 'Osun', 'Ife Central/East/North/South', '8149513473', 'cronybola@yahoo.com', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(183, 'Hon. Tasir Olawale Raji', 'Lagos', 'Epe', '8033327443', 'waleraji@hotmail.com', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(184, 'Hon. Tata Omar', 'Bauchi', 'Zaki', '8035860679', '?tataomar5@gmail.com', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(185, 'Hon. Tijani Ahmed Yusuf', 'Kogi', 'Okene/Ogori-Magogo', '?08033399228', '?yahyatijani@gmail.com', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(186, 'Hon. Tijjani Abdulkadir Jobe', 'Kano', 'Dawakin-Tofa/Tofa/Rimin Gado', '8036210294', 'tijjaniabdulkadirjobe@gmail.com', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(187, 'Hon. Tijjani Zannah Zakariya', 'Yobe', 'Machina/Nguru/Karasuwa/Yusufari', '8033447670', 'tijjanizakariya19@gmail.com', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(188, 'Hon. Tolulope Tiwalola Akande-sadipe', 'Oyo', 'Oluyole Local Govt.', '8028335404', 'tolu_sadipe@yahoo.com', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(189, 'Hon. Umar Abdullahi Kamba', 'Kebbi', 'Arewa/Dandi', '8069165691', 'umarkabdullahi119@gmail.com', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(190, 'Hon. Umar Muda Lawal', 'Bauchi', 'Toro', '8171312478', 'umaramour@yahoo.com', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(191, 'Hon. Usman Zannah ', 'Borno', 'Kaga/Gubio/Magumeri', '?08066613738', 'uthmzanna@gmail.com', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(192, 'Hon. Usman Ibrahim Auyo', 'Jigawa', 'Hadejia/Kafin Hausa/Auyo', '?08033158082', 'abdullahigeje@yahoo.com', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(193, 'Hon. Victor Mela', 'Gombe', 'Balanga/Billiri', '?08153435333', 'vxm0148@gmail.com', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(194, 'Hon. Yinusa Akintola Amobi', 'Osun', 'Ayedire/Iwo/Ola-Oluwa', '8035702923', '?amobiyinusa@yahoo.com', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(195, 'Hon. Yuguda Hassan Kila', 'Jigawa', 'Gwaram', '8054499154', 'yhkila@yahoo.com', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(196, 'Hon. Yunusa Ahmad Abubakar', 'Gombe', 'Yamaltu-Deba', '23470307931', 'asksysko@gmail.com', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(197, 'Hon. Yusuf Miga', 'Jigawa', 'Jahun/Miga', 'No Phone Number', '?yusuf.miga@nass.gov.ng', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(198, 'Hon. Yusuf Ahmad Badau', 'Kano', 'Bagwai/Shanono', '8164713218', 'badauyusufahmad@gmail.com', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(199, 'Hon. Yusuf Buba Yakub', 'Adamawa', 'Hong/Gombi', '7015534074', 'Yusufbubayakub@gmail.com', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(200, 'Hon. Zainab Gimba', 'Borno', 'Bama/Ngala/Kalabalge', '7067495928', '?zainabgimba360@gmail.com', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(201, 'Hon. Zakariya?u Mohammed Galadima', 'Yobe', 'Bade/Jakusko', '8035652425', 'honyaugaladima@gmail.com', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(202, 'Hon. Zayyad Ibrahim', 'Kaduna', 'Igabi', '8033116483', 'zibrahimigabi2019@gmail.com', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(203, 'Hon. Yusuf Shitu Galambi', 'Jigawa', 'Gwaram', '8092133333', 'alhyusufgalambi@gmail.com', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(204, 'Hon. Jonathan Gaza Gbefwi', 'Nasarawa', 'Karu/Keffi/Kokona', '8035894240', 'ggbefwi@gmail.com', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(205, 'Hon. Ochiglegor Legor Idagbo,', 'Cross River', 'Bekwara/Obudu/Obanliku', '8033120344', 'Ochiglegor@yahoo.co.uk', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(206, 'Hon. Michael Etaba Irom', 'Cross River', 'Obubra/ Etung', '8066882463', 'oodfutureltd01@gmail.com', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(207, 'Hon. Usman Danjuma Shiddi', 'Taraba', 'Idi/Wukari', '8035880702', 'usdanji@gmail.com', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(208, 'Hon.  Ali Datti-Yako', 'Kano', 'Kiru/Bebeji', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(209, 'Hon. Chisom Dike', 'Rivers', 'Tai/Eleme/Oyigbo', '8032930760', 'chisom4tops@gmail.com', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(210, 'Hon. Iheonunekwu Nwuzi', 'Rivers', 'Etche/Omuma', '8112400000', 'Wisaku.nbplc@gmail.com', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(211, '', '', '', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(212, 'Hon. Jacob Adejumo Ajao', 'Oyo', 'Ogbomosho/North/South/Orire', '8186792722', 'ajaoyemo@yahoo.com', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(213, 'Hon. David Abel Fuoh', 'Taraba', 'Gashaka/Kurmi/Sardauna', '8030762760', 'fuohd@yahoo.com', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(214, 'Hon. Tajudeen Adeyemi Adefisoye', 'Ondo', 'Idanre/Ifedore', '8099981777', 'defisoye.Tajudeen84@gmail.com', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(215, 'Hon. Samuel Ifeanyi Onuigbo', 'Abia', 'Ikwuano/Umuahia North/South', '7039801188', 'agunambe@yahoo.com', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(216, 'Hon. Blessing Onyeche Onuh', 'Benue', 'Otukpo/Ohimini', '9095868888', 'blessingonu86@yahoo.co.uk', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(217, 'Hon. Yakubu Shehu Abdullahi', 'Bauchi', 'Bauchi', '8096000556', 'yakubushehu1@gmail.com', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(218, 'Hon. Abiola Peter Makinde', 'Ondo', 'Ondo East/Ondo West', '8166189531', 'pmakinde@gmail.com', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(219, 'Hon. Umeoji Chukwuma Michael', 'Anambra', 'Aguata', '8037044571', 'cumeoji@gmail.com', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(220, 'Hon. Ifeanyi Momah', 'Anambra', 'Ihiala', '8060772457', 'momahifeanyi@yahoo.com', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(221, 'Hon. Chris Emeka Azubogu', 'Anambra', 'Nnewi North/South/Ekwusigo', '8033380404', 'honchrisazubogu@gmail.com', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(222, 'Hon. Lynda Chuba-Ikpeazu', 'Anambra', 'Onitsha North/South', '8020753923', 'lyndachuba@yahoo.com', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(223, 'Hon. Ezenwankwo  Okwudili  Christopher', 'Anambra', 'Orumba North/South', '8036769816', 'ewepudike1@gmail.com', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(224, 'Hon. Ekene Vincent Ofumelu', 'Anambra', 'Oyi/Ayamelum', '8036680692', 'ofumelu.ofumelu@gmail.com', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(225, 'Hon. Godday Samuel', 'Benue', 'Apa/Agatu', '8033143881', 'samuelgoddy1971@gmail.com', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(226, 'Hon. Alex Egbona', 'Cross River', 'Yakurr/Abi', '8037199732', 'aegbona@yahoo.com', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(227, 'Hon. Chike Okafor', 'Imo', 'Ehime Mbano/Ihitte Uboma/Obowo', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(228, 'Hon. Paschal Obi', 'Imo', 'Ideato North /South', '8037103828', 'drpaschalc@gmail.com', '', '', '0000-00-00 00:00:00', '2022-02-14 10:58:33'),
(229, 'Hon. Miriam Odinaka Onuoha', 'Imo', 'Isiala Mbano/Okigwe/Onuimo', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(230, 'Hon. Kingsley Chima Uju', 'Imo', 'Oguta/Ohaji-Egbema/Oru', '8037108819', 'kingsleyujunass@gmail.com', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(231, 'Hon. Ahmed Munir', 'Kaduna', 'Lere', '7065633727', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(232, 'Hon.  Ahmed Bakura Muhammad', 'Zamfara', 'Bakura/Maradun', '7036658960', 'atiku434@gmail.com', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(233, 'Hon. Ahmed Shehu', 'Zamfara', 'Bungudu/Maru', '8037120803', 'sfulani2000@yahoo.com', 'Not Contacted', 'No feedback', '0000-00-00 00:00:00', '2022-02-14 11:17:43'),
(234, 'Hon. Sulaiman Gumi Abubakar', 'Zamfara', 'Gummi/Bukkuyum', '', 'sagumi14@yahoo.co.uk', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(236, 'Hon. Kabiru Amadu', 'Zamfara', 'Tsafe/Gusau', '', 'kabiruamadu@gmail.com', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(237, 'Hon. Umar Dan Galadima', 'Zamfara', 'Kaura Namoda/Birnin Magaji', '8188868886', 'sardaunu@gmail.com', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(238, 'Hon. Bello Hassan Shinkafi', 'Zamfara', 'Zurmi/Shinkafi', '', 'bello.shinkafi@yahoo.com', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00');

-- --------------------------------------------------------

--
-- Table structure for table `lagosassembs`
--

CREATE TABLE `lagosassembs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `constituency` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `phone_no` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `social` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `status` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `feedback` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `lagosassembs`
--

INSERT INTO `lagosassembs` (`id`, `name`, `constituency`, `phone_no`, `email`, `social`, `status`, `feedback`, `created_at`, `updated_at`) VALUES
(2, 'Mudashiru Ajayi Obasa', 'Agege 1', '08033014094', 'honobasa1@yahoo.com', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(4, 'Wasiu Eshilokun Sanni', 'Lagos Island 1', '', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(6, 'Sanai O. Agunbiade', 'Ikorodu 1', '', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(7, 'Lateef Abiru', 'Somolu II', '', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(8, 'Wahab Jimoh', 'Apapa 1', '', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(9, 'Oluyinka Ogundimu', 'Agege 2', '', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(10, 'Sangodara M. Rotimi', 'Surulere 2', '', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(12, 'Fatai Oluwa', 'Ajeromi/Ifelodun II', '', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(13, 'Adebisi Yusuff', 'Alimosho I', '', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(15, 'Ibrahim Layode', 'Badagry 1', '08088054435,', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(17, 'Mojisola Lasbat Meranda', 'Apapa 1                                                                                                          ', '', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(19, 'Setonji David', 'Badagry 2', '08033044216', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(21, 'Mustainu A. Tobun', 'Epe 1', '08033124015', 'abitob2@yahoo.com', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(23, 'Gbolahan O. Yishawu', 'Eti-Osa 2', '08055502154', 'goyishawu@gmail.com', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(26, 'Fatai Mojeed', 'Ibeju Lekki 1', '07081816910', 'mojeedfataiadebola@yahoo.com', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(28, 'Raheem Kazeem', 'Ibeju Lekki II', '08086938470', 'kazsuccrm@yahoo.com', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(29, 'Jubril Mohammed', 'Ikeja 1', '08037192454', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(30, 'Rasheed Makinde', 'Ifako Ijaiye II', '08033077886', 'rasheedmakinde@yahoo.com', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(31, 'Nurudeen Solaja-Saka', 'Ikorodu II', '08033313437', 'solajasakanurudeen@hotmail.com', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(33, 'Adedamola Richard Kasunmu', 'Ikeja 2', '', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(34, 'Moshood Oshun', 'Lagos Mainland 2', '', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(35, 'Abdulsobur O. Olawale', 'Mushin 2', '08037192454', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(36, 'Hakeem Sokunle', 'Oshodi-Isolo 1', '', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(37, 'Olusegun Akande', 'Ojo 1', '0803325 0460', 'victorakande2015@gmail.com', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(38, 'Rotimi Olowo', 'Somolu 1', '', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(39, 'Jude Emeka Idimogu', 'Oshodi-Isolo II', '08038828095', 'mrjudeidimogu@yahoo.com', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(40, 'Desmond Elliot', 'Surulere I', '', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(42, '                         Noheem Babatunde Adams', 'Eti-Osa 1', '', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(44, 'Nureni Ayinde Akinsanya', 'Mushin 1', '', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(45, 'Sylvester Oluwadahunsi Ogunkelu', 'Epe II', '', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(46, 'Kehinde Olaide Joseph', 'Alimosho II', '', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(47, 'Temitope Adewale', 'Ifako Ijaiye 1', '', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(48, 'Saad Lukman Olumoh', 'Ajeromi/Ifelodun 1', '', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(49, '                         Mojisola Kehinde Alli-Macaulay', 'Amuwo Odofin 1', '', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(51, 'Ganiyu Babatunde Okanlawon', 'Kosofe 1', '', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(52, 'Olawale Age ? Sulaiman Rauf', 'Amuwo Odofin 2', '', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(53, 'Olanrewaju Suleiman Afinni', 'Lagos Island II', '', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(54, '                         Surajudeen Olatunji Tijani', 'Ojo II', '', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(56, '                         Femi Saheed', 'Kosofe II', '', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00');

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_resets_table', 1),
(3, '2019_08_19_000000_create_failed_jobs_table', 1),
(4, '2019_12_14_000001_create_personal_access_tokens_table', 1),
(5, '2021_10_12_123341_create_regs_table', 2),
(6, '2022_02_11_065421_create_customers_table', 3),
(7, '2022_02_11_080517_create_article_tbl', 3),
(8, '2022_02_11_085514_create_books_table', 3),
(9, '2022_02_12_150255_create_companies_table', 4),
(10, '2022_02_12_151724_create_senators_table', 5),
(11, '2022_02_13_185749_create_hors_table', 6),
(12, '2022_02_13_224706_create_hors_table', 7),
(13, '2022_02_13_230604_create_senators_table', 8),
(14, '2022_02_14_141311_create_supporters_table', 9),
(15, '2022_02_14_164510_create_supporters_table', 10),
(16, '2022_02_15_150136_create_contacts_table', 11),
(17, '2022_02_16_085849_create_hoas_table', 11),
(18, '2022_02_16_132729_create_lagos_assemblies_table', 11),
(19, '2022_02_16_145314_create_lagosasses_table', 12),
(20, '2022_02_16_150503_create_lagosassembs_table', 13),
(21, '2022_02_16_160234_create_delegates_table', 14);

-- --------------------------------------------------------

--
-- Table structure for table `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `personal_access_tokens`
--

CREATE TABLE `personal_access_tokens` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `tokenable_type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `tokenable_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(64) COLLATE utf8mb4_unicode_ci NOT NULL,
  `abilities` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `last_used_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `regs`
--

CREATE TABLE `regs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `sname` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `fname` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `gender` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `age` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `phoneNo` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `state` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `lga` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `state2` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `lra` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `regs`
--

INSERT INTO `regs` (`id`, `sname`, `fname`, `gender`, `age`, `phoneNo`, `email`, `state`, `lga`, `state2`, `lra`, `created_at`, `updated_at`) VALUES
(1, 'Tayo', 'Awuru', 'Male', '32', '12345678', 'tayo@gmil.com', 'Akwa Ibom', 'Bubuk', 'Lagos', 'Ikeja', '2021-10-12 12:19:23', '2021-10-12 12:19:23'),
(3, 'Rara', 'Roro', 'Female', '22', '12222222222', 'rara@gmail.com', 'Akwa Ibom', 'Rara', 'Nassarawa', 'Rara', '2022-01-07 11:37:08', '2022-01-07 11:37:08'),
(4, 'Rara', 'Roro', 'Female', '22', '12222222222', 'rara@gmail.com', 'Akwa Ibom', 'Rara', 'Nassarawa', 'Rara', '2022-01-07 11:39:49', '2022-01-07 11:39:49'),
(5, 'Tito', 'Tata', 'Male', '33', '1221093813', 'tata@gmail.com', 'Ekiti', 'Tata', 'Lagos', 'Tata', '2022-01-07 12:00:46', '2022-01-07 12:00:46');

-- --------------------------------------------------------

--
-- Table structure for table `senators`
--

CREATE TABLE `senators` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `state` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `district` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `phone_no` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `status` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `feedback` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `senators`
--

INSERT INTO `senators` (`id`, `name`, `state`, `district`, `phone_no`, `email`, `status`, `feedback`, `created_at`, `updated_at`) VALUES
(3, 'Sen. Yusuf Abubakar Yusuf', 'Taraba', 'Taraba Central', '8033109493', 'yusufawakili@gmail.com', 'Not Contacted', 'No feedback', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(4, 'Sen. Abdullahi Adamu', 'Nasarawa', 'Nasarawa West', '8065186557', 'abdullahi.adamu@nass.gov.ng', 'Not Contacted', 'No feedback', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(5, 'Sen. Abdullahi Gobir', 'Sokoto', 'Sokoto East', '8036400128', 'abdullahi.gobir@nass.gov.ng', 'Not Contacted', 'No feedback', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(6, 'Sen. Abubakar Kyari', 'Borno', 'Borno North', '8022907124', 'abubakar.kyari@nass.gov.ng', 'Not Contacted', 'No feedback', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(7, 'Sen. Adamu Bulkachuwa', 'Bauchi', 'Bauchi North', 'No Phone Number', 'adamu.bulkachuwa@nass.gov.ng', 'Not Contacted', 'No feedback', '0000-00-00 00:00:00', '2022-02-14 09:15:34'),
(8, 'Sen. Adelere Adeyemi Oriolowo', 'Osun', 'Osun West', '8033565979', 'yemlee12@gmail.com', 'Not Contacted', 'No feedback', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(9, 'Sen. Adetokunbo Abiru Mukhail', 'Lagos', 'Lagos East', '8033047870', 'admin@nass.gov.ng', 'Not Contacted', 'No feedback', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(10, 'Sen. Ahmad Babba-Kaita', 'Katsina', 'Katsina North', 'No Phone Number ', 'ahmad.babba@nass.gov.ng', 'Not Contacted', 'No feedback', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(11, 'Sen. Ahmad Ibrahim Lawan', 'Yobe', 'Yobe North', '8063309110', 'No Email', 'Not Contacted', 'No feedback', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(12, '', '', '', '7055090323', '', 'Not Contacted', 'No feedback', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(13, 'Sen. Aishatu Dahiru Ahmed', 'Adamawa', 'Adamawa Central', 'No Phone number ', 'aishatu.ahmed@nass.gov.ng', 'Not Contacted', 'No feedback', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(14, 'Sen. Aliyu Magatakarda Wamakko', 'Sokoto', 'Sokoto North', '7033181818', 'amwamakko@yahoo.com', 'Not Contacted', 'No feedback', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(15, 'Sen. Aliyu Sabi Abdullahi', 'Niger', 'Niger North', '8052046555', 'draliyuabdullahii@gmail.com', 'Not Contacted', 'No feedback', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(16, 'Sen. Amos Bulus Kilawangs', 'Gombe', 'Gombe South', 'No Phone Number', 'amos.kilawangs@nass.gov.ng', 'Not Contacted', 'No feedback', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(17, 'Sen. Ashiru Oyelola Yisa', 'Kwara', 'Kwara South', '7055221111', 'ylashiru@gmail.com', 'Not Contacted', 'No feedback', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(18, 'Sen. Bala Ibn Na\'allah', 'Kebbi', 'Kebbi South', '8039639999', 'bala.naallah@nass.gov.ng', 'Not Contacted', 'No feedback', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(19, 'Sen. Bello Mandiya', 'Katsina', 'Katsina South', 'No Phone Number ', 'bellom2001@yahoo.com ', 'Not Contacted', 'No feedback', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(20, 'Sen. Biobarakuma W Degi-eremienyo', 'Bayelsa', 'Bayelsa East', '8033104612', 'bwdegi@yahoo.com ', 'Not Contacted', 'No feedback', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(21, 'Sen. Buhari Abdulfatai Omotayo', 'Oyo', 'Oyo North', '8037053375', 'rabab1004@yahoo.com ', 'Not Contacted', 'No feedback', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(22, 'Sen. Chukwuma Frank Ibezim', 'Imo', 'Imo North', '8033115899', 'frankibezim@yahoo.com', 'Not Contacted', 'No feedback', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(23, 'Sen. Danjuma Goje Mohammed', 'Gombe', 'Gombe Central', '7068686699', 'mdgoje1@gmail.com', 'Not Contacted', 'No feedback', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(24, 'Sen. Danladi Abdullahi Sankara', 'Jigawa', 'North West', '8037032577', 'dsankara@yahoo.co.uk', 'Not Contacted', 'No feedback', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(25, 'Sen. Francis Asekhame Alimikhena', 'Edo', 'Edo North', '8155555884', 'falimikhena@yahoo.com', 'Not Contacted', 'No feedback', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(26, 'Sen. Godiya Akwashiki', 'Nassarawa', 'Nassarawa North', '8099321703', 'godiyaakwashiki123@gmail.com', 'Not Contacted', 'No feedback', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(27, 'Sen. Halliru Dauda Jika', 'Bauchi', 'Bauchi Central', '8038666690', 'jikahalliru@gmail.comN', 'Not Contacted', 'No feedback', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(28, 'Sen. Hezekiah Ayuba Dimka', 'Plateau', 'Plateau Central', '8033359443', 'dewansamson4@gmail.com', 'Not Contacted', 'No feedback', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(29, 'Sen. Ibikunle Oyelaja Amosun', 'Ogun', 'Ogun Central', '8033213993', 'amks2@yahoo.com', 'Not Contacted', 'No feedback', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(30, 'Sen. Ibrahim Gaidam', 'Yobe', 'Yobe East', '8033456297', 'ibrahim.gaidam@nass.gov.ng', 'Not Contacted', 'No feedback', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(31, 'Sen. Ibrahim Hadejia', 'Jigawa', 'North East', '7054177706', 'ibrahim.hadejia@nass.gov.ng', 'Not Contacted', 'No feedback', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(32, 'Sen. Ibrahim Shekarau', 'Kano', 'Kano Central', '8099199111', 'ishekarau55@yahoo.com', 'Not Contacted', 'No feedback', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(33, 'Sen. Ibrahim Barau Jibrin', 'Kano', 'Kano North', '8061650571', 'ibrahim.jibrin@nass.gov.ng', 'Not Contacted', 'No feedback', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(34, 'Sen. Ibrahim Mohammed Bomai', 'Yobe', 'Yobe South', 'No Phone Number', 'ibrahim.bomami@nass.gov.ng', 'Not Contacted', 'No feedback', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(35, 'Sen. Ibrahim Yahaya Oloriegbe', 'Kwara', 'Kwara Central', '8033581695', 'oloridoc@yahoo.com', 'Not Contacted', 'No feedback', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(36, 'Sen. Jibrin Isah', 'Kogi', 'Kogi East', '8185651909', 'isahj@ymail.com', 'Not Contacted', 'No feedback', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(37, 'Sen. Kabir Abdullahi Barkiya', 'Kastina', 'Kastina Central', '8138360742', 'Barkamazadu00@yahoo.com', 'Not Contacted', 'No feedback', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(38, 'Sen. Kabiru Ibrahim Gaya', 'Kano', 'Kano South', '8130000255', 'kabiru.gaya@nass.gov.ng', 'Not Contacted', 'No feedback', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(39, 'Sen. Kashim Shettima', 'Borno', 'Borno Central', '8034459047', 'kashimshettima@gmail.com', 'Not Contacted', 'No feedback', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(40, 'Sen. Lawal Yahaya Gumau', 'Bauchi', 'Bauch South', 'No Phone Number', 'lawal.gumau@nass.gov.ng', 'Not Contacted', 'No feedback', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(41, 'Sen. Michael Opeyemi Bamidele', 'Ekiti', 'Ekiti Central', '80911112296', 'amicusng@gmail.com', 'Not Contacted', 'No feedback', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(42, 'Sen. Mohammad Adamu Mainasara aliero', 'Kebbi', 'Kebbi Central', '7066847000', 'senatoraliero@yahoo.com', 'Not Contacted', 'No feedback', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(43, 'Sen. Mohammed Ali Ndume', 'Borno', 'Borno South', '8109480004', 'mohammed.ndume@nass.gov.ng', 'Not Contacted', 'No feedback', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(44, 'Sen. Mohammed Sani Musa', 'Niger', 'Niger East', '8033114615', 'Sani-313@hotmail.com', 'Not Contacted', 'No feedback', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(45, 'Sen. Muhammad Enagi Bima', 'Niger', 'Niger South', '8173479797', 'sangibima@gmail.com ', 'Not Contacted', 'No feedback', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(46, 'Sen. Nora Ladi Daduut', 'Plateau', 'Plateau South', '8038235344', 'noradaduut@gmail.com ', 'Not Contacted', 'No feedback', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(47, 'Sen. Olubunmi Ayodeji Adetunmbi', 'Ekiti', 'Ekiti North', '8064487689', 'senator.adetunmbi@gmail.com', 'Not Contacted', 'No feedback', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(48, 'Sen. Oluremi Shade Tinubu', 'Lagos', 'Lagos Central', '8095300251', 'info@oluremitinubu.com', 'Not Contacted', 'No feedback', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(49, 'Sen. Orji Uzor Kalu', 'Abia', 'Abia North', '8034000001', 'OKALU@ORJIKALU.COM', 'Not Contacted', 'No feedback', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(50, 'Sen. Oseni Yakubu', 'Kogi', 'Kogi Central', '7032642674', 'yakubu.oseni75@yahoo.com', 'Not Contacted', 'No feedback', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(51, 'Sen. Ovie Augustine Omo-agege', 'Delta', 'Delta Central', '7033399937', 'Senator.ovieomoagege@gmail.com', 'Not Contacted', 'No feedback', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(52, 'Sen. Ramoni Olalekan Mustapha', 'Ogun', 'Ogun East', '8033047403', 'adeoshy@gmail.com', 'Not Contacted', 'No feedback', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(53, 'Sen. Robert Ajayi Boroffice', 'Ondo ', 'Ondo North', '8176406557', 'rboroffice@yahoo.com', 'Not Contacted', 'No feedback', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(54, 'Sen. Rochas Okorocha', 'Imo', 'Imo West', '7067777077', 'rochas.okorocha@nass.gov.ng', 'Not Contacted', 'No feedback', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(55, 'Sen. Sabo Mohammed', 'Jigawa', 'South West', '8022902648', 'nakudu@yahoo.com', 'Not Contacted', 'No feedback', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(56, 'Sen. Sadiq Suleiman Umar', 'Kwara', 'Kwara North', '', 'senatorsadiqumar@gmail.com ', 'Not Contacted', 'No feedback', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(57, 'Sen. Saidu Ahmed Alkali', 'Gombe', 'Gombe North', '8026032222', 'saidualkali905@gmail.com', 'Not Contacted', 'No feedback', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(58, 'Sen. Sikiru Adebayo Osinowo', 'Lagos', 'Lagos East', '8033049369', 'bayoosinowo@gmail.com', 'Not Contacted', 'No feedback', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(59, 'Sen. Solomon Olamilekan Adeola', 'Lagos', 'Lagos West', '8074000040', 'adeolaolamilekan2005@yahoo.com', 'Not Contacted', 'No feedback', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(60, 'Sen. Suleiman Abdu Kwari', 'Kaduna', 'Kaduna North', '8033019005', 'SULEIMANKWARI@YAHOO.COM', 'Not Contacted', 'No feedback', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(61, 'Sen. Surajudeen Ajibola Basiru', 'Osun', 'Osun Central', '8034753343', 'ajibolabasiru@hotmail.com', 'Not Contacted', 'No feedback', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(62, 'Sen. Teslim Kolawale Folarin', 'Oyo', 'Oyo Central', '8033160587', 'teslimkfolarin@yahoo.com', 'Not Contacted', 'No feedback', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(63, 'Sen. Tolulope Akinremi Odebiyi', 'Ogun', 'Ogun West', '8036058080', 'TOLUODEBIYI@GMAIL.COM', 'Not Contacted', 'No feedback', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(64, 'Sen. Uba Sani', 'Kaduna', 'Kaduna Central', '8099111119', 'ubasani@aol.com', 'Not Contacted', 'No feedback', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(65, 'Sen. Umaru Tanko Almakura', 'Nassarawa', 'Nassarawa South', '8077253989', 'tankoalmakura@yahoo.co.uk', 'Not Contacted', 'No feedback', '0000-00-00 00:00:00', '2022-02-14 10:56:50'),
(67, 'Sen. Yahaya Abubakar Abdullahi', 'Kebbi', 'Kebbi North', '8033153500', 'yahaya.abdullahi@nass.gov.ng', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(68, 'Sen. Peter Nwaoboshi', 'Delta', 'Delta North', '8037200999', 'pnwaoboshi@yahoo.com', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(69, 'Sen. Stella Oduah', 'Anambra', 'Anambra North', '8055084340', 'senatorstella@gmail.com', 'Not contacted', 'No feedback', '0000-00-00 00:00:00', '2022-02-14 10:07:59'),
(70, 'Sen. Ishaku Elisha Abbo', 'Adamawa', 'Adamawa North', '8066285112', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(72, 'Sen. JIKA HALIRU', 'Bauchi', 'Bauchi Central', '8038666690', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(73, 'Sen. Sahabi Ya?u ', 'Zamfara', 'Zamfara North', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(74, 'Sen. Lawali Anka', 'Zamfara', 'Zamfara West', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(75, 'Sen. Hassan Mohammed Gusau', 'Zamfara', 'Zamfara Central', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00');

-- --------------------------------------------------------

--
-- Table structure for table `supporters`
--

CREATE TABLE `supporters` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `gender` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `age` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `state` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `state2` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `lga` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `ward` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `pu` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `phone_no` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `supporters`
--

INSERT INTO `supporters` (`id`, `name`, `gender`, `age`, `state`, `state2`, `lga`, `ward`, `pu`, `phone_no`, `email`, `created_at`, `updated_at`) VALUES
(1, 'Bays', 'Male', '31-40', 'Delta', 'Lagos', 'Agege', 'Orile', 'Penc', '08012345678', 'bays@gmail.com', '2022-02-15 13:06:28', '2022-02-15 13:06:28'),
(4, 'Wed', 'Female', '61-70', 'Borno', 'Ekiti', 'Igba', 'Tiuntiun', 'Baba-meta', '08092824241', 'weds@gmail.com', '2022-02-16 07:50:19', '2022-02-16 07:50:19');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `sname` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `fname` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `sname`, `fname`, `token`, `email`, `password`, `created_at`, `updated_at`) VALUES
(3, 'Unite', 'Nigeria', '$2y$10$SUTLqdrljVAsppxoTt0WP.brqyCz9XO2BwUguOBf2Cm/h4SS6GJgi', 'info@unitenigeria.ng', '$2y$10$b3B5FzEYsc9nyaskzlOjE.3LLtLPfRqXuRjn467Fih3.v5p65eBFq', '2022-02-17 09:36:58', '2022-02-17 09:36:58');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `contacts`
--
ALTER TABLE `contacts`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `delegates`
--
ALTER TABLE `delegates`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`);

--
-- Indexes for table `hoas`
--
ALTER TABLE `hoas`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `hors`
--
ALTER TABLE `hors`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `lagosassembs`
--
ALTER TABLE `lagosassembs`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- Indexes for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `personal_access_tokens_token_unique` (`token`),
  ADD KEY `personal_access_tokens_tokenable_type_tokenable_id_index` (`tokenable_type`,`tokenable_id`);

--
-- Indexes for table `regs`
--
ALTER TABLE `regs`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `senators`
--
ALTER TABLE `senators`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `supporters`
--
ALTER TABLE `supporters`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `contacts`
--
ALTER TABLE `contacts`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `delegates`
--
ALTER TABLE `delegates`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `hoas`
--
ALTER TABLE `hoas`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `hors`
--
ALTER TABLE `hors`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=239;

--
-- AUTO_INCREMENT for table `lagosassembs`
--
ALTER TABLE `lagosassembs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=63;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;

--
-- AUTO_INCREMENT for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `regs`
--
ALTER TABLE `regs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `senators`
--
ALTER TABLE `senators`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=78;

--
-- AUTO_INCREMENT for table `supporters`
--
ALTER TABLE `supporters`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
