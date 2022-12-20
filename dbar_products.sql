CREATE DATABASE  IF NOT EXISTS `dbar` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci */ /*!80016 DEFAULT ENCRYPTION='N' */;
USE `dbar`;
-- MySQL dump 10.13  Distrib 8.0.30, for Win64 (x86_64)
--
-- Host: localhost    Database: dbar
-- ------------------------------------------------------
-- Server version	8.0.30

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
-- Table structure for table `products`
--

DROP TABLE IF EXISTS `products`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `products` (
  `id_product` int NOT NULL AUTO_INCREMENT,
  `name_product` varchar(45) NOT NULL,
  `category` int NOT NULL,
  `price` decimal(4,2) NOT NULL,
  `status` tinyint NOT NULL,
  `comment` varchar(100) DEFAULT NULL,
  `image` varchar(245) NOT NULL,
  PRIMARY KEY (`id_product`)
) ENGINE=InnoDB AUTO_INCREMENT=45 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `products`
--

LOCK TABLES `products` WRITE;
/*!40000 ALTER TABLE `products` DISABLE KEYS */;
INSERT INTO `products` VALUES (1,'mahou jarra',1,3.00,1,NULL,'foto'),(2,'estrella galicia tercio',1,2.50,1,NULL,'foto'),(3,'alhambra quinto',1,1.80,1,NULL,'foto'),(4,'cocacola ',2,2.50,1,NULL,'foto'),(5,'cocacola cero',2,2.50,1,NULL,'foto'),(6,'fanta naranja',2,2.50,1,NULL,'foto'),(7,'fanta limon',2,2.50,1,NULL,'foto'),(8,'nestea',2,2.50,1,NULL,'foto'),(9,'ribera',3,2.80,1,NULL,'foto'),(10,'rioja',3,2.80,1,NULL,'foto'),(11,'cafe solo',4,1.80,1,NULL,'foto'),(12,'cafe con leche',4,1.80,1,NULL,'foto'),(13,'colacao',4,1.80,1,NULL,'foto'),(14,'te verde',4,1.80,1,NULL,'foto'),(15,'manzanilla',4,1.80,1,NULL,'foto'),(16,'papa alioli',5,1.00,1,NULL,'foto'),(17,'chistorrita',5,1.00,1,NULL,'foto'),(18,'hamburguesa',5,1.00,1,NULL,'foto'),(19,'serranito',5,1.00,1,NULL,'foto'),(20,'papas bravas',5,1.00,1,NULL,'foto'),(21,'bocadito de omo',5,1.00,1,NULL,'foto'),(22,'rejos',6,7.00,1,NULL,'foto'),(23,'sepia',6,7.00,1,NULL,'foto'),(24,'cazon',6,7.00,1,NULL,'foto'),(25,'gambas',6,7.00,1,NULL,'foto'),(26,'calamares',6,7.00,1,NULL,'foto'),(27,'tortilla',7,4.00,1,NULL,'foto'),(28,'queso',7,4.00,1,NULL,'foto'),(29,'jamon',7,4.00,1,NULL,'foto'),(30,'tarta queso',8,3.00,1,NULL,'foto'),(31,'flan',8,3.00,1,NULL,'foto'),(32,'tarta wisky',8,3.00,1,NULL,'foto'),(33,'ron brugal',9,7.00,1,NULL,'foto'),(34,'wisky jb',9,7.00,1,NULL,'foto'),(35,'pacharan zoco',9,4.50,1,NULL,'foto'),(36,'tostada media',10,2.00,1,NULL,'foto'),(37,'tostada completa',10,2.50,1,NULL,'foto'),(38,'croisant',10,3.00,1,NULL,'foto'),(39,'donuts blanco',10,2.20,1,NULL,'foto'),(40,'comp. jamon',11,1.00,1,NULL,'foto'),(41,'comp. queso',11,1.00,1,NULL,'foto'),(42,'comp. paste',11,1.00,1,NULL,'foto'),(43,'comp. aguacate',11,1.00,1,'','foto'),(44,'comp. mantequilla',11,1.00,1,NULL,'foto');
/*!40000 ALTER TABLE `products` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-12-20 12:12:35
