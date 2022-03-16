-- MySQL dump 10.13  Distrib 5.5.62, for Win64 (AMD64)
--
-- Host: localhost    Database: pedrobank
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
  `id` int(11) DEFAULT NULL,
  `Nome` varchar(50) DEFAULT NULL,
  `CPF` varchar(11) DEFAULT NULL,
  `Telefone` varchar(20) DEFAULT NULL,
  `Agência` varchar(10) DEFAULT NULL,
  `Conta` varchar(10) DEFAULT NULL,
  `Pix` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pessoa_fisica`
--

LOCK TABLES `pessoa_fisica` WRITE;
/*!40000 ALTER TABLE `pessoa_fisica` DISABLE KEYS */;
INSERT INTO `pessoa_fisica` VALUES (1,'Gimar Mendes','59874562156','92958475698','4582','98754','gimar@mendes.com'),(2,'Caio Fonte','45123698745','97965842548','9851','2158','caio@fontes.com'),(3,'Mirla Silva','69854765895','97954865482','9867','69854','mirla@silva.com'),(4,'Cleuciane Bessa','45879657482','97965847512','5987','12485','cleuci@bessa.com'),(5,'Galvao Buenos','98654789645','97965895874','4158','96587','galvao@buenos.com');
/*!40000 ALTER TABLE `pessoa_fisica` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping routines for database 'pedrobank'
--
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-03-15 21:24:14
