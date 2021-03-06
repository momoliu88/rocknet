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
-- Table structure for table `pictures`
--

DROP TABLE IF EXISTS `pictures`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `pictures` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `picname` varchar(255) DEFAULT NULL,
  `path` varchar(255) DEFAULT NULL,
  `pictype` int(11) DEFAULT NULL,
  `color` int(11) DEFAULT NULL,
  `product_id` int(11) DEFAULT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=18 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pictures`
--

LOCK TABLES `pictures` WRITE;
/*!40000 ALTER TABLE `pictures` DISABLE KEYS */;
INSERT INTO `pictures` VALUES (1,'2013122715200333397','/d33d3d4681a9738016ccd35addf20893/2013122715200333397.jpg',2,1,1,'2013-12-26 13:25:54','2013-12-26 13:25:54'),(2,'2013122715200962374','/d33d3d4681a9738016ccd35addf20893/2013122715200962374.jpg',2,1,1,'2013-12-26 13:25:54','2013-12-26 13:25:54'),(3,'2013122715201472728','/d33d3d4681a9738016ccd35addf20893/2013122715201472728.jpg',2,1,1,'2013-12-26 13:25:54','2013-12-26 13:25:54'),(4,'2013122715202292861','/d33d3d4681a9738016ccd35addf20893/2013122715202292861.jpg',2,1,1,'2013-12-26 13:25:54','2013-12-26 13:25:54'),(5,'2013122715202651371','/d33d3d4681a9738016ccd35addf20893/2013122715202651371.jpg',2,1,1,'2013-12-26 13:25:54','2013-12-26 13:25:54'),(6,'pre2013122715200333397','/d33d3d4681a9738016ccd35addf20893/pre2013122715200333397.jpg',1,1,1,'2013-12-26 13:25:54','2013-12-26 13:25:54'),(7,'pre2013122715200962374','/d33d3d4681a9738016ccd35addf20893/pre2013122715200962374.jpg',1,1,1,'2013-12-26 13:25:54','2013-12-26 13:25:54'),(8,'pre2013122715201472728','/d33d3d4681a9738016ccd35addf20893/pre2013122715201472728.jpg',1,1,1,'2013-12-26 13:25:54','2013-12-26 13:25:54'),(9,'pre2013122715202292861','/d33d3d4681a9738016ccd35addf20893/pre2013122715202292861.jpg',1,1,1,'2013-12-26 13:25:54','2013-12-26 13:25:54'),(10,'pre2013122715202651371','/d33d3d4681a9738016ccd35addf20893/pre2013122715202651371.jpg',1,1,1,'2013-12-26 13:25:54','2013-12-26 13:25:54'),(11,'2013121611283261278','/d33d3d4681a9738016ccd35addf20893/2013121611283261278.jpg',2,2,1,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(12,'pre2013121611283261278','/d33d3d4681a9738016ccd35addf20893/pre2013122715201472728.jpg',1,2,1,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(13,'2013121314572829665','/d33d3d4681a9738016ccd35addf20893/2013121314572829665.jpg',2,2,1,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(14,'pre2013121314572829665','/d33d3d4681a9738016ccd35addf20893/pre2013121314572829665.jpg',1,2,1,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(15,'2013121611313957060','/d33d3d4681a9738016ccd35addf20893/2013121611313957060.jpg',0,0,1,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(16,'2013121611315085966','/d33d3d4681a9738016ccd35addf20893/2013121611315085966.jpg',0,1,1,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(17,'2013121613580051636','/d33d3d4681a9738016ccd35addf20893/2013121613580051636.jpg',0,2,1,'0000-00-00 00:00:00','0000-00-00 00:00:00');
/*!40000 ALTER TABLE `pictures` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `pre_main_pic_relations`
--

DROP TABLE IF EXISTS `pre_main_pic_relations`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `pre_main_pic_relations` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `prePic` int(11) DEFAULT NULL,
  `mainPic` int(11) DEFAULT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pre_main_pic_relations`
--

LOCK TABLES `pre_main_pic_relations` WRITE;
/*!40000 ALTER TABLE `pre_main_pic_relations` DISABLE KEYS */;
INSERT INTO `pre_main_pic_relations` VALUES (1,6,1,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(2,7,2,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(3,8,3,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(4,9,4,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(5,10,5,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(6,14,13,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(7,12,11,'0000-00-00 00:00:00','0000-00-00 00:00:00');
/*!40000 ALTER TABLE `pre_main_pic_relations` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `prod_kinds`
--

DROP TABLE IF EXISTS `prod_kinds`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `prod_kinds` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) DEFAULT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `prod_kinds`
--

LOCK TABLES `prod_kinds` WRITE;
/*!40000 ALTER TABLE `prod_kinds` DISABLE KEYS */;
INSERT INTO `prod_kinds` VALUES (1,'平板保护套','0000-00-00 00:00:00','0000-00-00 00:00:00'),(2,'平板保护壳','0000-00-00 00:00:00','0000-00-00 00:00:00');
/*!40000 ALTER TABLE `prod_kinds` ENABLE KEYS */;
UNLOCK TABLES;

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

INSERT INTO `product_types` VALUES (3,'索尼',3,'2013-12-26 13:25:54','2013-12-26 13:25:54'),(4,'ipad min',4,'2013-12-26 13:25:54','2013-12-26 13:25:54');
INSERT INTO `product_types` VALUES (5,'mac book',5,'2013-12-26 13:25:54','2013-12-26 13:25:54'),(6,'mac air',6,'2013-12-26 13:25:54','2013-12-26 13:25:54');
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
  `prod_kind_id` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=17 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `products`
--

LOCK TABLES `products` WRITE;
/*!40000 ALTER TABLE `products` DISABLE KEYS */;
INSERT INTO `products` VALUES (1,'SAMSUNG Galaxy Note 3 Mr.ROCK 第三季',NULL,NULL,'进口PU+定制花布','1,2,3,4,5',NULL,1,'2013-12-26 13:25:54','2013-12-26 13:25:54',1),(2,'SAMSUNG Galaxy S4/i9500 Mr.ROCK 第三季',NULL,NULL,'进口PU+定制花布','1,2',NULL,1,'2013-12-26 13:25:54','2013-12-26 13:25:54',1),(3,'SAMSUNG i9500/S4 圣诞新年系列',NULL,NULL,'优质聚碳酸酯+进口PU','1,2',NULL,1,'2013-12-26 13:25:54','2013-12-26 13:25:54',1),(4,'SAMSUNG i9500/S4 圣诞新年系列',NULL,NULL,'优质聚碳酸酯+进口PU','1,2',NULL,1,'2013-12-26 13:25:54','2013-12-26 13:25:54',1),(5,'SAMSUNG i9500/S4 圣诞新年系列',NULL,NULL,'优质聚碳酸酯+进口PU','1,2',NULL,1,'2013-12-26 13:25:54','2013-12-26 13:25:54',1),(6,'SAMSUNG i9500/S4 圣诞新年系列',NULL,NULL,'优质聚碳酸酯+进口PU','1,2',NULL,1,'2013-12-26 13:25:54','2013-12-26 13:25:54',1),(7,'SAMSUNG i9500/S4 圣诞新年系列',NULL,NULL,'优质聚碳酸酯+进口PU','1,2',NULL,1,'2013-12-26 13:25:54','2013-12-26 13:25:54',1),(8,'SAMSUNG i9500/S4 圣诞新年系列',NULL,NULL,'优质聚碳酸酯+进口PU','1,2',NULL,1,'2013-12-26 13:25:54','2013-12-26 13:25:54',1),(9,'SAMSUNG i9500/S4 圣诞新年系列',NULL,NULL,'优质聚碳酸酯+进口PU','1,2',NULL,1,'2013-12-26 13:25:54','2013-12-26 13:25:54',1),(10,'SAMSUNG i9500/S4 圣诞新年系列',NULL,NULL,'优质聚碳酸酯+进口PU','1,2',NULL,1,'2013-12-26 13:25:54','2013-12-26 13:25:54',1),(11,'SAMSUNG i9500/S4 圣诞新年系列',NULL,NULL,'优质聚碳酸酯+进口PU','1,2',NULL,1,'2013-12-26 13:25:54','2013-12-26 13:25:54',1),(12,'SAMSUNG i9500/S4 圣诞新年系列',NULL,NULL,'优质聚碳酸酯+进口PU','1,2',NULL,1,'2013-12-26 13:25:54','2013-12-26 13:25:54',1),(13,'SAMSUNG i9500/S4 圣诞新年系列',NULL,NULL,'优质聚碳酸酯+进口PU','1,2',NULL,1,'2013-12-26 13:25:54','2013-12-26 13:25:54',1),(14,'SAMSUNG i9500/S4 圣诞新年系列',NULL,NULL,'优质聚碳酸酯+进口PU','1,2',NULL,1,'2013-12-26 13:25:54','2013-12-26 13:25:54',1),(15,'SAMSUNG i9500/S4 圣诞新年系列',NULL,NULL,'优质聚碳酸酯+进口PU','1,2',NULL,1,'2013-12-26 13:25:54','2013-12-26 13:25:54',1),(16,'SAMSUNG i9500/S4 圣诞新年系列',NULL,NULL,'优质聚碳酸酯+进口PU','1,2',NULL,1,'2013-12-26 13:25:54','2013-12-26 13:25:54',1);
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
INSERT INTO `schema_migrations` VALUES ('20131226061309'),('20131226061315'),('20131226062737'),('20131226080827'),('20131227071416'),('20131227082906'),('20131227131723');
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

-- Dump completed on 2013-12-28 19:19:39
