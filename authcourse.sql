-- phpMyAdmin SQL Dump
-- version 4.9.2
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 05-02-2020 a las 17:45:19
-- Versión del servidor: 10.4.11-MariaDB
-- Versión de PHP: 7.2.26

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `authcourse`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `combo`
--

CREATE TABLE `combo` (
  `id` int(11) NOT NULL,
  `country_id` int(11) NOT NULL,
  `state_id` int(11) NOT NULL,
  `country_ids` int(11) NOT NULL,
  `state_ids` int(11) NOT NULL,
  `incoterm_id` int(11) NOT NULL,
  `move_type_id` int(11) NOT NULL,
  `date_from` date NOT NULL,
  `date_to` date NOT NULL,
  `created_at` datetime NOT NULL DEFAULT current_timestamp(),
  `40hq` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `combo`
--

INSERT INTO `combo` (`id`, `country_id`, `state_id`, `country_ids`, `state_ids`, `incoterm_id`, `move_type_id`, `date_from`, `date_to`, `created_at`, `40hq`) VALUES
(1, 1, 1, 2, 2, 1, 1, '2020-01-23', '2020-01-23', '2020-01-16 23:46:24', 40),
(2, 3, 3, 1, 1, 20, 3, '2020-01-23', '2020-01-23', '2020-01-23 16:36:53', 451);

-- --------------------------------------------------------


--
-- Estructura de tabla para la tabla `country`
--

CREATE TABLE `country` (
  `name` varchar(255) DEFAULT NULL,
  `code` varchar(255) DEFAULT NULL,
  `id` int(11) NOT NULL,
  `created_at` datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `country`
--

INSERT INTO `country` (`name`, `code`, `id`, `created_at`) VALUES
('Adele Island', 'XD', 1, '2019-01-14 18:10:43'),
('Afghanistan', 'AF', 2, '2019-01-14 18:10:43'),
('Aland Islands', 'AX', 3, '2019-01-14 18:10:43'),
('Alaska', 'XC', 4, '2019-01-14 18:10:43'),
('Albania', 'AL', 5, '2019-01-14 18:10:43'),
('Algeria', 'DZ', 6, '2019-01-14 18:10:43'),
('American Samoa', 'AS', 7, '2019-01-14 18:10:43'),
('Andorra', 'AD', 8, '2019-01-14 18:10:43'),
('Angola', 'AO', 9, '2019-01-14 18:10:43'),
('Anguilla', 'AI', 10, '2019-01-14 18:10:43'),
('Antarctica', 'AQ', 11, '2019-01-14 18:10:43'),
('Antigua and Barbuda', 'AG', 12, '2019-01-14 18:10:43'),
('Argentina', 'AR', 13, '2019-01-14 18:10:43'),
('Armenia', 'AM', 14, '2019-01-14 18:10:43'),
('Aruba', 'AW', 15, '2019-01-14 18:10:43'),
('Ascension Island', 'XE', 16, '2019-01-14 18:10:43'),
('Australia', 'AU', 17, '2019-01-14 18:10:43'),
('Austria', 'AT', 18, '2019-01-14 18:10:43'),
('Azerbaijan', 'AZ', 19, '2019-01-14 18:10:43'),
('Azores', 'XA', 20, '2019-01-14 18:10:43'),
('Bahamas', 'BS', 21, '2019-01-14 18:10:43'),
('Bahrain', 'BH', 22, '2019-01-14 18:10:43'),
('Bangladesh', 'BD', 23, '2019-01-14 18:10:43'),
('Barbados', 'BB', 24, '2019-01-14 18:10:43'),
('Belarus', 'BY', 25, '2019-01-14 18:10:43'),
('Belgium', 'BE', 26, '2019-01-14 18:10:43'),
('Belize', 'BZ', 27, '2019-01-14 18:10:43'),
('Benin', 'BJ', 28, '2019-01-14 18:10:43'),
('Bermuda', 'BM', 29, '2019-01-14 18:10:43'),
('Bhutan', 'BT', 30, '2019-01-14 18:10:43'),
('Bolivia', 'BO', 31, '2019-01-14 18:10:43'),
('Bonaire, Sint Eustatius and Saba', 'BQ', 32, '2019-01-14 18:10:43'),
('Bosnia and Herzegovina', 'BA', 33, '2019-01-14 18:10:43'),
('Botswana', 'BW', 34, '2019-01-14 18:10:43'),
('Bouvet Island', 'BV', 35, '2019-01-14 18:10:43'),
('Brazil', 'BR', 36, '2019-01-14 18:10:43'),
('British Indian Ocean Territory', 'IO', 37, '2019-01-14 18:10:43'),
('Brunei Darussalam', 'BN', 38, '2019-01-14 18:10:43'),
('Bulgaria', 'BG', 39, '2019-01-14 18:10:43'),
('Burkina Faso', 'BF', 40, '2019-01-14 18:10:43'),
('Burundi', 'BI', 41, '2019-01-14 18:10:43'),
('Cabo Verde', 'CV', 42, '2019-01-14 18:10:43'),
('Cambodia', 'KH', 43, '2019-01-14 18:10:43'),
('Cameroon', 'CM', 44, '2019-01-14 18:10:43'),
('Canada', 'CA', 45, '2019-01-14 18:10:43'),
('Cayman Islands', 'KY', 46, '2019-01-14 18:10:43'),
('Central African Republic', 'CF', 47, '2019-01-14 18:10:43'),
('Chad', 'TD', 48, '2019-01-14 18:10:43'),
('Chile', 'CL', 49, '2019-01-14 18:10:43'),
('China', 'CN', 50, '2019-01-14 18:10:43'),
('Christmas Island', 'CX', 51, '2019-01-14 18:10:43'),
('Cocos (Keeling) Islands', 'CC', 52, '2019-01-14 18:10:43'),
('Colombia', 'CO', 53, '2019-01-14 18:10:43'),
('Comoros', 'KM', 54, '2019-01-14 18:10:43'),
('Congo', 'CG', 55, '2019-01-14 18:10:43'),
('Congo (DR)', 'CD', 56, '2019-01-14 18:10:43'),
('Cook Islands', 'CK', 57, '2019-01-14 18:10:43'),
('Costa Rica', 'CR', 58, '2019-01-14 18:10:43'),
('Cote d\'Ivoire', 'CI', 59, '2019-01-14 18:10:43'),
('Croatia', 'HR', 60, '2019-01-14 18:10:43'),
('Crozet Archipelago', 'XF', 61, '2019-01-14 18:10:43'),
('Cuba', 'CU', 62, '2019-01-14 18:10:43'),
('Curacao', 'CW', 63, '2019-01-14 18:10:43'),
('Cyprus', 'CY', 64, '2019-01-14 18:10:43'),
('Czech Republic', 'CZ', 65, '2019-01-14 18:10:43'),
('Czechoslovakia', 'CS', 66, '2019-01-14 18:10:43'),
('Denmark', 'DK', 67, '2019-01-14 18:10:43'),
('Djibouti', 'DJ', 68, '2019-01-14 18:10:43'),
('Dominica', 'DM', 69, '2019-01-14 18:10:43'),
('Dominican Republic', 'DO', 70, '2019-01-14 18:10:43'),
('East Timor', 'TL', 71, '2019-01-14 18:10:43'),
('Ecuador', 'EC', 72, '2019-01-14 18:10:43'),
('Egypt', 'EG', 73, '2019-01-14 18:10:43'),
('El Salvador', 'SV', 74, '2019-01-14 18:10:43'),
('Equatorial Guinea', 'GQ', 75, '2019-01-14 18:10:43'),
('Eritrea', 'ER', 76, '2019-01-14 18:10:43'),
('Estonia', 'EE', 77, '2019-01-14 18:10:43'),
('Ethiopia', 'ET', 78, '2019-01-14 18:10:43'),
('Falkland Islands', 'FK', 79, '2019-01-14 18:10:43'),
('Faroe Islands', 'FO', 80, '2019-01-14 18:10:43'),
('Fiji', 'FJ', 81, '2019-01-14 18:10:43'),
('Finland', 'FI', 82, '2019-01-14 18:10:43'),
('France', 'FR', 83, '2019-01-14 18:10:43'),
('French Guiana', 'GF', 84, '2019-01-14 18:10:43'),
('French Polynesia', 'PF', 85, '2019-01-14 18:10:43'),
('French Southern Territories', 'TF', 86, '2019-01-14 18:10:43'),
('Gabon', 'GA', 87, '2019-01-14 18:10:43'),
('Gambia', 'GM', 88, '2019-01-14 18:10:43'),
('Georgia', 'GE', 89, '2019-01-14 18:10:43'),
('German Democratic Republic', 'DD', 90, '2019-01-14 18:10:43'),
('Germany', 'DE', 91, '2019-01-14 18:10:43'),
('Ghana', 'GH', 92, '2019-01-14 18:10:43'),
('Gibraltar', 'GI', 93, '2019-01-14 18:10:43'),
('Greece', 'GR', 94, '2019-01-14 18:10:43'),
('Greenland', 'GL', 95, '2019-01-14 18:10:43'),
('Grenada', 'GD', 96, '2019-01-14 18:10:43'),
('Guadeloupe', 'GP', 97, '2019-01-14 18:10:43'),
('Guam', 'GU', 98, '2019-01-14 18:10:43'),
('Guatemala', 'GT', 99, '2019-01-14 18:10:43'),
('Guernsey', 'GG', 100, '2019-01-14 18:10:43'),
('Guinea', 'GN', 101, '2019-01-14 18:10:43'),
('Guinea-Bissau', 'GW', 102, '2019-01-14 18:10:43'),
('Guyana', 'GY', 103, '2019-01-14 18:10:43'),
('Haiti', 'HT', 104, '2019-01-14 18:10:43'),
('Heard Island and McDonald Islands', 'HM', 105, '2019-01-14 18:10:43'),
('Holy See', 'VA', 106, '2019-01-14 18:10:43'),
('Honduras', 'HN', 107, '2019-01-14 18:10:43'),
('Hong Kong', 'HK', 108, '2019-01-14 18:10:43'),
('Hungary', 'HU', 109, '2019-01-14 18:10:43'),
('Iceland', 'IS', 110, '2019-01-14 18:10:43'),
('India', 'IN', 111, '2019-01-14 18:10:43'),
('Indonesia', 'ID', 112, '2019-01-14 18:10:43'),
('Iran', 'IR', 113, '2019-01-14 18:10:43'),
('Iraq', 'IQ', 114, '2019-01-14 18:10:43'),
('Ireland', 'IE', 115, '2019-01-14 18:10:43'),
('Isle of Man', 'IM', 116, '2019-01-14 18:10:43'),
('Israel', 'IL', 117, '2019-01-14 18:10:43'),
('Italy', 'IT', 118, '2019-01-14 18:10:43'),
('Jamaica', 'JM', 119, '2019-01-14 18:10:43'),
('Japan', 'JP', 120, '2019-01-14 18:10:43'),
('Jersey', 'JE', 121, '2019-01-14 18:10:43'),
('Jordan', 'JO', 122, '2019-01-14 18:10:43'),
('Kazakhstan', 'KZ', 123, '2019-01-14 18:10:43'),
('Kenya', 'KE', 124, '2019-01-14 18:10:43'),
('Kerguelen Islands', 'XG', 125, '2019-01-14 18:10:43'),
('Kiribati', 'KI', 126, '2019-01-14 18:10:43'),
('Korea', 'KR', 127, '2019-01-14 18:10:43'),
('Kuwait', 'KW', 128, '2019-01-14 18:10:43'),
('Kyrgyzstan', 'KG', 129, '2019-01-14 18:10:43'),
('Lao People\'s Democratic Republic', 'LA', 130, '2019-01-14 18:10:43'),
('Latvia', 'LV', 131, '2019-01-14 18:10:43'),
('Lebanon', 'LB', 132, '2019-01-14 18:10:43'),
('Lesotho', 'LS', 133, '2019-01-14 18:10:43'),
('Liberia', 'LR', 134, '2019-01-14 18:10:43'),
('Libya', 'LY', 135, '2019-01-14 18:10:43'),
('Liechtenstein', 'LI', 136, '2019-01-14 18:10:43'),
('Lithuania', 'LT', 137, '2019-01-14 18:10:43'),
('Luxembourg', 'LU', 138, '2019-01-14 18:10:43'),
('Macao', 'MO', 139, '2019-01-14 18:10:43'),
('Macedonia (FYROM)', 'MK', 140, '2019-01-14 18:10:43'),
('Madagascar', 'MG', 141, '2019-01-14 18:10:43'),
('Madeira', 'XB', 142, '2019-01-14 18:10:43'),
('Malawi', 'MW', 143, '2019-01-14 18:10:43'),
('Malaysia', 'MY', 144, '2019-01-14 18:10:43'),
('Maldives', 'MV', 145, '2019-01-14 18:10:43'),
('Mali', 'ML', 146, '2019-01-14 18:10:43'),
('Malta', 'MT', 147, '2019-01-14 18:10:43'),
('Marshall Islands', 'MH', 148, '2019-01-14 18:10:43'),
('Martinique', 'MQ', 149, '2019-01-14 18:10:43'),
('Mauritania', 'MR', 150, '2019-01-14 18:10:43'),
('Mauritius', 'MU', 151, '2019-01-14 18:10:43'),
('Mayotte', 'YT', 152, '2019-01-14 18:10:43'),
('Mexico', 'MX', 153, '2019-01-14 18:10:43'),
('Micronesia', 'FM', 154, '2019-01-14 18:10:43'),
('Moldova', 'MD', 155, '2019-01-14 18:10:43'),
('Monaco', 'MC', 156, '2019-01-14 18:10:43'),
('Mongolia', 'MN', 157, '2019-01-14 18:10:43'),
('Montenegro', 'ME', 158, '2019-01-14 18:10:43'),
('Montserrat', 'MS', 159, '2019-01-14 18:10:44'),
('Morocco', 'MA', 160, '2019-01-14 18:10:44'),
('Mozambique', 'MZ', 161, '2019-01-14 18:10:44'),
('Myanmar', 'MM', 162, '2019-01-14 18:10:44'),
('Namibia', 'NA', 163, '2019-01-14 18:10:44'),
('Nauru', 'NR', 164, '2019-01-14 18:10:44'),
('Nepal', 'NP', 165, '2019-01-14 18:10:44'),
('Netherlands', 'NL', 166, '2019-01-14 18:10:44'),
('Netherlands Antilles', 'AN', 167, '2019-01-14 18:10:44'),
('New Caledonia', 'NC', 168, '2019-01-14 18:10:44'),
('New Zealand', 'NZ', 169, '2019-01-14 18:10:44'),
('Nicaragua', 'NI', 170, '2019-01-14 18:10:44'),
('Niger', 'NE', 171, '2019-01-14 18:10:44'),
('Nigeria', 'NG', 172, '2019-01-14 18:10:44'),
('Niue', 'NU', 173, '2019-01-14 18:10:44'),
('Norfolk Island', 'NF', 174, '2019-01-14 18:10:44'),
('North Korea', 'KP', 175, '2019-01-14 18:10:44'),
('Northern Mariana Islands', 'MP', 176, '2019-01-14 18:10:44'),
('Norway', 'NO', 177, '2019-01-14 18:10:44'),
('Oman', 'OM', 178, '2019-01-14 18:10:44'),
('Pakistan', 'PK', 179, '2019-01-14 18:10:44'),
('Palau', 'PW', 180, '2019-01-14 18:10:44'),
('Palestine', 'PS', 181, '2019-01-14 18:10:44'),
('Panama', 'PA', 182, '2019-01-14 18:10:44'),
('Papua New Guinea', 'PG', 183, '2019-01-14 18:10:44'),
('Paraguay', 'PY', 184, '2019-01-14 18:10:44'),
('Peru', 'PE', 185, '2019-01-14 18:10:44'),
('Philippines', 'PH', 186, '2019-01-14 18:10:44'),
('Pitcairn', 'PN', 187, '2019-01-14 18:10:44'),
('Poland', 'PL', 188, '2019-01-14 18:10:44'),
('Portugal', 'PT', 189, '2019-01-14 18:10:44'),
('Puerto Rico', 'PR', 190, '2019-01-14 18:10:44'),
('Qatar', 'QA', 191, '2019-01-14 18:10:44'),
('Reunion', 'RE', 192, '2019-01-14 18:10:44'),
('Romania', 'RO', 193, '2019-01-14 18:10:44'),
('Russian Federation', 'RU', 194, '2019-01-14 18:10:44'),
('Rwanda', 'RW', 195, '2019-01-14 18:10:44'),
('Saint Barthelemy', 'BL', 196, '2019-01-14 18:10:44'),
('Saint Helena, Ascension and Tristan da Cunha', 'SH', 197, '2019-01-14 18:10:44'),
('Saint Kitts and Nevis', 'KN', 198, '2019-01-14 18:10:44'),
('Saint Lucia', 'LC', 199, '2019-01-14 18:10:44'),
('Saint Martin (FR)', 'MF', 200, '2019-01-14 18:10:44'),
('Saint Paul and Amsterdam Islands', 'XI', 201, '2019-01-14 18:10:44'),
('Saint Pierre and Miquelon', 'PM', 202, '2019-01-14 18:10:44'),
('Saint Vincent and the Grenadines', 'VC', 203, '2019-01-14 18:10:44'),
('Samoa', 'WS', 204, '2019-01-14 18:10:44'),
('San Marino', 'SM', 205, '2019-01-14 18:10:44'),
('Sao Tome and Principe', 'ST', 206, '2019-01-14 18:10:44'),
('Saudi Arabia', 'SA', 207, '2019-01-14 18:10:44'),
('Senegal', 'SN', 208, '2019-01-14 18:10:44'),
('Serbia', 'RS', 209, '2019-01-14 18:10:44'),
('Seychelles', 'SC', 210, '2019-01-14 18:10:44'),
('Sierra Leone', 'SL', 211, '2019-01-14 18:10:44'),
('Singapore', 'SG', 212, '2019-01-14 18:10:44'),
('Sint Maarten (NL)', 'SX', 213, '2019-01-14 18:10:44'),
('Slovakia', 'SK', 214, '2019-01-14 18:10:44'),
('Slovenia', 'SI', 215, '2019-01-14 18:10:44'),
('Solomon Islands', 'SB', 216, '2019-01-14 18:10:44'),
('Somalia', 'SO', 217, '2019-01-14 18:10:44'),
('South Africa', 'ZA', 218, '2019-01-14 18:10:44'),
('South Georgia and the South Sandwich Islands', 'GS', 219, '2019-01-14 18:10:44'),
('South Sudan', 'SS', 220, '2019-01-14 18:10:44'),
('Spain', 'ES', 221, '2019-01-14 18:10:44'),
('Sri Lanka', 'LK', 222, '2019-01-14 18:10:44'),
('Sudan', 'SD', 223, '2019-01-14 18:10:44'),
('Suriname', 'SR', 224, '2019-01-14 18:10:44'),
('Svalbard and Jan Mayen', 'SJ', 225, '2019-01-14 18:10:44'),
('Swaziland', 'SZ', 226, '2019-01-14 18:10:44'),
('Sweden', 'SE', 227, '2019-01-14 18:10:44'),
('Switzerland', 'CH', 228, '2019-01-14 18:10:44'),
('Syrian Arab Republic', 'SY', 229, '2019-01-14 18:10:44'),
('Tahiti', 'XH', 230, '2019-01-14 18:10:44'),
('Taiwan (Province of China)', 'TW', 231, '2019-01-14 18:10:44'),
('Tajikistan', 'TJ', 232, '2019-01-14 18:10:44'),
('Tanzania', 'TZ', 233, '2019-01-14 18:10:44'),
('Thailand', 'TH', 234, '2019-01-14 18:10:44'),
('Togo', 'TG', 235, '2019-01-14 18:10:44'),
('Tokelau', 'TK', 236, '2019-01-14 18:10:44'),
('Tonga', 'TO', 237, '2019-01-14 18:10:44'),
('Trinidad and Tobago', 'TT', 238, '2019-01-14 18:10:44'),
('Tunisia', 'TN', 239, '2019-01-14 18:10:44'),
('Turkey', 'TR', 240, '2019-01-14 18:10:44'),
('Turkmenistan', 'TM', 241, '2019-01-14 18:10:44'),
('Turks and Caicos Islands', 'TC', 242, '2019-01-14 18:10:44'),
('Tuvalu', 'TV', 243, '2019-01-14 18:10:44'),
('Uganda', 'UG', 244, '2019-01-14 18:10:44'),
('Ukraine', 'UA', 245, '2019-01-14 18:10:44'),
('United Arab Emirates', 'AE', 246, '2019-01-14 18:10:44'),
('United Kingdom', 'GB', 247, '2019-01-14 18:10:44'),
('United States Minor Outlying Islands', 'UM', 248, '2019-01-14 18:10:44'),
('United States of America', 'US', 249, '2019-01-14 18:10:44'),
('Unknown', 'ZZ', 250, '2019-01-14 18:10:44'),
('Uruguay', 'UY', 251, '2019-01-14 18:10:44'),
('Uzbekistan', 'UZ', 252, '2019-01-14 18:10:44'),
('Vanuatu', 'VU', 253, '2019-01-14 18:10:44'),
('Venezuela', 'VE', 254, '2019-01-14 18:10:44'),
('Viet Nam', 'VN', 255, '2019-01-14 18:10:44'),
('Virgin Islands (GB)', 'VG', 256, '2019-01-14 18:10:44'),
('Virgin Islands (US)', 'VI', 257, '2019-01-14 18:10:44'),
('Wallis and Futuna', 'WF', 258, '2019-01-14 18:10:44'),
('Western Sahara', 'EH', 259, '2019-01-14 18:10:44'),
('Yemen', 'YE', 260, '2019-01-14 18:10:44'),
('Yugoslavia', 'YU', 261, '2019-01-14 18:10:44'),
('Zambia', 'ZM', 262, '2019-01-14 18:10:44'),
('Zimbabwe', 'ZW', 263, '2019-01-14 18:10:44'),
('Otros Países ó Territorios No Relacionados', 'OTHER', 264, '2019-01-14 18:10:44'),
('Republic of Kosovo', 'RKS', 265, '2019-01-14 18:10:44'),
('Timor-Leste', 'TLS', 266, '2019-01-14 18:10:44'),
('France AND', NULL, 267, '2020-01-14 18:59:41');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `state`
--

CREATE TABLE `state` (
  `id` int(11) NOT NULL,
  `name` varchar(255) DEFAULT NULL,
  `country_id` int(11) NOT NULL,
  `created_at` datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `state`
--

INSERT INTO `state` (`id`, `name`, `country_id`, `created_at`) VALUES
(1, 'Veracruz', 1, '2020-01-16 18:41:25'),
(2, 'Shanghai', 2, '2020-01-16 18:41:25'),
(3, 'Ajaccio', 3, '2020-01-16 18:41:25');

-- --------------------------------------------------------

--
-- Indices de la tabla `combo`
--
ALTER TABLE `combo`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `country_ids` (`country_ids`),
  ADD UNIQUE KEY `state_ids` (`state_ids`),
  ADD UNIQUE KEY `incoterm` (`incoterm_id`);

NIQUE KEY `type_container` (`type_container`);

--
-- Indices de la tabla `country`
--
ALTER TABLE `country`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `name` (`name`);


--
-- Indices de la tabla `state`
--
ALTER TABLE `state`
  ADD PRIMARY KEY (`id`),
  ADD KEY `country_id` (`country_id`);


--
-- AUTO_INCREMENT de la tabla `combo`
--
ALTER TABLE `combo`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=30;


--
-- AUTO_INCREMENT de la tabla `country`
--
ALTER TABLE `country`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=268;

--
-- AUTO_INCREMENT de la tabla `state`
--
ALTER TABLE `state`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;



/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
