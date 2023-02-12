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
-- Table structure for table `W13_MichalW`
--

DROP TABLE IF EXISTS `W13_MichalW`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `W13_MichalW` (
  `student_id` int(10) NOT NULL AUTO_INCREMENT,
  `student_name` varchar(64) COLLATE utf8_polish_ci DEFAULT NULL,
  `student_surname` varchar(64) COLLATE utf8_polish_ci DEFAULT NULL,
  `email` varchar(255) COLLATE utf8_polish_ci DEFAULT NULL,
  `class_id` int(10) DEFAULT NULL,
  `City` varchar(55) COLLATE utf8_polish_ci DEFAULT NULL,
  PRIMARY KEY (`student_id`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8 COLLATE=utf8_polish_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `W13_MichalW`
--

LOCK TABLES `W13_MichalW` WRITE;
/*!40000 ALTER TABLE `W13_MichalW` DISABLE KEYS */;
INSERT INTO `W13_MichalW` VALUES (1,'Michal1','Wol1','email_1',1,'Katowice'),(2,'Marcin','Wol2','666email',1,'Katowice'),(4,'Michal3','Wol3','email_3',1,'Katowice'),(6,'Ania1','Wol666','email_666',2,'Krakow'),(7,'Test11','test666','email_test',2,NULL),(8,'Test11','test666','email_test',2,NULL);
/*!40000 ALTER TABLE `W13_MichalW` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-01-30 22:59:14
