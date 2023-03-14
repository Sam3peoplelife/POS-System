-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Хост: localhost:3306
-- Час створення: Бер 14 2023 р., 20:27
-- Версія сервера: 8.0.32
-- Версія PHP: 8.2.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- База даних: `pos`
--

-- --------------------------------------------------------

--
-- Структура таблиці `cart`
--

CREATE TABLE `cart` (
  `cartid` int NOT NULL,
  `inid` int NOT NULL,
  `product_name` varchar(50) NOT NULL,
  `bar_code` varchar(59) NOT NULL,
  `qty` varchar(20) NOT NULL,
  `unit_price` varchar(20) NOT NULL,
  `total_price` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Дамп даних таблиці `cart`
--

INSERT INTO `cart` (`cartid`, `inid`, `product_name`, `bar_code`, `qty`, `unit_price`, `total_price`) VALUES
(4, 1, 'kiwi', '6623', '6', '3', '18.0'),
(5, 1, 'banana', '22124', '2', '5', '10.0'),
(6, 1, 'orange', '3421', '6', '4', '24.0'),
(7, 1, 'banana', '22124', '6', '5', '30.0'),
(8, 1, 'banana', '22124', '6', '5', '30.0'),
(9, 1, 'apple', '1112', '734', '2', '1468.0'),
(10, 1, 'banana', '22124', '623', '5', '3115.0'),
(11, 1, 'orange', '3421', '234', '4', '936.0'),
(12, 1, 'kiwi', '6623', '25', '3', '75.0'),
(13, 1, 'orange', '3421', '53', '4', '212.0'),
(14, 1, 'banana', '22124', '5', '5', '25.0'),
(15, 1, 'kiwi', '6623', '5', '3', '15.0'),
(16, 1, 'kiwi', '6623', '6', '3', '18.0'),
(17, 1, 'kiwi', '6623', '6', '3', '18.0'),
(18, 1, 'kiwi', '6623', '6', '3', '18.0'),
(19, 1, 'kiwi', '6623', '23', '3', '69.0'),
(20, 1, 'orange', '3421', '212', '4', '848.0'),
(21, 1, 'apple', '1112', '6', '2', '12.0'),
(22, 1, 'banana', '22124', '12', '5', '60.0'),
(23, 1, 'orange', '3421', '12', '4', '48.0'),
(24, 1, 'banana', '22124', '12', '5', '60.0'),
(25, 1, 'orange', '3421', '12', '4', '48.0'),
(26, 1, 'kiwi', '6623', '1', '3', '3.0'),
(27, 2, 'kiwi', '6623', '5', '3', '15.0'),
(28, 2, 'kiwi', '6623', '5', '3', '15.0'),
(29, 2, 'kiwi', '6623', '5', '3', '15.0'),
(30, 3, 'orange', '3421', '53', '4', '212.0'),
(31, 3, 'orange', '3421', '53', '4', '212.0'),
(32, 3, 'orange', '3421', '53', '4', '212.0'),
(33, 4, 'orange', '3421', '52', '4', '208.0'),
(34, 4, 'banana', '22124', '521', '5', '2605.0'),
(35, 4, 'banana', '22124', '521', '5', '2605.0'),
(36, 4, 'orange', '3421', '52', '4', '208.0'),
(37, 4, 'banana', '22124', '521', '5', '2605.0'),
(38, 4, 'banana', '22124', '521', '5', '2605.0'),
(39, 4, 'orange', '3421', '52', '4', '208.0'),
(40, 4, 'banana', '22124', '521', '5', '2605.0'),
(41, 4, 'banana', '22124', '521', '5', '2605.0'),
(42, 4, 'kiwi', '6623', '6', '3', '18.0'),
(43, 5, 'orange', '3421', '05', '4', '20.0'),
(44, 5, 'banana', '22124', '53', '5', '265.0'),
(45, 5, 'orange', '3421', '05', '4', '20.0'),
(46, 5, 'banana', '22124', '53', '5', '265.0'),
(47, 5, 'orange', '3421', '05', '4', '20.0'),
(48, 5, 'banana', '22124', '53', '5', '265.0'),
(49, 5, 'banana', '22124', '5', '5', '25.0'),
(50, 5, 'banana', '22124', '5', '5', '25.0');

-- --------------------------------------------------------

--
-- Структура таблиці `customers`
--

CREATE TABLE `customers` (
  `cid` int NOT NULL,
  `customer_name` varchar(50) NOT NULL,
  `tp_number` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Дамп даних таблиці `customers`
--

INSERT INTO `customers` (`cid`, `customer_name`, `tp_number`) VALUES
(1, 'test1', '12314'),
(2, 'test2', '12332534'),
(3, 'test3', '5325'),
(4, 'test4', '43534'),
(11, 'Fjsaf', '525235');

-- --------------------------------------------------------

--
-- Структура таблиці `employees`
--

CREATE TABLE `employees` (
  `cid` int NOT NULL,
  `employee_name` varchar(50) NOT NULL,
  `tp_number` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Дамп даних таблиці `employees`
--

INSERT INTO `employees` (`cid`, `employee_name`, `tp_number`) VALUES
(1, 'Slava', '123525'),
(2, 'UA', '1dffdgh3'),
(4, 'Kyiv', '2384095'),
(5, 'Oleg', '3256537'),
(6, 'Bogdan', '235236');

-- --------------------------------------------------------

--
-- Структура таблиці `extra`
--

CREATE TABLE `extra` (
  `exid` int NOT NULL,
  `val` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Дамп даних таблиці `extra`
--

INSERT INTO `extra` (`exid`, `val`) VALUES
(1, '5');

-- --------------------------------------------------------

--
-- Структура таблиці `products`
--

CREATE TABLE `products` (
  `pid` int NOT NULL,
  `product_name` varchar(50) NOT NULL,
  `bar_code` varchar(20) NOT NULL,
  `price` varchar(20) NOT NULL,
  `qty` varchar(10) NOT NULL,
  `sid` int NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Дамп даних таблиці `products`
--

INSERT INTO `products` (`pid`, `product_name`, `bar_code`, `price`, `qty`, `sid`) VALUES
(1, 'apple', '1112', '2', '324', 4521),
(2, 'orange', '3421', '4', '521', 521),
(3, 'kiwi', '6623', '3', '124', 3256),
(4, 'banana', '22124', '5', '532', 62433);

-- --------------------------------------------------------

--
-- Структура таблиці `sales`
--

CREATE TABLE `sales` (
  `saleid` int NOT NULL,
  `inid` int NOT NULL,
  `cid` int NOT NULL,
  `customer_name` varchar(50) NOT NULL,
  `total_qty` varchar(10) NOT NULL,
  `total_bill` varchar(10) NOT NULL,
  `status` varchar(10) NOT NULL,
  `balance` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Дамп даних таблиці `sales`
--

INSERT INTO `sales` (`saleid`, `inid`, `cid`, `customer_name`, `total_qty`, `total_bill`, `status`, `balance`) VALUES
(11, 1, 2, 'test2', '241', '929.0', 'Unpaid', '-929.0'),
(12, 1, 1, 'test1', '24', '108.0', 'Paid', '107.0'),
(13, 1, 4, 'test4', '25', '111.0', 'Part paid', '-9.0'),
(14, 2, 3, 'test3', '15', '45.0', 'Paid', '478.0'),
(15, 3, 1, 'test1', '159', '636.0', 'Part paid', '-103.0'),
(16, 4, 2, 'test2', '1094', '5418.0', 'Paid', '7137.0'),
(17, 4, 1, 'test1', '1094', '5418.0', 'Paid', '7137.0'),
(18, 4, 3, 'test3', '1100', '5436.0', 'Part paid', '-5311.0'),
(19, 5, 3, 'test3', '58', '285.0', 'Unpaid', '-285.0'),
(20, 5, 4, 'test4', '58', '285.0', 'Unpaid', '-285.0'),
(21, 5, 1, 'test1', '68', '335.0', 'Part paid', '-282.0');

-- --------------------------------------------------------

--
-- Структура таблиці `suppliers`
--

CREATE TABLE `suppliers` (
  `cid` int NOT NULL,
  `supplier_name` varchar(50) NOT NULL,
  `tp_number` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Дамп даних таблиці `suppliers`
--

INSERT INTO `suppliers` (`cid`, `supplier_name`, `tp_number`) VALUES
(1, 'tess1', '5345'),
(2, 'tess2', 'hdfsdg4'),
(4, 'kkkkk', '32435'),
(5, 'chevapchichi', 'sdgsdg');

--
-- Індекси збережених таблиць
--

--
-- Індекси таблиці `cart`
--
ALTER TABLE `cart`
  ADD PRIMARY KEY (`cartid`);

--
-- Індекси таблиці `customers`
--
ALTER TABLE `customers`
  ADD PRIMARY KEY (`cid`);

--
-- Індекси таблиці `employees`
--
ALTER TABLE `employees`
  ADD PRIMARY KEY (`cid`);

--
-- Індекси таблиці `extra`
--
ALTER TABLE `extra`
  ADD PRIMARY KEY (`exid`);

--
-- Індекси таблиці `products`
--
ALTER TABLE `products`
  ADD PRIMARY KEY (`pid`);

--
-- Індекси таблиці `sales`
--
ALTER TABLE `sales`
  ADD PRIMARY KEY (`saleid`);

--
-- Індекси таблиці `suppliers`
--
ALTER TABLE `suppliers`
  ADD PRIMARY KEY (`cid`);

--
-- AUTO_INCREMENT для збережених таблиць
--

--
-- AUTO_INCREMENT для таблиці `cart`
--
ALTER TABLE `cart`
  MODIFY `cartid` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=51;

--
-- AUTO_INCREMENT для таблиці `customers`
--
ALTER TABLE `customers`
  MODIFY `cid` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT для таблиці `employees`
--
ALTER TABLE `employees`
  MODIFY `cid` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT для таблиці `extra`
--
ALTER TABLE `extra`
  MODIFY `exid` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT для таблиці `products`
--
ALTER TABLE `products`
  MODIFY `pid` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT для таблиці `sales`
--
ALTER TABLE `sales`
  MODIFY `saleid` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;

--
-- AUTO_INCREMENT для таблиці `suppliers`
--
ALTER TABLE `suppliers`
  MODIFY `cid` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
