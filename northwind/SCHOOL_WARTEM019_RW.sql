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
-- Table structure for table `WARTEM019_RW`
--

DROP TABLE IF EXISTS `WARTEM019_RW`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `WARTEM019_RW` (
  `student_id` int(10) DEFAULT NULL,
  `name` varchar(64) COLLATE utf8_polish_ci DEFAULT NULL,
  `surnae` varchar(128) COLLATE utf8_polish_ci DEFAULT NULL,
  `email` varchar(256) COLLATE utf8_polish_ci DEFAULT NULL,
  `class_id` int(10) DEFAULT NULL,
  `city` varchar(20) COLLATE utf8_polish_ci DEFAULT NULL,
  UNIQUE KEY `email` (`email`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_polish_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `WARTEM019_RW`
--

LOCK TABLES `WARTEM019_RW` WRITE;
/*!40000 ALTER TABLE `WARTEM019_RW` DISABLE KEYS */;
INSERT INTO `WARTEM019_RW` VALUES (1,'Rafal','Wojcik','rw@gmail.com',2,'Rzeszow'),(3,'Karol','Nowak','kn@gmail.com',1,NULL),(4,'MIchal','Nowak','mn@gmail.com',3,NULL),(5,'Maciek','Nowak','man@gmail.com',4,NULL),(6,'Kinga','Nowak','kin@gmail.com',2,NULL),(7,'Pawel','Kowalski','pk@gmail.com',4,NULL),(8,'Karol','Kowalski','kk@gmail.com',1,NULL),(9,'MIchal','Kowalski','mk@gmail.com',1,NULL),(10,'Maciek','Kowalski','mak@gmail.com',3,NULL);
/*!40000 ALTER TABLE `WARTEM019_RW` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-01-30 22:58:06
