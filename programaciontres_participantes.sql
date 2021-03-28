-- MySQL dump 10.13  Distrib 8.0.21, for Win64 (x86_64)
--
-- Host: localhost    Database: programaciontres
-- ------------------------------------------------------
-- Server version	8.0.21

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
-- Table structure for table `participantes`
--

DROP TABLE IF EXISTS `participantes`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `participantes` (
  `id` int NOT NULL AUTO_INCREMENT,
  `nombre` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=45 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `participantes`
--

LOCK TABLES `participantes` WRITE;
/*!40000 ALTER TABLE `participantes` DISABLE KEYS */;
INSERT INTO `participantes` VALUES (1,'advin josue vasquez latin'),(2,'juan carlos alvarez sanchez'),(3,'angel alvarado perez hernandez'),(4,'jose miguel contreras martinez'),(5,'jose barrera cardenas'),(6,'robin josue cabrera santos'),(7,'fransisco antonio alvarado mendoza'),(8,'adrian vasquez cortez'),(9,'hugo joel garcia guinea'),(10,'leticia perez mendoza'),(11,'mynor chavarria hernandez'),(12,'jose amilcar civil flores'),(13,'byron amilcar perez morazan'),(14,'esau martinez herrera'),(15,'yaquelin fuentez contreras'),(16,'beberli garcia martinez'),(17,'cesia garcia guinea'),(18,'nelson flores cabrera'),(19,'julio solorzano perez'),(20,'franklin barcenas alvarado'),(21,'erikson cano revolorio'),(22,'luis amilcar mejia hernandez'),(23,'willian estuardo peña ramirez'),(24,'willi claudio guerra escarte'),(25,'jose manuel fuentes guerra'),(26,'margarita acosta torres'),(27,'Laura aguirre gomez'),(28,'hector alcantara almeda'),(29,'asbel alonzo gomez'),(30,'jorge del rio alvarez'),(31,'alberto castellanos mendez'),(32,'jaime arriaga arrieta'),(33,'pedro valencia avila '),(34,'mario joel ruis ayala'),(35,'genaro villalobos beltran'),(36,'armando cortez beltran'),(37,'Ruben valle fuentez'),(38,'cristian ovalle perez'),(39,'arturo rios cardona'),(40,'jhonny de leon batrez'),(41,'lilian salgado castillo'),(42,'edmundo mendoña chan'),(43,'Adolfo ponce peralta'),(44,'raul cisneros perez');
/*!40000 ALTER TABLE `participantes` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-03-28 17:04:06
