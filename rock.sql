-- MySQL dump 10.13  Distrib 5.5.16, for osx10.6 (i386)
--
-- Host: localhost    Database: rock
-- ------------------------------------------------------
-- Server version	5.5.16-log

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
-- Table structure for table `product_types`
--

DROP TABLE IF EXISTS `product_types`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `product_types` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) DEFAULT NULL,
  `proType` int(11) DEFAULT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `product_types`
--

LOCK TABLES `product_types` WRITE;
/*!40000 ALTER TABLE `product_types` DISABLE KEYS */;
INSERT INTO `product_types` VALUES (1,'三星',1,'2013-12-26 13:25:54','2013-12-26 13:25:54'),(2,'苹果',2,'2013-12-26 13:25:54','2013-12-26 13:25:54');
/*!40000 ALTER TABLE `product_types` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `products`
--

DROP TABLE IF EXISTS `products`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `products` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) DEFAULT NULL,
  `descrip` varchar(255) DEFAULT NULL,
  `smallPicPath` varchar(255) DEFAULT NULL,
  `material` varchar(255) DEFAULT NULL,
  `colors` varchar(255) DEFAULT NULL,
  `bigPicPath` varchar(255) DEFAULT NULL,
  `product_type_id` int(11) DEFAULT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=17 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `products`
--

LOCK TABLES `products` WRITE;
/*!40000 ALTER TABLE `products` DISABLE KEYS */;
INSERT INTO `products` VALUES (1,'SAMSUNG Galaxy Note 3 Mr.ROCK 第三季',NULL,NULL,'进口PU+定制花布','1,2,3,4,5',NULL,1,'2013-12-26 13:25:54','2013-12-26 13:25:54'),(2,'SAMSUNG Galaxy S4/i9500 Mr.ROCK 第三季',NULL,NULL,'进口PU+定制花布','1,2',NULL,1,'2013-12-26 13:25:54','2013-12-26 13:25:54'),(3,'SAMSUNG i9500/S4 圣诞新年系列',NULL,NULL,'优质聚碳酸酯+进口PU','1,2',NULL,1,'2013-12-26 13:25:54','2013-12-26 13:25:54'),(4,'SAMSUNG i9500/S4 圣诞新年系列',NULL,NULL,'优质聚碳酸酯+进口PU','1,2',NULL,1,'2013-12-26 13:25:54','2013-12-26 13:25:54'),(5,'SAMSUNG i9500/S4 圣诞新年系列',NULL,NULL,'优质聚碳酸酯+进口PU','1,2',NULL,1,'2013-12-26 13:25:54','2013-12-26 13:25:54'),(6,'SAMSUNG i9500/S4 圣诞新年系列',NULL,NULL,'优质聚碳酸酯+进口PU','1,2',NULL,1,'2013-12-26 13:25:54','2013-12-26 13:25:54'),(7,'SAMSUNG i9500/S4 圣诞新年系列',NULL,NULL,'优质聚碳酸酯+进口PU','1,2',NULL,1,'2013-12-26 13:25:54','2013-12-26 13:25:54'),(8,'SAMSUNG i9500/S4 圣诞新年系列',NULL,NULL,'优质聚碳酸酯+进口PU','1,2',NULL,1,'2013-12-26 13:25:54','2013-12-26 13:25:54'),(9,'SAMSUNG i9500/S4 圣诞新年系列',NULL,NULL,'优质聚碳酸酯+进口PU','1,2',NULL,1,'2013-12-26 13:25:54','2013-12-26 13:25:54'),(10,'SAMSUNG i9500/S4 圣诞新年系列',NULL,NULL,'优质聚碳酸酯+进口PU','1,2',NULL,1,'2013-12-26 13:25:54','2013-12-26 13:25:54'),(11,'SAMSUNG i9500/S4 圣诞新年系列',NULL,NULL,'优质聚碳酸酯+进口PU','1,2',NULL,1,'2013-12-26 13:25:54','2013-12-26 13:25:54'),(12,'SAMSUNG i9500/S4 圣诞新年系列',NULL,NULL,'优质聚碳酸酯+进口PU','1,2',NULL,1,'2013-12-26 13:25:54','2013-12-26 13:25:54'),(13,'SAMSUNG i9500/S4 圣诞新年系列',NULL,NULL,'优质聚碳酸酯+进口PU','1,2',NULL,1,'2013-12-26 13:25:54','2013-12-26 13:25:54'),(14,'SAMSUNG i9500/S4 圣诞新年系列',NULL,NULL,'优质聚碳酸酯+进口PU','1,2',NULL,1,'2013-12-26 13:25:54','2013-12-26 13:25:54'),(15,'SAMSUNG i9500/S4 圣诞新年系列',NULL,NULL,'优质聚碳酸酯+进口PU','1,2',NULL,1,'2013-12-26 13:25:54','2013-12-26 13:25:54'),(16,'SAMSUNG i9500/S4 圣诞新年系列',NULL,NULL,'优质聚碳酸酯+进口PU','1,2',NULL,1,'2013-12-26 13:25:54','2013-12-26 13:25:54');
/*!40000 ALTER TABLE `products` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `schema_migrations`
--

DROP TABLE IF EXISTS `schema_migrations`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `schema_migrations` (
  `version` varchar(255) NOT NULL,
  UNIQUE KEY `unique_schema_migrations` (`version`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `schema_migrations`
--

LOCK TABLES `schema_migrations` WRITE;
/*!40000 ALTER TABLE `schema_migrations` DISABLE KEYS */;
INSERT INTO `schema_migrations` VALUES ('20131226061309'),('20131226061315'),('20131226062737'),('20131226080827');
/*!40000 ALTER TABLE `schema_migrations` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2013-12-26 23:37:24
