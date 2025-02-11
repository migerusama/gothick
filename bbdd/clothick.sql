-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 14-03-2023 a las 21:01:23
-- Versión del servidor: 10.4.27-MariaDB
-- Versión de PHP: 8.1.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `clothick`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `categories`
--

CREATE TABLE `categories` (
  `id` int(11) NOT NULL,
  `category` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `categories`
--

INSERT INTO `categories` (`id`, `category`) VALUES
(1, 'headset'),
(2, 'keyboard'),
(3, 'mouse'),
(4, 'clothes'),
(5, 'accessory'),
(6, 'digital products');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `contact`
--

CREATE TABLE `contact` (
  `id` int(11) NOT NULL,
  `fullname` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `description` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `contact`
--

INSERT INTO `contact` (`id`, `fullname`, `email`, `description`) VALUES
(1, 'Mamahuevo', 'qowejoqw@oqwiekqo.com', 'LLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLL'),
(2, 'qweqw', 'qweqweqw@qweqw.com', 'qwoeqwoejqweoqw'),
(3, 'qweqweqw', 'qweqw|@qweqw.com', 'qwoeoqweqw'),
(4, 'qweqweqw', 'qweqweqw@qwoejqwo.com', 'qwoekjqwopeqw'),
(5, 'qeqweqqw', 'aweqwe@qweqw.com', 'qwekqoekqwopekopqweqwe'),
(6, 'qweqwe', 'qqweqw@qwoekqw.com', 'qowkeoqweqw'),
(7, 'qweqw', 'qweqw@qwokeqwe.com', 'qowkeoqwe'),
(8, 'qweqw', 'qweqw@qweqw.com', 'qwekqoweq');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `images`
--

CREATE TABLE `images` (
  `id` int(11) DEFAULT NULL,
  `path` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `images`
--

INSERT INTO `images` (`id`, `path`) VALUES
(3, 'https://cf-img.fnatic.com/cdn-cgi/image/dpr=1,fit=contain,format=auto,height=1998,width=1536,trim=0;400;0;399/https://cdn.sanity.io/images/5gii1snx/production/1cdacef05dcb659be5b770e4e1e940a21148ee79-2000x1500.png'),
(3, 'https://cf-img.fnatic.com/cdn-cgi/image/dpr=1,fit=contain,format=auto,height=1998,width=1536,trim=0;480;0;479/https://cdn.sanity.io/images/5gii1snx/production/75cfe060e2a38e69db56e8565ae4642ef2d44a7d-2400x1800.png'),
(3, 'https://cf-img.fnatic.com/cdn-cgi/image/dpr=1,fit=contain,format=auto,height=1998,width=1536,trim=0;527;0;528/https://cdn.sanity.io/images/5gii1snx/production/1d4e409c2aabc0c2da80acab48f34c099402ea2e-1920x1080.png'),
(3, 'https://cf-img.fnatic.com/cdn-cgi/image/dpr=1,fit=contain,format=auto,height=1998,width=1536,trim=0;600;0;455/https://cdn.sanity.io/images/5gii1snx/production/268cf844314abb954870dbf19aef6f12134d5c0f-1920x1080.png'),
(4, 'https://cf-img.fnatic.com/cdn-cgi/image/dpr=1,fit=contain,format=auto,height=1998,width=1536,trim=0;400;0;399/https://cdn.sanity.io/images/5gii1snx/production/8ec6a0c5ecd5825d7471f67ec9b9ab871ecc1b30-2000x1500.png'),
(4, 'https://cf-img.fnatic.com/cdn-cgi/image/dpr=1,fit=contain,format=auto,height=1998,width=1536,trim=0;480;0;479/https://cdn.sanity.io/images/5gii1snx/production/547c69c156f0638935dc88b372c4fdd07382ed29-2400x1800.png'),
(4, 'https://cf-img.fnatic.com/cdn-cgi/image/dpr=1,fit=contain,format=auto,height=1998,width=1536,trim=0;527;0;528/https://cdn.sanity.io/images/5gii1snx/production/d884bbb3caa7d20ddd0d479bbeef637fbcda18e3-1920x1080.png'),
(4, 'https://cf-img.fnatic.com/cdn-cgi/image/dpr=1,fit=contain,format=auto,height=1998,width=1536,trim=0;590;0;465/https://cdn.sanity.io/images/5gii1snx/production/d93e5764b00e3906bdea9bfeee89c2b129117622-1920x1080.png'),
(107, 'https://cf-img.fnatic.com/cdn-cgi/image/dpr=1,fit=contain,format=auto,height=1998,width=1536,trim=0;400;0;399/https://cdn.sanity.io/images/5gii1snx/production/2f13c4c9fc6d32e5c06986ed030a270f34279fe3-2000x1500.png'),
(107, 'https://cf-img.fnatic.com/cdn-cgi/image/dpr=1,fit=contain,format=auto,height=1998,width=1536,trim=0;400;0;399/https://cdn.sanity.io/images/5gii1snx/production/32ebf2b3a81cbaf628363eb8905751d820e8abca-2000x1500.png'),
(107, 'https://cf-img.fnatic.com/cdn-cgi/image/dpr=1,fit=contain,format=auto,height=1998,width=1536,trim=0;400;0;399/https://cdn.sanity.io/images/5gii1snx/production/a215bb74877126affd45358533049038c4c95630-2000x1500.png'),
(107, 'https://cf-img.fnatic.com/cdn-cgi/image/dpr=1,fit=contain,format=auto,height=1998,width=1536,trim=0;400;0;399/https://cdn.sanity.io/images/5gii1snx/production/edcf69c9018946c4a21a700b0c13d88c8a684e23-2000x1500.png'),
(108, 'https://cf-img.fnatic.com/cdn-cgi/image/dpr=1,fit=contain,format=auto,height=1998,width=1536,trim=0;400;0;399/https://cdn.sanity.io/images/5gii1snx/production/ee8edec747f0ecd40a366831e98cf690d6e6257e-2000x1500.png'),
(108, 'https://cf-img.fnatic.com/cdn-cgi/image/dpr=1,fit=contain,format=auto,height=1998,width=1536,trim=0;499;0;499/https://cdn.sanity.io/images/5gii1snx/production/6bb5d500dcc5a864d6f74ff6ee062e098f44c2d9-2500x1875.png'),
(108, 'https://cf-img.fnatic.com/cdn-cgi/image/dpr=1,fit=contain,format=auto,height=1998,width=1536,trim=0;499;0;499/https://cdn.sanity.io/images/5gii1snx/production/cf1f04ba54cef93a5f88f3ce77176c89bc122ea0-2500x1875.png'),
(108, 'https://cf-img.fnatic.com/cdn-cgi/image/dpr=1,fit=contain,format=auto,height=1998,width=1536,trim=0;499;0;499/https://cdn.sanity.io/images/5gii1snx/production/cf3ca33e7eaedf0e1d66735dc9a8596313273a98-2500x1875.png'),
(109, 'https://cf-img.fnatic.com/cdn-cgi/image/dpr=1,fit=contain,format=auto,height=1998,width=1536,trim=0;400;0;399/https://cdn.sanity.io/images/5gii1snx/production/430e67942a6d79c21405bc9503cec378618df853-2000x1500.png'),
(109, 'https://cf-img.fnatic.com/cdn-cgi/image/dpr=1,fit=contain,format=auto,height=1998,width=1536,trim=0;400;0;399/https://cdn.sanity.io/images/5gii1snx/production/46e9caebf31d6aff8b7ae6b8c6cc60d29ab8cf13-2000x1500.png'),
(109, 'https://cf-img.fnatic.com/cdn-cgi/image/dpr=1,fit=contain,format=auto,height=1998,width=1536,trim=0;400;0;399/https://cdn.sanity.io/images/5gii1snx/production/8be3f63228266c30e633dc3d96862fb008c82866-2000x1500.png'),
(109, 'https://cf-img.fnatic.com/cdn-cgi/image/dpr=1,fit=contain,format=auto,height=1998,width=1536,trim=0;400;0;399/https://cdn.sanity.io/images/5gii1snx/production/984bfec2610989c7be3353c8828e2c3c909da35a-2000x1500.png'),
(110, 'https://cf-img.fnatic.com/cdn-cgi/image/dpr=1,fit=contain,format=auto,height=1998,width=1536,trim=0;400;0;399/https://cdn.sanity.io/images/5gii1snx/production/1580857a8a7534e5ebfc7e9af6e4c8b0fcc27f6c-2000x1500.png'),
(110, 'https://cf-img.fnatic.com/cdn-cgi/image/dpr=1,fit=contain,format=auto,height=1998,width=1536,trim=0;400;0;399/https://cdn.sanity.io/images/5gii1snx/production/6138ba452edd6ba9c806ed9debccde94b5f664b9-2000x1500.png'),
(110, 'https://cf-img.fnatic.com/cdn-cgi/image/dpr=1,fit=contain,format=auto,height=1998,width=1536,trim=0;400;0;399/https://cdn.sanity.io/images/5gii1snx/production/6581d1a80dca44f17a3b0c02d843fdb2356aa584-2000x1500.png'),
(110, 'https://cf-img.fnatic.com/cdn-cgi/image/dpr=1,fit=contain,format=auto,height=1998,width=1536,trim=0;400;0;399/https://cdn.sanity.io/images/5gii1snx/production/e8b2cd12652a7f148ebd61600187797e0e7c8be9-2000x1500.png'),
(113, 'https://cf-img.fnatic.com/cdn-cgi/image/dpr=1,fit=contain,format=auto,height=1998,width=1536,trim=0;480;0;479/https://cdn.sanity.io/images/5gii1snx/production/561c8b00573137f89d12a92c0beab3c49b7b2aae-2400x1800.jpg'),
(113, 'https://cf-img.fnatic.com/cdn-cgi/image/dpr=1,fit=contain,format=auto,height=1998,width=1536,trim=0;480;0;479/https://cdn.sanity.io/images/5gii1snx/production/ac51212adde382f1732d39478f1ffa667deb9627-2400x1800.jpg'),
(113, 'https://cf-img.fnatic.com/cdn-cgi/image/dpr=1,fit=contain,format=auto,height=1998,width=1536,trim=550;0;552;0/https://cdn.sanity.io/images/5gii1snx/production/26e02b615ab123da18db60292b50ba6a1f8f50b2-4386x6579.jpg'),
(113, 'https://cf-img.fnatic.com/cdn-cgi/image/dpr=1,fit=contain,format=auto,height=1998,width=1536,trim=555;0;557;0/https://cdn.sanity.io/images/5gii1snx/production/b64371891e381b2ebb61471bc7a846c100bfb0c4-4427x6640.jpg');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `password`
--

CREATE TABLE `password` (
  `idUser` int(11) NOT NULL,
  `password` varchar(60) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `password`
--

INSERT INTO `password` (`idUser`, `password`) VALUES
(1, 'admin'),
(3, 'contraseña'),
(4, 'xd'),
(5, '1'),
(6, '2'),
(7, '3'),
(8, '4'),
(10, '$2y$10$5R.04OVnpm0YWJJW4IoTE.HzgC3Ii.YLjyo9IY2.auAC5lRdm21uS');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `products`
--

CREATE TABLE `products` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `description` varchar(255) NOT NULL,
  `quantity` int(11) NOT NULL,
  `price` double NOT NULL,
  `image` varchar(255) NOT NULL,
  `category` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `products`
--

INSERT INTO `products` (`id`, `name`, `description`, `quantity`, `price`, `image`, `category`) VALUES
(3, 'STREAK65 LP - Black', 'Low Profile Gaming Keyboard', 0, 129.99, 'https://cf-img.fnatic.com/cdn-cgi/image/dpr=1,fit=contain,format=auto,height=1700,width=1536,trim=0;294;0;294/https://cdn.sanity.io/images/5gii1snx/production/1cdacef05dcb659be5b770e4e1e940a21148ee79-2000x1500.png', 2),
(4, 'STREAK65 LP - White', 'Low Profile Gaming Keyboard', 0, 129.99, 'https://cf-img.fnatic.com/cdn-cgi/image/dpr=1,fit=contain,format=auto,height=1700,width=1536,trim=0;294;0;294/https://cdn.sanity.io/images/5gii1snx/production/8ec6a0c5ecd5825d7471f67ec9b9ab871ecc1b30-2000x1500.png', 2),
(5, 'STREAK65', 'Ultra Compact Esports Keyboard', 0, 99.99, 'https://cf-img.fnatic.com/cdn-cgi/image/dpr=1,fit=contain,format=auto,height=1700,width=1536,trim=0;294;0;294/https://cdn.sanity.io/images/5gii1snx/production/a49fd09072402c9b4ff52589b14849916fc3583c-2000x1500.png', 2),
(6, 'MiniStreak Speed', 'TKL Speed Silver Switches', 0, 98.99, 'https://cf-img.fnatic.com/cdn-cgi/image/dpr=1,fit=contain,format=auto,height=1700,width=1536,trim=0;294;0;294/https://cdn.sanity.io/images/5gii1snx/production/2547fff456fbb7615b0afe0e266c63c2e2905469-2000x1500.png', 2),
(107, 'React+', 'Esports Performance Gaming Headset\r\n', 0, 94.99, 'https://cf-img.fnatic.com/cdn-cgi/image/dpr=1,fit=contain,format=auto,height=1700,width=1536,trim=0;294;0;294/https://cdn.sanity.io/images/5gii1snx/production/a215bb74877126affd45358533049038c4c95630-2000x1500.png', 1),
(108, 'React', 'Esports Performance Headset', 0, 64.99, 'https://cf-img.fnatic.com/cdn-cgi/image/dpr=1,fit=contain,format=auto,height=1700,width=1536,trim=0;294;0;294/https://cdn.sanity.io/images/5gii1snx/production/ee8edec747f0ecd40a366831e98cf690d6e6257e-2000x1500.png', 1),
(109, 'BOLT - Black', 'Wireless Gaming Mouse', 0, 89.99, 'https://cf-img.fnatic.com/cdn-cgi/image/dpr=1,fit=contain,format=auto,height=1700,width=1536,trim=0;294;0;294/https://cdn.sanity.io/images/5gii1snx/production/46e9caebf31d6aff8b7ae6b8c6cc60d29ab8cf13-2000x1500.png', 3),
(110, 'BOLT - White', 'Wireless Gaming Mouse', 0, 89.99, 'https://cf-img.fnatic.com/cdn-cgi/image/dpr=1,fit=contain,format=auto,height=1700,width=1536,trim=0;294;0;294/https://cdn.sanity.io/images/5gii1snx/production/6138ba452edd6ba9c806ed9debccde94b5f664b9-2000x1500.png', 3),
(111, 'Clothick x Klean Kanteen', 'Water Bottle', 0, 27.99, 'https://cf-img.fnatic.com/cdn-cgi/image/dpr=1,fit=contain,format=auto,height=1700,width=1536,trim=0;294;0;294/https://cdn.sanity.io/images/5gii1snx/production/f1ce1f032f292a86e71f9acaf1adb0967fd0917f-2000x1500.jpg', 5),
(113, '2022 Worlds Bolt Kit', 'Jersey', 1, 69.99, 'https://cf-img.fnatic.com/cdn-cgi/image/dpr=1,fit=contain,format=auto,height=1700,width=1536,trim=0;353;0;353/https://cdn.sanity.io/images/5gii1snx/production/6b14ce8771dd17b03bd619bab007b634b5ea110e-2400x1800.jpg', 4);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `type`
--

CREATE TABLE `type` (
  `id` int(11) NOT NULL,
  `description` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `type`
--

INSERT INTO `type` (`id`, `description`) VALUES
(1, 'usuario'),
(2, 'admin');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `userdata`
--

CREATE TABLE `userdata` (
  `idUser` int(11) NOT NULL,
  `name` varchar(20) NOT NULL,
  `gender` enum('male','female','other') NOT NULL,
  `dateBirth` date DEFAULT NULL,
  `address` varchar(255) DEFAULT NULL,
  `country` varchar(255) DEFAULT NULL,
  `profilePic` longblob DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `userdata`
--

INSERT INTO `userdata` (`idUser`, `name`, `gender`, `dateBirth`, `address`, `country`, `profilePic`) VALUES
(1, 'admin', 'male', '2010-03-18', 'False Street 123123', 'portugal', NULL),
(5, '122', '', '0000-00-00', '', NULL, NULL),
(6, '2', 'female', '2023-03-09', 'False Street 12312323', 'italy', NULL),
(7, '333', 'other', '0000-00-00', '', NULL, NULL),
(8, '4', '', NULL, NULL, NULL, NULL),
(10, 'zxc', 'male', NULL, NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `nick` varchar(20) NOT NULL,
  `type` int(11) NOT NULL DEFAULT 1,
  `email` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `users`
--

INSERT INTO `users` (`id`, `nick`, `type`, `email`) VALUES
(1, 'admin', 2, 'admin@admin.com'),
(3, 'miguel', 1, ''),
(4, 'elpepe', 1, 'elpepe@gmail.com'),
(5, '1', 1, '1@1.com'),
(6, '2', 1, '2@2.com'),
(7, '3', 1, '3@3.com'),
(8, '4', 1, '4@4.com'),
(10, 'zxc', 2, 'zxc@zxc.zxc');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `categories`
--
ALTER TABLE `categories`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `contact`
--
ALTER TABLE `contact`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `images`
--
ALTER TABLE `images`
  ADD PRIMARY KEY (`path`),
  ADD KEY `FK_ProductsImages` (`id`);

--
-- Indices de la tabla `password`
--
ALTER TABLE `password`
  ADD PRIMARY KEY (`idUser`);

--
-- Indices de la tabla `products`
--
ALTER TABLE `products`
  ADD PRIMARY KEY (`id`),
  ADD KEY `FK_Category` (`category`);

--
-- Indices de la tabla `type`
--
ALTER TABLE `type`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `userdata`
--
ALTER TABLE `userdata`
  ADD PRIMARY KEY (`idUser`);

--
-- Indices de la tabla `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `nick` (`nick`),
  ADD UNIQUE KEY `email` (`email`),
  ADD KEY `tipo` (`type`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `categories`
--
ALTER TABLE `categories`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT de la tabla `contact`
--
ALTER TABLE `contact`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT de la tabla `products`
--
ALTER TABLE `products`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=115;

--
-- AUTO_INCREMENT de la tabla `type`
--
ALTER TABLE `type`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- AUTO_INCREMENT de la tabla `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- Restricciones para tablas volcadas
--

--
-- Filtros para la tabla `images`
--
ALTER TABLE `images`
  ADD CONSTRAINT `FK_ProductsImages` FOREIGN KEY (`id`) REFERENCES `products` (`id`);

--
-- Filtros para la tabla `password`
--
ALTER TABLE `password`
  ADD CONSTRAINT `password_ibfk_1` FOREIGN KEY (`idUser`) REFERENCES `users` (`id`),
  ADD CONSTRAINT `password_ibfk_2` FOREIGN KEY (`idUser`) REFERENCES `users` (`id`) ON DELETE CASCADE;

--
-- Filtros para la tabla `products`
--
ALTER TABLE `products`
  ADD CONSTRAINT `FK_Category` FOREIGN KEY (`category`) REFERENCES `categories` (`id`);

--
-- Filtros para la tabla `userdata`
--
ALTER TABLE `userdata`
  ADD CONSTRAINT `userdata_ibfk_1` FOREIGN KEY (`idUser`) REFERENCES `users` (`id`);

--
-- Filtros para la tabla `users`
--
ALTER TABLE `users`
  ADD CONSTRAINT `users_ibfk_1` FOREIGN KEY (`type`) REFERENCES `type` (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
