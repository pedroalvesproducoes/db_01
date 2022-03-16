-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Tempo de geração: 16-Mar-2022 às 02:49
-- Versão do servidor: 10.4.22-MariaDB
-- versão do PHP: 8.0.15

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Banco de dados: `meu banco php`
--

-- --------------------------------------------------------

--
-- Estrutura da tabela `pessoa_fisica`
--

CREATE TABLE `pessoa_fisica` (
  `id` int(11) DEFAULT NULL,
  `Nome` varchar(50) DEFAULT NULL,
  `CPF` varchar(11) DEFAULT NULL,
  `Telefone` varchar(20) DEFAULT NULL,
  `Agência` varchar(10) DEFAULT NULL,
  `Conta` varchar(10) DEFAULT NULL,
  `Pix` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Extraindo dados da tabela `pessoa_fisica`
--

INSERT INTO `pessoa_fisica` (`id`, `Nome`, `CPF`, `Telefone`, `Agência`, `Conta`, `Pix`) VALUES
(1, 'Gimar Mendes', '59874562156', '92958475698', '4582', '98754', 'gimar@mendes.com'),
(2, 'Caio Fonte', '45123698745', '97965842548', '9851', '2158', 'caio@fontes.com'),
(3, 'Mirla Silva', '69854765895', '97954865482', '9867', '69854', 'mirla@silva.com'),
(4, 'Cleuciane Bessa', '45879657482', '97965847512', '5987', '12485', 'cleuci@bessa.com'),
(5, 'Galvao Buenos', '98654789645', '97965895874', '4158', '96587', 'galvao@buenos.com');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
