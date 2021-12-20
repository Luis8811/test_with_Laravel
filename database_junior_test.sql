-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 20-12-2021 a las 13:00:35
-- Versión del servidor: 10.4.22-MariaDB
-- Versión de PHP: 8.1.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `database_junior_test`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `customers`
--

CREATE TABLE `customers` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(30) COLLATE utf8mb4_unicode_ci NOT NULL,
  `lastname` varchar(60) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `customers`
--

INSERT INTO `customers` (`id`, `name`, `lastname`, `email`, `created_at`, `updated_at`) VALUES
(1, 'Thora', 'Trantow', 'bridie.stroman@yahoo.com', NULL, NULL),
(2, 'Garrick', 'Volkman', 'cooper.conn@gmail.com', NULL, NULL),
(3, 'Whitney', 'Harber', 'sauer.precious@yahoo.com', NULL, NULL),
(4, 'Billie', 'Smitham', 'wmurray@gmail.com', NULL, NULL),
(5, 'Kattie', 'King', 'clittle@weber.info', NULL, NULL),
(6, 'Maya', 'Wolff', 'crist.deontae@bins.net', NULL, NULL),
(7, 'Coralie', 'Kub', 'abbie.becker@yahoo.com', NULL, NULL),
(8, 'Vivienne', 'Reynolds', 'elias.wiza@hotmail.com', NULL, NULL),
(9, 'Cody', 'Schultz', 'sydney.lemke@gmail.com', NULL, NULL),
(10, 'Nichole', 'Flatley', 'ruben72@streich.net', NULL, NULL),
(11, 'Terrill', 'Bins', 'lafayette.douglas@mcdermott.com', NULL, NULL),
(12, 'Kevin', 'Price', 'fahey.justen@yahoo.com', NULL, NULL),
(13, 'Hoyt', 'Fadel', 'pollich.morgan@hotmail.com', NULL, NULL),
(14, 'Brenna', 'Mohr', 'kirlin.jerel@yahoo.com', NULL, NULL),
(15, 'Brendan', 'Sipes', 'salma34@yahoo.com', NULL, NULL),
(16, 'Darion', 'Hessel', 'kulas.kaleigh@johnston.com', NULL, NULL),
(17, 'Daren', 'Dach', 'rice.trever@gmail.com', NULL, NULL),
(18, 'Lloyd', 'Wisoky', 'madge90@kunde.com', NULL, NULL),
(19, 'Lou', 'Hane', 'lauren39@hotmail.com', NULL, NULL),
(20, 'Verdie', 'Runolfsdottir', 'xnienow@hotmail.com', NULL, NULL),
(21, 'Mary', 'O\'Keefe', 'qbode@yahoo.com', NULL, NULL),
(22, 'Verlie', 'Walker', 'sage42@gmail.com', NULL, NULL),
(23, 'Wendy', 'Quitzon', 'bswaniawski@marks.biz', NULL, NULL),
(24, 'Joanny', 'Mraz', 'augustine.denesik@yahoo.com', NULL, NULL),
(25, 'Eloise', 'Lemke', 'chuel@hotmail.com', NULL, NULL),
(26, 'Dianna', 'Jones', 'bboyer@hotmail.com', NULL, NULL),
(27, 'Rashad', 'Bernier', 'vinnie.schimmel@leannon.com', NULL, NULL),
(28, 'Alena', 'Lemke', 'damore.ashton@hotmail.com', NULL, NULL),
(29, 'Jeffery', 'D\'Amore', 'mayert.ottis@hotmail.com', NULL, NULL),
(30, 'Liliana', 'Auer', 'xboyle@kertzmann.com', NULL, NULL),
(31, 'Isidro', 'Doyle', 'hoeger.frida@okeefe.com', NULL, NULL),
(32, 'Dolly', 'McCullough', 'rmurray@hotmail.com', NULL, NULL),
(33, 'Eda', 'Ratke', 'octavia.daniel@yahoo.com', NULL, NULL),
(34, 'Hoyt', 'Champlin', 'zella.hilpert@yahoo.com', NULL, NULL),
(35, 'Destiny', 'Stark', 'ed.wiegand@rice.com', NULL, NULL),
(36, 'Loyal', 'Wisozk', 'reffertz@haley.com', NULL, NULL),
(37, 'Ismael', 'Brown', 'jacynthe.barrows@veum.com', NULL, NULL),
(38, 'Faustino', 'Rosenbaum', 'marianne72@tillman.com', NULL, NULL),
(39, 'Zoie', 'Miller', 'elwyn40@pouros.org', NULL, NULL),
(40, 'Twila', 'Mertz', 'schmeler.haven@hotmail.com', NULL, NULL),
(41, 'Eugene', 'Williamson', 'hirthe.obie@braun.info', NULL, NULL),
(42, 'Tavares', 'Bailey', 'lora.pouros@torp.com', NULL, NULL),
(43, 'Earl', 'Funk', 'sherwood25@anderson.com', NULL, NULL),
(44, 'Jeremie', 'Ledner', 'zack.kovacek@gmail.com', NULL, NULL),
(45, 'Hulda', 'Marvin', 'golden.batz@harris.biz', NULL, NULL),
(46, 'Pete', 'Lemke', 'adams.vesta@kuvalis.com', NULL, NULL),
(47, 'Dorcas', 'Swift', 'predovic.addie@christiansen.biz', NULL, NULL),
(48, 'Don', 'Hermiston', 'darrin.howell@gmail.com', NULL, NULL),
(49, 'Reynold', 'Schultz', 'dane.bartoletti@gmail.com', NULL, NULL),
(50, 'Randy', 'Rowe', 'nakia74@gmail.com', NULL, NULL),
(51, 'Rey', 'Jacobi', 'tshanahan@gibson.com', NULL, NULL),
(52, 'Jerrod', 'Olson', 'travis.trantow@bergnaum.com', NULL, NULL),
(53, 'Althea', 'Reichert', 'hblock@parisian.info', NULL, NULL),
(54, 'Odell', 'Gerlach', 'agerlach@runte.net', NULL, NULL),
(55, 'Arthur', 'Leannon', 'adolphus82@effertz.biz', NULL, NULL),
(56, 'Fabian', 'Schiller', 'alynch@nienow.com', NULL, NULL),
(57, 'Tyrique', 'Green', 'monserrat65@yahoo.com', NULL, NULL),
(58, 'Linnie', 'Kris', 'mina70@yahoo.com', NULL, NULL),
(59, 'Taurean', 'Hagenes', 'mschoen@wiegand.com', NULL, NULL),
(60, 'Muhammad', 'Hartmann', 'lamar.schaefer@larkin.com', NULL, NULL),
(61, 'Presley', 'Fritsch', 'leola56@gmail.com', NULL, NULL),
(62, 'Karelle', 'Kiehn', 'elliot.shields@emard.net', NULL, NULL),
(63, 'Clarissa', 'Pfeffer', 'quentin72@yahoo.com', NULL, NULL),
(64, 'Brent', 'Cole', 'dietrich.lauriane@yahoo.com', NULL, NULL),
(65, 'Merlin', 'Stoltenberg', 'uhowe@gmail.com', NULL, NULL),
(66, 'Delbert', 'Rosenbaum', 'arch98@gmail.com', NULL, NULL),
(67, 'Adeline', 'Johnson', 'romaine.gutmann@dickinson.com', NULL, NULL),
(68, 'Alex', 'Langosh', 'suzanne71@gmail.com', NULL, NULL),
(69, 'Ashlynn', 'Morissette', 'schiller.emmet@goyette.info', NULL, NULL),
(70, 'Schuyler', 'Considine', 'christiansen.leanne@lebsack.com', NULL, NULL),
(71, 'Kayleigh', 'Parker', 'jerrell.prohaska@hotmail.com', NULL, NULL),
(72, 'Missouri', 'Huel', 'georgette.goldner@yahoo.com', NULL, NULL),
(73, 'Eileen', 'Schiller', 'mueller.ana@hotmail.com', NULL, NULL),
(74, 'Gonzalo', 'Kessler', 'sallie86@gmail.com', NULL, NULL),
(75, 'Dorothy', 'Corwin', 'othiel@hotmail.com', NULL, NULL),
(76, 'Verna', 'Kozey', 'yost.christy@hauck.info', NULL, NULL),
(77, 'Skylar', 'Pfeffer', 'troy84@yahoo.com', NULL, NULL),
(78, 'Ervin', 'Hartmann', 'jodie.boehm@gmail.com', NULL, NULL),
(79, 'Jeffrey', 'Konopelski', 'alexa84@yahoo.com', NULL, NULL),
(80, 'Everette', 'Anderson', 'azieme@bartoletti.biz', NULL, NULL),
(81, 'Buster', 'Erdman', 'chasity24@yost.com', NULL, NULL),
(82, 'Francis', 'McGlynn', 'victoria88@bauch.com', NULL, NULL),
(83, 'Lindsay', 'Champlin', 'kenya.pfannerstill@gmail.com', NULL, NULL),
(84, 'Brian', 'Shields', 'opal21@gmail.com', NULL, NULL),
(85, 'Neha', 'Bahringer', 'qhermann@grady.com', NULL, NULL),
(86, 'Tito', 'Thompson', 'botsford.garth@adams.com', NULL, NULL),
(87, 'Carmine', 'Mueller', 'abatz@kertzmann.com', NULL, NULL),
(88, 'Hildegard', 'White', 'lew77@hotmail.com', NULL, NULL),
(89, 'Devonte', 'Willms', 'mante.frederick@reynolds.com', NULL, NULL),
(90, 'Ezra', 'Swaniawski', 'general93@yahoo.com', NULL, NULL),
(91, 'Giovanna', 'Reichel', 'alycia.berge@yahoo.com', NULL, NULL),
(92, 'Dovie', 'Ullrich', 'rvonrueden@skiles.net', NULL, NULL),
(93, 'Arch', 'Bauch', 'cormier.marilou@towne.org', NULL, NULL),
(94, 'Davonte', 'Kris', 'lilyan.deckow@gmail.com', NULL, NULL),
(95, 'Araceli', 'Johnson', 'jaeden.schulist@yahoo.com', NULL, NULL),
(96, 'Ismael', 'Jakubowski', 'barney19@skiles.com', NULL, NULL),
(97, 'April', 'Marks', 'tchristiansen@yahoo.com', NULL, NULL),
(98, 'Godfrey', 'Nienow', 'cstamm@morissette.org', NULL, NULL),
(99, 'Emilio', 'Berge', 'miguel.renner@yahoo.com', NULL, NULL),
(100, 'Karine', 'Wiegand', 'heidenreich.monserrate@gmail.com', NULL, NULL);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `failed_jobs`
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
-- Estructura de tabla para la tabla `hostings`
--

CREATE TABLE `hostings` (
  `id` int(10) UNSIGNED NOT NULL,
  `domain` varchar(30) COLLATE utf8mb4_unicode_ci NOT NULL,
  `capacity` int(10) UNSIGNED NOT NULL,
  `server_id` int(10) UNSIGNED NOT NULL,
  `customer_id` int(10) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `hostings`
--

INSERT INTO `hostings` (`id`, `domain`, `capacity`, `server_id`, `customer_id`, `created_at`, `updated_at`) VALUES
(1, 'hLlPrkvx7p.com', 2048, 44, 84, NULL, NULL),
(2, 'ERfkXqLZ9O.com', 2048, 23, 81, NULL, NULL),
(3, 'LYtnIBeWge.com', 512, 42, 36, NULL, NULL),
(4, '9n6COysgoP.com', 2048, 43, 17, NULL, NULL),
(5, 'ySq3uEyuQB.com', 4096, 7, 40, NULL, NULL),
(6, 'dcGnFAb9K5.com', 4096, 37, 25, NULL, NULL),
(7, 'k1Ehx2O3NL.com', 1024, 3, 84, NULL, NULL),
(8, '3HXNFup3T9.com', 1024, 9, 84, NULL, NULL),
(9, 'dtJ0owTX4k.com', 1024, 3, 61, NULL, NULL),
(10, '9Btlw2fJDV.com', 256, 7, 94, NULL, NULL),
(11, 'NpcgBWdBlD.com', 2048, 5, 33, NULL, NULL),
(12, '01HOP2slB7.com', 4096, 5, 27, NULL, NULL),
(13, 'YYAywsF0Xh.com', 1024, 39, 32, NULL, NULL),
(14, 'Pw6shk50Z6.com', 1024, 14, 98, NULL, NULL),
(15, 'xgA3p5cfuA.com', 2048, 13, 72, NULL, NULL),
(16, 'wtf0OC4Z7d.com', 4096, 26, 39, NULL, NULL),
(17, '4h4pqyuIrJ.com', 512, 6, 2, NULL, NULL),
(18, 'EV0VlZTRcy.com', 256, 17, 62, NULL, NULL),
(19, 'wWixmk70fz.com', 4096, 38, 60, NULL, NULL),
(20, 'vae6vtF3a3.com', 2048, 10, 40, NULL, NULL),
(21, 'gGnZjFL5ol.com', 8192, 28, 71, NULL, NULL),
(22, 'MnHP1gFpUT.com', 1024, 35, 66, NULL, NULL),
(23, '1k0H3tbmKz.com', 8192, 28, 75, NULL, NULL),
(24, 'Ugf4Z1paWs.com', 1024, 32, 11, NULL, NULL),
(25, '9V8xsS0Uil.com', 256, 25, 14, NULL, NULL),
(26, 'PBnUvPMOZt.com', 512, 36, 25, NULL, NULL),
(27, 'PPLHbuiOcE.com', 8192, 49, 60, NULL, NULL),
(28, '6Tt1kKIRsI.com', 8192, 37, 21, NULL, NULL),
(29, 'o9epGo7qLJ.com', 8192, 47, 10, NULL, NULL),
(30, 'ucqOlhFhMy.com', 512, 36, 3, NULL, NULL),
(31, 'bQ2vBivi4b.com', 8192, 30, 99, NULL, NULL),
(32, 'allNrz3Khl.com', 1024, 4, 26, NULL, NULL),
(33, 'vhFHP6Jm0U.com', 1024, 8, 35, NULL, NULL),
(34, 'BaL5yf57Za.com', 8192, 23, 87, NULL, NULL),
(35, 'G98PYjlNfL.com', 8192, 39, 91, NULL, NULL),
(36, '6qYpfCN23I.com', 2048, 27, 49, NULL, NULL),
(37, 'Qv46VGVOJQ.com', 1024, 20, 55, NULL, NULL),
(38, 'Q2BvlDDhbV.com', 4096, 13, 95, NULL, NULL),
(39, 'NnoeY6GBcP.com', 2048, 38, 65, NULL, NULL),
(40, 'aZnN7aIsN3.com', 2048, 33, 10, NULL, NULL),
(41, 'DPf0dafW3t.com', 1024, 47, 21, NULL, NULL),
(42, '6KLXfUMahp.com', 8192, 38, 38, NULL, NULL),
(43, 'ZDkefQ4BzC.com', 2048, 28, 9, NULL, NULL),
(44, 'SrIPEOZHya.com', 1024, 11, 18, NULL, NULL),
(45, 'pzfrSVosOr.com', 1024, 26, 48, NULL, NULL),
(46, 'vsVXpUnLFW.com', 2048, 2, 72, NULL, NULL),
(47, 'nWq6vlHLTy.com', 512, 48, 92, NULL, NULL),
(48, 'woyhnSGjeq.com', 4096, 31, 94, NULL, NULL),
(49, '8riDGAdAtp.com', 4096, 22, 5, NULL, NULL),
(50, 'alh2Vy2Zjg.com', 8192, 2, 60, NULL, NULL),
(51, 'twzumCuyAG.com', 8192, 40, 70, NULL, NULL),
(52, 'sySl6vdbnh.com', 512, 28, 52, NULL, NULL),
(53, 'DmE8Krn3l4.com', 512, 20, 6, NULL, NULL),
(54, 'a4jRAg9c6Y.com', 1024, 33, 3, NULL, NULL),
(55, 'NTNMYr4MCP.com', 4096, 2, 16, NULL, NULL),
(56, '0gBdlniyLc.com', 1024, 29, 33, NULL, NULL),
(57, 'uCST5KJ6pZ.com', 4096, 10, 48, NULL, NULL),
(58, 'd3uou8rlRj.com', 8192, 48, 91, NULL, NULL),
(59, 'PKkHMYy8mP.com', 2048, 19, 85, NULL, NULL),
(60, 'yIdiGKcrum.com', 4096, 31, 100, NULL, NULL),
(61, '2QEEYUvU9X.com', 512, 40, 65, NULL, NULL),
(62, 'TiXAke1IIu.com', 4096, 25, 99, NULL, NULL),
(63, 'kQNfFupu0h.com', 512, 27, 26, NULL, NULL),
(64, 'Pfq3ZMPzA0.com', 1024, 27, 89, NULL, NULL),
(65, '1jLfgajBCj.com', 512, 46, 26, NULL, NULL),
(66, '29M8H26fdd.com', 256, 15, 25, NULL, NULL),
(67, 'sZ6F4T1W9r.com', 4096, 27, 38, NULL, NULL),
(68, 'RX8sLyDalE.com', 1024, 48, 59, NULL, NULL),
(69, 'LeFzVkHeNY.com', 2048, 30, 79, NULL, NULL),
(70, 'tS5F8eyXTN.com', 2048, 13, 24, NULL, NULL),
(71, 'hBT5ur6gnQ.com', 512, 36, 92, NULL, NULL),
(72, '4WFkgwWUBa.com', 8192, 50, 23, NULL, NULL),
(73, 'N7zLQpcwdY.com', 512, 42, 62, NULL, NULL),
(74, '9WaQmd1FhW.com', 512, 29, 57, NULL, NULL),
(75, 'b6FsnoQRxO.com', 2048, 45, 22, NULL, NULL),
(76, 'rDSewWZSfL.com', 1024, 42, 26, NULL, NULL),
(77, 'RvJcXrZH5c.com', 4096, 28, 59, NULL, NULL),
(78, 'VOuskfBUg0.com', 4096, 19, 66, NULL, NULL),
(79, 'fjIJyilbYN.com', 1024, 10, 76, NULL, NULL),
(80, 'psVLfYqBtn.com', 4096, 36, 54, NULL, NULL),
(81, 'takIIqPTng.com', 256, 27, 99, NULL, NULL),
(82, 'c9XjC4U1Cv.com', 8192, 7, 64, NULL, NULL),
(83, 'OgaeZFXveX.com', 256, 8, 7, NULL, NULL),
(84, 'o1RAXY538r.com', 256, 4, 38, NULL, NULL),
(85, 'yZrTNCbKNU.com', 2048, 42, 48, NULL, NULL),
(86, 'Zbm4jra1bK.com', 4096, 36, 8, NULL, NULL),
(87, 'WiaiFDxBFW.com', 256, 5, 99, NULL, NULL),
(88, 'VmM0486ZrZ.com', 4096, 3, 27, NULL, NULL),
(89, 'hNY8Wjvrcj.com', 8192, 33, 6, NULL, NULL),
(90, '47jKznY31Z.com', 8192, 38, 81, NULL, NULL),
(91, '9Vx2ybJn2O.com', 512, 42, 1, NULL, NULL),
(92, 'lyMhyris92.com', 256, 44, 38, NULL, NULL),
(93, 'k067gEvtPY.com', 2048, 35, 81, NULL, NULL),
(94, '1PPwP7ajUf.com', 2048, 20, 46, NULL, NULL),
(95, 'FhR43kOa90.com', 4096, 12, 40, NULL, NULL),
(96, 'uhh6tn1LrU.com', 1024, 30, 100, NULL, NULL),
(97, 'xiEPS4zM9w.com', 256, 37, 41, NULL, NULL),
(98, 'LacZeWaJf4.com', 1024, 32, 90, NULL, NULL),
(99, 'LEp0PmDg3V.com', 512, 28, 86, NULL, NULL),
(100, 'hmTndGNe6h.com', 512, 26, 22, NULL, NULL),
(101, 'RVHs8agKs7.com', 256, 5, 65, NULL, NULL),
(102, 'eqW2wc7YdK.com', 1024, 33, 56, NULL, NULL),
(103, 'XrMaZv1NvZ.com', 1024, 34, 98, NULL, NULL),
(104, 'xF85oytWP1.com', 1024, 41, 63, NULL, NULL),
(105, 'pG2MlkSSJc.com', 1024, 25, 12, NULL, NULL),
(106, '9lJEMQxFnP.com', 256, 19, 78, NULL, NULL),
(107, '14OBZ2h79I.com', 2048, 31, 99, NULL, NULL),
(108, '1BnACLAnqV.com', 8192, 32, 82, NULL, NULL),
(109, '2MNt2ZEIEx.com', 4096, 28, 94, NULL, NULL),
(110, '2CYiel59Y7.com', 2048, 40, 56, NULL, NULL),
(111, 'wVRhrKXoR2.com', 512, 37, 41, NULL, NULL),
(112, 'cQtCS94HKM.com', 4096, 41, 45, NULL, NULL),
(113, 'XcQMdED5dF.com', 8192, 27, 73, NULL, NULL),
(114, '7cV8dhgNUR.com', 256, 4, 64, NULL, NULL),
(115, '2BkPsGvqNs.com', 8192, 27, 94, NULL, NULL),
(116, 'WnOenbEB0q.com', 4096, 1, 72, NULL, NULL),
(117, 'TJ0wwP5uEB.com', 512, 27, 52, NULL, NULL),
(118, '25jX0yWu1a.com', 256, 35, 28, NULL, NULL),
(119, 'cHpI0T667f.com', 4096, 14, 60, NULL, NULL),
(120, 't8y6YBTszc.com', 8192, 6, 48, NULL, NULL),
(121, 'oSO8y4Xrzl.com', 8192, 34, 63, NULL, NULL),
(122, 'F2f7bgRvt4.com', 256, 1, 69, NULL, NULL),
(123, '9yaedcTY4k.com', 4096, 41, 34, NULL, NULL),
(124, '7dMrRayI3t.com', 4096, 5, 64, NULL, NULL),
(125, '9einYZlGdc.com', 1024, 15, 63, NULL, NULL),
(126, 'H5gP5FUNbm.com', 4096, 30, 25, NULL, NULL),
(127, '3MPmWNnIhI.com', 4096, 15, 91, NULL, NULL),
(128, '2xSsiQtM4K.com', 2048, 4, 40, NULL, NULL),
(129, '3VcVrQsy3F.com', 4096, 9, 29, NULL, NULL),
(130, 'EnVsmYOGiz.com', 8192, 30, 79, NULL, NULL),
(131, 'Pr4QUM7AFj.com', 512, 32, 3, NULL, NULL),
(132, 'wqpdEMuRKg.com', 4096, 44, 10, NULL, NULL),
(133, 'JGBZ0TjZM2.com', 256, 36, 47, NULL, NULL),
(134, '0yYNweTqZj.com', 512, 3, 19, NULL, NULL),
(135, 'sX7XIlhcPh.com', 256, 17, 77, NULL, NULL),
(136, 'PChPlLzjMB.com', 512, 17, 65, NULL, NULL),
(137, '7zYLHcnphR.com', 1024, 14, 6, NULL, NULL),
(138, 'KA9fG5CHpA.com', 512, 7, 81, NULL, NULL),
(139, '3uxo3MACJO.com', 2048, 1, 69, NULL, NULL),
(140, 'WYItXgY265.com', 2048, 1, 9, NULL, NULL),
(141, 'Wn3uEVLkCZ.com', 256, 2, 66, NULL, NULL),
(142, '3s93GTEmko.com', 8192, 3, 54, NULL, NULL),
(143, 'mWO2CbD5kz.com', 1024, 25, 77, NULL, NULL),
(144, 'sgX1146Pwj.com', 256, 10, 60, NULL, NULL),
(145, 'PzSJ5PZ9sc.com', 8192, 22, 58, NULL, NULL),
(146, 'jrD4ivyoqT.com', 8192, 32, 51, NULL, NULL),
(147, 'vdB3ydh1sg.com', 256, 4, 54, NULL, NULL),
(148, 'xon7pw34mk.com', 1024, 39, 7, NULL, NULL),
(149, 'Ut2EHBgGaJ.com', 1024, 46, 57, NULL, NULL),
(150, '5ZldAeyj1j.com', 8192, 25, 96, NULL, NULL),
(151, '2CMRnTPBEZ.com', 2048, 36, 23, NULL, NULL),
(152, '95LguJSRgh.com', 1024, 17, 1, NULL, NULL),
(153, 'GIZvWXPnfW.com', 4096, 21, 76, NULL, NULL),
(154, 'tn8pCOFNhk.com', 512, 11, 67, NULL, NULL),
(155, '6HMPyhqpMg.com', 256, 34, 63, NULL, NULL),
(156, 'JAL6LT4XUM.com', 1024, 34, 99, NULL, NULL),
(157, 'UyGOR46ISR.com', 4096, 34, 77, NULL, NULL),
(158, 'ulsqOkzTQQ.com', 8192, 29, 53, NULL, NULL),
(159, 'HVgW82aFDA.com', 1024, 15, 70, NULL, NULL),
(160, 'EWPqo4cuM8.com', 4096, 3, 5, NULL, NULL),
(161, 'L9KOfr1vZe.com', 256, 14, 85, NULL, NULL),
(162, 'chrThYaNGC.com', 1024, 27, 82, NULL, NULL),
(163, '4rbf01FQVi.com', 8192, 28, 49, NULL, NULL),
(164, 'w12Cl4RJRk.com', 256, 29, 30, NULL, NULL),
(165, 'DsEKkB8dA4.com', 4096, 12, 33, NULL, NULL),
(166, 'Uv6D4fn07g.com', 2048, 45, 62, NULL, NULL),
(167, 'SvHxkLPJtT.com', 1024, 29, 5, NULL, NULL),
(168, 'YTL4VwUppX.com', 512, 5, 11, NULL, NULL),
(169, '9DyuZ2i7bY.com', 1024, 47, 64, NULL, NULL),
(170, 'knhwL2NTed.com', 1024, 35, 94, NULL, NULL),
(171, 'FIumfXVxSh.com', 2048, 22, 36, NULL, NULL),
(172, 'qTdtwr20wL.com', 256, 11, 12, NULL, NULL),
(173, 'T87LA9K5z4.com', 1024, 19, 3, NULL, NULL),
(174, 'UKRi7oOAM1.com', 8192, 14, 60, NULL, NULL),
(175, '7b3y1StfwM.com', 1024, 45, 74, NULL, NULL),
(176, 'rHjjjdAbRU.com', 2048, 6, 8, NULL, NULL),
(177, 'n3OIWOwcZX.com', 4096, 8, 97, NULL, NULL),
(178, 'arZStCdFIu.com', 256, 41, 39, NULL, NULL),
(179, 'GoTFlsCBPC.com', 4096, 27, 77, NULL, NULL),
(180, '3WFdDpwA7K.com', 256, 39, 81, NULL, NULL),
(181, 'uw0cbnx9BO.com', 256, 9, 23, NULL, NULL),
(182, 'vAIKnsUlti.com', 256, 9, 66, NULL, NULL),
(183, 'AFaqgJIvn1.com', 1024, 19, 30, NULL, NULL),
(184, 'MY7GMmLgzB.com', 1024, 25, 81, NULL, NULL),
(185, 'Gj8Rn6WCyK.com', 512, 40, 33, NULL, NULL),
(186, 'oNXT5aMaip.com', 8192, 17, 35, NULL, NULL),
(187, 'v15WfNU09d.com', 8192, 39, 89, NULL, NULL),
(188, 'sTAj2yWvMp.com', 1024, 4, 30, NULL, NULL),
(189, 'LTYa9FTCYl.com', 512, 17, 31, NULL, NULL),
(190, 'bEEoi3qjyu.com', 4096, 26, 56, NULL, NULL),
(191, 'uq6t0I0fq6.com', 2048, 1, 83, NULL, NULL),
(192, 'a5XazaPOIl.com', 4096, 16, 91, NULL, NULL),
(193, 'vpgHOiWq7c.com', 512, 13, 71, NULL, NULL),
(194, 'uR6V0vNqCz.com', 256, 20, 52, NULL, NULL),
(195, 'Yl9WtNjb0N.com', 512, 8, 52, NULL, NULL),
(196, 'TQUQ7rRyVG.com', 256, 4, 80, NULL, NULL),
(197, '9RTbIfirw5.com', 256, 23, 98, NULL, NULL),
(198, 'IS7Eh8l07v.com', 2048, 7, 63, NULL, NULL),
(199, 'J8q6u5Kmrf.com', 8192, 46, 19, NULL, NULL),
(200, '0cgf7KrUYj.com', 512, 32, 54, NULL, NULL);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_resets_table', 1),
(3, '2019_08_19_000000_create_failed_jobs_table', 1),
(4, '2019_12_14_000001_create_personal_access_tokens_table', 1),
(5, '2021_12_19_165334_create_customers_table', 1),
(6, '2021_12_19_165416_create_servers_table', 1),
(7, '2021_12_19_165459_create_hostings_table', 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `personal_access_tokens`
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
-- Estructura de tabla para la tabla `servers`
--

CREATE TABLE `servers` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(30) COLLATE utf8mb4_unicode_ci NOT NULL,
  `memory` int(10) UNSIGNED NOT NULL,
  `hd` int(10) UNSIGNED NOT NULL,
  `ip` varchar(15) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `servers`
--

INSERT INTO `servers` (`id`, `name`, `memory`, `hd`, `ip`, `created_at`, `updated_at`) VALUES
(1, 'rddS9druud', 4, 2048, '127.194.192.4', NULL, NULL),
(2, 'nHcF3W9ofW', 64, 512, '4.61.127.206', NULL, NULL),
(3, 'kV3zePKj47', 4, 8192, '206.206.124.61', NULL, NULL),
(4, 'xCL2acQaZo', 8, 4096, '192.240.4.261', NULL, NULL),
(5, 'gVT54NH8Ht', 64, 1024, '216.127.194.93', NULL, NULL),
(6, 'dmwqlHU2cu', 8, 1024, '127.93.4.61', NULL, NULL),
(7, 'sldqJ4rsRn', 16, 4096, '245.240.194.194', NULL, NULL),
(8, 'juZi6e00c4', 128, 4096, '240.61.261.206', NULL, NULL),
(9, 'PpqnQT2w61', 128, 1024, '192.206.124.93', NULL, NULL),
(10, '10ynLJ0zQK', 4, 512, '261.206.93.240', NULL, NULL),
(11, '9mBUzR0WaI', 32, 8192, '61.93.206.93', NULL, NULL),
(12, '9z3wVgQXdv', 64, 2048, '261.124.192.124', NULL, NULL),
(13, 'JgXGkoQ3ln', 32, 512, '216.192.206.245', NULL, NULL),
(14, 'R4c5q6K3Py', 4, 8192, '127.245.240.93', NULL, NULL),
(15, 'wTpchERL1G', 128, 256, '127.4.261.192', NULL, NULL),
(16, 'R9eNpO8GZ5', 16, 2048, '206.127.216.4', NULL, NULL),
(17, 'aYAPvzq9nI', 64, 1024, '261.240.192.124', NULL, NULL),
(18, 'G71EnxnE0A', 32, 2048, '206.194.245.61', NULL, NULL),
(19, 'tIBvgt7Nym', 4, 256, '194.127.4.206', NULL, NULL),
(20, 'tuXovfxCjb', 16, 1024, '194.127.127.61', NULL, NULL),
(21, 'TIdvLf7tJG', 64, 1024, '192.124.61.127', NULL, NULL),
(22, '1KfEOmufe2', 4, 256, '194.93.61.206', NULL, NULL),
(23, 'fycgFW6TIB', 8, 512, '194.93.124.127', NULL, NULL),
(24, 'MKvezi0Nf5', 8, 1024, '61.4.240.93', NULL, NULL),
(25, 'qMGc9JP9Fm', 4, 256, '240.127.124.194', NULL, NULL),
(26, '1ouwcRRMhv', 32, 1024, '93.61.240.124', NULL, NULL),
(27, 'CqIhbFx6Yl', 32, 1024, '61.4.61.216', NULL, NULL),
(28, 'cjB0PSW2sP', 16, 1024, '240.206.196.194', NULL, NULL),
(29, 'YnXqvAgKh6', 64, 256, '196.93.216.124', NULL, NULL),
(30, 'yZTdusfnrK', 16, 8192, '194.124.261.124', NULL, NULL),
(31, '1t5aPcB8Ez', 4, 4096, '206.93.194.196', NULL, NULL),
(32, 'sEy5j704Y0', 64, 2048, '206.196.194.196', NULL, NULL),
(33, 'NIpCTe0qph', 16, 1024, '4.196.124.240', NULL, NULL),
(34, 'odyxHJkWj5', 8, 8192, '194.245.61.245', NULL, NULL),
(35, '7KH8Kex8sI', 128, 512, '124.245.93.93', NULL, NULL),
(36, 'Qo74ORH1Kf', 8, 2048, '4.196.192.61', NULL, NULL),
(37, 'eZxuGMHx1P', 8, 8192, '216.127.124.206', NULL, NULL),
(38, 'WNkQGfuDLw', 32, 512, '206.194.240.192', NULL, NULL),
(39, 'JSqF6kRfDz', 32, 2048, '261.245.4.240', NULL, NULL),
(40, 'nYq2BkyWRO', 64, 512, '93.240.93.124', NULL, NULL),
(41, '6oOSQet6yI', 32, 4096, '245.240.127.206', NULL, NULL),
(42, 'JiSIGi0ZO0', 8, 4096, '61.4.196.245', NULL, NULL),
(43, 'nxKjDe9thI', 8, 256, '194.127.206.93', NULL, NULL),
(44, 'ynjDilove2', 8, 512, '261.4.194.245', NULL, NULL),
(45, 'bHdyIc75Gx', 8, 8192, '127.93.206.93', NULL, NULL),
(46, 'MMsfLYvaeX', 64, 2048, '93.240.124.240', NULL, NULL),
(47, 'uOLm10m962', 32, 256, '61.61.61.196', NULL, NULL),
(48, 'bcbhxe70KI', 64, 256, '216.127.206.61', NULL, NULL),
(49, '3IqIx6cKF2', 128, 256, '245.61.192.192', NULL, NULL),
(50, 'E05xlYyXWJ', 8, 1024, '93.194.194.240', NULL, NULL);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `customers`
--
ALTER TABLE `customers`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `customer_email_unique` (`email`);

--
-- Indices de la tabla `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`);

--
-- Indices de la tabla `hostings`
--
ALTER TABLE `hostings`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `hosting_domain_unique` (`domain`),
  ADD KEY `hosting_server_id_foreign` (`server_id`),
  ADD KEY `hosting_customer_id_foreign` (`customer_id`);

--
-- Indices de la tabla `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- Indices de la tabla `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `personal_access_tokens_token_unique` (`token`),
  ADD KEY `personal_access_tokens_tokenable_type_tokenable_id_index` (`tokenable_type`,`tokenable_id`);

--
-- Indices de la tabla `servers`
--
ALTER TABLE `servers`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `server_name_unique` (`name`);

--
-- Indices de la tabla `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `customers`
--
ALTER TABLE `customers`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=101;

--
-- AUTO_INCREMENT de la tabla `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `hostings`
--
ALTER TABLE `hostings`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=201;

--
-- AUTO_INCREMENT de la tabla `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT de la tabla `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `servers`
--
ALTER TABLE `servers`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=51;

--
-- AUTO_INCREMENT de la tabla `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
