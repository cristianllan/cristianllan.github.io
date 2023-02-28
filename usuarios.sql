-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 28-02-2023 a las 01:45:27
-- Versión del servidor: 10.4.25-MariaDB
-- Versión de PHP: 8.1.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `tienda_online`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `usuarios`
--

CREATE TABLE `usuarios` (
  `id` int(11) NOT NULL,
  `nombre` varchar(100) NOT NULL,
  `correo` varchar(100) NOT NULL,
  `telefono` varchar(20) NOT NULL,
  `edad` int(11) NOT NULL,
  `fecha_nacimiento` date NOT NULL,
  `sexo` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `usuarios`
--

INSERT INTO `usuarios` (`id`, `nombre`, `correo`, `telefono`, `edad`, `fecha_nacimiento`, `sexo`) VALUES
(1, 'luis', 'kluisd@gmail.com', '6671563243', 35, '2023-02-08', 1),
(2, 'cristian', 'crids@mail.com', '6675837877', 17, '2013-09-02', 1),
(3, 'dandi', 'dandijt@mail.com', '6674262604', 86, '2001-01-06', 2),
(4, 'maria', 'marsd@mai.com', '6671904344', 32, '1948-01-08', 2),
(5, 'mario', 'mrxas@mail.com', '6678230998', 17, '1948-01-08', 1),
(6, 'alejandra', 'alejd@gmail.com', '6678274423', 19, '2013-09-02', 2),
(7, 'pedro', 'prdo@gmail.com', '6674262604', 35, '1948-01-08', 1),
(8, 'llanes', 'llnz@mail.com', '6671904344', 86, '2013-09-02', 1),
(9, 'eitan', 'eitan@gmail.com', '6678274423', 35, '1948-01-08', 1),
(10, 'natanael', 'nata@gmail.com', '6678274423', 17, '2023-02-08', 1);

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `usuarios`
--
ALTER TABLE `usuarios`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `usuarios`
--
ALTER TABLE `usuarios`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
