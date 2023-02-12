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
-- Table structure for table `Students_SD`
--

DROP TABLE IF EXISTS `Students_SD`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `Students_SD` (
  `city` varchar(60) COLLATE utf8_polish_ci DEFAULT NULL,
  `class_id` varchar(80) COLLATE utf8_polish_ci DEFAULT NULL,
  `lase_name` varchar(80) COLLATE utf8_polish_ci DEFAULT NULL,
  `first_name` varchar(80) COLLATE utf8_polish_ci DEFAULT NULL,
  `student_id` varchar(1) COLLATE utf8_polish_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_polish_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Students_SD`
--

LOCK TABLES `Students_SD` WRITE;
/*!40000 ALTER TABLE `Students_SD` DISABLE KEYS */;
INSERT INTO `Students_SD` VALUES ('Nowy Sącz','5','Grzyb','Asia','6'),('Zakopane','5','Mus','Paulina','7'),('Bielsko','1','Kuś','Paweł','8'),('Nowy Sącz','5','Grzyb','Asia','6'),('Zakopane','5','Mus','Paulina','7'),('Bielsko','1','Kuś','Paweł','8'),('Nowy Sącz','5','Grzyb','Asia','6'),('Zakopane','5','Mus','Paulina','7'),('Bielsko','1','Kuś','Paweł','8'),('Nowy Sącz','5','Grzyb','Asia','6'),('Zakopane','5','Mus','Paulina','7'),('Bielsko','1','Kuś','Paweł','8'),('Nowy Sącz','5','Grzyb','Asia','6'),('Zakopane','5','Mus','Paulina','7'),('Bielsko','1','Kuś','Paweł','8'),('Poznań','2','Misiewicz','Łukasz','2'),('Szczecin','9','Weder','Nicole','6'),('Łęka','4','Baran','Anastazja','5'),('Marcinkowice','8','Katra','Łukasz','3'),('Połomice','7','Somernik','Anna','9');
/*!40000 ALTER TABLE `Students_SD` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-01-30 22:58:41
