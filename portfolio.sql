-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 09-11-2024 a las 18:06:59
-- Versión del servidor: 10.4.32-MariaDB
-- Versión de PHP: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `portfolio`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `proyectos`
--

CREATE TABLE `proyectos` (
  `ID` int(11) NOT NULL,
  `NOMBRE` varchar(255) NOT NULL,
  `DESCRIPCIÓN` text NOT NULL,
  `IMAGEN` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `proyectos`
--

INSERT INTO `proyectos` (`ID`, `NOMBRE`, `DESCRIPCIÓN`, `IMAGEN`) VALUES
(14, 'tagliatela', 'spaguettis,spaguettis,spaguettis,spaguettis,spaguettis,spaguettis,spaguettis,spaguettisspaguettisspaguettisspaguettisvspaguettisspaguettisspaguettisspaguettisspaguettisspaguettisspaguettisspaguettisspaguettisspaguettisspaguettisspaguettisspaguettisspaguettisspaguettisspaguettisspaguettisspaguettisspaguettisspaguettisspaguettisspaguettisspaguettis', 'https://res.cloudinary.com/tf-lab/image/upload/w_600,h_337,c_fill,g_auto:subject,q_auto,f_auto/restaurant/9ca6ab00-5644-45a4-90fc-c27464818e98/baae3255-f0dd-414e-a0d7-deaa76a00e32.jpg'),
(15, 'tagliatella', 'macarrones', 'https://res.cloudinary.com/tf-lab/image/upload/w_600,h_337,c_fill,g_auto:subject,q_auto,f_auto/restaurant/9ca6ab00-5644-45a4-90fc-c27464818e98/baae3255-f0dd-414e-a0d7-deaa76a00e32.jpg'),
(16, 'tagliatella', 'macarrones', 'https://res.cloudinary.com/tf-lab/image/upload/w_600,h_337,c_fill,g_auto:subject,q_auto,f_auto/restaurant/9ca6ab00-5644-45a4-90fc-c27464818e98/baae3255-f0dd-414e-a0d7-deaa76a00e32.jpg');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `proyectos`
--
ALTER TABLE `proyectos`
  ADD PRIMARY KEY (`ID`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `proyectos`
--
ALTER TABLE `proyectos`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
