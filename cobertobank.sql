-- MySQL dump 10.13  Distrib 5.5.62, for Win64 (AMD64)
--
-- Host: localhost    Database: cobertobank
-- ------------------------------------------------------
-- Server version	5.5.5-10.4.22-MariaDB

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `pessoa_fisica`
--

DROP TABLE IF EXISTS `pessoa_fisica`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `pessoa_fisica` (
  `id` int(11) NOT NULL,
  `nome` varchar(100) DEFAULT NULL,
  `CPF` varchar(100) DEFAULT NULL,
  `telefone` varchar(100) DEFAULT NULL,
  `Angencia` varchar(100) DEFAULT NULL,
  `Conta` varchar(100) DEFAULT NULL,
  `Pix` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pessoa_fisica`
--

LOCK TABLES `pessoa_fisica` WRITE;
/*!40000 ALTER TABLE `pessoa_fisica` DISABLE KEYS */;
INSERT INTO `pessoa_fisica` VALUES (1,'Pedro Alves','45698712358','97987546254','3216','321654','pedro@alves.com'),(2,'Taynara Santana','78945612378','68965471265','7894','65982','tayna@santana.com'),(3,'Francisco Barbosa','78945612345','92987456982','4568','98564','francisco@barbosa.net'),(4,'Fernando Henrique','74598645854','97985456985','1456','98754','fernando@henrique.com');
/*!40000 ALTER TABLE `pessoa_fisica` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping routines for database 'cobertobank'
--
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-03-15 20:08:43
