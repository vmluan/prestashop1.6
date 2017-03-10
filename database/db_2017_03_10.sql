-- MySQL dump 10.13  Distrib 5.7.17, for osx10.11 (x86_64)
--
-- Host: localhost    Database: hoang2
-- ------------------------------------------------------
-- Server version	5.7.11

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
-- Table structure for table `ps_access`
--

DROP TABLE IF EXISTS `ps_access`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_access` (
  `id_profile` int(10) unsigned NOT NULL,
  `id_tab` int(10) unsigned NOT NULL,
  `view` int(11) NOT NULL,
  `add` int(11) NOT NULL,
  `edit` int(11) NOT NULL,
  `delete` int(11) NOT NULL,
  PRIMARY KEY (`id_profile`,`id_tab`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_access`
--

LOCK TABLES `ps_access` WRITE;
/*!40000 ALTER TABLE `ps_access` DISABLE KEYS */;
INSERT INTO `ps_access` VALUES (1,0,1,1,1,1),(1,1,1,1,1,1),(1,5,1,1,1,1),(1,7,1,1,1,1),(1,9,1,1,1,1),(1,10,1,1,1,1),(1,11,1,1,1,1),(1,13,1,1,1,1),(1,14,1,1,1,1),(1,15,1,1,1,1),(1,16,1,1,1,1),(1,19,1,1,1,1),(1,20,1,1,1,1),(1,21,1,1,1,1),(1,22,1,1,1,1),(1,23,1,1,1,1),(1,24,1,1,1,1),(1,25,1,1,1,1),(1,26,1,1,1,1),(1,27,1,1,1,1),(1,28,1,1,1,1),(1,29,1,1,1,1),(1,31,1,1,1,1),(1,32,1,1,1,1),(1,33,1,1,1,1),(1,34,1,1,1,1),(1,35,1,1,1,1),(1,36,1,1,1,1),(1,38,1,1,1,1),(1,39,1,1,1,1),(1,40,1,1,1,1),(1,41,1,1,1,1),(1,42,1,1,1,1),(1,44,1,1,1,1),(1,45,1,1,1,1),(1,48,1,1,1,1),(1,50,1,1,1,1),(1,52,1,1,1,1),(1,53,1,1,1,1),(1,54,1,1,1,1),(1,55,1,1,1,1),(1,56,1,1,1,1),(1,57,1,1,1,1),(1,58,1,1,1,1),(1,59,1,1,1,1),(1,61,1,1,1,1),(1,62,1,1,1,1),(1,63,1,1,1,1),(1,66,1,1,1,1),(1,67,1,1,1,1),(1,68,1,1,1,1),(1,69,1,1,1,1),(1,70,1,1,1,1),(1,71,1,1,1,1),(1,73,1,1,1,1),(1,74,1,1,1,1),(1,75,1,1,1,1),(1,76,1,1,1,1),(1,77,1,1,1,1),(1,78,1,1,1,1),(1,80,1,1,1,1),(1,81,1,1,1,1),(1,82,1,1,1,1),(1,83,1,1,1,1),(1,84,1,1,1,1),(1,86,1,1,1,1),(1,87,1,1,1,1),(1,88,1,1,1,1),(1,89,1,1,1,1),(1,92,1,1,1,1),(1,93,1,1,1,1),(1,94,1,1,1,1),(1,95,1,1,1,1),(1,96,1,1,1,1),(1,99,1,1,1,1),(1,100,1,1,1,1),(1,101,1,1,1,1),(1,102,1,1,1,1),(1,103,1,1,1,1),(1,104,1,1,1,1),(1,105,1,1,1,1),(1,106,1,1,1,1),(2,0,1,1,1,1),(2,1,0,0,0,0),(2,2,0,0,0,0),(2,3,0,0,0,0),(2,4,0,0,0,0),(2,5,0,0,0,0),(2,6,0,0,0,0),(2,7,0,0,0,0),(2,8,0,0,0,0),(2,9,1,1,1,1),(2,10,1,1,1,1),(2,11,1,1,1,1),(2,12,0,0,0,0),(2,13,1,0,1,0),(2,14,1,1,1,1),(2,15,0,0,0,0),(2,16,0,0,0,0),(2,17,0,0,0,0),(2,18,0,0,0,0),(2,19,0,0,0,0),(2,20,1,1,1,1),(2,21,1,1,1,1),(2,22,1,1,1,1),(2,23,1,1,1,1),(2,24,0,0,0,0),(2,25,0,0,0,0),(2,26,0,0,0,0),(2,27,1,1,1,1),(2,28,0,0,0,0),(2,29,0,0,0,0),(2,30,1,1,1,1),(2,31,1,1,1,1),(2,32,1,1,1,1),(2,33,1,1,1,1),(2,34,1,1,1,1),(2,35,1,1,1,1),(2,36,0,0,0,0),(2,37,1,1,1,1),(2,38,1,1,1,1),(2,39,0,0,0,0),(2,40,0,0,0,0),(2,41,0,0,0,0),(2,42,0,0,0,0),(2,43,0,0,0,0),(2,44,0,0,0,0),(2,45,0,0,0,0),(2,46,0,0,0,0),(2,47,0,0,0,0),(2,48,1,1,1,1),(2,49,1,1,1,1),(2,50,0,0,0,0),(2,51,0,0,0,0),(2,52,0,0,0,0),(2,53,0,0,0,0),(2,54,0,0,0,0),(2,55,0,0,0,0),(2,56,0,0,0,0),(2,57,0,0,0,0),(2,58,0,0,0,0),(2,59,0,0,0,0),(2,60,1,0,1,0),(2,61,0,0,0,0),(2,62,0,0,0,0),(2,63,0,0,0,0),(2,64,0,0,0,0),(2,65,0,0,0,0),(2,66,0,0,0,0),(2,67,0,0,0,0),(2,68,0,0,0,0),(2,69,0,0,0,0),(2,70,0,0,0,0),(2,71,0,0,0,0),(2,72,0,0,0,0),(2,73,0,0,0,0),(2,74,0,0,0,0),(2,75,0,0,0,0),(2,76,0,0,0,0),(2,77,0,0,0,0),(2,78,0,0,0,0),(2,79,0,0,0,0),(2,80,0,0,0,0),(2,81,0,0,0,0),(2,82,0,0,0,0),(2,83,0,0,0,0),(2,84,0,0,0,0),(2,85,0,0,0,0),(2,86,0,0,0,0),(2,87,0,0,0,0),(2,88,0,0,0,0),(2,89,0,0,0,0),(2,90,0,0,0,0),(2,91,0,0,0,0),(2,92,0,0,0,0),(2,93,0,0,0,0),(2,94,1,1,1,1),(2,95,1,1,1,1),(2,96,1,1,1,1),(2,97,0,0,0,0),(2,98,0,0,0,0),(2,99,1,1,1,1),(2,100,1,1,1,1),(2,101,0,0,0,0),(2,102,0,0,0,0),(2,103,0,0,0,0),(2,104,0,0,0,0),(2,105,0,0,0,0),(2,106,0,0,0,0),(3,0,1,1,1,1),(3,1,0,0,0,0),(3,2,0,0,0,0),(3,3,0,0,0,0),(3,4,0,0,0,0),(3,5,1,0,0,0),(3,6,0,0,0,0),(3,7,0,0,0,0),(3,8,0,0,0,0),(3,9,1,1,1,1),(3,10,0,0,0,0),(3,11,0,0,0,0),(3,12,0,0,0,0),(3,13,0,0,0,0),(3,14,0,0,0,0),(3,15,1,0,0,0),(3,16,1,0,0,0),(3,17,0,0,0,0),(3,18,0,0,0,0),(3,19,0,0,0,0),(3,20,0,0,0,0),(3,21,1,1,1,1),(3,22,1,1,1,1),(3,23,0,0,0,0),(3,24,0,0,0,0),(3,25,0,0,0,0),(3,26,0,0,0,0),(3,27,0,0,0,0),(3,28,0,0,0,0),(3,29,0,0,0,0),(3,30,0,0,0,0),(3,31,0,0,0,0),(3,32,0,0,0,0),(3,33,0,0,0,0),(3,34,0,0,0,0),(3,35,0,0,0,0),(3,36,0,0,0,0),(3,37,0,0,0,0),(3,38,0,0,0,0),(3,39,0,0,0,0),(3,40,0,0,0,0),(3,41,0,0,0,0),(3,42,0,0,0,0),(3,43,0,0,0,0),(3,44,0,0,0,0),(3,45,0,0,0,0),(3,46,0,0,0,0),(3,47,0,0,0,0),(3,48,0,0,0,0),(3,49,0,0,0,0),(3,50,0,0,0,0),(3,51,0,0,0,0),(3,52,0,0,0,0),(3,53,0,0,0,0),(3,54,0,0,0,0),(3,55,0,0,0,0),(3,56,0,0,0,0),(3,57,0,0,0,0),(3,58,0,0,0,0),(3,59,1,1,1,1),(3,60,0,0,0,0),(3,61,0,0,0,0),(3,62,0,0,0,0),(3,63,0,0,0,0),(3,64,0,0,0,0),(3,65,0,0,0,0),(3,66,0,0,0,0),(3,67,0,0,0,0),(3,68,0,0,0,0),(3,69,0,0,0,0),(3,70,1,1,1,1),(3,71,0,0,0,0),(3,72,0,0,0,0),(3,73,0,0,0,0),(3,74,0,0,0,0),(3,75,0,0,0,0),(3,76,0,0,0,0),(3,77,0,0,0,0),(3,78,0,0,0,0),(3,79,0,0,0,0),(3,80,0,0,0,0),(3,81,0,0,0,0),(3,82,0,0,0,0),(3,83,0,0,0,0),(3,84,0,0,0,0),(3,85,0,0,0,0),(3,86,0,0,0,0),(3,87,0,0,0,0),(3,88,0,0,0,0),(3,89,0,0,0,0),(3,90,0,0,0,0),(3,91,0,0,0,0),(3,92,0,0,0,0),(3,93,0,0,0,0),(3,94,0,0,0,0),(3,95,0,0,0,0),(3,96,0,0,0,0),(3,97,0,0,0,0),(3,98,0,0,0,0),(3,99,0,0,0,0),(3,100,0,0,0,0),(3,101,0,0,0,0),(3,102,0,0,0,0),(3,103,0,0,0,0),(3,104,0,0,0,0),(3,105,0,0,0,0),(3,106,0,0,0,0),(4,0,1,1,1,1),(4,1,0,0,0,0),(4,2,0,0,0,0),(4,3,0,0,0,0),(4,4,0,0,0,0),(4,5,1,0,0,0),(4,6,0,0,0,0),(4,7,0,0,0,0),(4,8,0,0,0,0),(4,9,1,1,1,1),(4,10,1,1,1,1),(4,11,1,1,1,1),(4,12,0,0,0,0),(4,13,1,0,1,0),(4,14,0,0,0,0),(4,15,0,0,0,0),(4,16,0,0,0,0),(4,17,0,0,0,0),(4,18,0,0,0,0),(4,19,1,1,1,1),(4,20,1,0,0,0),(4,21,1,1,1,1),(4,22,1,1,1,1),(4,23,0,0,0,0),(4,24,0,0,0,0),(4,25,0,0,0,0),(4,26,1,0,0,0),(4,27,0,0,0,0),(4,28,0,0,0,0),(4,29,0,0,0,0),(4,30,1,1,1,1),(4,31,1,1,1,1),(4,32,0,0,0,0),(4,33,0,0,0,0),(4,34,1,1,1,1),(4,35,0,0,0,0),(4,36,1,1,1,1),(4,37,1,1,1,1),(4,38,1,1,1,1),(4,39,1,1,1,1),(4,40,1,1,1,1),(4,41,0,0,0,0),(4,42,0,0,0,0),(4,43,0,0,0,0),(4,44,0,0,0,0),(4,45,0,0,0,0),(4,46,0,0,0,0),(4,47,0,0,0,0),(4,48,0,0,0,0),(4,49,0,0,0,0),(4,50,0,0,0,0),(4,51,0,0,0,0),(4,52,0,0,0,0),(4,53,0,0,0,0),(4,54,0,0,0,0),(4,55,0,0,0,0),(4,56,0,0,0,0),(4,57,0,0,0,0),(4,58,0,0,0,0),(4,59,0,0,0,0),(4,60,1,0,1,0),(4,61,0,0,0,0),(4,62,0,0,0,0),(4,63,0,0,0,0),(4,64,0,0,0,0),(4,65,0,0,0,0),(4,66,0,0,0,0),(4,67,0,0,0,0),(4,68,0,0,0,0),(4,69,0,0,0,0),(4,70,0,0,0,0),(4,71,0,0,0,0),(4,72,0,0,0,0),(4,73,0,0,0,0),(4,74,0,0,0,0),(4,75,0,0,0,0),(4,76,0,0,0,0),(4,77,0,0,0,0),(4,78,0,0,0,0),(4,79,0,0,0,0),(4,80,0,0,0,0),(4,81,0,0,0,0),(4,82,0,0,0,0),(4,83,0,0,0,0),(4,84,1,1,1,1),(4,85,0,0,0,0),(4,86,0,0,0,0),(4,87,0,0,0,0),(4,88,0,0,0,0),(4,89,0,0,0,0),(4,90,0,0,0,0),(4,91,1,1,1,1),(4,92,0,0,0,0),(4,93,1,1,1,1),(4,94,0,0,0,0),(4,95,0,0,0,0),(4,96,0,0,0,0),(4,97,0,0,0,0),(4,98,0,0,0,0),(4,99,1,0,0,0),(4,100,0,0,0,0),(4,101,0,0,0,0),(4,102,0,0,0,0),(4,103,0,0,0,0),(4,104,0,0,0,0),(4,105,0,0,0,0),(4,106,0,0,0,0);
/*!40000 ALTER TABLE `ps_access` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_accessory`
--

DROP TABLE IF EXISTS `ps_accessory`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_accessory` (
  `id_product_1` int(10) unsigned NOT NULL,
  `id_product_2` int(10) unsigned NOT NULL,
  KEY `accessory_product` (`id_product_1`,`id_product_2`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_accessory`
--

LOCK TABLES `ps_accessory` WRITE;
/*!40000 ALTER TABLE `ps_accessory` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_accessory` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_address`
--

DROP TABLE IF EXISTS `ps_address`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_address` (
  `id_address` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_country` int(10) unsigned NOT NULL,
  `id_state` int(10) unsigned DEFAULT NULL,
  `id_customer` int(10) unsigned NOT NULL DEFAULT '0',
  `id_manufacturer` int(10) unsigned NOT NULL DEFAULT '0',
  `id_supplier` int(10) unsigned NOT NULL DEFAULT '0',
  `id_warehouse` int(10) unsigned NOT NULL DEFAULT '0',
  `alias` varchar(32) NOT NULL,
  `company` varchar(64) DEFAULT NULL,
  `lastname` varchar(32) NOT NULL,
  `firstname` varchar(32) NOT NULL,
  `address1` varchar(128) NOT NULL,
  `address2` varchar(128) DEFAULT NULL,
  `postcode` varchar(12) DEFAULT NULL,
  `city` varchar(64) NOT NULL,
  `other` text,
  `phone` varchar(32) DEFAULT NULL,
  `phone_mobile` varchar(32) DEFAULT NULL,
  `vat_number` varchar(32) DEFAULT NULL,
  `dni` varchar(16) DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `active` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `deleted` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_address`),
  KEY `address_customer` (`id_customer`),
  KEY `id_country` (`id_country`),
  KEY `id_state` (`id_state`),
  KEY `id_manufacturer` (`id_manufacturer`),
  KEY `id_supplier` (`id_supplier`),
  KEY `id_warehouse` (`id_warehouse`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_address`
--

LOCK TABLES `ps_address` WRITE;
/*!40000 ALTER TABLE `ps_address` DISABLE KEYS */;
INSERT INTO `ps_address` VALUES (1,8,0,1,0,0,0,'Mon adresse','My Company','DOE','John','16, Main street','2nd floor','75002','Paris ','','0102030405','','','','2017-03-03 10:04:50','2017-03-03 10:04:50',1,0),(2,21,32,0,0,1,0,'supplier','Fashion','supplier','supplier','767 Fifth Ave.','','10153','New York','','(212) 336-1440','','','','2017-03-03 10:04:50','2017-03-03 10:04:50',1,0),(3,21,32,0,1,0,0,'manufacturer','Fashion','manufacturer','manufacturer','767 Fifth Ave.','','10154','New York','','(212) 336-1666','','','','2017-03-03 10:04:50','2017-03-03 10:04:50',1,0),(4,21,9,1,0,0,0,'My address','My Company','DOE','John','16, Main street','2nd floor','33133','Miami','','0102030405','','','','2017-03-03 10:04:50','2017-03-03 10:04:50',1,0),(5,222,0,2,0,0,0,'My address','CTI','Vo test','Luan Test','106 nguyen van troi','','000000','Ho Chi Minh','','09232423','0923432','','','2017-03-03 21:34:45','2017-03-03 21:34:45',1,0),(6,222,0,0,0,2,0,'Giao hang trong tuan','','supplier','supplier','HCM','','','HCM','','','','','','2017-03-09 10:01:02','2017-03-09 10:01:02',1,0);
/*!40000 ALTER TABLE `ps_address` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_address_format`
--

DROP TABLE IF EXISTS `ps_address_format`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_address_format` (
  `id_country` int(10) unsigned NOT NULL,
  `format` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`id_country`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_address_format`
--

LOCK TABLES `ps_address_format` WRITE;
/*!40000 ALTER TABLE `ps_address_format` DISABLE KEYS */;
INSERT INTO `ps_address_format` VALUES (1,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(2,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(3,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(4,'firstname lastname\ncompany\naddress1\naddress2\ncity State:name postcode\nCountry:name\nphone\nphone_mobile'),(5,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(6,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(7,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(8,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(9,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(10,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nState:name\nCountry:name\nphone\nphone_mobile'),(11,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nState:name\nCountry:name\nphone\nphone_mobile'),(12,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(13,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(14,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(15,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(16,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(17,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\ncity\npostcode\nCountry:name\nphone\nphone_mobile'),(18,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(19,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(20,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(21,'firstname lastname\ncompany\naddress1 address2\ncity, State:name postcode\nCountry:name\nphone\nphone_mobile'),(22,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(23,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(24,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(25,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(26,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(27,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(28,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(29,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(30,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(31,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(32,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(33,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(34,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(35,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(36,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(37,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(38,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(39,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(40,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(41,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(42,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(43,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(44,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nState:name\nCountry:name\nphone\nphone_mobile'),(45,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(46,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(47,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(48,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(49,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(50,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(51,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(52,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(53,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(54,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(55,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(56,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(57,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(58,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(59,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(60,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(61,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(62,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(63,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(64,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(65,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(66,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(67,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(68,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(69,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(70,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(71,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(72,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(73,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(74,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(75,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(76,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(77,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(78,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(79,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(80,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(81,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(82,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(83,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(84,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(85,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(86,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(87,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(88,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(89,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(90,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(91,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(92,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(93,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(94,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(95,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(96,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(97,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(98,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(99,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(100,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(101,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(102,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(103,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(104,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(105,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(106,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(107,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(108,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(109,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(110,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(111,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nState:name\nCountry:name\nphone\nphone_mobile'),(112,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(113,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(114,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(115,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(116,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(117,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(118,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(119,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(120,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(121,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(122,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(123,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(124,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(125,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(126,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(127,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(128,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(129,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(130,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(131,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(132,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(133,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(134,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(135,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(136,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(137,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(138,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(139,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(140,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(141,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(142,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(143,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(144,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(145,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nState:name\nCountry:name\nphone\nphone_mobile'),(146,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(147,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(148,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(149,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(150,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(151,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(152,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(153,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(154,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(155,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(156,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(157,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(158,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(159,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(160,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(161,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(162,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(163,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(164,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(165,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(166,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(167,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(168,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(169,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(170,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(171,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(172,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(173,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(174,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(175,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(176,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(177,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(178,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(179,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(180,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(181,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(182,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(183,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(184,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(185,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(186,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(187,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(188,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(189,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(190,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(191,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(192,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(193,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(194,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(195,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(196,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(197,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(198,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(199,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(200,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(201,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(202,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(203,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(204,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(205,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(206,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(207,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(208,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(209,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(210,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(211,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(212,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(213,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(214,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(215,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(216,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(217,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(218,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(219,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(220,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(221,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(222,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(223,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(224,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(225,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(226,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(227,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(228,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(229,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(230,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(231,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(232,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(233,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(234,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(235,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(236,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(237,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(238,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(239,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(240,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(241,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(242,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(243,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(244,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile');
/*!40000 ALTER TABLE `ps_address_format` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_advice`
--

DROP TABLE IF EXISTS `ps_advice`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_advice` (
  `id_advice` int(11) NOT NULL AUTO_INCREMENT,
  `id_ps_advice` int(11) NOT NULL,
  `id_tab` int(11) NOT NULL,
  `ids_tab` text,
  `validated` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `hide` tinyint(1) NOT NULL DEFAULT '0',
  `location` enum('after','before') NOT NULL,
  `selector` varchar(255) DEFAULT NULL,
  `start_day` int(11) NOT NULL DEFAULT '0',
  `stop_day` int(11) NOT NULL DEFAULT '0',
  `weight` int(11) DEFAULT '1',
  PRIMARY KEY (`id_advice`)
) ENGINE=InnoDB AUTO_INCREMENT=190 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_advice`
--

LOCK TABLES `ps_advice` WRITE;
/*!40000 ALTER TABLE `ps_advice` DISABLE KEYS */;
INSERT INTO `ps_advice` VALUES (163,324,31,NULL,0,0,'before','.toolbar-placeholder:eq(0), form#invoice_date_form, form#product,  form#form-product, form#store,  form#form-store, form#category,  form#form-category',0,0,1),(164,353,59,NULL,0,0,'before','#typeTranslationForm',0,0,1),(165,354,1,NULL,0,0,'before','addons',0,0,1),(166,389,0,NULL,0,0,'before','#upgradeButtonBlock',0,0,1),(167,520,1,NULL,0,0,'after','.dash_news',0,0,1),(168,532,41,NULL,0,0,'before','.leadin:first',0,0,1),(169,540,30,NULL,0,0,'after','.leadin:first',0,0,1),(170,548,21,NULL,0,0,'after','.leadin:first',0,0,1),(171,569,1,NULL,0,0,'after','.dash_news',0,0,1),(172,570,1,NULL,0,0,'after','.dash_news',0,0,1),(173,571,9,NULL,0,0,'before','.leadin:first',0,0,1),(174,590,22,NULL,0,0,'before','.leadin:first',0,0,1),(175,610,22,NULL,0,0,'after','.leadin:first',0,0,1),(176,650,1,NULL,0,0,'after','#dashtrends',0,0,1),(177,673,1,NULL,0,0,'after','.dash_news',0,0,1),(178,708,1,NULL,0,0,'after','.dash_news',0,0,1),(179,730,1,NULL,0,0,'after','.dash_news',0,0,1),(180,731,1,NULL,0,0,'after','.dash_news',0,0,1),(181,732,1,NULL,0,0,'after','.dash_news',0,0,1),(182,733,1,NULL,0,0,'after','.dash_news',0,0,1),(183,734,1,NULL,0,0,'after','.dash_news',0,0,1),(184,735,1,NULL,0,0,'after','.dash_news',0,0,1),(185,765,1,NULL,0,0,'after','#dashtrends',0,0,1),(186,773,1,NULL,0,0,'after','.dash_news',0,0,1),(187,779,1,NULL,0,0,'after','#dashtrends',0,0,1),(188,782,1,NULL,0,0,'after','#dashtrends',0,0,1),(189,785,1,NULL,0,0,'after','.dash_news',0,0,1);
/*!40000 ALTER TABLE `ps_advice` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_advice_lang`
--

DROP TABLE IF EXISTS `ps_advice_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_advice_lang` (
  `id_advice` int(11) NOT NULL,
  `id_lang` int(11) NOT NULL,
  `html` text,
  PRIMARY KEY (`id_advice`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_advice_lang`
--

LOCK TABLES `ps_advice_lang` WRITE;
/*!40000 ALTER TABLE `ps_advice_lang` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_advice_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_alias`
--

DROP TABLE IF EXISTS `ps_alias`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_alias` (
  `id_alias` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `alias` varchar(255) NOT NULL,
  `search` varchar(255) NOT NULL,
  `active` tinyint(1) NOT NULL DEFAULT '1',
  PRIMARY KEY (`id_alias`),
  UNIQUE KEY `alias` (`alias`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_alias`
--

LOCK TABLES `ps_alias` WRITE;
/*!40000 ALTER TABLE `ps_alias` DISABLE KEYS */;
INSERT INTO `ps_alias` VALUES (1,'bloose','blouse',1),(2,'blues','blouse',1);
/*!40000 ALTER TABLE `ps_alias` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_attachment`
--

DROP TABLE IF EXISTS `ps_attachment`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_attachment` (
  `id_attachment` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `file` varchar(40) NOT NULL,
  `file_name` varchar(128) NOT NULL,
  `file_size` bigint(10) unsigned NOT NULL DEFAULT '0',
  `mime` varchar(128) NOT NULL,
  PRIMARY KEY (`id_attachment`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_attachment`
--

LOCK TABLES `ps_attachment` WRITE;
/*!40000 ALTER TABLE `ps_attachment` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_attachment` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_attachment_lang`
--

DROP TABLE IF EXISTS `ps_attachment_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_attachment_lang` (
  `id_attachment` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(32) DEFAULT NULL,
  `description` text,
  PRIMARY KEY (`id_attachment`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_attachment_lang`
--

LOCK TABLES `ps_attachment_lang` WRITE;
/*!40000 ALTER TABLE `ps_attachment_lang` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_attachment_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_attribute`
--

DROP TABLE IF EXISTS `ps_attribute`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_attribute` (
  `id_attribute` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_attribute_group` int(10) unsigned NOT NULL,
  `color` varchar(32) DEFAULT NULL,
  `position` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_attribute`),
  KEY `attribute_group` (`id_attribute_group`)
) ENGINE=InnoDB AUTO_INCREMENT=25 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_attribute`
--

LOCK TABLES `ps_attribute` WRITE;
/*!40000 ALTER TABLE `ps_attribute` DISABLE KEYS */;
INSERT INTO `ps_attribute` VALUES (1,1,'',0),(2,1,'',1),(3,1,'',2),(4,1,'',3),(5,3,'#AAB2BD',0),(6,3,'#CFC4A6',1),(7,3,'#f5f5dc',2),(8,3,'#ffffff',3),(9,3,'#faebd7',4),(10,3,'#E84C3D',5),(11,3,'#434A54',6),(12,3,'#C19A6B',7),(13,3,'#F39C11',8),(14,3,'#5D9CEC',9),(15,3,'#A0D468',10),(16,3,'#F1C40F',11),(17,3,'#964B00',12),(18,2,'',0),(19,2,'',1),(20,2,'',2),(21,2,'',3),(22,2,'',4),(23,2,'',5),(24,3,'#FCCACD',13);
/*!40000 ALTER TABLE `ps_attribute` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_attribute_group`
--

DROP TABLE IF EXISTS `ps_attribute_group`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_attribute_group` (
  `id_attribute_group` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `is_color_group` tinyint(1) NOT NULL DEFAULT '0',
  `group_type` enum('select','radio','color') NOT NULL DEFAULT 'select',
  `position` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_attribute_group`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_attribute_group`
--

LOCK TABLES `ps_attribute_group` WRITE;
/*!40000 ALTER TABLE `ps_attribute_group` DISABLE KEYS */;
INSERT INTO `ps_attribute_group` VALUES (1,0,'select',0),(2,0,'select',1),(3,1,'color',2);
/*!40000 ALTER TABLE `ps_attribute_group` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_attribute_group_lang`
--

DROP TABLE IF EXISTS `ps_attribute_group_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_attribute_group_lang` (
  `id_attribute_group` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(128) NOT NULL,
  `public_name` varchar(64) NOT NULL,
  PRIMARY KEY (`id_attribute_group`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_attribute_group_lang`
--

LOCK TABLES `ps_attribute_group_lang` WRITE;
/*!40000 ALTER TABLE `ps_attribute_group_lang` DISABLE KEYS */;
INSERT INTO `ps_attribute_group_lang` VALUES (1,1,'Size','Size'),(1,2,'Size','Size'),(1,3,'Size','Size'),(1,4,'Size','Size'),(2,1,'Shoes Size','Size'),(2,2,'Shoes Size','Size'),(2,3,'Shoes Size','Size'),(2,4,'Shoes Size','Size'),(3,1,'Color','Color'),(3,2,'Color','Color'),(3,3,'Color','Color'),(3,4,'Color','Color');
/*!40000 ALTER TABLE `ps_attribute_group_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_attribute_group_shop`
--

DROP TABLE IF EXISTS `ps_attribute_group_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_attribute_group_shop` (
  `id_attribute_group` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_attribute_group`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_attribute_group_shop`
--

LOCK TABLES `ps_attribute_group_shop` WRITE;
/*!40000 ALTER TABLE `ps_attribute_group_shop` DISABLE KEYS */;
INSERT INTO `ps_attribute_group_shop` VALUES (1,1),(2,1),(3,1);
/*!40000 ALTER TABLE `ps_attribute_group_shop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_attribute_impact`
--

DROP TABLE IF EXISTS `ps_attribute_impact`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_attribute_impact` (
  `id_attribute_impact` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_product` int(11) unsigned NOT NULL,
  `id_attribute` int(11) unsigned NOT NULL,
  `weight` decimal(20,6) NOT NULL,
  `price` decimal(17,2) NOT NULL,
  PRIMARY KEY (`id_attribute_impact`),
  UNIQUE KEY `id_product` (`id_product`,`id_attribute`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_attribute_impact`
--

LOCK TABLES `ps_attribute_impact` WRITE;
/*!40000 ALTER TABLE `ps_attribute_impact` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_attribute_impact` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_attribute_lang`
--

DROP TABLE IF EXISTS `ps_attribute_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_attribute_lang` (
  `id_attribute` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(128) NOT NULL,
  PRIMARY KEY (`id_attribute`,`id_lang`),
  KEY `id_lang` (`id_lang`,`name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_attribute_lang`
--

LOCK TABLES `ps_attribute_lang` WRITE;
/*!40000 ALTER TABLE `ps_attribute_lang` DISABLE KEYS */;
INSERT INTO `ps_attribute_lang` VALUES (18,1,'35'),(19,1,'36'),(20,1,'37'),(21,1,'38'),(22,1,'39'),(23,1,'40'),(7,1,'Beige'),(11,1,'Black'),(14,1,'Blue'),(17,1,'Brown'),(12,1,'Camel'),(15,1,'Green'),(5,1,'Grey'),(3,1,'L'),(2,1,'M'),(9,1,'Off White'),(4,1,'One size'),(13,1,'Orange'),(24,1,'Pink'),(10,1,'Red'),(1,1,'S'),(6,1,'Taupe'),(8,1,'White'),(16,1,'Yellow'),(18,2,'35'),(19,2,'36'),(20,2,'37'),(21,2,'38'),(22,2,'39'),(23,2,'40'),(7,2,'Beige'),(11,2,'Black'),(14,2,'Blue'),(17,2,'Brown'),(12,2,'Camel'),(15,2,'Green'),(5,2,'Grey'),(3,2,'L'),(2,2,'M'),(9,2,'Off White'),(4,2,'One size'),(13,2,'Orange'),(24,2,'Pink'),(10,2,'Red'),(1,2,'S'),(6,2,'Taupe'),(8,2,'White'),(16,2,'Yellow'),(18,3,'35'),(19,3,'36'),(20,3,'37'),(21,3,'38'),(22,3,'39'),(23,3,'40'),(7,3,'Beige'),(11,3,'Black'),(14,3,'Blue'),(17,3,'Brown'),(12,3,'Camel'),(15,3,'Green'),(5,3,'Grey'),(3,3,'L'),(2,3,'M'),(9,3,'Off White'),(4,3,'One size'),(13,3,'Orange'),(24,3,'Pink'),(10,3,'Red'),(1,3,'S'),(6,3,'Taupe'),(8,3,'White'),(16,3,'Yellow'),(18,4,'35'),(19,4,'36'),(20,4,'37'),(21,4,'38'),(22,4,'39'),(23,4,'40'),(7,4,'Beige'),(11,4,'Black'),(14,4,'Blue'),(17,4,'Brown'),(12,4,'Camel'),(15,4,'Green'),(5,4,'Grey'),(3,4,'L'),(2,4,'M'),(9,4,'Off White'),(4,4,'One size'),(13,4,'Orange'),(24,4,'Pink'),(10,4,'Red'),(1,4,'S'),(6,4,'Taupe'),(8,4,'White'),(16,4,'Yellow');
/*!40000 ALTER TABLE `ps_attribute_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_attribute_shop`
--

DROP TABLE IF EXISTS `ps_attribute_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_attribute_shop` (
  `id_attribute` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_attribute`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_attribute_shop`
--

LOCK TABLES `ps_attribute_shop` WRITE;
/*!40000 ALTER TABLE `ps_attribute_shop` DISABLE KEYS */;
INSERT INTO `ps_attribute_shop` VALUES (1,1),(2,1),(3,1),(4,1),(5,1),(6,1),(7,1),(8,1),(9,1),(10,1),(11,1),(12,1),(13,1),(14,1),(15,1),(16,1),(17,1),(18,1),(19,1),(20,1),(21,1),(22,1),(23,1),(24,1);
/*!40000 ALTER TABLE `ps_attribute_shop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_badge`
--

DROP TABLE IF EXISTS `ps_badge`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_badge` (
  `id_badge` int(11) NOT NULL AUTO_INCREMENT,
  `id_ps_badge` int(11) NOT NULL,
  `type` varchar(32) NOT NULL,
  `id_group` int(11) NOT NULL,
  `group_position` int(11) NOT NULL,
  `scoring` int(11) NOT NULL,
  `awb` int(11) DEFAULT '0',
  `validated` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_badge`)
) ENGINE=InnoDB AUTO_INCREMENT=225 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_badge`
--

LOCK TABLES `ps_badge` WRITE;
/*!40000 ALTER TABLE `ps_badge` DISABLE KEYS */;
INSERT INTO `ps_badge` VALUES (1,159,'feature',41,1,5,1,0),(2,160,'feature',41,2,10,1,0),(3,161,'feature',41,3,15,1,0),(4,162,'feature',41,4,20,1,0),(5,163,'feature',41,1,5,1,0),(6,164,'feature',41,2,10,1,0),(7,165,'feature',41,3,15,1,0),(8,166,'feature',41,4,20,1,0),(9,249,'feature',41,1,5,1,0),(10,250,'feature',41,2,10,1,0),(11,251,'feature',41,3,15,1,0),(12,252,'feature',41,4,20,1,0),(13,253,'feature',41,1,5,1,0),(14,254,'feature',41,2,10,1,0),(15,255,'feature',41,3,15,1,0),(16,256,'feature',41,4,20,1,0),(17,261,'feature',41,1,5,1,0),(18,262,'feature',41,2,10,1,0),(19,269,'feature',41,1,5,1,0),(20,270,'feature',41,2,10,1,0),(21,271,'feature',41,3,15,1,0),(22,272,'feature',41,4,20,1,0),(23,273,'feature',41,1,5,1,0),(24,274,'feature',41,2,10,1,0),(25,275,'feature',41,3,15,1,0),(26,276,'feature',41,4,20,1,0),(27,277,'feature',41,1,5,1,0),(28,278,'feature',41,2,10,1,0),(29,279,'feature',41,3,15,1,0),(30,280,'feature',41,4,20,1,0),(31,281,'feature',41,1,5,1,0),(32,282,'feature',41,2,10,1,0),(33,283,'feature',41,3,15,1,0),(34,284,'feature',41,4,20,1,0),(35,285,'feature',41,1,5,1,0),(36,286,'feature',41,2,10,1,0),(37,287,'feature',41,3,15,1,0),(38,288,'feature',41,4,20,1,0),(39,289,'feature',41,1,5,1,0),(40,290,'feature',41,2,10,1,0),(41,291,'feature',41,3,15,1,0),(42,292,'feature',41,4,20,1,0),(43,293,'feature',41,1,5,1,0),(44,294,'feature',41,2,10,1,0),(45,295,'feature',41,3,15,1,0),(46,296,'feature',41,4,20,1,0),(47,297,'feature',41,1,5,1,0),(48,298,'feature',41,2,10,1,0),(49,299,'feature',41,3,15,1,0),(50,300,'feature',41,4,20,1,0),(51,301,'feature',41,1,5,1,0),(52,302,'feature',41,2,10,1,0),(53,303,'feature',41,3,15,1,0),(54,304,'feature',41,4,20,1,0),(55,305,'feature',41,1,5,1,0),(56,306,'feature',41,2,10,1,0),(57,307,'feature',41,3,15,1,0),(58,308,'feature',41,4,20,1,0),(59,309,'feature',41,1,5,1,0),(60,310,'feature',41,2,10,1,0),(61,311,'feature',41,3,15,1,0),(62,312,'feature',41,4,20,1,0),(63,313,'feature',41,1,5,1,0),(64,314,'feature',41,2,10,1,0),(65,315,'feature',41,3,15,1,0),(66,316,'feature',41,4,20,1,0),(67,317,'feature',41,1,5,1,0),(68,318,'feature',41,2,10,1,0),(69,319,'feature',41,3,15,1,0),(70,320,'feature',41,4,20,1,0),(71,321,'feature',41,1,5,1,0),(72,322,'feature',41,2,10,1,0),(73,323,'feature',41,3,15,1,0),(74,324,'feature',41,4,20,1,0),(75,325,'feature',41,1,5,1,0),(76,326,'feature',41,2,10,1,0),(77,327,'feature',41,3,15,1,0),(78,328,'feature',41,4,20,1,0),(79,329,'feature',41,1,5,1,0),(80,330,'feature',41,2,10,1,0),(81,331,'feature',41,3,15,1,0),(82,332,'feature',41,4,20,1,0),(83,333,'feature',41,1,5,1,0),(84,334,'feature',41,2,10,1,0),(85,335,'feature',41,3,15,1,0),(86,336,'feature',41,4,20,1,0),(87,337,'feature',41,1,5,1,0),(88,338,'feature',41,2,10,1,0),(89,339,'feature',41,3,15,1,0),(90,340,'feature',41,4,20,1,0),(91,341,'feature',41,1,5,1,0),(92,342,'feature',41,2,10,1,0),(93,343,'feature',41,3,15,1,0),(94,344,'feature',41,4,20,1,0),(95,345,'feature',41,1,5,1,0),(96,346,'feature',41,2,10,1,0),(97,347,'feature',41,3,15,1,0),(98,348,'feature',41,4,20,1,0),(99,349,'feature',41,1,5,1,0),(100,350,'feature',41,2,10,1,0),(101,351,'feature',41,3,15,1,0),(102,352,'feature',41,4,20,1,0),(103,353,'feature',41,1,5,1,0),(104,354,'feature',41,2,10,1,0),(105,355,'feature',41,3,15,1,0),(106,356,'feature',41,4,20,1,0),(107,357,'feature',41,1,5,1,0),(108,358,'feature',41,2,10,1,0),(109,359,'feature',41,3,15,1,0),(110,360,'feature',41,4,20,1,0),(111,1,'feature',1,1,10,0,1),(112,2,'feature',2,1,10,0,0),(113,3,'feature',2,2,15,0,0),(114,4,'feature',3,1,15,0,0),(115,5,'feature',3,2,15,0,0),(116,6,'feature',4,1,15,0,0),(117,7,'feature',4,2,15,0,0),(118,8,'feature',5,1,5,0,1),(119,9,'feature',5,2,10,0,0),(120,10,'feature',6,1,15,0,1),(121,11,'feature',6,2,10,0,0),(122,12,'feature',6,3,10,0,0),(123,13,'feature',5,3,10,0,0),(124,14,'feature',5,4,15,0,0),(125,15,'feature',5,5,20,0,0),(126,16,'feature',5,6,20,0,0),(127,17,'achievement',7,1,5,0,1),(128,18,'achievement',7,2,10,0,0),(129,19,'feature',8,1,15,0,0),(130,20,'feature',8,2,15,0,0),(131,21,'feature',9,1,15,0,0),(132,22,'feature',10,1,10,0,0),(133,23,'feature',10,2,10,0,0),(134,24,'feature',10,3,10,0,0),(135,25,'feature',10,4,10,0,0),(136,26,'feature',10,5,10,0,0),(137,27,'feature',4,3,10,0,0),(138,28,'feature',3,3,10,0,0),(139,29,'achievement',11,1,5,0,0),(140,30,'achievement',11,2,10,0,0),(141,31,'achievement',11,3,15,0,0),(142,32,'achievement',11,4,20,0,0),(143,33,'achievement',11,5,25,0,0),(144,34,'achievement',11,6,30,0,0),(145,35,'achievement',7,3,15,0,0),(146,36,'achievement',7,4,20,0,0),(147,37,'achievement',7,5,25,0,0),(148,38,'achievement',7,6,30,0,0),(149,39,'achievement',12,1,5,0,0),(150,40,'achievement',12,2,10,0,0),(151,41,'achievement',12,3,15,0,0),(152,42,'achievement',12,4,20,0,0),(153,43,'achievement',12,5,25,0,0),(154,44,'achievement',12,6,30,0,0),(155,45,'achievement',13,1,5,0,1),(156,46,'achievement',13,2,10,0,0),(157,47,'achievement',13,3,15,0,0),(158,48,'achievement',13,4,20,0,0),(159,49,'achievement',13,5,25,0,0),(160,50,'achievement',13,6,30,0,0),(161,51,'achievement',14,1,5,0,1),(162,52,'achievement',14,2,10,0,0),(163,53,'achievement',14,3,15,0,0),(164,54,'achievement',14,4,20,0,0),(165,55,'achievement',14,5,25,0,0),(166,56,'achievement',14,6,30,0,0),(167,57,'achievement',15,1,5,0,1),(168,58,'achievement',15,2,10,0,0),(169,59,'achievement',15,3,15,0,0),(170,60,'achievement',15,4,20,0,0),(171,61,'achievement',15,5,25,0,0),(172,62,'achievement',15,6,30,0,0),(173,63,'achievement',16,1,5,0,1),(174,64,'achievement',16,2,10,0,0),(175,65,'achievement',16,3,15,0,0),(176,66,'achievement',16,4,20,0,0),(177,67,'achievement',16,5,25,0,0),(178,68,'achievement',16,6,30,0,0),(179,74,'international',22,1,10,0,0),(180,75,'international',23,1,10,0,0),(181,78,'international',26,1,10,0,0),(182,79,'international',27,1,10,0,0),(183,80,'international',28,1,10,0,0),(184,81,'international',29,1,10,0,0),(185,82,'international',30,1,10,0,0),(186,84,'international',25,1,10,0,0),(187,85,'international',32,1,10,0,0),(188,86,'international',33,1,10,0,0),(189,87,'international',34,1,10,0,0),(190,88,'feature',35,1,5,0,0),(191,89,'feature',35,2,10,0,0),(192,90,'feature',35,3,10,0,0),(193,91,'feature',35,4,10,0,0),(194,92,'feature',35,5,10,0,0),(195,93,'feature',35,6,10,0,0),(196,94,'feature',36,1,5,0,0),(197,95,'feature',36,2,5,0,0),(198,96,'feature',36,3,10,0,0),(199,97,'feature',36,4,10,0,0),(200,98,'feature',36,5,20,0,0),(201,99,'feature',36,6,20,0,0),(202,100,'feature',8,3,15,0,1),(203,101,'achievement',37,1,5,0,0),(204,102,'achievement',37,2,5,0,0),(205,103,'achievement',37,3,10,0,0),(206,104,'achievement',37,4,10,0,0),(207,105,'achievement',37,5,15,0,0),(208,106,'achievement',37,6,15,0,0),(209,107,'achievement',38,1,10,0,0),(210,108,'achievement',38,2,10,0,0),(211,109,'achievement',38,3,15,0,0),(212,110,'achievement',38,4,20,0,0),(213,111,'achievement',38,5,25,0,0),(214,112,'achievement',38,6,30,0,0),(215,113,'achievement',39,1,10,0,0),(216,114,'achievement',39,2,20,0,0),(217,115,'achievement',39,3,30,0,0),(218,116,'achievement',39,4,40,0,0),(219,117,'achievement',39,5,50,0,0),(220,118,'achievement',39,6,50,0,0),(221,119,'feature',40,1,10,0,0),(222,120,'feature',40,2,15,0,0),(223,121,'feature',40,3,20,0,0),(224,122,'feature',40,4,25,0,0);
/*!40000 ALTER TABLE `ps_badge` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_badge_lang`
--

DROP TABLE IF EXISTS `ps_badge_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_badge_lang` (
  `id_badge` int(11) NOT NULL,
  `id_lang` int(11) NOT NULL,
  `name` varchar(64) DEFAULT NULL,
  `description` varchar(255) DEFAULT NULL,
  `group_name` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id_badge`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_badge_lang`
--

LOCK TABLES `ps_badge_lang` WRITE;
/*!40000 ALTER TABLE `ps_badge_lang` DISABLE KEYS */;
INSERT INTO `ps_badge_lang` VALUES (1,1,'Shopgate installed','You have installed the Shopgate module','Partners'),(1,2,'Shopgate installed','You have installed the Shopgate module','Partners'),(1,3,'Shopgate installed','You have installed the Shopgate module','Partners'),(1,4,'Shopgate installed','You have installed the Shopgate module','Partners'),(2,1,'Shopgate configured','You have configured the Shopgate module','Partners'),(2,2,'Shopgate configured','You have configured the Shopgate module','Partners'),(2,3,'Shopgate configured','You have configured the Shopgate module','Partners'),(2,4,'Shopgate configured','You have configured the Shopgate module','Partners'),(3,1,'Shopgate active','Your Shopgate module is active','Partners'),(3,2,'Shopgate active','Your Shopgate module is active','Partners'),(3,3,'Shopgate active','Your Shopgate module is active','Partners'),(3,4,'Shopgate active','Your Shopgate module is active','Partners'),(4,1,'Shopgate very active','Your Shopgate module is very active','Partners'),(4,2,'Shopgate very active','Your Shopgate module is very active','Partners'),(4,3,'Shopgate very active','Your Shopgate module is very active','Partners'),(4,4,'Shopgate very active','Your Shopgate module is very active','Partners'),(5,1,'Skrill installed','You have installed the Skrill module','Partners'),(5,2,'Skrill installed','You have installed the Skrill module','Partners'),(5,3,'Skrill installed','You have installed the Skrill module','Partners'),(5,4,'Skrill installed','You have installed the Skrill module','Partners'),(6,1,'Skrill configured','You have configured the Skrill module','Partners'),(6,2,'Skrill configured','You have configured the Skrill module','Partners'),(6,3,'Skrill configured','You have configured the Skrill module','Partners'),(6,4,'Skrill configured','You have configured the Skrill module','Partners'),(7,1,'Skrill active','Your Skrill module is active','Partners'),(7,2,'Skrill active','Your Skrill module is active','Partners'),(7,3,'Skrill active','Your Skrill module is active','Partners'),(7,4,'Skrill active','Your Skrill module is active','Partners'),(8,1,'Skrill very active','Your Skrill module is very active','Partners'),(8,2,'Skrill very active','Your Skrill module is very active','Partners'),(8,3,'Skrill very active','Your Skrill module is very active','Partners'),(8,4,'Skrill very active','Your Skrill module is very active','Partners'),(9,1,'Ebay installed','You have installed the Ebay module','Partners'),(9,2,'Ebay installed','You have installed the Ebay module','Partners'),(9,3,'Ebay installed','You have installed the Ebay module','Partners'),(9,4,'Ebay installed','You have installed the Ebay module','Partners'),(10,1,'Ebay configured','You have configured the Ebay module','Partners'),(10,2,'Ebay configured','You have configured the Ebay module','Partners'),(10,3,'Ebay configured','You have configured the Ebay module','Partners'),(10,4,'Ebay configured','You have configured the Ebay module','Partners'),(11,1,'Ebay active','Your Ebay module is active','Partners'),(11,2,'Ebay active','Your Ebay module is active','Partners'),(11,3,'Ebay active','Your Ebay module is active','Partners'),(11,4,'Ebay active','Your Ebay module is active','Partners'),(12,1,'Ebay very active','Your Ebay module is very active','Partners'),(12,2,'Ebay very active','Your Ebay module is very active','Partners'),(12,3,'Ebay very active','Your Ebay module is very active','Partners'),(12,4,'Ebay very active','Your Ebay module is very active','Partners'),(13,1,'PayPlug installed','You have installed the PayPlug module','Partners'),(13,2,'PayPlug installed','You have installed the PayPlug module','Partners'),(13,3,'PayPlug installed','You have installed the PayPlug module','Partners'),(13,4,'PayPlug installed','You have installed the PayPlug module','Partners'),(14,1,'PayPlug configured','You have configured the PayPlug module','Partners'),(14,2,'PayPlug configured','You have configured the PayPlug module','Partners'),(14,3,'PayPlug configured','You have configured the PayPlug module','Partners'),(14,4,'PayPlug configured','You have configured the PayPlug module','Partners'),(15,1,'PayPlug active','Your PayPlug module is active','Partners'),(15,2,'PayPlug active','Your PayPlug module is active','Partners'),(15,3,'PayPlug active','Your PayPlug module is active','Partners'),(15,4,'PayPlug active','Your PayPlug module is active','Partners'),(16,1,'PayPlug very active','Your PayPlug module is very active','Partners'),(16,2,'PayPlug very active','Your PayPlug module is very active','Partners'),(16,3,'PayPlug very active','Your PayPlug module is very active','Partners'),(16,4,'PayPlug very active','Your PayPlug module is very active','Partners'),(17,1,'Affinity Items installed','You have installed the Affinity Items module','Partners'),(17,2,'Affinity Items installed','You have installed the Affinity Items module','Partners'),(17,3,'Affinity Items installed','You have installed the Affinity Items module','Partners'),(17,4,'Affinity Items installed','You have installed the Affinity Items module','Partners'),(18,1,'Affinity Items configured','You have configured the Affinity Items module','Partners'),(18,2,'Affinity Items configured','You have configured the Affinity Items module','Partners'),(18,3,'Affinity Items configured','You have configured the Affinity Items module','Partners'),(18,4,'Affinity Items configured','You have configured the Affinity Items module','Partners'),(19,1,'DPD Poland installed','You have installed the DPD Poland module','Partners'),(19,2,'DPD Poland installed','You have installed the DPD Poland module','Partners'),(19,3,'DPD Poland installed','You have installed the DPD Poland module','Partners'),(19,4,'DPD Poland installed','You have installed the DPD Poland module','Partners'),(20,1,'DPD Poland configured','You have configured the DPD Poland module','Partners'),(20,2,'DPD Poland configured','You have configured the DPD Poland module','Partners'),(20,3,'DPD Poland configured','You have configured the DPD Poland module','Partners'),(20,4,'DPD Poland configured','You have configured the DPD Poland module','Partners'),(21,1,'DPD Poland active','Your DPD Poland module is active','Partners'),(21,2,'DPD Poland active','Your DPD Poland module is active','Partners'),(21,3,'DPD Poland active','Your DPD Poland module is active','Partners'),(21,4,'DPD Poland active','Your DPD Poland module is active','Partners'),(22,1,'DPD Poland very active','Your DPD Poland module is very active','Partners'),(22,2,'DPD Poland very active','Your DPD Poland module is very active','Partners'),(22,3,'DPD Poland very active','Your DPD Poland module is very active','Partners'),(22,4,'DPD Poland very active','Your DPD Poland module is very active','Partners'),(23,1,'Envoimoinscher installed','You have installed the Envoimoinscher module','Partners'),(23,2,'Envoimoinscher installed','You have installed the Envoimoinscher module','Partners'),(23,3,'Envoimoinscher installed','You have installed the Envoimoinscher module','Partners'),(23,4,'Envoimoinscher installed','You have installed the Envoimoinscher module','Partners'),(24,1,'Envoimoinscher configured','You have configured the Envoimoinscher module','Partners'),(24,2,'Envoimoinscher configured','You have configured the Envoimoinscher module','Partners'),(24,3,'Envoimoinscher configured','You have configured the Envoimoinscher module','Partners'),(24,4,'Envoimoinscher configured','You have configured the Envoimoinscher module','Partners'),(25,1,'Envoimoinscher active','Your Envoimoinscher module is active','Partners'),(25,2,'Envoimoinscher active','Your Envoimoinscher module is active','Partners'),(25,3,'Envoimoinscher active','Your Envoimoinscher module is active','Partners'),(25,4,'Envoimoinscher active','Your Envoimoinscher module is active','Partners'),(26,1,'Envoimoinscher very active','Your Envoimoinscher module is very active','Partners'),(26,2,'Envoimoinscher very active','Your Envoimoinscher module is very active','Partners'),(26,3,'Envoimoinscher very active','Your Envoimoinscher module is very active','Partners'),(26,4,'Envoimoinscher very active','Your Envoimoinscher module is very active','Partners'),(27,1,'Klik&Pay installed','You have installed the Klik&Pay module','Partners'),(27,2,'Klik&Pay installed','You have installed the Klik&Pay module','Partners'),(27,3,'Klik&Pay installed','You have installed the Klik&Pay module','Partners'),(27,4,'Klik&Pay installed','You have installed the Klik&Pay module','Partners'),(28,1,'Klik&Pay configured','You have configured the Klik&Pay module','Partners'),(28,2,'Klik&Pay configured','You have configured the Klik&Pay module','Partners'),(28,3,'Klik&Pay configured','You have configured the Klik&Pay module','Partners'),(28,4,'Klik&Pay configured','You have configured the Klik&Pay module','Partners'),(29,1,'Klik&Pay active','Your Klik&Pay module is active','Partners'),(29,2,'Klik&Pay active','Your Klik&Pay module is active','Partners'),(29,3,'Klik&Pay active','Your Klik&Pay module is active','Partners'),(29,4,'Klik&Pay active','Your Klik&Pay module is active','Partners'),(30,1,'Klik&Pay very active','Your Klik&Pay module is very active','Partners'),(30,2,'Klik&Pay very active','Your Klik&Pay module is very active','Partners'),(30,3,'Klik&Pay very active','Your Klik&Pay module is very active','Partners'),(30,4,'Klik&Pay very active','Your Klik&Pay module is very active','Partners'),(31,1,'Clickline installed','You have installed the Clickline module','Partners'),(31,2,'Clickline installed','You have installed the Clickline module','Partners'),(31,3,'Clickline installed','You have installed the Clickline module','Partners'),(31,4,'Clickline installed','You have installed the Clickline module','Partners'),(32,1,'Clickline configured','You have configured the Clickline module','Partners'),(32,2,'Clickline configured','You have configured the Clickline module','Partners'),(32,3,'Clickline configured','You have configured the Clickline module','Partners'),(32,4,'Clickline configured','You have configured the Clickline module','Partners'),(33,1,'Clickline active','Your Clickline module is active','Partners'),(33,2,'Clickline active','Your Clickline module is active','Partners'),(33,3,'Clickline active','Your Clickline module is active','Partners'),(33,4,'Clickline active','Your Clickline module is active','Partners'),(34,1,'Clickline very active','Your Clickline module is very active','Partners'),(34,2,'Clickline very active','Your Clickline module is very active','Partners'),(34,3,'Clickline very active','Your Clickline module is very active','Partners'),(34,4,'Clickline very active','Your Clickline module is very active','Partners'),(35,1,'CDiscount installed','You have installed the CDiscount module','Partners'),(35,2,'CDiscount installed','You have installed the CDiscount module','Partners'),(35,3,'CDiscount installed','You have installed the CDiscount module','Partners'),(35,4,'CDiscount installed','You have installed the CDiscount module','Partners'),(36,1,'CDiscount configured','You have configured the CDiscount module','Partners'),(36,2,'CDiscount configured','You have configured the CDiscount module','Partners'),(36,3,'CDiscount configured','You have configured the CDiscount module','Partners'),(36,4,'CDiscount configured','You have configured the CDiscount module','Partners'),(37,1,'CDiscount active','Your CDiscount module is active','Partners'),(37,2,'CDiscount active','Your CDiscount module is active','Partners'),(37,3,'CDiscount active','Your CDiscount module is active','Partners'),(37,4,'CDiscount active','Your CDiscount module is active','Partners'),(38,1,'CDiscount very active','Your CDiscount module is very active','Partners'),(38,2,'CDiscount very active','Your CDiscount module is very active','Partners'),(38,3,'CDiscount very active','Your CDiscount module is very active','Partners'),(38,4,'CDiscount very active','Your CDiscount module is very active','Partners'),(39,1,'illicoPresta installed','You have installed the illicoPresta module','Partners'),(39,2,'illicoPresta installed','You have installed the illicoPresta module','Partners'),(39,3,'illicoPresta installed','You have installed the illicoPresta module','Partners'),(39,4,'illicoPresta installed','You have installed the illicoPresta module','Partners'),(40,1,'illicoPresta configured','You have configured the illicoPresta module','Partners'),(40,2,'illicoPresta configured','You have configured the illicoPresta module','Partners'),(40,3,'illicoPresta configured','You have configured the illicoPresta module','Partners'),(40,4,'illicoPresta configured','You have configured the illicoPresta module','Partners'),(41,1,'illicoPresta active','Your illicoPresta module is active','Partners'),(41,2,'illicoPresta active','Your illicoPresta module is active','Partners'),(41,3,'illicoPresta active','Your illicoPresta module is active','Partners'),(41,4,'illicoPresta active','Your illicoPresta module is active','Partners'),(42,1,'illicoPresta very active','Your illicoPresta module is very active','Partners'),(42,2,'illicoPresta very active','Your illicoPresta module is very active','Partners'),(42,3,'illicoPresta very active','Your illicoPresta module is very active','Partners'),(42,4,'illicoPresta very active','Your illicoPresta module is very active','Partners'),(43,1,'NetReviews installed','You have installed the NetReviews module','Partners'),(43,2,'NetReviews installed','You have installed the NetReviews module','Partners'),(43,3,'NetReviews installed','You have installed the NetReviews module','Partners'),(43,4,'NetReviews installed','You have installed the NetReviews module','Partners'),(44,1,'NetReviews configured','You have configured the NetReviews module','Partners'),(44,2,'NetReviews configured','You have configured the NetReviews module','Partners'),(44,3,'NetReviews configured','You have configured the NetReviews module','Partners'),(44,4,'NetReviews configured','You have configured the NetReviews module','Partners'),(45,1,'NetReviews active','Your NetReviews module is active','Partners'),(45,2,'NetReviews active','Your NetReviews module is active','Partners'),(45,3,'NetReviews active','Your NetReviews module is active','Partners'),(45,4,'NetReviews active','Your NetReviews module is active','Partners'),(46,1,'NetReviews very active','Your NetReviews module is very active','Partners'),(46,2,'NetReviews very active','Your NetReviews module is very active','Partners'),(46,3,'NetReviews very active','Your NetReviews module is very active','Partners'),(46,4,'NetReviews very active','Your NetReviews module is very active','Partners'),(47,1,'Bluesnap installed','You have installed the Bluesnap module','Partners'),(47,2,'Bluesnap installed','You have installed the Bluesnap module','Partners'),(47,3,'Bluesnap installed','You have installed the Bluesnap module','Partners'),(47,4,'Bluesnap installed','You have installed the Bluesnap module','Partners'),(48,1,'Bluesnap configured','You have configured the Bluesnap module','Partners'),(48,2,'Bluesnap configured','You have configured the Bluesnap module','Partners'),(48,3,'Bluesnap configured','You have configured the Bluesnap module','Partners'),(48,4,'Bluesnap configured','You have configured the Bluesnap module','Partners'),(49,1,'Bluesnap active','Your Bluesnap module is active','Partners'),(49,2,'Bluesnap active','Your Bluesnap module is active','Partners'),(49,3,'Bluesnap active','Your Bluesnap module is active','Partners'),(49,4,'Bluesnap active','Your Bluesnap module is active','Partners'),(50,1,'Bluesnap very active','Your Bluesnap module is very active','Partners'),(50,2,'Bluesnap very active','Your Bluesnap module is very active','Partners'),(50,3,'Bluesnap very active','Your Bluesnap module is very active','Partners'),(50,4,'Bluesnap very active','Your Bluesnap module is very active','Partners'),(51,1,'Desjardins installed','You have installed the Desjardins module','Partners'),(51,2,'Desjardins installed','You have installed the Desjardins module','Partners'),(51,3,'Desjardins installed','You have installed the Desjardins module','Partners'),(51,4,'Desjardins installed','You have installed the Desjardins module','Partners'),(52,1,'Desjardins configured','You have configured the Desjardins module','Partners'),(52,2,'Desjardins configured','You have configured the Desjardins module','Partners'),(52,3,'Desjardins configured','You have configured the Desjardins module','Partners'),(52,4,'Desjardins configured','You have configured the Desjardins module','Partners'),(53,1,'Desjardins active','Your Desjardins module is active','Partners'),(53,2,'Desjardins active','Your Desjardins module is active','Partners'),(53,3,'Desjardins active','Your Desjardins module is active','Partners'),(53,4,'Desjardins active','Your Desjardins module is active','Partners'),(54,1,'Desjardins very active','Your Desjardins module is very active','Partners'),(54,2,'Desjardins very active','Your Desjardins module is very active','Partners'),(54,3,'Desjardins very active','Your Desjardins module is very active','Partners'),(54,4,'Desjardins very active','Your Desjardins module is very active','Partners'),(55,1,'First Data installed','You have installed the First Data module','Partners'),(55,2,'First Data installed','You have installed the First Data module','Partners'),(55,3,'First Data installed','You have installed the First Data module','Partners'),(55,4,'First Data installed','You have installed the First Data module','Partners'),(56,1,'First Data configured','You have configured the First Data module','Partners'),(56,2,'First Data configured','You have configured the First Data module','Partners'),(56,3,'First Data configured','You have configured the First Data module','Partners'),(56,4,'First Data configured','You have configured the First Data module','Partners'),(57,1,'First Data active','Your First Data module is active','Partners'),(57,2,'First Data active','Your First Data module is active','Partners'),(57,3,'First Data active','Your First Data module is active','Partners'),(57,4,'First Data active','Your First Data module is active','Partners'),(58,1,'First Data very active','Your First Data module is very active','Partners'),(58,2,'First Data very active','Your First Data module is very active','Partners'),(58,3,'First Data very active','Your First Data module is very active','Partners'),(58,4,'First Data very active','Your First Data module is very active','Partners'),(59,1,'Give.it installed','You have installed the Give.it module','Partners'),(59,2,'Give.it installed','You have installed the Give.it module','Partners'),(59,3,'Give.it installed','You have installed the Give.it module','Partners'),(59,4,'Give.it installed','You have installed the Give.it module','Partners'),(60,1,'Give.it configured','You have configured the Give.it module','Partners'),(60,2,'Give.it configured','You have configured the Give.it module','Partners'),(60,3,'Give.it configured','You have configured the Give.it module','Partners'),(60,4,'Give.it configured','You have configured the Give.it module','Partners'),(61,1,'Give.it active','Your Give.it module is active','Partners'),(61,2,'Give.it active','Your Give.it module is active','Partners'),(61,3,'Give.it active','Your Give.it module is active','Partners'),(61,4,'Give.it active','Your Give.it module is active','Partners'),(62,1,'Give.it very active','Your Give.it module is very active','Partners'),(62,2,'Give.it very active','Your Give.it module is very active','Partners'),(62,3,'Give.it very active','Your Give.it module is very active','Partners'),(62,4,'Give.it very active','Your Give.it module is very active','Partners'),(63,1,'Google Analytics installed','You have installed the Google Analytics module','Partners'),(63,2,'Google Analytics installed','You have installed the Google Analytics module','Partners'),(63,3,'Google Analytics installed','You have installed the Google Analytics module','Partners'),(63,4,'Google Analytics installed','You have installed the Google Analytics module','Partners'),(64,1,'Google Analytics configured','You have configured the Google Analytics module','Partners'),(64,2,'Google Analytics configured','You have configured the Google Analytics module','Partners'),(64,3,'Google Analytics configured','You have configured the Google Analytics module','Partners'),(64,4,'Google Analytics configured','You have configured the Google Analytics module','Partners'),(65,1,'Google Analytics active','Your Google Analytics module is active','Partners'),(65,2,'Google Analytics active','Your Google Analytics module is active','Partners'),(65,3,'Google Analytics active','Your Google Analytics module is active','Partners'),(65,4,'Google Analytics active','Your Google Analytics module is active','Partners'),(66,1,'Google Analytics very active','Your Google Analytics module is very active','Partners'),(66,2,'Google Analytics very active','Your Google Analytics module is very active','Partners'),(66,3,'Google Analytics very active','Your Google Analytics module is very active','Partners'),(66,4,'Google Analytics very active','Your Google Analytics module is very active','Partners'),(67,1,'PagSeguro installed','You have installed the PagSeguro module','Partners'),(67,2,'PagSeguro installed','You have installed the PagSeguro module','Partners'),(67,3,'PagSeguro installed','You have installed the PagSeguro module','Partners'),(67,4,'PagSeguro installed','You have installed the PagSeguro module','Partners'),(68,1,'PagSeguro configured','You have configured the PagSeguro module','Partners'),(68,2,'PagSeguro configured','You have configured the PagSeguro module','Partners'),(68,3,'PagSeguro configured','You have configured the PagSeguro module','Partners'),(68,4,'PagSeguro configured','You have configured the PagSeguro module','Partners'),(69,1,'PagSeguro active','Your PagSeguro module is active','Partners'),(69,2,'PagSeguro active','Your PagSeguro module is active','Partners'),(69,3,'PagSeguro active','Your PagSeguro module is active','Partners'),(69,4,'PagSeguro active','Your PagSeguro module is active','Partners'),(70,1,'PagSeguro very active','Your PagSeguro module is very active','Partners'),(70,2,'PagSeguro very active','Your PagSeguro module is very active','Partners'),(70,3,'PagSeguro very active','Your PagSeguro module is very active','Partners'),(70,4,'PagSeguro very active','Your PagSeguro module is very active','Partners'),(71,1,'Paypal MX installed','You have installed the Paypal MX module','Partners'),(71,2,'Paypal MX installed','You have installed the Paypal MX module','Partners'),(71,3,'Paypal MX installed','You have installed the Paypal MX module','Partners'),(71,4,'Paypal MX installed','You have installed the Paypal MX module','Partners'),(72,1,'Paypal MX configured','You have configured the Paypal MX module','Partners'),(72,2,'Paypal MX configured','You have configured the Paypal MX module','Partners'),(72,3,'Paypal MX configured','You have configured the Paypal MX module','Partners'),(72,4,'Paypal MX configured','You have configured the Paypal MX module','Partners'),(73,1,'Paypal MX active','Your Paypal MX module is active','Partners'),(73,2,'Paypal MX active','Your Paypal MX module is active','Partners'),(73,3,'Paypal MX active','Your Paypal MX module is active','Partners'),(73,4,'Paypal MX active','Your Paypal MX module is active','Partners'),(74,1,'Paypal MX very active','Your Paypal MX module is very active','Partners'),(74,2,'Paypal MX very active','Your Paypal MX module is very active','Partners'),(74,3,'Paypal MX very active','Your Paypal MX module is very active','Partners'),(74,4,'Paypal MX very active','Your Paypal MX module is very active','Partners'),(75,1,'Paypal USA installed','You have installed the Paypal USA module','Partners'),(75,2,'Paypal USA installed','You have installed the Paypal USA module','Partners'),(75,3,'Paypal USA installed','You have installed the Paypal USA module','Partners'),(75,4,'Paypal USA installed','You have installed the Paypal USA module','Partners'),(76,1,'Paypal USA configured','You have configured the Paypal USA module','Partners'),(76,2,'Paypal USA configured','You have configured the Paypal USA module','Partners'),(76,3,'Paypal USA configured','You have configured the Paypal USA module','Partners'),(76,4,'Paypal USA configured','You have configured the Paypal USA module','Partners'),(77,1,'Paypal USA active','Your Paypal USA module is active','Partners'),(77,2,'Paypal USA active','Your Paypal USA module is active','Partners'),(77,3,'Paypal USA active','Your Paypal USA module is active','Partners'),(77,4,'Paypal USA active','Your Paypal USA module is active','Partners'),(78,1,'Paypal USA very active','Your Paypal USA module is very active','Partners'),(78,2,'Paypal USA very active','Your Paypal USA module is very active','Partners'),(78,3,'Paypal USA very active','Your Paypal USA module is very active','Partners'),(78,4,'Paypal USA very active','Your Paypal USA module is very active','Partners'),(79,1,'PayULatam installed','You have installed the PayULatam module','Partners'),(79,2,'PayULatam installed','You have installed the PayULatam module','Partners'),(79,3,'PayULatam installed','You have installed the PayULatam module','Partners'),(79,4,'PayULatam installed','You have installed the PayULatam module','Partners'),(80,1,'PayULatam configured','You have configured the PayULatam module','Partners'),(80,2,'PayULatam configured','You have configured the PayULatam module','Partners'),(80,3,'PayULatam configured','You have configured the PayULatam module','Partners'),(80,4,'PayULatam configured','You have configured the PayULatam module','Partners'),(81,1,'PayULatam active','Your PayULatam module is active','Partners'),(81,2,'PayULatam active','Your PayULatam module is active','Partners'),(81,3,'PayULatam active','Your PayULatam module is active','Partners'),(81,4,'PayULatam active','Your PayULatam module is active','Partners'),(82,1,'PayULatam very active','Your PayULatam module is very active','Partners'),(82,2,'PayULatam very active','Your PayULatam module is very active','Partners'),(82,3,'PayULatam very active','Your PayULatam module is very active','Partners'),(82,4,'PayULatam very active','Your PayULatam module is very active','Partners'),(83,1,'PrestaStats installed','You have installed the PrestaStats module','Partners'),(83,2,'PrestaStats installed','You have installed the PrestaStats module','Partners'),(83,3,'PrestaStats installed','You have installed the PrestaStats module','Partners'),(83,4,'PrestaStats installed','You have installed the PrestaStats module','Partners'),(84,1,'PrestaStats configured','You have configured the PrestaStats module','Partners'),(84,2,'PrestaStats configured','You have configured the PrestaStats module','Partners'),(84,3,'PrestaStats configured','You have configured the PrestaStats module','Partners'),(84,4,'PrestaStats configured','You have configured the PrestaStats module','Partners'),(85,1,'PrestaStats active','Your PrestaStats module is active','Partners'),(85,2,'PrestaStats active','Your PrestaStats module is active','Partners'),(85,3,'PrestaStats active','Your PrestaStats module is active','Partners'),(85,4,'PrestaStats active','Your PrestaStats module is active','Partners'),(86,1,'PrestaStats very active','Your PrestaStats module is very active','Partners'),(86,2,'PrestaStats very active','Your PrestaStats module is very active','Partners'),(86,3,'PrestaStats very active','Your PrestaStats module is very active','Partners'),(86,4,'PrestaStats very active','Your PrestaStats module is very active','Partners'),(87,1,'Riskified installed','You have installed the Riskified module','Partners'),(87,2,'Riskified installed','You have installed the Riskified module','Partners'),(87,3,'Riskified installed','You have installed the Riskified module','Partners'),(87,4,'Riskified installed','You have installed the Riskified module','Partners'),(88,1,'Riskified configured','You have configured the Riskified module','Partners'),(88,2,'Riskified configured','You have configured the Riskified module','Partners'),(88,3,'Riskified configured','You have configured the Riskified module','Partners'),(88,4,'Riskified configured','You have configured the Riskified module','Partners'),(89,1,'Riskified active','Your Riskified module is active','Partners'),(89,2,'Riskified active','Your Riskified module is active','Partners'),(89,3,'Riskified active','Your Riskified module is active','Partners'),(89,4,'Riskified active','Your Riskified module is active','Partners'),(90,1,'Riskified very active','Your Riskified module is very active','Partners'),(90,2,'Riskified very active','Your Riskified module is very active','Partners'),(90,3,'Riskified very active','Your Riskified module is very active','Partners'),(90,4,'Riskified very active','Your Riskified module is very active','Partners'),(91,1,'Simplify installed','You have installed the Simplify module','Partners'),(91,2,'Simplify installed','You have installed the Simplify module','Partners'),(91,3,'Simplify installed','You have installed the Simplify module','Partners'),(91,4,'Simplify installed','You have installed the Simplify module','Partners'),(92,1,'Simplify configured','You have configured the Simplify module','Partners'),(92,2,'Simplify configured','You have configured the Simplify module','Partners'),(92,3,'Simplify configured','You have configured the Simplify module','Partners'),(92,4,'Simplify configured','You have configured the Simplify module','Partners'),(93,1,'Simplify active','Your Simplify module is active','Partners'),(93,2,'Simplify active','Your Simplify module is active','Partners'),(93,3,'Simplify active','Your Simplify module is active','Partners'),(93,4,'Simplify active','Your Simplify module is active','Partners'),(94,1,'Simplify very active','Your Simplify module is very active','Partners'),(94,2,'Simplify very active','Your Simplify module is very active','Partners'),(94,3,'Simplify very active','Your Simplify module is very active','Partners'),(94,4,'Simplify very active','Your Simplify module is very active','Partners'),(95,1,'VTPayment installed','You have installed the VTPayment module','Partners'),(95,2,'VTPayment installed','You have installed the VTPayment module','Partners'),(95,3,'VTPayment installed','You have installed the VTPayment module','Partners'),(95,4,'VTPayment installed','You have installed the VTPayment module','Partners'),(96,1,'VTPayment configured','You have configured the VTPayment module','Partners'),(96,2,'VTPayment configured','You have configured the VTPayment module','Partners'),(96,3,'VTPayment configured','You have configured the VTPayment module','Partners'),(96,4,'VTPayment configured','You have configured the VTPayment module','Partners'),(97,1,'VTPayment active','Your VTPayment module is active','Partners'),(97,2,'VTPayment active','Your VTPayment module is active','Partners'),(97,3,'VTPayment active','Your VTPayment module is active','Partners'),(97,4,'VTPayment active','Your VTPayment module is active','Partners'),(98,1,'VTPayment very active','Your VTPayment module is very active','Partners'),(98,2,'VTPayment very active','Your VTPayment module is very active','Partners'),(98,3,'VTPayment very active','Your VTPayment module is very active','Partners'),(98,4,'VTPayment very active','Your VTPayment module is very active','Partners'),(99,1,'Yotpo installed','You have installed the Yotpo module','Partners'),(99,2,'Yotpo installed','You have installed the Yotpo module','Partners'),(99,3,'Yotpo installed','You have installed the Yotpo module','Partners'),(99,4,'Yotpo installed','You have installed the Yotpo module','Partners'),(100,1,'Yotpo configured','You have configured the Yotpo module','Partners'),(100,2,'Yotpo configured','You have configured the Yotpo module','Partners'),(100,3,'Yotpo configured','You have configured the Yotpo module','Partners'),(100,4,'Yotpo configured','You have configured the Yotpo module','Partners'),(101,1,'Yotpo active','Your Yotpo module is active','Partners'),(101,2,'Yotpo active','Your Yotpo module is active','Partners'),(101,3,'Yotpo active','Your Yotpo module is active','Partners'),(101,4,'Yotpo active','Your Yotpo module is active','Partners'),(102,1,'Yotpo very active','Your Yotpo module is very active','Partners'),(102,2,'Yotpo very active','Your Yotpo module is very active','Partners'),(102,3,'Yotpo very active','Your Yotpo module is very active','Partners'),(102,4,'Yotpo very active','Your Yotpo module is very active','Partners'),(103,1,'Youstice installed','You have installed the Youstice module','Partners'),(103,2,'Youstice installed','You have installed the Youstice module','Partners'),(103,3,'Youstice installed','You have installed the Youstice module','Partners'),(103,4,'Youstice installed','You have installed the Youstice module','Partners'),(104,1,'Youstice configured','You have configured the Youstice module','Partners'),(104,2,'Youstice configured','You have configured the Youstice module','Partners'),(104,3,'Youstice configured','You have configured the Youstice module','Partners'),(104,4,'Youstice configured','You have configured the Youstice module','Partners'),(105,1,'Youstice active','Your Youstice module is active','Partners'),(105,2,'Youstice active','Your Youstice module is active','Partners'),(105,3,'Youstice active','Your Youstice module is active','Partners'),(105,4,'Youstice active','Your Youstice module is active','Partners'),(106,1,'Youstice very active','Your Youstice module is very active','Partners'),(106,2,'Youstice very active','Your Youstice module is very active','Partners'),(106,3,'Youstice very active','Your Youstice module is very active','Partners'),(106,4,'Youstice very active','Your Youstice module is very active','Partners'),(107,1,'Loyalty Lion installed','You have installed the Loyalty Lion module','Partners'),(107,2,'Loyalty Lion installed','You have installed the Loyalty Lion module','Partners'),(107,3,'Loyalty Lion installed','You have installed the Loyalty Lion module','Partners'),(107,4,'Loyalty Lion installed','You have installed the Loyalty Lion module','Partners'),(108,1,'Loyalty Lion configured','You have configured the Loyalty Lion module','Partners'),(108,2,'Loyalty Lion configured','You have configured the Loyalty Lion module','Partners'),(108,3,'Loyalty Lion configured','You have configured the Loyalty Lion module','Partners'),(108,4,'Loyalty Lion configured','You have configured the Loyalty Lion module','Partners'),(109,1,'Loyalty Lion active','Your Loyalty Lion module is active','Partners'),(109,2,'Loyalty Lion active','Your Loyalty Lion module is active','Partners'),(109,3,'Loyalty Lion active','Your Loyalty Lion module is active','Partners'),(109,4,'Loyalty Lion active','Your Loyalty Lion module is active','Partners'),(110,1,'Loyalty Lion very active','Your Loyalty Lion module is very active','Partners'),(110,2,'Loyalty Lion very active','Your Loyalty Lion module is very active','Partners'),(110,3,'Loyalty Lion very active','Your Loyalty Lion module is very active','Partners'),(110,4,'Loyalty Lion very active','Your Loyalty Lion module is very active','Partners'),(111,1,'SEO','You enabled the URL rewriting through the tab \"Preferences > SEO and URLs\".','SEO'),(111,2,'SEO','You enabled the URL rewriting through the tab \"Preferences > SEO and URLs\".','SEO'),(111,3,'SEO','You enabled the URL rewriting through the tab \"Preferences > SEO and URLs\".','SEO'),(111,4,'SEO','You enabled the URL rewriting through the tab \"Preferences > SEO and URLs\".','SEO'),(112,1,'Site Performance','You enabled CCC (Combine, Compress and Cache), Rijndael and Smarty through the tab \r\nAdvanced Parameters > Performance.','Site Performance'),(112,2,'Site Performance','You enabled CCC (Combine, Compress and Cache), Rijndael and Smarty through the tab \r\nAdvanced Parameters > Performance.','Site Performance'),(112,3,'Site Performance','You enabled CCC (Combine, Compress and Cache), Rijndael and Smarty through the tab \r\nAdvanced Parameters > Performance.','Site Performance'),(112,4,'Site Performance','You enabled CCC (Combine, Compress and Cache), Rijndael and Smarty through the tab \r\nAdvanced Parameters > Performance.','Site Performance'),(113,1,'Site Performance','You enabled media servers through the tab \"Advanced parameters > Performance\".','Site Performance'),(113,2,'Site Performance','You enabled media servers through the tab \"Advanced parameters > Performance\".','Site Performance'),(113,3,'Site Performance','You enabled media servers through the tab \"Advanced parameters > Performance\".','Site Performance'),(113,4,'Site Performance','You enabled media servers through the tab \"Advanced parameters > Performance\".','Site Performance'),(114,1,'Payment','You configured a payment solution on your shop.','Payment'),(114,2,'Payment','You configured a payment solution on your shop.','Payment'),(114,3,'Payment','You configured a payment solution on your shop.','Payment'),(114,4,'Payment','You configured a payment solution on your shop.','Payment'),(115,1,'Payment','You offer two different payment methods to your customers.','Payment'),(115,2,'Payment','You offer two different payment methods to your customers.','Payment'),(115,3,'Payment','You offer two different payment methods to your customers.','Payment'),(115,4,'Payment','You offer two different payment methods to your customers.','Payment'),(116,1,'Shipping','You configured a carrier on your shop.','Shipping'),(116,2,'Shipping','You configured a carrier on your shop.','Shipping'),(116,3,'Shipping','You configured a carrier on your shop.','Shipping'),(116,4,'Shipping','You configured a carrier on your shop.','Shipping'),(117,1,'Shipping','You offer two shipping solutions (carriers) to your customers.','Shipping'),(117,2,'Shipping','You offer two shipping solutions (carriers) to your customers.','Shipping'),(117,3,'Shipping','You offer two shipping solutions (carriers) to your customers.','Shipping'),(117,4,'Shipping','You offer two shipping solutions (carriers) to your customers.','Shipping'),(118,1,'Catalog Size','You added your first product to your catalog!','Catalog Size'),(118,2,'Catalog Size','You added your first product to your catalog!','Catalog Size'),(118,3,'Catalog Size','You added your first product to your catalog!','Catalog Size'),(118,4,'Catalog Size','You added your first product to your catalog!','Catalog Size'),(119,1,'Catalog Size','You have 10 products within your catalog.','Catalog Size'),(119,2,'Catalog Size','You have 10 products within your catalog.','Catalog Size'),(119,3,'Catalog Size','You have 10 products within your catalog.','Catalog Size'),(119,4,'Catalog Size','You have 10 products within your catalog.','Catalog Size'),(120,1,'Contact information','You configured your phone number so your customers can reach you!','Contact information'),(120,2,'Contact information','You configured your phone number so your customers can reach you!','Contact information'),(120,3,'Contact information','You configured your phone number so your customers can reach you!','Contact information'),(120,4,'Contact information','You configured your phone number so your customers can reach you!','Contact information'),(121,1,'Contact information','You added a third email address to your contact form.','Contact information'),(121,2,'Contact information','You added a third email address to your contact form.','Contact information'),(121,3,'Contact information','You added a third email address to your contact form.','Contact information'),(121,4,'Contact information','You added a third email address to your contact form.','Contact information'),(122,1,'Contact information','You suggest a total of 5 departments to be reached by your customers via your contact form.','Contact information'),(122,2,'Contact information','You suggest a total of 5 departments to be reached by your customers via your contact form.','Contact information'),(122,3,'Contact information','You suggest a total of 5 departments to be reached by your customers via your contact form.','Contact information'),(122,4,'Contact information','You suggest a total of 5 departments to be reached by your customers via your contact form.','Contact information'),(123,1,'Catalog Size','You have 100 products within your catalog.','Catalog Size'),(123,2,'Catalog Size','You have 100 products within your catalog.','Catalog Size'),(123,3,'Catalog Size','You have 100 products within your catalog.','Catalog Size'),(123,4,'Catalog Size','You have 100 products within your catalog.','Catalog Size'),(124,1,'Catalog Size','You have 1,000 products within your catalog.','Catalog Size'),(124,2,'Catalog Size','You have 1,000 products within your catalog.','Catalog Size'),(124,3,'Catalog Size','You have 1,000 products within your catalog.','Catalog Size'),(124,4,'Catalog Size','You have 1,000 products within your catalog.','Catalog Size'),(125,1,'Catalog Size','You have 10,000 products within your catalog.','Catalog Size'),(125,2,'Catalog Size','You have 10,000 products within your catalog.','Catalog Size'),(125,3,'Catalog Size','You have 10,000 products within your catalog.','Catalog Size'),(125,4,'Catalog Size','You have 10,000 products within your catalog.','Catalog Size'),(126,1,'Catalog Size','You have 100,000 products within your catalog.','Catalog Size'),(126,2,'Catalog Size','You have 100,000 products within your catalog.','Catalog Size'),(126,3,'Catalog Size','You have 100,000 products within your catalog.','Catalog Size'),(126,4,'Catalog Size','You have 100,000 products within your catalog.','Catalog Size'),(127,1,'Days of Experience','You just installed PrestaShop!','Days of Experience'),(127,2,'Days of Experience','You just installed PrestaShop!','Days of Experience'),(127,3,'Days of Experience','You just installed PrestaShop!','Days of Experience'),(127,4,'Days of Experience','You just installed PrestaShop!','Days of Experience'),(128,1,'Days of Experience','You installed PrestaShop a week ago!','Days of Experience'),(128,2,'Days of Experience','You installed PrestaShop a week ago!','Days of Experience'),(128,3,'Days of Experience','You installed PrestaShop a week ago!','Days of Experience'),(128,4,'Days of Experience','You installed PrestaShop a week ago!','Days of Experience'),(129,1,'Customization','You uploaded your own logo.','Customization'),(129,2,'Customization','You uploaded your own logo.','Customization'),(129,3,'Customization','You uploaded your own logo.','Customization'),(129,4,'Customization','You uploaded your own logo.','Customization'),(130,1,'Customization','You installed a new template.','Customization'),(130,2,'Customization','You installed a new template.','Customization'),(130,3,'Customization','You installed a new template.','Customization'),(130,4,'Customization','You installed a new template.','Customization'),(131,1,'Addons','You connected your back-office to the Addons platform using your PrestaShop Addons account.','Addons'),(131,2,'Addons','You connected your back-office to the Addons platform using your PrestaShop Addons account.','Addons'),(131,3,'Addons','You connected your back-office to the Addons platform using your PrestaShop Addons account.','Addons'),(131,4,'Addons','You connected your back-office to the Addons platform using your PrestaShop Addons account.','Addons'),(132,1,'Multistores','You enabled the Multistores feature.','Multistores'),(132,2,'Multistores','You enabled the Multistores feature.','Multistores'),(132,3,'Multistores','You enabled the Multistores feature.','Multistores'),(132,4,'Multistores','You enabled the Multistores feature.','Multistores'),(133,1,'Multistores','You manage two shops with the Multistores feature.','Multistores'),(133,2,'Multistores','You manage two shops with the Multistores feature.','Multistores'),(133,3,'Multistores','You manage two shops with the Multistores feature.','Multistores'),(133,4,'Multistores','You manage two shops with the Multistores feature.','Multistores'),(134,1,'Multistores','You manage two different groups of shops using the Multistores feature.','Multistores'),(134,2,'Multistores','You manage two different groups of shops using the Multistores feature.','Multistores'),(134,3,'Multistores','You manage two different groups of shops using the Multistores feature.','Multistores'),(134,4,'Multistores','You manage two different groups of shops using the Multistores feature.','Multistores'),(135,1,'Multistores','You manage five shops with the Multistores feature.','Multistores'),(135,2,'Multistores','You manage five shops with the Multistores feature.','Multistores'),(135,3,'Multistores','You manage five shops with the Multistores feature.','Multistores'),(135,4,'Multistores','You manage five shops with the Multistores feature.','Multistores'),(136,1,'Multistores','You manage five different groups of shops using the Multistores feature.','Multistores'),(136,2,'Multistores','You manage five different groups of shops using the Multistores feature.','Multistores'),(136,3,'Multistores','You manage five different groups of shops using the Multistores feature.','Multistores'),(136,4,'Multistores','You manage five different groups of shops using the Multistores feature.','Multistores'),(137,1,'Shipping','You offer three different shipping solutions (carriers) to your customers.','Shipping'),(137,2,'Shipping','You offer three different shipping solutions (carriers) to your customers.','Shipping'),(137,3,'Shipping','You offer three different shipping solutions (carriers) to your customers.','Shipping'),(137,4,'Shipping','You offer three different shipping solutions (carriers) to your customers.','Shipping'),(138,1,'Payment','You offer three different payment methods to your customers.','Payment'),(138,2,'Payment','You offer three different payment methods to your customers.','Payment'),(138,3,'Payment','You offer three different payment methods to your customers.','Payment'),(138,4,'Payment','You offer three different payment methods to your customers.','Payment'),(139,1,'Revenue','You get this badge when you reach 3000000 VND in sales.','Revenue'),(139,2,'Revenue','You get this badge when you reach 3000000 VND in sales.','Revenue'),(139,3,'Revenue','You get this badge when you reach 3000000 VND in sales.','Revenue'),(139,4,'Revenue','You get this badge when you reach 3000000 VND in sales.','Revenue'),(140,1,'Revenue','You get this badge when you reach 30000 VND in sales.','Revenue'),(140,2,'Revenue','You get this badge when you reach 30000 VND in sales.','Revenue'),(140,3,'Revenue','You get this badge when you reach 30000 VND in sales.','Revenue'),(140,4,'Revenue','You get this badge when you reach 30000 VND in sales.','Revenue'),(141,1,'Revenue','You get this badge when you reach 300000 VND in sales.','Revenue'),(141,2,'Revenue','You get this badge when you reach 300000 VND in sales.','Revenue'),(141,3,'Revenue','You get this badge when you reach 300000 VND in sales.','Revenue'),(141,4,'Revenue','You get this badge when you reach 300000 VND in sales.','Revenue'),(142,1,'Revenue','You get this badge when you reach 3000000 VND in sales.','Revenue'),(142,2,'Revenue','You get this badge when you reach 3000000 VND in sales.','Revenue'),(142,3,'Revenue','You get this badge when you reach 3000000 VND in sales.','Revenue'),(142,4,'Revenue','You get this badge when you reach 3000000 VND in sales.','Revenue'),(143,1,'Revenue','You get this badge when you reach 30000 VND in sales.','Revenue'),(143,2,'Revenue','You get this badge when you reach 30000 VND in sales.','Revenue'),(143,3,'Revenue','You get this badge when you reach 30000 VND in sales.','Revenue'),(143,4,'Revenue','You get this badge when you reach 30000 VND in sales.','Revenue'),(144,1,'Revenue','You get this badge when you reach 300000 VND in sales.','Revenue'),(144,2,'Revenue','You get this badge when you reach 300000 VND in sales.','Revenue'),(144,3,'Revenue','You get this badge when you reach 300000 VND in sales.','Revenue'),(144,4,'Revenue','You get this badge when you reach 300000 VND in sales.','Revenue'),(145,1,'Days of Experience','You installed PrestaShop a month ago!','Days of Experience'),(145,2,'Days of Experience','You installed PrestaShop a month ago!','Days of Experience'),(145,3,'Days of Experience','You installed PrestaShop a month ago!','Days of Experience'),(145,4,'Days of Experience','You installed PrestaShop a month ago!','Days of Experience'),(146,1,'Days of Experience','You installed PrestaShop six months ago!','Days of Experience'),(146,2,'Days of Experience','You installed PrestaShop six months ago!','Days of Experience'),(146,3,'Days of Experience','You installed PrestaShop six months ago!','Days of Experience'),(146,4,'Days of Experience','You installed PrestaShop six months ago!','Days of Experience'),(147,1,'Days of Experience','You installed PrestaShop a year ago!','Days of Experience'),(147,2,'Days of Experience','You installed PrestaShop a year ago!','Days of Experience'),(147,3,'Days of Experience','You installed PrestaShop a year ago!','Days of Experience'),(147,4,'Days of Experience','You installed PrestaShop a year ago!','Days of Experience'),(148,1,'Days of Experience','You installed PrestaShop two years ago!','Days of Experience'),(148,2,'Days of Experience','You installed PrestaShop two years ago!','Days of Experience'),(148,3,'Days of Experience','You installed PrestaShop two years ago!','Days of Experience'),(148,4,'Days of Experience','You installed PrestaShop two years ago!','Days of Experience'),(149,1,'Visitors','You reached 10 visitors!','Visitors'),(149,2,'Visitors','You reached 10 visitors!','Visitors'),(149,3,'Visitors','You reached 10 visitors!','Visitors'),(149,4,'Visitors','You reached 10 visitors!','Visitors'),(150,1,'Visitors','You reached 100 visitors!','Visitors'),(150,2,'Visitors','You reached 100 visitors!','Visitors'),(150,3,'Visitors','You reached 100 visitors!','Visitors'),(150,4,'Visitors','You reached 100 visitors!','Visitors'),(151,1,'Visitors','You reached 1,000 visitors!','Visitors'),(151,2,'Visitors','You reached 1,000 visitors!','Visitors'),(151,3,'Visitors','You reached 1,000 visitors!','Visitors'),(151,4,'Visitors','You reached 1,000 visitors!','Visitors'),(152,1,'Visitors','You reached 10,000 visitors!','Visitors'),(152,2,'Visitors','You reached 10,000 visitors!','Visitors'),(152,3,'Visitors','You reached 10,000 visitors!','Visitors'),(152,4,'Visitors','You reached 10,000 visitors!','Visitors'),(153,1,'Visitors','You reached 100,000 visitors!','Visitors'),(153,2,'Visitors','You reached 100,000 visitors!','Visitors'),(153,3,'Visitors','You reached 100,000 visitors!','Visitors'),(153,4,'Visitors','You reached 100,000 visitors!','Visitors'),(154,1,'Visitors','You reached 1,000,000 visitors!','Visitors'),(154,2,'Visitors','You reached 1,000,000 visitors!','Visitors'),(154,3,'Visitors','You reached 1,000,000 visitors!','Visitors'),(154,4,'Visitors','You reached 1,000,000 visitors!','Visitors'),(155,1,'Customer Carts','Two carts have been created by visitors','Customer Carts'),(155,2,'Customer Carts','Two carts have been created by visitors','Customer Carts'),(155,3,'Customer Carts','Two carts have been created by visitors','Customer Carts'),(155,4,'Customer Carts','Two carts have been created by visitors','Customer Carts'),(156,1,'Customer Carts','Ten carts have been created by visitors.','Customer Carts'),(156,2,'Customer Carts','Ten carts have been created by visitors.','Customer Carts'),(156,3,'Customer Carts','Ten carts have been created by visitors.','Customer Carts'),(156,4,'Customer Carts','Ten carts have been created by visitors.','Customer Carts'),(157,1,'Customer Carts','A hundred carts have been created by visitors on your shop.','Customer Carts'),(157,2,'Customer Carts','A hundred carts have been created by visitors on your shop.','Customer Carts'),(157,3,'Customer Carts','A hundred carts have been created by visitors on your shop.','Customer Carts'),(157,4,'Customer Carts','A hundred carts have been created by visitors on your shop.','Customer Carts'),(158,1,'Customer Carts','A thousand carts have been created by visitors on your shop.','Customer Carts'),(158,2,'Customer Carts','A thousand carts have been created by visitors on your shop.','Customer Carts'),(158,3,'Customer Carts','A thousand carts have been created by visitors on your shop.','Customer Carts'),(158,4,'Customer Carts','A thousand carts have been created by visitors on your shop.','Customer Carts'),(159,1,'Customer Carts','10,000 carts have been created by visitors.','Customer Carts'),(159,2,'Customer Carts','10,000 carts have been created by visitors.','Customer Carts'),(159,3,'Customer Carts','10,000 carts have been created by visitors.','Customer Carts'),(159,4,'Customer Carts','10,000 carts have been created by visitors.','Customer Carts'),(160,1,'Customer Carts','100,000 carts have been created by visitors.','Customer Carts'),(160,2,'Customer Carts','100,000 carts have been created by visitors.','Customer Carts'),(160,3,'Customer Carts','100,000 carts have been created by visitors.','Customer Carts'),(160,4,'Customer Carts','100,000 carts have been created by visitors.','Customer Carts'),(161,1,'Orders','You received your first order.','Orders'),(161,2,'Orders','You received your first order.','Orders'),(161,3,'Orders','You received your first order.','Orders'),(161,4,'Orders','You received your first order.','Orders'),(162,1,'Orders','10 orders have been placed through your online shop.','Orders'),(162,2,'Orders','10 orders have been placed through your online shop.','Orders'),(162,3,'Orders','10 orders have been placed through your online shop.','Orders'),(162,4,'Orders','10 orders have been placed through your online shop.','Orders'),(163,1,'Orders','You received 100 orders through your online shop!','Orders'),(163,2,'Orders','You received 100 orders through your online shop!','Orders'),(163,3,'Orders','You received 100 orders through your online shop!','Orders'),(163,4,'Orders','You received 100 orders through your online shop!','Orders'),(164,1,'Orders','You received 1,000 orders through your online shop, congrats!','Orders'),(164,2,'Orders','You received 1,000 orders through your online shop, congrats!','Orders'),(164,3,'Orders','You received 1,000 orders through your online shop, congrats!','Orders'),(164,4,'Orders','You received 1,000 orders through your online shop, congrats!','Orders'),(165,1,'Orders','You received 10,000 orders through your online shop, cheers!','Orders'),(165,2,'Orders','You received 10,000 orders through your online shop, cheers!','Orders'),(165,3,'Orders','You received 10,000 orders through your online shop, cheers!','Orders'),(165,4,'Orders','You received 10,000 orders through your online shop, cheers!','Orders'),(166,1,'Orders','You received 100,000 orders through your online shop!','Orders'),(166,2,'Orders','You received 100,000 orders through your online shop!','Orders'),(166,3,'Orders','You received 100,000 orders through your online shop!','Orders'),(166,4,'Orders','You received 100,000 orders through your online shop!','Orders'),(167,1,'Customer Service Threads','You received  your first customer\'s message.','Customer Service Threads'),(167,2,'Customer Service Threads','You received  your first customer\'s message.','Customer Service Threads'),(167,3,'Customer Service Threads','You received  your first customer\'s message.','Customer Service Threads'),(167,4,'Customer Service Threads','You received  your first customer\'s message.','Customer Service Threads'),(168,1,'Customer Service Threads','You received 10 messages from your customers.','Customer Service Threads'),(168,2,'Customer Service Threads','You received 10 messages from your customers.','Customer Service Threads'),(168,3,'Customer Service Threads','You received 10 messages from your customers.','Customer Service Threads'),(168,4,'Customer Service Threads','You received 10 messages from your customers.','Customer Service Threads'),(169,1,'Customer Service Threads','You received 100 messages from your customers.','Customer Service Threads'),(169,2,'Customer Service Threads','You received 100 messages from your customers.','Customer Service Threads'),(169,3,'Customer Service Threads','You received 100 messages from your customers.','Customer Service Threads'),(169,4,'Customer Service Threads','You received 100 messages from your customers.','Customer Service Threads'),(170,1,'Customer Service Threads','You received 1,000 messages from your customers.','Customer Service Threads'),(170,2,'Customer Service Threads','You received 1,000 messages from your customers.','Customer Service Threads'),(170,3,'Customer Service Threads','You received 1,000 messages from your customers.','Customer Service Threads'),(170,4,'Customer Service Threads','You received 1,000 messages from your customers.','Customer Service Threads'),(171,1,'Customer Service Threads','You received 10,000 messages from your customers.','Customer Service Threads'),(171,2,'Customer Service Threads','You received 10,000 messages from your customers.','Customer Service Threads'),(171,3,'Customer Service Threads','You received 10,000 messages from your customers.','Customer Service Threads'),(171,4,'Customer Service Threads','You received 10,000 messages from your customers.','Customer Service Threads'),(172,1,'Customer Service Threads','You received 100,000 messages from your customers.','Customer Service Threads'),(172,2,'Customer Service Threads','You received 100,000 messages from your customers.','Customer Service Threads'),(172,3,'Customer Service Threads','You received 100,000 messages from your customers.','Customer Service Threads'),(172,4,'Customer Service Threads','You received 100,000 messages from your customers.','Customer Service Threads'),(173,1,'Customers','You got the first customer registered on your shop!','Customers'),(173,2,'Customers','You got the first customer registered on your shop!','Customers'),(173,3,'Customers','You got the first customer registered on your shop!','Customers'),(173,4,'Customers','You got the first customer registered on your shop!','Customers'),(174,1,'Customers','You have over 10 customers registered on your shop.','Customers'),(174,2,'Customers','You have over 10 customers registered on your shop.','Customers'),(174,3,'Customers','You have over 10 customers registered on your shop.','Customers'),(174,4,'Customers','You have over 10 customers registered on your shop.','Customers'),(175,1,'Customers','You have over 100 customers registered on your shop.','Customers'),(175,2,'Customers','You have over 100 customers registered on your shop.','Customers'),(175,3,'Customers','You have over 100 customers registered on your shop.','Customers'),(175,4,'Customers','You have over 100 customers registered on your shop.','Customers'),(176,1,'Customers','You have over 1,000 customers registered on your shop.','Customers'),(176,2,'Customers','You have over 1,000 customers registered on your shop.','Customers'),(176,3,'Customers','You have over 1,000 customers registered on your shop.','Customers'),(176,4,'Customers','You have over 1,000 customers registered on your shop.','Customers'),(177,1,'Customers','You have over 10,000 customers registered on your shop.','Customers'),(177,2,'Customers','You have over 10,000 customers registered on your shop.','Customers'),(177,3,'Customers','You have over 10,000 customers registered on your shop.','Customers'),(177,4,'Customers','You have over 10,000 customers registered on your shop.','Customers'),(178,1,'Customers','You have over 100,000 customers registered on your shop.','Customers'),(178,2,'Customers','You have over 100,000 customers registered on your shop.','Customers'),(178,3,'Customers','You have over 100,000 customers registered on your shop.','Customers'),(178,4,'Customers','You have over 100,000 customers registered on your shop.','Customers'),(179,1,'North America','You got your first sale in North America','North America'),(179,2,'North America','You got your first sale in North America','North America'),(179,3,'North America','You got your first sale in North America','North America'),(179,4,'North America','You got your first sale in North America','North America'),(180,1,'Oceania','You got your first sale in Oceania','Oceania'),(180,2,'Oceania','You got your first sale in Oceania','Oceania'),(180,3,'Oceania','You got your first sale in Oceania','Oceania'),(180,4,'Oceania','You got your first sale in Oceania','Oceania'),(181,1,'Central Asia','You got your first sale in Central Asia','Central Asia'),(181,2,'Central Asia','You got your first sale in Central Asia','Central Asia'),(181,3,'Central Asia','You got your first sale in Central Asia','Central Asia'),(181,4,'Central Asia','You got your first sale in Central Asia','Central Asia'),(182,1,'Middle East','You got your first sale in Middle East','Middle East'),(182,2,'Middle East','You got your first sale in Middle East','Middle East'),(182,3,'Middle East','You got your first sale in Middle East','Middle East'),(182,4,'Middle East','You got your first sale in Middle East','Middle East'),(183,1,'Southern Asia','You got your first sale in Southern Asia','Southern Asia'),(183,2,'Southern Asia','You got your first sale in Southern Asia','Southern Asia'),(183,3,'Southern Asia','You got your first sale in Southern Asia','Southern Asia'),(183,4,'Southern Asia','You got your first sale in Southern Asia','Southern Asia'),(184,1,'Eastern Asia','You got your first sale in Eastern Asia','Eastern Asia'),(184,2,'Eastern Asia','You got your first sale in Eastern Asia','Eastern Asia'),(184,3,'Eastern Asia','You got your first sale in Eastern Asia','Eastern Asia'),(184,4,'Eastern Asia','You got your first sale in Eastern Asia','Eastern Asia'),(185,1,'South Eastern Asia','You got your first sale in South Eastern Asia','South Eastern Asia'),(185,2,'South Eastern Asia','You got your first sale in South Eastern Asia','South Eastern Asia'),(185,3,'South Eastern Asia','You got your first sale in South Eastern Asia','South Eastern Asia'),(185,4,'South Eastern Asia','You got your first sale in South Eastern Asia','South Eastern Asia'),(186,1,'South America','You got your first sale in South America','South America'),(186,2,'South America','You got your first sale in South America','South America'),(186,3,'South America','You got your first sale in South America','South America'),(186,4,'South America','You got your first sale in South America','South America'),(187,1,'Europe','You got your first sale in  Europe!','Europe'),(187,2,'Europe','You got your first sale in  Europe!','Europe'),(187,3,'Europe','You got your first sale in  Europe!','Europe'),(187,4,'Europe','You got your first sale in  Europe!','Europe'),(188,1,'Africa','You got your first sale in Africa','Africa'),(188,2,'Africa','You got your first sale in Africa','Africa'),(188,3,'Africa','You got your first sale in Africa','Africa'),(188,4,'Africa','You got your first sale in Africa','Africa'),(189,1,'Maghreb','You got your first sale in Maghreb','Maghreb'),(189,2,'Maghreb','You got your first sale in Maghreb','Maghreb'),(189,3,'Maghreb','You got your first sale in Maghreb','Maghreb'),(189,4,'Maghreb','You got your first sale in Maghreb','Maghreb'),(190,1,'Your Team\'s Employees','First employee account added to your shop','Your Team\'s Employees'),(190,2,'Your Team\'s Employees','First employee account added to your shop','Your Team\'s Employees'),(190,3,'Your Team\'s Employees','First employee account added to your shop','Your Team\'s Employees'),(190,4,'Your Team\'s Employees','First employee account added to your shop','Your Team\'s Employees'),(191,1,'Your Team\'s Employees','3 employee accounts added to your shop','Your Team\'s Employees'),(191,2,'Your Team\'s Employees','3 employee accounts added to your shop','Your Team\'s Employees'),(191,3,'Your Team\'s Employees','3 employee accounts added to your shop','Your Team\'s Employees'),(191,4,'Your Team\'s Employees','3 employee accounts added to your shop','Your Team\'s Employees'),(192,1,'Your Team\'s Employees','5 employee accounts added to your shop','Your Team\'s Employees'),(192,2,'Your Team\'s Employees','5 employee accounts added to your shop','Your Team\'s Employees'),(192,3,'Your Team\'s Employees','5 employee accounts added to your shop','Your Team\'s Employees'),(192,4,'Your Team\'s Employees','5 employee accounts added to your shop','Your Team\'s Employees'),(193,1,'Your Team\'s Employees','10 employee accounts added to your shop','Your Team\'s Employees'),(193,2,'Your Team\'s Employees','10 employee accounts added to your shop','Your Team\'s Employees'),(193,3,'Your Team\'s Employees','10 employee accounts added to your shop','Your Team\'s Employees'),(193,4,'Your Team\'s Employees','10 employee accounts added to your shop','Your Team\'s Employees'),(194,1,'Your Team\'s Employees','20 employee accounts added to your shop','Your Team\'s Employees'),(194,2,'Your Team\'s Employees','20 employee accounts added to your shop','Your Team\'s Employees'),(194,3,'Your Team\'s Employees','20 employee accounts added to your shop','Your Team\'s Employees'),(194,4,'Your Team\'s Employees','20 employee accounts added to your shop','Your Team\'s Employees'),(195,1,'Your Team\'s Employees','40 employee accounts added to your shop','Your Team\'s Employees'),(195,2,'Your Team\'s Employees','40 employee accounts added to your shop','Your Team\'s Employees'),(195,3,'Your Team\'s Employees','40 employee accounts added to your shop','Your Team\'s Employees'),(195,4,'Your Team\'s Employees','40 employee accounts added to your shop','Your Team\'s Employees'),(196,1,'Product Pictures','First photo added to your catalog','Product Pictures'),(196,2,'Product Pictures','First photo added to your catalog','Product Pictures'),(196,3,'Product Pictures','First photo added to your catalog','Product Pictures'),(196,4,'Product Pictures','First photo added to your catalog','Product Pictures'),(197,1,'Product Pictures','50 photos added to your catalog','Product Pictures'),(197,2,'Product Pictures','50 photos added to your catalog','Product Pictures'),(197,3,'Product Pictures','50 photos added to your catalog','Product Pictures'),(197,4,'Product Pictures','50 photos added to your catalog','Product Pictures'),(198,1,'Product Pictures','100 photos added to your catalog','Product Pictures'),(198,2,'Product Pictures','100 photos added to your catalog','Product Pictures'),(198,3,'Product Pictures','100 photos added to your catalog','Product Pictures'),(198,4,'Product Pictures','100 photos added to your catalog','Product Pictures'),(199,1,'Product Pictures','1,000 photos added to your catalog','Product Pictures'),(199,2,'Product Pictures','1,000 photos added to your catalog','Product Pictures'),(199,3,'Product Pictures','1,000 photos added to your catalog','Product Pictures'),(199,4,'Product Pictures','1,000 photos added to your catalog','Product Pictures'),(200,1,'Product Pictures','10,000 photos added to your catalog','Product Pictures'),(200,2,'Product Pictures','10,000 photos added to your catalog','Product Pictures'),(200,3,'Product Pictures','10,000 photos added to your catalog','Product Pictures'),(200,4,'Product Pictures','10,000 photos added to your catalog','Product Pictures'),(201,1,'Product Pictures','50,000 photos added to your catalog','Product Pictures'),(201,2,'Product Pictures','50,000 photos added to your catalog','Product Pictures'),(201,3,'Product Pictures','50,000 photos added to your catalog','Product Pictures'),(201,4,'Product Pictures','50,000 photos added to your catalog','Product Pictures'),(202,1,'Customization','First CMS page added to your catalog','Customization'),(202,2,'Customization','First CMS page added to your catalog','Customization'),(202,3,'Customization','First CMS page added to your catalog','Customization'),(202,4,'Customization','First CMS page added to your catalog','Customization'),(203,1,'Cart Rules','First cart rules configured on your shop','Cart Rules'),(203,2,'Cart Rules','First cart rules configured on your shop','Cart Rules'),(203,3,'Cart Rules','First cart rules configured on your shop','Cart Rules'),(203,4,'Cart Rules','First cart rules configured on your shop','Cart Rules'),(204,1,'Cart Rules','You have 10 cart rules configured on your shop','Cart Rules'),(204,2,'Cart Rules','You have 10 cart rules configured on your shop','Cart Rules'),(204,3,'Cart Rules','You have 10 cart rules configured on your shop','Cart Rules'),(204,4,'Cart Rules','You have 10 cart rules configured on your shop','Cart Rules'),(205,1,'Cart Rules','You have 100 cart rules configured on your shop','Cart Rules'),(205,2,'Cart Rules','You have 100 cart rules configured on your shop','Cart Rules'),(205,3,'Cart Rules','You have 100 cart rules configured on your shop','Cart Rules'),(205,4,'Cart Rules','You have 100 cart rules configured on your shop','Cart Rules'),(206,1,'Cart Rules','You have 500 cart rules configured on your shop','Cart Rules'),(206,2,'Cart Rules','You have 500 cart rules configured on your shop','Cart Rules'),(206,3,'Cart Rules','You have 500 cart rules configured on your shop','Cart Rules'),(206,4,'Cart Rules','You have 500 cart rules configured on your shop','Cart Rules'),(207,1,'Cart Rules','You have 1,000 cart rules configured on your shop','Cart Rules'),(207,2,'Cart Rules','You have 1,000 cart rules configured on your shop','Cart Rules'),(207,3,'Cart Rules','You have 1,000 cart rules configured on your shop','Cart Rules'),(207,4,'Cart Rules','You have 1,000 cart rules configured on your shop','Cart Rules'),(208,1,'Cart Rules','You have 5,000 cart rules configured on your shop','Cart Rules'),(208,2,'Cart Rules','You have 5,000 cart rules configured on your shop','Cart Rules'),(208,3,'Cart Rules','You have 5,000 cart rules configured on your shop','Cart Rules'),(208,4,'Cart Rules','You have 5,000 cart rules configured on your shop','Cart Rules'),(209,1,'International Orders','First international order placed on your shop.','International Orders'),(209,2,'International Orders','First international order placed on your shop.','International Orders'),(209,3,'International Orders','First international order placed on your shop.','International Orders'),(209,4,'International Orders','First international order placed on your shop.','International Orders'),(210,1,'International Orders','10 international orders placed on your shop.','International Orders'),(210,2,'International Orders','10 international orders placed on your shop.','International Orders'),(210,3,'International Orders','10 international orders placed on your shop.','International Orders'),(210,4,'International Orders','10 international orders placed on your shop.','International Orders'),(211,1,'International Orders','100 international orders placed on your shop!','International Orders'),(211,2,'International Orders','100 international orders placed on your shop!','International Orders'),(211,3,'International Orders','100 international orders placed on your shop!','International Orders'),(211,4,'International Orders','100 international orders placed on your shop!','International Orders'),(212,1,'International Orders','1,000 international orders placed on your shop!','International Orders'),(212,2,'International Orders','1,000 international orders placed on your shop!','International Orders'),(212,3,'International Orders','1,000 international orders placed on your shop!','International Orders'),(212,4,'International Orders','1,000 international orders placed on your shop!','International Orders'),(213,1,'International Orders','5,000 international orders placed on your shop!','International Orders'),(213,2,'International Orders','5,000 international orders placed on your shop!','International Orders'),(213,3,'International Orders','5,000 international orders placed on your shop!','International Orders'),(213,4,'International Orders','5,000 international orders placed on your shop!','International Orders'),(214,1,'International Orders','10,000 international orders placed on your shop!','International Orders'),(214,2,'International Orders','10,000 international orders placed on your shop!','International Orders'),(214,3,'International Orders','10,000 international orders placed on your shop!','International Orders'),(214,4,'International Orders','10,000 international orders placed on your shop!','International Orders'),(215,1,'Store','First store configured on your shop!','Store'),(215,2,'Store','First store configured on your shop!','Store'),(215,3,'Store','First store configured on your shop!','Store'),(215,4,'Store','First store configured on your shop!','Store'),(216,1,'Store','You have 2 stores configured on your shop','Store'),(216,2,'Store','You have 2 stores configured on your shop','Store'),(216,3,'Store','You have 2 stores configured on your shop','Store'),(216,4,'Store','You have 2 stores configured on your shop','Store'),(217,1,'Store','You have 5 stores configured on your shop','Store'),(217,2,'Store','You have 5 stores configured on your shop','Store'),(217,3,'Store','You have 5 stores configured on your shop','Store'),(217,4,'Store','You have 5 stores configured on your shop','Store'),(218,1,'Store','You have 10 stores configured on your shop','Store'),(218,2,'Store','You have 10 stores configured on your shop','Store'),(218,3,'Store','You have 10 stores configured on your shop','Store'),(218,4,'Store','You have 10 stores configured on your shop','Store'),(219,1,'Store','You have 20 stores configured on your shop','Store'),(219,2,'Store','You have 20 stores configured on your shop','Store'),(219,3,'Store','You have 20 stores configured on your shop','Store'),(219,4,'Store','You have 20 stores configured on your shop','Store'),(220,1,'Store','You have 50 stores configured on your shop','Store'),(220,2,'Store','You have 50 stores configured on your shop','Store'),(220,3,'Store','You have 50 stores configured on your shop','Store'),(220,4,'Store','You have 50 stores configured on your shop','Store'),(221,1,'Webservice x1','First webservice account added to your shop','WebService'),(221,2,'Webservice x1','First webservice account added to your shop','WebService'),(221,3,'Webservice x1','First webservice account added to your shop','WebService'),(221,4,'Webservice x1','First webservice account added to your shop','WebService'),(222,1,'Webservice x2','2 webservice accounts added to your shop','WebService'),(222,2,'Webservice x2','2 webservice accounts added to your shop','WebService'),(222,3,'Webservice x2','2 webservice accounts added to your shop','WebService'),(222,4,'Webservice x2','2 webservice accounts added to your shop','WebService'),(223,1,'Webservice x3','3 webservice accounts added to your shop','WebService'),(223,2,'Webservice x3','3 webservice accounts added to your shop','WebService'),(223,3,'Webservice x3','3 webservice accounts added to your shop','WebService'),(223,4,'Webservice x3','3 webservice accounts added to your shop','WebService'),(224,1,'Webservice x4','4 webservice accounts added to your shop','WebService'),(224,2,'Webservice x4','4 webservice accounts added to your shop','WebService'),(224,3,'Webservice x4','4 webservice accounts added to your shop','WebService'),(224,4,'Webservice x4','4 webservice accounts added to your shop','WebService');
/*!40000 ALTER TABLE `ps_badge_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_carrier`
--

DROP TABLE IF EXISTS `ps_carrier`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_carrier` (
  `id_carrier` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_reference` int(10) unsigned NOT NULL,
  `id_tax_rules_group` int(10) unsigned DEFAULT '0',
  `name` varchar(64) NOT NULL,
  `url` varchar(255) DEFAULT NULL,
  `active` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `deleted` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `shipping_handling` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `range_behavior` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `is_module` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `is_free` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `shipping_external` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `need_range` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `external_module_name` varchar(64) DEFAULT NULL,
  `shipping_method` int(2) NOT NULL DEFAULT '0',
  `position` int(10) unsigned NOT NULL DEFAULT '0',
  `max_width` int(10) DEFAULT '0',
  `max_height` int(10) DEFAULT '0',
  `max_depth` int(10) DEFAULT '0',
  `max_weight` decimal(20,6) DEFAULT '0.000000',
  `grade` int(10) DEFAULT '0',
  PRIMARY KEY (`id_carrier`),
  KEY `deleted` (`deleted`,`active`),
  KEY `id_tax_rules_group` (`id_tax_rules_group`),
  KEY `reference` (`id_reference`,`deleted`,`active`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_carrier`
--

LOCK TABLES `ps_carrier` WRITE;
/*!40000 ALTER TABLE `ps_carrier` DISABLE KEYS */;
INSERT INTO `ps_carrier` VALUES (1,1,0,'0','',1,0,0,0,0,1,0,0,'',0,0,0,0,0,0.000000,0),(2,2,0,'My carrier','',1,1,1,0,0,0,0,0,'',1,1,0,0,0,0.000000,0),(3,2,0,'My carrier','',1,0,1,0,0,1,0,0,'',1,1,0,0,0,0.000000,0);
/*!40000 ALTER TABLE `ps_carrier` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_carrier_group`
--

DROP TABLE IF EXISTS `ps_carrier_group`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_carrier_group` (
  `id_carrier` int(10) unsigned NOT NULL,
  `id_group` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_carrier`,`id_group`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_carrier_group`
--

LOCK TABLES `ps_carrier_group` WRITE;
/*!40000 ALTER TABLE `ps_carrier_group` DISABLE KEYS */;
INSERT INTO `ps_carrier_group` VALUES (1,1),(1,2),(1,3),(2,1),(2,2),(2,3),(3,1),(3,2),(3,3);
/*!40000 ALTER TABLE `ps_carrier_group` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_carrier_lang`
--

DROP TABLE IF EXISTS `ps_carrier_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_carrier_lang` (
  `id_carrier` int(10) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_lang` int(10) unsigned NOT NULL,
  `delay` varchar(128) DEFAULT NULL,
  PRIMARY KEY (`id_lang`,`id_shop`,`id_carrier`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_carrier_lang`
--

LOCK TABLES `ps_carrier_lang` WRITE;
/*!40000 ALTER TABLE `ps_carrier_lang` DISABLE KEYS */;
INSERT INTO `ps_carrier_lang` VALUES (1,1,1,'Pick up in-store'),(2,1,1,'Delivery next day!'),(3,1,1,'Delivery next day!'),(1,1,2,'Pick up in-store'),(2,1,2,'Delivery next day!'),(3,1,2,'Delivery next day!'),(1,1,3,'Pick up in-store'),(2,1,3,'Delivery next day!'),(3,1,3,'Delivery next day!'),(1,1,4,'Pick up in-store'),(2,1,4,'Delivery next day!'),(3,1,4,'Delivery next day!');
/*!40000 ALTER TABLE `ps_carrier_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_carrier_shop`
--

DROP TABLE IF EXISTS `ps_carrier_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_carrier_shop` (
  `id_carrier` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_carrier`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_carrier_shop`
--

LOCK TABLES `ps_carrier_shop` WRITE;
/*!40000 ALTER TABLE `ps_carrier_shop` DISABLE KEYS */;
INSERT INTO `ps_carrier_shop` VALUES (1,1),(2,1),(3,1);
/*!40000 ALTER TABLE `ps_carrier_shop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_carrier_tax_rules_group_shop`
--

DROP TABLE IF EXISTS `ps_carrier_tax_rules_group_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_carrier_tax_rules_group_shop` (
  `id_carrier` int(11) unsigned NOT NULL,
  `id_tax_rules_group` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_carrier`,`id_tax_rules_group`,`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_carrier_tax_rules_group_shop`
--

LOCK TABLES `ps_carrier_tax_rules_group_shop` WRITE;
/*!40000 ALTER TABLE `ps_carrier_tax_rules_group_shop` DISABLE KEYS */;
INSERT INTO `ps_carrier_tax_rules_group_shop` VALUES (1,1,1),(2,1,1),(3,1,1);
/*!40000 ALTER TABLE `ps_carrier_tax_rules_group_shop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_carrier_zone`
--

DROP TABLE IF EXISTS `ps_carrier_zone`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_carrier_zone` (
  `id_carrier` int(10) unsigned NOT NULL,
  `id_zone` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_carrier`,`id_zone`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_carrier_zone`
--

LOCK TABLES `ps_carrier_zone` WRITE;
/*!40000 ALTER TABLE `ps_carrier_zone` DISABLE KEYS */;
INSERT INTO `ps_carrier_zone` VALUES (1,1),(2,1),(2,2),(3,1),(3,2),(3,3),(3,4),(3,5),(3,6),(3,7),(3,8);
/*!40000 ALTER TABLE `ps_carrier_zone` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_cart`
--

DROP TABLE IF EXISTS `ps_cart`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_cart` (
  `id_cart` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop_group` int(11) unsigned NOT NULL DEFAULT '1',
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_carrier` int(10) unsigned NOT NULL,
  `delivery_option` text NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `id_address_delivery` int(10) unsigned NOT NULL,
  `id_address_invoice` int(10) unsigned NOT NULL,
  `id_currency` int(10) unsigned NOT NULL,
  `id_customer` int(10) unsigned NOT NULL,
  `id_guest` int(10) unsigned NOT NULL,
  `secure_key` varchar(32) NOT NULL DEFAULT '-1',
  `recyclable` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `gift` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `gift_message` text,
  `mobile_theme` tinyint(1) NOT NULL DEFAULT '0',
  `allow_seperated_package` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_cart`),
  KEY `cart_customer` (`id_customer`),
  KEY `id_address_delivery` (`id_address_delivery`),
  KEY `id_address_invoice` (`id_address_invoice`),
  KEY `id_carrier` (`id_carrier`),
  KEY `id_lang` (`id_lang`),
  KEY `id_currency` (`id_currency`),
  KEY `id_guest` (`id_guest`),
  KEY `id_shop_group` (`id_shop_group`),
  KEY `id_shop_2` (`id_shop`,`date_upd`),
  KEY `id_shop` (`id_shop`,`date_add`)
) ENGINE=InnoDB AUTO_INCREMENT=12 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_cart`
--

LOCK TABLES `ps_cart` WRITE;
/*!40000 ALTER TABLE `ps_cart` DISABLE KEYS */;
INSERT INTO `ps_cart` VALUES (1,1,1,2,'a:1:{i:3;s:2:\"2,\";}',1,4,4,1,1,1,'b44a6d9efd7a0076a0fbce6b15eaf3b1',0,0,'',0,0,'2017-03-03 10:04:50','2017-03-03 10:04:50'),(2,1,1,2,'a:1:{i:3;s:2:\"2,\";}',1,4,4,1,1,1,'b44a6d9efd7a0076a0fbce6b15eaf3b1',0,0,'',0,0,'2017-03-03 10:04:50','2017-03-03 10:04:50'),(3,1,1,2,'a:1:{i:3;s:2:\"2,\";}',1,4,4,1,1,1,'b44a6d9efd7a0076a0fbce6b15eaf3b1',0,0,'',0,0,'2017-03-03 10:04:50','2017-03-03 10:04:50'),(4,1,1,2,'a:1:{i:3;s:2:\"2,\";}',1,4,4,1,1,1,'b44a6d9efd7a0076a0fbce6b15eaf3b1',0,0,'',0,0,'2017-03-03 10:04:50','2017-03-03 10:04:50'),(5,1,1,2,'a:1:{i:3;s:2:\"2,\";}',1,4,4,1,1,1,'b44a6d9efd7a0076a0fbce6b15eaf3b1',0,0,'',0,0,'2017-03-03 10:04:50','2017-03-03 10:04:50'),(6,1,1,3,'a:1:{i:5;s:2:\"3,\";}',2,5,5,1,2,2,'fe7c175f739618691f508d69cad13529',0,0,'',0,0,'2017-03-03 20:12:58','2017-03-03 23:56:24'),(7,1,1,3,'a:1:{i:5;s:2:\"3,\";}',2,5,5,1,2,3,'fe7c175f739618691f508d69cad13529',0,0,'',0,0,'2017-03-04 07:06:34','2017-03-04 07:08:07'),(8,1,1,0,'',2,5,5,1,2,2,'fe7c175f739618691f508d69cad13529',0,0,'',0,0,'2017-03-04 11:06:22','2017-03-04 13:06:14'),(9,1,1,3,'a:1:{i:5;s:2:\"3,\";}',2,5,5,1,2,4,'fe7c175f739618691f508d69cad13529',0,0,'',0,0,'2017-03-05 08:31:56','2017-03-09 10:20:57'),(10,1,1,0,'',2,5,5,1,2,2,'fe7c175f739618691f508d69cad13529',0,0,'',0,0,'2017-03-09 10:31:21','2017-03-09 14:32:38'),(11,1,1,0,'',2,5,5,1,2,3,'fe7c175f739618691f508d69cad13529',0,0,'',0,0,'2017-03-09 21:59:11','2017-03-10 10:44:29');
/*!40000 ALTER TABLE `ps_cart` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_cart_cart_rule`
--

DROP TABLE IF EXISTS `ps_cart_cart_rule`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_cart_cart_rule` (
  `id_cart` int(10) unsigned NOT NULL,
  `id_cart_rule` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_cart`,`id_cart_rule`),
  KEY `id_cart_rule` (`id_cart_rule`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_cart_cart_rule`
--

LOCK TABLES `ps_cart_cart_rule` WRITE;
/*!40000 ALTER TABLE `ps_cart_cart_rule` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_cart_cart_rule` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_cart_product`
--

DROP TABLE IF EXISTS `ps_cart_product`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_cart_product` (
  `id_cart` int(10) unsigned NOT NULL,
  `id_product` int(10) unsigned NOT NULL,
  `id_address_delivery` int(10) unsigned NOT NULL DEFAULT '0',
  `id_shop` int(10) unsigned NOT NULL DEFAULT '1',
  `id_product_attribute` int(10) unsigned NOT NULL DEFAULT '0',
  `quantity` int(10) unsigned NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_cart`,`id_product`,`id_product_attribute`,`id_address_delivery`),
  KEY `id_product_attribute` (`id_product_attribute`),
  KEY `id_cart_order` (`id_cart`,`date_add`,`id_product`,`id_product_attribute`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_cart_product`
--

LOCK TABLES `ps_cart_product` WRITE;
/*!40000 ALTER TABLE `ps_cart_product` DISABLE KEYS */;
INSERT INTO `ps_cart_product` VALUES (1,2,3,1,10,1,'0000-00-00 00:00:00'),(1,3,3,1,13,1,'0000-00-00 00:00:00'),(2,2,3,1,10,1,'0000-00-00 00:00:00'),(2,6,3,1,32,1,'0000-00-00 00:00:00'),(2,7,3,1,34,1,'0000-00-00 00:00:00'),(3,1,3,1,1,1,'0000-00-00 00:00:00'),(3,2,3,1,10,1,'0000-00-00 00:00:00'),(3,6,3,1,32,1,'0000-00-00 00:00:00'),(4,1,3,1,1,1,'0000-00-00 00:00:00'),(4,3,3,1,13,1,'0000-00-00 00:00:00'),(4,5,3,1,19,1,'0000-00-00 00:00:00'),(4,7,3,1,34,1,'0000-00-00 00:00:00'),(5,1,3,1,1,1,'0000-00-00 00:00:00'),(5,2,3,1,7,1,'0000-00-00 00:00:00'),(5,3,3,1,13,1,'0000-00-00 00:00:00'),(6,1,5,1,1,6,'2017-03-03 21:32:24'),(6,5,5,1,27,7,'2017-03-03 20:12:58'),(7,5,5,1,19,1,'2017-03-04 07:06:34'),(9,9,5,1,0,1,'2017-03-09 10:20:18'),(10,8,5,1,0,1,'2017-03-09 10:31:21'),(11,8,5,1,0,1,'2017-03-10 09:35:22');
/*!40000 ALTER TABLE `ps_cart_product` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_cart_rule`
--

DROP TABLE IF EXISTS `ps_cart_rule`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_cart_rule` (
  `id_cart_rule` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_customer` int(10) unsigned NOT NULL DEFAULT '0',
  `date_from` datetime NOT NULL,
  `date_to` datetime NOT NULL,
  `description` text,
  `quantity` int(10) unsigned NOT NULL DEFAULT '0',
  `quantity_per_user` int(10) unsigned NOT NULL DEFAULT '0',
  `priority` int(10) unsigned NOT NULL DEFAULT '1',
  `partial_use` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `code` varchar(254) NOT NULL,
  `minimum_amount` decimal(17,2) NOT NULL DEFAULT '0.00',
  `minimum_amount_tax` tinyint(1) NOT NULL DEFAULT '0',
  `minimum_amount_currency` int(10) unsigned NOT NULL DEFAULT '0',
  `minimum_amount_shipping` tinyint(1) NOT NULL DEFAULT '0',
  `country_restriction` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `carrier_restriction` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `group_restriction` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `cart_rule_restriction` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `product_restriction` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `shop_restriction` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `free_shipping` tinyint(1) NOT NULL DEFAULT '0',
  `reduction_percent` decimal(5,2) NOT NULL DEFAULT '0.00',
  `reduction_amount` decimal(17,2) NOT NULL DEFAULT '0.00',
  `reduction_tax` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `reduction_currency` int(10) unsigned NOT NULL DEFAULT '0',
  `reduction_product` int(10) NOT NULL DEFAULT '0',
  `gift_product` int(10) unsigned NOT NULL DEFAULT '0',
  `gift_product_attribute` int(10) unsigned NOT NULL DEFAULT '0',
  `highlight` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `active` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_cart_rule`),
  KEY `id_customer` (`id_customer`,`active`,`date_to`),
  KEY `group_restriction` (`group_restriction`,`active`,`date_to`),
  KEY `id_customer_2` (`id_customer`,`active`,`highlight`,`date_to`),
  KEY `group_restriction_2` (`group_restriction`,`active`,`highlight`,`date_to`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_cart_rule`
--

LOCK TABLES `ps_cart_rule` WRITE;
/*!40000 ALTER TABLE `ps_cart_rule` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_cart_rule` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_cart_rule_carrier`
--

DROP TABLE IF EXISTS `ps_cart_rule_carrier`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_cart_rule_carrier` (
  `id_cart_rule` int(10) unsigned NOT NULL,
  `id_carrier` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_cart_rule`,`id_carrier`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_cart_rule_carrier`
--

LOCK TABLES `ps_cart_rule_carrier` WRITE;
/*!40000 ALTER TABLE `ps_cart_rule_carrier` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_cart_rule_carrier` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_cart_rule_combination`
--

DROP TABLE IF EXISTS `ps_cart_rule_combination`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_cart_rule_combination` (
  `id_cart_rule_1` int(10) unsigned NOT NULL,
  `id_cart_rule_2` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_cart_rule_1`,`id_cart_rule_2`),
  KEY `id_cart_rule_1` (`id_cart_rule_1`),
  KEY `id_cart_rule_2` (`id_cart_rule_2`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_cart_rule_combination`
--

LOCK TABLES `ps_cart_rule_combination` WRITE;
/*!40000 ALTER TABLE `ps_cart_rule_combination` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_cart_rule_combination` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_cart_rule_country`
--

DROP TABLE IF EXISTS `ps_cart_rule_country`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_cart_rule_country` (
  `id_cart_rule` int(10) unsigned NOT NULL,
  `id_country` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_cart_rule`,`id_country`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_cart_rule_country`
--

LOCK TABLES `ps_cart_rule_country` WRITE;
/*!40000 ALTER TABLE `ps_cart_rule_country` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_cart_rule_country` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_cart_rule_group`
--

DROP TABLE IF EXISTS `ps_cart_rule_group`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_cart_rule_group` (
  `id_cart_rule` int(10) unsigned NOT NULL,
  `id_group` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_cart_rule`,`id_group`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_cart_rule_group`
--

LOCK TABLES `ps_cart_rule_group` WRITE;
/*!40000 ALTER TABLE `ps_cart_rule_group` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_cart_rule_group` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_cart_rule_lang`
--

DROP TABLE IF EXISTS `ps_cart_rule_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_cart_rule_lang` (
  `id_cart_rule` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(254) NOT NULL,
  PRIMARY KEY (`id_cart_rule`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_cart_rule_lang`
--

LOCK TABLES `ps_cart_rule_lang` WRITE;
/*!40000 ALTER TABLE `ps_cart_rule_lang` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_cart_rule_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_cart_rule_product_rule`
--

DROP TABLE IF EXISTS `ps_cart_rule_product_rule`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_cart_rule_product_rule` (
  `id_product_rule` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_product_rule_group` int(10) unsigned NOT NULL,
  `type` enum('products','categories','attributes','manufacturers','suppliers') NOT NULL,
  PRIMARY KEY (`id_product_rule`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_cart_rule_product_rule`
--

LOCK TABLES `ps_cart_rule_product_rule` WRITE;
/*!40000 ALTER TABLE `ps_cart_rule_product_rule` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_cart_rule_product_rule` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_cart_rule_product_rule_group`
--

DROP TABLE IF EXISTS `ps_cart_rule_product_rule_group`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_cart_rule_product_rule_group` (
  `id_product_rule_group` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_cart_rule` int(10) unsigned NOT NULL,
  `quantity` int(10) unsigned NOT NULL DEFAULT '1',
  PRIMARY KEY (`id_product_rule_group`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_cart_rule_product_rule_group`
--

LOCK TABLES `ps_cart_rule_product_rule_group` WRITE;
/*!40000 ALTER TABLE `ps_cart_rule_product_rule_group` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_cart_rule_product_rule_group` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_cart_rule_product_rule_value`
--

DROP TABLE IF EXISTS `ps_cart_rule_product_rule_value`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_cart_rule_product_rule_value` (
  `id_product_rule` int(10) unsigned NOT NULL,
  `id_item` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_product_rule`,`id_item`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_cart_rule_product_rule_value`
--

LOCK TABLES `ps_cart_rule_product_rule_value` WRITE;
/*!40000 ALTER TABLE `ps_cart_rule_product_rule_value` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_cart_rule_product_rule_value` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_cart_rule_shop`
--

DROP TABLE IF EXISTS `ps_cart_rule_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_cart_rule_shop` (
  `id_cart_rule` int(10) unsigned NOT NULL,
  `id_shop` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_cart_rule`,`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_cart_rule_shop`
--

LOCK TABLES `ps_cart_rule_shop` WRITE;
/*!40000 ALTER TABLE `ps_cart_rule_shop` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_cart_rule_shop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_category`
--

DROP TABLE IF EXISTS `ps_category`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_category` (
  `id_category` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_parent` int(10) unsigned NOT NULL,
  `id_shop_default` int(10) unsigned NOT NULL DEFAULT '1',
  `level_depth` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `nleft` int(10) unsigned NOT NULL DEFAULT '0',
  `nright` int(10) unsigned NOT NULL DEFAULT '0',
  `active` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `position` int(10) unsigned NOT NULL DEFAULT '0',
  `is_root_category` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_category`),
  KEY `category_parent` (`id_parent`),
  KEY `nleftrightactive` (`nleft`,`nright`,`active`),
  KEY `level_depth` (`level_depth`),
  KEY `nright` (`nright`),
  KEY `activenleft` (`active`,`nleft`),
  KEY `activenright` (`active`,`nright`)
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_category`
--

LOCK TABLES `ps_category` WRITE;
/*!40000 ALTER TABLE `ps_category` DISABLE KEYS */;
INSERT INTO `ps_category` VALUES (1,0,1,0,1,24,1,'2017-03-03 10:04:45','2017-03-03 10:04:45',0,0),(2,1,1,1,2,23,1,'2017-03-03 10:04:45','2017-03-03 10:04:45',0,1),(3,2,1,2,3,20,0,'2017-03-03 10:04:50','2017-03-10 10:51:06',0,0),(4,3,1,3,4,11,1,'2017-03-03 10:04:50','2017-03-03 10:04:50',0,0),(5,4,1,4,5,6,1,'2017-03-03 10:04:50','2017-03-03 10:04:50',0,0),(6,4,1,4,7,8,0,'2017-03-03 10:04:50','2017-03-03 10:04:50',0,0),(7,4,1,4,9,10,1,'2017-03-03 10:04:50','2017-03-03 10:04:50',0,0),(8,3,1,3,12,19,1,'2017-03-03 10:04:50','2017-03-03 10:04:50',0,0),(9,8,1,4,13,14,1,'2017-03-03 10:04:50','2017-03-03 10:04:50',0,0),(10,8,1,4,15,16,1,'2017-03-03 10:04:50','2017-03-03 10:04:50',0,0),(11,8,1,4,17,18,1,'2017-03-03 10:04:50','2017-03-03 10:04:50',0,0),(12,2,1,2,21,22,1,'2017-03-09 08:46:46','2017-03-09 10:14:58',1,0);
/*!40000 ALTER TABLE `ps_category` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_category_group`
--

DROP TABLE IF EXISTS `ps_category_group`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_category_group` (
  `id_category` int(10) unsigned NOT NULL,
  `id_group` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_category`,`id_group`),
  KEY `id_category` (`id_category`),
  KEY `id_group` (`id_group`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_category_group`
--

LOCK TABLES `ps_category_group` WRITE;
/*!40000 ALTER TABLE `ps_category_group` DISABLE KEYS */;
INSERT INTO `ps_category_group` VALUES (2,0),(2,1),(2,2),(2,3),(3,1),(3,2),(3,3),(4,1),(4,2),(4,3),(5,1),(5,2),(5,3),(6,1),(6,2),(6,3),(7,1),(7,2),(7,3),(8,1),(8,2),(8,3),(9,1),(9,2),(9,3),(10,1),(10,2),(10,3),(11,1),(11,2),(11,3),(12,1),(12,2),(12,3);
/*!40000 ALTER TABLE `ps_category_group` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_category_lang`
--

DROP TABLE IF EXISTS `ps_category_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_category_lang` (
  `id_category` int(10) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(128) NOT NULL,
  `description` text,
  `link_rewrite` varchar(128) NOT NULL,
  `meta_title` varchar(128) DEFAULT NULL,
  `meta_keywords` varchar(255) DEFAULT NULL,
  `meta_description` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id_category`,`id_shop`,`id_lang`),
  KEY `category_name` (`name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_category_lang`
--

LOCK TABLES `ps_category_lang` WRITE;
/*!40000 ALTER TABLE `ps_category_lang` DISABLE KEYS */;
INSERT INTO `ps_category_lang` VALUES (1,1,1,'Root','','root','','',''),(1,1,2,'Root','','root','','',''),(1,1,3,'Gốc','','goc','','',''),(1,1,4,'Gốc','','goc','','',''),(2,1,1,'Home','','home','','',''),(2,1,2,'Home','','home','','',''),(2,1,3,'Trang chủ','','trang-chu','','',''),(2,1,4,'Trang chủ','','trang-chu','','',''),(3,1,1,'Women','<p><strong>You will find here all woman fashion collections.</strong></p>\n<p>This category includes all the basics of your wardrobe and much more:</p>\n<p>shoes, accessories, printed t-shirts, feminine dresses, women\'s jeans!</p>','women','','',''),(3,1,2,'Women','<p><strong>You will find here all woman fashion collections.</strong></p>\n<p>This category includes all the basics of your wardrobe and much more:</p>\n<p>shoes, accessories, printed t-shirts, feminine dresses, women\'s jeans!</p>','women','','',''),(3,1,3,'Women','<p><strong>You will find here all woman fashion collections.</strong></p>\n<p>This category includes all the basics of your wardrobe and much more:</p>\n<p>shoes, accessories, printed t-shirts, feminine dresses, women\'s jeans!</p>','women','','',''),(3,1,4,'Women','<p><strong>You will find here all woman fashion collections.</strong></p>\n<p>This category includes all the basics of your wardrobe and much more:</p>\n<p>shoes, accessories, printed t-shirts, feminine dresses, women\'s jeans!</p>','women','','',''),(4,1,1,'Tops','<p>Choose from t-shirts, tops, blouses, short sleeves, long sleeves, tank tops, 3/4 sleeves and more.</p>\r\n<p>Find the cut that suits you the best!</p>','tops','','',''),(4,1,2,'Tops','<p>Choose from t-shirts, tops, blouses, short sleeves, long sleeves, tank tops, 3/4 sleeves and more.</p>\r\n<p>Find the cut that suits you the best!</p>','tops','','',''),(4,1,3,'Tops','<p>Choose from t-shirts, tops, blouses, short sleeves, long sleeves, tank tops, 3/4 sleeves and more.</p>\r\n<p>Find the cut that suits you the best!</p>','tops','','',''),(4,1,4,'Tops','<p>Choose from t-shirts, tops, blouses, short sleeves, long sleeves, tank tops, 3/4 sleeves and more.</p>\r\n<p>Find the cut that suits you the best!</p>','tops','','',''),(5,1,1,'T-shirts','<p>The must have of your wardrobe, take a look at our different colors,</p>\r\n<p>shapes and style of our collection!</p>','tshirts','','',''),(5,1,2,'T-shirts','<p>The must have of your wardrobe, take a look at our different colors,</p>\r\n<p>shapes and style of our collection!</p>','tshirts','','',''),(5,1,3,'T-shirts','<p>The must have of your wardrobe, take a look at our different colors,</p>\r\n<p>shapes and style of our collection!</p>','tshirts','','',''),(5,1,4,'T-shirts','<p>The must have of your wardrobe, take a look at our different colors,</p>\r\n<p>shapes and style of our collection!</p>','tshirts','','',''),(6,1,1,'Tops','Choose the top that best suits you from the wide variety of tops we have. ','top','','',''),(6,1,2,'Tops','Choose the top that best suits you from the wide variety of tops we have. ','top','','',''),(6,1,3,'Tops','Choose the top that best suits you from the wide variety of tops we have. ','top','','',''),(6,1,4,'Tops','Choose the top that best suits you from the wide variety of tops we have. ','top','','',''),(7,1,1,'Blouses','Match your favorites blouses with the right accessories for the perfect look.','blouses','','',''),(7,1,2,'Blouses','Match your favorites blouses with the right accessories for the perfect look.','blouses','','',''),(7,1,3,'Blouses','Match your favorites blouses with the right accessories for the perfect look.','blouses','','',''),(7,1,4,'Blouses','Match your favorites blouses with the right accessories for the perfect look.','blouses','','',''),(8,1,1,'Dresses','<p>Find your favorites dresses from our wide choice of evening, casual or summer dresses!</p>\r\n<p>We offer dresses for every day, every style and every occasion.</p>','dresses','','',''),(8,1,2,'Dresses','<p>Find your favorites dresses from our wide choice of evening, casual or summer dresses!</p>\r\n<p>We offer dresses for every day, every style and every occasion.</p>','dresses','','',''),(8,1,3,'Dresses','<p>Find your favorites dresses from our wide choice of evening, casual or summer dresses!</p>\r\n<p>We offer dresses for every day, every style and every occasion.</p>','dresses','','',''),(8,1,4,'Dresses','<p>Find your favorites dresses from our wide choice of evening, casual or summer dresses!</p>\r\n<p>We offer dresses for every day, every style and every occasion.</p>','dresses','','',''),(9,1,1,'Casual Dresses','<p>You are looking for a dress for every day? Take a look at</p>\r\n<p>our selection of dresses to find one that suits you.</p>','casual-dresses','','',''),(9,1,2,'Casual Dresses','<p>You are looking for a dress for every day? Take a look at</p>\r\n<p>our selection of dresses to find one that suits you.</p>','casual-dresses','','',''),(9,1,3,'Casual Dresses','<p>You are looking for a dress for every day? Take a look at</p>\r\n<p>our selection of dresses to find one that suits you.</p>','casual-dresses','','',''),(9,1,4,'Casual Dresses','<p>You are looking for a dress for every day? Take a look at</p>\r\n<p>our selection of dresses to find one that suits you.</p>','casual-dresses','','',''),(10,1,1,'Evening Dresses','Browse our different dresses to choose the perfect dress for an unforgettable evening!','evening-dresses','','',''),(10,1,2,'Evening Dresses','Browse our different dresses to choose the perfect dress for an unforgettable evening!','evening-dresses','','',''),(10,1,3,'Evening Dresses','Browse our different dresses to choose the perfect dress for an unforgettable evening!','evening-dresses','','',''),(10,1,4,'Evening Dresses','Browse our different dresses to choose the perfect dress for an unforgettable evening!','evening-dresses','','',''),(11,1,1,'Summer Dresses','Short dress, long dress, silk dress, printed dress, you will find the perfect dress for summer.','summer-dresses','','',''),(11,1,2,'Summer Dresses','Short dress, long dress, silk dress, printed dress, you will find the perfect dress for summer.','summer-dresses','','',''),(11,1,3,'Summer Dresses','Short dress, long dress, silk dress, printed dress, you will find the perfect dress for summer.','summer-dresses','','',''),(11,1,4,'Summer Dresses','Short dress, long dress, silk dress, printed dress, you will find the perfect dress for summer.','summer-dresses','','',''),(12,1,1,'Dầu Dừa','','du-da','','',''),(12,1,2,'Dầu Dừa','','dau-dua','','',''),(12,1,3,'Dầu Dừa','','du-da','','',''),(12,1,4,'Dầu Dừa','','du-da','','','');
/*!40000 ALTER TABLE `ps_category_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_category_product`
--

DROP TABLE IF EXISTS `ps_category_product`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_category_product` (
  `id_category` int(10) unsigned NOT NULL,
  `id_product` int(10) unsigned NOT NULL,
  `position` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_category`,`id_product`),
  KEY `id_product` (`id_product`),
  KEY `id_category` (`id_category`,`position`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_category_product`
--

LOCK TABLES `ps_category_product` WRITE;
/*!40000 ALTER TABLE `ps_category_product` DISABLE KEYS */;
INSERT INTO `ps_category_product` VALUES (2,1,0),(2,2,1),(2,3,2),(2,4,3),(2,5,4),(2,6,5),(2,7,6),(2,8,7),(2,9,8),(2,10,9),(2,11,10),(2,12,11),(3,1,0),(3,2,1),(3,3,2),(3,4,3),(3,5,4),(3,6,5),(3,7,6),(4,1,0),(4,2,1),(5,1,0),(7,2,0),(8,3,0),(8,4,1),(8,5,2),(8,6,3),(8,7,4),(9,3,0),(10,4,0),(11,5,0),(11,6,1),(11,7,2),(12,8,0),(12,9,1),(12,10,2),(12,11,3),(12,12,4);
/*!40000 ALTER TABLE `ps_category_product` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_category_shop`
--

DROP TABLE IF EXISTS `ps_category_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_category_shop` (
  `id_category` int(11) NOT NULL,
  `id_shop` int(11) NOT NULL,
  `position` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_category`,`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_category_shop`
--

LOCK TABLES `ps_category_shop` WRITE;
/*!40000 ALTER TABLE `ps_category_shop` DISABLE KEYS */;
INSERT INTO `ps_category_shop` VALUES (1,1,0),(2,1,0),(3,1,0),(4,1,0),(5,1,0),(6,1,1),(7,1,2),(8,1,1),(9,1,0),(10,1,1),(11,1,2),(12,1,1);
/*!40000 ALTER TABLE `ps_category_shop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_cms`
--

DROP TABLE IF EXISTS `ps_cms`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_cms` (
  `id_cms` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_cms_category` int(10) unsigned NOT NULL,
  `position` int(10) unsigned NOT NULL DEFAULT '0',
  `active` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `indexation` tinyint(1) unsigned NOT NULL DEFAULT '1',
  PRIMARY KEY (`id_cms`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_cms`
--

LOCK TABLES `ps_cms` WRITE;
/*!40000 ALTER TABLE `ps_cms` DISABLE KEYS */;
INSERT INTO `ps_cms` VALUES (1,1,0,1,0),(2,1,1,1,0),(3,1,2,1,1),(4,1,3,1,1),(5,1,4,1,0),(6,1,5,1,1);
/*!40000 ALTER TABLE `ps_cms` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_cms_block`
--

DROP TABLE IF EXISTS `ps_cms_block`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_cms_block` (
  `id_cms_block` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_cms_category` int(10) unsigned NOT NULL,
  `location` tinyint(1) unsigned NOT NULL,
  `position` int(10) unsigned NOT NULL DEFAULT '0',
  `display_store` tinyint(1) unsigned NOT NULL DEFAULT '1',
  PRIMARY KEY (`id_cms_block`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_cms_block`
--

LOCK TABLES `ps_cms_block` WRITE;
/*!40000 ALTER TABLE `ps_cms_block` DISABLE KEYS */;
INSERT INTO `ps_cms_block` VALUES (1,1,0,0,0);
/*!40000 ALTER TABLE `ps_cms_block` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_cms_block_lang`
--

DROP TABLE IF EXISTS `ps_cms_block_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_cms_block_lang` (
  `id_cms_block` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(40) NOT NULL DEFAULT '',
  PRIMARY KEY (`id_cms_block`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_cms_block_lang`
--

LOCK TABLES `ps_cms_block_lang` WRITE;
/*!40000 ALTER TABLE `ps_cms_block_lang` DISABLE KEYS */;
INSERT INTO `ps_cms_block_lang` VALUES (1,1,'Information'),(1,2,'Thông tin'),(1,3,'Information'),(1,4,'Information');
/*!40000 ALTER TABLE `ps_cms_block_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_cms_block_page`
--

DROP TABLE IF EXISTS `ps_cms_block_page`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_cms_block_page` (
  `id_cms_block_page` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_cms_block` int(10) unsigned NOT NULL,
  `id_cms` int(10) unsigned NOT NULL,
  `is_category` tinyint(1) unsigned NOT NULL,
  PRIMARY KEY (`id_cms_block_page`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_cms_block_page`
--

LOCK TABLES `ps_cms_block_page` WRITE;
/*!40000 ALTER TABLE `ps_cms_block_page` DISABLE KEYS */;
INSERT INTO `ps_cms_block_page` VALUES (10,1,4,0);
/*!40000 ALTER TABLE `ps_cms_block_page` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_cms_block_shop`
--

DROP TABLE IF EXISTS `ps_cms_block_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_cms_block_shop` (
  `id_cms_block` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_cms_block`,`id_shop`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_cms_block_shop`
--

LOCK TABLES `ps_cms_block_shop` WRITE;
/*!40000 ALTER TABLE `ps_cms_block_shop` DISABLE KEYS */;
INSERT INTO `ps_cms_block_shop` VALUES (1,1);
/*!40000 ALTER TABLE `ps_cms_block_shop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_cms_category`
--

DROP TABLE IF EXISTS `ps_cms_category`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_cms_category` (
  `id_cms_category` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_parent` int(10) unsigned NOT NULL,
  `level_depth` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `active` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `position` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_cms_category`),
  KEY `category_parent` (`id_parent`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_cms_category`
--

LOCK TABLES `ps_cms_category` WRITE;
/*!40000 ALTER TABLE `ps_cms_category` DISABLE KEYS */;
INSERT INTO `ps_cms_category` VALUES (1,0,1,1,'2017-03-03 10:04:45','2017-03-03 10:04:45',0);
/*!40000 ALTER TABLE `ps_cms_category` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_cms_category_lang`
--

DROP TABLE IF EXISTS `ps_cms_category_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_cms_category_lang` (
  `id_cms_category` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `id_shop` int(10) unsigned NOT NULL DEFAULT '1',
  `name` varchar(128) NOT NULL,
  `description` text,
  `link_rewrite` varchar(128) NOT NULL,
  `meta_title` varchar(128) DEFAULT NULL,
  `meta_keywords` varchar(255) DEFAULT NULL,
  `meta_description` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id_cms_category`,`id_shop`,`id_lang`),
  KEY `category_name` (`name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_cms_category_lang`
--

LOCK TABLES `ps_cms_category_lang` WRITE;
/*!40000 ALTER TABLE `ps_cms_category_lang` DISABLE KEYS */;
INSERT INTO `ps_cms_category_lang` VALUES (1,1,1,'Home','','home','','',''),(1,2,1,'Home','','home','','',''),(1,3,1,'Trang chủ','','trang-chu','','',''),(1,4,1,'Trang chủ','','trang-chu','','','');
/*!40000 ALTER TABLE `ps_cms_category_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_cms_category_shop`
--

DROP TABLE IF EXISTS `ps_cms_category_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_cms_category_shop` (
  `id_cms_category` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_cms_category`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_cms_category_shop`
--

LOCK TABLES `ps_cms_category_shop` WRITE;
/*!40000 ALTER TABLE `ps_cms_category_shop` DISABLE KEYS */;
INSERT INTO `ps_cms_category_shop` VALUES (1,1);
/*!40000 ALTER TABLE `ps_cms_category_shop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_cms_lang`
--

DROP TABLE IF EXISTS `ps_cms_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_cms_lang` (
  `id_cms` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `id_shop` int(10) unsigned NOT NULL DEFAULT '1',
  `meta_title` varchar(128) NOT NULL,
  `meta_description` varchar(255) DEFAULT NULL,
  `meta_keywords` varchar(255) DEFAULT NULL,
  `content` longtext,
  `link_rewrite` varchar(128) NOT NULL,
  PRIMARY KEY (`id_cms`,`id_shop`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_cms_lang`
--

LOCK TABLES `ps_cms_lang` WRITE;
/*!40000 ALTER TABLE `ps_cms_lang` DISABLE KEYS */;
INSERT INTO `ps_cms_lang` VALUES (1,1,1,'Delivery','Our terms and conditions of delivery','conditions, delivery, delay, shipment, pack','<h2>Shipments and returns</h2><h3>Your pack shipment</h3><p>Packages are generally dispatched within 2 days after receipt of payment and are shipped via UPS with tracking and drop-off without signature. If you prefer delivery by UPS Extra with required signature, an additional cost will be applied, so please contact us before choosing this method. Whichever shipment choice you make, we will provide you with a link to track your package online.</p><p>Shipping fees include handling and packing fees as well as postage costs. Handling fees are fixed, whereas transport fees vary according to total weight of the shipment. We advise you to group your items in one order. We cannot group two distinct orders placed separately, and shipping fees will apply to each of them. Your package will be dispatched at your own risk, but special care is taken to protect fragile objects.<br /><br />Boxes are amply sized and your items are well-protected.</p>','delivery'),(1,2,1,'Delivery','Our terms and conditions of delivery','conditions, delivery, delay, shipment, pack','<h2>Shipments and returns</h2><h3>Your pack shipment</h3><p>Packages are generally dispatched within 2 days after receipt of payment and are shipped via UPS with tracking and drop-off without signature. If you prefer delivery by UPS Extra with required signature, an additional cost will be applied, so please contact us before choosing this method. Whichever shipment choice you make, we will provide you with a link to track your package online.</p><p>Shipping fees include handling and packing fees as well as postage costs. Handling fees are fixed, whereas transport fees vary according to total weight of the shipment. We advise you to group your items in one order. We cannot group two distinct orders placed separately, and shipping fees will apply to each of them. Your package will be dispatched at your own risk, but special care is taken to protect fragile objects.<br /><br />Boxes are amply sized and your items are well-protected.</p>','delivery'),(1,3,1,'Giao hàng','Our terms and conditions of delivery','conditions, delivery, delay, shipment, pack','<h2>Shipments and returns</h2><h3>Your pack shipment</h3><p>Packages are generally dispatched within 2 days after receipt of payment and are shipped via UPS with tracking and drop-off without signature. If you prefer delivery by UPS Extra with required signature, an additional cost will be applied, so please contact us before choosing this method. Whichever shipment choice you make, we will provide you with a link to track your package online.</p><p>Shipping fees include handling and packing fees as well as postage costs. Handling fees are fixed, whereas transport fees vary according to total weight of the shipment. We advise you to group your items in one order. We cannot group two distinct orders placed separately, and shipping fees will apply to each of them. Your package will be dispatched at your own risk, but special care is taken to protect fragile objects.<br /><br />Boxes are amply sized and your items are well-protected.</p>','delivery'),(1,4,1,'Giao hàng','Our terms and conditions of delivery','conditions, delivery, delay, shipment, pack','<h2>Shipments and returns</h2><h3>Your pack shipment</h3><p>Packages are generally dispatched within 2 days after receipt of payment and are shipped via UPS with tracking and drop-off without signature. If you prefer delivery by UPS Extra with required signature, an additional cost will be applied, so please contact us before choosing this method. Whichever shipment choice you make, we will provide you with a link to track your package online.</p><p>Shipping fees include handling and packing fees as well as postage costs. Handling fees are fixed, whereas transport fees vary according to total weight of the shipment. We advise you to group your items in one order. We cannot group two distinct orders placed separately, and shipping fees will apply to each of them. Your package will be dispatched at your own risk, but special care is taken to protect fragile objects.<br /><br />Boxes are amply sized and your items are well-protected.</p>','delivery'),(2,1,1,'Legal Notice','Legal notice','notice, legal, credits','<h2>Legal</h2><h3>Credits</h3><p>Concept and production:</p><p>This Online store was created using <a href=\"http://www.prestashop.com\">Prestashop Shopping Cart Software</a>,check out PrestaShop\'s <a href=\"http://www.prestashop.com/blog/en/\">ecommerce blog</a> for news and advices about selling online and running your ecommerce website.</p>','legal-notice'),(2,2,1,'Legal Notice','Legal notice','notice, legal, credits','<h2>Legal</h2><h3>Credits</h3><p>Concept and production:</p><p>This Online store was created using <a href=\"http://www.prestashop.com\">Prestashop Shopping Cart Software</a>,check out PrestaShop\'s <a href=\"http://www.prestashop.com/blog/en/\">ecommerce blog</a> for news and advices about selling online and running your ecommerce website.</p>','legal-notice'),(2,3,1,'Thông báo pháp lý','Legal notice','notice, legal, credits','<h2>Legal</h2><h3>Credits</h3><p>Concept and production:</p><p>This Online store was created using <a href=\"http://www.prestashop.com\">Prestashop Shopping Cart Software</a>,check out PrestaShop\'s <a href=\"http://www.prestashop.com/blog/en/\">ecommerce blog</a> for news and advices about selling online and running your ecommerce website.</p>','legal-notice'),(2,4,1,'Thông báo pháp lý','Legal notice','notice, legal, credits','<h2>Legal</h2><h3>Credits</h3><p>Concept and production:</p><p>This Online store was created using <a href=\"http://www.prestashop.com\">Prestashop Shopping Cart Software</a>,check out PrestaShop\'s <a href=\"http://www.prestashop.com/blog/en/\">ecommerce blog</a> for news and advices about selling online and running your ecommerce website.</p>','legal-notice'),(3,1,1,'Terms and conditions of use','Our terms and conditions of use','conditions, terms, use, sell','<h1 class=\"page-heading\">Terms and conditions of use</h1>\n<h3 class=\"page-subheading\">Rule 1</h3>\n<p class=\"bottom-indent\">Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>\n<h3 class=\"page-subheading\">Rule 2</h3>\n<p class=\"bottom-indent\">Sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum. Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniamю</p>\n<h3 class=\"page-subheading\">Rule 3</h3>\n<p class=\"bottom-indent\">Tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum. Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniamю</p>','terms-and-conditions-of-use'),(3,2,1,'Terms and conditions of use','Our terms and conditions of use','conditions, terms, use, sell','<h1 class=\"page-heading\">Điền kiện sử dụng</h1>\n<h3 class=\"page-subheading\">Điều 1</h3>\n<p class=\"bottom-indent\">Abc</p>\n<h3 class=\"page-subheading\">Điều 2</h3>\n<h3 class=\"page-subheading\">Điều 3</h3>\n<p class=\"bottom-indent\"></p>','terms-and-conditions-of-use'),(3,3,1,'Terms and conditions of use','Our terms and conditions of use','conditions, terms, use, sell','<h1 class=\"page-heading\">Terms and conditions of use</h1>\n<h3 class=\"page-subheading\">Rule 1</h3>\n<p class=\"bottom-indent\">Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>\n<h3 class=\"page-subheading\">Rule 2</h3>\n<p class=\"bottom-indent\">Sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum. Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniamю</p>\n<h3 class=\"page-subheading\">Rule 3</h3>\n<p class=\"bottom-indent\">Tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum. Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniamю</p>','terms-and-conditions-of-use'),(3,4,1,'Terms and conditions of use','Our terms and conditions of use','conditions, terms, use, sell','<h1 class=\"page-heading\">Terms and conditions of use</h1>\n<h3 class=\"page-subheading\">Rule 1</h3>\n<p class=\"bottom-indent\">Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>\n<h3 class=\"page-subheading\">Rule 2</h3>\n<p class=\"bottom-indent\">Sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum. Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniamю</p>\n<h3 class=\"page-subheading\">Rule 3</h3>\n<p class=\"bottom-indent\">Tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum. Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniamю</p>','terms-and-conditions-of-use'),(4,1,1,'About us','Learn more about us','about us, informations','<h1 class=\"page-heading bottom-indent\">About us</h1>\n<div class=\"row\">\n<div class=\"col-xs-12 col-sm-4\">\n<div class=\"cms-block\">\n<h3 class=\"page-subheading\">Our company</h3>\n<p><strong class=\"dark\">Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididun.</strong></p>\n<p>Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam. Lorem ipsum dolor sit amet conse ctetur adipisicing elit.</p>\n<ul class=\"list-1\"><li><em class=\"icon-ok\"></em>Top quality products</li>\n<li><em class=\"icon-ok\"></em>Best customer service</li>\n<li><em class=\"icon-ok\"></em>30-days money back guarantee</li>\n</ul></div>\n</div>\n<div class=\"col-xs-12 col-sm-4\">\n<div class=\"cms-box\">\n<h3 class=\"page-subheading\">Our team</h3>\n<img title=\"cms-img\" src=\"../img/cms/cms-img.jpg\" alt=\"cms-img\" width=\"370\" height=\"192\" /><p><strong class=\"dark\">Lorem set sint occaecat cupidatat non </strong></p>\n<p>Eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo.</p>\n</div>\n</div>\n<div class=\"col-xs-12 col-sm-4\">\n<div class=\"cms-box\">\n<h3 class=\"page-subheading\">Testimonials</h3>\n<div class=\"testimonials\">\n<div class=\"inner\"><span class=\"before\">“</span>Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim.<span class=\"after\">”</span></div>\n</div>\n<p><strong class=\"dark\">Lorem ipsum dolor sit</strong></p>\n<div class=\"testimonials\">\n<div class=\"inner\"><span class=\"before\">“</span>Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum. Lorem ipsum dolor sit amet conse ctetur adipisicing elit. Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod.<span class=\"after\">”</span></div>\n</div>\n<p><strong class=\"dark\">Ipsum dolor sit</strong></p>\n</div>\n</div>\n</div>','about-us'),(4,2,1,'Giới Thiệu','Giới thiệu về chúng tôi','about us, informations','<h1 class=\"page-heading bottom-indent\"></h1>\n<div class=\"row\">\n<div class=\"col-xs-12 col-sm-4\">\n<div class=\"cms-block\">\n<h3 class=\"page-subheading\"><span style=\"font-size:11px;\">Giới thiệu về website</span></h3>\n<p><i>giới thiệu gì đó</i></p>\n<ul class=\"list-1\"><li><em class=\"icon-ok\"></em>Sản phẩm chất lượng tốt</li>\n<li><em class=\"icon-ok\"></em>Giao hàng nhanh</li>\n</ul></div>\n</div>\n<div class=\"col-xs-12 col-sm-4\">\n<div class=\"cms-box\">\n<h3 class=\"page-subheading\"></h3>\n</div>\n</div>\n</div>','about-us'),(4,3,1,'About us','Learn more about us','about us, informations','<h1 class=\"page-heading bottom-indent\">About us</h1>\n<div class=\"row\">\n<div class=\"col-xs-12 col-sm-4\">\n<div class=\"cms-block\">\n<h3 class=\"page-subheading\">Our company</h3>\n<p><strong class=\"dark\">Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididun.</strong></p>\n<p>Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam. Lorem ipsum dolor sit amet conse ctetur adipisicing elit.</p>\n<ul class=\"list-1\"><li><em class=\"icon-ok\"></em>Top quality products</li>\n<li><em class=\"icon-ok\"></em>Best customer service</li>\n<li><em class=\"icon-ok\"></em>30-days money back guarantee</li>\n</ul></div>\n</div>\n<div class=\"col-xs-12 col-sm-4\">\n<div class=\"cms-box\">\n<h3 class=\"page-subheading\">Our team</h3>\n<img title=\"cms-img\" src=\"../img/cms/cms-img.jpg\" alt=\"cms-img\" width=\"370\" height=\"192\" /><p><strong class=\"dark\">Lorem set sint occaecat cupidatat non </strong></p>\n<p>Eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo.</p>\n</div>\n</div>\n<div class=\"col-xs-12 col-sm-4\">\n<div class=\"cms-box\">\n<h3 class=\"page-subheading\">Testimonials</h3>\n<div class=\"testimonials\">\n<div class=\"inner\"><span class=\"before\">“</span>Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim.<span class=\"after\">”</span></div>\n</div>\n<p><strong class=\"dark\">Lorem ipsum dolor sit</strong></p>\n<div class=\"testimonials\">\n<div class=\"inner\"><span class=\"before\">“</span>Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum. Lorem ipsum dolor sit amet conse ctetur adipisicing elit. Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod.<span class=\"after\">”</span></div>\n</div>\n<p><strong class=\"dark\">Ipsum dolor sit</strong></p>\n</div>\n</div>\n</div>','about-us'),(4,4,1,'About us','Learn more about us','about us, informations','<h1 class=\"page-heading bottom-indent\">About us</h1>\n<div class=\"row\">\n<div class=\"col-xs-12 col-sm-4\">\n<div class=\"cms-block\">\n<h3 class=\"page-subheading\">Our company</h3>\n<p><strong class=\"dark\">Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididun.</strong></p>\n<p>Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam. Lorem ipsum dolor sit amet conse ctetur adipisicing elit.</p>\n<ul class=\"list-1\"><li><em class=\"icon-ok\"></em>Top quality products</li>\n<li><em class=\"icon-ok\"></em>Best customer service</li>\n<li><em class=\"icon-ok\"></em>30-days money back guarantee</li>\n</ul></div>\n</div>\n<div class=\"col-xs-12 col-sm-4\">\n<div class=\"cms-box\">\n<h3 class=\"page-subheading\">Our team</h3>\n<img title=\"cms-img\" src=\"../img/cms/cms-img.jpg\" alt=\"cms-img\" width=\"370\" height=\"192\" /><p><strong class=\"dark\">Lorem set sint occaecat cupidatat non </strong></p>\n<p>Eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo.</p>\n</div>\n</div>\n<div class=\"col-xs-12 col-sm-4\">\n<div class=\"cms-box\">\n<h3 class=\"page-subheading\">Testimonials</h3>\n<div class=\"testimonials\">\n<div class=\"inner\"><span class=\"before\">“</span>Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim.<span class=\"after\">”</span></div>\n</div>\n<p><strong class=\"dark\">Lorem ipsum dolor sit</strong></p>\n<div class=\"testimonials\">\n<div class=\"inner\"><span class=\"before\">“</span>Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum. Lorem ipsum dolor sit amet conse ctetur adipisicing elit. Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod.<span class=\"after\">”</span></div>\n</div>\n<p><strong class=\"dark\">Ipsum dolor sit</strong></p>\n</div>\n</div>\n</div>','about-us'),(5,1,1,'Secure payment','Our secure payment method','secure payment, ssl, visa, mastercard, paypal','<h2>Secure payment</h2>\r\n<h3>Our secure payment</h3><p>With SSL</p>\r\n<h3>Using Visa/Mastercard/Paypal</h3><p>About this service</p>','secure-payment'),(5,2,1,'Secure payment','Our secure payment method','secure payment, ssl, visa, mastercard, paypal','<h2>Secure payment</h2>\r\n<h3>Our secure payment</h3><p>With SSL</p>\r\n<h3>Using Visa/Mastercard/Paypal</h3><p>About this service</p>','secure-payment'),(5,3,1,'Secure payment','Our secure payment method','secure payment, ssl, visa, mastercard, paypal','<h2>Secure payment</h2>\r\n<h3>Our secure payment</h3><p>With SSL</p>\r\n<h3>Using Visa/Mastercard/Paypal</h3><p>About this service</p>','secure-payment'),(5,4,1,'Secure payment','Our secure payment method','secure payment, ssl, visa, mastercard, paypal','<h2>Secure payment</h2>\r\n<h3>Our secure payment</h3><p>With SSL</p>\r\n<h3>Using Visa/Mastercard/Paypal</h3><p>About this service</p>','secure-payment'),(6,1,1,'Luan page','','','','luan-page'),(6,2,1,'Điều kiện giao hàng','','','<p>Chúng tôi rất cảm ơn quý khách đã ghé thăm Shop và đặt đơn hàng. Hiện tại chúng tối chỉ có thể giao hàng trong khu vực TP.HCM và huyện Bến Lức, Long An. Nếu quý khách đang ở khu vực khác, chúng tôi có thể sử dụng các dịch vụ chuyển phát nhanh nhưng có tính phí.</p>','dieu-kien-giao-hang'),(6,3,1,'Luan page','','','','luan-page'),(6,4,1,'Luan page','','','','luan-page');
/*!40000 ALTER TABLE `ps_cms_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_cms_role`
--

DROP TABLE IF EXISTS `ps_cms_role`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_cms_role` (
  `id_cms_role` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(50) NOT NULL,
  `id_cms` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_cms_role`,`id_cms`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_cms_role`
--

LOCK TABLES `ps_cms_role` WRITE;
/*!40000 ALTER TABLE `ps_cms_role` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_cms_role` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_cms_role_lang`
--

DROP TABLE IF EXISTS `ps_cms_role_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_cms_role_lang` (
  `id_cms_role` int(11) unsigned NOT NULL,
  `id_lang` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  `name` varchar(128) DEFAULT NULL,
  PRIMARY KEY (`id_cms_role`,`id_lang`,`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_cms_role_lang`
--

LOCK TABLES `ps_cms_role_lang` WRITE;
/*!40000 ALTER TABLE `ps_cms_role_lang` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_cms_role_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_cms_shop`
--

DROP TABLE IF EXISTS `ps_cms_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_cms_shop` (
  `id_cms` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_cms`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_cms_shop`
--

LOCK TABLES `ps_cms_shop` WRITE;
/*!40000 ALTER TABLE `ps_cms_shop` DISABLE KEYS */;
INSERT INTO `ps_cms_shop` VALUES (1,1),(2,1),(3,1),(4,1),(5,1),(6,1);
/*!40000 ALTER TABLE `ps_cms_shop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_compare`
--

DROP TABLE IF EXISTS `ps_compare`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_compare` (
  `id_compare` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_customer` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_compare`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_compare`
--

LOCK TABLES `ps_compare` WRITE;
/*!40000 ALTER TABLE `ps_compare` DISABLE KEYS */;
INSERT INTO `ps_compare` VALUES (1,2);
/*!40000 ALTER TABLE `ps_compare` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_compare_product`
--

DROP TABLE IF EXISTS `ps_compare_product`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_compare_product` (
  `id_compare` int(10) unsigned NOT NULL,
  `id_product` int(10) unsigned NOT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_compare`,`id_product`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_compare_product`
--

LOCK TABLES `ps_compare_product` WRITE;
/*!40000 ALTER TABLE `ps_compare_product` DISABLE KEYS */;
INSERT INTO `ps_compare_product` VALUES (1,8,'2017-03-09 10:08:02','2017-03-09 10:08:02'),(1,9,'2017-03-09 10:13:27','2017-03-09 10:13:27');
/*!40000 ALTER TABLE `ps_compare_product` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_condition`
--

DROP TABLE IF EXISTS `ps_condition`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_condition` (
  `id_condition` int(11) NOT NULL AUTO_INCREMENT,
  `id_ps_condition` int(11) NOT NULL,
  `type` enum('configuration','install','sql') NOT NULL,
  `request` text,
  `operator` varchar(32) DEFAULT NULL,
  `value` varchar(64) DEFAULT NULL,
  `result` varchar(64) DEFAULT NULL,
  `calculation_type` enum('hook','time') DEFAULT NULL,
  `calculation_detail` varchar(64) DEFAULT NULL,
  `validated` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_condition`,`id_ps_condition`)
) ENGINE=InnoDB AUTO_INCREMENT=232 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_condition`
--

LOCK TABLES `ps_condition` WRITE;
/*!40000 ALTER TABLE `ps_condition` DISABLE KEYS */;
INSERT INTO `ps_condition` VALUES (1,159,'install','','<=','90','1','time','2',1,'2017-03-10 10:11:03','2017-03-10 10:11:03'),(2,158,'install','','>=','90','','time','2',0,'2017-03-10 10:11:03','2017-03-10 10:11:03'),(3,19,'install','','>','0','1','time','1',1,'2017-03-10 10:11:03','2017-03-10 10:11:03'),(4,40,'install','','>=','730','','time','2',0,'2017-03-10 10:11:03','2017-03-10 10:11:03'),(5,55,'sql','SELECT COUNT(*) FROM ps_orders WHERE reference NOT IN (\"XKBKNABJK\", \"OHSATSERP\", \"FFATNOMMJ\", \"UOYEVOLI\", \"KHWLILZLL\")','>=','100','3','hook','actionObjectOrderAddAfter',0,'2017-03-10 10:11:03','2017-03-10 10:11:03'),(6,12,'sql','SELECT COUNT(*) FROM PREFIX_product WHERE reference NOT LIKE \"demo_%\"','>','99','5','hook','actionObjectProductAddAfter',0,'2017-03-10 10:11:03','2017-03-10 10:11:03'),(7,39,'install','','>=','365','','time','2',0,'2017-03-10 10:11:03','2017-03-10 10:11:03'),(8,132,'sql','SELECT count(id_configuration) FROM PREFIX_configuration WHERE `name` = \'PS_SHOP_DOMAIN\' AND value IN (\'127.0.0.1\', \'localhost\' )','==','1','0','time','1',0,'2017-03-10 10:11:03','2017-03-10 10:11:03'),(9,175,'sql','SELECT count(*) FROM	 PREFIX_configuration WHERE name = \'PS_HOSTED_MODE\'','==','0','0','time','1',1,'2017-03-10 10:11:03','2017-03-10 10:11:03'),(10,542,'sql','SELECT \'{config} PS_VERSION_DB{/config}\' >= \'1.7.0.0\' AND < \'1.8.0.0\'','==','1','0','time','1',0,'2017-03-10 10:11:03','2017-03-10 10:11:03'),(11,1,'configuration','PS_REWRITING_SETTINGS','==','1','1','hook','actionAdminMetaControllerUpdate_optionsAfter',1,'2017-03-10 10:11:03','2017-03-10 10:11:03'),(12,2,'configuration','PS_SMARTY_FORCE_COMPILE','!=','2','1','hook','actionAdminPerformanceControllerSaveAfter',1,'2017-03-10 10:11:03','2017-03-10 10:11:03'),(13,3,'configuration','PS_CSS_THEME_CACHE','==','1','','hook','actionAdminPerformanceControllerSaveAfter',0,'2017-03-10 10:11:03','2017-03-10 10:11:03'),(14,4,'configuration','PS_CIPHER_ALGORITHM','==','1','','hook','actionAdminPerformanceControllerSaveAfter',0,'2017-03-10 10:11:03','2017-03-10 10:11:03'),(15,5,'configuration','PS_MEDIA_SERVERS','==','1','','hook','actionAdminPerformanceControllerSaveAfter',0,'2017-03-10 10:11:03','2017-03-10 10:11:03'),(16,6,'sql','SELECT COUNT(distinct m.id_module) FROM PREFIX_hook h LEFT JOIN PREFIX_hook_module hm ON h.id_hook = hm.id_hook LEFT JOIN PREFIX_module m ON hm.id_module = m.id_module\r\nWHERE (h.name = \"displayPayment\" OR h.name = \"payment\") AND m.name NOT IN (\"bankwire\", \"cheque\", \"cashondelivery\")','>','0','0','hook','actionModuleInstallAfter',0,'2017-03-10 10:11:03','2017-03-10 10:11:03'),(17,7,'sql','SELECT COUNT(distinct m.id_module) FROM PREFIX_hook h LEFT JOIN PREFIX_hook_module hm ON h.id_hook = hm.id_hook LEFT JOIN PREFIX_module m ON hm.id_module = m.id_module\r\nWHERE (h.name = \"displayPayment\" OR h.name = \"payment\") AND m.name NOT IN (\"bankwire\", \"cheque\", \"cashondelivery\")','>','1','0','hook','actionModuleInstallAfter',0,'2017-03-10 10:11:03','2017-03-10 10:11:03'),(18,8,'sql','SELECT COUNT(*) FROM PREFIX_carrier WHERE name NOT IN (\"0\", \"My carrier\")','>','0','0','hook','actionObjectCarrierAddAfter',0,'2017-03-10 10:11:03','2017-03-10 10:11:03'),(19,9,'sql','SELECT COUNT(*) FROM PREFIX_carrier WHERE name NOT IN (\"0\", \"My carrier\")','>','1','0','hook','actionObjectCarrierAddAfter',0,'2017-03-10 10:11:03','2017-03-10 10:11:03'),(20,10,'sql','SELECT COUNT(*) FROM PREFIX_product WHERE reference NOT LIKE \"demo_%\"','>','0','1','hook','actionObjectProductAddAfter',1,'2017-03-10 10:11:03','2017-03-10 10:11:03'),(21,11,'sql','SELECT COUNT(*) FROM PREFIX_product WHERE reference NOT LIKE \"demo_%\"','>','9','5','hook','actionObjectProductAddAfter',0,'2017-03-10 10:11:03','2017-03-10 10:11:03'),(22,16,'configuration','PS_SHOP_PHONE','!=','0','1','hook','actionAdminStoresControllerUpdate_optionsAfter',1,'2017-03-10 10:11:03','2017-03-10 10:16:08'),(23,17,'sql','SELECT COUNT(*) FROM PREFIX_contact','>','2','2','hook','actionObjectContactAddAfter',0,'2017-03-10 10:11:03','2017-03-10 10:16:09'),(24,18,'sql','SELECT COUNT(*) FROM PREFIX_contact','>','4','2','hook','actionObjectContactAddAfter',0,'2017-03-10 10:11:03','2017-03-10 10:16:09'),(25,13,'sql','SELECT COUNT(*) FROM PREFIX_product WHERE reference NOT LIKE \"demo_%\"','>','999','5','hook','actionObjectProductAddAfter',0,'2017-03-10 10:11:03','2017-03-10 10:11:03'),(26,14,'sql','SELECT COUNT(*) FROM PREFIX_product WHERE reference NOT LIKE \"demo_%\"','>','9999','5','hook','actionObjectProductAddAfter',0,'2017-03-10 10:11:03','2017-03-10 10:11:03'),(27,15,'sql','SELECT COUNT(*) FROM PREFIX_product WHERE reference NOT LIKE \"demo_%\"','>','99999','5','hook','actionObjectProductAddAfter',0,'2017-03-10 10:11:03','2017-03-10 10:11:03'),(28,20,'install','','>=','7','','time','1',0,'2017-03-10 10:11:03','2017-03-10 10:11:03'),(29,21,'configuration','PS_LOGO','!=','logo.jpg','','hook','actionAdminThemesControllerUpdate_optionsAfter',0,'2017-03-10 10:11:03','2017-03-10 10:11:03'),(30,22,'sql','SELECT COUNT(*) FROM PREFIX_theme WHERE directory != \"default\" AND directory != \"prestashop\" AND directory ! \"default-bootstrap\"','>','0','0','hook','actionObjectShopUpdateAfter',0,'2017-03-10 10:11:03','2017-03-10 10:11:03'),(31,23,'configuration','PS_LOGGED_ON_ADDONS','==','1','','time','1',0,'2017-03-10 10:11:03','2017-03-10 10:11:03'),(32,24,'configuration','PS_MULTISHOP_FEATURE_ACTIVE','==','1','','hook','actionAdminPreferencesControllerUpdate_optionsAfter',0,'2017-03-10 10:11:03','2017-03-10 10:11:03'),(33,25,'sql','SELECT COUNT(*) FROM PREFIX_shop','>','1','1','hook','actionObjectShopAddAfter',0,'2017-03-10 10:11:03','2017-03-10 10:11:03'),(34,28,'sql','SELECT COUNT(*) FROM PREFIX_shop_group','>','1','1','hook','actionObjectShopGroupAddAfter',0,'2017-03-10 10:11:03','2017-03-10 10:11:03'),(35,26,'sql','SELECT COUNT(*) FROM PREFIX_shop','>','4','1','hook','actionObjectShopAddAfter',0,'2017-03-10 10:11:03','2017-03-10 10:11:03'),(36,27,'sql','SELECT COUNT(*) FROM PREFIX_shop_group','>','5','1','hook','actionObjectShopGroupAddAfter 	',0,'2017-03-10 10:11:03','2017-03-10 10:11:03'),(37,30,'sql','SELECT COUNT(*) FROM PREFIX_carrier WHERE name NOT IN (\"0\", \"My carrier\")','>','2','0','hook','actionObjectCarrierAddAfter',0,'2017-03-10 10:11:03','2017-03-10 10:11:03'),(38,29,'sql','SELECT COUNT(distinct m.id_module) FROM PREFIX_hook h LEFT JOIN PREFIX_hook_module hm ON h.id_hook = hm.id_hook LEFT JOIN PREFIX_module m ON hm.id_module = m.id_module\r\nWHERE (h.name = \"displayPayment\" OR h.name = \"payment\") AND m.name NOT IN (\"bankwire\", \"cheque\", \"cashondelivery\")','>','2','0','hook','actionModuleInstallAfter',0,'2017-03-10 10:11:03','2017-03-10 10:11:03'),(39,31,'sql','SELECT SUM(total_paid_tax_excl / c.conversion_rate)\r\nFROM PREFIX_orders o INNER JOIN PREFIX_currency c ON c.id_currency = o.id_currency WHERE valid = 1 AND reference != \"XKBKNABJK\"','>=','3000000','330','hook','actionOrderStatusUpdate',0,'2017-03-10 10:11:03','2017-03-10 10:11:03'),(40,32,'sql',' 	SELECT SUM(total_paid_tax_excl / c.conversion_rate) FROM PREFIX_orders o INNER JOIN PREFIX_currency c ON c.id_currency = o.id_currency WHERE valid = 1 AND reference != \"XKBKNABJK\"','>=','30000000','330','hook','actionOrderStatusUpdate',0,'2017-03-10 10:11:03','2017-03-10 10:11:03'),(41,33,'sql',' 	SELECT SUM(total_paid_tax_excl / c.conversion_rate) FROM PREFIX_orders o INNER JOIN PREFIX_currency c ON c.id_currency = o.id_currency WHERE valid = 1 AND reference != \"XKBKNABJK\"','>=','300000000','301','time','1',0,'2017-03-10 10:11:03','2017-03-10 10:11:03'),(42,34,'sql',' 	SELECT SUM(total_paid_tax_excl / c.conversion_rate) FROM PREFIX_orders o INNER JOIN PREFIX_currency c ON c.id_currency = o.id_currency WHERE valid = 1','>=','3000000000','0','time','7',0,'2017-03-10 10:11:03','2017-03-10 10:11:03'),(43,35,'sql',' 	SELECT SUM(total_paid_tax_excl / c.conversion_rate) FROM PREFIX_orders o INNER JOIN PREFIX_currency c ON c.id_currency = o.id_currency WHERE valid = 1','>=','30000000000','0','time','7',0,'2017-03-10 10:11:03','2017-03-10 10:11:03'),(44,36,'sql',' 	SELECT SUM(total_paid_tax_excl / c.conversion_rate) FROM PREFIX_orders o INNER JOIN PREFIX_currency c ON c.id_currency = o.id_currency WHERE valid = 1','>=','300000000000','0','time','7',0,'2017-03-10 10:11:03','2017-03-10 10:11:03'),(45,37,'install','','>=','30','','time','1',0,'2017-03-10 10:11:03','2017-03-10 10:11:03'),(46,38,'install','','>=','182','','time','2',0,'2017-03-10 10:11:03','2017-03-10 10:11:03'),(47,41,'sql','SELECT COUNT(*) FROM PREFIX_guest','>=','10','2','time','1',0,'2017-03-10 10:11:03','2017-03-10 10:11:03'),(48,42,'sql','SELECT COUNT(*) FROM PREFIX_guest','>=','100','2','time','1',0,'2017-03-10 10:11:03','2017-03-10 10:11:03'),(49,43,'sql','SELECT COUNT(*) FROM PREFIX_guest','>=','1000','2','time','1',0,'2017-03-10 10:11:03','2017-03-10 10:11:03'),(50,44,'sql','SELECT COUNT(*) FROM PREFIX_guest','>=','10000','2','time','2',0,'2017-03-10 10:11:03','2017-03-10 10:11:03'),(51,45,'sql','SELECT COUNT(*) FROM PREFIX_guest','>=','100000','2','time','3',0,'2017-03-10 10:11:03','2017-03-10 10:11:03'),(52,46,'sql','SELECT COUNT(*) FROM PREFIX_guest','>=','1000000','2','time','4',0,'2017-03-10 10:11:03','2017-03-10 10:11:03'),(53,47,'sql','SELECT COUNT(*) FROM PREFIX_cart WHERE secure_key != \"b44a6d9efd7a0076a0fbce6b15eaf3b1\"','>=','2','2','hook','actionObjectCartAddAfter',1,'2017-03-10 10:11:03','2017-03-10 10:11:03'),(54,48,'sql','SELECT COUNT(*) FROM PREFIX_cart WHERE secure_key != \"b44a6d9efd7a0076a0fbce6b15eaf3b1\"','>=','10','6','hook','actionObjectCartAddAfter',0,'2017-03-10 10:11:03','2017-03-10 10:11:03'),(55,49,'sql','SELECT COUNT(*) FROM PREFIX_cart WHERE secure_key != \"b44a6d9efd7a0076a0fbce6b15eaf3b1\"','>=','100','6','hook','actionObjectCartAddAfter',0,'2017-03-10 10:11:03','2017-03-10 10:11:03'),(56,50,'sql','SELECT COUNT(*) FROM PREFIX_cart WHERE secure_key != \"b44a6d9efd7a0076a0fbce6b15eaf3b1\"','>=','1000','2','time','1',0,'2017-03-10 10:11:03','2017-03-10 10:11:03'),(57,51,'sql','SELECT COUNT(*) FROM PREFIX_cart WHERE secure_key != \"b44a6d9efd7a0076a0fbce6b15eaf3b1\"','>=','10000','2','time','4',0,'2017-03-10 10:11:03','2017-03-10 10:11:03'),(58,52,'sql','SELECT COUNT(*) FROM PREFIX_cart WHERE secure_key != \"b44a6d9efd7a0076a0fbce6b15eaf3b1\"','>=','100000','2','time','8',0,'2017-03-10 10:11:03','2017-03-10 10:11:03'),(59,53,'sql','SELECT COUNT(*) FROM ps_orders WHERE reference NOT IN (\"XKBKNABJK\", \"OHSATSERP\", \"FFATNOMMJ\", \"UOYEVOLI\", \"KHWLILZLL\")','>=','1','1','hook','actionObjectOrderAddAfter',1,'2017-03-10 10:11:03','2017-03-10 10:11:03'),(60,54,'sql','SELECT COUNT(*) FROM ps_orders WHERE reference NOT IN (\"XKBKNABJK\", \"OHSATSERP\", \"FFATNOMMJ\", \"UOYEVOLI\", \"KHWLILZLL\")','>=','10','3','hook','actionObjectOrderAddAfter',0,'2017-03-10 10:11:03','2017-03-10 10:11:03'),(61,56,'sql','SELECT COUNT(*) FROM ps_orders WHERE reference NOT IN (\"XKBKNABJK\", \"OHSATSERP\", \"FFATNOMMJ\", \"UOYEVOLI\", \"KHWLILZLL\")','>=','1000','1','time','2',0,'2017-03-10 10:11:03','2017-03-10 10:11:03'),(62,57,'sql','SELECT COUNT(*) FROM ps_orders WHERE reference NOT IN (\"XKBKNABJK\", \"OHSATSERP\", \"FFATNOMMJ\", \"UOYEVOLI\", \"KHWLILZLL\")','>=','10000','1','time','4',0,'2017-03-10 10:11:03','2017-03-10 10:11:03'),(63,58,'sql','SELECT COUNT(*) FROM ps_orders WHERE reference NOT IN (\"XKBKNABJK\", \"OHSATSERP\", \"FFATNOMMJ\", \"UOYEVOLI\", \"KHWLILZLL\")','>=','100000','1','time','8',0,'2017-03-10 10:11:03','2017-03-10 10:11:03'),(64,65,'sql','SELECT COUNT(*) FROM PREFIX_customer_thread','>=','1','1','hook','actionObjectCustomerThreadAddAfter',1,'2017-03-10 10:11:03','2017-03-10 10:11:03'),(65,66,'sql','SELECT COUNT(*) FROM PREFIX_customer_thread','>=','10','2','hook','actionObjectCustomerThreadAddAfter',0,'2017-03-10 10:11:03','2017-03-10 10:11:03'),(66,67,'sql','SELECT COUNT(*) FROM PREFIX_customer_thread','>=','100','2','hook','actionObjectCustomerThreadAddAfter',0,'2017-03-10 10:11:03','2017-03-10 10:11:03'),(67,68,'sql','SELECT COUNT(*) FROM PREFIX_customer_thread','>=','1000','1','time','2',0,'2017-03-10 10:11:03','2017-03-10 10:11:03'),(68,69,'sql','SELECT COUNT(*) FROM PREFIX_customer_thread','>=','10000','1','time','4',0,'2017-03-10 10:11:03','2017-03-10 10:11:03'),(69,70,'sql','SELECT COUNT(*) FROM PREFIX_customer_thread','>=','100000','1','time','8',0,'2017-03-10 10:11:03','2017-03-10 10:11:03'),(70,59,'sql','SELECT COUNT(*) FROM PREFIX_customer WHERE email != \"pub@prestashop.com\"','>=','1','1','hook','actionObjectCustomerAddAfter',1,'2017-03-10 10:11:03','2017-03-10 10:11:03'),(71,60,'sql','SELECT COUNT(*) FROM PREFIX_customer WHERE email != \"pub@prestashop.com\"','>=','10','1','hook','actionObjectCustomerAddAfter',0,'2017-03-10 10:11:03','2017-03-10 10:11:03'),(72,61,'sql','SELECT COUNT(*) FROM PREFIX_customer WHERE email != \"pub@prestashop.com\"','>=','100','1','hook','actionObjectCustomerAddAfter',0,'2017-03-10 10:11:03','2017-03-10 10:11:03'),(73,62,'sql','SELECT COUNT(*) FROM PREFIX_customer WHERE email != \"pub@prestashop.com\"','>=','1000','1','time','1',0,'2017-03-10 10:11:03','2017-03-10 10:11:03'),(74,63,'sql','SELECT COUNT(*) FROM PREFIX_customer WHERE email != \"pub@prestashop.com\"','>=','10000','1','time','2',0,'2017-03-10 10:11:03','2017-03-10 10:11:03'),(75,64,'sql','SELECT COUNT(*) FROM PREFIX_customer WHERE email != \"pub@prestashop.com\"','>=','100000','1','time','4',0,'2017-03-10 10:11:03','2017-03-10 10:11:03'),(76,76,'sql','SELECT IFNULL(id_order, 0) FROM PREFIX_orders o LEFT JOIN PREFIX_address a ON o.id_address_delivery = a.id_address LEFT JOIN PREFIX_country c ON c.id_country = a.id_country WHERE o.valid = 1 AND a.id_country != \"{config}PS_COUNTRY_DEFAULT{/config}\" AND c.iso_code IN (\r\n\"CA\",\r\n\"GL\",\r\n\"PM\",\r\n\"US\"\r\n)','!=','0','0','hook','actionOrderStatusUpdate',0,'2017-03-10 10:11:03','2017-03-10 10:11:03'),(77,79,'sql','SELECT IFNULL(id_order, 0) FROM PREFIX_orders o LEFT JOIN PREFIX_address a ON o.id_address_delivery = a.id_address LEFT JOIN PREFIX_country c ON c.id_country = a.id_country WHERE o.valid = 1 AND a.id_country != \"{config}PS_COUNTRY_DEFAULT{/config}\" AND c.iso_code IN (\r\n\"UM\",\r\n\"AS\",\r\n\"AU\",\r\n\"CK\",\r\n\"FJ\",\r\n\"FM\",\r\n\"GU\",\r\n\"KI\",\r\n\"MH,\"\r\n\"MP\",\r\n\"NC\",\r\n\"NF\",\r\n\"NR\",\r\n\"NU\",\r\n\"NZ\",\r\n\"PF\",\r\n\"PG\",\r\n\"PN\",\r\n\"PW\",\r\n\"SB\",\r\n\"TK\",\r\n\"TO\",\r\n\"TV\",\r\n\"VU\",\r\n\"WF\",\r\n\"WS\"\r\n)','!=','0','0','hook','actionOrderStatusUpdate',0,'2017-03-10 10:11:03','2017-03-10 10:11:03'),(78,80,'sql','SELECT IFNULL(id_order, 0) FROM PREFIX_orders o LEFT JOIN PREFIX_address a ON o.id_address_delivery = a.id_address LEFT JOIN PREFIX_country c ON c.id_country = a.id_country WHERE o.valid = 1 AND a.id_country != \"{config}PS_COUNTRY_DEFAULT{/config}\" AND c.iso_code IN (\r\n\"KG\",\r\n\"KZ\",\r\n\"TJ\",\r\n\"TM\",\r\n\"UZ\"\r\n)','!=','0','0','hook','actionOrderStatusUpdate',0,'2017-03-10 10:11:03','2017-03-10 10:11:03'),(79,81,'sql','SELECT IFNULL(id_order, 0) FROM PREFIX_orders o LEFT JOIN PREFIX_address a ON o.id_address_delivery = a.id_address LEFT JOIN PREFIX_country c ON c.id_country = a.id_country WHERE o.valid = 1 AND a.id_country != \"{config}PS_COUNTRY_DEFAULT{/config}\" AND c.iso_code IN (\r\n\"AE\",\r\n\"AM\",\r\n\"AZ\",\r\n\"BH\",\r\n\"CY\",\r\n\"GE\",\r\n\"IL\",\r\n\"IQ\",\r\n\"IR\",\r\n\"JO\",\r\n\"KW\",\r\n\"LB\",\r\n\"OM\",\r\n\"QA\",\r\n\"SA\",\r\n\"SY\",\r\n\"TR\",\r\n\"YE\"\r\n)','!=','0','0','hook','actionOrderStatusUpdate',0,'2017-03-10 10:11:03','2017-03-10 10:11:03'),(80,82,'sql','SELECT IFNULL(id_order, 0) FROM PREFIX_orders o LEFT JOIN PREFIX_address a ON o.id_address_delivery = a.id_address LEFT JOIN PREFIX_country c ON c.id_country = a.id_country WHERE o.valid = 1 AND a.id_country != \"{config}PS_COUNTRY_DEFAULT{/config}\" AND c.iso_code IN (\r\n\"AF\",\r\n\"BD\",\r\n\"BT\",\r\n\"IN\",\r\n\"IO\",\r\n\"LK\",\r\n\"MV\",\r\n\"NP\",\r\n\"PK\"\r\n)','!=','0','0','hook','actionOrderStatusUpdate',0,'2017-03-10 10:11:03','2017-03-10 10:11:03'),(81,83,'sql','SELECT IFNULL(id_order, 0) FROM PREFIX_orders o LEFT JOIN PREFIX_address a ON o.id_address_delivery = a.id_address LEFT JOIN PREFIX_country c ON c.id_country = a.id_country WHERE o.valid = 1 AND a.id_country != \"{config}PS_COUNTRY_DEFAULT{/config}\" AND c.iso_code IN (\r\n\"CN\",\r\n\"HK\",\r\n\"JP\",\r\n\"KP\",\r\n\"KR\",\r\n\"MO\",\r\n\"TW\",\r\n\"MN\"\r\n)','!=','0','0','hook','actionOrderStatusUpdate',0,'2017-03-10 10:11:03','2017-03-10 10:11:03'),(82,84,'sql','SELECT IFNULL(id_order, 0) FROM PREFIX_orders o LEFT JOIN PREFIX_address a ON o.id_address_delivery = a.id_address LEFT JOIN PREFIX_country c ON c.id_country = a.id_country WHERE o.valid = 1 AND a.id_country != \"{config}PS_COUNTRY_DEFAULT{/config}\" AND c.iso_code IN (\r\n\"BN\",\r\n\"CC\",\r\n\"CX\",\r\n\"ID\",\r\n\"KH\",\r\n\"LA\",\r\n\"MM\",\r\n\"MY\",\r\n\"PH\",\r\n\"SG\",\r\n\"TH\",\r\n\"TP\",\r\n\"VN\"\r\n)','!=','0','0','hook','actionOrderStatusUpdate',0,'2017-03-10 10:11:03','2017-03-10 10:11:03'),(83,86,'sql','SELECT IFNULL(id_order, 0) FROM PREFIX_orders o LEFT JOIN PREFIX_address a ON o.id_address_delivery = a.id_address LEFT JOIN PREFIX_country c ON c.id_country = a.id_country WHERE o.valid = 1 AND a.id_country != \"{config}PS_COUNTRY_DEFAULT{/config}\" AND c.iso_code IN (\r\n\"BZ\",\r\n\"CR\",\r\n\"GT\",\r\n\"HN\",\r\n\"MX\",\r\n\"NI\",\r\n\"PA\",\r\n\"SV\",\r\n\"AG\",\r\n\"AI\",\r\n\"AN\",\r\n\"AW\",\r\n\"BB\",\r\n\"BM\",\r\n\"BS\",\r\n\"CU\",\r\n\"DM\",\r\n\"DO\",\r\n\"GD\",\r\n\"GP\",\r\n\"HT\",\r\n\"JM\",\r\n\"KN\",\r\n\"KY\",\r\n\"LC\",\r\n\"MQ\",\r\n\"MS\",\r\n\"PR\",\r\n\"TC\",\r\n\"TT\",\r\n\"VC\",\r\n\"VG\",\r\n\"VI\",\r\n\"AR\",\r\n\"BO\",\r\n\"BR\",\r\n\"CL\",\r\n\"CO\",\r\n\"EC\",\r\n\"FK\",\r\n\"GF\",\r\n\"GY\",\r\n\"PE\",\r\n\"PY\",\r\n\"SR\",\r\n\"UY\",\r\n\"VE\"\r\n)','!=','0','0','hook','actionOrderStatusUpdate',0,'2017-03-10 10:11:03','2017-03-10 10:11:03'),(84,87,'sql','SELECT IFNULL(id_order, 0) FROM PREFIX_orders o LEFT JOIN PREFIX_address a ON o.id_address_delivery = a.id_address LEFT JOIN PREFIX_country c ON c.id_country = a.id_country WHERE o.valid = 1 AND a.id_country != \"{config}PS_COUNTRY_DEFAULT{/config}\" AND c.iso_code IN (\r\n\"BE\",\r\n\"DE\",\r\n\"FR\",\r\n\"FX\",\r\n\"GB\",\r\n\"IE\",\r\n\"LU\",\r\n\"MC\",\r\n\"NL\",\r\n\"IT\",\r\n\"MT\",\r\n\"SM\",\r\n\"VA\",\r\n\"AD\",\r\n\"ES\",\r\n\"GI\",\r\n\"PT\",\r\n\"BY\",\r\n\"EE\",\r\n\"LT\",\r\n\"LV\",\r\n\"MD\",\r\n\"PL\",\r\n\"UA\",\r\n\"AL\",\r\n\"BA\",\r\n\"BG\",\r\n\"GR\",\r\n\"HR\",\r\n\"MK\",\r\n\"RO\",\r\n\"SI\",\r\n\"YU\",\r\n\"RU\",\r\n\"AT\",\r\n\"CH\",\r\n\"CZ\",\r\n\"HU\",\r\n\"LI\",\r\n\"SK\",\r\n\"DK\",\r\n\"FI\",\r\n\"FO\",\r\n\"IS\",\r\n\"NO\",\r\n\"SE\",\r\n\"SJ\"\r\n)','!=','0','0','hook','actionOrderStatusUpdate',0,'2017-03-10 10:11:03','2017-03-10 10:11:03'),(85,88,'sql','SELECT IFNULL(id_order, 0) FROM PREFIX_orders o LEFT JOIN PREFIX_address a ON o.id_address_delivery = a.id_address LEFT JOIN PREFIX_country c ON c.id_country = a.id_country WHERE o.valid = 1 AND a.id_country != \"{config}PS_COUNTRY_DEFAULT{/config}\" AND c.iso_code IN (\r\n\"BI\",\r\n\"CF\",\r\n\"CG\",\r\n\"RW\",\r\n\"TD\",\r\n\"ZR\",\r\n\"DJ\",\r\n\"ER\",\r\n\"ET\",\r\n\"KE\",\r\n\"SO\",\r\n\"TZ\",\r\n\"UG\",\r\n\"KM\",\r\n\"MG\",\r\n\"MU\",\r\n\"RE\",\r\n\"SC\",\r\n\"YT\",\r\n\"AO\",\r\n\"BW\",\r\n\"LS\",\r\n\"MW\",\r\n\"MZ\",\r\n\"NA\",\r\n\"SZ\",\r\n\"ZA\",\r\n\"ZM\",\r\n\"ZW\",\r\n\"BF\",\r\n\"BJ\",\r\n\"CI\",\r\n\"CM\",\r\n\"CV\",\r\n\"GA\",\r\n\"GH\",\r\n\"GM\",\r\n\"GN\",\r\n\"GQ\",\r\n\"GW\",\r\n\"LR\",\r\n\"ML\",\r\n\"MR\",\r\n\"NE\",\r\n\"NG\",\r\n\"SL\",\r\n\"SN\",\r\n\"ST\",\r\n\"TG\"\r\n)','!=','0','0','hook','actionOrderStatusUpdate',0,'2017-03-10 10:11:03','2017-03-10 10:11:03'),(86,89,'sql','SELECT IFNULL(id_order, 0) FROM PREFIX_orders o LEFT JOIN PREFIX_address a ON o.id_address_delivery = a.id_address LEFT JOIN PREFIX_country c ON c.id_country = a.id_country WHERE o.valid = 1 AND a.id_country != \"{config}PS_COUNTRY_DEFAULT{/config}\" AND c.iso_code IN (\r\n\"DZ\",\r\n\"EG\",\r\n\"EH\",\r\n\"LY\",\r\n\"MA\",\r\n\"SD\",\r\n\"TN\"\r\n)','!=','0','0','hook','actionOrderStatusUpdate',0,'2017-03-10 10:11:03','2017-03-10 10:11:03'),(87,90,'sql','SELECT COUNT(*) FROM PREFIX_employee','>=','2','1','hook','actionObjectEmployeeAddAfter',0,'2017-03-10 10:11:03','2017-03-10 10:11:03'),(88,91,'sql','SELECT COUNT(*) FROM PREFIX_employee','>=','3','1','hook','actionObjectEmployeeAddAfter',0,'2017-03-10 10:11:03','2017-03-10 10:11:03'),(89,92,'sql','SELECT COUNT(*) FROM PREFIX_employee','>=','5','1','hook','actionObjectEmployeeAddAfter',0,'2017-03-10 10:11:03','2017-03-10 10:11:03'),(90,93,'sql','SELECT COUNT(*) FROM PREFIX_employee','>=','10','1','hook','actionObjectEmployeeAddAfter',0,'2017-03-10 10:11:03','2017-03-10 10:11:03'),(91,94,'sql','SELECT COUNT(*) FROM PREFIX_employee','>=','20','1','hook','actionObjectEmployeeAddAfter',0,'2017-03-10 10:11:03','2017-03-10 10:11:03'),(92,95,'sql','SELECT COUNT(*) FROM PREFIX_employee','>=','40','1','hook','actionObjectEmployeeAddAfter',0,'2017-03-10 10:11:03','2017-03-10 10:11:03'),(93,96,'sql','SELECT id_image FROM PREFIX_image WHERE id_image > 26','>','0','0','hook','actionObjectImageAddAfter',0,'2017-03-10 10:11:03','2017-03-10 10:11:03'),(94,97,'sql','SELECT COUNT(*) FROM PREFIX_image','>=','50','23','hook','actionObjectImageAddAfter',0,'2017-03-10 10:11:03','2017-03-10 10:11:03'),(95,98,'sql','SELECT COUNT(*) FROM PREFIX_image','>=','100','23','hook','actionObjectImageAddAfter',0,'2017-03-10 10:11:03','2017-03-10 10:11:03'),(96,99,'sql','SELECT COUNT(*) FROM PREFIX_image','>=','1000','23','time','2',0,'2017-03-10 10:11:03','2017-03-10 10:11:03'),(97,100,'sql','SELECT COUNT(*) FROM PREFIX_image','>=','10000','23','time','4',0,'2017-03-10 10:11:03','2017-03-10 10:11:03'),(98,101,'sql','SELECT COUNT(*) FROM PREFIX_image','>=','50000','23','time','8',0,'2017-03-10 10:11:03','2017-03-10 10:11:03'),(99,102,'sql','SELECT id_cms FROM PREFIX_cms WHERE id_cms > 5','>','0','6','hook','actionObjectCMSAddAfter',1,'2017-03-10 10:11:03','2017-03-10 10:11:03'),(100,103,'sql','SELECT COUNT(*) FROM PREFIX_cart_rule','>=','1','0','hook','actionObjectCartRuleAddAfter 	',0,'2017-03-10 10:11:03','2017-03-10 10:11:03'),(101,104,'sql','SELECT COUNT(*) FROM PREFIX_cart_rule','>=','10','0','hook','actionObjectCartRuleAddAfter 	',0,'2017-03-10 10:11:03','2017-03-10 10:11:03'),(102,105,'sql','SELECT COUNT(*) FROM PREFIX_cart_rule','>=','100','0','hook','actionObjectCartRuleAddAfter 	',0,'2017-03-10 10:11:03','2017-03-10 10:11:03'),(103,107,'sql','SELECT COUNT(*) FROM PREFIX_cart_rule','>=','500','0','hook','actionObjectCartRuleAddAfter 	',0,'2017-03-10 10:11:03','2017-03-10 10:11:03'),(104,106,'sql','SELECT COUNT(*) FROM PREFIX_cart_rule','>=','1000','0','hook','actionObjectCartRuleAddAfter 	',0,'2017-03-10 10:11:03','2017-03-10 10:11:03'),(105,108,'sql','SELECT COUNT(*) FROM PREFIX_cart_rule','>=','5000','0','hook','actionObjectCartRuleAddAfter 	',0,'2017-03-10 10:11:03','2017-03-10 10:11:03'),(106,109,'sql','SELECT COUNT(*) FROM PREFIX_orders o INNER JOIN PREFIX_address a ON a.id_address = o.id_address_delivery\r\nWHERE reference NOT IN (\"XKBKNABJK\", \"OHSATSERP\", \"FFATNOMMJ\", \"UOYEVOLI\", \"KHWLILZLL\") AND a.id_country != \"{config}PS_COUNTRY_DEFAULT{/config}\"','>=','1','0','hook','newOrder',0,'2017-03-10 10:11:03','2017-03-10 10:11:03'),(107,110,'sql','SELECT COUNT(*) FROM PREFIX_orders o INNER JOIN PREFIX_address a ON a.id_address = o.id_address_delivery\r\nWHERE reference NOT IN (\"XKBKNABJK\", \"OHSATSERP\", \"FFATNOMMJ\", \"UOYEVOLI\", \"KHWLILZLL\") AND a.id_country != \"{config}PS_COUNTRY_DEFAULT{/config}\"','>=','10','0','hook','actionOrderStatusUpdate',0,'2017-03-10 10:11:03','2017-03-10 10:11:03'),(108,111,'sql','SELECT COUNT(*) FROM PREFIX_orders o INNER JOIN PREFIX_address a ON a.id_address = o.id_address_delivery\r\nWHERE reference NOT IN (\"XKBKNABJK\", \"OHSATSERP\", \"FFATNOMMJ\", \"UOYEVOLI\", \"KHWLILZLL\") AND a.id_country != \"{config}PS_COUNTRY_DEFAULT{/config}\"','>=','100','0','hook','actionOrderStatusUpdate',0,'2017-03-10 10:11:03','2017-03-10 10:11:03'),(109,113,'sql','SELECT COUNT(*) FROM PREFIX_orders o INNER JOIN PREFIX_address a ON a.id_address = o.id_address_delivery\r\nWHERE reference NOT IN (\"XKBKNABJK\", \"OHSATSERP\", \"FFATNOMMJ\", \"UOYEVOLI\", \"KHWLILZLL\") AND a.id_country != \"{config}PS_COUNTRY_DEFAULT{/config}\"','>=','1000','0','hook','actionOrderStatusUpdate',0,'2017-03-10 10:11:03','2017-03-10 10:11:03'),(110,114,'sql','SELECT COUNT(*) FROM PREFIX_orders o INNER JOIN PREFIX_address a ON a.id_address = o.id_address_delivery\r\nWHERE reference NOT IN (\"XKBKNABJK\", \"OHSATSERP\", \"FFATNOMMJ\", \"UOYEVOLI\", \"KHWLILZLL\") AND a.id_country != \"{config}PS_COUNTRY_DEFAULT{/config}\"','>=','5000','0','hook','actionOrderStatusUpdate',0,'2017-03-10 10:11:03','2017-03-10 10:11:03'),(111,112,'sql','SELECT COUNT(*) FROM PREFIX_orders o INNER JOIN PREFIX_address a ON a.id_address = o.id_address_delivery\r\nWHERE reference NOT IN (\"XKBKNABJK\", \"OHSATSERP\", \"FFATNOMMJ\", \"UOYEVOLI\", \"KHWLILZLL\") AND a.id_country != \"{config}PS_COUNTRY_DEFAULT{/config}\"','>=','10000','0','hook','actionOrderStatusUpdate',0,'2017-03-10 10:11:03','2017-03-10 10:11:03'),(112,165,'sql','SELECT COUNT(s.`id_store`) FROM PREFIX_store s WHERE `latitude` NOT IN (\'25.76500500\', \'26.13793600\', \'26.00998700\', \'25.73629600\', \'25.88674000\') AND `longitude` NOT IN (\'-80.24379700\', \'-80.13943500\', \'-80.29447200\', \'-80.24479700\', \'-80.16329200\')','>','0','0','hook','actionAdminStoresControllerSaveAfter',0,'2017-03-10 10:11:03','2017-03-10 10:11:03'),(113,166,'sql','SELECT COUNT(s.`id_store`) FROM PREFIX_store s WHERE `latitude` NOT IN (\'25.76500500\', \'26.13793600\', \'26.00998700\', \'25.73629600\', \'25.88674000\') AND `longitude` NOT IN (\'-80.24379700\', \'-80.13943500\', \'-80.29447200\', \'-80.24479700\', \'-80.16329200\')','>','1','0','hook','actionAdminStoresControllerSaveAfter',0,'2017-03-10 10:11:03','2017-03-10 10:11:03'),(114,167,'sql','SELECT COUNT(s.`id_store`) FROM PREFIX_store s WHERE `latitude` NOT IN (\'25.76500500\', \'26.13793600\', \'26.00998700\', \'25.73629600\', \'25.88674000\') AND `longitude` NOT IN (\'-80.24379700\', \'-80.13943500\', \'-80.29447200\', \'-80.24479700\', \'-80.16329200\')','>','4','0','hook','actionAdminStoresControllerSaveAfter',0,'2017-03-10 10:11:03','2017-03-10 10:11:03'),(115,168,'sql','SELECT COUNT(s.`id_store`) FROM PREFIX_store s WHERE `latitude` NOT IN (\'25.76500500\', \'26.13793600\', \'26.00998700\', \'25.73629600\', \'25.88674000\') AND `longitude` NOT IN (\'-80.24379700\', \'-80.13943500\', \'-80.29447200\', \'-80.24479700\', \'-80.16329200\')','>','9','0','hook','actionAdminStoresControllerSaveAfter',0,'2017-03-10 10:11:03','2017-03-10 10:11:03'),(116,169,'sql','SELECT COUNT(s.`id_store`) FROM PREFIX_store s WHERE `latitude` NOT IN (\'25.76500500\', \'26.13793600\', \'26.00998700\', \'25.73629600\', \'25.88674000\') AND `longitude` NOT IN (\'-80.24379700\', \'-80.13943500\', \'-80.29447200\', \'-80.24479700\', \'-80.16329200\')','>','19','0','hook','actionAdminStoresControllerSaveAfter',0,'2017-03-10 10:11:03','2017-03-10 10:11:03'),(117,170,'sql','SELECT COUNT(s.`id_store`) FROM PREFIX_store s WHERE `latitude` NOT IN (\'25.76500500\', \'26.13793600\', \'26.00998700\', \'25.73629600\', \'25.88674000\') AND `longitude` NOT IN (\'-80.24379700\', \'-80.13943500\', \'-80.29447200\', \'-80.24479700\', \'-80.16329200\')','>','49','0','hook','actionAdminStoresControllerSaveAfter',0,'2017-03-10 10:11:03','2017-03-10 10:11:03'),(118,171,'sql','SELECT COUNT(*) FROM PREFIX_webservice_account','>=','1','0','hook','actionAdminWebserviceControllerSaveAfter',0,'2017-03-10 10:11:03','2017-03-10 10:11:03'),(119,172,'sql','SELECT COUNT(*) FROM PREFIX_webservice_account','>=','2','0','hook','actionAdminWebserviceControllerSaveAfter',0,'2017-03-10 10:11:03','2017-03-10 10:11:03'),(120,173,'sql','SELECT COUNT(*) FROM PREFIX_webservice_account','>=','3','0','hook','actionAdminWebserviceControllerSaveAfter',0,'2017-03-10 10:11:03','2017-03-10 10:11:03'),(121,174,'sql','SELECT COUNT(*) FROM PREFIX_webservice_account','>=','4','0','hook','actionAdminWebserviceControllerSaveAfter',0,'2017-03-10 10:11:03','2017-03-10 10:11:03'),(122,320,'sql','SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%shopgate%\" ','>=','1','0','hook','actionModuleInstallAfter',0,'2017-03-10 10:11:03','2017-03-10 10:11:03'),(123,322,'configuration','SHOPGATE_CONFIGURATION_OK','==','1','','time','1',0,'2017-03-10 10:11:03','2017-03-10 10:11:03'),(124,375,'sql','SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%shopgate%\" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)','>=','1','0','time','1',0,'2017-03-10 10:11:03','2017-03-10 10:11:03'),(125,376,'sql','SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%shopgate%\" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)','>=','30','0','time','1',0,'2017-03-10 10:11:03','2017-03-10 10:11:03'),(126,140,'sql','SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%moneybookers%\"','>=','1','0','hook','actionModuleInstallAfter',0,'2017-03-10 10:11:03','2017-03-10 10:11:03'),(127,326,'sql','SELECT COUNT(*) FROM PREFIX_configuration WHERE (( name LIKE \'MONEYBOOKERS_CONFIGURATION_OK\') AND ( value = \'1\')) OR (( name LIKE \'MB_PAY_TO_EMAIL \') AND ( value != \'testaccount2@moneybookers.com \'))','==','2','0','time','1',0,'2017-03-10 10:11:03','2017-03-10 10:11:03'),(128,377,'sql','SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%moneybookers%\" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)','>=','1','0','time','1',0,'2017-03-10 10:11:03','2017-03-10 10:11:03'),(129,394,'sql','SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%sofortbanking%\" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)','>=','30','0','time','1',0,'2017-03-10 10:11:03','2017-03-10 10:11:03'),(130,136,'sql','SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%ebay%\"','>=','1','0','hook','actionModuleInstallAfter',0,'2017-03-10 10:11:03','2017-03-10 10:11:03'),(131,209,'configuration','EBAY_CONFIGURATION_OK','==','1','','time','1',0,'2017-03-10 10:11:03','2017-03-10 10:11:03'),(132,358,'sql','SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%ebay%\" AND os.logable = 1','>=','1','0','time','1',0,'2017-03-10 10:11:03','2017-03-10 10:11:03'),(133,359,'sql','SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%ebay%\" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)','>=','30','0','time','1',0,'2017-03-10 10:11:03','2017-03-10 10:11:03'),(134,438,'sql','SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%payplug%\"','>=','1','0','hook','actionModuleInstallAfter',0,'2017-03-10 10:11:03','2017-03-10 10:11:03'),(135,439,'configuration','PAYPLUG_CONFIGURATION_OK','==','1','','time','1',0,'2017-03-10 10:11:03','2017-03-10 10:11:03'),(136,440,'sql','SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%payplug%\" AND os.logable = 1','>=','1','0','time','2',0,'2017-03-10 10:11:03','2017-03-10 10:11:03'),(137,441,'sql','SELECT SUM(o.total_paid) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%payplug%\" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)','>=','10000','0','time','7',0,'2017-03-10 10:11:03','2017-03-10 10:11:03'),(138,442,'sql','SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%affinityitems%\"','>=','1','0','hook','actionModuleInstallAfter',0,'2017-03-10 10:11:03','2017-03-10 10:11:03'),(139,443,'sql','SELECT COUNT(*) FROM PREFIX_configuration WHERE name LIKE \'AFFINITYITEMS_CONFIGURATION_OK\' AND value = \'1\'','==','1','0','time','1',0,'2017-03-10 10:11:03','2017-03-10 10:11:03'),(140,446,'sql','SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%dpdpoland%\"','>=','1','0','hook','actionModuleInstallAfter',0,'2017-03-10 10:11:03','2017-03-10 10:11:03'),(141,447,'configuration','DPDPOLAND_CONFIGURATION_OK','==','1','','time','1',0,'2017-03-10 10:11:03','2017-03-10 10:11:03'),(142,448,'sql','SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state LEFT JOIN PREFIX_carrier c ON c.id_carrier = o.id_carrier WHERE c.name like \"%dpdpoland%\" AND os.logable = 1','>=','1','0','time','2',0,'2017-03-10 10:11:03','2017-03-10 10:11:03'),(143,449,'sql','SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state LEFT JOIN PREFIX_carrier c ON c.id_carrier = o.id_carrier WHERE c.name like \"%dpdpoland%\" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)','>=','100','0','time','7',0,'2017-03-10 10:11:03','2017-03-10 10:11:03'),(144,450,'sql','SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%envoimoinscher%\"','>=','1','0','hook','actionModuleInstallAfter',0,'2017-03-10 10:11:03','2017-03-10 10:11:03'),(145,451,'sql','SELECT COUNT(*) FROM PREFIX_configuration WHERE (( name LIKE \'ENVOIMOINSCHER_CONFIGURATION_OK\') AND ( value = \'1\')) OR (( name LIKE \'EMC_ENV \') AND ( value != \'TEST\'))','==','2','0','time','1',0,'2017-03-10 10:11:03','2017-03-10 10:11:03'),(146,452,'sql','SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state LEFT JOIN PREFIX_carrier c ON c.id_carrier = o.id_carrier WHERE c.name like \"%envoimoinscher%\" AND os.logable = 1','>=','1','0','time','2',0,'2017-03-10 10:11:03','2017-03-10 10:11:03'),(147,453,'sql','SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state LEFT JOIN PREFIX_carrier c ON c.id_carrier = o.id_carrier WHERE c.name like \"%envoimoinscher%\" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)','>=','100','0','time','7',0,'2017-03-10 10:11:03','2017-03-10 10:11:03'),(148,454,'sql','SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%klikandpay%\"','>=','1','0','hook','actionModuleInstallAfter',0,'2017-03-10 10:11:03','2017-03-10 10:11:03'),(149,455,'configuration','KLIKANDPAY_CONFIGURATION_OK','==','1','','time','1',0,'2017-03-10 10:11:03','2017-03-10 10:11:03'),(150,456,'sql','SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%klikandpay%\" AND os.logable = 1','>=','1','0','time','2',0,'2017-03-10 10:11:03','2017-03-10 10:11:03'),(151,457,'sql','SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%klikandpay%\" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)','>=','30','0','time','7',0,'2017-03-10 10:11:03','2017-03-10 10:11:03'),(152,458,'sql','SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%clickline%\"','>=','1','0','hook','actionModuleInstallAfter',0,'2017-03-10 10:11:03','2017-03-10 10:11:03'),(153,459,'configuration','CLICKLINE_CONFIGURATION_OK','==','1','','time','1',0,'2017-03-10 10:11:03','2017-03-10 10:11:03'),(154,460,'sql','SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state LEFT JOIN PREFIX_carrier c ON c.id_carrier = o.id_carrier WHERE c.name like \"%clickline%\" AND os.logable = 1','>=','1','0','time','2',0,'2017-03-10 10:11:03','2017-03-10 10:11:03'),(155,461,'sql','SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state LEFT JOIN PREFIX_carrier c ON c.id_carrier = o.id_carrier WHERE c.name like \"%clickline%\" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)','>=','100','0','time','7',0,'2017-03-10 10:11:03','2017-03-10 10:11:03'),(156,462,'sql','SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%cdiscount%\"','>=','1','0','hook','actionModuleInstallAfter',0,'2017-03-10 10:11:03','2017-03-10 10:11:03'),(157,463,'sql','SELECT 1','!=','1','1','time','100',0,'2017-03-10 10:11:03','2017-03-10 10:11:03'),(158,464,'sql','SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%cdiscount%\" AND os.logable = 1','>=','1','0','time','2',0,'2017-03-10 10:11:03','2017-03-10 10:11:03'),(159,465,'sql','SELECT SUM(o.total_paid) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%cdiscount%\" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 365 DAY)','>=','500','0','time','7',0,'2017-03-10 10:11:03','2017-03-10 10:11:03'),(160,467,'sql','SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%erpillicopresta%\"','>=','1','0','hook','actionModuleInstallAfter',0,'2017-03-10 10:11:03','2017-03-10 10:11:03'),(161,468,'configuration','SELECT COUNT(*) FROM PREFIX_configuration WHERE (( name LIKE \'ERPILLICOPRESTA_CONFIGURATION_OK\') AND ( value = \'1\')) OR (( name LIKE \'ERP_LICENCE_VALIDITY \') AND ( value == \'1\')) OR (( name LIKE \'ERP_MONTH_FREE_ACTIVE \') AND ( value == \'0\'))','==','3','','time','1',0,'2017-03-10 10:11:03','2017-03-10 10:11:03'),(162,469,'sql','SELECT 1','!=','1','1','time','100',0,'2017-03-10 10:11:03','2017-03-10 10:11:03'),(163,470,'sql','SELECT 1','!=','1','1','time','100',0,'2017-03-10 10:11:03','2017-03-10 10:11:03'),(164,471,'sql','SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%netreviews%\"','>=','1','0','hook','actionModuleInstallAfter',0,'2017-03-10 10:11:03','2017-03-10 10:11:03'),(165,472,'sql','SELECT COUNT(*) FROM PREFIX_configuration WHERE (( name LIKE \'NETREVIEWS_CONFIGURATION_OK\') AND ( value = \'1\')) OR (( name LIKE \'AVISVERIFIES_URLCERTIFICAT \') AND ( value IS NOT LIKE \'%preprod%\'))','==','2','0','time','1',0,'2017-03-10 10:11:03','2017-03-10 10:11:03'),(166,473,'sql','SELECT 1','!=','1','1','time','100',0,'2017-03-10 10:11:03','2017-03-10 10:11:03'),(167,474,'sql','SELECT 1','!=','1','1','time','100',0,'2017-03-10 10:11:03','2017-03-10 10:11:03'),(168,475,'sql','SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%bluesnap%\"','>=','1','0','hook','actionModuleInstallAfter',0,'2017-03-10 10:11:03','2017-03-10 10:11:03'),(169,476,'sql','SELECT COUNT(*) FROM PREFIX_configuration WHERE (( name LIKE \'BLUESNAP_CONFIGURATION_OK\') AND ( value = \'1\')) OR (( name LIKE \'BLUESNAP_SANDBOX \') AND ( value NOT LIKE \'%sandbox%\'))','==','2','0','time','1',0,'2017-03-10 10:11:03','2017-03-10 10:11:03'),(170,477,'sql','SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%bluesnap%\" AND os.logable = 1','>=','1','0','time','2',0,'2017-03-10 10:11:03','2017-03-10 10:11:03'),(171,478,'sql','SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%bluesnap%\" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)','>=','30','0','time','7',0,'2017-03-10 10:11:03','2017-03-10 10:11:03'),(172,479,'sql','SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%desjardins%\"','>=','1','0','hook','actionModuleInstallAfter',0,'2017-03-10 10:11:03','2017-03-10 10:11:03'),(173,480,'sql','SELECT COUNT(*) FROM PREFIX_configuration WHERE (( name LIKE \'DESJARDINS_CONFIGURATION_OK\') AND ( value = \'1\')) OR (( name LIKE \'DESJARDINS_MODE \') AND ( value NOT LIKE \'%test%\'))','==','2','0','time','1',0,'2017-03-10 10:11:03','2017-03-10 10:11:03'),(174,481,'sql','SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%desjardins%\" AND os.logable = 1','>=','1','0','time','2',0,'2017-03-10 10:11:03','2017-03-10 10:11:03'),(175,482,'sql','SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%desjardins%\" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)','>=','30','0','time','7',0,'2017-03-10 10:11:03','2017-03-10 10:11:03'),(176,483,'sql','SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%firstdata%\"','>=','1','0','hook','actionModuleInstallAfter',0,'2017-03-10 10:11:03','2017-03-10 10:11:03'),(177,484,'configuration','FIRSTDATA_CONFIGURATION_OK','==','1','','time','1',0,'2017-03-10 10:11:03','2017-03-10 10:11:03'),(178,485,'sql','SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%firstdata%\" AND os.logable = 1','>=','1','0','time','2',0,'2017-03-10 10:11:03','2017-03-10 10:11:03'),(179,486,'sql','SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%firstdata%\" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)','>=','30','0','time','7',0,'2017-03-10 10:11:03','2017-03-10 10:11:03'),(180,487,'sql','SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%giveit%\"','>=','1','0','hook','actionModuleInstallAfter',0,'2017-03-10 10:11:03','2017-03-10 10:11:03'),(181,488,'sql','GIVEIT_CONFIGURATION_OK','>=','1','0','time','1',0,'2017-03-10 10:11:03','2017-03-10 10:11:03'),(182,489,'sql','SELECT 1','!=','1','1','time','365',0,'2017-03-10 10:11:03','2017-03-10 10:11:03'),(183,490,'sql','SELECT 1','!=','1','1','time','365',0,'2017-03-10 10:11:03','2017-03-10 10:11:03'),(184,491,'sql','SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%ganalytics%\"','>=','1','0','hook','actionModuleInstallAfter',0,'2017-03-10 10:11:03','2017-03-10 10:11:03'),(185,492,'configuration','GANALYTICS_CONFIGURATION_OK','==','1','','time','1',0,'2017-03-10 10:11:03','2017-03-10 10:11:03'),(186,493,'sql','SELECT 1','!=','1','1','time','1',0,'2017-03-10 10:11:03','2017-03-10 10:11:03'),(187,494,'sql','SELECT 1','!=','1','1','time','365',0,'2017-03-10 10:11:03','2017-03-10 10:11:03'),(188,496,'sql','SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%pagseguro%\"','>=','1','0','hook','actionModuleInstallAfter',0,'2017-03-10 10:11:03','2017-03-10 10:11:03'),(189,497,'configuration','PAGSEGURO_CONFIGURATION_OK','==','1','','time','1',0,'2017-03-10 10:11:03','2017-03-10 10:11:03'),(190,498,'sql','SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%pagseguro%\" AND os.logable = 1','>=','1','0','time','2',0,'2017-03-10 10:11:03','2017-03-10 10:11:03'),(191,499,'sql','SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%pagseguro%\" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)','>=','30','0','time','7',0,'2017-03-10 10:11:03','2017-03-10 10:11:03'),(192,500,'sql','SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%paypalmx%\"','>=','1','0','hook','actionModuleInstallAfter',0,'2017-03-10 10:11:03','2017-03-10 10:11:03'),(193,501,'sql','SELECT COUNT(*) FROM PREFIX_configuration WHERE (( name LIKE \'PAYPALMX_CONFIGURATION_OK\') AND ( value = \'1\')) OR (( name LIKE \'PAYPAL_MX_SANDBOX\') AND ( value = \'0\'))','==','2','0','time','1',0,'2017-03-10 10:11:03','2017-03-10 10:11:03'),(194,502,'sql','SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%paypalmx%\" AND os.logable = 1','>=','1','0','time','2',0,'2017-03-10 10:11:03','2017-03-10 10:11:03'),(195,503,'sql','SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%paypalmx%\" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)','>=','30','0','time','7',0,'2017-03-10 10:11:03','2017-03-10 10:11:03'),(196,505,'sql','SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%paypalusa%\"','==','1','0','hook','actionModuleInstallAfter',0,'2017-03-10 10:11:03','2017-03-10 10:11:03'),(197,506,'sql','SELECT COUNT(*) FROM PREFIX_configuration WHERE (( name LIKE \'PAYPALUSA_CONFIGURATION_OK\') AND ( value = \'1\')) OR (( name LIKE \'PAYPAL_USA_SANDBOX\') AND ( value = \'0\'))','==','2','0','time','1',0,'2017-03-10 10:11:03','2017-03-10 10:11:03'),(198,507,'sql','SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%paypalusa%\" AND os.logable = 1','>=','1','0','time','2',0,'2017-03-10 10:11:03','2017-03-10 10:11:03'),(199,508,'sql','SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%paypalmx%\" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)','>=','30','0','time','7',0,'2017-03-10 10:11:03','2017-03-10 10:11:03'),(200,509,'sql','SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%payulatam%\"','==','1','0','hook','actionModuleInstallAfter',0,'2017-03-10 10:11:03','2017-03-10 10:11:03'),(201,510,'sql','SELECT COUNT(*) FROM PREFIX_configuration WHERE (( name LIKE \'PAYULATAM_CONFIGURATION_OK\') AND ( value = \'1\')) OR (( name LIKE \'PAYU_LATAM_TEST\') AND ( value = \'1\'))','==','2','0','time','1',0,'2017-03-10 10:11:03','2017-03-10 10:11:03'),(202,511,'sql','SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%payulatam%\" AND os.logable = 1','>=','1','0','time','2',0,'2017-03-10 10:11:03','2017-03-10 10:11:03'),(203,512,'sql','SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%payulatam%\" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)','>=','30','0','time','7',0,'2017-03-10 10:11:03','2017-03-10 10:11:03'),(204,513,'sql','SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%prestastats%\"','==','1','0','hook','actionModuleInstallAfter',0,'2017-03-10 10:11:03','2017-03-10 10:11:03'),(205,514,'configuration','PRESTASTATS_CONFIGURATION_OK','==','1','','time','1',0,'2017-03-10 10:11:03','2017-03-10 10:11:03'),(206,515,'sql','SELECT 1','!=','1','1','time','365',0,'2017-03-10 10:11:03','2017-03-10 10:11:03'),(207,516,'sql','SELECT 1','!=','1','1','time','365',0,'2017-03-10 10:11:03','2017-03-10 10:11:03'),(208,517,'sql','SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%riskified%\"','==','1','0','hook','actionModuleInstallAfter',0,'2017-03-10 10:11:03','2017-03-10 10:11:03'),(209,518,'sql','SELECT COUNT(*) FROM PREFIX_configuration WHERE (( name LIKE \'RISKIFIED_CONFIGURATION_OK\') AND ( value = \'1\')) OR (( name LIKE \'RISKIFIED_MODE\') AND ( value = \'1\'))','==','2','0','time','1',0,'2017-03-10 10:11:03','2017-03-10 10:11:03'),(210,519,'sql','SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%riskified%\" AND os.logable = 1','>=','1','0','time','2',0,'2017-03-10 10:11:03','2017-03-10 10:11:03'),(211,520,'sql','SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%riskified%\" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)','>=','30','0','time','7',0,'2017-03-10 10:11:03','2017-03-10 10:11:03'),(212,521,'sql','SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%simplifycommerce%\"','==','1','0','hook','actionModuleInstallAfter',0,'2017-03-10 10:11:03','2017-03-10 10:11:03'),(213,522,'sql','SELECT COUNT(*) FROM PREFIX_configuration WHERE (( name LIKE \'SIMPLIFY_CONFIGURATION_OK\') AND ( value = \'1\')) OR (( name LIKE \'SIMPLIFY_MODE\') AND ( value = \'1\'))','==','2','0','time','1',0,'2017-03-10 10:11:03','2017-03-10 10:11:03'),(214,523,'sql','SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%simplifycommerce%\" AND os.logable = 1','>=','1','0','time','2',0,'2017-03-10 10:11:03','2017-03-10 10:11:03'),(215,524,'sql','SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%simplifycommerce%\" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)','>=','30','0','time','7',0,'2017-03-10 10:11:03','2017-03-10 10:11:03'),(216,525,'sql','SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%vtpayment%\"','==','1','0','hook','actionModuleInstallAfter',0,'2017-03-10 10:11:03','2017-03-10 10:11:03'),(217,526,'configuration','VTPAYMENT_CONFIGURATION_OK','==','1','','time','1',0,'2017-03-10 10:11:03','2017-03-10 10:11:03'),(218,527,'sql','SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%vtpayment%\" AND os.logable = 1','>=','1','0','time','2',0,'2017-03-10 10:11:03','2017-03-10 10:11:03'),(219,528,'sql','SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%vtpayment%\" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)','>=','30','0','time','7',0,'2017-03-10 10:11:03','2017-03-10 10:11:03'),(220,529,'sql','SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%yotpo%\"','==','1','0','hook','actionModuleInstallAfter',0,'2017-03-10 10:11:03','2017-03-10 10:11:03'),(221,530,'configuration','YOTPO_CONFIGURATION_OK','==','1','','time','1',0,'2017-03-10 10:11:03','2017-03-10 10:11:03'),(222,531,'sql','SELECT 1','!=','1','1','time','365',0,'2017-03-10 10:11:03','2017-03-10 10:11:03'),(223,532,'sql','SELECT 1','!=','1','1','time','365',0,'2017-03-10 10:11:03','2017-03-10 10:11:03'),(224,533,'sql','SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%yotpo%\"','==','1','0','hook','actionModuleInstallAfter',0,'2017-03-10 10:11:03','2017-03-10 10:11:03'),(225,534,'sql','SELECT COUNT(*) FROM PREFIX_configuration WHERE (( name LIKE \'YOUSTICERESOLUTIONSYSTEM_CONF_OK\') AND ( value = \'1\')) OR (( name LIKE \'YRS_SANDBOX\') AND ( value = \'0\'))','==','2','0','time','1',0,'2017-03-10 10:11:03','2017-03-10 10:11:03'),(226,535,'sql','SELECT 1','!=','1','1','time','365',0,'2017-03-10 10:11:03','2017-03-10 10:11:03'),(227,536,'sql','SELECT 1','!=','1','1','time','365',0,'2017-03-10 10:11:03','2017-03-10 10:11:03'),(228,537,'sql','SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%loyaltylion%\"','>=','1','0','hook','actionModuleInstallAfter',0,'2017-03-10 10:11:03','2017-03-10 10:11:03'),(229,538,'configuration','LOYALTYLION_CONFIGURATION_OK','==','1','','time','1',0,'2017-03-10 10:11:03','2017-03-10 10:11:03'),(230,539,'sql','SELECT 1','!=','1','1','time','365',0,'2017-03-10 10:11:03','2017-03-10 10:11:03'),(231,540,'sql','SELECT 1','!=','1','1','time','365',0,'2017-03-10 10:11:03','2017-03-10 10:11:03');
/*!40000 ALTER TABLE `ps_condition` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_condition_advice`
--

DROP TABLE IF EXISTS `ps_condition_advice`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_condition_advice` (
  `id_condition` int(11) NOT NULL,
  `id_advice` int(11) NOT NULL,
  `display` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_condition`,`id_advice`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_condition_advice`
--

LOCK TABLES `ps_condition_advice` WRITE;
/*!40000 ALTER TABLE `ps_condition_advice` DISABLE KEYS */;
INSERT INTO `ps_condition_advice` VALUES (1,1,1),(1,28,1),(1,55,1),(1,82,1),(1,109,1),(1,136,1),(2,1,0),(2,28,0),(2,55,0),(2,82,0),(2,109,0),(2,136,0),(3,2,1),(3,3,1),(3,4,1),(3,5,1),(3,6,1),(3,9,1),(3,10,1),(3,13,1),(3,14,1),(3,15,1),(3,16,1),(3,17,1),(3,18,1),(3,19,1),(3,20,1),(3,21,1),(3,22,1),(3,23,1),(3,24,1),(3,25,1),(3,26,1),(3,27,1),(3,29,1),(3,30,1),(3,31,1),(3,32,1),(3,33,1),(3,36,1),(3,37,1),(3,40,1),(3,41,1),(3,42,1),(3,43,1),(3,44,1),(3,45,1),(3,46,1),(3,47,1),(3,48,1),(3,49,1),(3,50,1),(3,51,1),(3,52,1),(3,53,1),(3,54,1),(3,56,1),(3,57,1),(3,58,1),(3,59,1),(3,60,1),(3,63,1),(3,64,1),(3,67,1),(3,68,1),(3,69,1),(3,70,1),(3,71,1),(3,72,1),(3,73,1),(3,74,1),(3,75,1),(3,76,1),(3,77,1),(3,78,1),(3,79,1),(3,80,1),(3,81,1),(3,83,1),(3,84,1),(3,85,1),(3,86,1),(3,87,1),(3,90,1),(3,91,1),(3,94,1),(3,95,1),(3,96,1),(3,97,1),(3,98,1),(3,99,1),(3,100,1),(3,101,1),(3,102,1),(3,103,1),(3,104,1),(3,105,1),(3,106,1),(3,107,1),(3,108,1),(3,110,1),(3,111,1),(3,112,1),(3,113,1),(3,114,1),(3,115,1),(3,116,1),(3,117,1),(3,118,1),(3,119,1),(3,120,1),(3,121,1),(3,122,1),(3,123,1),(3,124,1),(3,125,1),(3,126,1),(3,127,1),(3,128,1),(3,129,1),(3,130,1),(3,135,1),(3,137,1),(3,138,1),(3,139,1),(3,140,1),(3,141,1),(3,144,1),(3,145,1),(3,148,1),(3,149,1),(3,150,1),(3,151,1),(3,152,1),(3,153,1),(3,154,1),(3,155,1),(3,156,1),(3,157,1),(3,158,1),(3,159,1),(3,160,1),(3,161,1),(3,162,1),(4,2,0),(4,3,0),(4,6,0),(4,12,0),(4,29,0),(4,30,0),(4,33,0),(4,39,0),(4,56,0),(4,57,0),(4,60,0),(4,66,0),(4,83,0),(4,84,0),(4,87,0),(4,93,0),(4,110,0),(4,111,0),(4,114,0),(4,134,0),(4,137,0),(4,138,0),(4,141,0),(4,147,0),(5,7,1),(5,8,1),(5,34,1),(5,35,1),(5,61,1),(5,62,1),(5,88,1),(5,89,1),(5,131,1),(5,132,1),(5,142,1),(5,143,1),(6,11,1),(6,38,1),(6,65,1),(6,92,1),(6,133,1),(6,146,1),(7,11,0),(7,38,0),(7,65,0),(7,92,0),(7,133,0),(7,146,0),(8,12,1),(8,39,1),(8,66,1),(8,93,1),(8,134,1),(8,147,1),(9,12,1),(9,39,1),(9,66,1),(9,93,1),(9,134,1),(9,147,1),(10,15,1),(10,42,1),(10,69,1),(10,96,1),(10,135,1),(10,150,1);
/*!40000 ALTER TABLE `ps_condition_advice` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_condition_badge`
--

DROP TABLE IF EXISTS `ps_condition_badge`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_condition_badge` (
  `id_condition` int(11) NOT NULL,
  `id_badge` int(11) NOT NULL,
  PRIMARY KEY (`id_condition`,`id_badge`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_condition_badge`
--

LOCK TABLES `ps_condition_badge` WRITE;
/*!40000 ALTER TABLE `ps_condition_badge` DISABLE KEYS */;
INSERT INTO `ps_condition_badge` VALUES (3,127),(4,148),(5,163),(6,123),(7,147),(11,111),(12,112),(13,112),(14,112),(15,113),(16,114),(17,115),(18,116),(19,117),(20,118),(21,119),(22,120),(23,121),(24,122),(25,124),(26,125),(27,126),(28,128),(29,129),(30,130),(31,131),(32,132),(33,133),(34,134),(35,135),(36,136),(37,137),(38,138),(39,139),(40,140),(41,141),(42,142),(43,143),(44,144),(45,145),(46,146),(47,149),(48,150),(49,151),(50,152),(51,153),(52,154),(53,155),(54,156),(55,157),(56,158),(57,159),(58,160),(59,161),(60,162),(61,164),(62,165),(63,166),(64,167),(65,168),(66,169),(67,170),(68,171),(69,172),(70,173),(71,174),(72,175),(73,176),(74,177),(75,178),(76,179),(77,180),(78,181),(79,182),(80,183),(81,184),(82,185),(83,186),(84,187),(85,188),(86,189),(87,190),(88,191),(89,192),(90,193),(91,194),(92,195),(93,196),(94,197),(95,198),(96,199),(97,200),(98,201),(99,202),(100,203),(101,204),(102,205),(103,206),(104,207),(105,208),(106,209),(107,210),(108,211),(109,212),(110,213),(111,214),(112,215),(113,216),(114,217),(115,218),(116,219),(117,220),(118,221),(119,222),(120,223),(121,224),(122,1),(123,2),(124,3),(125,4),(126,5),(127,6),(128,7),(129,8),(130,9),(131,10),(132,11),(133,12),(134,13),(135,14),(136,15),(137,16),(138,17),(139,18),(140,19),(141,20),(142,21),(143,22),(144,23),(145,24),(146,25),(147,26),(148,27),(149,28),(150,29),(151,30),(152,31),(153,32),(154,33),(155,34),(156,35),(157,36),(158,37),(159,38),(160,39),(161,40),(162,41),(163,42),(164,43),(165,44),(166,45),(167,46),(168,47),(169,48),(170,49),(171,50),(172,51),(173,52),(174,53),(175,54),(176,55),(177,56),(178,57),(179,58),(180,59),(181,60),(182,61),(183,62),(184,63),(185,64),(186,65),(187,66),(188,67),(189,68),(190,69),(191,70),(192,71),(193,72),(194,73),(195,74),(196,75),(197,76),(198,77),(199,78),(200,79),(201,80),(202,81),(203,82),(204,83),(205,84),(206,85),(207,86),(208,87),(209,88),(210,89),(211,90),(212,91),(213,92),(214,93),(215,94),(216,95),(217,96),(218,97),(219,98),(220,99),(221,100),(222,101),(223,102),(224,103),(225,104),(226,105),(227,106),(228,107),(229,108),(230,109),(231,110);
/*!40000 ALTER TABLE `ps_condition_badge` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_configuration`
--

DROP TABLE IF EXISTS `ps_configuration`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_configuration` (
  `id_configuration` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop_group` int(11) unsigned DEFAULT NULL,
  `id_shop` int(11) unsigned DEFAULT NULL,
  `name` varchar(254) NOT NULL,
  `value` text,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_configuration`),
  KEY `name` (`name`),
  KEY `id_shop` (`id_shop`),
  KEY `id_shop_group` (`id_shop_group`)
) ENGINE=InnoDB AUTO_INCREMENT=406 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_configuration`
--

LOCK TABLES `ps_configuration` WRITE;
/*!40000 ALTER TABLE `ps_configuration` DISABLE KEYS */;
INSERT INTO `ps_configuration` VALUES (1,NULL,NULL,'PS_LANG_DEFAULT','2','2017-03-03 10:04:43','2017-03-04 00:06:10'),(2,NULL,NULL,'PS_VERSION_DB','1.6.1.11','2017-03-03 10:04:43','2017-03-03 10:04:43'),(3,NULL,NULL,'PS_INSTALL_VERSION','1.6.1.11','2017-03-03 10:04:43','2017-03-03 10:04:43'),(4,NULL,NULL,'PS_CARRIER_DEFAULT','1','2017-03-03 10:04:44','2017-03-03 10:04:44'),(5,NULL,NULL,'PS_GROUP_FEATURE_ACTIVE','1','2017-03-03 10:04:44','2017-03-03 10:04:44'),(6,NULL,NULL,'PS_SEARCH_INDEXATION','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(7,NULL,NULL,'PS_ONE_PHONE_AT_LEAST','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(8,NULL,NULL,'PS_CURRENCY_DEFAULT','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(9,NULL,NULL,'PS_COUNTRY_DEFAULT','222','0000-00-00 00:00:00','2017-03-03 10:04:47'),(10,NULL,NULL,'PS_REWRITING_SETTINGS','1','0000-00-00 00:00:00','2017-03-03 10:04:47'),(11,NULL,NULL,'PS_ORDER_OUT_OF_STOCK','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(12,NULL,NULL,'PS_LAST_QTIES','3','0000-00-00 00:00:00','0000-00-00 00:00:00'),(13,NULL,NULL,'PS_CART_REDIRECT','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(14,NULL,NULL,'PS_CONDITIONS','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(15,NULL,NULL,'PS_RECYCLABLE_PACK','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(16,NULL,NULL,'PS_GIFT_WRAPPING','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(17,NULL,NULL,'PS_GIFT_WRAPPING_PRICE','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(18,NULL,NULL,'PS_STOCK_MANAGEMENT','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(19,NULL,NULL,'PS_NAVIGATION_PIPE','>','0000-00-00 00:00:00','0000-00-00 00:00:00'),(20,NULL,NULL,'PS_PRODUCTS_PER_PAGE','12','0000-00-00 00:00:00','0000-00-00 00:00:00'),(21,NULL,NULL,'PS_PURCHASE_MINIMUM','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(22,NULL,NULL,'PS_PRODUCTS_ORDER_WAY','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(23,NULL,NULL,'PS_PRODUCTS_ORDER_BY','4','0000-00-00 00:00:00','0000-00-00 00:00:00'),(24,NULL,NULL,'PS_DISPLAY_QTIES','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(25,NULL,NULL,'PS_SHIPPING_HANDLING','2','0000-00-00 00:00:00','0000-00-00 00:00:00'),(26,NULL,NULL,'PS_SHIPPING_FREE_PRICE','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(27,NULL,NULL,'PS_SHIPPING_FREE_WEIGHT','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(28,NULL,NULL,'PS_SHIPPING_METHOD','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(29,NULL,NULL,'PS_TAX','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(30,NULL,NULL,'PS_SHOP_ENABLE','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(31,NULL,NULL,'PS_NB_DAYS_NEW_PRODUCT','20','0000-00-00 00:00:00','0000-00-00 00:00:00'),(32,NULL,NULL,'PS_SSL_ENABLED','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(33,NULL,NULL,'PS_WEIGHT_UNIT','kg','0000-00-00 00:00:00','0000-00-00 00:00:00'),(34,NULL,NULL,'PS_BLOCK_CART_AJAX','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(35,NULL,NULL,'PS_ORDER_RETURN','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(36,NULL,NULL,'PS_ORDER_RETURN_NB_DAYS','14','0000-00-00 00:00:00','0000-00-00 00:00:00'),(37,NULL,NULL,'PS_MAIL_TYPE','3','0000-00-00 00:00:00','0000-00-00 00:00:00'),(38,NULL,NULL,'PS_PRODUCT_PICTURE_MAX_SIZE','8388608','0000-00-00 00:00:00','0000-00-00 00:00:00'),(39,NULL,NULL,'PS_PRODUCT_PICTURE_WIDTH','64','0000-00-00 00:00:00','0000-00-00 00:00:00'),(40,NULL,NULL,'PS_PRODUCT_PICTURE_HEIGHT','64','0000-00-00 00:00:00','0000-00-00 00:00:00'),(41,NULL,NULL,'PS_INVOICE_PREFIX','#IN','0000-00-00 00:00:00','0000-00-00 00:00:00'),(42,NULL,NULL,'PS_INVCE_INVOICE_ADDR_RULES','{\"avoid\":[]}','0000-00-00 00:00:00','0000-00-00 00:00:00'),(43,NULL,NULL,'PS_INVCE_DELIVERY_ADDR_RULES','{\"avoid\":[]}','0000-00-00 00:00:00','0000-00-00 00:00:00'),(44,NULL,NULL,'PS_DELIVERY_PREFIX','#DE','0000-00-00 00:00:00','0000-00-00 00:00:00'),(45,NULL,NULL,'PS_DELIVERY_NUMBER',NULL,'0000-00-00 00:00:00','2017-03-03 23:56:33'),(46,NULL,NULL,'PS_RETURN_PREFIX','#RE','0000-00-00 00:00:00','0000-00-00 00:00:00'),(47,NULL,NULL,'PS_INVOICE','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(48,NULL,NULL,'PS_PASSWD_TIME_BACK','360','0000-00-00 00:00:00','0000-00-00 00:00:00'),(49,NULL,NULL,'PS_PASSWD_TIME_FRONT','360','0000-00-00 00:00:00','0000-00-00 00:00:00'),(50,NULL,NULL,'PS_DISP_UNAVAILABLE_ATTR','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(51,NULL,NULL,'PS_SEARCH_MINWORDLEN','3','0000-00-00 00:00:00','0000-00-00 00:00:00'),(52,NULL,NULL,'PS_SEARCH_BLACKLIST','','0000-00-00 00:00:00','0000-00-00 00:00:00'),(53,NULL,NULL,'PS_SEARCH_WEIGHT_PNAME','6','0000-00-00 00:00:00','0000-00-00 00:00:00'),(54,NULL,NULL,'PS_SEARCH_WEIGHT_REF','10','0000-00-00 00:00:00','0000-00-00 00:00:00'),(55,NULL,NULL,'PS_SEARCH_WEIGHT_SHORTDESC','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(56,NULL,NULL,'PS_SEARCH_WEIGHT_DESC','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(57,NULL,NULL,'PS_SEARCH_WEIGHT_CNAME','3','0000-00-00 00:00:00','0000-00-00 00:00:00'),(58,NULL,NULL,'PS_SEARCH_WEIGHT_MNAME','3','0000-00-00 00:00:00','0000-00-00 00:00:00'),(59,NULL,NULL,'PS_SEARCH_WEIGHT_TAG','4','0000-00-00 00:00:00','0000-00-00 00:00:00'),(60,NULL,NULL,'PS_SEARCH_WEIGHT_ATTRIBUTE','2','0000-00-00 00:00:00','0000-00-00 00:00:00'),(61,NULL,NULL,'PS_SEARCH_WEIGHT_FEATURE','2','0000-00-00 00:00:00','0000-00-00 00:00:00'),(62,NULL,NULL,'PS_SEARCH_AJAX','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(63,NULL,NULL,'PS_TIMEZONE','Asia/Ho_Chi_Minh','0000-00-00 00:00:00','2017-03-03 10:04:47'),(64,NULL,NULL,'PS_THEME_V11','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(65,NULL,NULL,'PRESTASTORE_LIVE','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(66,NULL,NULL,'PS_TIN_ACTIVE','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(67,NULL,NULL,'PS_SHOW_ALL_MODULES','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(68,NULL,NULL,'PS_BACKUP_ALL','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(69,NULL,NULL,'PS_1_3_UPDATE_DATE','2011-12-27 10:20:42','0000-00-00 00:00:00','0000-00-00 00:00:00'),(70,NULL,NULL,'PS_PRICE_ROUND_MODE','2','0000-00-00 00:00:00','0000-00-00 00:00:00'),(71,NULL,NULL,'PS_1_3_2_UPDATE_DATE','2011-12-27 10:20:42','0000-00-00 00:00:00','0000-00-00 00:00:00'),(72,NULL,NULL,'PS_CONDITIONS_CMS_ID','6','0000-00-00 00:00:00','2017-03-09 10:20:14'),(73,NULL,NULL,'TRACKING_DIRECT_TRAFFIC','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(74,NULL,NULL,'PS_META_KEYWORDS','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(75,NULL,NULL,'PS_DISPLAY_JQZOOM','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(76,NULL,NULL,'PS_VOLUME_UNIT','L','0000-00-00 00:00:00','2017-03-04 00:05:21'),(77,NULL,NULL,'PS_CIPHER_ALGORITHM','0','0000-00-00 00:00:00','2017-03-03 10:04:47'),(78,NULL,NULL,'PS_ATTRIBUTE_CATEGORY_DISPLAY','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(79,NULL,NULL,'PS_CUSTOMER_SERVICE_FILE_UPLOAD','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(80,NULL,NULL,'PS_CUSTOMER_SERVICE_SIGNATURE','','0000-00-00 00:00:00','0000-00-00 00:00:00'),(81,NULL,NULL,'PS_BLOCK_BESTSELLERS_DISPLAY','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(82,NULL,NULL,'PS_BLOCK_NEWPRODUCTS_DISPLAY','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(83,NULL,NULL,'PS_BLOCK_SPECIALS_DISPLAY','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(84,NULL,NULL,'PS_STOCK_MVT_REASON_DEFAULT','3','0000-00-00 00:00:00','0000-00-00 00:00:00'),(85,NULL,NULL,'PS_COMPARATOR_MAX_ITEM','3','0000-00-00 00:00:00','0000-00-00 00:00:00'),(86,NULL,NULL,'PS_ORDER_PROCESS_TYPE','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(87,NULL,NULL,'PS_SPECIFIC_PRICE_PRIORITIES','id_shop;id_currency;id_country;id_group','0000-00-00 00:00:00','0000-00-00 00:00:00'),(88,NULL,NULL,'PS_TAX_DISPLAY','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(89,NULL,NULL,'PS_SMARTY_FORCE_COMPILE','1','0000-00-00 00:00:00','2017-03-03 15:05:13'),(90,NULL,NULL,'PS_DISTANCE_UNIT','km','0000-00-00 00:00:00','0000-00-00 00:00:00'),(91,NULL,NULL,'PS_STORES_DISPLAY_CMS','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(92,NULL,NULL,'PS_STORES_DISPLAY_FOOTER','1','0000-00-00 00:00:00','2017-03-09 14:36:01'),(93,NULL,NULL,'PS_STORES_SIMPLIFIED','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(94,NULL,NULL,'SHOP_LOGO_WIDTH','350','0000-00-00 00:00:00','2017-03-03 10:04:47'),(95,NULL,NULL,'SHOP_LOGO_HEIGHT','99','0000-00-00 00:00:00','2017-03-03 10:04:47'),(96,NULL,NULL,'EDITORIAL_IMAGE_WIDTH','530','0000-00-00 00:00:00','0000-00-00 00:00:00'),(97,NULL,NULL,'EDITORIAL_IMAGE_HEIGHT','228','0000-00-00 00:00:00','0000-00-00 00:00:00'),(98,NULL,NULL,'PS_STATSDATA_CUSTOMER_PAGESVIEWS','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(99,NULL,NULL,'PS_STATSDATA_PAGESVIEWS','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(100,NULL,NULL,'PS_STATSDATA_PLUGINS','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(101,NULL,NULL,'PS_GEOLOCATION_ENABLED','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(102,NULL,NULL,'PS_ALLOWED_COUNTRIES','AF;ZA;AX;AL;DZ;DE;AD;AO;AI;AQ;AG;AN;SA;AR;AM;AW;AU;AT;AZ;BS;BH;BD;BB;BY;BE;BZ;BJ;BM;BT;BO;BA;BW;BV;BR;BN;BG;BF;MM;BI;KY;KH;CM;CA;CV;CF;CL;CN;CX;CY;CC;CO;KM;CG;CD;CK;KR;KP;CR;CI;HR;CU;DK;DJ;DM;EG;IE;SV;AE;EC;ER;ES;EE;ET;FK;FO;FJ;FI;FR;GA;GM;GE;GS;GH;GI;GR;GD;GL;GP;GU;GT;GG;GN;GQ;GW;GY;GF;HT;HM;HN;HK;HU;IM;MU;VG;VI;IN;ID;IR;IQ;IS;IL;IT;JM;JP;JE;JO;KZ;KE;KG;KI;KW;LA;LS;LV;LB;LR;LY;LI;LT;LU;MO;MK;MG;MY;MW;MV;ML;MT;MP;MA;MH;MQ;MR;YT;MX;FM;MD;MC;MN;ME;MS;MZ;NA;NR;NP;NI;NE;NG;NU;NF;NO;NC;NZ;IO;OM;UG;UZ;PK;PW;PS;PA;PG;PY;NL;PE;PH;PN;PL;PF;PR;PT;QA;DO;CZ;RE;RO;GB;RU;RW;EH;BL;KN;SM;MF;PM;VA;VC;LC;SB;WS;AS;ST;SN;RS;SC;SL;SG;SK;SI;SO;SD;LK;SE;CH;SR;SJ;SZ;SY;TJ;TW;TZ;TD;TF;TH;TL;TG;TK;TO;TT;TN;TM;TC;TR;TV;UA;UY;US;VU;VE;VN;WF;YE;ZM;ZW','0000-00-00 00:00:00','0000-00-00 00:00:00'),(103,NULL,NULL,'PS_GEOLOCATION_BEHAVIOR','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(104,NULL,NULL,'PS_LOCALE_LANGUAGE','en','0000-00-00 00:00:00','2017-03-03 10:04:47'),(105,NULL,NULL,'PS_LOCALE_COUNTRY','vi','0000-00-00 00:00:00','2017-03-04 00:47:15'),(106,NULL,NULL,'PS_ATTACHMENT_MAXIMUM_SIZE','8','0000-00-00 00:00:00','0000-00-00 00:00:00'),(107,NULL,NULL,'PS_SMARTY_CACHE','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(108,NULL,NULL,'PS_DIMENSION_UNIT','cm','0000-00-00 00:00:00','0000-00-00 00:00:00'),(109,NULL,NULL,'PS_GUEST_CHECKOUT_ENABLED','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(110,NULL,NULL,'PS_DISPLAY_SUPPLIERS','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(111,NULL,NULL,'PS_DISPLAY_BEST_SELLERS','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(112,NULL,NULL,'PS_CATALOG_MODE','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(113,NULL,NULL,'PS_GEOLOCATION_WHITELIST','127;209.185.108;209.185.253;209.85.238;209.85.238.11;209.85.238.4;216.239.33.96;216.239.33.97;216.239.33.98;216.239.33.99;216.239.37.98;216.239.37.99;216.239.39.98;216.239.39.99;216.239.41.96;216.239.41.97;216.239.41.98;216.239.41.99;216.239.45.4;216.239.46;216.239.51.96;216.239.51.97;216.239.51.98;216.239.51.99;216.239.53.98;216.239.53.99;216.239.57.96;91.240.109;216.239.57.97;216.239.57.98;216.239.57.99;216.239.59.98;216.239.59.99;216.33.229.163;64.233.173.193;64.233.173.194;64.233.173.195;64.233.173.196;64.233.173.197;64.233.173.198;64.233.173.199;64.233.173.200;64.233.173.201;64.233.173.202;64.233.173.203;64.233.173.204;64.233.173.205;64.233.173.206;64.233.173.207;64.233.173.208;64.233.173.209;64.233.173.210;64.233.173.211;64.233.173.212;64.233.173.213;64.233.173.214;64.233.173.215;64.233.173.216;64.233.173.217;64.233.173.218;64.233.173.219;64.233.173.220;64.233.173.221;64.233.173.222;64.233.173.223;64.233.173.224;64.233.173.225;64.233.173.226;64.233.173.227;64.233.173.228;64.233.173.229;64.233.173.230;64.233.173.231;64.233.173.232;64.233.173.233;64.233.173.234;64.233.173.235;64.233.173.236;64.233.173.237;64.233.173.238;64.233.173.239;64.233.173.240;64.233.173.241;64.233.173.242;64.233.173.243;64.233.173.244;64.233.173.245;64.233.173.246;64.233.173.247;64.233.173.248;64.233.173.249;64.233.173.250;64.233.173.251;64.233.173.252;64.233.173.253;64.233.173.254;64.233.173.255;64.68.80;64.68.81;64.68.82;64.68.83;64.68.84;64.68.85;64.68.86;64.68.87;64.68.88;64.68.89;64.68.90.1;64.68.90.10;64.68.90.11;64.68.90.12;64.68.90.129;64.68.90.13;64.68.90.130;64.68.90.131;64.68.90.132;64.68.90.133;64.68.90.134;64.68.90.135;64.68.90.136;64.68.90.137;64.68.90.138;64.68.90.139;64.68.90.14;64.68.90.140;64.68.90.141;64.68.90.142;64.68.90.143;64.68.90.144;64.68.90.145;64.68.90.146;64.68.90.147;64.68.90.148;64.68.90.149;64.68.90.15;64.68.90.150;64.68.90.151;64.68.90.152;64.68.90.153;64.68.90.154;64.68.90.155;64.68.90.156;64.68.90.157;64.68.90.158;64.68.90.159;64.68.90.16;64.68.90.160;64.68.90.161;64.68.90.162;64.68.90.163;64.68.90.164;64.68.90.165;64.68.90.166;64.68.90.167;64.68.90.168;64.68.90.169;64.68.90.17;64.68.90.170;64.68.90.171;64.68.90.172;64.68.90.173;64.68.90.174;64.68.90.175;64.68.90.176;64.68.90.177;64.68.90.178;64.68.90.179;64.68.90.18;64.68.90.180;64.68.90.181;64.68.90.182;64.68.90.183;64.68.90.184;64.68.90.185;64.68.90.186;64.68.90.187;64.68.90.188;64.68.90.189;64.68.90.19;64.68.90.190;64.68.90.191;64.68.90.192;64.68.90.193;64.68.90.194;64.68.90.195;64.68.90.196;64.68.90.197;64.68.90.198;64.68.90.199;64.68.90.2;64.68.90.20;64.68.90.200;64.68.90.201;64.68.90.202;64.68.90.203;64.68.90.204;64.68.90.205;64.68.90.206;64.68.90.207;64.68.90.208;64.68.90.21;64.68.90.22;64.68.90.23;64.68.90.24;64.68.90.25;64.68.90.26;64.68.90.27;64.68.90.28;64.68.90.29;64.68.90.3;64.68.90.30;64.68.90.31;64.68.90.32;64.68.90.33;64.68.90.34;64.68.90.35;64.68.90.36;64.68.90.37;64.68.90.38;64.68.90.39;64.68.90.4;64.68.90.40;64.68.90.41;64.68.90.42;64.68.90.43;64.68.90.44;64.68.90.45;64.68.90.46;64.68.90.47;64.68.90.48;64.68.90.49;64.68.90.5;64.68.90.50;64.68.90.51;64.68.90.52;64.68.90.53;64.68.90.54;64.68.90.55;64.68.90.56;64.68.90.57;64.68.90.58;64.68.90.59;64.68.90.6;64.68.90.60;64.68.90.61;64.68.90.62;64.68.90.63;64.68.90.64;64.68.90.65;64.68.90.66;64.68.90.67;64.68.90.68;64.68.90.69;64.68.90.7;64.68.90.70;64.68.90.71;64.68.90.72;64.68.90.73;64.68.90.74;64.68.90.75;64.68.90.76;64.68.90.77;64.68.90.78;64.68.90.79;64.68.90.8;64.68.90.80;64.68.90.9;64.68.91;64.68.92;66.249.64;66.249.65;66.249.66;66.249.67;66.249.68;66.249.69;66.249.70;66.249.71;66.249.72;66.249.73;66.249.78;66.249.79;72.14.199;8.6.48','0000-00-00 00:00:00','0000-00-00 00:00:00'),(114,NULL,NULL,'PS_LOGS_BY_EMAIL','5','0000-00-00 00:00:00','0000-00-00 00:00:00'),(115,NULL,NULL,'PS_COOKIE_CHECKIP','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(116,NULL,NULL,'PS_STORES_CENTER_LAT','25.948969','0000-00-00 00:00:00','0000-00-00 00:00:00'),(117,NULL,NULL,'PS_STORES_CENTER_LONG','-80.226439','0000-00-00 00:00:00','0000-00-00 00:00:00'),(118,NULL,NULL,'PS_USE_ECOTAX','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(119,NULL,NULL,'PS_CANONICAL_REDIRECT','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(120,NULL,NULL,'PS_IMG_UPDATE_TIME','1489115501','0000-00-00 00:00:00','2017-03-10 10:11:41'),(121,NULL,NULL,'PS_BACKUP_DROP_TABLE','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(122,NULL,NULL,'PS_OS_CHEQUE','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(123,NULL,NULL,'PS_OS_PAYMENT','2','0000-00-00 00:00:00','0000-00-00 00:00:00'),(124,NULL,NULL,'PS_OS_PREPARATION','3','0000-00-00 00:00:00','0000-00-00 00:00:00'),(125,NULL,NULL,'PS_OS_SHIPPING','4','0000-00-00 00:00:00','0000-00-00 00:00:00'),(126,NULL,NULL,'PS_OS_DELIVERED','5','0000-00-00 00:00:00','0000-00-00 00:00:00'),(127,NULL,NULL,'PS_OS_CANCELED','6','0000-00-00 00:00:00','0000-00-00 00:00:00'),(128,NULL,NULL,'PS_OS_REFUND','7','0000-00-00 00:00:00','0000-00-00 00:00:00'),(129,NULL,NULL,'PS_OS_ERROR','8','0000-00-00 00:00:00','0000-00-00 00:00:00'),(130,NULL,NULL,'PS_OS_OUTOFSTOCK','9','0000-00-00 00:00:00','0000-00-00 00:00:00'),(131,NULL,NULL,'PS_OS_BANKWIRE','10','0000-00-00 00:00:00','0000-00-00 00:00:00'),(132,NULL,NULL,'PS_OS_PAYPAL','11','0000-00-00 00:00:00','0000-00-00 00:00:00'),(133,NULL,NULL,'PS_OS_WS_PAYMENT','12','0000-00-00 00:00:00','0000-00-00 00:00:00'),(134,NULL,NULL,'PS_OS_OUTOFSTOCK_PAID','9','0000-00-00 00:00:00','0000-00-00 00:00:00'),(135,NULL,NULL,'PS_OS_OUTOFSTOCK_UNPAID','13','0000-00-00 00:00:00','0000-00-00 00:00:00'),(136,NULL,NULL,'PS_OS_COD_VALIDATION','14','0000-00-00 00:00:00','0000-00-00 00:00:00'),(137,NULL,NULL,'PS_LEGACY_IMAGES','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(138,NULL,NULL,'PS_IMAGE_QUALITY','jpg','0000-00-00 00:00:00','0000-00-00 00:00:00'),(139,NULL,NULL,'PS_PNG_QUALITY','7','0000-00-00 00:00:00','0000-00-00 00:00:00'),(140,NULL,NULL,'PS_JPEG_QUALITY','90','0000-00-00 00:00:00','0000-00-00 00:00:00'),(141,NULL,NULL,'PS_COOKIE_LIFETIME_FO','480','0000-00-00 00:00:00','0000-00-00 00:00:00'),(142,NULL,NULL,'PS_COOKIE_LIFETIME_BO','480','0000-00-00 00:00:00','0000-00-00 00:00:00'),(143,NULL,NULL,'PS_RESTRICT_DELIVERED_COUNTRIES','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(144,NULL,NULL,'PS_SHOW_NEW_ORDERS','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(145,NULL,NULL,'PS_SHOW_NEW_CUSTOMERS','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(146,NULL,NULL,'PS_SHOW_NEW_MESSAGES','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(147,NULL,NULL,'PS_FEATURE_FEATURE_ACTIVE','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(148,NULL,NULL,'PS_COMBINATION_FEATURE_ACTIVE','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(149,NULL,NULL,'PS_SPECIFIC_PRICE_FEATURE_ACTIVE','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(150,NULL,NULL,'PS_SCENE_FEATURE_ACTIVE','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(151,NULL,NULL,'PS_VIRTUAL_PROD_FEATURE_ACTIVE','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(152,NULL,NULL,'PS_CUSTOMIZATION_FEATURE_ACTIVE','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(153,NULL,NULL,'PS_CART_RULE_FEATURE_ACTIVE','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(154,NULL,NULL,'PS_PACK_FEATURE_ACTIVE',NULL,'0000-00-00 00:00:00','2017-03-09 13:42:24'),(155,NULL,NULL,'PS_ALIAS_FEATURE_ACTIVE','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(156,NULL,NULL,'PS_TAX_ADDRESS_TYPE','id_address_delivery','0000-00-00 00:00:00','0000-00-00 00:00:00'),(157,NULL,NULL,'PS_SHOP_DEFAULT','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(158,NULL,NULL,'PS_CARRIER_DEFAULT_SORT','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(159,NULL,NULL,'PS_STOCK_MVT_INC_REASON_DEFAULT','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(160,NULL,NULL,'PS_STOCK_MVT_DEC_REASON_DEFAULT','2','0000-00-00 00:00:00','0000-00-00 00:00:00'),(161,NULL,NULL,'PS_ADVANCED_STOCK_MANAGEMENT','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(162,NULL,NULL,'PS_ADMINREFRESH_NOTIFICATION','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(163,NULL,NULL,'PS_STOCK_MVT_TRANSFER_TO','7','0000-00-00 00:00:00','0000-00-00 00:00:00'),(164,NULL,NULL,'PS_STOCK_MVT_TRANSFER_FROM','6','0000-00-00 00:00:00','0000-00-00 00:00:00'),(165,NULL,NULL,'PS_CARRIER_DEFAULT_ORDER','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(166,NULL,NULL,'PS_STOCK_MVT_SUPPLY_ORDER','8','0000-00-00 00:00:00','0000-00-00 00:00:00'),(167,NULL,NULL,'PS_STOCK_CUSTOMER_ORDER_REASON','3','0000-00-00 00:00:00','0000-00-00 00:00:00'),(168,NULL,NULL,'PS_UNIDENTIFIED_GROUP','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(169,NULL,NULL,'PS_GUEST_GROUP','2','0000-00-00 00:00:00','0000-00-00 00:00:00'),(170,NULL,NULL,'PS_CUSTOMER_GROUP','3','0000-00-00 00:00:00','0000-00-00 00:00:00'),(171,NULL,NULL,'PS_SMARTY_CONSOLE','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(172,NULL,NULL,'PS_INVOICE_MODEL','invoice','0000-00-00 00:00:00','0000-00-00 00:00:00'),(173,NULL,NULL,'PS_LIMIT_UPLOAD_IMAGE_VALUE','2','0000-00-00 00:00:00','0000-00-00 00:00:00'),(174,NULL,NULL,'PS_LIMIT_UPLOAD_FILE_VALUE','2','0000-00-00 00:00:00','0000-00-00 00:00:00'),(175,NULL,NULL,'MB_PAY_TO_EMAIL','','0000-00-00 00:00:00','0000-00-00 00:00:00'),(176,NULL,NULL,'MB_SECRET_WORD','','0000-00-00 00:00:00','0000-00-00 00:00:00'),(177,NULL,NULL,'MB_HIDE_LOGIN','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(178,NULL,NULL,'MB_ID_LOGO','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(179,NULL,NULL,'MB_ID_LOGO_WALLET','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(180,NULL,NULL,'MB_PARAMETERS','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(181,NULL,NULL,'MB_PARAMETERS_2','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(182,NULL,NULL,'MB_DISPLAY_MODE','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(183,NULL,NULL,'MB_CANCEL_URL','http://www.yoursite.com','0000-00-00 00:00:00','0000-00-00 00:00:00'),(184,NULL,NULL,'MB_LOCAL_METHODS','2','0000-00-00 00:00:00','0000-00-00 00:00:00'),(185,NULL,NULL,'MB_INTER_METHODS','5','0000-00-00 00:00:00','0000-00-00 00:00:00'),(186,NULL,NULL,'BANK_WIRE_CURRENCIES','2,1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(187,NULL,NULL,'CHEQUE_CURRENCIES','2,1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(188,NULL,NULL,'PRODUCTS_VIEWED_NBR','5','0000-00-00 00:00:00','2017-03-09 14:56:34'),(189,NULL,NULL,'BLOCK_CATEG_DHTML','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(190,NULL,NULL,'BLOCK_CATEG_MAX_DEPTH','4','0000-00-00 00:00:00','0000-00-00 00:00:00'),(191,NULL,NULL,'MANUFACTURER_DISPLAY_FORM','1','0000-00-00 00:00:00','2017-03-03 10:04:53'),(192,NULL,NULL,'MANUFACTURER_DISPLAY_TEXT','1','0000-00-00 00:00:00','2017-03-03 10:04:53'),(193,NULL,NULL,'MANUFACTURER_DISPLAY_TEXT_NB','5','0000-00-00 00:00:00','0000-00-00 00:00:00'),(194,NULL,NULL,'NEW_PRODUCTS_NBR','8','0000-00-00 00:00:00','0000-00-00 00:00:00'),(195,NULL,NULL,'PS_TOKEN_ENABLE','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(196,NULL,NULL,'PS_STATS_RENDER','graphnvd3','0000-00-00 00:00:00','0000-00-00 00:00:00'),(197,NULL,NULL,'PS_STATS_OLD_CONNECT_AUTO_CLEAN','never','0000-00-00 00:00:00','0000-00-00 00:00:00'),(198,NULL,NULL,'PS_STATS_GRID_RENDER','gridhtml','0000-00-00 00:00:00','0000-00-00 00:00:00'),(199,NULL,NULL,'BLOCKTAGS_NBR','10','0000-00-00 00:00:00','0000-00-00 00:00:00'),(200,NULL,NULL,'CHECKUP_DESCRIPTIONS_LT','100','0000-00-00 00:00:00','0000-00-00 00:00:00'),(201,NULL,NULL,'CHECKUP_DESCRIPTIONS_GT','400','0000-00-00 00:00:00','0000-00-00 00:00:00'),(202,NULL,NULL,'CHECKUP_IMAGES_LT','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(203,NULL,NULL,'CHECKUP_IMAGES_GT','2','0000-00-00 00:00:00','0000-00-00 00:00:00'),(204,NULL,NULL,'CHECKUP_SALES_LT','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(205,NULL,NULL,'CHECKUP_SALES_GT','2','0000-00-00 00:00:00','0000-00-00 00:00:00'),(206,NULL,NULL,'CHECKUP_STOCK_LT','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(207,NULL,NULL,'CHECKUP_STOCK_GT','3','0000-00-00 00:00:00','0000-00-00 00:00:00'),(208,NULL,NULL,'FOOTER_CMS','0_4','0000-00-00 00:00:00','2017-03-09 14:38:32'),(209,NULL,NULL,'FOOTER_BLOCK_ACTIVATION','1','0000-00-00 00:00:00','2017-03-09 13:59:50'),(210,NULL,NULL,'FOOTER_POWEREDBY','0','0000-00-00 00:00:00','2017-03-09 13:59:50'),(211,NULL,NULL,'BLOCKADVERT_LINK','http://www.prestashop.com','0000-00-00 00:00:00','0000-00-00 00:00:00'),(212,NULL,NULL,'BLOCKSTORE_IMG','store.jpg','0000-00-00 00:00:00','0000-00-00 00:00:00'),(213,NULL,NULL,'BLOCKADVERT_IMG_EXT','jpg','0000-00-00 00:00:00','0000-00-00 00:00:00'),(214,NULL,NULL,'MOD_BLOCKTOPMENU_ITEMS','CAT12,CMS4','0000-00-00 00:00:00','2017-03-09 10:05:54'),(215,NULL,NULL,'MOD_BLOCKTOPMENU_SEARCH',NULL,'0000-00-00 00:00:00','2017-03-09 14:23:32'),(216,NULL,NULL,'BLOCKSOCIAL_FACEBOOK','https://www.facebook.com/Shop-Dau-Dua-764026237081646/','0000-00-00 00:00:00','2017-03-10 11:01:26'),(217,NULL,NULL,'BLOCKSOCIAL_TWITTER','#','0000-00-00 00:00:00','2017-03-10 11:01:26'),(218,NULL,NULL,'BLOCKSOCIAL_RSS','http://www.prestashop.com/blog/en/','0000-00-00 00:00:00','2017-03-03 10:04:52'),(219,NULL,NULL,'BLOCKCONTACTINFOS_COMPANY','Tham\'s Shop','0000-00-00 00:00:00','2017-03-05 15:10:46'),(220,NULL,NULL,'BLOCKCONTACTINFOS_ADDRESS','Mỹ Yên, Bến Lức, Long An\r\nViet Nam','0000-00-00 00:00:00','2017-03-05 15:10:46'),(221,NULL,NULL,'BLOCKCONTACTINFOS_PHONE','0908986700','0000-00-00 00:00:00','2017-03-05 15:10:46'),(222,NULL,NULL,'BLOCKCONTACTINFOS_EMAIL','thamhuynh20@yahoo.com','0000-00-00 00:00:00','2017-03-05 15:10:46'),(223,NULL,NULL,'BLOCKCONTACT_TELNUMBER','0908986700','0000-00-00 00:00:00','2017-03-04 13:21:21'),(224,NULL,NULL,'BLOCKCONTACT_EMAIL','vominhluan88@gmail.com','0000-00-00 00:00:00','2017-03-04 13:21:21'),(225,NULL,NULL,'SUPPLIER_DISPLAY_TEXT','1','0000-00-00 00:00:00','2017-03-03 10:04:53'),(226,NULL,NULL,'SUPPLIER_DISPLAY_TEXT_NB','5','0000-00-00 00:00:00','0000-00-00 00:00:00'),(227,NULL,NULL,'SUPPLIER_DISPLAY_FORM','1','0000-00-00 00:00:00','2017-03-03 10:04:53'),(228,NULL,NULL,'BLOCK_CATEG_NBR_COLUMN_FOOTER','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(229,NULL,NULL,'UPGRADER_BACKUPDB_FILENAME','','0000-00-00 00:00:00','0000-00-00 00:00:00'),(230,NULL,NULL,'UPGRADER_BACKUPFILES_FILENAME','','0000-00-00 00:00:00','0000-00-00 00:00:00'),(231,NULL,NULL,'BLOCKREINSURANCE_NBBLOCKS','5','0000-00-00 00:00:00','0000-00-00 00:00:00'),(232,NULL,NULL,'HOMESLIDER_WIDTH','779','0000-00-00 00:00:00','2017-03-03 10:04:53'),(233,NULL,NULL,'HOMESLIDER_SPEED','500','0000-00-00 00:00:00','2017-03-03 10:04:53'),(234,NULL,NULL,'HOMESLIDER_PAUSE','3000','0000-00-00 00:00:00','2017-03-03 10:04:53'),(235,NULL,NULL,'HOMESLIDER_LOOP','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(236,NULL,NULL,'PS_BASE_DISTANCE_UNIT','m','0000-00-00 00:00:00','0000-00-00 00:00:00'),(237,NULL,NULL,'PS_SHOP_DOMAIN','localhost:8080','0000-00-00 00:00:00','2017-03-03 10:04:47'),(238,NULL,NULL,'PS_SHOP_DOMAIN_SSL','localhost:8080','0000-00-00 00:00:00','2017-03-03 10:04:47'),(239,NULL,NULL,'PS_SHOP_NAME','Shop Dầu Dừa','0000-00-00 00:00:00','2017-03-10 10:16:08'),(240,NULL,NULL,'PS_SHOP_EMAIL','vominhluan88@gmail.com','0000-00-00 00:00:00','2017-03-03 10:04:48'),(241,NULL,NULL,'PS_MAIL_METHOD','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(242,NULL,NULL,'PS_SHOP_ACTIVITY','7','0000-00-00 00:00:00','2017-03-03 10:04:47'),(243,NULL,NULL,'PS_LOGO','logo.jpg','0000-00-00 00:00:00','0000-00-00 00:00:00'),(244,NULL,NULL,'PS_FAVICON','favicon.ico','0000-00-00 00:00:00','0000-00-00 00:00:00'),(245,NULL,NULL,'PS_STORES_ICON','logo_stores.png','0000-00-00 00:00:00','0000-00-00 00:00:00'),(246,NULL,NULL,'PS_ROOT_CATEGORY','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(247,NULL,NULL,'PS_HOME_CATEGORY','2','0000-00-00 00:00:00','0000-00-00 00:00:00'),(248,NULL,NULL,'PS_CONFIGURATION_AGREMENT','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(249,NULL,NULL,'PS_MAIL_SERVER','smtp.','0000-00-00 00:00:00','0000-00-00 00:00:00'),(250,NULL,NULL,'PS_MAIL_USER','','0000-00-00 00:00:00','0000-00-00 00:00:00'),(251,NULL,NULL,'PS_MAIL_PASSWD','','0000-00-00 00:00:00','0000-00-00 00:00:00'),(252,NULL,NULL,'PS_MAIL_SMTP_ENCRYPTION','off','0000-00-00 00:00:00','0000-00-00 00:00:00'),(253,NULL,NULL,'PS_MAIL_SMTP_PORT','25','0000-00-00 00:00:00','0000-00-00 00:00:00'),(254,NULL,NULL,'PS_MAIL_COLOR','#db3484','0000-00-00 00:00:00','0000-00-00 00:00:00'),(255,NULL,NULL,'NW_SALT','TrTAJ1dzkpatU9wa','0000-00-00 00:00:00','2017-03-03 10:04:53'),(256,NULL,NULL,'PS_PAYMENT_LOGO_CMS_ID','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(257,NULL,NULL,'HOME_FEATURED_NBR','8','0000-00-00 00:00:00','0000-00-00 00:00:00'),(258,NULL,NULL,'SEK_MIN_OCCURENCES','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(259,NULL,NULL,'SEK_FILTER_KW','','0000-00-00 00:00:00','0000-00-00 00:00:00'),(260,NULL,NULL,'PS_ALLOW_MOBILE_DEVICE','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(261,NULL,NULL,'PS_CUSTOMER_CREATION_EMAIL','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(262,NULL,NULL,'PS_SMARTY_CONSOLE_KEY','SMARTY_DEBUG','0000-00-00 00:00:00','0000-00-00 00:00:00'),(263,NULL,NULL,'PS_DASHBOARD_USE_PUSH','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(264,NULL,NULL,'PS_ATTRIBUTE_ANCHOR_SEPARATOR','-','0000-00-00 00:00:00','0000-00-00 00:00:00'),(265,NULL,NULL,'CONF_AVERAGE_PRODUCT_MARGIN','40','0000-00-00 00:00:00','0000-00-00 00:00:00'),(266,NULL,NULL,'PS_DASHBOARD_SIMULATION','1','0000-00-00 00:00:00','2017-03-05 09:12:52'),(267,NULL,NULL,'PS_QUICK_VIEW','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(268,NULL,NULL,'PS_USE_HTMLPURIFIER','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(269,NULL,NULL,'PS_SMARTY_CACHING_TYPE','filesystem','0000-00-00 00:00:00','0000-00-00 00:00:00'),(270,NULL,NULL,'PS_SMARTY_CLEAR_CACHE','everytime','0000-00-00 00:00:00','0000-00-00 00:00:00'),(271,NULL,NULL,'PS_DETECT_LANG','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(272,NULL,NULL,'PS_DETECT_COUNTRY','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(273,NULL,NULL,'PS_ROUND_TYPE','2','0000-00-00 00:00:00','0000-00-00 00:00:00'),(274,NULL,NULL,'PS_PRICE_DISPLAY_PRECISION','0','0000-00-00 00:00:00','2017-03-09 10:19:10'),(275,NULL,NULL,'PS_LOG_EMAILS','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(276,NULL,NULL,'PS_CUSTOMER_NWSL','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(277,NULL,NULL,'PS_CUSTOMER_OPTIN','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(278,NULL,NULL,'PS_PACK_STOCK_TYPE','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(279,NULL,NULL,'PS_LOG_MODULE_PERFS_MODULO','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(280,NULL,NULL,'PS_DISALLOW_HISTORY_REORDERING','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(281,NULL,NULL,'PS_DISPLAY_PRODUCT_WEIGHT','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(282,NULL,NULL,'PS_PRODUCT_WEIGHT_PRECISION','2','0000-00-00 00:00:00','0000-00-00 00:00:00'),(283,NULL,NULL,'PS_ADVANCED_PAYMENT_API','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(284,NULL,NULL,'PS_SC_TWITTER','1','2017-03-03 10:04:52','2017-03-03 10:04:52'),(285,NULL,NULL,'PS_SC_FACEBOOK','1','2017-03-03 10:04:52','2017-03-03 10:04:52'),(286,NULL,NULL,'PS_SC_GOOGLE','1','2017-03-03 10:04:52','2017-03-03 10:04:52'),(287,NULL,NULL,'PS_SC_PINTEREST','1','2017-03-03 10:04:52','2017-03-03 10:04:52'),(288,NULL,NULL,'BLOCKBANNER_IMG',NULL,'2017-03-03 10:04:52','2017-03-03 10:04:52'),(289,NULL,NULL,'BLOCKBANNER_LINK',NULL,'2017-03-03 10:04:52','2017-03-03 10:04:52'),(290,NULL,NULL,'BLOCKBANNER_DESC',NULL,'2017-03-03 10:04:52','2017-03-03 10:04:52'),(291,NULL,NULL,'CONF_BANKWIRE_FIXED','0.2','2017-03-03 10:04:52','2017-03-03 10:04:52'),(292,NULL,NULL,'CONF_BANKWIRE_VAR','2','2017-03-03 10:04:52','2017-03-03 10:04:52'),(293,NULL,NULL,'CONF_BANKWIRE_FIXED_FOREIGN','0.2','2017-03-03 10:04:52','2017-03-03 10:04:52'),(294,NULL,NULL,'CONF_BANKWIRE_VAR_FOREIGN','2','2017-03-03 10:04:52','2017-03-03 10:04:52'),(295,NULL,NULL,'PS_BLOCK_BESTSELLERS_TO_DISPLAY','10','2017-03-03 10:04:52','2017-03-03 10:04:52'),(296,NULL,NULL,'PS_BLOCK_CART_XSELL_LIMIT','12','2017-03-03 10:04:52','2017-03-03 10:04:52'),(297,NULL,NULL,'PS_BLOCK_CART_SHOW_CROSSSELLING','1','2017-03-03 10:04:52','2017-03-03 10:04:52'),(298,NULL,NULL,'BLOCKSOCIAL_YOUTUBE',NULL,'2017-03-03 10:04:52','2017-03-10 11:02:00'),(299,NULL,NULL,'BLOCKSOCIAL_GOOGLE_PLUS','#','2017-03-03 10:04:52','2017-03-10 11:02:00'),(300,NULL,NULL,'BLOCKSOCIAL_PINTEREST',NULL,'2017-03-03 10:04:52','2017-03-10 11:02:00'),(301,NULL,NULL,'BLOCKSOCIAL_VIMEO',NULL,'2017-03-03 10:04:52','2017-03-10 11:02:00'),(302,NULL,NULL,'BLOCKSOCIAL_INSTAGRAM',NULL,'2017-03-03 10:04:52','2017-03-10 11:02:00'),(303,NULL,NULL,'BLOCK_CATEG_ROOT_CATEGORY','1','2017-03-03 10:04:52','2017-03-03 10:04:52'),(304,NULL,NULL,'blockfacebook_url','https://www.facebook.com/Shop-Dau-Dua-764026237081646/','2017-03-03 10:04:52','2017-03-10 10:58:44'),(305,NULL,NULL,'PS_LAYERED_HIDE_0_VALUES','1','2017-03-03 10:04:52','2017-03-03 10:04:52'),(306,NULL,NULL,'PS_LAYERED_SHOW_QTIES','1','2017-03-03 10:04:52','2017-03-03 10:04:52'),(307,NULL,NULL,'PS_LAYERED_FULL_TREE','1','2017-03-03 10:04:52','2017-03-03 10:04:52'),(308,NULL,NULL,'PS_LAYERED_FILTER_PRICE_USETAX','1','2017-03-03 10:04:52','2017-03-03 10:04:52'),(309,NULL,NULL,'PS_LAYERED_FILTER_CATEGORY_DEPTH','1','2017-03-03 10:04:52','2017-03-03 10:04:52'),(310,NULL,NULL,'PS_LAYERED_FILTER_INDEX_QTY','0','2017-03-03 10:04:52','2017-03-03 10:04:52'),(311,NULL,NULL,'PS_LAYERED_FILTER_INDEX_CDT','0','2017-03-03 10:04:52','2017-03-03 10:04:52'),(312,NULL,NULL,'PS_LAYERED_FILTER_INDEX_MNF','0','2017-03-03 10:04:52','2017-03-03 10:04:52'),(313,NULL,NULL,'PS_LAYERED_FILTER_INDEX_CAT','0','2017-03-03 10:04:52','2017-03-03 10:04:52'),(314,NULL,NULL,'PS_LAYERED_FILTER_PRICE_ROUNDING','1','2017-03-03 10:04:52','2017-03-03 10:04:52'),(315,NULL,NULL,'PS_LAYERED_INDEXED','1','2017-03-03 10:04:53','2017-03-03 10:04:53'),(316,NULL,NULL,'FOOTER_PRICE-DROP','0','2017-03-03 10:04:53','2017-03-09 14:01:20'),(317,NULL,NULL,'FOOTER_NEW-PRODUCTS','0','2017-03-03 10:04:53','2017-03-09 14:01:20'),(318,NULL,NULL,'FOOTER_BEST-SALES','0','2017-03-03 10:04:53','2017-03-09 14:01:20'),(319,NULL,NULL,'FOOTER_CONTACT','0','2017-03-03 10:04:53','2017-03-09 14:01:20'),(320,NULL,NULL,'FOOTER_SITEMAP','0','2017-03-03 10:04:53','2017-03-09 14:01:20'),(321,NULL,NULL,'PS_NEWSLETTER_RAND','536303083648023254','2017-03-03 10:04:53','2017-03-03 10:04:53'),(322,NULL,NULL,'BLOCKSPECIALS_NB_CACHES','20','2017-03-03 10:04:53','2017-03-03 10:04:53'),(323,NULL,NULL,'BLOCKSPECIALS_SPECIALS_NBR','5','2017-03-03 10:04:53','2017-03-03 10:04:53'),(324,NULL,NULL,'BLOCKTAGS_MAX_LEVEL','3','2017-03-03 10:04:53','2017-03-03 10:04:53'),(325,NULL,NULL,'CONF_CHEQUE_FIXED','0.2','2017-03-03 10:04:53','2017-03-03 10:04:53'),(326,NULL,NULL,'CONF_CHEQUE_VAR','2','2017-03-03 10:04:53','2017-03-03 10:04:53'),(327,NULL,NULL,'CONF_CHEQUE_FIXED_FOREIGN','0.2','2017-03-03 10:04:53','2017-03-03 10:04:53'),(328,NULL,NULL,'CONF_CHEQUE_VAR_FOREIGN','2','2017-03-03 10:04:53','2017-03-03 10:04:53'),(329,NULL,NULL,'DASHACTIVITY_CART_ACTIVE','30','2017-03-03 10:04:53','2017-03-03 10:04:53'),(330,NULL,NULL,'DASHACTIVITY_CART_ABANDONED_MIN','24','2017-03-03 10:04:53','2017-03-03 10:04:53'),(331,NULL,NULL,'DASHACTIVITY_CART_ABANDONED_MAX','48','2017-03-03 10:04:53','2017-03-03 10:04:53'),(332,NULL,NULL,'DASHACTIVITY_VISITOR_ONLINE','30','2017-03-03 10:04:53','2017-03-03 10:04:53'),(333,NULL,NULL,'PS_DASHGOALS_CURRENT_YEAR','2017','2017-03-03 10:04:53','2017-03-03 10:04:53'),(334,NULL,NULL,'DASHPRODUCT_NBR_SHOW_LAST_ORDER','10','2017-03-03 10:04:53','2017-03-03 10:04:53'),(335,NULL,NULL,'DASHPRODUCT_NBR_SHOW_BEST_SELLER','10','2017-03-03 10:04:53','2017-03-03 10:04:53'),(336,NULL,NULL,'DASHPRODUCT_NBR_SHOW_MOST_VIEWED','10','2017-03-03 10:04:53','2017-03-03 10:04:53'),(337,NULL,NULL,'DASHPRODUCT_NBR_SHOW_TOP_SEARCH','10','2017-03-03 10:04:53','2017-03-03 10:04:53'),(338,NULL,NULL,'HOME_FEATURED_CAT','2','2017-03-03 10:04:53','2017-03-03 10:04:53'),(339,NULL,NULL,'PRODUCTPAYMENTLOGOS_IMG','payment-logo.png','2017-03-03 10:04:53','2017-03-03 10:04:53'),(340,NULL,NULL,'PRODUCTPAYMENTLOGOS_LINK',NULL,'2017-03-03 10:04:53','2017-03-03 10:04:53'),(341,NULL,NULL,'PRODUCTPAYMENTLOGOS_TITLE',NULL,'2017-03-03 10:04:53','2017-03-03 10:04:53'),(342,NULL,NULL,'PS_TC_THEMES','a:9:{i:0;s:6:\"theme1\";i:1;s:6:\"theme2\";i:2;s:6:\"theme3\";i:3;s:6:\"theme4\";i:4;s:6:\"theme5\";i:5;s:6:\"theme6\";i:6;s:6:\"theme7\";i:7;s:6:\"theme8\";i:8;s:6:\"theme9\";}','2017-03-03 10:04:54','2017-03-03 10:04:54'),(343,NULL,NULL,'PS_TC_FONTS','a:10:{s:5:\"font1\";s:9:\"Open Sans\";s:5:\"font2\";s:12:\"Josefin Slab\";s:5:\"font3\";s:4:\"Arvo\";s:5:\"font4\";s:4:\"Lato\";s:5:\"font5\";s:7:\"Volkorn\";s:5:\"font6\";s:13:\"Abril Fatface\";s:5:\"font7\";s:6:\"Ubuntu\";s:5:\"font8\";s:7:\"PT Sans\";s:5:\"font9\";s:15:\"Old Standard TT\";s:6:\"font10\";s:10:\"Droid Sans\";}','2017-03-03 10:04:54','2017-03-03 10:04:54'),(344,NULL,NULL,'PS_TC_THEME',NULL,'2017-03-03 10:04:54','2017-03-03 10:04:54'),(345,NULL,NULL,'PS_TC_FONT',NULL,'2017-03-03 10:04:54','2017-03-03 10:04:54'),(346,NULL,NULL,'PS_TC_ACTIVE','1','2017-03-03 10:04:54','2017-03-03 10:04:54'),(347,NULL,NULL,'PS_SET_DISPLAY_SUBCATEGORIES','1','2017-03-03 10:04:54','2017-03-03 10:04:54'),(348,NULL,NULL,'GF_INSTALL_CALC','1','2017-03-03 10:05:10','2017-03-03 14:46:57'),(349,NULL,NULL,'GF_CURRENT_LEVEL','1','2017-03-03 10:05:10','2017-03-03 10:05:10'),(350,NULL,NULL,'GF_CURRENT_LEVEL_PERCENT','70','2017-03-03 10:05:10','2017-03-10 10:16:09'),(351,NULL,NULL,'GF_NOTIFICATION','1','2017-03-03 10:05:10','2017-03-10 10:16:09'),(352,NULL,NULL,'CRONJOBS_ADMIN_DIR','24a35c41c4111b25176518b3eaf3fd11','2017-03-03 10:05:10','2017-03-03 14:46:51'),(353,NULL,NULL,'CRONJOBS_MODE','webservice','2017-03-03 10:05:10','2017-03-03 10:05:10'),(354,NULL,NULL,'CRONJOBS_MODULE_VERSION','1.3.4','2017-03-03 10:05:10','2017-03-03 10:05:10'),(355,NULL,NULL,'CRONJOBS_WEBSERVICE_ID','0','2017-03-03 10:05:10','2017-03-03 10:05:10'),(356,NULL,NULL,'CRONJOBS_EXECUTION_TOKEN','97f4d603861d1c1a05886708e63c7896','2017-03-03 10:05:10','2017-03-03 10:05:10'),(357,NULL,NULL,'PS_ONBOARDING_CURRENT_STEP','0','2017-03-03 10:05:10','2017-03-03 10:05:10'),(358,NULL,NULL,'PS_ONBOARDING_LAST_VALIDATE_STEP','0','2017-03-03 10:05:10','2017-03-03 10:05:10'),(359,NULL,NULL,'PS_ONBOARDING_STEP_1_COMPLETED','0','2017-03-03 10:05:10','2017-03-03 10:05:10'),(360,NULL,NULL,'PS_ONBOARDING_STEP_2_COMPLETED','0','2017-03-03 10:05:10','2017-03-03 10:05:10'),(361,NULL,NULL,'PS_ONBOARDING_STEP_3_COMPLETED','0','2017-03-03 10:05:10','2017-03-03 10:05:10'),(362,NULL,NULL,'PS_ONBOARDING_STEP_4_COMPLETED','0','2017-03-03 10:05:10','2017-03-03 10:05:10'),(363,NULL,NULL,'GF_NOT_VIEWED_BADGE','120','2017-03-03 14:46:57','2017-03-10 10:16:09'),(364,NULL,NULL,'PS_CSS_THEME_CACHE','0','2017-03-03 15:05:13','2017-03-03 15:05:13'),(365,NULL,NULL,'PS_JS_THEME_CACHE','0','2017-03-03 15:05:13','2017-03-03 15:05:13'),(366,NULL,NULL,'PS_HTML_THEME_COMPRESSION','0','2017-03-03 15:05:13','2017-03-03 15:05:13'),(367,NULL,NULL,'PS_JS_HTML_THEME_COMPRESSION','0','2017-03-03 15:05:13','2017-03-03 15:05:13'),(368,NULL,NULL,'PS_JS_DEFER','0','2017-03-03 15:05:13','2017-03-03 15:05:13'),(369,NULL,NULL,'PS_HTACCESS_CACHE_CONTROL','0','2017-03-03 15:05:13','2017-03-03 15:05:13'),(370,NULL,NULL,'PS_DISABLE_NON_NATIVE_MODULE','0','2017-03-03 15:05:13','2017-03-03 15:05:13'),(371,NULL,NULL,'PS_DISABLE_OVERRIDES','0','2017-03-03 15:05:13','2017-03-03 15:05:13'),(372,NULL,NULL,'CONF_CASHONDELIVERY_FIXED','0.2','2017-03-03 23:53:53','2017-03-03 23:53:53'),(373,NULL,NULL,'CONF_CASHONDELIVERY_VAR','2','2017-03-03 23:53:53','2017-03-03 23:53:53'),(374,NULL,NULL,'CONF_CASHONDELIVERY_FIXED_FOREIGN','0.2','2017-03-03 23:53:53','2017-03-03 23:53:53'),(375,NULL,NULL,'CONF_CASHONDELIVERY_VAR_FOREIGN','2','2017-03-03 23:53:53','2017-03-03 23:53:53'),(376,NULL,NULL,'PS_SHOW_TYPE_MODULES_1','allModules','2017-03-04 15:42:52','2017-03-04 15:42:52'),(377,NULL,NULL,'PS_SHOW_INSTALLED_MODULES_1','installed','2017-03-04 15:42:52','2017-03-04 15:42:52'),(378,NULL,NULL,'PS_SHOW_ENABLED_MODULES_1','enabled','2017-03-04 15:42:52','2017-03-05 14:48:30'),(379,NULL,NULL,'PS_SHOW_CAT_MODULES_1',NULL,'2017-03-05 08:38:00','2017-03-10 11:05:29'),(380,NULL,NULL,'PS_SSL_ENABLED_EVERYWHERE','0','2017-03-09 10:19:10','2017-03-09 10:19:10'),(381,NULL,NULL,'PS_ALLOW_HTML_IFRAME','0','2017-03-09 10:19:10','2017-03-09 10:19:10'),(382,NULL,NULL,'PS_MULTISHOP_FEATURE_ACTIVE','0','2017-03-09 10:19:10','2017-03-09 10:19:10'),(383,NULL,NULL,'PS_SHIP_WHEN_AVAILABLE','0','2017-03-09 10:20:14','2017-03-09 10:20:14'),(384,NULL,NULL,'PS_GIFT_WRAPPING_TAX_RULES_GROUP','0','2017-03-09 10:20:14','2017-03-09 10:20:14'),(385,NULL,NULL,'PS_CCCJS_VERSION','1','2017-03-09 10:26:06','2017-03-09 10:26:06'),(386,NULL,NULL,'PS_CCCCSS_VERSION','1','2017-03-09 10:26:06','2017-03-09 10:26:06'),(387,NULL,NULL,'PS_PRODUCT_SHORT_DESC_LIMIT','0','2017-03-09 10:26:06','2017-03-09 10:26:06'),(388,NULL,NULL,'PS_QTY_DISCOUNT_ON_COMBINATION','0','2017-03-09 10:26:06','2017-03-09 10:26:06'),(389,NULL,NULL,'PS_FORCE_FRIENDLY_PRODUCT','1','2017-03-09 10:26:06','2017-03-09 10:26:06'),(390,NULL,NULL,'PS_DISPLAY_DISCOUNT_PRICE','0','2017-03-09 10:26:06','2017-03-09 10:26:06'),(391,NULL,NULL,'PS_FORCE_ASM_NEW_PRODUCT','0','2017-03-09 10:26:06','2017-03-09 10:26:06'),(392,NULL,NULL,'FOOTER_CMS_TEXT_1',NULL,'2017-03-09 13:59:50','2017-03-09 14:38:32'),(393,NULL,NULL,'FOOTER_CMS_TEXT_2',NULL,'2017-03-09 13:59:50','2017-03-09 14:38:32'),(394,NULL,NULL,'FOOTER_CMS_TEXT_3',NULL,'2017-03-09 13:59:50','2017-03-09 14:38:32'),(395,NULL,NULL,'FOOTER_CMS_TEXT_4',NULL,'2017-03-09 13:59:50','2017-03-09 14:38:32'),(396,NULL,NULL,'PS_STORES_DISPLAY_SITEMAP','0','2017-03-10 10:16:08','2017-03-10 10:16:08'),(397,NULL,NULL,'PS_SHOP_DETAILS',NULL,'2017-03-10 10:16:08','2017-03-10 10:16:08'),(398,NULL,NULL,'PS_SHOP_ADDR1',NULL,'2017-03-10 10:16:08','2017-03-10 10:16:08'),(399,NULL,NULL,'PS_SHOP_ADDR2',NULL,'2017-03-10 10:16:08','2017-03-10 10:16:08'),(400,NULL,NULL,'PS_SHOP_CODE',NULL,'2017-03-10 10:16:08','2017-03-10 10:16:08'),(401,NULL,NULL,'PS_SHOP_CITY','Hồ Chí Minh','2017-03-10 10:16:08','2017-03-10 10:16:08'),(402,NULL,NULL,'PS_SHOP_COUNTRY_ID','222','2017-03-10 10:16:08','2017-03-10 10:16:08'),(403,NULL,NULL,'PS_SHOP_COUNTRY','Vietnam','2017-03-10 10:16:08','2017-03-10 10:16:08'),(404,NULL,NULL,'PS_SHOP_PHONE','0908986700','2017-03-10 10:16:08','2017-03-10 10:16:08'),(405,NULL,NULL,'PS_SHOP_FAX',NULL,'2017-03-10 10:16:08','2017-03-10 10:16:08');
/*!40000 ALTER TABLE `ps_configuration` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_configuration_kpi`
--

DROP TABLE IF EXISTS `ps_configuration_kpi`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_configuration_kpi` (
  `id_configuration_kpi` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop_group` int(11) unsigned DEFAULT NULL,
  `id_shop` int(11) unsigned DEFAULT NULL,
  `name` varchar(64) NOT NULL,
  `value` text,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_configuration_kpi`),
  KEY `name` (`name`),
  KEY `id_shop` (`id_shop`),
  KEY `id_shop_group` (`id_shop_group`)
) ENGINE=InnoDB AUTO_INCREMENT=81 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_configuration_kpi`
--

LOCK TABLES `ps_configuration_kpi` WRITE;
/*!40000 ALTER TABLE `ps_configuration_kpi` DISABLE KEYS */;
INSERT INTO `ps_configuration_kpi` VALUES (1,NULL,NULL,'DASHGOALS_TRAFFIC_01_2017','600','2017-03-03 10:04:53','2017-03-03 10:04:53'),(2,NULL,NULL,'DASHGOALS_CONVERSION_01_2017','2','2017-03-03 10:04:53','2017-03-03 10:04:53'),(3,NULL,NULL,'DASHGOALS_AVG_CART_VALUE_01_2017','80','2017-03-03 10:04:53','2017-03-03 10:04:53'),(4,NULL,NULL,'DASHGOALS_TRAFFIC_02_2017','600','2017-03-03 10:04:53','2017-03-03 10:04:53'),(5,NULL,NULL,'DASHGOALS_CONVERSION_02_2017','2','2017-03-03 10:04:53','2017-03-03 10:04:53'),(6,NULL,NULL,'DASHGOALS_AVG_CART_VALUE_02_2017','80','2017-03-03 10:04:53','2017-03-03 10:04:53'),(7,NULL,NULL,'DASHGOALS_TRAFFIC_03_2017','600','2017-03-03 10:04:53','2017-03-03 10:04:53'),(8,NULL,NULL,'DASHGOALS_CONVERSION_03_2017','2','2017-03-03 10:04:53','2017-03-03 10:04:53'),(9,NULL,NULL,'DASHGOALS_AVG_CART_VALUE_03_2017','80','2017-03-03 10:04:53','2017-03-03 10:04:53'),(10,NULL,NULL,'DASHGOALS_TRAFFIC_04_2017','600','2017-03-03 10:04:53','2017-03-03 10:04:53'),(11,NULL,NULL,'DASHGOALS_CONVERSION_04_2017','2','2017-03-03 10:04:53','2017-03-03 10:04:53'),(12,NULL,NULL,'DASHGOALS_AVG_CART_VALUE_04_2017','80','2017-03-03 10:04:53','2017-03-03 10:04:53'),(13,NULL,NULL,'DASHGOALS_TRAFFIC_05_2017','600','2017-03-03 10:04:53','2017-03-03 10:04:53'),(14,NULL,NULL,'DASHGOALS_CONVERSION_05_2017','2','2017-03-03 10:04:53','2017-03-03 10:04:53'),(15,NULL,NULL,'DASHGOALS_AVG_CART_VALUE_05_2017','80','2017-03-03 10:04:53','2017-03-03 10:04:53'),(16,NULL,NULL,'DASHGOALS_TRAFFIC_06_2017','600','2017-03-03 10:04:53','2017-03-03 10:04:53'),(17,NULL,NULL,'DASHGOALS_CONVERSION_06_2017','2','2017-03-03 10:04:53','2017-03-03 10:04:53'),(18,NULL,NULL,'DASHGOALS_AVG_CART_VALUE_06_2017','80','2017-03-03 10:04:53','2017-03-03 10:04:53'),(19,NULL,NULL,'DASHGOALS_TRAFFIC_07_2017','600','2017-03-03 10:04:53','2017-03-03 10:04:53'),(20,NULL,NULL,'DASHGOALS_CONVERSION_07_2017','2','2017-03-03 10:04:53','2017-03-03 10:04:53'),(21,NULL,NULL,'DASHGOALS_AVG_CART_VALUE_07_2017','80','2017-03-03 10:04:53','2017-03-03 10:04:53'),(22,NULL,NULL,'DASHGOALS_TRAFFIC_08_2017','600','2017-03-03 10:04:53','2017-03-03 10:04:53'),(23,NULL,NULL,'DASHGOALS_CONVERSION_08_2017','2','2017-03-03 10:04:53','2017-03-03 10:04:53'),(24,NULL,NULL,'DASHGOALS_AVG_CART_VALUE_08_2017','80','2017-03-03 10:04:53','2017-03-03 10:04:53'),(25,NULL,NULL,'DASHGOALS_TRAFFIC_09_2017','600','2017-03-03 10:04:53','2017-03-03 10:04:53'),(26,NULL,NULL,'DASHGOALS_CONVERSION_09_2017','2','2017-03-03 10:04:53','2017-03-03 10:04:53'),(27,NULL,NULL,'DASHGOALS_AVG_CART_VALUE_09_2017','80','2017-03-03 10:04:53','2017-03-03 10:04:53'),(28,NULL,NULL,'DASHGOALS_TRAFFIC_10_2017','600','2017-03-03 10:04:53','2017-03-03 10:04:53'),(29,NULL,NULL,'DASHGOALS_CONVERSION_10_2017','2','2017-03-03 10:04:53','2017-03-03 10:04:53'),(30,NULL,NULL,'DASHGOALS_AVG_CART_VALUE_10_2017','80','2017-03-03 10:04:53','2017-03-03 10:04:53'),(31,NULL,NULL,'DASHGOALS_TRAFFIC_11_2017','600','2017-03-03 10:04:53','2017-03-03 10:04:53'),(32,NULL,NULL,'DASHGOALS_CONVERSION_11_2017','2','2017-03-03 10:04:53','2017-03-03 10:04:53'),(33,NULL,NULL,'DASHGOALS_AVG_CART_VALUE_11_2017','80','2017-03-03 10:04:53','2017-03-03 10:04:53'),(34,NULL,NULL,'DASHGOALS_TRAFFIC_12_2017','600','2017-03-03 10:04:53','2017-03-03 10:04:53'),(35,NULL,NULL,'DASHGOALS_CONVERSION_12_2017','2','2017-03-03 10:04:53','2017-03-03 10:04:53'),(36,NULL,NULL,'DASHGOALS_AVG_CART_VALUE_12_2017','80','2017-03-03 10:04:53','2017-03-03 10:04:53'),(37,NULL,NULL,'UPDATE_MODULES','29','2017-03-03 23:53:20','2017-03-03 23:53:20'),(38,NULL,NULL,'DISABLED_MODULES','0','2017-03-03 23:53:55','2017-03-03 23:53:55'),(39,NULL,NULL,'DISABLED_MODULES_EXPIRE','1488560155','2017-03-03 23:53:55','2017-03-03 23:53:55'),(40,NULL,NULL,'INSTALLED_MODULES','67','2017-03-03 23:53:55','2017-03-03 23:53:55'),(41,NULL,NULL,'INSTALLED_MODULES_EXPIRE','1488560155','2017-03-03 23:53:55','2017-03-03 23:53:55'),(42,NULL,NULL,'UPDATE_MODULES_EXPIRE','1488560156','2017-03-03 23:53:56','2017-03-03 23:53:56'),(43,NULL,NULL,'PENDING_MESSAGES','0','2017-03-04 00:00:47','2017-03-04 00:00:47'),(44,NULL,NULL,'PENDING_MESSAGES_EXPIRE','1488560747','2017-03-04 00:00:47','2017-03-04 00:00:47'),(45,NULL,NULL,'AVG_MSG_RESPONSE_TIME','0.0 hours','2017-03-04 00:00:47','2017-03-04 00:00:47'),(46,NULL,NULL,'AVG_MSG_RESPONSE_TIME_EXPIRE','1488574847','2017-03-04 00:00:47','2017-03-04 00:00:47'),(47,NULL,NULL,'MESSAGES_PER_THREAD','0','2017-03-04 00:00:47','2017-03-04 00:00:47'),(48,NULL,NULL,'MESSAGES_PER_THREAD_EXPIRE','1488603647','2017-03-04 00:00:47','2017-03-04 00:00:47'),(49,NULL,NULL,'CONVERSION_RATE','50%','2017-03-04 00:01:55','2017-03-04 00:01:55'),(50,NULL,NULL,'CONVERSION_RATE_EXPIRE','1488646800','2017-03-04 00:01:55','2017-03-04 00:01:55'),(51,NULL,NULL,'AVG_ORDER_VALUE','301,93 ₫','2017-03-04 00:01:55','2017-03-04 00:01:55'),(52,NULL,NULL,'AVG_ORDER_VALUE_EXPIRE','1488646800','2017-03-04 00:01:55','2017-03-04 00:01:55'),(53,NULL,NULL,'ABANDONED_CARTS','0','2017-03-04 00:01:55','2017-03-04 00:01:55'),(54,NULL,NULL,'ABANDONED_CARTS_EXPIRE','1488564115','2017-03-04 00:01:55','2017-03-04 00:01:55'),(55,NULL,NULL,'NETPROFIT_VISIT','25,17 ₫','2017-03-04 00:01:56','2017-03-04 00:01:56'),(56,NULL,NULL,'NETPROFIT_VISIT_EXPIRE','1488646800','2017-03-04 00:01:56','2017-03-04 00:01:56'),(57,NULL,NULL,'ENABLED_LANGUAGES','2','2017-03-04 00:09:39','2017-03-04 00:09:39'),(58,NULL,NULL,'ENABLED_LANGUAGES_EXPIRE','1488562959','2017-03-04 00:09:39','2017-03-04 00:41:39'),(59,NULL,NULL,'MAIN_COUNTRY',NULL,'2017-03-04 00:09:39','2017-03-04 00:09:39'),(60,NULL,NULL,'MAIN_COUNTRY_EXPIRE',NULL,'2017-03-04 00:09:39','2017-03-04 00:09:39'),(61,NULL,NULL,'FRONTOFFICE_TRANSLATIONS','0%','2017-03-04 00:09:39','2017-03-04 00:09:39'),(62,NULL,NULL,'FRONTOFFICE_TRANSLATIONS_EXPIRE','1488563019','2017-03-04 00:09:39','2017-03-04 00:41:39'),(63,NULL,NULL,'TRANSLATE_TOTAL_DEFAULT-BOOTSTRA','1039','2017-03-04 01:00:15','2017-03-04 01:00:15'),(64,NULL,NULL,'TRANSLATE_DONE_DEFAULT-BOOTSTRA','1039','2017-03-04 01:00:15','2017-03-04 07:10:55'),(65,NULL,NULL,'EMPTY_CATEGORIES','0','2017-03-04 13:14:00','2017-03-10 10:51:04'),(66,NULL,NULL,'EMPTY_CATEGORIES_EXPIRE','1489125064','2017-03-04 13:14:00','2017-03-10 10:51:04'),(67,NULL,NULL,'DISABLED_CATEGORIES','1','2017-03-04 13:14:00','2017-03-04 13:14:00'),(68,NULL,NULL,'DISABLED_CATEGORIES_EXPIRE','1489125064','2017-03-04 13:14:00','2017-03-10 10:51:04'),(69,NULL,NULL,'TOP_CATEGORY',NULL,'2017-03-04 13:14:00','2017-03-04 13:14:00'),(70,NULL,NULL,'TOP_CATEGORY_EXPIRE',NULL,'2017-03-04 13:14:00','2017-03-04 13:14:00'),(71,NULL,NULL,'PRODUCTS_PER_CATEGORY','1','2017-03-04 13:14:00','2017-03-04 13:14:00'),(72,NULL,NULL,'PRODUCTS_PER_CATEGORY_EXPIRE','1489121464','2017-03-04 13:14:00','2017-03-10 10:51:04'),(73,NULL,NULL,'PRODUCT_AVG_GROSS_MARGIN','0%','2017-03-09 08:50:53','2017-03-10 10:13:03'),(74,NULL,NULL,'DISABLED_PRODUCTS','58.33%','2017-03-09 08:50:53','2017-03-10 10:13:03'),(75,NULL,NULL,'PRODUCT_AVG_GROSS_MARGIN_EXPIRE','1489137183','2017-03-09 08:50:53','2017-03-10 10:13:03'),(76,NULL,NULL,'DISABLED_PRODUCTS_EXPIRE','1489122783','2017-03-09 08:50:53','2017-03-10 10:13:03'),(77,NULL,NULL,'8020_SALES_CATALOG','25% of your Catalog','2017-03-09 08:50:53','2017-03-09 08:50:53'),(78,NULL,NULL,'8020_SALES_CATALOG_EXPIRE','1489158783','2017-03-09 08:50:53','2017-03-10 10:13:03'),(79,NULL,NULL,'PERCENT_PRODUCT_OUT_OF_STOCK','0%','2017-03-09 08:50:53','2017-03-10 10:13:03'),(80,NULL,NULL,'PERCENT_PRODUCT_OUT_OF_STOCK_EXPIRE','1489129983','2017-03-09 08:50:53','2017-03-10 10:13:03');
/*!40000 ALTER TABLE `ps_configuration_kpi` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_configuration_kpi_lang`
--

DROP TABLE IF EXISTS `ps_configuration_kpi_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_configuration_kpi_lang` (
  `id_configuration_kpi` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `value` text,
  `date_upd` datetime DEFAULT NULL,
  PRIMARY KEY (`id_configuration_kpi`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_configuration_kpi_lang`
--

LOCK TABLES `ps_configuration_kpi_lang` WRITE;
/*!40000 ALTER TABLE `ps_configuration_kpi_lang` DISABLE KEYS */;
INSERT INTO `ps_configuration_kpi_lang` VALUES (1,1,NULL,NULL),(1,2,NULL,NULL),(1,3,NULL,NULL),(1,4,NULL,NULL),(2,1,NULL,NULL),(2,2,NULL,NULL),(2,3,NULL,NULL),(2,4,NULL,NULL),(3,1,NULL,NULL),(3,2,NULL,NULL),(3,3,NULL,NULL),(3,4,NULL,NULL),(4,1,NULL,NULL),(4,2,NULL,NULL),(4,3,NULL,NULL),(4,4,NULL,NULL),(5,1,NULL,NULL),(5,2,NULL,NULL),(5,3,NULL,NULL),(5,4,NULL,NULL),(6,1,NULL,NULL),(6,2,NULL,NULL),(6,3,NULL,NULL),(6,4,NULL,NULL),(7,1,NULL,NULL),(7,2,NULL,NULL),(7,3,NULL,NULL),(7,4,NULL,NULL),(8,1,NULL,NULL),(8,2,NULL,NULL),(8,3,NULL,NULL),(8,4,NULL,NULL),(9,1,NULL,NULL),(9,2,NULL,NULL),(9,3,NULL,NULL),(9,4,NULL,NULL),(10,1,NULL,NULL),(10,2,NULL,NULL),(10,3,NULL,NULL),(10,4,NULL,NULL),(11,1,NULL,NULL),(11,2,NULL,NULL),(11,3,NULL,NULL),(11,4,NULL,NULL),(12,1,NULL,NULL),(12,2,NULL,NULL),(12,3,NULL,NULL),(12,4,NULL,NULL),(13,1,NULL,NULL),(13,2,NULL,NULL),(13,3,NULL,NULL),(13,4,NULL,NULL),(14,1,NULL,NULL),(14,2,NULL,NULL),(14,3,NULL,NULL),(14,4,NULL,NULL),(15,1,NULL,NULL),(15,2,NULL,NULL),(15,3,NULL,NULL),(15,4,NULL,NULL),(16,1,NULL,NULL),(16,2,NULL,NULL),(16,3,NULL,NULL),(16,4,NULL,NULL),(17,1,NULL,NULL),(17,2,NULL,NULL),(17,3,NULL,NULL),(17,4,NULL,NULL),(18,1,NULL,NULL),(18,2,NULL,NULL),(18,3,NULL,NULL),(18,4,NULL,NULL),(19,1,NULL,NULL),(19,2,NULL,NULL),(19,3,NULL,NULL),(19,4,NULL,NULL),(20,1,NULL,NULL),(20,2,NULL,NULL),(20,3,NULL,NULL),(20,4,NULL,NULL),(21,1,NULL,NULL),(21,2,NULL,NULL),(21,3,NULL,NULL),(21,4,NULL,NULL),(22,1,NULL,NULL),(22,2,NULL,NULL),(22,3,NULL,NULL),(22,4,NULL,NULL),(23,1,NULL,NULL),(23,2,NULL,NULL),(23,3,NULL,NULL),(23,4,NULL,NULL),(24,1,NULL,NULL),(24,2,NULL,NULL),(24,3,NULL,NULL),(24,4,NULL,NULL),(25,1,NULL,NULL),(25,2,NULL,NULL),(25,3,NULL,NULL),(25,4,NULL,NULL),(26,1,NULL,NULL),(26,2,NULL,NULL),(26,3,NULL,NULL),(26,4,NULL,NULL),(27,1,NULL,NULL),(27,2,NULL,NULL),(27,3,NULL,NULL),(27,4,NULL,NULL),(28,1,NULL,NULL),(28,2,NULL,NULL),(28,3,NULL,NULL),(28,4,NULL,NULL),(29,1,NULL,NULL),(29,2,NULL,NULL),(29,3,NULL,NULL),(29,4,NULL,NULL),(30,1,NULL,NULL),(30,2,NULL,NULL),(30,3,NULL,NULL),(30,4,NULL,NULL),(31,1,NULL,NULL),(31,2,NULL,NULL),(31,3,NULL,NULL),(31,4,NULL,NULL),(32,1,NULL,NULL),(32,2,NULL,NULL),(32,3,NULL,NULL),(32,4,NULL,NULL),(33,1,NULL,NULL),(33,2,NULL,NULL),(33,3,NULL,NULL),(33,4,NULL,NULL),(34,1,NULL,NULL),(34,2,NULL,NULL),(34,3,NULL,NULL),(34,4,NULL,NULL),(35,1,NULL,NULL),(35,2,NULL,NULL),(35,3,NULL,NULL),(35,4,NULL,NULL),(36,1,NULL,NULL),(36,2,NULL,NULL),(36,3,NULL,NULL),(36,4,NULL,NULL),(37,1,NULL,NULL),(37,2,NULL,NULL),(37,3,NULL,NULL),(37,4,NULL,NULL),(38,1,NULL,NULL),(38,2,NULL,NULL),(38,3,NULL,NULL),(38,4,NULL,NULL),(39,1,NULL,NULL),(39,2,NULL,NULL),(39,3,NULL,NULL),(39,4,NULL,NULL),(40,1,NULL,NULL),(40,2,NULL,NULL),(40,3,NULL,NULL),(40,4,NULL,NULL),(41,1,NULL,NULL),(41,2,NULL,NULL),(41,3,NULL,NULL),(41,4,NULL,NULL),(42,1,NULL,NULL),(42,2,NULL,NULL),(42,3,NULL,NULL),(42,4,NULL,NULL),(43,1,NULL,NULL),(43,2,NULL,NULL),(43,3,NULL,NULL),(43,4,NULL,NULL),(44,1,NULL,NULL),(44,2,NULL,NULL),(44,3,NULL,NULL),(44,4,NULL,NULL),(45,1,NULL,NULL),(45,2,NULL,NULL),(45,3,NULL,NULL),(45,4,NULL,NULL),(46,1,NULL,NULL),(46,2,NULL,NULL),(46,3,NULL,NULL),(46,4,NULL,NULL),(47,1,NULL,NULL),(47,2,NULL,NULL),(47,3,NULL,NULL),(47,4,NULL,NULL),(48,1,NULL,NULL),(48,2,NULL,NULL),(48,3,NULL,NULL),(48,4,NULL,NULL),(49,1,NULL,NULL),(49,2,NULL,NULL),(49,3,NULL,NULL),(49,4,NULL,NULL),(50,1,NULL,NULL),(50,2,NULL,NULL),(50,3,NULL,NULL),(50,4,NULL,NULL),(51,1,NULL,NULL),(51,2,NULL,NULL),(51,3,NULL,NULL),(51,4,NULL,NULL),(52,1,NULL,NULL),(52,2,NULL,NULL),(52,3,NULL,NULL),(52,4,NULL,NULL),(53,1,NULL,NULL),(53,2,NULL,NULL),(53,3,NULL,NULL),(53,4,NULL,NULL),(54,1,NULL,NULL),(54,2,NULL,NULL),(54,3,NULL,NULL),(54,4,NULL,NULL),(55,1,NULL,NULL),(55,2,NULL,NULL),(55,3,NULL,NULL),(55,4,NULL,NULL),(56,1,NULL,NULL),(56,2,NULL,NULL),(56,3,NULL,NULL),(56,4,NULL,NULL),(57,1,NULL,NULL),(57,2,NULL,NULL),(57,3,NULL,NULL),(57,4,NULL,NULL),(58,1,NULL,NULL),(58,2,NULL,NULL),(58,3,NULL,NULL),(58,4,NULL,NULL),(59,1,'100% Vietnam','2017-03-04 00:09:39'),(59,2,'100% Vietnam','2017-03-04 00:09:39'),(59,3,NULL,NULL),(59,4,NULL,NULL),(60,1,'1488647379','2017-03-04 00:09:39'),(60,2,'1488647379','2017-03-04 00:09:39'),(60,3,NULL,NULL),(60,4,NULL,NULL),(61,1,NULL,NULL),(61,2,NULL,NULL),(61,3,NULL,NULL),(61,4,NULL,NULL),(62,1,NULL,NULL),(62,2,NULL,NULL),(62,3,NULL,NULL),(62,4,NULL,NULL),(69,1,'Dầu Dừa','2017-03-10 10:51:04'),(70,1,'1489204264','2017-03-10 10:51:04');
/*!40000 ALTER TABLE `ps_configuration_kpi_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_configuration_lang`
--

DROP TABLE IF EXISTS `ps_configuration_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_configuration_lang` (
  `id_configuration` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `value` text,
  `date_upd` datetime DEFAULT NULL,
  PRIMARY KEY (`id_configuration`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_configuration_lang`
--

LOCK TABLES `ps_configuration_lang` WRITE;
/*!40000 ALTER TABLE `ps_configuration_lang` DISABLE KEYS */;
INSERT INTO `ps_configuration_lang` VALUES (41,1,'#IN',NULL),(41,2,'#IN',NULL),(44,1,'#DE',NULL),(44,2,'#DE',NULL),(46,1,'#RE',NULL),(46,2,'#RE',NULL),(52,1,'a|about|above|after|again|against|all|am|an|and|any|are|aren|as|at|be|because|been|before|being|below|between|both|but|by|can|cannot|could|couldn|did|didn|do|does|doesn|doing|don|down|during|each|few|for|from|further|had|hadn|has|hasn|have|haven|having|he|ll|her|here|hers|herself|him|himself|his|how|ve|if|in|into|is|isn|it|its|itself|let|me|more|most|mustn|my|myself|no|nor|not|of|off|on|once|only|or|other|ought|our|ours|ourselves|out|over|own|same|shan|she|should|shouldn|so|some|such|than|that|the|their|theirs|them|themselves|then|there|these|they|re|this|those|through|to|too|under|until|up|very|was|wasn|we|were|weren|what|when|where|which|while|who|whom|why|with|won|would|wouldn|you|your|yours|yourself|yourselves',NULL),(52,2,'a|about|above|after|again|against|all|am|an|and|any|are|aren|as|at|be|because|been|before|being|below|between|both|but|by|can|cannot|could|couldn|did|didn|do|does|doesn|doing|don|down|during|each|few|for|from|further|had|hadn|has|hasn|have|haven|having|he|ll|her|here|hers|herself|him|himself|his|how|ve|if|in|into|is|isn|it|its|itself|let|me|more|most|mustn|my|myself|no|nor|not|of|off|on|once|only|or|other|ought|our|ours|ourselves|out|over|own|same|shan|she|should|shouldn|so|some|such|than|that|the|their|theirs|them|themselves|then|there|these|they|re|this|those|through|to|too|under|until|up|very|was|wasn|we|were|weren|what|when|where|which|while|who|whom|why|with|won|would|wouldn|you|your|yours|yourself|yourselves',NULL),(74,1,'0',NULL),(74,2,'0',NULL),(80,1,'Dear Customer,\r\n\r\nRegards,\r\nCustomer service',NULL),(80,2,'Dear Customer,\r\n\r\nRegards,\r\nCustomer service',NULL),(288,1,'sale70.png','2017-03-03 10:04:52'),(288,2,'sale70.png','2017-03-03 10:04:52'),(288,3,'sale70.png','2017-03-04 00:53:21'),(288,4,'sale70.png','2017-03-04 00:53:26'),(289,1,'','2017-03-03 10:04:52'),(289,2,'','2017-03-03 10:04:52'),(289,3,'','2017-03-04 00:53:21'),(289,4,'','2017-03-04 00:53:26'),(290,1,'','2017-03-03 10:04:52'),(290,2,'','2017-03-03 10:04:52'),(290,3,'','2017-03-04 00:53:21'),(290,4,'','2017-03-04 00:53:26');
/*!40000 ALTER TABLE `ps_configuration_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_connections`
--

DROP TABLE IF EXISTS `ps_connections`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_connections` (
  `id_connections` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop_group` int(11) unsigned NOT NULL DEFAULT '1',
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_guest` int(10) unsigned NOT NULL,
  `id_page` int(10) unsigned NOT NULL,
  `ip_address` bigint(20) DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `http_referer` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id_connections`),
  KEY `id_guest` (`id_guest`),
  KEY `date_add` (`date_add`),
  KEY `id_page` (`id_page`)
) ENGINE=InnoDB AUTO_INCREMENT=32 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_connections`
--

LOCK TABLES `ps_connections` WRITE;
/*!40000 ALTER TABLE `ps_connections` DISABLE KEYS */;
INSERT INTO `ps_connections` VALUES (1,1,1,1,1,2130706433,'2017-03-03 10:04:51','http://www.prestashop.com'),(2,1,1,2,1,0,'2017-03-03 10:07:38','http://localhost:8080/hoang2/install/index.php'),(3,1,1,2,2,0,'2017-03-03 10:38:48',''),(4,1,1,2,1,0,'2017-03-03 14:45:18',''),(5,1,1,2,2,0,'2017-03-03 18:49:19',''),(6,1,1,2,2,0,'2017-03-03 20:14:42',''),(7,1,1,2,2,0,'2017-03-03 20:14:42',''),(8,1,1,2,2,0,'2017-03-03 21:26:04',''),(9,1,1,2,3,0,'2017-03-04 00:02:44','http://localhost:8080/hoang2/vn/my-account'),(10,1,1,2,1,0,'2017-03-04 00:41:19',''),(11,1,1,2,1,0,'2017-03-04 06:56:46',''),(12,1,1,2,2,0,'2017-03-04 13:12:03',''),(13,1,1,2,1,0,'2017-03-04 15:37:26',''),(14,1,1,2,4,0,'2017-03-04 15:44:51','http://localhost:8080/hoang2/vn/contact-us'),(15,1,1,2,1,0,'2017-03-05 08:31:22',''),(16,1,1,2,1,0,'2017-03-05 09:06:29',''),(17,1,1,2,1,0,'2017-03-05 10:57:08',''),(18,1,1,2,1,0,'2017-03-06 14:28:36',''),(19,1,1,2,1,0,'2017-03-09 08:43:52',''),(20,1,1,2,1,0,'2017-03-09 13:19:52',''),(21,1,1,2,2,0,'2017-03-09 13:51:32',''),(22,1,1,2,2,0,'2017-03-09 14:35:19',''),(23,1,1,2,2,0,'2017-03-09 15:23:07',''),(24,1,1,2,1,0,'2017-03-09 18:25:24',''),(25,1,1,2,1,0,'2017-03-09 21:44:28',''),(26,1,1,2,3,0,'2017-03-09 21:45:48','http://localhost:8080/hoang2/vn/my-account'),(27,1,1,2,1,0,'2017-03-10 08:34:18',''),(28,1,1,2,1,0,'2017-03-10 09:20:43',''),(29,1,1,2,2,0,'2017-03-10 09:51:42',''),(30,1,1,2,2,0,'2017-03-10 10:40:40',''),(31,1,1,2,2,0,'2017-03-10 10:40:40','');
/*!40000 ALTER TABLE `ps_connections` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_connections_page`
--

DROP TABLE IF EXISTS `ps_connections_page`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_connections_page` (
  `id_connections` int(10) unsigned NOT NULL,
  `id_page` int(10) unsigned NOT NULL,
  `time_start` datetime NOT NULL,
  `time_end` datetime DEFAULT NULL,
  PRIMARY KEY (`id_connections`,`id_page`,`time_start`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_connections_page`
--

LOCK TABLES `ps_connections_page` WRITE;
/*!40000 ALTER TABLE `ps_connections_page` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_connections_page` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_connections_source`
--

DROP TABLE IF EXISTS `ps_connections_source`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_connections_source` (
  `id_connections_source` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_connections` int(10) unsigned NOT NULL,
  `http_referer` varchar(255) DEFAULT NULL,
  `request_uri` varchar(255) DEFAULT NULL,
  `keywords` varchar(255) DEFAULT NULL,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_connections_source`),
  KEY `connections` (`id_connections`),
  KEY `orderby` (`date_add`),
  KEY `http_referer` (`http_referer`),
  KEY `request_uri` (`request_uri`)
) ENGINE=InnoDB AUTO_INCREMENT=1108 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_connections_source`
--

LOCK TABLES `ps_connections_source` WRITE;
/*!40000 ALTER TABLE `ps_connections_source` DISABLE KEYS */;
INSERT INTO `ps_connections_source` VALUES (1,2,'http://localhost:8080/hoang2/install/index.php','localhost:8080/hoang2/en/','','2017-03-03 10:07:38'),(2,2,'http://localhost:8080/hoang2/en/','localhost:8080/hoang2/en/8-dresses','','2017-03-03 10:07:44'),(3,2,'http://localhost:8080/hoang2/en/','localhost:8080/hoang2/en/8-dresses','','2017-03-03 10:07:52'),(4,2,'http://localhost:8080/hoang2/en/8-dresses','localhost:8080/hoang2/en/9-casual-dresses','','2017-03-03 10:08:00'),(5,2,'http://localhost:8080/hoang2/en/9-casual-dresses','localhost:8080/hoang2/en/casual-dresses/3-printed-dress.html','','2017-03-03 10:08:05'),(6,2,'http://localhost:8080/hoang2/en/casual-dresses/3-printed-dress.html','localhost:8080/hoang2/en/3-women','','2017-03-03 10:08:13'),(7,2,'http://localhost:8080/hoang2/en/3-women','localhost:8080/hoang2/en/blouses/2-blouse.html','','2017-03-03 10:08:16'),(8,2,'http://localhost:8080/hoang2/en/3-women','localhost:8080/hoang2/en/tshirts/1-faded-short-sleeves-tshirt.html','','2017-03-03 10:10:25'),(9,2,'http://localhost:8080/hoang2/en/3-women','localhost:8080/hoang2/en/tshirts/1-faded-short-sleeves-tshirt.html?content_only=1','','2017-03-03 10:10:38'),(10,2,'http://localhost:8080/hoang2/en/casual-dresses/3-printed-dress.html','localhost:8080/hoang2/en/3-women','','2017-03-03 10:14:45'),(11,2,'http://localhost:8080/hoang2/en/3-women','localhost:8080/hoang2/en/3-women','','2017-03-03 10:14:49'),(12,2,'http://localhost:8080/hoang2/en/3-women','localhost:8080/hoang2/en/','','2017-03-03 10:14:51'),(13,2,'http://localhost:8080/hoang2/en/','localhost:8080/hoang2/en/summer-dresses/6-printed-summer-dress.html','','2017-03-03 10:14:59'),(14,2,'http://localhost:8080/hoang2/en/','localhost:8080/hoang2/en/summer-dresses/6-printed-summer-dress.html','','2017-03-03 10:16:44'),(15,2,'http://localhost:8080/hoang2/en/summer-dresses/6-printed-summer-dress.html','localhost:8080/hoang2/en/','','2017-03-03 10:16:48'),(16,2,'http://localhost:8080/hoang2/en/','localhost:8080/hoang2/en/3-women','','2017-03-03 10:16:54'),(17,2,'http://localhost:8080/hoang2/en/3-women','localhost:8080/hoang2/en/tshirts/1-faded-short-sleeves-tshirt.html','','2017-03-03 10:16:59'),(18,2,'http://localhost:8080/hoang2/en/3-women','localhost:8080/hoang2/en/tshirts/1-faded-short-sleeves-tshirt.html','','2017-03-03 10:17:52'),(19,2,'http://localhost:8080/hoang2/en/3-women','localhost:8080/hoang2/en/tshirts/1-faded-short-sleeves-tshirt.html','','2017-03-03 10:18:16'),(20,2,'http://localhost:8080/hoang2/en/tshirts/1-faded-short-sleeves-tshirt.html','localhost:8080/hoang2/en/8-dresses','','2017-03-03 10:18:25'),(21,2,'http://localhost:8080/hoang2/en/tshirts/1-faded-short-sleeves-tshirt.html','localhost:8080/hoang2/en/8-dresses','','2017-03-03 10:24:16'),(22,2,'http://localhost:8080/hoang2/en/tshirts/1-faded-short-sleeves-tshirt.html','localhost:8080/hoang2/en/8-dresses','','2017-03-03 10:24:19'),(23,2,'http://localhost:8080/hoang2/en/tshirts/1-faded-short-sleeves-tshirt.html','localhost:8080/hoang2/en/8-dresses','','2017-03-03 10:25:02'),(24,2,'http://localhost:8080/hoang2/en/8-dresses','localhost:8080/hoang2/en/casual-dresses/3-printed-dress.html','','2017-03-03 10:25:13'),(25,2,'http://localhost:8080/hoang2/en/8-dresses','localhost:8080/hoang2/en/casual-dresses/3-printed-dress.html','','2017-03-03 10:25:20'),(26,2,'http://localhost:8080/hoang2/en/casual-dresses/3-printed-dress.html','localhost:8080/hoang2/en/3-women','','2017-03-03 10:25:52'),(27,2,'http://localhost:8080/hoang2/en/casual-dresses/3-printed-dress.html','localhost:8080/hoang2/en/3-women','','2017-03-03 10:26:07'),(28,2,'http://localhost:8080/hoang2/en/3-women','localhost:8080/hoang2/en/8-dresses','','2017-03-03 10:26:12'),(29,2,'http://localhost:8080/hoang2/en/3-women','localhost:8080/hoang2/en/8-dresses','','2017-03-03 10:27:18'),(30,2,'http://localhost:8080/hoang2/en/3-women','localhost:8080/hoang2/en/8-dresses','','2017-03-03 10:28:34'),(31,2,'http://localhost:8080/hoang2/en/3-women','localhost:8080/hoang2/en/8-dresses','','2017-03-03 10:38:46'),(32,3,'http://localhost:8080/hoang2/en/3-women','localhost:8080/hoang2/en/8-dresses','','2017-03-03 10:38:53'),(33,3,'http://localhost:8080/hoang2/en/3-women','localhost:8080/hoang2/en/8-dresses','','2017-03-03 10:39:18'),(34,3,'http://localhost:8080/hoang2/en/8-dresses','localhost:8080/hoang2/en/9-casual-dresses','','2017-03-03 10:39:24'),(35,3,'http://localhost:8080/hoang2/en/8-dresses','localhost:8080/hoang2/en/9-casual-dresses','','2017-03-03 10:40:49'),(36,4,'http://localhost:8080/hoang2/en/','localhost:8080/hoang2/en/summer-dresses/6-printed-summer-dress.html','','2017-03-03 14:45:21'),(37,4,'http://localhost:8080/hoang2/en/summer-dresses/6-printed-summer-dress.html','localhost:8080/hoang2/en/11-summer-dresses','','2017-03-03 14:45:28'),(38,4,'http://localhost:8080/hoang2/admin742leexlc/index.php?controller=AdminEmployees&token=0a23ef652571a6838c1f924a0e95529f&id_employee=1&updateemployee','localhost:8080/hoang2/en/?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_employee=1&id_shop=1','','2017-03-03 14:48:50'),(39,4,'http://localhost:8080/hoang2/en/?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_employee=1&id_shop=1','localhost:8080/hoang2/en/summer-dresses/6-printed-summer-dress.html?content_only=1','','2017-03-03 14:48:53'),(40,4,'http://localhost:8080/hoang2/en/?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_employee=1&id_shop=1','localhost:8080/hoang2/en/8-dresses?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1&theme=&theme_font=','','2017-03-03 14:48:57'),(41,4,'http://localhost:8080/hoang2/en/8-dresses?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1&theme=&theme_font=','localhost:8080/hoang2/en/3-women?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1&theme=&theme_font=','','2017-03-03 14:48:58'),(42,4,'http://localhost:8080/hoang2/en/8-dresses?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1&theme=&theme_font=','localhost:8080/hoang2/en/3-women?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1&theme=&theme_font=','','2017-03-03 14:49:11'),(43,4,'http://localhost:8080/hoang2/en/8-dresses?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1&theme=&theme_font=','localhost:8080/hoang2/en/3-women?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1&theme=&theme_font=','','2017-03-03 15:04:06'),(44,4,'http://localhost:8080/hoang2/en/8-dresses?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1&theme=&theme_font=','localhost:8080/hoang2/en/3-women?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1&theme=&theme_font=','','2017-03-03 15:04:09'),(45,4,'http://localhost:8080/hoang2/en/8-dresses?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1&theme=&theme_font=','localhost:8080/hoang2/en/3-women?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1&theme=&theme_font=','','2017-03-03 15:05:17'),(46,4,'http://localhost:8080/hoang2/en/8-dresses?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1&theme=&theme_font=','localhost:8080/hoang2/en/3-women?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1&theme=&theme_font=','','2017-03-03 15:05:34'),(47,4,'http://localhost:8080/hoang2/en/3-women?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1&theme=&theme_font=','localhost:8080/hoang2/en/tshirts/1-faded-short-sleeves-tshirt.html?content_only=1','','2017-03-03 15:08:54'),(48,4,'http://localhost:8080/hoang2/en/3-women?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1&theme=&theme_font=','localhost:8080/hoang2/en/tshirts/1-faded-short-sleeves-tshirt.html?content_only=1','','2017-03-03 15:57:34'),(49,4,'http://localhost:8080/hoang2/en/3-women?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1&theme=&theme_font=','localhost:8080/hoang2/en/tshirts/1-faded-short-sleeves-tshirt.html?content_only=1','','2017-03-03 15:57:41'),(50,4,'http://localhost:8080/hoang2/en/3-women?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1&theme=&theme_font=','localhost:8080/hoang2/en/tshirts/1-faded-short-sleeves-tshirt.html?content_only=1','','2017-03-03 15:57:48'),(51,4,'http://localhost:8080/hoang2/en/3-women?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1&theme=&theme_font=','localhost:8080/hoang2/en/tshirts/1-faded-short-sleeves-tshirt.html?content_only=1','','2017-03-03 15:57:54'),(52,4,'http://localhost:8080/hoang2/en/3-women?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1&theme=&theme_font=','localhost:8080/hoang2/en/tshirts/1-faded-short-sleeves-tshirt.html?content_only=1','','2017-03-03 15:58:01'),(53,4,'http://localhost:8080/hoang2/en/3-women?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1&theme=&theme_font=','localhost:8080/hoang2/en/tshirts/1-faded-short-sleeves-tshirt.html?content_only=1','','2017-03-03 15:58:08'),(54,4,'http://localhost:8080/hoang2/en/3-women?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1&theme=&theme_font=','localhost:8080/hoang2/en/tshirts/1-faded-short-sleeves-tshirt.html?content_only=1','','2017-03-03 15:58:15'),(55,4,'http://localhost:8080/hoang2/en/3-women?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1&theme=&theme_font=','localhost:8080/hoang2/en/tshirts/1-faded-short-sleeves-tshirt.html?content_only=1','','2017-03-03 15:58:22'),(56,4,'http://localhost:8080/hoang2/en/3-women?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1&theme=&theme_font=','localhost:8080/hoang2/en/tshirts/1-faded-short-sleeves-tshirt.html?content_only=1','','2017-03-03 15:58:29'),(57,4,'http://localhost:8080/hoang2/en/3-women?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1&theme=&theme_font=','localhost:8080/hoang2/en/tshirts/1-faded-short-sleeves-tshirt.html?content_only=1','','2017-03-03 15:58:36'),(58,4,'http://localhost:8080/hoang2/en/3-women?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1&theme=&theme_font=','localhost:8080/hoang2/en/tshirts/1-faded-short-sleeves-tshirt.html?content_only=1','','2017-03-03 15:58:42'),(59,4,'http://localhost:8080/hoang2/en/3-women?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1&theme=&theme_font=','localhost:8080/hoang2/en/tshirts/1-faded-short-sleeves-tshirt.html?content_only=1','','2017-03-03 15:58:48'),(60,4,'http://localhost:8080/hoang2/en/3-women?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1&theme=&theme_font=','localhost:8080/hoang2/en/tshirts/1-faded-short-sleeves-tshirt.html?content_only=1','','2017-03-03 15:58:54'),(61,4,'http://localhost:8080/hoang2/en/3-women?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1&theme=&theme_font=','localhost:8080/hoang2/en/tshirts/1-faded-short-sleeves-tshirt.html?content_only=1','','2017-03-03 15:59:00'),(62,4,'http://localhost:8080/hoang2/en/3-women?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1&theme=&theme_font=','localhost:8080/hoang2/en/tshirts/1-faded-short-sleeves-tshirt.html?content_only=1','','2017-03-03 15:59:06'),(63,4,'http://localhost:8080/hoang2/en/3-women?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1&theme=&theme_font=','localhost:8080/hoang2/en/tshirts/1-faded-short-sleeves-tshirt.html?content_only=1','','2017-03-03 15:59:12'),(64,4,'http://localhost:8080/hoang2/en/3-women?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1&theme=&theme_font=','localhost:8080/hoang2/en/tshirts/1-faded-short-sleeves-tshirt.html?content_only=1','','2017-03-03 15:59:18'),(65,4,'http://localhost:8080/hoang2/en/3-women?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1&theme=&theme_font=','localhost:8080/hoang2/en/tshirts/1-faded-short-sleeves-tshirt.html?content_only=1','','2017-03-03 15:59:24'),(66,4,'http://localhost:8080/hoang2/en/3-women?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1&theme=&theme_font=','localhost:8080/hoang2/en/tshirts/1-faded-short-sleeves-tshirt.html?content_only=1','','2017-03-03 15:59:30'),(67,4,'http://localhost:8080/hoang2/en/3-women?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1&theme=&theme_font=','localhost:8080/hoang2/en/tshirts/1-faded-short-sleeves-tshirt.html?content_only=1','','2017-03-03 15:59:36'),(68,4,'http://localhost:8080/hoang2/en/3-women?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1&theme=&theme_font=','localhost:8080/hoang2/en/tshirts/1-faded-short-sleeves-tshirt.html?content_only=1','','2017-03-03 15:59:42'),(69,4,'http://localhost:8080/hoang2/en/3-women?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1&theme=&theme_font=','localhost:8080/hoang2/en/tshirts/1-faded-short-sleeves-tshirt.html?content_only=1','','2017-03-03 15:59:48'),(70,4,'http://localhost:8080/hoang2/en/3-women?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1&theme=&theme_font=','localhost:8080/hoang2/en/tshirts/1-faded-short-sleeves-tshirt.html?content_only=1','','2017-03-03 15:59:54'),(71,4,'http://localhost:8080/hoang2/en/3-women?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1&theme=&theme_font=','localhost:8080/hoang2/en/tshirts/1-faded-short-sleeves-tshirt.html?content_only=1','','2017-03-03 16:00:00'),(72,4,'http://localhost:8080/hoang2/en/3-women?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1&theme=&theme_font=','localhost:8080/hoang2/en/tshirts/1-faded-short-sleeves-tshirt.html?content_only=1','','2017-03-03 16:00:07'),(73,4,'http://localhost:8080/hoang2/en/3-women?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1&theme=&theme_font=','localhost:8080/hoang2/en/tshirts/1-faded-short-sleeves-tshirt.html?content_only=1','','2017-03-03 16:00:13'),(74,4,'http://localhost:8080/hoang2/en/3-women?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1&theme=&theme_font=','localhost:8080/hoang2/en/tshirts/1-faded-short-sleeves-tshirt.html?content_only=1','','2017-03-03 16:00:19'),(75,4,'http://localhost:8080/hoang2/en/3-women?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1&theme=&theme_font=','localhost:8080/hoang2/en/tshirts/1-faded-short-sleeves-tshirt.html?content_only=1','','2017-03-03 16:00:25'),(76,4,'http://localhost:8080/hoang2/en/3-women?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1&theme=&theme_font=','localhost:8080/hoang2/en/tshirts/1-faded-short-sleeves-tshirt.html?content_only=1','','2017-03-03 16:00:32'),(77,4,'http://localhost:8080/hoang2/en/3-women?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1&theme=&theme_font=','localhost:8080/hoang2/en/tshirts/1-faded-short-sleeves-tshirt.html?content_only=1','','2017-03-03 16:00:38'),(78,4,'http://localhost:8080/hoang2/en/3-women?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1&theme=&theme_font=','localhost:8080/hoang2/en/tshirts/1-faded-short-sleeves-tshirt.html?content_only=1','','2017-03-03 16:00:44'),(79,4,'http://localhost:8080/hoang2/en/3-women?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1&theme=&theme_font=','localhost:8080/hoang2/en/tshirts/1-faded-short-sleeves-tshirt.html?content_only=1','','2017-03-03 16:00:50'),(80,4,'http://localhost:8080/hoang2/en/3-women?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1&theme=&theme_font=','localhost:8080/hoang2/en/tshirts/1-faded-short-sleeves-tshirt.html?content_only=1','','2017-03-03 16:00:56'),(81,4,'http://localhost:8080/hoang2/en/3-women?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1&theme=&theme_font=','localhost:8080/hoang2/en/tshirts/1-faded-short-sleeves-tshirt.html?content_only=1','','2017-03-03 16:01:02'),(82,4,'http://localhost:8080/hoang2/en/3-women?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1&theme=&theme_font=','localhost:8080/hoang2/en/tshirts/1-faded-short-sleeves-tshirt.html?content_only=1','','2017-03-03 16:01:08'),(83,4,'http://localhost:8080/hoang2/en/3-women?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1&theme=&theme_font=','localhost:8080/hoang2/en/tshirts/1-faded-short-sleeves-tshirt.html?content_only=1','','2017-03-03 16:01:14'),(84,4,'http://localhost:8080/hoang2/en/3-women?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1&theme=&theme_font=','localhost:8080/hoang2/en/tshirts/1-faded-short-sleeves-tshirt.html?content_only=1','','2017-03-03 16:01:20'),(85,4,'http://localhost:8080/hoang2/en/3-women?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1&theme=&theme_font=','localhost:8080/hoang2/en/tshirts/1-faded-short-sleeves-tshirt.html?content_only=1','','2017-03-03 16:01:26'),(86,4,'http://localhost:8080/hoang2/en/3-women?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1&theme=&theme_font=','localhost:8080/hoang2/en/tshirts/1-faded-short-sleeves-tshirt.html?content_only=1','','2017-03-03 16:01:32'),(87,4,'http://localhost:8080/hoang2/en/3-women?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1&theme=&theme_font=','localhost:8080/hoang2/en/tshirts/1-faded-short-sleeves-tshirt.html?content_only=1','','2017-03-03 16:01:38'),(88,4,'http://localhost:8080/hoang2/en/3-women?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1&theme=&theme_font=','localhost:8080/hoang2/en/tshirts/1-faded-short-sleeves-tshirt.html?content_only=1','','2017-03-03 16:01:44'),(89,4,'http://localhost:8080/hoang2/en/3-women?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1&theme=&theme_font=','localhost:8080/hoang2/en/tshirts/1-faded-short-sleeves-tshirt.html?content_only=1','','2017-03-03 16:01:50'),(90,4,'http://localhost:8080/hoang2/en/3-women?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1&theme=&theme_font=','localhost:8080/hoang2/en/tshirts/1-faded-short-sleeves-tshirt.html?content_only=1','','2017-03-03 16:01:56'),(91,4,'http://localhost:8080/hoang2/en/3-women?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1&theme=&theme_font=','localhost:8080/hoang2/en/tshirts/1-faded-short-sleeves-tshirt.html?content_only=1','','2017-03-03 16:02:02'),(92,4,'http://localhost:8080/hoang2/en/3-women?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1&theme=&theme_font=','localhost:8080/hoang2/en/tshirts/1-faded-short-sleeves-tshirt.html?content_only=1','','2017-03-03 16:02:08'),(93,4,'http://localhost:8080/hoang2/en/3-women?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1&theme=&theme_font=','localhost:8080/hoang2/en/tshirts/1-faded-short-sleeves-tshirt.html?content_only=1','','2017-03-03 16:02:14'),(94,4,'http://localhost:8080/hoang2/en/3-women?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1&theme=&theme_font=','localhost:8080/hoang2/en/tshirts/1-faded-short-sleeves-tshirt.html?content_only=1','','2017-03-03 16:02:20'),(95,4,'http://localhost:8080/hoang2/en/3-women?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1&theme=&theme_font=','localhost:8080/hoang2/en/tshirts/1-faded-short-sleeves-tshirt.html?content_only=1','','2017-03-03 16:02:26'),(96,4,'http://localhost:8080/hoang2/en/3-women?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1&theme=&theme_font=','localhost:8080/hoang2/en/tshirts/1-faded-short-sleeves-tshirt.html?content_only=1','','2017-03-03 16:02:32'),(97,4,'http://localhost:8080/hoang2/en/3-women?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1&theme=&theme_font=','localhost:8080/hoang2/en/tshirts/1-faded-short-sleeves-tshirt.html?content_only=1','','2017-03-03 16:02:38'),(98,4,'http://localhost:8080/hoang2/en/3-women?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1&theme=&theme_font=','localhost:8080/hoang2/en/tshirts/1-faded-short-sleeves-tshirt.html?content_only=1','','2017-03-03 16:02:44'),(99,4,'http://localhost:8080/hoang2/en/3-women?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1&theme=&theme_font=','localhost:8080/hoang2/en/tshirts/1-faded-short-sleeves-tshirt.html?content_only=1','','2017-03-03 16:02:50'),(100,4,'http://localhost:8080/hoang2/en/3-women?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1&theme=&theme_font=','localhost:8080/hoang2/en/tshirts/1-faded-short-sleeves-tshirt.html?content_only=1','','2017-03-03 16:02:56'),(101,4,'http://localhost:8080/hoang2/en/3-women?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1&theme=&theme_font=','localhost:8080/hoang2/en/tshirts/1-faded-short-sleeves-tshirt.html?content_only=1','','2017-03-03 16:03:02'),(102,4,'http://localhost:8080/hoang2/en/3-women?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1&theme=&theme_font=','localhost:8080/hoang2/en/tshirts/1-faded-short-sleeves-tshirt.html?content_only=1','','2017-03-03 16:03:08'),(103,4,'http://localhost:8080/hoang2/en/3-women?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1&theme=&theme_font=','localhost:8080/hoang2/en/tshirts/1-faded-short-sleeves-tshirt.html?content_only=1','','2017-03-03 16:03:14'),(104,4,'http://localhost:8080/hoang2/en/3-women?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1&theme=&theme_font=','localhost:8080/hoang2/en/tshirts/1-faded-short-sleeves-tshirt.html?content_only=1','','2017-03-03 16:03:20'),(105,4,'http://localhost:8080/hoang2/en/3-women?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1&theme=&theme_font=','localhost:8080/hoang2/en/tshirts/1-faded-short-sleeves-tshirt.html?content_only=1','','2017-03-03 16:03:26'),(106,4,'http://localhost:8080/hoang2/en/3-women?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1&theme=&theme_font=','localhost:8080/hoang2/en/tshirts/1-faded-short-sleeves-tshirt.html?content_only=1','','2017-03-03 16:03:32'),(107,4,'http://localhost:8080/hoang2/en/3-women?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1&theme=&theme_font=','localhost:8080/hoang2/en/tshirts/1-faded-short-sleeves-tshirt.html?content_only=1','','2017-03-03 16:03:38'),(108,4,'http://localhost:8080/hoang2/en/3-women?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1&theme=&theme_font=','localhost:8080/hoang2/en/tshirts/1-faded-short-sleeves-tshirt.html?content_only=1','','2017-03-03 16:03:44'),(109,4,'http://localhost:8080/hoang2/en/3-women?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1&theme=&theme_font=','localhost:8080/hoang2/en/tshirts/1-faded-short-sleeves-tshirt.html?content_only=1','','2017-03-03 16:03:50'),(110,4,'http://localhost:8080/hoang2/en/3-women?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1&theme=&theme_font=','localhost:8080/hoang2/en/tshirts/1-faded-short-sleeves-tshirt.html?content_only=1','','2017-03-03 16:03:56'),(111,4,'http://localhost:8080/hoang2/en/3-women?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1&theme=&theme_font=','localhost:8080/hoang2/en/tshirts/1-faded-short-sleeves-tshirt.html?content_only=1','','2017-03-03 16:04:02'),(112,4,'http://localhost:8080/hoang2/en/3-women?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1&theme=&theme_font=','localhost:8080/hoang2/en/tshirts/1-faded-short-sleeves-tshirt.html?content_only=1','','2017-03-03 16:04:08'),(113,4,'http://localhost:8080/hoang2/en/3-women?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1&theme=&theme_font=','localhost:8080/hoang2/en/tshirts/1-faded-short-sleeves-tshirt.html?content_only=1','','2017-03-03 16:04:14'),(114,4,'http://localhost:8080/hoang2/en/3-women?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1&theme=&theme_font=','localhost:8080/hoang2/en/tshirts/1-faded-short-sleeves-tshirt.html?content_only=1','','2017-03-03 16:04:20'),(115,4,'http://localhost:8080/hoang2/en/3-women?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1&theme=&theme_font=','localhost:8080/hoang2/en/tshirts/1-faded-short-sleeves-tshirt.html?content_only=1','','2017-03-03 16:04:26'),(116,4,'http://localhost:8080/hoang2/en/3-women?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1&theme=&theme_font=','localhost:8080/hoang2/en/tshirts/1-faded-short-sleeves-tshirt.html?content_only=1','','2017-03-03 16:04:32'),(117,4,'http://localhost:8080/hoang2/en/3-women?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1&theme=&theme_font=','localhost:8080/hoang2/en/tshirts/1-faded-short-sleeves-tshirt.html?content_only=1','','2017-03-03 16:04:39'),(118,4,'http://localhost:8080/hoang2/en/3-women?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1&theme=&theme_font=','localhost:8080/hoang2/en/tshirts/1-faded-short-sleeves-tshirt.html?content_only=1','','2017-03-03 16:04:46'),(119,4,'http://localhost:8080/hoang2/en/3-women?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1&theme=&theme_font=','localhost:8080/hoang2/en/tshirts/1-faded-short-sleeves-tshirt.html?content_only=1','','2017-03-03 16:04:53'),(120,4,'http://localhost:8080/hoang2/en/3-women?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1&theme=&theme_font=','localhost:8080/hoang2/en/tshirts/1-faded-short-sleeves-tshirt.html?content_only=1','','2017-03-03 16:05:00'),(121,4,'http://localhost:8080/hoang2/en/3-women?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1&theme=&theme_font=','localhost:8080/hoang2/en/tshirts/1-faded-short-sleeves-tshirt.html?content_only=1','','2017-03-03 16:05:07'),(122,4,'http://localhost:8080/hoang2/en/3-women?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1&theme=&theme_font=','localhost:8080/hoang2/en/tshirts/1-faded-short-sleeves-tshirt.html?content_only=1','','2017-03-03 16:05:13'),(123,4,'http://localhost:8080/hoang2/en/3-women?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1&theme=&theme_font=','localhost:8080/hoang2/en/tshirts/1-faded-short-sleeves-tshirt.html?content_only=1','','2017-03-03 16:05:19'),(124,4,'http://localhost:8080/hoang2/en/3-women?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1&theme=&theme_font=','localhost:8080/hoang2/en/tshirts/1-faded-short-sleeves-tshirt.html?content_only=1','','2017-03-03 16:05:25'),(125,4,'http://localhost:8080/hoang2/en/3-women?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1&theme=&theme_font=','localhost:8080/hoang2/en/tshirts/1-faded-short-sleeves-tshirt.html?content_only=1','','2017-03-03 16:05:31'),(126,4,'http://localhost:8080/hoang2/en/3-women?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1&theme=&theme_font=','localhost:8080/hoang2/en/tshirts/1-faded-short-sleeves-tshirt.html?content_only=1','','2017-03-03 16:05:37'),(127,4,'http://localhost:8080/hoang2/en/3-women?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1&theme=&theme_font=','localhost:8080/hoang2/en/tshirts/1-faded-short-sleeves-tshirt.html?content_only=1','','2017-03-03 16:05:43'),(128,4,'http://localhost:8080/hoang2/en/3-women?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1&theme=&theme_font=','localhost:8080/hoang2/en/tshirts/1-faded-short-sleeves-tshirt.html?content_only=1','','2017-03-03 16:05:49'),(129,4,'http://localhost:8080/hoang2/en/3-women?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1&theme=&theme_font=','localhost:8080/hoang2/en/tshirts/1-faded-short-sleeves-tshirt.html?content_only=1','','2017-03-03 16:05:55'),(130,4,'http://localhost:8080/hoang2/en/3-women?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1&theme=&theme_font=','localhost:8080/hoang2/en/tshirts/1-faded-short-sleeves-tshirt.html?content_only=1','','2017-03-03 16:06:01'),(131,4,'http://localhost:8080/hoang2/en/3-women?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1&theme=&theme_font=','localhost:8080/hoang2/en/tshirts/1-faded-short-sleeves-tshirt.html?content_only=1','','2017-03-03 16:06:07'),(132,4,'http://localhost:8080/hoang2/en/3-women?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1&theme=&theme_font=','localhost:8080/hoang2/en/tshirts/1-faded-short-sleeves-tshirt.html?content_only=1','','2017-03-03 16:06:13'),(133,4,'http://localhost:8080/hoang2/en/3-women?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1&theme=&theme_font=','localhost:8080/hoang2/en/tshirts/1-faded-short-sleeves-tshirt.html?content_only=1','','2017-03-03 16:06:19'),(134,4,'http://localhost:8080/hoang2/en/3-women?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1&theme=&theme_font=','localhost:8080/hoang2/en/tshirts/1-faded-short-sleeves-tshirt.html?content_only=1','','2017-03-03 16:06:25'),(135,4,'http://localhost:8080/hoang2/en/3-women?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1&theme=&theme_font=','localhost:8080/hoang2/en/tshirts/1-faded-short-sleeves-tshirt.html?content_only=1','','2017-03-03 16:06:31'),(136,4,'http://localhost:8080/hoang2/en/3-women?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1&theme=&theme_font=','localhost:8080/hoang2/en/tshirts/1-faded-short-sleeves-tshirt.html?content_only=1','','2017-03-03 16:06:37'),(137,4,'http://localhost:8080/hoang2/en/3-women?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1&theme=&theme_font=','localhost:8080/hoang2/en/tshirts/1-faded-short-sleeves-tshirt.html?content_only=1','','2017-03-03 16:06:43'),(138,4,'http://localhost:8080/hoang2/en/3-women?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1&theme=&theme_font=','localhost:8080/hoang2/en/tshirts/1-faded-short-sleeves-tshirt.html?content_only=1','','2017-03-03 16:06:49'),(139,4,'http://localhost:8080/hoang2/en/3-women?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1&theme=&theme_font=','localhost:8080/hoang2/en/tshirts/1-faded-short-sleeves-tshirt.html?content_only=1','','2017-03-03 16:06:55'),(140,4,'http://localhost:8080/hoang2/en/3-women?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1&theme=&theme_font=','localhost:8080/hoang2/en/tshirts/1-faded-short-sleeves-tshirt.html?content_only=1','','2017-03-03 16:07:01'),(141,4,'http://localhost:8080/hoang2/en/3-women?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1&theme=&theme_font=','localhost:8080/hoang2/en/tshirts/1-faded-short-sleeves-tshirt.html?content_only=1','','2017-03-03 16:07:07'),(142,4,'http://localhost:8080/hoang2/en/3-women?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1&theme=&theme_font=','localhost:8080/hoang2/en/tshirts/1-faded-short-sleeves-tshirt.html?content_only=1','','2017-03-03 16:07:13'),(143,4,'http://localhost:8080/hoang2/en/3-women?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1&theme=&theme_font=','localhost:8080/hoang2/en/tshirts/1-faded-short-sleeves-tshirt.html?content_only=1','','2017-03-03 16:07:19'),(144,4,'http://localhost:8080/hoang2/en/3-women?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1&theme=&theme_font=','localhost:8080/hoang2/en/tshirts/1-faded-short-sleeves-tshirt.html?content_only=1','','2017-03-03 16:07:25'),(145,4,'http://localhost:8080/hoang2/en/3-women?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1&theme=&theme_font=','localhost:8080/hoang2/en/tshirts/1-faded-short-sleeves-tshirt.html?content_only=1','','2017-03-03 16:07:31'),(146,4,'http://localhost:8080/hoang2/en/3-women?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1&theme=&theme_font=','localhost:8080/hoang2/en/tshirts/1-faded-short-sleeves-tshirt.html?content_only=1','','2017-03-03 16:07:37'),(147,4,'http://localhost:8080/hoang2/en/3-women?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1&theme=&theme_font=','localhost:8080/hoang2/en/tshirts/1-faded-short-sleeves-tshirt.html?content_only=1','','2017-03-03 16:07:43'),(148,4,'http://localhost:8080/hoang2/en/3-women?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1&theme=&theme_font=','localhost:8080/hoang2/en/tshirts/1-faded-short-sleeves-tshirt.html?content_only=1','','2017-03-03 16:07:49'),(149,4,'http://localhost:8080/hoang2/en/3-women?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1&theme=&theme_font=','localhost:8080/hoang2/en/tshirts/1-faded-short-sleeves-tshirt.html?content_only=1','','2017-03-03 16:07:55'),(150,4,'http://localhost:8080/hoang2/en/3-women?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1&theme=&theme_font=','localhost:8080/hoang2/en/tshirts/1-faded-short-sleeves-tshirt.html?content_only=1','','2017-03-03 16:08:01'),(151,4,'http://localhost:8080/hoang2/en/3-women?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1&theme=&theme_font=','localhost:8080/hoang2/en/tshirts/1-faded-short-sleeves-tshirt.html?content_only=1','','2017-03-03 16:08:07'),(152,4,'http://localhost:8080/hoang2/en/3-women?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1&theme=&theme_font=','localhost:8080/hoang2/en/tshirts/1-faded-short-sleeves-tshirt.html?content_only=1','','2017-03-03 16:08:13'),(153,4,'http://localhost:8080/hoang2/en/3-women?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1&theme=&theme_font=','localhost:8080/hoang2/en/tshirts/1-faded-short-sleeves-tshirt.html?content_only=1','','2017-03-03 16:08:19'),(154,4,'http://localhost:8080/hoang2/en/3-women?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1&theme=&theme_font=','localhost:8080/hoang2/en/tshirts/1-faded-short-sleeves-tshirt.html?content_only=1','','2017-03-03 16:08:25'),(155,4,'http://localhost:8080/hoang2/en/3-women?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1&theme=&theme_font=','localhost:8080/hoang2/en/tshirts/1-faded-short-sleeves-tshirt.html?content_only=1','','2017-03-03 16:08:31'),(156,4,'http://localhost:8080/hoang2/en/3-women?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1&theme=&theme_font=','localhost:8080/hoang2/en/tshirts/1-faded-short-sleeves-tshirt.html?content_only=1','','2017-03-03 16:08:38'),(157,4,'http://localhost:8080/hoang2/en/3-women?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1&theme=&theme_font=','localhost:8080/hoang2/en/tshirts/1-faded-short-sleeves-tshirt.html?content_only=1','','2017-03-03 16:08:44'),(158,4,'http://localhost:8080/hoang2/en/3-women?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1&theme=&theme_font=','localhost:8080/hoang2/en/tshirts/1-faded-short-sleeves-tshirt.html?content_only=1','','2017-03-03 16:08:51'),(159,4,'http://localhost:8080/hoang2/en/3-women?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1&theme=&theme_font=','localhost:8080/hoang2/en/tshirts/1-faded-short-sleeves-tshirt.html?content_only=1','','2017-03-03 16:08:57'),(160,4,'http://localhost:8080/hoang2/en/3-women?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1&theme=&theme_font=','localhost:8080/hoang2/en/tshirts/1-faded-short-sleeves-tshirt.html?content_only=1','','2017-03-03 16:09:03'),(161,4,'http://localhost:8080/hoang2/en/3-women?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1&theme=&theme_font=','localhost:8080/hoang2/en/tshirts/1-faded-short-sleeves-tshirt.html?content_only=1','','2017-03-03 16:09:09'),(162,4,'http://localhost:8080/hoang2/en/3-women?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1&theme=&theme_font=','localhost:8080/hoang2/en/tshirts/1-faded-short-sleeves-tshirt.html?content_only=1','','2017-03-03 16:09:15'),(163,4,'http://localhost:8080/hoang2/en/3-women?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1&theme=&theme_font=','localhost:8080/hoang2/en/tshirts/1-faded-short-sleeves-tshirt.html?content_only=1','','2017-03-03 16:09:21'),(164,4,'http://localhost:8080/hoang2/en/3-women?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1&theme=&theme_font=','localhost:8080/hoang2/en/tshirts/1-faded-short-sleeves-tshirt.html?content_only=1','','2017-03-03 16:09:27'),(165,4,'http://localhost:8080/hoang2/en/3-women?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1&theme=&theme_font=','localhost:8080/hoang2/en/tshirts/1-faded-short-sleeves-tshirt.html?content_only=1','','2017-03-03 16:09:33'),(166,4,'http://localhost:8080/hoang2/en/3-women?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1&theme=&theme_font=','localhost:8080/hoang2/en/tshirts/1-faded-short-sleeves-tshirt.html?content_only=1','','2017-03-03 16:09:39'),(167,4,'http://localhost:8080/hoang2/en/3-women?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1&theme=&theme_font=','localhost:8080/hoang2/en/tshirts/1-faded-short-sleeves-tshirt.html?content_only=1','','2017-03-03 16:09:45'),(168,4,'http://localhost:8080/hoang2/en/3-women?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1&theme=&theme_font=','localhost:8080/hoang2/en/tshirts/1-faded-short-sleeves-tshirt.html?content_only=1','','2017-03-03 16:09:51'),(169,4,'http://localhost:8080/hoang2/en/3-women?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1&theme=&theme_font=','localhost:8080/hoang2/en/tshirts/1-faded-short-sleeves-tshirt.html?content_only=1','','2017-03-03 16:09:58'),(170,4,'http://localhost:8080/hoang2/en/3-women?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1&theme=&theme_font=','localhost:8080/hoang2/en/tshirts/1-faded-short-sleeves-tshirt.html?content_only=1','','2017-03-03 16:10:04'),(171,4,'http://localhost:8080/hoang2/en/3-women?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1&theme=&theme_font=','localhost:8080/hoang2/en/tshirts/1-faded-short-sleeves-tshirt.html?content_only=1','','2017-03-03 16:10:11'),(172,4,'http://localhost:8080/hoang2/en/3-women?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1&theme=&theme_font=','localhost:8080/hoang2/en/tshirts/1-faded-short-sleeves-tshirt.html?content_only=1','','2017-03-03 16:10:17'),(173,4,'http://localhost:8080/hoang2/en/3-women?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1&theme=&theme_font=','localhost:8080/hoang2/en/tshirts/1-faded-short-sleeves-tshirt.html?content_only=1','','2017-03-03 16:10:23'),(174,4,'http://localhost:8080/hoang2/en/3-women?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1&theme=&theme_font=','localhost:8080/hoang2/en/tshirts/1-faded-short-sleeves-tshirt.html?content_only=1','','2017-03-03 16:10:29'),(175,4,'http://localhost:8080/hoang2/en/3-women?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1&theme=&theme_font=','localhost:8080/hoang2/en/tshirts/1-faded-short-sleeves-tshirt.html?content_only=1','','2017-03-03 16:10:35'),(176,4,'http://localhost:8080/hoang2/en/3-women?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1&theme=&theme_font=','localhost:8080/hoang2/en/tshirts/1-faded-short-sleeves-tshirt.html?content_only=1','','2017-03-03 16:10:41'),(177,4,'http://localhost:8080/hoang2/en/3-women?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1&theme=&theme_font=','localhost:8080/hoang2/en/tshirts/1-faded-short-sleeves-tshirt.html?content_only=1','','2017-03-03 16:10:47'),(178,4,'http://localhost:8080/hoang2/en/3-women?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1&theme=&theme_font=','localhost:8080/hoang2/en/tshirts/1-faded-short-sleeves-tshirt.html?content_only=1','','2017-03-03 16:10:53'),(179,4,'http://localhost:8080/hoang2/en/3-women?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1&theme=&theme_font=','localhost:8080/hoang2/en/tshirts/1-faded-short-sleeves-tshirt.html?content_only=1','','2017-03-03 16:10:59'),(180,4,'http://localhost:8080/hoang2/en/3-women?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1&theme=&theme_font=','localhost:8080/hoang2/en/tshirts/1-faded-short-sleeves-tshirt.html?content_only=1','','2017-03-03 16:11:05'),(181,4,'http://localhost:8080/hoang2/en/3-women?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1&theme=&theme_font=','localhost:8080/hoang2/en/tshirts/1-faded-short-sleeves-tshirt.html?content_only=1','','2017-03-03 16:11:11'),(182,4,'http://localhost:8080/hoang2/en/3-women?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1&theme=&theme_font=','localhost:8080/hoang2/en/tshirts/1-faded-short-sleeves-tshirt.html?content_only=1','','2017-03-03 16:11:17'),(183,4,'http://localhost:8080/hoang2/en/3-women?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1&theme=&theme_font=','localhost:8080/hoang2/en/tshirts/1-faded-short-sleeves-tshirt.html?content_only=1','','2017-03-03 16:11:23'),(184,4,'http://localhost:8080/hoang2/en/3-women?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1&theme=&theme_font=','localhost:8080/hoang2/en/tshirts/1-faded-short-sleeves-tshirt.html?content_only=1','','2017-03-03 16:11:29'),(185,4,'http://localhost:8080/hoang2/en/3-women?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1&theme=&theme_font=','localhost:8080/hoang2/en/tshirts/1-faded-short-sleeves-tshirt.html?content_only=1','','2017-03-03 16:11:35'),(186,4,'http://localhost:8080/hoang2/en/3-women?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1&theme=&theme_font=','localhost:8080/hoang2/en/tshirts/1-faded-short-sleeves-tshirt.html?content_only=1','','2017-03-03 16:11:41'),(187,4,'http://localhost:8080/hoang2/en/3-women?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1&theme=&theme_font=','localhost:8080/hoang2/en/tshirts/1-faded-short-sleeves-tshirt.html?content_only=1','','2017-03-03 16:11:47'),(188,4,'http://localhost:8080/hoang2/en/3-women?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1&theme=&theme_font=','localhost:8080/hoang2/en/tshirts/1-faded-short-sleeves-tshirt.html?content_only=1','','2017-03-03 16:11:53'),(189,4,'http://localhost:8080/hoang2/en/3-women?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1&theme=&theme_font=','localhost:8080/hoang2/en/tshirts/1-faded-short-sleeves-tshirt.html?content_only=1','','2017-03-03 16:11:59'),(190,4,'http://localhost:8080/hoang2/en/3-women?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1&theme=&theme_font=','localhost:8080/hoang2/en/tshirts/1-faded-short-sleeves-tshirt.html?content_only=1','','2017-03-03 16:12:05'),(191,4,'http://localhost:8080/hoang2/en/3-women?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1&theme=&theme_font=','localhost:8080/hoang2/en/tshirts/1-faded-short-sleeves-tshirt.html?content_only=1','','2017-03-03 16:12:11'),(192,4,'http://localhost:8080/hoang2/en/3-women?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1&theme=&theme_font=','localhost:8080/hoang2/en/tshirts/1-faded-short-sleeves-tshirt.html?content_only=1','','2017-03-03 16:12:17'),(193,4,'http://localhost:8080/hoang2/en/3-women?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1&theme=&theme_font=','localhost:8080/hoang2/en/tshirts/1-faded-short-sleeves-tshirt.html?content_only=1','','2017-03-03 16:12:23'),(194,4,'http://localhost:8080/hoang2/en/3-women?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1&theme=&theme_font=','localhost:8080/hoang2/en/tshirts/1-faded-short-sleeves-tshirt.html?content_only=1','','2017-03-03 16:12:29'),(195,4,'http://localhost:8080/hoang2/en/3-women?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1&theme=&theme_font=','localhost:8080/hoang2/en/tshirts/1-faded-short-sleeves-tshirt.html?content_only=1','','2017-03-03 16:12:35'),(196,4,'http://localhost:8080/hoang2/en/3-women?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1&theme=&theme_font=','localhost:8080/hoang2/en/tshirts/1-faded-short-sleeves-tshirt.html?content_only=1','','2017-03-03 16:12:41'),(197,4,'http://localhost:8080/hoang2/en/3-women?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1&theme=&theme_font=','localhost:8080/hoang2/en/tshirts/1-faded-short-sleeves-tshirt.html?content_only=1','','2017-03-03 16:12:47'),(198,4,'http://localhost:8080/hoang2/en/3-women?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1&theme=&theme_font=','localhost:8080/hoang2/en/tshirts/1-faded-short-sleeves-tshirt.html?content_only=1','','2017-03-03 16:12:53'),(199,4,'http://localhost:8080/hoang2/en/3-women?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1&theme=&theme_font=','localhost:8080/hoang2/en/tshirts/1-faded-short-sleeves-tshirt.html?content_only=1','','2017-03-03 16:12:59'),(200,4,'http://localhost:8080/hoang2/en/3-women?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1&theme=&theme_font=','localhost:8080/hoang2/en/tshirts/1-faded-short-sleeves-tshirt.html?content_only=1','','2017-03-03 16:13:05'),(201,4,'http://localhost:8080/hoang2/en/3-women?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1&theme=&theme_font=','localhost:8080/hoang2/en/tshirts/1-faded-short-sleeves-tshirt.html?content_only=1','','2017-03-03 16:13:11'),(202,4,'http://localhost:8080/hoang2/en/3-women?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1&theme=&theme_font=','localhost:8080/hoang2/en/tshirts/1-faded-short-sleeves-tshirt.html?content_only=1','','2017-03-03 16:13:17'),(203,4,'http://localhost:8080/hoang2/en/3-women?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1&theme=&theme_font=','localhost:8080/hoang2/en/tshirts/1-faded-short-sleeves-tshirt.html?content_only=1','','2017-03-03 16:13:23'),(204,4,'http://localhost:8080/hoang2/en/3-women?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1&theme=&theme_font=','localhost:8080/hoang2/en/tshirts/1-faded-short-sleeves-tshirt.html?content_only=1','','2017-03-03 16:13:29'),(205,4,'http://localhost:8080/hoang2/en/3-women?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1&theme=&theme_font=','localhost:8080/hoang2/en/tshirts/1-faded-short-sleeves-tshirt.html?content_only=1','','2017-03-03 16:13:35'),(206,4,'http://localhost:8080/hoang2/en/3-women?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1&theme=&theme_font=','localhost:8080/hoang2/en/tshirts/1-faded-short-sleeves-tshirt.html?content_only=1','','2017-03-03 16:13:41'),(207,4,'http://localhost:8080/hoang2/en/3-women?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1&theme=&theme_font=','localhost:8080/hoang2/en/tshirts/1-faded-short-sleeves-tshirt.html?content_only=1','','2017-03-03 16:13:47'),(208,4,'http://localhost:8080/hoang2/en/3-women?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1&theme=&theme_font=','localhost:8080/hoang2/en/tshirts/1-faded-short-sleeves-tshirt.html?content_only=1','','2017-03-03 16:13:53'),(209,4,'http://localhost:8080/hoang2/en/3-women?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1&theme=&theme_font=','localhost:8080/hoang2/en/tshirts/1-faded-short-sleeves-tshirt.html?content_only=1','','2017-03-03 16:13:59'),(210,4,'http://localhost:8080/hoang2/en/3-women?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1&theme=&theme_font=','localhost:8080/hoang2/en/tshirts/1-faded-short-sleeves-tshirt.html?content_only=1','','2017-03-03 16:14:05'),(211,4,'http://localhost:8080/hoang2/en/3-women?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1&theme=&theme_font=','localhost:8080/hoang2/en/tshirts/1-faded-short-sleeves-tshirt.html?content_only=1','','2017-03-03 16:14:11'),(212,4,'http://localhost:8080/hoang2/en/3-women?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1&theme=&theme_font=','localhost:8080/hoang2/en/tshirts/1-faded-short-sleeves-tshirt.html?content_only=1','','2017-03-03 16:14:17'),(213,4,'http://localhost:8080/hoang2/en/3-women?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1&theme=&theme_font=','localhost:8080/hoang2/en/tshirts/1-faded-short-sleeves-tshirt.html?content_only=1','','2017-03-03 16:14:23'),(214,4,'http://localhost:8080/hoang2/en/3-women?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1&theme=&theme_font=','localhost:8080/hoang2/en/tshirts/1-faded-short-sleeves-tshirt.html?content_only=1','','2017-03-03 16:14:29'),(215,4,'http://localhost:8080/hoang2/en/3-women?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1&theme=&theme_font=','localhost:8080/hoang2/en/tshirts/1-faded-short-sleeves-tshirt.html?content_only=1','','2017-03-03 16:14:35'),(216,4,'http://localhost:8080/hoang2/en/3-women?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1&theme=&theme_font=','localhost:8080/hoang2/en/tshirts/1-faded-short-sleeves-tshirt.html?content_only=1','','2017-03-03 16:14:41'),(217,4,'http://localhost:8080/hoang2/en/3-women?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1&theme=&theme_font=','localhost:8080/hoang2/en/tshirts/1-faded-short-sleeves-tshirt.html?content_only=1','','2017-03-03 16:14:47'),(218,4,'http://localhost:8080/hoang2/en/3-women?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1&theme=&theme_font=','localhost:8080/hoang2/en/tshirts/1-faded-short-sleeves-tshirt.html?content_only=1','','2017-03-03 16:14:53'),(219,4,'http://localhost:8080/hoang2/en/3-women?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1&theme=&theme_font=','localhost:8080/hoang2/en/tshirts/1-faded-short-sleeves-tshirt.html?content_only=1','','2017-03-03 16:14:59'),(220,4,'http://localhost:8080/hoang2/en/3-women?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1&theme=&theme_font=','localhost:8080/hoang2/en/tshirts/1-faded-short-sleeves-tshirt.html?content_only=1','','2017-03-03 16:15:05'),(221,4,'http://localhost:8080/hoang2/en/3-women?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1&theme=&theme_font=','localhost:8080/hoang2/en/tshirts/1-faded-short-sleeves-tshirt.html?content_only=1','','2017-03-03 16:15:11'),(222,4,'http://localhost:8080/hoang2/en/3-women?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1&theme=&theme_font=','localhost:8080/hoang2/en/tshirts/1-faded-short-sleeves-tshirt.html?content_only=1','','2017-03-03 16:15:17'),(223,4,'http://localhost:8080/hoang2/en/3-women?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1&theme=&theme_font=','localhost:8080/hoang2/en/tshirts/1-faded-short-sleeves-tshirt.html?content_only=1','','2017-03-03 16:15:23'),(224,4,'http://localhost:8080/hoang2/en/3-women?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1&theme=&theme_font=','localhost:8080/hoang2/en/tshirts/1-faded-short-sleeves-tshirt.html?content_only=1','','2017-03-03 16:15:29'),(225,4,'http://localhost:8080/hoang2/en/3-women?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1&theme=&theme_font=','localhost:8080/hoang2/en/tshirts/1-faded-short-sleeves-tshirt.html?content_only=1','','2017-03-03 16:15:35'),(226,4,'http://localhost:8080/hoang2/en/3-women?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1&theme=&theme_font=','localhost:8080/hoang2/en/tshirts/1-faded-short-sleeves-tshirt.html?content_only=1','','2017-03-03 16:15:41'),(227,4,'http://localhost:8080/hoang2/en/3-women?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1&theme=&theme_font=','localhost:8080/hoang2/en/tshirts/1-faded-short-sleeves-tshirt.html?content_only=1','','2017-03-03 16:15:47'),(228,4,'http://localhost:8080/hoang2/en/3-women?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1&theme=&theme_font=','localhost:8080/hoang2/en/tshirts/1-faded-short-sleeves-tshirt.html?content_only=1','','2017-03-03 16:15:54'),(229,4,'http://localhost:8080/hoang2/en/3-women?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1&theme=&theme_font=','localhost:8080/hoang2/en/tshirts/1-faded-short-sleeves-tshirt.html?content_only=1','','2017-03-03 16:16:01'),(230,4,'http://localhost:8080/hoang2/en/3-women?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1&theme=&theme_font=','localhost:8080/hoang2/en/tshirts/1-faded-short-sleeves-tshirt.html?content_only=1','','2017-03-03 16:16:08'),(231,4,'http://localhost:8080/hoang2/en/3-women?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1&theme=&theme_font=','localhost:8080/hoang2/en/tshirts/1-faded-short-sleeves-tshirt.html?content_only=1','','2017-03-03 16:16:15'),(232,4,'http://localhost:8080/hoang2/en/3-women?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1&theme=&theme_font=','localhost:8080/hoang2/en/tshirts/1-faded-short-sleeves-tshirt.html?content_only=1','','2017-03-03 16:16:21'),(233,4,'http://localhost:8080/hoang2/en/3-women?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1&theme=&theme_font=','localhost:8080/hoang2/en/tshirts/1-faded-short-sleeves-tshirt.html?content_only=1','','2017-03-03 16:16:28'),(234,4,'http://localhost:8080/hoang2/en/3-women?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1&theme=&theme_font=','localhost:8080/hoang2/en/tshirts/1-faded-short-sleeves-tshirt.html?content_only=1','','2017-03-03 16:16:34'),(235,4,'http://localhost:8080/hoang2/en/3-women?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1&theme=&theme_font=','localhost:8080/hoang2/en/tshirts/1-faded-short-sleeves-tshirt.html?content_only=1','','2017-03-03 16:16:40'),(236,4,'http://localhost:8080/hoang2/en/3-women?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1&theme=&theme_font=','localhost:8080/hoang2/en/tshirts/1-faded-short-sleeves-tshirt.html?content_only=1','','2017-03-03 16:16:47'),(237,4,'http://localhost:8080/hoang2/en/3-women?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1&theme=&theme_font=','localhost:8080/hoang2/en/tshirts/1-faded-short-sleeves-tshirt.html?content_only=1','','2017-03-03 16:16:53'),(238,4,'http://localhost:8080/hoang2/en/3-women?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1&theme=&theme_font=','localhost:8080/hoang2/en/tshirts/1-faded-short-sleeves-tshirt.html?content_only=1','','2017-03-03 16:16:59'),(239,4,'http://localhost:8080/hoang2/en/3-women?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1&theme=&theme_font=','localhost:8080/hoang2/en/tshirts/1-faded-short-sleeves-tshirt.html?content_only=1','','2017-03-03 16:17:05'),(240,4,'http://localhost:8080/hoang2/en/3-women?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1&theme=&theme_font=','localhost:8080/hoang2/en/tshirts/1-faded-short-sleeves-tshirt.html?content_only=1','','2017-03-03 16:17:11'),(241,4,'http://localhost:8080/hoang2/en/3-women?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1&theme=&theme_font=','localhost:8080/hoang2/en/tshirts/1-faded-short-sleeves-tshirt.html?content_only=1','','2017-03-03 16:17:17'),(242,4,'http://localhost:8080/hoang2/en/3-women?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1&theme=&theme_font=','localhost:8080/hoang2/en/tshirts/1-faded-short-sleeves-tshirt.html?content_only=1','','2017-03-03 16:17:23'),(243,4,'http://localhost:8080/hoang2/en/3-women?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1&theme=&theme_font=','localhost:8080/hoang2/en/tshirts/1-faded-short-sleeves-tshirt.html?content_only=1','','2017-03-03 16:17:29'),(244,4,'http://localhost:8080/hoang2/en/3-women?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1&theme=&theme_font=','localhost:8080/hoang2/en/tshirts/1-faded-short-sleeves-tshirt.html?content_only=1','','2017-03-03 16:17:35'),(245,4,'http://localhost:8080/hoang2/en/3-women?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1&theme=&theme_font=','localhost:8080/hoang2/en/tshirts/1-faded-short-sleeves-tshirt.html?content_only=1','','2017-03-03 16:17:41'),(246,4,'http://localhost:8080/hoang2/en/3-women?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1&theme=&theme_font=','localhost:8080/hoang2/en/tshirts/1-faded-short-sleeves-tshirt.html?content_only=1','','2017-03-03 16:17:47'),(247,4,'http://localhost:8080/hoang2/en/3-women?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1&theme=&theme_font=','localhost:8080/hoang2/en/tshirts/1-faded-short-sleeves-tshirt.html?content_only=1','','2017-03-03 16:17:53'),(248,4,'http://localhost:8080/hoang2/en/3-women?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1&theme=&theme_font=','localhost:8080/hoang2/en/tshirts/1-faded-short-sleeves-tshirt.html?content_only=1','','2017-03-03 16:17:59'),(249,4,'http://localhost:8080/hoang2/en/3-women?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1&theme=&theme_font=','localhost:8080/hoang2/en/tshirts/1-faded-short-sleeves-tshirt.html?content_only=1','','2017-03-03 16:18:05'),(250,4,'http://localhost:8080/hoang2/en/3-women?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1&theme=&theme_font=','localhost:8080/hoang2/en/tshirts/1-faded-short-sleeves-tshirt.html?content_only=1','','2017-03-03 16:18:11'),(251,4,'http://localhost:8080/hoang2/en/3-women?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1&theme=&theme_font=','localhost:8080/hoang2/en/tshirts/1-faded-short-sleeves-tshirt.html?content_only=1','','2017-03-03 16:18:17'),(252,4,'http://localhost:8080/hoang2/en/3-women?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1&theme=&theme_font=','localhost:8080/hoang2/en/tshirts/1-faded-short-sleeves-tshirt.html?content_only=1','','2017-03-03 16:18:23'),(253,4,'http://localhost:8080/hoang2/en/3-women?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1&theme=&theme_font=','localhost:8080/hoang2/en/tshirts/1-faded-short-sleeves-tshirt.html?content_only=1','','2017-03-03 16:18:29'),(254,4,'http://localhost:8080/hoang2/en/3-women?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1&theme=&theme_font=','localhost:8080/hoang2/en/tshirts/1-faded-short-sleeves-tshirt.html?content_only=1','','2017-03-03 16:18:35'),(255,4,'http://localhost:8080/hoang2/en/3-women?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1&theme=&theme_font=','localhost:8080/hoang2/en/tshirts/1-faded-short-sleeves-tshirt.html?content_only=1','','2017-03-03 16:18:41'),(256,4,'http://localhost:8080/hoang2/en/3-women?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1&theme=&theme_font=','localhost:8080/hoang2/en/tshirts/1-faded-short-sleeves-tshirt.html?content_only=1','','2017-03-03 16:18:47'),(257,4,'http://localhost:8080/hoang2/en/3-women?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1&theme=&theme_font=','localhost:8080/hoang2/en/tshirts/1-faded-short-sleeves-tshirt.html?content_only=1','','2017-03-03 16:18:53'),(258,4,'http://localhost:8080/hoang2/en/3-women?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1&theme=&theme_font=','localhost:8080/hoang2/en/tshirts/1-faded-short-sleeves-tshirt.html?content_only=1','','2017-03-03 16:18:59'),(259,4,'http://localhost:8080/hoang2/en/3-women?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1&theme=&theme_font=','localhost:8080/hoang2/en/tshirts/1-faded-short-sleeves-tshirt.html?content_only=1','','2017-03-03 16:19:05'),(260,4,'http://localhost:8080/hoang2/en/3-women?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1&theme=&theme_font=','localhost:8080/hoang2/en/tshirts/1-faded-short-sleeves-tshirt.html?content_only=1','','2017-03-03 16:19:11'),(261,4,'http://localhost:8080/hoang2/en/3-women?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1&theme=&theme_font=','localhost:8080/hoang2/en/tshirts/1-faded-short-sleeves-tshirt.html?content_only=1','','2017-03-03 16:19:17'),(262,4,'http://localhost:8080/hoang2/en/3-women?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1&theme=&theme_font=','localhost:8080/hoang2/en/tshirts/1-faded-short-sleeves-tshirt.html?content_only=1','','2017-03-03 16:19:23'),(263,4,'http://localhost:8080/hoang2/en/3-women?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1&theme=&theme_font=','localhost:8080/hoang2/en/tshirts/1-faded-short-sleeves-tshirt.html?content_only=1','','2017-03-03 16:19:29'),(264,4,'http://localhost:8080/hoang2/en/3-women?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1&theme=&theme_font=','localhost:8080/hoang2/en/tshirts/1-faded-short-sleeves-tshirt.html?content_only=1','','2017-03-03 16:19:36'),(265,4,'http://localhost:8080/hoang2/en/3-women?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1&theme=&theme_font=','localhost:8080/hoang2/en/tshirts/1-faded-short-sleeves-tshirt.html?content_only=1','','2017-03-03 16:19:42'),(266,4,'http://localhost:8080/hoang2/en/3-women?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1&theme=&theme_font=','localhost:8080/hoang2/en/tshirts/1-faded-short-sleeves-tshirt.html?content_only=1','','2017-03-03 16:19:49'),(267,4,'http://localhost:8080/hoang2/en/3-women?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1&theme=&theme_font=','localhost:8080/hoang2/en/tshirts/1-faded-short-sleeves-tshirt.html?content_only=1','','2017-03-03 16:19:55'),(268,4,'http://localhost:8080/hoang2/en/3-women?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1&theme=&theme_font=','localhost:8080/hoang2/en/tshirts/1-faded-short-sleeves-tshirt.html?content_only=1','','2017-03-03 16:20:02'),(269,4,'http://localhost:8080/hoang2/en/3-women?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1&theme=&theme_font=','localhost:8080/hoang2/en/tshirts/1-faded-short-sleeves-tshirt.html?content_only=1','','2017-03-03 16:20:09'),(270,4,'http://localhost:8080/hoang2/en/3-women?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1&theme=&theme_font=','localhost:8080/hoang2/en/tshirts/1-faded-short-sleeves-tshirt.html?content_only=1','','2017-03-03 16:20:15'),(271,4,'http://localhost:8080/hoang2/en/3-women?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1&theme=&theme_font=','localhost:8080/hoang2/en/tshirts/1-faded-short-sleeves-tshirt.html?content_only=1','','2017-03-03 16:20:21'),(272,4,'http://localhost:8080/hoang2/en/3-women?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1&theme=&theme_font=','localhost:8080/hoang2/en/tshirts/1-faded-short-sleeves-tshirt.html?content_only=1','','2017-03-03 16:20:27'),(273,4,'http://localhost:8080/hoang2/en/3-women?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1&theme=&theme_font=','localhost:8080/hoang2/en/tshirts/1-faded-short-sleeves-tshirt.html?content_only=1','','2017-03-03 16:20:33'),(274,4,'http://localhost:8080/hoang2/en/3-women?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1&theme=&theme_font=','localhost:8080/hoang2/en/tshirts/1-faded-short-sleeves-tshirt.html?content_only=1','','2017-03-03 16:20:39'),(275,4,'http://localhost:8080/hoang2/en/3-women?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1&theme=&theme_font=','localhost:8080/hoang2/en/tshirts/1-faded-short-sleeves-tshirt.html?content_only=1','','2017-03-03 16:20:45'),(276,4,'http://localhost:8080/hoang2/en/3-women?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1&theme=&theme_font=','localhost:8080/hoang2/en/tshirts/1-faded-short-sleeves-tshirt.html?content_only=1','','2017-03-03 16:20:51'),(277,4,'http://localhost:8080/hoang2/en/3-women?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1&theme=&theme_font=','localhost:8080/hoang2/en/tshirts/1-faded-short-sleeves-tshirt.html?content_only=1','','2017-03-03 16:20:57'),(278,4,'http://localhost:8080/hoang2/en/3-women?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1&theme=&theme_font=','localhost:8080/hoang2/en/tshirts/1-faded-short-sleeves-tshirt.html?content_only=1','','2017-03-03 16:21:03'),(279,4,'http://localhost:8080/hoang2/en/3-women?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1&theme=&theme_font=','localhost:8080/hoang2/en/tshirts/1-faded-short-sleeves-tshirt.html?content_only=1','','2017-03-03 16:21:09'),(280,4,'http://localhost:8080/hoang2/en/3-women?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1&theme=&theme_font=','localhost:8080/hoang2/en/tshirts/1-faded-short-sleeves-tshirt.html?content_only=1','','2017-03-03 16:21:15'),(281,4,'http://localhost:8080/hoang2/en/3-women?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1&theme=&theme_font=','localhost:8080/hoang2/en/tshirts/1-faded-short-sleeves-tshirt.html?content_only=1','','2017-03-03 16:21:21'),(282,4,'http://localhost:8080/hoang2/en/3-women?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1&theme=&theme_font=','localhost:8080/hoang2/en/tshirts/1-faded-short-sleeves-tshirt.html?content_only=1','','2017-03-03 16:21:27'),(283,4,'http://localhost:8080/hoang2/en/3-women?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1&theme=&theme_font=','localhost:8080/hoang2/en/tshirts/1-faded-short-sleeves-tshirt.html?content_only=1','','2017-03-03 16:21:33'),(284,4,'http://localhost:8080/hoang2/en/3-women?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1&theme=&theme_font=','localhost:8080/hoang2/en/tshirts/1-faded-short-sleeves-tshirt.html?content_only=1','','2017-03-03 16:21:39'),(285,4,'http://localhost:8080/hoang2/en/3-women?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1&theme=&theme_font=','localhost:8080/hoang2/en/tshirts/1-faded-short-sleeves-tshirt.html?content_only=1','','2017-03-03 16:21:45'),(286,4,'http://localhost:8080/hoang2/en/3-women?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1&theme=&theme_font=','localhost:8080/hoang2/en/tshirts/1-faded-short-sleeves-tshirt.html?content_only=1','','2017-03-03 16:21:51'),(287,4,'http://localhost:8080/hoang2/en/3-women?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1&theme=&theme_font=','localhost:8080/hoang2/en/tshirts/1-faded-short-sleeves-tshirt.html?content_only=1','','2017-03-03 16:21:57'),(288,4,'http://localhost:8080/hoang2/en/3-women?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1&theme=&theme_font=','localhost:8080/hoang2/en/tshirts/1-faded-short-sleeves-tshirt.html?content_only=1','','2017-03-03 16:22:03'),(289,4,'http://localhost:8080/hoang2/en/3-women?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1&theme=&theme_font=','localhost:8080/hoang2/en/tshirts/1-faded-short-sleeves-tshirt.html?content_only=1','','2017-03-03 16:22:09'),(290,4,'http://localhost:8080/hoang2/en/3-women?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1&theme=&theme_font=','localhost:8080/hoang2/en/tshirts/1-faded-short-sleeves-tshirt.html?content_only=1','','2017-03-03 16:22:15'),(291,4,'http://localhost:8080/hoang2/en/3-women?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1&theme=&theme_font=','localhost:8080/hoang2/en/tshirts/1-faded-short-sleeves-tshirt.html?content_only=1','','2017-03-03 16:22:21'),(292,4,'http://localhost:8080/hoang2/en/3-women?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1&theme=&theme_font=','localhost:8080/hoang2/en/tshirts/1-faded-short-sleeves-tshirt.html?content_only=1','','2017-03-03 16:22:27'),(293,4,'http://localhost:8080/hoang2/en/3-women?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1&theme=&theme_font=','localhost:8080/hoang2/en/tshirts/1-faded-short-sleeves-tshirt.html?content_only=1','','2017-03-03 16:22:34'),(294,4,'http://localhost:8080/hoang2/en/3-women?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1&theme=&theme_font=','localhost:8080/hoang2/en/tshirts/1-faded-short-sleeves-tshirt.html?content_only=1','','2017-03-03 16:22:40'),(295,4,'http://localhost:8080/hoang2/en/3-women?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1&theme=&theme_font=','localhost:8080/hoang2/en/tshirts/1-faded-short-sleeves-tshirt.html?content_only=1','','2017-03-03 16:22:46'),(296,4,'http://localhost:8080/hoang2/en/3-women?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1&theme=&theme_font=','localhost:8080/hoang2/en/tshirts/1-faded-short-sleeves-tshirt.html?content_only=1','','2017-03-03 16:22:52'),(297,4,'http://localhost:8080/hoang2/en/3-women?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1&theme=&theme_font=','localhost:8080/hoang2/en/tshirts/1-faded-short-sleeves-tshirt.html?content_only=1','','2017-03-03 16:22:59'),(298,4,'http://localhost:8080/hoang2/en/3-women?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1&theme=&theme_font=','localhost:8080/hoang2/en/tshirts/1-faded-short-sleeves-tshirt.html?content_only=1','','2017-03-03 16:23:05'),(299,4,'http://localhost:8080/hoang2/en/3-women?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1&theme=&theme_font=','localhost:8080/hoang2/en/tshirts/1-faded-short-sleeves-tshirt.html?content_only=1','','2017-03-03 16:23:12'),(300,4,'http://localhost:8080/hoang2/en/3-women?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1&theme=&theme_font=','localhost:8080/hoang2/en/tshirts/1-faded-short-sleeves-tshirt.html?content_only=1','','2017-03-03 16:23:18'),(301,4,'http://localhost:8080/hoang2/en/3-women?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1&theme=&theme_font=','localhost:8080/hoang2/en/tshirts/1-faded-short-sleeves-tshirt.html?content_only=1','','2017-03-03 16:23:24'),(302,4,'http://localhost:8080/hoang2/en/3-women?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1&theme=&theme_font=','localhost:8080/hoang2/en/tshirts/1-faded-short-sleeves-tshirt.html?content_only=1','','2017-03-03 16:23:30'),(303,4,'http://localhost:8080/hoang2/en/3-women?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1&theme=&theme_font=','localhost:8080/hoang2/en/tshirts/1-faded-short-sleeves-tshirt.html?content_only=1','','2017-03-03 16:23:36'),(304,4,'http://localhost:8080/hoang2/en/3-women?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1&theme=&theme_font=','localhost:8080/hoang2/en/tshirts/1-faded-short-sleeves-tshirt.html?content_only=1','','2017-03-03 16:23:42'),(305,4,'http://localhost:8080/hoang2/en/3-women?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1&theme=&theme_font=','localhost:8080/hoang2/en/tshirts/1-faded-short-sleeves-tshirt.html?content_only=1','','2017-03-03 16:23:48'),(306,4,'http://localhost:8080/hoang2/en/3-women?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1&theme=&theme_font=','localhost:8080/hoang2/en/tshirts/1-faded-short-sleeves-tshirt.html?content_only=1','','2017-03-03 16:23:54'),(307,4,'http://localhost:8080/hoang2/en/3-women?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1&theme=&theme_font=','localhost:8080/hoang2/en/tshirts/1-faded-short-sleeves-tshirt.html?content_only=1','','2017-03-03 16:24:00'),(308,4,'http://localhost:8080/hoang2/en/3-women?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1&theme=&theme_font=','localhost:8080/hoang2/en/tshirts/1-faded-short-sleeves-tshirt.html?content_only=1','','2017-03-03 16:24:06'),(309,4,'http://localhost:8080/hoang2/en/3-women?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1&theme=&theme_font=','localhost:8080/hoang2/en/tshirts/1-faded-short-sleeves-tshirt.html?content_only=1','','2017-03-03 16:24:12'),(310,4,'http://localhost:8080/hoang2/en/3-women?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1&theme=&theme_font=','localhost:8080/hoang2/en/tshirts/1-faded-short-sleeves-tshirt.html?content_only=1','','2017-03-03 16:24:18'),(311,4,'http://localhost:8080/hoang2/en/3-women?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1&theme=&theme_font=','localhost:8080/hoang2/en/tshirts/1-faded-short-sleeves-tshirt.html?content_only=1','','2017-03-03 16:24:24'),(312,4,'http://localhost:8080/hoang2/en/3-women?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1&theme=&theme_font=','localhost:8080/hoang2/en/tshirts/1-faded-short-sleeves-tshirt.html?content_only=1','','2017-03-03 16:24:30'),(313,4,'http://localhost:8080/hoang2/en/3-women?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1&theme=&theme_font=','localhost:8080/hoang2/en/tshirts/1-faded-short-sleeves-tshirt.html?content_only=1','','2017-03-03 16:24:36'),(314,4,'http://localhost:8080/hoang2/en/3-women?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1&theme=&theme_font=','localhost:8080/hoang2/en/tshirts/1-faded-short-sleeves-tshirt.html?content_only=1','','2017-03-03 16:24:42'),(315,4,'http://localhost:8080/hoang2/en/3-women?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1&theme=&theme_font=','localhost:8080/hoang2/en/tshirts/1-faded-short-sleeves-tshirt.html?content_only=1','','2017-03-03 16:24:48'),(316,4,'http://localhost:8080/hoang2/en/3-women?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1&theme=&theme_font=','localhost:8080/hoang2/en/tshirts/1-faded-short-sleeves-tshirt.html?content_only=1','','2017-03-03 16:24:54'),(317,4,'http://localhost:8080/hoang2/en/3-women?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1&theme=&theme_font=','localhost:8080/hoang2/en/tshirts/1-faded-short-sleeves-tshirt.html?content_only=1','','2017-03-03 16:25:00'),(318,4,'http://localhost:8080/hoang2/en/3-women?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1&theme=&theme_font=','localhost:8080/hoang2/en/tshirts/1-faded-short-sleeves-tshirt.html?content_only=1','','2017-03-03 16:25:06'),(319,4,'http://localhost:8080/hoang2/en/3-women?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1&theme=&theme_font=','localhost:8080/hoang2/en/tshirts/1-faded-short-sleeves-tshirt.html?content_only=1','','2017-03-03 16:25:12'),(320,4,'http://localhost:8080/hoang2/en/3-women?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1&theme=&theme_font=','localhost:8080/hoang2/en/tshirts/1-faded-short-sleeves-tshirt.html?content_only=1','','2017-03-03 16:25:18'),(321,4,'http://localhost:8080/hoang2/en/3-women?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1&theme=&theme_font=','localhost:8080/hoang2/en/tshirts/1-faded-short-sleeves-tshirt.html?content_only=1','','2017-03-03 16:25:24'),(322,4,'http://localhost:8080/hoang2/en/3-women?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1&theme=&theme_font=','localhost:8080/hoang2/en/tshirts/1-faded-short-sleeves-tshirt.html?content_only=1','','2017-03-03 16:25:30'),(323,4,'http://localhost:8080/hoang2/en/3-women?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1&theme=&theme_font=','localhost:8080/hoang2/en/tshirts/1-faded-short-sleeves-tshirt.html?content_only=1','','2017-03-03 16:25:36'),(324,4,'http://localhost:8080/hoang2/en/3-women?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1&theme=&theme_font=','localhost:8080/hoang2/en/tshirts/1-faded-short-sleeves-tshirt.html?content_only=1','','2017-03-03 16:25:42'),(325,4,'http://localhost:8080/hoang2/en/3-women?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1&theme=&theme_font=','localhost:8080/hoang2/en/tshirts/1-faded-short-sleeves-tshirt.html?content_only=1','','2017-03-03 16:25:48'),(326,4,'http://localhost:8080/hoang2/en/3-women?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1&theme=&theme_font=','localhost:8080/hoang2/en/tshirts/1-faded-short-sleeves-tshirt.html?content_only=1','','2017-03-03 16:25:54'),(327,4,'http://localhost:8080/hoang2/en/3-women?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1&theme=&theme_font=','localhost:8080/hoang2/en/tshirts/1-faded-short-sleeves-tshirt.html?content_only=1','','2017-03-03 16:26:00'),(328,4,'http://localhost:8080/hoang2/en/3-women?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1&theme=&theme_font=','localhost:8080/hoang2/en/tshirts/1-faded-short-sleeves-tshirt.html?content_only=1','','2017-03-03 16:26:06'),(329,4,'http://localhost:8080/hoang2/en/3-women?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1&theme=&theme_font=','localhost:8080/hoang2/en/tshirts/1-faded-short-sleeves-tshirt.html?content_only=1','','2017-03-03 16:26:12'),(330,4,'http://localhost:8080/hoang2/en/3-women?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1&theme=&theme_font=','localhost:8080/hoang2/en/tshirts/1-faded-short-sleeves-tshirt.html?content_only=1','','2017-03-03 16:26:18'),(331,4,'http://localhost:8080/hoang2/en/3-women?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1&theme=&theme_font=','localhost:8080/hoang2/en/tshirts/1-faded-short-sleeves-tshirt.html?content_only=1','','2017-03-03 16:26:24'),(332,4,'http://localhost:8080/hoang2/en/3-women?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1&theme=&theme_font=','localhost:8080/hoang2/en/tshirts/1-faded-short-sleeves-tshirt.html?content_only=1','','2017-03-03 16:26:30'),(333,4,'http://localhost:8080/hoang2/en/3-women?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1&theme=&theme_font=','localhost:8080/hoang2/en/tshirts/1-faded-short-sleeves-tshirt.html?content_only=1','','2017-03-03 16:26:36'),(334,4,'http://localhost:8080/hoang2/en/3-women?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1&theme=&theme_font=','localhost:8080/hoang2/en/tshirts/1-faded-short-sleeves-tshirt.html?content_only=1','','2017-03-03 16:26:42'),(335,4,'http://localhost:8080/hoang2/en/3-women?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1&theme=&theme_font=','localhost:8080/hoang2/en/tshirts/1-faded-short-sleeves-tshirt.html?content_only=1','','2017-03-03 16:26:48'),(336,4,'http://localhost:8080/hoang2/en/3-women?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1&theme=&theme_font=','localhost:8080/hoang2/en/tshirts/1-faded-short-sleeves-tshirt.html?content_only=1','','2017-03-03 16:26:54'),(337,4,'http://localhost:8080/hoang2/en/3-women?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1&theme=&theme_font=','localhost:8080/hoang2/en/tshirts/1-faded-short-sleeves-tshirt.html?content_only=1','','2017-03-03 16:27:00'),(338,4,'http://localhost:8080/hoang2/en/3-women?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1&theme=&theme_font=','localhost:8080/hoang2/en/tshirts/1-faded-short-sleeves-tshirt.html?content_only=1','','2017-03-03 16:27:06'),(339,4,'http://localhost:8080/hoang2/en/3-women?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1&theme=&theme_font=','localhost:8080/hoang2/en/tshirts/1-faded-short-sleeves-tshirt.html?content_only=1','','2017-03-03 16:27:12'),(340,4,'http://localhost:8080/hoang2/en/3-women?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1&theme=&theme_font=','localhost:8080/hoang2/en/tshirts/1-faded-short-sleeves-tshirt.html?content_only=1','','2017-03-03 16:27:18'),(341,4,'http://localhost:8080/hoang2/en/3-women?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1&theme=&theme_font=','localhost:8080/hoang2/en/tshirts/1-faded-short-sleeves-tshirt.html?content_only=1','','2017-03-03 16:27:24'),(342,4,'http://localhost:8080/hoang2/en/3-women?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1&theme=&theme_font=','localhost:8080/hoang2/en/tshirts/1-faded-short-sleeves-tshirt.html?content_only=1','','2017-03-03 16:27:30'),(343,4,'http://localhost:8080/hoang2/en/3-women?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1&theme=&theme_font=','localhost:8080/hoang2/en/tshirts/1-faded-short-sleeves-tshirt.html?content_only=1','','2017-03-03 16:27:36'),(344,4,'http://localhost:8080/hoang2/en/3-women?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1&theme=&theme_font=','localhost:8080/hoang2/en/tshirts/1-faded-short-sleeves-tshirt.html?content_only=1','','2017-03-03 16:27:42'),(345,4,'http://localhost:8080/hoang2/en/3-women?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1&theme=&theme_font=','localhost:8080/hoang2/en/tshirts/1-faded-short-sleeves-tshirt.html?content_only=1','','2017-03-03 16:27:48'),(346,4,'http://localhost:8080/hoang2/en/3-women?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1&theme=&theme_font=','localhost:8080/hoang2/en/tshirts/1-faded-short-sleeves-tshirt.html?content_only=1','','2017-03-03 16:27:54'),(347,4,'http://localhost:8080/hoang2/en/3-women?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1&theme=&theme_font=','localhost:8080/hoang2/en/tshirts/1-faded-short-sleeves-tshirt.html?content_only=1','','2017-03-03 16:28:00'),(348,4,'http://localhost:8080/hoang2/en/3-women?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1&theme=&theme_font=','localhost:8080/hoang2/en/tshirts/1-faded-short-sleeves-tshirt.html?content_only=1','','2017-03-03 16:28:07'),(349,4,'http://localhost:8080/hoang2/en/3-women?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1&theme=&theme_font=','localhost:8080/hoang2/en/tshirts/1-faded-short-sleeves-tshirt.html?content_only=1','','2017-03-03 16:28:14'),(350,4,'http://localhost:8080/hoang2/en/3-women?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1&theme=&theme_font=','localhost:8080/hoang2/en/tshirts/1-faded-short-sleeves-tshirt.html?content_only=1','','2017-03-03 16:28:20'),(351,4,'http://localhost:8080/hoang2/en/3-women?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1&theme=&theme_font=','localhost:8080/hoang2/en/tshirts/1-faded-short-sleeves-tshirt.html?content_only=1','','2017-03-03 16:28:26'),(352,4,'http://localhost:8080/hoang2/en/3-women?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1&theme=&theme_font=','localhost:8080/hoang2/en/tshirts/1-faded-short-sleeves-tshirt.html?content_only=1','','2017-03-03 16:28:32'),(353,4,'http://localhost:8080/hoang2/en/3-women?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1&theme=&theme_font=','localhost:8080/hoang2/en/tshirts/1-faded-short-sleeves-tshirt.html?content_only=1','','2017-03-03 16:28:38'),(354,4,'http://localhost:8080/hoang2/en/3-women?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1&theme=&theme_font=','localhost:8080/hoang2/en/tshirts/1-faded-short-sleeves-tshirt.html?content_only=1','','2017-03-03 16:28:44'),(355,4,'http://localhost:8080/hoang2/en/3-women?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1&theme=&theme_font=','localhost:8080/hoang2/en/tshirts/1-faded-short-sleeves-tshirt.html?content_only=1','','2017-03-03 16:28:50'),(356,4,'http://localhost:8080/hoang2/en/3-women?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1&theme=&theme_font=','localhost:8080/hoang2/en/tshirts/1-faded-short-sleeves-tshirt.html?content_only=1','','2017-03-03 16:28:56'),(357,4,'http://localhost:8080/hoang2/en/3-women?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1&theme=&theme_font=','localhost:8080/hoang2/en/tshirts/1-faded-short-sleeves-tshirt.html?content_only=1','','2017-03-03 16:29:02'),(358,4,'http://localhost:8080/hoang2/en/3-women?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1&theme=&theme_font=','localhost:8080/hoang2/en/tshirts/1-faded-short-sleeves-tshirt.html?content_only=1','','2017-03-03 16:29:08'),(359,4,'http://localhost:8080/hoang2/en/3-women?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1&theme=&theme_font=','localhost:8080/hoang2/en/tshirts/1-faded-short-sleeves-tshirt.html?content_only=1','','2017-03-03 16:29:14'),(360,4,'http://localhost:8080/hoang2/en/3-women?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1&theme=&theme_font=','localhost:8080/hoang2/en/tshirts/1-faded-short-sleeves-tshirt.html?content_only=1','','2017-03-03 16:29:20'),(361,4,'http://localhost:8080/hoang2/en/3-women?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1&theme=&theme_font=','localhost:8080/hoang2/en/tshirts/1-faded-short-sleeves-tshirt.html?content_only=1','','2017-03-03 16:29:26'),(362,4,'http://localhost:8080/hoang2/en/3-women?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1&theme=&theme_font=','localhost:8080/hoang2/en/tshirts/1-faded-short-sleeves-tshirt.html?content_only=1','','2017-03-03 16:29:32'),(363,4,'http://localhost:8080/hoang2/en/3-women?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1&theme=&theme_font=','localhost:8080/hoang2/en/tshirts/1-faded-short-sleeves-tshirt.html?content_only=1','','2017-03-03 16:29:38'),(364,4,'http://localhost:8080/hoang2/en/3-women?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1&theme=&theme_font=','localhost:8080/hoang2/en/tshirts/1-faded-short-sleeves-tshirt.html?content_only=1','','2017-03-03 16:29:44'),(365,4,'http://localhost:8080/hoang2/en/3-women?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1&theme=&theme_font=','localhost:8080/hoang2/en/tshirts/1-faded-short-sleeves-tshirt.html?content_only=1','','2017-03-03 16:29:50'),(366,4,'http://localhost:8080/hoang2/en/3-women?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1&theme=&theme_font=','localhost:8080/hoang2/en/tshirts/1-faded-short-sleeves-tshirt.html?content_only=1','','2017-03-03 16:29:56'),(367,4,'http://localhost:8080/hoang2/en/3-women?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1&theme=&theme_font=','localhost:8080/hoang2/en/tshirts/1-faded-short-sleeves-tshirt.html?content_only=1','','2017-03-03 16:30:02'),(368,4,'http://localhost:8080/hoang2/en/3-women?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1&theme=&theme_font=','localhost:8080/hoang2/en/tshirts/1-faded-short-sleeves-tshirt.html?content_only=1','','2017-03-03 16:30:08'),(369,4,'http://localhost:8080/hoang2/en/3-women?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1&theme=&theme_font=','localhost:8080/hoang2/en/tshirts/1-faded-short-sleeves-tshirt.html?content_only=1','','2017-03-03 16:30:14'),(370,4,'http://localhost:8080/hoang2/en/3-women?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1&theme=&theme_font=','localhost:8080/hoang2/en/tshirts/1-faded-short-sleeves-tshirt.html?content_only=1','','2017-03-03 16:30:20'),(371,4,'http://localhost:8080/hoang2/en/3-women?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1&theme=&theme_font=','localhost:8080/hoang2/en/tshirts/1-faded-short-sleeves-tshirt.html?content_only=1','','2017-03-03 16:30:26'),(372,4,'http://localhost:8080/hoang2/en/3-women?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1&theme=&theme_font=','localhost:8080/hoang2/en/tshirts/1-faded-short-sleeves-tshirt.html?content_only=1','','2017-03-03 16:30:32'),(373,4,'http://localhost:8080/hoang2/en/3-women?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1&theme=&theme_font=','localhost:8080/hoang2/en/tshirts/1-faded-short-sleeves-tshirt.html?content_only=1','','2017-03-03 16:30:38'),(374,4,'http://localhost:8080/hoang2/en/3-women?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1&theme=&theme_font=','localhost:8080/hoang2/en/tshirts/1-faded-short-sleeves-tshirt.html?content_only=1','','2017-03-03 16:30:44'),(375,4,'http://localhost:8080/hoang2/en/3-women?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1&theme=&theme_font=','localhost:8080/hoang2/en/tshirts/1-faded-short-sleeves-tshirt.html?content_only=1','','2017-03-03 16:30:50'),(376,4,'http://localhost:8080/hoang2/en/3-women?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1&theme=&theme_font=','localhost:8080/hoang2/en/tshirts/1-faded-short-sleeves-tshirt.html?content_only=1','','2017-03-03 16:30:56'),(377,4,'http://localhost:8080/hoang2/en/3-women?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1&theme=&theme_font=','localhost:8080/hoang2/en/tshirts/1-faded-short-sleeves-tshirt.html?content_only=1','','2017-03-03 16:31:02'),(378,4,'http://localhost:8080/hoang2/en/3-women?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1&theme=&theme_font=','localhost:8080/hoang2/en/tshirts/1-faded-short-sleeves-tshirt.html?content_only=1','','2017-03-03 16:31:08'),(379,4,'http://localhost:8080/hoang2/en/3-women?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1&theme=&theme_font=','localhost:8080/hoang2/en/tshirts/1-faded-short-sleeves-tshirt.html?content_only=1','','2017-03-03 16:31:14'),(380,4,'http://localhost:8080/hoang2/en/3-women?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1&theme=&theme_font=','localhost:8080/hoang2/en/tshirts/1-faded-short-sleeves-tshirt.html?content_only=1','','2017-03-03 16:31:20'),(381,4,'http://localhost:8080/hoang2/en/3-women?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1&theme=&theme_font=','localhost:8080/hoang2/en/tshirts/1-faded-short-sleeves-tshirt.html?content_only=1','','2017-03-03 16:31:26'),(382,4,'http://localhost:8080/hoang2/en/3-women?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1&theme=&theme_font=','localhost:8080/hoang2/en/tshirts/1-faded-short-sleeves-tshirt.html?content_only=1','','2017-03-03 16:31:32'),(383,4,'http://localhost:8080/hoang2/en/3-women?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1&theme=&theme_font=','localhost:8080/hoang2/en/tshirts/1-faded-short-sleeves-tshirt.html?content_only=1','','2017-03-03 16:31:38'),(384,4,'http://localhost:8080/hoang2/en/3-women?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1&theme=&theme_font=','localhost:8080/hoang2/en/tshirts/1-faded-short-sleeves-tshirt.html?content_only=1','','2017-03-03 16:31:44'),(385,4,'http://localhost:8080/hoang2/en/3-women?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1&theme=&theme_font=','localhost:8080/hoang2/en/tshirts/1-faded-short-sleeves-tshirt.html?content_only=1','','2017-03-03 16:31:50'),(386,4,'http://localhost:8080/hoang2/en/3-women?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1&theme=&theme_font=','localhost:8080/hoang2/en/tshirts/1-faded-short-sleeves-tshirt.html?content_only=1','','2017-03-03 16:31:56'),(387,4,'http://localhost:8080/hoang2/en/3-women?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1&theme=&theme_font=','localhost:8080/hoang2/en/tshirts/1-faded-short-sleeves-tshirt.html?content_only=1','','2017-03-03 16:32:02'),(388,4,'http://localhost:8080/hoang2/en/3-women?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1&theme=&theme_font=','localhost:8080/hoang2/en/tshirts/1-faded-short-sleeves-tshirt.html?content_only=1','','2017-03-03 16:32:08'),(389,4,'http://localhost:8080/hoang2/en/3-women?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1&theme=&theme_font=','localhost:8080/hoang2/en/tshirts/1-faded-short-sleeves-tshirt.html?content_only=1','','2017-03-03 16:32:14'),(390,4,'http://localhost:8080/hoang2/en/3-women?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1&theme=&theme_font=','localhost:8080/hoang2/en/tshirts/1-faded-short-sleeves-tshirt.html?content_only=1','','2017-03-03 16:32:20'),(391,4,'http://localhost:8080/hoang2/en/3-women?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1&theme=&theme_font=','localhost:8080/hoang2/en/tshirts/1-faded-short-sleeves-tshirt.html?content_only=1','','2017-03-03 16:32:26'),(392,4,'http://localhost:8080/hoang2/en/3-women?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1&theme=&theme_font=','localhost:8080/hoang2/en/tshirts/1-faded-short-sleeves-tshirt.html?content_only=1','','2017-03-03 16:32:32'),(393,4,'http://localhost:8080/hoang2/en/3-women?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1&theme=&theme_font=','localhost:8080/hoang2/en/tshirts/1-faded-short-sleeves-tshirt.html?content_only=1','','2017-03-03 16:32:38'),(394,4,'http://localhost:8080/hoang2/en/3-women?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1&theme=&theme_font=','localhost:8080/hoang2/en/tshirts/1-faded-short-sleeves-tshirt.html?content_only=1','','2017-03-03 16:32:44'),(395,4,'http://localhost:8080/hoang2/en/3-women?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1&theme=&theme_font=','localhost:8080/hoang2/en/tshirts/1-faded-short-sleeves-tshirt.html?content_only=1','','2017-03-03 16:32:50'),(396,4,'http://localhost:8080/hoang2/en/3-women?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1&theme=&theme_font=','localhost:8080/hoang2/en/tshirts/1-faded-short-sleeves-tshirt.html?content_only=1','','2017-03-03 16:32:56'),(397,4,'http://localhost:8080/hoang2/en/3-women?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1&theme=&theme_font=','localhost:8080/hoang2/en/tshirts/1-faded-short-sleeves-tshirt.html?content_only=1','','2017-03-03 16:33:02'),(398,4,'http://localhost:8080/hoang2/en/3-women?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1&theme=&theme_font=','localhost:8080/hoang2/en/tshirts/1-faded-short-sleeves-tshirt.html?content_only=1','','2017-03-03 16:33:08'),(399,4,'http://localhost:8080/hoang2/en/3-women?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1&theme=&theme_font=','localhost:8080/hoang2/en/tshirts/1-faded-short-sleeves-tshirt.html?content_only=1','','2017-03-03 16:33:14'),(400,4,'http://localhost:8080/hoang2/en/3-women?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1&theme=&theme_font=','localhost:8080/hoang2/en/tshirts/1-faded-short-sleeves-tshirt.html?content_only=1','','2017-03-03 16:33:20'),(401,4,'http://localhost:8080/hoang2/en/3-women?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1&theme=&theme_font=','localhost:8080/hoang2/en/tshirts/1-faded-short-sleeves-tshirt.html?content_only=1','','2017-03-03 16:33:26'),(402,4,'http://localhost:8080/hoang2/en/3-women?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1&theme=&theme_font=','localhost:8080/hoang2/en/tshirts/1-faded-short-sleeves-tshirt.html?content_only=1','','2017-03-03 16:33:32'),(403,4,'http://localhost:8080/hoang2/en/3-women?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1&theme=&theme_font=','localhost:8080/hoang2/en/tshirts/1-faded-short-sleeves-tshirt.html?content_only=1','','2017-03-03 16:33:38'),(404,4,'http://localhost:8080/hoang2/en/3-women?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1&theme=&theme_font=','localhost:8080/hoang2/en/tshirts/1-faded-short-sleeves-tshirt.html?content_only=1','','2017-03-03 16:33:44'),(405,4,'http://localhost:8080/hoang2/en/3-women?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1&theme=&theme_font=','localhost:8080/hoang2/en/tshirts/1-faded-short-sleeves-tshirt.html?content_only=1','','2017-03-03 16:33:50'),(406,4,'http://localhost:8080/hoang2/en/3-women?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1&theme=&theme_font=','localhost:8080/hoang2/en/tshirts/1-faded-short-sleeves-tshirt.html?content_only=1','','2017-03-03 16:33:56'),(407,4,'http://localhost:8080/hoang2/en/3-women?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1&theme=&theme_font=','localhost:8080/hoang2/en/tshirts/1-faded-short-sleeves-tshirt.html?content_only=1','','2017-03-03 16:34:02'),(408,4,'http://localhost:8080/hoang2/en/3-women?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1&theme=&theme_font=','localhost:8080/hoang2/en/tshirts/1-faded-short-sleeves-tshirt.html?content_only=1','','2017-03-03 16:34:08'),(409,4,'http://localhost:8080/hoang2/en/3-women?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1&theme=&theme_font=','localhost:8080/hoang2/en/tshirts/1-faded-short-sleeves-tshirt.html?content_only=1','','2017-03-03 16:34:14'),(410,4,'http://localhost:8080/hoang2/en/3-women?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1&theme=&theme_font=','localhost:8080/hoang2/en/tshirts/1-faded-short-sleeves-tshirt.html?content_only=1','','2017-03-03 16:34:20'),(411,4,'http://localhost:8080/hoang2/en/3-women?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1&theme=&theme_font=','localhost:8080/hoang2/en/tshirts/1-faded-short-sleeves-tshirt.html?content_only=1','','2017-03-03 16:34:26'),(412,4,'http://localhost:8080/hoang2/en/3-women?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1&theme=&theme_font=','localhost:8080/hoang2/en/tshirts/1-faded-short-sleeves-tshirt.html?content_only=1','','2017-03-03 16:34:32'),(413,4,'http://localhost:8080/hoang2/en/3-women?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1&theme=&theme_font=','localhost:8080/hoang2/en/tshirts/1-faded-short-sleeves-tshirt.html?content_only=1','','2017-03-03 16:34:38'),(414,4,'http://localhost:8080/hoang2/en/3-women?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1&theme=&theme_font=','localhost:8080/hoang2/en/tshirts/1-faded-short-sleeves-tshirt.html?content_only=1','','2017-03-03 16:34:44'),(415,4,'http://localhost:8080/hoang2/en/3-women?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1&theme=&theme_font=','localhost:8080/hoang2/en/tshirts/1-faded-short-sleeves-tshirt.html?content_only=1','','2017-03-03 16:34:50'),(416,4,'http://localhost:8080/hoang2/en/3-women?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1&theme=&theme_font=','localhost:8080/hoang2/en/tshirts/1-faded-short-sleeves-tshirt.html?content_only=1','','2017-03-03 16:34:56'),(417,4,'http://localhost:8080/hoang2/en/3-women?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1&theme=&theme_font=','localhost:8080/hoang2/en/tshirts/1-faded-short-sleeves-tshirt.html?content_only=1','','2017-03-03 16:35:02'),(418,4,'http://localhost:8080/hoang2/en/3-women?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1&theme=&theme_font=','localhost:8080/hoang2/en/tshirts/1-faded-short-sleeves-tshirt.html?content_only=1','','2017-03-03 16:35:08'),(419,4,'http://localhost:8080/hoang2/en/3-women?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1&theme=&theme_font=','localhost:8080/hoang2/en/tshirts/1-faded-short-sleeves-tshirt.html?content_only=1','','2017-03-03 16:35:14'),(420,4,'http://localhost:8080/hoang2/en/3-women?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1&theme=&theme_font=','localhost:8080/hoang2/en/tshirts/1-faded-short-sleeves-tshirt.html?content_only=1','','2017-03-03 16:35:20'),(421,4,'http://localhost:8080/hoang2/en/3-women?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1&theme=&theme_font=','localhost:8080/hoang2/en/tshirts/1-faded-short-sleeves-tshirt.html?content_only=1','','2017-03-03 16:35:26'),(422,4,'http://localhost:8080/hoang2/en/3-women?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1&theme=&theme_font=','localhost:8080/hoang2/en/tshirts/1-faded-short-sleeves-tshirt.html?content_only=1','','2017-03-03 16:35:32'),(423,4,'http://localhost:8080/hoang2/en/3-women?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1&theme=&theme_font=','localhost:8080/hoang2/en/tshirts/1-faded-short-sleeves-tshirt.html?content_only=1','','2017-03-03 16:35:38'),(424,4,'http://localhost:8080/hoang2/en/3-women?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1&theme=&theme_font=','localhost:8080/hoang2/en/tshirts/1-faded-short-sleeves-tshirt.html?content_only=1','','2017-03-03 16:35:44'),(425,4,'http://localhost:8080/hoang2/en/3-women?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1&theme=&theme_font=','localhost:8080/hoang2/en/tshirts/1-faded-short-sleeves-tshirt.html?content_only=1','','2017-03-03 16:35:50'),(426,4,'http://localhost:8080/hoang2/en/3-women?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1&theme=&theme_font=','localhost:8080/hoang2/en/tshirts/1-faded-short-sleeves-tshirt.html?content_only=1','','2017-03-03 16:35:56'),(427,4,'http://localhost:8080/hoang2/en/3-women?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1&theme=&theme_font=','localhost:8080/hoang2/en/tshirts/1-faded-short-sleeves-tshirt.html?content_only=1','','2017-03-03 16:36:02'),(428,4,'http://localhost:8080/hoang2/en/3-women?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1&theme=&theme_font=','localhost:8080/hoang2/en/tshirts/1-faded-short-sleeves-tshirt.html?content_only=1','','2017-03-03 16:36:08'),(429,4,'http://localhost:8080/hoang2/en/3-women?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1&theme=&theme_font=','localhost:8080/hoang2/en/tshirts/1-faded-short-sleeves-tshirt.html?content_only=1','','2017-03-03 16:36:14'),(430,4,'http://localhost:8080/hoang2/en/3-women?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1&theme=&theme_font=','localhost:8080/hoang2/en/tshirts/1-faded-short-sleeves-tshirt.html?content_only=1','','2017-03-03 16:36:20'),(431,4,'http://localhost:8080/hoang2/en/3-women?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1&theme=&theme_font=','localhost:8080/hoang2/en/tshirts/1-faded-short-sleeves-tshirt.html?content_only=1','','2017-03-03 16:36:26'),(432,4,'http://localhost:8080/hoang2/en/3-women?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1&theme=&theme_font=','localhost:8080/hoang2/en/tshirts/1-faded-short-sleeves-tshirt.html?content_only=1','','2017-03-03 16:36:32'),(433,4,'http://localhost:8080/hoang2/en/3-women?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1&theme=&theme_font=','localhost:8080/hoang2/en/tshirts/1-faded-short-sleeves-tshirt.html?content_only=1','','2017-03-03 16:36:38'),(434,4,'http://localhost:8080/hoang2/en/3-women?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1&theme=&theme_font=','localhost:8080/hoang2/en/tshirts/1-faded-short-sleeves-tshirt.html?content_only=1','','2017-03-03 16:36:44'),(435,4,'http://localhost:8080/hoang2/en/3-women?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1&theme=&theme_font=','localhost:8080/hoang2/en/tshirts/1-faded-short-sleeves-tshirt.html?content_only=1','','2017-03-03 16:36:50'),(436,4,'http://localhost:8080/hoang2/en/3-women?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1&theme=&theme_font=','localhost:8080/hoang2/en/tshirts/1-faded-short-sleeves-tshirt.html?content_only=1','','2017-03-03 16:36:56'),(437,4,'http://localhost:8080/hoang2/en/3-women?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1&theme=&theme_font=','localhost:8080/hoang2/en/tshirts/1-faded-short-sleeves-tshirt.html?content_only=1','','2017-03-03 16:37:02'),(438,4,'http://localhost:8080/hoang2/en/3-women?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1&theme=&theme_font=','localhost:8080/hoang2/en/tshirts/1-faded-short-sleeves-tshirt.html?content_only=1','','2017-03-03 16:37:08'),(439,4,'http://localhost:8080/hoang2/en/3-women?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1&theme=&theme_font=','localhost:8080/hoang2/en/tshirts/1-faded-short-sleeves-tshirt.html?content_only=1','','2017-03-03 16:37:14'),(440,4,'http://localhost:8080/hoang2/en/3-women?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1&theme=&theme_font=','localhost:8080/hoang2/en/tshirts/1-faded-short-sleeves-tshirt.html?content_only=1','','2017-03-03 16:37:20'),(441,4,'http://localhost:8080/hoang2/en/3-women?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1&theme=&theme_font=','localhost:8080/hoang2/en/tshirts/1-faded-short-sleeves-tshirt.html?content_only=1','','2017-03-03 16:37:26'),(442,4,'http://localhost:8080/hoang2/en/3-women?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1&theme=&theme_font=','localhost:8080/hoang2/en/tshirts/1-faded-short-sleeves-tshirt.html?content_only=1','','2017-03-03 16:37:32'),(443,4,'http://localhost:8080/hoang2/en/3-women?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1&theme=&theme_font=','localhost:8080/hoang2/en/tshirts/1-faded-short-sleeves-tshirt.html?content_only=1','','2017-03-03 16:37:38'),(444,4,'http://localhost:8080/hoang2/en/3-women?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1&theme=&theme_font=','localhost:8080/hoang2/en/tshirts/1-faded-short-sleeves-tshirt.html?content_only=1','','2017-03-03 16:37:44'),(445,4,'http://localhost:8080/hoang2/en/3-women?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1&theme=&theme_font=','localhost:8080/hoang2/en/tshirts/1-faded-short-sleeves-tshirt.html?content_only=1','','2017-03-03 16:37:50'),(446,4,'http://localhost:8080/hoang2/en/3-women?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1&theme=&theme_font=','localhost:8080/hoang2/en/tshirts/1-faded-short-sleeves-tshirt.html?content_only=1','','2017-03-03 16:37:56'),(447,4,'http://localhost:8080/hoang2/en/3-women?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1&theme=&theme_font=','localhost:8080/hoang2/en/tshirts/1-faded-short-sleeves-tshirt.html?content_only=1','','2017-03-03 16:38:02'),(448,4,'http://localhost:8080/hoang2/en/3-women?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1&theme=&theme_font=','localhost:8080/hoang2/en/tshirts/1-faded-short-sleeves-tshirt.html?content_only=1','','2017-03-03 16:38:08'),(449,4,'http://localhost:8080/hoang2/en/3-women?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1&theme=&theme_font=','localhost:8080/hoang2/en/tshirts/1-faded-short-sleeves-tshirt.html?content_only=1','','2017-03-03 16:38:15'),(450,4,'http://localhost:8080/hoang2/en/3-women?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1&theme=&theme_font=','localhost:8080/hoang2/en/tshirts/1-faded-short-sleeves-tshirt.html?content_only=1','','2017-03-03 16:38:22'),(451,4,'http://localhost:8080/hoang2/en/3-women?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1&theme=&theme_font=','localhost:8080/hoang2/en/tshirts/1-faded-short-sleeves-tshirt.html?content_only=1','','2017-03-03 16:38:28'),(452,4,'http://localhost:8080/hoang2/en/3-women?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1&theme=&theme_font=','localhost:8080/hoang2/en/tshirts/1-faded-short-sleeves-tshirt.html?content_only=1','','2017-03-03 16:38:34'),(453,4,'http://localhost:8080/hoang2/en/3-women?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1&theme=&theme_font=','localhost:8080/hoang2/en/tshirts/1-faded-short-sleeves-tshirt.html?content_only=1','','2017-03-03 16:38:40'),(454,4,'http://localhost:8080/hoang2/en/3-women?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1&theme=&theme_font=','localhost:8080/hoang2/en/tshirts/1-faded-short-sleeves-tshirt.html?content_only=1','','2017-03-03 16:38:46'),(455,4,'http://localhost:8080/hoang2/en/3-women?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1&theme=&theme_font=','localhost:8080/hoang2/en/tshirts/1-faded-short-sleeves-tshirt.html?content_only=1','','2017-03-03 16:38:52'),(456,4,'http://localhost:8080/hoang2/en/3-women?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1&theme=&theme_font=','localhost:8080/hoang2/en/tshirts/1-faded-short-sleeves-tshirt.html?content_only=1','','2017-03-03 16:38:58'),(457,4,'http://localhost:8080/hoang2/en/3-women?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1&theme=&theme_font=','localhost:8080/hoang2/en/tshirts/1-faded-short-sleeves-tshirt.html?content_only=1','','2017-03-03 16:39:04'),(458,4,'http://localhost:8080/hoang2/en/3-women?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1&theme=&theme_font=','localhost:8080/hoang2/en/tshirts/1-faded-short-sleeves-tshirt.html?content_only=1','','2017-03-03 16:39:10'),(459,4,'http://localhost:8080/hoang2/en/3-women?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1&theme=&theme_font=','localhost:8080/hoang2/en/tshirts/1-faded-short-sleeves-tshirt.html?content_only=1','','2017-03-03 16:39:16'),(460,4,'http://localhost:8080/hoang2/en/3-women?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1&theme=&theme_font=','localhost:8080/hoang2/en/tshirts/1-faded-short-sleeves-tshirt.html?content_only=1','','2017-03-03 16:39:22'),(461,4,'http://localhost:8080/hoang2/en/3-women?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1&theme=&theme_font=','localhost:8080/hoang2/en/tshirts/1-faded-short-sleeves-tshirt.html?content_only=1','','2017-03-03 16:39:28'),(462,4,'http://localhost:8080/hoang2/en/3-women?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1&theme=&theme_font=','localhost:8080/hoang2/en/tshirts/1-faded-short-sleeves-tshirt.html?content_only=1','','2017-03-03 16:39:34'),(463,4,'http://localhost:8080/hoang2/en/3-women?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1&theme=&theme_font=','localhost:8080/hoang2/en/tshirts/1-faded-short-sleeves-tshirt.html?content_only=1','','2017-03-03 16:39:41'),(464,4,'http://localhost:8080/hoang2/en/3-women?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1&theme=&theme_font=','localhost:8080/hoang2/en/tshirts/1-faded-short-sleeves-tshirt.html?content_only=1','','2017-03-03 16:39:47'),(465,4,'http://localhost:8080/hoang2/en/3-women?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1&theme=&theme_font=','localhost:8080/hoang2/en/tshirts/1-faded-short-sleeves-tshirt.html?content_only=1','','2017-03-03 16:39:53'),(466,4,'http://localhost:8080/hoang2/en/3-women?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1&theme=&theme_font=','localhost:8080/hoang2/en/tshirts/1-faded-short-sleeves-tshirt.html?content_only=1','','2017-03-03 16:39:59'),(467,4,'http://localhost:8080/hoang2/en/3-women?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1&theme=&theme_font=','localhost:8080/hoang2/en/tshirts/1-faded-short-sleeves-tshirt.html?content_only=1','','2017-03-03 16:40:05'),(468,4,'http://localhost:8080/hoang2/en/3-women?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1&theme=&theme_font=','localhost:8080/hoang2/en/tshirts/1-faded-short-sleeves-tshirt.html?content_only=1','','2017-03-03 16:40:11'),(469,4,'http://localhost:8080/hoang2/en/3-women?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1&theme=&theme_font=','localhost:8080/hoang2/en/tshirts/1-faded-short-sleeves-tshirt.html?content_only=1','','2017-03-03 16:40:18'),(470,4,'http://localhost:8080/hoang2/en/3-women?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1&theme=&theme_font=','localhost:8080/hoang2/en/tshirts/1-faded-short-sleeves-tshirt.html?content_only=1','','2017-03-03 16:40:24'),(471,4,'http://localhost:8080/hoang2/en/3-women?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1&theme=&theme_font=','localhost:8080/hoang2/en/tshirts/1-faded-short-sleeves-tshirt.html?content_only=1','','2017-03-03 16:40:30'),(472,4,'http://localhost:8080/hoang2/en/3-women?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1&theme=&theme_font=','localhost:8080/hoang2/en/tshirts/1-faded-short-sleeves-tshirt.html?content_only=1','','2017-03-03 16:40:36'),(473,4,'http://localhost:8080/hoang2/en/3-women?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1&theme=&theme_font=','localhost:8080/hoang2/en/tshirts/1-faded-short-sleeves-tshirt.html?content_only=1','','2017-03-03 16:40:42'),(474,4,'http://localhost:8080/hoang2/en/3-women?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1&theme=&theme_font=','localhost:8080/hoang2/en/tshirts/1-faded-short-sleeves-tshirt.html?content_only=1','','2017-03-03 16:40:48'),(475,4,'http://localhost:8080/hoang2/en/3-women?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1&theme=&theme_font=','localhost:8080/hoang2/en/tshirts/1-faded-short-sleeves-tshirt.html?content_only=1','','2017-03-03 16:40:54'),(476,4,'http://localhost:8080/hoang2/en/3-women?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1&theme=&theme_font=','localhost:8080/hoang2/en/tshirts/1-faded-short-sleeves-tshirt.html?content_only=1','','2017-03-03 16:41:00'),(477,4,'http://localhost:8080/hoang2/en/3-women?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1&theme=&theme_font=','localhost:8080/hoang2/en/tshirts/1-faded-short-sleeves-tshirt.html?content_only=1','','2017-03-03 16:41:06'),(478,4,'http://localhost:8080/hoang2/en/3-women?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1&theme=&theme_font=','localhost:8080/hoang2/en/tshirts/1-faded-short-sleeves-tshirt.html?content_only=1','','2017-03-03 16:41:12'),(479,4,'http://localhost:8080/hoang2/en/3-women?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1&theme=&theme_font=','localhost:8080/hoang2/en/tshirts/1-faded-short-sleeves-tshirt.html?content_only=1','','2017-03-03 16:41:18'),(480,4,'http://localhost:8080/hoang2/en/3-women?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1&theme=&theme_font=','localhost:8080/hoang2/en/tshirts/1-faded-short-sleeves-tshirt.html?content_only=1','','2017-03-03 16:41:24'),(481,4,'http://localhost:8080/hoang2/en/3-women?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1&theme=&theme_font=','localhost:8080/hoang2/en/tshirts/1-faded-short-sleeves-tshirt.html?content_only=1','','2017-03-03 16:41:30'),(482,4,'http://localhost:8080/hoang2/en/3-women?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1&theme=&theme_font=','localhost:8080/hoang2/en/tshirts/1-faded-short-sleeves-tshirt.html?content_only=1','','2017-03-03 16:41:36'),(483,4,'http://localhost:8080/hoang2/en/3-women?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1&theme=&theme_font=','localhost:8080/hoang2/en/tshirts/1-faded-short-sleeves-tshirt.html?content_only=1','','2017-03-03 16:41:42'),(484,4,'http://localhost:8080/hoang2/en/3-women?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1&theme=&theme_font=','localhost:8080/hoang2/en/tshirts/1-faded-short-sleeves-tshirt.html?content_only=1','','2017-03-03 16:41:48'),(485,4,'http://localhost:8080/hoang2/en/3-women?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1&theme=&theme_font=','localhost:8080/hoang2/en/tshirts/1-faded-short-sleeves-tshirt.html?content_only=1','','2017-03-03 16:41:54'),(486,4,'http://localhost:8080/hoang2/en/3-women?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1&theme=&theme_font=','localhost:8080/hoang2/en/tshirts/1-faded-short-sleeves-tshirt.html?content_only=1','','2017-03-03 16:42:00'),(487,4,'http://localhost:8080/hoang2/en/3-women?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1&theme=&theme_font=','localhost:8080/hoang2/en/tshirts/1-faded-short-sleeves-tshirt.html?content_only=1','','2017-03-03 16:42:06'),(488,4,'http://localhost:8080/hoang2/en/3-women?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1&theme=&theme_font=','localhost:8080/hoang2/en/tshirts/1-faded-short-sleeves-tshirt.html?content_only=1','','2017-03-03 16:42:12'),(489,4,'http://localhost:8080/hoang2/en/3-women?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1&theme=&theme_font=','localhost:8080/hoang2/en/tshirts/1-faded-short-sleeves-tshirt.html?content_only=1','','2017-03-03 16:42:18'),(490,4,'http://localhost:8080/hoang2/en/3-women?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1&theme=&theme_font=','localhost:8080/hoang2/en/tshirts/1-faded-short-sleeves-tshirt.html?content_only=1','','2017-03-03 16:42:24'),(491,4,'http://localhost:8080/hoang2/en/3-women?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1&theme=&theme_font=','localhost:8080/hoang2/en/tshirts/1-faded-short-sleeves-tshirt.html?content_only=1','','2017-03-03 16:42:30'),(492,4,'http://localhost:8080/hoang2/en/3-women?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1&theme=&theme_font=','localhost:8080/hoang2/en/tshirts/1-faded-short-sleeves-tshirt.html?content_only=1','','2017-03-03 16:42:37'),(493,4,'http://localhost:8080/hoang2/en/3-women?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1&theme=&theme_font=','localhost:8080/hoang2/en/tshirts/1-faded-short-sleeves-tshirt.html?content_only=1','','2017-03-03 16:42:43'),(494,4,'http://localhost:8080/hoang2/en/3-women?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1&theme=&theme_font=','localhost:8080/hoang2/en/tshirts/1-faded-short-sleeves-tshirt.html?content_only=1','','2017-03-03 16:42:50'),(495,4,'http://localhost:8080/hoang2/en/3-women?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1&theme=&theme_font=','localhost:8080/hoang2/en/tshirts/1-faded-short-sleeves-tshirt.html?content_only=1','','2017-03-03 16:42:57'),(496,4,'http://localhost:8080/hoang2/en/3-women?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1&theme=&theme_font=','localhost:8080/hoang2/en/tshirts/1-faded-short-sleeves-tshirt.html?content_only=1','','2017-03-03 16:43:04'),(497,4,'http://localhost:8080/hoang2/en/3-women?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1&theme=&theme_font=','localhost:8080/hoang2/en/tshirts/1-faded-short-sleeves-tshirt.html?content_only=1','','2017-03-03 16:43:10'),(498,4,'http://localhost:8080/hoang2/en/3-women?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1&theme=&theme_font=','localhost:8080/hoang2/en/tshirts/1-faded-short-sleeves-tshirt.html?content_only=1','','2017-03-03 16:43:16'),(499,4,'http://localhost:8080/hoang2/en/3-women?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1&theme=&theme_font=','localhost:8080/hoang2/en/tshirts/1-faded-short-sleeves-tshirt.html?content_only=1','','2017-03-03 16:43:22'),(500,4,'http://localhost:8080/hoang2/en/3-women?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1&theme=&theme_font=','localhost:8080/hoang2/en/tshirts/1-faded-short-sleeves-tshirt.html?content_only=1','','2017-03-03 16:43:28'),(501,4,'http://localhost:8080/hoang2/en/3-women?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1&theme=&theme_font=','localhost:8080/hoang2/en/tshirts/1-faded-short-sleeves-tshirt.html?content_only=1','','2017-03-03 16:43:34'),(502,4,'http://localhost:8080/hoang2/en/3-women?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1&theme=&theme_font=','localhost:8080/hoang2/en/tshirts/1-faded-short-sleeves-tshirt.html?content_only=1','','2017-03-03 16:43:40'),(503,4,'http://localhost:8080/hoang2/en/3-women?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1&theme=&theme_font=','localhost:8080/hoang2/en/tshirts/1-faded-short-sleeves-tshirt.html?content_only=1','','2017-03-03 16:43:46'),(504,4,'http://localhost:8080/hoang2/en/3-women?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1&theme=&theme_font=','localhost:8080/hoang2/en/tshirts/1-faded-short-sleeves-tshirt.html?content_only=1','','2017-03-03 16:43:52'),(505,4,'http://localhost:8080/hoang2/en/3-women?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1&theme=&theme_font=','localhost:8080/hoang2/en/tshirts/1-faded-short-sleeves-tshirt.html?content_only=1','','2017-03-03 16:43:58'),(506,4,'http://localhost:8080/hoang2/en/3-women?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1&theme=&theme_font=','localhost:8080/hoang2/en/tshirts/1-faded-short-sleeves-tshirt.html?content_only=1','','2017-03-03 16:44:04'),(507,4,'http://localhost:8080/hoang2/en/3-women?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1&theme=&theme_font=','localhost:8080/hoang2/en/tshirts/1-faded-short-sleeves-tshirt.html?content_only=1','','2017-03-03 16:44:10'),(508,4,'http://localhost:8080/hoang2/en/3-women?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1&theme=&theme_font=','localhost:8080/hoang2/en/tshirts/1-faded-short-sleeves-tshirt.html?content_only=1','','2017-03-03 16:44:16'),(509,4,'http://localhost:8080/hoang2/en/3-women?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1&theme=&theme_font=','localhost:8080/hoang2/en/tshirts/1-faded-short-sleeves-tshirt.html?content_only=1','','2017-03-03 16:44:22'),(510,4,'http://localhost:8080/hoang2/en/3-women?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1&theme=&theme_font=','localhost:8080/hoang2/en/tshirts/1-faded-short-sleeves-tshirt.html?content_only=1','','2017-03-03 16:44:28'),(511,4,'http://localhost:8080/hoang2/en/3-women?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1&theme=&theme_font=','localhost:8080/hoang2/en/tshirts/1-faded-short-sleeves-tshirt.html?content_only=1','','2017-03-03 16:44:34'),(512,4,'http://localhost:8080/hoang2/en/3-women?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1&theme=&theme_font=','localhost:8080/hoang2/en/tshirts/1-faded-short-sleeves-tshirt.html?content_only=1','','2017-03-03 16:44:40'),(513,4,'http://localhost:8080/hoang2/en/3-women?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1&theme=&theme_font=','localhost:8080/hoang2/en/tshirts/1-faded-short-sleeves-tshirt.html?content_only=1','','2017-03-03 16:44:46'),(514,4,'http://localhost:8080/hoang2/en/3-women?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1&theme=&theme_font=','localhost:8080/hoang2/en/tshirts/1-faded-short-sleeves-tshirt.html?content_only=1','','2017-03-03 16:44:52'),(515,4,'http://localhost:8080/hoang2/en/3-women?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1&theme=&theme_font=','localhost:8080/hoang2/en/tshirts/1-faded-short-sleeves-tshirt.html?content_only=1','','2017-03-03 16:44:58'),(516,4,'http://localhost:8080/hoang2/en/3-women?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1&theme=&theme_font=','localhost:8080/hoang2/en/tshirts/1-faded-short-sleeves-tshirt.html?content_only=1','','2017-03-03 16:45:04'),(517,4,'http://localhost:8080/hoang2/en/3-women?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1&theme=&theme_font=','localhost:8080/hoang2/en/tshirts/1-faded-short-sleeves-tshirt.html?content_only=1','','2017-03-03 16:45:10'),(518,4,'http://localhost:8080/hoang2/en/3-women?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1&theme=&theme_font=','localhost:8080/hoang2/en/tshirts/1-faded-short-sleeves-tshirt.html?content_only=1','','2017-03-03 16:45:16'),(519,4,'http://localhost:8080/hoang2/en/3-women?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1&theme=&theme_font=','localhost:8080/hoang2/en/tshirts/1-faded-short-sleeves-tshirt.html?content_only=1','','2017-03-03 16:45:22'),(520,4,'http://localhost:8080/hoang2/en/3-women?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1&theme=&theme_font=','localhost:8080/hoang2/en/tshirts/1-faded-short-sleeves-tshirt.html?content_only=1','','2017-03-03 16:45:28'),(521,4,'http://localhost:8080/hoang2/en/3-women?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1&theme=&theme_font=','localhost:8080/hoang2/en/tshirts/1-faded-short-sleeves-tshirt.html?content_only=1','','2017-03-03 16:45:34'),(522,4,'http://localhost:8080/hoang2/en/3-women?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1&theme=&theme_font=','localhost:8080/hoang2/en/tshirts/1-faded-short-sleeves-tshirt.html?content_only=1','','2017-03-03 16:45:40'),(523,4,'http://localhost:8080/hoang2/en/3-women?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1&theme=&theme_font=','localhost:8080/hoang2/en/tshirts/1-faded-short-sleeves-tshirt.html?content_only=1','','2017-03-03 16:45:46'),(524,4,'http://localhost:8080/hoang2/en/3-women?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1&theme=&theme_font=','localhost:8080/hoang2/en/tshirts/1-faded-short-sleeves-tshirt.html?content_only=1','','2017-03-03 16:45:52'),(525,4,'http://localhost:8080/hoang2/en/3-women?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1&theme=&theme_font=','localhost:8080/hoang2/en/tshirts/1-faded-short-sleeves-tshirt.html?content_only=1','','2017-03-03 16:45:58'),(526,4,'http://localhost:8080/hoang2/en/3-women?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1&theme=&theme_font=','localhost:8080/hoang2/en/tshirts/1-faded-short-sleeves-tshirt.html?content_only=1','','2017-03-03 16:46:04'),(527,4,'http://localhost:8080/hoang2/en/3-women?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1&theme=&theme_font=','localhost:8080/hoang2/en/tshirts/1-faded-short-sleeves-tshirt.html?content_only=1','','2017-03-03 16:46:10'),(528,4,'http://localhost:8080/hoang2/en/3-women?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1&theme=&theme_font=','localhost:8080/hoang2/en/tshirts/1-faded-short-sleeves-tshirt.html?content_only=1','','2017-03-03 16:46:16'),(529,4,'http://localhost:8080/hoang2/en/3-women?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1&theme=&theme_font=','localhost:8080/hoang2/en/tshirts/1-faded-short-sleeves-tshirt.html?content_only=1','','2017-03-03 16:46:22'),(530,4,'http://localhost:8080/hoang2/en/3-women?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1&theme=&theme_font=','localhost:8080/hoang2/en/tshirts/1-faded-short-sleeves-tshirt.html?content_only=1','','2017-03-03 16:46:28'),(531,4,'http://localhost:8080/hoang2/en/3-women?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1&theme=&theme_font=','localhost:8080/hoang2/en/tshirts/1-faded-short-sleeves-tshirt.html?content_only=1','','2017-03-03 16:46:34'),(532,4,'http://localhost:8080/hoang2/en/3-women?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1&theme=&theme_font=','localhost:8080/hoang2/en/tshirts/1-faded-short-sleeves-tshirt.html?content_only=1','','2017-03-03 16:46:40'),(533,4,'http://localhost:8080/hoang2/en/3-women?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1&theme=&theme_font=','localhost:8080/hoang2/en/tshirts/1-faded-short-sleeves-tshirt.html?content_only=1','','2017-03-03 16:46:46'),(534,4,'http://localhost:8080/hoang2/en/3-women?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1&theme=&theme_font=','localhost:8080/hoang2/en/tshirts/1-faded-short-sleeves-tshirt.html?content_only=1','','2017-03-03 16:46:52'),(535,4,'http://localhost:8080/hoang2/en/3-women?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1&theme=&theme_font=','localhost:8080/hoang2/en/tshirts/1-faded-short-sleeves-tshirt.html?content_only=1','','2017-03-03 16:46:58'),(536,4,'http://localhost:8080/hoang2/en/3-women?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1&theme=&theme_font=','localhost:8080/hoang2/en/tshirts/1-faded-short-sleeves-tshirt.html?content_only=1','','2017-03-03 16:47:04'),(537,4,'http://localhost:8080/hoang2/en/3-women?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1&theme=&theme_font=','localhost:8080/hoang2/en/tshirts/1-faded-short-sleeves-tshirt.html?content_only=1','','2017-03-03 16:47:10'),(538,4,'http://localhost:8080/hoang2/en/3-women?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1&theme=&theme_font=','localhost:8080/hoang2/en/tshirts/1-faded-short-sleeves-tshirt.html?content_only=1','','2017-03-03 16:47:16'),(539,4,'http://localhost:8080/hoang2/en/3-women?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1&theme=&theme_font=','localhost:8080/hoang2/en/tshirts/1-faded-short-sleeves-tshirt.html?content_only=1','','2017-03-03 16:47:22'),(540,4,'http://localhost:8080/hoang2/en/3-women?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1&theme=&theme_font=','localhost:8080/hoang2/en/tshirts/1-faded-short-sleeves-tshirt.html?content_only=1','','2017-03-03 16:47:28'),(541,4,'http://localhost:8080/hoang2/en/3-women?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1&theme=&theme_font=','localhost:8080/hoang2/en/tshirts/1-faded-short-sleeves-tshirt.html?content_only=1','','2017-03-03 16:47:34'),(542,4,'http://localhost:8080/hoang2/en/3-women?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1&theme=&theme_font=','localhost:8080/hoang2/en/tshirts/1-faded-short-sleeves-tshirt.html?content_only=1','','2017-03-03 16:47:40'),(543,4,'http://localhost:8080/hoang2/en/3-women?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1&theme=&theme_font=','localhost:8080/hoang2/en/tshirts/1-faded-short-sleeves-tshirt.html?content_only=1','','2017-03-03 16:47:46'),(544,4,'http://localhost:8080/hoang2/en/3-women?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1&theme=&theme_font=','localhost:8080/hoang2/en/tshirts/1-faded-short-sleeves-tshirt.html?content_only=1','','2017-03-03 16:47:52'),(545,4,'http://localhost:8080/hoang2/en/3-women?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1&theme=&theme_font=','localhost:8080/hoang2/en/tshirts/1-faded-short-sleeves-tshirt.html?content_only=1','','2017-03-03 16:47:58'),(546,4,'http://localhost:8080/hoang2/en/3-women?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1&theme=&theme_font=','localhost:8080/hoang2/en/tshirts/1-faded-short-sleeves-tshirt.html?content_only=1','','2017-03-03 16:48:05'),(547,4,'http://localhost:8080/hoang2/en/3-women?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1&theme=&theme_font=','localhost:8080/hoang2/en/tshirts/1-faded-short-sleeves-tshirt.html?content_only=1','','2017-03-03 16:48:11'),(548,4,'http://localhost:8080/hoang2/en/3-women?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1&theme=&theme_font=','localhost:8080/hoang2/en/tshirts/1-faded-short-sleeves-tshirt.html?content_only=1','','2017-03-03 16:48:17'),(549,4,'http://localhost:8080/hoang2/en/3-women?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1&theme=&theme_font=','localhost:8080/hoang2/en/tshirts/1-faded-short-sleeves-tshirt.html?content_only=1','','2017-03-03 16:48:23'),(550,4,'http://localhost:8080/hoang2/en/3-women?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1&theme=&theme_font=','localhost:8080/hoang2/en/tshirts/1-faded-short-sleeves-tshirt.html?content_only=1','','2017-03-03 16:48:30'),(551,4,'http://localhost:8080/hoang2/en/3-women?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1&theme=&theme_font=','localhost:8080/hoang2/en/tshirts/1-faded-short-sleeves-tshirt.html?content_only=1','','2017-03-03 16:48:36'),(552,4,'http://localhost:8080/hoang2/en/3-women?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1&theme=&theme_font=','localhost:8080/hoang2/en/tshirts/1-faded-short-sleeves-tshirt.html?content_only=1','','2017-03-03 16:48:42'),(553,4,'http://localhost:8080/hoang2/en/3-women?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1&theme=&theme_font=','localhost:8080/hoang2/en/tshirts/1-faded-short-sleeves-tshirt.html?content_only=1','','2017-03-03 16:48:48'),(554,4,'http://localhost:8080/hoang2/en/3-women?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1&theme=&theme_font=','localhost:8080/hoang2/en/tshirts/1-faded-short-sleeves-tshirt.html?content_only=1','','2017-03-03 16:48:54'),(555,4,'http://localhost:8080/hoang2/en/3-women?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1&theme=&theme_font=','localhost:8080/hoang2/en/tshirts/1-faded-short-sleeves-tshirt.html?content_only=1','','2017-03-03 16:49:00'),(556,4,'http://localhost:8080/hoang2/en/3-women?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1&theme=&theme_font=','localhost:8080/hoang2/en/tshirts/1-faded-short-sleeves-tshirt.html?content_only=1','','2017-03-03 16:49:06'),(557,4,'http://localhost:8080/hoang2/en/3-women?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1&theme=&theme_font=','localhost:8080/hoang2/en/tshirts/1-faded-short-sleeves-tshirt.html?content_only=1','','2017-03-03 16:49:12'),(558,4,'http://localhost:8080/hoang2/en/3-women?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1&theme=&theme_font=','localhost:8080/hoang2/en/tshirts/1-faded-short-sleeves-tshirt.html?content_only=1','','2017-03-03 16:49:18'),(559,4,'http://localhost:8080/hoang2/en/3-women?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1&theme=&theme_font=','localhost:8080/hoang2/en/tshirts/1-faded-short-sleeves-tshirt.html?content_only=1','','2017-03-03 16:49:24'),(560,4,'http://localhost:8080/hoang2/en/3-women?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1&theme=&theme_font=','localhost:8080/hoang2/en/tshirts/1-faded-short-sleeves-tshirt.html?content_only=1','','2017-03-03 16:49:30'),(561,4,'http://localhost:8080/hoang2/en/3-women?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1&theme=&theme_font=','localhost:8080/hoang2/en/tshirts/1-faded-short-sleeves-tshirt.html?content_only=1','','2017-03-03 16:49:36'),(562,4,'http://localhost:8080/hoang2/en/3-women?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1&theme=&theme_font=','localhost:8080/hoang2/en/tshirts/1-faded-short-sleeves-tshirt.html?content_only=1','','2017-03-03 16:49:42'),(563,4,'http://localhost:8080/hoang2/en/3-women?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1&theme=&theme_font=','localhost:8080/hoang2/en/tshirts/1-faded-short-sleeves-tshirt.html?content_only=1','','2017-03-03 16:49:48'),(564,4,'http://localhost:8080/hoang2/en/3-women?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1&theme=&theme_font=','localhost:8080/hoang2/en/tshirts/1-faded-short-sleeves-tshirt.html?content_only=1','','2017-03-03 16:49:54'),(565,4,'http://localhost:8080/hoang2/en/3-women?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1&theme=&theme_font=','localhost:8080/hoang2/en/tshirts/1-faded-short-sleeves-tshirt.html?content_only=1','','2017-03-03 16:50:00'),(566,4,'http://localhost:8080/hoang2/en/3-women?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1&theme=&theme_font=','localhost:8080/hoang2/en/tshirts/1-faded-short-sleeves-tshirt.html?content_only=1','','2017-03-03 16:50:06'),(567,4,'http://localhost:8080/hoang2/en/3-women?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1&theme=&theme_font=','localhost:8080/hoang2/en/tshirts/1-faded-short-sleeves-tshirt.html?content_only=1','','2017-03-03 16:50:12'),(568,4,'http://localhost:8080/hoang2/en/3-women?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1&theme=&theme_font=','localhost:8080/hoang2/en/tshirts/1-faded-short-sleeves-tshirt.html?content_only=1','','2017-03-03 17:05:05'),(569,4,'http://localhost:8080/hoang2/en/3-women?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1&theme=&theme_font=','localhost:8080/hoang2/en/tshirts/1-faded-short-sleeves-tshirt.html?content_only=1','','2017-03-03 17:05:11'),(570,4,'http://localhost:8080/hoang2/en/3-women?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1&theme=&theme_font=','localhost:8080/hoang2/en/tshirts/1-faded-short-sleeves-tshirt.html?content_only=1','','2017-03-03 17:05:17'),(571,4,'http://localhost:8080/hoang2/en/3-women?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1&theme=&theme_font=','localhost:8080/hoang2/en/tshirts/1-faded-short-sleeves-tshirt.html?content_only=1','','2017-03-03 17:05:23'),(572,4,'http://localhost:8080/hoang2/en/3-women?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1&theme=&theme_font=','localhost:8080/hoang2/en/tshirts/1-faded-short-sleeves-tshirt.html?content_only=1','','2017-03-03 17:05:29'),(573,4,'http://localhost:8080/hoang2/en/3-women?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1&theme=&theme_font=','localhost:8080/hoang2/en/tshirts/1-faded-short-sleeves-tshirt.html?content_only=1','','2017-03-03 17:05:35'),(574,4,'http://localhost:8080/hoang2/en/3-women?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1&theme=&theme_font=','localhost:8080/hoang2/en/tshirts/1-faded-short-sleeves-tshirt.html?content_only=1','','2017-03-03 17:05:41'),(575,4,'http://localhost:8080/hoang2/en/3-women?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1&theme=&theme_font=','localhost:8080/hoang2/en/tshirts/1-faded-short-sleeves-tshirt.html?content_only=1','','2017-03-03 17:05:47'),(576,4,'http://localhost:8080/hoang2/en/3-women?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1&theme=&theme_font=','localhost:8080/hoang2/en/tshirts/1-faded-short-sleeves-tshirt.html?content_only=1','','2017-03-03 17:05:53'),(577,4,'http://localhost:8080/hoang2/en/3-women?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1&theme=&theme_font=','localhost:8080/hoang2/en/tshirts/1-faded-short-sleeves-tshirt.html?content_only=1','','2017-03-03 17:41:26'),(578,4,'http://localhost:8080/hoang2/en/3-women?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1&theme=&theme_font=','localhost:8080/hoang2/en/tshirts/1-faded-short-sleeves-tshirt.html?content_only=1','','2017-03-03 17:41:33'),(579,4,'http://localhost:8080/hoang2/en/3-women?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1&theme=&theme_font=','localhost:8080/hoang2/en/tshirts/1-faded-short-sleeves-tshirt.html?content_only=1','','2017-03-03 17:41:39'),(580,4,'http://localhost:8080/hoang2/en/3-women?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1&theme=&theme_font=','localhost:8080/hoang2/en/tshirts/1-faded-short-sleeves-tshirt.html?content_only=1','','2017-03-03 17:41:45'),(581,4,'http://localhost:8080/hoang2/en/3-women?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1&theme=&theme_font=','localhost:8080/hoang2/en/tshirts/1-faded-short-sleeves-tshirt.html?content_only=1','','2017-03-03 17:41:51'),(582,4,'http://localhost:8080/hoang2/en/3-women?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1&theme=&theme_font=','localhost:8080/hoang2/en/tshirts/1-faded-short-sleeves-tshirt.html?content_only=1','','2017-03-03 17:41:57'),(583,4,'http://localhost:8080/hoang2/en/3-women?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1&theme=&theme_font=','localhost:8080/hoang2/en/tshirts/1-faded-short-sleeves-tshirt.html?content_only=1','','2017-03-03 17:42:03'),(584,4,'http://localhost:8080/hoang2/en/3-women?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1&theme=&theme_font=','localhost:8080/hoang2/en/tshirts/1-faded-short-sleeves-tshirt.html?content_only=1','','2017-03-03 17:42:09'),(585,4,'http://localhost:8080/hoang2/en/3-women?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1&theme=&theme_font=','localhost:8080/hoang2/en/tshirts/1-faded-short-sleeves-tshirt.html?content_only=1','','2017-03-03 17:42:15'),(586,4,'http://localhost:8080/hoang2/en/3-women?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1&theme=&theme_font=','localhost:8080/hoang2/en/tshirts/1-faded-short-sleeves-tshirt.html?content_only=1','','2017-03-03 17:42:21'),(587,4,'http://localhost:8080/hoang2/en/3-women?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1&theme=&theme_font=','localhost:8080/hoang2/en/tshirts/1-faded-short-sleeves-tshirt.html?content_only=1','','2017-03-03 17:42:27'),(588,4,'http://localhost:8080/hoang2/en/3-women?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1&theme=&theme_font=','localhost:8080/hoang2/en/tshirts/1-faded-short-sleeves-tshirt.html?content_only=1','','2017-03-03 17:42:33'),(589,4,'http://localhost:8080/hoang2/en/3-women?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1&theme=&theme_font=','localhost:8080/hoang2/en/tshirts/1-faded-short-sleeves-tshirt.html?content_only=1','','2017-03-03 17:42:39'),(590,4,'http://localhost:8080/hoang2/en/3-women?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1&theme=&theme_font=','localhost:8080/hoang2/en/tshirts/1-faded-short-sleeves-tshirt.html?content_only=1','','2017-03-03 17:42:45'),(591,4,'http://localhost:8080/hoang2/en/3-women?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1&theme=&theme_font=','localhost:8080/hoang2/en/tshirts/1-faded-short-sleeves-tshirt.html?content_only=1','','2017-03-03 17:42:51'),(592,4,'http://localhost:8080/hoang2/en/3-women?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1&theme=&theme_font=','localhost:8080/hoang2/en/tshirts/1-faded-short-sleeves-tshirt.html?content_only=1','','2017-03-03 17:42:57'),(593,4,'http://localhost:8080/hoang2/en/3-women?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1&theme=&theme_font=','localhost:8080/hoang2/en/tshirts/1-faded-short-sleeves-tshirt.html?content_only=1','','2017-03-03 17:43:03'),(594,4,'http://localhost:8080/hoang2/en/3-women?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1&theme=&theme_font=','localhost:8080/hoang2/en/tshirts/1-faded-short-sleeves-tshirt.html?content_only=1','','2017-03-03 17:43:09'),(595,4,'http://localhost:8080/hoang2/en/3-women?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1&theme=&theme_font=','localhost:8080/hoang2/en/tshirts/1-faded-short-sleeves-tshirt.html?content_only=1','','2017-03-03 17:43:15'),(596,4,'http://localhost:8080/hoang2/en/3-women?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1&theme=&theme_font=','localhost:8080/hoang2/en/tshirts/1-faded-short-sleeves-tshirt.html?content_only=1','','2017-03-03 17:43:21'),(597,4,'http://localhost:8080/hoang2/en/3-women?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1&theme=&theme_font=','localhost:8080/hoang2/en/tshirts/1-faded-short-sleeves-tshirt.html?content_only=1','','2017-03-03 17:43:27'),(598,4,'http://localhost:8080/hoang2/en/3-women?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1&theme=&theme_font=','localhost:8080/hoang2/en/tshirts/1-faded-short-sleeves-tshirt.html?content_only=1','','2017-03-03 17:43:33'),(599,4,'http://localhost:8080/hoang2/en/3-women?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1&theme=&theme_font=','localhost:8080/hoang2/en/tshirts/1-faded-short-sleeves-tshirt.html?content_only=1','','2017-03-03 17:43:39'),(600,4,'http://localhost:8080/hoang2/en/3-women?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1&theme=&theme_font=','localhost:8080/hoang2/en/tshirts/1-faded-short-sleeves-tshirt.html?content_only=1','','2017-03-03 17:43:45'),(601,4,'http://localhost:8080/hoang2/en/3-women?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1&theme=&theme_font=','localhost:8080/hoang2/en/tshirts/1-faded-short-sleeves-tshirt.html?content_only=1','','2017-03-03 17:43:51'),(602,4,'http://localhost:8080/hoang2/en/3-women?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1&theme=&theme_font=','localhost:8080/hoang2/en/tshirts/1-faded-short-sleeves-tshirt.html?content_only=1','','2017-03-03 17:43:57'),(603,4,'http://localhost:8080/hoang2/en/3-women?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1&theme=&theme_font=','localhost:8080/hoang2/en/tshirts/1-faded-short-sleeves-tshirt.html?content_only=1','','2017-03-03 17:44:03'),(604,4,'http://localhost:8080/hoang2/en/3-women?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1&theme=&theme_font=','localhost:8080/hoang2/en/tshirts/1-faded-short-sleeves-tshirt.html?content_only=1','','2017-03-03 17:44:09'),(605,4,'http://localhost:8080/hoang2/en/3-women?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1&theme=&theme_font=','localhost:8080/hoang2/en/tshirts/1-faded-short-sleeves-tshirt.html?content_only=1','','2017-03-03 17:44:15'),(606,4,'http://localhost:8080/hoang2/en/3-women?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1&theme=&theme_font=','localhost:8080/hoang2/en/tshirts/1-faded-short-sleeves-tshirt.html?content_only=1','','2017-03-03 17:44:21'),(607,4,'http://localhost:8080/hoang2/en/3-women?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1&theme=&theme_font=','localhost:8080/hoang2/en/tshirts/1-faded-short-sleeves-tshirt.html?content_only=1','','2017-03-03 17:44:27'),(608,4,'http://localhost:8080/hoang2/en/3-women?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1&theme=&theme_font=','localhost:8080/hoang2/en/tshirts/1-faded-short-sleeves-tshirt.html?content_only=1','','2017-03-03 17:44:33'),(609,4,'http://localhost:8080/hoang2/en/3-women?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1&theme=&theme_font=','localhost:8080/hoang2/en/tshirts/1-faded-short-sleeves-tshirt.html?content_only=1','','2017-03-03 17:44:39'),(610,4,'http://localhost:8080/hoang2/en/3-women?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1&theme=&theme_font=','localhost:8080/hoang2/en/tshirts/1-faded-short-sleeves-tshirt.html?content_only=1','','2017-03-03 17:44:45'),(611,4,'http://localhost:8080/hoang2/en/3-women?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1&theme=&theme_font=','localhost:8080/hoang2/en/tshirts/1-faded-short-sleeves-tshirt.html?content_only=1','','2017-03-03 17:44:51'),(612,4,'http://localhost:8080/hoang2/en/3-women?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1&theme=&theme_font=','localhost:8080/hoang2/en/tshirts/1-faded-short-sleeves-tshirt.html?content_only=1','','2017-03-03 17:44:57'),(613,4,'http://localhost:8080/hoang2/en/3-women?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1&theme=&theme_font=','localhost:8080/hoang2/en/tshirts/1-faded-short-sleeves-tshirt.html?content_only=1','','2017-03-03 17:45:03'),(614,4,'http://localhost:8080/hoang2/en/3-women?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1&theme=&theme_font=','localhost:8080/hoang2/en/tshirts/1-faded-short-sleeves-tshirt.html?content_only=1','','2017-03-03 17:45:09'),(615,4,'http://localhost:8080/hoang2/en/3-women?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1&theme=&theme_font=','localhost:8080/hoang2/en/tshirts/1-faded-short-sleeves-tshirt.html?content_only=1','','2017-03-03 17:45:15'),(616,4,'http://localhost:8080/hoang2/en/3-women?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1&theme=&theme_font=','localhost:8080/hoang2/en/tshirts/1-faded-short-sleeves-tshirt.html?content_only=1','','2017-03-03 17:45:21'),(617,4,'http://localhost:8080/hoang2/en/3-women?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1&theme=&theme_font=','localhost:8080/hoang2/en/tshirts/1-faded-short-sleeves-tshirt.html?content_only=1','','2017-03-03 17:45:28'),(618,4,'http://localhost:8080/hoang2/en/3-women?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1&theme=&theme_font=','localhost:8080/hoang2/en/tshirts/1-faded-short-sleeves-tshirt.html?content_only=1','','2017-03-03 17:45:35'),(619,4,'http://localhost:8080/hoang2/en/3-women?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1&theme=&theme_font=','localhost:8080/hoang2/en/tshirts/1-faded-short-sleeves-tshirt.html?content_only=1','','2017-03-03 17:45:41'),(620,4,'http://localhost:8080/hoang2/en/3-women?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1&theme=&theme_font=','localhost:8080/hoang2/en/tshirts/1-faded-short-sleeves-tshirt.html?content_only=1','','2017-03-03 17:45:48'),(621,4,'http://localhost:8080/hoang2/en/3-women?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1&theme=&theme_font=','localhost:8080/hoang2/en/tshirts/1-faded-short-sleeves-tshirt.html?content_only=1','','2017-03-03 17:45:55'),(622,4,'http://localhost:8080/hoang2/en/3-women?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1&theme=&theme_font=','localhost:8080/hoang2/en/tshirts/1-faded-short-sleeves-tshirt.html?content_only=1','','2017-03-03 17:46:01'),(623,4,'http://localhost:8080/hoang2/en/8-dresses?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1&theme=&theme_font=','localhost:8080/hoang2/en/3-women?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1&theme=&theme_font=','','2017-03-03 18:36:09'),(624,4,'http://localhost:8080/hoang2/en/3-women?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1&theme=&theme_font=','localhost:8080/hoang2/en/3-women?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1&theme=&theme_font=','','2017-03-03 18:36:15'),(625,4,'http://localhost:8080/hoang2/en/3-women?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1&theme=&theme_font=','localhost:8080/hoang2/en/3-women?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1&theme=&theme_font=','','2017-03-03 18:36:39'),(626,5,'http://localhost:8080/hoang2/en/3-women?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1&theme=&theme_font=','localhost:8080/hoang2/en/8-dresses?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1&theme=&theme_font=','','2017-03-03 18:49:53'),(627,5,'http://localhost:8080/hoang2/en/8-dresses?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1&theme=&theme_font=','localhost:8080/hoang2/en/9-casual-dresses?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1&theme=&theme_font=','','2017-03-03 18:50:00'),(628,5,'http://localhost:8080/hoang2/en/9-casual-dresses?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1&theme=&theme_font=','localhost:8080/hoang2/en/content/1-delivery?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1&theme=&theme_font=','','2017-03-03 18:50:40'),(629,5,'http://localhost:8080/hoang2/en/content/1-delivery?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1&theme=&theme_font=','localhost:8080/hoang2/en/3-women?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1&theme=&theme_font=','','2017-03-03 18:53:59'),(630,5,'http://localhost:8080/hoang2/en/3-women?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1&theme=&theme_font=','localhost:8080/hoang2/en/8-dresses?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1&theme=&theme_font=','','2017-03-03 18:54:06'),(631,5,'http://localhost:8080/hoang2/en/8-dresses?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1&theme=&theme_font=','localhost:8080/hoang2/en/casual-dresses/3-printed-dress.html?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1&theme=&theme_font=','','2017-03-03 18:55:32'),(632,5,'http://localhost:8080/hoang2/en/casual-dresses/3-printed-dress.html?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1&theme=&theme_font=','localhost:8080/hoang2/en/8-dresses?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1&theme=&theme_font=','','2017-03-03 18:56:14'),(633,5,'http://localhost:8080/hoang2/en/casual-dresses/3-printed-dress.html?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1&theme=&theme_font=','localhost:8080/hoang2/en/8-dresses?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1&theme=&theme_font=','','2017-03-03 18:56:53'),(634,5,'http://localhost:8080/hoang2/en/casual-dresses/3-printed-dress.html?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1&theme=&theme_font=','localhost:8080/hoang2/en/8-dresses?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1&theme=&theme_font=','','2017-03-03 20:07:29'),(635,5,'http://localhost:8080/hoang2/en/8-dresses?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1&theme=&theme_font=','localhost:8080/hoang2/en/5-tshirts?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1&theme=&theme_font=','','2017-03-03 20:11:57'),(636,5,'http://localhost:8080/hoang2/en/5-tshirts?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1&theme=&theme_font=','localhost:8080/hoang2/en/8-dresses?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1&theme=&theme_font=','','2017-03-03 20:12:00'),(637,5,'http://localhost:8080/hoang2/en/8-dresses?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1&theme=&theme_font=','localhost:8080/hoang2/en/search?controller=search&orderby=position&orderway=desc&search_query=dre&submit_search=','','2017-03-03 20:12:10'),(638,5,'http://localhost:8080/hoang2/en/search?controller=search&orderby=position&orderway=desc&search_query=dre&submit_search=','localhost:8080/hoang2/en/summer-dresses/5-printed-summer-dress.html?search_query=dre&results=7','','2017-03-03 20:12:22'),(639,5,'http://localhost:8080/hoang2/en/summer-dresses/5-printed-summer-dress.html?search_query=dre&results=7','localhost:8080/hoang2/en/','','2017-03-03 20:13:12'),(640,5,'http://localhost:8080/hoang2/en/','localhost:8080/hoang2/en/evening-dresses/4-printed-dress.html?content_only=1','','2017-03-03 20:13:19'),(641,5,'http://localhost:8080/hoang2/en/','localhost:8080/hoang2/en/summer-dresses/6-printed-summer-dress.html','','2017-03-03 20:13:28'),(642,5,'http://localhost:8080/hoang2/en/summer-dresses/6-printed-summer-dress.html','localhost:8080/hoang2/en/8-dresses','','2017-03-03 20:13:48'),(643,5,'http://localhost:8080/hoang2/en/8-dresses','localhost:8080/hoang2/en/3-women','','2017-03-03 20:14:05'),(644,5,'http://localhost:8080/hoang2/en/3-women','localhost:8080/hoang2/en/8-dresses','','2017-03-03 20:14:13'),(645,5,'http://localhost:8080/hoang2/en/8-dresses','localhost:8080/hoang2/en/5-tshirts','','2017-03-03 20:14:14'),(646,5,'http://localhost:8080/hoang2/en/5-tshirts','localhost:8080/hoang2/en/tshirts/1-faded-short-sleeves-tshirt.html?content_only=1','','2017-03-03 20:14:21'),(647,5,'http://localhost:8080/hoang2/en/tshirts/1-faded-short-sleeves-tshirt.html?content_only=1','localhost:8080/hoang2/en/tshirts/1-faded-short-sleeves-tshirt.html','','2017-03-03 20:14:25'),(648,6,'http://localhost:8080/hoang2/en/tshirts/1-faded-short-sleeves-tshirt.html?content_only=1','localhost:8080/hoang2/en/tshirts/1-faded-short-sleeves-tshirt.html','','2017-03-03 20:20:26'),(649,6,'http://localhost:8080/hoang2/en/tshirts/1-faded-short-sleeves-tshirt.html','localhost:8080/hoang2/en/3-women','','2017-03-03 20:20:38'),(650,6,'http://localhost:8080/hoang2/en/3-women','localhost:8080/hoang2/en/8-dresses','','2017-03-03 20:20:42'),(651,6,'http://localhost:8080/hoang2/en/8-dresses','localhost:8080/hoang2/en/9-casual-dresses','','2017-03-03 20:20:45'),(652,6,'http://localhost:8080/hoang2/en/8-dresses','localhost:8080/hoang2/en/9-casual-dresses','','2017-03-03 20:22:43'),(653,6,'http://localhost:8080/hoang2/en/9-casual-dresses','localhost:8080/hoang2/en/8-dresses','','2017-03-03 20:22:50'),(654,6,'http://localhost:8080/hoang2/en/8-dresses','localhost:8080/hoang2/en/9-casual-dresses','','2017-03-03 20:22:54'),(655,6,'http://localhost:8080/hoang2/en/9-casual-dresses','localhost:8080/hoang2/en/3-women','','2017-03-03 20:22:57'),(656,6,'http://localhost:8080/hoang2/en/3-women','localhost:8080/hoang2/en/8-dresses','','2017-03-03 20:23:13'),(657,6,'http://localhost:8080/hoang2/en/8-dresses','localhost:8080/hoang2/en/9-casual-dresses','','2017-03-03 20:23:16'),(658,6,'http://localhost:8080/hoang2/en/9-casual-dresses','localhost:8080/hoang2/en/casual-dresses/3-printed-dress.html','','2017-03-03 20:23:22'),(659,6,'http://localhost:8080/hoang2/en/casual-dresses/3-printed-dress.html','localhost:8080/hoang2/en/9-casual-dresses','','2017-03-03 20:23:31'),(660,6,'http://localhost:8080/hoang2/en/9-casual-dresses','localhost:8080/hoang2/en/casual-dresses/3-printed-dress.html','','2017-03-03 20:23:34'),(661,6,'http://localhost:8080/hoang2/en/casual-dresses/3-printed-dress.html','localhost:8080/hoang2/en/3-women','','2017-03-03 20:23:50'),(662,6,'http://localhost:8080/hoang2/en/3-women','localhost:8080/hoang2/en/blouses/2-blouse.html','','2017-03-03 20:23:56'),(663,6,'http://localhost:8080/hoang2/en/3-women','localhost:8080/hoang2/en/blouses/2-blouse.html','','2017-03-03 20:37:09'),(664,6,'http://localhost:8080/hoang2/en/3-women','localhost:8080/hoang2/en/blouses/2-blouse.html','','2017-03-03 21:26:02'),(665,8,'http://localhost:8080/hoang2/en/3-women','localhost:8080/hoang2/en/blouses/2-blouse.html','','2017-03-03 21:28:53'),(666,8,'http://localhost:8080/hoang2/en/blouses/2-blouse.html','localhost:8080/hoang2/en/','','2017-03-03 21:29:35'),(667,8,'http://localhost:8080/hoang2/en/','localhost:8080/hoang2/en/summer-dresses/6-printed-summer-dress.html?content_only=1','','2017-03-03 21:29:59'),(668,8,'http://localhost:8080/hoang2/en/','localhost:8080/hoang2/en/5-tshirts','','2017-03-03 21:31:45'),(669,8,'http://localhost:8080/hoang2/en/5-tshirts','localhost:8080/hoang2/en/tshirts/1-faded-short-sleeves-tshirt.html','','2017-03-03 21:32:09'),(670,8,'http://localhost:8080/hoang2/en/tshirts/1-faded-short-sleeves-tshirt.html','localhost:8080/hoang2/en/order','','2017-03-03 21:32:30'),(671,8,'http://localhost:8080/hoang2/en/order','localhost:8080/hoang2/en/login?back=http%3A%2F%2Flocalhost%3A8080%2Fhoang2%2Fen%2Forder%3Fstep%3D1','','2017-03-03 21:32:35'),(672,8,'http://localhost:8080/hoang2/en/login?back=http%3A%2F%2Flocalhost%3A8080%2Fhoang2%2Fen%2Forder%3Fstep%3D1','localhost:8080/hoang2/en/order','','2017-03-03 21:33:45'),(673,8,'http://localhost:8080/hoang2/en/order','localhost:8080/hoang2/en/address?back=order.php%3Fstep%3D1','','2017-03-03 21:33:56'),(674,8,'http://localhost:8080/hoang2/en/address?back=order.php%3Fstep%3D1','localhost:8080/hoang2/en/address','','2017-03-03 21:34:34'),(675,8,'http://localhost:8080/hoang2/en/address','localhost:8080/hoang2/en/order?step=1','','2017-03-03 21:34:46'),(676,8,'http://localhost:8080/hoang2/en/order?step=1','localhost:8080/hoang2/en/order','','2017-03-03 21:34:53'),(677,8,'http://localhost:8080/hoang2/en/order','localhost:8080/hoang2/en/','','2017-03-03 21:34:58'),(678,8,'http://localhost:8080/hoang2/en/order','localhost:8080/hoang2/en/order?step=1','','2017-03-03 21:35:09'),(679,8,'http://localhost:8080/hoang2/en/order?step=1','localhost:8080/hoang2/en/order','','2017-03-03 21:35:16'),(680,8,'http://localhost:8080/hoang2/en/order?step=1','localhost:8080/hoang2/en/order','','2017-03-03 21:35:25'),(681,8,'http://localhost:8080/hoang2/en/order','localhost:8080/hoang2/en/order?step=1','','2017-03-03 21:35:41'),(682,8,'http://localhost:8080/hoang2/en/order?step=1','localhost:8080/hoang2/en/order','','2017-03-03 21:35:48'),(683,8,'http://localhost:8080/hoang2/en/order','localhost:8080/hoang2/en/','','2017-03-03 23:40:41'),(684,8,'http://localhost:8080/hoang2/admin742leexlc/index.php?controller=AdminPerformance&token=cc973e41ed3bd0504aeb4ddff4852698&conf=4','localhost:8080/hoang2/en/?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_employee=1&id_shop=1','','2017-03-03 23:45:19'),(685,8,'http://localhost:8080/hoang2/en/?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_employee=1&id_shop=1','localhost:8080/hoang2/en/tshirts/1-faded-short-sleeves-tshirt.html?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1&theme=&theme_font=','','2017-03-03 23:46:22'),(686,8,'http://localhost:8080/hoang2/en/?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_employee=1&id_shop=1','localhost:8080/hoang2/en/tshirts/1-faded-short-sleeves-tshirt.html?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1&theme=&theme_font=','','2017-03-03 23:46:59'),(687,8,'http://localhost:8080/hoang2/en/tshirts/1-faded-short-sleeves-tshirt.html?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1&theme=&theme_font=','localhost:8080/hoang2/en/order?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1&theme=&theme_font=','','2017-03-03 23:48:39'),(688,8,'http://localhost:8080/hoang2/en/order?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1&theme=&theme_font=','localhost:8080/hoang2/en/order?step=1&live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1&theme=&theme_font=','','2017-03-03 23:48:44'),(689,8,'http://localhost:8080/hoang2/en/order?step=1&live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1&theme=&theme_font=','localhost:8080/hoang2/en/order','','2017-03-03 23:48:50'),(690,8,'http://localhost:8080/hoang2/en/order','localhost:8080/hoang2/en/order','','2017-03-03 23:49:03'),(691,8,'http://localhost:8080/hoang2/en/order','localhost:8080/hoang2/en/module/cheque/payment','','2017-03-03 23:49:16'),(692,8,'http://localhost:8080/hoang2/en/module/cheque/payment','localhost:8080/hoang2/en/order?step=3','','2017-03-03 23:49:29'),(693,8,'http://localhost:8080/hoang2/en/order?step=3','localhost:8080/hoang2/en/order?step=2','','2017-03-03 23:55:39'),(694,8,'http://localhost:8080/hoang2/en/order?step=2','localhost:8080/hoang2/en/order','','2017-03-03 23:55:47'),(695,8,'http://localhost:8080/hoang2/en/order','localhost:8080/hoang2/en/module/cashondelivery/validation','','2017-03-03 23:55:52'),(696,8,'http://localhost:8080/hoang2/en/module/cashondelivery/validation','localhost:8080/hoang2/vn/module/cashondelivery/validation','','2017-03-03 23:56:05'),(697,8,'http://localhost:8080/hoang2/vn/module/cashondelivery/validation','localhost:8080/hoang2/vn/order?step=2','','2017-03-03 23:56:11'),(698,8,'http://localhost:8080/hoang2/vn/order?step=2','localhost:8080/hoang2/vn/order','','2017-03-03 23:56:24'),(699,8,'http://localhost:8080/hoang2/vn/order','localhost:8080/hoang2/vn/module/cashondelivery/validation','','2017-03-03 23:56:30'),(700,8,'http://localhost:8080/hoang2/vn/module/cashondelivery/validation','localhost:8080/hoang2/vn/order-confirmation?key=fe7c175f739618691f508d69cad13529&id_cart=6&id_module=67&id_order=6','','2017-03-03 23:56:34'),(701,8,'http://localhost:8080/hoang2/vn/order-confirmation?key=fe7c175f739618691f508d69cad13529&id_cart=6&id_module=67&id_order=6','localhost:8080/hoang2/vn/order-history','','2017-03-03 23:56:40'),(702,8,'http://localhost:8080/hoang2/vn/order-history','localhost:8080/hoang2/vn/my-account','','2017-03-03 23:56:43'),(703,8,'http://localhost:8080/hoang2/vn/my-account','localhost:8080/hoang2/vn/3-women','','2017-03-03 23:56:50'),(704,8,'http://localhost:8080/hoang2/vn/3-women','localhost:8080/hoang2/vn/','','2017-03-04 00:02:18'),(705,8,'http://localhost:8080/hoang2/vn/3-women','localhost:8080/hoang2/vn/','','2017-03-04 00:02:29'),(706,8,'http://localhost:8080/hoang2/vn/','localhost:8080/hoang2/vn/blouses/2-blouse.html','','2017-03-04 00:02:36'),(707,8,'http://localhost:8080/hoang2/vn/blouses/2-blouse.html','localhost:8080/hoang2/vn/my-account','','2017-03-04 00:02:43'),(708,9,'http://localhost:8080/hoang2/vn/my-account','localhost:8080/hoang2/vn/login?back=my-account','','2017-03-04 00:02:44'),(709,9,'http://localhost:8080/hoang2/admin742leexlc/index.php?controller=AdminLocalization&token=51d063f4b1950cde48e9a29fa51ebe0f','localhost:8080/hoang2/en/?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_employee=1&id_shop=1','','2017-03-04 00:06:20'),(710,9,'http://localhost:8080/hoang2/admin742leexlc/index.php?controller=AdminLocalization&token=51d063f4b1950cde48e9a29fa51ebe0f','localhost:8080/hoang2/en/?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_employee=1&id_shop=1','','2017-03-04 00:08:20'),(711,9,'http://localhost:8080/hoang2/en/','localhost:8080/hoang2/vn/','','2017-03-04 00:08:35'),(712,9,'http://localhost:8080/hoang2/en/','localhost:8080/hoang2/vn/','','2017-03-04 00:08:38'),(713,9,'http://localhost:8080/hoang2/admin742leexlc/index.php?controller=AdminTranslations&lang=vn&type=front&theme=default-bootstrap&token=b01aee16fce59eec3dc30f56a50403da','localhost:8080/hoang2/en/?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_employee=1&id_shop=1','','2017-03-04 00:19:45'),(714,9,'http://localhost:8080/hoang2/en/?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_employee=1&id_shop=1','localhost:8080/hoang2/vn/?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_employee=1&id_shop=1&live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1&theme=&theme_font=','','2017-03-04 00:19:52'),(715,9,'http://localhost:8080/hoang2/vn/','localhost:8080/hoang2/vn/','','2017-03-04 00:20:18'),(716,10,'http://localhost:8080/hoang2/admin742leexlc/index.php?controller=AdminTranslations&token=b01aee16fce59eec3dc30f56a50403da','localhost:8080/hoang2/en/?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_employee=1&id_shop=1','','2017-03-04 00:42:44'),(717,10,'http://localhost:8080/hoang2/admin742leexlc/index.php?controller=AdminLocalization&token=51d063f4b1950cde48e9a29fa51ebe0f','localhost:8080/hoang2/en/?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_employee=1&id_shop=1','','2017-03-04 00:47:26'),(718,10,'http://localhost:8080/hoang2/en/?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_employee=1&id_shop=1','localhost:8080/hoang2/vn/?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_employee=1&id_shop=1&live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1&theme=&theme_font=','','2017-03-04 00:47:32'),(719,10,'http://localhost:8080/hoang2/admin742leexlc/index.php?controller=AdminLanguages&id_lang=2&updatelang&token=cb0ee97c127c3f3d4921c56174170cfa','localhost:8080/hoang2/en/?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_employee=1&id_shop=1','','2017-03-04 00:49:57'),(720,10,'http://localhost:8080/hoang2/en/?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_employee=1&id_shop=1','localhost:8080/hoang2/vn/?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_employee=1&id_shop=1&live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1&theme=&theme_font=','','2017-03-04 00:50:00'),(721,10,'http://localhost:8080/hoang2/admin742leexlc/index.php?controller=AdminLocalization&conf=23&token=51d063f4b1950cde48e9a29fa51ebe0f','localhost:8080/hoang2/en/?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_employee=1&id_shop=1','','2017-03-04 00:54:13'),(722,10,'http://localhost:8080/hoang2/en/?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_employee=1&id_shop=1','localhost:8080/hoang2/ag/?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_employee=1&id_shop=1&live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1&theme=&theme_font=','','2017-03-04 00:54:24'),(723,10,'http://localhost:8080/hoang2/ag/?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_employee=1&id_shop=1&live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1&theme=&theme_font=','localhost:8080/hoang2/en/?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_employee=1&id_shop=1&theme=&theme_font=&live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1&theme=&theme_font=','','2017-03-04 00:54:32'),(724,10,'http://localhost:8080/hoang2/en/?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_employee=1&id_shop=1&theme=&theme_font=&live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1&theme=&theme_font=','localhost:8080/hoang2/es/?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_employee=1&id_shop=1&theme=&theme_font=&live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1&theme=&theme_font=','','2017-03-04 00:54:36'),(725,10,'http://localhost:8080/hoang2/es/?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_employee=1&id_shop=1&theme=&theme_font=&live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1&theme=&theme_font=','localhost:8080/hoang2/vn/?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_employee=1&id_shop=1&theme=&theme_font=&live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1&theme=&theme_font=','','2017-03-04 00:54:39'),(726,10,'http://localhost:8080/hoang2/es/?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_employee=1&id_shop=1&theme=&theme_font=&live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1&theme=&theme_font=','localhost:8080/hoang2/vn/?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_employee=1&id_shop=1&theme=&theme_font=&live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1&theme=&theme_font=','','2017-03-04 00:55:47'),(727,10,'http://localhost:8080/hoang2/vn/?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_employee=1&id_shop=1&theme=&theme_font=&live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1&theme=&theme_font=','localhost:8080/hoang2/en/?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_employee=1&id_shop=1&theme=&theme_font=&live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1&theme=&theme_font=','','2017-03-04 00:55:50'),(728,10,'http://localhost:8080/hoang2/en/?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_employee=1&id_shop=1&theme=&theme_font=&live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1&theme=&theme_font=','localhost:8080/hoang2/vn/?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_employee=1&id_shop=1&theme=&theme_font=&live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1&theme=&theme_font=','','2017-03-04 00:55:53'),(729,10,'http://localhost:8080/hoang2/vn/?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_employee=1&id_shop=1&theme=&theme_font=&live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1&theme=&theme_font=','localhost:8080/hoang2/vn/?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1','','2017-03-04 00:56:35'),(730,10,'http://localhost:8080/hoang2/vn/?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1','localhost:8080/hoang2/vn/?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1','','2017-03-04 00:56:38'),(731,10,'http://localhost:8080/hoang2/vn/?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1','localhost:8080/hoang2/vn/?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1','','2017-03-04 00:56:39'),(732,10,'http://localhost:8080/hoang2/vn/?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1','localhost:8080/hoang2/vn/summer-dresses/5-printed-summer-dress.html?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1&theme=&theme_font=','','2017-03-04 00:56:42'),(733,10,'http://localhost:8080/hoang2/admin742leexlc/index.php?controller=AdminTranslations&token=b01aee16fce59eec3dc30f56a50403da&conf=4&lang=vn&type=front&theme=default-bootstrap','localhost:8080/hoang2/en/?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_employee=1&id_shop=1','','2017-03-04 01:05:14'),(734,10,'http://localhost:8080/hoang2/en/?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_employee=1&id_shop=1','localhost:8080/hoang2/en/summer-dresses/6-printed-summer-dress.html?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1&theme=&theme_font=','','2017-03-04 01:05:19'),(735,10,'http://localhost:8080/hoang2/en/summer-dresses/6-printed-summer-dress.html?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1&theme=&theme_font=','localhost:8080/hoang2/vn/summer-dresses/6-printed-summer-dress.html?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1&theme=&theme_font=','','2017-03-04 01:05:22'),(736,10,'http://localhost:8080/hoang2/vn/summer-dresses/6-printed-summer-dress.html?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1&theme=&theme_font=','localhost:8080/hoang2/vn/?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1','','2017-03-04 01:05:25'),(737,10,'http://localhost:8080/hoang2/vn/summer-dresses/6-printed-summer-dress.html?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1&theme=&theme_font=','localhost:8080/hoang2/vn/?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1','','2017-03-04 01:05:31'),(738,11,'http://localhost:8080/hoang2/vn/','localhost:8080/hoang2/vn/','','2017-03-04 07:04:48'),(739,11,'http://localhost:8080/hoang2/vn/','localhost:8080/hoang2/vn/order','','2017-03-04 07:05:24'),(740,11,'http://localhost:8080/hoang2/vn/order','localhost:8080/hoang2/vn/','','2017-03-04 07:05:34'),(741,11,'http://localhost:8080/hoang2/vn/','localhost:8080/hoang2/vn/summer-dresses/5-printed-summer-dress.html','','2017-03-04 07:06:19'),(742,11,'http://localhost:8080/hoang2/vn/summer-dresses/5-printed-summer-dress.html','localhost:8080/hoang2/vn/order','','2017-03-04 07:06:54'),(743,11,'http://localhost:8080/hoang2/vn/order','localhost:8080/hoang2/vn/login?back=http%3A%2F%2Flocalhost%3A8080%2Fhoang2%2Fvn%2Forder%3Fstep%3D1','','2017-03-04 07:06:58'),(744,11,'http://localhost:8080/hoang2/vn/login?back=http%3A%2F%2Flocalhost%3A8080%2Fhoang2%2Fvn%2Forder%3Fstep%3D1','localhost:8080/hoang2/vn/login','','2017-03-04 07:07:15'),(745,11,'http://localhost:8080/hoang2/vn/login','localhost:8080/hoang2/vn/','','2017-03-04 07:07:26'),(746,11,'http://localhost:8080/hoang2/vn/','localhost:8080/hoang2/vn/order','','2017-03-04 07:07:31'),(747,11,'http://localhost:8080/hoang2/vn/order','localhost:8080/hoang2/vn/order?step=1','','2017-03-04 07:07:39'),(748,11,'http://localhost:8080/hoang2/vn/order?step=1','localhost:8080/hoang2/vn/order','','2017-03-04 07:07:52'),(749,11,'http://localhost:8080/hoang2/vn/order','localhost:8080/hoang2/vn/content/3-terms-and-conditions-of-use?content_only=1','','2017-03-04 07:08:00'),(750,11,'http://localhost:8080/hoang2/vn/order','localhost:8080/hoang2/vn/order','','2017-03-04 07:08:07'),(751,11,'http://localhost:8080/hoang2/vn/order','localhost:8080/hoang2/vn/module/cashondelivery/validation','','2017-03-04 07:08:13'),(752,11,'http://localhost:8080/hoang2/vn/module/cashondelivery/validation','localhost:8080/hoang2/vn/order-confirmation?key=fe7c175f739618691f508d69cad13529&id_cart=7&id_module=67&id_order=7','','2017-03-04 07:08:23'),(753,11,'http://localhost:8080/hoang2/vn/order-confirmation?key=fe7c175f739618691f508d69cad13529&id_cart=7&id_module=67&id_order=7','localhost:8080/hoang2/vn/order-history','','2017-03-04 07:08:26'),(754,11,'http://localhost:8080/hoang2/admin742leexlc/index.php?controller=AdminTranslations&token=b01aee16fce59eec3dc30f56a50403da&conf=4&lang=vn&type=modules&theme=','localhost:8080/hoang2/en/?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_employee=1&id_shop=1','','2017-03-04 11:06:00'),(755,11,'http://localhost:8080/hoang2/en/?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_employee=1&id_shop=1','localhost:8080/hoang2/vn/?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_employee=1&id_shop=1&live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1&theme=&theme_font=','','2017-03-04 11:06:08'),(756,11,'http://localhost:8080/hoang2/vn/?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_employee=1&id_shop=1&live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1&theme=&theme_font=','localhost:8080/hoang2/vn/summer-dresses/6-printed-summer-dress.html?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1&theme=&theme_font=','','2017-03-04 11:06:14'),(757,11,'http://localhost:8080/hoang2/vn/?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_employee=1&id_shop=1&live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1&theme=&theme_font=','localhost:8080/hoang2/vn/summer-dresses/6-printed-summer-dress.html?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1&theme=&theme_font=','','2017-03-04 12:43:50'),(758,11,'http://localhost:8080/hoang2/vn/summer-dresses/6-printed-summer-dress.html?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1&theme=&theme_font=','localhost:8080/hoang2/vn/order?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1&theme=&theme_font=','','2017-03-04 12:44:08'),(759,11,'http://localhost:8080/hoang2/vn/order?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1&theme=&theme_font=','localhost:8080/hoang2/vn/contact-us?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1&theme=&theme_font=','','2017-03-04 12:44:19'),(760,11,'http://localhost:8080/hoang2/vn/contact-us?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1&theme=&theme_font=','localhost:8080/hoang2/vn/contact-us?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1&theme=&theme_font=','','2017-03-04 12:45:14'),(761,11,'http://localhost:8080/hoang2/vn/contact-us?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1&theme=&theme_font=','localhost:8080/hoang2/vn/3-women?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1&theme=&theme_font=','','2017-03-04 12:49:40'),(762,11,'http://localhost:8080/hoang2/vn/3-women?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1&theme=&theme_font=','localhost:8080/hoang2/vn/5-tshirts?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1&theme=&theme_font=','','2017-03-04 12:49:41'),(763,11,'http://localhost:8080/hoang2/vn/5-tshirts?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1&theme=&theme_font=','localhost:8080/hoang2/vn/3-women?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1&theme=&theme_font=','','2017-03-04 12:49:42'),(764,11,'http://localhost:8080/hoang2/vn/3-women?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1&theme=&theme_font=','localhost:8080/hoang2/vn/?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1','','2017-03-04 12:49:52'),(765,11,'http://localhost:8080/hoang2/vn/?live_configurator_token=ed4f9bef294c605bbfd54ef279799bcf&id_shop=1&id_employee=1','localhost:8080/hoang2/vn/','','2017-03-04 12:50:34'),(766,11,'http://localhost:8080/hoang2/vn/','localhost:8080/hoang2/vn/order','','2017-03-04 12:50:45'),(767,11,'http://localhost:8080/hoang2/vn/order','localhost:8080/hoang2/vn/order','','2017-03-04 12:50:47'),(768,11,'http://localhost:8080/hoang2/vn/order','localhost:8080/hoang2/vn/order','','2017-03-04 12:50:50'),(769,11,'http://localhost:8080/hoang2/vn/order','localhost:8080/hoang2/vn/contact-us','','2017-03-04 12:50:54'),(770,11,'http://localhost:8080/hoang2/vn/contact-us','localhost:8080/hoang2/vn/contact-us','','2017-03-04 13:04:07'),(771,11,'http://localhost:8080/hoang2/vn/contact-us','localhost:8080/hoang2/vn/contact-us','','2017-03-04 13:04:08'),(772,11,'http://localhost:8080/hoang2/vn/contact-us','localhost:8080/hoang2/vn/contact-us','','2017-03-04 13:05:02'),(773,11,'http://localhost:8080/hoang2/vn/contact-us','localhost:8080/hoang2/vn/','','2017-03-04 13:05:07'),(774,11,'http://localhost:8080/hoang2/vn/','localhost:8080/hoang2/vn/contact-us','','2017-03-04 13:05:11'),(775,11,'http://localhost:8080/hoang2/vn/contact-us','localhost:8080/hoang2/vn/','','2017-03-04 13:06:05'),(776,11,'http://localhost:8080/hoang2/vn/','localhost:8080/hoang2/vn/','','2017-03-04 13:06:07'),(777,11,'http://localhost:8080/hoang2/vn/','localhost:8080/hoang2/en/','','2017-03-04 13:06:10'),(778,11,'http://localhost:8080/hoang2/en/','localhost:8080/hoang2/vn/','','2017-03-04 13:06:14'),(779,11,'http://localhost:8080/hoang2/vn/','localhost:8080/hoang2/vn/contact-us','','2017-03-04 13:10:34'),(780,11,'http://localhost:8080/hoang2/vn/contact-us','localhost:8080/hoang2/vn/contact-us','','2017-03-04 13:10:39'),(781,12,'http://localhost:8080/hoang2/vn/luan-page','localhost:8080/hoang2/vn/','','2017-03-04 13:13:26'),(782,12,'http://localhost:8080/hoang2/vn/','localhost:8080/hoang2/vn/','','2017-03-04 13:17:26'),(783,12,'http://localhost:8080/hoang2/vn/','localhost:8080/hoang2/vn/content/4-about-us','','2017-03-04 13:17:29'),(784,12,'http://localhost:8080/hoang2/vn/content/4-about-us','localhost:8080/hoang2/vn/contact-us','','2017-03-04 13:17:41'),(785,12,'http://localhost:8080/hoang2/vn/content/4-about-us','localhost:8080/hoang2/vn/contact-us','','2017-03-04 13:21:25'),(786,12,'http://localhost:8080/hoang2/vn/contact-us','localhost:8080/hoang2/vn/content/4-about-us','','2017-03-04 13:22:47'),(787,12,'http://localhost:8080/hoang2/vn/content/4-about-us','localhost:8080/hoang2/vn/','','2017-03-04 13:23:37'),(788,12,'http://localhost:8080/hoang2/vn/','localhost:8080/hoang2/vn/contact-us','','2017-03-04 13:24:40'),(789,13,'http://localhost:8080/hoang2/vn/','localhost:8080/hoang2/vn/contact-us','','2017-03-04 15:39:58'),(790,13,'http://localhost:8080/hoang2/vn/','localhost:8080/hoang2/vn/contact-us','','2017-03-04 15:41:13'),(791,13,'http://localhost:8080/hoang2/vn/','localhost:8080/hoang2/vn/contact-us','','2017-03-04 15:41:16'),(792,13,'http://localhost:8080/hoang2/vn/','localhost:8080/hoang2/vn/contact-us','','2017-03-04 15:41:49'),(793,13,'http://localhost:8080/hoang2/vn/','localhost:8080/hoang2/vn/contact-us','','2017-03-04 15:44:42'),(794,14,'http://localhost:8080/hoang2/vn/contact-us','localhost:8080/hoang2/vn/contact-us','','2017-03-04 15:44:51'),(795,14,'http://localhost:8080/hoang2/vn/contact-us','localhost:8080/hoang2/vn/contact-us','','2017-03-04 15:44:54'),(796,14,'http://localhost:8080/hoang2/vn/contact-us','localhost:8080/hoang2/vn/','','2017-03-04 15:45:06'),(797,14,'http://localhost:8080/hoang2/vn/','localhost:8080/hoang2/vn/8-dresses','','2017-03-04 15:45:39'),(798,14,'http://localhost:8080/hoang2/vn/8-dresses','localhost:8080/hoang2/vn/3-women','','2017-03-04 15:45:42'),(799,14,'http://localhost:8080/hoang2/vn/3-women','localhost:8080/hoang2/vn/8-dresses','','2017-03-04 15:45:45'),(800,14,'http://localhost:8080/hoang2/vn/8-dresses','localhost:8080/hoang2/vn/5-tshirts','','2017-03-04 15:45:47'),(801,14,'http://localhost:8080/hoang2/vn/5-tshirts','localhost:8080/hoang2/vn/content/4-about-us','','2017-03-04 15:45:48'),(802,14,'http://localhost:8080/hoang2/vn/content/4-about-us','localhost:8080/hoang2/vn/','','2017-03-04 15:45:50'),(803,14,'http://localhost:8080/hoang2/vn/','localhost:8080/hoang2/vn/order','','2017-03-04 15:47:10'),(804,15,'http://localhost:8080/hoang2/vn/','localhost:8080/hoang2/vn/summer-dresses/6-printed-summer-dress.html','','2017-03-05 08:31:42'),(805,15,'http://localhost:8080/hoang2/vn/summer-dresses/6-printed-summer-dress.html','localhost:8080/hoang2/vn/order','','2017-03-05 08:31:58'),(806,15,'http://localhost:8080/hoang2/vn/order','localhost:8080/hoang2/vn/login?back=http%3A%2F%2Flocalhost%3A8080%2Fhoang2%2Fvn%2Forder%3Fstep%3D1','','2017-03-05 08:32:02'),(807,15,'http://localhost:8080/hoang2/vn/login?back=http%3A%2F%2Flocalhost%3A8080%2Fhoang2%2Fvn%2Forder%3Fstep%3D1','localhost:8080/hoang2/vn/','','2017-03-05 08:39:56'),(808,15,'http://localhost:8080/hoang2/vn/','localhost:8080/hoang2/vn/order','','2017-03-05 08:40:04'),(809,15,'http://localhost:8080/hoang2/vn/order','localhost:8080/hoang2/vn/order?step=1','','2017-03-05 08:41:27'),(810,15,'http://localhost:8080/hoang2/vn/order?step=1','localhost:8080/hoang2/vn/order','','2017-03-05 08:45:27'),(811,15,'http://localhost:8080/hoang2/vn/order','localhost:8080/hoang2/vn/order','','2017-03-05 08:45:50'),(812,15,'http://localhost:8080/hoang2/vn/order','localhost:8080/hoang2/vn/module/cashondelivery/validation','','2017-03-05 08:45:59'),(813,15,'http://localhost:8080/hoang2/vn/module/cashondelivery/validation','localhost:8080/hoang2/vn/order?step=3','','2017-03-05 08:46:11'),(814,15,'http://localhost:8080/hoang2/vn/order?step=3','localhost:8080/hoang2/vn/order?step=2','','2017-03-05 08:46:46'),(815,15,'http://localhost:8080/hoang2/vn/order?step=2','localhost:8080/hoang2/vn/order','','2017-03-05 08:47:04'),(816,15,'http://localhost:8080/hoang2/vn/order','localhost:8080/hoang2/vn/','','2017-03-05 08:49:04'),(817,15,'http://localhost:8080/hoang2/vn/order','localhost:8080/hoang2/vn/','','2017-03-05 08:55:56'),(818,16,'http://localhost:8080/hoang2/vn/','localhost:8080/hoang2/vn/','','2017-03-05 09:06:56'),(819,16,'http://localhost:8080/hoang2/vn/','localhost:8080/hoang2/vn/','','2017-03-05 09:07:17'),(820,16,'http://localhost:8080/hoang2/vn/','localhost:8080/hoang2/vn/','','2017-03-05 09:12:40'),(821,16,'http://localhost:8080/hoang2/vn/','localhost:8080/hoang2/vn/','','2017-03-05 09:12:46'),(822,16,'http://localhost:8080/hoang2/vn/','localhost:8080/hoang2/vn/','','2017-03-05 09:16:38'),(823,16,'http://localhost:8080/hoang2/vn/','localhost:8080/hoang2/vn/','','2017-03-05 09:24:57'),(824,17,'http://localhost:8080/hoang2/vn/','localhost:8080/hoang2/vn/content/4-about-us','','2017-03-05 12:08:22'),(825,17,'http://localhost:8080/hoang2/vn/content/4-about-us','localhost:8080/hoang2/vn/contact-us','','2017-03-05 12:08:29'),(826,17,'http://localhost:8080/hoang2/admin742leexlc/index.php?controller=AdminModulesPositions&token=54d703e7dca51d84a05f09676424adcd','localhost:8080/hoang2/en/?live_edit=1&ad=admin742leexlc&liveToken=54d703e7dca51d84a05f09676424adcd&id_employee=1&id_shop=1','','2017-03-05 12:10:23'),(827,17,'http://localhost:8080/hoang2/en/?live_edit=1&ad=admin742leexlc&liveToken=54d703e7dca51d84a05f09676424adcd&id_employee=1&id_shop=1','localhost:8080/hoang2/en/?live_edit=1&ad=admin742leexlc&liveToken=54d703e7dca51d84a05f09676424adcd&id_employee=1&id_shop=1&live_edit&liveToken=54d703e7dca51d84a05f09676424adcd&ad=admin742leexlc&id_shop=1&id_employee=1','','2017-03-05 14:05:34'),(828,17,'http://localhost:8080/hoang2/en/?live_edit=1&ad=admin742leexlc&liveToken=54d703e7dca51d84a05f09676424adcd&id_employee=1&id_shop=1','localhost:8080/hoang2/en/?live_edit=1&ad=admin742leexlc&liveToken=54d703e7dca51d84a05f09676424adcd&id_employee=1&id_shop=1&live_edit&liveToken=54d703e7dca51d84a05f09676424adcd&ad=admin742leexlc&id_shop=1&id_employee=1','','2017-03-05 14:05:39'),(829,17,'http://localhost:8080/hoang2/en/?live_edit=1&ad=admin742leexlc&liveToken=54d703e7dca51d84a05f09676424adcd&id_employee=1&id_shop=1&live_edit&liveToken=54d703e7dca51d84a05f09676424adcd&ad=admin742leexlc&id_shop=1&id_employee=1','localhost:8080/hoang2/en/order?live_edit&liveToken=54d703e7dca51d84a05f09676424adcd&ad=admin742leexlc&id_shop=1&id_employee=1','','2017-03-05 14:05:44'),(830,17,'http://localhost:8080/hoang2/en/order?live_edit&liveToken=54d703e7dca51d84a05f09676424adcd&ad=admin742leexlc&id_shop=1&id_employee=1','localhost:8080/hoang2/en/order?live_edit&liveToken=54d703e7dca51d84a05f09676424adcd&ad=admin742leexlc&id_shop=1&id_employee=1','','2017-03-05 14:05:46'),(831,17,'http://localhost:8080/hoang2/en/order?live_edit&liveToken=54d703e7dca51d84a05f09676424adcd&ad=admin742leexlc&id_shop=1&id_employee=1','localhost:8080/hoang2/en/order?live_edit&liveToken=54d703e7dca51d84a05f09676424adcd&ad=admin742leexlc&id_shop=1&id_employee=1&live_edit&liveToken=54d703e7dca51d84a05f09676424adcd&ad=admin742leexlc&id_shop=1&id_employee=1','','2017-03-05 14:06:07'),(832,17,'http://localhost:8080/hoang2/en/order?live_edit&liveToken=54d703e7dca51d84a05f09676424adcd&ad=admin742leexlc&id_shop=1&id_employee=1&live_edit&liveToken=54d703e7dca51d84a05f09676424adcd&ad=admin742leexlc&id_shop=1&id_employee=1','localhost:8080/hoang2/en/order?live_edit&liveToken=54d703e7dca51d84a05f09676424adcd&ad=admin742leexlc&id_shop=1&id_employee=1&live_edit&liveToken=54d703e7dca51d84a05f09676424adcd&ad=admin742leexlc&id_shop=1&id_employee=1&live_edit&liveToken=54d703e7dca51d','','2017-03-05 14:06:11'),(833,17,'http://localhost:8080/hoang2/en/order?live_edit&liveToken=54d703e7dca51d84a05f09676424adcd&ad=admin742leexlc&id_shop=1&id_employee=1&live_edit&liveToken=54d703e7dca51d84a05f09676424adcd&ad=admin742leexlc&id_shop=1&id_employee=1&live_edit&liveToken=54d703e','localhost:8080/hoang2/en/?liveToken=54d703e7dca51d84a05f09676424adcd&ad=admin742leexlc&id_shop=1&id_employee=1','','2017-03-05 14:06:15'),(834,17,'http://localhost:8080/hoang2/admin742leexlc/index.php?controller=AdminModulesPositions&token=54d703e7dca51d84a05f09676424adcd','localhost:8080/hoang2/en/?live_edit=1&ad=admin742leexlc&liveToken=54d703e7dca51d84a05f09676424adcd&id_employee=1&id_shop=1','','2017-03-05 14:06:30'),(835,17,'http://localhost:8080/hoang2/admin742leexlc/index.php?controller=AdminModulesPositions&token=54d703e7dca51d84a05f09676424adcd','localhost:8080/hoang2/en/?live_edit=1&ad=admin742leexlc&liveToken=54d703e7dca51d84a05f09676424adcd&id_employee=1&id_shop=1','','2017-03-05 14:06:49'),(836,17,'http://localhost:8080/hoang2/admin742leexlc/index.php?controller=AdminModulesPositions&token=54d703e7dca51d84a05f09676424adcd','localhost:8080/hoang2/en/?live_edit=1&ad=admin742leexlc&liveToken=54d703e7dca51d84a05f09676424adcd&id_employee=1&id_shop=1','','2017-03-05 14:07:10'),(837,17,'http://localhost:8080/hoang2/admin742leexlc/index.php?controller=AdminModulesPositions&token=54d703e7dca51d84a05f09676424adcd','localhost:8080/hoang2/en/?live_edit=1&ad=admin742leexlc&liveToken=54d703e7dca51d84a05f09676424adcd&id_employee=1&id_shop=1','','2017-03-05 14:07:32'),(838,17,'http://localhost:8080/hoang2/en/?live_edit=1&ad=admin742leexlc&liveToken=54d703e7dca51d84a05f09676424adcd&id_employee=1&id_shop=1','localhost:8080/hoang2/en/?live_edit=1&ad=admin742leexlc&liveToken=54d703e7dca51d84a05f09676424adcd&id_employee=1&id_shop=1&live_edit&liveToken=54d703e7dca51d84a05f09676424adcd&ad=admin742leexlc&id_shop=1&id_employee=1','','2017-03-05 14:07:55'),(839,17,'http://localhost:8080/hoang2/en/?live_edit=1&ad=admin742leexlc&liveToken=54d703e7dca51d84a05f09676424adcd&id_employee=1&id_shop=1&live_edit&liveToken=54d703e7dca51d84a05f09676424adcd&ad=admin742leexlc&id_shop=1&id_employee=1','localhost:8080/hoang2/en/?live_edit=1&ad=admin742leexlc&liveToken=54d703e7dca51d84a05f09676424adcd&id_employee=1&id_shop=1&live_edit&liveToken=54d703e7dca51d84a05f09676424adcd&ad=admin742leexlc&id_shop=1&id_employee=1&live_edit&liveToken=54d703e7dca51d84a','','2017-03-05 14:07:59'),(840,17,'http://localhost:8080/hoang2/en/?liveToken=54d703e7dca51d84a05f09676424adcd&ad=admin742leexlc&id_shop=1&id_employee=1','localhost:8080/hoang2/en/','','2017-03-05 14:20:03'),(841,17,'http://localhost:8080/hoang2/en/','localhost:8080/hoang2/vn/','','2017-03-05 14:20:12'),(842,17,'http://localhost:8080/hoang2/en/','localhost:8080/hoang2/vn/','','2017-03-05 14:20:29'),(843,17,'http://localhost:8080/hoang2/admin742leexlc/index.php?controller=AdminModulesPositions&token=54d703e7dca51d84a05f09676424adcd','localhost:8080/hoang2/en/?live_edit=1&ad=admin742leexlc&liveToken=54d703e7dca51d84a05f09676424adcd&id_employee=1&id_shop=1','','2017-03-05 14:24:15'),(844,17,'http://localhost:8080/hoang2/en/','localhost:8080/hoang2/vn/','','2017-03-05 14:25:10'),(845,17,'http://localhost:8080/hoang2/en/','localhost:8080/hoang2/vn/','','2017-03-05 14:28:13'),(846,17,'http://localhost:8080/hoang2/vn/','localhost:8080/hoang2/vn/3-women','','2017-03-05 14:49:47'),(847,17,'http://localhost:8080/hoang2/vn/3-women','localhost:8080/hoang2/vn/3-women','','2017-03-05 14:51:17'),(848,17,'http://localhost:8080/hoang2/admin742leexlc/index.php?controller=AdminModulesPositions&token=54d703e7dca51d84a05f09676424adcd','localhost:8080/hoang2/en/?live_edit=1&ad=admin742leexlc&liveToken=54d703e7dca51d84a05f09676424adcd&id_employee=1&id_shop=1','','2017-03-05 14:58:08'),(849,17,'http://localhost:8080/hoang2/admin742leexlc/index.php?controller=AdminModulesPositions&token=54d703e7dca51d84a05f09676424adcd','localhost:8080/hoang2/en/?live_edit=1&ad=admin742leexlc&liveToken=54d703e7dca51d84a05f09676424adcd&id_employee=1&id_shop=1','','2017-03-05 15:10:53'),(850,17,'http://localhost:8080/hoang2/vn/3-women','localhost:8080/hoang2/vn/3-women','','2017-03-05 15:10:57'),(851,17,'http://localhost:8080/hoang2/vn/3-women','localhost:8080/hoang2/vn/','','2017-03-05 15:11:16'),(852,19,'http://localhost:8080/hoang2/vn/','localhost:8080/hoang2/vn/content/4-about-us','','2017-03-09 08:44:12'),(853,19,'http://localhost:8080/hoang2/vn/content/4-about-us','localhost:8080/hoang2/vn/contact-us','','2017-03-09 08:44:18'),(854,19,'http://localhost:8080/hoang2/vn/contact-us','localhost:8080/hoang2/vn/content/4-about-us','','2017-03-09 08:44:20'),(855,19,'http://localhost:8080/hoang2/vn/content/4-about-us','localhost:8080/hoang2/vn/contact-us','','2017-03-09 08:44:22'),(856,19,'http://localhost:8080/hoang2/vn/contact-us','localhost:8080/hoang2/vn/contact-us','','2017-03-09 08:44:39'),(857,19,'http://localhost:8080/hoang2/vn/contact-us','localhost:8080/hoang2/vn/contact-us','','2017-03-09 08:44:51'),(858,19,'http://localhost:8080/hoang2/vn/contact-us','localhost:8080/hoang2/vn/contact-us','','2017-03-09 08:45:05'),(859,19,'http://localhost:8080/hoang2/vn/contact-us','localhost:8080/hoang2/vn/','','2017-03-09 08:45:08'),(860,19,'http://localhost:8080/hoang2/vn/','localhost:8080/hoang2/vn/','','2017-03-09 10:01:38'),(861,19,'http://localhost:8080/hoang2/vn/','localhost:8080/hoang2/vn/','','2017-03-09 10:05:58'),(862,19,'http://localhost:8080/hoang2/vn/','localhost:8080/hoang2/vn/summer-dresses/7-printed-chiffon-dress.html','','2017-03-09 10:06:25'),(863,19,'http://localhost:8080/hoang2/vn/','localhost:8080/hoang2/vn/home/8-chai-70ml.html','','2017-03-09 10:06:32'),(864,19,'http://localhost:8080/hoang2/vn/','localhost:8080/hoang2/vn/summer-dresses/7-printed-chiffon-dress.html?content_only=1','','2017-03-09 10:06:46'),(865,19,'http://localhost:8080/hoang2/vn/','localhost:8080/hoang2/vn/summer-dresses/7-printed-chiffon-dress.html?content_only=1','','2017-03-09 10:06:52'),(866,19,'http://localhost:8080/hoang2/vn/','localhost:8080/hoang2/vn/summer-dresses/7-printed-chiffon-dress.html','','2017-03-09 10:06:55'),(867,19,'http://localhost:8080/hoang2/vn/','localhost:8080/hoang2/vn/home/8-chai-70ml.html','','2017-03-09 10:07:14'),(868,19,'http://localhost:8080/hoang2/vn/home/8-chai-70ml.html','localhost:8080/hoang2/vn/','','2017-03-09 10:07:37'),(869,19,'http://localhost:8080/hoang2/vn/','localhost:8080/hoang2/vn/12-du-da','','2017-03-09 10:07:52'),(870,19,'http://localhost:8080/hoang2/vn/12-du-da','localhost:8080/hoang2/vn/home/8-chai-70ml.html','','2017-03-09 10:07:59'),(871,19,'http://localhost:8080/hoang2/vn/12-du-da','localhost:8080/hoang2/vn/12-du-da','','2017-03-09 10:11:46'),(872,19,'http://localhost:8080/hoang2/vn/12-du-da','localhost:8080/hoang2/vn/12-du-da','','2017-03-09 10:11:49'),(873,19,'http://localhost:8080/hoang2/vn/12-du-da','localhost:8080/hoang2/vn/12-du-da','','2017-03-09 10:11:50'),(874,19,'http://localhost:8080/hoang2/vn/12-du-da','localhost:8080/hoang2/vn/','','2017-03-09 10:11:52'),(875,19,'http://localhost:8080/hoang2/vn/','localhost:8080/hoang2/vn/12-du-da','','2017-03-09 10:11:54'),(876,19,'http://localhost:8080/hoang2/vn/12-du-da','localhost:8080/hoang2/vn/','','2017-03-09 10:12:04'),(877,19,'http://localhost:8080/hoang2/vn/','localhost:8080/hoang2/vn/','','2017-03-09 10:12:57'),(878,19,'http://localhost:8080/hoang2/vn/','localhost:8080/hoang2/vn/12-du-da','','2017-03-09 10:12:59'),(879,19,'http://localhost:8080/hoang2/vn/12-du-da','localhost:8080/hoang2/vn/products-comparison?compare_product_list=8%7C9','','2017-03-09 10:13:29'),(880,19,'http://localhost:8080/hoang2/vn/products-comparison?compare_product_list=8%7C9','localhost:8080/hoang2/vn/','','2017-03-09 10:13:46'),(881,19,'http://localhost:8080/hoang2/vn/','localhost:8080/hoang2/vn/12-du-da','','2017-03-09 10:14:17'),(882,19,'http://localhost:8080/hoang2/vn/12-du-da','localhost:8080/hoang2/vn/','','2017-03-09 10:15:01'),(883,19,'http://localhost:8080/hoang2/vn/','localhost:8080/hoang2/vn/12-dau-dua','','2017-03-09 10:15:03'),(884,19,'http://localhost:8080/hoang2/vn/12-dau-dua','localhost:8080/hoang2/vn/','','2017-03-09 10:15:32'),(885,19,'http://localhost:8080/hoang2/vn/','localhost:8080/hoang2/vn/12-dau-dua','','2017-03-09 10:15:35'),(886,19,'http://localhost:8080/hoang2/vn/12-dau-dua','localhost:8080/hoang2/vn/content/4-about-us','','2017-03-09 10:15:37'),(887,19,'http://localhost:8080/hoang2/vn/content/4-about-us','localhost:8080/hoang2/vn/12-dau-dua','','2017-03-09 10:15:39'),(888,19,'http://localhost:8080/hoang2/vn/12-dau-dua','localhost:8080/hoang2/vn/12-dau-dua?orderby=price&orderway=asc','','2017-03-09 10:16:36'),(889,19,'http://localhost:8080/hoang2/vn/12-dau-dua?orderby=price&orderway=asc','localhost:8080/hoang2/vn/content/4-about-us','','2017-03-09 10:16:46'),(890,19,'http://localhost:8080/hoang2/vn/content/4-about-us','localhost:8080/hoang2/vn/','','2017-03-09 10:17:06'),(891,19,'http://localhost:8080/hoang2/vn/content/4-about-us','localhost:8080/hoang2/vn/','','2017-03-09 10:19:13'),(892,19,'http://localhost:8080/hoang2/vn/','localhost:8080/hoang2/vn/12-dau-dua','','2017-03-09 10:19:20'),(893,19,'http://localhost:8080/hoang2/vn/12-dau-dua','localhost:8080/hoang2/vn/','','2017-03-09 10:19:25'),(894,19,'http://localhost:8080/hoang2/vn/','localhost:8080/hoang2/vn/home/9-dau-duachai-100-ml.html','','2017-03-09 10:19:32'),(895,19,'http://localhost:8080/hoang2/vn/home/9-dau-duachai-100-ml.html','localhost:8080/hoang2/vn/order','','2017-03-09 10:20:20'),(896,19,'http://localhost:8080/hoang2/vn/order','localhost:8080/hoang2/vn/order?step=1','','2017-03-09 10:20:27'),(897,19,'http://localhost:8080/hoang2/vn/order?step=1','localhost:8080/hoang2/vn/order','','2017-03-09 10:20:37'),(898,19,'http://localhost:8080/hoang2/vn/order','localhost:8080/hoang2/vn/content/6-luan-page?content_only=1','','2017-03-09 10:20:46'),(899,19,'http://localhost:8080/hoang2/vn/order','localhost:8080/hoang2/vn/order','','2017-03-09 10:20:57'),(900,19,'http://localhost:8080/hoang2/vn/order','localhost:8080/hoang2/vn/module/cashondelivery/validation','','2017-03-09 10:21:01'),(901,19,'http://localhost:8080/hoang2/vn/module/cashondelivery/validation','localhost:8080/hoang2/vn/order-confirmation?key=fe7c175f739618691f508d69cad13529&id_cart=9&id_module=67&id_order=8','','2017-03-09 10:21:05'),(902,19,'http://localhost:8080/hoang2/vn/order-confirmation?key=fe7c175f739618691f508d69cad13529&id_cart=9&id_module=67&id_order=8','localhost:8080/hoang2/vn/contact-us','','2017-03-09 10:23:53'),(903,19,'http://localhost:8080/hoang2/vn/order-confirmation?key=fe7c175f739618691f508d69cad13529&id_cart=9&id_module=67&id_order=8','localhost:8080/hoang2/vn/order-history','','2017-03-09 10:26:22'),(904,19,'http://localhost:8080/hoang2/vn/order-history','localhost:8080/hoang2/vn/','','2017-03-09 10:26:33'),(905,19,'http://localhost:8080/hoang2/vn/','localhost:8080/hoang2/vn/order','','2017-03-09 10:31:22'),(906,19,'http://localhost:8080/hoang2/vn/order','localhost:8080/hoang2/vn/order?step=1','','2017-03-09 10:31:27'),(907,19,'http://localhost:8080/hoang2/vn/order?step=1','localhost:8080/hoang2/vn/order','','2017-03-09 10:31:34'),(908,19,'http://localhost:8080/hoang2/vn/order','localhost:8080/hoang2/vn/content/6-dieu-kien-giao-hang?content_only=1','','2017-03-09 10:31:38'),(909,20,'http://localhost:8080/hoang2/vn/','localhost:8080/hoang2/vn/','','2017-03-09 13:43:17'),(910,20,'http://localhost:8080/hoang2/vn/','localhost:8080/hoang2/vn/','','2017-03-09 13:44:28'),(911,20,'http://localhost:8080/hoang2/vn/','localhost:8080/hoang2/vn/home/12-chai-1-lit.html','','2017-03-09 13:45:05'),(912,20,'http://localhost:8080/hoang2/vn/home/12-chai-1-lit.html','localhost:8080/hoang2/vn/12-dau-dua','','2017-03-09 13:45:18'),(913,20,'http://localhost:8080/hoang2/vn/12-dau-dua','localhost:8080/hoang2/vn/12-dau-dua','','2017-03-09 13:45:22'),(914,21,'http://localhost:8080/hoang2/vn/12-dau-dua','localhost:8080/hoang2/vn/12-dau-dua','','2017-03-09 13:59:55'),(915,21,'http://localhost:8080/hoang2/vn/12-dau-dua','localhost:8080/hoang2/vn/12-dau-dua','','2017-03-09 14:01:05'),(916,21,'http://localhost:8080/hoang2/vn/12-dau-dua','localhost:8080/hoang2/vn/','','2017-03-09 14:01:30'),(917,21,'http://localhost:8080/hoang2/vn/12-dau-dua','localhost:8080/hoang2/vn/','','2017-03-09 14:02:09'),(918,21,'http://localhost:8080/hoang2/vn/12-dau-dua','localhost:8080/hoang2/vn/','','2017-03-09 14:02:13'),(919,21,'http://localhost:8080/hoang2/vn/','localhost:8080/hoang2/vn/content/4-about-us','','2017-03-09 14:02:17'),(920,21,'http://localhost:8080/hoang2/vn/12-dau-dua','localhost:8080/hoang2/vn/','','2017-03-09 14:05:16'),(921,21,'http://localhost:8080/hoang2/vn/12-dau-dua','localhost:8080/hoang2/vn/','','2017-03-09 14:05:22'),(922,21,'http://localhost:8080/hoang2/vn/','localhost:8080/hoang2/vn/home/8-chai-70ml.html?content_only=1','','2017-03-09 14:05:44'),(923,21,'http://localhost:8080/hoang2/vn/','localhost:8080/hoang2/vn/12-dau-dua','','2017-03-09 14:05:51'),(924,21,'http://localhost:8080/hoang2/vn/12-dau-dua','localhost:8080/hoang2/vn/content/category/1-home','','2017-03-09 14:05:56'),(925,21,'http://localhost:8080/hoang2/vn/content/category/1-home','localhost:8080/hoang2/vn/content/6-dieu-kien-giao-hang','','2017-03-09 14:06:07'),(926,21,'http://localhost:8080/hoang2/vn/content/category/1-home','localhost:8080/hoang2/vn/content/5-secure-payment','','2017-03-09 14:06:13'),(927,21,'http://localhost:8080/hoang2/vn/content/category/1-home','localhost:8080/hoang2/vn/content/3-terms-and-conditions-of-use','','2017-03-09 14:06:21'),(928,21,'http://localhost:8080/hoang2/vn/content/category/1-home','localhost:8080/hoang2/vn/content/2-legal-notice','','2017-03-09 14:06:27'),(929,21,'http://localhost:8080/hoang2/vn/content/category/1-home','localhost:8080/hoang2/vn/content/1-delivery','','2017-03-09 14:06:33'),(930,21,'http://localhost:8080/hoang2/vn/content/1-delivery','localhost:8080/hoang2/vn/','','2017-03-09 14:11:20'),(931,21,'http://localhost:8080/hoang2/vn/','localhost:8080/hoang2/vn/12-dau-dua','','2017-03-09 14:12:19'),(932,21,'http://localhost:8080/hoang2/vn/','localhost:8080/hoang2/vn/12-dau-dua','','2017-03-09 14:18:09'),(933,21,'http://localhost:8080/hoang2/vn/12-dau-dua','localhost:8080/hoang2/vn/content/4-about-us','','2017-03-09 14:18:12'),(934,21,'http://localhost:8080/hoang2/vn/content/4-about-us','localhost:8080/hoang2/vn/','','2017-03-09 14:18:33'),(935,21,'http://localhost:8080/hoang2/vn/','localhost:8080/hoang2/vn/content/4-about-us','','2017-03-09 14:18:37'),(936,21,'http://localhost:8080/hoang2/vn/content/4-about-us','localhost:8080/hoang2/vn/','','2017-03-09 14:23:08'),(937,21,'http://localhost:8080/hoang2/vn/','localhost:8080/hoang2/vn/search?controller=search&orderby=position&orderway=desc&search_query=dau+dua','','2017-03-09 14:23:16'),(938,21,'http://localhost:8080/hoang2/vn/search?controller=search&orderby=position&orderway=desc&search_query=dau+dua','localhost:8080/hoang2/vn/content/4-about-us','','2017-03-09 14:23:35'),(939,21,'http://localhost:8080/hoang2/vn/content/4-about-us','localhost:8080/hoang2/vn/content/4-about-us','','2017-03-09 14:23:37'),(940,21,'http://localhost:8080/hoang2/vn/content/4-about-us','localhost:8080/hoang2/vn/content/4-about-us','','2017-03-09 14:25:00'),(941,21,'http://localhost:8080/hoang2/vn/content/4-about-us','localhost:8080/hoang2/vn/','','2017-03-09 14:25:03'),(942,21,'http://localhost:8080/hoang2/vn/','localhost:8080/hoang2/vn/','','2017-03-09 14:25:14'),(943,21,'http://localhost:8080/hoang2/vn/','localhost:8080/hoang2/vn/content/4-about-us','','2017-03-09 14:25:16'),(944,21,'http://localhost:8080/hoang2/admin742leexlc/index.php?controller=AdminCmsContent&id_cms=4&conf=4&updatecms&token=de0058e5cb4d18529162258e494b52fb&url_preview=1','localhost:8080/hoang2/en/content/4-about-us','','2017-03-09 14:27:26'),(945,21,'http://localhost:8080/hoang2/en/content/4-about-us','localhost:8080/hoang2/vn/content/4-about-us','','2017-03-09 14:27:36'),(946,21,'http://localhost:8080/hoang2/vn/content/4-about-us','localhost:8080/hoang2/vn/content/4-about-us','','2017-03-09 14:27:58'),(947,21,'http://localhost:8080/hoang2/vn/content/4-about-us','localhost:8080/hoang2/vn/12-dau-dua','','2017-03-09 14:28:00'),(948,21,'http://localhost:8080/hoang2/vn/12-dau-dua','localhost:8080/hoang2/vn/content/4-about-us','','2017-03-09 14:28:03'),(949,21,'http://localhost:8080/hoang2/vn/content/4-about-us','localhost:8080/hoang2/vn/12-dau-dua','','2017-03-09 14:28:05'),(950,21,'http://localhost:8080/hoang2/vn/12-dau-dua','localhost:8080/hoang2/vn/content/4-about-us','','2017-03-09 14:28:10'),(951,21,'http://localhost:8080/hoang2/vn/content/4-about-us','localhost:8080/hoang2/vn/12-dau-dua','','2017-03-09 14:28:12'),(952,21,'http://localhost:8080/hoang2/vn/12-dau-dua','localhost:8080/hoang2/vn/stores','','2017-03-09 14:28:16'),(953,21,'http://localhost:8080/hoang2/admin742leexlc/index.php?controller=AdminCmsContent&id_cms=4&conf=4&updatecms&token=de0058e5cb4d18529162258e494b52fb&url_preview=1','localhost:8080/hoang2/en/content/4-about-us','','2017-03-09 14:28:38'),(954,21,'http://localhost:8080/hoang2/admin742leexlc/index.php?controller=AdminCmsContent&id_cms=3&conf=4&updatecms&token=de0058e5cb4d18529162258e494b52fb&url_preview=1','localhost:8080/hoang2/en/content/3-terms-and-conditions-of-use','','2017-03-09 14:29:59'),(955,21,'http://localhost:8080/hoang2/admin742leexlc/index.php?controller=AdminCmsContent&id_cms=3&conf=4&updatecms&token=de0058e5cb4d18529162258e494b52fb&url_preview=1','localhost:8080/hoang2/en/content/3-terms-and-conditions-of-use','','2017-03-09 14:31:20'),(956,21,'http://localhost:8080/hoang2/vn/stores','localhost:8080/hoang2/en/','','2017-03-09 14:32:16'),(957,21,'http://localhost:8080/hoang2/en/','localhost:8080/hoang2/en/12-du-da','','2017-03-09 14:32:17'),(958,21,'http://localhost:8080/hoang2/en/12-du-da','localhost:8080/hoang2/en/content/4-about-us','','2017-03-09 14:32:26'),(959,21,'http://localhost:8080/hoang2/en/12-du-da','localhost:8080/hoang2/en/content/4-about-us','','2017-03-09 14:32:31'),(960,21,'http://localhost:8080/hoang2/en/12-du-da','localhost:8080/hoang2/en/content/category/1-home','','2017-03-09 14:32:35'),(961,21,'http://localhost:8080/hoang2/en/content/category/1-home','localhost:8080/hoang2/vn/content/category/1-home','','2017-03-09 14:32:38'),(962,21,'http://localhost:8080/hoang2/vn/content/category/1-home','localhost:8080/hoang2/vn/12-dau-dua','','2017-03-09 14:32:40'),(963,21,'http://localhost:8080/hoang2/vn/12-dau-dua','localhost:8080/hoang2/vn/','','2017-03-09 14:32:44'),(964,21,'http://localhost:8080/hoang2/vn/12-dau-dua','localhost:8080/hoang2/vn/content/category/1-home','','2017-03-09 14:32:52'),(965,21,'http://localhost:8080/hoang2/vn/content/category/1-home','localhost:8080/hoang2/vn/content/2-legal-notice','','2017-03-09 14:32:56'),(966,21,'http://localhost:8080/hoang2/vn/content/category/1-home','localhost:8080/hoang2/vn/','','2017-03-09 14:33:21'),(967,21,'http://localhost:8080/hoang2/vn/content/category/1-home','localhost:8080/hoang2/vn/','','2017-03-09 14:34:25'),(968,21,'http://localhost:8080/hoang2/vn/','localhost:8080/hoang2/vn/12-dau-dua','','2017-03-09 14:34:32'),(969,22,'http://localhost:8080/hoang2/vn/','localhost:8080/hoang2/vn/12-dau-dua','','2017-03-09 14:35:48'),(970,22,'http://localhost:8080/hoang2/vn/','localhost:8080/hoang2/vn/12-dau-dua','','2017-03-09 14:36:04'),(971,22,'http://localhost:8080/hoang2/vn/','localhost:8080/hoang2/vn/12-dau-dua','','2017-03-09 14:36:07'),(972,22,'http://localhost:8080/hoang2/vn/12-dau-dua','localhost:8080/hoang2/vn/','','2017-03-09 14:36:25'),(973,22,'http://localhost:8080/hoang2/vn/','localhost:8080/hoang2/vn/12-dau-dua','','2017-03-09 14:36:28'),(974,22,'http://localhost:8080/hoang2/vn/12-dau-dua','localhost:8080/hoang2/vn/12-dau-dua','','2017-03-09 14:36:32'),(975,22,'http://localhost:8080/hoang2/vn/12-dau-dua','localhost:8080/hoang2/vn/search?tag=shop+dau+dua','','2017-03-09 14:36:39'),(976,22,'http://localhost:8080/hoang2/vn/12-dau-dua','localhost:8080/hoang2/vn/search?tag=duadua','','2017-03-09 14:36:45'),(977,22,'http://localhost:8080/hoang2/vn/12-dau-dua','localhost:8080/hoang2/vn/stores','','2017-03-09 14:37:05'),(978,22,'http://localhost:8080/hoang2/vn/stores','localhost:8080/hoang2/vn/','','2017-03-09 14:37:28'),(979,22,'http://localhost:8080/hoang2/vn/','localhost:8080/hoang2/vn/12-dau-dua','','2017-03-09 14:37:36'),(980,22,'http://localhost:8080/hoang2/vn/12-dau-dua','localhost:8080/hoang2/vn/stores','','2017-03-09 14:37:44'),(981,22,'http://localhost:8080/hoang2/vn/','localhost:8080/hoang2/vn/12-dau-dua','','2017-03-09 14:38:20'),(982,22,'http://localhost:8080/hoang2/vn/','localhost:8080/hoang2/vn/12-dau-dua','','2017-03-09 14:38:36'),(983,22,'http://localhost:8080/hoang2/vn/12-dau-dua','localhost:8080/hoang2/vn/12-dau-dua','','2017-03-09 14:38:41'),(984,22,'http://localhost:8080/hoang2/vn/12-dau-dua','localhost:8080/hoang2/vn/12-dau-dua','','2017-03-09 14:38:45'),(985,22,'http://localhost:8080/hoang2/vn/12-dau-dua','localhost:8080/hoang2/vn/12-dau-dua','','2017-03-09 14:39:33'),(986,22,'http://localhost:8080/hoang2/vn/12-dau-dua','localhost:8080/hoang2/vn/12-dau-dua','','2017-03-09 14:39:49'),(987,22,'http://localhost:8080/hoang2/vn/12-dau-dua','localhost:8080/hoang2/vn/12-dau-dua','','2017-03-09 14:42:09'),(988,22,'http://localhost:8080/hoang2/vn/12-dau-dua','localhost:8080/hoang2/vn/12-dau-dua','','2017-03-09 14:42:51'),(989,22,'http://localhost:8080/hoang2/vn/12-dau-dua','localhost:8080/hoang2/vn/home/12-chai-1-lit.html','','2017-03-09 14:43:21'),(990,22,'http://localhost:8080/hoang2/vn/home/12-chai-1-lit.html','localhost:8080/hoang2/vn/12-dau-dua','','2017-03-09 14:43:24'),(991,22,'http://localhost:8080/hoang2/vn/12-dau-dua','localhost:8080/hoang2/vn/content/4-about-us','','2017-03-09 14:43:37'),(992,22,'http://localhost:8080/hoang2/vn/content/4-about-us','localhost:8080/hoang2/vn/12-dau-dua','','2017-03-09 14:43:40'),(993,22,'http://localhost:8080/hoang2/vn/12-dau-dua','localhost:8080/hoang2/vn/contact-us','','2017-03-09 14:43:42'),(994,22,'http://localhost:8080/hoang2/vn/contact-us','localhost:8080/hoang2/vn/contact-us','','2017-03-09 14:43:54'),(995,22,'http://localhost:8080/hoang2/vn/contact-us','localhost:8080/hoang2/vn/content/4-about-us','','2017-03-09 14:44:01'),(996,22,'http://localhost:8080/hoang2/vn/content/4-about-us','localhost:8080/hoang2/vn/12-dau-dua','','2017-03-09 14:44:03'),(997,22,'http://localhost:8080/hoang2/vn/12-dau-dua','localhost:8080/hoang2/vn/stores','','2017-03-09 14:54:09'),(998,22,'http://localhost:8080/hoang2/vn/content/4-about-us','localhost:8080/hoang2/vn/12-dau-dua','','2017-03-09 14:54:19'),(999,22,'http://localhost:8080/hoang2/vn/12-dau-dua','localhost:8080/hoang2/vn/stores','','2017-03-09 14:54:36'),(1000,22,'http://localhost:8080/hoang2/vn/content/4-about-us','localhost:8080/hoang2/vn/12-dau-dua','','2017-03-09 14:55:09'),(1001,22,'http://localhost:8080/hoang2/vn/12-dau-dua','localhost:8080/hoang2/vn/','','2017-03-09 14:55:22'),(1002,22,'http://localhost:8080/hoang2/vn/','localhost:8080/hoang2/vn/identity','','2017-03-09 14:55:38'),(1003,22,'http://localhost:8080/hoang2/vn/12-dau-dua','localhost:8080/hoang2/vn/','','2017-03-09 14:55:45'),(1004,22,'http://localhost:8080/hoang2/vn/','localhost:8080/hoang2/vn/','','2017-03-09 14:55:50'),(1005,22,'http://localhost:8080/hoang2/vn/','localhost:8080/hoang2/vn/12-dau-dua','','2017-03-09 14:55:56'),(1006,22,'http://localhost:8080/hoang2/vn/','localhost:8080/hoang2/vn/12-dau-dua','','2017-03-09 14:56:37'),(1007,22,'http://localhost:8080/hoang2/vn/12-dau-dua','localhost:8080/hoang2/vn/products-comparison?compare_product_list=8%7C9','','2017-03-09 14:56:56'),(1008,22,'http://localhost:8080/hoang2/vn/products-comparison?compare_product_list=8%7C9','localhost:8080/hoang2/vn/','','2017-03-09 15:04:35'),(1009,22,'http://localhost:8080/hoang2/vn/','localhost:8080/hoang2/vn/','','2017-03-09 15:05:34'),(1010,22,'http://localhost:8080/hoang2/vn/','localhost:8080/hoang2/vn/','','2017-03-09 15:06:06'),(1011,22,'http://localhost:8080/hoang2/vn/','localhost:8080/hoang2/vn/home/12-chai-1-lit.html','','2017-03-09 15:06:12'),(1012,22,'http://localhost:8080/hoang2/vn/home/12-chai-1-lit.html','localhost:8080/hoang2/vn/12-dau-dua','','2017-03-09 15:06:18'),(1013,22,'http://localhost:8080/hoang2/vn/12-dau-dua','localhost:8080/hoang2/vn/','','2017-03-09 15:08:15'),(1014,25,'http://localhost:8080/hoang2/vn/','localhost:8080/hoang2/vn/home/12-chai-1-lit.html','','2017-03-09 21:45:38'),(1015,25,'http://localhost:8080/hoang2/vn/home/12-chai-1-lit.html','localhost:8080/hoang2/vn/my-account','','2017-03-09 21:45:45'),(1016,25,'http://localhost:8080/hoang2/vn/my-account','localhost:8080/hoang2/vn/my-account','','2017-03-09 21:45:47'),(1017,26,'http://localhost:8080/hoang2/vn/my-account','localhost:8080/hoang2/vn/login?back=my-account','','2017-03-09 21:45:48'),(1018,26,'http://localhost:8080/hoang2/vn/my-account','localhost:8080/hoang2/vn/login?back=my-account','','2017-03-09 21:45:51'),(1019,26,'http://localhost:8080/hoang2/vn/','localhost:8080/hoang2/vn/home/12-chai-1-lit.html','','2017-03-09 21:46:14'),(1020,26,'http://localhost:8080/hoang2/vn/','localhost:8080/hoang2/vn/12-dau-dua','','2017-03-09 21:52:05'),(1021,26,'http://localhost:8080/hoang2/vn/','localhost:8080/hoang2/vn/12-dau-dua','','2017-03-09 21:56:20'),(1022,26,'http://localhost:8080/hoang2/vn/12-dau-dua','localhost:8080/hoang2/vn/content/4-about-us','','2017-03-09 21:56:25'),(1023,26,'http://localhost:8080/hoang2/vn/12-dau-dua','localhost:8080/hoang2/vn/content/4-about-us','','2017-03-09 21:57:37'),(1024,26,'http://localhost:8080/hoang2/vn/content/4-about-us','localhost:8080/hoang2/vn/12-dau-dua','','2017-03-09 21:57:55'),(1025,26,'http://localhost:8080/hoang2/vn/12-dau-dua','localhost:8080/hoang2/vn/order','','2017-03-09 21:58:06'),(1026,26,'http://localhost:8080/hoang2/vn/order','localhost:8080/hoang2/vn/login?back=my-account','','2017-03-09 21:59:03'),(1027,26,'http://localhost:8080/hoang2/vn/login?back=my-account','localhost:8080/hoang2/vn/my-account','','2017-03-09 21:59:11'),(1028,26,'http://localhost:8080/hoang2/vn/login?back=my-account','localhost:8080/hoang2/vn/my-account','','2017-03-09 22:01:36'),(1029,26,'http://localhost:8080/hoang2/vn/login?back=my-account','localhost:8080/hoang2/vn/my-account','','2017-03-09 22:05:40'),(1030,26,'http://localhost:8080/hoang2/vn/my-account','localhost:8080/hoang2/vn/','','2017-03-09 22:05:45'),(1031,26,'http://localhost:8080/hoang2/vn/my-account','localhost:8080/hoang2/vn/','','2017-03-09 22:06:45'),(1032,26,'http://localhost:8080/hoang2/vn/my-account','localhost:8080/hoang2/vn/','','2017-03-09 22:06:46'),(1033,26,'http://localhost:8080/hoang2/vn/my-account','localhost:8080/hoang2/vn/','','2017-03-09 22:08:11'),(1034,26,'http://localhost:8080/hoang2/vn/my-account','localhost:8080/hoang2/vn/','','2017-03-09 22:08:12'),(1035,26,'http://localhost:8080/hoang2/vn/','localhost:8080/hoang2/vn/','','2017-03-09 22:09:57'),(1036,26,'http://localhost:8080/hoang2/vn/','localhost:8080/hoang2/vn/','','2017-03-09 22:10:09'),(1037,26,'http://localhost:8080/hoang2/vn/','localhost:8080/hoang2/vn/home/11-chai-500-ml.html?content_only=1','','2017-03-09 22:10:14'),(1038,28,'http://localhost:8080/hoang2/vn/','localhost:8080/hoang2/vn/contact-us','','2017-03-10 09:23:27'),(1039,28,'http://localhost:8080/hoang2/vn/','localhost:8080/hoang2/vn/contact-us','','2017-03-10 09:23:27'),(1040,28,'http://localhost:8080/hoang2/vn/','localhost:8080/hoang2/vn/contact-us','','2017-03-10 09:24:58'),(1041,28,'http://localhost:8080/hoang2/vn/','localhost:8080/hoang2/vn/contact-us','','2017-03-10 09:29:05'),(1042,28,'http://localhost:8080/hoang2/vn/','localhost:8080/hoang2/vn/contact-us','','2017-03-10 09:31:26'),(1043,28,'http://localhost:8080/hoang2/vn/','localhost:8080/hoang2/vn/contact-us','','2017-03-10 09:32:11'),(1044,28,'http://localhost:8080/hoang2/vn/','localhost:8080/hoang2/vn/contact-us','','2017-03-10 09:33:35'),(1045,28,'http://localhost:8080/hoang2/vn/','localhost:8080/hoang2/vn/contact-us','','2017-03-10 09:34:49'),(1046,28,'http://localhost:8080/hoang2/vn/contact-us','localhost:8080/hoang2/vn/order','','2017-03-10 09:35:13'),(1047,28,'http://localhost:8080/hoang2/vn/order','localhost:8080/hoang2/vn/order','','2017-03-10 09:35:15'),(1048,28,'http://localhost:8080/hoang2/vn/order','localhost:8080/hoang2/vn/12-dau-dua','','2017-03-10 09:35:17'),(1049,28,'http://localhost:8080/hoang2/vn/order','localhost:8080/hoang2/vn/12-dau-dua','','2017-03-10 09:37:29'),(1050,28,'http://localhost:8080/hoang2/vn/12-dau-dua','localhost:8080/hoang2/vn/','','2017-03-10 09:38:45'),(1051,28,'http://localhost:8080/hoang2/vn/','localhost:8080/hoang2/vn/order','','2017-03-10 09:38:51'),(1052,28,'http://localhost:8080/hoang2/vn/order','localhost:8080/hoang2/vn/order','','2017-03-10 09:38:56'),(1053,28,'http://localhost:8080/hoang2/vn/order','localhost:8080/hoang2/vn/order','','2017-03-10 09:39:24'),(1054,28,'http://localhost:8080/hoang2/vn/order','localhost:8080/hoang2/vn/order','','2017-03-10 09:43:25'),(1055,28,'http://localhost:8080/hoang2/vn/order','localhost:8080/hoang2/vn/order','','2017-03-10 09:45:13'),(1056,28,'http://localhost:8080/hoang2/vn/order','localhost:8080/hoang2/vn/order','','2017-03-10 09:50:29'),(1057,28,'http://localhost:8080/hoang2/vn/order','localhost:8080/hoang2/vn/order','','2017-03-10 09:51:41'),(1058,29,'http://localhost:8080/hoang2/vn/order','localhost:8080/hoang2/vn/order','','2017-03-10 09:52:08'),(1059,29,'http://localhost:8080/hoang2/vn/order','localhost:8080/hoang2/vn/order','','2017-03-10 09:54:27'),(1060,29,'http://localhost:8080/hoang2/vn/order','localhost:8080/hoang2/vn/order','','2017-03-10 09:57:21'),(1061,29,'http://localhost:8080/hoang2/vn/order','localhost:8080/hoang2/vn/order','','2017-03-10 09:59:06'),(1062,29,'http://localhost:8080/hoang2/vn/order','localhost:8080/hoang2/vn/my-account','','2017-03-10 09:59:42'),(1063,29,'http://localhost:8080/hoang2/vn/order','localhost:8080/hoang2/vn/my-account','','2017-03-10 10:01:38'),(1064,29,'http://localhost:8080/hoang2/vn/my-account','localhost:8080/hoang2/vn/','','2017-03-10 10:01:57'),(1065,29,'http://localhost:8080/hoang2/vn/','localhost:8080/hoang2/vn/12-dau-dua','','2017-03-10 10:01:59'),(1066,29,'http://localhost:8080/hoang2/vn/12-dau-dua','localhost:8080/hoang2/vn/','','2017-03-10 10:02:02'),(1067,29,'http://localhost:8080/hoang2/vn/12-dau-dua','localhost:8080/hoang2/vn/','','2017-03-10 10:03:52'),(1068,29,'http://localhost:8080/hoang2/vn/12-dau-dua','localhost:8080/hoang2/vn/','','2017-03-10 10:04:39'),(1069,29,'http://localhost:8080/hoang2/vn/12-dau-dua','localhost:8080/hoang2/vn/','','2017-03-10 10:05:48'),(1070,29,'http://localhost:8080/hoang2/vn/12-dau-dua','localhost:8080/hoang2/vn/','','2017-03-10 10:07:08'),(1071,29,'http://localhost:8080/hoang2/vn/','localhost:8080/hoang2/vn/home/9-dau-duachai-100-ml.html','','2017-03-10 10:09:08'),(1072,29,'http://localhost:8080/hoang2/vn/','localhost:8080/hoang2/vn/home/9-dau-duachai-100-ml.html','','2017-03-10 10:40:38'),(1073,31,'http://localhost:8080/hoang2/vn/home/9-dau-duachai-100-ml.html','localhost:8080/hoang2/en/home/9-chai-100-ml.html','','2017-03-10 10:40:56'),(1074,31,'http://localhost:8080/hoang2/en/home/9-chai-100-ml.html','localhost:8080/hoang2/ag/trang-chu/9-chai-100-ml.html','','2017-03-10 10:41:05'),(1075,31,'http://localhost:8080/hoang2/ag/trang-chu/9-chai-100-ml.html','localhost:8080/hoang2/ag/','','2017-03-10 10:42:08'),(1076,31,'http://localhost:8080/hoang2/ag/','localhost:8080/hoang2/en/','','2017-03-10 10:42:18'),(1077,31,'http://localhost:8080/hoang2/ag/','localhost:8080/hoang2/en/','','2017-03-10 10:44:00'),(1078,31,'http://localhost:8080/hoang2/ag/','localhost:8080/hoang2/en/','','2017-03-10 10:44:16'),(1079,31,'http://localhost:8080/hoang2/en/','localhost:8080/hoang2/vn/','','2017-03-10 10:44:30'),(1080,31,'http://localhost:8080/hoang2/en/','localhost:8080/hoang2/vn/','','2017-03-10 10:47:13'),(1081,31,'http://localhost:8080/hoang2/en/','localhost:8080/hoang2/vn/','','2017-03-10 10:47:45'),(1082,31,'http://localhost:8080/hoang2/en/','localhost:8080/hoang2/vn/','','2017-03-10 10:51:09'),(1083,31,'http://localhost:8080/hoang2/vn/','localhost:8080/hoang2/vn/12-dau-dua','','2017-03-10 10:51:16'),(1084,31,'http://localhost:8080/hoang2/vn/12-dau-dua','localhost:8080/hoang2/vn/credit-slip','','2017-03-10 10:51:19'),(1085,31,'http://localhost:8080/hoang2/vn/12-dau-dua','localhost:8080/hoang2/vn/','','2017-03-10 10:51:38'),(1086,31,'http://localhost:8080/hoang2/vn/12-dau-dua','localhost:8080/hoang2/vn/','','2017-03-10 10:59:38'),(1087,31,'http://localhost:8080/hoang2/vn/12-dau-dua','localhost:8080/hoang2/vn/','','2017-03-10 11:01:30'),(1088,31,'http://localhost:8080/hoang2/vn/12-dau-dua','localhost:8080/hoang2/vn/','','2017-03-10 11:02:07'),(1089,31,'http://localhost:8080/hoang2/vn/12-dau-dua','localhost:8080/hoang2/vn/','','2017-03-10 11:04:54'),(1090,31,'http://localhost:8080/hoang2/vn/12-dau-dua','localhost:8080/hoang2/vn/','','2017-03-10 11:06:45'),(1091,31,'http://localhost:8080/hoang2/vn/12-dau-dua','localhost:8080/hoang2/vn/','','2017-03-10 11:08:00'),(1092,31,'http://localhost:8080/hoang2/vn/12-dau-dua','localhost:8080/hoang2/vn/','','2017-03-10 11:08:35'),(1093,31,'http://localhost:8080/hoang2/vn/12-dau-dua','localhost:8080/hoang2/vn/','','2017-03-10 11:09:19'),(1094,31,'http://localhost:8080/hoang2/vn/12-dau-dua','localhost:8080/hoang2/vn/','','2017-03-10 11:10:35'),(1095,31,'http://localhost:8080/hoang2/vn/12-dau-dua','localhost:8080/hoang2/vn/','','2017-03-10 11:11:02'),(1096,31,'http://localhost:8080/hoang2/vn/12-dau-dua','localhost:8080/hoang2/vn/','','2017-03-10 11:11:23'),(1097,31,'http://localhost:8080/hoang2/vn/12-dau-dua','localhost:8080/hoang2/vn/','','2017-03-10 11:13:06'),(1098,31,'http://localhost:8080/hoang2/vn/','localhost:8080/hoang2/vn/12-dau-dua','','2017-03-10 11:14:10'),(1099,31,'http://localhost:8080/hoang2/vn/','localhost:8080/hoang2/vn/12-dau-dua','','2017-03-10 11:14:35'),(1100,31,'http://localhost:8080/hoang2/vn/12-dau-dua','localhost:8080/hoang2/vn/','','2017-03-10 11:14:37'),(1101,31,'http://localhost:8080/','localhost:8080/hoang2/vn/','','2017-03-10 11:14:54'),(1102,31,'http://localhost:8080/hoang2/vn/','localhost:8080/hoang2/vn/12-dau-dua','','2017-03-10 11:14:59'),(1103,31,'http://localhost:8080/hoang2/vn/12-dau-dua','localhost:8080/hoang2/vn/','','2017-03-10 11:15:19'),(1104,31,'http://localhost:8080/hoang2/vn/','localhost:8080/hoang2/vn/12-dau-dua','','2017-03-10 11:15:21'),(1105,31,'http://localhost:8080/hoang2/vn/12-dau-dua','localhost:8080/hoang2/vn/','','2017-03-10 11:15:24'),(1106,31,'http://localhost:8080/hoang2/vn/','localhost:8080/hoang2/vn/12-dau-dua','','2017-03-10 11:15:26'),(1107,31,'http://localhost:8080/hoang2/vn/12-dau-dua','localhost:8080/hoang2/vn/','','2017-03-10 11:17:14');
/*!40000 ALTER TABLE `ps_connections_source` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_contact`
--

DROP TABLE IF EXISTS `ps_contact`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_contact` (
  `id_contact` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `email` varchar(128) NOT NULL,
  `customer_service` tinyint(1) NOT NULL DEFAULT '0',
  `position` tinyint(2) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_contact`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_contact`
--

LOCK TABLES `ps_contact` WRITE;
/*!40000 ALTER TABLE `ps_contact` DISABLE KEYS */;
INSERT INTO `ps_contact` VALUES (1,'vominhluan88@gmail.com',1,0),(2,'vominhluan88@gmail.com',1,0);
/*!40000 ALTER TABLE `ps_contact` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_contact_lang`
--

DROP TABLE IF EXISTS `ps_contact_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_contact_lang` (
  `id_contact` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(32) NOT NULL,
  `description` text,
  PRIMARY KEY (`id_contact`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_contact_lang`
--

LOCK TABLES `ps_contact_lang` WRITE;
/*!40000 ALTER TABLE `ps_contact_lang` DISABLE KEYS */;
INSERT INTO `ps_contact_lang` VALUES (1,1,'Webmaster','If a technical problem occurs on this website'),(1,2,'Webmaster','If a technical problem occurs on this website'),(1,3,'Webmaster','If a technical problem occurs on this website'),(1,4,'Webmaster','If a technical problem occurs on this website'),(2,1,'Customer service','For any question about a product, an order'),(2,2,'Customer service','For any question about a product, an order'),(2,3,'Customer service','For any question about a product, an order'),(2,4,'Customer service','For any question about a product, an order');
/*!40000 ALTER TABLE `ps_contact_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_contact_shop`
--

DROP TABLE IF EXISTS `ps_contact_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_contact_shop` (
  `id_contact` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_contact`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_contact_shop`
--

LOCK TABLES `ps_contact_shop` WRITE;
/*!40000 ALTER TABLE `ps_contact_shop` DISABLE KEYS */;
INSERT INTO `ps_contact_shop` VALUES (1,1),(2,1);
/*!40000 ALTER TABLE `ps_contact_shop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_country`
--

DROP TABLE IF EXISTS `ps_country`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_country` (
  `id_country` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_zone` int(10) unsigned NOT NULL,
  `id_currency` int(10) unsigned NOT NULL DEFAULT '0',
  `iso_code` varchar(3) NOT NULL,
  `call_prefix` int(10) NOT NULL DEFAULT '0',
  `active` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `contains_states` tinyint(1) NOT NULL DEFAULT '0',
  `need_identification_number` tinyint(1) NOT NULL DEFAULT '0',
  `need_zip_code` tinyint(1) NOT NULL DEFAULT '1',
  `zip_code_format` varchar(12) NOT NULL DEFAULT '',
  `display_tax_label` tinyint(1) NOT NULL,
  PRIMARY KEY (`id_country`),
  KEY `country_iso_code` (`iso_code`),
  KEY `country_` (`id_zone`)
) ENGINE=InnoDB AUTO_INCREMENT=245 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_country`
--

LOCK TABLES `ps_country` WRITE;
/*!40000 ALTER TABLE `ps_country` DISABLE KEYS */;
INSERT INTO `ps_country` VALUES (1,1,0,'DE',49,0,0,0,1,'NNNNN',1),(2,1,0,'AT',43,0,0,0,1,'NNNN',1),(3,1,0,'BE',32,0,0,0,1,'NNNN',1),(4,2,0,'CA',1,0,1,0,1,'LNL NLN',0),(5,3,0,'CN',86,0,0,0,1,'NNNNNN',1),(6,1,0,'ES',34,0,0,1,1,'NNNNN',1),(7,1,0,'FI',358,0,0,0,1,'NNNNN',1),(8,1,0,'FR',33,0,0,0,1,'NNNNN',1),(9,1,0,'GR',30,0,0,0,1,'NNNNN',1),(10,1,0,'IT',39,0,1,0,1,'NNNNN',1),(11,3,0,'JP',81,0,1,0,1,'NNN-NNNN',1),(12,1,0,'LU',352,0,0,0,1,'NNNN',1),(13,1,0,'NL',31,0,0,0,1,'NNNN LL',1),(14,1,0,'PL',48,0,0,0,1,'NN-NNN',1),(15,1,0,'PT',351,0,0,0,1,'NNNN-NNN',1),(16,1,0,'CZ',420,0,0,0,1,'NNN NN',1),(17,1,0,'GB',44,0,0,0,1,'',1),(18,1,0,'SE',46,0,0,0,1,'NNN NN',1),(19,7,0,'CH',41,0,0,0,1,'NNNN',1),(20,1,0,'DK',45,0,0,0,1,'NNNN',1),(21,2,0,'US',1,0,1,0,1,'NNNNN',0),(22,3,0,'HK',852,0,0,0,0,'',1),(23,7,0,'NO',47,0,0,0,1,'NNNN',1),(24,5,0,'AU',61,0,0,0,1,'NNNN',1),(25,3,0,'SG',65,0,0,0,1,'NNNNNN',1),(26,1,0,'IE',353,0,0,0,0,'',1),(27,5,0,'NZ',64,0,0,0,1,'NNNN',1),(28,3,0,'KR',82,0,0,0,1,'NNN-NNN',1),(29,3,0,'IL',972,0,0,0,1,'NNNNNNN',1),(30,4,0,'ZA',27,0,0,0,1,'NNNN',1),(31,4,0,'NG',234,0,0,0,1,'',1),(32,4,0,'CI',225,0,0,0,1,'',1),(33,4,0,'TG',228,0,0,0,1,'',1),(34,6,0,'BO',591,0,0,0,1,'',1),(35,4,0,'MU',230,0,0,0,1,'',1),(36,1,0,'RO',40,0,0,0,1,'NNNNNN',1),(37,1,0,'SK',421,0,0,0,1,'NNN NN',1),(38,4,0,'DZ',213,0,0,0,1,'NNNNN',1),(39,2,0,'AS',0,0,0,0,1,'',1),(40,7,0,'AD',376,0,0,0,1,'CNNN',1),(41,4,0,'AO',244,0,0,0,0,'',1),(42,8,0,'AI',0,0,0,0,1,'',1),(43,2,0,'AG',0,0,0,0,1,'',1),(44,6,0,'AR',54,1,1,0,1,'LNNNNLLL',1),(45,3,0,'AM',374,0,0,0,1,'NNNN',1),(46,8,0,'AW',297,0,0,0,1,'',1),(47,3,0,'AZ',994,0,0,0,1,'CNNNN',1),(48,2,0,'BS',0,0,0,0,1,'',1),(49,3,0,'BH',973,0,0,0,1,'',1),(50,3,0,'BD',880,0,0,0,1,'NNNN',1),(51,2,0,'BB',0,0,0,0,1,'CNNNNN',1),(52,7,0,'BY',0,0,0,0,1,'NNNNNN',1),(53,8,0,'BZ',501,0,0,0,0,'',1),(54,4,0,'BJ',229,0,0,0,0,'',1),(55,2,0,'BM',0,0,0,0,1,'',1),(56,3,0,'BT',975,0,0,0,1,'',1),(57,4,0,'BW',267,0,0,0,1,'',1),(58,6,0,'BR',55,0,0,0,1,'NNNNN-NNN',1),(59,3,0,'BN',673,0,0,0,1,'LLNNNN',1),(60,4,0,'BF',226,0,0,0,1,'',1),(61,3,0,'MM',95,0,0,0,1,'',1),(62,4,0,'BI',257,0,0,0,1,'',1),(63,3,0,'KH',855,0,0,0,1,'NNNNN',1),(64,4,0,'CM',237,0,0,0,1,'',1),(65,4,0,'CV',238,0,0,0,1,'NNNN',1),(66,4,0,'CF',236,0,0,0,1,'',1),(67,4,0,'TD',235,0,0,0,1,'',1),(68,6,0,'CL',56,0,0,0,1,'NNN-NNNN',1),(69,6,0,'CO',57,0,0,0,1,'NNNNNN',1),(70,4,0,'KM',269,0,0,0,1,'',1),(71,4,0,'CD',242,0,0,0,1,'',1),(72,4,0,'CG',243,0,0,0,1,'',1),(73,8,0,'CR',506,0,0,0,1,'NNNNN',1),(74,7,0,'HR',385,0,0,0,1,'NNNNN',1),(75,8,0,'CU',53,0,0,0,1,'',1),(76,1,0,'CY',357,0,0,0,1,'NNNN',1),(77,4,0,'DJ',253,0,0,0,1,'',1),(78,8,0,'DM',0,0,0,0,1,'',1),(79,8,0,'DO',0,0,0,0,1,'',1),(80,3,0,'TL',670,0,0,0,1,'',1),(81,6,0,'EC',593,0,0,0,1,'CNNNNNN',1),(82,4,0,'EG',20,0,0,0,1,'NNNNN',1),(83,8,0,'SV',503,0,0,0,1,'',1),(84,4,0,'GQ',240,0,0,0,1,'',1),(85,4,0,'ER',291,0,0,0,1,'',1),(86,1,0,'EE',372,0,0,0,1,'NNNNN',1),(87,4,0,'ET',251,0,0,0,1,'',1),(88,8,0,'FK',0,0,0,0,1,'LLLL NLL',1),(89,7,0,'FO',298,0,0,0,1,'',1),(90,5,0,'FJ',679,0,0,0,1,'',1),(91,4,0,'GA',241,0,0,0,1,'',1),(92,4,0,'GM',220,0,0,0,1,'',1),(93,3,0,'GE',995,0,0,0,1,'NNNN',1),(94,4,0,'GH',233,0,0,0,1,'',1),(95,8,0,'GD',0,0,0,0,1,'',1),(96,7,0,'GL',299,0,0,0,1,'',1),(97,7,0,'GI',350,0,0,0,1,'',1),(98,8,0,'GP',590,0,0,0,1,'',1),(99,5,0,'GU',0,0,0,0,1,'',1),(100,8,0,'GT',502,0,0,0,1,'',1),(101,7,0,'GG',0,0,0,0,1,'LLN NLL',1),(102,4,0,'GN',224,0,0,0,1,'',1),(103,4,0,'GW',245,0,0,0,1,'',1),(104,6,0,'GY',592,0,0,0,1,'',1),(105,8,0,'HT',509,0,0,0,1,'',1),(106,5,0,'HM',0,0,0,0,1,'',1),(107,7,0,'VA',379,0,0,0,1,'NNNNN',1),(108,8,0,'HN',504,0,0,0,1,'',1),(109,7,0,'IS',354,0,0,0,1,'NNN',1),(110,3,0,'IN',91,0,0,0,1,'NNN NNN',1),(111,3,0,'ID',62,0,1,0,1,'NNNNN',1),(112,3,0,'IR',98,0,0,0,1,'NNNNN-NNNNN',1),(113,3,0,'IQ',964,0,0,0,1,'NNNNN',1),(114,7,0,'IM',0,0,0,0,1,'CN NLL',1),(115,8,0,'JM',0,0,0,0,1,'',1),(116,7,0,'JE',0,0,0,0,1,'CN NLL',1),(117,3,0,'JO',962,0,0,0,1,'',1),(118,3,0,'KZ',7,0,0,0,1,'NNNNNN',1),(119,4,0,'KE',254,0,0,0,1,'',1),(120,5,0,'KI',686,0,0,0,1,'',1),(121,3,0,'KP',850,0,0,0,1,'',1),(122,3,0,'KW',965,0,0,0,1,'',1),(123,3,0,'KG',996,0,0,0,1,'',1),(124,3,0,'LA',856,0,0,0,1,'',1),(125,1,0,'LV',371,0,0,0,1,'C-NNNN',1),(126,3,0,'LB',961,0,0,0,1,'',1),(127,4,0,'LS',266,0,0,0,1,'',1),(128,4,0,'LR',231,0,0,0,1,'',1),(129,4,0,'LY',218,0,0,0,1,'',1),(130,1,0,'LI',423,0,0,0,1,'NNNN',1),(131,1,0,'LT',370,0,0,0,1,'NNNNN',1),(132,3,0,'MO',853,0,0,0,0,'',1),(133,7,0,'MK',389,0,0,0,1,'',1),(134,4,0,'MG',261,0,0,0,1,'',1),(135,4,0,'MW',265,0,0,0,1,'',1),(136,3,0,'MY',60,0,0,0,1,'NNNNN',1),(137,3,0,'MV',960,0,0,0,1,'',1),(138,4,0,'ML',223,0,0,0,1,'',1),(139,1,0,'MT',356,0,0,0,1,'LLL NNNN',1),(140,5,0,'MH',692,0,0,0,1,'',1),(141,8,0,'MQ',596,0,0,0,1,'',1),(142,4,0,'MR',222,0,0,0,1,'',1),(143,1,0,'HU',36,0,0,0,1,'NNNN',1),(144,4,0,'YT',262,0,0,0,1,'',1),(145,2,0,'MX',52,0,1,1,1,'NNNNN',1),(146,5,0,'FM',691,0,0,0,1,'',1),(147,7,0,'MD',373,0,0,0,1,'C-NNNN',1),(148,7,0,'MC',377,0,0,0,1,'980NN',1),(149,3,0,'MN',976,0,0,0,1,'',1),(150,7,0,'ME',382,0,0,0,1,'NNNNN',1),(151,8,0,'MS',0,0,0,0,1,'',1),(152,4,0,'MA',212,0,0,0,1,'NNNNN',1),(153,4,0,'MZ',258,0,0,0,1,'',1),(154,4,0,'NA',264,0,0,0,1,'',1),(155,5,0,'NR',674,0,0,0,1,'',1),(156,3,0,'NP',977,0,0,0,1,'',1),(157,8,0,'AN',599,0,0,0,1,'',1),(158,5,0,'NC',687,0,0,0,1,'',1),(159,8,0,'NI',505,0,0,0,1,'NNNNNN',1),(160,4,0,'NE',227,0,0,0,1,'',1),(161,5,0,'NU',683,0,0,0,1,'',1),(162,5,0,'NF',0,0,0,0,1,'',1),(163,5,0,'MP',0,0,0,0,1,'',1),(164,3,0,'OM',968,0,0,0,1,'',1),(165,3,0,'PK',92,0,0,0,1,'',1),(166,5,0,'PW',680,0,0,0,1,'',1),(167,3,0,'PS',0,0,0,0,1,'',1),(168,8,0,'PA',507,0,0,0,1,'NNNNNN',1),(169,5,0,'PG',675,0,0,0,1,'',1),(170,6,0,'PY',595,0,0,0,1,'',1),(171,6,0,'PE',51,0,0,0,1,'',1),(172,3,0,'PH',63,0,0,0,1,'NNNN',1),(173,5,0,'PN',0,0,0,0,1,'LLLL NLL',1),(174,8,0,'PR',0,0,0,0,1,'NNNNN',1),(175,3,0,'QA',974,0,0,0,1,'',1),(176,4,0,'RE',262,0,0,0,1,'',1),(177,7,0,'RU',7,0,0,0,1,'NNNNNN',1),(178,4,0,'RW',250,0,0,0,1,'',1),(179,8,0,'BL',0,0,0,0,1,'',1),(180,8,0,'KN',0,0,0,0,1,'',1),(181,8,0,'LC',0,0,0,0,1,'',1),(182,8,0,'MF',0,0,0,0,1,'',1),(183,8,0,'PM',508,0,0,0,1,'',1),(184,8,0,'VC',0,0,0,0,1,'',1),(185,5,0,'WS',685,0,0,0,1,'',1),(186,7,0,'SM',378,0,0,0,1,'NNNNN',1),(187,4,0,'ST',239,0,0,0,1,'',1),(188,3,0,'SA',966,0,0,0,1,'',1),(189,4,0,'SN',221,0,0,0,1,'',1),(190,7,0,'RS',381,0,0,0,1,'NNNNN',1),(191,4,0,'SC',248,0,0,0,1,'',1),(192,4,0,'SL',232,0,0,0,1,'',1),(193,1,0,'SI',386,0,0,0,1,'C-NNNN',1),(194,5,0,'SB',677,0,0,0,1,'',1),(195,4,0,'SO',252,0,0,0,1,'',1),(196,8,0,'GS',0,0,0,0,1,'LLLL NLL',1),(197,3,0,'LK',94,0,0,0,1,'NNNNN',1),(198,4,0,'SD',249,0,0,0,1,'',1),(199,8,0,'SR',597,0,0,0,1,'',1),(200,7,0,'SJ',0,0,0,0,1,'',1),(201,4,0,'SZ',268,0,0,0,1,'',1),(202,3,0,'SY',963,0,0,0,1,'',1),(203,3,0,'TW',886,0,0,0,1,'NNNNN',1),(204,3,0,'TJ',992,0,0,0,1,'',1),(205,4,0,'TZ',255,0,0,0,1,'',1),(206,3,0,'TH',66,0,0,0,1,'NNNNN',1),(207,5,0,'TK',690,0,0,0,1,'',1),(208,5,0,'TO',676,0,0,0,1,'',1),(209,6,0,'TT',0,0,0,0,1,'',1),(210,4,0,'TN',216,0,0,0,1,'',1),(211,7,0,'TR',90,0,0,0,1,'NNNNN',1),(212,3,0,'TM',993,0,0,0,1,'',1),(213,8,0,'TC',0,0,0,0,1,'LLLL NLL',1),(214,5,0,'TV',688,0,0,0,1,'',1),(215,4,0,'UG',256,0,0,0,1,'',1),(216,1,0,'UA',380,0,0,0,1,'NNNNN',1),(217,3,0,'AE',971,0,0,0,1,'',1),(218,6,0,'UY',598,0,0,0,1,'',1),(219,3,0,'UZ',998,0,0,0,1,'',1),(220,5,0,'VU',678,0,0,0,1,'',1),(221,6,0,'VE',58,0,0,0,1,'',1),(222,3,0,'VN',84,1,0,0,1,'NNNNNN',1),(223,2,0,'VG',0,0,0,0,1,'CNNNN',1),(224,2,0,'VI',0,0,0,0,1,'',1),(225,5,0,'WF',681,0,0,0,1,'',1),(226,4,0,'EH',0,0,0,0,1,'',1),(227,3,0,'YE',967,0,0,0,1,'',1),(228,4,0,'ZM',260,0,0,0,1,'',1),(229,4,0,'ZW',263,0,0,0,1,'',1),(230,7,0,'AL',355,0,0,0,1,'NNNN',1),(231,3,0,'AF',93,0,0,0,1,'NNNN',1),(232,5,0,'AQ',0,0,0,0,1,'',1),(233,1,0,'BA',387,0,0,0,1,'',1),(234,5,0,'BV',0,0,0,0,1,'',1),(235,5,0,'IO',0,0,0,0,1,'LLLL NLL',1),(236,1,0,'BG',359,0,0,0,1,'NNNN',1),(237,8,0,'KY',0,0,0,0,1,'',1),(238,3,0,'CX',0,0,0,0,1,'',1),(239,3,0,'CC',0,0,0,0,1,'',1),(240,5,0,'CK',682,0,0,0,1,'',1),(241,6,0,'GF',594,0,0,0,1,'',1),(242,5,0,'PF',689,0,0,0,1,'',1),(243,5,0,'TF',0,0,0,0,1,'',1),(244,7,0,'AX',0,0,0,0,1,'NNNNN',1);
/*!40000 ALTER TABLE `ps_country` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_country_lang`
--

DROP TABLE IF EXISTS `ps_country_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_country_lang` (
  `id_country` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(64) NOT NULL,
  PRIMARY KEY (`id_country`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_country_lang`
--

LOCK TABLES `ps_country_lang` WRITE;
/*!40000 ALTER TABLE `ps_country_lang` DISABLE KEYS */;
INSERT INTO `ps_country_lang` VALUES (1,1,'Germany'),(1,2,'Germany'),(1,3,'Germany'),(1,4,'Germany'),(2,1,'Austria'),(2,2,'Austria'),(2,3,'Austria'),(2,4,'Austria'),(3,1,'Belgium'),(3,2,'Belgium'),(3,3,'Belgium'),(3,4,'Belgium'),(4,1,'Canada'),(4,2,'Canada'),(4,3,'Canada'),(4,4,'Canada'),(5,1,'China'),(5,2,'China'),(5,3,'China'),(5,4,'China'),(6,1,'Spain'),(6,2,'Spain'),(6,3,'Spain'),(6,4,'Spain'),(7,1,'Finland'),(7,2,'Finland'),(7,3,'Finland'),(7,4,'Finland'),(8,1,'France'),(8,2,'France'),(8,3,'France'),(8,4,'France'),(9,1,'Greece'),(9,2,'Greece'),(9,3,'Greece'),(9,4,'Greece'),(10,1,'Italy'),(10,2,'Italy'),(10,3,'Italy'),(10,4,'Italy'),(11,1,'Japan'),(11,2,'Japan'),(11,3,'Japan'),(11,4,'Japan'),(12,1,'Luxemburg'),(12,2,'Luxemburg'),(12,3,'Luxemburg'),(12,4,'Luxemburg'),(13,1,'Netherlands'),(13,2,'Netherlands'),(13,3,'Netherlands'),(13,4,'Netherlands'),(14,1,'Poland'),(14,2,'Poland'),(14,3,'Poland'),(14,4,'Poland'),(15,1,'Portugal'),(15,2,'Portugal'),(15,3,'Portugal'),(15,4,'Portugal'),(16,1,'Czech Republic'),(16,2,'Czech Republic'),(16,3,'Czech Republic'),(16,4,'Czech Republic'),(17,1,'United Kingdom'),(17,2,'United Kingdom'),(17,3,'United Kingdom'),(17,4,'United Kingdom'),(18,1,'Sweden'),(18,2,'Sweden'),(18,3,'Sweden'),(18,4,'Sweden'),(19,1,'Switzerland'),(19,2,'Switzerland'),(19,3,'Switzerland'),(19,4,'Switzerland'),(20,1,'Denmark'),(20,2,'Denmark'),(20,3,'Denmark'),(20,4,'Denmark'),(21,1,'United States'),(21,2,'United States'),(21,3,'United States'),(21,4,'United States'),(22,1,'HongKong'),(22,2,'HongKong'),(22,3,'HongKong'),(22,4,'HongKong'),(23,1,'Norway'),(23,2,'Norway'),(23,3,'Norway'),(23,4,'Norway'),(24,1,'Australia'),(24,2,'Australia'),(24,3,'Australia'),(24,4,'Australia'),(25,1,'Singapore'),(25,2,'Singapore'),(25,3,'Singapore'),(25,4,'Singapore'),(26,1,'Ireland'),(26,2,'Ireland'),(26,3,'Ireland'),(26,4,'Ireland'),(27,1,'New Zealand'),(27,2,'New Zealand'),(27,3,'New Zealand'),(27,4,'New Zealand'),(28,1,'South Korea'),(28,2,'South Korea'),(28,3,'South Korea'),(28,4,'South Korea'),(29,1,'Israel'),(29,2,'Israel'),(29,3,'Israel'),(29,4,'Israel'),(30,1,'South Africa'),(30,2,'South Africa'),(30,3,'South Africa'),(30,4,'South Africa'),(31,1,'Nigeria'),(31,2,'Nigeria'),(31,3,'Nigeria'),(31,4,'Nigeria'),(32,1,'Ivory Coast'),(32,2,'Ivory Coast'),(32,3,'Ivory Coast'),(32,4,'Ivory Coast'),(33,1,'Togo'),(33,2,'Togo'),(33,3,'Togo'),(33,4,'Togo'),(34,1,'Bolivia'),(34,2,'Bolivia'),(34,3,'Bolivia'),(34,4,'Bolivia'),(35,1,'Mauritius'),(35,2,'Mauritius'),(35,3,'Mauritius'),(35,4,'Mauritius'),(36,1,'Romania'),(36,2,'Romania'),(36,3,'Romania'),(36,4,'Romania'),(37,1,'Slovakia'),(37,2,'Slovakia'),(37,3,'Slovakia'),(37,4,'Slovakia'),(38,1,'Algeria'),(38,2,'Algeria'),(38,3,'Algeria'),(38,4,'Algeria'),(39,1,'American Samoa'),(39,2,'American Samoa'),(39,3,'American Samoa'),(39,4,'American Samoa'),(40,1,'Andorra'),(40,2,'Andorra'),(40,3,'Andorra'),(40,4,'Andorra'),(41,1,'Angola'),(41,2,'Angola'),(41,3,'Angola'),(41,4,'Angola'),(42,1,'Anguilla'),(42,2,'Anguilla'),(42,3,'Anguilla'),(42,4,'Anguilla'),(43,1,'Antigua and Barbuda'),(43,2,'Antigua and Barbuda'),(43,3,'Antigua and Barbuda'),(43,4,'Antigua and Barbuda'),(44,1,'Argentina'),(44,2,'Argentina'),(44,3,'Argentina'),(44,4,'Argentina'),(45,1,'Armenia'),(45,2,'Armenia'),(45,3,'Armenia'),(45,4,'Armenia'),(46,1,'Aruba'),(46,2,'Aruba'),(46,3,'Aruba'),(46,4,'Aruba'),(47,1,'Azerbaijan'),(47,2,'Azerbaijan'),(47,3,'Azerbaijan'),(47,4,'Azerbaijan'),(48,1,'Bahamas'),(48,2,'Bahamas'),(48,3,'Bahamas'),(48,4,'Bahamas'),(49,1,'Bahrain'),(49,2,'Bahrain'),(49,3,'Bahrain'),(49,4,'Bahrain'),(50,1,'Bangladesh'),(50,2,'Bangladesh'),(50,3,'Bangladesh'),(50,4,'Bangladesh'),(51,1,'Barbados'),(51,2,'Barbados'),(51,3,'Barbados'),(51,4,'Barbados'),(52,1,'Belarus'),(52,2,'Belarus'),(52,3,'Belarus'),(52,4,'Belarus'),(53,1,'Belize'),(53,2,'Belize'),(53,3,'Belize'),(53,4,'Belize'),(54,1,'Benin'),(54,2,'Benin'),(54,3,'Benin'),(54,4,'Benin'),(55,1,'Bermuda'),(55,2,'Bermuda'),(55,3,'Bermuda'),(55,4,'Bermuda'),(56,1,'Bhutan'),(56,2,'Bhutan'),(56,3,'Bhutan'),(56,4,'Bhutan'),(57,1,'Botswana'),(57,2,'Botswana'),(57,3,'Botswana'),(57,4,'Botswana'),(58,1,'Brazil'),(58,2,'Brazil'),(58,3,'Brazil'),(58,4,'Brazil'),(59,1,'Brunei'),(59,2,'Brunei'),(59,3,'Brunei'),(59,4,'Brunei'),(60,1,'Burkina Faso'),(60,2,'Burkina Faso'),(60,3,'Burkina Faso'),(60,4,'Burkina Faso'),(61,1,'Burma (Myanmar)'),(61,2,'Burma (Myanmar)'),(61,3,'Burma (Myanmar)'),(61,4,'Burma (Myanmar)'),(62,1,'Burundi'),(62,2,'Burundi'),(62,3,'Burundi'),(62,4,'Burundi'),(63,1,'Cambodia'),(63,2,'Cambodia'),(63,3,'Cambodia'),(63,4,'Cambodia'),(64,1,'Cameroon'),(64,2,'Cameroon'),(64,3,'Cameroon'),(64,4,'Cameroon'),(65,1,'Cape Verde'),(65,2,'Cape Verde'),(65,3,'Cape Verde'),(65,4,'Cape Verde'),(66,1,'Central African Republic'),(66,2,'Central African Republic'),(66,3,'Central African Republic'),(66,4,'Central African Republic'),(67,1,'Chad'),(67,2,'Chad'),(67,3,'Chad'),(67,4,'Chad'),(68,1,'Chile'),(68,2,'Chile'),(68,3,'Chile'),(68,4,'Chile'),(69,1,'Colombia'),(69,2,'Colombia'),(69,3,'Colombia'),(69,4,'Colombia'),(70,1,'Comoros'),(70,2,'Comoros'),(70,3,'Comoros'),(70,4,'Comoros'),(71,1,'Congo, Dem. Republic'),(71,2,'Congo, Dem. Republic'),(71,3,'Congo, Dem. Republic'),(71,4,'Congo, Dem. Republic'),(72,1,'Congo, Republic'),(72,2,'Congo, Republic'),(72,3,'Congo, Republic'),(72,4,'Congo, Republic'),(73,1,'Costa Rica'),(73,2,'Costa Rica'),(73,3,'Costa Rica'),(73,4,'Costa Rica'),(74,1,'Croatia'),(74,2,'Croatia'),(74,3,'Croatia'),(74,4,'Croatia'),(75,1,'Cuba'),(75,2,'Cuba'),(75,3,'Cuba'),(75,4,'Cuba'),(76,1,'Cyprus'),(76,2,'Cyprus'),(76,3,'Cyprus'),(76,4,'Cyprus'),(77,1,'Djibouti'),(77,2,'Djibouti'),(77,3,'Djibouti'),(77,4,'Djibouti'),(78,1,'Dominica'),(78,2,'Dominica'),(78,3,'Dominica'),(78,4,'Dominica'),(79,1,'Dominican Republic'),(79,2,'Dominican Republic'),(79,3,'Dominican Republic'),(79,4,'Dominican Republic'),(80,1,'East Timor'),(80,2,'East Timor'),(80,3,'East Timor'),(80,4,'East Timor'),(81,1,'Ecuador'),(81,2,'Ecuador'),(81,3,'Ecuador'),(81,4,'Ecuador'),(82,1,'Egypt'),(82,2,'Egypt'),(82,3,'Egypt'),(82,4,'Egypt'),(83,1,'El Salvador'),(83,2,'El Salvador'),(83,3,'El Salvador'),(83,4,'El Salvador'),(84,1,'Equatorial Guinea'),(84,2,'Equatorial Guinea'),(84,3,'Equatorial Guinea'),(84,4,'Equatorial Guinea'),(85,1,'Eritrea'),(85,2,'Eritrea'),(85,3,'Eritrea'),(85,4,'Eritrea'),(86,1,'Estonia'),(86,2,'Estonia'),(86,3,'Estonia'),(86,4,'Estonia'),(87,1,'Ethiopia'),(87,2,'Ethiopia'),(87,3,'Ethiopia'),(87,4,'Ethiopia'),(88,1,'Falkland Islands'),(88,2,'Falkland Islands'),(88,3,'Falkland Islands'),(88,4,'Falkland Islands'),(89,1,'Faroe Islands'),(89,2,'Faroe Islands'),(89,3,'Faroe Islands'),(89,4,'Faroe Islands'),(90,1,'Fiji'),(90,2,'Fiji'),(90,3,'Fiji'),(90,4,'Fiji'),(91,1,'Gabon'),(91,2,'Gabon'),(91,3,'Gabon'),(91,4,'Gabon'),(92,1,'Gambia'),(92,2,'Gambia'),(92,3,'Gambia'),(92,4,'Gambia'),(93,1,'Georgia'),(93,2,'Georgia'),(93,3,'Georgia'),(93,4,'Georgia'),(94,1,'Ghana'),(94,2,'Ghana'),(94,3,'Ghana'),(94,4,'Ghana'),(95,1,'Grenada'),(95,2,'Grenada'),(95,3,'Grenada'),(95,4,'Grenada'),(96,1,'Greenland'),(96,2,'Greenland'),(96,3,'Greenland'),(96,4,'Greenland'),(97,1,'Gibraltar'),(97,2,'Gibraltar'),(97,3,'Gibraltar'),(97,4,'Gibraltar'),(98,1,'Guadeloupe'),(98,2,'Guadeloupe'),(98,3,'Guadeloupe'),(98,4,'Guadeloupe'),(99,1,'Guam'),(99,2,'Guam'),(99,3,'Guam'),(99,4,'Guam'),(100,1,'Guatemala'),(100,2,'Guatemala'),(100,3,'Guatemala'),(100,4,'Guatemala'),(101,1,'Guernsey'),(101,2,'Guernsey'),(101,3,'Guernsey'),(101,4,'Guernsey'),(102,1,'Guinea'),(102,2,'Guinea'),(102,3,'Guinea'),(102,4,'Guinea'),(103,1,'Guinea-Bissau'),(103,2,'Guinea-Bissau'),(103,3,'Guinea-Bissau'),(103,4,'Guinea-Bissau'),(104,1,'Guyana'),(104,2,'Guyana'),(104,3,'Guyana'),(104,4,'Guyana'),(105,1,'Haiti'),(105,2,'Haiti'),(105,3,'Haiti'),(105,4,'Haiti'),(106,1,'Heard Island and McDonald Islands'),(106,2,'Heard Island and McDonald Islands'),(106,3,'Heard Island and McDonald Islands'),(106,4,'Heard Island and McDonald Islands'),(107,1,'Vatican City State'),(107,2,'Vatican City State'),(107,3,'Vatican City State'),(107,4,'Vatican City State'),(108,1,'Honduras'),(108,2,'Honduras'),(108,3,'Honduras'),(108,4,'Honduras'),(109,1,'Iceland'),(109,2,'Iceland'),(109,3,'Iceland'),(109,4,'Iceland'),(110,1,'India'),(110,2,'India'),(110,3,'India'),(110,4,'India'),(111,1,'Indonesia'),(111,2,'Indonesia'),(111,3,'Indonesia'),(111,4,'Indonesia'),(112,1,'Iran'),(112,2,'Iran'),(112,3,'Iran'),(112,4,'Iran'),(113,1,'Iraq'),(113,2,'Iraq'),(113,3,'Iraq'),(113,4,'Iraq'),(114,1,'Man Island'),(114,2,'Man Island'),(114,3,'Man Island'),(114,4,'Man Island'),(115,1,'Jamaica'),(115,2,'Jamaica'),(115,3,'Jamaica'),(115,4,'Jamaica'),(116,1,'Jersey'),(116,2,'Jersey'),(116,3,'Jersey'),(116,4,'Jersey'),(117,1,'Jordan'),(117,2,'Jordan'),(117,3,'Jordan'),(117,4,'Jordan'),(118,1,'Kazakhstan'),(118,2,'Kazakhstan'),(118,3,'Kazakhstan'),(118,4,'Kazakhstan'),(119,1,'Kenya'),(119,2,'Kenya'),(119,3,'Kenya'),(119,4,'Kenya'),(120,1,'Kiribati'),(120,2,'Kiribati'),(120,3,'Kiribati'),(120,4,'Kiribati'),(121,1,'Korea, Dem. Republic of'),(121,2,'Korea, Dem. Republic of'),(121,3,'Korea, Dem. Republic of'),(121,4,'Korea, Dem. Republic of'),(122,1,'Kuwait'),(122,2,'Kuwait'),(122,3,'Kuwait'),(122,4,'Kuwait'),(123,1,'Kyrgyzstan'),(123,2,'Kyrgyzstan'),(123,3,'Kyrgyzstan'),(123,4,'Kyrgyzstan'),(124,1,'Laos'),(124,2,'Laos'),(124,3,'Laos'),(124,4,'Laos'),(125,1,'Latvia'),(125,2,'Latvia'),(125,3,'Latvia'),(125,4,'Latvia'),(126,1,'Lebanon'),(126,2,'Lebanon'),(126,3,'Lebanon'),(126,4,'Lebanon'),(127,1,'Lesotho'),(127,2,'Lesotho'),(127,3,'Lesotho'),(127,4,'Lesotho'),(128,1,'Liberia'),(128,2,'Liberia'),(128,3,'Liberia'),(128,4,'Liberia'),(129,1,'Libya'),(129,2,'Libya'),(129,3,'Libya'),(129,4,'Libya'),(130,1,'Liechtenstein'),(130,2,'Liechtenstein'),(130,3,'Liechtenstein'),(130,4,'Liechtenstein'),(131,1,'Lithuania'),(131,2,'Lithuania'),(131,3,'Lithuania'),(131,4,'Lithuania'),(132,1,'Macau'),(132,2,'Macau'),(132,3,'Macau'),(132,4,'Macau'),(133,1,'Macedonia'),(133,2,'Macedonia'),(133,3,'Macedonia'),(133,4,'Macedonia'),(134,1,'Madagascar'),(134,2,'Madagascar'),(134,3,'Madagascar'),(134,4,'Madagascar'),(135,1,'Malawi'),(135,2,'Malawi'),(135,3,'Malawi'),(135,4,'Malawi'),(136,1,'Malaysia'),(136,2,'Malaysia'),(136,3,'Malaysia'),(136,4,'Malaysia'),(137,1,'Maldives'),(137,2,'Maldives'),(137,3,'Maldives'),(137,4,'Maldives'),(138,1,'Mali'),(138,2,'Mali'),(138,3,'Mali'),(138,4,'Mali'),(139,1,'Malta'),(139,2,'Malta'),(139,3,'Malta'),(139,4,'Malta'),(140,1,'Marshall Islands'),(140,2,'Marshall Islands'),(140,3,'Marshall Islands'),(140,4,'Marshall Islands'),(141,1,'Martinique'),(141,2,'Martinique'),(141,3,'Martinique'),(141,4,'Martinique'),(142,1,'Mauritania'),(142,2,'Mauritania'),(142,3,'Mauritania'),(142,4,'Mauritania'),(143,1,'Hungary'),(143,2,'Hungary'),(143,3,'Hungary'),(143,4,'Hungary'),(144,1,'Mayotte'),(144,2,'Mayotte'),(144,3,'Mayotte'),(144,4,'Mayotte'),(145,1,'Mexico'),(145,2,'Mexico'),(145,3,'Mexico'),(145,4,'Mexico'),(146,1,'Micronesia'),(146,2,'Micronesia'),(146,3,'Micronesia'),(146,4,'Micronesia'),(147,1,'Moldova'),(147,2,'Moldova'),(147,3,'Moldova'),(147,4,'Moldova'),(148,1,'Monaco'),(148,2,'Monaco'),(148,3,'Monaco'),(148,4,'Monaco'),(149,1,'Mongolia'),(149,2,'Mongolia'),(149,3,'Mongolia'),(149,4,'Mongolia'),(150,1,'Montenegro'),(150,2,'Montenegro'),(150,3,'Montenegro'),(150,4,'Montenegro'),(151,1,'Montserrat'),(151,2,'Montserrat'),(151,3,'Montserrat'),(151,4,'Montserrat'),(152,1,'Morocco'),(152,2,'Morocco'),(152,3,'Morocco'),(152,4,'Morocco'),(153,1,'Mozambique'),(153,2,'Mozambique'),(153,3,'Mozambique'),(153,4,'Mozambique'),(154,1,'Namibia'),(154,2,'Namibia'),(154,3,'Namibia'),(154,4,'Namibia'),(155,1,'Nauru'),(155,2,'Nauru'),(155,3,'Nauru'),(155,4,'Nauru'),(156,1,'Nepal'),(156,2,'Nepal'),(156,3,'Nepal'),(156,4,'Nepal'),(157,1,'Netherlands Antilles'),(157,2,'Netherlands Antilles'),(157,3,'Netherlands Antilles'),(157,4,'Netherlands Antilles'),(158,1,'New Caledonia'),(158,2,'New Caledonia'),(158,3,'New Caledonia'),(158,4,'New Caledonia'),(159,1,'Nicaragua'),(159,2,'Nicaragua'),(159,3,'Nicaragua'),(159,4,'Nicaragua'),(160,1,'Niger'),(160,2,'Niger'),(160,3,'Niger'),(160,4,'Niger'),(161,1,'Niue'),(161,2,'Niue'),(161,3,'Niue'),(161,4,'Niue'),(162,1,'Norfolk Island'),(162,2,'Norfolk Island'),(162,3,'Norfolk Island'),(162,4,'Norfolk Island'),(163,1,'Northern Mariana Islands'),(163,2,'Northern Mariana Islands'),(163,3,'Northern Mariana Islands'),(163,4,'Northern Mariana Islands'),(164,1,'Oman'),(164,2,'Oman'),(164,3,'Oman'),(164,4,'Oman'),(165,1,'Pakistan'),(165,2,'Pakistan'),(165,3,'Pakistan'),(165,4,'Pakistan'),(166,1,'Palau'),(166,2,'Palau'),(166,3,'Palau'),(166,4,'Palau'),(167,1,'Palestinian Territories'),(167,2,'Palestinian Territories'),(167,3,'Palestinian Territories'),(167,4,'Palestinian Territories'),(168,1,'Panama'),(168,2,'Panama'),(168,3,'Panama'),(168,4,'Panama'),(169,1,'Papua New Guinea'),(169,2,'Papua New Guinea'),(169,3,'Papua New Guinea'),(169,4,'Papua New Guinea'),(170,1,'Paraguay'),(170,2,'Paraguay'),(170,3,'Paraguay'),(170,4,'Paraguay'),(171,1,'Peru'),(171,2,'Peru'),(171,3,'Peru'),(171,4,'Peru'),(172,1,'Philippines'),(172,2,'Philippines'),(172,3,'Philippines'),(172,4,'Philippines'),(173,1,'Pitcairn'),(173,2,'Pitcairn'),(173,3,'Pitcairn'),(173,4,'Pitcairn'),(174,1,'Puerto Rico'),(174,2,'Puerto Rico'),(174,3,'Puerto Rico'),(174,4,'Puerto Rico'),(175,1,'Qatar'),(175,2,'Qatar'),(175,3,'Qatar'),(175,4,'Qatar'),(176,1,'Reunion Island'),(176,2,'Reunion Island'),(176,3,'Reunion Island'),(176,4,'Reunion Island'),(177,1,'Russian Federation'),(177,2,'Russian Federation'),(177,3,'Russian Federation'),(177,4,'Russian Federation'),(178,1,'Rwanda'),(178,2,'Rwanda'),(178,3,'Rwanda'),(178,4,'Rwanda'),(179,1,'Saint Barthelemy'),(179,2,'Saint Barthelemy'),(179,3,'Saint Barthelemy'),(179,4,'Saint Barthelemy'),(180,1,'Saint Kitts and Nevis'),(180,2,'Saint Kitts and Nevis'),(180,3,'Saint Kitts and Nevis'),(180,4,'Saint Kitts and Nevis'),(181,1,'Saint Lucia'),(181,2,'Saint Lucia'),(181,3,'Saint Lucia'),(181,4,'Saint Lucia'),(182,1,'Saint Martin'),(182,2,'Saint Martin'),(182,3,'Saint Martin'),(182,4,'Saint Martin'),(183,1,'Saint Pierre and Miquelon'),(183,2,'Saint Pierre and Miquelon'),(183,3,'Saint Pierre and Miquelon'),(183,4,'Saint Pierre and Miquelon'),(184,1,'Saint Vincent and the Grenadines'),(184,2,'Saint Vincent and the Grenadines'),(184,3,'Saint Vincent and the Grenadines'),(184,4,'Saint Vincent and the Grenadines'),(185,1,'Samoa'),(185,2,'Samoa'),(185,3,'Samoa'),(185,4,'Samoa'),(186,1,'San Marino'),(186,2,'San Marino'),(186,3,'San Marino'),(186,4,'San Marino'),(187,1,'São Tomé and Príncipe'),(187,2,'São Tomé and Príncipe'),(187,3,'São Tomé and Príncipe'),(187,4,'São Tomé and Príncipe'),(188,1,'Saudi Arabia'),(188,2,'Saudi Arabia'),(188,3,'Saudi Arabia'),(188,4,'Saudi Arabia'),(189,1,'Senegal'),(189,2,'Senegal'),(189,3,'Senegal'),(189,4,'Senegal'),(190,1,'Serbia'),(190,2,'Serbia'),(190,3,'Serbia'),(190,4,'Serbia'),(191,1,'Seychelles'),(191,2,'Seychelles'),(191,3,'Seychelles'),(191,4,'Seychelles'),(192,1,'Sierra Leone'),(192,2,'Sierra Leone'),(192,3,'Sierra Leone'),(192,4,'Sierra Leone'),(193,1,'Slovenia'),(193,2,'Slovenia'),(193,3,'Slovenia'),(193,4,'Slovenia'),(194,1,'Solomon Islands'),(194,2,'Solomon Islands'),(194,3,'Solomon Islands'),(194,4,'Solomon Islands'),(195,1,'Somalia'),(195,2,'Somalia'),(195,3,'Somalia'),(195,4,'Somalia'),(196,1,'South Georgia and the South Sandwich Islands'),(196,2,'South Georgia and the South Sandwich Islands'),(196,3,'South Georgia and the South Sandwich Islands'),(196,4,'South Georgia and the South Sandwich Islands'),(197,1,'Sri Lanka'),(197,2,'Sri Lanka'),(197,3,'Sri Lanka'),(197,4,'Sri Lanka'),(198,1,'Sudan'),(198,2,'Sudan'),(198,3,'Sudan'),(198,4,'Sudan'),(199,1,'Suriname'),(199,2,'Suriname'),(199,3,'Suriname'),(199,4,'Suriname'),(200,1,'Svalbard and Jan Mayen'),(200,2,'Svalbard and Jan Mayen'),(200,3,'Svalbard and Jan Mayen'),(200,4,'Svalbard and Jan Mayen'),(201,1,'Swaziland'),(201,2,'Swaziland'),(201,3,'Swaziland'),(201,4,'Swaziland'),(202,1,'Syria'),(202,2,'Syria'),(202,3,'Syria'),(202,4,'Syria'),(203,1,'Taiwan'),(203,2,'Taiwan'),(203,3,'Taiwan'),(203,4,'Taiwan'),(204,1,'Tajikistan'),(204,2,'Tajikistan'),(204,3,'Tajikistan'),(204,4,'Tajikistan'),(205,1,'Tanzania'),(205,2,'Tanzania'),(205,3,'Tanzania'),(205,4,'Tanzania'),(206,1,'Thailand'),(206,2,'Thailand'),(206,3,'Thailand'),(206,4,'Thailand'),(207,1,'Tokelau'),(207,2,'Tokelau'),(207,3,'Tokelau'),(207,4,'Tokelau'),(208,1,'Tonga'),(208,2,'Tonga'),(208,3,'Tonga'),(208,4,'Tonga'),(209,1,'Trinidad and Tobago'),(209,2,'Trinidad and Tobago'),(209,3,'Trinidad and Tobago'),(209,4,'Trinidad and Tobago'),(210,1,'Tunisia'),(210,2,'Tunisia'),(210,3,'Tunisia'),(210,4,'Tunisia'),(211,1,'Turkey'),(211,2,'Turkey'),(211,3,'Turkey'),(211,4,'Turkey'),(212,1,'Turkmenistan'),(212,2,'Turkmenistan'),(212,3,'Turkmenistan'),(212,4,'Turkmenistan'),(213,1,'Turks and Caicos Islands'),(213,2,'Turks and Caicos Islands'),(213,3,'Turks and Caicos Islands'),(213,4,'Turks and Caicos Islands'),(214,1,'Tuvalu'),(214,2,'Tuvalu'),(214,3,'Tuvalu'),(214,4,'Tuvalu'),(215,1,'Uganda'),(215,2,'Uganda'),(215,3,'Uganda'),(215,4,'Uganda'),(216,1,'Ukraine'),(216,2,'Ukraine'),(216,3,'Ukraine'),(216,4,'Ukraine'),(217,1,'United Arab Emirates'),(217,2,'United Arab Emirates'),(217,3,'United Arab Emirates'),(217,4,'United Arab Emirates'),(218,1,'Uruguay'),(218,2,'Uruguay'),(218,3,'Uruguay'),(218,4,'Uruguay'),(219,1,'Uzbekistan'),(219,2,'Uzbekistan'),(219,3,'Uzbekistan'),(219,4,'Uzbekistan'),(220,1,'Vanuatu'),(220,2,'Vanuatu'),(220,3,'Vanuatu'),(220,4,'Vanuatu'),(221,1,'Venezuela'),(221,2,'Venezuela'),(221,3,'Venezuela'),(221,4,'Venezuela'),(222,1,'Vietnam'),(222,2,'Vietnam'),(222,3,'Vietnam'),(222,4,'Vietnam'),(223,1,'Virgin Islands (British)'),(223,2,'Virgin Islands (British)'),(223,3,'Virgin Islands (British)'),(223,4,'Virgin Islands (British)'),(224,1,'Virgin Islands (U.S.)'),(224,2,'Virgin Islands (U.S.)'),(224,3,'Virgin Islands (U.S.)'),(224,4,'Virgin Islands (U.S.)'),(225,1,'Wallis and Futuna'),(225,2,'Wallis and Futuna'),(225,3,'Wallis and Futuna'),(225,4,'Wallis and Futuna'),(226,1,'Western Sahara'),(226,2,'Western Sahara'),(226,3,'Western Sahara'),(226,4,'Western Sahara'),(227,1,'Yemen'),(227,2,'Yemen'),(227,3,'Yemen'),(227,4,'Yemen'),(228,1,'Zambia'),(228,2,'Zambia'),(228,3,'Zambia'),(228,4,'Zambia'),(229,1,'Zimbabwe'),(229,2,'Zimbabwe'),(229,3,'Zimbabwe'),(229,4,'Zimbabwe'),(230,1,'Albania'),(230,2,'Albania'),(230,3,'Albania'),(230,4,'Albania'),(231,1,'Afghanistan'),(231,2,'Afghanistan'),(231,3,'Afghanistan'),(231,4,'Afghanistan'),(232,1,'Antarctica'),(232,2,'Antarctica'),(232,3,'Antarctica'),(232,4,'Antarctica'),(233,1,'Bosnia and Herzegovina'),(233,2,'Bosnia and Herzegovina'),(233,3,'Bosnia and Herzegovina'),(233,4,'Bosnia and Herzegovina'),(234,1,'Bouvet Island'),(234,2,'Bouvet Island'),(234,3,'Bouvet Island'),(234,4,'Bouvet Island'),(235,1,'British Indian Ocean Territory'),(235,2,'British Indian Ocean Territory'),(235,3,'British Indian Ocean Territory'),(235,4,'British Indian Ocean Territory'),(236,1,'Bulgaria'),(236,2,'Bulgaria'),(236,3,'Bulgaria'),(236,4,'Bulgaria'),(237,1,'Cayman Islands'),(237,2,'Cayman Islands'),(237,3,'Cayman Islands'),(237,4,'Cayman Islands'),(238,1,'Christmas Island'),(238,2,'Christmas Island'),(238,3,'Christmas Island'),(238,4,'Christmas Island'),(239,1,'Cocos (Keeling) Islands'),(239,2,'Cocos (Keeling) Islands'),(239,3,'Cocos (Keeling) Islands'),(239,4,'Cocos (Keeling) Islands'),(240,1,'Cook Islands'),(240,2,'Cook Islands'),(240,3,'Cook Islands'),(240,4,'Cook Islands'),(241,1,'French Guiana'),(241,2,'French Guiana'),(241,3,'French Guiana'),(241,4,'French Guiana'),(242,1,'French Polynesia'),(242,2,'French Polynesia'),(242,3,'French Polynesia'),(242,4,'French Polynesia'),(243,1,'French Southern Territories'),(243,2,'French Southern Territories'),(243,3,'French Southern Territories'),(243,4,'French Southern Territories'),(244,1,'Åland Islands'),(244,2,'Åland Islands'),(244,3,'Åland Islands'),(244,4,'Åland Islands');
/*!40000 ALTER TABLE `ps_country_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_country_shop`
--

DROP TABLE IF EXISTS `ps_country_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_country_shop` (
  `id_country` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_country`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_country_shop`
--

LOCK TABLES `ps_country_shop` WRITE;
/*!40000 ALTER TABLE `ps_country_shop` DISABLE KEYS */;
INSERT INTO `ps_country_shop` VALUES (1,1),(2,1),(3,1),(4,1),(5,1),(6,1),(7,1),(8,1),(9,1),(10,1),(11,1),(12,1),(13,1),(14,1),(15,1),(16,1),(17,1),(18,1),(19,1),(20,1),(21,1),(22,1),(23,1),(24,1),(25,1),(26,1),(27,1),(28,1),(29,1),(30,1),(31,1),(32,1),(33,1),(34,1),(35,1),(36,1),(37,1),(38,1),(39,1),(40,1),(41,1),(42,1),(43,1),(44,1),(45,1),(46,1),(47,1),(48,1),(49,1),(50,1),(51,1),(52,1),(53,1),(54,1),(55,1),(56,1),(57,1),(58,1),(59,1),(60,1),(61,1),(62,1),(63,1),(64,1),(65,1),(66,1),(67,1),(68,1),(69,1),(70,1),(71,1),(72,1),(73,1),(74,1),(75,1),(76,1),(77,1),(78,1),(79,1),(80,1),(81,1),(82,1),(83,1),(84,1),(85,1),(86,1),(87,1),(88,1),(89,1),(90,1),(91,1),(92,1),(93,1),(94,1),(95,1),(96,1),(97,1),(98,1),(99,1),(100,1),(101,1),(102,1),(103,1),(104,1),(105,1),(106,1),(107,1),(108,1),(109,1),(110,1),(111,1),(112,1),(113,1),(114,1),(115,1),(116,1),(117,1),(118,1),(119,1),(120,1),(121,1),(122,1),(123,1),(124,1),(125,1),(126,1),(127,1),(128,1),(129,1),(130,1),(131,1),(132,1),(133,1),(134,1),(135,1),(136,1),(137,1),(138,1),(139,1),(140,1),(141,1),(142,1),(143,1),(144,1),(145,1),(146,1),(147,1),(148,1),(149,1),(150,1),(151,1),(152,1),(153,1),(154,1),(155,1),(156,1),(157,1),(158,1),(159,1),(160,1),(161,1),(162,1),(163,1),(164,1),(165,1),(166,1),(167,1),(168,1),(169,1),(170,1),(171,1),(172,1),(173,1),(174,1),(175,1),(176,1),(177,1),(178,1),(179,1),(180,1),(181,1),(182,1),(183,1),(184,1),(185,1),(186,1),(187,1),(188,1),(189,1),(190,1),(191,1),(192,1),(193,1),(194,1),(195,1),(196,1),(197,1),(198,1),(199,1),(200,1),(201,1),(202,1),(203,1),(204,1),(205,1),(206,1),(207,1),(208,1),(209,1),(210,1),(211,1),(212,1),(213,1),(214,1),(215,1),(216,1),(217,1),(218,1),(219,1),(220,1),(221,1),(222,1),(223,1),(224,1),(225,1),(226,1),(227,1),(228,1),(229,1),(230,1),(231,1),(232,1),(233,1),(234,1),(235,1),(236,1),(237,1),(238,1),(239,1),(240,1),(241,1),(242,1),(243,1),(244,1);
/*!40000 ALTER TABLE `ps_country_shop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_cronjobs`
--

DROP TABLE IF EXISTS `ps_cronjobs`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_cronjobs` (
  `id_cronjob` int(10) NOT NULL AUTO_INCREMENT,
  `id_module` int(10) DEFAULT NULL,
  `description` text,
  `task` text,
  `hour` int(11) DEFAULT '-1',
  `day` int(11) DEFAULT '-1',
  `month` int(11) DEFAULT '-1',
  `day_of_week` int(11) DEFAULT '-1',
  `updated_at` datetime DEFAULT NULL,
  `one_shot` tinyint(1) NOT NULL DEFAULT '0',
  `active` tinyint(1) DEFAULT '0',
  `id_shop` int(11) DEFAULT '0',
  `id_shop_group` int(11) DEFAULT '0',
  PRIMARY KEY (`id_cronjob`),
  KEY `id_module` (`id_module`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_cronjobs`
--

LOCK TABLES `ps_cronjobs` WRITE;
/*!40000 ALTER TABLE `ps_cronjobs` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_cronjobs` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_currency`
--

DROP TABLE IF EXISTS `ps_currency`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_currency` (
  `id_currency` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(32) NOT NULL,
  `iso_code` varchar(3) NOT NULL DEFAULT '0',
  `iso_code_num` varchar(3) NOT NULL DEFAULT '0',
  `sign` varchar(8) NOT NULL,
  `blank` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `format` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `decimals` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `conversion_rate` decimal(13,6) NOT NULL,
  `deleted` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `active` tinyint(1) unsigned NOT NULL DEFAULT '1',
  PRIMARY KEY (`id_currency`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_currency`
--

LOCK TABLES `ps_currency` WRITE;
/*!40000 ALTER TABLE `ps_currency` DISABLE KEYS */;
INSERT INTO `ps_currency` VALUES (1,'Đồng','VND','704','₫',1,2,1,1.000000,0,1),(2,'Peso Argentino','ARS','32','ARS',1,2,1,0.000675,0,1);
/*!40000 ALTER TABLE `ps_currency` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_currency_shop`
--

DROP TABLE IF EXISTS `ps_currency_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_currency_shop` (
  `id_currency` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  `conversion_rate` decimal(13,6) NOT NULL,
  PRIMARY KEY (`id_currency`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_currency_shop`
--

LOCK TABLES `ps_currency_shop` WRITE;
/*!40000 ALTER TABLE `ps_currency_shop` DISABLE KEYS */;
INSERT INTO `ps_currency_shop` VALUES (1,1,1.000000),(2,1,0.000675);
/*!40000 ALTER TABLE `ps_currency_shop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_customer`
--

DROP TABLE IF EXISTS `ps_customer`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_customer` (
  `id_customer` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop_group` int(11) unsigned NOT NULL DEFAULT '1',
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_gender` int(10) unsigned NOT NULL,
  `id_default_group` int(10) unsigned NOT NULL DEFAULT '1',
  `id_lang` int(10) unsigned DEFAULT NULL,
  `id_risk` int(10) unsigned NOT NULL DEFAULT '1',
  `company` varchar(64) DEFAULT NULL,
  `siret` varchar(14) DEFAULT NULL,
  `ape` varchar(5) DEFAULT NULL,
  `firstname` varchar(32) NOT NULL,
  `lastname` varchar(32) NOT NULL,
  `email` varchar(128) NOT NULL,
  `passwd` varchar(32) NOT NULL,
  `last_passwd_gen` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `birthday` date DEFAULT NULL,
  `newsletter` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `ip_registration_newsletter` varchar(15) DEFAULT NULL,
  `newsletter_date_add` datetime DEFAULT NULL,
  `optin` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `website` varchar(128) DEFAULT NULL,
  `outstanding_allow_amount` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `show_public_prices` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `max_payment_days` int(10) unsigned NOT NULL DEFAULT '60',
  `secure_key` varchar(32) NOT NULL DEFAULT '-1',
  `note` text,
  `active` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `is_guest` tinyint(1) NOT NULL DEFAULT '0',
  `deleted` tinyint(1) NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_customer`),
  KEY `customer_email` (`email`),
  KEY `customer_login` (`email`,`passwd`),
  KEY `id_customer_passwd` (`id_customer`,`passwd`),
  KEY `id_gender` (`id_gender`),
  KEY `id_shop_group` (`id_shop_group`),
  KEY `id_shop` (`id_shop`,`date_add`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_customer`
--

LOCK TABLES `ps_customer` WRITE;
/*!40000 ALTER TABLE `ps_customer` DISABLE KEYS */;
INSERT INTO `ps_customer` VALUES (1,1,1,1,3,1,0,'','','','John','DOE','pub@prestashop.com','296de4331d53e4e80ae40ab03d0600bb','2017-03-02 21:04:50','1970-01-15',1,'','2013-12-13 08:19:15',1,'',0.000000,0,0,'7dec94a7f5d1e2e2c296a53cfc9f4466','',1,0,0,'2017-03-03 10:04:50','2017-03-03 10:04:50'),(2,1,1,1,3,2,0,NULL,NULL,NULL,'Luan Test','Vo test','vominhluan88@gmail.com','0a0a7ae6454cf1ce8526ea0ce7d32db8','2017-03-03 08:33:44','1988-08-13',1,'::1','2017-03-03 21:33:44',1,NULL,0.000000,0,0,'fe7c175f739618691f508d69cad13529',NULL,1,0,0,'2017-03-03 21:33:44','2017-03-10 10:47:13');
/*!40000 ALTER TABLE `ps_customer` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_customer_group`
--

DROP TABLE IF EXISTS `ps_customer_group`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_customer_group` (
  `id_customer` int(10) unsigned NOT NULL,
  `id_group` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_customer`,`id_group`),
  KEY `customer_login` (`id_group`),
  KEY `id_customer` (`id_customer`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_customer_group`
--

LOCK TABLES `ps_customer_group` WRITE;
/*!40000 ALTER TABLE `ps_customer_group` DISABLE KEYS */;
INSERT INTO `ps_customer_group` VALUES (1,3),(2,3);
/*!40000 ALTER TABLE `ps_customer_group` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_customer_message`
--

DROP TABLE IF EXISTS `ps_customer_message`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_customer_message` (
  `id_customer_message` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_customer_thread` int(11) DEFAULT NULL,
  `id_employee` int(10) unsigned DEFAULT NULL,
  `message` mediumtext NOT NULL,
  `file_name` varchar(18) DEFAULT NULL,
  `ip_address` varchar(16) DEFAULT NULL,
  `user_agent` varchar(128) DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `private` tinyint(4) NOT NULL DEFAULT '0',
  `read` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_customer_message`),
  KEY `id_customer_thread` (`id_customer_thread`),
  KEY `id_employee` (`id_employee`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_customer_message`
--

LOCK TABLES `ps_customer_message` WRITE;
/*!40000 ALTER TABLE `ps_customer_message` DISABLE KEYS */;
INSERT INTO `ps_customer_message` VALUES (1,1,1,'Hi,\r\n\r\nUnfortunately, an item on your order is currently out of stock. This may cause a slight delay in delivery.\r\nPlease accept our apologies and rest assured that we are working hard to rectify this.\r\n\r\nBest regards,','','','','2017-03-04 00:01:17','2017-03-04 00:01:17',0,1),(2,1,0,'xin chao,\r\n\r\ntoi co y kien the nay. Vui long review. aBC\r\n\r\ncảm ơn.\r\nVõ Minh Luân','','0','Mozilla/5.0 (Macintosh; Intel Mac OS X 10_11_1) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/56.0.2924.87 Safari/537.36','2017-03-04 12:45:13','2017-03-04 12:45:13',0,0),(3,2,0,'test','','0','Mozilla/5.0 (Macintosh; Intel Mac OS X 10_11_1) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/56.0.2924.87 Safari/537.36','2017-03-09 08:45:05','2017-03-09 08:45:05',0,0);
/*!40000 ALTER TABLE `ps_customer_message` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_customer_message_sync_imap`
--

DROP TABLE IF EXISTS `ps_customer_message_sync_imap`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_customer_message_sync_imap` (
  `md5_header` varbinary(32) NOT NULL,
  KEY `md5_header_index` (`md5_header`(4))
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_customer_message_sync_imap`
--

LOCK TABLES `ps_customer_message_sync_imap` WRITE;
/*!40000 ALTER TABLE `ps_customer_message_sync_imap` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_customer_message_sync_imap` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_customer_thread`
--

DROP TABLE IF EXISTS `ps_customer_thread`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_customer_thread` (
  `id_customer_thread` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_lang` int(10) unsigned NOT NULL,
  `id_contact` int(10) unsigned NOT NULL,
  `id_customer` int(10) unsigned DEFAULT NULL,
  `id_order` int(10) unsigned DEFAULT NULL,
  `id_product` int(10) unsigned DEFAULT NULL,
  `status` enum('open','closed','pending1','pending2') NOT NULL DEFAULT 'open',
  `email` varchar(128) NOT NULL,
  `token` varchar(12) DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_customer_thread`),
  KEY `id_shop` (`id_shop`),
  KEY `id_lang` (`id_lang`),
  KEY `id_contact` (`id_contact`),
  KEY `id_customer` (`id_customer`),
  KEY `id_order` (`id_order`),
  KEY `id_product` (`id_product`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_customer_thread`
--

LOCK TABLES `ps_customer_thread` WRITE;
/*!40000 ALTER TABLE `ps_customer_thread` DISABLE KEYS */;
INSERT INTO `ps_customer_thread` VALUES (1,1,2,2,2,6,5,'open','vominhluan88@gmail.com','wNvf2I3DefsN','2017-03-04 00:01:17','2017-03-04 12:45:13'),(2,1,2,1,2,0,0,'open','vominhluan88@gmail.com','DJRFwbS1NAho','2017-03-09 08:45:05','2017-03-09 08:45:05');
/*!40000 ALTER TABLE `ps_customer_thread` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_customization`
--

DROP TABLE IF EXISTS `ps_customization`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_customization` (
  `id_customization` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_product_attribute` int(10) unsigned NOT NULL DEFAULT '0',
  `id_address_delivery` int(10) unsigned NOT NULL DEFAULT '0',
  `id_cart` int(10) unsigned NOT NULL,
  `id_product` int(10) NOT NULL,
  `quantity` int(10) NOT NULL,
  `quantity_refunded` int(11) NOT NULL DEFAULT '0',
  `quantity_returned` int(11) NOT NULL DEFAULT '0',
  `in_cart` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_customization`,`id_cart`,`id_product`,`id_address_delivery`),
  KEY `id_product_attribute` (`id_product_attribute`),
  KEY `id_cart_product` (`id_cart`,`id_product`,`id_product_attribute`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_customization`
--

LOCK TABLES `ps_customization` WRITE;
/*!40000 ALTER TABLE `ps_customization` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_customization` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_customization_field`
--

DROP TABLE IF EXISTS `ps_customization_field`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_customization_field` (
  `id_customization_field` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_product` int(10) unsigned NOT NULL,
  `type` tinyint(1) NOT NULL,
  `required` tinyint(1) NOT NULL,
  PRIMARY KEY (`id_customization_field`),
  KEY `id_product` (`id_product`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_customization_field`
--

LOCK TABLES `ps_customization_field` WRITE;
/*!40000 ALTER TABLE `ps_customization_field` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_customization_field` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_customization_field_lang`
--

DROP TABLE IF EXISTS `ps_customization_field_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_customization_field_lang` (
  `id_customization_field` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `id_shop` int(10) unsigned NOT NULL DEFAULT '1',
  `name` varchar(255) NOT NULL,
  PRIMARY KEY (`id_customization_field`,`id_lang`,`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_customization_field_lang`
--

LOCK TABLES `ps_customization_field_lang` WRITE;
/*!40000 ALTER TABLE `ps_customization_field_lang` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_customization_field_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_customized_data`
--

DROP TABLE IF EXISTS `ps_customized_data`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_customized_data` (
  `id_customization` int(10) unsigned NOT NULL,
  `type` tinyint(1) NOT NULL,
  `index` int(3) NOT NULL,
  `value` varchar(255) NOT NULL,
  PRIMARY KEY (`id_customization`,`type`,`index`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_customized_data`
--

LOCK TABLES `ps_customized_data` WRITE;
/*!40000 ALTER TABLE `ps_customized_data` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_customized_data` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_date_range`
--

DROP TABLE IF EXISTS `ps_date_range`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_date_range` (
  `id_date_range` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `time_start` datetime NOT NULL,
  `time_end` datetime NOT NULL,
  PRIMARY KEY (`id_date_range`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_date_range`
--

LOCK TABLES `ps_date_range` WRITE;
/*!40000 ALTER TABLE `ps_date_range` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_date_range` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_delivery`
--

DROP TABLE IF EXISTS `ps_delivery`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_delivery` (
  `id_delivery` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int(10) unsigned DEFAULT NULL,
  `id_shop_group` int(10) unsigned DEFAULT NULL,
  `id_carrier` int(10) unsigned NOT NULL,
  `id_range_price` int(10) unsigned DEFAULT NULL,
  `id_range_weight` int(10) unsigned DEFAULT NULL,
  `id_zone` int(10) unsigned NOT NULL,
  `price` decimal(20,6) NOT NULL,
  PRIMARY KEY (`id_delivery`),
  KEY `id_zone` (`id_zone`),
  KEY `id_carrier` (`id_carrier`,`id_zone`),
  KEY `id_range_price` (`id_range_price`),
  KEY `id_range_weight` (`id_range_weight`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_delivery`
--

LOCK TABLES `ps_delivery` WRITE;
/*!40000 ALTER TABLE `ps_delivery` DISABLE KEYS */;
INSERT INTO `ps_delivery` VALUES (1,NULL,NULL,2,0,1,1,5.000000),(2,NULL,NULL,2,0,1,2,5.000000),(3,NULL,NULL,2,1,0,1,5.000000),(4,NULL,NULL,2,1,0,2,5.000000);
/*!40000 ALTER TABLE `ps_delivery` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_employee`
--

DROP TABLE IF EXISTS `ps_employee`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_employee` (
  `id_employee` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_profile` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL DEFAULT '0',
  `lastname` varchar(32) NOT NULL,
  `firstname` varchar(32) NOT NULL,
  `email` varchar(128) NOT NULL,
  `passwd` varchar(32) NOT NULL,
  `last_passwd_gen` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `stats_date_from` date DEFAULT NULL,
  `stats_date_to` date DEFAULT NULL,
  `stats_compare_from` date DEFAULT NULL,
  `stats_compare_to` date DEFAULT NULL,
  `stats_compare_option` int(1) unsigned NOT NULL DEFAULT '1',
  `preselect_date_range` varchar(32) DEFAULT NULL,
  `bo_color` varchar(32) DEFAULT NULL,
  `bo_theme` varchar(32) DEFAULT NULL,
  `bo_css` varchar(64) DEFAULT NULL,
  `default_tab` int(10) unsigned NOT NULL DEFAULT '0',
  `bo_width` int(10) unsigned NOT NULL DEFAULT '0',
  `bo_menu` tinyint(1) NOT NULL DEFAULT '1',
  `active` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `optin` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `id_last_order` int(10) unsigned NOT NULL DEFAULT '0',
  `id_last_customer_message` int(10) unsigned NOT NULL DEFAULT '0',
  `id_last_customer` int(10) unsigned NOT NULL DEFAULT '0',
  `last_connection_date` date DEFAULT '0000-00-00',
  PRIMARY KEY (`id_employee`),
  KEY `employee_login` (`email`,`passwd`),
  KEY `id_employee_passwd` (`id_employee`,`passwd`),
  KEY `id_profile` (`id_profile`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_employee`
--

LOCK TABLES `ps_employee` WRITE;
/*!40000 ALTER TABLE `ps_employee` DISABLE KEYS */;
INSERT INTO `ps_employee` VALUES (1,1,1,'Vo','Luan','vominhluan88@gmail.com','0a0a7ae6454cf1ce8526ea0ce7d32db8','2017-03-02 21:04:48','2017-02-03','2017-03-03','0000-00-00','0000-00-00',1,NULL,NULL,'default','admin-theme.css',1,0,1,1,1,8,3,2,'2017-03-10');
/*!40000 ALTER TABLE `ps_employee` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_employee_shop`
--

DROP TABLE IF EXISTS `ps_employee_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_employee_shop` (
  `id_employee` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_employee`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_employee_shop`
--

LOCK TABLES `ps_employee_shop` WRITE;
/*!40000 ALTER TABLE `ps_employee_shop` DISABLE KEYS */;
INSERT INTO `ps_employee_shop` VALUES (1,1);
/*!40000 ALTER TABLE `ps_employee_shop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_feature`
--

DROP TABLE IF EXISTS `ps_feature`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_feature` (
  `id_feature` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `position` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_feature`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_feature`
--

LOCK TABLES `ps_feature` WRITE;
/*!40000 ALTER TABLE `ps_feature` DISABLE KEYS */;
INSERT INTO `ps_feature` VALUES (1,0),(2,1),(3,2),(4,3),(5,4),(6,5),(7,6),(8,7);
/*!40000 ALTER TABLE `ps_feature` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_feature_lang`
--

DROP TABLE IF EXISTS `ps_feature_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_feature_lang` (
  `id_feature` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(128) DEFAULT NULL,
  PRIMARY KEY (`id_feature`,`id_lang`),
  KEY `id_lang` (`id_lang`,`name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_feature_lang`
--

LOCK TABLES `ps_feature_lang` WRITE;
/*!40000 ALTER TABLE `ps_feature_lang` DISABLE KEYS */;
INSERT INTO `ps_feature_lang` VALUES (5,1,'Compositions'),(3,1,'Depth'),(1,1,'Height'),(8,1,'Loại'),(7,1,'Properties'),(6,1,'Styles'),(4,1,'Weight'),(2,1,'Width'),(5,2,'Compositions'),(3,2,'Depth'),(1,2,'Height'),(8,2,'Loại'),(7,2,'Properties'),(6,2,'Styles'),(4,2,'Weight'),(2,2,'Width'),(1,3,'Chiều cao'),(2,3,'Chiều rộng'),(3,3,'Chiều sâu'),(5,3,'Compositions'),(8,3,'Loại'),(7,3,'Properties'),(6,3,'Styles'),(4,3,'Trọng lượng'),(1,4,'Chiều cao'),(2,4,'Chiều rộng'),(3,4,'Chiều sâu'),(5,4,'Compositions'),(8,4,'Loại'),(7,4,'Properties'),(6,4,'Styles'),(4,4,'Trọng lượng');
/*!40000 ALTER TABLE `ps_feature_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_feature_product`
--

DROP TABLE IF EXISTS `ps_feature_product`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_feature_product` (
  `id_feature` int(10) unsigned NOT NULL,
  `id_product` int(10) unsigned NOT NULL,
  `id_feature_value` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_feature`,`id_product`),
  KEY `id_feature_value` (`id_feature_value`),
  KEY `id_product` (`id_product`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_feature_product`
--

LOCK TABLES `ps_feature_product` WRITE;
/*!40000 ALTER TABLE `ps_feature_product` DISABLE KEYS */;
INSERT INTO `ps_feature_product` VALUES (5,6,1),(5,7,1),(5,4,3),(5,5,3),(5,1,5),(5,2,5),(5,3,5),(6,1,11),(6,2,11),(6,5,11),(6,3,13),(6,6,13),(6,7,13),(6,4,16),(7,1,17),(7,2,17),(7,3,18),(7,4,19),(7,6,19),(7,7,20),(7,5,21),(8,8,34),(8,10,34),(8,11,34),(8,12,34);
/*!40000 ALTER TABLE `ps_feature_product` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_feature_shop`
--

DROP TABLE IF EXISTS `ps_feature_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_feature_shop` (
  `id_feature` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_feature`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_feature_shop`
--

LOCK TABLES `ps_feature_shop` WRITE;
/*!40000 ALTER TABLE `ps_feature_shop` DISABLE KEYS */;
INSERT INTO `ps_feature_shop` VALUES (1,1),(2,1),(3,1),(4,1),(5,1),(6,1),(7,1),(8,1);
/*!40000 ALTER TABLE `ps_feature_shop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_feature_value`
--

DROP TABLE IF EXISTS `ps_feature_value`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_feature_value` (
  `id_feature_value` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_feature` int(10) unsigned NOT NULL,
  `custom` tinyint(3) unsigned DEFAULT NULL,
  PRIMARY KEY (`id_feature_value`),
  KEY `feature` (`id_feature`)
) ENGINE=InnoDB AUTO_INCREMENT=36 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_feature_value`
--

LOCK TABLES `ps_feature_value` WRITE;
/*!40000 ALTER TABLE `ps_feature_value` DISABLE KEYS */;
INSERT INTO `ps_feature_value` VALUES (1,5,0),(2,5,0),(3,5,0),(4,5,0),(5,5,0),(6,5,0),(7,5,0),(8,5,0),(9,5,0),(10,6,0),(11,6,0),(12,6,0),(13,6,0),(14,6,0),(15,6,0),(16,6,0),(17,7,0),(18,7,0),(19,7,0),(20,7,0),(21,7,0),(22,1,1),(23,2,1),(24,4,1),(25,3,1),(26,1,1),(27,2,1),(28,4,1),(29,3,1),(30,1,1),(31,2,1),(32,4,1),(33,3,1),(34,8,0),(35,8,0);
/*!40000 ALTER TABLE `ps_feature_value` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_feature_value_lang`
--

DROP TABLE IF EXISTS `ps_feature_value_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_feature_value_lang` (
  `id_feature_value` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `value` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id_feature_value`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_feature_value_lang`
--

LOCK TABLES `ps_feature_value_lang` WRITE;
/*!40000 ALTER TABLE `ps_feature_value_lang` DISABLE KEYS */;
INSERT INTO `ps_feature_value_lang` VALUES (1,1,'Polyester'),(1,2,'Polyester'),(1,3,'Polyester'),(1,4,'Polyester'),(2,1,'Wool'),(2,2,'Wool'),(2,3,'Wool'),(2,4,'Wool'),(3,1,'Viscose'),(3,2,'Viscose'),(3,3,'Viscose'),(3,4,'Viscose'),(4,1,'Elastane'),(4,2,'Elastane'),(4,3,'Elastane'),(4,4,'Elastane'),(5,1,'Cotton'),(5,2,'Cotton'),(5,3,'Cotton'),(5,4,'Cotton'),(6,1,'Silk'),(6,2,'Silk'),(6,3,'Silk'),(6,4,'Silk'),(7,1,'Suede'),(7,2,'Suede'),(7,3,'Suede'),(7,4,'Suede'),(8,1,'Straw'),(8,2,'Straw'),(8,3,'Straw'),(8,4,'Straw'),(9,1,'Leather'),(9,2,'Leather'),(9,3,'Leather'),(9,4,'Leather'),(10,1,'Classic'),(10,2,'Classic'),(10,3,'Classic'),(10,4,'Classic'),(11,1,'Casual'),(11,2,'Casual'),(11,3,'Casual'),(11,4,'Casual'),(12,1,'Military'),(12,2,'Military'),(12,3,'Military'),(12,4,'Military'),(13,1,'Girly'),(13,2,'Girly'),(13,3,'Girly'),(13,4,'Girly'),(14,1,'Rock'),(14,2,'Rock'),(14,3,'Rock'),(14,4,'Rock'),(15,1,'Basic'),(15,2,'Basic'),(15,3,'Basic'),(15,4,'Basic'),(16,1,'Dressy'),(16,2,'Dressy'),(16,3,'Dressy'),(16,4,'Dressy'),(17,1,'Short Sleeve'),(17,2,'Short Sleeve'),(17,3,'Short Sleeve'),(17,4,'Short Sleeve'),(18,1,'Colorful Dress'),(18,2,'Colorful Dress'),(18,3,'Colorful Dress'),(18,4,'Colorful Dress'),(19,1,'Short Dress'),(19,2,'Short Dress'),(19,3,'Short Dress'),(19,4,'Short Dress'),(20,1,'Midi Dress'),(20,2,'Midi Dress'),(20,3,'Midi Dress'),(20,4,'Midi Dress'),(21,1,'Maxi Dress'),(21,2,'Maxi Dress'),(21,3,'Maxi Dress'),(21,4,'Maxi Dress'),(22,1,'2.75 in'),(22,2,'2.75 in'),(22,3,'2.75 in'),(22,4,'2.75 in'),(23,1,'2.06 in'),(23,2,'2.06 in'),(23,3,'2.06 in'),(23,4,'2.06 in'),(24,1,'49.2 g'),(24,2,'49.2 g'),(24,3,'49.2 g'),(24,4,'49.2 g'),(25,1,'0.26 in'),(25,2,'0.26 in'),(25,3,'0.26 in'),(25,4,'0.26 in'),(26,1,'1.07 in'),(26,2,'1.07 in'),(26,3,'1.07 in'),(26,4,'1.07 in'),(27,1,'1.62 in'),(27,2,'1.62 in'),(27,3,'1.62 in'),(27,4,'1.62 in'),(28,1,'15.5 g'),(28,2,'15.5 g'),(28,3,'15.5 g'),(28,4,'15.5 g'),(29,1,'0.41 in (clip included)'),(29,2,'0.41 in (clip included)'),(29,3,'0.41 in (clip included)'),(29,4,'0.41 in (clip included)'),(30,1,'4.33 in'),(30,2,'4.33 in'),(30,3,'4.33 in'),(30,4,'4.33 in'),(31,1,'2.76 in'),(31,2,'2.76 in'),(31,3,'2.76 in'),(31,4,'2.76 in'),(32,1,'120g'),(32,2,'120g'),(32,3,'120g'),(32,4,'120g'),(33,1,'0.31 in'),(33,2,'0.31 in'),(33,3,'0.31 in'),(33,4,'0.31 in'),(34,1,'Dừa dám'),(34,2,'Dừa dám'),(34,3,'Dừa dám'),(34,4,'Dừa dám'),(35,1,'Dừa dám'),(35,2,'Dừa dám'),(35,3,'Dừa dám'),(35,4,'Dừa dám');
/*!40000 ALTER TABLE `ps_feature_value_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_gender`
--

DROP TABLE IF EXISTS `ps_gender`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_gender` (
  `id_gender` int(11) NOT NULL AUTO_INCREMENT,
  `type` tinyint(1) NOT NULL,
  PRIMARY KEY (`id_gender`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_gender`
--

LOCK TABLES `ps_gender` WRITE;
/*!40000 ALTER TABLE `ps_gender` DISABLE KEYS */;
INSERT INTO `ps_gender` VALUES (1,0),(2,1);
/*!40000 ALTER TABLE `ps_gender` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_gender_lang`
--

DROP TABLE IF EXISTS `ps_gender_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_gender_lang` (
  `id_gender` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(20) NOT NULL,
  PRIMARY KEY (`id_gender`,`id_lang`),
  KEY `id_gender` (`id_gender`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_gender_lang`
--

LOCK TABLES `ps_gender_lang` WRITE;
/*!40000 ALTER TABLE `ps_gender_lang` DISABLE KEYS */;
INSERT INTO `ps_gender_lang` VALUES (1,1,'Mr.'),(1,2,'Mr.'),(1,3,'Mr.'),(1,4,'Mr.'),(2,1,'Mrs.'),(2,2,'Mrs.'),(2,3,'Mrs.'),(2,4,'Mrs.');
/*!40000 ALTER TABLE `ps_gender_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_group`
--

DROP TABLE IF EXISTS `ps_group`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_group` (
  `id_group` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `reduction` decimal(17,2) NOT NULL DEFAULT '0.00',
  `price_display_method` tinyint(4) NOT NULL DEFAULT '0',
  `show_prices` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_group`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_group`
--

LOCK TABLES `ps_group` WRITE;
/*!40000 ALTER TABLE `ps_group` DISABLE KEYS */;
INSERT INTO `ps_group` VALUES (1,0.00,0,1,'2017-03-03 10:04:44','2017-03-03 10:04:44'),(2,0.00,0,1,'2017-03-03 10:04:45','2017-03-03 10:04:45'),(3,0.00,0,1,'2017-03-03 10:04:45','2017-03-03 10:04:45');
/*!40000 ALTER TABLE `ps_group` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_group_lang`
--

DROP TABLE IF EXISTS `ps_group_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_group_lang` (
  `id_group` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(32) NOT NULL,
  PRIMARY KEY (`id_group`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_group_lang`
--

LOCK TABLES `ps_group_lang` WRITE;
/*!40000 ALTER TABLE `ps_group_lang` DISABLE KEYS */;
INSERT INTO `ps_group_lang` VALUES (1,1,'Visitor'),(1,2,'Visitor'),(1,3,'Visitor'),(1,4,'Visitor'),(2,1,'Guest'),(2,2,'Guest'),(2,3,'Guest'),(2,4,'Guest'),(3,1,'Customer'),(3,2,'Customer'),(3,3,'Customer'),(3,4,'Customer');
/*!40000 ALTER TABLE `ps_group_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_group_reduction`
--

DROP TABLE IF EXISTS `ps_group_reduction`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_group_reduction` (
  `id_group_reduction` mediumint(8) unsigned NOT NULL AUTO_INCREMENT,
  `id_group` int(10) unsigned NOT NULL,
  `id_category` int(10) unsigned NOT NULL,
  `reduction` decimal(4,3) NOT NULL,
  PRIMARY KEY (`id_group_reduction`),
  UNIQUE KEY `id_group` (`id_group`,`id_category`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_group_reduction`
--

LOCK TABLES `ps_group_reduction` WRITE;
/*!40000 ALTER TABLE `ps_group_reduction` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_group_reduction` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_group_shop`
--

DROP TABLE IF EXISTS `ps_group_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_group_shop` (
  `id_group` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_group`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_group_shop`
--

LOCK TABLES `ps_group_shop` WRITE;
/*!40000 ALTER TABLE `ps_group_shop` DISABLE KEYS */;
INSERT INTO `ps_group_shop` VALUES (1,1),(2,1),(3,1);
/*!40000 ALTER TABLE `ps_group_shop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_guest`
--

DROP TABLE IF EXISTS `ps_guest`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_guest` (
  `id_guest` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_operating_system` int(10) unsigned DEFAULT NULL,
  `id_web_browser` int(10) unsigned DEFAULT NULL,
  `id_customer` int(10) unsigned DEFAULT NULL,
  `javascript` tinyint(1) DEFAULT '0',
  `screen_resolution_x` smallint(5) unsigned DEFAULT NULL,
  `screen_resolution_y` smallint(5) unsigned DEFAULT NULL,
  `screen_color` tinyint(3) unsigned DEFAULT NULL,
  `sun_java` tinyint(1) DEFAULT NULL,
  `adobe_flash` tinyint(1) DEFAULT NULL,
  `adobe_director` tinyint(1) DEFAULT NULL,
  `apple_quicktime` tinyint(1) DEFAULT NULL,
  `real_player` tinyint(1) DEFAULT NULL,
  `windows_media` tinyint(1) DEFAULT NULL,
  `accept_language` varchar(8) DEFAULT NULL,
  `mobile_theme` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_guest`),
  KEY `id_customer` (`id_customer`),
  KEY `id_operating_system` (`id_operating_system`),
  KEY `id_web_browser` (`id_web_browser`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_guest`
--

LOCK TABLES `ps_guest` WRITE;
/*!40000 ALTER TABLE `ps_guest` DISABLE KEYS */;
INSERT INTO `ps_guest` VALUES (1,0,0,1,0,0,0,0,0,0,0,0,0,0,'',0),(2,5,11,2,0,0,0,0,0,0,0,0,0,0,'en',0);
/*!40000 ALTER TABLE `ps_guest` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_homeslider`
--

DROP TABLE IF EXISTS `ps_homeslider`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_homeslider` (
  `id_homeslider_slides` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_homeslider_slides`,`id_shop`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_homeslider`
--

LOCK TABLES `ps_homeslider` WRITE;
/*!40000 ALTER TABLE `ps_homeslider` DISABLE KEYS */;
INSERT INTO `ps_homeslider` VALUES (1,1),(2,1),(3,1);
/*!40000 ALTER TABLE `ps_homeslider` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_homeslider_slides`
--

DROP TABLE IF EXISTS `ps_homeslider_slides`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_homeslider_slides` (
  `id_homeslider_slides` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `position` int(10) unsigned NOT NULL DEFAULT '0',
  `active` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_homeslider_slides`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_homeslider_slides`
--

LOCK TABLES `ps_homeslider_slides` WRITE;
/*!40000 ALTER TABLE `ps_homeslider_slides` DISABLE KEYS */;
INSERT INTO `ps_homeslider_slides` VALUES (1,0,1),(2,0,1),(3,0,1);
/*!40000 ALTER TABLE `ps_homeslider_slides` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_homeslider_slides_lang`
--

DROP TABLE IF EXISTS `ps_homeslider_slides_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_homeslider_slides_lang` (
  `id_homeslider_slides` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `title` varchar(255) NOT NULL,
  `description` text NOT NULL,
  `legend` varchar(255) NOT NULL,
  `url` varchar(255) NOT NULL,
  `image` varchar(255) NOT NULL,
  PRIMARY KEY (`id_homeslider_slides`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_homeslider_slides_lang`
--

LOCK TABLES `ps_homeslider_slides_lang` WRITE;
/*!40000 ALTER TABLE `ps_homeslider_slides_lang` DISABLE KEYS */;
INSERT INTO `ps_homeslider_slides_lang` VALUES (1,1,'Sample 1','','sample-1','12-dau-dua','96e7f838f4c0bf61191899af3147eef021551a52_16790744_1733007507010473_397635_n.png'),(1,2,'Banner 1','','banner-1','12-dau-dua','8c2e1420a2b131049c61cb3de3c1c257523c4df6_16790744_1733007507010473_397635_n.png'),(1,3,'Sample 1','<h2>EXCEPTEUR<br />OCCAECAT</h2>\n<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin tristique in tortor et dignissim. Quisque non tempor leo. Maecenas egestas sem elit</p>\n<p><button class=\"btn btn-default\" type=\"button\">Shop now !</button></p>','sample-1','http://www.prestashop.com/?utm_source=back-office&utm_medium=v16_homeslider&utm_campaign=back-office-EN&utm_content=download','sample-1.jpg'),(1,4,'Sample 1','<h2>EXCEPTEUR<br />OCCAECAT</h2>\n<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin tristique in tortor et dignissim. Quisque non tempor leo. Maecenas egestas sem elit</p>\n<p><button class=\"btn btn-default\" type=\"button\">Shop now !</button></p>','sample-1','http://www.prestashop.com/?utm_source=back-office&utm_medium=v16_homeslider&utm_campaign=back-office-EN&utm_content=download','sample-1.jpg'),(2,1,'Sample 2','<h2>EXCEPTEUR<br />OCCAECAT</h2>\n<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin tristique in tortor et dignissim. Quisque non tempor leo. Maecenas egestas sem elit</p>\n<p><button class=\"btn btn-default\" type=\"button\">Shop now !</button></p>','sample-2','http://www.prestashop.com/?utm_source=back-office&utm_medium=v16_homeslider&utm_campaign=back-office-EN&utm_content=download','sample-2.jpg'),(2,2,'Banner 2','','sample-2','12-dau-dua','ad4379f64909dcc3b7fc63c06bfee86f3474bf03_banner-3.jpg'),(2,3,'Sample 2','<h2>EXCEPTEUR<br />OCCAECAT</h2>\n<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin tristique in tortor et dignissim. Quisque non tempor leo. Maecenas egestas sem elit</p>\n<p><button class=\"btn btn-default\" type=\"button\">Shop now !</button></p>','sample-2','http://www.prestashop.com/?utm_source=back-office&utm_medium=v16_homeslider&utm_campaign=back-office-EN&utm_content=download','sample-2.jpg'),(2,4,'Sample 2','<h2>EXCEPTEUR<br />OCCAECAT</h2>\n<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin tristique in tortor et dignissim. Quisque non tempor leo. Maecenas egestas sem elit</p>\n<p><button class=\"btn btn-default\" type=\"button\">Shop now !</button></p>','sample-2','http://www.prestashop.com/?utm_source=back-office&utm_medium=v16_homeslider&utm_campaign=back-office-EN&utm_content=download','sample-2.jpg'),(3,1,'Sample 3','<h2>EXCEPTEUR<br />OCCAECAT</h2>\n<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin tristique in tortor et dignissim. Quisque non tempor leo. Maecenas egestas sem elit</p>\n<p><button class=\"btn btn-default\" type=\"button\">Shop now !</button></p>','sample-3','http://www.prestashop.com/?utm_source=back-office&utm_medium=v16_homeslider&utm_campaign=back-office-EN&utm_content=download','sample-3.jpg'),(3,2,'Banner 3','','sample-3','12-dau-dua','25154cd1e3aa681f0f8cb0385f2ddd0c8b13ab21_banner-4.jpg'),(3,3,'Sample 3','<h2>EXCEPTEUR<br />OCCAECAT</h2>\n<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin tristique in tortor et dignissim. Quisque non tempor leo. Maecenas egestas sem elit</p>\n<p><button class=\"btn btn-default\" type=\"button\">Shop now !</button></p>','sample-3','http://www.prestashop.com/?utm_source=back-office&utm_medium=v16_homeslider&utm_campaign=back-office-EN&utm_content=download','sample-3.jpg'),(3,4,'Sample 3','<h2>EXCEPTEUR<br />OCCAECAT</h2>\n<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin tristique in tortor et dignissim. Quisque non tempor leo. Maecenas egestas sem elit</p>\n<p><button class=\"btn btn-default\" type=\"button\">Shop now !</button></p>','sample-3','http://www.prestashop.com/?utm_source=back-office&utm_medium=v16_homeslider&utm_campaign=back-office-EN&utm_content=download','sample-3.jpg');
/*!40000 ALTER TABLE `ps_homeslider_slides_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_hook`
--

DROP TABLE IF EXISTS `ps_hook`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_hook` (
  `id_hook` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(64) NOT NULL,
  `title` varchar(64) NOT NULL,
  `description` text,
  `position` tinyint(1) NOT NULL DEFAULT '1',
  `live_edit` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_hook`),
  UNIQUE KEY `hook_name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=163 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_hook`
--

LOCK TABLES `ps_hook` WRITE;
/*!40000 ALTER TABLE `ps_hook` DISABLE KEYS */;
INSERT INTO `ps_hook` VALUES (1,'displayPayment','Payment','This hook displays new elements on the payment page',1,1),(2,'actionValidateOrder','New orders','',1,0),(3,'displayMaintenance','Maintenance Page','This hook displays new elements on the maintenance page',1,0),(4,'actionPaymentConfirmation','Payment confirmation','This hook displays new elements after the payment is validated',1,0),(5,'displayPaymentReturn','Payment return','',1,0),(6,'actionUpdateQuantity','Quantity update','Quantity is updated only when a customer effectively places their order',1,0),(7,'displayRightColumn','Right column blocks','This hook displays new elements in the right-hand column',1,1),(8,'displayLeftColumn','Left column blocks','This hook displays new elements in the left-hand column',1,1),(9,'displayHome','Homepage content','This hook displays new elements on the homepage',1,1),(10,'Header','Pages html head section','This hook adds additional elements in the head section of your pages (head section of html)',1,0),(11,'actionCartSave','Cart creation and update','This hook is displayed when a product is added to the cart or if the cart\'s content is modified',1,0),(12,'actionAuthentication','Successful customer authentication','This hook is displayed after a customer successfully signs in',1,0),(13,'actionProductAdd','Product creation','This hook is displayed after a product is created',1,0),(14,'actionProductUpdate','Product update','This hook is displayed after a product has been updated',1,0),(15,'displayTop','Top of pages','This hook displays additional elements at the top of your pages',1,0),(16,'displayRightColumnProduct','New elements on the product page (right column)','This hook displays new elements in the right-hand column of the product page',1,0),(17,'actionProductDelete','Product deletion','This hook is called when a product is deleted',1,0),(18,'displayFooterProduct','Product footer','This hook adds new blocks under the product\'s description',1,1),(19,'displayInvoice','Invoice','This hook displays new blocks on the invoice (order)',1,0),(20,'actionOrderStatusUpdate','Order status update - Event','This hook launches modules when the status of an order changes.',1,0),(21,'displayAdminOrder','Display new elements in the Back Office, tab AdminOrder','This hook launches modules when the AdminOrder tab is displayed in the Back Office',1,0),(22,'displayAdminOrderTabOrder','Display new elements in Back Office, AdminOrder, panel Order','This hook launches modules when the AdminOrder tab is displayed in the Back Office and extends / override Order panel tabs',1,0),(23,'displayAdminOrderTabShip','Display new elements in Back Office, AdminOrder, panel Shipping','This hook launches modules when the AdminOrder tab is displayed in the Back Office and extends / override Shipping panel tabs',1,0),(24,'displayAdminOrderContentOrder','Display new elements in Back Office, AdminOrder, panel Order','This hook launches modules when the AdminOrder tab is displayed in the Back Office and extends / override Order panel content',1,0),(25,'displayAdminOrderContentShip','Display new elements in Back Office, AdminOrder, panel Shipping','This hook launches modules when the AdminOrder tab is displayed in the Back Office and extends / override Shipping panel content',1,0),(26,'displayFooter','Footer','This hook displays new blocks in the footer',1,0),(27,'displayPDFInvoice','PDF Invoice','This hook allows you to display additional information on PDF invoices',1,0),(28,'displayInvoiceLegalFreeText','PDF Invoice - Legal Free Text','This hook allows you to modify the legal free text on PDF invoices',1,0),(29,'displayAdminCustomers','Display new elements in the Back Office, tab AdminCustomers','This hook launches modules when the AdminCustomers tab is displayed in the Back Office',1,0),(30,'displayOrderConfirmation','Order confirmation page','This hook is called within an order\'s confirmation page',1,0),(31,'actionCustomerAccountAdd','Successful customer account creation','This hook is called when a new customer creates an account successfully',1,0),(32,'displayCustomerAccount','Customer account displayed in Front Office','This hook displays new elements on the customer account page',1,0),(33,'displayCustomerIdentityForm','Customer identity form displayed in Front Office','This hook displays new elements on the form to update a customer identity',1,0),(34,'actionOrderSlipAdd','Order slip creation','This hook is called when a new credit slip is added regarding client order',1,0),(35,'displayProductTab','Tabs on product page','This hook is called on the product page\'s tab',1,0),(36,'displayProductTabContent','Tabs content on the product page','This hook is called on the product page\'s tab',1,0),(37,'displayShoppingCartFooter','Shopping cart footer','This hook displays some specific information on the shopping cart\'s page',1,0),(38,'displayCustomerAccountForm','Customer account creation form','This hook displays some information on the form to create a customer account',1,0),(39,'displayAdminStatsModules','Stats - Modules','',1,0),(40,'displayAdminStatsGraphEngine','Graph engines','',1,0),(41,'actionOrderReturn','Returned product','This hook is displayed when a customer returns a product ',1,0),(42,'displayProductButtons','Product page actions','This hook adds new action buttons on the product page',1,0),(43,'displayBackOfficeHome','Administration panel homepage','This hook is displayed on the admin panel\'s homepage',1,0),(44,'displayAdminStatsGridEngine','Grid engines','',1,0),(45,'actionWatermark','Watermark','',1,0),(46,'actionProductCancel','Product cancelled','This hook is called when you cancel a product in an order',1,0),(47,'displayLeftColumnProduct','New elements on the product page (left column)','This hook displays new elements in the left-hand column of the product page',1,0),(48,'actionProductOutOfStock','Out-of-stock product','This hook displays new action buttons if a product is out of stock',1,0),(49,'actionProductAttributeUpdate','Product attribute update','This hook is displayed when a product\'s attribute is updated',1,0),(50,'displayCarrierList','Extra carrier (module mode)','',1,0),(51,'displayShoppingCart','Shopping cart - Additional button','This hook displays new action buttons within the shopping cart',1,0),(52,'actionSearch','Search','',1,0),(53,'displayBeforePayment','Redirect during the order process','This hook redirects the user to the module instead of displaying payment modules',1,0),(54,'actionCarrierUpdate','Carrier Update','This hook is called when a carrier is updated',1,0),(55,'actionOrderStatusPostUpdate','Post update of order status','',1,0),(56,'displayCustomerAccountFormTop','Block above the form for create an account','This hook is displayed above the customer\'s account creation form',1,0),(57,'displayBackOfficeHeader','Administration panel header','This hook is displayed in the header of the admin panel',1,0),(58,'displayBackOfficeTop','Administration panel hover the tabs','This hook is displayed on the roll hover of the tabs within the admin panel',1,0),(59,'displayBackOfficeFooter','Administration panel footer','This hook is displayed within the admin panel\'s footer',1,0),(60,'actionProductAttributeDelete','Product attribute deletion','This hook is displayed when a product\'s attribute is deleted',1,0),(61,'actionCarrierProcess','Carrier process','',1,0),(62,'actionOrderDetail','Order detail','This hook is used to set the follow-up in Smarty when an order\'s detail is called',1,0),(63,'displayBeforeCarrier','Before carriers list','This hook is displayed before the carrier list in Front Office',1,0),(64,'displayOrderDetail','Order detail','This hook is displayed within the order\'s details in Front Office',1,0),(65,'actionPaymentCCAdd','Payment CC added','',1,0),(66,'displayProductComparison','Extra product comparison','',1,0),(67,'actionCategoryAdd','Category creation','This hook is displayed when a category is created',1,0),(68,'actionCategoryUpdate','Category modification','This hook is displayed when a category is modified',1,0),(69,'actionCategoryDelete','Category deletion','This hook is displayed when a category is deleted',1,0),(70,'actionBeforeAuthentication','Before authentication','This hook is displayed before the customer\'s authentication',1,0),(71,'displayPaymentTop','Top of payment page','This hook is displayed at the top of the payment page',1,0),(72,'actionHtaccessCreate','After htaccess creation','This hook is displayed after the htaccess creation',1,0),(73,'actionAdminMetaSave','After saving the configuration in AdminMeta','This hook is displayed after saving the configuration in AdminMeta',1,0),(74,'displayAttributeGroupForm','Add fields to the form \'attribute group\'','This hook adds fields to the form \'attribute group\'',1,0),(75,'actionAttributeGroupSave','Saving an attribute group','This hook is called while saving an attributes group',1,0),(76,'actionAttributeGroupDelete','Deleting attribute group','This hook is called while deleting an attributes  group',1,0),(77,'displayFeatureForm','Add fields to the form \'feature\'','This hook adds fields to the form \'feature\'',1,0),(78,'actionFeatureSave','Saving attributes\' features','This hook is called while saving an attributes features',1,0),(79,'actionFeatureDelete','Deleting attributes\' features','This hook is called while deleting an attributes features',1,0),(80,'actionProductSave','Saving products','This hook is called while saving products',1,0),(81,'actionProductListOverride','Assign a products list to a category','This hook assigns a products list to a category',1,0),(82,'displayAttributeGroupPostProcess','On post-process in admin attribute group','This hook is called on post-process in admin attribute group',1,0),(83,'displayFeaturePostProcess','On post-process in admin feature','This hook is called on post-process in admin feature',1,0),(84,'displayFeatureValueForm','Add fields to the form \'feature value\'','This hook adds fields to the form \'feature value\'',1,0),(85,'displayFeatureValuePostProcess','On post-process in admin feature value','This hook is called on post-process in admin feature value',1,0),(86,'actionFeatureValueDelete','Deleting attributes\' features\' values','This hook is called while deleting an attributes features value',1,0),(87,'actionFeatureValueSave','Saving an attributes features value','This hook is called while saving an attributes features value',1,0),(88,'displayAttributeForm','Add fields to the form \'attribute value\'','This hook adds fields to the form \'attribute value\'',1,0),(89,'actionAttributePostProcess','On post-process in admin feature value','This hook is called on post-process in admin feature value',1,0),(90,'actionAttributeDelete','Deleting an attributes features value','This hook is called while deleting an attributes features value',1,0),(91,'actionAttributeSave','Saving an attributes features value','This hook is called while saving an attributes features value',1,0),(92,'actionTaxManager','Tax Manager Factory','',1,0),(93,'displayMyAccountBlock','My account block','This hook displays extra information within the \'my account\' block\"',1,0),(94,'actionModuleInstallBefore','actionModuleInstallBefore','',1,0),(95,'actionModuleInstallAfter','actionModuleInstallAfter','',1,0),(96,'displayHomeTab','Home Page Tabs','This hook displays new elements on the homepage tabs',1,1),(97,'displayHomeTabContent','Home Page Tabs Content','This hook displays new elements on the homepage tabs content',1,1),(98,'displayTopColumn','Top column blocks','This hook displays new elements in the top of columns',1,1),(99,'displayBackOfficeCategory','Display new elements in the Back Office, tab AdminCategories','This hook launches modules when the AdminCategories tab is displayed in the Back Office',1,0),(100,'displayProductListFunctionalButtons','Display new elements in the Front Office, products list','This hook launches modules when the products list is displayed in the Front Office',1,0),(101,'displayNav','Navigation','',1,1),(102,'displayOverrideTemplate','Change the default template of current controller','',1,0),(103,'actionAdminLoginControllerSetMedia','Set media on admin login page header','This hook is called after adding media to admin login page header',1,0),(104,'actionOrderEdited','Order edited','This hook is called when an order is edited.',1,0),(105,'actionEmailAddBeforeContent','Add extra content before mail content','This hook is called just before fetching mail template',1,0),(106,'actionEmailAddAfterContent','Add extra content after mail content','This hook is called just after fetching mail template',1,0),(107,'displayCartExtraProductActions','Extra buttons in shopping cart','This hook adds extra buttons to the product lines, in the shopping cart',1,0),(108,'actionObjectProductUpdateAfter','actionObjectProductUpdateAfter','',0,0),(109,'actionObjectProductDeleteAfter','actionObjectProductDeleteAfter','',0,0),(110,'displayCompareExtraInformation','displayCompareExtraInformation','',1,1),(111,'displaySocialSharing','displaySocialSharing','',1,1),(112,'displayBanner','displayBanner','',1,1),(113,'actionObjectLanguageAddAfter','actionObjectLanguageAddAfter','',0,0),(114,'displayPaymentEU','displayPaymentEU','',1,1),(115,'actionCartListOverride','actionCartListOverride','',0,0),(116,'actionAdminMetaControllerUpdate_optionsBefore','actionAdminMetaControllerUpdate_optionsBefore','',0,0),(117,'actionAdminLanguagesControllerStatusBefore','actionAdminLanguagesControllerStatusBefore','',0,0),(118,'actionObjectCmsUpdateAfter','actionObjectCmsUpdateAfter','',0,0),(119,'actionObjectCmsDeleteAfter','actionObjectCmsDeleteAfter','',0,0),(120,'actionShopDataDuplication','actionShopDataDuplication','',0,0),(121,'actionAdminStoresControllerUpdate_optionsAfter','actionAdminStoresControllerUpdate_optionsAfter','',0,0),(122,'actionObjectManufacturerDeleteAfter','actionObjectManufacturerDeleteAfter','',0,0),(123,'actionObjectManufacturerAddAfter','actionObjectManufacturerAddAfter','',0,0),(124,'actionObjectManufacturerUpdateAfter','actionObjectManufacturerUpdateAfter','',0,0),(126,'actionModuleRegisterHookAfter','actionModuleRegisterHookAfter','',0,0),(127,'actionModuleUnRegisterHookAfter','actionModuleUnRegisterHookAfter','',0,0),(128,'displayMyAccountBlockfooter','My account block','Display extra informations inside the \"my account\" block',1,0),(129,'displayMobileTopSiteMap','displayMobileTopSiteMap','',1,1),(130,'displaySearch','displaySearch','',1,1),(131,'actionObjectSupplierDeleteAfter','actionObjectSupplierDeleteAfter','',0,0),(132,'actionObjectSupplierAddAfter','actionObjectSupplierAddAfter','',0,0),(133,'actionObjectSupplierUpdateAfter','actionObjectSupplierUpdateAfter','',0,0),(134,'actionObjectCategoryUpdateAfter','actionObjectCategoryUpdateAfter','',0,0),(135,'actionObjectCategoryDeleteAfter','actionObjectCategoryDeleteAfter','',0,0),(136,'actionObjectCategoryAddAfter','actionObjectCategoryAddAfter','',0,0),(137,'actionObjectCmsAddAfter','actionObjectCmsAddAfter','',0,0),(138,'actionObjectProductAddAfter','actionObjectProductAddAfter','',0,0),(139,'dashboardZoneOne','dashboardZoneOne','',0,0),(140,'dashboardData','dashboardData','',0,0),(141,'actionObjectOrderAddAfter','actionObjectOrderAddAfter','',0,0),(142,'actionObjectCustomerAddAfter','actionObjectCustomerAddAfter','',0,0),(143,'actionObjectCustomerMessageAddAfter','actionObjectCustomerMessageAddAfter','',0,0),(144,'actionObjectCustomerThreadAddAfter','actionObjectCustomerThreadAddAfter','',0,0),(145,'actionObjectOrderReturnAddAfter','actionObjectOrderReturnAddAfter','',0,0),(146,'actionAdminControllerSetMedia','actionAdminControllerSetMedia','',0,0),(147,'dashboardZoneTwo','dashboardZoneTwo','',0,0),(148,'actionAdminMetaControllerUpdate_optionsAfter','actionAdminMetaControllerUpdate_optionsAfter','',0,0),(149,'actionAdminPerformanceControllerSaveAfter','actionAdminPerformanceControllerSaveAfter','',0,0),(150,'actionObjectCarrierAddAfter','actionObjectCarrierAddAfter','',0,0),(151,'actionObjectContactAddAfter','actionObjectContactAddAfter','',0,0),(152,'actionAdminThemesControllerUpdate_optionsAfter','actionAdminThemesControllerUpdate_optionsAfter','',0,0),(153,'actionObjectShopUpdateAfter','actionObjectShopUpdateAfter','',0,0),(154,'actionAdminPreferencesControllerUpdate_optionsAfter','actionAdminPreferencesControllerUpdate_optionsAfter','',0,0),(155,'actionObjectShopAddAfter','actionObjectShopAddAfter','',0,0),(156,'actionObjectShopGroupAddAfter','actionObjectShopGroupAddAfter','',0,0),(157,'actionObjectCartAddAfter','actionObjectCartAddAfter','',0,0),(158,'actionObjectEmployeeAddAfter','actionObjectEmployeeAddAfter','',0,0),(159,'actionObjectImageAddAfter','actionObjectImageAddAfter','',0,0),(160,'actionObjectCartRuleAddAfter','actionObjectCartRuleAddAfter','',0,0),(161,'actionAdminStoresControllerSaveAfter','actionAdminStoresControllerSaveAfter','',0,0),(162,'actionAdminWebserviceControllerSaveAfter','actionAdminWebserviceControllerSaveAfter','',0,0);
/*!40000 ALTER TABLE `ps_hook` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_hook_alias`
--

DROP TABLE IF EXISTS `ps_hook_alias`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_hook_alias` (
  `id_hook_alias` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `alias` varchar(64) NOT NULL,
  `name` varchar(64) NOT NULL,
  PRIMARY KEY (`id_hook_alias`),
  UNIQUE KEY `alias` (`alias`)
) ENGINE=InnoDB AUTO_INCREMENT=87 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_hook_alias`
--

LOCK TABLES `ps_hook_alias` WRITE;
/*!40000 ALTER TABLE `ps_hook_alias` DISABLE KEYS */;
INSERT INTO `ps_hook_alias` VALUES (1,'payment','displayPayment'),(2,'newOrder','actionValidateOrder'),(3,'paymentConfirm','actionPaymentConfirmation'),(4,'paymentReturn','displayPaymentReturn'),(5,'updateQuantity','actionUpdateQuantity'),(6,'rightColumn','displayRightColumn'),(7,'leftColumn','displayLeftColumn'),(8,'home','displayHome'),(9,'displayHeader','Header'),(10,'cart','actionCartSave'),(11,'authentication','actionAuthentication'),(12,'addproduct','actionProductAdd'),(13,'updateproduct','actionProductUpdate'),(14,'top','displayTop'),(15,'extraRight','displayRightColumnProduct'),(16,'deleteproduct','actionProductDelete'),(17,'productfooter','displayFooterProduct'),(18,'invoice','displayInvoice'),(19,'updateOrderStatus','actionOrderStatusUpdate'),(20,'adminOrder','displayAdminOrder'),(21,'footer','displayFooter'),(22,'PDFInvoice','displayPDFInvoice'),(23,'adminCustomers','displayAdminCustomers'),(24,'orderConfirmation','displayOrderConfirmation'),(25,'createAccount','actionCustomerAccountAdd'),(26,'customerAccount','displayCustomerAccount'),(27,'orderSlip','actionOrderSlipAdd'),(28,'productTab','displayProductTab'),(29,'productTabContent','displayProductTabContent'),(30,'shoppingCart','displayShoppingCartFooter'),(31,'createAccountForm','displayCustomerAccountForm'),(32,'AdminStatsModules','displayAdminStatsModules'),(33,'GraphEngine','displayAdminStatsGraphEngine'),(34,'orderReturn','actionOrderReturn'),(35,'productActions','displayProductButtons'),(36,'backOfficeHome','displayBackOfficeHome'),(37,'GridEngine','displayAdminStatsGridEngine'),(38,'watermark','actionWatermark'),(39,'cancelProduct','actionProductCancel'),(40,'extraLeft','displayLeftColumnProduct'),(41,'productOutOfStock','actionProductOutOfStock'),(42,'updateProductAttribute','actionProductAttributeUpdate'),(43,'extraCarrier','displayCarrierList'),(44,'shoppingCartExtra','displayShoppingCart'),(45,'search','actionSearch'),(46,'backBeforePayment','displayBeforePayment'),(47,'updateCarrier','actionCarrierUpdate'),(48,'postUpdateOrderStatus','actionOrderStatusPostUpdate'),(49,'createAccountTop','displayCustomerAccountFormTop'),(50,'backOfficeHeader','displayBackOfficeHeader'),(51,'backOfficeTop','displayBackOfficeTop'),(52,'backOfficeFooter','displayBackOfficeFooter'),(53,'deleteProductAttribute','actionProductAttributeDelete'),(54,'processCarrier','actionCarrierProcess'),(55,'orderDetail','actionOrderDetail'),(56,'beforeCarrier','displayBeforeCarrier'),(57,'orderDetailDisplayed','displayOrderDetail'),(58,'paymentCCAdded','actionPaymentCCAdd'),(59,'extraProductComparison','displayProductComparison'),(60,'categoryAddition','actionCategoryAdd'),(61,'categoryUpdate','actionCategoryUpdate'),(62,'categoryDeletion','actionCategoryDelete'),(63,'beforeAuthentication','actionBeforeAuthentication'),(64,'paymentTop','displayPaymentTop'),(65,'afterCreateHtaccess','actionHtaccessCreate'),(66,'afterSaveAdminMeta','actionAdminMetaSave'),(67,'attributeGroupForm','displayAttributeGroupForm'),(68,'afterSaveAttributeGroup','actionAttributeGroupSave'),(69,'afterDeleteAttributeGroup','actionAttributeGroupDelete'),(70,'featureForm','displayFeatureForm'),(71,'afterSaveFeature','actionFeatureSave'),(72,'afterDeleteFeature','actionFeatureDelete'),(73,'afterSaveProduct','actionProductSave'),(74,'productListAssign','actionProductListOverride'),(75,'postProcessAttributeGroup','displayAttributeGroupPostProcess'),(76,'postProcessFeature','displayFeaturePostProcess'),(77,'featureValueForm','displayFeatureValueForm'),(78,'postProcessFeatureValue','displayFeatureValuePostProcess'),(79,'afterDeleteFeatureValue','actionFeatureValueDelete'),(80,'afterSaveFeatureValue','actionFeatureValueSave'),(81,'attributeForm','displayAttributeForm'),(82,'postProcessAttribute','actionAttributePostProcess'),(83,'afterDeleteAttribute','actionAttributeDelete'),(84,'afterSaveAttribute','actionAttributeSave'),(85,'taxManager','actionTaxManager'),(86,'myAccountBlock','displayMyAccountBlock');
/*!40000 ALTER TABLE `ps_hook_alias` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_hook_module`
--

DROP TABLE IF EXISTS `ps_hook_module`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_hook_module` (
  `id_module` int(10) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_hook` int(10) unsigned NOT NULL,
  `position` tinyint(2) unsigned NOT NULL,
  PRIMARY KEY (`id_module`,`id_hook`,`id_shop`),
  KEY `id_hook` (`id_hook`),
  KEY `id_module` (`id_module`),
  KEY `position` (`id_shop`,`position`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_hook_module`
--

LOCK TABLES `ps_hook_module` WRITE;
/*!40000 ALTER TABLE `ps_hook_module` DISABLE KEYS */;
INSERT INTO `ps_hook_module` VALUES (1,1,10,1),(1,1,16,1),(1,1,108,1),(1,1,109,1),(1,1,110,1),(1,1,111,1),(2,1,112,1),(2,1,113,1),(3,1,1,1),(3,1,5,1),(3,1,114,1),(4,1,8,1),(4,1,13,1),(4,1,14,1),(4,1,17,1),(4,1,55,1),(5,1,115,1),(7,1,67,1),(7,1,68,1),(7,1,69,1),(7,1,99,1),(7,1,116,1),(7,1,117,1),(11,1,74,1),(11,1,75,1),(11,1,76,1),(11,1,77,1),(11,1,78,1),(11,1,79,1),(11,1,80,1),(11,1,81,1),(11,1,82,1),(11,1,83,1),(11,1,84,1),(11,1,85,1),(11,1,86,1),(11,1,87,1),(11,1,88,1),(11,1,89,1),(11,1,90,1),(11,1,91,1),(12,1,118,1),(12,1,119,1),(12,1,120,1),(12,1,121,1),(16,1,122,1),(16,1,123,1),(16,1,124,1),(17,1,126,1),(17,1,127,1),(19,1,96,1),(19,1,97,1),(20,1,26,1),(20,1,31,1),(22,1,15,1),(22,1,129,1),(22,1,130,1),(25,1,131,1),(25,1,132,1),(25,1,133,1),(27,1,134,1),(27,1,135,1),(27,1,136,1),(27,1,137,1),(27,1,138,1),(28,1,101,1),(31,1,139,1),(31,1,140,1),(31,1,141,1),(31,1,142,1),(31,1,143,1),(31,1,144,1),(31,1,145,1),(31,1,146,1),(32,1,147,1),(34,1,52,1),(35,1,40,1),(36,1,44,1),(37,1,98,1),(40,1,39,1),(50,1,12,1),(63,1,9,1),(63,1,57,1),(64,1,2,1),(64,1,20,1),(64,1,95,1),(64,1,148,1),(64,1,149,1),(64,1,150,1),(64,1,151,1),(64,1,152,1),(64,1,153,1),(64,1,154,1),(64,1,155,1),(64,1,156,1),(64,1,157,1),(64,1,158,1),(64,1,159,1),(64,1,160,1),(64,1,161,1),(64,1,162,1),(66,1,58,1),(2,1,10,2),(5,1,15,2),(6,1,26,2),(7,1,8,2),(8,1,101,2),(9,1,9,2),(11,1,67,2),(11,1,68,2),(11,1,69,2),(18,1,126,2),(18,1,127,2),(19,1,13,2),(19,1,14,2),(19,1,17,2),(27,1,108,2),(27,1,109,2),(27,1,118,2),(27,1,119,2),(27,1,120,2),(27,1,122,2),(27,1,123,2),(27,1,124,2),(27,1,131,2),(27,1,132,2),(27,1,133,2),(30,1,1,2),(30,1,5,2),(30,1,114,2),(32,1,55,2),(32,1,140,2),(32,1,146,2),(33,1,147,2),(34,1,141,2),(38,1,96,2),(38,1,97,2),(39,1,42,2),(41,1,39,2),(50,1,31,2),(60,1,52,2),(63,1,98,2),(63,1,113,2),(64,1,57,2),(64,1,121,2),(64,1,137,2),(64,1,138,2),(64,1,142,2),(64,1,144,2),(4,1,10,3),(4,1,96,3),(4,1,97,3),(7,1,26,3),(10,1,101,3),(11,1,8,3),(13,1,9,3),(23,1,13,3),(23,1,14,3),(23,1,17,3),(27,1,15,3),(27,1,68,3),(33,1,140,3),(33,1,146,3),(34,1,147,3),(37,1,120,3),(42,1,39,3),(64,1,141,3),(65,1,57,3),(65,1,126,3),(65,1,127,3),(67,1,1,3),(67,1,5,3),(67,1,114,3),(5,1,10,4),(12,1,8,4),(12,1,26,4),(14,1,101,4),(23,1,96,4),(23,1,97,4),(26,1,13,4),(26,1,14,4),(26,1,17,4),(28,1,15,4),(34,1,140,4),(35,1,146,4),(38,1,68,4),(43,1,39,4),(6,1,10,5),(16,1,8,5),(18,1,26,5),(38,1,13,5),(38,1,14,5),(38,1,17,5),(40,1,15,5),(44,1,39,5),(66,1,146,5),(7,1,10,6),(15,1,26,6),(17,1,8,6),(41,1,15,6),(45,1,39,6),(8,1,10,7),(19,1,8,7),(46,1,39,7),(50,1,26,7),(9,1,10,8),(21,1,8,8),(47,1,39,8),(63,1,26,8),(10,1,10,9),(23,1,8,9),(48,1,39,9),(11,1,10,10),(24,1,8,10),(49,1,39,10),(12,1,10,11),(25,1,8,11),(51,1,39,11),(14,1,10,12),(26,1,8,12),(52,1,39,12),(15,1,10,13),(29,1,8,13),(53,1,39,13),(16,1,10,14),(54,1,39,14),(63,1,8,14),(17,1,10,15),(55,1,39,15),(18,1,10,16),(56,1,39,16),(19,1,10,17),(57,1,39,17),(20,1,10,18),(58,1,39,18),(21,1,10,19),(59,1,39,19),(22,1,10,20),(60,1,39,20),(23,1,10,21),(61,1,39,21),(24,1,10,22),(62,1,39,22),(25,1,10,23),(26,1,10,24),(27,1,10,25),(28,1,10,26),(29,1,10,27),(37,1,10,28),(38,1,10,29),(39,1,10,30),(63,1,10,31);
/*!40000 ALTER TABLE `ps_hook_module` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_hook_module_exceptions`
--

DROP TABLE IF EXISTS `ps_hook_module_exceptions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_hook_module_exceptions` (
  `id_hook_module_exceptions` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_module` int(10) unsigned NOT NULL,
  `id_hook` int(10) unsigned NOT NULL,
  `file_name` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id_hook_module_exceptions`),
  KEY `id_module` (`id_module`),
  KEY `id_hook` (`id_hook`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_hook_module_exceptions`
--

LOCK TABLES `ps_hook_module_exceptions` WRITE;
/*!40000 ALTER TABLE `ps_hook_module_exceptions` DISABLE KEYS */;
INSERT INTO `ps_hook_module_exceptions` VALUES (1,1,4,8,'category'),(2,1,16,8,'category'),(3,1,17,8,'category'),(4,1,21,8,'category'),(5,1,25,8,'category');
/*!40000 ALTER TABLE `ps_hook_module_exceptions` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_image`
--

DROP TABLE IF EXISTS `ps_image`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_image` (
  `id_image` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_product` int(10) unsigned NOT NULL,
  `position` smallint(2) unsigned NOT NULL DEFAULT '0',
  `cover` tinyint(1) unsigned DEFAULT NULL,
  PRIMARY KEY (`id_image`),
  UNIQUE KEY `id_product_cover` (`id_product`,`cover`),
  UNIQUE KEY `idx_product_image` (`id_image`,`id_product`,`cover`),
  KEY `image_product` (`id_product`)
) ENGINE=InnoDB AUTO_INCREMENT=24 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_image`
--

LOCK TABLES `ps_image` WRITE;
/*!40000 ALTER TABLE `ps_image` DISABLE KEYS */;
INSERT INTO `ps_image` VALUES (1,1,1,1),(2,1,2,NULL),(3,1,3,NULL),(4,1,4,NULL),(5,2,1,NULL),(6,2,2,NULL),(7,2,3,1),(8,3,1,1),(9,3,2,NULL),(10,4,1,1),(11,4,2,NULL),(12,5,1,1),(13,5,2,NULL),(14,5,3,NULL),(15,5,4,NULL),(16,6,1,1),(17,6,2,NULL),(18,6,3,NULL),(19,6,4,NULL),(20,7,1,1),(21,7,2,NULL),(22,7,3,NULL),(23,7,4,NULL);
/*!40000 ALTER TABLE `ps_image` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_image_lang`
--

DROP TABLE IF EXISTS `ps_image_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_image_lang` (
  `id_image` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `legend` varchar(128) DEFAULT NULL,
  PRIMARY KEY (`id_image`,`id_lang`),
  KEY `id_image` (`id_image`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_image_lang`
--

LOCK TABLES `ps_image_lang` WRITE;
/*!40000 ALTER TABLE `ps_image_lang` DISABLE KEYS */;
INSERT INTO `ps_image_lang` VALUES (1,1,''),(1,2,''),(1,3,''),(1,4,''),(2,1,''),(2,2,''),(2,3,''),(2,4,''),(3,1,''),(3,2,''),(3,3,''),(3,4,''),(4,1,''),(4,2,''),(4,3,''),(4,4,''),(5,1,''),(5,2,''),(5,3,''),(5,4,''),(6,1,''),(6,2,''),(6,3,''),(6,4,''),(7,1,''),(7,2,''),(7,3,''),(7,4,''),(8,1,''),(8,2,''),(8,3,''),(8,4,''),(9,1,''),(9,2,''),(9,3,''),(9,4,''),(10,1,''),(10,2,''),(10,3,''),(10,4,''),(11,1,''),(11,2,''),(11,3,''),(11,4,''),(12,1,''),(12,2,''),(12,3,''),(12,4,''),(13,1,''),(13,2,''),(13,3,''),(13,4,''),(14,1,''),(14,2,''),(14,3,''),(14,4,''),(15,1,''),(15,2,''),(15,3,''),(15,4,''),(16,1,''),(16,2,''),(16,3,''),(16,4,''),(17,1,''),(17,2,''),(17,3,''),(17,4,''),(18,1,''),(18,2,''),(18,3,''),(18,4,''),(19,1,''),(19,2,''),(19,3,''),(19,4,''),(20,1,''),(20,2,''),(20,3,''),(20,4,''),(21,1,''),(21,2,''),(21,3,''),(21,4,''),(22,1,''),(22,2,''),(22,3,''),(22,4,''),(23,1,''),(23,2,''),(23,3,''),(23,4,'');
/*!40000 ALTER TABLE `ps_image_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_image_shop`
--

DROP TABLE IF EXISTS `ps_image_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_image_shop` (
  `id_product` int(10) unsigned NOT NULL,
  `id_image` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  `cover` tinyint(1) unsigned DEFAULT NULL,
  PRIMARY KEY (`id_image`,`id_shop`),
  UNIQUE KEY `id_product` (`id_product`,`id_shop`,`cover`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_image_shop`
--

LOCK TABLES `ps_image_shop` WRITE;
/*!40000 ALTER TABLE `ps_image_shop` DISABLE KEYS */;
INSERT INTO `ps_image_shop` VALUES (1,2,1,NULL),(1,3,1,NULL),(1,4,1,NULL),(1,1,1,1),(2,5,1,NULL),(2,6,1,NULL),(2,7,1,1),(3,9,1,NULL),(3,8,1,1),(4,11,1,NULL),(4,10,1,1),(5,13,1,NULL),(5,14,1,NULL),(5,15,1,NULL),(5,12,1,1),(6,17,1,NULL),(6,18,1,NULL),(6,19,1,NULL),(6,16,1,1),(7,21,1,NULL),(7,22,1,NULL),(7,23,1,NULL),(7,20,1,1);
/*!40000 ALTER TABLE `ps_image_shop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_image_type`
--

DROP TABLE IF EXISTS `ps_image_type`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_image_type` (
  `id_image_type` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(64) NOT NULL,
  `width` int(10) unsigned NOT NULL,
  `height` int(10) unsigned NOT NULL,
  `products` tinyint(1) NOT NULL DEFAULT '1',
  `categories` tinyint(1) NOT NULL DEFAULT '1',
  `manufacturers` tinyint(1) NOT NULL DEFAULT '1',
  `suppliers` tinyint(1) NOT NULL DEFAULT '1',
  `scenes` tinyint(1) NOT NULL DEFAULT '1',
  `stores` tinyint(1) NOT NULL DEFAULT '1',
  PRIMARY KEY (`id_image_type`),
  KEY `image_type_name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_image_type`
--

LOCK TABLES `ps_image_type` WRITE;
/*!40000 ALTER TABLE `ps_image_type` DISABLE KEYS */;
INSERT INTO `ps_image_type` VALUES (1,'cart_default',80,80,1,0,0,0,0,0),(2,'small_default',98,98,1,0,1,1,0,0),(3,'medium_default',125,125,1,1,1,1,0,1),(4,'home_default',250,250,1,0,0,0,0,0),(5,'large_default',458,458,1,0,1,1,0,0),(6,'thickbox_default',800,800,1,0,0,0,0,0),(7,'category_default',870,217,0,1,0,0,0,0),(8,'scene_default',870,270,0,0,0,0,1,0),(9,'m_scene_default',161,58,0,0,0,0,1,0);
/*!40000 ALTER TABLE `ps_image_type` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_import_match`
--

DROP TABLE IF EXISTS `ps_import_match`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_import_match` (
  `id_import_match` int(10) NOT NULL AUTO_INCREMENT,
  `name` varchar(32) NOT NULL,
  `match` text NOT NULL,
  `skip` int(2) NOT NULL,
  PRIMARY KEY (`id_import_match`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_import_match`
--

LOCK TABLES `ps_import_match` WRITE;
/*!40000 ALTER TABLE `ps_import_match` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_import_match` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_info`
--

DROP TABLE IF EXISTS `ps_info`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_info` (
  `id_info` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int(10) unsigned DEFAULT NULL,
  PRIMARY KEY (`id_info`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_info`
--

LOCK TABLES `ps_info` WRITE;
/*!40000 ALTER TABLE `ps_info` DISABLE KEYS */;
INSERT INTO `ps_info` VALUES (1,1),(2,1);
/*!40000 ALTER TABLE `ps_info` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_info_lang`
--

DROP TABLE IF EXISTS `ps_info_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_info_lang` (
  `id_info` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `text` text NOT NULL,
  PRIMARY KEY (`id_info`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_info_lang`
--

LOCK TABLES `ps_info_lang` WRITE;
/*!40000 ALTER TABLE `ps_info_lang` DISABLE KEYS */;
INSERT INTO `ps_info_lang` VALUES (1,1,'<ul>\n<li><em class=\"icon-truck\" id=\"icon-truck\"></em>\n<div class=\"type-text\">\n<h3>Lorem Ipsum</h3>\n<p>Lorem ipsum dolor sit amet conse ctetur voluptate velit esse cillum dolore eu</p>\n</div>\n</li>\n<li><em class=\"icon-phone\" id=\"icon-phone\"></em>\n<div class=\"type-text\">\n<h3>Dolor Sit Amet</h3>\n<p>Lorem ipsum dolor sit amet conse ctetur voluptate velit esse cillum dolore eu</p>\n</div>\n</li>\n<li><em class=\"icon-credit-card\" id=\"icon-credit-card\"></em>\n<div class=\"type-text\">\n<h3>Ctetur Voluptate</h3>\n<p>Lorem ipsum dolor sit amet conse ctetur voluptate velit esse cillum dolore eu</p>\n</div>\n</li>\n</ul>'),(1,2,'<ul>\n<li><em class=\"icon-truck\" id=\"icon-truck\"></em>\n<div class=\"type-text\">\n<h3>Lorem Ipsum</h3>\n<p>Lorem ipsum dolor sit amet conse ctetur voluptate velit esse cillum dolore eu</p>\n</div>\n</li>\n<li><em class=\"icon-phone\" id=\"icon-phone\"></em>\n<div class=\"type-text\">\n<h3>Dolor Sit Amet</h3>\n<p>Lorem ipsum dolor sit amet conse ctetur voluptate velit esse cillum dolore eu</p>\n</div>\n</li>\n<li><em class=\"icon-credit-card\" id=\"icon-credit-card\"></em>\n<div class=\"type-text\">\n<h3>Ctetur Voluptate</h3>\n<p>Lorem ipsum dolor sit amet conse ctetur voluptate velit esse cillum dolore eu</p>\n</div>\n</li>\n</ul>'),(1,3,'<ul>\n<li><em class=\"icon-truck\" id=\"icon-truck\"></em>\n<div class=\"type-text\">\n<h3>Lorem Ipsum</h3>\n<p>Lorem ipsum dolor sit amet conse ctetur voluptate velit esse cillum dolore eu</p>\n</div>\n</li>\n<li><em class=\"icon-phone\" id=\"icon-phone\"></em>\n<div class=\"type-text\">\n<h3>Dolor Sit Amet</h3>\n<p>Lorem ipsum dolor sit amet conse ctetur voluptate velit esse cillum dolore eu</p>\n</div>\n</li>\n<li><em class=\"icon-credit-card\" id=\"icon-credit-card\"></em>\n<div class=\"type-text\">\n<h3>Ctetur Voluptate</h3>\n<p>Lorem ipsum dolor sit amet conse ctetur voluptate velit esse cillum dolore eu</p>\n</div>\n</li>\n</ul>'),(1,4,'<ul>\n<li><em class=\"icon-truck\" id=\"icon-truck\"></em>\n<div class=\"type-text\">\n<h3>Lorem Ipsum</h3>\n<p>Lorem ipsum dolor sit amet conse ctetur voluptate velit esse cillum dolore eu</p>\n</div>\n</li>\n<li><em class=\"icon-phone\" id=\"icon-phone\"></em>\n<div class=\"type-text\">\n<h3>Dolor Sit Amet</h3>\n<p>Lorem ipsum dolor sit amet conse ctetur voluptate velit esse cillum dolore eu</p>\n</div>\n</li>\n<li><em class=\"icon-credit-card\" id=\"icon-credit-card\"></em>\n<div class=\"type-text\">\n<h3>Ctetur Voluptate</h3>\n<p>Lorem ipsum dolor sit amet conse ctetur voluptate velit esse cillum dolore eu</p>\n</div>\n</li>\n</ul>'),(2,1,'<h3>Custom Block</h3>\n<p><strong class=\"dark\">Lorem ipsum dolor sit amet conse ctetu</strong></p>\n<p>Sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit.</p>'),(2,2,'<h3>Custom Block</h3>\n<p><strong class=\"dark\">Lorem ipsum dolor sit amet conse ctetu</strong></p>\n<p>Sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit.</p>'),(2,3,'<h3>Custom Block</h3>\n<p><strong class=\"dark\">Lorem ipsum dolor sit amet conse ctetu</strong></p>\n<p>Sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit.</p>'),(2,4,'<h3>Custom Block</h3>\n<p><strong class=\"dark\">Lorem ipsum dolor sit amet conse ctetu</strong></p>\n<p>Sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit.</p>');
/*!40000 ALTER TABLE `ps_info_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_lang`
--

DROP TABLE IF EXISTS `ps_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_lang` (
  `id_lang` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(32) NOT NULL,
  `active` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `iso_code` char(2) NOT NULL,
  `language_code` char(5) NOT NULL,
  `date_format_lite` char(32) NOT NULL DEFAULT 'Y-m-d',
  `date_format_full` char(32) NOT NULL DEFAULT 'Y-m-d H:i:s',
  `is_rtl` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_lang`),
  KEY `lang_iso_code` (`iso_code`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_lang`
--

LOCK TABLES `ps_lang` WRITE;
/*!40000 ALTER TABLE `ps_lang` DISABLE KEYS */;
INSERT INTO `ps_lang` VALUES (1,'English (English)',1,'en','en-us','m/d/Y','m/d/Y H:i:s',0),(2,'tiếng Việt (Vietnamese)',1,'vn','vi','d/m/Y','H:i:s d/m/Y',0),(3,'Español AR ( Spanish)',1,'ag','es-ar','Y-m-d','Y-m-d H:i:s',0),(4,'Español (Spanish)',1,'es','es-es','d/m/Y','d/m/Y H:i:s',0);
/*!40000 ALTER TABLE `ps_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_lang_shop`
--

DROP TABLE IF EXISTS `ps_lang_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_lang_shop` (
  `id_lang` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_lang`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_lang_shop`
--

LOCK TABLES `ps_lang_shop` WRITE;
/*!40000 ALTER TABLE `ps_lang_shop` DISABLE KEYS */;
INSERT INTO `ps_lang_shop` VALUES (1,1),(2,1),(3,1),(4,1);
/*!40000 ALTER TABLE `ps_lang_shop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_layered_category`
--

DROP TABLE IF EXISTS `ps_layered_category`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_layered_category` (
  `id_layered_category` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int(11) unsigned NOT NULL,
  `id_category` int(10) unsigned NOT NULL,
  `id_value` int(10) unsigned DEFAULT '0',
  `type` enum('category','id_feature','id_attribute_group','quantity','condition','manufacturer','weight','price') NOT NULL,
  `position` int(10) unsigned NOT NULL,
  `filter_type` int(10) unsigned NOT NULL DEFAULT '0',
  `filter_show_limit` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_layered_category`),
  KEY `id_category` (`id_category`,`type`)
) ENGINE=InnoDB AUTO_INCREMENT=89 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_layered_category`
--

LOCK TABLES `ps_layered_category` WRITE;
/*!40000 ALTER TABLE `ps_layered_category` DISABLE KEYS */;
INSERT INTO `ps_layered_category` VALUES (1,1,4,NULL,'category',1,0,0),(2,1,4,1,'id_attribute_group',2,0,0),(3,1,4,3,'id_attribute_group',3,0,0),(4,1,4,7,'id_feature',4,0,0),(5,1,4,5,'id_feature',5,0,0),(6,1,4,6,'id_feature',6,0,0),(7,1,4,NULL,'quantity',7,0,0),(8,1,4,NULL,'manufacturer',8,0,0),(9,1,4,NULL,'condition',9,0,0),(10,1,4,NULL,'weight',10,0,0),(11,1,4,NULL,'price',11,0,0),(12,1,5,NULL,'category',1,0,0),(13,1,5,1,'id_attribute_group',2,0,0),(14,1,5,3,'id_attribute_group',3,0,0),(15,1,5,7,'id_feature',4,0,0),(16,1,5,5,'id_feature',5,0,0),(17,1,5,6,'id_feature',6,0,0),(18,1,5,NULL,'quantity',7,0,0),(19,1,5,NULL,'manufacturer',8,0,0),(20,1,5,NULL,'condition',9,0,0),(21,1,5,NULL,'weight',10,0,0),(22,1,5,NULL,'price',11,0,0),(23,1,2,NULL,'category',1,0,0),(24,1,2,1,'id_attribute_group',2,0,0),(25,1,2,3,'id_attribute_group',3,0,0),(26,1,2,7,'id_feature',4,0,0),(27,1,2,5,'id_feature',5,0,0),(28,1,2,6,'id_feature',6,0,0),(29,1,2,NULL,'quantity',7,0,0),(30,1,2,NULL,'manufacturer',8,0,0),(31,1,2,NULL,'condition',9,0,0),(32,1,2,NULL,'weight',10,0,0),(33,1,2,NULL,'price',11,0,0),(34,1,7,NULL,'category',1,0,0),(35,1,7,1,'id_attribute_group',2,0,0),(36,1,7,3,'id_attribute_group',3,0,0),(37,1,7,7,'id_feature',4,0,0),(38,1,7,5,'id_feature',5,0,0),(39,1,7,6,'id_feature',6,0,0),(40,1,7,NULL,'quantity',7,0,0),(41,1,7,NULL,'manufacturer',8,0,0),(42,1,7,NULL,'condition',9,0,0),(43,1,7,NULL,'weight',10,0,0),(44,1,7,NULL,'price',11,0,0),(45,1,8,NULL,'category',1,0,0),(46,1,8,1,'id_attribute_group',2,0,0),(47,1,8,3,'id_attribute_group',3,0,0),(48,1,8,7,'id_feature',4,0,0),(49,1,8,5,'id_feature',5,0,0),(50,1,8,6,'id_feature',6,0,0),(51,1,8,NULL,'quantity',7,0,0),(52,1,8,NULL,'manufacturer',8,0,0),(53,1,8,NULL,'condition',9,0,0),(54,1,8,NULL,'weight',10,0,0),(55,1,8,NULL,'price',11,0,0),(56,1,9,NULL,'category',1,0,0),(57,1,9,1,'id_attribute_group',2,0,0),(58,1,9,3,'id_attribute_group',3,0,0),(59,1,9,7,'id_feature',4,0,0),(60,1,9,5,'id_feature',5,0,0),(61,1,9,6,'id_feature',6,0,0),(62,1,9,NULL,'quantity',7,0,0),(63,1,9,NULL,'manufacturer',8,0,0),(64,1,9,NULL,'condition',9,0,0),(65,1,9,NULL,'weight',10,0,0),(66,1,9,NULL,'price',11,0,0),(67,1,10,NULL,'category',1,0,0),(68,1,10,1,'id_attribute_group',2,0,0),(69,1,10,3,'id_attribute_group',3,0,0),(70,1,10,7,'id_feature',4,0,0),(71,1,10,5,'id_feature',5,0,0),(72,1,10,6,'id_feature',6,0,0),(73,1,10,NULL,'quantity',7,0,0),(74,1,10,NULL,'manufacturer',8,0,0),(75,1,10,NULL,'condition',9,0,0),(76,1,10,NULL,'weight',10,0,0),(77,1,10,NULL,'price',11,0,0),(78,1,11,NULL,'category',1,0,0),(79,1,11,1,'id_attribute_group',2,0,0),(80,1,11,3,'id_attribute_group',3,0,0),(81,1,11,7,'id_feature',4,0,0),(82,1,11,5,'id_feature',5,0,0),(83,1,11,6,'id_feature',6,0,0),(84,1,11,NULL,'quantity',7,0,0),(85,1,11,NULL,'manufacturer',8,0,0),(86,1,11,NULL,'condition',9,0,0),(87,1,11,NULL,'weight',10,0,0),(88,1,11,NULL,'price',11,0,0);
/*!40000 ALTER TABLE `ps_layered_category` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_layered_filter`
--

DROP TABLE IF EXISTS `ps_layered_filter`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_layered_filter` (
  `id_layered_filter` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(64) NOT NULL,
  `filters` text,
  `n_categories` int(10) unsigned NOT NULL,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_layered_filter`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_layered_filter`
--

LOCK TABLES `ps_layered_filter` WRITE;
/*!40000 ALTER TABLE `ps_layered_filter` DISABLE KEYS */;
INSERT INTO `ps_layered_filter` VALUES (1,'My template 2017-03-03','a:13:{s:10:\"categories\";a:8:{i:0;i:4;i:1;i:5;i:3;i:2;i:4;i:7;i:5;i:8;i:6;i:9;i:7;i:10;i:8;i:11;}s:9:\"shop_list\";a:1:{i:1;i:1;}s:31:\"layered_selection_subcategories\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:22:\"layered_selection_ag_1\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:22:\"layered_selection_ag_3\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:24:\"layered_selection_feat_7\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:24:\"layered_selection_feat_5\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:24:\"layered_selection_feat_6\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:23:\"layered_selection_stock\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:30:\"layered_selection_manufacturer\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:27:\"layered_selection_condition\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:31:\"layered_selection_weight_slider\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:30:\"layered_selection_price_slider\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}}',9,'2017-03-03 10:04:52');
/*!40000 ALTER TABLE `ps_layered_filter` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_layered_filter_shop`
--

DROP TABLE IF EXISTS `ps_layered_filter_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_layered_filter_shop` (
  `id_layered_filter` int(10) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_layered_filter`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_layered_filter_shop`
--

LOCK TABLES `ps_layered_filter_shop` WRITE;
/*!40000 ALTER TABLE `ps_layered_filter_shop` DISABLE KEYS */;
INSERT INTO `ps_layered_filter_shop` VALUES (1,1);
/*!40000 ALTER TABLE `ps_layered_filter_shop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_layered_friendly_url`
--

DROP TABLE IF EXISTS `ps_layered_friendly_url`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_layered_friendly_url` (
  `id_layered_friendly_url` int(11) NOT NULL AUTO_INCREMENT,
  `url_key` varchar(32) NOT NULL,
  `data` varchar(200) NOT NULL,
  `id_lang` int(11) NOT NULL,
  PRIMARY KEY (`id_layered_friendly_url`),
  KEY `id_lang` (`id_lang`),
  KEY `url_key` (`url_key`(5))
) ENGINE=InnoDB AUTO_INCREMENT=111 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_layered_friendly_url`
--

LOCK TABLES `ps_layered_friendly_url` WRITE;
/*!40000 ALTER TABLE `ps_layered_friendly_url` DISABLE KEYS */;
INSERT INTO `ps_layered_friendly_url` VALUES (1,'03c8c4cf29ea8a405778f138021df5df','a:1:{s:8:\"category\";a:1:{i:7;s:1:\"7\";}}',1),(2,'2def08957abfc829e80d5279c5086b73','a:1:{s:8:\"category\";a:1:{i:9;s:1:\"9\";}}',1),(3,'eaaa28d2b62b097bb8706dd014c8203b','a:1:{s:8:\"category\";a:1:{i:8;s:1:\"8\";}}',1),(4,'84ce4d36b2b77bb85d2a7aebd27c8a67','a:1:{s:8:\"category\";a:1:{i:10;s:2:\"10\";}}',1),(5,'e22ad4e9f8f445df1283ec3383c55ed8','a:1:{s:8:\"category\";a:1:{i:2;s:1:\"2\";}}',1),(6,'3f1005f8be7881795fc5feddfdba756f','a:1:{s:8:\"category\";a:1:{i:1;s:1:\"1\";}}',1),(7,'3f9036e3dcf0507782e3d6a1d3ca1fe1','a:1:{s:8:\"category\";a:1:{i:11;s:2:\"11\";}}',1),(8,'6fc253242f3fe98946ecdd26762e95eb','a:1:{s:8:\"category\";a:1:{i:5;s:1:\"5\";}}',1),(9,'c66ef06ef2ca8b06dd3d19b70727adb7','a:1:{s:8:\"category\";a:1:{i:4;s:1:\"4\";}}',1),(10,'929674e49248753da273092629bb45ec','a:1:{s:8:\"category\";a:1:{i:3;s:1:\"3\";}}',1),(11,'c4d7335317f2f1ba381e038fb625d918','a:1:{s:10:\"id_feature\";a:1:{i:1;s:3:\"5_1\";}}',1),(12,'18f41c9cab1c150e429f1b670cae3bc1','a:1:{s:10:\"id_feature\";a:1:{i:2;s:3:\"5_2\";}}',1),(13,'823192a052e44927f06b39b32bcef002','a:1:{s:10:\"id_feature\";a:1:{i:3;s:3:\"5_3\";}}',1),(14,'905fe5b57eb2e1353911171da4ee7706','a:1:{s:10:\"id_feature\";a:1:{i:4;s:3:\"5_4\";}}',1),(15,'ebb42f1bbf0d25b40049c14f1860b952','a:1:{s:10:\"id_feature\";a:1:{i:5;s:3:\"5_5\";}}',1),(16,'f9a71edd8befbb99baceadc2b2fbe793','a:1:{s:10:\"id_feature\";a:1:{i:6;s:3:\"5_6\";}}',1),(17,'e195459fb3d97a32e94673db75dcf299','a:1:{s:10:\"id_feature\";a:1:{i:7;s:3:\"5_7\";}}',1),(18,'b7783cae5eeefc81ff4a69f4ea712ea7','a:1:{s:10:\"id_feature\";a:1:{i:8;s:3:\"5_8\";}}',1),(19,'45f1d9162a9fe2ffcf9f365eace9eeec','a:1:{s:10:\"id_feature\";a:1:{i:9;s:3:\"5_9\";}}',1),(20,'7a04872959f09781f3b883a91c5332c7','a:1:{s:10:\"id_feature\";a:1:{i:10;s:4:\"6_10\";}}',1),(21,'025d11eb379709c8e409a7d712d8e362','a:1:{s:10:\"id_feature\";a:1:{i:11;s:4:\"6_11\";}}',1),(22,'e224c427b75f7805c14e8b63ca9e4e0c','a:1:{s:10:\"id_feature\";a:1:{i:12;s:4:\"6_12\";}}',1),(23,'677717092975926de02151dd9227864e','a:1:{s:10:\"id_feature\";a:1:{i:13;s:4:\"6_13\";}}',1),(24,'00dff7b63b6f7ddb4b341a9308422730','a:1:{s:10:\"id_feature\";a:1:{i:14;s:4:\"6_14\";}}',1),(25,'ff721a9727728b15cd4654a462aaeea0','a:1:{s:10:\"id_feature\";a:1:{i:15;s:4:\"6_15\";}}',1),(26,'0327a5c6fbcd99ae1fa8ef01f1e7e100','a:1:{s:10:\"id_feature\";a:1:{i:16;s:4:\"6_16\";}}',1),(27,'58ddd7a988c042c25121ffeb149f3ac7','a:1:{s:10:\"id_feature\";a:1:{i:17;s:4:\"7_17\";}}',1),(28,'b7248af6c62c1e54b6f13739739e2d17','a:1:{s:10:\"id_feature\";a:1:{i:18;s:4:\"7_18\";}}',1),(29,'b97d201e9d169f46c2a9e6fa356e40d2','a:1:{s:10:\"id_feature\";a:1:{i:19;s:4:\"7_19\";}}',1),(30,'de50b73f078d5cde7cc9d8efc61c9e55','a:1:{s:10:\"id_feature\";a:1:{i:20;s:4:\"7_20\";}}',1),(31,'85a3c64761151fe72e5d027e729072a3','a:1:{s:10:\"id_feature\";a:1:{i:21;s:4:\"7_21\";}}',1),(32,'97d9dd08827238b39342d37e16ee7fc3','a:1:{s:18:\"id_attribute_group\";a:1:{i:1;s:3:\"1_1\";}}',1),(33,'2f3d5048a6335cac20241e0f8cb5294e','a:1:{s:18:\"id_attribute_group\";a:1:{i:2;s:3:\"1_2\";}}',1),(34,'19819345209f29bb2865355fa2cdb800','a:1:{s:18:\"id_attribute_group\";a:1:{i:3;s:3:\"1_3\";}}',1),(35,'27dd5799da96500f9e0ab61387a556b5','a:1:{s:18:\"id_attribute_group\";a:1:{i:4;s:3:\"1_4\";}}',1),(36,'6a73ce72468db97129f092fa3d9a0b2e','a:1:{s:18:\"id_attribute_group\";a:1:{i:5;s:3:\"3_5\";}}',1),(37,'f1fc935c7d64dfac606eb814dcc6c4a7','a:1:{s:18:\"id_attribute_group\";a:1:{i:6;s:3:\"3_6\";}}',1),(38,'f036e061c6e0e9cd6b3c463f72f524a5','a:1:{s:18:\"id_attribute_group\";a:1:{i:7;s:3:\"3_7\";}}',1),(39,'468a278b79ece55c0ed0d3bd1b2dd01f','a:1:{s:18:\"id_attribute_group\";a:1:{i:8;s:3:\"3_8\";}}',1),(40,'8996dbd99c9d2240f117ba0d26b39b10','a:1:{s:18:\"id_attribute_group\";a:1:{i:9;s:3:\"3_9\";}}',1),(41,'601a4dd13077730810f102b18680b537','a:1:{s:18:\"id_attribute_group\";a:1:{i:10;s:4:\"3_10\";}}',1),(42,'0a68b3ba0819d7126935f51335ef9503','a:1:{s:18:\"id_attribute_group\";a:1:{i:11;s:4:\"3_11\";}}',1),(43,'5f556205d67d7c26c2726dba638c2d95','a:1:{s:18:\"id_attribute_group\";a:1:{i:12;s:4:\"3_12\";}}',1),(44,'4b4bb79b20455e8047c972f9ca69cd72','a:1:{s:18:\"id_attribute_group\";a:1:{i:13;s:4:\"3_13\";}}',1),(45,'54dd539ce8bbf02b44485941f2d8d80b','a:1:{s:18:\"id_attribute_group\";a:1:{i:14;s:4:\"3_14\";}}',1),(46,'73b845a28e9ced9709fa414f9b97dae9','a:1:{s:18:\"id_attribute_group\";a:1:{i:15;s:4:\"3_15\";}}',1),(47,'be50cfae4c360fdb124af017a4e80905','a:1:{s:18:\"id_attribute_group\";a:1:{i:16;s:4:\"3_16\";}}',1),(48,'4c4550abfc4eec4c91e558fa9b5171c9','a:1:{s:18:\"id_attribute_group\";a:1:{i:17;s:4:\"3_17\";}}',1),(49,'ab223cc0ca7ebf34af71e067556ee2aa','a:1:{s:18:\"id_attribute_group\";a:1:{i:24;s:4:\"3_24\";}}',1),(50,'14ef3952eddf958ec1f628065f6c7689','a:1:{s:8:\"quantity\";a:1:{i:0;i:0;}}',1),(51,'19e5bdea58716c8f3ff52345d1b5a442','a:1:{s:8:\"quantity\";a:1:{i:0;i:1;}}',1),(52,'11c2881845b925423888cd329d0c4953','a:1:{s:9:\"condition\";a:1:{s:3:\"new\";s:3:\"new\";}}',1),(53,'074755ccbf623ca666bd866203d0dec7','a:1:{s:9:\"condition\";a:1:{s:4:\"used\";s:4:\"used\";}}',1),(54,'70b63b881a45f66c86ea78ace4cfb6a7','a:1:{s:9:\"condition\";a:1:{s:11:\"refurbished\";s:11:\"refurbished\";}}',1),(55,'7b51d2594a28b8f82cfe82b0c3f161e7','a:1:{s:12:\"manufacturer\";a:1:{i:1;s:1:\"1\";}}',1),(56,'03c8c4cf29ea8a405778f138021df5df','a:1:{s:8:\"category\";a:1:{i:7;s:1:\"7\";}}',2),(57,'2def08957abfc829e80d5279c5086b73','a:1:{s:8:\"category\";a:1:{i:9;s:1:\"9\";}}',2),(58,'eaaa28d2b62b097bb8706dd014c8203b','a:1:{s:8:\"category\";a:1:{i:8;s:1:\"8\";}}',2),(59,'84ce4d36b2b77bb85d2a7aebd27c8a67','a:1:{s:8:\"category\";a:1:{i:10;s:2:\"10\";}}',2),(60,'e037a73b58e809e089f032ad5f837077','a:1:{s:8:\"category\";a:1:{i:1;s:1:\"1\";}}',2),(61,'3f9036e3dcf0507782e3d6a1d3ca1fe1','a:1:{s:8:\"category\";a:1:{i:11;s:2:\"11\";}}',2),(62,'6fc253242f3fe98946ecdd26762e95eb','a:1:{s:8:\"category\";a:1:{i:5;s:1:\"5\";}}',2),(63,'c66ef06ef2ca8b06dd3d19b70727adb7','a:1:{s:8:\"category\";a:1:{i:4;s:1:\"4\";}}',2),(64,'29dab5d91935b4aae10573287f846c70','a:1:{s:8:\"category\";a:1:{i:2;s:1:\"2\";}}',2),(65,'929674e49248753da273092629bb45ec','a:1:{s:8:\"category\";a:1:{i:3;s:1:\"3\";}}',2),(66,'c4d7335317f2f1ba381e038fb625d918','a:1:{s:10:\"id_feature\";a:1:{i:1;s:3:\"5_1\";}}',2),(67,'18f41c9cab1c150e429f1b670cae3bc1','a:1:{s:10:\"id_feature\";a:1:{i:2;s:3:\"5_2\";}}',2),(68,'823192a052e44927f06b39b32bcef002','a:1:{s:10:\"id_feature\";a:1:{i:3;s:3:\"5_3\";}}',2),(69,'905fe5b57eb2e1353911171da4ee7706','a:1:{s:10:\"id_feature\";a:1:{i:4;s:3:\"5_4\";}}',2),(70,'ebb42f1bbf0d25b40049c14f1860b952','a:1:{s:10:\"id_feature\";a:1:{i:5;s:3:\"5_5\";}}',2),(71,'f9a71edd8befbb99baceadc2b2fbe793','a:1:{s:10:\"id_feature\";a:1:{i:6;s:3:\"5_6\";}}',2),(72,'e195459fb3d97a32e94673db75dcf299','a:1:{s:10:\"id_feature\";a:1:{i:7;s:3:\"5_7\";}}',2),(73,'b7783cae5eeefc81ff4a69f4ea712ea7','a:1:{s:10:\"id_feature\";a:1:{i:8;s:3:\"5_8\";}}',2),(74,'45f1d9162a9fe2ffcf9f365eace9eeec','a:1:{s:10:\"id_feature\";a:1:{i:9;s:3:\"5_9\";}}',2),(75,'7a04872959f09781f3b883a91c5332c7','a:1:{s:10:\"id_feature\";a:1:{i:10;s:4:\"6_10\";}}',2),(76,'025d11eb379709c8e409a7d712d8e362','a:1:{s:10:\"id_feature\";a:1:{i:11;s:4:\"6_11\";}}',2),(77,'e224c427b75f7805c14e8b63ca9e4e0c','a:1:{s:10:\"id_feature\";a:1:{i:12;s:4:\"6_12\";}}',2),(78,'677717092975926de02151dd9227864e','a:1:{s:10:\"id_feature\";a:1:{i:13;s:4:\"6_13\";}}',2),(79,'00dff7b63b6f7ddb4b341a9308422730','a:1:{s:10:\"id_feature\";a:1:{i:14;s:4:\"6_14\";}}',2),(80,'ff721a9727728b15cd4654a462aaeea0','a:1:{s:10:\"id_feature\";a:1:{i:15;s:4:\"6_15\";}}',2),(81,'0327a5c6fbcd99ae1fa8ef01f1e7e100','a:1:{s:10:\"id_feature\";a:1:{i:16;s:4:\"6_16\";}}',2),(82,'58ddd7a988c042c25121ffeb149f3ac7','a:1:{s:10:\"id_feature\";a:1:{i:17;s:4:\"7_17\";}}',2),(83,'b7248af6c62c1e54b6f13739739e2d17','a:1:{s:10:\"id_feature\";a:1:{i:18;s:4:\"7_18\";}}',2),(84,'b97d201e9d169f46c2a9e6fa356e40d2','a:1:{s:10:\"id_feature\";a:1:{i:19;s:4:\"7_19\";}}',2),(85,'de50b73f078d5cde7cc9d8efc61c9e55','a:1:{s:10:\"id_feature\";a:1:{i:20;s:4:\"7_20\";}}',2),(86,'85a3c64761151fe72e5d027e729072a3','a:1:{s:10:\"id_feature\";a:1:{i:21;s:4:\"7_21\";}}',2),(87,'97d9dd08827238b39342d37e16ee7fc3','a:1:{s:18:\"id_attribute_group\";a:1:{i:1;s:3:\"1_1\";}}',2),(88,'2f3d5048a6335cac20241e0f8cb5294e','a:1:{s:18:\"id_attribute_group\";a:1:{i:2;s:3:\"1_2\";}}',2),(89,'19819345209f29bb2865355fa2cdb800','a:1:{s:18:\"id_attribute_group\";a:1:{i:3;s:3:\"1_3\";}}',2),(90,'27dd5799da96500f9e0ab61387a556b5','a:1:{s:18:\"id_attribute_group\";a:1:{i:4;s:3:\"1_4\";}}',2),(91,'6a73ce72468db97129f092fa3d9a0b2e','a:1:{s:18:\"id_attribute_group\";a:1:{i:5;s:3:\"3_5\";}}',2),(92,'f1fc935c7d64dfac606eb814dcc6c4a7','a:1:{s:18:\"id_attribute_group\";a:1:{i:6;s:3:\"3_6\";}}',2),(93,'f036e061c6e0e9cd6b3c463f72f524a5','a:1:{s:18:\"id_attribute_group\";a:1:{i:7;s:3:\"3_7\";}}',2),(94,'468a278b79ece55c0ed0d3bd1b2dd01f','a:1:{s:18:\"id_attribute_group\";a:1:{i:8;s:3:\"3_8\";}}',2),(95,'8996dbd99c9d2240f117ba0d26b39b10','a:1:{s:18:\"id_attribute_group\";a:1:{i:9;s:3:\"3_9\";}}',2),(96,'601a4dd13077730810f102b18680b537','a:1:{s:18:\"id_attribute_group\";a:1:{i:10;s:4:\"3_10\";}}',2),(97,'0a68b3ba0819d7126935f51335ef9503','a:1:{s:18:\"id_attribute_group\";a:1:{i:11;s:4:\"3_11\";}}',2),(98,'5f556205d67d7c26c2726dba638c2d95','a:1:{s:18:\"id_attribute_group\";a:1:{i:12;s:4:\"3_12\";}}',2),(99,'4b4bb79b20455e8047c972f9ca69cd72','a:1:{s:18:\"id_attribute_group\";a:1:{i:13;s:4:\"3_13\";}}',2),(100,'54dd539ce8bbf02b44485941f2d8d80b','a:1:{s:18:\"id_attribute_group\";a:1:{i:14;s:4:\"3_14\";}}',2),(101,'73b845a28e9ced9709fa414f9b97dae9','a:1:{s:18:\"id_attribute_group\";a:1:{i:15;s:4:\"3_15\";}}',2),(102,'be50cfae4c360fdb124af017a4e80905','a:1:{s:18:\"id_attribute_group\";a:1:{i:16;s:4:\"3_16\";}}',2),(103,'4c4550abfc4eec4c91e558fa9b5171c9','a:1:{s:18:\"id_attribute_group\";a:1:{i:17;s:4:\"3_17\";}}',2),(104,'ab223cc0ca7ebf34af71e067556ee2aa','a:1:{s:18:\"id_attribute_group\";a:1:{i:24;s:4:\"3_24\";}}',2),(105,'14ef3952eddf958ec1f628065f6c7689','a:1:{s:8:\"quantity\";a:1:{i:0;i:0;}}',2),(106,'19e5bdea58716c8f3ff52345d1b5a442','a:1:{s:8:\"quantity\";a:1:{i:0;i:1;}}',2),(107,'11c2881845b925423888cd329d0c4953','a:1:{s:9:\"condition\";a:1:{s:3:\"new\";s:3:\"new\";}}',2),(108,'074755ccbf623ca666bd866203d0dec7','a:1:{s:9:\"condition\";a:1:{s:4:\"used\";s:4:\"used\";}}',2),(109,'70b63b881a45f66c86ea78ace4cfb6a7','a:1:{s:9:\"condition\";a:1:{s:11:\"refurbished\";s:11:\"refurbished\";}}',2),(110,'7b51d2594a28b8f82cfe82b0c3f161e7','a:1:{s:12:\"manufacturer\";a:1:{i:1;s:1:\"1\";}}',2);
/*!40000 ALTER TABLE `ps_layered_friendly_url` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_layered_indexable_attribute_group`
--

DROP TABLE IF EXISTS `ps_layered_indexable_attribute_group`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_layered_indexable_attribute_group` (
  `id_attribute_group` int(11) NOT NULL,
  `indexable` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_attribute_group`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_layered_indexable_attribute_group`
--

LOCK TABLES `ps_layered_indexable_attribute_group` WRITE;
/*!40000 ALTER TABLE `ps_layered_indexable_attribute_group` DISABLE KEYS */;
INSERT INTO `ps_layered_indexable_attribute_group` VALUES (1,1),(2,1),(3,1);
/*!40000 ALTER TABLE `ps_layered_indexable_attribute_group` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_layered_indexable_attribute_group_lang_value`
--

DROP TABLE IF EXISTS `ps_layered_indexable_attribute_group_lang_value`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_layered_indexable_attribute_group_lang_value` (
  `id_attribute_group` int(11) NOT NULL,
  `id_lang` int(11) NOT NULL,
  `url_name` varchar(128) DEFAULT NULL,
  `meta_title` varchar(128) DEFAULT NULL,
  PRIMARY KEY (`id_attribute_group`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_layered_indexable_attribute_group_lang_value`
--

LOCK TABLES `ps_layered_indexable_attribute_group_lang_value` WRITE;
/*!40000 ALTER TABLE `ps_layered_indexable_attribute_group_lang_value` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_layered_indexable_attribute_group_lang_value` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_layered_indexable_attribute_lang_value`
--

DROP TABLE IF EXISTS `ps_layered_indexable_attribute_lang_value`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_layered_indexable_attribute_lang_value` (
  `id_attribute` int(11) NOT NULL,
  `id_lang` int(11) NOT NULL,
  `url_name` varchar(128) DEFAULT NULL,
  `meta_title` varchar(128) DEFAULT NULL,
  PRIMARY KEY (`id_attribute`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_layered_indexable_attribute_lang_value`
--

LOCK TABLES `ps_layered_indexable_attribute_lang_value` WRITE;
/*!40000 ALTER TABLE `ps_layered_indexable_attribute_lang_value` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_layered_indexable_attribute_lang_value` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_layered_indexable_feature`
--

DROP TABLE IF EXISTS `ps_layered_indexable_feature`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_layered_indexable_feature` (
  `id_feature` int(11) NOT NULL,
  `indexable` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_feature`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_layered_indexable_feature`
--

LOCK TABLES `ps_layered_indexable_feature` WRITE;
/*!40000 ALTER TABLE `ps_layered_indexable_feature` DISABLE KEYS */;
INSERT INTO `ps_layered_indexable_feature` VALUES (1,1),(2,1),(3,1),(4,1),(5,1),(6,1),(7,1),(8,1);
/*!40000 ALTER TABLE `ps_layered_indexable_feature` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_layered_indexable_feature_lang_value`
--

DROP TABLE IF EXISTS `ps_layered_indexable_feature_lang_value`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_layered_indexable_feature_lang_value` (
  `id_feature` int(11) NOT NULL,
  `id_lang` int(11) NOT NULL,
  `url_name` varchar(128) NOT NULL,
  `meta_title` varchar(128) DEFAULT NULL,
  PRIMARY KEY (`id_feature`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_layered_indexable_feature_lang_value`
--

LOCK TABLES `ps_layered_indexable_feature_lang_value` WRITE;
/*!40000 ALTER TABLE `ps_layered_indexable_feature_lang_value` DISABLE KEYS */;
INSERT INTO `ps_layered_indexable_feature_lang_value` VALUES (8,1,'',''),(8,2,'loai',''),(8,3,'',''),(8,4,'','');
/*!40000 ALTER TABLE `ps_layered_indexable_feature_lang_value` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_layered_indexable_feature_value_lang_value`
--

DROP TABLE IF EXISTS `ps_layered_indexable_feature_value_lang_value`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_layered_indexable_feature_value_lang_value` (
  `id_feature_value` int(11) NOT NULL,
  `id_lang` int(11) NOT NULL,
  `url_name` varchar(128) DEFAULT NULL,
  `meta_title` varchar(128) DEFAULT NULL,
  PRIMARY KEY (`id_feature_value`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_layered_indexable_feature_value_lang_value`
--

LOCK TABLES `ps_layered_indexable_feature_value_lang_value` WRITE;
/*!40000 ALTER TABLE `ps_layered_indexable_feature_value_lang_value` DISABLE KEYS */;
INSERT INTO `ps_layered_indexable_feature_value_lang_value` VALUES (34,1,'',''),(34,2,'',''),(34,3,'',''),(34,4,'',''),(35,1,'',''),(35,2,'',''),(35,3,'',''),(35,4,'','');
/*!40000 ALTER TABLE `ps_layered_indexable_feature_value_lang_value` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_layered_price_index`
--

DROP TABLE IF EXISTS `ps_layered_price_index`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_layered_price_index` (
  `id_product` int(11) NOT NULL,
  `id_currency` int(11) NOT NULL,
  `id_shop` int(11) NOT NULL,
  `price_min` int(11) NOT NULL,
  `price_max` int(11) NOT NULL,
  PRIMARY KEY (`id_product`,`id_currency`,`id_shop`),
  KEY `id_currency` (`id_currency`),
  KEY `price_min` (`price_min`),
  KEY `price_max` (`price_max`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_layered_price_index`
--

LOCK TABLES `ps_layered_price_index` WRITE;
/*!40000 ALTER TABLE `ps_layered_price_index` DISABLE KEYS */;
INSERT INTO `ps_layered_price_index` VALUES (1,1,1,16,18),(1,2,1,0,0),(2,1,1,26,30),(2,2,1,0,0),(3,1,1,25,29),(3,2,1,0,0),(4,1,1,50,56),(4,2,1,0,0),(5,1,1,28,32),(5,2,1,0,0),(6,1,1,30,34),(6,2,1,0,0),(7,1,1,16,18),(7,2,1,0,0),(8,1,1,70000,70000),(8,2,1,47,47),(9,1,1,100000,100000),(9,2,1,67,68),(10,1,1,150000,150000),(10,2,1,101,101),(11,1,1,300000,300000),(11,2,1,202,203),(12,1,1,500000,500000),(12,2,1,337,338);
/*!40000 ALTER TABLE `ps_layered_price_index` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_layered_product_attribute`
--

DROP TABLE IF EXISTS `ps_layered_product_attribute`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_layered_product_attribute` (
  `id_attribute` int(10) unsigned NOT NULL,
  `id_product` int(10) unsigned NOT NULL,
  `id_attribute_group` int(10) unsigned NOT NULL DEFAULT '0',
  `id_shop` int(10) unsigned NOT NULL DEFAULT '1',
  PRIMARY KEY (`id_attribute`,`id_product`,`id_shop`),
  UNIQUE KEY `id_attribute_group` (`id_attribute_group`,`id_attribute`,`id_product`,`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_layered_product_attribute`
--

LOCK TABLES `ps_layered_product_attribute` WRITE;
/*!40000 ALTER TABLE `ps_layered_product_attribute` DISABLE KEYS */;
INSERT INTO `ps_layered_product_attribute` VALUES (1,1,1,1),(1,2,1,1),(1,3,1,1),(1,4,1,1),(1,5,1,1),(1,6,1,1),(1,7,1,1),(2,1,1,1),(2,2,1,1),(2,3,1,1),(2,4,1,1),(2,5,1,1),(2,6,1,1),(2,7,1,1),(3,1,1,1),(3,2,1,1),(3,3,1,1),(3,4,1,1),(3,5,1,1),(3,6,1,1),(3,7,1,1),(7,4,3,1),(8,2,3,1),(8,6,3,1),(11,2,3,1),(11,5,3,1),(13,1,3,1),(13,3,3,1),(13,5,3,1),(14,1,3,1),(14,5,3,1),(15,7,3,1),(16,5,3,1),(16,6,3,1),(16,7,3,1),(24,4,3,1);
/*!40000 ALTER TABLE `ps_layered_product_attribute` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_linksmenutop`
--

DROP TABLE IF EXISTS `ps_linksmenutop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_linksmenutop` (
  `id_linksmenutop` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int(11) unsigned NOT NULL,
  `new_window` tinyint(1) NOT NULL,
  PRIMARY KEY (`id_linksmenutop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_linksmenutop`
--

LOCK TABLES `ps_linksmenutop` WRITE;
/*!40000 ALTER TABLE `ps_linksmenutop` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_linksmenutop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_linksmenutop_lang`
--

DROP TABLE IF EXISTS `ps_linksmenutop_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_linksmenutop_lang` (
  `id_linksmenutop` int(11) unsigned NOT NULL,
  `id_lang` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  `label` varchar(128) NOT NULL,
  `link` varchar(128) NOT NULL,
  KEY `id_linksmenutop` (`id_linksmenutop`,`id_lang`,`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_linksmenutop_lang`
--

LOCK TABLES `ps_linksmenutop_lang` WRITE;
/*!40000 ALTER TABLE `ps_linksmenutop_lang` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_linksmenutop_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_log`
--

DROP TABLE IF EXISTS `ps_log`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_log` (
  `id_log` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `severity` tinyint(1) NOT NULL,
  `error_code` int(11) DEFAULT NULL,
  `message` text NOT NULL,
  `object_type` varchar(32) DEFAULT NULL,
  `object_id` int(10) unsigned DEFAULT NULL,
  `id_employee` int(10) unsigned DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_log`)
) ENGINE=InnoDB AUTO_INCREMENT=57 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_log`
--

LOCK TABLES `ps_log` WRITE;
/*!40000 ALTER TABLE `ps_log` DISABLE KEYS */;
INSERT INTO `ps_log` VALUES (1,1,0,'Back Office connection from ::1','',0,1,'2017-03-03 14:46:50','2017-03-03 14:46:50'),(2,1,0,'Error - The following e-mail template is missing: /Applications/MAMP/htdocs/hoang2/mails/vn/preparation.txt','',0,0,'2017-03-03 23:56:33','2017-03-03 23:56:33'),(3,1,0,'Error - The following e-mail template is missing: /Applications/MAMP/htdocs/hoang2/mails/vn/order_conf.txt','',0,0,'2017-03-03 23:56:34','2017-03-03 23:56:34'),(4,1,0,'Frontcontroller::init - Cart cannot be loaded or an order has already been placed using this cart','Cart',6,0,'2017-03-03 23:56:34','2017-03-03 23:56:34'),(5,1,0,'Language modification','Language',2,1,'2017-03-04 00:49:42','2017-03-04 00:49:42'),(6,1,0,'Frontcontroller::init - Cart cannot be loaded or an order has already been placed using this cart','Cart',7,0,'2017-03-04 07:08:23','2017-03-04 07:08:23'),(7,1,0,'Meta modification','Meta',3,1,'2017-03-04 13:04:55','2017-03-04 13:04:55'),(8,1,0,'Meta modification','Meta',3,1,'2017-03-04 13:06:01','2017-03-04 13:06:01'),(9,1,0,'Category addition','Category',12,1,'2017-03-09 08:46:46','2017-03-09 08:46:46'),(10,1,0,'Product addition','Product',8,1,'2017-03-09 08:48:28','2017-03-09 08:48:28'),(11,1,0,'Product modification','Product',8,1,'2017-03-09 08:48:50','2017-03-09 08:48:50'),(12,1,0,'Product modification','Product',8,1,'2017-03-09 08:49:23','2017-03-09 08:49:23'),(13,1,0,'Product modification','Product',8,1,'2017-03-09 08:50:02','2017-03-09 08:50:02'),(14,1,0,'Feature addition','Feature',8,1,'2017-03-09 08:50:41','2017-03-09 08:50:41'),(15,1,0,'FeatureValue addition','FeatureValue',34,1,'2017-03-09 08:51:41','2017-03-09 08:51:41'),(16,1,0,'FeatureValue addition','FeatureValue',35,1,'2017-03-09 09:58:46','2017-03-09 09:58:46'),(17,1,0,'Product modification','Product',8,1,'2017-03-09 09:59:19','2017-03-09 09:59:19'),(18,1,0,'Supplier addition','Supplier',2,1,'2017-03-09 10:01:02','2017-03-09 10:01:02'),(19,1,0,'Product addition','Product',9,1,'2017-03-09 10:09:32','2017-03-09 10:09:32'),(20,1,0,'Product modification','Product',9,1,'2017-03-09 10:09:53','2017-03-09 10:09:53'),(21,1,0,'Product modification','Product',9,1,'2017-03-09 10:10:25','2017-03-09 10:10:25'),(22,1,0,'Product modification','Product',9,1,'2017-03-09 10:10:57','2017-03-09 10:10:57'),(23,1,0,'Product modification','Product',9,1,'2017-03-09 10:11:21','2017-03-09 10:11:21'),(24,1,0,'Product modification','Product',9,1,'2017-03-09 10:11:41','2017-03-09 10:11:41'),(25,1,0,'Product modification','Product',9,1,'2017-03-09 10:12:53','2017-03-09 10:12:53'),(26,1,0,'Category modification','Category',12,1,'2017-03-09 10:14:58','2017-03-09 10:14:58'),(27,1,0,'Frontcontroller::init - Cart cannot be loaded or an order has already been placed using this cart','Cart',9,0,'2017-03-09 10:21:05','2017-03-09 10:21:05'),(28,1,0,'CMS modification','CMS',6,1,'2017-03-09 10:31:03','2017-03-09 10:31:03'),(29,1,0,'CMS modification','CMS',6,1,'2017-03-09 10:32:07','2017-03-09 10:32:07'),(30,1,0,'Back Office connection from ::1','',0,1,'2017-03-09 13:29:17','2017-03-09 13:29:17'),(31,1,0,'Product addition','Product',10,1,'2017-03-09 13:30:35','2017-03-09 13:30:35'),(32,1,0,'Product modification','Product',10,1,'2017-03-09 13:30:55','2017-03-09 13:30:55'),(33,1,0,'Product modification','Product',10,1,'2017-03-09 13:31:14','2017-03-09 13:31:14'),(34,1,0,'Product modification','Product',10,1,'2017-03-09 13:31:34','2017-03-09 13:31:34'),(35,1,0,'Product modification','Product',10,1,'2017-03-09 13:32:10','2017-03-09 13:32:10'),(36,1,0,'Product modification','Product',11,1,'2017-03-09 13:32:57','2017-03-09 13:32:57'),(37,1,0,'Product modification','Product',11,1,'2017-03-09 13:33:20','2017-03-09 13:33:20'),(38,1,0,'Product modification','Product',11,1,'2017-03-09 13:33:44','2017-03-09 13:33:44'),(39,1,0,'Product modification','Product',11,1,'2017-03-09 13:33:44','2017-03-09 13:33:44'),(40,1,0,'Product modification','Product',11,1,'2017-03-09 13:34:02','2017-03-09 13:34:02'),(41,1,0,'Product modification','Product',11,1,'2017-03-09 13:34:19','2017-03-09 13:34:19'),(42,1,0,'Product modification','Product',11,1,'2017-03-09 13:34:43','2017-03-09 13:34:43'),(43,1,0,'Product status switched to enable','Product',11,1,'2017-03-09 13:34:53','2017-03-09 13:34:53'),(44,1,0,'Product modification','Product',12,1,'2017-03-09 13:40:47','2017-03-09 13:40:47'),(45,1,0,'Product modification','Product',12,1,'2017-03-09 13:41:06','2017-03-09 13:41:06'),(46,1,0,'Product modification','Product',12,1,'2017-03-09 13:41:40','2017-03-09 13:41:40'),(47,1,0,'Product modification','Product',12,1,'2017-03-09 13:42:24','2017-03-09 13:42:24'),(48,1,0,'Product status switched to enable','Product',12,1,'2017-03-09 13:42:42','2017-03-09 13:42:42'),(49,1,0,'CMS modification','CMS',4,1,'2017-03-09 14:17:50','2017-03-09 14:17:50'),(50,1,0,'CMS modification','CMS',4,1,'2017-03-09 14:27:25','2017-03-09 14:27:25'),(51,1,0,'CMS modification','CMS',3,1,'2017-03-09 14:29:58','2017-03-09 14:29:58'),(52,1,0,'Back Office connection from ::1','',0,1,'2017-03-09 15:23:49','2017-03-09 15:23:49'),(53,1,0,'Back Office connection from ::1','',0,1,'2017-03-09 18:25:34','2017-03-09 18:25:34'),(54,1,0,'Back Office connection from ::1','',0,1,'2017-03-09 21:45:11','2017-03-09 21:45:11'),(55,1,0,'Back Office connection from ::1','',0,1,'2017-03-10 10:10:53','2017-03-10 10:10:53'),(56,1,0,'Back Office connection from ::1','',0,1,'2017-03-10 10:41:32','2017-03-10 10:41:32');
/*!40000 ALTER TABLE `ps_log` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_mail`
--

DROP TABLE IF EXISTS `ps_mail`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_mail` (
  `id_mail` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `recipient` varchar(126) NOT NULL,
  `template` varchar(62) NOT NULL,
  `subject` varchar(254) NOT NULL,
  `id_lang` int(11) unsigned NOT NULL,
  `date_add` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id_mail`),
  KEY `recipient` (`recipient`(10))
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_mail`
--

LOCK TABLES `ps_mail` WRITE;
/*!40000 ALTER TABLE `ps_mail` DISABLE KEYS */;
INSERT INTO `ps_mail` VALUES (1,'vominhluan88@gmail.com','account','[Hoang\'s Shop] Welcome!',1,'2017-03-03 14:33:44'),(2,'vominhluan88@gmail.com','preparation','[Hoang\'s Shop] Processing in progress',2,'2017-03-04 00:08:22'),(3,'vominhluan88@gmail.com','order_conf','[Hoang\'s Shop] Xác nhận đặt hàng',2,'2017-03-04 00:08:23'),(4,'vominhluan88@gmail.com','contact','[Hoang\'s Shop] Email từ khách hàng [no_sync]',2,'2017-03-04 05:45:13'),(5,'vominhluan88@gmail.com','contact_form','[Hoang\'s Shop] Chúng tôi đã nhận được thông tin #ct1 #tcwNvf2I3DefsN',2,'2017-03-04 05:45:13'),(6,'vominhluan88@gmail.com','contact','[Hoang\'s Shop] Email từ khách hàng [no_sync]',2,'2017-03-09 01:45:05'),(7,'vominhluan88@gmail.com','contact_form','[Hoang\'s Shop] Chúng tôi đã nhận được thông tin #ct2 #tcDJRFwbS1NAho',2,'2017-03-09 01:45:05'),(8,'vominhluan88@gmail.com','preparation','[Hoang\'s Shop] Processing in progress',2,'2017-03-09 03:21:04'),(9,'vominhluan88@gmail.com','order_conf','[Hoang\'s Shop] Xác nhận đặt hàng',2,'2017-03-09 03:21:04');
/*!40000 ALTER TABLE `ps_mail` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_manufacturer`
--

DROP TABLE IF EXISTS `ps_manufacturer`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_manufacturer` (
  `id_manufacturer` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(64) NOT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `active` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_manufacturer`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_manufacturer`
--

LOCK TABLES `ps_manufacturer` WRITE;
/*!40000 ALTER TABLE `ps_manufacturer` DISABLE KEYS */;
INSERT INTO `ps_manufacturer` VALUES (1,'Fashion Manufacturer','2017-03-03 10:04:50','2017-03-03 10:04:50',1);
/*!40000 ALTER TABLE `ps_manufacturer` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_manufacturer_lang`
--

DROP TABLE IF EXISTS `ps_manufacturer_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_manufacturer_lang` (
  `id_manufacturer` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `description` text,
  `short_description` text,
  `meta_title` varchar(128) DEFAULT NULL,
  `meta_keywords` varchar(255) DEFAULT NULL,
  `meta_description` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id_manufacturer`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_manufacturer_lang`
--

LOCK TABLES `ps_manufacturer_lang` WRITE;
/*!40000 ALTER TABLE `ps_manufacturer_lang` DISABLE KEYS */;
INSERT INTO `ps_manufacturer_lang` VALUES (1,1,'','','','',''),(1,2,'','','','',''),(1,3,'','','','',''),(1,4,'','','','','');
/*!40000 ALTER TABLE `ps_manufacturer_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_manufacturer_shop`
--

DROP TABLE IF EXISTS `ps_manufacturer_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_manufacturer_shop` (
  `id_manufacturer` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_manufacturer`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_manufacturer_shop`
--

LOCK TABLES `ps_manufacturer_shop` WRITE;
/*!40000 ALTER TABLE `ps_manufacturer_shop` DISABLE KEYS */;
INSERT INTO `ps_manufacturer_shop` VALUES (1,1);
/*!40000 ALTER TABLE `ps_manufacturer_shop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_memcached_servers`
--

DROP TABLE IF EXISTS `ps_memcached_servers`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_memcached_servers` (
  `id_memcached_server` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `ip` varchar(254) NOT NULL,
  `port` int(11) unsigned NOT NULL,
  `weight` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_memcached_server`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_memcached_servers`
--

LOCK TABLES `ps_memcached_servers` WRITE;
/*!40000 ALTER TABLE `ps_memcached_servers` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_memcached_servers` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_message`
--

DROP TABLE IF EXISTS `ps_message`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_message` (
  `id_message` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_cart` int(10) unsigned DEFAULT NULL,
  `id_customer` int(10) unsigned NOT NULL,
  `id_employee` int(10) unsigned DEFAULT NULL,
  `id_order` int(10) unsigned NOT NULL,
  `message` text NOT NULL,
  `private` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_message`),
  KEY `message_order` (`id_order`),
  KEY `id_cart` (`id_cart`),
  KEY `id_customer` (`id_customer`),
  KEY `id_employee` (`id_employee`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_message`
--

LOCK TABLES `ps_message` WRITE;
/*!40000 ALTER TABLE `ps_message` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_message` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_message_readed`
--

DROP TABLE IF EXISTS `ps_message_readed`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_message_readed` (
  `id_message` int(10) unsigned NOT NULL,
  `id_employee` int(10) unsigned NOT NULL,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_message`,`id_employee`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_message_readed`
--

LOCK TABLES `ps_message_readed` WRITE;
/*!40000 ALTER TABLE `ps_message_readed` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_message_readed` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_meta`
--

DROP TABLE IF EXISTS `ps_meta`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_meta` (
  `id_meta` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `page` varchar(64) NOT NULL,
  `configurable` tinyint(1) unsigned NOT NULL DEFAULT '1',
  PRIMARY KEY (`id_meta`),
  UNIQUE KEY `page` (`page`)
) ENGINE=InnoDB AUTO_INCREMENT=38 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_meta`
--

LOCK TABLES `ps_meta` WRITE;
/*!40000 ALTER TABLE `ps_meta` DISABLE KEYS */;
INSERT INTO `ps_meta` VALUES (1,'pagenotfound',1),(2,'best-sales',1),(3,'contact',1),(4,'index',1),(5,'manufacturer',1),(6,'new-products',1),(7,'password',1),(8,'prices-drop',1),(9,'sitemap',1),(10,'supplier',1),(11,'address',1),(12,'addresses',1),(13,'authentication',1),(14,'cart',1),(15,'discount',1),(16,'history',1),(17,'identity',1),(18,'my-account',1),(19,'order-follow',1),(20,'order-slip',1),(21,'order',1),(22,'search',1),(23,'stores',1),(24,'order-opc',1),(25,'guest-tracking',1),(26,'order-confirmation',1),(27,'product',0),(28,'category',0),(29,'cms',0),(30,'module-cheque-payment',0),(31,'module-cheque-validation',0),(32,'module-bankwire-validation',0),(33,'module-bankwire-payment',0),(34,'module-cashondelivery-validation',0),(35,'products-comparison',1),(36,'module-blocknewsletter-verification',1),(37,'module-cronjobs-callback',1);
/*!40000 ALTER TABLE `ps_meta` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_meta_lang`
--

DROP TABLE IF EXISTS `ps_meta_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_meta_lang` (
  `id_meta` int(10) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_lang` int(10) unsigned NOT NULL,
  `title` varchar(128) DEFAULT NULL,
  `description` varchar(255) DEFAULT NULL,
  `keywords` varchar(255) DEFAULT NULL,
  `url_rewrite` varchar(254) NOT NULL,
  PRIMARY KEY (`id_meta`,`id_shop`,`id_lang`),
  KEY `id_shop` (`id_shop`),
  KEY `id_lang` (`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_meta_lang`
--

LOCK TABLES `ps_meta_lang` WRITE;
/*!40000 ALTER TABLE `ps_meta_lang` DISABLE KEYS */;
INSERT INTO `ps_meta_lang` VALUES (1,1,1,'404 error','This page cannot be found','','page-not-found'),(1,1,2,'404 error','This page cannot be found','','page-not-found'),(1,1,3,'404 error','This page cannot be found','','page-not-found'),(1,1,4,'404 error','This page cannot be found','','page-not-found'),(2,1,1,'Best sales','Our best sales','','best-sales'),(2,1,2,'Best sales','Our best sales','','best-sales'),(2,1,3,'Bán chạy','Our best sales','','ban-chay'),(2,1,4,'Bán chạy','Our best sales','','ban-chay'),(3,1,1,'Contact us','Use our form to contact us','','contact-us'),(3,1,2,'Liên Hệ','Vui lòng liên hệ với chúng tôi qua biểu mẫu bên dưới','','contact-us'),(3,1,3,'Liên hệ với chúng tôi','Use our form to contact us','','contact-us'),(3,1,4,'Liên hệ với chúng tôi','Use our form to contact us','','contact-us'),(4,1,1,'','Shop powered by PrestaShop','',''),(4,1,2,'','Shop powered by PrestaShop','',''),(4,1,3,'','Shop powered by PrestaShop','',''),(4,1,4,'','Shop powered by PrestaShop','',''),(5,1,1,'Manufacturers','Manufacturers list','','manufacturers'),(5,1,2,'Manufacturers','Manufacturers list','','manufacturers'),(5,1,3,'Nhà sản xuất','Manufacturers list','','manufacturers'),(5,1,4,'Nhà sản xuất','Manufacturers list','','manufacturers'),(6,1,1,'New products','Our new products','','new-products'),(6,1,2,'New products','Our new products','','new-products'),(6,1,3,'Sản phẩm mới','Our new products','','new-products'),(6,1,4,'Sản phẩm mới','Our new products','','new-products'),(7,1,1,'Forgot your password','Enter the e-mail address you use to sign in to receive an e-mail with a new password','','password-recovery'),(7,1,2,'Forgot your password','Enter the e-mail address you use to sign in to receive an e-mail with a new password','','password-recovery'),(7,1,3,'Quên mật khẩu','Enter the e-mail address you use to sign in to receive an e-mail with a new password','','password-recovery'),(7,1,4,'Quên mật khẩu','Enter the e-mail address you use to sign in to receive an e-mail with a new password','','password-recovery'),(8,1,1,'Prices drop','Our special products','','prices-drop'),(8,1,2,'Prices drop','Our special products','','prices-drop'),(8,1,3,'Giảm giá','Our special products','','prices-drop'),(8,1,4,'Giảm giá','Our special products','','prices-drop'),(9,1,1,'Sitemap','Lost ? Find what your are looking for','','sitemap'),(9,1,2,'Sitemap','Lost ? Find what your are looking for','','sitemap'),(9,1,3,'Sơ đồ web','Lost ? Find what your are looking for','','sitemap'),(9,1,4,'Sơ đồ web','Lost ? Find what your are looking for','','sitemap'),(10,1,1,'Suppliers','Suppliers list','','supplier'),(10,1,2,'Suppliers','Suppliers list','','supplier'),(10,1,3,'Nhà cung cấp','Suppliers list','','supplier'),(10,1,4,'Nhà cung cấp','Suppliers list','','supplier'),(11,1,1,'Address','','','address'),(11,1,2,'Address','','','address'),(11,1,3,'Địa chỉ','','','address'),(11,1,4,'Địa chỉ','','','address'),(12,1,1,'Addresses','','','addresses'),(12,1,2,'Addresses','','','addresses'),(12,1,3,'Địa chỉ','','','addresses'),(12,1,4,'Địa chỉ','','','addresses'),(13,1,1,'Login','','','login'),(13,1,2,'Login','','','login'),(13,1,3,'Đăng nhập','','','login'),(13,1,4,'Đăng nhập','','','login'),(14,1,1,'Cart','','','cart'),(14,1,2,'Cart','','','cart'),(14,1,3,'Giỏ hàng','','','cart'),(14,1,4,'Giỏ hàng','','','cart'),(15,1,1,'Discount','','','discount'),(15,1,2,'Discount','','','discount'),(15,1,3,'Giảm giá','','','discount'),(15,1,4,'Giảm giá','','','discount'),(16,1,1,'Order history','','','order-history'),(16,1,2,'Order history','','','order-history'),(16,1,3,'Lịch sử đơn hàng','','','order-history'),(16,1,4,'Lịch sử đơn hàng','','','order-history'),(17,1,1,'Identity','','','identity'),(17,1,2,'Identity','','','identity'),(17,1,3,'Identity','','','identity'),(17,1,4,'Identity','','','identity'),(18,1,1,'My account','','','my-account'),(18,1,2,'My account','','','my-account'),(18,1,3,'Tài khoản của tôi','','','my-account'),(18,1,4,'Tài khoản của tôi','','','my-account'),(19,1,1,'Order follow','','','order-follow'),(19,1,2,'Order follow','','','order-follow'),(19,1,3,'Order follow','','','order-follow'),(19,1,4,'Order follow','','','order-follow'),(20,1,1,'Credit slip','','','credit-slip'),(20,1,2,'Credit slip','','','credit-slip'),(20,1,3,'Phiếu tín dụng','','','credit-slip'),(20,1,4,'Phiếu tín dụng','','','credit-slip'),(21,1,1,'Order','','','order'),(21,1,2,'Order','','','order'),(21,1,3,'Order','','','order'),(21,1,4,'Order','','','order'),(22,1,1,'Search','','','search'),(22,1,2,'Search','','','search'),(22,1,3,'Search','','','search'),(22,1,4,'Search','','','search'),(23,1,1,'Stores','','','stores'),(23,1,2,'Stores','','','stores'),(23,1,3,'Stores','','','stores'),(23,1,4,'Stores','','','stores'),(24,1,1,'Order','','','quick-order'),(24,1,2,'Order','','','quick-order'),(24,1,3,'Đơn hàng','','','quick-order'),(24,1,4,'Đơn hàng','','','quick-order'),(25,1,1,'Guest tracking','','','guest-tracking'),(25,1,2,'Guest tracking','','','guest-tracking'),(25,1,3,'Theo dõi khách','','','guest-tracking'),(25,1,4,'Theo dõi khách','','','guest-tracking'),(26,1,1,'Order confirmation','','','order-confirmation'),(26,1,2,'Order confirmation','','','order-confirmation'),(26,1,3,'Xác nhận đặt hàng','','','order-confirmation'),(26,1,4,'Xác nhận đặt hàng','','','order-confirmation'),(27,0,1,NULL,NULL,NULL,''),(27,0,2,NULL,NULL,NULL,''),(27,0,3,NULL,NULL,NULL,''),(27,0,4,NULL,NULL,NULL,''),(28,0,1,NULL,NULL,NULL,''),(28,0,2,NULL,NULL,NULL,''),(28,0,3,NULL,NULL,NULL,''),(28,0,4,NULL,NULL,NULL,''),(29,0,1,NULL,NULL,NULL,''),(29,0,2,NULL,NULL,NULL,''),(29,0,3,NULL,NULL,NULL,''),(29,0,4,NULL,NULL,NULL,''),(30,0,1,NULL,NULL,NULL,''),(30,0,2,NULL,NULL,NULL,''),(30,0,3,NULL,NULL,NULL,''),(30,0,4,NULL,NULL,NULL,''),(31,0,1,NULL,NULL,NULL,''),(31,0,2,NULL,NULL,NULL,''),(31,0,3,NULL,NULL,NULL,''),(31,0,4,NULL,NULL,NULL,''),(32,0,1,NULL,NULL,NULL,''),(32,0,2,NULL,NULL,NULL,''),(32,0,3,NULL,NULL,NULL,''),(32,0,4,NULL,NULL,NULL,''),(33,0,1,NULL,NULL,NULL,''),(33,0,2,NULL,NULL,NULL,''),(33,0,3,NULL,NULL,NULL,''),(33,0,4,NULL,NULL,NULL,''),(34,0,1,NULL,NULL,NULL,''),(34,0,2,NULL,NULL,NULL,''),(34,0,3,NULL,NULL,NULL,''),(34,0,4,NULL,NULL,NULL,''),(35,1,1,'Products Comparison','','','products-comparison'),(35,1,2,'Products Comparison','','','products-comparison'),(35,1,3,'Products Comparison','','','products-comparison'),(35,1,4,'Products Comparison','','','products-comparison'),(36,1,1,'','','',''),(36,1,2,'','','',''),(36,1,3,'','','',''),(36,1,4,'','','',''),(37,1,1,'','','',''),(37,1,2,'','','',''),(37,1,3,'','','',''),(37,1,4,'','','','');
/*!40000 ALTER TABLE `ps_meta_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_module`
--

DROP TABLE IF EXISTS `ps_module`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_module` (
  `id_module` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(64) NOT NULL,
  `active` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `version` varchar(8) NOT NULL,
  PRIMARY KEY (`id_module`),
  KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=68 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_module`
--

LOCK TABLES `ps_module` WRITE;
/*!40000 ALTER TABLE `ps_module` DISABLE KEYS */;
INSERT INTO `ps_module` VALUES (1,'socialsharing',1,'1.4.3'),(2,'blockbanner',1,'1.4.1'),(3,'bankwire',1,'1.1.2'),(4,'blockbestsellers',1,'1.8.1'),(5,'blockcart',1,'1.6.1'),(6,'blocksocial',1,'1.2.2'),(7,'blockcategories',1,'2.9.4'),(8,'blockcurrencies',1,'0.4.1'),(9,'blockfacebook',1,'1.4.1'),(10,'blocklanguages',1,'1.5.1'),(11,'blocklayered',1,'2.2.0'),(12,'blockcms',1,'2.1.2'),(13,'blockcmsinfo',1,'1.6.1'),(14,'blockcontact',1,'1.4.1'),(15,'blockcontactinfos',1,'1.2.1'),(16,'blockmanufacturer',1,'1.4.1'),(17,'blockmyaccount',1,'1.4.1'),(18,'blockmyaccountfooter',1,'1.6.1'),(19,'blocknewproducts',1,'1.10.1'),(20,'blocknewsletter',1,'2.3.2'),(21,'blockpaymentlogo',1,'0.4.1'),(22,'blocksearch',1,'1.7.1'),(23,'blockspecials',1,'1.3.1'),(24,'blockstore',1,'1.3.1'),(25,'blocksupplier',1,'1.2.1'),(26,'blocktags',1,'1.3.1'),(27,'blocktopmenu',1,'2.2.4'),(28,'blockuserinfo',1,'0.4.1'),(29,'blockviewed',1,'1.3.1'),(30,'cheque',1,'2.7.2'),(31,'dashactivity',1,'0.6.0'),(32,'dashtrends',1,'0.8.1'),(33,'dashgoals',1,'0.7.0'),(34,'dashproducts',1,'0.3.5'),(35,'graphnvd3',1,'1.5.0'),(36,'gridhtml',1,'1.3.0'),(37,'homeslider',1,'1.6.1'),(38,'homefeatured',1,'1.8.1'),(39,'productpaymentlogos',1,'1.4.1'),(40,'pagesnotfound',1,'1.5.0'),(41,'sekeywords',1,'1.4.0'),(42,'statsbestcategories',1,'1.5.0'),(43,'statsbestcustomers',1,'1.5.0'),(44,'statsbestproducts',1,'1.5.0'),(45,'statsbestsuppliers',1,'1.4.0'),(46,'statsbestvouchers',1,'1.5.0'),(47,'statscarrier',1,'1.4.0'),(48,'statscatalog',1,'1.3.0'),(49,'statscheckup',1,'1.4.0'),(50,'statsdata',1,'1.6.1'),(51,'statsequipment',1,'1.3.0'),(52,'statsforecast',1,'1.4.0'),(53,'statslive',1,'1.3.0'),(54,'statsnewsletter',1,'1.4.1'),(55,'statsorigin',1,'1.4.0'),(56,'statspersonalinfos',1,'1.4.0'),(57,'statsproduct',1,'1.4.0'),(58,'statsregistrations',1,'1.4.0'),(59,'statssales',1,'1.3.0'),(60,'statssearch',1,'1.4.0'),(61,'statsstock',1,'1.5.0'),(62,'statsvisits',1,'1.6.0'),(63,'themeconfigurator',1,'2.1.2'),(64,'gamification',1,'1.12.3'),(65,'cronjobs',1,'1.3.4'),(66,'onboarding',1,'1.0.2'),(67,'cashondelivery',1,'1.0.0');
/*!40000 ALTER TABLE `ps_module` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_module_access`
--

DROP TABLE IF EXISTS `ps_module_access`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_module_access` (
  `id_profile` int(10) unsigned NOT NULL,
  `id_module` int(10) unsigned NOT NULL,
  `view` tinyint(1) NOT NULL DEFAULT '0',
  `configure` tinyint(1) NOT NULL DEFAULT '0',
  `uninstall` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_profile`,`id_module`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_module_access`
--

LOCK TABLES `ps_module_access` WRITE;
/*!40000 ALTER TABLE `ps_module_access` DISABLE KEYS */;
INSERT INTO `ps_module_access` VALUES (2,1,1,1,1),(2,2,1,1,1),(2,3,1,1,1),(2,4,1,1,1),(2,5,1,1,1),(2,6,1,1,1),(2,7,1,1,1),(2,8,1,1,1),(2,9,1,1,1),(2,10,1,1,1),(2,11,1,1,1),(2,12,1,1,1),(2,13,1,1,1),(2,14,1,1,1),(2,15,1,1,1),(2,16,1,1,1),(2,17,1,1,1),(2,18,1,1,1),(2,19,1,1,1),(2,20,1,1,1),(2,21,1,1,1),(2,22,1,1,1),(2,23,1,1,1),(2,24,1,1,1),(2,25,1,1,1),(2,26,1,1,1),(2,27,1,1,1),(2,28,1,1,1),(2,29,1,1,1),(2,30,1,1,1),(2,31,1,1,1),(2,32,1,1,1),(2,33,1,1,1),(2,34,1,1,1),(2,35,1,1,1),(2,36,1,1,1),(2,37,1,1,1),(2,38,1,1,1),(2,39,1,1,1),(2,40,1,1,1),(2,41,1,1,1),(2,42,1,1,1),(2,43,1,1,1),(2,44,1,1,1),(2,45,1,1,1),(2,46,1,1,1),(2,47,1,1,1),(2,48,1,1,1),(2,49,1,1,1),(2,50,1,1,1),(2,51,1,1,1),(2,52,1,1,1),(2,53,1,1,1),(2,54,1,1,1),(2,55,1,1,1),(2,56,1,1,1),(2,57,1,1,1),(2,58,1,1,1),(2,59,1,1,1),(2,60,1,1,1),(2,61,1,1,1),(2,62,1,1,1),(2,63,1,1,1),(2,64,1,1,1),(2,65,1,1,1),(2,66,1,1,1),(2,67,1,1,1),(3,1,1,0,0),(3,2,1,0,0),(3,3,1,0,0),(3,4,1,0,0),(3,5,1,0,0),(3,6,1,0,0),(3,7,1,0,0),(3,8,1,0,0),(3,9,1,0,0),(3,10,1,0,0),(3,11,1,0,0),(3,12,1,0,0),(3,13,1,0,0),(3,14,1,0,0),(3,15,1,0,0),(3,16,1,0,0),(3,17,1,0,0),(3,18,1,0,0),(3,19,1,0,0),(3,20,1,0,0),(3,21,1,0,0),(3,22,1,0,0),(3,23,1,0,0),(3,24,1,0,0),(3,25,1,0,0),(3,26,1,0,0),(3,27,1,0,0),(3,28,1,0,0),(3,29,1,0,0),(3,30,1,0,0),(3,31,1,0,0),(3,32,1,0,0),(3,33,1,0,0),(3,34,1,0,0),(3,35,1,0,0),(3,36,1,0,0),(3,37,1,0,0),(3,38,1,0,0),(3,39,1,0,0),(3,40,1,0,0),(3,41,1,0,0),(3,42,1,0,0),(3,43,1,0,0),(3,44,1,0,0),(3,45,1,0,0),(3,46,1,0,0),(3,47,1,0,0),(3,48,1,0,0),(3,49,1,0,0),(3,50,1,0,0),(3,51,1,0,0),(3,52,1,0,0),(3,53,1,0,0),(3,54,1,0,0),(3,55,1,0,0),(3,56,1,0,0),(3,57,1,0,0),(3,58,1,0,0),(3,59,1,0,0),(3,60,1,0,0),(3,61,1,0,0),(3,62,1,0,0),(3,63,1,0,0),(3,64,1,0,0),(3,65,1,0,0),(3,66,1,0,0),(3,67,1,0,0),(4,1,1,1,1),(4,2,1,1,1),(4,3,1,1,1),(4,4,1,1,1),(4,5,1,1,1),(4,6,1,1,1),(4,7,1,1,1),(4,8,1,1,1),(4,9,1,1,1),(4,10,1,1,1),(4,11,1,1,1),(4,12,1,1,1),(4,13,1,1,1),(4,14,1,1,1),(4,15,1,1,1),(4,16,1,1,1),(4,17,1,1,1),(4,18,1,1,1),(4,19,1,1,1),(4,20,1,1,1),(4,21,1,1,1),(4,22,1,1,1),(4,23,1,1,1),(4,24,1,1,1),(4,25,1,1,1),(4,26,1,1,1),(4,27,1,1,1),(4,28,1,1,1),(4,29,1,1,1),(4,30,1,1,1),(4,31,1,1,1),(4,32,1,1,1),(4,33,1,1,1),(4,34,1,1,1),(4,35,1,1,1),(4,36,1,1,1),(4,37,1,1,1),(4,38,1,1,1),(4,39,1,1,1),(4,40,1,1,1),(4,41,1,1,1),(4,42,1,1,1),(4,43,1,1,1),(4,44,1,1,1),(4,45,1,1,1),(4,46,1,1,1),(4,47,1,1,1),(4,48,1,1,1),(4,49,1,1,1),(4,50,1,1,1),(4,51,1,1,1),(4,52,1,1,1),(4,53,1,1,1),(4,54,1,1,1),(4,55,1,1,1),(4,56,1,1,1),(4,57,1,1,1),(4,58,1,1,1),(4,59,1,1,1),(4,60,1,1,1),(4,61,1,1,1),(4,62,1,1,1),(4,63,1,1,1),(4,64,1,1,1),(4,65,1,1,1),(4,66,1,1,1),(4,67,1,1,1);
/*!40000 ALTER TABLE `ps_module_access` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_module_country`
--

DROP TABLE IF EXISTS `ps_module_country`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_module_country` (
  `id_module` int(10) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_country` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_module`,`id_shop`,`id_country`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_module_country`
--

LOCK TABLES `ps_module_country` WRITE;
/*!40000 ALTER TABLE `ps_module_country` DISABLE KEYS */;
INSERT INTO `ps_module_country` VALUES (3,1,222),(30,1,222),(67,1,222);
/*!40000 ALTER TABLE `ps_module_country` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_module_currency`
--

DROP TABLE IF EXISTS `ps_module_currency`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_module_currency` (
  `id_module` int(10) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_currency` int(11) NOT NULL,
  PRIMARY KEY (`id_module`,`id_shop`,`id_currency`),
  KEY `id_module` (`id_module`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_module_currency`
--

LOCK TABLES `ps_module_currency` WRITE;
/*!40000 ALTER TABLE `ps_module_currency` DISABLE KEYS */;
INSERT INTO `ps_module_currency` VALUES (3,1,1),(3,1,2),(30,1,1),(30,1,2),(67,1,1),(67,1,2);
/*!40000 ALTER TABLE `ps_module_currency` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_module_group`
--

DROP TABLE IF EXISTS `ps_module_group`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_module_group` (
  `id_module` int(10) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_group` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_module`,`id_shop`,`id_group`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_module_group`
--

LOCK TABLES `ps_module_group` WRITE;
/*!40000 ALTER TABLE `ps_module_group` DISABLE KEYS */;
INSERT INTO `ps_module_group` VALUES (1,1,1),(1,1,2),(1,1,3),(2,1,1),(2,1,2),(2,1,3),(3,1,1),(3,1,2),(3,1,3),(4,1,1),(4,1,2),(4,1,3),(5,1,1),(5,1,2),(5,1,3),(6,1,1),(6,1,2),(6,1,3),(7,1,1),(7,1,2),(7,1,3),(8,1,1),(8,1,2),(8,1,3),(9,1,1),(9,1,2),(9,1,3),(10,1,1),(10,1,2),(10,1,3),(11,1,1),(11,1,2),(11,1,3),(12,1,1),(12,1,2),(12,1,3),(13,1,1),(13,1,2),(13,1,3),(14,1,1),(14,1,2),(14,1,3),(15,1,1),(15,1,2),(15,1,3),(16,1,1),(16,1,2),(16,1,3),(17,1,1),(17,1,2),(17,1,3),(18,1,1),(18,1,2),(18,1,3),(19,1,1),(19,1,2),(19,1,3),(20,1,1),(20,1,2),(20,1,3),(21,1,1),(21,1,2),(21,1,3),(22,1,1),(22,1,2),(22,1,3),(23,1,1),(23,1,2),(23,1,3),(24,1,1),(24,1,2),(24,1,3),(25,1,1),(25,1,2),(25,1,3),(26,1,1),(26,1,2),(26,1,3),(27,1,1),(27,1,2),(27,1,3),(28,1,1),(28,1,2),(28,1,3),(29,1,1),(29,1,2),(29,1,3),(30,1,1),(30,1,2),(30,1,3),(31,1,1),(31,1,2),(31,1,3),(32,1,1),(32,1,2),(32,1,3),(33,1,1),(33,1,2),(33,1,3),(34,1,1),(34,1,2),(34,1,3),(35,1,1),(35,1,2),(35,1,3),(36,1,1),(36,1,2),(36,1,3),(37,1,1),(37,1,2),(37,1,3),(38,1,1),(38,1,2),(38,1,3),(39,1,1),(39,1,2),(39,1,3),(40,1,1),(40,1,2),(40,1,3),(41,1,1),(41,1,2),(41,1,3),(42,1,1),(42,1,2),(42,1,3),(43,1,1),(43,1,2),(43,1,3),(44,1,1),(44,1,2),(44,1,3),(45,1,1),(45,1,2),(45,1,3),(46,1,1),(46,1,2),(46,1,3),(47,1,1),(47,1,2),(47,1,3),(48,1,1),(48,1,2),(48,1,3),(49,1,1),(49,1,2),(49,1,3),(50,1,1),(50,1,2),(50,1,3),(51,1,1),(51,1,2),(51,1,3),(52,1,1),(52,1,2),(52,1,3),(53,1,1),(53,1,2),(53,1,3),(54,1,1),(54,1,2),(54,1,3),(55,1,1),(55,1,2),(55,1,3),(56,1,1),(56,1,2),(56,1,3),(57,1,1),(57,1,2),(57,1,3),(58,1,1),(58,1,2),(58,1,3),(59,1,1),(59,1,2),(59,1,3),(60,1,1),(60,1,2),(60,1,3),(61,1,1),(61,1,2),(61,1,3),(62,1,1),(62,1,2),(62,1,3),(63,1,1),(63,1,2),(63,1,3),(64,1,1),(64,1,2),(64,1,3),(65,1,1),(65,1,2),(65,1,3),(66,1,1),(66,1,2),(66,1,3),(67,1,1),(67,1,2),(67,1,3);
/*!40000 ALTER TABLE `ps_module_group` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_module_preference`
--

DROP TABLE IF EXISTS `ps_module_preference`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_module_preference` (
  `id_module_preference` int(11) NOT NULL AUTO_INCREMENT,
  `id_employee` int(11) NOT NULL,
  `module` varchar(255) NOT NULL,
  `interest` tinyint(1) DEFAULT NULL,
  `favorite` tinyint(1) DEFAULT NULL,
  PRIMARY KEY (`id_module_preference`),
  UNIQUE KEY `employee_module` (`id_employee`,`module`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_module_preference`
--

LOCK TABLES `ps_module_preference` WRITE;
/*!40000 ALTER TABLE `ps_module_preference` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_module_preference` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_module_shop`
--

DROP TABLE IF EXISTS `ps_module_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_module_shop` (
  `id_module` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  `enable_device` tinyint(1) NOT NULL DEFAULT '7',
  PRIMARY KEY (`id_module`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_module_shop`
--

LOCK TABLES `ps_module_shop` WRITE;
/*!40000 ALTER TABLE `ps_module_shop` DISABLE KEYS */;
INSERT INTO `ps_module_shop` VALUES (1,1,7),(4,1,7),(5,1,7),(6,1,7),(7,1,7),(8,1,7),(9,1,7),(10,1,7),(11,1,7),(14,1,7),(15,1,7),(16,1,7),(17,1,7),(18,1,7),(19,1,7),(20,1,7),(21,1,7),(22,1,7),(23,1,7),(24,1,7),(25,1,7),(26,1,7),(27,1,7),(28,1,7),(29,1,7),(31,1,7),(32,1,7),(33,1,7),(34,1,7),(35,1,7),(36,1,7),(37,1,3),(38,1,7),(39,1,7),(40,1,7),(41,1,7),(42,1,7),(43,1,7),(44,1,7),(45,1,7),(46,1,7),(47,1,7),(48,1,7),(49,1,7),(50,1,7),(51,1,7),(52,1,7),(53,1,7),(54,1,7),(55,1,7),(56,1,7),(57,1,7),(58,1,7),(59,1,7),(60,1,7),(61,1,7),(62,1,7),(63,1,7),(64,1,7),(65,1,7),(66,1,7),(67,1,7);
/*!40000 ALTER TABLE `ps_module_shop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_modules_perfs`
--

DROP TABLE IF EXISTS `ps_modules_perfs`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_modules_perfs` (
  `id_modules_perfs` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `session` int(11) unsigned NOT NULL,
  `module` varchar(62) NOT NULL,
  `method` varchar(126) NOT NULL,
  `time_start` double unsigned NOT NULL,
  `time_end` double unsigned NOT NULL,
  `memory_start` int(10) unsigned NOT NULL,
  `memory_end` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_modules_perfs`),
  KEY `session` (`session`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_modules_perfs`
--

LOCK TABLES `ps_modules_perfs` WRITE;
/*!40000 ALTER TABLE `ps_modules_perfs` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_modules_perfs` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_newsletter`
--

DROP TABLE IF EXISTS `ps_newsletter`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_newsletter` (
  `id` int(6) NOT NULL AUTO_INCREMENT,
  `id_shop` int(10) unsigned NOT NULL DEFAULT '1',
  `id_shop_group` int(10) unsigned NOT NULL DEFAULT '1',
  `email` varchar(255) NOT NULL,
  `newsletter_date_add` datetime DEFAULT NULL,
  `ip_registration_newsletter` varchar(15) NOT NULL,
  `http_referer` varchar(255) DEFAULT NULL,
  `active` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_newsletter`
--

LOCK TABLES `ps_newsletter` WRITE;
/*!40000 ALTER TABLE `ps_newsletter` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_newsletter` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_operating_system`
--

DROP TABLE IF EXISTS `ps_operating_system`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_operating_system` (
  `id_operating_system` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(64) DEFAULT NULL,
  PRIMARY KEY (`id_operating_system`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_operating_system`
--

LOCK TABLES `ps_operating_system` WRITE;
/*!40000 ALTER TABLE `ps_operating_system` DISABLE KEYS */;
INSERT INTO `ps_operating_system` VALUES (1,'Windows XP'),(2,'Windows Vista'),(3,'Windows 7'),(4,'Windows 8'),(5,'MacOsX'),(6,'Linux'),(7,'Android');
/*!40000 ALTER TABLE `ps_operating_system` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_order_carrier`
--

DROP TABLE IF EXISTS `ps_order_carrier`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_order_carrier` (
  `id_order_carrier` int(11) NOT NULL AUTO_INCREMENT,
  `id_order` int(11) unsigned NOT NULL,
  `id_carrier` int(11) unsigned NOT NULL,
  `id_order_invoice` int(11) unsigned DEFAULT NULL,
  `weight` decimal(20,6) DEFAULT NULL,
  `shipping_cost_tax_excl` decimal(20,6) DEFAULT NULL,
  `shipping_cost_tax_incl` decimal(20,6) DEFAULT NULL,
  `tracking_number` varchar(64) DEFAULT NULL,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_order_carrier`),
  KEY `id_order` (`id_order`),
  KEY `id_carrier` (`id_carrier`),
  KEY `id_order_invoice` (`id_order_invoice`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_order_carrier`
--

LOCK TABLES `ps_order_carrier` WRITE;
/*!40000 ALTER TABLE `ps_order_carrier` DISABLE KEYS */;
INSERT INTO `ps_order_carrier` VALUES (1,1,2,0,0.000000,2.000000,2.000000,'','2017-03-03 10:04:51'),(2,2,2,0,0.000000,2.000000,2.000000,'','2017-03-03 10:04:51'),(3,3,2,0,0.000000,2.000000,2.000000,'','2017-03-03 10:04:51'),(4,4,2,0,0.000000,2.000000,2.000000,'','2017-03-03 10:04:51'),(5,5,2,0,0.000000,2.000000,2.000000,'','2017-03-03 10:04:51'),(6,6,3,1,0.000000,0.000000,0.000000,'','2017-03-03 23:56:33'),(7,7,3,2,0.000000,0.000000,0.000000,'','2017-03-04 07:08:22'),(8,8,3,3,0.000000,0.000000,0.000000,'','2017-03-09 10:21:04');
/*!40000 ALTER TABLE `ps_order_carrier` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_order_cart_rule`
--

DROP TABLE IF EXISTS `ps_order_cart_rule`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_order_cart_rule` (
  `id_order_cart_rule` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_order` int(10) unsigned NOT NULL,
  `id_cart_rule` int(10) unsigned NOT NULL,
  `id_order_invoice` int(10) unsigned DEFAULT '0',
  `name` varchar(254) NOT NULL,
  `value` decimal(17,2) NOT NULL DEFAULT '0.00',
  `value_tax_excl` decimal(17,2) NOT NULL DEFAULT '0.00',
  `free_shipping` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_order_cart_rule`),
  KEY `id_order` (`id_order`),
  KEY `id_cart_rule` (`id_cart_rule`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_order_cart_rule`
--

LOCK TABLES `ps_order_cart_rule` WRITE;
/*!40000 ALTER TABLE `ps_order_cart_rule` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_order_cart_rule` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_order_detail`
--

DROP TABLE IF EXISTS `ps_order_detail`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_order_detail` (
  `id_order_detail` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_order` int(10) unsigned NOT NULL,
  `id_order_invoice` int(11) DEFAULT NULL,
  `id_warehouse` int(10) unsigned DEFAULT '0',
  `id_shop` int(11) unsigned NOT NULL,
  `product_id` int(10) unsigned NOT NULL,
  `product_attribute_id` int(10) unsigned DEFAULT NULL,
  `product_name` varchar(255) NOT NULL,
  `product_quantity` int(10) unsigned NOT NULL DEFAULT '0',
  `product_quantity_in_stock` int(10) NOT NULL DEFAULT '0',
  `product_quantity_refunded` int(10) unsigned NOT NULL DEFAULT '0',
  `product_quantity_return` int(10) unsigned NOT NULL DEFAULT '0',
  `product_quantity_reinjected` int(10) unsigned NOT NULL DEFAULT '0',
  `product_price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `reduction_percent` decimal(10,2) NOT NULL DEFAULT '0.00',
  `reduction_amount` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `reduction_amount_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `reduction_amount_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `group_reduction` decimal(10,2) NOT NULL DEFAULT '0.00',
  `product_quantity_discount` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `product_ean13` varchar(13) DEFAULT NULL,
  `product_upc` varchar(12) DEFAULT NULL,
  `product_reference` varchar(32) DEFAULT NULL,
  `product_supplier_reference` varchar(32) DEFAULT NULL,
  `product_weight` decimal(20,6) NOT NULL,
  `id_tax_rules_group` int(11) unsigned DEFAULT '0',
  `tax_computation_method` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `tax_name` varchar(16) NOT NULL,
  `tax_rate` decimal(10,3) NOT NULL DEFAULT '0.000',
  `ecotax` decimal(21,6) NOT NULL DEFAULT '0.000000',
  `ecotax_tax_rate` decimal(5,3) NOT NULL DEFAULT '0.000',
  `discount_quantity_applied` tinyint(1) NOT NULL DEFAULT '0',
  `download_hash` varchar(255) DEFAULT NULL,
  `download_nb` int(10) unsigned DEFAULT '0',
  `download_deadline` datetime DEFAULT NULL,
  `total_price_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_price_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `unit_price_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `unit_price_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_shipping_price_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_shipping_price_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `purchase_supplier_price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `original_product_price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `original_wholesale_price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  PRIMARY KEY (`id_order_detail`),
  KEY `order_detail_order` (`id_order`),
  KEY `product_id` (`product_id`),
  KEY `product_attribute_id` (`product_attribute_id`),
  KEY `id_tax_rules_group` (`id_tax_rules_group`),
  KEY `id_order_id_order_detail` (`id_order`,`id_order_detail`)
) ENGINE=InnoDB AUTO_INCREMENT=20 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_order_detail`
--

LOCK TABLES `ps_order_detail` WRITE;
/*!40000 ALTER TABLE `ps_order_detail` DISABLE KEYS */;
INSERT INTO `ps_order_detail` VALUES (1,1,0,0,1,2,10,'Blouse - Color : White, Size : M',1,1,0,0,0,26.999852,0.00,0.000000,0.000000,0.000000,0.00,0.000000,'','','demo_2','',0.000000,0,0,'',0.000,0.000000,0.000,0,'',0,'0000-00-00 00:00:00',27.000000,27.000000,27.000000,27.000000,0.000000,0.000000,0.000000,26.999852,8.100000),(2,1,0,0,1,3,13,'Printed Dress - Color : Orange, Size : S',1,1,0,0,0,25.999852,0.00,0.000000,0.000000,0.000000,0.00,0.000000,'','','demo_3','',0.000000,0,0,'',0.000,0.000000,0.000,0,'',0,'0000-00-00 00:00:00',26.000000,26.000000,26.000000,26.000000,0.000000,0.000000,0.000000,25.999852,7.800000),(3,2,0,0,1,2,10,'Blouse - Color : White, Size : M',1,1,0,0,0,26.999852,0.00,0.000000,0.000000,0.000000,0.00,0.000000,'','','demo_2','',0.000000,0,0,'',0.000,0.000000,0.000,0,'',0,'0000-00-00 00:00:00',27.000000,27.000000,27.000000,27.000000,0.000000,0.000000,0.000000,26.999852,8.100000),(4,2,0,0,1,6,32,'Printed Summer Dress - Color : Yellow, Size : M',1,1,0,0,0,30.502569,0.00,0.000000,0.000000,0.000000,0.00,0.000000,'','','demo_6','',0.000000,0,0,'',0.000,0.000000,0.000,0,'',0,'0000-00-00 00:00:00',30.500000,30.500000,30.500000,30.500000,0.000000,0.000000,0.000000,30.502569,9.150000),(5,2,0,0,1,7,34,'Printed Chiffon Dress - Color : Yellow, Size : S',1,1,0,0,0,20.501236,20.00,0.000000,0.000000,0.000000,0.00,17.400000,'','','demo_7','',0.000000,0,0,'',0.000,0.000000,0.000,0,'',0,'0000-00-00 00:00:00',16.400000,16.400000,16.400000,16.400000,0.000000,0.000000,0.000000,20.501236,6.150000),(6,3,0,0,1,1,1,'Faded Short Sleeve T-shirts - Color : Orange, Size : S',1,1,0,0,0,16.510000,0.00,0.000000,0.000000,0.000000,0.00,0.000000,'','','demo_1','',0.000000,0,0,'',0.000,0.000000,0.000,0,'',0,'0000-00-00 00:00:00',16.510000,16.510000,16.510000,16.510000,0.000000,0.000000,0.000000,16.510000,4.950000),(7,3,0,0,1,2,10,'Blouse - Color : White, Size : M',1,1,0,0,0,26.999852,0.00,0.000000,0.000000,0.000000,0.00,0.000000,'','','demo_2','',0.000000,0,0,'',0.000,0.000000,0.000,0,'',0,'0000-00-00 00:00:00',27.000000,27.000000,27.000000,27.000000,0.000000,0.000000,0.000000,26.999852,8.100000),(8,3,0,0,1,6,32,'Printed Summer Dress - Color : Yellow, Size : M',1,1,0,0,0,30.502569,0.00,0.000000,0.000000,0.000000,0.00,0.000000,'','','demo_6','',0.000000,0,0,'',0.000,0.000000,0.000,0,'',0,'0000-00-00 00:00:00',30.500000,30.500000,30.500000,30.500000,0.000000,0.000000,0.000000,30.502569,9.150000),(9,4,0,0,1,1,1,'Faded Short Sleeve T-shirts - Color : Orange, Size : S',1,1,0,0,0,16.510000,0.00,0.000000,0.000000,0.000000,0.00,0.000000,'','','demo_1','',0.000000,0,0,'',0.000,0.000000,0.000,0,'',0,'0000-00-00 00:00:00',16.510000,16.510000,16.510000,16.510000,0.000000,0.000000,0.000000,16.510000,4.950000),(10,4,0,0,1,3,13,'Printed Dress - Color : Orange, Size : S',1,1,0,0,0,25.999852,0.00,0.000000,0.000000,0.000000,0.00,0.000000,'','','demo_3','',0.000000,0,0,'',0.000,0.000000,0.000,0,'',0,'0000-00-00 00:00:00',26.000000,26.000000,26.000000,26.000000,0.000000,0.000000,0.000000,25.999852,7.800000),(11,4,0,0,1,5,19,'Printed Summer Dress - Color : Yellow, Size : S',1,1,0,0,0,30.506321,5.00,0.000000,0.000000,0.000000,0.00,29.980000,'','','demo_5','',0.000000,0,0,'',0.000,0.000000,0.000,0,'',0,'0000-00-00 00:00:00',28.980000,28.980000,28.980000,28.980000,0.000000,0.000000,0.000000,30.506321,9.150000),(12,4,0,0,1,7,34,'Printed Chiffon Dress - Color : Yellow, Size : S',1,1,0,0,0,20.501236,20.00,0.000000,0.000000,0.000000,0.00,17.400000,'','','demo_7','',0.000000,0,0,'',0.000,0.000000,0.000,0,'',0,'0000-00-00 00:00:00',16.400000,16.400000,16.400000,16.400000,0.000000,0.000000,0.000000,20.501236,6.150000),(13,5,0,0,1,1,1,'Faded Short Sleeve T-shirts - Color : Orange, Size : S',1,1,0,0,0,16.510000,0.00,0.000000,0.000000,0.000000,0.00,0.000000,'','','demo_1','',0.000000,0,0,'',0.000,0.000000,0.000,0,'',0,'0000-00-00 00:00:00',16.510000,16.510000,16.510000,16.510000,0.000000,0.000000,0.000000,16.510000,4.950000),(14,5,0,0,1,2,7,'Blouse - Color : Black, Size : S',1,1,0,0,0,26.999852,0.00,0.000000,0.000000,0.000000,0.00,0.000000,'','','demo_2','',0.000000,0,0,'',0.000,0.000000,0.000,0,'',0,'0000-00-00 00:00:00',27.000000,27.000000,27.000000,27.000000,0.000000,0.000000,0.000000,26.999852,8.100000),(15,5,0,0,1,3,13,'Printed Dress - Color : Orange, Size : S',1,1,0,0,0,25.999852,0.00,0.000000,0.000000,0.000000,0.00,0.000000,'','','demo_3','',0.000000,0,0,'',0.000,0.000000,0.000,0,'',0,'0000-00-00 00:00:00',26.000000,26.000000,26.000000,26.000000,0.000000,0.000000,0.000000,25.999852,7.800000),(16,6,1,0,1,5,27,'Printed Summer Dress - Size : L, Color : Yellow',7,7,0,0,0,30.506321,5.00,0.000000,0.000000,0.000000,0.00,0.000000,'','','demo_5','',0.000000,1,0,'',0.000,0.000000,0.000,0,'',0,'0000-00-00 00:00:00',223.150000,202.870000,31.879105,28.981005,0.000000,0.000000,9.150000,30.506321,9.150000),(17,6,1,0,1,1,1,'Faded Short Sleeves T-shirt - Size : S, Color : Orange',6,6,0,0,0,16.510000,0.00,0.000000,0.000000,0.000000,0.00,0.000000,'','','demo_1','',0.000000,1,0,'',0.000,0.000000,0.000,0,'',0,'0000-00-00 00:00:00',108.970000,99.060000,18.161000,16.510000,0.000000,0.000000,4.950000,16.510000,4.950000),(18,7,2,0,1,5,19,'Printed Summer Dress - Size : S, Color : Yellow',1,1,0,0,0,30.506321,5.00,0.000000,0.000000,0.000000,0.00,32.980000,'','','demo_5','',0.000000,1,0,'',0.000,0.000000,0.000,0,'',0,'0000-00-00 00:00:00',31.880000,28.980000,31.879105,28.981005,0.000000,0.000000,9.150000,30.506321,9.150000),(19,8,3,0,1,9,0,'Chai 100 ml',1,1,0,0,0,100000.000000,0.00,0.000000,0.000000,0.000000,0.00,0.000000,'','','chai-100-ml','',0.000000,0,0,'',0.000,0.000000,0.000,0,'',0,'0000-00-00 00:00:00',100000.000000,100000.000000,100000.000000,100000.000000,0.000000,0.000000,100000.000000,100000.000000,100000.000000);
/*!40000 ALTER TABLE `ps_order_detail` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_order_detail_tax`
--

DROP TABLE IF EXISTS `ps_order_detail_tax`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_order_detail_tax` (
  `id_order_detail` int(11) NOT NULL,
  `id_tax` int(11) NOT NULL,
  `unit_amount` decimal(16,6) NOT NULL DEFAULT '0.000000',
  `total_amount` decimal(16,6) NOT NULL DEFAULT '0.000000',
  KEY `id_order_detail` (`id_order_detail`),
  KEY `id_tax` (`id_tax`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_order_detail_tax`
--

LOCK TABLES `ps_order_detail_tax` WRITE;
/*!40000 ALTER TABLE `ps_order_detail_tax` DISABLE KEYS */;
INSERT INTO `ps_order_detail_tax` VALUES (16,1,2.898101,20.280000),(17,1,1.651000,9.910000),(18,1,2.898101,2.900000);
/*!40000 ALTER TABLE `ps_order_detail_tax` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_order_history`
--

DROP TABLE IF EXISTS `ps_order_history`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_order_history` (
  `id_order_history` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_employee` int(10) unsigned NOT NULL,
  `id_order` int(10) unsigned NOT NULL,
  `id_order_state` int(10) unsigned NOT NULL,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_order_history`),
  KEY `order_history_order` (`id_order`),
  KEY `id_employee` (`id_employee`),
  KEY `id_order_state` (`id_order_state`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_order_history`
--

LOCK TABLES `ps_order_history` WRITE;
/*!40000 ALTER TABLE `ps_order_history` DISABLE KEYS */;
INSERT INTO `ps_order_history` VALUES (1,0,1,1,'2017-03-03 10:04:51'),(2,0,2,1,'2017-03-03 10:04:51'),(3,0,3,1,'2017-03-03 10:04:51'),(4,0,4,1,'2017-03-03 10:04:51'),(5,0,5,10,'2017-03-03 10:04:51'),(6,1,1,6,'2017-03-03 10:04:51'),(7,1,3,8,'2017-03-03 10:04:51'),(8,0,6,3,'2017-03-03 23:56:33'),(9,0,7,3,'2017-03-04 07:08:22'),(10,0,8,3,'2017-03-09 10:21:04');
/*!40000 ALTER TABLE `ps_order_history` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_order_invoice`
--

DROP TABLE IF EXISTS `ps_order_invoice`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_order_invoice` (
  `id_order_invoice` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `id_order` int(11) NOT NULL,
  `number` int(11) NOT NULL,
  `delivery_number` int(11) NOT NULL,
  `delivery_date` datetime DEFAULT NULL,
  `total_discount_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_discount_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_paid_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_paid_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_products` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_products_wt` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_shipping_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_shipping_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `shipping_tax_computation_method` int(10) unsigned NOT NULL,
  `total_wrapping_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_wrapping_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `shop_address` text,
  `invoice_address` text,
  `delivery_address` text,
  `note` text,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_order_invoice`),
  KEY `id_order` (`id_order`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_order_invoice`
--

LOCK TABLES `ps_order_invoice` WRITE;
/*!40000 ALTER TABLE `ps_order_invoice` DISABLE KEYS */;
INSERT INTO `ps_order_invoice` VALUES (1,6,1,1,'2017-03-03 23:56:33',0.000000,0.000000,301.930000,332.120000,301.930000,332.120000,0.000000,0.000000,0,0.000000,0.000000,'Hoang\'s Shop','','','','2017-03-03 23:56:33'),(2,7,2,2,'2017-03-04 07:08:22',0.000000,0.000000,28.980000,31.880000,28.980000,31.880000,0.000000,0.000000,0,0.000000,0.000000,'Hoang\'s Shop','','','','2017-03-04 07:08:22'),(3,8,3,3,'2017-03-09 10:21:04',0.000000,0.000000,100000.000000,100000.000000,100000.000000,100000.000000,0.000000,0.000000,0,0.000000,0.000000,'Hoang\'s Shop','','','','2017-03-09 10:21:04');
/*!40000 ALTER TABLE `ps_order_invoice` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_order_invoice_payment`
--

DROP TABLE IF EXISTS `ps_order_invoice_payment`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_order_invoice_payment` (
  `id_order_invoice` int(11) unsigned NOT NULL,
  `id_order_payment` int(11) unsigned NOT NULL,
  `id_order` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_order_invoice`,`id_order_payment`),
  KEY `order_payment` (`id_order_payment`),
  KEY `id_order` (`id_order`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_order_invoice_payment`
--

LOCK TABLES `ps_order_invoice_payment` WRITE;
/*!40000 ALTER TABLE `ps_order_invoice_payment` DISABLE KEYS */;
INSERT INTO `ps_order_invoice_payment` VALUES (1,1,6),(2,2,7),(3,3,8);
/*!40000 ALTER TABLE `ps_order_invoice_payment` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_order_invoice_tax`
--

DROP TABLE IF EXISTS `ps_order_invoice_tax`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_order_invoice_tax` (
  `id_order_invoice` int(11) NOT NULL,
  `type` varchar(15) NOT NULL,
  `id_tax` int(11) NOT NULL,
  `amount` decimal(10,6) NOT NULL DEFAULT '0.000000',
  KEY `id_tax` (`id_tax`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_order_invoice_tax`
--

LOCK TABLES `ps_order_invoice_tax` WRITE;
/*!40000 ALTER TABLE `ps_order_invoice_tax` DISABLE KEYS */;
INSERT INTO `ps_order_invoice_tax` VALUES (1,'shipping',1,0.000000),(2,'shipping',1,0.000000),(3,'shipping',1,0.000000);
/*!40000 ALTER TABLE `ps_order_invoice_tax` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_order_message`
--

DROP TABLE IF EXISTS `ps_order_message`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_order_message` (
  `id_order_message` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_order_message`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_order_message`
--

LOCK TABLES `ps_order_message` WRITE;
/*!40000 ALTER TABLE `ps_order_message` DISABLE KEYS */;
INSERT INTO `ps_order_message` VALUES (1,'2017-03-03 10:04:51');
/*!40000 ALTER TABLE `ps_order_message` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_order_message_lang`
--

DROP TABLE IF EXISTS `ps_order_message_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_order_message_lang` (
  `id_order_message` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(128) NOT NULL,
  `message` text NOT NULL,
  PRIMARY KEY (`id_order_message`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_order_message_lang`
--

LOCK TABLES `ps_order_message_lang` WRITE;
/*!40000 ALTER TABLE `ps_order_message_lang` DISABLE KEYS */;
INSERT INTO `ps_order_message_lang` VALUES (1,1,'Delay','Hi,\n\nUnfortunately, an item on your order is currently out of stock. This may cause a slight delay in delivery.\nPlease accept our apologies and rest assured that we are working hard to rectify this.\n\nBest regards,'),(1,2,'Delay','Hi,\n\nUnfortunately, an item on your order is currently out of stock. This may cause a slight delay in delivery.\nPlease accept our apologies and rest assured that we are working hard to rectify this.\n\nBest regards,'),(1,3,'Delay','Hi,\n\nUnfortunately, an item on your order is currently out of stock. This may cause a slight delay in delivery.\nPlease accept our apologies and rest assured that we are working hard to rectify this.\n\nBest regards,'),(1,4,'Delay','Hi,\n\nUnfortunately, an item on your order is currently out of stock. This may cause a slight delay in delivery.\nPlease accept our apologies and rest assured that we are working hard to rectify this.\n\nBest regards,');
/*!40000 ALTER TABLE `ps_order_message_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_order_payment`
--

DROP TABLE IF EXISTS `ps_order_payment`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_order_payment` (
  `id_order_payment` int(11) NOT NULL AUTO_INCREMENT,
  `order_reference` varchar(9) DEFAULT NULL,
  `id_currency` int(10) unsigned NOT NULL,
  `amount` decimal(10,2) NOT NULL,
  `payment_method` varchar(255) NOT NULL,
  `conversion_rate` decimal(13,6) NOT NULL DEFAULT '1.000000',
  `transaction_id` varchar(254) DEFAULT NULL,
  `card_number` varchar(254) DEFAULT NULL,
  `card_brand` varchar(254) DEFAULT NULL,
  `card_expiration` char(7) DEFAULT NULL,
  `card_holder` varchar(254) DEFAULT NULL,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_order_payment`),
  KEY `order_reference` (`order_reference`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_order_payment`
--

LOCK TABLES `ps_order_payment` WRITE;
/*!40000 ALTER TABLE `ps_order_payment` DISABLE KEYS */;
INSERT INTO `ps_order_payment` VALUES (1,'ZOIEGXMYE',1,332.12,'Cash on delivery (COD)',1.000000,'','','','','','2017-03-03 23:56:33'),(2,'KXOHDXCDB',1,31.88,'Cash on delivery (COD)',1.000000,'','','','','','2017-03-04 07:08:22'),(3,'NJAGRGZDQ',1,100000.00,'Cash on delivery (COD)',1.000000,'','','','','','2017-03-09 10:21:04');
/*!40000 ALTER TABLE `ps_order_payment` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_order_return`
--

DROP TABLE IF EXISTS `ps_order_return`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_order_return` (
  `id_order_return` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_customer` int(10) unsigned NOT NULL,
  `id_order` int(10) unsigned NOT NULL,
  `state` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `question` text NOT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_order_return`),
  KEY `order_return_customer` (`id_customer`),
  KEY `id_order` (`id_order`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_order_return`
--

LOCK TABLES `ps_order_return` WRITE;
/*!40000 ALTER TABLE `ps_order_return` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_order_return` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_order_return_detail`
--

DROP TABLE IF EXISTS `ps_order_return_detail`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_order_return_detail` (
  `id_order_return` int(10) unsigned NOT NULL,
  `id_order_detail` int(10) unsigned NOT NULL,
  `id_customization` int(10) unsigned NOT NULL DEFAULT '0',
  `product_quantity` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_order_return`,`id_order_detail`,`id_customization`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_order_return_detail`
--

LOCK TABLES `ps_order_return_detail` WRITE;
/*!40000 ALTER TABLE `ps_order_return_detail` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_order_return_detail` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_order_return_state`
--

DROP TABLE IF EXISTS `ps_order_return_state`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_order_return_state` (
  `id_order_return_state` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `color` varchar(32) DEFAULT NULL,
  PRIMARY KEY (`id_order_return_state`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_order_return_state`
--

LOCK TABLES `ps_order_return_state` WRITE;
/*!40000 ALTER TABLE `ps_order_return_state` DISABLE KEYS */;
INSERT INTO `ps_order_return_state` VALUES (1,'#4169E1'),(2,'#8A2BE2'),(3,'#32CD32'),(4,'#DC143C'),(5,'#108510');
/*!40000 ALTER TABLE `ps_order_return_state` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_order_return_state_lang`
--

DROP TABLE IF EXISTS `ps_order_return_state_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_order_return_state_lang` (
  `id_order_return_state` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(64) NOT NULL,
  PRIMARY KEY (`id_order_return_state`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_order_return_state_lang`
--

LOCK TABLES `ps_order_return_state_lang` WRITE;
/*!40000 ALTER TABLE `ps_order_return_state_lang` DISABLE KEYS */;
INSERT INTO `ps_order_return_state_lang` VALUES (1,1,'Waiting for confirmation'),(1,2,'Waiting for confirmation'),(1,3,'Waiting for confirmation'),(1,4,'Waiting for confirmation'),(2,1,'Waiting for package'),(2,2,'Waiting for package'),(2,3,'Waiting for package'),(2,4,'Waiting for package'),(3,1,'Package received'),(3,2,'Package received'),(3,3,'Package received'),(3,4,'Package received'),(4,1,'Return denied'),(4,2,'Return denied'),(4,3,'Return denied'),(4,4,'Return denied'),(5,1,'Return completed'),(5,2,'Return completed'),(5,3,'Return completed'),(5,4,'Return completed');
/*!40000 ALTER TABLE `ps_order_return_state_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_order_slip`
--

DROP TABLE IF EXISTS `ps_order_slip`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_order_slip` (
  `id_order_slip` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `conversion_rate` decimal(13,6) NOT NULL DEFAULT '1.000000',
  `id_customer` int(10) unsigned NOT NULL,
  `id_order` int(10) unsigned NOT NULL,
  `total_products_tax_excl` decimal(20,6) DEFAULT NULL,
  `total_products_tax_incl` decimal(20,6) DEFAULT NULL,
  `total_shipping_tax_excl` decimal(20,6) DEFAULT NULL,
  `total_shipping_tax_incl` decimal(20,6) DEFAULT NULL,
  `shipping_cost` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `amount` decimal(10,2) NOT NULL,
  `shipping_cost_amount` decimal(10,2) NOT NULL,
  `partial` tinyint(1) NOT NULL,
  `order_slip_type` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_order_slip`),
  KEY `order_slip_customer` (`id_customer`),
  KEY `id_order` (`id_order`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_order_slip`
--

LOCK TABLES `ps_order_slip` WRITE;
/*!40000 ALTER TABLE `ps_order_slip` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_order_slip` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_order_slip_detail`
--

DROP TABLE IF EXISTS `ps_order_slip_detail`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_order_slip_detail` (
  `id_order_slip` int(10) unsigned NOT NULL,
  `id_order_detail` int(10) unsigned NOT NULL,
  `product_quantity` int(10) unsigned NOT NULL DEFAULT '0',
  `unit_price_tax_excl` decimal(20,6) DEFAULT NULL,
  `unit_price_tax_incl` decimal(20,6) DEFAULT NULL,
  `total_price_tax_excl` decimal(20,6) DEFAULT NULL,
  `total_price_tax_incl` decimal(20,6) DEFAULT NULL,
  `amount_tax_excl` decimal(20,6) DEFAULT NULL,
  `amount_tax_incl` decimal(20,6) DEFAULT NULL,
  PRIMARY KEY (`id_order_slip`,`id_order_detail`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_order_slip_detail`
--

LOCK TABLES `ps_order_slip_detail` WRITE;
/*!40000 ALTER TABLE `ps_order_slip_detail` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_order_slip_detail` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_order_slip_detail_tax`
--

DROP TABLE IF EXISTS `ps_order_slip_detail_tax`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_order_slip_detail_tax` (
  `id_order_slip_detail` int(11) unsigned NOT NULL,
  `id_tax` int(11) unsigned NOT NULL,
  `unit_amount` decimal(16,6) NOT NULL DEFAULT '0.000000',
  `total_amount` decimal(16,6) NOT NULL DEFAULT '0.000000',
  KEY `id_order_slip_detail` (`id_order_slip_detail`),
  KEY `id_tax` (`id_tax`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_order_slip_detail_tax`
--

LOCK TABLES `ps_order_slip_detail_tax` WRITE;
/*!40000 ALTER TABLE `ps_order_slip_detail_tax` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_order_slip_detail_tax` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_order_state`
--

DROP TABLE IF EXISTS `ps_order_state`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_order_state` (
  `id_order_state` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `invoice` tinyint(1) unsigned DEFAULT '0',
  `send_email` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `module_name` varchar(255) DEFAULT NULL,
  `color` varchar(32) DEFAULT NULL,
  `unremovable` tinyint(1) unsigned NOT NULL,
  `hidden` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `logable` tinyint(1) NOT NULL DEFAULT '0',
  `delivery` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `shipped` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `paid` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `pdf_invoice` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `pdf_delivery` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `deleted` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_order_state`),
  KEY `module_name` (`module_name`)
) ENGINE=InnoDB AUTO_INCREMENT=15 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_order_state`
--

LOCK TABLES `ps_order_state` WRITE;
/*!40000 ALTER TABLE `ps_order_state` DISABLE KEYS */;
INSERT INTO `ps_order_state` VALUES (1,0,1,'cheque','#4169E1',1,0,0,0,0,0,0,0,0),(2,1,1,'','#32CD32',1,0,1,0,0,1,1,0,0),(3,1,1,'','#FF8C00',1,0,1,1,0,1,0,0,0),(4,1,1,'','#8A2BE2',1,0,1,1,1,1,0,0,0),(5,1,0,'','#108510',1,0,1,1,1,1,0,0,0),(6,0,1,'','#DC143C',1,0,0,0,0,0,0,0,0),(7,1,1,'','#ec2e15',1,0,0,0,0,0,0,0,0),(8,0,1,'','#8f0621',1,0,0,0,0,0,0,0,0),(9,1,1,'','#FF69B4',1,0,0,0,0,1,0,0,0),(10,0,1,'bankwire','#4169E1',1,0,0,0,0,0,0,0,0),(11,0,0,'','#4169E1',1,0,0,0,0,0,0,0,0),(12,1,1,'','#32CD32',1,0,1,0,0,1,0,0,0),(13,0,1,'','#FF69B4',1,0,0,0,0,0,0,0,0),(14,0,0,'cashondelivery','#4169E1',1,0,0,0,0,0,0,0,0);
/*!40000 ALTER TABLE `ps_order_state` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_order_state_lang`
--

DROP TABLE IF EXISTS `ps_order_state_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_order_state_lang` (
  `id_order_state` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(64) NOT NULL,
  `template` varchar(64) NOT NULL,
  PRIMARY KEY (`id_order_state`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_order_state_lang`
--

LOCK TABLES `ps_order_state_lang` WRITE;
/*!40000 ALTER TABLE `ps_order_state_lang` DISABLE KEYS */;
INSERT INTO `ps_order_state_lang` VALUES (1,1,'Awaiting check payment','cheque'),(1,2,'Awaiting check payment','cheque'),(1,3,'Chờ thanh toán bằng séc','cheque'),(1,4,'Chờ thanh toán bằng séc','cheque'),(2,1,'Payment accepted','payment'),(2,2,'Payment accepted','payment'),(2,3,'Thanh toán được chấp nhận','payment'),(2,4,'Thanh toán được chấp nhận','payment'),(3,1,'Processing in progress','preparation'),(3,2,'Processing in progress','preparation'),(3,3,'Chuẩn bị trong tiến trình','preparation'),(3,4,'Chuẩn bị trong tiến trình','preparation'),(4,1,'Shipped','shipped'),(4,2,'Shipped','shipped'),(4,3,'Đã giao hàng','shipped'),(4,4,'Đã giao hàng','shipped'),(5,1,'Delivered',''),(5,2,'Delivered',''),(5,3,'Giao',''),(5,4,'Giao',''),(6,1,'Canceled','order_canceled'),(6,2,'Canceled','order_canceled'),(6,3,'Hủy','order_canceled'),(6,4,'Hủy','order_canceled'),(7,1,'Refunded','refund'),(7,2,'Refunded','refund'),(7,3,'Hoàn trả','refund'),(7,4,'Hoàn trả','refund'),(8,1,'Payment error','payment_error'),(8,2,'Payment error','payment_error'),(8,3,'Lỗi thanh toán','payment_error'),(8,4,'Lỗi thanh toán','payment_error'),(9,1,'On backorder (paid)','outofstock'),(9,2,'On backorder (paid)','outofstock'),(9,3,'On backorder (paid)','outofstock'),(9,4,'On backorder (paid)','outofstock'),(10,1,'Awaiting bank wire payment','bankwire'),(10,2,'Awaiting bank wire payment','bankwire'),(10,3,'Đang chờ ngân hàng thanh toán','bankwire'),(10,4,'Đang chờ ngân hàng thanh toán','bankwire'),(11,1,'Awaiting PayPal payment',''),(11,2,'Awaiting PayPal payment',''),(11,3,'Awaiting PayPal payment',''),(11,4,'Awaiting PayPal payment',''),(12,1,'Remote payment accepted','payment'),(12,2,'Remote payment accepted','payment'),(12,3,'Remote payment accepted','payment'),(12,4,'Remote payment accepted','payment'),(13,1,'On backorder (not paid)','outofstock'),(13,2,'On backorder (not paid)','outofstock'),(13,3,'On backorder (not paid)','outofstock'),(13,4,'On backorder (not paid)','outofstock'),(14,1,'Awaiting Cash On Delivery validation','cashondelivery'),(14,2,'Awaiting Cash On Delivery validation','cashondelivery'),(14,3,'Awaiting Cash On Delivery validation','cashondelivery'),(14,4,'Awaiting Cash On Delivery validation','cashondelivery');
/*!40000 ALTER TABLE `ps_order_state_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_orders`
--

DROP TABLE IF EXISTS `ps_orders`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_orders` (
  `id_order` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `reference` varchar(9) DEFAULT NULL,
  `id_shop_group` int(11) unsigned NOT NULL DEFAULT '1',
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_carrier` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `id_customer` int(10) unsigned NOT NULL,
  `id_cart` int(10) unsigned NOT NULL,
  `id_currency` int(10) unsigned NOT NULL,
  `id_address_delivery` int(10) unsigned NOT NULL,
  `id_address_invoice` int(10) unsigned NOT NULL,
  `current_state` int(10) unsigned NOT NULL,
  `secure_key` varchar(32) NOT NULL DEFAULT '-1',
  `payment` varchar(255) NOT NULL,
  `conversion_rate` decimal(13,6) NOT NULL DEFAULT '1.000000',
  `module` varchar(255) DEFAULT NULL,
  `recyclable` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `gift` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `gift_message` text,
  `mobile_theme` tinyint(1) NOT NULL DEFAULT '0',
  `shipping_number` varchar(64) DEFAULT NULL,
  `total_discounts` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_discounts_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_discounts_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_paid` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_paid_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_paid_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_paid_real` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_products` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_products_wt` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_shipping` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_shipping_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_shipping_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `carrier_tax_rate` decimal(10,3) NOT NULL DEFAULT '0.000',
  `total_wrapping` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_wrapping_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_wrapping_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `round_mode` tinyint(1) NOT NULL DEFAULT '2',
  `round_type` tinyint(1) NOT NULL DEFAULT '1',
  `invoice_number` int(10) unsigned NOT NULL DEFAULT '0',
  `delivery_number` int(10) unsigned NOT NULL DEFAULT '0',
  `invoice_date` datetime NOT NULL,
  `delivery_date` datetime NOT NULL,
  `valid` int(1) unsigned NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_order`),
  KEY `reference` (`reference`),
  KEY `id_customer` (`id_customer`),
  KEY `id_cart` (`id_cart`),
  KEY `invoice_number` (`invoice_number`),
  KEY `id_carrier` (`id_carrier`),
  KEY `id_lang` (`id_lang`),
  KEY `id_currency` (`id_currency`),
  KEY `id_address_delivery` (`id_address_delivery`),
  KEY `id_address_invoice` (`id_address_invoice`),
  KEY `id_shop_group` (`id_shop_group`),
  KEY `current_state` (`current_state`),
  KEY `id_shop` (`id_shop`),
  KEY `date_add` (`date_add`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_orders`
--

LOCK TABLES `ps_orders` WRITE;
/*!40000 ALTER TABLE `ps_orders` DISABLE KEYS */;
INSERT INTO `ps_orders` VALUES (1,'XKBKNABJK',1,1,2,1,1,1,1,4,4,6,'b44a6d9efd7a0076a0fbce6b15eaf3b1','Payment by check',1.000000,'cheque',0,0,'',0,'',0.000000,0.000000,0.000000,55.000000,55.000000,55.000000,0.000000,53.000000,53.000000,2.000000,2.000000,2.000000,0.000,0.000000,0.000000,0.000000,0,0,0,0,'0000-00-00 00:00:00','0000-00-00 00:00:00',0,'2017-03-03 10:04:51','2017-03-03 10:04:51'),(2,'OHSATSERP',1,1,2,1,1,2,1,4,4,1,'b44a6d9efd7a0076a0fbce6b15eaf3b1','Payment by check',1.000000,'cheque',0,0,'',0,'',0.000000,0.000000,0.000000,75.900000,75.900000,75.900000,0.000000,73.900000,73.900000,2.000000,2.000000,2.000000,0.000,0.000000,0.000000,0.000000,0,0,0,0,'0000-00-00 00:00:00','0000-00-00 00:00:00',0,'2017-03-03 10:04:51','2017-03-03 10:04:51'),(3,'UOYEVOLI',1,1,2,1,1,3,1,4,4,8,'b44a6d9efd7a0076a0fbce6b15eaf3b1','Payment by check',1.000000,'cheque',0,0,'',0,'',0.000000,0.000000,0.000000,76.010000,76.010000,76.010000,0.000000,74.010000,74.010000,2.000000,2.000000,2.000000,0.000,0.000000,0.000000,0.000000,0,0,0,0,'0000-00-00 00:00:00','0000-00-00 00:00:00',0,'2017-03-03 10:04:51','2017-03-03 10:04:51'),(4,'FFATNOMMJ',1,1,2,1,1,4,1,4,4,1,'b44a6d9efd7a0076a0fbce6b15eaf3b1','Payment by check',1.000000,'cheque',0,0,'',0,'',0.000000,0.000000,0.000000,89.890000,89.890000,89.890000,0.000000,87.890000,87.890000,2.000000,2.000000,2.000000,0.000,0.000000,0.000000,0.000000,0,0,0,0,'0000-00-00 00:00:00','0000-00-00 00:00:00',0,'2017-03-03 10:04:51','2017-03-03 10:04:51'),(5,'KHWLILZLL',1,1,2,1,1,5,1,4,4,10,'b44a6d9efd7a0076a0fbce6b15eaf3b1','Bank wire',1.000000,'bankwire',0,0,'',0,'',0.000000,0.000000,0.000000,71.510000,71.510000,71.510000,0.000000,69.510000,69.510000,2.000000,2.000000,2.000000,0.000,0.000000,0.000000,0.000000,0,0,0,0,'0000-00-00 00:00:00','0000-00-00 00:00:00',0,'2017-03-03 10:04:51','2017-03-03 10:04:51'),(6,'ZOIEGXMYE',1,1,3,2,2,6,1,5,5,3,'fe7c175f739618691f508d69cad13529','Cash on delivery (COD)',1.000000,'cashondelivery',0,0,'',0,'',0.000000,0.000000,0.000000,332.120000,332.120000,301.930000,332.120000,301.930000,332.120000,0.000000,0.000000,0.000000,10.000,0.000000,0.000000,0.000000,2,2,1,1,'2017-03-03 23:56:33','2017-03-03 23:56:33',1,'2017-03-03 23:56:33','2017-03-03 23:56:33'),(7,'KXOHDXCDB',1,1,3,2,2,7,1,5,5,3,'fe7c175f739618691f508d69cad13529','Cash on delivery (COD)',1.000000,'cashondelivery',0,0,'',0,'',0.000000,0.000000,0.000000,31.880000,31.880000,28.980000,31.880000,28.980000,31.880000,0.000000,0.000000,0.000000,10.000,0.000000,0.000000,0.000000,2,2,2,2,'2017-03-04 07:08:22','2017-03-04 07:08:22',1,'2017-03-04 07:08:22','2017-03-04 07:08:22'),(8,'NJAGRGZDQ',1,1,3,2,2,9,1,5,5,3,'fe7c175f739618691f508d69cad13529','Cash on delivery (COD)',1.000000,'cashondelivery',0,0,'',0,'',0.000000,0.000000,0.000000,100000.000000,100000.000000,100000.000000,100000.000000,100000.000000,100000.000000,0.000000,0.000000,0.000000,10.000,0.000000,0.000000,0.000000,2,2,3,3,'2017-03-09 10:21:04','2017-03-09 10:21:04',1,'2017-03-09 10:21:04','2017-03-09 10:21:04');
/*!40000 ALTER TABLE `ps_orders` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_pack`
--

DROP TABLE IF EXISTS `ps_pack`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_pack` (
  `id_product_pack` int(10) unsigned NOT NULL,
  `id_product_item` int(10) unsigned NOT NULL,
  `id_product_attribute_item` int(10) unsigned NOT NULL,
  `quantity` int(10) unsigned NOT NULL DEFAULT '1',
  PRIMARY KEY (`id_product_pack`,`id_product_item`,`id_product_attribute_item`),
  KEY `product_item` (`id_product_item`,`id_product_attribute_item`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_pack`
--

LOCK TABLES `ps_pack` WRITE;
/*!40000 ALTER TABLE `ps_pack` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_pack` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_page`
--

DROP TABLE IF EXISTS `ps_page`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_page` (
  `id_page` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_page_type` int(10) unsigned NOT NULL,
  `id_object` int(10) unsigned DEFAULT NULL,
  PRIMARY KEY (`id_page`),
  KEY `id_page_type` (`id_page_type`),
  KEY `id_object` (`id_object`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_page`
--

LOCK TABLES `ps_page` WRITE;
/*!40000 ALTER TABLE `ps_page` DISABLE KEYS */;
INSERT INTO `ps_page` VALUES (1,1,NULL),(2,2,NULL),(3,3,NULL),(4,4,NULL);
/*!40000 ALTER TABLE `ps_page` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_page_type`
--

DROP TABLE IF EXISTS `ps_page_type`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_page_type` (
  `id_page_type` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  PRIMARY KEY (`id_page_type`),
  KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_page_type`
--

LOCK TABLES `ps_page_type` WRITE;
/*!40000 ALTER TABLE `ps_page_type` DISABLE KEYS */;
INSERT INTO `ps_page_type` VALUES (3,'authentication'),(4,'contact'),(1,'index'),(2,'pagenotfound');
/*!40000 ALTER TABLE `ps_page_type` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_page_viewed`
--

DROP TABLE IF EXISTS `ps_page_viewed`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_page_viewed` (
  `id_page` int(10) unsigned NOT NULL,
  `id_shop_group` int(10) unsigned NOT NULL DEFAULT '1',
  `id_shop` int(10) unsigned NOT NULL DEFAULT '1',
  `id_date_range` int(10) unsigned NOT NULL,
  `counter` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_page`,`id_date_range`,`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_page_viewed`
--

LOCK TABLES `ps_page_viewed` WRITE;
/*!40000 ALTER TABLE `ps_page_viewed` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_page_viewed` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_pagenotfound`
--

DROP TABLE IF EXISTS `ps_pagenotfound`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_pagenotfound` (
  `id_pagenotfound` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int(10) unsigned NOT NULL DEFAULT '1',
  `id_shop_group` int(10) unsigned NOT NULL DEFAULT '1',
  `request_uri` varchar(256) NOT NULL,
  `http_referer` varchar(256) NOT NULL,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_pagenotfound`),
  KEY `date_add` (`date_add`)
) ENGINE=InnoDB AUTO_INCREMENT=2803 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_pagenotfound`
--

LOCK TABLES `ps_pagenotfound` WRITE;
/*!40000 ALTER TABLE `ps_pagenotfound` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_pagenotfound` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_product`
--

DROP TABLE IF EXISTS `ps_product`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_product` (
  `id_product` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_supplier` int(10) unsigned DEFAULT NULL,
  `id_manufacturer` int(10) unsigned DEFAULT NULL,
  `id_category_default` int(10) unsigned DEFAULT NULL,
  `id_shop_default` int(10) unsigned NOT NULL DEFAULT '1',
  `id_tax_rules_group` int(11) unsigned NOT NULL,
  `on_sale` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `online_only` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `ean13` varchar(13) DEFAULT NULL,
  `upc` varchar(12) DEFAULT NULL,
  `ecotax` decimal(17,6) NOT NULL DEFAULT '0.000000',
  `quantity` int(10) NOT NULL DEFAULT '0',
  `minimal_quantity` int(10) unsigned NOT NULL DEFAULT '1',
  `price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `wholesale_price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `unity` varchar(255) DEFAULT NULL,
  `unit_price_ratio` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `additional_shipping_cost` decimal(20,2) NOT NULL DEFAULT '0.00',
  `reference` varchar(32) DEFAULT NULL,
  `supplier_reference` varchar(32) DEFAULT NULL,
  `location` varchar(64) DEFAULT NULL,
  `width` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `height` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `depth` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `weight` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `out_of_stock` int(10) unsigned NOT NULL DEFAULT '2',
  `quantity_discount` tinyint(1) DEFAULT '0',
  `customizable` tinyint(2) NOT NULL DEFAULT '0',
  `uploadable_files` tinyint(4) NOT NULL DEFAULT '0',
  `text_fields` tinyint(4) NOT NULL DEFAULT '0',
  `active` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `redirect_type` enum('','404','301','302') NOT NULL DEFAULT '',
  `id_product_redirected` int(10) unsigned NOT NULL DEFAULT '0',
  `available_for_order` tinyint(1) NOT NULL DEFAULT '1',
  `available_date` date NOT NULL DEFAULT '0000-00-00',
  `condition` enum('new','used','refurbished') NOT NULL DEFAULT 'new',
  `show_price` tinyint(1) NOT NULL DEFAULT '1',
  `indexed` tinyint(1) NOT NULL DEFAULT '0',
  `visibility` enum('both','catalog','search','none') NOT NULL DEFAULT 'both',
  `cache_is_pack` tinyint(1) NOT NULL DEFAULT '0',
  `cache_has_attachments` tinyint(1) NOT NULL DEFAULT '0',
  `is_virtual` tinyint(1) NOT NULL DEFAULT '0',
  `cache_default_attribute` int(10) unsigned DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `advanced_stock_management` tinyint(1) NOT NULL DEFAULT '0',
  `pack_stock_type` int(11) unsigned NOT NULL DEFAULT '3',
  PRIMARY KEY (`id_product`),
  KEY `product_supplier` (`id_supplier`),
  KEY `product_manufacturer` (`id_manufacturer`,`id_product`),
  KEY `id_category_default` (`id_category_default`),
  KEY `indexed` (`indexed`),
  KEY `date_add` (`date_add`)
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_product`
--

LOCK TABLES `ps_product` WRITE;
/*!40000 ALTER TABLE `ps_product` DISABLE KEYS */;
INSERT INTO `ps_product` VALUES (1,1,1,5,1,1,0,0,'0','',0.000000,0,1,16.510000,4.950000,'',0.000000,0.00,'demo_1','','',0.000000,0.000000,0.000000,0.000000,2,0,0,0,0,0,'404',0,1,'0000-00-00','new',1,1,'both',0,0,0,1,'2017-03-03 10:04:50','2017-03-09 13:44:19',0,3),(2,1,1,7,1,1,0,0,'0','',0.000000,0,1,26.999852,8.100000,'',0.000000,0.00,'demo_2','','',0.000000,0.000000,0.000000,0.000000,2,0,0,0,0,0,'404',0,1,'0000-00-00','new',1,1,'both',0,0,0,7,'2017-03-03 10:04:50','2017-03-09 13:44:19',0,3),(3,1,1,9,1,1,0,0,'0','',0.000000,0,1,25.999852,7.800000,'',0.000000,0.00,'demo_3','','',0.000000,0.000000,0.000000,0.000000,2,0,0,0,0,0,'404',0,1,'0000-00-00','new',1,1,'both',0,0,0,13,'2017-03-03 10:04:50','2017-03-09 13:44:19',0,3),(4,1,1,10,1,1,0,0,'0','',0.000000,0,1,50.994153,15.300000,'',0.000000,0.00,'demo_4','','',0.000000,0.000000,0.000000,0.000000,2,0,0,0,0,0,'404',0,1,'0000-00-00','new',1,1,'both',0,0,0,16,'2017-03-03 10:04:50','2017-03-09 13:44:19',0,3),(5,1,1,11,1,1,0,0,'0','',0.000000,0,1,30.506321,9.150000,'',0.000000,0.00,'demo_5','','',0.000000,0.000000,0.000000,0.000000,2,0,0,0,0,0,'404',0,1,'0000-00-00','new',1,1,'both',0,0,0,19,'2017-03-03 10:04:50','2017-03-09 13:44:19',0,3),(6,1,1,11,1,1,0,0,'0','',0.000000,0,1,30.502569,9.150000,'',0.000000,0.00,'demo_6','','',0.000000,0.000000,0.000000,0.000000,2,0,0,0,0,0,'404',0,1,'0000-00-00','new',1,1,'both',0,0,0,31,'2017-03-03 10:04:50','2017-03-09 13:44:19',0,3),(7,1,1,11,1,1,0,0,'0','',0.000000,0,1,20.501236,6.150000,'',0.000000,0.00,'demo_7','','',0.000000,0.000000,0.000000,0.000000,2,0,0,0,0,0,'404',0,1,'0000-00-00','new',1,1,'both',0,0,0,34,'2017-03-03 10:04:50','2017-03-09 13:44:19',0,3),(8,0,0,2,1,0,0,0,'','',0.000000,0,1,70000.000000,70000.000000,'',0.000000,0.00,'chai-70-ml','','',0.000000,0.000000,0.000000,0.000000,2,0,0,0,0,1,'404',0,1,'0000-00-00','new',1,1,'both',0,0,0,0,'2017-03-09 08:48:28','2017-03-09 09:59:19',0,3),(9,0,0,2,1,0,0,0,'','',0.000000,0,1,100000.000000,100000.000000,'',0.000000,0.00,'chai-100-ml','','',0.000000,0.000000,0.000000,0.000000,2,0,0,0,0,1,'404',0,1,'0000-00-00','new',1,1,'both',0,0,0,0,'2017-03-09 10:09:32','2017-03-09 10:12:53',0,3),(10,0,0,2,1,0,0,0,'','',0.000000,0,1,150000.000000,150000.000000,'',0.000000,0.00,'chai-250-ml','','',0.000000,0.000000,0.000000,0.000000,2,0,0,0,0,1,'404',0,1,'0000-00-00','new',1,1,'both',0,0,0,0,'2017-03-09 13:30:34','2017-03-09 13:32:10',0,3),(11,0,0,2,1,0,0,0,'','',0.000000,0,1,300000.000000,300000.000000,'',0.000000,0.00,'chai-500-ml','','',0.000000,0.000000,0.000000,0.000000,2,0,0,0,0,1,'',0,1,'0000-00-00','new',1,0,'both',0,0,0,0,'2017-03-09 13:32:21','2017-03-09 13:34:53',0,3),(12,0,0,2,1,0,0,0,'','',0.000000,0,1,500000.000000,500000.000000,'',0.000000,0.00,'chai-1-lit','','',0.000000,0.000000,0.000000,0.000000,2,0,0,0,0,1,'',0,1,'0000-00-00','new',1,0,'both',0,0,0,0,'2017-03-09 13:35:02','2017-03-09 13:42:42',0,3);
/*!40000 ALTER TABLE `ps_product` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_product_attachment`
--

DROP TABLE IF EXISTS `ps_product_attachment`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_product_attachment` (
  `id_product` int(10) unsigned NOT NULL,
  `id_attachment` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_product`,`id_attachment`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_product_attachment`
--

LOCK TABLES `ps_product_attachment` WRITE;
/*!40000 ALTER TABLE `ps_product_attachment` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_product_attachment` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_product_attribute`
--

DROP TABLE IF EXISTS `ps_product_attribute`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_product_attribute` (
  `id_product_attribute` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_product` int(10) unsigned NOT NULL,
  `reference` varchar(32) DEFAULT NULL,
  `supplier_reference` varchar(32) DEFAULT NULL,
  `location` varchar(64) DEFAULT NULL,
  `ean13` varchar(13) DEFAULT NULL,
  `upc` varchar(12) DEFAULT NULL,
  `wholesale_price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `ecotax` decimal(17,6) NOT NULL DEFAULT '0.000000',
  `quantity` int(10) NOT NULL DEFAULT '0',
  `weight` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `unit_price_impact` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `default_on` tinyint(1) unsigned DEFAULT NULL,
  `minimal_quantity` int(10) unsigned NOT NULL DEFAULT '1',
  `available_date` date NOT NULL DEFAULT '0000-00-00',
  PRIMARY KEY (`id_product_attribute`),
  UNIQUE KEY `product_default` (`id_product`,`default_on`),
  KEY `product_attribute_product` (`id_product`),
  KEY `reference` (`reference`),
  KEY `supplier_reference` (`supplier_reference`),
  KEY `id_product_id_product_attribute` (`id_product_attribute`,`id_product`)
) ENGINE=InnoDB AUTO_INCREMENT=46 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_product_attribute`
--

LOCK TABLES `ps_product_attribute` WRITE;
/*!40000 ALTER TABLE `ps_product_attribute` DISABLE KEYS */;
INSERT INTO `ps_product_attribute` VALUES (1,1,'','','','','',0.000000,0.000000,0.000000,100,0.000000,0.000000,1,1,'0000-00-00'),(2,1,'','','','','',0.000000,0.000000,0.000000,100,0.000000,0.000000,NULL,1,'0000-00-00'),(3,1,'','','','','',0.000000,0.000000,0.000000,100,0.000000,0.000000,NULL,1,'0000-00-00'),(4,1,'','','','','',0.000000,0.000000,0.000000,100,0.000000,0.000000,NULL,1,'0000-00-00'),(5,1,'','','','','',0.000000,0.000000,0.000000,100,0.000000,0.000000,NULL,1,'0000-00-00'),(6,1,'','','','','',0.000000,0.000000,0.000000,100,0.000000,0.000000,NULL,1,'0000-00-00'),(7,2,'','','','','',0.000000,0.000000,0.000000,100,0.000000,0.000000,1,1,'0000-00-00'),(8,2,'','','','','',0.000000,0.000000,0.000000,100,0.000000,0.000000,NULL,1,'0000-00-00'),(9,2,'','','','','',0.000000,0.000000,0.000000,100,0.000000,0.000000,NULL,1,'0000-00-00'),(10,2,'','','','','',0.000000,0.000000,0.000000,100,0.000000,0.000000,NULL,1,'0000-00-00'),(11,2,'','','','','',0.000000,0.000000,0.000000,100,0.000000,0.000000,NULL,1,'0000-00-00'),(12,2,'','','','','',0.000000,0.000000,0.000000,100,0.000000,0.000000,NULL,1,'0000-00-00'),(13,3,'','','','','',0.000000,0.000000,0.000000,100,0.000000,0.000000,1,1,'0000-00-00'),(14,3,'','','','','',0.000000,0.000000,0.000000,100,0.000000,0.000000,NULL,1,'0000-00-00'),(15,3,'','','','','',0.000000,0.000000,0.000000,100,0.000000,0.000000,NULL,1,'0000-00-00'),(16,4,'','','','','',0.000000,0.000000,0.000000,100,0.000000,0.000000,1,1,'0000-00-00'),(17,4,'','','','','',0.000000,0.000000,0.000000,100,0.000000,0.000000,NULL,1,'0000-00-00'),(18,4,'','','','','',0.000000,0.000000,0.000000,100,0.000000,0.000000,NULL,1,'0000-00-00'),(19,5,'','','','','',0.000000,0.000000,0.000000,100,0.000000,0.000000,1,1,'0000-00-00'),(20,5,'','','','','',0.000000,0.000000,0.000000,100,0.000000,0.000000,NULL,1,'0000-00-00'),(21,5,'','','','','',0.000000,0.000000,0.000000,100,0.000000,0.000000,NULL,1,'0000-00-00'),(22,5,'','','','','',0.000000,0.000000,0.000000,100,0.000000,0.000000,NULL,1,'0000-00-00'),(23,5,'','','','','',0.000000,0.000000,0.000000,100,0.000000,0.000000,NULL,1,'0000-00-00'),(24,5,'','','','','',0.000000,0.000000,0.000000,100,0.000000,0.000000,NULL,1,'0000-00-00'),(25,5,'','','','','',0.000000,0.000000,0.000000,100,0.000000,0.000000,NULL,1,'0000-00-00'),(26,5,'','','','','',0.000000,0.000000,0.000000,100,0.000000,0.000000,NULL,1,'0000-00-00'),(27,5,'','','','','',0.000000,0.000000,0.000000,100,0.000000,0.000000,NULL,1,'0000-00-00'),(28,5,'','','','','',0.000000,0.000000,0.000000,100,0.000000,0.000000,NULL,1,'0000-00-00'),(29,5,'','','','','',0.000000,0.000000,0.000000,100,0.000000,0.000000,NULL,1,'0000-00-00'),(30,5,'','','','','',0.000000,0.000000,0.000000,100,0.000000,0.000000,NULL,1,'0000-00-00'),(31,6,'','','','','',0.000000,0.000000,0.000000,100,0.000000,0.000000,1,1,'0000-00-00'),(32,6,'','','','','',0.000000,0.000000,0.000000,100,0.000000,0.000000,NULL,1,'0000-00-00'),(33,6,'','','','','',0.000000,0.000000,0.000000,100,0.000000,0.000000,NULL,1,'0000-00-00'),(34,7,'','','','','',0.000000,0.000000,0.000000,100,0.000000,0.000000,1,1,'0000-00-00'),(35,7,'','','','','',0.000000,0.000000,0.000000,100,0.000000,0.000000,NULL,1,'0000-00-00'),(36,7,'','','','','',0.000000,0.000000,0.000000,100,0.000000,0.000000,NULL,1,'0000-00-00'),(37,7,'','','','','',0.000000,0.000000,0.000000,0,0.000000,0.000000,NULL,1,'0000-00-00'),(38,7,'','','','','',0.000000,0.000000,0.000000,0,0.000000,0.000000,NULL,1,'0000-00-00'),(39,7,'','','','','',6.150000,0.000000,0.000000,0,0.000000,0.000000,NULL,1,'0000-00-00'),(40,6,'','','','','',0.000000,0.000000,0.000000,0,0.000000,0.000000,NULL,1,'0000-00-00'),(41,6,'','','','','',0.000000,0.000000,0.000000,0,0.000000,0.000000,NULL,1,'0000-00-00'),(42,6,'','','','','',0.000000,0.000000,0.000000,0,0.000000,0.000000,NULL,1,'0000-00-00'),(43,4,'','','','','',0.000000,0.000000,0.000000,0,0.000000,0.000000,NULL,1,'0000-00-00'),(44,4,'','','','','',0.000000,0.000000,0.000000,0,0.000000,0.000000,NULL,1,'0000-00-00'),(45,4,'','','','','',0.000000,0.000000,0.000000,0,0.000000,0.000000,NULL,1,'0000-00-00');
/*!40000 ALTER TABLE `ps_product_attribute` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_product_attribute_combination`
--

DROP TABLE IF EXISTS `ps_product_attribute_combination`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_product_attribute_combination` (
  `id_attribute` int(10) unsigned NOT NULL,
  `id_product_attribute` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_attribute`,`id_product_attribute`),
  KEY `id_product_attribute` (`id_product_attribute`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_product_attribute_combination`
--

LOCK TABLES `ps_product_attribute_combination` WRITE;
/*!40000 ALTER TABLE `ps_product_attribute_combination` DISABLE KEYS */;
INSERT INTO `ps_product_attribute_combination` VALUES (1,1),(13,1),(1,2),(14,2),(2,3),(13,3),(2,4),(14,4),(3,5),(13,5),(3,6),(14,6),(1,7),(11,7),(1,8),(8,8),(2,9),(11,9),(2,10),(8,10),(3,11),(11,11),(3,12),(8,12),(1,13),(13,13),(2,14),(13,14),(3,15),(13,15),(1,16),(7,16),(2,17),(7,17),(3,18),(7,18),(1,19),(16,19),(1,20),(14,20),(1,21),(13,21),(1,22),(11,22),(2,23),(16,23),(2,24),(14,24),(2,25),(13,25),(2,26),(11,26),(3,27),(16,27),(3,28),(14,28),(3,29),(13,29),(3,30),(11,30),(1,31),(16,31),(2,32),(16,32),(3,33),(16,33),(1,34),(16,34),(2,35),(16,35),(3,36),(16,36),(1,37),(15,37),(2,38),(15,38),(3,39),(15,39),(1,40),(8,40),(2,41),(8,41),(3,42),(8,42),(1,43),(24,43),(2,44),(24,44),(3,45),(24,45);
/*!40000 ALTER TABLE `ps_product_attribute_combination` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_product_attribute_image`
--

DROP TABLE IF EXISTS `ps_product_attribute_image`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_product_attribute_image` (
  `id_product_attribute` int(10) unsigned NOT NULL,
  `id_image` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_product_attribute`,`id_image`),
  KEY `id_image` (`id_image`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_product_attribute_image`
--

LOCK TABLES `ps_product_attribute_image` WRITE;
/*!40000 ALTER TABLE `ps_product_attribute_image` DISABLE KEYS */;
INSERT INTO `ps_product_attribute_image` VALUES (1,1),(3,1),(5,1),(1,2),(3,2),(5,2),(2,3),(4,3),(6,3),(2,4),(4,4),(6,4),(8,5),(10,5),(12,5),(8,6),(10,6),(12,6),(7,7),(9,7),(11,7),(16,10),(17,10),(18,10),(43,11),(44,11),(45,11),(19,12),(23,12),(27,12),(20,13),(24,13),(28,13),(21,14),(25,14),(29,14),(22,15),(26,15),(30,15),(31,16),(32,16),(33,16),(31,17),(32,17),(33,17),(40,18),(41,18),(42,18),(40,19),(41,19),(42,19),(34,20),(35,20),(36,20),(34,21),(35,21),(36,21),(37,22),(38,22),(39,22),(37,23),(38,23),(39,23);
/*!40000 ALTER TABLE `ps_product_attribute_image` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_product_attribute_shop`
--

DROP TABLE IF EXISTS `ps_product_attribute_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_product_attribute_shop` (
  `id_product` int(10) unsigned NOT NULL,
  `id_product_attribute` int(10) unsigned NOT NULL,
  `id_shop` int(10) unsigned NOT NULL,
  `wholesale_price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `ecotax` decimal(17,6) NOT NULL DEFAULT '0.000000',
  `weight` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `unit_price_impact` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `default_on` tinyint(1) unsigned DEFAULT NULL,
  `minimal_quantity` int(10) unsigned NOT NULL DEFAULT '1',
  `available_date` date NOT NULL DEFAULT '0000-00-00',
  PRIMARY KEY (`id_product_attribute`,`id_shop`),
  UNIQUE KEY `id_product` (`id_product`,`id_shop`,`default_on`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_product_attribute_shop`
--

LOCK TABLES `ps_product_attribute_shop` WRITE;
/*!40000 ALTER TABLE `ps_product_attribute_shop` DISABLE KEYS */;
INSERT INTO `ps_product_attribute_shop` VALUES (1,1,1,0.000000,0.000000,0.000000,0.000000,0.000000,1,1,'0000-00-00'),(1,2,1,0.000000,0.000000,0.000000,0.000000,0.000000,NULL,1,'0000-00-00'),(1,3,1,0.000000,0.000000,0.000000,0.000000,0.000000,NULL,1,'0000-00-00'),(1,4,1,0.000000,0.000000,0.000000,0.000000,0.000000,NULL,1,'0000-00-00'),(1,5,1,0.000000,0.000000,0.000000,0.000000,0.000000,NULL,1,'0000-00-00'),(1,6,1,0.000000,0.000000,0.000000,0.000000,0.000000,NULL,1,'0000-00-00'),(2,7,1,0.000000,0.000000,0.000000,0.000000,0.000000,1,1,'0000-00-00'),(2,8,1,0.000000,0.000000,0.000000,0.000000,0.000000,NULL,1,'0000-00-00'),(2,9,1,0.000000,0.000000,0.000000,0.000000,0.000000,NULL,1,'0000-00-00'),(2,10,1,0.000000,0.000000,0.000000,0.000000,0.000000,NULL,1,'0000-00-00'),(2,11,1,0.000000,0.000000,0.000000,0.000000,0.000000,NULL,1,'0000-00-00'),(2,12,1,0.000000,0.000000,0.000000,0.000000,0.000000,NULL,1,'0000-00-00'),(3,13,1,0.000000,0.000000,0.000000,0.000000,0.000000,1,1,'0000-00-00'),(3,14,1,0.000000,0.000000,0.000000,0.000000,0.000000,NULL,1,'0000-00-00'),(3,15,1,0.000000,0.000000,0.000000,0.000000,0.000000,NULL,1,'0000-00-00'),(4,16,1,0.000000,0.000000,0.000000,0.000000,0.000000,1,1,'0000-00-00'),(4,17,1,0.000000,0.000000,0.000000,0.000000,0.000000,NULL,1,'0000-00-00'),(4,18,1,0.000000,0.000000,0.000000,0.000000,0.000000,NULL,1,'0000-00-00'),(5,19,1,0.000000,0.000000,0.000000,0.000000,0.000000,1,1,'0000-00-00'),(5,20,1,0.000000,0.000000,0.000000,0.000000,0.000000,NULL,1,'0000-00-00'),(5,21,1,0.000000,0.000000,0.000000,0.000000,0.000000,NULL,1,'0000-00-00'),(5,22,1,0.000000,0.000000,0.000000,0.000000,0.000000,NULL,1,'0000-00-00'),(5,23,1,0.000000,0.000000,0.000000,0.000000,0.000000,NULL,1,'0000-00-00'),(5,24,1,0.000000,0.000000,0.000000,0.000000,0.000000,NULL,1,'0000-00-00'),(5,25,1,0.000000,0.000000,0.000000,0.000000,0.000000,NULL,1,'0000-00-00'),(5,26,1,0.000000,0.000000,0.000000,0.000000,0.000000,NULL,1,'0000-00-00'),(5,27,1,0.000000,0.000000,0.000000,0.000000,0.000000,NULL,1,'0000-00-00'),(5,28,1,0.000000,0.000000,0.000000,0.000000,0.000000,NULL,1,'0000-00-00'),(5,29,1,0.000000,0.000000,0.000000,0.000000,0.000000,NULL,1,'0000-00-00'),(5,30,1,0.000000,0.000000,0.000000,0.000000,0.000000,NULL,1,'0000-00-00'),(6,31,1,0.000000,0.000000,0.000000,0.000000,0.000000,1,1,'0000-00-00'),(6,32,1,0.000000,0.000000,0.000000,0.000000,0.000000,NULL,1,'0000-00-00'),(6,33,1,0.000000,0.000000,0.000000,0.000000,0.000000,NULL,1,'0000-00-00'),(7,34,1,0.000000,0.000000,0.000000,0.000000,0.000000,1,1,'0000-00-00'),(7,35,1,0.000000,0.000000,0.000000,0.000000,0.000000,NULL,1,'0000-00-00'),(7,36,1,0.000000,0.000000,0.000000,0.000000,0.000000,NULL,1,'0000-00-00'),(7,37,1,0.000000,0.000000,0.000000,0.000000,0.000000,NULL,1,'0000-00-00'),(7,38,1,0.000000,0.000000,0.000000,0.000000,0.000000,NULL,1,'0000-00-00'),(7,39,1,6.150000,0.000000,0.000000,0.000000,0.000000,NULL,1,'0000-00-00'),(6,40,1,0.000000,0.000000,0.000000,0.000000,0.000000,NULL,1,'0000-00-00'),(6,41,1,0.000000,0.000000,0.000000,0.000000,0.000000,NULL,1,'0000-00-00'),(6,42,1,0.000000,0.000000,0.000000,0.000000,0.000000,NULL,1,'0000-00-00'),(4,43,1,0.000000,0.000000,0.000000,0.000000,0.000000,NULL,1,'0000-00-00'),(4,44,1,0.000000,0.000000,0.000000,0.000000,0.000000,NULL,1,'0000-00-00'),(4,45,1,0.000000,0.000000,0.000000,0.000000,0.000000,NULL,1,'0000-00-00');
/*!40000 ALTER TABLE `ps_product_attribute_shop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_product_carrier`
--

DROP TABLE IF EXISTS `ps_product_carrier`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_product_carrier` (
  `id_product` int(10) unsigned NOT NULL,
  `id_carrier_reference` int(10) unsigned NOT NULL,
  `id_shop` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_product`,`id_carrier_reference`,`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_product_carrier`
--

LOCK TABLES `ps_product_carrier` WRITE;
/*!40000 ALTER TABLE `ps_product_carrier` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_product_carrier` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_product_country_tax`
--

DROP TABLE IF EXISTS `ps_product_country_tax`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_product_country_tax` (
  `id_product` int(11) NOT NULL,
  `id_country` int(11) NOT NULL,
  `id_tax` int(11) NOT NULL,
  PRIMARY KEY (`id_product`,`id_country`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_product_country_tax`
--

LOCK TABLES `ps_product_country_tax` WRITE;
/*!40000 ALTER TABLE `ps_product_country_tax` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_product_country_tax` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_product_download`
--

DROP TABLE IF EXISTS `ps_product_download`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_product_download` (
  `id_product_download` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_product` int(10) unsigned NOT NULL,
  `display_filename` varchar(255) DEFAULT NULL,
  `filename` varchar(255) DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `date_expiration` datetime DEFAULT NULL,
  `nb_days_accessible` int(10) unsigned DEFAULT NULL,
  `nb_downloadable` int(10) unsigned DEFAULT '1',
  `active` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `is_shareable` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_product_download`),
  UNIQUE KEY `id_product` (`id_product`),
  KEY `product_active` (`id_product`,`active`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_product_download`
--

LOCK TABLES `ps_product_download` WRITE;
/*!40000 ALTER TABLE `ps_product_download` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_product_download` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_product_group_reduction_cache`
--

DROP TABLE IF EXISTS `ps_product_group_reduction_cache`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_product_group_reduction_cache` (
  `id_product` int(10) unsigned NOT NULL,
  `id_group` int(10) unsigned NOT NULL,
  `reduction` decimal(4,3) NOT NULL,
  PRIMARY KEY (`id_product`,`id_group`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_product_group_reduction_cache`
--

LOCK TABLES `ps_product_group_reduction_cache` WRITE;
/*!40000 ALTER TABLE `ps_product_group_reduction_cache` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_product_group_reduction_cache` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_product_lang`
--

DROP TABLE IF EXISTS `ps_product_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_product_lang` (
  `id_product` int(10) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_lang` int(10) unsigned NOT NULL,
  `description` text,
  `description_short` text,
  `link_rewrite` varchar(128) NOT NULL,
  `meta_description` varchar(255) DEFAULT NULL,
  `meta_keywords` varchar(255) DEFAULT NULL,
  `meta_title` varchar(128) DEFAULT NULL,
  `name` varchar(128) NOT NULL,
  `available_now` varchar(255) DEFAULT NULL,
  `available_later` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id_product`,`id_shop`,`id_lang`),
  KEY `id_lang` (`id_lang`),
  KEY `name` (`name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_product_lang`
--

LOCK TABLES `ps_product_lang` WRITE;
/*!40000 ALTER TABLE `ps_product_lang` DISABLE KEYS */;
INSERT INTO `ps_product_lang` VALUES (1,1,1,'<p>Fashion has been creating well-designed collections since 2010. The brand offers feminine designs delivering stylish separates and statement dresses which have since evolved into a full ready-to-wear collection in which every item is a vital part of a woman\'s wardrobe. The result? Cool, easy, chic looks with youthful elegance and unmistakable signature style. All the beautiful pieces are made in Italy and manufactured with the greatest attention. Now Fashion extends to a range of accessories including shoes, hats, belts and more!</p>','<p>Faded short sleeves t-shirt with high neckline. Soft and stretchy material for a comfortable fit. Accessorize with a straw hat and you\'re ready for summer!</p>','faded-short-sleeves-tshirt','','','','Faded Short Sleeves T-shirt','In stock',''),(1,1,2,'<p>Fashion has been creating well-designed collections since 2010. The brand offers feminine designs delivering stylish separates and statement dresses which have since evolved into a full ready-to-wear collection in which every item is a vital part of a woman\'s wardrobe. The result? Cool, easy, chic looks with youthful elegance and unmistakable signature style. All the beautiful pieces are made in Italy and manufactured with the greatest attention. Now Fashion extends to a range of accessories including shoes, hats, belts and more!</p>','<p>Faded short sleeves t-shirt with high neckline. Soft and stretchy material for a comfortable fit. Accessorize with a straw hat and you\'re ready for summer!</p>','faded-short-sleeves-tshirt','','','','Faded Short Sleeves T-shirt','In stock',''),(1,1,3,'<p>Fashion has been creating well-designed collections since 2010. The brand offers feminine designs delivering stylish separates and statement dresses which have since evolved into a full ready-to-wear collection in which every item is a vital part of a woman\'s wardrobe. The result? Cool, easy, chic looks with youthful elegance and unmistakable signature style. All the beautiful pieces are made in Italy and manufactured with the greatest attention. Now Fashion extends to a range of accessories including shoes, hats, belts and more!</p>','<p>Faded short sleeves t-shirt with high neckline. Soft and stretchy material for a comfortable fit. Accessorize with a straw hat and you\'re ready for summer!</p>','faded-short-sleeves-tshirt','','','','Faded Short Sleeves T-shirt','In stock',''),(1,1,4,'<p>Fashion has been creating well-designed collections since 2010. The brand offers feminine designs delivering stylish separates and statement dresses which have since evolved into a full ready-to-wear collection in which every item is a vital part of a woman\'s wardrobe. The result? Cool, easy, chic looks with youthful elegance and unmistakable signature style. All the beautiful pieces are made in Italy and manufactured with the greatest attention. Now Fashion extends to a range of accessories including shoes, hats, belts and more!</p>','<p>Faded short sleeves t-shirt with high neckline. Soft and stretchy material for a comfortable fit. Accessorize with a straw hat and you\'re ready for summer!</p>','faded-short-sleeves-tshirt','','','','Faded Short Sleeves T-shirt','In stock',''),(2,1,1,'<p>Fashion has been creating well-designed collections since 2010. The brand offers feminine designs delivering stylish separates and statement dresses which has since evolved into a full ready-to-wear collection in which every item is a vital part of a woman\'s wardrobe. The result? Cool, easy, chic looks with youthful elegance and unmistakable signature style. All the beautiful pieces are made in Italy and manufactured with the greatest attention. Now Fashion extends to a range of accessories including shoes, hats, belts and more!</p>','<p>Short-sleeved blouse with feminine draped sleeve detail.</p>','blouse','','','','Blouse','In stock',''),(2,1,2,'<p>Fashion has been creating well-designed collections since 2010. The brand offers feminine designs delivering stylish separates and statement dresses which has since evolved into a full ready-to-wear collection in which every item is a vital part of a woman\'s wardrobe. The result? Cool, easy, chic looks with youthful elegance and unmistakable signature style. All the beautiful pieces are made in Italy and manufactured with the greatest attention. Now Fashion extends to a range of accessories including shoes, hats, belts and more!</p>','<p>Short-sleeved blouse with feminine draped sleeve detail.</p>','blouse','','','','Blouse','In stock',''),(2,1,3,'<p>Fashion has been creating well-designed collections since 2010. The brand offers feminine designs delivering stylish separates and statement dresses which has since evolved into a full ready-to-wear collection in which every item is a vital part of a woman\'s wardrobe. The result? Cool, easy, chic looks with youthful elegance and unmistakable signature style. All the beautiful pieces are made in Italy and manufactured with the greatest attention. Now Fashion extends to a range of accessories including shoes, hats, belts and more!</p>','<p>Short-sleeved blouse with feminine draped sleeve detail.</p>','blouse','','','','Blouse','In stock',''),(2,1,4,'<p>Fashion has been creating well-designed collections since 2010. The brand offers feminine designs delivering stylish separates and statement dresses which has since evolved into a full ready-to-wear collection in which every item is a vital part of a woman\'s wardrobe. The result? Cool, easy, chic looks with youthful elegance and unmistakable signature style. All the beautiful pieces are made in Italy and manufactured with the greatest attention. Now Fashion extends to a range of accessories including shoes, hats, belts and more!</p>','<p>Short-sleeved blouse with feminine draped sleeve detail.</p>','blouse','','','','Blouse','In stock',''),(3,1,1,'<p>Fashion has been creating well-designed collections since 2010. The brand offers feminine designs delivering stylish separates and statement dresses which have since evolved into a full ready-to-wear collection in which every item is a vital part of a woman\'s wardrobe. The result? Cool, easy, chic looks with youthful elegance and unmistakable signature style. All the beautiful pieces are made in Italy and manufactured with the greatest attention. Now Fashion extends to a range of accessories including shoes, hats, belts and more!</p>','<p>100% cotton double printed dress. Black and white striped top and orange high waisted skater skirt bottom.</p>','printed-dress','','','','Printed Dress','In stock',''),(3,1,2,'<p>Fashion has been creating well-designed collections since 2010. The brand offers feminine designs delivering stylish separates and statement dresses which have since evolved into a full ready-to-wear collection in which every item is a vital part of a woman\'s wardrobe. The result? Cool, easy, chic looks with youthful elegance and unmistakable signature style. All the beautiful pieces are made in Italy and manufactured with the greatest attention. Now Fashion extends to a range of accessories including shoes, hats, belts and more!</p>','<p>100% cotton double printed dress. Black and white striped top and orange high waisted skater skirt bottom.</p>','printed-dress','','','','Printed Dress','In stock',''),(3,1,3,'<p>Fashion has been creating well-designed collections since 2010. The brand offers feminine designs delivering stylish separates and statement dresses which have since evolved into a full ready-to-wear collection in which every item is a vital part of a woman\'s wardrobe. The result? Cool, easy, chic looks with youthful elegance and unmistakable signature style. All the beautiful pieces are made in Italy and manufactured with the greatest attention. Now Fashion extends to a range of accessories including shoes, hats, belts and more!</p>','<p>100% cotton double printed dress. Black and white striped top and orange high waisted skater skirt bottom.</p>','printed-dress','','','','Printed Dress','In stock',''),(3,1,4,'<p>Fashion has been creating well-designed collections since 2010. The brand offers feminine designs delivering stylish separates and statement dresses which have since evolved into a full ready-to-wear collection in which every item is a vital part of a woman\'s wardrobe. The result? Cool, easy, chic looks with youthful elegance and unmistakable signature style. All the beautiful pieces are made in Italy and manufactured with the greatest attention. Now Fashion extends to a range of accessories including shoes, hats, belts and more!</p>','<p>100% cotton double printed dress. Black and white striped top and orange high waisted skater skirt bottom.</p>','printed-dress','','','','Printed Dress','In stock',''),(4,1,1,'<p>Fashion has been creating well-designed collections since 2010. The brand offers feminine designs delivering stylish separates and statement dresses which have since evolved into a full ready-to-wear collection in which every item is a vital part of a woman\'s wardrobe. The result? Cool, easy, chic looks with youthful elegance and unmistakable signature style. All the beautiful pieces are made in Italy and manufactured with the greatest attention. Now Fashion extends to a range of accessories including shoes, hats, belts and more!</p>','<p>Printed evening dress with straight sleeves with black thin waist belt and ruffled linings.</p>','printed-dress','','','','Printed Dress','In stock',''),(4,1,2,'<p>Fashion has been creating well-designed collections since 2010. The brand offers feminine designs delivering stylish separates and statement dresses which have since evolved into a full ready-to-wear collection in which every item is a vital part of a woman\'s wardrobe. The result? Cool, easy, chic looks with youthful elegance and unmistakable signature style. All the beautiful pieces are made in Italy and manufactured with the greatest attention. Now Fashion extends to a range of accessories including shoes, hats, belts and more!</p>','<p>Printed evening dress with straight sleeves with black thin waist belt and ruffled linings.</p>','printed-dress','','','','Printed Dress','In stock',''),(4,1,3,'<p>Fashion has been creating well-designed collections since 2010. The brand offers feminine designs delivering stylish separates and statement dresses which have since evolved into a full ready-to-wear collection in which every item is a vital part of a woman\'s wardrobe. The result? Cool, easy, chic looks with youthful elegance and unmistakable signature style. All the beautiful pieces are made in Italy and manufactured with the greatest attention. Now Fashion extends to a range of accessories including shoes, hats, belts and more!</p>','<p>Printed evening dress with straight sleeves with black thin waist belt and ruffled linings.</p>','printed-dress','','','','Printed Dress','In stock',''),(4,1,4,'<p>Fashion has been creating well-designed collections since 2010. The brand offers feminine designs delivering stylish separates and statement dresses which have since evolved into a full ready-to-wear collection in which every item is a vital part of a woman\'s wardrobe. The result? Cool, easy, chic looks with youthful elegance and unmistakable signature style. All the beautiful pieces are made in Italy and manufactured with the greatest attention. Now Fashion extends to a range of accessories including shoes, hats, belts and more!</p>','<p>Printed evening dress with straight sleeves with black thin waist belt and ruffled linings.</p>','printed-dress','','','','Printed Dress','In stock',''),(5,1,1,'<p>Fashion has been creating well-designed collections since 2010. The brand offers feminine designs delivering stylish separates and statement dresses which have since evolved into a full ready-to-wear collection in which every item is a vital part of a woman\'s wardrobe. The result? Cool, easy, chic looks with youthful elegance and unmistakable signature style. All the beautiful pieces are made in Italy and manufactured with the greatest attention. Now Fashion extends to a range of accessories including shoes, hats, belts and more!</p>','<p>Long printed dress with thin adjustable straps. V-neckline and wiring under the bust with ruffles at the bottom of the dress.</p>','printed-summer-dress','','','','Printed Summer Dress','In stock',''),(5,1,2,'<p>Fashion has been creating well-designed collections since 2010. The brand offers feminine designs delivering stylish separates and statement dresses which have since evolved into a full ready-to-wear collection in which every item is a vital part of a woman\'s wardrobe. The result? Cool, easy, chic looks with youthful elegance and unmistakable signature style. All the beautiful pieces are made in Italy and manufactured with the greatest attention. Now Fashion extends to a range of accessories including shoes, hats, belts and more!</p>','<p>Long printed dress with thin adjustable straps. V-neckline and wiring under the bust with ruffles at the bottom of the dress.</p>','printed-summer-dress','','','','Printed Summer Dress','In stock',''),(5,1,3,'<p>Fashion has been creating well-designed collections since 2010. The brand offers feminine designs delivering stylish separates and statement dresses which have since evolved into a full ready-to-wear collection in which every item is a vital part of a woman\'s wardrobe. The result? Cool, easy, chic looks with youthful elegance and unmistakable signature style. All the beautiful pieces are made in Italy and manufactured with the greatest attention. Now Fashion extends to a range of accessories including shoes, hats, belts and more!</p>','<p>Long printed dress with thin adjustable straps. V-neckline and wiring under the bust with ruffles at the bottom of the dress.</p>','printed-summer-dress','','','','Printed Summer Dress','In stock',''),(5,1,4,'<p>Fashion has been creating well-designed collections since 2010. The brand offers feminine designs delivering stylish separates and statement dresses which have since evolved into a full ready-to-wear collection in which every item is a vital part of a woman\'s wardrobe. The result? Cool, easy, chic looks with youthful elegance and unmistakable signature style. All the beautiful pieces are made in Italy and manufactured with the greatest attention. Now Fashion extends to a range of accessories including shoes, hats, belts and more!</p>','<p>Long printed dress with thin adjustable straps. V-neckline and wiring under the bust with ruffles at the bottom of the dress.</p>','printed-summer-dress','','','','Printed Summer Dress','In stock',''),(6,1,1,'<p>Fashion has been creating well-designed collections since 2010. The brand offers feminine designs delivering stylish separates and statement dresses which have since evolved into a full ready-to-wear collection in which every item is a vital part of a woman\'s wardrobe. The result? Cool, easy, chic looks with youthful elegance and unmistakable signature style. All the beautiful pieces are made in Italy and manufactured with the greatest attention. Now Fashion extends to a range of accessories including shoes, hats, belts and more!</p>','<p>Sleeveless knee-length chiffon dress. V-neckline with elastic under the bust lining.</p>','printed-summer-dress','','','','Printed Summer Dress','In stock',''),(6,1,2,'<p>Fashion has been creating well-designed collections since 2010. The brand offers feminine designs delivering stylish separates and statement dresses which have since evolved into a full ready-to-wear collection in which every item is a vital part of a woman\'s wardrobe. The result? Cool, easy, chic looks with youthful elegance and unmistakable signature style. All the beautiful pieces are made in Italy and manufactured with the greatest attention. Now Fashion extends to a range of accessories including shoes, hats, belts and more!</p>','<p>Sleeveless knee-length chiffon dress. V-neckline with elastic under the bust lining.</p>','printed-summer-dress','','','','Printed Summer Dress','In stock',''),(6,1,3,'<p>Fashion has been creating well-designed collections since 2010. The brand offers feminine designs delivering stylish separates and statement dresses which have since evolved into a full ready-to-wear collection in which every item is a vital part of a woman\'s wardrobe. The result? Cool, easy, chic looks with youthful elegance and unmistakable signature style. All the beautiful pieces are made in Italy and manufactured with the greatest attention. Now Fashion extends to a range of accessories including shoes, hats, belts and more!</p>','<p>Sleeveless knee-length chiffon dress. V-neckline with elastic under the bust lining.</p>','printed-summer-dress','','','','Printed Summer Dress','In stock',''),(6,1,4,'<p>Fashion has been creating well-designed collections since 2010. The brand offers feminine designs delivering stylish separates and statement dresses which have since evolved into a full ready-to-wear collection in which every item is a vital part of a woman\'s wardrobe. The result? Cool, easy, chic looks with youthful elegance and unmistakable signature style. All the beautiful pieces are made in Italy and manufactured with the greatest attention. Now Fashion extends to a range of accessories including shoes, hats, belts and more!</p>','<p>Sleeveless knee-length chiffon dress. V-neckline with elastic under the bust lining.</p>','printed-summer-dress','','','','Printed Summer Dress','In stock',''),(7,1,1,'<p>Fashion has been creating well-designed collections since 2010. The brand offers feminine designs delivering stylish separates and statement dresses which have since evolved into a full ready-to-wear collection in which every item is a vital part of a woman\'s wardrobe. The result? Cool, easy, chic looks with youthful elegance and unmistakable signature style. All the beautiful pieces are made in Italy and manufactured with the greatest attention. Now Fashion extends to a range of accessories including shoes, hats, belts and more!</p>','<p>Printed chiffon knee length dress with tank straps. Deep v-neckline.</p>','printed-chiffon-dress','','','','Printed Chiffon Dress','In stock',''),(7,1,2,'<p>Fashion has been creating well-designed collections since 2010. The brand offers feminine designs delivering stylish separates and statement dresses which have since evolved into a full ready-to-wear collection in which every item is a vital part of a woman\'s wardrobe. The result? Cool, easy, chic looks with youthful elegance and unmistakable signature style. All the beautiful pieces are made in Italy and manufactured with the greatest attention. Now Fashion extends to a range of accessories including shoes, hats, belts and more!</p>','<p>Printed chiffon knee length dress with tank straps. Deep v-neckline.</p>','printed-chiffon-dress','','','','Printed Chiffon Dress','In stock',''),(7,1,3,'<p>Fashion has been creating well-designed collections since 2010. The brand offers feminine designs delivering stylish separates and statement dresses which have since evolved into a full ready-to-wear collection in which every item is a vital part of a woman\'s wardrobe. The result? Cool, easy, chic looks with youthful elegance and unmistakable signature style. All the beautiful pieces are made in Italy and manufactured with the greatest attention. Now Fashion extends to a range of accessories including shoes, hats, belts and more!</p>','<p>Printed chiffon knee length dress with tank straps. Deep v-neckline.</p>','printed-chiffon-dress','','','','Printed Chiffon Dress','In stock',''),(7,1,4,'<p>Fashion has been creating well-designed collections since 2010. The brand offers feminine designs delivering stylish separates and statement dresses which have since evolved into a full ready-to-wear collection in which every item is a vital part of a woman\'s wardrobe. The result? Cool, easy, chic looks with youthful elegance and unmistakable signature style. All the beautiful pieces are made in Italy and manufactured with the greatest attention. Now Fashion extends to a range of accessories including shoes, hats, belts and more!</p>','<p>Printed chiffon knee length dress with tank straps. Deep v-neckline.</p>','printed-chiffon-dress','','','','Printed Chiffon Dress','In stock',''),(8,1,1,'','','chai-70ml','','','','Chai 70ml','',''),(8,1,2,'','','chai-70ml','','','','Chai 70ml','',''),(8,1,3,'','','chai-70ml','','','','Chai 70ml','',''),(8,1,4,'','','chai-70ml','','','','Chai 70ml','',''),(9,1,1,'','','chai-100-ml','','','','Chai 100 ml','',''),(9,1,2,'<p>Mô tả chi tiết</p>','<p>Mô tả ngắn gọn</p>','dau-duachai-100-ml','','','','Chai 100 ml','',''),(9,1,3,'','','chai-100-ml','','','','Chai 100 ml','',''),(9,1,4,'','','chai-100-ml','','','','Chai 100 ml','',''),(10,1,1,'','','chai-250-ml','','','','Chai 250 ml','',''),(10,1,2,'<p>Chai 250 ml</p>','<p>Chai 250 ml</p>','chai-250-ml','','','','Chai 250 ml','',''),(10,1,3,'','','chai-250-ml','','','','Chai 250 ml','',''),(10,1,4,'','','chai-250-ml','','','','Chai 250 ml','',''),(11,1,1,'','','chai-500-ml','','','','Chai 500 ml','',''),(11,1,2,'<p>Chai 500 ml</p>','<p>Chai 500 ml</p>','chai-500-ml','','','','Chai 500 ml','',''),(11,1,3,'','','chai-250-ml','','','','Chai 250 ml','',''),(11,1,4,'','','chai-250-ml','','','','Chai 250 ml','',''),(12,1,1,'<p>Bottle of 1 liter</p>','<p>Bottle of 1 liter</p>','chai-1-lit','','','','Chai 1 lit','',''),(12,1,2,'<p>Chai 1 lit</p>','<p>Chai 1 lit</p>','chai-1-lit','','','','Chai 1 lit','',''),(12,1,3,'','','chai-250-ml','','','','Chai 250 ml','',''),(12,1,4,'','','chai-250-ml','','','','Chai 250 ml','','');
/*!40000 ALTER TABLE `ps_product_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_product_sale`
--

DROP TABLE IF EXISTS `ps_product_sale`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_product_sale` (
  `id_product` int(10) unsigned NOT NULL,
  `quantity` int(10) unsigned NOT NULL DEFAULT '0',
  `sale_nbr` int(10) unsigned NOT NULL DEFAULT '0',
  `date_upd` date NOT NULL,
  PRIMARY KEY (`id_product`),
  KEY `quantity` (`quantity`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_product_sale`
--

LOCK TABLES `ps_product_sale` WRITE;
/*!40000 ALTER TABLE `ps_product_sale` DISABLE KEYS */;
INSERT INTO `ps_product_sale` VALUES (1,9,4,'2017-03-03'),(2,4,4,'2017-03-03'),(3,3,3,'2017-03-03'),(5,9,3,'2017-03-04'),(6,2,2,'2017-03-03'),(7,2,2,'2017-03-03'),(9,1,1,'2017-03-09');
/*!40000 ALTER TABLE `ps_product_sale` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_product_shop`
--

DROP TABLE IF EXISTS `ps_product_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_product_shop` (
  `id_product` int(10) unsigned NOT NULL,
  `id_shop` int(10) unsigned NOT NULL,
  `id_category_default` int(10) unsigned DEFAULT NULL,
  `id_tax_rules_group` int(11) unsigned NOT NULL,
  `on_sale` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `online_only` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `ecotax` decimal(17,6) NOT NULL DEFAULT '0.000000',
  `minimal_quantity` int(10) unsigned NOT NULL DEFAULT '1',
  `price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `wholesale_price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `unity` varchar(255) DEFAULT NULL,
  `unit_price_ratio` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `additional_shipping_cost` decimal(20,2) NOT NULL DEFAULT '0.00',
  `customizable` tinyint(2) NOT NULL DEFAULT '0',
  `uploadable_files` tinyint(4) NOT NULL DEFAULT '0',
  `text_fields` tinyint(4) NOT NULL DEFAULT '0',
  `active` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `redirect_type` enum('','404','301','302') NOT NULL DEFAULT '',
  `id_product_redirected` int(10) unsigned NOT NULL DEFAULT '0',
  `available_for_order` tinyint(1) NOT NULL DEFAULT '1',
  `available_date` date NOT NULL DEFAULT '0000-00-00',
  `condition` enum('new','used','refurbished') NOT NULL DEFAULT 'new',
  `show_price` tinyint(1) NOT NULL DEFAULT '1',
  `indexed` tinyint(1) NOT NULL DEFAULT '0',
  `visibility` enum('both','catalog','search','none') NOT NULL DEFAULT 'both',
  `cache_default_attribute` int(10) unsigned DEFAULT NULL,
  `advanced_stock_management` tinyint(1) NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `pack_stock_type` int(11) unsigned NOT NULL DEFAULT '3',
  PRIMARY KEY (`id_product`,`id_shop`),
  KEY `id_category_default` (`id_category_default`),
  KEY `date_add` (`date_add`,`active`,`visibility`),
  KEY `indexed` (`indexed`,`active`,`id_product`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_product_shop`
--

LOCK TABLES `ps_product_shop` WRITE;
/*!40000 ALTER TABLE `ps_product_shop` DISABLE KEYS */;
INSERT INTO `ps_product_shop` VALUES (1,1,5,1,0,0,0.000000,1,16.510000,4.950000,'',0.000000,0.00,0,0,0,0,'404',0,1,'0000-00-00','new',1,1,'both',1,0,'2017-03-03 10:04:50','2017-03-09 13:44:19',3),(2,1,7,1,0,0,0.000000,1,26.999852,8.100000,'',0.000000,0.00,0,0,0,0,'404',0,1,'0000-00-00','new',1,1,'both',7,0,'2017-03-03 10:04:50','2017-03-09 13:44:19',3),(3,1,9,1,0,0,0.000000,1,25.999852,7.800000,'',0.000000,0.00,0,0,0,0,'404',0,1,'0000-00-00','new',1,1,'both',13,0,'2017-03-03 10:04:50','2017-03-09 13:44:19',3),(4,1,10,1,0,0,0.000000,1,50.994153,15.300000,'',0.000000,0.00,0,0,0,0,'404',0,1,'0000-00-00','new',1,1,'both',16,0,'2017-03-03 10:04:50','2017-03-09 13:44:19',3),(5,1,11,1,0,0,0.000000,1,30.506321,9.150000,'',0.000000,0.00,0,0,0,0,'404',0,1,'0000-00-00','new',1,1,'both',19,0,'2017-03-03 10:04:50','2017-03-09 13:44:19',3),(6,1,11,1,0,0,0.000000,1,30.502569,9.150000,'',0.000000,0.00,0,0,0,0,'404',0,1,'0000-00-00','new',1,1,'both',31,0,'2017-03-03 10:04:50','2017-03-09 13:44:19',3),(7,1,11,1,0,0,0.000000,1,20.501236,6.150000,'',0.000000,0.00,0,0,0,0,'404',0,1,'0000-00-00','new',1,1,'both',34,0,'2017-03-03 10:04:50','2017-03-09 13:44:19',3),(8,1,2,0,0,0,0.000000,1,70000.000000,70000.000000,'',0.000000,0.00,0,0,0,1,'404',0,1,'0000-00-00','new',1,1,'both',0,0,'2017-03-09 08:48:28','2017-03-09 09:59:19',3),(9,1,2,0,0,0,0.000000,1,100000.000000,100000.000000,'',0.000000,0.00,0,0,0,1,'404',0,1,'0000-00-00','new',1,1,'both',0,0,'2017-03-09 10:09:32','2017-03-09 10:12:53',3),(10,1,2,0,0,0,0.000000,1,150000.000000,150000.000000,'',0.000000,0.00,0,0,0,1,'404',0,1,'0000-00-00','new',1,1,'both',0,0,'2017-03-09 13:30:34','2017-03-09 13:32:10',3),(11,1,2,0,0,0,0.000000,1,300000.000000,300000.000000,'',0.000000,0.00,0,0,0,1,'',0,1,'0000-00-00','new',1,0,'both',0,0,'2017-03-09 13:32:21','2017-03-09 13:34:53',3),(12,1,2,0,0,0,0.000000,1,500000.000000,500000.000000,'',0.000000,0.00,0,0,0,1,'',0,1,'0000-00-00','new',1,0,'both',0,0,'2017-03-09 13:35:02','2017-03-09 13:42:42',3);
/*!40000 ALTER TABLE `ps_product_shop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_product_supplier`
--

DROP TABLE IF EXISTS `ps_product_supplier`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_product_supplier` (
  `id_product_supplier` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `id_product` int(11) unsigned NOT NULL,
  `id_product_attribute` int(11) unsigned NOT NULL DEFAULT '0',
  `id_supplier` int(11) unsigned NOT NULL,
  `product_supplier_reference` varchar(32) DEFAULT NULL,
  `product_supplier_price_te` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `id_currency` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_product_supplier`),
  UNIQUE KEY `id_product` (`id_product`,`id_product_attribute`,`id_supplier`),
  KEY `id_supplier` (`id_supplier`,`id_product`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_product_supplier`
--

LOCK TABLES `ps_product_supplier` WRITE;
/*!40000 ALTER TABLE `ps_product_supplier` DISABLE KEYS */;
INSERT INTO `ps_product_supplier` VALUES (1,1,0,1,'',0.000000,0),(2,2,0,1,'',0.000000,0),(3,3,0,1,'',0.000000,0),(4,4,0,1,'',0.000000,0),(5,5,0,1,'',0.000000,0),(6,6,0,1,'',0.000000,0),(7,7,0,1,'',0.000000,0);
/*!40000 ALTER TABLE `ps_product_supplier` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_product_tag`
--

DROP TABLE IF EXISTS `ps_product_tag`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_product_tag` (
  `id_product` int(10) unsigned NOT NULL,
  `id_tag` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_product`,`id_tag`),
  KEY `id_tag` (`id_tag`),
  KEY `id_lang` (`id_lang`,`id_tag`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_product_tag`
--

LOCK TABLES `ps_product_tag` WRITE;
/*!40000 ALTER TABLE `ps_product_tag` DISABLE KEYS */;
INSERT INTO `ps_product_tag` VALUES (10,13,2),(11,13,2),(12,13,2),(10,14,2),(11,14,2),(12,14,2),(10,15,2),(11,15,2),(12,15,2);
/*!40000 ALTER TABLE `ps_product_tag` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_profile`
--

DROP TABLE IF EXISTS `ps_profile`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_profile` (
  `id_profile` int(10) unsigned NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`id_profile`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_profile`
--

LOCK TABLES `ps_profile` WRITE;
/*!40000 ALTER TABLE `ps_profile` DISABLE KEYS */;
INSERT INTO `ps_profile` VALUES (1),(2),(3),(4);
/*!40000 ALTER TABLE `ps_profile` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_profile_lang`
--

DROP TABLE IF EXISTS `ps_profile_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_profile_lang` (
  `id_lang` int(10) unsigned NOT NULL,
  `id_profile` int(10) unsigned NOT NULL,
  `name` varchar(128) NOT NULL,
  PRIMARY KEY (`id_profile`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_profile_lang`
--

LOCK TABLES `ps_profile_lang` WRITE;
/*!40000 ALTER TABLE `ps_profile_lang` DISABLE KEYS */;
INSERT INTO `ps_profile_lang` VALUES (1,1,'SuperAdmin'),(2,1,'SuperAdmin'),(3,1,'SuperAdmin'),(4,1,'SuperAdmin'),(1,2,'Logistician'),(2,2,'Logistician'),(3,2,'Logistician'),(4,2,'Logistician'),(1,3,'Translator'),(2,3,'Translator'),(3,3,'Translator'),(4,3,'Translator'),(1,4,'Salesman'),(2,4,'Salesman'),(3,4,'Salesman'),(4,4,'Salesman');
/*!40000 ALTER TABLE `ps_profile_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_quick_access`
--

DROP TABLE IF EXISTS `ps_quick_access`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_quick_access` (
  `id_quick_access` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `new_window` tinyint(1) NOT NULL DEFAULT '0',
  `link` varchar(255) NOT NULL,
  PRIMARY KEY (`id_quick_access`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_quick_access`
--

LOCK TABLES `ps_quick_access` WRITE;
/*!40000 ALTER TABLE `ps_quick_access` DISABLE KEYS */;
INSERT INTO `ps_quick_access` VALUES (1,0,'index.php?controller=AdminCategories&addcategory'),(2,0,'index.php?controller=AdminProducts&addproduct'),(3,0,'index.php?controller=AdminCartRules&addcart_rule');
/*!40000 ALTER TABLE `ps_quick_access` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_quick_access_lang`
--

DROP TABLE IF EXISTS `ps_quick_access_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_quick_access_lang` (
  `id_quick_access` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(32) NOT NULL,
  PRIMARY KEY (`id_quick_access`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_quick_access_lang`
--

LOCK TABLES `ps_quick_access_lang` WRITE;
/*!40000 ALTER TABLE `ps_quick_access_lang` DISABLE KEYS */;
INSERT INTO `ps_quick_access_lang` VALUES (1,1,'New category'),(1,2,'New category'),(1,3,'New category'),(1,4,'New category'),(2,1,'New product'),(2,2,'New product'),(2,3,'New product'),(2,4,'New product'),(3,1,'New voucher'),(3,2,'New voucher'),(3,3,'New voucher'),(3,4,'New voucher');
/*!40000 ALTER TABLE `ps_quick_access_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_range_price`
--

DROP TABLE IF EXISTS `ps_range_price`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_range_price` (
  `id_range_price` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_carrier` int(10) unsigned NOT NULL,
  `delimiter1` decimal(20,6) NOT NULL,
  `delimiter2` decimal(20,6) NOT NULL,
  PRIMARY KEY (`id_range_price`),
  UNIQUE KEY `id_carrier` (`id_carrier`,`delimiter1`,`delimiter2`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_range_price`
--

LOCK TABLES `ps_range_price` WRITE;
/*!40000 ALTER TABLE `ps_range_price` DISABLE KEYS */;
INSERT INTO `ps_range_price` VALUES (1,2,0.000000,10000.000000);
/*!40000 ALTER TABLE `ps_range_price` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_range_weight`
--

DROP TABLE IF EXISTS `ps_range_weight`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_range_weight` (
  `id_range_weight` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_carrier` int(10) unsigned NOT NULL,
  `delimiter1` decimal(20,6) NOT NULL,
  `delimiter2` decimal(20,6) NOT NULL,
  PRIMARY KEY (`id_range_weight`),
  UNIQUE KEY `id_carrier` (`id_carrier`,`delimiter1`,`delimiter2`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_range_weight`
--

LOCK TABLES `ps_range_weight` WRITE;
/*!40000 ALTER TABLE `ps_range_weight` DISABLE KEYS */;
INSERT INTO `ps_range_weight` VALUES (1,2,0.000000,10000.000000);
/*!40000 ALTER TABLE `ps_range_weight` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_referrer`
--

DROP TABLE IF EXISTS `ps_referrer`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_referrer` (
  `id_referrer` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(64) NOT NULL,
  `passwd` varchar(32) DEFAULT NULL,
  `http_referer_regexp` varchar(64) DEFAULT NULL,
  `http_referer_like` varchar(64) DEFAULT NULL,
  `request_uri_regexp` varchar(64) DEFAULT NULL,
  `request_uri_like` varchar(64) DEFAULT NULL,
  `http_referer_regexp_not` varchar(64) DEFAULT NULL,
  `http_referer_like_not` varchar(64) DEFAULT NULL,
  `request_uri_regexp_not` varchar(64) DEFAULT NULL,
  `request_uri_like_not` varchar(64) DEFAULT NULL,
  `base_fee` decimal(5,2) NOT NULL DEFAULT '0.00',
  `percent_fee` decimal(5,2) NOT NULL DEFAULT '0.00',
  `click_fee` decimal(5,2) NOT NULL DEFAULT '0.00',
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_referrer`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_referrer`
--

LOCK TABLES `ps_referrer` WRITE;
/*!40000 ALTER TABLE `ps_referrer` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_referrer` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_referrer_cache`
--

DROP TABLE IF EXISTS `ps_referrer_cache`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_referrer_cache` (
  `id_connections_source` int(11) unsigned NOT NULL,
  `id_referrer` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_connections_source`,`id_referrer`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_referrer_cache`
--

LOCK TABLES `ps_referrer_cache` WRITE;
/*!40000 ALTER TABLE `ps_referrer_cache` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_referrer_cache` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_referrer_shop`
--

DROP TABLE IF EXISTS `ps_referrer_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_referrer_shop` (
  `id_referrer` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int(10) unsigned NOT NULL DEFAULT '1',
  `cache_visitors` int(11) DEFAULT NULL,
  `cache_visits` int(11) DEFAULT NULL,
  `cache_pages` int(11) DEFAULT NULL,
  `cache_registrations` int(11) DEFAULT NULL,
  `cache_orders` int(11) DEFAULT NULL,
  `cache_sales` decimal(17,2) DEFAULT NULL,
  `cache_reg_rate` decimal(5,4) DEFAULT NULL,
  `cache_order_rate` decimal(5,4) DEFAULT NULL,
  PRIMARY KEY (`id_referrer`,`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_referrer_shop`
--

LOCK TABLES `ps_referrer_shop` WRITE;
/*!40000 ALTER TABLE `ps_referrer_shop` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_referrer_shop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_request_sql`
--

DROP TABLE IF EXISTS `ps_request_sql`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_request_sql` (
  `id_request_sql` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(200) NOT NULL,
  `sql` text NOT NULL,
  PRIMARY KEY (`id_request_sql`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_request_sql`
--

LOCK TABLES `ps_request_sql` WRITE;
/*!40000 ALTER TABLE `ps_request_sql` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_request_sql` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_required_field`
--

DROP TABLE IF EXISTS `ps_required_field`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_required_field` (
  `id_required_field` int(11) NOT NULL AUTO_INCREMENT,
  `object_name` varchar(32) NOT NULL,
  `field_name` varchar(32) NOT NULL,
  PRIMARY KEY (`id_required_field`),
  KEY `object_name` (`object_name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_required_field`
--

LOCK TABLES `ps_required_field` WRITE;
/*!40000 ALTER TABLE `ps_required_field` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_required_field` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_risk`
--

DROP TABLE IF EXISTS `ps_risk`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_risk` (
  `id_risk` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `percent` tinyint(3) NOT NULL,
  `color` varchar(32) DEFAULT NULL,
  PRIMARY KEY (`id_risk`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_risk`
--

LOCK TABLES `ps_risk` WRITE;
/*!40000 ALTER TABLE `ps_risk` DISABLE KEYS */;
INSERT INTO `ps_risk` VALUES (1,0,'#32CD32'),(2,35,'#FF8C00'),(3,75,'#DC143C'),(4,100,'#ec2e15');
/*!40000 ALTER TABLE `ps_risk` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_risk_lang`
--

DROP TABLE IF EXISTS `ps_risk_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_risk_lang` (
  `id_risk` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(20) NOT NULL,
  PRIMARY KEY (`id_risk`,`id_lang`),
  KEY `id_risk` (`id_risk`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_risk_lang`
--

LOCK TABLES `ps_risk_lang` WRITE;
/*!40000 ALTER TABLE `ps_risk_lang` DISABLE KEYS */;
INSERT INTO `ps_risk_lang` VALUES (1,1,'None'),(1,2,'None'),(1,3,'None'),(1,4,'None'),(2,1,'Low'),(2,2,'Low'),(2,3,'Low'),(2,4,'Low'),(3,1,'Medium'),(3,2,'Medium'),(3,3,'Medium'),(3,4,'Medium'),(4,1,'High'),(4,2,'High'),(4,3,'High'),(4,4,'High');
/*!40000 ALTER TABLE `ps_risk_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_scene`
--

DROP TABLE IF EXISTS `ps_scene`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_scene` (
  `id_scene` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `active` tinyint(1) NOT NULL DEFAULT '1',
  PRIMARY KEY (`id_scene`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_scene`
--

LOCK TABLES `ps_scene` WRITE;
/*!40000 ALTER TABLE `ps_scene` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_scene` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_scene_category`
--

DROP TABLE IF EXISTS `ps_scene_category`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_scene_category` (
  `id_scene` int(10) unsigned NOT NULL,
  `id_category` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_scene`,`id_category`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_scene_category`
--

LOCK TABLES `ps_scene_category` WRITE;
/*!40000 ALTER TABLE `ps_scene_category` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_scene_category` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_scene_lang`
--

DROP TABLE IF EXISTS `ps_scene_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_scene_lang` (
  `id_scene` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(100) NOT NULL,
  PRIMARY KEY (`id_scene`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_scene_lang`
--

LOCK TABLES `ps_scene_lang` WRITE;
/*!40000 ALTER TABLE `ps_scene_lang` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_scene_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_scene_products`
--

DROP TABLE IF EXISTS `ps_scene_products`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_scene_products` (
  `id_scene` int(10) unsigned NOT NULL,
  `id_product` int(10) unsigned NOT NULL,
  `x_axis` int(4) NOT NULL,
  `y_axis` int(4) NOT NULL,
  `zone_width` int(3) NOT NULL,
  `zone_height` int(3) NOT NULL,
  PRIMARY KEY (`id_scene`,`id_product`,`x_axis`,`y_axis`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_scene_products`
--

LOCK TABLES `ps_scene_products` WRITE;
/*!40000 ALTER TABLE `ps_scene_products` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_scene_products` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_scene_shop`
--

DROP TABLE IF EXISTS `ps_scene_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_scene_shop` (
  `id_scene` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_scene`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_scene_shop`
--

LOCK TABLES `ps_scene_shop` WRITE;
/*!40000 ALTER TABLE `ps_scene_shop` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_scene_shop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_search_engine`
--

DROP TABLE IF EXISTS `ps_search_engine`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_search_engine` (
  `id_search_engine` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `server` varchar(64) NOT NULL,
  `getvar` varchar(16) NOT NULL,
  PRIMARY KEY (`id_search_engine`)
) ENGINE=InnoDB AUTO_INCREMENT=39 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_search_engine`
--

LOCK TABLES `ps_search_engine` WRITE;
/*!40000 ALTER TABLE `ps_search_engine` DISABLE KEYS */;
INSERT INTO `ps_search_engine` VALUES (1,'google','q'),(2,'aol','q'),(3,'yandex','text'),(4,'ask.com','q'),(5,'nhl.com','q'),(6,'yahoo','p'),(7,'baidu','wd'),(8,'lycos','query'),(9,'exalead','q'),(10,'search.live','q'),(11,'voila','rdata'),(12,'altavista','q'),(13,'bing','q'),(14,'daum','q'),(15,'eniro','search_word'),(16,'naver','query'),(17,'msn','q'),(18,'netscape','query'),(19,'cnn','query'),(20,'about','terms'),(21,'mamma','query'),(22,'alltheweb','q'),(23,'virgilio','qs'),(24,'alice','qs'),(25,'najdi','q'),(26,'mama','query'),(27,'seznam','q'),(28,'onet','qt'),(29,'szukacz','q'),(30,'yam','k'),(31,'pchome','q'),(32,'kvasir','q'),(33,'sesam','q'),(34,'ozu','q'),(35,'terra','query'),(36,'mynet','q'),(37,'ekolay','q'),(38,'rambler','words');
/*!40000 ALTER TABLE `ps_search_engine` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_search_index`
--

DROP TABLE IF EXISTS `ps_search_index`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_search_index` (
  `id_product` int(11) unsigned NOT NULL,
  `id_word` int(11) unsigned NOT NULL,
  `weight` smallint(4) unsigned NOT NULL DEFAULT '1',
  PRIMARY KEY (`id_word`,`id_product`),
  KEY `id_product` (`id_product`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_search_index`
--

LOCK TABLES `ps_search_index` WRITE;
/*!40000 ALTER TABLE `ps_search_index` DISABLE KEYS */;
INSERT INTO `ps_search_index` VALUES (1,1,7),(1,2,9),(2,2,3),(4,2,2),(6,2,2),(1,3,7),(4,3,1),(1,4,7),(1,5,10),(2,5,10),(3,5,10),(4,5,10),(5,5,10),(6,5,10),(7,5,10),(1,6,1),(3,6,1),(1,7,1),(5,7,1),(6,7,1),(7,7,1),(1,8,1),(1,9,1),(1,10,1),(1,11,1),(1,12,1),(1,13,1),(1,14,1),(1,15,1),(1,16,2),(2,16,1),(3,16,1),(4,16,1),(5,16,1),(6,16,1),(7,16,1),(1,17,1),(5,17,9),(6,17,9),(7,17,3),(1,18,5),(2,18,5),(3,18,5),(4,18,5),(5,18,5),(6,18,5),(7,18,5),(1,19,1),(2,19,1),(3,19,1),(4,19,1),(5,19,1),(6,19,1),(7,19,1),(1,20,1),(2,20,1),(3,20,1),(4,20,1),(5,20,1),(6,20,1),(7,20,1),(1,21,1),(2,21,1),(3,21,1),(4,21,1),(5,21,1),(6,21,1),(7,21,1),(1,22,1),(2,22,1),(3,22,1),(4,22,1),(5,22,1),(6,22,1),(7,22,1),(1,23,2),(2,23,2),(3,23,2),(4,23,2),(5,23,2),(6,23,2),(7,23,2),(1,24,1),(2,24,1),(3,24,1),(4,24,1),(5,24,1),(6,24,1),(7,24,1),(1,25,1),(2,25,1),(3,25,1),(4,25,1),(5,25,1),(6,25,1),(7,25,1),(1,26,1),(2,26,1),(3,26,1),(4,26,1),(5,26,1),(6,26,1),(7,26,1),(1,27,1),(2,27,2),(3,27,1),(4,27,1),(5,27,1),(6,27,1),(7,27,1),(1,28,1),(2,28,1),(3,28,1),(4,28,1),(5,28,1),(6,28,1),(7,28,1),(1,29,1),(2,29,1),(3,29,1),(4,29,1),(5,29,1),(6,29,1),(7,29,1),(1,30,1),(2,30,1),(3,30,1),(4,30,1),(5,30,1),(6,30,1),(7,30,1),(1,31,1),(2,31,1),(3,31,1),(4,31,1),(5,31,1),(6,31,1),(7,31,1),(1,32,1),(2,32,1),(3,32,1),(4,32,1),(5,32,1),(6,32,1),(7,32,1),(1,33,1),(2,33,1),(3,33,4),(4,33,4),(5,33,4),(6,33,4),(7,33,4),(1,34,1),(2,34,1),(3,34,1),(4,34,1),(5,34,1),(6,34,1),(7,34,1),(1,35,1),(2,35,1),(3,35,1),(4,35,1),(5,35,1),(6,35,1),(7,35,1),(1,36,1),(2,36,1),(3,36,1),(4,36,1),(5,36,1),(6,36,1),(7,36,1),(1,37,1),(2,37,1),(3,37,1),(4,37,1),(5,37,1),(6,37,1),(7,37,1),(1,38,1),(2,38,1),(3,38,1),(4,38,1),(5,38,1),(6,38,1),(7,38,1),(1,39,1),(2,39,1),(3,39,1),(4,39,1),(5,39,1),(6,39,1),(7,39,1),(1,40,1),(2,40,1),(3,40,1),(4,40,1),(5,40,1),(6,40,1),(7,40,1),(1,41,1),(2,41,1),(3,41,1),(4,41,1),(5,41,1),(6,41,1),(7,41,1),(1,42,1),(2,42,1),(3,42,1),(4,42,1),(5,42,1),(6,42,1),(7,42,1),(1,43,1),(2,43,1),(3,43,1),(4,43,1),(5,43,1),(6,43,1),(7,43,1),(1,44,1),(2,44,1),(3,44,1),(4,44,1),(5,44,1),(6,44,1),(7,44,1),(1,45,1),(2,45,1),(3,45,1),(4,45,1),(5,45,1),(6,45,1),(7,45,1),(1,46,1),(2,46,1),(3,46,1),(4,46,1),(5,46,1),(6,46,1),(7,46,1),(1,47,1),(2,47,1),(3,47,1),(4,47,1),(5,47,1),(6,47,1),(7,47,1),(1,48,1),(2,48,1),(3,48,1),(4,48,1),(5,48,1),(6,48,1),(7,48,1),(1,49,1),(2,49,1),(3,49,1),(4,49,1),(5,49,1),(6,49,1),(7,49,1),(1,50,1),(2,50,1),(3,50,1),(4,50,1),(5,50,1),(6,50,1),(7,50,1),(1,51,1),(2,51,1),(3,51,1),(4,51,1),(5,51,1),(6,51,1),(7,51,1),(1,52,1),(2,52,1),(3,52,1),(4,52,1),(5,52,1),(6,52,1),(7,52,1),(1,53,1),(2,53,1),(3,53,1),(4,53,1),(5,53,1),(6,53,1),(7,53,1),(1,54,1),(2,54,1),(3,54,1),(4,54,1),(5,54,1),(6,54,1),(7,54,1),(1,55,1),(2,55,1),(3,55,1),(4,55,1),(5,55,1),(6,55,1),(7,55,1),(1,56,1),(2,56,1),(3,56,1),(4,56,1),(5,56,1),(6,56,1),(7,56,1),(1,57,1),(2,57,1),(3,57,1),(4,57,1),(5,57,1),(6,57,1),(7,57,1),(1,58,1),(2,58,1),(3,58,1),(4,58,1),(5,58,1),(6,58,1),(7,58,1),(1,59,1),(2,59,1),(3,59,1),(4,59,1),(5,59,1),(6,59,1),(7,59,1),(1,60,1),(2,60,1),(3,60,1),(4,60,1),(5,60,1),(6,60,1),(7,60,1),(1,61,1),(2,61,1),(3,61,1),(4,61,1),(5,61,1),(6,61,1),(7,61,1),(1,62,1),(2,62,1),(3,62,1),(4,62,1),(5,62,1),(6,62,1),(7,62,1),(1,63,1),(2,63,1),(3,63,1),(4,63,1),(5,63,1),(6,63,1),(7,63,1),(1,64,1),(2,64,1),(3,64,1),(4,64,1),(5,64,1),(6,64,1),(7,64,1),(1,65,1),(2,65,1),(3,65,1),(4,65,1),(5,65,1),(6,65,1),(7,65,1),(1,66,1),(2,66,1),(3,66,1),(4,66,1),(5,66,1),(6,66,1),(7,66,1),(1,67,1),(2,67,1),(3,67,1),(4,67,1),(5,67,1),(6,67,1),(7,67,1),(1,68,1),(2,68,1),(3,68,1),(4,68,1),(5,68,1),(6,68,1),(7,68,1),(1,69,3),(1,70,3),(2,70,3),(3,70,3),(4,70,3),(5,70,3),(6,70,3),(7,70,3),(1,71,6),(5,71,6),(1,72,6),(3,72,7),(5,72,6),(1,73,2),(2,73,2),(3,73,3),(1,74,2),(2,74,2),(3,74,3),(5,74,2),(1,75,2),(2,75,3),(1,76,7),(1,77,9),(2,77,3),(4,77,2),(6,77,2),(1,78,7),(4,78,1),(1,79,7),(1,80,10),(2,80,10),(3,80,10),(4,80,10),(5,80,10),(6,80,10),(7,80,10),(1,81,1),(3,81,1),(1,82,1),(5,82,1),(6,82,1),(7,82,1),(1,83,1),(1,84,1),(1,85,1),(1,86,1),(1,87,1),(1,88,1),(1,89,1),(1,90,1),(1,91,2),(2,91,1),(3,91,1),(4,91,1),(5,91,1),(6,91,1),(7,91,1),(1,92,1),(5,92,9),(6,92,9),(7,92,3),(1,93,5),(2,93,5),(3,93,5),(4,93,5),(5,93,5),(6,93,5),(7,93,5),(1,94,1),(2,94,1),(3,94,1),(4,94,1),(5,94,1),(6,94,1),(7,94,1),(1,95,1),(2,95,1),(3,95,1),(4,95,1),(5,95,1),(6,95,1),(7,95,1),(1,96,1),(2,96,1),(3,96,1),(4,96,1),(5,96,1),(6,96,1),(7,96,1),(1,97,1),(2,97,1),(3,97,1),(4,97,1),(5,97,1),(6,97,1),(7,97,1),(1,98,2),(2,98,2),(3,98,2),(4,98,2),(5,98,2),(6,98,2),(7,98,2),(1,99,1),(2,99,1),(3,99,1),(4,99,1),(5,99,1),(6,99,1),(7,99,1),(1,100,1),(2,100,1),(3,100,1),(4,100,1),(5,100,1),(6,100,1),(7,100,1),(1,101,1),(2,101,1),(3,101,1),(4,101,1),(5,101,1),(6,101,1),(7,101,1),(1,102,1),(2,102,2),(3,102,1),(4,102,1),(5,102,1),(6,102,1),(7,102,1),(1,103,1),(2,103,1),(3,103,1),(4,103,1),(5,103,1),(6,103,1),(7,103,1),(1,104,1),(2,104,1),(3,104,1),(4,104,1),(5,104,1),(6,104,1),(7,104,1),(1,105,1),(2,105,1),(3,105,1),(4,105,1),(5,105,1),(6,105,1),(7,105,1),(1,106,1),(2,106,1),(3,106,1),(4,106,1),(5,106,1),(6,106,1),(7,106,1),(1,107,1),(2,107,1),(3,107,1),(4,107,1),(5,107,1),(6,107,1),(7,107,1),(1,108,1),(2,108,1),(3,108,4),(4,108,4),(5,108,4),(6,108,4),(7,108,4),(1,109,1),(2,109,1),(3,109,1),(4,109,1),(5,109,1),(6,109,1),(7,109,1),(1,110,1),(2,110,1),(3,110,1),(4,110,1),(5,110,1),(6,110,1),(7,110,1),(1,111,1),(2,111,1),(3,111,1),(4,111,1),(5,111,1),(6,111,1),(7,111,1),(1,112,1),(2,112,1),(3,112,1),(4,112,1),(5,112,1),(6,112,1),(7,112,1),(1,113,1),(2,113,1),(3,113,1),(4,113,1),(5,113,1),(6,113,1),(7,113,1),(1,114,1),(2,114,1),(3,114,1),(4,114,1),(5,114,1),(6,114,1),(7,114,1),(1,115,1),(2,115,1),(3,115,1),(4,115,1),(5,115,1),(6,115,1),(7,115,1),(1,116,1),(2,116,1),(3,116,1),(4,116,1),(5,116,1),(6,116,1),(7,116,1),(1,117,1),(2,117,1),(3,117,1),(4,117,1),(5,117,1),(6,117,1),(7,117,1),(1,118,1),(2,118,1),(3,118,1),(4,118,1),(5,118,1),(6,118,1),(7,118,1),(1,119,1),(2,119,1),(3,119,1),(4,119,1),(5,119,1),(6,119,1),(7,119,1),(1,120,1),(2,120,1),(3,120,1),(4,120,1),(5,120,1),(6,120,1),(7,120,1),(1,121,1),(2,121,1),(3,121,1),(4,121,1),(5,121,1),(6,121,1),(7,121,1),(1,122,1),(2,122,1),(3,122,1),(4,122,1),(5,122,1),(6,122,1),(7,122,1),(1,123,1),(2,123,1),(3,123,1),(4,123,1),(5,123,1),(6,123,1),(7,123,1),(1,124,1),(2,124,1),(3,124,1),(4,124,1),(5,124,1),(6,124,1),(7,124,1),(1,125,1),(2,125,1),(3,125,1),(4,125,1),(5,125,1),(6,125,1),(7,125,1),(1,126,1),(2,126,1),(3,126,1),(4,126,1),(5,126,1),(6,126,1),(7,126,1),(1,127,1),(2,127,1),(3,127,1),(4,127,1),(5,127,1),(6,127,1),(7,127,1),(1,128,1),(2,128,1),(3,128,1),(4,128,1),(5,128,1),(6,128,1),(7,128,1),(1,129,1),(2,129,1),(3,129,1),(4,129,1),(5,129,1),(6,129,1),(7,129,1),(1,130,1),(2,130,1),(3,130,1),(4,130,1),(5,130,1),(6,130,1),(7,130,1),(1,131,1),(2,131,1),(3,131,1),(4,131,1),(5,131,1),(6,131,1),(7,131,1),(1,132,1),(2,132,1),(3,132,1),(4,132,1),(5,132,1),(6,132,1),(7,132,1),(1,133,1),(2,133,1),(3,133,1),(4,133,1),(5,133,1),(6,133,1),(7,133,1),(1,134,1),(2,134,1),(3,134,1),(4,134,1),(5,134,1),(6,134,1),(7,134,1),(1,135,1),(2,135,1),(3,135,1),(4,135,1),(5,135,1),(6,135,1),(7,135,1),(1,136,1),(2,136,1),(3,136,1),(4,136,1),(5,136,1),(6,136,1),(7,136,1),(1,137,1),(2,137,1),(3,137,1),(4,137,1),(5,137,1),(6,137,1),(7,137,1),(1,138,1),(2,138,1),(3,138,1),(4,138,1),(5,138,1),(6,138,1),(7,138,1),(1,139,1),(2,139,1),(3,139,1),(4,139,1),(5,139,1),(6,139,1),(7,139,1),(1,140,1),(2,140,1),(3,140,1),(4,140,1),(5,140,1),(6,140,1),(7,140,1),(1,141,1),(2,141,1),(3,141,1),(4,141,1),(5,141,1),(6,141,1),(7,141,1),(1,142,1),(2,142,1),(3,142,1),(4,142,1),(5,142,1),(6,142,1),(7,142,1),(1,143,1),(2,143,1),(3,143,1),(4,143,1),(5,143,1),(6,143,1),(7,143,1),(1,144,3),(1,145,3),(2,145,3),(3,145,3),(4,145,3),(5,145,3),(6,145,3),(7,145,3),(1,146,6),(5,146,6),(1,147,6),(3,147,7),(5,147,6),(1,148,2),(2,148,2),(3,148,3),(1,149,2),(2,149,2),(3,149,3),(5,149,2),(1,150,2),(2,150,3),(2,151,7),(2,152,1),(2,153,1),(2,154,1),(2,155,3),(2,156,6),(3,156,1),(6,156,6),(2,157,6),(3,157,1),(4,157,1),(5,157,6),(2,216,7),(2,217,1),(2,218,1),(2,219,1),(2,220,3),(2,221,6),(3,221,1),(6,221,6),(2,222,6),(3,222,1),(4,222,1),(5,222,6),(3,281,7),(4,281,7),(5,281,7),(6,281,6),(7,281,7),(3,282,9),(4,282,9),(5,282,10),(6,282,9),(7,282,9),(3,283,1),(9,283,16),(3,284,1),(3,285,1),(3,286,1),(3,287,1),(3,288,1),(3,289,1),(3,290,1),(5,290,1),(3,291,2),(6,291,2),(7,291,2),(3,292,2),(3,353,7),(4,353,7),(5,353,7),(6,353,6),(7,353,7),(3,354,9),(4,354,9),(5,354,10),(6,354,9),(7,354,9),(3,355,1),(9,355,16),(3,356,1),(3,357,1),(3,358,1),(3,359,1),(3,360,1),(3,361,1),(3,362,1),(5,362,1),(3,363,2),(6,363,2),(7,363,2),(3,364,2),(4,425,4),(4,426,1),(4,427,1),(5,427,1),(4,428,1),(4,429,1),(4,430,1),(4,431,1),(4,432,6),(4,433,6),(4,434,2),(5,434,2),(4,435,2),(4,495,4),(4,496,1),(4,497,1),(5,497,1),(4,498,1),(4,499,1),(4,500,1),(4,501,1),(4,502,6),(4,503,6),(4,504,2),(5,504,2),(4,505,2),(5,565,1),(5,566,1),(5,567,1),(7,567,1),(5,568,1),(5,569,1),(6,569,1),(5,570,1),(5,571,6),(6,571,6),(7,571,6),(5,572,2),(5,638,1),(5,639,1),(5,640,1),(7,640,1),(5,641,1),(5,642,1),(6,642,1),(5,643,1),(5,644,6),(6,644,6),(7,644,6),(5,645,2),(6,711,1),(6,712,1),(7,712,1),(6,713,1),(7,713,1),(6,714,1),(7,714,7),(6,715,1),(6,716,1),(6,717,2),(7,717,2),(6,781,1),(6,782,1),(7,782,1),(6,783,1),(7,783,1),(6,784,1),(7,784,7),(6,785,1),(6,786,1),(6,787,2),(7,787,2),(7,851,1),(7,852,1),(7,853,6),(7,854,2),(7,920,1),(7,921,1),(7,922,6),(7,923,2),(8,924,16),(9,924,16),(10,924,16),(8,925,6),(8,926,3),(9,926,3),(10,926,3),(8,927,16),(9,927,16),(10,927,18),(8,928,6),(8,929,3),(9,929,3),(10,929,3),(8,930,16),(9,930,16),(10,930,16),(8,931,6),(8,932,3),(9,932,3),(10,932,3),(8,933,3),(9,933,3),(10,933,3),(8,934,16),(9,934,16),(10,934,16),(8,935,6),(8,936,3),(9,936,3),(10,936,3),(8,937,3),(9,937,3),(10,937,3),(8,980,2),(10,980,2),(8,981,2),(10,981,2),(8,985,2),(10,985,6),(8,986,2),(10,986,2),(8,990,2),(10,990,2),(8,991,2),(10,991,2),(8,996,2),(10,996,2),(8,997,2),(10,997,2),(9,1005,1),(9,1006,1),(9,1007,1),(9,1008,1),(9,1012,16),(9,1016,16),(10,1060,4),(10,1073,16),(10,1076,18),(10,1077,4),(10,1078,4),(10,1079,4),(10,1084,16),(10,1088,16);
/*!40000 ALTER TABLE `ps_search_index` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_search_word`
--

DROP TABLE IF EXISTS `ps_search_word`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_search_word` (
  `id_word` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_lang` int(10) unsigned NOT NULL,
  `word` varchar(15) NOT NULL,
  PRIMARY KEY (`id_word`),
  UNIQUE KEY `id_lang` (`id_lang`,`id_shop`,`word`)
) ENGINE=InnoDB AUTO_INCREMENT=1089 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_search_word`
--

LOCK TABLES `ps_search_word` WRITE;
/*!40000 ALTER TABLE `ps_search_word` DISABLE KEYS */;
INSERT INTO `ps_search_word` VALUES (283,1,1,'100'),(24,1,1,'2010'),(1073,1,1,'250'),(925,1,1,'70ml'),(64,1,1,'accessories'),(13,1,1,'accessorize'),(566,1,1,'adjustable'),(60,1,1,'attention'),(54,1,1,'beautiful'),(432,1,1,'beige'),(429,1,1,'belt'),(68,1,1,'belts'),(157,1,1,'black'),(151,1,1,'blouse'),(155,1,1,'blouses'),(71,1,1,'blue'),(290,1,1,'bottom'),(25,1,1,'brand'),(569,1,1,'bust'),(74,1,1,'casual'),(924,1,1,'chai'),(47,1,1,'chic'),(714,1,1,'chiffon'),(37,1,1,'collection'),(22,1,1,'collections'),(292,1,1,'colorful'),(11,1,1,'comfortable'),(45,1,1,'cool'),(73,1,1,'cotton'),(19,1,1,'creating'),(981,1,1,'dam'),(1056,1,1,'dau'),(852,1,1,'deep'),(29,1,1,'delivering'),(5,1,1,'demo'),(21,1,1,'designed'),(28,1,1,'designs'),(154,1,1,'detail'),(284,1,1,'double'),(153,1,1,'draped'),(282,1,1,'dress'),(33,1,1,'dresses'),(435,1,1,'dressy'),(980,1,1,'dua'),(46,1,1,'easy'),(715,1,1,'elastic'),(50,1,1,'elegance'),(425,1,1,'evening'),(38,1,1,'every'),(34,1,1,'evolved'),(62,1,1,'extends'),(1,1,1,'faded'),(18,1,1,'fashion'),(27,1,1,'feminine'),(12,1,1,'fit'),(35,1,1,'full'),(291,1,1,'girly'),(59,1,1,'greatest'),(853,1,1,'green'),(15,1,1,'hat'),(67,1,1,'hats'),(6,1,1,'high'),(926,1,1,'home'),(65,1,1,'including'),(57,1,1,'italy'),(39,1,1,'item'),(712,1,1,'knee'),(713,1,1,'length'),(716,1,1,'lining'),(431,1,1,'linings'),(565,1,1,'long'),(48,1,1,'looks'),(56,1,1,'made'),(58,1,1,'manufactured'),(70,1,1,'manufacturer'),(10,1,1,'material'),(572,1,1,'maxi'),(854,1,1,'midi'),(7,1,1,'neckline'),(61,1,1,'now'),(26,1,1,'offers'),(72,1,1,'orange'),(41,1,1,'part'),(55,1,1,'pieces'),(433,1,1,'pink'),(717,1,1,'polyester'),(281,1,1,'printed'),(63,1,1,'range'),(16,1,1,'ready'),(44,1,1,'result'),(430,1,1,'ruffled'),(570,1,1,'ruffles'),(31,1,1,'separates'),(4,1,1,'shirt'),(69,1,1,'shirts'),(66,1,1,'shoes'),(2,1,1,'short'),(52,1,1,'signature'),(23,1,1,'since'),(288,1,1,'skater'),(289,1,1,'skirt'),(75,1,1,'sleeve'),(152,1,1,'sleeved'),(711,1,1,'sleeveless'),(3,1,1,'sleeves'),(8,1,1,'soft'),(32,1,1,'statement'),(426,1,1,'straight'),(567,1,1,'straps'),(14,1,1,'straw'),(9,1,1,'stretchy'),(285,1,1,'striped'),(53,1,1,'style'),(30,1,1,'stylish'),(17,1,1,'summer'),(851,1,1,'tank'),(427,1,1,'thin'),(286,1,1,'top'),(51,1,1,'unmistakable'),(434,1,1,'viscose'),(40,1,1,'vital'),(428,1,1,'waist'),(287,1,1,'waisted'),(43,1,1,'wardrobe'),(36,1,1,'wear'),(20,1,1,'well'),(156,1,1,'white'),(568,1,1,'wiring'),(42,1,1,'woman'),(571,1,1,'yellow'),(49,1,1,'youthful'),(355,1,2,'100'),(99,1,2,'2010'),(1076,1,2,'250'),(928,1,2,'70ml'),(139,1,2,'accessories'),(88,1,2,'accessorize'),(639,1,2,'adjustable'),(135,1,2,'attention'),(129,1,2,'beautiful'),(502,1,2,'beige'),(499,1,2,'belt'),(143,1,2,'belts'),(222,1,2,'black'),(216,1,2,'blouse'),(220,1,2,'blouses'),(146,1,2,'blue'),(362,1,2,'bottom'),(100,1,2,'brand'),(642,1,2,'bust'),(149,1,2,'casual'),(927,1,2,'chai'),(1007,1,2,'chi'),(122,1,2,'chic'),(784,1,2,'chiffon'),(112,1,2,'collection'),(97,1,2,'collections'),(364,1,2,'colorful'),(86,1,2,'comfortable'),(120,1,2,'cool'),(148,1,2,'cotton'),(94,1,2,'creating'),(986,1,2,'dam'),(1060,1,2,'dau'),(1077,1,2,'daudua'),(921,1,2,'deep'),(104,1,2,'delivering'),(80,1,2,'demo'),(96,1,2,'designed'),(103,1,2,'designs'),(219,1,2,'detail'),(356,1,2,'double'),(218,1,2,'draped'),(354,1,2,'dress'),(108,1,2,'dresses'),(505,1,2,'dressy'),(985,1,2,'dua'),(1078,1,2,'duadua'),(121,1,2,'easy'),(785,1,2,'elastic'),(125,1,2,'elegance'),(495,1,2,'evening'),(113,1,2,'every'),(109,1,2,'evolved'),(137,1,2,'extends'),(76,1,2,'faded'),(93,1,2,'fashion'),(102,1,2,'feminine'),(87,1,2,'fit'),(110,1,2,'full'),(363,1,2,'girly'),(1006,1,2,'gon'),(134,1,2,'greatest'),(922,1,2,'green'),(90,1,2,'hat'),(142,1,2,'hats'),(81,1,2,'high'),(929,1,2,'home'),(140,1,2,'including'),(132,1,2,'italy'),(114,1,2,'item'),(782,1,2,'knee'),(783,1,2,'length'),(786,1,2,'lining'),(501,1,2,'linings'),(638,1,2,'long'),(123,1,2,'looks'),(131,1,2,'made'),(133,1,2,'manufactured'),(145,1,2,'manufacturer'),(85,1,2,'material'),(645,1,2,'maxi'),(923,1,2,'midi'),(82,1,2,'neckline'),(1005,1,2,'ngan'),(136,1,2,'now'),(101,1,2,'offers'),(147,1,2,'orange'),(116,1,2,'part'),(130,1,2,'pieces'),(503,1,2,'pink'),(787,1,2,'polyester'),(353,1,2,'printed'),(138,1,2,'range'),(91,1,2,'ready'),(119,1,2,'result'),(500,1,2,'ruffled'),(643,1,2,'ruffles'),(106,1,2,'separates'),(79,1,2,'shirt'),(144,1,2,'shirts'),(141,1,2,'shoes'),(1079,1,2,'shop'),(77,1,2,'short'),(127,1,2,'signature'),(98,1,2,'since'),(360,1,2,'skater'),(361,1,2,'skirt'),(150,1,2,'sleeve'),(217,1,2,'sleeved'),(781,1,2,'sleeveless'),(78,1,2,'sleeves'),(83,1,2,'soft'),(107,1,2,'statement'),(496,1,2,'straight'),(640,1,2,'straps'),(89,1,2,'straw'),(84,1,2,'stretchy'),(357,1,2,'striped'),(128,1,2,'style'),(105,1,2,'stylish'),(92,1,2,'summer'),(920,1,2,'tank'),(497,1,2,'thin'),(1008,1,2,'tiet'),(358,1,2,'top'),(126,1,2,'unmistakable'),(504,1,2,'viscose'),(115,1,2,'vital'),(498,1,2,'waist'),(359,1,2,'waisted'),(118,1,2,'wardrobe'),(111,1,2,'wear'),(95,1,2,'well'),(221,1,2,'white'),(641,1,2,'wiring'),(117,1,2,'woman'),(644,1,2,'yellow'),(124,1,2,'youthful'),(1012,1,3,'100'),(1084,1,3,'250'),(931,1,3,'70ml'),(930,1,3,'chai'),(933,1,3,'chu'),(991,1,3,'dam'),(1068,1,3,'dau'),(990,1,3,'dua'),(932,1,3,'trang'),(1016,1,4,'100'),(1088,1,4,'250'),(935,1,4,'70ml'),(934,1,4,'chai'),(937,1,4,'chu'),(997,1,4,'dam'),(1072,1,4,'dau'),(996,1,4,'dua'),(936,1,4,'trang');
/*!40000 ALTER TABLE `ps_search_word` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_sekeyword`
--

DROP TABLE IF EXISTS `ps_sekeyword`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_sekeyword` (
  `id_sekeyword` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int(10) unsigned NOT NULL DEFAULT '1',
  `id_shop_group` int(10) unsigned NOT NULL DEFAULT '1',
  `keyword` varchar(256) NOT NULL,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_sekeyword`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_sekeyword`
--

LOCK TABLES `ps_sekeyword` WRITE;
/*!40000 ALTER TABLE `ps_sekeyword` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_sekeyword` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_shop`
--

DROP TABLE IF EXISTS `ps_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_shop` (
  `id_shop` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop_group` int(11) unsigned NOT NULL,
  `name` varchar(64) NOT NULL,
  `id_category` int(11) unsigned NOT NULL DEFAULT '1',
  `id_theme` int(1) unsigned NOT NULL,
  `active` tinyint(1) NOT NULL DEFAULT '1',
  `deleted` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_shop`),
  KEY `id_shop_group` (`id_shop_group`,`deleted`),
  KEY `id_category` (`id_category`),
  KEY `id_theme` (`id_theme`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_shop`
--

LOCK TABLES `ps_shop` WRITE;
/*!40000 ALTER TABLE `ps_shop` DISABLE KEYS */;
INSERT INTO `ps_shop` VALUES (1,1,'Hoang\'s Shop',2,1,1,0);
/*!40000 ALTER TABLE `ps_shop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_shop_group`
--

DROP TABLE IF EXISTS `ps_shop_group`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_shop_group` (
  `id_shop_group` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(64) NOT NULL,
  `share_customer` tinyint(1) NOT NULL,
  `share_order` tinyint(1) NOT NULL,
  `share_stock` tinyint(1) NOT NULL,
  `active` tinyint(1) NOT NULL DEFAULT '1',
  `deleted` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_shop_group`),
  KEY `deleted` (`deleted`,`name`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_shop_group`
--

LOCK TABLES `ps_shop_group` WRITE;
/*!40000 ALTER TABLE `ps_shop_group` DISABLE KEYS */;
INSERT INTO `ps_shop_group` VALUES (1,'Default',0,0,0,1,0);
/*!40000 ALTER TABLE `ps_shop_group` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_shop_url`
--

DROP TABLE IF EXISTS `ps_shop_url`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_shop_url` (
  `id_shop_url` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int(11) unsigned NOT NULL,
  `domain` varchar(150) NOT NULL,
  `domain_ssl` varchar(150) NOT NULL,
  `physical_uri` varchar(64) NOT NULL,
  `virtual_uri` varchar(64) NOT NULL,
  `main` tinyint(1) NOT NULL,
  `active` tinyint(1) NOT NULL,
  PRIMARY KEY (`id_shop_url`),
  UNIQUE KEY `full_shop_url` (`domain`,`physical_uri`,`virtual_uri`),
  UNIQUE KEY `full_shop_url_ssl` (`domain_ssl`,`physical_uri`,`virtual_uri`),
  KEY `id_shop` (`id_shop`,`main`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_shop_url`
--

LOCK TABLES `ps_shop_url` WRITE;
/*!40000 ALTER TABLE `ps_shop_url` DISABLE KEYS */;
INSERT INTO `ps_shop_url` VALUES (1,1,'localhost:8080','localhost:8080','/hoang2/','',1,1);
/*!40000 ALTER TABLE `ps_shop_url` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_smarty_cache`
--

DROP TABLE IF EXISTS `ps_smarty_cache`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_smarty_cache` (
  `id_smarty_cache` char(40) NOT NULL,
  `name` char(40) NOT NULL,
  `cache_id` varchar(254) DEFAULT NULL,
  `modified` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `content` longtext NOT NULL,
  PRIMARY KEY (`id_smarty_cache`),
  KEY `name` (`name`),
  KEY `cache_id` (`cache_id`),
  KEY `modified` (`modified`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_smarty_cache`
--

LOCK TABLES `ps_smarty_cache` WRITE;
/*!40000 ALTER TABLE `ps_smarty_cache` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_smarty_cache` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_smarty_last_flush`
--

DROP TABLE IF EXISTS `ps_smarty_last_flush`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_smarty_last_flush` (
  `type` enum('compile','template') NOT NULL,
  `last_flush` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  PRIMARY KEY (`type`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_smarty_last_flush`
--

LOCK TABLES `ps_smarty_last_flush` WRITE;
/*!40000 ALTER TABLE `ps_smarty_last_flush` DISABLE KEYS */;
INSERT INTO `ps_smarty_last_flush` VALUES ('compile','2017-03-09 10:26:06'),('template','2017-03-10 10:11:41');
/*!40000 ALTER TABLE `ps_smarty_last_flush` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_smarty_lazy_cache`
--

DROP TABLE IF EXISTS `ps_smarty_lazy_cache`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_smarty_lazy_cache` (
  `template_hash` varchar(32) NOT NULL DEFAULT '',
  `cache_id` varchar(255) NOT NULL DEFAULT '',
  `compile_id` varchar(32) NOT NULL DEFAULT '',
  `filepath` varchar(255) NOT NULL DEFAULT '',
  `last_update` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  PRIMARY KEY (`template_hash`,`cache_id`,`compile_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_smarty_lazy_cache`
--

LOCK TABLES `ps_smarty_lazy_cache` WRITE;
/*!40000 ALTER TABLE `ps_smarty_lazy_cache` DISABLE KEYS */;
INSERT INTO `ps_smarty_lazy_cache` VALUES ('0fbd007a71c1b28f6451769988a40621','blockbestsellers-tab|3|3|1|1|222','','blockbestsellers_tab/3/3/1/1/222/84/a1/fd/84a1fde595ddda3036918978f0def59c7ebdc61e.tab.tpl.php','2017-03-10 10:42:18'),('0fbd007a71c1b28f6451769988a40621','blockbestsellers-tab|3|3|2|1|222','','blockbestsellers_tab/3/3/2/1/222/84/a1/fd/84a1fde595ddda3036918978f0def59c7ebdc61e.tab.tpl.php','2017-03-10 10:44:30'),('0fbd007a71c1b28f6451769988a40621','blockbestsellers-tab|3|3|3|1|222','','blockbestsellers_tab/3/3/3/1/222/84/a1/fd/84a1fde595ddda3036918978f0def59c7ebdc61e.tab.tpl.php','2017-03-10 10:42:08'),('12f6dabe3a50e24cfcf82a55534fc636','blocknewproducts|20170310|3|3|2|1|222','','blocknewproducts/20170310/3/3/2/1/222/40/fe/df/40fedf400bf57da0e690d633383658e750968b22.blocknewproducts.tpl.php','2017-03-10 10:51:15'),('2ece7af556421ba0b140573f1b25cf62','blocktags|3|3|2|1|222','','blocktags/3/3/2/1/222/12/12/a9/1212a925c954a61003a68b35c5be9f02981203c9.blocktags.tpl.php','2017-03-10 10:51:15'),('3ffac1fdc81acd58379afa89872c8a66','homefeatured|3|3|2|1|222','','homefeatured/3/3/2/1/222/01/0e/3a/010e3a3a41d6303d7b7ebf13eda019374e4a29fa.homefeatured.tpl.php','2017-03-10 10:51:09'),('44ccae96f42c53a20655bf76cb73b679','homefeatured-tab|3|3|2|1|222','','homefeatured_tab/3/3/2/1/222/b3/1b/7f/b31b7f5bb26dd3cfa41c5798e6a4e0c1d3cd18a8.tab.tpl.php','2017-03-10 10:51:09'),('46b049f067595a0639806facdf1fa4bb','productpaymentlogos|3|3|1|1|222','','productpaymentlogos/3/3/1/1/222/e5/13/59/e513598bfda1b1663304a5378a4558499028a564.productpaymentlogos.tpl.php','2017-03-10 10:40:56'),('46b049f067595a0639806facdf1fa4bb','productpaymentlogos|3|3|2|1|222','','productpaymentlogos/3/3/2/1/222/e5/13/59/e513598bfda1b1663304a5378a4558499028a564.productpaymentlogos.tpl.php','2017-03-10 10:40:38'),('46b049f067595a0639806facdf1fa4bb','productpaymentlogos|3|3|3|1|222','','productpaymentlogos/3/3/3/1/222/e5/13/59/e513598bfda1b1663304a5378a4558499028a564.productpaymentlogos.tpl.php','2017-03-10 10:41:05'),('5f35a26d42a0e8ec10d6cdb7c3ef6450','socialsharing|9|3|3|1|1|222','','socialsharing/9/3/3/1/1/222/2f/75/b2/2f75b2aa54137cf13d92c79e8c8ef0c99cb5dcf0.socialsharing.tpl.php','2017-03-10 10:40:56'),('5f35a26d42a0e8ec10d6cdb7c3ef6450','socialsharing|9|3|3|2|1|222','','socialsharing/9/3/3/2/1/222/2f/75/b2/2f75b2aa54137cf13d92c79e8c8ef0c99cb5dcf0.socialsharing.tpl.php','2017-03-10 10:40:38'),('5f35a26d42a0e8ec10d6cdb7c3ef6450','socialsharing|9|3|3|3|1|222','','socialsharing/9/3/3/3/1/222/2f/75/b2/2f75b2aa54137cf13d92c79e8c8ef0c99cb5dcf0.socialsharing.tpl.php','2017-03-10 10:41:05'),('6ca48515ce8b837785cb01281b5b74ff','blockcmsinfo|3|3|1|1|222','','blockcmsinfo/3/3/1/1/222/e7/d0/13/e7d013c9cf2a0aabec66f8eed8e257271f57be51.blockcmsinfo.tpl.php','2017-03-10 10:42:18'),('6ca48515ce8b837785cb01281b5b74ff','blockcmsinfo|3|3|2|1|222','','blockcmsinfo/3/3/2/1/222/e7/d0/13/e7d013c9cf2a0aabec66f8eed8e257271f57be51.blockcmsinfo.tpl.php','2017-03-10 10:44:30'),('6ca48515ce8b837785cb01281b5b74ff','blockcmsinfo|3|3|3|1|222','','blockcmsinfo/3/3/3/1/222/e7/d0/13/e7d013c9cf2a0aabec66f8eed8e257271f57be51.blockcmsinfo.tpl.php','2017-03-10 10:42:08'),('6dda2cfbc183f2fcd5d3a3f7e1f0e7f9','blockcategories|3|3|2|1|222|12|3','','blockcategories/3/3/2/1/222/12/3/ed/1b/cc/ed1bccfa15ddcae6b49a88b7564b7561d34e981b.blockcategories_footer.tpl.php','2017-03-10 10:51:16'),('6dda2cfbc183f2fcd5d3a3f7e1f0e7f9','blockcategories|3|3|2|1|222|3','','blockcategories/3/3/2/1/222/3/ed/1b/cc/ed1bccfa15ddcae6b49a88b7564b7561d34e981b.blockcategories_footer.tpl.php','2017-03-10 10:51:09'),('7d3e24ea425bfdf24c77d65e0eaa1637','blockfacebook|3|3|2|1|222','','blockfacebook/3/3/2/1/222/b0/c4/91/b0c49175e325d1e8603aeb5accb5e458bbb390af.blockfacebook.tpl.php','2017-03-10 10:59:38'),('83c063af7efab053767d9fc53d074002','blocknewproducts-home|20170310|3|3|1|1|222','','blocknewproducts_home/20170310/3/3/1/1/222/4e/82/76/4e827667fbcb2cd99d3daf939a3fb253c99fa46c.blocknewproducts_home.tpl.php','2017-03-10 10:42:18'),('83c063af7efab053767d9fc53d074002','blocknewproducts-home|20170310|3|3|2|1|222','','blocknewproducts_home/20170310/3/3/2/1/222/4e/82/76/4e827667fbcb2cd99d3daf939a3fb253c99fa46c.blocknewproducts_home.tpl.php','2017-03-10 10:44:30'),('83c063af7efab053767d9fc53d074002','blocknewproducts-home|20170310|3|3|3|1|222','','blocknewproducts_home/20170310/3/3/3/1/222/4e/82/76/4e827667fbcb2cd99d3daf939a3fb253c99fa46c.blocknewproducts_home.tpl.php','2017-03-10 10:42:08'),('8bcc17539e0fda7c79eb0416f69f2318','blockspecials-tab|20170310|3|3|1|1|222','','','2017-03-10 10:44:16'),('8bcc17539e0fda7c79eb0416f69f2318','blockspecials-tab|20170310|3|3|3|1|222','','','2017-03-10 10:42:08'),('9cdd2375333b73b52978bab41a053295','blocknewproducts-tab|20170310|3|3|1|1|222','','blocknewproducts_tab/20170310/3/3/1/1/222/0a/7a/d8/0a7ad84681378c254ade536da863c03bca643478.tab.tpl.php','2017-03-10 10:42:18'),('9cdd2375333b73b52978bab41a053295','blocknewproducts-tab|20170310|3|3|2|1|222','','blocknewproducts_tab/20170310/3/3/2/1/222/0a/7a/d8/0a7ad84681378c254ade536da863c03bca643478.tab.tpl.php','2017-03-10 10:44:30'),('9cdd2375333b73b52978bab41a053295','blocknewproducts-tab|20170310|3|3|3|1|222','','blocknewproducts_tab/20170310/3/3/3/1/222/0a/7a/d8/0a7ad84681378c254ade536da863c03bca643478.tab.tpl.php','2017-03-10 10:42:08'),('aa1e6e0d08dcaa6e333eeffab9a6ba47','socialsharing_header|9|3|3|1|1|222','','socialsharing_header/9/3/3/1/1/222/81/fb/8a/81fb8a5af062d5cdfecc22a6b55ea3da894a76de.socialsharing_header.tpl.php','2017-03-10 10:40:56'),('aa1e6e0d08dcaa6e333eeffab9a6ba47','socialsharing_header|9|3|3|3|1|222','','socialsharing_header/9/3/3/3/1/222/81/fb/8a/81fb8a5af062d5cdfecc22a6b55ea3da894a76de.socialsharing_header.tpl.php','2017-03-10 10:41:04'),('af409e34496ea5f496fc5f73ade526be','blockstore|3|3|2|1|222','','blockstore/3/3/2/1/222/20/3c/b0/203cb0a6ca0d97a6b968f33710dd844610d84e46.blockstore.tpl.php','2017-03-10 10:51:15'),('c52bfeb665288e1e5178cdb9b66a878c','blockmyaccountfooter|3|3|1|1|222','','blockmyaccountfooter/3/3/1/1/222/e7/35/4c/e7354c081bd4269839375d6e197ae70dc5f9c75b.blockmyaccountfooter.tpl.php','2017-03-10 10:40:56'),('c52bfeb665288e1e5178cdb9b66a878c','blockmyaccountfooter|3|3|2|1|222','','blockmyaccountfooter/3/3/2/1/222/e7/35/4c/e7354c081bd4269839375d6e197ae70dc5f9c75b.blockmyaccountfooter.tpl.php','2017-03-10 10:40:38'),('c52bfeb665288e1e5178cdb9b66a878c','blockmyaccountfooter|3|3|3|1|222','','blockmyaccountfooter/3/3/3/1/222/e7/35/4c/e7354c081bd4269839375d6e197ae70dc5f9c75b.blockmyaccountfooter.tpl.php','2017-03-10 10:41:05'),('d5396662b8f529188ed7118a8529e7fd','blockspecials|20170310|17|20170310|3|3|2|1|222','','','2017-03-10 10:51:15'),('d5396662b8f529188ed7118a8529e7fd','blockspecials|20170310|20|20170310|3|3|2|1|222','','','2017-03-10 11:14:35'),('d5396662b8f529188ed7118a8529e7fd','blockspecials|20170310|5|20170310|3|3|2|1|222','','','2017-03-10 11:14:10'),('d5396662b8f529188ed7118a8529e7fd','blockspecials|20170310|7|20170310|3|3|2|1|222','','','2017-03-10 11:15:26'),('d5396662b8f529188ed7118a8529e7fd','blockspecials|20170310|8|20170310|3|3|2|1|222','','','2017-03-10 11:15:21'),('e148a5aa565257289cb63db3c35cbf05','homeslider|3|3|2|1|222','','homeslider/3/3/2/1/222/d3/7a/13/d37a1387199b348fe32a66d61e2b5836c9b24574.homeslider.tpl.php','2017-03-10 11:17:14'),('e1d430686c3d347168f9fed5d8e34147','blocktopmenu|3|3|2|1|222|category|12','','blocktopmenu/3/3/2/1/222/category/12/1f/65/4a/1f654abeeca429254a4499798866ebc48fb4dda9.blocktopmenu.tpl.php','2017-03-10 10:51:15'),('e1d430686c3d347168f9fed5d8e34147','blocktopmenu|3|3|2|1|222|index','','blocktopmenu/3/3/2/1/222/index/1f/65/4a/1f654abeeca429254a4499798866ebc48fb4dda9.blocktopmenu.tpl.php','2017-03-10 10:51:09'),('e2bd5128541f8d000db43e44b912b702','blockcontactinfos|3|3|1|1|222','','blockcontactinfos/3/3/1/1/222/78/44/46/784446e91135732170b8d1dd1a0099bb12e86b9b.blockcontactinfos.tpl.php','2017-03-10 10:40:56'),('e2bd5128541f8d000db43e44b912b702','blockcontactinfos|3|3|2|1|222','','blockcontactinfos/3/3/2/1/222/78/44/46/784446e91135732170b8d1dd1a0099bb12e86b9b.blockcontactinfos.tpl.php','2017-03-10 10:40:38'),('e2bd5128541f8d000db43e44b912b702','blockcontactinfos|3|3|3|1|222','','blockcontactinfos/3/3/3/1/222/78/44/46/784446e91135732170b8d1dd1a0099bb12e86b9b.blockcontactinfos.tpl.php','2017-03-10 10:41:05'),('e7838ef1f13fd750bbc2f9868ade2d73','blockspecials-home|20170310|3|3|1|1|222','','','2017-03-10 10:44:16'),('e7838ef1f13fd750bbc2f9868ade2d73','blockspecials-home|20170310|3|3|3|1|222','','','2017-03-10 10:42:08'),('e8af5403bffa90d44a6bb449e8e9148a','blockcategories|3|3|2|1|222|12|12|3','','blockcategories/3/3/2/1/222/12/12/3/e3/9d/ec/e39dece5e36575bd57c53809e8e9d4f1d2f623de.blockcategories.tpl.php','2017-03-10 10:51:15'),('ef34f35cc123f110ff398a17bc33b5d7','blocksearch-top|3|3|1|1|222','','blocksearch_top/3/3/1/1/222/61/64/65/6164658278559746c3c1cd82c0da1d7a6b991ff0.blocksearch-top.tpl.php','2017-03-10 10:40:56'),('ef34f35cc123f110ff398a17bc33b5d7','blocksearch-top|3|3|2|1|222','','blocksearch_top/3/3/2/1/222/61/64/65/6164658278559746c3c1cd82c0da1d7a6b991ff0.blocksearch-top.tpl.php','2017-03-10 10:40:38'),('ef34f35cc123f110ff398a17bc33b5d7','blocksearch-top|3|3|3|1|222','','blocksearch_top/3/3/3/1/222/61/64/65/6164658278559746c3c1cd82c0da1d7a6b991ff0.blocksearch-top.tpl.php','2017-03-10 10:41:04'),('f1da150f2d6990559f5686809bac888c','productlist_colors|10|1|2','','','2017-03-10 11:14:35'),('f1da150f2d6990559f5686809bac888c','productlist_colors|11|1|2','','','2017-03-10 11:14:35'),('f1da150f2d6990559f5686809bac888c','productlist_colors|12|1|2','','','2017-03-10 11:14:35'),('f1da150f2d6990559f5686809bac888c','productlist_colors|8|1|2','','','2017-03-10 11:14:35'),('f1da150f2d6990559f5686809bac888c','productlist_colors|9|1|2','','','2017-03-10 11:14:35'),('f71c58f30222279e58e7f48126f55b07','blockbestsellers-home|3|3|1|1|222','','blockbestsellers_home/3/3/1/1/222/04/cc/6b/04cc6bfd302c6cfa7d83181e0bb32a14be790e6b.blockbestsellers-home.tpl.php','2017-03-10 10:42:18'),('f71c58f30222279e58e7f48126f55b07','blockbestsellers-home|3|3|2|1|222','','blockbestsellers_home/3/3/2/1/222/04/cc/6b/04cc6bfd302c6cfa7d83181e0bb32a14be790e6b.blockbestsellers-home.tpl.php','2017-03-10 10:44:30'),('f71c58f30222279e58e7f48126f55b07','blockbestsellers-home|3|3|3|1|222','','blockbestsellers_home/3/3/3/1/222/04/cc/6b/04cc6bfd302c6cfa7d83181e0bb32a14be790e6b.blockbestsellers-home.tpl.php','2017-03-10 10:42:08'),('fb57618216f62c81b2f666a68efa9e7b','blocksocial|3|3|2|1|222','','blocksocial/3/3/2/1/222/92/23/41/922341ee96e7d1e757cd5b143ea0afca76c3c8b0.blocksocial.tpl.php','2017-03-10 11:02:07'),('fe8776d5ec17254f771d3630a56977ce','blockcontact|3|3|1|1|222','','blockcontact/3/3/1/1/222/b3/fc/e6/b3fce62cf2554d0cd43d50147b5f99243de2dad9.nav.tpl.php','2017-03-10 10:40:56'),('fe8776d5ec17254f771d3630a56977ce','blockcontact|3|3|2|1|222','','blockcontact/3/3/2/1/222/b3/fc/e6/b3fce62cf2554d0cd43d50147b5f99243de2dad9.nav.tpl.php','2017-03-10 10:40:38'),('fe8776d5ec17254f771d3630a56977ce','blockcontact|3|3|3|1|222','','blockcontact/3/3/3/1/222/b3/fc/e6/b3fce62cf2554d0cd43d50147b5f99243de2dad9.nav.tpl.php','2017-03-10 10:41:05');
/*!40000 ALTER TABLE `ps_smarty_lazy_cache` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_specific_price`
--

DROP TABLE IF EXISTS `ps_specific_price`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_specific_price` (
  `id_specific_price` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_specific_price_rule` int(11) unsigned NOT NULL,
  `id_cart` int(11) unsigned NOT NULL,
  `id_product` int(10) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_shop_group` int(11) unsigned NOT NULL,
  `id_currency` int(10) unsigned NOT NULL,
  `id_country` int(10) unsigned NOT NULL,
  `id_group` int(10) unsigned NOT NULL,
  `id_customer` int(10) unsigned NOT NULL,
  `id_product_attribute` int(10) unsigned NOT NULL,
  `price` decimal(20,6) NOT NULL,
  `from_quantity` mediumint(8) unsigned NOT NULL,
  `reduction` decimal(20,6) NOT NULL,
  `reduction_tax` tinyint(1) NOT NULL DEFAULT '1',
  `reduction_type` enum('amount','percentage') NOT NULL,
  `from` datetime NOT NULL,
  `to` datetime NOT NULL,
  PRIMARY KEY (`id_specific_price`),
  UNIQUE KEY `id_product_2` (`id_product`,`id_product_attribute`,`id_customer`,`id_cart`,`from`,`to`,`id_shop`,`id_shop_group`,`id_currency`,`id_country`,`id_group`,`from_quantity`,`id_specific_price_rule`),
  KEY `id_product` (`id_product`,`id_shop`,`id_currency`,`id_country`,`id_group`,`id_customer`,`from_quantity`,`from`,`to`),
  KEY `from_quantity` (`from_quantity`),
  KEY `id_specific_price_rule` (`id_specific_price_rule`),
  KEY `id_cart` (`id_cart`),
  KEY `id_product_attribute` (`id_product_attribute`),
  KEY `id_shop` (`id_shop`),
  KEY `id_customer` (`id_customer`),
  KEY `from` (`from`),
  KEY `to` (`to`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_specific_price`
--

LOCK TABLES `ps_specific_price` WRITE;
/*!40000 ALTER TABLE `ps_specific_price` DISABLE KEYS */;
INSERT INTO `ps_specific_price` VALUES (1,0,0,5,0,0,0,0,0,0,0,-1.000000,1,0.050000,1,'percentage','0000-00-00 00:00:00','0000-00-00 00:00:00'),(2,0,0,7,0,0,0,0,0,0,0,-1.000000,1,0.200000,1,'percentage','0000-00-00 00:00:00','0000-00-00 00:00:00');
/*!40000 ALTER TABLE `ps_specific_price` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_specific_price_priority`
--

DROP TABLE IF EXISTS `ps_specific_price_priority`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_specific_price_priority` (
  `id_specific_price_priority` int(11) NOT NULL AUTO_INCREMENT,
  `id_product` int(11) NOT NULL,
  `priority` varchar(80) NOT NULL,
  PRIMARY KEY (`id_specific_price_priority`,`id_product`),
  UNIQUE KEY `id_product` (`id_product`)
) ENGINE=InnoDB AUTO_INCREMENT=18 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_specific_price_priority`
--

LOCK TABLES `ps_specific_price_priority` WRITE;
/*!40000 ALTER TABLE `ps_specific_price_priority` DISABLE KEYS */;
INSERT INTO `ps_specific_price_priority` VALUES (1,8,'id_shop;id_currency;id_country;id_group'),(5,9,'id_shop;id_currency;id_country;id_group'),(6,10,'id_shop;id_currency;id_country;id_group'),(10,11,'id_shop;id_currency;id_country;id_group'),(17,12,'id_shop;id_currency;id_country;id_group');
/*!40000 ALTER TABLE `ps_specific_price_priority` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_specific_price_rule`
--

DROP TABLE IF EXISTS `ps_specific_price_rule`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_specific_price_rule` (
  `id_specific_price_rule` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_currency` int(10) unsigned NOT NULL,
  `id_country` int(10) unsigned NOT NULL,
  `id_group` int(10) unsigned NOT NULL,
  `from_quantity` mediumint(8) unsigned NOT NULL,
  `price` decimal(20,6) DEFAULT NULL,
  `reduction` decimal(20,6) NOT NULL,
  `reduction_tax` tinyint(1) NOT NULL DEFAULT '1',
  `reduction_type` enum('amount','percentage') NOT NULL,
  `from` datetime NOT NULL,
  `to` datetime NOT NULL,
  PRIMARY KEY (`id_specific_price_rule`),
  KEY `id_product` (`id_shop`,`id_currency`,`id_country`,`id_group`,`from_quantity`,`from`,`to`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_specific_price_rule`
--

LOCK TABLES `ps_specific_price_rule` WRITE;
/*!40000 ALTER TABLE `ps_specific_price_rule` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_specific_price_rule` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_specific_price_rule_condition`
--

DROP TABLE IF EXISTS `ps_specific_price_rule_condition`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_specific_price_rule_condition` (
  `id_specific_price_rule_condition` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `id_specific_price_rule_condition_group` int(11) unsigned NOT NULL,
  `type` varchar(255) NOT NULL,
  `value` varchar(255) NOT NULL,
  PRIMARY KEY (`id_specific_price_rule_condition`),
  KEY `id_specific_price_rule_condition_group` (`id_specific_price_rule_condition_group`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_specific_price_rule_condition`
--

LOCK TABLES `ps_specific_price_rule_condition` WRITE;
/*!40000 ALTER TABLE `ps_specific_price_rule_condition` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_specific_price_rule_condition` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_specific_price_rule_condition_group`
--

DROP TABLE IF EXISTS `ps_specific_price_rule_condition_group`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_specific_price_rule_condition_group` (
  `id_specific_price_rule_condition_group` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `id_specific_price_rule` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_specific_price_rule_condition_group`,`id_specific_price_rule`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_specific_price_rule_condition_group`
--

LOCK TABLES `ps_specific_price_rule_condition_group` WRITE;
/*!40000 ALTER TABLE `ps_specific_price_rule_condition_group` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_specific_price_rule_condition_group` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_state`
--

DROP TABLE IF EXISTS `ps_state`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_state` (
  `id_state` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_country` int(11) unsigned NOT NULL,
  `id_zone` int(11) unsigned NOT NULL,
  `name` varchar(64) NOT NULL,
  `iso_code` varchar(7) NOT NULL,
  `tax_behavior` smallint(1) NOT NULL DEFAULT '0',
  `active` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_state`),
  KEY `id_country` (`id_country`),
  KEY `name` (`name`),
  KEY `id_zone` (`id_zone`)
) ENGINE=InnoDB AUTO_INCREMENT=313 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_state`
--

LOCK TABLES `ps_state` WRITE;
/*!40000 ALTER TABLE `ps_state` DISABLE KEYS */;
INSERT INTO `ps_state` VALUES (1,21,2,'Alabama','AL',0,1),(2,21,2,'Alaska','AK',0,1),(3,21,2,'Arizona','AZ',0,1),(4,21,2,'Arkansas','AR',0,1),(5,21,2,'California','CA',0,1),(6,21,2,'Colorado','CO',0,1),(7,21,2,'Connecticut','CT',0,1),(8,21,2,'Delaware','DE',0,1),(9,21,2,'Florida','FL',0,1),(10,21,2,'Georgia','GA',0,1),(11,21,2,'Hawaii','HI',0,1),(12,21,2,'Idaho','ID',0,1),(13,21,2,'Illinois','IL',0,1),(14,21,2,'Indiana','IN',0,1),(15,21,2,'Iowa','IA',0,1),(16,21,2,'Kansas','KS',0,1),(17,21,2,'Kentucky','KY',0,1),(18,21,2,'Louisiana','LA',0,1),(19,21,2,'Maine','ME',0,1),(20,21,2,'Maryland','MD',0,1),(21,21,2,'Massachusetts','MA',0,1),(22,21,2,'Michigan','MI',0,1),(23,21,2,'Minnesota','MN',0,1),(24,21,2,'Mississippi','MS',0,1),(25,21,2,'Missouri','MO',0,1),(26,21,2,'Montana','MT',0,1),(27,21,2,'Nebraska','NE',0,1),(28,21,2,'Nevada','NV',0,1),(29,21,2,'New Hampshire','NH',0,1),(30,21,2,'New Jersey','NJ',0,1),(31,21,2,'New Mexico','NM',0,1),(32,21,2,'New York','NY',0,1),(33,21,2,'North Carolina','NC',0,1),(34,21,2,'North Dakota','ND',0,1),(35,21,2,'Ohio','OH',0,1),(36,21,2,'Oklahoma','OK',0,1),(37,21,2,'Oregon','OR',0,1),(38,21,2,'Pennsylvania','PA',0,1),(39,21,2,'Rhode Island','RI',0,1),(40,21,2,'South Carolina','SC',0,1),(41,21,2,'South Dakota','SD',0,1),(42,21,2,'Tennessee','TN',0,1),(43,21,2,'Texas','TX',0,1),(44,21,2,'Utah','UT',0,1),(45,21,2,'Vermont','VT',0,1),(46,21,2,'Virginia','VA',0,1),(47,21,2,'Washington','WA',0,1),(48,21,2,'West Virginia','WV',0,1),(49,21,2,'Wisconsin','WI',0,1),(50,21,2,'Wyoming','WY',0,1),(51,21,2,'Puerto Rico','PR',0,1),(52,21,2,'US Virgin Islands','VI',0,1),(53,21,2,'District of Columbia','DC',0,1),(54,145,2,'Aguascalientes','AGS',0,1),(55,145,2,'Baja California','BCN',0,1),(56,145,2,'Baja California Sur','BCS',0,1),(57,145,2,'Campeche','CAM',0,1),(58,145,2,'Chiapas','CHP',0,1),(59,145,2,'Chihuahua','CHH',0,1),(60,145,2,'Coahuila','COA',0,1),(61,145,2,'Colima','COL',0,1),(62,145,2,'Distrito Federal','DIF',0,1),(63,145,2,'Durango','DUR',0,1),(64,145,2,'Guanajuato','GUA',0,1),(65,145,2,'Guerrero','GRO',0,1),(66,145,2,'Hidalgo','HID',0,1),(67,145,2,'Jalisco','JAL',0,1),(68,145,2,'Estado de México','MEX',0,1),(69,145,2,'Michoacán','MIC',0,1),(70,145,2,'Morelos','MOR',0,1),(71,145,2,'Nayarit','NAY',0,1),(72,145,2,'Nuevo León','NLE',0,1),(73,145,2,'Oaxaca','OAX',0,1),(74,145,2,'Puebla','PUE',0,1),(75,145,2,'Querétaro','QUE',0,1),(76,145,2,'Quintana Roo','ROO',0,1),(77,145,2,'San Luis Potosí','SLP',0,1),(78,145,2,'Sinaloa','SIN',0,1),(79,145,2,'Sonora','SON',0,1),(80,145,2,'Tabasco','TAB',0,1),(81,145,2,'Tamaulipas','TAM',0,1),(82,145,2,'Tlaxcala','TLA',0,1),(83,145,2,'Veracruz','VER',0,1),(84,145,2,'Yucatán','YUC',0,1),(85,145,2,'Zacatecas','ZAC',0,1),(86,4,2,'Ontario','ON',0,1),(87,4,2,'Quebec','QC',0,1),(88,4,2,'British Columbia','BC',0,1),(89,4,2,'Alberta','AB',0,1),(90,4,2,'Manitoba','MB',0,1),(91,4,2,'Saskatchewan','SK',0,1),(92,4,2,'Nova Scotia','NS',0,1),(93,4,2,'New Brunswick','NB',0,1),(94,4,2,'Newfoundland and Labrador','NL',0,1),(95,4,2,'Prince Edward Island','PE',0,1),(96,4,2,'Northwest Territories','NT',0,1),(97,4,2,'Yukon','YT',0,1),(98,4,2,'Nunavut','NU',0,1),(99,44,6,'Buenos Aires','B',0,1),(100,44,6,'Catamarca','K',0,1),(101,44,6,'Chaco','H',0,1),(102,44,6,'Chubut','U',0,1),(103,44,6,'Ciudad de Buenos Aires','C',0,1),(104,44,6,'Córdoba','X',0,1),(105,44,6,'Corrientes','W',0,1),(106,44,6,'Entre Ríos','E',0,1),(107,44,6,'Formosa','P',0,1),(108,44,6,'Jujuy','Y',0,1),(109,44,6,'La Pampa','L',0,1),(110,44,6,'La Rioja','F',0,1),(111,44,6,'Mendoza','M',0,1),(112,44,6,'Misiones','N',0,1),(113,44,6,'Neuquén','Q',0,1),(114,44,6,'Río Negro','R',0,1),(115,44,6,'Salta','A',0,1),(116,44,6,'San Juan','J',0,1),(117,44,6,'San Luis','D',0,1),(118,44,6,'Santa Cruz','Z',0,1),(119,44,6,'Santa Fe','S',0,1),(120,44,6,'Santiago del Estero','G',0,1),(121,44,6,'Tierra del Fuego','V',0,1),(122,44,6,'Tucumán','T',0,1),(123,10,1,'Agrigento','AG',0,1),(124,10,1,'Alessandria','AL',0,1),(125,10,1,'Ancona','AN',0,1),(126,10,1,'Aosta','AO',0,1),(127,10,1,'Arezzo','AR',0,1),(128,10,1,'Ascoli Piceno','AP',0,1),(129,10,1,'Asti','AT',0,1),(130,10,1,'Avellino','AV',0,1),(131,10,1,'Bari','BA',0,1),(132,10,1,'Barletta-Andria-Trani','BT',0,1),(133,10,1,'Belluno','BL',0,1),(134,10,1,'Benevento','BN',0,1),(135,10,1,'Bergamo','BG',0,1),(136,10,1,'Biella','BI',0,1),(137,10,1,'Bologna','BO',0,1),(138,10,1,'Bolzano','BZ',0,1),(139,10,1,'Brescia','BS',0,1),(140,10,1,'Brindisi','BR',0,1),(141,10,1,'Cagliari','CA',0,1),(142,10,1,'Caltanissetta','CL',0,1),(143,10,1,'Campobasso','CB',0,1),(144,10,1,'Carbonia-Iglesias','CI',0,1),(145,10,1,'Caserta','CE',0,1),(146,10,1,'Catania','CT',0,1),(147,10,1,'Catanzaro','CZ',0,1),(148,10,1,'Chieti','CH',0,1),(149,10,1,'Como','CO',0,1),(150,10,1,'Cosenza','CS',0,1),(151,10,1,'Cremona','CR',0,1),(152,10,1,'Crotone','KR',0,1),(153,10,1,'Cuneo','CN',0,1),(154,10,1,'Enna','EN',0,1),(155,10,1,'Fermo','FM',0,1),(156,10,1,'Ferrara','FE',0,1),(157,10,1,'Firenze','FI',0,1),(158,10,1,'Foggia','FG',0,1),(159,10,1,'Forlì-Cesena','FC',0,1),(160,10,1,'Frosinone','FR',0,1),(161,10,1,'Genova','GE',0,1),(162,10,1,'Gorizia','GO',0,1),(163,10,1,'Grosseto','GR',0,1),(164,10,1,'Imperia','IM',0,1),(165,10,1,'Isernia','IS',0,1),(166,10,1,'L\'Aquila','AQ',0,1),(167,10,1,'La Spezia','SP',0,1),(168,10,1,'Latina','LT',0,1),(169,10,1,'Lecce','LE',0,1),(170,10,1,'Lecco','LC',0,1),(171,10,1,'Livorno','LI',0,1),(172,10,1,'Lodi','LO',0,1),(173,10,1,'Lucca','LU',0,1),(174,10,1,'Macerata','MC',0,1),(175,10,1,'Mantova','MN',0,1),(176,10,1,'Massa','MS',0,1),(177,10,1,'Matera','MT',0,1),(178,10,1,'Medio Campidano','VS',0,1),(179,10,1,'Messina','ME',0,1),(180,10,1,'Milano','MI',0,1),(181,10,1,'Modena','MO',0,1),(182,10,1,'Monza e della Brianza','MB',0,1),(183,10,1,'Napoli','NA',0,1),(184,10,1,'Novara','NO',0,1),(185,10,1,'Nuoro','NU',0,1),(186,10,1,'Ogliastra','OG',0,1),(187,10,1,'Olbia-Tempio','OT',0,1),(188,10,1,'Oristano','OR',0,1),(189,10,1,'Padova','PD',0,1),(190,10,1,'Palermo','PA',0,1),(191,10,1,'Parma','PR',0,1),(192,10,1,'Pavia','PV',0,1),(193,10,1,'Perugia','PG',0,1),(194,10,1,'Pesaro-Urbino','PU',0,1),(195,10,1,'Pescara','PE',0,1),(196,10,1,'Piacenza','PC',0,1),(197,10,1,'Pisa','PI',0,1),(198,10,1,'Pistoia','PT',0,1),(199,10,1,'Pordenone','PN',0,1),(200,10,1,'Potenza','PZ',0,1),(201,10,1,'Prato','PO',0,1),(202,10,1,'Ragusa','RG',0,1),(203,10,1,'Ravenna','RA',0,1),(204,10,1,'Reggio Calabria','RC',0,1),(205,10,1,'Reggio Emilia','RE',0,1),(206,10,1,'Rieti','RI',0,1),(207,10,1,'Rimini','RN',0,1),(208,10,1,'Roma','RM',0,1),(209,10,1,'Rovigo','RO',0,1),(210,10,1,'Salerno','SA',0,1),(211,10,1,'Sassari','SS',0,1),(212,10,1,'Savona','SV',0,1),(213,10,1,'Siena','SI',0,1),(214,10,1,'Siracusa','SR',0,1),(215,10,1,'Sondrio','SO',0,1),(216,10,1,'Taranto','TA',0,1),(217,10,1,'Teramo','TE',0,1),(218,10,1,'Terni','TR',0,1),(219,10,1,'Torino','TO',0,1),(220,10,1,'Trapani','TP',0,1),(221,10,1,'Trento','TN',0,1),(222,10,1,'Treviso','TV',0,1),(223,10,1,'Trieste','TS',0,1),(224,10,1,'Udine','UD',0,1),(225,10,1,'Varese','VA',0,1),(226,10,1,'Venezia','VE',0,1),(227,10,1,'Verbano-Cusio-Ossola','VB',0,1),(228,10,1,'Vercelli','VC',0,1),(229,10,1,'Verona','VR',0,1),(230,10,1,'Vibo Valentia','VV',0,1),(231,10,1,'Vicenza','VI',0,1),(232,10,1,'Viterbo','VT',0,1),(233,111,3,'Aceh','AC',0,1),(234,111,3,'Bali','BA',0,1),(235,111,3,'Bangka','BB',0,1),(236,111,3,'Banten','BT',0,1),(237,111,3,'Bengkulu','BE',0,1),(238,111,3,'Central Java','JT',0,1),(239,111,3,'Central Kalimantan','KT',0,1),(240,111,3,'Central Sulawesi','ST',0,1),(241,111,3,'Coat of arms of East Java','JI',0,1),(242,111,3,'East kalimantan','KI',0,1),(243,111,3,'East Nusa Tenggara','NT',0,1),(244,111,3,'Lambang propinsi','GO',0,1),(245,111,3,'Jakarta','JK',0,1),(246,111,3,'Jambi','JA',0,1),(247,111,3,'Lampung','LA',0,1),(248,111,3,'Maluku','MA',0,1),(249,111,3,'North Maluku','MU',0,1),(250,111,3,'North Sulawesi','SA',0,1),(251,111,3,'North Sumatra','SU',0,1),(252,111,3,'Papua','PA',0,1),(253,111,3,'Riau','RI',0,1),(254,111,3,'Lambang Riau','KR',0,1),(255,111,3,'Southeast Sulawesi','SG',0,1),(256,111,3,'South Kalimantan','KS',0,1),(257,111,3,'South Sulawesi','SN',0,1),(258,111,3,'South Sumatra','SS',0,1),(259,111,3,'West Java','JB',0,1),(260,111,3,'West Kalimantan','KB',0,1),(261,111,3,'West Nusa Tenggara','NB',0,1),(262,111,3,'Lambang Provinsi Papua Barat','PB',0,1),(263,111,3,'West Sulawesi','SR',0,1),(264,111,3,'West Sumatra','SB',0,1),(265,111,3,'Yogyakarta','YO',0,1),(266,11,3,'Aichi','23',0,1),(267,11,3,'Akita','05',0,1),(268,11,3,'Aomori','02',0,1),(269,11,3,'Chiba','12',0,1),(270,11,3,'Ehime','38',0,1),(271,11,3,'Fukui','18',0,1),(272,11,3,'Fukuoka','40',0,1),(273,11,3,'Fukushima','07',0,1),(274,11,3,'Gifu','21',0,1),(275,11,3,'Gunma','10',0,1),(276,11,3,'Hiroshima','34',0,1),(277,11,3,'Hokkaido','01',0,1),(278,11,3,'Hyogo','28',0,1),(279,11,3,'Ibaraki','08',0,1),(280,11,3,'Ishikawa','17',0,1),(281,11,3,'Iwate','03',0,1),(282,11,3,'Kagawa','37',0,1),(283,11,3,'Kagoshima','46',0,1),(284,11,3,'Kanagawa','14',0,1),(285,11,3,'Kochi','39',0,1),(286,11,3,'Kumamoto','43',0,1),(287,11,3,'Kyoto','26',0,1),(288,11,3,'Mie','24',0,1),(289,11,3,'Miyagi','04',0,1),(290,11,3,'Miyazaki','45',0,1),(291,11,3,'Nagano','20',0,1),(292,11,3,'Nagasaki','42',0,1),(293,11,3,'Nara','29',0,1),(294,11,3,'Niigata','15',0,1),(295,11,3,'Oita','44',0,1),(296,11,3,'Okayama','33',0,1),(297,11,3,'Okinawa','47',0,1),(298,11,3,'Osaka','27',0,1),(299,11,3,'Saga','41',0,1),(300,11,3,'Saitama','11',0,1),(301,11,3,'Shiga','25',0,1),(302,11,3,'Shimane','32',0,1),(303,11,3,'Shizuoka','22',0,1),(304,11,3,'Tochigi','09',0,1),(305,11,3,'Tokushima','36',0,1),(306,11,3,'Tokyo','13',0,1),(307,11,3,'Tottori','31',0,1),(308,11,3,'Toyama','16',0,1),(309,11,3,'Wakayama','30',0,1),(310,11,3,'Yamagata','06',0,1),(311,11,3,'Yamaguchi','35',0,1),(312,11,3,'Yamanashi','19',0,1);
/*!40000 ALTER TABLE `ps_state` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_statssearch`
--

DROP TABLE IF EXISTS `ps_statssearch`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_statssearch` (
  `id_statssearch` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int(10) unsigned NOT NULL DEFAULT '1',
  `id_shop_group` int(10) unsigned NOT NULL DEFAULT '1',
  `keywords` varchar(255) NOT NULL,
  `results` int(6) NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_statssearch`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_statssearch`
--

LOCK TABLES `ps_statssearch` WRITE;
/*!40000 ALTER TABLE `ps_statssearch` DISABLE KEYS */;
INSERT INTO `ps_statssearch` VALUES (1,1,1,'dre',7,'2017-03-03 20:12:09'),(2,1,1,'dre',7,'2017-03-03 20:12:10'),(3,1,1,'dau dua',2,'2017-03-09 14:23:16'),(4,1,1,'shop dau dua',3,'2017-03-09 14:36:39'),(5,1,1,'duadua',3,'2017-03-09 14:36:45'),(6,1,1,'fsdfasdfs',0,'2017-03-10 10:08:53'),(7,1,1,'fsdfasdf',0,'2017-03-10 10:08:54');
/*!40000 ALTER TABLE `ps_statssearch` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_stock`
--

DROP TABLE IF EXISTS `ps_stock`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_stock` (
  `id_stock` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `id_warehouse` int(11) unsigned NOT NULL,
  `id_product` int(11) unsigned NOT NULL,
  `id_product_attribute` int(11) unsigned NOT NULL,
  `reference` varchar(32) NOT NULL,
  `ean13` varchar(13) DEFAULT NULL,
  `upc` varchar(12) DEFAULT NULL,
  `physical_quantity` int(11) unsigned NOT NULL,
  `usable_quantity` int(11) unsigned NOT NULL,
  `price_te` decimal(20,6) DEFAULT '0.000000',
  PRIMARY KEY (`id_stock`),
  KEY `id_warehouse` (`id_warehouse`),
  KEY `id_product` (`id_product`),
  KEY `id_product_attribute` (`id_product_attribute`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_stock`
--

LOCK TABLES `ps_stock` WRITE;
/*!40000 ALTER TABLE `ps_stock` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_stock` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_stock_available`
--

DROP TABLE IF EXISTS `ps_stock_available`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_stock_available` (
  `id_stock_available` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `id_product` int(11) unsigned NOT NULL,
  `id_product_attribute` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  `id_shop_group` int(11) unsigned NOT NULL,
  `quantity` int(10) NOT NULL DEFAULT '0',
  `depends_on_stock` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `out_of_stock` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_stock_available`),
  UNIQUE KEY `product_sqlstock` (`id_product`,`id_product_attribute`,`id_shop`,`id_shop_group`),
  KEY `id_shop` (`id_shop`),
  KEY `id_shop_group` (`id_shop_group`),
  KEY `id_product` (`id_product`),
  KEY `id_product_attribute` (`id_product_attribute`)
) ENGINE=InnoDB AUTO_INCREMENT=58 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_stock_available`
--

LOCK TABLES `ps_stock_available` WRITE;
/*!40000 ALTER TABLE `ps_stock_available` DISABLE KEYS */;
INSERT INTO `ps_stock_available` VALUES (1,1,0,1,0,1793,0,2),(2,2,0,1,0,1799,0,2),(3,3,0,1,0,899,0,2),(4,4,0,1,0,900,0,2),(5,5,0,1,0,3592,0,2),(6,6,0,1,0,900,0,2),(7,7,0,1,0,1800,0,2),(8,1,1,1,0,293,0,2),(9,1,2,1,0,300,0,2),(10,1,3,1,0,300,0,2),(11,1,4,1,0,300,0,2),(12,1,5,1,0,300,0,2),(13,1,6,1,0,300,0,2),(14,2,7,1,0,299,0,2),(15,2,8,1,0,300,0,2),(16,2,9,1,0,300,0,2),(17,2,10,1,0,300,0,2),(18,2,11,1,0,300,0,2),(19,2,12,1,0,300,0,2),(20,3,13,1,0,299,0,2),(21,3,14,1,0,300,0,2),(22,3,15,1,0,300,0,2),(23,4,16,1,0,300,0,2),(24,4,17,1,0,300,0,2),(25,4,18,1,0,300,0,2),(26,5,19,1,0,299,0,2),(27,5,20,1,0,300,0,2),(28,5,21,1,0,300,0,2),(29,5,22,1,0,300,0,2),(30,5,23,1,0,300,0,2),(31,5,24,1,0,300,0,2),(32,5,25,1,0,300,0,2),(33,5,26,1,0,300,0,2),(34,5,27,1,0,293,0,2),(35,5,28,1,0,300,0,2),(36,5,29,1,0,300,0,2),(37,5,30,1,0,300,0,2),(38,6,31,1,0,300,0,2),(39,6,32,1,0,300,0,2),(40,6,33,1,0,300,0,2),(41,7,34,1,0,300,0,2),(42,7,35,1,0,300,0,2),(43,7,36,1,0,300,0,2),(44,7,37,1,0,300,0,2),(45,7,38,1,0,300,0,2),(46,7,39,1,0,300,0,2),(47,6,40,1,0,0,0,2),(48,6,41,1,0,0,0,2),(49,6,42,1,0,0,0,2),(50,4,43,1,0,0,0,2),(51,4,44,1,0,0,0,2),(52,4,45,1,0,0,0,2),(53,8,0,1,0,10,0,1),(54,9,0,1,0,9,0,1),(55,10,0,1,0,10,0,1),(56,11,0,1,0,10,0,1),(57,12,0,1,0,5,0,1);
/*!40000 ALTER TABLE `ps_stock_available` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_stock_mvt`
--

DROP TABLE IF EXISTS `ps_stock_mvt`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_stock_mvt` (
  `id_stock_mvt` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `id_stock` int(11) unsigned NOT NULL,
  `id_order` int(11) unsigned DEFAULT NULL,
  `id_supply_order` int(11) unsigned DEFAULT NULL,
  `id_stock_mvt_reason` int(11) unsigned NOT NULL,
  `id_employee` int(11) unsigned NOT NULL,
  `employee_lastname` varchar(32) DEFAULT '',
  `employee_firstname` varchar(32) DEFAULT '',
  `physical_quantity` int(11) unsigned NOT NULL,
  `date_add` datetime NOT NULL,
  `sign` tinyint(1) NOT NULL DEFAULT '1',
  `price_te` decimal(20,6) DEFAULT '0.000000',
  `last_wa` decimal(20,6) DEFAULT '0.000000',
  `current_wa` decimal(20,6) DEFAULT '0.000000',
  `referer` bigint(20) unsigned DEFAULT NULL,
  PRIMARY KEY (`id_stock_mvt`),
  KEY `id_stock` (`id_stock`),
  KEY `id_stock_mvt_reason` (`id_stock_mvt_reason`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_stock_mvt`
--

LOCK TABLES `ps_stock_mvt` WRITE;
/*!40000 ALTER TABLE `ps_stock_mvt` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_stock_mvt` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_stock_mvt_reason`
--

DROP TABLE IF EXISTS `ps_stock_mvt_reason`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_stock_mvt_reason` (
  `id_stock_mvt_reason` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `sign` tinyint(1) NOT NULL DEFAULT '1',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `deleted` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_stock_mvt_reason`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_stock_mvt_reason`
--

LOCK TABLES `ps_stock_mvt_reason` WRITE;
/*!40000 ALTER TABLE `ps_stock_mvt_reason` DISABLE KEYS */;
INSERT INTO `ps_stock_mvt_reason` VALUES (1,1,'2017-03-03 10:04:45','2017-03-03 10:04:45',0),(2,-1,'2017-03-03 10:04:45','2017-03-03 10:04:45',0),(3,-1,'2017-03-03 10:04:45','2017-03-03 10:04:45',0),(4,-1,'2017-03-03 10:04:45','2017-03-03 10:04:45',0),(5,1,'2017-03-03 10:04:45','2017-03-03 10:04:45',0),(6,-1,'2017-03-03 10:04:45','2017-03-03 10:04:45',0),(7,1,'2017-03-03 10:04:45','2017-03-03 10:04:45',0),(8,1,'2017-03-03 10:04:45','2017-03-03 10:04:45',0);
/*!40000 ALTER TABLE `ps_stock_mvt_reason` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_stock_mvt_reason_lang`
--

DROP TABLE IF EXISTS `ps_stock_mvt_reason_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_stock_mvt_reason_lang` (
  `id_stock_mvt_reason` int(11) unsigned NOT NULL,
  `id_lang` int(11) unsigned NOT NULL,
  `name` varchar(255) NOT NULL,
  PRIMARY KEY (`id_stock_mvt_reason`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_stock_mvt_reason_lang`
--

LOCK TABLES `ps_stock_mvt_reason_lang` WRITE;
/*!40000 ALTER TABLE `ps_stock_mvt_reason_lang` DISABLE KEYS */;
INSERT INTO `ps_stock_mvt_reason_lang` VALUES (1,1,'Increase'),(1,2,'Increase'),(1,3,'Increase'),(1,4,'Increase'),(2,1,'Decrease'),(2,2,'Decrease'),(2,3,'Decrease'),(2,4,'Decrease'),(3,1,'Customer Order'),(3,2,'Customer Order'),(3,3,'Customer Order'),(3,4,'Customer Order'),(4,1,'Regulation following an inventory of stock'),(4,2,'Regulation following an inventory of stock'),(4,3,'Regulation following an inventory of stock'),(4,4,'Regulation following an inventory of stock'),(5,1,'Regulation following an inventory of stock'),(5,2,'Regulation following an inventory of stock'),(5,3,'Regulation following an inventory of stock'),(5,4,'Regulation following an inventory of stock'),(6,1,'Transfer to another warehouse'),(6,2,'Transfer to another warehouse'),(6,3,'Transfer to another warehouse'),(6,4,'Transfer to another warehouse'),(7,1,'Transfer from another warehouse'),(7,2,'Transfer from another warehouse'),(7,3,'Transfer from another warehouse'),(7,4,'Transfer from another warehouse'),(8,1,'Supply Order'),(8,2,'Supply Order'),(8,3,'Supply Order'),(8,4,'Supply Order');
/*!40000 ALTER TABLE `ps_stock_mvt_reason_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_store`
--

DROP TABLE IF EXISTS `ps_store`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_store` (
  `id_store` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_country` int(10) unsigned NOT NULL,
  `id_state` int(10) unsigned DEFAULT NULL,
  `name` varchar(128) NOT NULL,
  `address1` varchar(128) NOT NULL,
  `address2` varchar(128) DEFAULT NULL,
  `city` varchar(64) NOT NULL,
  `postcode` varchar(12) NOT NULL,
  `latitude` decimal(13,8) DEFAULT NULL,
  `longitude` decimal(13,8) DEFAULT NULL,
  `hours` varchar(254) DEFAULT NULL,
  `phone` varchar(16) DEFAULT NULL,
  `fax` varchar(16) DEFAULT NULL,
  `email` varchar(128) DEFAULT NULL,
  `note` text,
  `active` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_store`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_store`
--

LOCK TABLES `ps_store` WRITE;
/*!40000 ALTER TABLE `ps_store` DISABLE KEYS */;
INSERT INTO `ps_store` VALUES (1,21,9,'Dade County','3030 SW 8th St Miami','','Miami',' 33135',25.76500500,-80.24379700,'a:7:{i:0;s:13:\"09:00 - 19:00\";i:1;s:13:\"09:00 - 19:00\";i:2;s:13:\"09:00 - 19:00\";i:3;s:13:\"09:00 - 19:00\";i:4;s:13:\"09:00 - 19:00\";i:5;s:13:\"10:00 - 16:00\";i:6;s:13:\"10:00 - 16:00\";}','','','','',1,'2017-03-03 10:04:51','2017-03-03 10:04:51'),(2,21,9,'E Fort Lauderdale','1000 Northeast 4th Ave Fort Lauderdale','','Miami',' 33304',26.13793600,-80.13943500,'a:7:{i:0;s:13:\"09:00 - 19:00\";i:1;s:13:\"09:00 - 19:00\";i:2;s:13:\"09:00 - 19:00\";i:3;s:13:\"09:00 - 19:00\";i:4;s:13:\"09:00 - 19:00\";i:5;s:13:\"10:00 - 16:00\";i:6;s:13:\"10:00 - 16:00\";}','','','','',1,'2017-03-03 10:04:51','2017-03-03 10:04:51'),(3,21,9,'Pembroke Pines','11001 Pines Blvd Pembroke Pines','','Miami','33026',26.00998700,-80.29447200,'a:7:{i:0;s:13:\"09:00 - 19:00\";i:1;s:13:\"09:00 - 19:00\";i:2;s:13:\"09:00 - 19:00\";i:3;s:13:\"09:00 - 19:00\";i:4;s:13:\"09:00 - 19:00\";i:5;s:13:\"10:00 - 16:00\";i:6;s:13:\"10:00 - 16:00\";}','','','','',1,'2017-03-03 10:04:51','2017-03-03 10:04:51'),(4,21,9,'Coconut Grove','2999 SW 32nd Avenue','','Miami',' 33133',25.73629600,-80.24479700,'a:7:{i:0;s:13:\"09:00 - 19:00\";i:1;s:13:\"09:00 - 19:00\";i:2;s:13:\"09:00 - 19:00\";i:3;s:13:\"09:00 - 19:00\";i:4;s:13:\"09:00 - 19:00\";i:5;s:13:\"10:00 - 16:00\";i:6;s:13:\"10:00 - 16:00\";}','','','','',1,'2017-03-03 10:04:51','2017-03-03 10:04:51'),(5,21,9,'N Miami/Biscayne','12055 Biscayne Blvd','','Miami','33181',25.88674000,-80.16329200,'a:7:{i:0;s:13:\"09:00 - 19:00\";i:1;s:13:\"09:00 - 19:00\";i:2;s:13:\"09:00 - 19:00\";i:3;s:13:\"09:00 - 19:00\";i:4;s:13:\"09:00 - 19:00\";i:5;s:13:\"10:00 - 16:00\";i:6;s:13:\"10:00 - 16:00\";}','','','','',1,'2017-03-03 10:04:51','2017-03-03 10:04:51');
/*!40000 ALTER TABLE `ps_store` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_store_shop`
--

DROP TABLE IF EXISTS `ps_store_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_store_shop` (
  `id_store` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_store`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_store_shop`
--

LOCK TABLES `ps_store_shop` WRITE;
/*!40000 ALTER TABLE `ps_store_shop` DISABLE KEYS */;
INSERT INTO `ps_store_shop` VALUES (1,1),(2,1),(3,1),(4,1),(5,1);
/*!40000 ALTER TABLE `ps_store_shop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_supplier`
--

DROP TABLE IF EXISTS `ps_supplier`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_supplier` (
  `id_supplier` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(64) NOT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `active` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_supplier`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_supplier`
--

LOCK TABLES `ps_supplier` WRITE;
/*!40000 ALTER TABLE `ps_supplier` DISABLE KEYS */;
INSERT INTO `ps_supplier` VALUES (1,'Fashion Supplier','2017-03-03 10:04:50','2017-03-03 10:04:50',1),(2,'Giao hang trong tuan','2017-03-09 10:01:02','2017-03-09 10:01:02',0);
/*!40000 ALTER TABLE `ps_supplier` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_supplier_lang`
--

DROP TABLE IF EXISTS `ps_supplier_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_supplier_lang` (
  `id_supplier` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `description` text,
  `meta_title` varchar(128) DEFAULT NULL,
  `meta_keywords` varchar(255) DEFAULT NULL,
  `meta_description` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id_supplier`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_supplier_lang`
--

LOCK TABLES `ps_supplier_lang` WRITE;
/*!40000 ALTER TABLE `ps_supplier_lang` DISABLE KEYS */;
INSERT INTO `ps_supplier_lang` VALUES (1,1,'','','',''),(1,2,'','','',''),(1,3,'','','',''),(1,4,'','','',''),(2,1,'','','',''),(2,2,'','','',''),(2,3,'','','',''),(2,4,'','','','');
/*!40000 ALTER TABLE `ps_supplier_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_supplier_shop`
--

DROP TABLE IF EXISTS `ps_supplier_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_supplier_shop` (
  `id_supplier` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_supplier`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_supplier_shop`
--

LOCK TABLES `ps_supplier_shop` WRITE;
/*!40000 ALTER TABLE `ps_supplier_shop` DISABLE KEYS */;
INSERT INTO `ps_supplier_shop` VALUES (1,1),(2,1);
/*!40000 ALTER TABLE `ps_supplier_shop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_supply_order`
--

DROP TABLE IF EXISTS `ps_supply_order`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_supply_order` (
  `id_supply_order` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `id_supplier` int(11) unsigned NOT NULL,
  `supplier_name` varchar(64) NOT NULL,
  `id_lang` int(11) unsigned NOT NULL,
  `id_warehouse` int(11) unsigned NOT NULL,
  `id_supply_order_state` int(11) unsigned NOT NULL,
  `id_currency` int(11) unsigned NOT NULL,
  `id_ref_currency` int(11) unsigned NOT NULL,
  `reference` varchar(64) NOT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `date_delivery_expected` datetime DEFAULT NULL,
  `total_te` decimal(20,6) DEFAULT '0.000000',
  `total_with_discount_te` decimal(20,6) DEFAULT '0.000000',
  `total_tax` decimal(20,6) DEFAULT '0.000000',
  `total_ti` decimal(20,6) DEFAULT '0.000000',
  `discount_rate` decimal(20,6) DEFAULT '0.000000',
  `discount_value_te` decimal(20,6) DEFAULT '0.000000',
  `is_template` tinyint(1) DEFAULT '0',
  PRIMARY KEY (`id_supply_order`),
  KEY `id_supplier` (`id_supplier`),
  KEY `id_warehouse` (`id_warehouse`),
  KEY `reference` (`reference`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_supply_order`
--

LOCK TABLES `ps_supply_order` WRITE;
/*!40000 ALTER TABLE `ps_supply_order` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_supply_order` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_supply_order_detail`
--

DROP TABLE IF EXISTS `ps_supply_order_detail`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_supply_order_detail` (
  `id_supply_order_detail` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `id_supply_order` int(11) unsigned NOT NULL,
  `id_currency` int(11) unsigned NOT NULL,
  `id_product` int(11) unsigned NOT NULL,
  `id_product_attribute` int(11) unsigned NOT NULL,
  `reference` varchar(32) NOT NULL,
  `supplier_reference` varchar(32) NOT NULL,
  `name` varchar(128) NOT NULL,
  `ean13` varchar(13) DEFAULT NULL,
  `upc` varchar(12) DEFAULT NULL,
  `exchange_rate` decimal(20,6) DEFAULT '0.000000',
  `unit_price_te` decimal(20,6) DEFAULT '0.000000',
  `quantity_expected` int(11) unsigned NOT NULL,
  `quantity_received` int(11) unsigned NOT NULL,
  `price_te` decimal(20,6) DEFAULT '0.000000',
  `discount_rate` decimal(20,6) DEFAULT '0.000000',
  `discount_value_te` decimal(20,6) DEFAULT '0.000000',
  `price_with_discount_te` decimal(20,6) DEFAULT '0.000000',
  `tax_rate` decimal(20,6) DEFAULT '0.000000',
  `tax_value` decimal(20,6) DEFAULT '0.000000',
  `price_ti` decimal(20,6) DEFAULT '0.000000',
  `tax_value_with_order_discount` decimal(20,6) DEFAULT '0.000000',
  `price_with_order_discount_te` decimal(20,6) DEFAULT '0.000000',
  PRIMARY KEY (`id_supply_order_detail`),
  KEY `id_supply_order` (`id_supply_order`,`id_product`),
  KEY `id_product_attribute` (`id_product_attribute`),
  KEY `id_product_product_attribute` (`id_product`,`id_product_attribute`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_supply_order_detail`
--

LOCK TABLES `ps_supply_order_detail` WRITE;
/*!40000 ALTER TABLE `ps_supply_order_detail` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_supply_order_detail` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_supply_order_history`
--

DROP TABLE IF EXISTS `ps_supply_order_history`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_supply_order_history` (
  `id_supply_order_history` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `id_supply_order` int(11) unsigned NOT NULL,
  `id_employee` int(11) unsigned NOT NULL,
  `employee_lastname` varchar(32) DEFAULT '',
  `employee_firstname` varchar(32) DEFAULT '',
  `id_state` int(11) unsigned NOT NULL,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_supply_order_history`),
  KEY `id_supply_order` (`id_supply_order`),
  KEY `id_employee` (`id_employee`),
  KEY `id_state` (`id_state`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_supply_order_history`
--

LOCK TABLES `ps_supply_order_history` WRITE;
/*!40000 ALTER TABLE `ps_supply_order_history` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_supply_order_history` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_supply_order_receipt_history`
--

DROP TABLE IF EXISTS `ps_supply_order_receipt_history`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_supply_order_receipt_history` (
  `id_supply_order_receipt_history` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `id_supply_order_detail` int(11) unsigned NOT NULL,
  `id_employee` int(11) unsigned NOT NULL,
  `employee_lastname` varchar(32) DEFAULT '',
  `employee_firstname` varchar(32) DEFAULT '',
  `id_supply_order_state` int(11) unsigned NOT NULL,
  `quantity` int(11) unsigned NOT NULL,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_supply_order_receipt_history`),
  KEY `id_supply_order_detail` (`id_supply_order_detail`),
  KEY `id_supply_order_state` (`id_supply_order_state`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_supply_order_receipt_history`
--

LOCK TABLES `ps_supply_order_receipt_history` WRITE;
/*!40000 ALTER TABLE `ps_supply_order_receipt_history` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_supply_order_receipt_history` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_supply_order_state`
--

DROP TABLE IF EXISTS `ps_supply_order_state`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_supply_order_state` (
  `id_supply_order_state` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `delivery_note` tinyint(1) NOT NULL DEFAULT '0',
  `editable` tinyint(1) NOT NULL DEFAULT '0',
  `receipt_state` tinyint(1) NOT NULL DEFAULT '0',
  `pending_receipt` tinyint(1) NOT NULL DEFAULT '0',
  `enclosed` tinyint(1) NOT NULL DEFAULT '0',
  `color` varchar(32) DEFAULT NULL,
  PRIMARY KEY (`id_supply_order_state`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_supply_order_state`
--

LOCK TABLES `ps_supply_order_state` WRITE;
/*!40000 ALTER TABLE `ps_supply_order_state` DISABLE KEYS */;
INSERT INTO `ps_supply_order_state` VALUES (1,0,1,0,0,0,'#faab00'),(2,1,0,0,0,0,'#273cff'),(3,0,0,0,1,0,'#ff37f5'),(4,0,0,1,1,0,'#ff3e33'),(5,0,0,1,0,1,'#00d60c'),(6,0,0,0,0,1,'#666666');
/*!40000 ALTER TABLE `ps_supply_order_state` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_supply_order_state_lang`
--

DROP TABLE IF EXISTS `ps_supply_order_state_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_supply_order_state_lang` (
  `id_supply_order_state` int(11) unsigned NOT NULL,
  `id_lang` int(11) unsigned NOT NULL,
  `name` varchar(128) DEFAULT NULL,
  PRIMARY KEY (`id_supply_order_state`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_supply_order_state_lang`
--

LOCK TABLES `ps_supply_order_state_lang` WRITE;
/*!40000 ALTER TABLE `ps_supply_order_state_lang` DISABLE KEYS */;
INSERT INTO `ps_supply_order_state_lang` VALUES (1,1,'1 - Creation in progress'),(1,2,'1 - Creation in progress'),(1,3,'1 - Creation in progress'),(1,4,'1 - Creation in progress'),(2,1,'2 - Order validated'),(2,2,'2 - Order validated'),(2,3,'2 - Order validated'),(2,4,'2 - Order validated'),(3,1,'3 - Pending receipt'),(3,2,'3 - Pending receipt'),(3,3,'3 - Pending receipt'),(3,4,'3 - Pending receipt'),(4,1,'4 - Order received in part'),(4,2,'4 - Order received in part'),(4,3,'4 - Order received in part'),(4,4,'4 - Order received in part'),(5,1,'5 - Order received completely'),(5,2,'5 - Order received completely'),(5,3,'5 - Order received completely'),(5,4,'5 - Order received completely'),(6,1,'6 - Order canceled'),(6,2,'6 - Order canceled'),(6,3,'6 - Order canceled'),(6,4,'6 - Order canceled');
/*!40000 ALTER TABLE `ps_supply_order_state_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_tab`
--

DROP TABLE IF EXISTS `ps_tab`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_tab` (
  `id_tab` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_parent` int(11) NOT NULL,
  `class_name` varchar(64) NOT NULL,
  `module` varchar(64) DEFAULT NULL,
  `position` int(10) unsigned NOT NULL,
  `active` tinyint(1) NOT NULL DEFAULT '1',
  `hide_host_mode` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_tab`),
  KEY `class_name` (`class_name`),
  KEY `id_parent` (`id_parent`)
) ENGINE=InnoDB AUTO_INCREMENT=107 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_tab`
--

LOCK TABLES `ps_tab` WRITE;
/*!40000 ALTER TABLE `ps_tab` DISABLE KEYS */;
INSERT INTO `ps_tab` VALUES (1,0,'AdminDashboard','',0,1,0),(2,-1,'AdminCms','',0,1,0),(3,-1,'AdminCmsCategories','',1,1,0),(4,-1,'AdminAttributeGenerator','',2,1,0),(5,-1,'AdminSearch','',3,1,0),(6,-1,'AdminLogin','',4,1,0),(7,-1,'AdminShop','',5,1,0),(8,-1,'AdminShopUrl','',6,1,0),(9,0,'AdminCatalog','',1,1,0),(10,0,'AdminParentOrders','',2,1,0),(11,0,'AdminParentCustomer','',3,1,0),(12,0,'AdminPriceRule','',4,1,0),(13,0,'AdminParentModules','',5,1,0),(14,0,'AdminParentShipping','',6,1,0),(15,0,'AdminParentLocalization','',7,1,0),(16,0,'AdminParentPreferences','',8,1,0),(17,0,'AdminTools','',9,1,0),(18,0,'AdminAdmin','',10,1,0),(19,0,'AdminParentStats','',11,1,0),(20,0,'AdminStock','',12,1,0),(21,9,'AdminProducts','',0,1,0),(22,9,'AdminCategories','',1,1,0),(23,9,'AdminTracking','',2,1,0),(24,9,'AdminAttributesGroups','',3,1,0),(25,9,'AdminFeatures','',4,1,0),(26,9,'AdminManufacturers','',5,1,0),(27,9,'AdminSuppliers','',6,1,0),(28,9,'AdminTags','',7,1,0),(29,9,'AdminAttachments','',8,1,0),(30,10,'AdminOrders','',0,1,0),(31,10,'AdminInvoices','',1,1,0),(32,10,'AdminReturn','',2,1,0),(33,10,'AdminDeliverySlip','',3,1,0),(34,10,'AdminSlip','',4,1,0),(35,10,'AdminStatuses','',5,1,0),(36,10,'AdminOrderMessage','',6,1,0),(37,11,'AdminCustomers','',0,1,0),(38,11,'AdminAddresses','',1,1,0),(39,11,'AdminGroups','',2,1,0),(40,11,'AdminCarts','',3,1,0),(41,11,'AdminCustomerThreads','',4,1,0),(42,11,'AdminContacts','',5,1,0),(43,11,'AdminGenders','',6,1,0),(44,11,'AdminOutstanding','',7,0,0),(45,12,'AdminCartRules','',0,1,0),(46,12,'AdminSpecificPriceRule','',1,1,0),(47,12,'AdminMarketing','',2,1,0),(48,14,'AdminCarriers','',0,1,0),(49,14,'AdminShipping','',1,1,0),(50,14,'AdminCarrierWizard','',2,1,0),(51,15,'AdminLocalization','',0,1,0),(52,15,'AdminLanguages','',1,1,0),(53,15,'AdminZones','',2,1,0),(54,15,'AdminCountries','',3,1,0),(55,15,'AdminStates','',4,1,0),(56,15,'AdminCurrencies','',5,1,0),(57,15,'AdminTaxes','',6,1,0),(58,15,'AdminTaxRulesGroup','',7,1,0),(59,15,'AdminTranslations','',8,1,0),(60,13,'AdminModules','',0,1,0),(61,13,'AdminAddonsCatalog','',1,1,0),(62,13,'AdminModulesPositions','',2,1,0),(63,13,'AdminPayment','',3,1,0),(64,16,'AdminPreferences','',0,1,0),(65,16,'AdminOrderPreferences','',1,1,0),(66,16,'AdminPPreferences','',2,1,0),(67,16,'AdminCustomerPreferences','',3,1,0),(68,16,'AdminThemes','',4,1,0),(69,16,'AdminMeta','',5,1,0),(70,16,'AdminCmsContent','',6,1,0),(71,16,'AdminImages','',7,1,0),(72,16,'AdminStores','',8,1,0),(73,16,'AdminSearchConf','',9,1,0),(74,16,'AdminMaintenance','',10,1,0),(75,16,'AdminGeolocation','',11,1,0),(76,17,'AdminInformation','',0,1,0),(77,17,'AdminPerformance','',1,1,0),(78,17,'AdminEmails','',2,1,0),(79,17,'AdminShopGroup','',3,0,0),(80,17,'AdminImport','',4,1,0),(81,17,'AdminBackup','',5,1,0),(82,17,'AdminRequestSql','',6,1,0),(83,17,'AdminLogs','',7,1,0),(84,17,'AdminWebservice','',8,1,0),(85,18,'AdminAdminPreferences','',0,1,0),(86,18,'AdminQuickAccesses','',1,1,0),(87,18,'AdminEmployees','',2,1,0),(88,18,'AdminProfiles','',3,1,0),(89,18,'AdminAccess','',4,1,0),(90,18,'AdminTabs','',5,1,0),(91,19,'AdminStats','',0,1,0),(92,19,'AdminSearchEngines','',1,1,0),(93,19,'AdminReferrers','',2,1,0),(94,20,'AdminWarehouses','',0,1,0),(95,20,'AdminStockManagement','',1,1,0),(96,20,'AdminStockMvt','',2,1,0),(97,20,'AdminStockInstantState','',3,1,0),(98,20,'AdminStockCover','',4,1,0),(99,20,'AdminSupplyOrders','',5,1,0),(100,20,'AdminStockConfiguration','',6,1,0),(101,-1,'AdminBlockCategories','blockcategories',7,1,0),(102,-1,'AdminDashgoals','dashgoals',8,1,0),(103,-1,'AdminThemeConfigurator','themeconfigurator',9,1,0),(104,18,'AdminGamification','gamification',6,1,0),(105,-1,'AdminCronJobs','cronjobs',10,1,0),(106,99999,'AdminOnboarding','onboarding',1,1,0);
/*!40000 ALTER TABLE `ps_tab` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_tab_advice`
--

DROP TABLE IF EXISTS `ps_tab_advice`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_tab_advice` (
  `id_tab` int(11) NOT NULL,
  `id_advice` int(11) NOT NULL,
  PRIMARY KEY (`id_tab`,`id_advice`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_tab_advice`
--

LOCK TABLES `ps_tab_advice` WRITE;
/*!40000 ALTER TABLE `ps_tab_advice` DISABLE KEYS */;
INSERT INTO `ps_tab_advice` VALUES (0,4),(0,31),(0,58),(0,85),(0,112),(0,139),(1,3),(1,5),(1,9),(1,10),(1,12),(1,14),(1,15),(1,16),(1,17),(1,18),(1,19),(1,20),(1,21),(1,22),(1,23),(1,24),(1,25),(1,26),(1,27),(1,30),(1,32),(1,36),(1,37),(1,39),(1,41),(1,42),(1,43),(1,44),(1,45),(1,46),(1,47),(1,48),(1,49),(1,50),(1,51),(1,52),(1,53),(1,54),(1,57),(1,59),(1,63),(1,64),(1,66),(1,68),(1,69),(1,70),(1,71),(1,72),(1,73),(1,74),(1,75),(1,76),(1,77),(1,78),(1,79),(1,80),(1,81),(1,84),(1,86),(1,90),(1,91),(1,93),(1,95),(1,96),(1,97),(1,98),(1,99),(1,100),(1,101),(1,102),(1,103),(1,104),(1,105),(1,106),(1,107),(1,108),(1,111),(1,113),(1,115),(1,116),(1,118),(1,119),(1,120),(1,121),(1,122),(1,123),(1,124),(1,125),(1,126),(1,127),(1,128),(1,129),(1,130),(1,134),(1,135),(1,138),(1,140),(1,144),(1,145),(1,147),(1,149),(1,150),(1,151),(1,152),(1,153),(1,154),(1,155),(1,156),(1,157),(1,158),(1,159),(1,160),(1,161),(1,162),(9,11),(9,38),(9,65),(9,92),(9,133),(9,146),(21,1),(21,7),(21,8),(21,12),(21,28),(21,34),(21,35),(21,39),(21,55),(21,61),(21,62),(21,66),(21,82),(21,88),(21,89),(21,93),(21,109),(21,131),(21,132),(21,134),(21,136),(21,142),(21,143),(21,147),(22,1),(22,12),(22,13),(22,28),(22,39),(22,40),(22,55),(22,66),(22,67),(22,82),(22,93),(22,94),(22,109),(22,117),(22,134),(22,136),(22,147),(22,148),(30,7),(30,34),(30,61),(30,88),(30,131),(30,142),(31,1),(31,28),(31,55),(31,82),(31,109),(31,136),(37,6),(37,11),(37,33),(37,38),(37,60),(37,65),(37,87),(37,92),(37,114),(37,133),(37,141),(37,146),(39,11),(39,38),(39,65),(39,92),(39,133),(39,146),(41,6),(41,33),(41,60),(41,87),(41,114),(41,141),(59,2),(59,29),(59,56),(59,83),(59,110),(59,137),(60,12),(60,39),(60,66),(60,93),(60,134),(60,147),(68,12),(68,39),(68,66),(68,93),(68,134),(68,147),(70,12),(70,39),(70,66),(70,93),(70,134),(70,147),(72,1),(72,28),(72,55),(72,82),(72,109),(72,136),(80,12),(80,39),(80,66),(80,93),(80,134),(80,147);
/*!40000 ALTER TABLE `ps_tab_advice` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_tab_lang`
--

DROP TABLE IF EXISTS `ps_tab_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_tab_lang` (
  `id_tab` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(64) DEFAULT NULL,
  PRIMARY KEY (`id_tab`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_tab_lang`
--

LOCK TABLES `ps_tab_lang` WRITE;
/*!40000 ALTER TABLE `ps_tab_lang` DISABLE KEYS */;
INSERT INTO `ps_tab_lang` VALUES (1,1,'Dashboard'),(1,2,'Dashboard'),(1,3,'Inicio'),(1,4,'Inicio'),(2,1,'CMS Pages'),(2,2,'CMS Pages'),(2,3,'Páginas CMS'),(2,4,'Páginas CMS'),(3,1,'CMS Categories'),(3,2,'CMS Categories'),(3,3,'Categorías CMS'),(3,4,'Categorías CMS'),(4,1,'Combinations Generator'),(4,2,'Générateur de déclinaisons'),(4,3,'Generador de combinaciones'),(4,4,'Generador de Combinaciones'),(5,1,'Search'),(5,2,'Tìm kiếm'),(5,3,'Buscar'),(5,4,'Buscar'),(6,1,'Login'),(6,2,'Đăng nhập'),(6,3,'Ingresar'),(6,4,'Iniciar sesión'),(7,1,'Shops'),(7,2,'Boutiques'),(7,3,'Tiendas'),(7,4,'Tiendas'),(8,1,'Shop URLs'),(8,2,'Shop URLs'),(8,3,'URLs de la tienda'),(8,4,'URLs de la tienda'),(9,1,'Catalog'),(9,2,'Danh mục'),(9,3,'Catálogo'),(9,4,'Catálogo'),(10,1,'Orders'),(10,2,'đặt hàng'),(10,3,'Pedidos'),(10,4,'Pedidos'),(11,1,'Customers'),(11,2,'Khách hàng'),(11,3,'Clientes'),(11,4,'Clientes'),(12,1,'Price Rules'),(12,2,'Price Rules'),(12,3,'Reglas de Descuentos'),(12,4,'Reglas de Descuentos'),(13,1,'Modules and Services'),(13,2,'Modules and Services'),(13,3,'Módulos y Servicios'),(13,4,'Módulos y Servicios'),(14,1,'Shipping'),(14,2,'Vận chuyển'),(14,3,'Transporte'),(14,4,'Transporte'),(15,1,'Localization'),(15,2,'Địa phương hóa'),(15,3,'Localización'),(15,4,'Localización'),(16,1,'Preferences'),(16,2,'Preferences'),(16,3,'Preferencias'),(16,4,'Preferencias'),(17,1,'Advanced Parameters'),(17,2,'Thông số chi tiết'),(17,3,'Parámetros Avanzados'),(17,4,'Parámetros Avanzados'),(18,1,'Administration'),(18,2,'Administration'),(18,3,'Administración'),(18,4,'Administración'),(19,1,'Stats'),(19,2,'Stats'),(19,3,'Estadísticas'),(19,4,'Estadísticas'),(20,1,'Stock'),(20,2,'Stock'),(20,3,'Kho'),(20,4,'Existencias'),(21,1,'Products'),(21,2,'Sản phẩm'),(21,3,'Productos'),(21,4,'Productos'),(22,1,'Categories'),(22,2,'Phân loại'),(22,3,'CategorÃ­as'),(22,4,'Categorías'),(23,1,'Monitoring'),(23,2,'Monitoring'),(23,3,'Monitoreo'),(23,4,'Monitoreo'),(24,1,'Product Attributes'),(24,2,'Product Attributes'),(24,3,'Atributos de productos'),(24,4,'Atributos de productos'),(25,1,'Product Features'),(25,2,'Product Features'),(25,3,'Características de productos'),(25,4,'Características de productos'),(26,1,'Manufacturers'),(26,2,'Nhà sản xuất'),(26,3,'Marcas'),(26,4,'Fabricantes'),(27,1,'Suppliers'),(27,2,'Nhà cung cấp'),(27,3,'Proveedores'),(27,4,'Proveedores'),(28,1,'Tags'),(28,2,'Từ khoá'),(28,3,'Etiquetas'),(28,4,'Etiquetas'),(29,1,'Attachments'),(29,2,'Attachments'),(29,3,'Adjuntos'),(29,4,'Adjuntos'),(30,1,'Orders'),(30,2,'Orders'),(30,3,'Pedidos'),(30,4,'Pedidos'),(31,1,'Invoices'),(31,2,'Biên nhận'),(31,3,'Facturas'),(31,4,'Facturas'),(32,1,'Merchandise Returns'),(32,2,'Hàng hóa trả lại'),(32,3,'Devoluciones de mercancía'),(32,4,'Devoluciones de mercancía'),(33,1,'Delivery Slips'),(33,2,'Delivery Slips'),(33,3,'Albaranes de entrega'),(33,4,'Albaranes de entrega'),(34,1,'Credit Slips'),(34,2,'Credit Slips'),(34,3,'Notas de Crédito'),(34,4,'Notas de Crédito'),(35,1,'Statuses'),(35,2,'Statuses'),(35,3,'Estados'),(35,4,'Estados'),(36,1,'Order Messages'),(36,2,'Order Messages'),(36,3,'Mensajes de Pedidos'),(36,4,'Mensajes de Pedidos'),(37,1,'Customers'),(37,2,'Khách hàng'),(37,3,'Clientes'),(37,4,'Clientes'),(38,1,'Addresses'),(38,2,'Địa chỉ'),(38,3,'Direcciones'),(38,4,'Direcciones'),(39,1,'Groups'),(39,2,'Nhóm'),(39,3,'Grupos'),(39,4,'Grupos'),(40,1,'Shopping Carts'),(40,2,'Shopping Carts'),(40,3,'Carros de compra'),(40,4,'Carros de compra'),(41,1,'Customer Service'),(41,2,'Dịch vụ Khách hàng'),(41,3,'Servicio al cliente'),(41,4,'Servicio al cliente'),(42,1,'Contacts'),(42,2,'Liên lạc'),(42,3,'Contactos'),(42,4,'Contacto'),(43,1,'Titles'),(43,2,'Tiêu đề'),(43,3,'Títulos'),(43,4,'Tratamientos'),(44,1,'Outstanding'),(44,2,'Outstanding'),(44,3,'Cuentas por pagar'),(44,4,'Cuentas por pagar'),(45,1,'Cart Rules'),(45,2,'Règles panier'),(45,3,'Reglas del carrito'),(45,4,'Reglas del carrito'),(46,1,'Catalog Price Rules'),(46,2,'Règles de prix catalogue'),(46,3,'Reglas de precios'),(46,4,'Reglas del catálogo'),(47,1,'Marketing'),(47,2,'Marketing'),(47,3,'Márketing'),(47,4,'Márketing'),(48,1,'Carriers'),(48,2,'Cty vận chuyển'),(48,3,'Empresas de Enví­os'),(48,4,'Transportistas'),(49,1,'Preferences'),(49,2,'Preferences'),(49,3,'Preferencias'),(49,4,'Preferencias'),(50,1,'Carrier'),(50,2,'Nhà vận chuyển'),(50,3,'Transporte'),(50,4,'Transportista'),(51,1,'Localization'),(51,2,'Địa phương hóa'),(51,3,'Localización'),(51,4,'Localización'),(52,1,'Languages'),(52,2,'Ngôn ngữ'),(52,3,'Idiomas'),(52,4,'Idiomas'),(53,1,'Zones'),(53,2,'Các khu vực'),(53,3,'Zonas'),(53,4,'Zona'),(54,1,'Countries'),(54,2,'Các quốc gia'),(54,3,'Paises'),(54,4,'Países'),(55,1,'States'),(55,2,'Trạng thái'),(55,3,'Estado'),(55,4,'Provincias'),(56,1,'Currencies'),(56,2,'Tiền tệ'),(56,3,'Monedas'),(56,4,'Monedas'),(57,1,'Taxes'),(57,2,'Taxes'),(57,3,'Impuestos'),(57,4,'Impuestos'),(58,1,'Tax Rules'),(58,2,'Règles'),(58,3,'Reglas de impuestos'),(58,4,'Reglas de impuestos'),(59,1,'Translations'),(59,2,'Translations'),(59,3,'Traducciones'),(59,4,'Traducciones'),(60,1,'Modules and Services'),(60,2,'Modules and Services'),(60,3,'Módulos y Servicios'),(60,4,'Módulos y Servicios'),(61,1,'Modules & Themes Catalog'),(61,2,'Modules & Themes Catalog'),(61,3,'Catálogo de Módulos y Temas'),(61,4,'Catálogo de Módulos y Temas'),(62,1,'Positions'),(62,2,'Vị trí'),(62,3,'Posiciones'),(62,4,'Posiciones de los módulos'),(63,1,'Payment'),(63,2,'Thanh toán'),(63,3,'Pago'),(63,4,'Pago'),(64,1,'General'),(64,2,'Chung'),(64,3,'Général'),(64,4,'Configuración'),(65,1,'Orders'),(65,2,'Orders'),(65,3,'Pedidos'),(65,4,'Pedidos'),(66,1,'Products'),(66,2,'Sản phẩm'),(66,3,'Productos'),(66,4,'Productos'),(67,1,'Customers'),(67,2,'Khách hàng'),(67,3,'Clientes'),(67,4,'Clientes'),(68,1,'Themes'),(68,2,'Themes'),(68,3,'Temas'),(68,4,'Temas'),(69,1,'SEO & URLs'),(69,2,'SEO & URLs'),(69,3,'SEO y URLs'),(69,4,'SEO y URLs'),(70,1,'CMS'),(70,2,'CMS'),(70,3,'CMS'),(70,4,'CMS'),(71,1,'Images'),(71,2,'Ảnh'),(71,3,'Imágenes'),(71,4,'Imágenes'),(72,1,'Store Contacts'),(72,2,'Store Contacts'),(72,3,'Contactos de la tienda'),(72,4,'Contactos de la tienda'),(73,1,'Search'),(73,2,'Tìm kiếm'),(73,3,'Buscar'),(73,4,'Buscar'),(74,1,'Maintenance'),(74,2,'Maintenance'),(74,3,'Mantenimiento'),(74,4,'Mantenimiento'),(75,1,'Geolocation'),(75,2,'Geolocation'),(75,3,'Geolocalización'),(75,4,'Geolocalización'),(76,1,'Configuration Information'),(76,2,'Thông tin cấu hình'),(76,3,'Información'),(76,4,'Información de configuración'),(77,1,'Performance'),(77,2,'Performances'),(77,3,'Performances'),(77,4,'Rendimiento'),(78,1,'E-mail'),(78,2,'Hộp thư'),(78,3,'Email'),(78,4,'Correo Electrónico'),(79,1,'Multistore'),(79,2,'Multiboutique'),(79,3,'Multitienda'),(79,4,'Multitienda'),(80,1,'CSV Import'),(80,2,'CSV Import'),(80,3,'Importar CSV'),(80,4,'Importar CSV'),(81,1,'DB Backup'),(81,2,'DB Backup'),(81,3,'Respaldar BD'),(81,4,'Respaldar BD'),(82,1,'SQL Manager'),(82,2,'SQL Manager'),(82,3,'Gestor SQL'),(82,4,'Gestor SQL'),(83,1,'Logs'),(83,2,'Logs'),(83,3,'Registros/Logs'),(83,4,'Registros/Logs'),(84,1,'Webservice'),(84,2,'Webservice'),(84,3,'Webservice'),(84,4,'Webservice'),(85,1,'Preferences'),(85,2,'Preferences'),(85,3,'Preferencias'),(85,4,'Preferencias'),(86,1,'Quick Access'),(86,2,'Truy cập nhanh'),(86,3,'Acceso rápido'),(86,4,'Acceso rápido'),(87,1,'Employees'),(87,2,'Nhân viên'),(87,3,'Empleados'),(87,4,'Empleados'),(88,1,'Profiles'),(88,2,'Profiles'),(88,3,'Perfiles'),(88,4,'Perfiles'),(89,1,'Permissions'),(89,2,'Permissions'),(89,3,'Permisos'),(89,4,'Permisos'),(90,1,'Menus'),(90,2,'Menus'),(90,3,'Pestañas'),(90,4,'Menús'),(91,1,'Stats'),(91,2,'Statistiques'),(91,3,'Estadísticas'),(91,4,'Estadísticas'),(92,1,'Search Engines'),(92,2,'Search Engines'),(92,3,'Motores de búsqueda'),(92,4,'Motores de búsqueda'),(93,1,'Referrers'),(93,2,'Referrers'),(93,3,'Afiliados'),(93,4,'Afiliados'),(94,1,'Warehouses'),(94,2,'Warehouses'),(94,3,'Depósitos'),(94,4,'Almacenes'),(95,1,'Stock Management'),(95,2,'Stock Management'),(95,3,'Administración de stock'),(95,4,'Gestión de existencias'),(96,1,'Stock Movement'),(96,2,'Stock Movement'),(96,3,'Movimiento de Stock'),(96,4,'Movimiento de Stock'),(97,1,'Instant Stock Status'),(97,2,'Instant Stock Status'),(97,3,'Estado de stock instantáneo'),(97,4,'Estado inmediato de existencias'),(98,1,'Stock Coverage'),(98,2,'Stock Coverage'),(98,3,'Cobertura de stock'),(98,4,'Cobertura de stock'),(99,1,'Supply orders'),(99,2,'Supply orders'),(99,3,'Pedidos de suministros'),(99,4,'Pedidos de suministros'),(100,1,'Configuration'),(100,2,'Cấu hình'),(100,3,'Configuración'),(100,4,'Configuración'),(101,1,'BlockCategories'),(101,2,'BlockCategories'),(101,3,'Bloque Categorías'),(101,4,'Bloque Categorías'),(102,1,'Dashgoals'),(102,2,'Dashgoals'),(102,3,'Dashgoals'),(102,4,'Dashgoals'),(103,1,'themeconfigurator'),(103,2,'themeconfigurator'),(103,3,'Configurador del tema'),(103,4,'Configurador del tema'),(104,1,'Merchant Expertise'),(104,2,'Merchant Expertise'),(104,3,'Merchant Expertise'),(104,4,'Experiencia Comercial'),(105,1,'Cron Jobs'),(105,2,'Cron Jobs'),(105,3,'Tareas Cron'),(105,4,'Tareas Cron'),(106,1,'Onboarding'),(106,2,'Onboarding'),(106,3,'Primeros pasos'),(106,4,'Primeros pasos');
/*!40000 ALTER TABLE `ps_tab_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_tab_module_preference`
--

DROP TABLE IF EXISTS `ps_tab_module_preference`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_tab_module_preference` (
  `id_tab_module_preference` int(11) NOT NULL AUTO_INCREMENT,
  `id_employee` int(11) NOT NULL,
  `id_tab` int(11) NOT NULL,
  `module` varchar(255) NOT NULL,
  PRIMARY KEY (`id_tab_module_preference`),
  UNIQUE KEY `employee_module` (`id_employee`,`id_tab`,`module`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_tab_module_preference`
--

LOCK TABLES `ps_tab_module_preference` WRITE;
/*!40000 ALTER TABLE `ps_tab_module_preference` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_tab_module_preference` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_tag`
--

DROP TABLE IF EXISTS `ps_tag`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_tag` (
  `id_tag` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(32) NOT NULL,
  PRIMARY KEY (`id_tag`),
  KEY `tag_name` (`name`),
  KEY `id_lang` (`id_lang`)
) ENGINE=InnoDB AUTO_INCREMENT=16 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_tag`
--

LOCK TABLES `ps_tag` WRITE;
/*!40000 ALTER TABLE `ps_tag` DISABLE KEYS */;
INSERT INTO `ps_tag` VALUES (13,2,'daudua'),(14,2,'duadua'),(15,2,'shop dau dua');
/*!40000 ALTER TABLE `ps_tag` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_tag_count`
--

DROP TABLE IF EXISTS `ps_tag_count`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_tag_count` (
  `id_group` int(10) unsigned NOT NULL DEFAULT '0',
  `id_tag` int(10) unsigned NOT NULL DEFAULT '0',
  `id_lang` int(10) unsigned NOT NULL DEFAULT '0',
  `id_shop` int(11) unsigned NOT NULL DEFAULT '0',
  `counter` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_group`,`id_tag`),
  KEY `id_group` (`id_group`,`id_lang`,`id_shop`,`counter`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_tag_count`
--

LOCK TABLES `ps_tag_count` WRITE;
/*!40000 ALTER TABLE `ps_tag_count` DISABLE KEYS */;
INSERT INTO `ps_tag_count` VALUES (0,13,2,1,2),(0,14,2,1,2),(0,15,2,1,2),(1,13,2,1,2),(1,14,2,1,2),(1,15,2,1,2),(2,13,2,1,2),(2,14,2,1,2),(2,15,2,1,2),(3,13,2,1,2),(3,14,2,1,2),(3,15,2,1,2);
/*!40000 ALTER TABLE `ps_tag_count` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_tax`
--

DROP TABLE IF EXISTS `ps_tax`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_tax` (
  `id_tax` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `rate` decimal(10,3) NOT NULL,
  `active` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `deleted` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_tax`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_tax`
--

LOCK TABLES `ps_tax` WRITE;
/*!40000 ALTER TABLE `ps_tax` DISABLE KEYS */;
INSERT INTO `ps_tax` VALUES (1,10.000,1,0),(2,5.000,1,0),(3,21.000,1,0),(4,10.500,1,0);
/*!40000 ALTER TABLE `ps_tax` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_tax_lang`
--

DROP TABLE IF EXISTS `ps_tax_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_tax_lang` (
  `id_tax` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(32) NOT NULL,
  PRIMARY KEY (`id_tax`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_tax_lang`
--

LOCK TABLES `ps_tax_lang` WRITE;
/*!40000 ALTER TABLE `ps_tax_lang` DISABLE KEYS */;
INSERT INTO `ps_tax_lang` VALUES (1,1,'GTGT VN 10%'),(1,2,'GTGT VN 10%'),(1,3,'GTGT VN 10%'),(1,4,'GTGT VN 10%'),(2,1,'GTGT VN 5%'),(2,2,'GTGT VN 5%'),(2,3,'GTGT VN 5%'),(2,4,'GTGT VN 5%'),(3,1,'IVA AR 21%'),(3,2,'IVA AR 21%'),(3,3,'IVA AR 21%'),(3,4,'IVA AR 21%'),(4,1,'IVA AR 10.5%'),(4,2,'IVA AR 10.5%'),(4,3,'IVA AR 10.5%'),(4,4,'IVA AR 10.5%');
/*!40000 ALTER TABLE `ps_tax_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_tax_rule`
--

DROP TABLE IF EXISTS `ps_tax_rule`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_tax_rule` (
  `id_tax_rule` int(11) NOT NULL AUTO_INCREMENT,
  `id_tax_rules_group` int(11) NOT NULL,
  `id_country` int(11) NOT NULL,
  `id_state` int(11) NOT NULL,
  `zipcode_from` varchar(12) NOT NULL,
  `zipcode_to` varchar(12) NOT NULL,
  `id_tax` int(11) NOT NULL,
  `behavior` int(11) NOT NULL,
  `description` varchar(100) NOT NULL,
  PRIMARY KEY (`id_tax_rule`),
  KEY `id_tax_rules_group` (`id_tax_rules_group`),
  KEY `id_tax` (`id_tax`),
  KEY `category_getproducts` (`id_tax_rules_group`,`id_country`,`id_state`,`zipcode_from`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_tax_rule`
--

LOCK TABLES `ps_tax_rule` WRITE;
/*!40000 ALTER TABLE `ps_tax_rule` DISABLE KEYS */;
INSERT INTO `ps_tax_rule` VALUES (1,1,222,0,'0','0',1,0,''),(2,2,222,0,'0','0',2,0,''),(3,3,44,0,'0','0',3,0,''),(4,4,44,0,'0','0',4,0,'');
/*!40000 ALTER TABLE `ps_tax_rule` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_tax_rules_group`
--

DROP TABLE IF EXISTS `ps_tax_rules_group`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_tax_rules_group` (
  `id_tax_rules_group` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(50) NOT NULL,
  `active` int(11) NOT NULL,
  `deleted` tinyint(1) unsigned NOT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_tax_rules_group`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_tax_rules_group`
--

LOCK TABLES `ps_tax_rules_group` WRITE;
/*!40000 ALTER TABLE `ps_tax_rules_group` DISABLE KEYS */;
INSERT INTO `ps_tax_rules_group` VALUES (1,'VN Standard Rate (10%)',1,0,'2017-03-03 10:04:47','2017-03-03 10:04:47'),(2,'VN Reduced Rate (5%)',1,0,'2017-03-03 10:04:47','2017-03-03 10:04:47'),(3,'AR Standard rate (21%)',1,0,'2017-03-04 00:53:14','2017-03-04 00:53:14'),(4,'AR Reduced rate (10.5%)',1,0,'2017-03-04 00:53:14','2017-03-04 00:53:14');
/*!40000 ALTER TABLE `ps_tax_rules_group` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_tax_rules_group_shop`
--

DROP TABLE IF EXISTS `ps_tax_rules_group_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_tax_rules_group_shop` (
  `id_tax_rules_group` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_tax_rules_group`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_tax_rules_group_shop`
--

LOCK TABLES `ps_tax_rules_group_shop` WRITE;
/*!40000 ALTER TABLE `ps_tax_rules_group_shop` DISABLE KEYS */;
INSERT INTO `ps_tax_rules_group_shop` VALUES (1,1),(2,1),(3,1),(4,1);
/*!40000 ALTER TABLE `ps_tax_rules_group_shop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_theme`
--

DROP TABLE IF EXISTS `ps_theme`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_theme` (
  `id_theme` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(64) NOT NULL,
  `directory` varchar(64) NOT NULL,
  `responsive` tinyint(1) NOT NULL DEFAULT '0',
  `default_left_column` tinyint(1) NOT NULL DEFAULT '0',
  `default_right_column` tinyint(1) NOT NULL DEFAULT '0',
  `product_per_page` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_theme`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_theme`
--

LOCK TABLES `ps_theme` WRITE;
/*!40000 ALTER TABLE `ps_theme` DISABLE KEYS */;
INSERT INTO `ps_theme` VALUES (1,'default-bootstrap','default-bootstrap',1,1,0,12);
/*!40000 ALTER TABLE `ps_theme` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_theme_meta`
--

DROP TABLE IF EXISTS `ps_theme_meta`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_theme_meta` (
  `id_theme_meta` int(11) NOT NULL AUTO_INCREMENT,
  `id_theme` int(11) NOT NULL,
  `id_meta` int(10) unsigned NOT NULL,
  `left_column` tinyint(1) NOT NULL DEFAULT '1',
  `right_column` tinyint(1) NOT NULL DEFAULT '1',
  PRIMARY KEY (`id_theme_meta`),
  UNIQUE KEY `id_theme_2` (`id_theme`,`id_meta`),
  KEY `id_theme` (`id_theme`),
  KEY `id_meta` (`id_meta`)
) ENGINE=InnoDB AUTO_INCREMENT=37 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_theme_meta`
--

LOCK TABLES `ps_theme_meta` WRITE;
/*!40000 ALTER TABLE `ps_theme_meta` DISABLE KEYS */;
INSERT INTO `ps_theme_meta` VALUES (1,1,1,0,0),(2,1,2,1,0),(3,1,3,0,0),(4,1,4,0,0),(5,1,5,1,0),(6,1,6,1,0),(7,1,7,0,0),(8,1,8,1,0),(9,1,9,1,0),(10,1,10,0,0),(11,1,11,0,0),(12,1,12,0,0),(13,1,13,0,0),(14,1,14,0,0),(15,1,15,0,0),(16,1,16,0,0),(17,1,17,0,0),(18,1,18,0,0),(19,1,19,0,0),(20,1,20,0,0),(21,1,21,0,0),(22,1,22,1,0),(23,1,23,0,0),(24,1,24,0,0),(25,1,25,0,0),(26,1,26,0,0),(27,1,28,1,0),(28,1,29,0,0),(29,1,27,0,0),(30,1,30,0,0),(31,1,31,0,0),(32,1,32,0,0),(33,1,33,0,0),(34,1,34,0,0),(35,1,36,1,0),(36,1,37,1,0);
/*!40000 ALTER TABLE `ps_theme_meta` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_theme_specific`
--

DROP TABLE IF EXISTS `ps_theme_specific`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_theme_specific` (
  `id_theme` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  `entity` int(11) unsigned NOT NULL,
  `id_object` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_theme`,`id_shop`,`entity`,`id_object`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_theme_specific`
--

LOCK TABLES `ps_theme_specific` WRITE;
/*!40000 ALTER TABLE `ps_theme_specific` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_theme_specific` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_themeconfigurator`
--

DROP TABLE IF EXISTS `ps_themeconfigurator`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_themeconfigurator` (
  `id_item` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `item_order` int(10) unsigned NOT NULL,
  `title` varchar(100) DEFAULT NULL,
  `title_use` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `hook` varchar(100) DEFAULT NULL,
  `url` text,
  `target` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `image` varchar(100) DEFAULT NULL,
  `image_w` varchar(10) DEFAULT NULL,
  `image_h` varchar(10) DEFAULT NULL,
  `html` text,
  `active` tinyint(1) unsigned NOT NULL DEFAULT '1',
  PRIMARY KEY (`id_item`)
) ENGINE=InnoDB AUTO_INCREMENT=29 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_themeconfigurator`
--

LOCK TABLES `ps_themeconfigurator` WRITE;
/*!40000 ALTER TABLE `ps_themeconfigurator` DISABLE KEYS */;
INSERT INTO `ps_themeconfigurator` VALUES (1,1,1,1,'',0,'home','http://www.prestashop.com/',0,'banner-img1.jpg','383','267','',1),(2,1,1,2,'',0,'home','http://www.prestashop.com/',0,'banner-img2.jpg','383','267','',1),(3,1,1,3,'',0,'home','http://www.prestashop.com/',0,'banner-img3.jpg','383','267','',1),(4,1,1,4,'',0,'home','http://www.prestashop.com/',0,'banner-img4.jpg','383','142','',1),(5,1,1,5,'',0,'home','http://www.prestashop.com/',0,'banner-img5.jpg','777','142','',1),(6,1,1,6,'',0,'top','http://www.prestashop.com/',0,'banner-img6.jpg','381','219','',1),(7,1,1,7,'',0,'top','http://www.prestashop.com/',0,'banner-img7.jpg','381','219','',1),(8,1,2,1,'',0,'home','http://www.prestashop.com/',0,'banner-img1.jpg','383','267','',0),(9,1,2,2,'',0,'home','http://www.prestashop.com/',0,'banner-img2.jpg','383','267','',0),(10,1,2,3,'',0,'home','http://www.prestashop.com/',0,'banner-img3.jpg','383','267','',0),(11,1,2,4,'',0,'home','http://www.prestashop.com/',0,'banner-img4.jpg','383','142','',0),(12,1,2,5,'',0,'home','http://www.prestashop.com/',0,'banner-img5.jpg','777','142','',0),(13,1,2,6,'',1,'top','#',0,'banner-img6.jpg','381','219','',1),(14,1,2,7,'',0,'top','#',0,'banner-img7.jpg','381','219','',1),(15,1,3,1,'',0,'home','http://www.prestashop.com/',0,'banner-img1.jpg','383','267','',1),(16,1,3,2,'',0,'home','http://www.prestashop.com/',0,'banner-img2.jpg','383','267','',1),(17,1,3,3,'',0,'home','http://www.prestashop.com/',0,'banner-img3.jpg','383','267','',1),(18,1,3,4,'',0,'home','http://www.prestashop.com/',0,'banner-img4.jpg','383','142','',1),(19,1,3,5,'',0,'home','http://www.prestashop.com/',0,'banner-img5.jpg','777','142','',1),(20,1,3,6,'',0,'top','http://www.prestashop.com/',0,'banner-img6.jpg','381','219','',1),(21,1,3,7,'',0,'top','http://www.prestashop.com/',0,'banner-img7.jpg','381','219','',1),(22,1,4,1,'',0,'home','http://www.prestashop.com/',0,'banner-img1.jpg','383','267','',1),(23,1,4,2,'',0,'home','http://www.prestashop.com/',0,'banner-img2.jpg','383','267','',1),(24,1,4,3,'',0,'home','http://www.prestashop.com/',0,'banner-img3.jpg','383','267','',1),(25,1,4,4,'',0,'home','http://www.prestashop.com/',0,'banner-img4.jpg','383','142','',1),(26,1,4,5,'',0,'home','http://www.prestashop.com/',0,'banner-img5.jpg','777','142','',1),(27,1,4,6,'',0,'top','http://www.prestashop.com/',0,'banner-img6.jpg','381','219','',1),(28,1,4,7,'',0,'top','http://www.prestashop.com/',0,'banner-img7.jpg','381','219','',1);
/*!40000 ALTER TABLE `ps_themeconfigurator` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_timezone`
--

DROP TABLE IF EXISTS `ps_timezone`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_timezone` (
  `id_timezone` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(32) NOT NULL,
  PRIMARY KEY (`id_timezone`)
) ENGINE=InnoDB AUTO_INCREMENT=561 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_timezone`
--

LOCK TABLES `ps_timezone` WRITE;
/*!40000 ALTER TABLE `ps_timezone` DISABLE KEYS */;
INSERT INTO `ps_timezone` VALUES (1,'Africa/Abidjan'),(2,'Africa/Accra'),(3,'Africa/Addis_Ababa'),(4,'Africa/Algiers'),(5,'Africa/Asmara'),(6,'Africa/Asmera'),(7,'Africa/Bamako'),(8,'Africa/Bangui'),(9,'Africa/Banjul'),(10,'Africa/Bissau'),(11,'Africa/Blantyre'),(12,'Africa/Brazzaville'),(13,'Africa/Bujumbura'),(14,'Africa/Cairo'),(15,'Africa/Casablanca'),(16,'Africa/Ceuta'),(17,'Africa/Conakry'),(18,'Africa/Dakar'),(19,'Africa/Dar_es_Salaam'),(20,'Africa/Djibouti'),(21,'Africa/Douala'),(22,'Africa/El_Aaiun'),(23,'Africa/Freetown'),(24,'Africa/Gaborone'),(25,'Africa/Harare'),(26,'Africa/Johannesburg'),(27,'Africa/Kampala'),(28,'Africa/Khartoum'),(29,'Africa/Kigali'),(30,'Africa/Kinshasa'),(31,'Africa/Lagos'),(32,'Africa/Libreville'),(33,'Africa/Lome'),(34,'Africa/Luanda'),(35,'Africa/Lubumbashi'),(36,'Africa/Lusaka'),(37,'Africa/Malabo'),(38,'Africa/Maputo'),(39,'Africa/Maseru'),(40,'Africa/Mbabane'),(41,'Africa/Mogadishu'),(42,'Africa/Monrovia'),(43,'Africa/Nairobi'),(44,'Africa/Ndjamena'),(45,'Africa/Niamey'),(46,'Africa/Nouakchott'),(47,'Africa/Ouagadougou'),(48,'Africa/Porto-Novo'),(49,'Africa/Sao_Tome'),(50,'Africa/Timbuktu'),(51,'Africa/Tripoli'),(52,'Africa/Tunis'),(53,'Africa/Windhoek'),(54,'America/Adak'),(55,'America/Anchorage '),(56,'America/Anguilla'),(57,'America/Antigua'),(58,'America/Araguaina'),(59,'America/Argentina/Buenos_Aires'),(60,'America/Argentina/Catamarca'),(61,'America/Argentina/ComodRivadavia'),(62,'America/Argentina/Cordoba'),(63,'America/Argentina/Jujuy'),(64,'America/Argentina/La_Rioja'),(65,'America/Argentina/Mendoza'),(66,'America/Argentina/Rio_Gallegos'),(67,'America/Argentina/Salta'),(68,'America/Argentina/San_Juan'),(69,'America/Argentina/San_Luis'),(70,'America/Argentina/Tucuman'),(71,'America/Argentina/Ushuaia'),(72,'America/Aruba'),(73,'America/Asuncion'),(74,'America/Atikokan'),(75,'America/Atka'),(76,'America/Bahia'),(77,'America/Barbados'),(78,'America/Belem'),(79,'America/Belize'),(80,'America/Blanc-Sablon'),(81,'America/Boa_Vista'),(82,'America/Bogota'),(83,'America/Boise'),(84,'America/Buenos_Aires'),(85,'America/Cambridge_Bay'),(86,'America/Campo_Grande'),(87,'America/Cancun'),(88,'America/Caracas'),(89,'America/Catamarca'),(90,'America/Cayenne'),(91,'America/Cayman'),(92,'America/Chicago'),(93,'America/Chihuahua'),(94,'America/Coral_Harbour'),(95,'America/Cordoba'),(96,'America/Costa_Rica'),(97,'America/Cuiaba'),(98,'America/Curacao'),(99,'America/Danmarkshavn'),(100,'America/Dawson'),(101,'America/Dawson_Creek'),(102,'America/Denver'),(103,'America/Detroit'),(104,'America/Dominica'),(105,'America/Edmonton'),(106,'America/Eirunepe'),(107,'America/El_Salvador'),(108,'America/Ensenada'),(109,'America/Fort_Wayne'),(110,'America/Fortaleza'),(111,'America/Glace_Bay'),(112,'America/Godthab'),(113,'America/Goose_Bay'),(114,'America/Grand_Turk'),(115,'America/Grenada'),(116,'America/Guadeloupe'),(117,'America/Guatemala'),(118,'America/Guayaquil'),(119,'America/Guyana'),(120,'America/Halifax'),(121,'America/Havana'),(122,'America/Hermosillo'),(123,'America/Indiana/Indianapolis'),(124,'America/Indiana/Knox'),(125,'America/Indiana/Marengo'),(126,'America/Indiana/Petersburg'),(127,'America/Indiana/Tell_City'),(128,'America/Indiana/Vevay'),(129,'America/Indiana/Vincennes'),(130,'America/Indiana/Winamac'),(131,'America/Indianapolis'),(132,'America/Inuvik'),(133,'America/Iqaluit'),(134,'America/Jamaica'),(135,'America/Jujuy'),(136,'America/Juneau'),(137,'America/Kentucky/Louisville'),(138,'America/Kentucky/Monticello'),(139,'America/Knox_IN'),(140,'America/La_Paz'),(141,'America/Lima'),(142,'America/Los_Angeles'),(143,'America/Louisville'),(144,'America/Maceio'),(145,'America/Managua'),(146,'America/Manaus'),(147,'America/Marigot'),(148,'America/Martinique'),(149,'America/Mazatlan'),(150,'America/Mendoza'),(151,'America/Menominee'),(152,'America/Merida'),(153,'America/Mexico_City'),(154,'America/Miquelon'),(155,'America/Moncton'),(156,'America/Monterrey'),(157,'America/Montevideo'),(158,'America/Montreal'),(159,'America/Montserrat'),(160,'America/Nassau'),(161,'America/New_York'),(162,'America/Nipigon'),(163,'America/Nome'),(164,'America/Noronha'),(165,'America/North_Dakota/Center'),(166,'America/North_Dakota/New_Salem'),(167,'America/Panama'),(168,'America/Pangnirtung'),(169,'America/Paramaribo'),(170,'America/Phoenix'),(171,'America/Port-au-Prince'),(172,'America/Port_of_Spain'),(173,'America/Porto_Acre'),(174,'America/Porto_Velho'),(175,'America/Puerto_Rico'),(176,'America/Rainy_River'),(177,'America/Rankin_Inlet'),(178,'America/Recife'),(179,'America/Regina'),(180,'America/Resolute'),(181,'America/Rio_Branco'),(182,'America/Rosario'),(183,'America/Santarem'),(184,'America/Santiago'),(185,'America/Santo_Domingo'),(186,'America/Sao_Paulo'),(187,'America/Scoresbysund'),(188,'America/Shiprock'),(189,'America/St_Barthelemy'),(190,'America/St_Johns'),(191,'America/St_Kitts'),(192,'America/St_Lucia'),(193,'America/St_Thomas'),(194,'America/St_Vincent'),(195,'America/Swift_Current'),(196,'America/Tegucigalpa'),(197,'America/Thule'),(198,'America/Thunder_Bay'),(199,'America/Tijuana'),(200,'America/Toronto'),(201,'America/Tortola'),(202,'America/Vancouver'),(203,'America/Virgin'),(204,'America/Whitehorse'),(205,'America/Winnipeg'),(206,'America/Yakutat'),(207,'America/Yellowknife'),(208,'Antarctica/Casey'),(209,'Antarctica/Davis'),(210,'Antarctica/DumontDUrville'),(211,'Antarctica/Mawson'),(212,'Antarctica/McMurdo'),(213,'Antarctica/Palmer'),(214,'Antarctica/Rothera'),(215,'Antarctica/South_Pole'),(216,'Antarctica/Syowa'),(217,'Antarctica/Vostok'),(218,'Arctic/Longyearbyen'),(219,'Asia/Aden'),(220,'Asia/Almaty'),(221,'Asia/Amman'),(222,'Asia/Anadyr'),(223,'Asia/Aqtau'),(224,'Asia/Aqtobe'),(225,'Asia/Ashgabat'),(226,'Asia/Ashkhabad'),(227,'Asia/Baghdad'),(228,'Asia/Bahrain'),(229,'Asia/Baku'),(230,'Asia/Bangkok'),(231,'Asia/Beirut'),(232,'Asia/Bishkek'),(233,'Asia/Brunei'),(234,'Asia/Calcutta'),(235,'Asia/Choibalsan'),(236,'Asia/Chongqing'),(237,'Asia/Chungking'),(238,'Asia/Colombo'),(239,'Asia/Dacca'),(240,'Asia/Damascus'),(241,'Asia/Dhaka'),(242,'Asia/Dili'),(243,'Asia/Dubai'),(244,'Asia/Dushanbe'),(245,'Asia/Gaza'),(246,'Asia/Harbin'),(247,'Asia/Ho_Chi_Minh'),(248,'Asia/Hong_Kong'),(249,'Asia/Hovd'),(250,'Asia/Irkutsk'),(251,'Asia/Istanbul'),(252,'Asia/Jakarta'),(253,'Asia/Jayapura'),(254,'Asia/Jerusalem'),(255,'Asia/Kabul'),(256,'Asia/Kamchatka'),(257,'Asia/Karachi'),(258,'Asia/Kashgar'),(259,'Asia/Kathmandu'),(260,'Asia/Katmandu'),(261,'Asia/Kolkata'),(262,'Asia/Krasnoyarsk'),(263,'Asia/Kuala_Lumpur'),(264,'Asia/Kuching'),(265,'Asia/Kuwait'),(266,'Asia/Macao'),(267,'Asia/Macau'),(268,'Asia/Magadan'),(269,'Asia/Makassar'),(270,'Asia/Manila'),(271,'Asia/Muscat'),(272,'Asia/Nicosia'),(273,'Asia/Novosibirsk'),(274,'Asia/Omsk'),(275,'Asia/Oral'),(276,'Asia/Phnom_Penh'),(277,'Asia/Pontianak'),(278,'Asia/Pyongyang'),(279,'Asia/Qatar'),(280,'Asia/Qyzylorda'),(281,'Asia/Rangoon'),(282,'Asia/Riyadh'),(283,'Asia/Saigon'),(284,'Asia/Sakhalin'),(285,'Asia/Samarkand'),(286,'Asia/Seoul'),(287,'Asia/Shanghai'),(288,'Asia/Singapore'),(289,'Asia/Taipei'),(290,'Asia/Tashkent'),(291,'Asia/Tbilisi'),(292,'Asia/Tehran'),(293,'Asia/Tel_Aviv'),(294,'Asia/Thimbu'),(295,'Asia/Thimphu'),(296,'Asia/Tokyo'),(297,'Asia/Ujung_Pandang'),(298,'Asia/Ulaanbaatar'),(299,'Asia/Ulan_Bator'),(300,'Asia/Urumqi'),(301,'Asia/Vientiane'),(302,'Asia/Vladivostok'),(303,'Asia/Yakutsk'),(304,'Asia/Yekaterinburg'),(305,'Asia/Yerevan'),(306,'Atlantic/Azores'),(307,'Atlantic/Bermuda'),(308,'Atlantic/Canary'),(309,'Atlantic/Cape_Verde'),(310,'Atlantic/Faeroe'),(311,'Atlantic/Faroe'),(312,'Atlantic/Jan_Mayen'),(313,'Atlantic/Madeira'),(314,'Atlantic/Reykjavik'),(315,'Atlantic/South_Georgia'),(316,'Atlantic/St_Helena'),(317,'Atlantic/Stanley'),(318,'Australia/ACT'),(319,'Australia/Adelaide'),(320,'Australia/Brisbane'),(321,'Australia/Broken_Hill'),(322,'Australia/Canberra'),(323,'Australia/Currie'),(324,'Australia/Darwin'),(325,'Australia/Eucla'),(326,'Australia/Hobart'),(327,'Australia/LHI'),(328,'Australia/Lindeman'),(329,'Australia/Lord_Howe'),(330,'Australia/Melbourne'),(331,'Australia/North'),(332,'Australia/NSW'),(333,'Australia/Perth'),(334,'Australia/Queensland'),(335,'Australia/South'),(336,'Australia/Sydney'),(337,'Australia/Tasmania'),(338,'Australia/Victoria'),(339,'Australia/West'),(340,'Australia/Yancowinna'),(341,'Europe/Amsterdam'),(342,'Europe/Andorra'),(343,'Europe/Athens'),(344,'Europe/Belfast'),(345,'Europe/Belgrade'),(346,'Europe/Berlin'),(347,'Europe/Bratislava'),(348,'Europe/Brussels'),(349,'Europe/Bucharest'),(350,'Europe/Budapest'),(351,'Europe/Chisinau'),(352,'Europe/Copenhagen'),(353,'Europe/Dublin'),(354,'Europe/Gibraltar'),(355,'Europe/Guernsey'),(356,'Europe/Helsinki'),(357,'Europe/Isle_of_Man'),(358,'Europe/Istanbul'),(359,'Europe/Jersey'),(360,'Europe/Kaliningrad'),(361,'Europe/Kiev'),(362,'Europe/Lisbon'),(363,'Europe/Ljubljana'),(364,'Europe/London'),(365,'Europe/Luxembourg'),(366,'Europe/Madrid'),(367,'Europe/Malta'),(368,'Europe/Mariehamn'),(369,'Europe/Minsk'),(370,'Europe/Monaco'),(371,'Europe/Moscow'),(372,'Europe/Nicosia'),(373,'Europe/Oslo'),(374,'Europe/Paris'),(375,'Europe/Podgorica'),(376,'Europe/Prague'),(377,'Europe/Riga'),(378,'Europe/Rome'),(379,'Europe/Samara'),(380,'Europe/San_Marino'),(381,'Europe/Sarajevo'),(382,'Europe/Simferopol'),(383,'Europe/Skopje'),(384,'Europe/Sofia'),(385,'Europe/Stockholm'),(386,'Europe/Tallinn'),(387,'Europe/Tirane'),(388,'Europe/Tiraspol'),(389,'Europe/Uzhgorod'),(390,'Europe/Vaduz'),(391,'Europe/Vatican'),(392,'Europe/Vienna'),(393,'Europe/Vilnius'),(394,'Europe/Volgograd'),(395,'Europe/Warsaw'),(396,'Europe/Zagreb'),(397,'Europe/Zaporozhye'),(398,'Europe/Zurich'),(399,'Indian/Antananarivo'),(400,'Indian/Chagos'),(401,'Indian/Christmas'),(402,'Indian/Cocos'),(403,'Indian/Comoro'),(404,'Indian/Kerguelen'),(405,'Indian/Mahe'),(406,'Indian/Maldives'),(407,'Indian/Mauritius'),(408,'Indian/Mayotte'),(409,'Indian/Reunion'),(410,'Pacific/Apia'),(411,'Pacific/Auckland'),(412,'Pacific/Chatham'),(413,'Pacific/Easter'),(414,'Pacific/Efate'),(415,'Pacific/Enderbury'),(416,'Pacific/Fakaofo'),(417,'Pacific/Fiji'),(418,'Pacific/Funafuti'),(419,'Pacific/Galapagos'),(420,'Pacific/Gambier'),(421,'Pacific/Guadalcanal'),(422,'Pacific/Guam'),(423,'Pacific/Honolulu'),(424,'Pacific/Johnston'),(425,'Pacific/Kiritimati'),(426,'Pacific/Kosrae'),(427,'Pacific/Kwajalein'),(428,'Pacific/Majuro'),(429,'Pacific/Marquesas'),(430,'Pacific/Midway'),(431,'Pacific/Nauru'),(432,'Pacific/Niue'),(433,'Pacific/Norfolk'),(434,'Pacific/Noumea'),(435,'Pacific/Pago_Pago'),(436,'Pacific/Palau'),(437,'Pacific/Pitcairn'),(438,'Pacific/Ponape'),(439,'Pacific/Port_Moresby'),(440,'Pacific/Rarotonga'),(441,'Pacific/Saipan'),(442,'Pacific/Samoa'),(443,'Pacific/Tahiti'),(444,'Pacific/Tarawa'),(445,'Pacific/Tongatapu'),(446,'Pacific/Truk'),(447,'Pacific/Wake'),(448,'Pacific/Wallis'),(449,'Pacific/Yap'),(450,'Brazil/Acre'),(451,'Brazil/DeNoronha'),(452,'Brazil/East'),(453,'Brazil/West'),(454,'Canada/Atlantic'),(455,'Canada/Central'),(456,'Canada/East-Saskatchewan'),(457,'Canada/Eastern'),(458,'Canada/Mountain'),(459,'Canada/Newfoundland'),(460,'Canada/Pacific'),(461,'Canada/Saskatchewan'),(462,'Canada/Yukon'),(463,'CET'),(464,'Chile/Continental'),(465,'Chile/EasterIsland'),(466,'CST6CDT'),(467,'Cuba'),(468,'EET'),(469,'Egypt'),(470,'Eire'),(471,'EST'),(472,'EST5EDT'),(473,'Etc/GMT'),(474,'Etc/GMT+0'),(475,'Etc/GMT+1'),(476,'Etc/GMT+10'),(477,'Etc/GMT+11'),(478,'Etc/GMT+12'),(479,'Etc/GMT+2'),(480,'Etc/GMT+3'),(481,'Etc/GMT+4'),(482,'Etc/GMT+5'),(483,'Etc/GMT+6'),(484,'Etc/GMT+7'),(485,'Etc/GMT+8'),(486,'Etc/GMT+9'),(487,'Etc/GMT-0'),(488,'Etc/GMT-1'),(489,'Etc/GMT-10'),(490,'Etc/GMT-11'),(491,'Etc/GMT-12'),(492,'Etc/GMT-13'),(493,'Etc/GMT-14'),(494,'Etc/GMT-2'),(495,'Etc/GMT-3'),(496,'Etc/GMT-4'),(497,'Etc/GMT-5'),(498,'Etc/GMT-6'),(499,'Etc/GMT-7'),(500,'Etc/GMT-8'),(501,'Etc/GMT-9'),(502,'Etc/GMT0'),(503,'Etc/Greenwich'),(504,'Etc/UCT'),(505,'Etc/Universal'),(506,'Etc/UTC'),(507,'Etc/Zulu'),(508,'Factory'),(509,'GB'),(510,'GB-Eire'),(511,'GMT'),(512,'GMT+0'),(513,'GMT-0'),(514,'GMT0'),(515,'Greenwich'),(516,'Hongkong'),(517,'HST'),(518,'Iceland'),(519,'Iran'),(520,'Israel'),(521,'Jamaica'),(522,'Japan'),(523,'Kwajalein'),(524,'Libya'),(525,'MET'),(526,'Mexico/BajaNorte'),(527,'Mexico/BajaSur'),(528,'Mexico/General'),(529,'MST'),(530,'MST7MDT'),(531,'Navajo'),(532,'NZ'),(533,'NZ-CHAT'),(534,'Poland'),(535,'Portugal'),(536,'PRC'),(537,'PST8PDT'),(538,'ROC'),(539,'ROK'),(540,'Singapore'),(541,'Turkey'),(542,'UCT'),(543,'Universal'),(544,'US/Alaska'),(545,'US/Aleutian'),(546,'US/Arizona'),(547,'US/Central'),(548,'US/East-Indiana'),(549,'US/Eastern'),(550,'US/Hawaii'),(551,'US/Indiana-Starke'),(552,'US/Michigan'),(553,'US/Mountain'),(554,'US/Pacific'),(555,'US/Pacific-New'),(556,'US/Samoa'),(557,'UTC'),(558,'W-SU'),(559,'WET'),(560,'Zulu');
/*!40000 ALTER TABLE `ps_timezone` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_warehouse`
--

DROP TABLE IF EXISTS `ps_warehouse`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_warehouse` (
  `id_warehouse` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `id_currency` int(11) unsigned NOT NULL,
  `id_address` int(11) unsigned NOT NULL,
  `id_employee` int(11) unsigned NOT NULL,
  `reference` varchar(32) DEFAULT NULL,
  `name` varchar(45) NOT NULL,
  `management_type` enum('WA','FIFO','LIFO') NOT NULL DEFAULT 'WA',
  `deleted` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_warehouse`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_warehouse`
--

LOCK TABLES `ps_warehouse` WRITE;
/*!40000 ALTER TABLE `ps_warehouse` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_warehouse` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_warehouse_carrier`
--

DROP TABLE IF EXISTS `ps_warehouse_carrier`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_warehouse_carrier` (
  `id_carrier` int(11) unsigned NOT NULL,
  `id_warehouse` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_warehouse`,`id_carrier`),
  KEY `id_warehouse` (`id_warehouse`),
  KEY `id_carrier` (`id_carrier`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_warehouse_carrier`
--

LOCK TABLES `ps_warehouse_carrier` WRITE;
/*!40000 ALTER TABLE `ps_warehouse_carrier` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_warehouse_carrier` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_warehouse_product_location`
--

DROP TABLE IF EXISTS `ps_warehouse_product_location`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_warehouse_product_location` (
  `id_warehouse_product_location` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `id_product` int(11) unsigned NOT NULL,
  `id_product_attribute` int(11) unsigned NOT NULL,
  `id_warehouse` int(11) unsigned NOT NULL,
  `location` varchar(64) DEFAULT NULL,
  PRIMARY KEY (`id_warehouse_product_location`),
  UNIQUE KEY `id_product` (`id_product`,`id_product_attribute`,`id_warehouse`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_warehouse_product_location`
--

LOCK TABLES `ps_warehouse_product_location` WRITE;
/*!40000 ALTER TABLE `ps_warehouse_product_location` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_warehouse_product_location` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_warehouse_shop`
--

DROP TABLE IF EXISTS `ps_warehouse_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_warehouse_shop` (
  `id_shop` int(11) unsigned NOT NULL,
  `id_warehouse` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_warehouse`,`id_shop`),
  KEY `id_warehouse` (`id_warehouse`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_warehouse_shop`
--

LOCK TABLES `ps_warehouse_shop` WRITE;
/*!40000 ALTER TABLE `ps_warehouse_shop` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_warehouse_shop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_web_browser`
--

DROP TABLE IF EXISTS `ps_web_browser`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_web_browser` (
  `id_web_browser` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(64) DEFAULT NULL,
  PRIMARY KEY (`id_web_browser`)
) ENGINE=InnoDB AUTO_INCREMENT=12 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_web_browser`
--

LOCK TABLES `ps_web_browser` WRITE;
/*!40000 ALTER TABLE `ps_web_browser` DISABLE KEYS */;
INSERT INTO `ps_web_browser` VALUES (1,'Safari'),(2,'Safari iPad'),(3,'Firefox'),(4,'Opera'),(5,'IE 6'),(6,'IE 7'),(7,'IE 8'),(8,'IE 9'),(9,'IE 10'),(10,'IE 11'),(11,'Chrome');
/*!40000 ALTER TABLE `ps_web_browser` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_webservice_account`
--

DROP TABLE IF EXISTS `ps_webservice_account`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_webservice_account` (
  `id_webservice_account` int(11) NOT NULL AUTO_INCREMENT,
  `key` varchar(32) NOT NULL,
  `description` text,
  `class_name` varchar(50) NOT NULL DEFAULT 'WebserviceRequest',
  `is_module` tinyint(2) NOT NULL DEFAULT '0',
  `module_name` varchar(50) DEFAULT NULL,
  `active` tinyint(2) NOT NULL,
  PRIMARY KEY (`id_webservice_account`),
  KEY `key` (`key`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_webservice_account`
--

LOCK TABLES `ps_webservice_account` WRITE;
/*!40000 ALTER TABLE `ps_webservice_account` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_webservice_account` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_webservice_account_shop`
--

DROP TABLE IF EXISTS `ps_webservice_account_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_webservice_account_shop` (
  `id_webservice_account` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_webservice_account`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_webservice_account_shop`
--

LOCK TABLES `ps_webservice_account_shop` WRITE;
/*!40000 ALTER TABLE `ps_webservice_account_shop` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_webservice_account_shop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_webservice_permission`
--

DROP TABLE IF EXISTS `ps_webservice_permission`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_webservice_permission` (
  `id_webservice_permission` int(11) NOT NULL AUTO_INCREMENT,
  `resource` varchar(50) NOT NULL,
  `method` enum('GET','POST','PUT','DELETE','HEAD') NOT NULL,
  `id_webservice_account` int(11) NOT NULL,
  PRIMARY KEY (`id_webservice_permission`),
  UNIQUE KEY `resource_2` (`resource`,`method`,`id_webservice_account`),
  KEY `resource` (`resource`),
  KEY `method` (`method`),
  KEY `id_webservice_account` (`id_webservice_account`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_webservice_permission`
--

LOCK TABLES `ps_webservice_permission` WRITE;
/*!40000 ALTER TABLE `ps_webservice_permission` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_webservice_permission` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_zone`
--

DROP TABLE IF EXISTS `ps_zone`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_zone` (
  `id_zone` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(64) NOT NULL,
  `active` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_zone`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_zone`
--

LOCK TABLES `ps_zone` WRITE;
/*!40000 ALTER TABLE `ps_zone` DISABLE KEYS */;
INSERT INTO `ps_zone` VALUES (1,'Europe',1),(2,'North America',1),(3,'Asia',1),(4,'Africa',1),(5,'Oceania',1),(6,'South America',1),(7,'Europe (non-EU)',1),(8,'Central America/Antilla',1);
/*!40000 ALTER TABLE `ps_zone` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_zone_shop`
--

DROP TABLE IF EXISTS `ps_zone_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_zone_shop` (
  `id_zone` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_zone`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_zone_shop`
--

LOCK TABLES `ps_zone_shop` WRITE;
/*!40000 ALTER TABLE `ps_zone_shop` DISABLE KEYS */;
INSERT INTO `ps_zone_shop` VALUES (1,1),(2,1),(3,1),(4,1),(5,1),(6,1),(7,1),(8,1);
/*!40000 ALTER TABLE `ps_zone_shop` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2017-03-10 11:19:54