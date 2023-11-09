-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 09-11-2023 a las 21:48:38
-- Versión del servidor: 10.4.28-MariaDB
-- Versión de PHP: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `integrador_cac`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `oradores`
--

CREATE TABLE `oradores` (
  `id_orador` int(11) NOT NULL,
  `nombre` varchar(30) NOT NULL,
  `apellido` varchar(30) NOT NULL,
  `mail` varchar(50) DEFAULT NULL,
  `tema` varchar(50) DEFAULT NULL,
  `fecha_alta` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `oradores`
--

INSERT INTO `oradores` (`id_orador`, `nombre`, `apellido`, `mail`, `tema`, `fecha_alta`) VALUES
(212, 'Carlos', 'Sanchez', 'CarloSz@outlook.com', 'Fotosintesis', '2023-11-16 17:21:38'),
(213, 'Juan', 'Corrales', 'JuanchiC@gmail.com', 'Mineria', '2023-11-16 17:21:29'),
(214, 'Mariana', 'Ruiz', 'Maruiz@gmail.com', 'Perfumes', '2023-11-09 14:23:38'),
(215, 'Eduardo', 'Diaz', 'Ediazdo@gmail.com', 'Mineria', '2023-11-16 17:26:56'),
(216, 'Carolina', 'Perez', 'CaroP@gmail.com', 'Medioambiente', '2023-11-18 17:27:01'),
(217, 'Sofia', 'Gomez', 'Sofigomez@gmail.com', 'Idioma', '2023-11-12 17:27:04'),
(218, 'Mario', 'Gomez', 'ItsMeMarioGomez@gmail.com', 'Fontaneria', '2023-11-16 17:30:26'),
(219, 'Laura', 'Gimenez', 'LauraaCTBLAgimenez@gmail.com', 'Programacion', '2025-11-15 17:30:31'),
(220, 'Miranda', 'Buenavista', 'MiroYveobien@gmail.com', 'Oftalmologia', '2023-11-25 17:35:22'),
(221, 'Ines', 'Esario', 'InesE@gmail.com', 'Economia', '2023-11-30 17:35:26');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `oradores`
--
ALTER TABLE `oradores`
  ADD PRIMARY KEY (`id_orador`),
  ADD UNIQUE KEY `mail` (`mail`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `oradores`
--
ALTER TABLE `oradores`
  MODIFY `id_orador` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=222;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
