-- phpMyAdmin SQL Dump
-- version 4.8.3
-- https://www.phpmyadmin.net/
--
-- Host: localhost:8889
-- Generation Time: Nov 03, 2018 at 06:55 PM
-- Server version: 5.7.23
-- PHP Version: 7.2.8

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `tabler`
--

-- --------------------------------------------------------

--
-- Table structure for table `countries`
--

CREATE TABLE `countries` (
  `id` int(10) UNSIGNED NOT NULL,
  `country_name` varchar(128) NOT NULL,
  `country_code` varchar(2) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `countries`
--

INSERT INTO `countries` (`id`, `country_name`, `country_code`, `created_at`, `updated_at`) VALUES
(1, 'Afghanistan', 'AF', NULL, NULL),
(2, 'Albania', 'AL', NULL, NULL),
(3, 'Algeria', 'DZ', NULL, NULL),
(4, 'American Samoa', 'AS', NULL, NULL),
(5, 'Andorra', 'AD', NULL, NULL),
(6, 'Angola', 'AO', NULL, NULL),
(7, 'Anguilla', 'AI', NULL, NULL),
(8, 'Antarctica', 'AQ', NULL, NULL),
(9, 'Antigua And Barbuda', 'AG', NULL, NULL),
(10, 'Argentina', 'AR', NULL, NULL),
(11, 'Armenia', 'AM', NULL, NULL),
(12, 'Aruba', 'AW', NULL, NULL),
(13, 'Australia', 'AU', NULL, NULL),
(14, 'Austria', 'AT', NULL, NULL),
(15, 'Azerbaijan', 'AZ', NULL, NULL),
(16, 'Bahamas', 'BS', NULL, NULL),
(17, 'Bahrain', 'BH', NULL, NULL),
(18, 'Bangladesh', 'BD', NULL, NULL),
(19, 'Barbados', 'BB', NULL, NULL),
(20, 'Belarus', 'BY', NULL, NULL),
(21, 'Belgium', 'BE', NULL, NULL),
(22, 'Belize', 'BZ', NULL, NULL),
(23, 'Benin', 'BJ', NULL, NULL),
(24, 'Bermuda', 'BM', NULL, NULL),
(25, 'Bhutan', 'BT', NULL, NULL),
(26, 'Bolivia', 'BO', NULL, NULL),
(27, 'Bosnia And Herzegovina', 'BA', NULL, NULL),
(28, 'Botswana', 'BW', NULL, NULL),
(29, 'Bouvet Island', 'BV', NULL, NULL),
(30, 'Brazil', 'BR', NULL, NULL),
(31, 'British Indian Ocean Territory', 'IO', NULL, NULL),
(32, 'Brunei Darussalam', 'BN', NULL, NULL),
(33, 'Bulgaria', 'BG', NULL, NULL),
(34, 'Burkina Faso', 'BF', NULL, NULL),
(35, 'Burundi', 'BI', NULL, NULL),
(36, 'Cambodia', 'KH', NULL, NULL),
(37, 'Cameroon', 'CM', NULL, NULL),
(38, 'Canada', 'CA', NULL, NULL),
(39, 'Cape Verde', 'CV', NULL, NULL),
(40, 'Cayman Islands', 'KY', NULL, NULL),
(41, 'Central African Republic', 'CF', NULL, NULL),
(42, 'Chad', 'TD', NULL, NULL),
(43, 'Chile', 'CL', NULL, NULL),
(44, 'China', 'CN', NULL, NULL),
(45, 'Christmas Island', 'CX', NULL, NULL),
(46, 'Cocos (keeling) Islands', 'CC', NULL, NULL),
(47, 'Colombia', 'CO', NULL, NULL),
(48, 'Comoros', 'KM', NULL, NULL),
(49, 'Congo', 'CG', NULL, NULL),
(50, 'Congo, The Democratic Republic Of The', 'CD', NULL, NULL),
(51, 'Cook Islands', 'CK', NULL, NULL),
(52, 'Costa Rica', 'CR', NULL, NULL),
(53, 'Cote D\'ivoire', 'CI', NULL, NULL),
(54, 'Croatia', 'HR', NULL, NULL),
(55, 'Cuba', 'CU', NULL, NULL),
(56, 'Cyprus', 'CY', NULL, NULL),
(57, 'Czech Republic', 'CZ', NULL, NULL),
(58, 'Denmark', 'DK', NULL, NULL),
(59, 'Djibouti', 'DJ', NULL, NULL),
(60, 'Dominica', 'DM', NULL, NULL),
(61, 'Dominican Republic', 'DO', NULL, NULL),
(62, 'East Timor', 'TP', NULL, NULL),
(63, 'Ecuador', 'EC', NULL, NULL),
(64, 'Egypt', 'EG', NULL, NULL),
(65, 'El Salvador', 'SV', NULL, NULL),
(66, 'Equatorial Guinea', 'GQ', NULL, NULL),
(67, 'Eritrea', 'ER', NULL, NULL),
(68, 'Estonia', 'EE', NULL, NULL),
(69, 'Ethiopia', 'ET', NULL, NULL),
(70, 'Falkland Islands (malvinas)', 'FK', NULL, NULL),
(71, 'Faroe Islands', 'FO', NULL, NULL),
(72, 'Fiji', 'FJ', NULL, NULL),
(73, 'Finland', 'FI', NULL, NULL),
(74, 'France', 'FR', NULL, NULL),
(75, 'French Guiana', 'GF', NULL, NULL),
(76, 'French Polynesia', 'PF', NULL, NULL),
(77, 'French Southern Territories', 'TF', NULL, NULL),
(78, 'Gabon', 'GA', NULL, NULL),
(79, 'Gambia', 'GM', NULL, NULL),
(80, 'Georgia', 'GE', NULL, NULL),
(81, 'Germany', 'DE', NULL, NULL),
(82, 'Ghana', 'GH', NULL, NULL),
(83, 'Gibraltar', 'GI', NULL, NULL),
(84, 'Greece', 'GR', NULL, NULL),
(85, 'Greenland', 'GL', NULL, NULL),
(86, 'Grenada', 'GD', NULL, NULL),
(87, 'Guadeloupe', 'GP', NULL, NULL),
(88, 'Guam', 'GU', NULL, NULL),
(89, 'Guatemala', 'GT', NULL, NULL),
(90, 'Guinea', 'GN', NULL, NULL),
(91, 'Guinea-bissau', 'GW', NULL, NULL),
(92, 'Guyana', 'GY', NULL, NULL),
(93, 'Haiti', 'HT', NULL, NULL),
(94, 'Heard Island And Mcdonald Islands', 'HM', NULL, NULL),
(95, 'Holy See (vatican City State)', 'VA', NULL, NULL),
(96, 'Honduras', 'HN', NULL, NULL),
(97, 'Hong Kong', 'HK', NULL, NULL),
(98, 'Hungary', 'HU', NULL, NULL),
(99, 'Iceland', 'IS', NULL, NULL),
(100, 'India', 'IN', NULL, NULL),
(101, 'Indonesia', 'ID', NULL, NULL),
(102, 'Iran, Islamic Republic Of', 'IR', NULL, NULL),
(103, 'Iraq', 'IQ', NULL, NULL),
(104, 'Ireland', 'IE', NULL, NULL),
(105, 'Israel', 'IL', NULL, NULL),
(106, 'Italy', 'IT', NULL, NULL),
(107, 'Jamaica', 'JM', NULL, NULL),
(108, 'Japan', 'JP', NULL, NULL),
(109, 'Jordan', 'JO', NULL, NULL),
(110, 'Kazakstan', 'KZ', NULL, NULL),
(111, 'Kenya', 'KE', NULL, NULL),
(112, 'Kiribati', 'KI', NULL, NULL),
(113, 'Korea, Democratic People\'s Republic Of', 'KP', NULL, NULL),
(114, 'Korea, Republic Of', 'KR', NULL, NULL),
(115, 'Kosovo', 'KV', NULL, NULL),
(116, 'Kuwait', 'KW', NULL, NULL),
(117, 'Kyrgyzstan', 'KG', NULL, NULL),
(118, 'Lao People\'s Democratic Republic', 'LA', NULL, NULL),
(119, 'Latvia', 'LV', NULL, NULL),
(120, 'Lebanon', 'LB', NULL, NULL),
(121, 'Lesotho', 'LS', NULL, NULL),
(122, 'Liberia', 'LR', NULL, NULL),
(123, 'Libyan Arab Jamahiriya', 'LY', NULL, NULL),
(124, 'Liechtenstein', 'LI', NULL, NULL),
(125, 'Lithuania', 'LT', NULL, NULL),
(126, 'Luxembourg', 'LU', NULL, NULL),
(127, 'Macau', 'MO', NULL, NULL),
(128, 'Macedonia, The Former Yugoslav Republic Of', 'MK', NULL, NULL),
(129, 'Madagascar', 'MG', NULL, NULL),
(130, 'Malawi', 'MW', NULL, NULL),
(131, 'Malaysia', 'MY', NULL, NULL),
(132, 'Maldives', 'MV', NULL, NULL),
(133, 'Mali', 'ML', NULL, NULL),
(134, 'Malta', 'MT', NULL, NULL),
(135, 'Marshall Islands', 'MH', NULL, NULL),
(136, 'Martinique', 'MQ', NULL, NULL),
(137, 'Mauritania', 'MR', NULL, NULL),
(138, 'Mauritius', 'MU', NULL, NULL),
(139, 'Mayotte', 'YT', NULL, NULL),
(140, 'Mexico', 'MX', NULL, NULL),
(141, 'Micronesia, Federated States Of', 'FM', NULL, NULL),
(142, 'Moldova, Republic Of', 'MD', NULL, NULL),
(143, 'Monaco', 'MC', NULL, NULL),
(144, 'Mongolia', 'MN', NULL, NULL),
(145, 'Montserrat', 'MS', NULL, NULL),
(146, 'Montenegro', 'ME', NULL, NULL),
(147, 'Morocco', 'MA', NULL, NULL),
(148, 'Mozambique', 'MZ', NULL, NULL),
(149, 'Myanmar', 'MM', NULL, NULL),
(150, 'Namibia', 'NA', NULL, NULL),
(151, 'Nauru', 'NR', NULL, NULL),
(152, 'Nepal', 'NP', NULL, NULL),
(153, 'Netherlands', 'NL', NULL, NULL),
(154, 'Netherlands Antilles', 'AN', NULL, NULL),
(155, 'New Caledonia', 'NC', NULL, NULL),
(156, 'New Zealand', 'NZ', NULL, NULL),
(157, 'Nicaragua', 'NI', NULL, NULL),
(158, 'Niger', 'NE', NULL, NULL),
(159, 'Nigeria', 'NG', NULL, NULL),
(160, 'Niue', 'NU', NULL, NULL),
(161, 'Norfolk Island', 'NF', NULL, NULL),
(162, 'Northern Mariana Islands', 'MP', NULL, NULL),
(163, 'Norway', 'NO', NULL, NULL),
(164, 'Oman', 'OM', NULL, NULL),
(165, 'Pakistan', 'PK', NULL, NULL),
(166, 'Palau', 'PW', NULL, NULL),
(167, 'Palestinian Territory, Occupied', 'PS', NULL, NULL),
(168, 'Panama', 'PA', NULL, NULL),
(169, 'Papua New Guinea', 'PG', NULL, NULL),
(170, 'Paraguay', 'PY', NULL, NULL),
(171, 'Peru', 'PE', NULL, NULL),
(172, 'Philippines', 'PH', NULL, NULL),
(173, 'Pitcairn', 'PN', NULL, NULL),
(174, 'Poland', 'PL', NULL, NULL),
(175, 'Portugal', 'PT', NULL, NULL),
(176, 'Puerto Rico', 'PR', NULL, NULL),
(177, 'Qatar', 'QA', NULL, NULL),
(178, 'Reunion', 'RE', NULL, NULL),
(179, 'Romania', 'RO', NULL, NULL),
(180, 'Russian Federation', 'RU', NULL, NULL),
(181, 'Rwanda', 'RW', NULL, NULL),
(182, 'Saint Helena', 'SH', NULL, NULL),
(183, 'Saint Kitts And Nevis', 'KN', NULL, NULL),
(184, 'Saint Lucia', 'LC', NULL, NULL),
(185, 'Saint Pierre And Miquelon', 'PM', NULL, NULL),
(186, 'Saint Vincent And The Grenadines', 'VC', NULL, NULL),
(187, 'Samoa', 'WS', NULL, NULL),
(188, 'San Marino', 'SM', NULL, NULL),
(189, 'Sao Tome And Principe', 'ST', NULL, NULL),
(190, 'Saudi Arabia', 'SA', NULL, NULL),
(191, 'Senegal', 'SN', NULL, NULL),
(192, 'Serbia', 'RS', NULL, NULL),
(193, 'Seychelles', 'SC', NULL, NULL),
(194, 'Sierra Leone', 'SL', NULL, NULL),
(195, 'Singapore', 'SG', NULL, NULL),
(196, 'Slovakia', 'SK', NULL, NULL),
(197, 'Slovenia', 'SI', NULL, NULL),
(198, 'Solomon Islands', 'SB', NULL, NULL),
(199, 'Somalia', 'SO', NULL, NULL),
(200, 'South Africa', 'ZA', NULL, NULL),
(201, 'South Georgia And The South Sandwich Islands', 'GS', NULL, NULL),
(202, 'Spain', 'ES', NULL, NULL),
(203, 'Sri Lanka', 'LK', NULL, NULL),
(204, 'Sudan', 'SD', NULL, NULL),
(205, 'Suriname', 'SR', NULL, NULL),
(206, 'Svalbard And Jan Mayen', 'SJ', NULL, NULL),
(207, 'Swaziland', 'SZ', NULL, NULL),
(208, 'Sweden', 'SE', NULL, NULL),
(209, 'Switzerland', 'CH', NULL, NULL),
(210, 'Syrian Arab Republic', 'SY', NULL, NULL),
(211, 'Taiwan, Province Of China', 'TW', NULL, NULL),
(212, 'Tajikistan', 'TJ', NULL, NULL),
(213, 'Tanzania, United Republic Of', 'TZ', NULL, NULL),
(214, 'Thailand', 'TH', NULL, NULL),
(215, 'Togo', 'TG', NULL, NULL),
(216, 'Tokelau', 'TK', NULL, NULL),
(217, 'Tonga', 'TO', NULL, NULL),
(218, 'Trinidad And Tobago', 'TT', NULL, NULL),
(219, 'Tunisia', 'TN', NULL, NULL),
(220, 'Turkey', 'TR', NULL, NULL),
(221, 'Turkmenistan', 'TM', NULL, NULL),
(222, 'Turks And Caicos Islands', 'TC', NULL, NULL),
(223, 'Tuvalu', 'TV', NULL, NULL),
(224, 'Uganda', 'UG', NULL, NULL),
(225, 'Ukraine', 'UA', NULL, NULL),
(226, 'United Arab Emirates', 'AE', NULL, NULL),
(227, 'United Kingdom', 'GB', NULL, NULL),
(228, 'United States', 'US', NULL, NULL),
(229, 'United States Minor Outlying Islands', 'UM', NULL, NULL),
(230, 'Uruguay', 'UY', NULL, NULL),
(231, 'Uzbekistan', 'UZ', NULL, NULL),
(232, 'Vanuatu', 'VU', NULL, NULL),
(233, 'Venezuela', 'VE', NULL, NULL),
(234, 'Viet Nam', 'VN', NULL, NULL),
(235, 'Virgin Islands, British', 'VG', NULL, NULL),
(236, 'Virgin Islands, U.s.', 'VI', NULL, NULL),
(237, 'Wallis And Futuna', 'WF', NULL, NULL),
(238, 'Western Sahara', 'EH', NULL, NULL),
(239, 'Yemen', 'YE', NULL, NULL),
(240, 'Zambia', 'ZM', NULL, NULL),
(241, 'Zimbabwe', 'ZW', NULL, NULL);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `countries`
--
ALTER TABLE `countries`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `countries`
--
ALTER TABLE `countries`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=242;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
