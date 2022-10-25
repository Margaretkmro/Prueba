-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 23-10-2022 a las 19:18:57
-- Versión del servidor: 10.4.21-MariaDB
-- Versión de PHP: 8.0.11

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `ficha`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `medica`
--

CREATE TABLE `medica` (
  `RUT` int(40) NOT NULL,
  `Nombres` varchar(40) COLLATE utf16_spanish_ci NOT NULL,
  `Apellidos` varchar(40) COLLATE utf16_spanish_ci NOT NULL,
  `Direccion` varchar(40) COLLATE utf16_spanish_ci NOT NULL,
  `Ciudad` varchar(40) COLLATE utf16_spanish_ci NOT NULL,
  `Telefono` varchar(20) COLLATE utf16_spanish_ci NOT NULL,
  `Email` varchar(20) COLLATE utf16_spanish_ci NOT NULL,
  `Fecha_de_nacimiento` date NOT NULL,
  `Estado_civil` varchar(20) COLLATE utf16_spanish_ci NOT NULL,
  `Comentarios` varchar(70) COLLATE utf16_spanish_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf16 COLLATE=utf16_spanish_ci;

--
-- Volcado de datos para la tabla `medica`
--

INSERT INTO `medica` (`RUT`, `Nombres`, `Apellidos`, `Direccion`, `Ciudad`, `Telefono`, `Email`, `Fecha_de_nacimiento`, `Estado_civil`, `Comentarios`) VALUES
(139284747, 'Ana', 'Martinez', 'Lo Aguirre', 'Con con', '378473743', 'ana@gmail.com', '0000-00-00', 'Soltera', 'Hipertensión y Resistencia a la insulina'),
(158743526, 'Pia Isidora', 'Millas Munoz', 'Lo Ovalle', 'Santiago', '9736253645', 'pia@gmail.com', '2015-09-22', 'Soltera', 'Mordida por un gato en pierna izquierda'),
(172343234, 'Adrian Antuan', 'Morales Valenzuela', 'Los Trapenses', 'Santiago', '937054389', 'adrian@gmail.com', '1989-09-18', 'Casado', 'Hipertension Arterial'),
(173482394, 'German Dante', 'Errazuriz Escobar', 'Providencia', 'Santiago', '973457234', 'german@gmail.com', '2012-10-30', 'Soltero', 'Colesterol alto y glicemia alta en ayunas '),
(635732382, 'Bryan', 'Millas', 'PAC', 'Molina', '737437438', 'bryan@gmail.com', '0000-00-00', 'Soltero', 'Mordida por una tortuga'),
(847658696, 'Octavio', 'Olivares Castro', 'Lo Espejo', 'Valparaiso', '765473839', 'octavio@gmail.com', '0000-00-00', 'Casado', 'Hipertension'),
(1671527348, 'Camila Andrea', 'Pastene Albornoz', 'Los Copihues', 'Santiago', '987654320', 'camila@gmail.com', '1997-10-11', 'Soltera', 'Buen estado de salud');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `medica`
--
ALTER TABLE `medica`
  ADD PRIMARY KEY (`RUT`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
