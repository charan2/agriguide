-- MySQL dump 10.13  Distrib 8.0.24, for Win64 (x86_64)
--
-- Host: localhost    Database: agriguide
-- ------------------------------------------------------
-- Server version	8.0.24

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
-- Table structure for table `tbl_district`
--

DROP TABLE IF EXISTS `tbl_district`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `tbl_district` (
  `districtid` int NOT NULL AUTO_INCREMENT,
  `districtname` varchar(70) NOT NULL,
  `croptypeids` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`districtid`)
) ENGINE=InnoDB AUTO_INCREMENT=34 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tbl_district`
--

LOCK TABLES `tbl_district` WRITE;
/*!40000 ALTER TABLE `tbl_district` DISABLE KEYS */;
INSERT INTO `tbl_district` VALUES (1,'Ariyalur','1,2,3'),(2,'Chengalpattu','2,3,4'),(3,'Chennai','1,3'),(4,'Coimbatore','2,4'),(5,'Cuddalore','1,3,4'),(6,'Dharmapuri','1,2,3,4'),(7,'Dindigul','2,3,4'),(8,'Erode','2,4'),(9,'Kallakurichi','3,4'),(10,'Kancheepuram','1,4'),(11,'Kanyakumari','1,2,3'),(12,'Karur','2,3'),(13,'Krishnagiri','1,4'),(14,'Madurai','1,3,4'),(15,'Nagapattinam','2,4'),(16,'Namakkal','1,2,3,4'),(17,'Nilgiris','2,4'),(18,'Perambular','2,3,4'),(19,'Pudukottai','1'),(20,'Ramnad','1,2,3'),(21,'Ranipet','2,3,4'),(22,'Salem','2,3,4'),(23,'Sivagangai','1,3'),(24,'Tenkasi','2,4'),(25,'Thanjavur','3'),(26,'Theni','2,4'),(27,'Tirunelveli','1,2,3'),(28,'Tirupathur','1,3,4'),(29,'Tiruppur','2,3,4'),(30,'Tiruvallur','3,4'),(31,'Tiruvannamalai','1,2,3'),(32,'Tiruvarur','2,3,4'),(33,'Trichy','2,3,4');
/*!40000 ALTER TABLE `tbl_district` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-04-29 19:06:56
