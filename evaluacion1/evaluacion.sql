-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 15-03-2023 a las 01:51:14
-- Versión del servidor: 10.1.39-MariaDB
-- Versión de PHP: 7.3.5

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `evaluacion`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `productos`
--

CREATE TABLE `productos` (
  `id` int(11) NOT NULL,
  `nombre` varchar(200) NOT NULL,
  `precio` double NOT NULL,
  `descripcion` varchar(300) NOT NULL,
  `marca` varchar(30) NOT NULL,
  `medida` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `productos`
--

INSERT INTO `productos` (`id`, `nombre`, `precio`, `descripcion`, `marca`, `medida`) VALUES
(1, 'Teclado', 599, 'Teclado de oficina', 'GHIA', '25'),
(2, 'Mouse', 389, 'Mouse de oficina', 'logitech', 'chica'),
(3, 'silla', 2000, 'silla de oficina ', 'FurnitureR', 'Mediana'),
(4, 'Audifonos', 1300, 'Audifonos bluetooth con microfono integrado', 'Razer', 'Grande'),
(5, 'Monitor', 4000, 'Monitor gamer 240hz', 'Benq', 'grande'),
(6, 'Pantalon', 200, 'Pantalon de mezclilla', 'levis', 'chico'),
(7, 'Tenis', 1200, 'Tenis negros deportivos', 'nike', 'medianos'),
(8, 'Camisa', 389, 'Camisa deportiva', 'under armour', 'chica'),
(9, 'Reloj', 3400, 'Reloj de manesillas elegante', 'casio', 'grande'),
(10, 'perfume', 4800, 'Perfume de hombre olor a vainilla', 'Versace', 'Normal'),
(11, 'Computadora', 16555, 'Computadora gamer', 'GHIA', 'Grande'),
(12, 'Mouse pad', 1000, 'mouse pad lijero', 'GHIA', 'Grande'),
(13, 'Celular', 10933, 'Celular 8ram 64almacenamiento', 'samsung', 'Mediana'),
(14, 'Moto', 39000, 'Moto 200cc', 'Italika', 'Grande'),
(15, 'Mochila', 1000, 'Mochila negra', 'Adidas', 'Grande');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `usuarios`
--

CREATE TABLE `usuarios` (
  `id` int(11) NOT NULL,
  `Nombre` varchar(200) NOT NULL,
  `Fecha_nacimiento` date NOT NULL,
  `Sexo` tinyint(4) NOT NULL,
  `Correo` varchar(100) NOT NULL,
  `edad` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `usuarios`
--

INSERT INTO `usuarios` (`id`, `Nombre`, `Fecha_nacimiento`, `Sexo`, `Correo`, `edad`) VALUES
(1, 'Jose Esteban', '0000-00-00', 1, 'Jose@gmail.com', 17),
(2, 'Jose Esteban', '2010-09-14', 1, 'jose@gmail.com', 13),
(3, 'Pedro Lopez', '2020-03-24', 1, 'pedrolopez1@gmail.com', 3),
(4, 'Sofia', '2010-03-20', 2, 'sofia@gmail.com', 13),
(5, 'Alexia ', '2022-08-19', 2, 'alexia@gmail.com', 2),
(6, 'Julian ', '2021-07-10', 1, 'julian@gmail.com', 2),
(7, 'Eitan lopez', '2015-04-12', 1, 'eitanlopez@gmail.com', 8),
(8, 'Maria Juana', '2022-02-14', 2, 'mariaju@gmail.com', 1),
(9, 'Jose luis', '2012-10-09', 1, 'joseluis@gmail.com', 11),
(10, 'Alejandra', '2020-09-16', 2, 'alejandra@gmail.com', 3),
(11, 'diego', '2018-09-11', 1, 'diego@gmail.com', 5),
(12, 'mario', '2006-05-02', 1, 'mario@gmail.com', 17),
(13, 'Cristian', '2004-04-23', 1, 'cristianpro@gmail.com', 19),
(14, 'pepe', '2000-02-05', 1, 'pepesech@gmail.com', 23),
(15, 'rene', '1998-08-25', 1, 'rene@gmail.com', 25),
(16, 'yuya', '2009-03-13', 2, 'yuya@gmail.com', 14);

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `productos`
--
ALTER TABLE `productos`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `usuarios`
--
ALTER TABLE `usuarios`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `productos`
--
ALTER TABLE `productos`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

--
-- AUTO_INCREMENT de la tabla `usuarios`
--
ALTER TABLE `usuarios`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
