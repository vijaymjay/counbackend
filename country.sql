-- phpMyAdmin SQL Dump
-- version 4.6.5.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Feb 18, 2021 at 03:14 AM
-- Server version: 10.1.21-MariaDB
-- PHP Version: 5.6.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `country`
--

-- --------------------------------------------------------

--
-- Table structure for table `country_list`
--

CREATE TABLE `country_list` (
  `id` int(11) NOT NULL,
  `countryname` varchar(100) NOT NULL,
  `alpha2code` varchar(50) NOT NULL,
  `callingcodes` varchar(50) NOT NULL,
  `capital` varchar(100) NOT NULL,
  `region` varchar(100) NOT NULL,
  `latlng` varchar(100) NOT NULL,
  `currencies_code` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `country_list`
--

INSERT INTO `country_list` (`id`, `countryname`, `alpha2code`, `callingcodes`, `capital`, `region`, `latlng`, `currencies_code`) VALUES
(1, 'Afghanistan', 'AF', '[\"93\"]', 'Kabul', 'Asia', '[33,65]', '[{\"code\":\"AFN\",\"name\":\"Afghan afghani\",\"symbol\":\"?\"}]'),
(2, 'Afghanistan', 'AF', '[\"93\"]', 'Kabul', 'Asia', '[33,65]', '[{\"code\":\"AFN\",\"name\":\"Afghan afghani\",\"symbol\":\"?\"}]'),
(3, 'Afghanistan', 'AF', '[\"93\"]', 'Kabul', 'Asia', '[33,65]', '[{\"code\":\"AFN\",\"name\":\"Afghan afghani\",\"symbol\":\"?\"}]'),
(4, 'Austria', 'AT', '[\"43\"]', 'Vienna', 'Europe', '[47.33333333,13.33333333]', '[{\"code\":\"EUR\",\"name\":\"Euro\",\"symbol\":\"€\"}]'),
(5, 'Åland Islands', 'AX', '[\"358\"]', 'Mariehamn', 'Europe', '[60.116667,19.9]', '[{\"code\":\"EUR\",\"name\":\"Euro\",\"symbol\":\"€\"}]'),
(6, 'Azerbaijan', 'AZ', '[\"994\"]', 'Baku', 'Asia', '[40.5,47.5]', '[{\"code\":\"AZN\",\"name\":\"Azerbaijani manat\",\"symbol\":null}]'),
(7, 'Albania', 'AL', '[\"355\"]', 'Tirana', 'Europe', '[41,20]', '[{\"code\":\"ALL\",\"name\":\"Albanian lek\",\"symbol\":\"L\"}]'),
(8, 'Bahamas', 'BS', '[\"1242\"]', 'Nassau', 'Americas', '[24.25,-76]', '[{\"code\":\"BSD\",\"name\":\"Bahamian dollar\",\"symbol\":\"$\"}]'),
(9, 'Algeria', 'DZ', '[\"213\"]', 'Algiers', 'Africa', '[28,3]', '[{\"code\":\"DZD\",\"name\":\"Algerian dinar\",\"symbol\":\"?.?\"}]'),
(10, 'Bahrain', 'BH', '[\"973\"]', 'Manama', 'Asia', '[26,50.55]', '[{\"code\":\"BHD\",\"name\":\"Bahraini dinar\",\"symbol\":\".?.?\"}]'),
(11, 'American Samoa', 'AS', '[\"1684\"]', 'Pago Pago', 'Oceania', '[-14.33333333,-170]', '[{\"code\":\"USD\",\"name\":\"United State Dollar\",\"symbol\":\"$\"}]'),
(12, 'Bangladesh', 'BD', '[\"880\"]', 'Dhaka', 'Asia', '[24,90]', '[{\"code\":\"BDT\",\"name\":\"Bangladeshi taka\",\"symbol\":\"?\"}]'),
(13, 'Andorra', 'AD', '[\"376\"]', 'Andorra la Vella', 'Europe', '[42.5,1.5]', '[{\"code\":\"EUR\",\"name\":\"Euro\",\"symbol\":\"€\"}]'),
(14, 'Barbados', 'BB', '[\"1246\"]', 'Bridgetown', 'Americas', '[13.16666666,-59.53333333]', '[{\"code\":\"BBD\",\"name\":\"Barbadian dollar\",\"symbol\":\"$\"}]'),
(15, 'Belarus', 'BY', '[\"375\"]', 'Minsk', 'Europe', '[53,28]', '[{\"code\":\"BYN\",\"name\":\"New Belarusian ruble\",\"symbol\":\"Br\"},{\"code\":\"BYR\",\"name\":\"Old Belarusian rub'),
(16, 'Belgium', 'BE', '[\"32\"]', 'Brussels', 'Europe', '[50.83333333,4]', '[{\"code\":\"EUR\",\"name\":\"Euro\",\"symbol\":\"€\"}]'),
(17, 'Belize', 'BZ', '[\"501\"]', 'Belmopan', 'Americas', '[17.25,-88.75]', '[{\"code\":\"BZD\",\"name\":\"Belize dollar\",\"symbol\":\"$\"}]'),
(18, 'Benin', 'BJ', '[\"229\"]', 'Porto-Novo', 'Africa', '[9.5,2.25]', '[{\"code\":\"XOF\",\"name\":\"West African CFA franc\",\"symbol\":\"Fr\"}]'),
(19, 'Armenia', 'AM', '[\"374\"]', 'Yerevan', 'Asia', '[40,45]', '[{\"code\":\"AMD\",\"name\":\"Armenian dram\",\"symbol\":null}]'),
(20, 'Bermuda', 'BM', '[\"1441\"]', 'Hamilton', 'Americas', '[32.33333333,-64.75]', '[{\"code\":\"BMD\",\"name\":\"Bermudian dollar\",\"symbol\":\"$\"}]'),
(21, 'Angola', 'AO', '[\"244\"]', 'Luanda', 'Africa', '[-12.5,18.5]', '[{\"code\":\"AOA\",\"name\":\"Angolan kwanza\",\"symbol\":\"Kz\"}]'),
(22, 'Bhutan', 'BT', '[\"975\"]', 'Thimphu', 'Asia', '[27.5,90.5]', '[{\"code\":\"BTN\",\"name\":\"Bhutanese ngultrum\",\"symbol\":\"Nu.\"},{\"code\":\"INR\",\"name\":\"Indian rupee\",\"symb'),
(23, 'Anguilla', 'AI', '[\"1264\"]', 'The Valley', 'Americas', '[18.25,-63.16666666]', '[{\"code\":\"XCD\",\"name\":\"East Caribbean dollar\",\"symbol\":\"$\"}]'),
(24, 'Bolivia (Plurinational State of)', 'BO', '[\"591\"]', 'Sucre', 'Americas', '[-17,-65]', '[{\"code\":\"BOB\",\"name\":\"Bolivian boliviano\",\"symbol\":\"Bs.\"}]'),
(25, 'Antarctica', 'AQ', '[\"672\"]', '', 'Polar', '[-74.65,4.48]', '[{\"code\":\"AUD\",\"name\":\"Australian dollar\",\"symbol\":\"$\"},{\"code\":\"GBP\",\"name\":\"British pound\",\"symbol'),
(26, 'Bonaire, Sint Eustatius and Saba', 'BQ', '[\"5997\"]', 'Kralendijk', 'Americas', '[12.15,-68.266667]', '[{\"code\":\"USD\",\"name\":\"United States dollar\",\"symbol\":\"$\"}]'),
(27, 'Antigua and Barbuda', 'AG', '[\"1268\"]', 'Saint John\'s', 'Americas', '[17.05,-61.8]', '[{\"code\":\"XCD\",\"name\":\"East Caribbean dollar\",\"symbol\":\"$\"}]'),
(28, 'Bosnia and Herzegovina', 'BA', '[\"387\"]', 'Sarajevo', 'Europe', '[44,18]', '[{\"code\":\"BAM\",\"name\":\"Bosnia and Herzegovina convertible mark\",\"symbol\":null}]'),
(29, 'Botswana', 'BW', '[\"267\"]', 'Gaborone', 'Africa', '[-22,24]', '[{\"code\":\"BWP\",\"name\":\"Botswana pula\",\"symbol\":\"P\"}]'),
(30, 'Argentina', 'AR', '[\"54\"]', 'Buenos Aires', 'Americas', '[-34,-64]', '[{\"code\":\"ARS\",\"name\":\"Argentine peso\",\"symbol\":\"$\"}]'),
(31, 'Bouvet Island', 'BV', '[\"\"]', '', '', '[-54.43333333,3.4]', '[{\"code\":\"NOK\",\"name\":\"Norwegian krone\",\"symbol\":\"kr\"}]'),
(32, 'Brazil', 'BR', '[\"55\"]', 'Brasília', 'Americas', '[-10,-55]', '[{\"code\":\"BRL\",\"name\":\"Brazilian real\",\"symbol\":\"R$\"}]'),
(33, 'British Indian Ocean Territory', 'IO', '[\"246\"]', 'Diego Garcia', 'Africa', '[-6,71.5]', '[{\"code\":\"USD\",\"name\":\"United States dollar\",\"symbol\":\"$\"}]'),
(34, 'Aruba', 'AW', '[\"297\"]', 'Oranjestad', 'Americas', '[12.5,-69.96666666]', '[{\"code\":\"AWG\",\"name\":\"Aruban florin\",\"symbol\":\"ƒ\"}]'),
(35, 'United States Minor Outlying Islands', 'UM', '[\"\"]', '', 'Americas', '[]', '[{\"code\":\"USD\",\"name\":\"United States Dollar\",\"symbol\":\"$\"}]'),
(36, 'Virgin Islands (British)', 'VG', '[\"1284\"]', 'Road Town', 'Americas', '[18.431383,-64.62305]', '[{\"code\":null,\"name\":\"[D]\",\"symbol\":\"$\"},{\"code\":\"USD\",\"name\":\"United States dollar\",\"symbol\":\"$\"}]'),
(37, 'Virgin Islands (U.S.)', 'VI', '[\"1 340\"]', 'Charlotte Amalie', 'Americas', '[18.34,-64.93]', '[{\"code\":\"USD\",\"name\":\"United States dollar\",\"symbol\":\"$\"}]'),
(38, 'Brunei Darussalam', 'BN', '[\"673\"]', 'Bandar Seri Begawan', 'Asia', '[4.5,114.66666666]', '[{\"code\":\"BND\",\"name\":\"Brunei dollar\",\"symbol\":\"$\"},{\"code\":\"SGD\",\"name\":\"Singapore dollar\",\"symbol\"'),
(39, 'Australia', 'AU', '[\"61\"]', 'Canberra', 'Oceania', '[-27,133]', '[{\"code\":\"AUD\",\"name\":\"Australian dollar\",\"symbol\":\"$\"}]'),
(40, 'Bulgaria', 'BG', '[\"359\"]', 'Sofia', 'Europe', '[43,25]', '[{\"code\":\"BGN\",\"name\":\"Bulgarian lev\",\"symbol\":\"??\"}]'),
(41, 'Burkina Faso', 'BF', '[\"226\"]', 'Ouagadougou', 'Africa', '[13,-2]', '[{\"code\":\"XOF\",\"name\":\"West African CFA franc\",\"symbol\":\"Fr\"}]'),
(42, 'Burundi', 'BI', '[\"257\"]', 'Bujumbura', 'Africa', '[-3.5,30]', '[{\"code\":\"BIF\",\"name\":\"Burundian franc\",\"symbol\":\"Fr\"}]'),
(43, 'Cambodia', 'KH', '[\"855\"]', 'Phnom Penh', 'Asia', '[13,105]', '[{\"code\":\"KHR\",\"name\":\"Cambodian riel\",\"symbol\":\"?\"},{\"code\":\"USD\",\"name\":\"United States dollar\",\"sy'),
(44, 'Cameroon', 'CM', '[\"237\"]', 'Yaoundé', 'Africa', '[6,12]', '[{\"code\":\"XAF\",\"name\":\"Central African CFA franc\",\"symbol\":\"Fr\"}]'),
(45, 'Canada', 'CA', '[\"1\"]', 'Ottawa', 'Americas', '[60,-95]', '[{\"code\":\"CAD\",\"name\":\"Canadian dollar\",\"symbol\":\"$\"}]'),
(46, 'Cabo Verde', 'CV', '[\"238\"]', 'Praia', 'Africa', '[16,-24]', '[{\"code\":\"CVE\",\"name\":\"Cape Verdean escudo\",\"symbol\":\"Esc\"}]'),
(47, 'Cayman Islands', 'KY', '[\"1345\"]', 'George Town', 'Americas', '[19.5,-80.5]', '[{\"code\":\"KYD\",\"name\":\"Cayman Islands dollar\",\"symbol\":\"$\"}]'),
(48, 'Central African Republic', 'CF', '[\"236\"]', 'Bangui', 'Africa', '[7,21]', '[{\"code\":\"XAF\",\"name\":\"Central African CFA franc\",\"symbol\":\"Fr\"}]'),
(49, 'Chad', 'TD', '[\"235\"]', 'N\'Djamena', 'Africa', '[15,19]', '[{\"code\":\"XAF\",\"name\":\"Central African CFA franc\",\"symbol\":\"Fr\"}]'),
(50, 'Chile', 'CL', '[\"56\"]', 'Santiago', 'Americas', '[-30,-71]', '[{\"code\":\"CLP\",\"name\":\"Chilean peso\",\"symbol\":\"$\"}]'),
(51, 'China', 'CN', '[\"86\"]', 'Beijing', 'Asia', '[35,105]', '[{\"code\":\"CNY\",\"name\":\"Chinese yuan\",\"symbol\":\"¥\"}]'),
(52, 'Christmas Island', 'CX', '[\"61\"]', 'Flying Fish Cove', 'Oceania', '[-10.5,105.66666666]', '[{\"code\":\"AUD\",\"name\":\"Australian dollar\",\"symbol\":\"$\"}]'),
(53, 'Cocos (Keeling) Islands', 'CC', '[\"61\"]', 'West Island', 'Oceania', '[-12.5,96.83333333]', '[{\"code\":\"AUD\",\"name\":\"Australian dollar\",\"symbol\":\"$\"}]'),
(54, 'Colombia', 'CO', '[\"57\"]', 'Bogotá', 'Americas', '[4,-72]', '[{\"code\":\"COP\",\"name\":\"Colombian peso\",\"symbol\":\"$\"}]'),
(55, 'Comoros', 'KM', '[\"269\"]', 'Moroni', 'Africa', '[-12.16666666,44.25]', '[{\"code\":\"KMF\",\"name\":\"Comorian franc\",\"symbol\":\"Fr\"}]'),
(56, 'Congo', 'CG', '[\"242\"]', 'Brazzaville', 'Africa', '[-1,15]', '[{\"code\":\"XAF\",\"name\":\"Central African CFA franc\",\"symbol\":\"Fr\"}]'),
(57, 'Congo (Democratic Republic of the)', 'CD', '[\"243\"]', 'Kinshasa', 'Africa', '[0,25]', '[{\"code\":\"CDF\",\"name\":\"Congolese franc\",\"symbol\":\"Fr\"}]'),
(58, 'Cook Islands', 'CK', '[\"682\"]', 'Avarua', 'Oceania', '[-21.23333333,-159.76666666]', '[{\"code\":\"NZD\",\"name\":\"New Zealand dollar\",\"symbol\":\"$\"},{\"code\":\"CKD\",\"name\":\"Cook Islands dollar\",'),
(59, 'Costa Rica', 'CR', '[\"506\"]', 'San José', 'Americas', '[10,-84]', '[{\"code\":\"CRC\",\"name\":\"Costa Rican colón\",\"symbol\":\"?\"}]'),
(60, 'Croatia', 'HR', '[\"385\"]', 'Zagreb', 'Europe', '[45.16666666,15.5]', '[{\"code\":\"HRK\",\"name\":\"Croatian kuna\",\"symbol\":\"kn\"}]'),
(61, 'Cuba', 'CU', '[\"53\"]', 'Havana', 'Americas', '[21.5,-80]', '[{\"code\":\"CUC\",\"name\":\"Cuban convertible peso\",\"symbol\":\"$\"},{\"code\":\"CUP\",\"name\":\"Cuban peso\",\"symb'),
(62, 'Curaçao', 'CW', '[\"599\"]', 'Willemstad', 'Americas', '[12.116667,-68.933333]', '[{\"code\":\"ANG\",\"name\":\"Netherlands Antillean guilder\",\"symbol\":\"ƒ\"}]'),
(63, 'Cyprus', 'CY', '[\"357\"]', 'Nicosia', 'Europe', '[35,33]', '[{\"code\":\"EUR\",\"name\":\"Euro\",\"symbol\":\"€\"}]'),
(64, 'Czech Republic', 'CZ', '[\"420\"]', 'Prague', 'Europe', '[49.75,15.5]', '[{\"code\":\"CZK\",\"name\":\"Czech koruna\",\"symbol\":\"K?\"}]'),
(65, 'Denmark', 'DK', '[\"45\"]', 'Copenhagen', 'Europe', '[56,10]', '[{\"code\":\"DKK\",\"name\":\"Danish krone\",\"symbol\":\"kr\"}]'),
(66, 'Djibouti', 'DJ', '[\"253\"]', 'Djibouti', 'Africa', '[11.5,43]', '[{\"code\":\"DJF\",\"name\":\"Djiboutian franc\",\"symbol\":\"Fr\"}]'),
(67, 'Dominica', 'DM', '[\"1767\"]', 'Roseau', 'Americas', '[15.41666666,-61.33333333]', '[{\"code\":\"XCD\",\"name\":\"East Caribbean dollar\",\"symbol\":\"$\"}]'),
(68, 'Dominican Republic', 'DO', '[\"1809\",\"1829\",\"1849\"]', 'Santo Domingo', 'Americas', '[19,-70.66666666]', '[{\"code\":\"DOP\",\"name\":\"Dominican peso\",\"symbol\":\"$\"}]'),
(69, 'Ecuador', 'EC', '[\"593\"]', 'Quito', 'Americas', '[-2,-77.5]', '[{\"code\":\"USD\",\"name\":\"United States dollar\",\"symbol\":\"$\"}]'),
(70, 'Egypt', 'EG', '[\"20\"]', 'Cairo', 'Africa', '[27,30]', '[{\"code\":\"EGP\",\"name\":\"Egyptian pound\",\"symbol\":\"£\"}]'),
(71, 'El Salvador', 'SV', '[\"503\"]', 'San Salvador', 'Americas', '[13.83333333,-88.91666666]', '[{\"code\":\"USD\",\"name\":\"United States dollar\",\"symbol\":\"$\"}]'),
(72, 'Equatorial Guinea', 'GQ', '[\"240\"]', 'Malabo', 'Africa', '[2,10]', '[{\"code\":\"XAF\",\"name\":\"Central African CFA franc\",\"symbol\":\"Fr\"}]'),
(73, 'Eritrea', 'ER', '[\"291\"]', 'Asmara', 'Africa', '[15,39]', '[{\"code\":\"ERN\",\"name\":\"Eritrean nakfa\",\"symbol\":\"Nfk\"}]'),
(74, 'Estonia', 'EE', '[\"372\"]', 'Tallinn', 'Europe', '[59,26]', '[{\"code\":\"EUR\",\"name\":\"Euro\",\"symbol\":\"€\"}]'),
(75, 'Ethiopia', 'ET', '[\"251\"]', 'Addis Ababa', 'Africa', '[8,38]', '[{\"code\":\"ETB\",\"name\":\"Ethiopian birr\",\"symbol\":\"Br\"}]'),
(76, 'Falkland Islands (Malvinas)', 'FK', '[\"500\"]', 'Stanley', 'Americas', '[-51.75,-59]', '[{\"code\":\"FKP\",\"name\":\"Falkland Islands pound\",\"symbol\":\"£\"}]'),
(77, 'Faroe Islands', 'FO', '[\"298\"]', 'Tórshavn', 'Europe', '[62,-7]', '[{\"code\":\"DKK\",\"name\":\"Danish krone\",\"symbol\":\"kr\"},{\"code\":\"(none)\",\"name\":\"Faroese króna\",\"symbol\"'),
(78, 'Fiji', 'FJ', '[\"679\"]', 'Suva', 'Oceania', '[-18,175]', '[{\"code\":\"FJD\",\"name\":\"Fijian dollar\",\"symbol\":\"$\"}]'),
(79, 'Finland', 'FI', '[\"358\"]', 'Helsinki', 'Europe', '[64,26]', '[{\"code\":\"EUR\",\"name\":\"Euro\",\"symbol\":\"€\"}]'),
(80, 'France', 'FR', '[\"33\"]', 'Paris', 'Europe', '[46,2]', '[{\"code\":\"EUR\",\"name\":\"Euro\",\"symbol\":\"€\"}]'),
(81, 'French Guiana', 'GF', '[\"594\"]', 'Cayenne', 'Americas', '[4,-53]', '[{\"code\":\"EUR\",\"name\":\"Euro\",\"symbol\":\"€\"}]'),
(82, 'French Polynesia', 'PF', '[\"689\"]', 'Papeet?', 'Oceania', '[-15,-140]', '[{\"code\":\"XPF\",\"name\":\"CFP franc\",\"symbol\":\"Fr\"}]'),
(83, 'French Southern Territories', 'TF', '[\"\"]', 'Port-aux-Français', 'Africa', '[-49.25,69.167]', '[{\"code\":\"EUR\",\"name\":\"Euro\",\"symbol\":\"€\"}]'),
(84, 'Gabon', 'GA', '[\"241\"]', 'Libreville', 'Africa', '[-1,11.75]', '[{\"code\":\"XAF\",\"name\":\"Central African CFA franc\",\"symbol\":\"Fr\"}]'),
(85, 'Gambia', 'GM', '[\"220\"]', 'Banjul', 'Africa', '[13.46666666,-16.56666666]', '[{\"code\":\"GMD\",\"name\":\"Gambian dalasi\",\"symbol\":\"D\"}]'),
(86, 'Georgia', 'GE', '[\"995\"]', 'Tbilisi', 'Asia', '[42,43.5]', '[{\"code\":\"GEL\",\"name\":\"Georgian Lari\",\"symbol\":\"?\"}]'),
(87, 'Germany', 'DE', '[\"49\"]', 'Berlin', 'Europe', '[51,9]', '[{\"code\":\"EUR\",\"name\":\"Euro\",\"symbol\":\"€\"}]'),
(88, 'Ghana', 'GH', '[\"233\"]', 'Accra', 'Africa', '[8,-2]', '[{\"code\":\"GHS\",\"name\":\"Ghanaian cedi\",\"symbol\":\"?\"}]'),
(89, 'Gibraltar', 'GI', '[\"350\"]', 'Gibraltar', 'Europe', '[36.13333333,-5.35]', '[{\"code\":\"GIP\",\"name\":\"Gibraltar pound\",\"symbol\":\"£\"}]'),
(90, 'Greece', 'GR', '[\"30\"]', 'Athens', 'Europe', '[39,22]', '[{\"code\":\"EUR\",\"name\":\"Euro\",\"symbol\":\"€\"}]'),
(91, 'Greenland', 'GL', '[\"299\"]', 'Nuuk', 'Americas', '[72,-40]', '[{\"code\":\"DKK\",\"name\":\"Danish krone\",\"symbol\":\"kr\"}]'),
(92, 'Grenada', 'GD', '[\"1473\"]', 'St. George\'s', 'Americas', '[12.11666666,-61.66666666]', '[{\"code\":\"XCD\",\"name\":\"East Caribbean dollar\",\"symbol\":\"$\"}]'),
(93, 'Guadeloupe', 'GP', '[\"590\"]', 'Basse-Terre', 'Americas', '[16.25,-61.583333]', '[{\"code\":\"EUR\",\"name\":\"Euro\",\"symbol\":\"€\"}]'),
(94, 'Guam', 'GU', '[\"1671\"]', 'Hagåtña', 'Oceania', '[13.46666666,144.78333333]', '[{\"code\":\"USD\",\"name\":\"United States dollar\",\"symbol\":\"$\"}]'),
(95, 'Guatemala', 'GT', '[\"502\"]', 'Guatemala City', 'Americas', '[15.5,-90.25]', '[{\"code\":\"GTQ\",\"name\":\"Guatemalan quetzal\",\"symbol\":\"Q\"}]'),
(96, 'Guernsey', 'GG', '[\"44\"]', 'St. Peter Port', 'Europe', '[49.46666666,-2.58333333]', '[{\"code\":\"GBP\",\"name\":\"British pound\",\"symbol\":\"£\"},{\"code\":\"(none)\",\"name\":\"Guernsey pound\",\"symbol'),
(97, 'Guinea', 'GN', '[\"224\"]', 'Conakry', 'Africa', '[11,-10]', '[{\"code\":\"GNF\",\"name\":\"Guinean franc\",\"symbol\":\"Fr\"}]'),
(98, 'Guinea-Bissau', 'GW', '[\"245\"]', 'Bissau', 'Africa', '[12,-15]', '[{\"code\":\"XOF\",\"name\":\"West African CFA franc\",\"symbol\":\"Fr\"}]'),
(99, 'Guyana', 'GY', '[\"592\"]', 'Georgetown', 'Americas', '[5,-59]', '[{\"code\":\"GYD\",\"name\":\"Guyanese dollar\",\"symbol\":\"$\"}]'),
(100, 'Haiti', 'HT', '[\"509\"]', 'Port-au-Prince', 'Americas', '[19,-72.41666666]', '[{\"code\":\"HTG\",\"name\":\"Haitian gourde\",\"symbol\":\"G\"}]'),
(101, 'Heard Island and McDonald Islands', 'HM', '[\"\"]', '', '', '[-53.1,72.51666666]', '[{\"code\":\"AUD\",\"name\":\"Australian dollar\",\"symbol\":\"$\"}]'),
(102, 'Holy See', 'VA', '[\"379\"]', 'Rome', 'Europe', '[41.9,12.45]', '[{\"code\":\"EUR\",\"name\":\"Euro\",\"symbol\":\"€\"}]'),
(103, 'Honduras', 'HN', '[\"504\"]', 'Tegucigalpa', 'Americas', '[15,-86.5]', '[{\"code\":\"HNL\",\"name\":\"Honduran lempira\",\"symbol\":\"L\"}]'),
(104, 'Hong Kong', 'HK', '[\"852\"]', 'City of Victoria', 'Asia', '[22.25,114.16666666]', '[{\"code\":\"HKD\",\"name\":\"Hong Kong dollar\",\"symbol\":\"$\"}]'),
(105, 'Hungary', 'HU', '[\"36\"]', 'Budapest', 'Europe', '[47,20]', '[{\"code\":\"HUF\",\"name\":\"Hungarian forint\",\"symbol\":\"Ft\"}]'),
(106, 'Iceland', 'IS', '[\"354\"]', 'Reykjavík', 'Europe', '[65,-18]', '[{\"code\":\"ISK\",\"name\":\"Icelandic króna\",\"symbol\":\"kr\"}]'),
(107, 'India', 'IN', '[\"91\"]', 'New Delhi', 'Asia', '[20,77]', '[{\"code\":\"INR\",\"name\":\"Indian rupee\",\"symbol\":\"?\"}]'),
(108, 'Indonesia', 'ID', '[\"62\"]', 'Jakarta', 'Asia', '[-5,120]', '[{\"code\":\"IDR\",\"name\":\"Indonesian rupiah\",\"symbol\":\"Rp\"}]'),
(109, 'Côte d\'Ivoire', 'CI', '[\"225\"]', 'Yamoussoukro', 'Africa', '[8,-5]', '[{\"code\":\"XOF\",\"name\":\"West African CFA franc\",\"symbol\":\"Fr\"}]'),
(110, 'Iran (Islamic Republic of)', 'IR', '[\"98\"]', 'Tehran', 'Asia', '[32,53]', '[{\"code\":\"IRR\",\"name\":\"Iranian rial\",\"symbol\":\"?\"}]'),
(111, 'Iraq', 'IQ', '[\"964\"]', 'Baghdad', 'Asia', '[33,44]', '[{\"code\":\"IQD\",\"name\":\"Iraqi dinar\",\"symbol\":\"?.?\"}]'),
(112, 'Ireland', 'IE', '[\"353\"]', 'Dublin', 'Europe', '[53,-8]', '[{\"code\":\"EUR\",\"name\":\"Euro\",\"symbol\":\"€\"}]'),
(113, 'Isle of Man', 'IM', '[\"44\"]', 'Douglas', 'Europe', '[54.25,-4.5]', '[{\"code\":\"GBP\",\"name\":\"British pound\",\"symbol\":\"£\"},{\"code\":\"IMP[G]\",\"name\":\"Manx pound\",\"symbol\":\"£'),
(114, 'Israel', 'IL', '[\"972\"]', 'Jerusalem', 'Asia', '[31.5,34.75]', '[{\"code\":\"ILS\",\"name\":\"Israeli new shekel\",\"symbol\":\"?\"}]'),
(115, 'Italy', 'IT', '[\"39\"]', 'Rome', 'Europe', '[42.83333333,12.83333333]', '[{\"code\":\"EUR\",\"name\":\"Euro\",\"symbol\":\"€\"}]'),
(116, 'Jamaica', 'JM', '[\"1876\"]', 'Kingston', 'Americas', '[18.25,-77.5]', '[{\"code\":\"JMD\",\"name\":\"Jamaican dollar\",\"symbol\":\"$\"}]'),
(117, 'Japan', 'JP', '[\"81\"]', 'Tokyo', 'Asia', '[36,138]', '[{\"code\":\"JPY\",\"name\":\"Japanese yen\",\"symbol\":\"¥\"}]'),
(118, 'Jersey', 'JE', '[\"44\"]', 'Saint Helier', 'Europe', '[49.25,-2.16666666]', '[{\"code\":\"GBP\",\"name\":\"British pound\",\"symbol\":\"£\"},{\"code\":\"JEP[G]\",\"name\":\"Jersey pound\",\"symbol\":'),
(119, 'Jordan', 'JO', '[\"962\"]', 'Amman', 'Asia', '[31,36]', '[{\"code\":\"JOD\",\"name\":\"Jordanian dinar\",\"symbol\":\"?.?\"}]'),
(120, 'Kazakhstan', 'KZ', '[\"76\",\"77\"]', 'Astana', 'Asia', '[48,68]', '[{\"code\":\"KZT\",\"name\":\"Kazakhstani tenge\",\"symbol\":null}]'),
(121, 'Kenya', 'KE', '[\"254\"]', 'Nairobi', 'Africa', '[1,38]', '[{\"code\":\"KES\",\"name\":\"Kenyan shilling\",\"symbol\":\"Sh\"}]'),
(122, 'Kiribati', 'KI', '[\"686\"]', 'South Tarawa', 'Oceania', '[1.41666666,173]', '[{\"code\":\"AUD\",\"name\":\"Australian dollar\",\"symbol\":\"$\"},{\"code\":\"(none)\",\"name\":\"Kiribati dollar\",\"s'),
(123, 'Kuwait', 'KW', '[\"965\"]', 'Kuwait City', 'Asia', '[29.5,45.75]', '[{\"code\":\"KWD\",\"name\":\"Kuwaiti dinar\",\"symbol\":\"?.?\"}]'),
(124, 'Kyrgyzstan', 'KG', '[\"996\"]', 'Bishkek', 'Asia', '[41,75]', '[{\"code\":\"KGS\",\"name\":\"Kyrgyzstani som\",\"symbol\":\"?\"}]'),
(125, 'Lao People\'s Democratic Republic', 'LA', '[\"856\"]', 'Vientiane', 'Asia', '[18,105]', '[{\"code\":\"LAK\",\"name\":\"Lao kip\",\"symbol\":\"?\"}]'),
(126, 'Latvia', 'LV', '[\"371\"]', 'Riga', 'Europe', '[57,25]', '[{\"code\":\"EUR\",\"name\":\"Euro\",\"symbol\":\"€\"}]'),
(127, 'Lebanon', 'LB', '[\"961\"]', 'Beirut', 'Asia', '[33.83333333,35.83333333]', '[{\"code\":\"LBP\",\"name\":\"Lebanese pound\",\"symbol\":\"?.?\"}]'),
(128, 'Lesotho', 'LS', '[\"266\"]', 'Maseru', 'Africa', '[-29.5,28.5]', '[{\"code\":\"LSL\",\"name\":\"Lesotho loti\",\"symbol\":\"L\"},{\"code\":\"ZAR\",\"name\":\"South African rand\",\"symbol'),
(129, 'Liberia', 'LR', '[\"231\"]', 'Monrovia', 'Africa', '[6.5,-9.5]', '[{\"code\":\"LRD\",\"name\":\"Liberian dollar\",\"symbol\":\"$\"}]'),
(130, 'Libya', 'LY', '[\"218\"]', 'Tripoli', 'Africa', '[25,17]', '[{\"code\":\"LYD\",\"name\":\"Libyan dinar\",\"symbol\":\"?.?\"}]'),
(131, 'Liechtenstein', 'LI', '[\"423\"]', 'Vaduz', 'Europe', '[47.26666666,9.53333333]', '[{\"code\":\"CHF\",\"name\":\"Swiss franc\",\"symbol\":\"Fr\"}]'),
(132, 'Lithuania', 'LT', '[\"370\"]', 'Vilnius', 'Europe', '[56,24]', '[{\"code\":\"EUR\",\"name\":\"Euro\",\"symbol\":\"€\"}]'),
(133, 'Luxembourg', 'LU', '[\"352\"]', 'Luxembourg', 'Europe', '[49.75,6.16666666]', '[{\"code\":\"EUR\",\"name\":\"Euro\",\"symbol\":\"€\"}]'),
(134, 'Macao', 'MO', '[\"853\"]', '', 'Asia', '[22.16666666,113.55]', '[{\"code\":\"MOP\",\"name\":\"Macanese pataca\",\"symbol\":\"P\"}]'),
(135, 'Macedonia (the former Yugoslav Republic of)', 'MK', '[\"389\"]', 'Skopje', 'Europe', '[41.83333333,22]', '[{\"code\":\"MKD\",\"name\":\"Macedonian denar\",\"symbol\":\"???\"}]'),
(136, 'Madagascar', 'MG', '[\"261\"]', 'Antananarivo', 'Africa', '[-20,47]', '[{\"code\":\"MGA\",\"name\":\"Malagasy ariary\",\"symbol\":\"Ar\"}]'),
(137, 'Malawi', 'MW', '[\"265\"]', 'Lilongwe', 'Africa', '[-13.5,34]', '[{\"code\":\"MWK\",\"name\":\"Malawian kwacha\",\"symbol\":\"MK\"}]'),
(138, 'Malaysia', 'MY', '[\"60\"]', 'Kuala Lumpur', 'Asia', '[2.5,112.5]', '[{\"code\":\"MYR\",\"name\":\"Malaysian ringgit\",\"symbol\":\"RM\"}]'),
(139, 'Maldives', 'MV', '[\"960\"]', 'Malé', 'Asia', '[3.25,73]', '[{\"code\":\"MVR\",\"name\":\"Maldivian rufiyaa\",\"symbol\":\".?\"}]'),
(140, 'Mali', 'ML', '[\"223\"]', 'Bamako', 'Africa', '[17,-4]', '[{\"code\":\"XOF\",\"name\":\"West African CFA franc\",\"symbol\":\"Fr\"}]'),
(141, 'Malta', 'MT', '[\"356\"]', 'Valletta', 'Europe', '[35.83333333,14.58333333]', '[{\"code\":\"EUR\",\"name\":\"Euro\",\"symbol\":\"€\"}]'),
(142, 'Marshall Islands', 'MH', '[\"692\"]', 'Majuro', 'Oceania', '[9,168]', '[{\"code\":\"USD\",\"name\":\"United States dollar\",\"symbol\":\"$\"}]'),
(143, 'Martinique', 'MQ', '[\"596\"]', 'Fort-de-France', 'Americas', '[14.666667,-61]', '[{\"code\":\"EUR\",\"name\":\"Euro\",\"symbol\":\"€\"}]'),
(144, 'Mauritania', 'MR', '[\"222\"]', 'Nouakchott', 'Africa', '[20,-12]', '[{\"code\":\"MRO\",\"name\":\"Mauritanian ouguiya\",\"symbol\":\"UM\"}]'),
(145, 'Mauritius', 'MU', '[\"230\"]', 'Port Louis', 'Africa', '[-20.28333333,57.55]', '[{\"code\":\"MUR\",\"name\":\"Mauritian rupee\",\"symbol\":\"?\"}]'),
(146, 'Mayotte', 'YT', '[\"262\"]', 'Mamoudzou', 'Africa', '[-12.83333333,45.16666666]', '[{\"code\":\"EUR\",\"name\":\"Euro\",\"symbol\":\"€\"}]'),
(147, 'Mexico', 'MX', '[\"52\"]', 'Mexico City', 'Americas', '[23,-102]', '[{\"code\":\"MXN\",\"name\":\"Mexican peso\",\"symbol\":\"$\"}]'),
(148, 'Micronesia (Federated States of)', 'FM', '[\"691\"]', 'Palikir', 'Oceania', '[6.91666666,158.25]', '[{\"code\":null,\"name\":\"[D]\",\"symbol\":\"$\"},{\"code\":\"USD\",\"name\":\"United States dollar\",\"symbol\":\"$\"}]'),
(149, 'Moldova (Republic of)', 'MD', '[\"373\"]', 'Chi?in?u', 'Europe', '[47,29]', '[{\"code\":\"MDL\",\"name\":\"Moldovan leu\",\"symbol\":\"L\"}]'),
(150, 'Monaco', 'MC', '[\"377\"]', 'Monaco', 'Europe', '[43.73333333,7.4]', '[{\"code\":\"EUR\",\"name\":\"Euro\",\"symbol\":\"€\"}]'),
(151, 'Mongolia', 'MN', '[\"976\"]', 'Ulan Bator', 'Asia', '[46,105]', '[{\"code\":\"MNT\",\"name\":\"Mongolian tögrög\",\"symbol\":\"?\"}]'),
(152, 'Montenegro', 'ME', '[\"382\"]', 'Podgorica', 'Europe', '[42.5,19.3]', '[{\"code\":\"EUR\",\"name\":\"Euro\",\"symbol\":\"€\"}]'),
(153, 'Montserrat', 'MS', '[\"1664\"]', 'Plymouth', 'Americas', '[16.75,-62.2]', '[{\"code\":\"XCD\",\"name\":\"East Caribbean dollar\",\"symbol\":\"$\"}]'),
(154, 'Morocco', 'MA', '[\"212\"]', 'Rabat', 'Africa', '[32,-5]', '[{\"code\":\"MAD\",\"name\":\"Moroccan dirham\",\"symbol\":\"?.?.\"}]'),
(155, 'Mozambique', 'MZ', '[\"258\"]', 'Maputo', 'Africa', '[-18.25,35]', '[{\"code\":\"MZN\",\"name\":\"Mozambican metical\",\"symbol\":\"MT\"}]'),
(156, 'Myanmar', 'MM', '[\"95\"]', 'Naypyidaw', 'Asia', '[22,98]', '[{\"code\":\"MMK\",\"name\":\"Burmese kyat\",\"symbol\":\"Ks\"}]'),
(157, 'Namibia', 'NA', '[\"264\"]', 'Windhoek', 'Africa', '[-22,17]', '[{\"code\":\"NAD\",\"name\":\"Namibian dollar\",\"symbol\":\"$\"},{\"code\":\"ZAR\",\"name\":\"South African rand\",\"sym'),
(158, 'Nauru', 'NR', '[\"674\"]', 'Yaren', 'Oceania', '[-0.53333333,166.91666666]', '[{\"code\":\"AUD\",\"name\":\"Australian dollar\",\"symbol\":\"$\"},{\"code\":\"(none)\",\"name\":null,\"symbol\":\"$\"}]'),
(159, 'Nepal', 'NP', '[\"977\"]', 'Kathmandu', 'Asia', '[28,84]', '[{\"code\":\"NPR\",\"name\":\"Nepalese rupee\",\"symbol\":\"?\"}]'),
(160, 'Netherlands', 'NL', '[\"31\"]', 'Amsterdam', 'Europe', '[52.5,5.75]', '[{\"code\":\"EUR\",\"name\":\"Euro\",\"symbol\":\"€\"}]'),
(161, 'New Caledonia', 'NC', '[\"687\"]', 'Nouméa', 'Oceania', '[-21.5,165.5]', '[{\"code\":\"XPF\",\"name\":\"CFP franc\",\"symbol\":\"Fr\"}]'),
(162, 'New Zealand', 'NZ', '[\"64\"]', 'Wellington', 'Oceania', '[-41,174]', '[{\"code\":\"NZD\",\"name\":\"New Zealand dollar\",\"symbol\":\"$\"}]'),
(163, 'Nicaragua', 'NI', '[\"505\"]', 'Managua', 'Americas', '[13,-85]', '[{\"code\":\"NIO\",\"name\":\"Nicaraguan córdoba\",\"symbol\":\"C$\"}]'),
(164, 'Niger', 'NE', '[\"227\"]', 'Niamey', 'Africa', '[16,8]', '[{\"code\":\"XOF\",\"name\":\"West African CFA franc\",\"symbol\":\"Fr\"}]'),
(165, 'Nigeria', 'NG', '[\"234\"]', 'Abuja', 'Africa', '[10,8]', '[{\"code\":\"NGN\",\"name\":\"Nigerian naira\",\"symbol\":\"?\"}]'),
(166, 'Niue', 'NU', '[\"683\"]', 'Alofi', 'Oceania', '[-19.03333333,-169.86666666]', '[{\"code\":\"NZD\",\"name\":\"New Zealand dollar\",\"symbol\":\"$\"},{\"code\":\"(none)\",\"name\":\"Niue dollar\",\"symb'),
(167, 'Norfolk Island', 'NF', '[\"672\"]', 'Kingston', 'Oceania', '[-29.03333333,167.95]', '[{\"code\":\"AUD\",\"name\":\"Australian dollar\",\"symbol\":\"$\"}]'),
(168, 'Korea (Democratic People\'s Republic of)', 'KP', '[\"850\"]', 'Pyongyang', 'Asia', '[40,127]', '[{\"code\":\"KPW\",\"name\":\"North Korean won\",\"symbol\":\"?\"}]'),
(169, 'Northern Mariana Islands', 'MP', '[\"1670\"]', 'Saipan', 'Oceania', '[15.2,145.75]', '[{\"code\":\"USD\",\"name\":\"United States dollar\",\"symbol\":\"$\"}]'),
(170, 'Norway', 'NO', '[\"47\"]', 'Oslo', 'Europe', '[62,10]', '[{\"code\":\"NOK\",\"name\":\"Norwegian krone\",\"symbol\":\"kr\"}]'),
(171, 'Oman', 'OM', '[\"968\"]', 'Muscat', 'Asia', '[21,57]', '[{\"code\":\"OMR\",\"name\":\"Omani rial\",\"symbol\":\"?.?.\"}]'),
(172, 'Pakistan', 'PK', '[\"92\"]', 'Islamabad', 'Asia', '[30,70]', '[{\"code\":\"PKR\",\"name\":\"Pakistani rupee\",\"symbol\":\"?\"}]'),
(173, 'Palau', 'PW', '[\"680\"]', 'Ngerulmud', 'Oceania', '[7.5,134.5]', '[{\"code\":\"(none)\",\"name\":\"[E]\",\"symbol\":\"$\"},{\"code\":\"USD\",\"name\":\"United States dollar\",\"symbol\":\"$'),
(174, 'Palestine, State of', 'PS', '[\"970\"]', 'Ramallah', 'Asia', '[31.9,35.2]', '[{\"code\":\"ILS\",\"name\":\"Israeli new sheqel\",\"symbol\":\"?\"}]'),
(175, 'Panama', 'PA', '[\"507\"]', 'Panama City', 'Americas', '[9,-80]', '[{\"code\":\"PAB\",\"name\":\"Panamanian balboa\",\"symbol\":\"B/.\"},{\"code\":\"USD\",\"name\":\"United States dollar'),
(176, 'Papua New Guinea', 'PG', '[\"675\"]', 'Port Moresby', 'Oceania', '[-6,147]', '[{\"code\":\"PGK\",\"name\":\"Papua New Guinean kina\",\"symbol\":\"K\"}]'),
(177, 'Paraguay', 'PY', '[\"595\"]', 'Asunción', 'Americas', '[-23,-58]', '[{\"code\":\"PYG\",\"name\":\"Paraguayan guaraní\",\"symbol\":\"?\"}]'),
(178, 'Peru', 'PE', '[\"51\"]', 'Lima', 'Americas', '[-10,-76]', '[{\"code\":\"PEN\",\"name\":\"Peruvian sol\",\"symbol\":\"S/.\"}]'),
(179, 'Philippines', 'PH', '[\"63\"]', 'Manila', 'Asia', '[13,122]', '[{\"code\":\"PHP\",\"name\":\"Philippine peso\",\"symbol\":\"?\"}]'),
(180, 'Pitcairn', 'PN', '[\"64\"]', 'Adamstown', 'Oceania', '[-25.06666666,-130.1]', '[{\"code\":\"NZD\",\"name\":\"New Zealand dollar\",\"symbol\":\"$\"},{\"code\":null,\"name\":\"Pitcairn Islands dolla'),
(181, 'Poland', 'PL', '[\"48\"]', 'Warsaw', 'Europe', '[52,20]', '[{\"code\":\"PLN\",\"name\":\"Polish z?oty\",\"symbol\":\"z?\"}]'),
(182, 'Portugal', 'PT', '[\"351\"]', 'Lisbon', 'Europe', '[39.5,-8]', '[{\"code\":\"EUR\",\"name\":\"Euro\",\"symbol\":\"€\"}]'),
(183, 'Puerto Rico', 'PR', '[\"1787\",\"1939\"]', 'San Juan', 'Americas', '[18.25,-66.5]', '[{\"code\":\"USD\",\"name\":\"United States dollar\",\"symbol\":\"$\"}]'),
(184, 'Qatar', 'QA', '[\"974\"]', 'Doha', 'Asia', '[25.5,51.25]', '[{\"code\":\"QAR\",\"name\":\"Qatari riyal\",\"symbol\":\"?.?\"}]'),
(185, 'Republic of Kosovo', 'XK', '[\"383\"]', 'Pristina', 'Europe', '[42.666667,21.166667]', '[{\"code\":\"EUR\",\"name\":\"Euro\",\"symbol\":\"€\"}]'),
(186, 'Réunion', 'RE', '[\"262\"]', 'Saint-Denis', 'Africa', '[-21.15,55.5]', '[{\"code\":\"EUR\",\"name\":\"Euro\",\"symbol\":\"€\"}]'),
(187, 'Romania', 'RO', '[\"40\"]', 'Bucharest', 'Europe', '[46,25]', '[{\"code\":\"RON\",\"name\":\"Romanian leu\",\"symbol\":\"lei\"}]'),
(188, 'Russian Federation', 'RU', '[\"7\"]', 'Moscow', 'Europe', '[60,100]', '[{\"code\":\"RUB\",\"name\":\"Russian ruble\",\"symbol\":\"?\"}]'),
(189, 'Rwanda', 'RW', '[\"250\"]', 'Kigali', 'Africa', '[-2,30]', '[{\"code\":\"RWF\",\"name\":\"Rwandan franc\",\"symbol\":\"Fr\"}]'),
(190, 'Saint Barthélemy', 'BL', '[\"590\"]', 'Gustavia', 'Americas', '[18.5,-63.41666666]', '[{\"code\":\"EUR\",\"name\":\"Euro\",\"symbol\":\"€\"}]'),
(191, 'Saint Helena, Ascension and Tristan da Cunha', 'SH', '[\"290\"]', 'Jamestown', 'Africa', '[-15.95,-5.7]', '[{\"code\":\"SHP\",\"name\":\"Saint Helena pound\",\"symbol\":\"£\"}]'),
(192, 'Saint Kitts and Nevis', 'KN', '[\"1869\"]', 'Basseterre', 'Americas', '[17.33333333,-62.75]', '[{\"code\":\"XCD\",\"name\":\"East Caribbean dollar\",\"symbol\":\"$\"}]'),
(193, 'Saint Lucia', 'LC', '[\"1758\"]', 'Castries', 'Americas', '[13.88333333,-60.96666666]', '[{\"code\":\"XCD\",\"name\":\"East Caribbean dollar\",\"symbol\":\"$\"}]'),
(194, 'Saint Martin (French part)', 'MF', '[\"590\"]', 'Marigot', 'Americas', '[18.08333333,-63.95]', '[{\"code\":\"EUR\",\"name\":\"Euro\",\"symbol\":\"€\"}]'),
(195, 'Saint Pierre and Miquelon', 'PM', '[\"508\"]', 'Saint-Pierre', 'Americas', '[46.83333333,-56.33333333]', '[{\"code\":\"EUR\",\"name\":\"Euro\",\"symbol\":\"€\"}]'),
(196, 'Saint Vincent and the Grenadines', 'VC', '[\"1784\"]', 'Kingstown', 'Americas', '[13.25,-61.2]', '[{\"code\":\"XCD\",\"name\":\"East Caribbean dollar\",\"symbol\":\"$\"}]'),
(197, 'Samoa', 'WS', '[\"685\"]', 'Apia', 'Oceania', '[-13.58333333,-172.33333333]', '[{\"code\":\"WST\",\"name\":\"Samoan t?l?\",\"symbol\":\"T\"}]'),
(198, 'San Marino', 'SM', '[\"378\"]', 'City of San Marino', 'Europe', '[43.76666666,12.41666666]', '[{\"code\":\"EUR\",\"name\":\"Euro\",\"symbol\":\"€\"}]'),
(199, 'Sao Tome and Principe', 'ST', '[\"239\"]', 'São Tomé', 'Africa', '[1,7]', '[{\"code\":\"STD\",\"name\":\"São Tomé and Príncipe dobra\",\"symbol\":\"Db\"}]'),
(200, 'Saudi Arabia', 'SA', '[\"966\"]', 'Riyadh', 'Asia', '[25,45]', '[{\"code\":\"SAR\",\"name\":\"Saudi riyal\",\"symbol\":\"?.?\"}]'),
(201, 'Senegal', 'SN', '[\"221\"]', 'Dakar', 'Africa', '[14,-14]', '[{\"code\":\"XOF\",\"name\":\"West African CFA franc\",\"symbol\":\"Fr\"}]'),
(202, 'Serbia', 'RS', '[\"381\"]', 'Belgrade', 'Europe', '[44,21]', '[{\"code\":\"RSD\",\"name\":\"Serbian dinar\",\"symbol\":\"???.\"}]'),
(203, 'Seychelles', 'SC', '[\"248\"]', 'Victoria', 'Africa', '[-4.58333333,55.66666666]', '[{\"code\":\"SCR\",\"name\":\"Seychellois rupee\",\"symbol\":\"?\"}]'),
(204, 'Sierra Leone', 'SL', '[\"232\"]', 'Freetown', 'Africa', '[8.5,-11.5]', '[{\"code\":\"SLL\",\"name\":\"Sierra Leonean leone\",\"symbol\":\"Le\"}]'),
(205, 'Singapore', 'SG', '[\"65\"]', 'Singapore', 'Asia', '[1.36666666,103.8]', '[{\"code\":\"BND\",\"name\":\"Brunei dollar\",\"symbol\":\"$\"},{\"code\":\"SGD\",\"name\":\"Singapore dollar\",\"symbol\"'),
(206, 'Sint Maarten (Dutch part)', 'SX', '[\"1721\"]', 'Philipsburg', 'Americas', '[18.033333,-63.05]', '[{\"code\":\"ANG\",\"name\":\"Netherlands Antillean guilder\",\"symbol\":\"ƒ\"}]'),
(207, 'Slovakia', 'SK', '[\"421\"]', 'Bratislava', 'Europe', '[48.66666666,19.5]', '[{\"code\":\"EUR\",\"name\":\"Euro\",\"symbol\":\"€\"}]'),
(208, 'Slovenia', 'SI', '[\"386\"]', 'Ljubljana', 'Europe', '[46.11666666,14.81666666]', '[{\"code\":\"EUR\",\"name\":\"Euro\",\"symbol\":\"€\"}]'),
(209, 'Solomon Islands', 'SB', '[\"677\"]', 'Honiara', 'Oceania', '[-8,159]', '[{\"code\":\"SBD\",\"name\":\"Solomon Islands dollar\",\"symbol\":\"$\"}]'),
(210, 'Somalia', 'SO', '[\"252\"]', 'Mogadishu', 'Africa', '[10,49]', '[{\"code\":\"SOS\",\"name\":\"Somali shilling\",\"symbol\":\"Sh\"}]'),
(211, 'South Africa', 'ZA', '[\"27\"]', 'Pretoria', 'Africa', '[-29,24]', '[{\"code\":\"ZAR\",\"name\":\"South African rand\",\"symbol\":\"R\"}]'),
(212, 'South Georgia and the South Sandwich Islands', 'GS', '[\"500\"]', 'King Edward Point', 'Americas', '[-54.5,-37]', '[{\"code\":\"GBP\",\"name\":\"British pound\",\"symbol\":\"£\"},{\"code\":\"(none)\",\"name\":null,\"symbol\":\"£\"}]'),
(213, 'Korea (Republic of)', 'KR', '[\"82\"]', 'Seoul', 'Asia', '[37,127.5]', '[{\"code\":\"KRW\",\"name\":\"South Korean won\",\"symbol\":\"?\"}]'),
(214, 'South Sudan', 'SS', '[\"211\"]', 'Juba', 'Africa', '[7,30]', '[{\"code\":\"SSP\",\"name\":\"South Sudanese pound\",\"symbol\":\"£\"}]'),
(215, 'Spain', 'ES', '[\"34\"]', 'Madrid', 'Europe', '[40,-4]', '[{\"code\":\"EUR\",\"name\":\"Euro\",\"symbol\":\"€\"}]'),
(216, 'Sri Lanka', 'LK', '[\"94\"]', 'Colombo', 'Asia', '[7,81]', '[{\"code\":\"LKR\",\"name\":\"Sri Lankan rupee\",\"symbol\":\"Rs\"}]'),
(217, 'Sudan', 'SD', '[\"249\"]', 'Khartoum', 'Africa', '[15,30]', '[{\"code\":\"SDG\",\"name\":\"Sudanese pound\",\"symbol\":\"?.?.\"}]'),
(218, 'Suriname', 'SR', '[\"597\"]', 'Paramaribo', 'Americas', '[4,-56]', '[{\"code\":\"SRD\",\"name\":\"Surinamese dollar\",\"symbol\":\"$\"}]'),
(219, 'Svalbard and Jan Mayen', 'SJ', '[\"4779\"]', 'Longyearbyen', 'Europe', '[78,20]', '[{\"code\":\"NOK\",\"name\":\"Norwegian krone\",\"symbol\":\"kr\"}]'),
(220, 'Swaziland', 'SZ', '[\"268\"]', 'Lobamba', 'Africa', '[-26.5,31.5]', '[{\"code\":\"SZL\",\"name\":\"Swazi lilangeni\",\"symbol\":\"L\"}]'),
(221, 'Sweden', 'SE', '[\"46\"]', 'Stockholm', 'Europe', '[62,15]', '[{\"code\":\"SEK\",\"name\":\"Swedish krona\",\"symbol\":\"kr\"}]'),
(222, 'Switzerland', 'CH', '[\"41\"]', 'Bern', 'Europe', '[47,8]', '[{\"code\":\"CHF\",\"name\":\"Swiss franc\",\"symbol\":\"Fr\"}]'),
(223, 'Syrian Arab Republic', 'SY', '[\"963\"]', 'Damascus', 'Asia', '[35,38]', '[{\"code\":\"SYP\",\"name\":\"Syrian pound\",\"symbol\":\"£\"}]'),
(224, 'Taiwan', 'TW', '[\"886\"]', 'Taipei', 'Asia', '[23.5,121]', '[{\"code\":\"TWD\",\"name\":\"New Taiwan dollar\",\"symbol\":\"$\"}]'),
(225, 'Tajikistan', 'TJ', '[\"992\"]', 'Dushanbe', 'Asia', '[39,71]', '[{\"code\":\"TJS\",\"name\":\"Tajikistani somoni\",\"symbol\":\"??\"}]'),
(226, 'Tanzania, United Republic of', 'TZ', '[\"255\"]', 'Dodoma', 'Africa', '[-6,35]', '[{\"code\":\"TZS\",\"name\":\"Tanzanian shilling\",\"symbol\":\"Sh\"}]'),
(227, 'Thailand', 'TH', '[\"66\"]', 'Bangkok', 'Asia', '[15,100]', '[{\"code\":\"THB\",\"name\":\"Thai baht\",\"symbol\":\"?\"}]'),
(228, 'Timor-Leste', 'TL', '[\"670\"]', 'Dili', 'Asia', '[-8.83333333,125.91666666]', '[{\"code\":\"USD\",\"name\":\"United States dollar\",\"symbol\":\"$\"},{\"code\":null,\"name\":null,\"symbol\":null}]'),
(229, 'Togo', 'TG', '[\"228\"]', 'Lomé', 'Africa', '[8,1.16666666]', '[{\"code\":\"XOF\",\"name\":\"West African CFA franc\",\"symbol\":\"Fr\"}]'),
(230, 'Tokelau', 'TK', '[\"690\"]', 'Fakaofo', 'Oceania', '[-9,-172]', '[{\"code\":\"NZD\",\"name\":\"New Zealand dollar\",\"symbol\":\"$\"}]'),
(231, 'Tonga', 'TO', '[\"676\"]', 'Nuku\'alofa', 'Oceania', '[-20,-175]', '[{\"code\":\"TOP\",\"name\":\"Tongan pa?anga\",\"symbol\":\"T$\"}]'),
(232, 'Trinidad and Tobago', 'TT', '[\"1868\"]', 'Port of Spain', 'Americas', '[11,-61]', '[{\"code\":\"TTD\",\"name\":\"Trinidad and Tobago dollar\",\"symbol\":\"$\"}]'),
(233, 'Tunisia', 'TN', '[\"216\"]', 'Tunis', 'Africa', '[34,9]', '[{\"code\":\"TND\",\"name\":\"Tunisian dinar\",\"symbol\":\"?.?\"}]'),
(234, 'Turkey', 'TR', '[\"90\"]', 'Ankara', 'Asia', '[39,35]', '[{\"code\":\"TRY\",\"name\":\"Turkish lira\",\"symbol\":null}]'),
(235, 'Turkmenistan', 'TM', '[\"993\"]', 'Ashgabat', 'Asia', '[40,60]', '[{\"code\":\"TMT\",\"name\":\"Turkmenistan manat\",\"symbol\":\"m\"}]'),
(236, 'Turks and Caicos Islands', 'TC', '[\"1649\"]', 'Cockburn Town', 'Americas', '[21.75,-71.58333333]', '[{\"code\":\"USD\",\"name\":\"United States dollar\",\"symbol\":\"$\"}]'),
(237, 'Tuvalu', 'TV', '[\"688\"]', 'Funafuti', 'Oceania', '[-8,178]', '[{\"code\":\"AUD\",\"name\":\"Australian dollar\",\"symbol\":\"$\"},{\"code\":\"TVD[G]\",\"name\":\"Tuvaluan dollar\",\"s'),
(238, 'Uganda', 'UG', '[\"256\"]', 'Kampala', 'Africa', '[1,32]', '[{\"code\":\"UGX\",\"name\":\"Ugandan shilling\",\"symbol\":\"Sh\"}]'),
(239, 'Ukraine', 'UA', '[\"380\"]', 'Kiev', 'Europe', '[49,32]', '[{\"code\":\"UAH\",\"name\":\"Ukrainian hryvnia\",\"symbol\":\"?\"}]'),
(240, 'United Arab Emirates', 'AE', '[\"971\"]', 'Abu Dhabi', 'Asia', '[24,54]', '[{\"code\":\"AED\",\"name\":\"United Arab Emirates dirham\",\"symbol\":\"?.?\"}]'),
(241, 'United Kingdom of Great Britain and Northern Ireland', 'GB', '[\"44\"]', 'London', 'Europe', '[54,-2]', '[{\"code\":\"GBP\",\"name\":\"British pound\",\"symbol\":\"£\"}]'),
(242, 'United States of America', 'US', '[\"1\"]', 'Washington, D.C.', 'Americas', '[38,-97]', '[{\"code\":\"USD\",\"name\":\"United States dollar\",\"symbol\":\"$\"}]'),
(243, 'Uruguay', 'UY', '[\"598\"]', 'Montevideo', 'Americas', '[-33,-56]', '[{\"code\":\"UYU\",\"name\":\"Uruguayan peso\",\"symbol\":\"$\"}]'),
(244, 'Uzbekistan', 'UZ', '[\"998\"]', 'Tashkent', 'Asia', '[41,64]', '[{\"code\":\"UZS\",\"name\":\"Uzbekistani so\'m\",\"symbol\":null}]'),
(245, 'Vanuatu', 'VU', '[\"678\"]', 'Port Vila', 'Oceania', '[-16,167]', '[{\"code\":\"VUV\",\"name\":\"Vanuatu vatu\",\"symbol\":\"Vt\"}]'),
(246, 'Venezuela (Bolivarian Republic of)', 'VE', '[\"58\"]', 'Caracas', 'Americas', '[8,-66]', '[{\"code\":\"VEF\",\"name\":\"Venezuelan bolívar\",\"symbol\":\"Bs F\"}]'),
(247, 'Viet Nam', 'VN', '[\"84\"]', 'Hanoi', 'Asia', '[16.16666666,107.83333333]', '[{\"code\":\"VND\",\"name\":\"Vietnamese ??ng\",\"symbol\":\"?\"}]'),
(248, 'Wallis and Futuna', 'WF', '[\"681\"]', 'Mata-Utu', 'Oceania', '[-13.3,-176.2]', '[{\"code\":\"XPF\",\"name\":\"CFP franc\",\"symbol\":\"Fr\"}]'),
(249, 'Western Sahara', 'EH', '[\"212\"]', 'El Aaiún', 'Africa', '[24.5,-13]', '[{\"code\":\"MAD\",\"name\":\"Moroccan dirham\",\"symbol\":\"?.?.\"},{\"code\":\"DZD\",\"name\":\"Algerian dinar\",\"symb'),
(250, 'Yemen', 'YE', '[\"967\"]', 'Sana\'a', 'Asia', '[15,48]', '[{\"code\":\"YER\",\"name\":\"Yemeni rial\",\"symbol\":\"?\"}]'),
(251, 'Zambia', 'ZM', '[\"260\"]', 'Lusaka', 'Africa', '[-15,30]', '[{\"code\":\"ZMW\",\"name\":\"Zambian kwacha\",\"symbol\":\"ZK\"}]'),
(252, 'Zimbabwe', 'ZW', '[\"263\"]', 'Harare', 'Africa', '[-20,30]', '[{\"code\":\"BWP\",\"name\":\"Botswana pula\",\"symbol\":\"P\"},{\"code\":\"GBP\",\"name\":\"British pound\",\"symbol\":\"£');

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `id` int(11) NOT NULL,
  `name` varchar(30) NOT NULL,
  `email` varchar(30) NOT NULL,
  `gender` varchar(20) NOT NULL,
  `password` varchar(100) NOT NULL,
  `dob` varchar(30) NOT NULL,
  `created_at` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`id`, `name`, `email`, `gender`, `password`, `dob`, `created_at`) VALUES
(1, 'Vikram', 'sfdsf', 'Male', 'sdfsd', 'sdfsdf', '2021-02-17 00:59:56'),
(2, 'Kamal', 'kamal@gmail.com', 'Male', '123456', '20-5-2020', '2021-02-17 20:33:58');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `country_list`
--
ALTER TABLE `country_list`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `country_list`
--
ALTER TABLE `country_list`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=253;
--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
