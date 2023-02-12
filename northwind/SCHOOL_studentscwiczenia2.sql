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
-- Table structure for table `studentscwiczenia2`
--

DROP TABLE IF EXISTS `studentscwiczenia2`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `studentscwiczenia2` (
  `student_id` int(10) NOT NULL AUTO_INCREMENT,
  `student_name` varchar(64) COLLATE utf8_polish_ci DEFAULT NULL,
  `student_surname` varchar(128) COLLATE utf8_polish_ci DEFAULT NULL,
  `email` varchar(255) COLLATE utf8_polish_ci DEFAULT NULL,
  `class_id` int(10) DEFAULT NULL,
  PRIMARY KEY (`student_id`),
  UNIQUE KEY `email` (`email`)
) ENGINE=InnoDB AUTO_INCREMENT=12 DEFAULT CHARSET=utf8 COLLATE=utf8_polish_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `studentscwiczenia2`
--

LOCK TABLES `studentscwiczenia2` WRITE;
/*!40000 ALTER TABLE `studentscwiczenia2` DISABLE KEYS */;
INSERT INTO `studentscwiczenia2` VALUES (1,'Grzegorz','Brzeczyszczykiewicz','grzechu@małpa.com',1),(2,'Krzysztof','Jarzyna','krzychu@małpa.com',2),(3,'Asterix','Obelix','magicznynapoj@małpa.com',3),(4,'szymon','pilszak','totylkoja@małpa.com',4),(5,'don','corleone','papito@małpa.com',5),(6,'Andrzej','Kowalski','jakismail@malpa.pl',2),(7,'Marcin','Marcinowski','jcostmamail@malpa.pl',3),(8,'Józef','Kwach','jozekk@malpa.pl',3),(9,'Zbigniew','Ibisz','zbychu@malpa.pl',3),(10,'Dominik','Tabaluga','jakubiezrobmi@malpa.pl',1),(11,'Błażej','Rowej','rowerjestwielceok@malpa.pl',1);
/*!40000 ALTER TABLE `studentscwiczenia2` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-01-30 22:58:00
