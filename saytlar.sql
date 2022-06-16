-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Хост: 127.0.0.1:3306
-- Время создания: Июн 09 2022 г., 10:38
-- Версия сервера: 10.3.22-MariaDB
-- Версия PHP: 7.4.5

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- База данных: `saytlar`
--

-- --------------------------------------------------------

--
-- Структура таблицы `sites`
--

CREATE TABLE `sites` (
  `id` int(11) NOT NULL,
  `domain` varchar(255) DEFAULT NULL,
  `create_date` date DEFAULT NULL,
  `end_date` date DEFAULT NULL,
  `company` varchar(255) DEFAULT NULL,
  `phone` varchar(255) DEFAULT NULL,
  `executor` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Дамп данных таблицы `sites`
--

INSERT INTO `sites` (`id`, `domain`, `create_date`, `end_date`, `company`, `phone`, `executor`) VALUES
(1, 'Raqamli.uz', '2021-04-16', '2023-04-16', '\"Raqamli iqtisodiyotni rivojlantirish\" MCHJ', '+998622231878', 'Yangiboyev Otabek'),
(2, 'xorazmvxtb.uz', '2021-05-16', '2023-05-16', 'Xorazm viloyati xalq ta\'limi boshqarmasi', '+998622281151', 'Nurbek AKT'),
(3, 'xorazm-xdk.uz', '2021-06-02', '2022-06-02', 'Xorazm viloyati Xalq deputatlari kengashi', '', ''),
(4, 'tuproqqala-mtb.uz', '2021-06-03', '2022-06-03', 'Tuproqqal\'a tumani maktabgacha ta\'lim bo\'limi', '', ''),
(5, 'xonqahokimiyat.uz', '2019-04-18', '2024-04-18', 'Xonqa tumani hokimligi', '', ''),
(6, 'urganch-suvpudrat.uz', '2021-06-07', '2022-06-07', 'Urganch suv pudrat', '', ''),
(7, 'xonqaqurilish.uz', '2021-06-09', '2022-06-09', 'Xonqa tuman Qurilish bo\'limi', '+998623991095', ''),
(8, 'yangiariqqurilish.uz', '2021-06-15', '2022-06-15', 'Yangiariq tumani qurilish bo\'limi', '+998623854734', ''),
(9, 'qushkupir-qurilish.uz', '2021-06-15', '2022-06-15', 'Qo\'shko\'pir tumani qurilish bo\'limi', '', ''),
(10, 'shovot-qurilish.uz', '2021-06-22', '2022-06-22', 'Shovot tumani qurilish bo\'limi', '', ''),
(11, 'urganch-qurilish.uz', '2021-06-22', '2022-06-22', 'Urganch tumani qurilish bo\'limi', '', ''),
(12, 'hazorasp-qurilish.uz', '2021-06-22', '2022-06-22', 'Hazorasp tumani qurilish bo\'limi', '', ''),
(13, 'tuproqqalatumani.uz', '2021-06-25', '2022-06-25', 'Tuproqqal\'a tumani hokimligi', '+998 99 967 10 42', 'Furqat Masharipov'),
(14, 'hazorasp1-m.uz', '2021-06-28', '2022-06-28', 'Hazorasp tumani 1-sonli o’rta-mahsus umum ta’lim maktabi', '', ''),
(15, 'hazorasp2-m.uz', '2021-06-29', '2022-06-29', 'Hazorasp tumani 2-sonli o’rta-mahsus umum ta’lim maktabi', '', ''),
(16, 'davaktivxorazm.uz', '2021-06-28', '2022-06-28', 'O‘zbekiston Respublikasi Davlat aktivlarini boshqarish agentligi Xorazm viloyati hududiy boshqarmasi                          ', '+998 99 596 06 66', 'Sherzod AKT'),
(17, 'hazorasp3-m.uz', '2021-06-29', '2022-06-29', 'Hazorasp tumani 3-sonli o’rta-mahsus umum ta’lim maktabi', '', ''),
(18, 'hazorasp4-m.uz', '2021-06-29', '2022-06-29', 'Hazorasp tumani 4-sonli o’rta-mahsus umum ta’lim maktabi', '', ''),
(19, 'hazorasp5-m.uz', '2021-06-29', '2022-06-29', 'Hazorasp tumani 5-sonli o’rta-mahsus umum ta’lim maktabi', '', ''),
(20, 'hazorasp6-m.uz', '2021-06-29', '2022-06-29', 'Hazorasp tumani 6-sonli o’rta-mahsus umum ta’lim maktabi', '', ''),
(21, 'hazorasp7-m.uz', '2021-06-29', '2022-06-29', 'Hazorasp tumani 7-sonli o’rta-mahsus umum ta’lim maktabi', '', ''),
(22, 'hazorasp8-m.uz', '2021-06-29', '2022-06-29', 'Hazorasp tumani 8-sonli o’rta-mahsus umum ta’lim maktabi', '', ''),
(23, 'hazorasp9-m.uz', '2021-06-29', '2022-06-29', 'Hazorasp tumani 9-sonli o’rta-mahsus umum ta’lim maktabi', '', ''),
(24, 'hazorasp10-m.uz', '2021-06-29', '2022-06-29', 'Hazorasp tumani 10-sonli o’rta-mahsus umum ta’lim maktabi', '', ''),
(25, 'hazorasp11-m.uz', '2021-06-30', '2022-06-30', 'Hazorasp tumani 11-sonli o’rta-mahsus umum ta’lim maktabi', '', ''),
(26, 'hazorasp12-m.uz', '2021-06-30', '2022-06-30', 'Hazorasp tumani 12-sonli o’rta-mahsus umum ta’lim maktabi', '', ''),
(27, 'hazorasp13-m.uz', '2021-06-30', '2022-06-30', 'Hazorasp tumani 13-sonli o’rta-mahsus umum ta’lim maktabi', '', ''),
(28, 'hazorasp14-m.uz', '2021-06-30', '2022-06-30', 'Hazorasp tumani 14-sonli o’rta-mahsus umum ta’lim maktabi', '', ''),
(29, 'hazorasp15-m.uz', '2021-06-30', '2022-06-30', 'Hazorasp tumani 15-sonli o’rta-mahsus umum ta’lim maktabi', '', ''),
(30, 'hazorasp16-m.uz', '2021-06-30', '2022-06-30', 'Hazorasp tumani 16-sonli o’rta-mahsus umum ta’lim maktabi', '', ''),
(31, 'hazorasp17-m.uz', '2021-06-30', '2022-06-30', 'Hazorasp tumani 17-sonli o’rta-mahsus umum ta’lim maktabi', '', ''),
(32, 'hazorasp18-m.uz', '2021-06-30', '2022-06-30', 'Hazorasp tumani 18-sonli o’rta-mahsus umum ta’lim maktabi', '', ''),
(33, 'hazorasp19-m.uz', '2021-06-30', '2022-06-30', 'Hazorasp tumani 19-sonli o’rta-mahsus umum ta’lim maktabi', '', ''),
(34, 'hazorasp20-m.uz', '2021-06-30', '2022-06-30', 'Hazorasp tumani 20-sonli o’rta-mahsus umum ta’lim maktabi', '', ''),
(35, 'hazorasp21-m.uz', '2021-06-30', '2022-06-30', 'Hazorasp tumani 21-sonli o’rta-mahsus umum ta’lim maktabi', '', ''),
(36, 'hazorasp22-m.uz', '2021-06-30', '2022-06-30', 'Hazorasp tumani 22-sonli o’rta-mahsus umum ta’lim maktabi', '', ''),
(37, 'hazorasp23-m.uz', '2021-06-30', '2022-06-30', 'Hazorasp tumani 23-sonli o’rta-mahsus umum ta’lim maktabi', '', ''),
(38, 'hazorasp24-m.uz', '2021-06-30', '2022-06-30', 'Hazorasp tumani 24-sonli o’rta-mahsus umum ta’lim maktabi', '', ''),
(39, 'hazorasp25-m.uz', '2021-06-30', '2022-06-30', 'Hazorasp tumani 25-sonli o’rta-mahsus umum ta’lim maktabi', '', ''),
(40, 'hazorasp26-m.uz', '2021-06-30', '2022-06-30', 'Hazorasp tumani 26-sonli o’rta-mahsus umum ta’lim maktabi', '', ''),
(41, 'hazorasp27-m.uz', '2021-06-30', '2022-06-30', 'Hazorasp tumani 27-sonli o’rta-mahsus umum ta’lim maktabi', '', ''),
(42, 'hazorasp28-m.uz', '2021-06-30', '2022-06-30', 'Hazorasp tumani 28-sonli o’rta-mahsus umum ta’lim maktabi', '', ''),
(43, 'hazorasp29-m.uz', '2021-06-30', '2022-06-30', 'Hazorasp tumani 29-sonli o’rta-mahsus umum ta’lim maktabi', '', ''),
(44, 'hazorasp30-m.uz', '2021-06-30', '2022-06-30', 'Hazorasp tumani 30-sonli o’rta-mahsus umum ta’lim maktabi', '', ''),
(45, 'hazorasp31-m.uz', '2021-07-01', '2022-07-01', 'Hazorasp tumani 31-sonli o’rta-mahsus umum ta’lim maktabi', '', ''),
(46, 'hazorasp32-m.uz', '2021-07-01', '2022-07-01', 'Hazorasp tumani 32-sonli o’rta-mahsus umum ta’lim maktabi', '', ''),
(47, 'hazorasp33-m.uz', '2021-07-01', '2022-07-01', 'Hazorasp tumani 33-sonli o’rta-mahsus umum ta’lim maktabi', '', ''),
(48, 'hazorasp34-m.uz', '2021-07-01', '2022-07-01', 'Hazorasp tumani 34-sonli o’rta-mahsus umum ta’lim maktabi', '', ''),
(49, 'hazorasp35-m.uz', '2021-07-01', '2022-07-01', 'Hazorasp tumani 35-sonli o’rta-mahsus umum ta’lim maktabi', '', ''),
(50, 'hazorasp36-m.uz', '2021-07-01', '2022-07-01', 'Hazorasp tumani 36-sonli o’rta-mahsus umum ta’lim maktabi', '', ''),
(51, 'hazorasp37-m.uz', '2021-07-01', '2022-07-01', 'Hazorasp tumani 37-sonli o’rta-mahsus umum ta’lim maktabi', '', ''),
(52, 'hazorasp38-m.uz', '2021-07-01', '2022-07-01', 'Hazorasp tumani 38-sonli o’rta-mahsus umum ta’lim maktabi', '', ''),
(53, 'hazorasp39-m.uz', '2021-07-01', '2022-07-01', 'Hazorasp tumani 39-sonli o’rta-mahsus umum ta’lim maktabi', '', ''),
(54, 'hazorasp40-m.uz', '2021-07-01', '2022-07-01', 'Hazorasp tumani 40-sonli o’rta-mahsus umum ta’lim maktabi', '', ''),
(55, 'hazorasp41-m.uz', '2021-07-01', '2022-07-01', 'Hazorasp tumani 41-sonli o’rta-mahsus umum ta’lim maktabi', '', ''),
(56, 'hazorasp42-m.uz', '2021-07-01', '2022-07-01', 'Hazorasp tumani 42-sonli o’rta-mahsus umum ta’lim maktabi', '', ''),
(57, 'hazorasp43-m.uz', '2021-07-01', '2022-07-01', 'Hazorasp tumani 43-sonli o’rta-mahsus umum ta’lim maktabi', '', ''),
(58, 'hazorasp44-m.uz', '2021-07-01', '2022-07-01', 'Hazorasp tumani 44-sonli o’rta-mahsus umum ta’lim maktabi', '', ''),
(59, 'hazorasp45-m.uz', '2021-07-01', '2022-07-01', 'Hazorasp tumani 45-sonli o’rta-mahsus umum ta’lim maktabi', '', ''),
(60, 'hazorasp46-m.uz', '2021-07-01', '2022-07-01', 'Hazorasp tumani 46-sonli o’rta-mahsus umum ta’lim maktabi', '', ''),
(61, 'hazorasp47-m.uz', '2021-07-01', '2022-07-01', 'Hazorasp tumani 47-sonli o’rta-mahsus umum ta’lim maktabi', '', ''),
(62, 'hazorasp48-m.uz', '2021-07-01', '2022-07-01', 'Hazorasp tumani 48-sonli o’rta-mahsus umum ta’lim maktabi', '', ''),
(63, 'hazorasp49-m.uz', '2021-07-01', '2022-07-01', 'Hazorasp tumani 49-sonli o’rta-mahsus umum ta’lim maktabi', '', ''),
(64, 'hazorasp50-m.uz', '2021-07-01', '2022-07-01', 'Hazorasp tumani 50-sonli o’rta-mahsus umum ta’lim maktabi', '', ''),
(65, 'hazorasp51-m.uz', '2021-07-01', '2022-07-01', 'Hazorasp tumani 51-sonli o’rta-mahsus umum ta’lim maktabi', '', ''),
(66, 'hazorasp52-m.uz', '2021-07-01', '2022-07-01', 'Hazorasp tumani 52-sonli o’rta-mahsus umum ta’lim maktabi', '', ''),
(67, 'bogotqurilish.uz', '2021-07-03', '2022-07-03', 'Bog\'ot tumani qurilish bo\'limi', '', ''),
(68, 'xivashqurilish.uz', '2021-07-03', '2022-07-03', 'Xiva shahar qurilish bo\'limi', '', ''),
(69, 'xiva-qurilish.uz', '2021-07-03', '2022-07-03', 'Xiva tuman qurilish bo\'limi', '', ''),
(70, 'tuproqqalaqurilish.uz', '2021-07-03', '2022-07-03', 'Tuproqqal\'a tumani qurilish bo\'limi', '', ''),
(71, 'qushkupir.uz', '2021-07-05', '2022-07-05', 'Qo\'shko\'pir tumani hokimligi', '+998 (62) 32-95-229', ''),
(72, 'kiva.uz', '2021-07-06', '2022-07-06', '\"KIVA\" MChJ (Kunjut)', '+998 (90) 924 68 63', 'Ruslan (Rahbar)'),
(73, 'komplekteffekt-stroy.uz', '2021-07-07', '2022-07-07', '\"Komplekt effekt stroy\" X/F', '+99897-511-51-70', ''),
(74, 'xiva-avtoyul.uz', '2021-07-10', '2022-07-10', '“Xiva tumani yo’llardan foydalanish” Unitar Korxonasi', '+998 (62) 377-40-02', ''),
(75, 'shams-sb.uz', '2021-07-10', '2022-07-10', '\"Shams-SB\" X/K', '+998999624788', ''),
(76, 'xz-havza.uz', '2021-07-13', '2022-07-13', 'Chapqirg‘oq Amudaryo Irrigatsiya tizimlari havza boshqarmasi', '+99862 226-01-35', ''),
(77, 'yangibozorsharobsavdo.uz', '2021-07-13', '2022-07-13', '\"Yangibozor sharob savdo\" MChJ', '', ''),
(78, 'hazorasp-xtb.uz', '2021-07-13', '2022-07-13', 'Hazorasp tumani xalq ta\'limi bo\'limi', '+998 (94) 317-64-34', ''),
(79, 'urganchinshoatservis.uz', '2021-07-17', '2022-07-17', '\"Urganch inshoat servis\" MCHJ', '', ''),
(80, 'bogot-bunyodkor.uz', '2021-07-22', '2022-07-22', '\"Bog\'ot bunyodkor\" X/K', '', ''),
(81, 'xivaqurilish-servis.uz', '2021-07-22', '2022-07-22', '\"Xiva qurilish servis\" X/K', '+998 (97) 511-98-88', ''),
(82, 'maxsus-suvgazmontaj.uz', '2021-07-26', '2022-07-26', '\"Maxsus suv gaz montaj\" X/K', '+99862 225-83-47', ''),
(83, 'suhrob-otamurod.uz', '2021-07-28', '2022-07-28', '\"Suhrob-Otamurod\" X/K', '', ''),
(84, 'vent-montaj.uz', '2021-07-31', '2022-07-31', '\"Ventilyatsiya\" MCHJ', '+998 99 739 22 30', 'Roman'),
(85, 'hazorasp-universalmegastroy.uz', '2021-08-03', '2022-08-03', '\"Hazorasp universal megastroy\" MCHJ', '', ''),
(86, 'urganchsh-8imi.uz', '2021-08-03', '2022-08-03', 'Urganch shahar 8-sonli ixtisoslashtirilgan maktab internati', '', ''),
(87, 'shovot-maxsusqurilish.uz', '2021-08-03', '2022-08-03', '\"Shovot maxsus qurilish servis\" MCHJ', '', ''),
(88, 'mingbotmon.uz', '2021-08-03', '2022-08-03', '\"Ming botmon qurilish materiallari savdo kompleksi\" MCHJ', '', ''),
(89, 'polvon-gozovot.uz', '2021-08-09', '2021-08-09', '“Polvon-G\'ozovot” irrigatsiya tizimi boshqarmasi', '+99862-39-92-694', ''),
(90, 'xorazmirmontaj.uz', '2021-08-10', '2022-08-10', '\"Xorazmirmontaj\" MCHJ', '', ''),
(91, 'suxrob-maxsusqurilish.uz', '2021-08-10', '2022-08-10', '\"Suxrob maxsus qurilish\" MCHJ', '', ''),
(92, 'urganch-avtoyul.uz', '2021-08-18', '2022-08-12', '“Urganch shahar yo’llardan foydalanish” Unitar Korxonasi', '+998 (95) 621-81-11', ''),
(93, 'hazorasp-stroyservis.uz', '2021-08-12', '2022-08-12', '\"Hazoraspstroyservis\" MCHJ', '', ''),
(94, 'qushkupir-avtoyul.uz', '2021-08-12', '2022-08-12', '“Qo\'shko\'pir tumani yo’llardan foydalanish” Unitar Korxonasi', '', ''),
(95, 'hazorasp-avtoyul.uz', '2021-08-12', '2022-08-12', '“Hazorasp tumani yo’llardan foydalanish” Unitar Korxonasi', '', ''),
(96, 'urganch-luksstroy.uz', '2021-08-13', '2022-08-13', 'Urganchluksstroy\" MCHJ', '', ''),
(97, 'urganchsh-suv.uz', '2021-08-21', '2022-08-21', ' \"Xorazm suv ta\'minoti\" MChJ URGANCH SHAHAR BO\'LIMI', '+998 (62) 228-36-08', ''),
(98, 'bogot-suv.uz', '2021-08-21', '2022-08-21', ' \"Xorazm suv ta\'minoti\" MChJ BOG\'OT TUMANI BO\'LIMI', ' +998 (62) 38-52-746', ''),
(99, 'xivash-suv.uz', '2021-08-21', '2022-08-21', ' \"Xorazm suv ta\'minoti\" MChJ XIVA SHAHAR BO\'LIMI', ' +998 (62) 37-53-279', ''),
(100, 'qushkupir-suv.uz', '2021-08-21', '2022-08-21', ' \"Xorazm suv ta\'minoti\" MChJ QO\'SHKO\'PIR TUMANI BO\'LIMI', '', ''),
(101, 'urganch-suv.uz', '2021-08-21', '2022-08-21', ' \"Xorazm suv ta\'minoti\" MChJ URGANCH TUMANI BO\'LIMI', '', ''),
(102, 'xonqa-suv.uz', '2021-08-21', '2022-08-21', ' \"Xorazm suv ta\'minoti\" MChJ XONQA TUMANI BO\'LIMI', '', ''),
(103, 'hazorasp-suv.uz', '2021-08-21', '2022-08-21', ' \"Xorazm suv ta\'minoti\" MChJ HAZORASP TUMANI BO\'LIMI', '', ''),
(104, 'shovot-suv.uz', '2021-08-21', '2022-08-21', ' \"Xorazm suv ta\'minoti\" MChJ SHOVOT TUMANI BO\'LIMI', '', ''),
(105, 'gurlan-suv.uz', '2021-08-21', '2022-08-21', '\"Xorazm suv ta\'minoti\" MChJ GURLAN TUMANI BO\'LIMI', '', ''),
(106, 'tuproqqala-suv.uz', '2021-08-21', '2022-08-21', ' \"Xorazm suv ta\'minoti\" MChJ TUPROQQAL\'A TUMANI BO\'LIMI', ' +998 (62) 30-53-131', ''),
(107, 'xiva-suv.uz', '2021-08-21', '2022-08-21', ' \"Xorazm suv ta\'minoti\" MChJ XIVA TUMANI BO\'LIMI', '', ''),
(108, ' \"Xorazm suv ta\'minoti\" MChJ XIVA TUMANI BO\'LIMI', '2021-08-23', '2022-08-23', '“Bog\'ot tumani yo’llardan foydalanish” Unitar Korxonasi', '', ''),
(109, 'gurlan-avtoyul.uz', '2021-08-23', '2022-08-23', '“Gurlan tumani yo’llardan foydalanish” Unitar Korxonasi', '', ''),
(110, '	xorazm-chorva.uz', '2021-08-24', '2022-08-24', ' “O‘zbekchorvanasl” agentligi XORAZM VILOYATI HUDUDIY \"CHORVANASL\" MARKAZI', '+998 (62) 228-59-93', ''),
(111, 'bogot1-m.uz', '2021-09-28', '2022-09-28', 'Bog\'ot tumani 1-son umumiy o\'rta ta\'lim maktabi', '', ''),
(112, 'bogot2-m.uz', '2021-09-28', '2022-09-28', 'Bog\'ot tumani 2-son umumiy o\'rta ta\'lim maktabi', '', ''),
(113, 'bogot3-m.uz', '2021-09-28', '2022-09-28', 'Bog\'ot tumani 3-son umumiy o\'rta ta\'lim maktabi', '', ''),
(114, 'bogot4-m.uz', '2021-09-28', '2022-09-28', 'Bog\'ot tumani 4-son umumiy o\'rta ta\'lim maktabi', '', ''),
(115, 'bogot5-m.uz', '2021-09-28', '2022-09-28', 'Bog\'ot tumani 5-son umumiy o\'rta ta\'lim maktabi', '', ''),
(116, 'bogot6-m.uz', '2021-09-28', '2022-09-28', 'Bog\'ot tumani 6-son umumiy o\'rta ta\'lim maktabi', '', ''),
(117, 'bogot7-m.uz', '2021-09-28', '2022-09-28', 'Bog\'ot tumani 7-son umumiy o\'rta ta\'lim maktabi', '', ''),
(118, 'bogot8-m.uz', '2021-09-28', '2022-09-28', 'Bog\'ot tumani 8-son umumiy o\'rta ta\'lim maktabi', '', ''),
(119, 'bogot9-m.uz', '2021-09-28', '2022-09-28', 'Bog\'ot tumani 9-son umumiy o\'rta ta\'lim maktabi', '', ''),
(120, 'bogot10-m.uz', '2021-09-28', '2022-09-28', 'Bog\'ot tumani 10-son umumiy o\'rta ta\'lim maktabi', '', ''),
(121, 'bogot11-m.uz', '2021-09-28', '2021-09-28', 'Bog\'ot tumani 11-son umumiy o\'rta ta\'lim maktabi', '', ''),
(122, 'bogot12-m.uz', '2021-09-28', '2021-09-28', 'Bog\'ot tumani 12-son umumiy o\'rta ta\'lim maktabi', '', ''),
(123, 'bogot13-m.uz', '2021-09-28', '2022-09-28', 'Bog\'ot tumani 13-son umumiy o\'rta ta\'lim maktabi', '', ''),
(124, 'bogot14-m.uz', '2021-09-28', '2022-08-29', 'Bog\'ot tumani 14-son umumiy o\'rta ta\'lim maktabi', '', ''),
(125, 'bogot47-m.uz', '2021-09-28', '2022-09-28', 'Bog\'ot tumani 47-son umumiy o\'rta ta\'lim maktabi', '', ''),
(126, 'xorazmyabx.uz', '2021-10-08', '2022-10-08', 'Xorazm viloyati hokimligi  “Yagona buyurtmachi xizmati” injiniring kompaniyasi', '+998 (62) 223-09-29', ''),
(127, 'xorazm-suv.uz', '2021-10-08', '2022-10-08', ' \"SUV TA\'MINOTI VA OQOVA SUV OB\'YEKTLARI QURILISHI BO\'YICHA INJINIRING KOMPANIYASI\" unitar korxonasi XORAZM VILOYATI HUDUDIY BOSHQARMASI', '+998 (62) 225 80 65', ''),
(128, 'xorazmim.uz', '2021-10-14', '2022-10-14', '“Xorazm issiqlik manbai” Davlat unitar korxonasi', '+998 (62) 228-73-66', ''),
(129, 'tuproqqalaavtoyul.uz', '2021-10-20', '2022-10-20', '“Tuproqqal’a tumani yo’llardan foydalanish” Unitar Korxonasi', '', ''),
(130, 'yangibozor-maxsussuvpudrat.uz	', '2021-10-22', '2022-10-22', '\"YANGIBOZOR MAXSUS SUV PUDRAT\" MCHJ', '+998 (62) 41-94-161', ''),
(131, 'xorazm-avtoyul.uz', '2021-10-27', '2022-10-27', '\"Xorazm yo’llardan foydalanish” Unitar Korxonasi', '+998 (62) 225-66-70', ''),
(132, 'qibla-qurilish.uz', '2021-10-27', '2022-10-27', '\"QIBLA QURILISH MATERIALLARI SAVDO KOMPLEKSI\" MCHJ', '', ''),
(133, 'xorazm-drenaj.uz', '2021-10-27', '2022-10-27', '\"XorazmDrenaj\" ixtisoslashtirilgan pudrat davlat korxonasi', '', ''),
(134, 'eko-ekspert.uz', '2021-10-27', '2021-10-27', '\"Xorazm viloyati davlat ekologik ekspertizasi markazi\" DUK', '+998 (95) 620-10-42', ''),
(135, 'xorazm-yolindustriya.uz', '2021-10-28', '2022-10-28', '“XORAZM YO\'L INDUSTRIYA” UK', '', ''),
(136, 'hfez.uz', '2021-11-01', '2022-11-01', '“Hazorasp” erkin iqtisodiy zonasi Direktsiyasi DUK', '+998 (62) 223-13-20', 'Saidnazar'),
(137, 'xorazm-qurilish.uz', '2021-11-02', '2022-11-02', 'Xorazm viloyat qurilish bosh boshqarmasi', '(0362) 223-05-95', ''),
(138, 'bogot-itb.uz', '2021-11-06', '2022-11-06', '«CHAPQIRG’OQ AMUDARYO ITHB» Bog‘ot tumani irrigatsiya tizimlari bo‘limi', '+998 (62) 31-52-520', ''),
(139, 'yangiariq-itb.uz', '2021-11-12', '2022-11-12', '«CHAPQIRG’OQ AMUDARYO ITHB» Yangiariq tumani irrigatsiya tizimlari bo‘limi', '', ''),
(140, 'shovot-agro.uz', '2021-11-17', '2022-11-17', 'Shovot tumani qishloq xo\'jaligi bo\'limi', '', ''),
(141, 'qushkupir-itb.uz', '2021-11-10', '2022-11-10', '«CHAPQIRG’OQ AMUDARYO ITHB» Qo\'shko\'pir tumani irrigatsiya tizimlari bo‘limi', '', ''),
(142, '	xorazm-uns.uz', '2021-06-13', '2021-12-13', '«Chapqirg\'oq Amudaryo ITXB» xuzuridagi Nasos stantsiyasi va Energetika boshqarmasi', '', ''),
(143, 'xorazm-meriorativ.uz', '2021-12-13', '2022-12-13', '«Amudaryo chapqirgoq irrigatsiya tizimlari xavza boshqarmasi» qoshidagi Xorazm meriorativ ekspeditsiyasi', '', ''),
(144, 'orzu-qurilish.uz', '2021-12-14', '2022-12-14', '\"Orzu qurilish\" xususiy korxonasi', '', ''),
(145, 'xorazm-qurilishduk.uz', '2021-12-14', '2022-12-14', '\"Xorazm qurilish\" DUK', '', ''),
(146, 'xorazm-avtobozor.uz', '2021-12-16', '2022-12-16', '\"Xorazm avtotransport savdo bozori\" MCHJ', '', ''),
(147, 'xorazm-dovudtrans.uz', '2021-12-16', '2022-12-16', '\"Xorazm dovud trans\" MCHJ', '', ''),
(148, 'yangibozor-qurilishmaterial.uz', '2021-12-16', '2022-12-16', '\"Yangibozor qurilish materiallar\" X/K', '', ''),
(149, 'urganch-buyumbozor.uz', '2021-12-16', '2022-12-16', '\"Urganch buyum bozor\" MCHJ', '', ''),
(150, 'xorazm-vatanparvar.uz', '2021-12-17', '2022-12-17', 'O‘zbekiston mudofaasiga ko‘maklashuvchi \"Vatanparvar\" tashkiloti Xorazm viloyati kengashi', '+998 (97) 149-50-22', ''),
(151, 'bogot-elita.uz', '2021-12-20', '2022-12-20', '«BOG’OT ELITA URUG’CHILIK XO’JALIGI» MCHJ', '+998 (97) 518-81-62', ''),
(152, 'gurlan-elita.uz', '2021-12-20', '2022-12-20', '«GURLAN ELITA URUG’CHILIK XO’JALIGI» MCHJ', '', ''),
(153, 'yangibozor-bozor.uz', '2021-12-24', '2022-12-24', '\"Yangibozor dexqon bozori\" MCHJ', '+998 (94) 231-00-04', ''),
(154, 'xorazm-universal-qurilish.uz', '2022-01-29', '2023-01-29', '\"Xorazm Universal Qurilish\" MCHJ', '+998 (97) 790-67-06', ''),
(155, 'xorazm-qshn.uz', '2022-02-02', '2023-02-02', 'Xorazm viloyati Qurilish sohasida hududiy nazorat inspeksiyasi', '+998 (62) 223-08-24', ''),
(156, 'xorezmnews.uz', '2022-02-03', '2023-02-03', '\"XORAZM HAQIQATI\"', '+998 (62) 223-11-55', ''),
(157, 'hazorasp-usk.uz', '2022-02-10', '2023-02-10', '\"Hazorasp Universal Savdo Kompleks\" MCHJ ', '', ''),
(158, 'urganch-bozor.uz', '2022-02-10', '2023-02-10', '\"Urganch markaziy dehqon bozori\" aksiyadorlik jamiyati', '', ''),
(159, 'urganch-med.uz', '2022-02-14', '2023-02-14', ' \"Urganch Abu Ali ibn Sino nomidagi Jamoat salomatligi texnikumi', '', ''),
(160, 'xorazmkapital.uz', '2022-02-24', '2023-02-24', '\"Xorazm kapital stroy montaj\" MCHJ ', '+998 (62) 225-66-70', ''),
(161, 'bogot-txtb.uz', '2022-03-15', '2023-03-15', 'Bog\'ot tumani xalq ta\'limi bo\'limi', '', ''),
(162, 'hazorasp-mtm.uz', '2022-03-18', '2023-03-18', 'Hazorasp tumani maktabgacha ta\'lim muassasasi', '', ''),
(163, 'bogot-mtm.uz', '2022-03-24', '2023-03-24', 'Bog\'ot tuman maktabgacha ta\'lim bo\'limi', '', ''),
(164, 'tuproqqala-ttb.uz', '2022-04-01', '2023-04-01', 'Xorazm viloyati Tuproqqal\'a tumani tibbiyot birlashmasi', '+998 (97) 517 80-01', ''),
(165, 'xorazmmilliybog.uz', '2022-04-04', '2023-04-04', 'Xorazm Milliy tabiat bog`i', '+998 99 348 66 66', 'Temur'),
(166, 'xorazm-seojsx.uz', '2022-04-07', '2023-04-07', 'O\'zbekiston Respublikasi Sanitariya-epidemiologik osoyishtalik va jamoat salomatligi xizmati Xorazm viloyati boshqarmasi', '+998 (62) 228-82-81', ''),
(167, 'khantimon.uz', '2022-05-11', '2023-05-11', 'O\'zbekiston Respublikasi Monopoliyaga qarshi kurashish qo\'mitasi Xorazm viloyati hududiy boshqarmasi', '+99862-228-51-15', ''),
(168, '	xorazm-karantin.uz', '2022-05-30', '2023-05-30', 'XORAZM VILOYATI O\'SIMLIKLAR KARANTINI DAVLAT INSPEKSIYASI', '+998 (62) 225-21-40', ''),
(169, 'hazorasptumani.uz', '2022-06-06', '2023-06-06', 'Hazorasp tumani hokimligi rasmiyt veb-sayti', '+998(62) 33-21-336', '');

-- --------------------------------------------------------

--
-- Структура таблицы `user`
--

CREATE TABLE `user` (
  `id` int(11) NOT NULL,
  `name` varchar(50) DEFAULT NULL,
  `username` varchar(255) DEFAULT NULL,
  `password` varchar(500) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Дамп данных таблицы `user`
--

INSERT INTO `user` (`id`, `name`, `username`, `password`) VALUES
(1, 'Sirojiddin', 'admin', 'admin123');

--
-- Индексы сохранённых таблиц
--

--
-- Индексы таблицы `sites`
--
ALTER TABLE `sites`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `username` (`username`);

--
-- AUTO_INCREMENT для сохранённых таблиц
--

--
-- AUTO_INCREMENT для таблицы `sites`
--
ALTER TABLE `sites`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=170;

--
-- AUTO_INCREMENT для таблицы `user`
--
ALTER TABLE `user`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
