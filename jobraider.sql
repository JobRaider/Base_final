-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 31-01-2017 a las 19:35:13
-- Versión del servidor: 10.1.19-MariaDB
-- Versión de PHP: 5.6.28

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `jobraider`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `log`
--

CREATE TABLE `log` (
  `nombre` varchar(30) NOT NULL,
  `fecha` date NOT NULL,
  `hora` time NOT NULL,
  `estado` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `log`
--

INSERT INTO `log` (`nombre`, `fecha`, `hora`, `estado`) VALUES
('edu', '2017-01-31', '19:25:08', 'Trabajando'),
('edu', '2017-01-31', '19:25:13', 'Trabajando'),
('edu', '2017-01-31', '19:25:20', 'Ausente'),
('edu', '2017-01-31', '19:25:22', 'Ausente'),
('edu', '2017-01-31', '19:25:31', 'Fin de jornada'),
('Jaime', '2017-01-31', '19:25:41', 'Trabajando'),
('Jaime', '2017-01-31', '19:25:49', 'Trabajando'),
('Jaime', '2017-01-31', '19:25:54', 'Ausente'),
('Jaime', '2017-01-31', '19:25:56', 'Ausente'),
('Jaime', '2017-01-31', '19:26:00', 'Fin de jornada');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `user`
--

CREATE TABLE `user` (
  `id` int(11) NOT NULL,
  `nombre` varchar(30) NOT NULL,
  `dni` varchar(9) DEFAULT NULL,
  `password` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `user`
--

INSERT INTO `user` (`id`, `nombre`, `dni`, `password`) VALUES
(1, 'edu', 'edu', '72996405'),
(2, 'e', 'e', 'e'),
(3, 'eedu', '72296405', 'edu'),
(4, 'eedu', '72296405', 'edu'),
(5, 'jose', 'ausente', '2017-01-05'),
(6, 'je', '9585', 'je'),
(7, 'p', NULL, 'p'),
(8, 'p', NULL, 'p'),
(9, 'j', NULL, 'j'),
(10, 'j', NULL, 'j'),
(11, 'j', NULL, 'j'),
(12, 'j', NULL, 'j'),
(13, 'j', NULL, 'j'),
(14, 'jaime', '1234567G', '12'),
(15, 'Name', NULL, 'Name'),
(16, 'Jaime', '123456789', '1234'),
(17, 'p', '123456789', 'p'),
(18, 'a', 'a', 'a');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `user`
--
ALTER TABLE `user`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
