-- MySQL dump 10.13  Distrib 8.0.31, for Win64 (x86_64)
--
-- Host: db-kurs.coderslab.pl    Database: SCHOOL
-- ------------------------------------------------------
-- Server version	5.7.40

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `Students_BC7`
--

DROP TABLE IF EXISTS `Students_BC7`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `Students_BC7` (
  `student_id` int(10) DEFAULT NULL,
  `name` varchar(64) COLLATE utf8_polish_ci DEFAULT NULL,
  `surname` varchar(128) COLLATE utf8_polish_ci DEFAULT NULL,
  `email` varchar(256) COLLATE utf8_polish_ci DEFAULT NULL,
  `class_id` int(10) DEFAULT NULL,
  `city` varchar(64) COLLATE utf8_polish_ci DEFAULT NULL,
  UNIQUE KEY `email` (`email`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_polish_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Students_BC7`
--

LOCK TABLES `Students_BC7` WRITE;
/*!40000 ALTER TABLE `Students_BC7` DISABLE KEYS */;
INSERT INTO `Students_BC7` VALUES (5,'Zenobiusz','Nez','nez2010@c.pl',1,NULL),(1,'Jan','Jański','jj@b.pl',1,'Warszawa'),(2,'Jan','Ański','jan@gmail.com',1,'Warszawa'),(3,'Zosia','Samosia','samos@gazeta.pl',1,'Warszawa'),(4,'Euzebiusz','Zen','zen@gmail.com',1,'Warszawa');
/*!40000 ALTER TABLE `Students_BC7` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-01-30 22:58:35
