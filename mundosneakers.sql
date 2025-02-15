-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost:8889
-- Generation Time: Feb 15, 2025 at 04:00 AM
-- Server version: 8.0.40
-- PHP Version: 8.3.14

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `mundosneakers`
--

-- --------------------------------------------------------

--
-- Table structure for table `noticias`
--

CREATE TABLE `noticias` (
  `id` int NOT NULL,
  `titulo` varchar(250) COLLATE utf8mb4_general_ci NOT NULL,
  `subtitulo` text COLLATE utf8mb4_general_ci NOT NULL,
  `cuerpo` text COLLATE utf8mb4_general_ci NOT NULL,
  `img_id` varchar(250) COLLATE utf8mb4_general_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `noticias`
--

INSERT INTO `noticias` (`id`, `titulo`, `subtitulo`, `cuerpo`, `img_id`) VALUES
(17, 'Nike presenta las Jordan 1 High “Light Smoke Gray”, el equilibrio perfecto entre lo clásico y lo moderno', 'Una combinación de colores neutros que promete convertirse en un básico del streetwear', 'Jordan Brand ha revelado oficialmente las nuevas Jordan 1 High “Light Smoke Gray”, una silueta que combina tonos grises, blancos y negros con acentos rojos en el tobillo. Confeccionadas en cuero premium y gamuza de alta calidad, este par está diseñado para quienes buscan versatilidad sin perder el estilo clásico de las AJ1. Su lanzamiento está programado para el próximo mes y se espera que tenga una gran demanda tanto entre coleccionistas como en la comunidad del streetwear.', 'b85lzphqvv7v44jupgud'),
(18, 'Las Jordan 1 High “Electro Orange” llegan con un diseño vibrante y una energía única', 'Colores llamativos y detalles premium en una nueva versión de la icónica silueta', 'Jordan Brand sigue innovando y lo demuestra con el lanzamiento de las Jordan 1 High “Electro Orange”. Este nuevo modelo combina paneles blancos con negro en la parte superior, mientras que el tobillo y la suela destacan con un naranja eléctrico que le da un toque audaz y moderno. La inspiración detrás de este par proviene del amor de la marca por los contrastes llamativos y el impacto visual. Su llegada a las tiendas está confirmada para el próximo mes, y los fanáticos ya se preparan para conseguirlas.', 'qzogdahbewnpghpnmikz'),
(19, 'Las Jordan 1 High “Lost and Found” rinden homenaje a la historia con un diseño vintage', 'Un lanzamiento con detalles envejecidos que revive la esencia de 1985', 'Nike y Jordan Brand han revelado un modelo con una historia única: las Jordan 1 High “Lost and Found”. Inspiradas en las cajas polvorientas de sneakers olvidadas en almacenes y tiendas de antaño, este par presenta un cuero con efecto desgastado, suela envejecida y detalles que evocan la nostalgia del primer lanzamiento de las AJ1 en 1985. La caja, con apariencia de haber sido encontrada en una vieja tienda, agrega un toque especial a esta entrega. Su llegada está prevista para las próximas semanas y se espera que se agoten rápidamente.', 'bu2i8hxiqnhgxnfayxrt'),
(20, 'Nike SB y Jordan Brand presentan las Jordan 4 SB “Pine Green”, una fusión perfecta entre skate y basketball', 'El primer modelo de Jordan 4 diseñado específicamente para skaters', 'Jordan Brand ha sorprendido con la presentación de las Jordan 4 SB “Pine Green”, un par diseñado para el skateboarding sin perder la esencia del basketball. Con una estructura más flexible, amortiguación mejorada y una suela optimizada para mayor agarre, este modelo reinventa la silueta clásica en una versión pensada para el alto rendimiento sobre la tabla. El colorway “Pine Green” combina tonos verdes y blancos con detalles grises en la suela, dándole un look fresco y adaptable a cualquier outfit. El lanzamiento está programado para la próxima temporada y promete ser un éxito entre skaters y sneakerheads.', 'h7gnvvdhps0mlxjxvjtl'),
(21, 'Jordan Brand reinventa la historia con las Jordan 1 High “Bred”, el nuevo clásico del momento', 'Un diseño que revive la esencia de Michael Jordan en su temporada de novato', 'Las Jordan 1 High “Bred” han sido oficialmente presentadas por Nike como una de las apuestas más fuertes de este año. Con la icónica combinación de negro y rojo, este par rinde homenaje al modelo que desafió las reglas de la NBA y consolidó a Michael Jordan como una leyenda. Fabricadas con cuero premium y un ajuste mejorado, este lanzamiento busca ofrecer la experiencia definitiva para los fanáticos de la silueta. El par llegará a tiendas seleccionadas en los próximos meses y se espera que sea uno de los lanzamientos más codiciados del año.', 'fgsgzluej5jkgo7lu41f');

-- --------------------------------------------------------

--
-- Table structure for table `usuarios`
--

CREATE TABLE `usuarios` (
  `id` int NOT NULL,
  `usuario` varchar(250) COLLATE utf8mb4_general_ci NOT NULL,
  `password` varchar(250) COLLATE utf8mb4_general_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `usuarios`
--

INSERT INTO `usuarios` (`id`, `usuario`, `password`) VALUES
(1, 'leon', '81dc9bdb52d04dc20036dbd8313ed055'),
(2, 'laura', '81dc9bdb52d04dc20036dbd8313ed055');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `noticias`
--
ALTER TABLE `noticias`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `usuarios`
--
ALTER TABLE `usuarios`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `noticias`
--
ALTER TABLE `noticias`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;

--
-- AUTO_INCREMENT for table `usuarios`
--
ALTER TABLE `usuarios`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
