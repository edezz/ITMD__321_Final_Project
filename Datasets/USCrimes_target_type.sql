CREATE DATABASE  IF NOT EXISTS `USCrimes` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci */ /*!80016 DEFAULT ENCRYPTION='N' */;
USE `USCrimes`;
-- MySQL dump 10.13  Distrib 8.0.21, for Linux (x86_64)
--
-- Host: 127.0.0.1    Database: USCrimes
-- ------------------------------------------------------
-- Server version	8.0.21-0ubuntu0.20.04.4

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
-- Table structure for table `target_type`
--

DROP TABLE IF EXISTS `target_type`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `target_type` (
  `targtype1` int DEFAULT NULL,
  `targtype1_txt` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `target_type`
--

LOCK TABLES `target_type` WRITE;
/*!40000 ALTER TABLE `target_type` DISABLE KEYS */;
INSERT INTO `target_type` VALUES (1,'Business'),(1,'Business'),(5,'Abortion Related'),(5,'Abortion Related'),(1,'Business'),(14,'Private Citizens & Property'),(1,'Business'),(1,'Business'),(14,'Private Citizens & Property'),(1,'Business'),(1,'Business'),(1,'Business'),(1,'Business'),(2,'Government (General)'),(14,'Private Citizens & Property'),(2,'Government (General)'),(14,'Private Citizens & Property'),(5,'Abortion Related'),(14,'Private Citizens & Property'),(15,'Religious Figures/Institutions'),(1,'Business'),(15,'Religious Figures/Institutions'),(1,'Business'),(1,'Business'),(1,'Business'),(5,'Abortion Related'),(1,'Business'),(1,'Business'),(1,'Business'),(4,'Military'),(3,'Police'),(2,'Government (General)'),(14,'Private Citizens & Property'),(14,'Private Citizens & Property'),(1,'Business'),(14,'Private Citizens & Property'),(14,'Private Citizens & Property'),(14,'Private Citizens & Property'),(1,'Business'),(14,'Private Citizens & Property'),(1,'Business'),(5,'Abortion Related'),(1,'Business'),(1,'Business'),(14,'Private Citizens & Property'),(2,'Government (General)'),(5,'Abortion Related'),(1,'Business'),(1,'Business'),(1,'Business'),(1,'Business'),(1,'Business'),(1,'Business'),(1,'Business'),(1,'Business'),(8,'Educational Institution'),(1,'Business'),(5,'Abortion Related'),(1,'Business'),(1,'Business'),(1,'Business'),(4,'Military'),(1,'Business'),(14,'Private Citizens & Property'),(14,'Private Citizens & Property'),(2,'Government (General)'),(14,'Private Citizens & Property'),(1,'Business'),(1,'Business'),(1,'Business'),(14,'Private Citizens & Property'),(14,'Private Citizens & Property'),(1,'Business'),(10,'Journalists & Media'),(1,'Business'),(2,'Government (General)'),(10,'Journalists & Media'),(2,'Government (General)'),(10,'Journalists & Media'),(1,'Business'),(2,'Government (General)'),(2,'Government (General)'),(10,'Journalists & Media'),(10,'Journalists & Media'),(2,'Government (General)'),(1,'Business'),(8,'Educational Institution'),(8,'Educational Institution'),(14,'Private Citizens & Property'),(1,'Business'),(8,'Educational Institution'),(6,'Airports & Aircraft'),(2,'Government (General)'),(14,'Private Citizens & Property'),(14,'Private Citizens & Property'),(14,'Private Citizens & Property'),(14,'Private Citizens & Property'),(14,'Private Citizens & Property'),(14,'Private Citizens & Property'),(14,'Private Citizens & Property'),(14,'Private Citizens & Property'),(1,'Business'),(14,'Private Citizens & Property'),(14,'Private Citizens & Property'),(14,'Private Citizens & Property'),(14,'Private Citizens & Property'),(14,'Private Citizens & Property'),(14,'Private Citizens & Property'),(14,'Private Citizens & Property'),(14,'Private Citizens & Property'),(14,'Private Citizens & Property'),(14,'Private Citizens & Property'),(14,'Private Citizens & Property'),(12,'NGO'),(17,'Terrorists/Non-State Militia'),(14,'Private Citizens & Property'),(2,'Government (General)'),(14,'Private Citizens & Property'),(14,'Private Citizens & Property'),(1,'Business'),(7,'Government (Diplomatic)'),(1,'Business'),(1,'Business'),(1,'Business'),(1,'Business'),(1,'Business'),(1,'Business'),(1,'Business'),(1,'Business'),(2,'Government (General)'),(1,'Business'),(1,'Business'),(1,'Business'),(4,'Military'),(4,'Military'),(1,'Business'),(1,'Business'),(5,'Abortion Related'),(14,'Private Citizens & Property'),(1,'Business'),(1,'Business'),(14,'Private Citizens & Property'),(1,'Business'),(1,'Business'),(1,'Business'),(5,'Abortion Related'),(1,'Business'),(8,'Educational Institution'),(1,'Business'),(1,'Business'),(1,'Business'),(2,'Government (General)'),(14,'Private Citizens & Property'),(2,'Government (General)'),(1,'Business'),(2,'Government (General)'),(1,'Business'),(15,'Religious Figures/Institutions'),(14,'Private Citizens & Property'),(1,'Business'),(5,'Abortion Related'),(8,'Educational Institution'),(14,'Private Citizens & Property'),(1,'Business'),(1,'Business'),(5,'Abortion Related'),(1,'Business'),(14,'Private Citizens & Property'),(2,'Government (General)'),(2,'Government (General)'),(14,'Private Citizens & Property'),(2,'Government (General)'),(5,'Abortion Related'),(5,'Abortion Related'),(8,'Educational Institution'),(14,'Private Citizens & Property'),(14,'Private Citizens & Property'),(7,'Government (Diplomatic)'),(5,'Abortion Related'),(1,'Business'),(2,'Government (General)'),(14,'Private Citizens & Property'),(1,'Business'),(1,'Business'),(15,'Religious Figures/Institutions'),(14,'Private Citizens & Property'),(14,'Private Citizens & Property'),(8,'Educational Institution'),(14,'Private Citizens & Property'),(1,'Business'),(1,'Business'),(14,'Private Citizens & Property'),(14,'Private Citizens & Property'),(14,'Private Citizens & Property'),(5,'Abortion Related'),(5,'Abortion Related'),(8,'Educational Institution'),(8,'Educational Institution'),(7,'Government (Diplomatic)'),(8,'Educational Institution'),(15,'Religious Figures/Institutions'),(5,'Abortion Related'),(5,'Abortion Related'),(1,'Business'),(4,'Military'),(21,'Utilities'),(19,'Transportation'),(15,'Religious Figures/Institutions'),(1,'Business'),(14,'Private Citizens & Property'),(3,'Police'),(18,'Tourists'),(15,'Religious Figures/Institutions'),(8,'Educational Institution'),(8,'Educational Institution'),(15,'Religious Figures/Institutions'),(20,'Unknown'),(8,'Educational Institution'),(14,'Private Citizens & Property'),(5,'Abortion Related'),(15,'Religious Figures/Institutions'),(4,'Military'),(1,'Business'),(14,'Private Citizens & Property'),(1,'Business'),(8,'Educational Institution'),(16,'Telecommunication'),(4,'Military'),(6,'Airports & Aircraft'),(1,'Business'),(2,'Government (General)'),(19,'Transportation'),(2,'Government (General)'),(1,'Business'),(14,'Private Citizens & Property'),(15,'Religious Figures/Institutions'),(1,'Business'),(1,'Business'),(1,'Business'),(10,'Journalists & Media'),(12,'NGO'),(12,'NGO'),(2,'Government (General)'),(4,'Military'),(4,'Military'),(8,'Educational Institution'),(2,'Government (General)'),(2,'Government (General)'),(2,'Government (General)'),(14,'Private Citizens & Property'),(14,'Private Citizens & Property'),(15,'Religious Figures/Institutions'),(19,'Transportation'),(1,'Business'),(1,'Business'),(2,'Government (General)'),(5,'Abortion Related'),(15,'Religious Figures/Institutions'),(15,'Religious Figures/Institutions'),(14,'Private Citizens & Property'),(1,'Business'),(15,'Religious Figures/Institutions'),(1,'Business'),(15,'Religious Figures/Institutions'),(5,'Abortion Related'),(5,'Abortion Related'),(15,'Religious Figures/Institutions'),(5,'Abortion Related'),(21,'Utilities'),(15,'Religious Figures/Institutions'),(15,'Religious Figures/Institutions'),(15,'Religious Figures/Institutions'),(8,'Educational Institution'),(12,'NGO'),(15,'Religious Figures/Institutions'),(2,'Government (General)'),(2,'Government (General)'),(3,'Police'),(1,'Business'),(14,'Private Citizens & Property'),(14,'Private Citizens & Property'),(21,'Utilities'),(1,'Business'),(8,'Educational Institution'),(6,'Airports & Aircraft'),(20,'Unknown'),(2,'Government (General)'),(14,'Private Citizens & Property'),(2,'Government (General)'),(15,'Religious Figures/Institutions'),(14,'Private Citizens & Property'),(14,'Private Citizens & Property'),(15,'Religious Figures/Institutions'),(5,'Abortion Related'),(5,'Abortion Related'),(6,'Airports & Aircraft'),(15,'Religious Figures/Institutions'),(15,'Religious Figures/Institutions'),(2,'Government (General)'),(15,'Religious Figures/Institutions'),(15,'Religious Figures/Institutions'),(14,'Private Citizens & Property'),(2,'Government (General)'),(14,'Private Citizens & Property'),(14,'Private Citizens & Property'),(14,'Private Citizens & Property'),(2,'Government (General)'),(3,'Police'),(21,'Utilities'),(14,'Private Citizens & Property'),(3,'Police'),(2,'Government (General)'),(3,'Police'),(14,'Private Citizens & Property'),(3,'Police'),(15,'Religious Figures/Institutions'),(14,'Private Citizens & Property'),(15,'Religious Figures/Institutions'),(14,'Private Citizens & Property'),(2,'Government (General)'),(3,'Police'),(7,'Government (Diplomatic)'),(14,'Private Citizens & Property'),(14,'Private Citizens & Property'),(3,'Police'),(1,'Business'),(14,'Private Citizens & Property'),(15,'Religious Figures/Institutions'),(1,'Business'),(4,'Military'),(1,'Business'),(6,'Airports & Aircraft'),(14,'Private Citizens & Property'),(15,'Religious Figures/Institutions'),(15,'Religious Figures/Institutions'),(15,'Religious Figures/Institutions'),(15,'Religious Figures/Institutions'),(15,'Religious Figures/Institutions'),(15,'Religious Figures/Institutions'),(4,'Military'),(4,'Military'),(5,'Abortion Related'),(1,'Business'),(5,'Abortion Related'),(15,'Religious Figures/Institutions'),(15,'Religious Figures/Institutions'),(15,'Religious Figures/Institutions'),(5,'Abortion Related'),(15,'Religious Figures/Institutions'),(5,'Abortion Related'),(8,'Educational Institution'),(1,'Business'),(8,'Educational Institution'),(14,'Private Citizens & Property'),(15,'Religious Figures/Institutions'),(15,'Religious Figures/Institutions'),(14,'Private Citizens & Property'),(5,'Abortion Related'),(2,'Government (General)'),(14,'Private Citizens & Property'),(1,'Business'),(15,'Religious Figures/Institutions'),(15,'Religious Figures/Institutions'),(2,'Government (General)'),(3,'Police'),(14,'Private Citizens & Property'),(1,'Business'),(14,'Private Citizens & Property'),(14,'Private Citizens & Property'),(21,'Utilities'),(15,'Religious Figures/Institutions'),(15,'Religious Figures/Institutions'),(15,'Religious Figures/Institutions'),(5,'Abortion Related'),(15,'Religious Figures/Institutions'),(15,'Religious Figures/Institutions'),(15,'Religious Figures/Institutions'),(1,'Business'),(14,'Private Citizens & Property'),(15,'Religious Figures/Institutions'),(15,'Religious Figures/Institutions'),(15,'Religious Figures/Institutions'),(15,'Religious Figures/Institutions'),(3,'Police'),(3,'Police'),(15,'Religious Figures/Institutions'),(3,'Police'),(3,'Police'),(3,'Police'),(8,'Educational Institution'),(15,'Religious Figures/Institutions'),(13,'Other'),(8,'Educational Institution'),(21,'Utilities'),(21,'Utilities'),(21,'Utilities'),(15,'Religious Figures/Institutions'),(15,'Religious Figures/Institutions'),(15,'Religious Figures/Institutions'),(15,'Religious Figures/Institutions'),(14,'Private Citizens & Property'),(15,'Religious Figures/Institutions'),(14,'Private Citizens & Property'),(10,'Journalists & Media'),(15,'Religious Figures/Institutions'),(15,'Religious Figures/Institutions'),(3,'Police'),(3,'Police'),(14,'Private Citizens & Property'),(14,'Private Citizens & Property'),(14,'Private Citizens & Property'),(1,'Business'),(19,'Transportation'),(15,'Religious Figures/Institutions'),(15,'Religious Figures/Institutions'),(15,'Religious Figures/Institutions'),(3,'Police'),(15,'Religious Figures/Institutions'),(3,'Police'),(3,'Police'),(1,'Business'),(14,'Private Citizens & Property'),(14,'Private Citizens & Property'),(1,'Business'),(1,'Business'),(15,'Religious Figures/Institutions'),(14,'Private Citizens & Property'),(1,'Business'),(15,'Religious Figures/Institutions'),(10,'Journalists & Media'),(14,'Private Citizens & Property'),(6,'Airports & Aircraft'),(15,'Religious Figures/Institutions'),(15,'Religious Figures/Institutions'),(15,'Religious Figures/Institutions'),(14,'Private Citizens & Property'),(15,'Religious Figures/Institutions'),(3,'Police'),(1,'Business'),(14,'Private Citizens & Property'),(14,'Private Citizens & Property'),(15,'Religious Figures/Institutions'),(2,'Government (General)'),(4,'Military'),(4,'Military'),(14,'Private Citizens & Property'),(1,'Business'),(14,'Private Citizens & Property'),(14,'Private Citizens & Property'),(14,'Private Citizens & Property'),(1,'Business'),(14,'Private Citizens & Property'),(14,'Private Citizens & Property'),(14,'Private Citizens & Property'),(14,'Private Citizens & Property'),(14,'Private Citizens & Property'),(3,'Police'),(3,'Police'),(14,'Private Citizens & Property'),(1,'Business'),(14,'Private Citizens & Property'),(14,'Private Citizens & Property'),(14,'Private Citizens & Property'),(10,'Journalists & Media'),(15,'Religious Figures/Institutions'),(15,'Religious Figures/Institutions'),(15,'Religious Figures/Institutions'),(2,'Government (General)'),(3,'Police'),(14,'Private Citizens & Property'),(3,'Police'),(14,'Private Citizens & Property'),(15,'Religious Figures/Institutions'),(1,'Business'),(1,'Business'),(2,'Government (General)'),(15,'Religious Figures/Institutions'),(14,'Private Citizens & Property'),(14,'Private Citizens & Property'),(2,'Government (General)'),(14,'Private Citizens & Property'),(14,'Private Citizens & Property'),(14,'Private Citizens & Property'),(15,'Religious Figures/Institutions'),(1,'Business'),(6,'Airports & Aircraft'),(14,'Private Citizens & Property'),(19,'Transportation'),(1,'Business'),(18,'Tourists'),(5,'Abortion Related'),(15,'Religious Figures/Institutions'),(8,'Educational Institution'),(19,'Transportation'),(3,'Police'),(3,'Police'),(15,'Religious Figures/Institutions'),(15,'Religious Figures/Institutions'),(8,'Educational Institution'),(8,'Educational Institution'),(14,'Private Citizens & Property'),(14,'Private Citizens & Property'),(14,'Private Citizens & Property'),(15,'Religious Figures/Institutions'),(15,'Religious Figures/Institutions'),(14,'Private Citizens & Property'),(14,'Private Citizens & Property'),(1,'Business'),(14,'Private Citizens & Property'),(15,'Religious Figures/Institutions'),(15,'Religious Figures/Institutions'),(15,'Religious Figures/Institutions'),(8,'Educational Institution'),(15,'Religious Figures/Institutions'),(14,'Private Citizens & Property'),(15,'Religious Figures/Institutions'),(14,'Private Citizens & Property'),(14,'Private Citizens & Property'),(15,'Religious Figures/Institutions'),(5,'Abortion Related'),(3,'Police'),(14,'Private Citizens & Property'),(15,'Religious Figures/Institutions'),(15,'Religious Figures/Institutions'),(15,'Religious Figures/Institutions'),(8,'Educational Institution'),(15,'Religious Figures/Institutions'),(14,'Private Citizens & Property'),(20,'Unknown'),(20,'Unknown'),(15,'Religious Figures/Institutions'),(14,'Private Citizens & Property'),(2,'Government (General)'),(2,'Government (General)'),(2,'Government (General)'),(2,'Government (General)'),(2,'Government (General)'),(2,'Government (General)'),(15,'Religious Figures/Institutions'),(14,'Private Citizens & Property'),(14,'Private Citizens & Property'),(2,'Government (General)'),(2,'Government (General)'),(2,'Government (General)'),(2,'Government (General)'),(2,'Government (General)'),(14,'Private Citizens & Property'),(15,'Religious Figures/Institutions'),(14,'Private Citizens & Property'),(10,'Journalists & Media'),(4,'Military'),(1,'Business'),(1,'Business'),(1,'Business'),(14,'Private Citizens & Property'),(1,'Business'),(8,'Educational Institution'),(8,'Educational Institution'),(14,'Private Citizens & Property'),(14,'Private Citizens & Property'),(15,'Religious Figures/Institutions'),(15,'Religious Figures/Institutions'),(15,'Religious Figures/Institutions');
/*!40000 ALTER TABLE `target_type` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-12-02 15:58:07
