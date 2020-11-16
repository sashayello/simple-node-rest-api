-- phpMyAdmin SQL Dump
-- version 4.9.3
-- https://www.phpmyadmin.net/
--
-- Host: localhost:8889
-- Generation Time: Nov 16, 2020 at 03:00 AM
-- Server version: 5.7.26
-- PHP Version: 7.4.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";

--
-- Database: `rest`
--

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `name` text NOT NULL,
  `second_name` text NOT NULL,
  `email` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `second_name`, `email`, `password`) VALUES
(1, 'Alex', 'Alex', 'test@mail.ru', ''),
(2, 'John', 'Homsted', 'john@mail.ru', ''),
(3, 'Res', 'undefined', 'res@mail.ru', '123456'),
(4, 'Res', 'undefined', 'newRes@mail.ru', '$2a$15$pj3msY2QW2NDSLJ4/OBrz.zOzTBtiDT3VGZkSJSPYjlHq4mFoyKq6'),
(5, 'Yuri', 'undefined', 'yuri@mail.ru', '123456'),
(6, 'Yuri', 'Не указано', 'testyuri@mail.ru', '123456'),
(7, 'Oleg', 'Не указано', 'oleg@gmail.com', '$2a$15$HzW3bE0hDaWVYqVtpfqpkOXhXo4/E8L86TNBM/EmM82qMgl5Bvgwq');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
