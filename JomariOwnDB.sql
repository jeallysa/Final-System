-- MySQL dump 10.13  Distrib 5.7.12, for Win64 (x86_64)
--
-- Host: localhost    Database: jhcs
-- ------------------------------------------------------
-- Server version	5.7.14

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
-- Table structure for table `activitylogs`
--

DROP TABLE IF EXISTS `activitylogs`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `activitylogs` (
  `activitylogs_id` int(11) NOT NULL AUTO_INCREMENT,
  `user_no` varchar(45) NOT NULL,
  `timestamp` datetime NOT NULL,
  `message` varchar(100) NOT NULL,
  `type` varchar(45) NOT NULL,
  PRIMARY KEY (`activitylogs_id`),
  UNIQUE KEY `idactivitylogs_UNIQUE` (`activitylogs_id`)
) ENGINE=InnoDB AUTO_INCREMENT=713 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `activitylogs`
--

LOCK TABLES `activitylogs` WRITE;
/*!40000 ALTER TABLE `activitylogs` DISABLE KEYS */;
INSERT INTO `activitylogs` VALUES (601,'17','2018-05-25 08:48:44','Purchased Order ','inventory'),(602,'17','2018-05-25 08:49:01','Record Partial Delivery ','inventory'),(603,'17','2018-05-25 08:50:16','Purchased Order ','inventory'),(604,'17','2018-05-25 08:51:01','Record Partial Delivery ','inventory'),(605,'17','2018-05-25 08:51:01','Record Partial Delivery ','inventory'),(606,'17','2018-05-25 08:51:01','Record Partial Delivery ','inventory'),(607,'17','2018-05-25 08:51:01','Record Partial Delivery ','inventory'),(608,'17','2018-05-25 08:51:57','Purchased Order ','inventory'),(609,'17','2018-05-25 08:52:28','Record Partial Delivery ','inventory'),(610,'17','2018-05-25 08:52:28','Record Partial Delivery ','inventory'),(611,'17','2018-05-25 08:52:28','Record Partial Delivery ','inventory'),(612,'17','2018-05-25 08:53:38','Purchased Order ','inventory'),(613,'17','2018-05-25 08:54:09','Record Partial Delivery ','inventory'),(614,'17','2018-05-25 08:54:09','Record Partial Delivery ','inventory'),(615,'17','2018-05-25 08:54:09','Record Partial Delivery ','inventory'),(616,'17','2018-05-25 08:54:09','Record Partial Delivery ','inventory'),(617,'17','2018-05-25 08:54:09','Record Partial Delivery ','inventory'),(618,'17','2018-05-25 08:55:44','Purchased Order ','inventory'),(619,'17','2018-05-25 08:56:14','Record Partial Delivery ','inventory'),(620,'17','2018-05-25 08:56:14','Record Partial Delivery ','inventory'),(621,'17','2018-05-25 08:56:14','Record Partial Delivery ','inventory'),(622,'17','2018-05-25 08:56:14','Record Partial Delivery ','inventory'),(623,'17','2018-05-25 08:56:14','Record Partial Delivery ','inventory'),(624,'17','2018-05-25 08:56:14','Record Partial Delivery ','inventory'),(625,'17','2018-05-25 08:57:30','Purchased Order ','inventory'),(626,'17','2018-05-25 08:57:59','Record Partial Delivery ','inventory'),(627,'17','2018-05-25 08:57:59','Record Partial Delivery ','inventory'),(628,'17','2018-05-25 08:57:59','Record Partial Delivery ','inventory'),(629,'17','2018-05-25 08:57:59','Record Partial Delivery ','inventory'),(630,'17','2018-05-25 08:58:55','Purchased Order ','inventory'),(631,'17','2018-05-25 08:59:14','Record Partial Delivery ','inventory'),(632,'17','2018-05-25 08:59:14','Record Partial Delivery ','inventory'),(633,'17','2018-05-25 08:59:14','Record Partial Delivery ','inventory'),(634,'17','2018-05-25 09:24:42','Purchased Order ','inventory'),(635,'17','2018-05-25 09:25:05','Record Partial Delivery ','inventory'),(636,'17','2018-05-25 09:25:05','Record Partial Delivery ','inventory'),(637,'17','2018-05-25 09:25:05','Record Partial Delivery ','inventory'),(638,'17','2018-05-25 09:25:05','Record Partial Delivery ','inventory'),(639,'17','2018-05-25 09:26:05','Purchased Order ','inventory'),(640,'17','2018-05-25 09:26:27','Record Partial Delivery ','inventory'),(641,'17','2018-05-25 09:26:27','Record Partial Delivery ','inventory'),(642,'17','2018-05-25 09:26:27','Record Partial Delivery ','inventory'),(643,'17','2018-05-25 09:29:12','Purchased Order ','inventory'),(644,'17','2018-05-25 09:29:41','Record Partial Delivery ','inventory'),(645,'17','2018-05-25 09:29:42','Record Partial Delivery ','inventory'),(646,'17','2018-05-25 09:29:42','Record Partial Delivery ','inventory'),(647,'17','2018-05-25 09:29:42','Record Partial Delivery ','inventory'),(648,'17','2018-05-25 09:31:16','Purchased Order ','inventory'),(649,'17','2018-05-25 09:31:40','Record Partial Delivery ','inventory'),(650,'17','2018-05-25 09:31:40','Record Partial Delivery ','inventory'),(651,'17','2018-05-25 09:31:40','Record Partial Delivery ','inventory'),(652,'17','2018-05-25 09:31:40','Record Partial Delivery ','inventory'),(653,'17','2018-05-25 09:32:53','Purchased Order ','inventory'),(654,'17','2018-05-25 09:33:17','Record Partial Delivery ','inventory'),(655,'17','2018-05-25 09:33:17','Record Partial Delivery ','inventory'),(656,'17','2018-05-25 09:33:17','Record Partial Delivery ','inventory'),(657,'17','2018-05-25 09:33:17','Record Partial Delivery ','inventory'),(658,'17','2018-05-25 09:33:17','Record Partial Delivery ','inventory'),(659,'17','2018-05-25 09:33:17','Record Partial Delivery ','inventory'),(660,'17','2018-05-25 09:35:44','Purchased Order ','inventory'),(661,'17','2018-05-25 09:36:10','Record Partial Delivery ','inventory'),(662,'17','2018-05-25 09:36:10','Record Partial Delivery ','inventory'),(663,'17','2018-05-25 09:36:10','Record Partial Delivery ','inventory'),(664,'17','2018-05-25 09:36:11','Record Partial Delivery ','inventory'),(665,'17','2018-05-25 09:36:11','Record Partial Delivery ','inventory'),(666,'17','2018-05-25 09:36:11','Record Partial Delivery ','inventory'),(667,'17','2018-05-25 09:36:11','Record Partial Delivery ','inventory'),(668,'17','2018-05-25 09:36:11','Record Partial Delivery ','inventory'),(669,'17','2018-05-25 09:36:11','Record Partial Delivery ','inventory'),(670,'17','2018-05-25 09:38:33','Purchased Order ','inventory'),(671,'17','2018-05-25 09:39:08','Record Partial Delivery ','inventory'),(672,'17','2018-05-25 09:39:08','Record Partial Delivery ','inventory'),(673,'17','2018-05-25 09:39:08','Record Partial Delivery ','inventory'),(674,'17','2018-05-25 09:39:08','Record Partial Delivery ','inventory'),(675,'17','2018-05-25 09:39:09','Record Partial Delivery ','inventory'),(676,'17','2018-05-25 09:39:09','Record Partial Delivery ','inventory'),(677,'17','2018-05-25 09:39:09','Record Partial Delivery ','inventory'),(678,'17','2018-05-25 09:39:09','Record Partial Delivery ','inventory'),(679,'17','2018-05-25 09:39:09','Record Partial Delivery ','inventory'),(680,'17','2018-05-25 09:39:09','Record Partial Delivery ','inventory'),(681,'17','2018-05-25 09:39:09','Record Partial Delivery ','inventory'),(682,'17','2018-05-25 09:39:09','Record Partial Delivery ','inventory'),(683,'17','2018-05-25 09:39:09','Record Partial Delivery ','inventory'),(684,'17','2018-05-25 09:39:09','Record Partial Delivery ','inventory'),(685,'17','2018-05-25 09:39:55','Purchased Order ','inventory'),(686,'17','2018-05-25 09:40:14','Record Partial Delivery ','inventory'),(687,'17','2018-05-25 09:41:27','Record Partial Delivery ','inventory'),(688,'17','2018-05-25 09:41:27','Record Partial Delivery ','inventory'),(689,'17','2018-05-25 09:41:27','Record Partial Delivery ','inventory'),(690,'17','2018-05-25 09:42:20','Purchased Order ','inventory'),(691,'17','2018-05-25 09:42:43','Record Partial Delivery ','inventory'),(692,'17','2018-05-25 09:42:43','Record Partial Delivery ','inventory'),(693,'17','2018-05-25 09:42:43','Record Partial Delivery ','inventory'),(694,'17','2018-05-25 09:42:43','Record Partial Delivery ','inventory'),(695,'17','2018-05-25 09:42:43','Record Partial Delivery ','inventory'),(696,'17','2018-05-25 09:42:43','Record Partial Delivery ','inventory'),(697,'17','2018-05-25 09:43:33','Purchased Order ','inventory'),(698,'17','2018-05-25 09:44:07','Record Partial Delivery ','inventory'),(699,'17','2018-05-25 09:44:07','Record Partial Delivery ','inventory'),(700,'17','2018-05-25 09:44:07','Record Partial Delivery ','inventory'),(701,'17','2018-05-25 09:44:07','Record Partial Delivery ','inventory'),(702,'17','2018-05-25 09:44:07','Record Partial Delivery ','inventory'),(703,'17','2018-05-25 09:45:11','Purchased Order ','inventory'),(704,'17','2018-05-25 09:45:37','Record Partial Delivery ','inventory'),(705,'17','2018-05-25 09:45:37','Record Partial Delivery ','inventory'),(706,'17','2018-05-25 09:45:37','Record Partial Delivery ','inventory'),(707,'17','2018-05-25 09:45:37','Record Partial Delivery ','inventory'),(708,'17','2018-05-25 09:45:37','Record Partial Delivery ','inventory'),(709,'17','2018-05-25 09:45:37','Record Partial Delivery ','inventory'),(710,'17','2018-05-25 09:45:37','Record Partial Delivery ','inventory'),(711,'17','2018-05-25 09:46:31','Purchased Order ','inventory'),(712,'17','2018-05-25 09:46:47','Record Partial Delivery ','inventory');
/*!40000 ALTER TABLE `activitylogs` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `category`
--

DROP TABLE IF EXISTS `category`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `category` (
  `categoryId` int(11) NOT NULL AUTO_INCREMENT,
  `category` varchar(45) NOT NULL,
  `activation` int(11) DEFAULT '1',
  PRIMARY KEY (`categoryId`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `category`
--

LOCK TABLES `category` WRITE;
/*!40000 ALTER TABLE `category` DISABLE KEYS */;
/*!40000 ALTER TABLE `category` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `client_coffreturn`
--

DROP TABLE IF EXISTS `client_coffreturn`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `client_coffreturn` (
  `client_coffReturnID` int(11) NOT NULL AUTO_INCREMENT,
  `client_dr` varchar(20) NOT NULL,
  `client_deliveryID` int(11) NOT NULL,
  `coff_returnDate` date NOT NULL,
  `coff_returnQty` int(11) NOT NULL,
  `coff_remarks` varchar(50) NOT NULL,
  `coff_returnAction` varchar(50) NOT NULL,
  `coff_resolveDate` date DEFAULT NULL,
  `resolved` enum('Yes','No') NOT NULL DEFAULT 'No',
  `inv_stat` varchar(45) NOT NULL DEFAULT '0',
  `pckng_stat` varchar(45) NOT NULL DEFAULT '0',
  `stckr_stat` varchar(45) NOT NULL DEFAULT '0',
  PRIMARY KEY (`client_coffReturnID`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `client_coffreturn`
--

LOCK TABLES `client_coffreturn` WRITE;
/*!40000 ALTER TABLE `client_coffreturn` DISABLE KEYS */;
/*!40000 ALTER TABLE `client_coffreturn` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `client_delivery`
--

DROP TABLE IF EXISTS `client_delivery`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `client_delivery` (
  `client_deliveryID` int(11) NOT NULL AUTO_INCREMENT,
  `client_dr` varchar(20) NOT NULL,
  `contractPO_id` int(11) NOT NULL,
  `client_invoice` varchar(50) NOT NULL,
  `client_deliverDate` date NOT NULL,
  `client_balance` int(11) NOT NULL,
  `client_receive` varchar(50) NOT NULL,
  `deliver_quantity` int(11) NOT NULL,
  `client_id` int(11) NOT NULL,
  `amount_paid` int(11) NOT NULL DEFAULT '0',
  `payment_remarks` varchar(25) NOT NULL DEFAULT 'unpaid',
  `return` varchar(10) NOT NULL DEFAULT 'Received',
  PRIMARY KEY (`client_deliveryID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `client_delivery`
--

LOCK TABLES `client_delivery` WRITE;
/*!40000 ALTER TABLE `client_delivery` DISABLE KEYS */;
/*!40000 ALTER TABLE `client_delivery` ENABLE KEYS */;
UNLOCK TABLES;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'NO_AUTO_VALUE_ON_ZERO' */ ;
DELIMITER ;;
/*!50003 CREATE*/ /*!50017 DEFINER=`root`@`localhost`*/ /*!50003 TRIGGER `update_pay_stat` BEFORE UPDATE ON `client_delivery` FOR EACH ROW IF NEW.client_balance = NEW.amount_paid THEN
	SET NEW.payment_remarks = 'paid';
END IF */;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;

--
-- Table structure for table `client_machreturn`
--

DROP TABLE IF EXISTS `client_machreturn`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `client_machreturn` (
  `client_machReturnID` int(11) NOT NULL AUTO_INCREMENT,
  `mach_returnDate` date NOT NULL,
  `mach_returnQty` int(11) NOT NULL,
  `client_id` varchar(20) NOT NULL,
  `mach_id` int(11) NOT NULL,
  `mach_serial` varchar(60) NOT NULL,
  `mach_remarks` varchar(50) NOT NULL,
  `mach_returnAction` varchar(50) NOT NULL,
  `mach_resolveDate` date DEFAULT NULL,
  `resolved` varchar(11) CHARACTER SET latin1 COLLATE latin1_general_ci DEFAULT 'No',
  `mach_stat` varchar(45) NOT NULL DEFAULT '0',
  PRIMARY KEY (`client_machReturnID`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `client_machreturn`
--

LOCK TABLES `client_machreturn` WRITE;
/*!40000 ALTER TABLE `client_machreturn` DISABLE KEYS */;
/*!40000 ALTER TABLE `client_machreturn` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `coffee_blend`
--

DROP TABLE IF EXISTS `coffee_blend`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `coffee_blend` (
  `blend_id` int(11) NOT NULL AUTO_INCREMENT,
  `blend` varchar(20) NOT NULL,
  `package_id` varchar(45) NOT NULL,
  `blend_price` int(11) NOT NULL,
  `blend_qty` int(11) NOT NULL,
  `blend_physcount` int(11) NOT NULL DEFAULT '0',
  `blend_remarks` varchar(45) DEFAULT NULL,
  `blend_discrepancy` int(11) NOT NULL DEFAULT '0',
  `inventory_date` date DEFAULT NULL,
  `blend_activation` int(11) NOT NULL DEFAULT '1',
  `blend_type` varchar(45) NOT NULL,
  `sticker_id` int(11) NOT NULL,
  PRIMARY KEY (`blend_id`)
) ENGINE=InnoDB AUTO_INCREMENT=104 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `coffee_blend`
--

LOCK TABLES `coffee_blend` WRITE;
/*!40000 ALTER TABLE `coffee_blend` DISABLE KEYS */;
INSERT INTO `coffee_blend` VALUES (1,'Guatamela Rainforest','1',365,0,0,NULL,0,NULL,1,'Existing',8),(2,'Guatamela Rainforest','4',365,0,0,NULL,0,NULL,1,'Existing',23),(3,'Guatamela Rainforest','2',615,0,0,NULL,0,NULL,1,'Existing',30),(4,'Guatamela Rainforest','5',615,0,0,NULL,0,NULL,1,'Existing',16),(5,'Guatamela Rainforest','3',1025,0,0,NULL,0,NULL,1,'Existing',48),(6,'Guatamela Rainforest','6',1025,0,0,NULL,0,NULL,1,'Existing',11),(7,'Cordillera Sunrise','1',350,0,0,NULL,0,NULL,1,'Existing',25),(9,'Cordillera Sunrise','4',350,0,0,NULL,0,NULL,1,'Existing',18),(10,'Cordillera Sunrise','2',575,0,0,NULL,0,NULL,1,'Existing',55),(11,'Cordillera Sunrise','5',575,0,0,NULL,0,NULL,1,'Existing',38),(12,'ABS CBN Blend','',350,0,0,NULL,0,NULL,1,'Client',22),(14,'Cosys Cafe and Roast','',350,0,0,NULL,0,NULL,1,'Client',13),(15,'Cordillera Sunrise','3',950,0,0,NULL,0,NULL,1,'Existing',25),(16,'Cordillera Sunrise','6',950,0,0,NULL,0,NULL,1,'Existing',26),(17,'Sumatra Night','1',325,0,0,NULL,0,NULL,1,'Existing',51),(18,'Sumatra Night','4',350,0,0,NULL,0,NULL,1,'Existing',55),(19,'Fourtys Diner Blend','',500,0,0,NULL,0,NULL,1,'Client',59),(20,'Sumatra Night','2',530,0,0,NULL,0,NULL,1,'Existing',9),(22,'Sumatra Night','5',575,0,0,NULL,0,NULL,1,'Existing',5),(24,'Sumatra Night','3',850,0,0,NULL,0,NULL,1,'Existing',40),(25,'Lighthouse Marina Bl','',400,0,0,NULL,0,NULL,1,'Client',44),(26,'Bread House Blend','',520,0,0,NULL,0,NULL,1,'Client',39),(28,'Edwin Hui Blend','',410,0,0,NULL,0,NULL,1,'Client',59),(30,'Sumatra Night','6',850,0,0,NULL,0,NULL,1,'Existing',38),(31,'Grumpy Joe Blend','6',501,0,0,NULL,0,NULL,1,'Client',0),(35,'Chefs Blend','1',265,0,0,NULL,0,NULL,1,'Existing',6),(37,'Hapi Bakery and Mami','6',470,0,0,NULL,0,NULL,1,'Client',0),(39,'Chefs Blend','4',265,0,0,NULL,0,NULL,1,'Existing',32),(40,'Wack Wack Blend','5',500,0,0,NULL,0,NULL,1,'Client',0),(41,'Fil Estate Blend','4',380,0,0,NULL,0,NULL,1,'Client',0),(42,'Chefs Blend','2',465,0,0,NULL,0,NULL,1,'Existing',9),(46,'Professor Valentino ','',390,0,0,NULL,0,NULL,1,'Client',4),(48,'Forest Hills Blend','2',500,0,0,NULL,0,NULL,1,'Client',0),(55,'Chefs Blend','5',465,0,0,NULL,0,NULL,1,'Existing',60),(56,'Chefs Blend','3',800,0,0,NULL,0,NULL,1,'Existing',40),(58,'Gerrys Grill Purchas','',380,0,0,NULL,0,NULL,1,'Client',38),(59,'Keiffeir Coffee Shop','',390,0,0,NULL,0,NULL,1,'Client',9),(60,'Chefs Blend','6',800,0,0,NULL,0,NULL,1,'Existing',43),(62,'Gweilo Corp Blend','',380,0,0,NULL,0,NULL,1,'Client',41),(65,'Cafe Caw','',360,0,0,NULL,0,NULL,1,'Client',33),(66,'Espresso Blend','1',230,0,0,NULL,0,NULL,1,'Existing',0),(67,'Eurotel Blend','',480,0,0,NULL,0,NULL,1,'Client',0),(72,'Espresso Blend','4',230,0,0,NULL,0,NULL,1,'Existing',0),(73,'Espresso Blend','2',415,0,0,NULL,0,NULL,1,'Existing',0),(74,'Espresso Blend','5',415,0,0,NULL,0,NULL,1,'Existing',0),(75,'Espresso Blend','3',750,0,0,NULL,0,NULL,1,'Existing',0),(76,'Espresso Blend','6',750,0,0,NULL,0,NULL,1,'Existing',0),(77,'Breakfast Blend','1',200,0,0,NULL,0,NULL,1,'Existing',0),(78,'Breakfast Blend','4',200,0,0,NULL,0,NULL,1,'Existing',0),(80,'Breakfast Blend','2',375,0,0,NULL,0,NULL,1,'Existing',0),(81,'Breakfast Blend','5',375,0,0,NULL,0,NULL,1,'Existing',0),(82,'Breakfast Blend','3',675,0,0,NULL,0,NULL,1,'Existing',0),(83,'Breakfast Blend','6',675,0,0,NULL,0,NULL,1,'Existing',0),(84,'Mabuhay Blend','1',180,0,0,NULL,0,NULL,1,'Existing',0),(85,'Mabuhay Blend','4',180,0,0,NULL,0,NULL,1,'Existing',0),(86,'Mabuhay Blend','2',350,0,0,NULL,0,NULL,1,'Existing',1),(87,'Mabuhay Blend','5',350,0,0,NULL,0,NULL,1,'Existing',0),(88,'Mabuhay Blend','3',600,0,0,NULL,0,NULL,1,'Existing',0),(89,'Mabuhay Blend','6',600,0,0,NULL,0,NULL,1,'Existing',0),(90,'Fiesta Blend','1',165,0,0,NULL,0,NULL,1,'Existing',0),(91,'Fiesta Blend','4',165,0,0,NULL,0,NULL,1,'Existing',0),(92,'Fiesta Blend','2',315,0,0,NULL,0,NULL,1,'Existing',0),(93,'Fiesta Blend','5',315,0,0,NULL,0,NULL,1,'Existing',0),(94,'Fiesta Blend','3',500,0,0,NULL,0,NULL,1,'Existing',0),(95,'Fiesta Blend','6',500,0,0,NULL,0,NULL,1,'Existing',0),(96,'Kalayaan Blend','1',150,0,0,NULL,0,NULL,1,'Existing',0),(97,'Kalayaan Blend','4',150,0,0,NULL,0,NULL,1,'Existing',0),(98,'Kalayaan Blend','2',275,0,0,NULL,0,NULL,1,'Existing',0),(99,'Kalayaan Blend','2',275,0,0,NULL,0,NULL,1,'Existing',0),(100,'Kalayaan Blend','3',400,0,0,NULL,0,NULL,1,'Existing',0),(101,'Kalayaan Blend','6',400,0,0,NULL,0,NULL,1,'Existing',0),(102,'GMA','',280,0,0,NULL,0,NULL,1,'Client',0),(103,'She Blend','4',250,0,0,NULL,0,NULL,1,'Client',0);
/*!40000 ALTER TABLE `coffee_blend` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `company_returns`
--

DROP TABLE IF EXISTS `company_returns`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `company_returns` (
  `company_returnID` int(50) NOT NULL AUTO_INCREMENT,
  `sup_returnDate` date NOT NULL,
  `sup_id` int(50) NOT NULL,
  `sup_returnQty` int(50) NOT NULL,
  `sup_returnItem` int(50) NOT NULL,
  `sup_returnRemarks` varchar(50) NOT NULL,
  `sup_returnAction` varchar(50) NOT NULL,
  `drNo` varchar(50) NOT NULL,
  `poNo` int(50) NOT NULL,
  `res` varchar(45) NOT NULL DEFAULT 'unresolved',
  `return_dr` varchar(50) DEFAULT NULL,
  `return_date` date DEFAULT NULL,
  `categoryr` int(11) DEFAULT NULL,
  `inv_stat` varchar(45) NOT NULL DEFAULT '0',
  `pckng_stat` varchar(45) NOT NULL DEFAULT '0',
  `stckr_stat` varchar(45) NOT NULL DEFAULT '0',
  `mach_stat` varchar(45) NOT NULL DEFAULT '0',
  PRIMARY KEY (`company_returnID`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `company_returns`
--

LOCK TABLES `company_returns` WRITE;
/*!40000 ALTER TABLE `company_returns` DISABLE KEYS */;
/*!40000 ALTER TABLE `company_returns` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `contract`
--

DROP TABLE IF EXISTS `contract`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `contract` (
  `contract_id` int(50) NOT NULL AUTO_INCREMENT,
  `date_started` date NOT NULL,
  `blend_id` int(11) NOT NULL,
  `package_id` int(11) NOT NULL,
  `client_id` int(50) NOT NULL,
  `required_qty` int(11) NOT NULL,
  `credit_term` varchar(20) NOT NULL,
  `mach_id` int(50) NOT NULL,
  `mach_salesID` int(50) NOT NULL,
  `date_expiration` date DEFAULT NULL,
  `seen` varchar(45) DEFAULT '0',
  `seen_admin` varchar(45) NOT NULL DEFAULT '0',
  PRIMARY KEY (`contract_id`),
  KEY `client_id` (`client_id`)
) ENGINE=InnoDB AUTO_INCREMENT=31 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `contract`
--

LOCK TABLES `contract` WRITE;
/*!40000 ALTER TABLE `contract` DISABLE KEYS */;
INSERT INTO `contract` VALUES (1,'2016-03-20',1,1,1,200,'',0,1,'2018-05-19','0','0'),(2,'2018-05-24',65,2,46,200,'',5,2,'2020-05-24','0','0'),(3,'2018-04-11',10,5,10,250,'',5,3,'2020-04-11','0','0'),(4,'2018-05-10',18,4,18,250,'',0,4,'2020-05-10','0','0'),(5,'0000-00-00',34,3,33,250,'',8,5,'0000-00-00','0','0'),(6,'2018-02-06',69,2,19,230,'',1,6,'2020-02-06','0','0'),(7,'2017-07-21',68,4,12,250,'',0,7,'2017-07-21','0','0'),(8,'2017-11-15',70,3,13,300,'',7,8,'2018-11-15','0','0'),(9,'2018-05-17',8,1,36,210,'',0,9,'2021-05-16','0','0'),(10,'2016-12-08',29,5,17,500,'',6,10,'2016-12-08','0','0'),(11,'2017-12-07',64,3,8,250,'',6,11,'2018-12-07','0','0'),(12,'2018-05-24',79,5,11,300,'',0,12,'2020-05-24','0','0'),(13,'2018-05-03',13,3,14,280,'',5,13,'2020-05-03','0','0'),(14,'2018-03-07',23,3,15,300,'',6,14,'2020-03-07','0','0'),(15,'2018-01-18',27,5,16,280,'',0,15,'2020-01-18','0','0'),(16,'2018-02-07',53,1,47,250,'',0,16,'2018-02-07','0','0'),(17,'2018-05-17',61,5,6,250,'',0,17,'2020-05-17','0','0'),(18,'0000-00-00',71,4,5,250,'',8,18,'0000-00-00','0','0'),(19,'2018-03-22',63,6,7,250,'',6,19,'2020-03-22','0','0'),(20,'2018-01-11',49,6,45,300,'',3,25,'2020-01-11','0','0'),(21,'2018-01-05',48,2,44,280,'',10,26,'2020-01-05','0','0'),(22,'2018-04-26',67,6,43,300,'',9,27,'2020-04-26','0','0'),(23,'0000-00-00',43,3,42,200,'',9,28,'0000-00-00','0','0'),(24,'2018-03-24',40,5,41,250,'',1,29,'2020-03-24','0','0'),(25,'2018-04-20',36,5,40,250,'',0,30,'2020-04-20','0','0'),(26,'2018-05-17',33,5,4,300,'',9,31,'2020-05-17','0','0'),(27,'2018-04-30',31,6,39,250,'',0,32,'2020-04-30','0','0'),(28,'2018-05-17',103,4,37,200,'',0,33,'2020-05-17','0','0'),(29,'0000-00-00',41,4,35,250,'',2,34,'0000-00-00','0','0'),(30,'0000-00-00',37,6,34,300,'',8,35,'0000-00-00','0','0');
/*!40000 ALTER TABLE `contract` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `contracted_client`
--

DROP TABLE IF EXISTS `contracted_client`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `contracted_client` (
  `client_id` int(11) NOT NULL AUTO_INCREMENT,
  `client_company` varchar(70) NOT NULL,
  `client_fname` varchar(50) NOT NULL,
  `client_lname` varchar(50) NOT NULL,
  `client_position` varchar(50) NOT NULL,
  `client_email` varchar(50) NOT NULL,
  `client_address` varchar(100) NOT NULL,
  `client_contact` varchar(12) NOT NULL,
  `client_type` varchar(20) NOT NULL,
  `client_activation` int(11) NOT NULL DEFAULT '1',
  PRIMARY KEY (`client_id`)
) ENGINE=InnoDB AUTO_INCREMENT=51 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `contracted_client`
--

LOCK TABLES `contracted_client` WRITE;
/*!40000 ALTER TABLE `contracted_client` DISABLE KEYS */;
INSERT INTO `contracted_client` VALUES (1,'Eurotel Baguio','Floro','Fontanilla','Manager','floro22@gmail.com','Baguio City','09053217558','Retail',1),(2,'Bloomfield Hotel (Patch Cafe)','Maricel','Jerimee','Hotel Manager','marimee1022@gmail.com','Leonard Wood Road, Baguio City, Benguet','09285344052','Retail',1),(3,'Bread House','Agnes','Delos Reyes','Manager','delosreyesagnes@yahoo.com','Dagupan, Pangasinan','09478543970','Coffee Service',1),(4,'Bowknot Brewery Inc.','Alfredo','Besa','Owner','alfredobesa97@yahoo.com','Rizal Drive, Taguig City, Metro Manila','09157181614','Coffee Service',1),(5,'Bote Central Roasting Machine','Vie','Reyes','Owner','reyesvie123@gmail.com','Las Piñas City, Philippines','09157181614','Coffee Service',1),(6,'Camp John Hay Golf Club','Koshia','Calwagan','Front Desk Supervisor','koshia_calwagan923@gmail.com','Camp John Hay, Baguio City','09392898723','Retail',1),(7,'Canto Restaurant','Francis','Blanco','Manager','blanco23489@gmail.com','25 Kisad Rd, Baguio City, Benguet','09175000442','Coffee Service',1),(8,'Cafe de Seoul','Jeff','Manansala','Hotel Clerk','manansala_jeff1897@yahoo.com','One Archers Place Bldg, Castro, Malate, Manila','09274765103','Coffee Service',1),(9,'Cafe Caw','Carol Hazel','Park','Assistant Owner','park_hazel444@gmail.com','Dagupan, Philippines','09228157573','Retail',1),(10,'Citrus Restaurant','Jenifer','Magundayao','Bookkeeper','magundayao_jenifer@gmail.com','Ortigas Center Meralco Avenue, Pasig City','09062127770','Coffee Service',1),(11,'John Hay Water System, Inc.','Josephine','Tabajonda','Owner','tabajondajosephine@gmail.com','Camp John Hay, Baguio City','4450486','Retail',1),(12,'Kahuna Beach Resort and Spa','Kim','Aquino','Owner','aquinokimgil@gmail.com','MacArthur Highway, San Juan, 2514 La Union','09177010526','Retail',1),(13,' Kintetsu World Express','Alvin','Buen','Front Desk Supervisor','buenbuenalvin@yahoo.com','PEZA Admin Building, Loakan Rd, Loakan, Baguio, 2600 Benguet','09175407492','Coffee Service',1),(14,'La Casa Blanca','Cynthia','Gueco','President','guecocynthia@gmail.com','Leonard Wood Rd, Baguio, Benguet','09288140814','Coffee Service',1),(15,'La Parilla','Jun','Tugade','Sales Clerk','tugadesantossa@yahoo.com','68, Roces Compound, Kisad Rd, Brgy. Burnham - Legarda, Baguio, 2600 Benguet','09177155473','Coffee Service',1),(16,'La Tienda','Nora','Lazona','Accountant','lazonanora@yahoo.com','43 Polaris Street Bel-Air Village, Makati','8904123','Retail',1),(17,'Le Chef Manor','Robert','Tilbe','F and B Manager','roberttilbe@gmail.com','The Manor, Loakan Rd, Camp John Hay, Baguio, Benguet','09175854521','Coffee Service',1),(18,'Colleen Curran','Colleen','Curran','Owner','colleen920@yahoo.com','Quezon Hill, Baguio City','09176448577','Retail',1),(19,'ATACOGMAC','Dick','Evasco','President','evasco21@gmail.com','Atok, Benguet, Philippines','09206636879','Coffee Service',1),(20,'Le Chef Golf','Leo','Pablo','Purchasing Staff','pable_leo@gmail.com','The Manor, Loakan Rd, Camp John Hay, Baguio, Benguet','09216631771','Retail',1),(21,'Le Chef Southwoods','Jaymond','Incio','Bookkeeper','incio_pablo@yahoo.com','The Manor, Loakan Rd, Camp John Hay, Baguio, Benguet','4240910','Coffee Service',1),(22,'ABS CBN','Marlon','Ramos','Chef','marlonramos@gmail.com','15/F ELJ Communications Center, Eugenio Lopez St., 1103 Quezon City','09245467656','Retail',1),(23,'Le Chef -Paranaque','Michelle','Mendoza','Purchasing Head','mendoza_m@yahoo.com','Panaque City','09126324514','Coffee Service',1),(24,'Le Chef Accounting','Emylou','Gabiola','Finance Supervisor','gabiola_emy019@gmail.com','Loakan Road, Baguio City','09175020776','Coffee Service',1),(25,'Connies Kitchen','Julie','Delos Santos','Assistant Manager','julie_santos@gmail.com','Mandaluyong City','09275349837','Coffee Service',1),(26,'Lemon & Olives','Cindy','Urado','Event Manager','cindy_u1997@gmail.com','26 Outlook Dr S, Baguio, 2600 Benguet','4232278','Coffee Service',1),(27,'Le Festin Trading, Inc. (Gourmet)','Jeanet','Picato','Finance Supervisor','jeannette234@yahoo.com','Benguet','09158808904','Retail',1),(28,'Cosy\'s Cafe and Roasterie','Joel','Cosalan','Owner','cosalan713@gmail.com','Teacher\'s Camp, Baguio City, Benguet','09209210141','Coffee Service',1),(29,'Lighthouse Marina Resort','Jayson','Herrero','VP for Hotel Operations','herrerojayson@gmail.com','Subic Bay Freeport Zone, Zambales','2502480','Retail',1),(30,'Edwin Hui','Edwin','Hui','Coffee Shop Manager','edwinhui@yahoo.com','Camp 7, Baguio City','09178987221','Retail',1),(31,'Mario\'s Restaurant (Baguio)','Mary','Grace','Accountant','graciously_2345@gmail.com','Upper Session Rd, Baguio, 2600 Benguet','09052973384','Coffee Service',1),(32,'Mario\'s Restaurant (Q.C)','Bobby','Ling','Purchasing Manager','bobbyling@yahoo.com','191 Tomas Morato Ave, Diliman, Quezon City, 1103 Metro Manila','3766210','Retail',1),(33,'Escala','Carol','Connie','Employee','caroline@gmail.com','Legarda Rd.,Baguio City','09253287159','Coffee Service',1),(34,'Mr. Hapi Bakery & Mami House','Tony','Ramos','Director','tony_ramos@gmail.com','Marcoville St, Baguio, Benguet','09228081848','Coffee Service',1),(35,'Fil Estate','Anna','Brillon','Employee','anna090@yahoo.com','55 Rock Quarry, Baguio City, Benguet','09175664352','Coffee Service',1),(36,'Prof. Valentino Macanes','Valentino','Macanes','Director IHFSA','macanes_val@yahoo.com','Aurora Hill, Baguio City','09163402041','Retail',1),(37,'She Diner','Kim','Ballatong','Manager','kim22@gmail.com','Zambales','09053217558','Retail',1),(38,'GMA','Justine','Cuadra','Purchasing Staff','justine@gmail.com','Manila','09053286552','Retail',1),(39,'Grumpy Joe','Alvin','San Jose','Crew','alvin@gmail.com','Leonard Wood Rd','09268755641','Retail',1),(40,'Cafe de Manor','Aye Grace','Dela Cruz','Crew','ayegrace@outlook.com','Camp John Hay, Baguio City','09896755434','Retail',1),(41,'Wack Wack','Michelle','Mendoza','Employee','mendzmichelle@yahoo.com','Old Wack Wack Rd, Mandaluyong City, Manila','09277230665','Coffee Service',1),(42,'Best Western Oxford Suites','Marlon','Samson','Assistant Manager','samlon0092@gmail.com','Makati, Philippines','8997888','Coffee Service',1),(43,'Baguio Country Club','Tess','Canave','Purchasing Manager','cantess97@yahoo.com','Camp John Hay Baguio City','6192050','Coffee Service',1),(44,'Forest Hills (PAR72)','Marissa','Ling','Head Manager','lingmar@gmail.com','Inarawan, Antipolo Rizal','09086983519','Coffee Service',1),(45,'Bioessence','Alowa','Lavarias','Branch Operation Manager','lavarias_aloja@gmail.com','SM City Baguio','09995202455','Coffee Service',1),(46,'Blackwoods','Lito','Benitez','General Manager','lito1987@yahoo.com','Buiguias Benguet','09178916524','Coffee Service',1),(47,'Gerry\'s Grill Treasury','Kelly','Santos','Chef','santoskelly@gmail.com','SM City, Baguio','09175431907','Retail',1),(48,'Gerry\'s Grill Purchasing','Dennies','Hagad','Sales Clerk','dennieshagad@gmail.com','SM City Baguio','09237448996','Coffee Service',1),(49,'Keiffeir Coffee Shop','Keir','Calpito','Manager','keir22@gmail.com','Pasig, Baguio City','09053217558','Coffee Service',1),(50,'Gweilo Corp (Amelie Hotel)','Neri','Saad','Manager','nerisaan@gmail.com','333 B.P. Guavera St., Little Baguio, San Juan','09128757888','Coffee Service',1);
/*!40000 ALTER TABLE `contracted_client` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `contracted_po`
--

DROP TABLE IF EXISTS `contracted_po`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `contracted_po` (
  `contractPO_id` int(11) NOT NULL AUTO_INCREMENT,
  `client_id` int(11) NOT NULL,
  `blend_id` int(11) NOT NULL,
  `sticker_id` int(11) DEFAULT NULL,
  `contractPO_date` date NOT NULL,
  `contractPO_qty` int(11) NOT NULL,
  `delivered_qty` int(11) NOT NULL DEFAULT '0',
  `delivery_stat` varchar(20) NOT NULL DEFAULT 'pending',
  `undoDel` int(11) NOT NULL DEFAULT '0',
  `roast` varchar(10) NOT NULL DEFAULT 'No',
  `inv_stat` varchar(45) NOT NULL DEFAULT '0',
  `pckng_stat` varchar(45) NOT NULL DEFAULT '0',
  `stckr_stat` varchar(45) NOT NULL DEFAULT '0',
  PRIMARY KEY (`contractPO_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `contracted_po`
--

LOCK TABLES `contracted_po` WRITE;
/*!40000 ALTER TABLE `contracted_po` DISABLE KEYS */;
/*!40000 ALTER TABLE `contracted_po` ENABLE KEYS */;
UNLOCK TABLES;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'NO_AUTO_VALUE_ON_ZERO' */ ;
DELIMITER ;;
/*!50003 CREATE*/ /*!50017 DEFINER=`root`@`localhost`*/ /*!50003 TRIGGER `update_del_stat` BEFORE UPDATE ON `contracted_po` FOR EACH ROW IF NEW.contractPO_qty = NEW.delivered_qty THEN
	SET NEW.delivery_stat = 'delivered';
END IF */;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;

--
-- Table structure for table `inv_transact`
--

DROP TABLE IF EXISTS `inv_transact`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `inv_transact` (
  `inv_transactID` int(11) NOT NULL AUTO_INCREMENT,
  `trans_id` int(11) NOT NULL,
  `transact_date` date NOT NULL,
  `company_returnID` int(11) DEFAULT NULL,
  `client_returnID` int(11) DEFAULT NULL,
  `po_supplier` int(11) DEFAULT NULL,
  `po_client` int(11) DEFAULT NULL,
  `sales_inv` int(11) DEFAULT NULL,
  `walkin_return` int(11) DEFAULT NULL,
  `type` varchar(45) NOT NULL DEFAULT 'IN',
  PRIMARY KEY (`inv_transactID`),
  KEY `inv_trans1_idx` (`company_returnID`),
  KEY `inv_trans2_idx` (`client_returnID`),
  KEY `inv_trans3_idx` (`po_supplier`),
  KEY `inv_trans4_idx` (`po_client`),
  KEY `inv_trans5_idx` (`sales_inv`),
  KEY `inv_trans6_idx` (`walkin_return`)
) ENGINE=InnoDB AUTO_INCREMENT=72 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `inv_transact`
--

LOCK TABLES `inv_transact` WRITE;
/*!40000 ALTER TABLE `inv_transact` DISABLE KEYS */;
INSERT INTO `inv_transact` VALUES (52,1,'2018-05-02',NULL,NULL,34,NULL,NULL,NULL,'IN'),(53,2,'2018-05-02',NULL,NULL,35,NULL,NULL,NULL,'IN'),(54,3,'2018-05-02',NULL,NULL,36,NULL,NULL,NULL,'IN'),(55,4,'2018-05-02',NULL,NULL,37,NULL,NULL,NULL,'IN'),(56,5,'2018-05-01',NULL,NULL,38,NULL,NULL,NULL,'IN'),(57,6,'2018-05-01',NULL,NULL,39,NULL,NULL,NULL,'IN'),(58,7,'2018-05-01',NULL,NULL,40,NULL,NULL,NULL,'IN'),(59,8,'2018-05-02',NULL,NULL,41,NULL,NULL,NULL,'IN'),(60,9,'2018-05-02',NULL,NULL,42,NULL,NULL,NULL,'IN'),(61,10,'2018-05-02',NULL,NULL,43,NULL,NULL,NULL,'IN'),(62,11,'2018-05-02',NULL,NULL,44,NULL,NULL,NULL,'IN'),(63,12,'2018-05-02',NULL,NULL,45,NULL,NULL,NULL,'IN'),(64,13,'2018-05-02',NULL,NULL,46,NULL,NULL,NULL,'IN'),(65,14,'2018-05-02',NULL,NULL,47,NULL,NULL,NULL,'IN'),(66,15,'2018-05-02',NULL,NULL,48,NULL,NULL,NULL,'IN'),(67,16,'2018-05-02',NULL,NULL,48,NULL,NULL,NULL,'IN'),(68,17,'2018-05-02',NULL,NULL,49,NULL,NULL,NULL,'IN'),(69,18,'2018-05-02',NULL,NULL,50,NULL,NULL,NULL,'IN'),(70,19,'2018-05-02',NULL,NULL,51,NULL,NULL,NULL,'IN'),(71,20,'2018-05-02',NULL,NULL,52,NULL,NULL,NULL,'IN');
/*!40000 ALTER TABLE `inv_transact` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `machine`
--

DROP TABLE IF EXISTS `machine`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `machine` (
  `mach_id` int(11) NOT NULL AUTO_INCREMENT,
  `brewer` varchar(50) NOT NULL,
  `brewer_type` varchar(50) NOT NULL,
  `mach_reorder` int(11) NOT NULL,
  `mach_stocks` int(11) NOT NULL,
  `mach_physcount` int(11) NOT NULL DEFAULT '0',
  `mach_remarks` varchar(45) DEFAULT NULL,
  `mach_discrepancy` int(11) NOT NULL DEFAULT '0',
  `inventory_date` date DEFAULT NULL,
  `unitPrice` decimal(11,0) DEFAULT NULL,
  `sup_id` varchar(11) NOT NULL,
  `mach_activation` int(11) NOT NULL DEFAULT '1',
  `category` varchar(45) DEFAULT '4',
  PRIMARY KEY (`mach_id`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `machine`
--

LOCK TABLES `machine` WRITE;
/*!40000 ALTER TABLE `machine` DISABLE KEYS */;
INSERT INTO `machine` VALUES (1,'Saeco','Double Cup Espresso',10,15,0,NULL,0,NULL,2800,'8',1,'4'),(2,'Grato','Double Cup Espresso',10,15,0,NULL,0,NULL,2800,'8',1,'4'),(3,'Colet','Triple Cup Espresso',10,15,0,NULL,0,NULL,3500,'12',1,'4'),(4,'Lirika','Single Cup Espresso',10,15,0,NULL,0,NULL,1900,'13',1,'4'),(5,'Piccolina','Double Cup Espresso',10,15,0,NULL,0,NULL,2500,'13',1,'4'),(6,'Piccolina','Triple Cup Espresso',10,15,0,NULL,0,NULL,3400,'13',1,'4'),(7,'Bunn','Single Cup Espresso',10,15,0,NULL,0,NULL,1700,'8',1,'4'),(8,'Percolator','Double Cup Espresso',10,15,0,NULL,0,NULL,2100,'8',1,'4'),(9,'Bravilor','Double Cup Espresso',10,15,0,NULL,0,NULL,2700,'8',1,'4'),(10,'AVR','Triple Cup Espresso',10,15,0,NULL,0,NULL,3750,'8',1,'4');
/*!40000 ALTER TABLE `machine` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `machine_out`
--

DROP TABLE IF EXISTS `machine_out`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `machine_out` (
  `mach_salesID` int(11) NOT NULL AUTO_INCREMENT,
  `mach_id` int(11) NOT NULL,
  `mach_serial` varchar(60) NOT NULL,
  `date` date NOT NULL,
  `mach_qty` int(11) NOT NULL,
  `client_id` int(11) NOT NULL,
  `remarks` varchar(60) NOT NULL DEFAULT 'Received',
  `status` varchar(60) NOT NULL,
  `mach_stat` varchar(45) NOT NULL DEFAULT '0',
  PRIMARY KEY (`mach_salesID`)
) ENGINE=InnoDB AUTO_INCREMENT=36 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `machine_out`
--

LOCK TABLES `machine_out` WRITE;
/*!40000 ALTER TABLE `machine_out` DISABLE KEYS */;
/*!40000 ALTER TABLE `machine_out` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `packaging`
--

DROP TABLE IF EXISTS `packaging`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `packaging` (
  `package_id` int(11) NOT NULL AUTO_INCREMENT,
  `package_type` varchar(20) NOT NULL,
  `package_size` varchar(20) NOT NULL,
  `package_reorder` int(11) NOT NULL,
  `package_stock` int(11) NOT NULL,
  `package_physcount` int(11) NOT NULL DEFAULT '0',
  `package_remarks` varchar(45) DEFAULT NULL,
  `package_discrepancy` int(11) NOT NULL DEFAULT '0',
  `inventory_date` date DEFAULT NULL,
  `unitPrice` decimal(11,0) NOT NULL,
  `sup_id` int(11) NOT NULL,
  `pack_activation` int(11) NOT NULL DEFAULT '1',
  `category` varchar(45) DEFAULT '2',
  PRIMARY KEY (`package_id`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `packaging`
--

LOCK TABLES `packaging` WRITE;
/*!40000 ALTER TABLE `packaging` DISABLE KEYS */;
INSERT INTO `packaging` VALUES (1,'clear bag','250',1000,2000,0,NULL,0,NULL,2,9,1,'2'),(2,'clear bag','500',1000,2000,0,NULL,0,NULL,4,12,1,'2'),(3,'clear bag','1000',1000,2000,0,NULL,0,NULL,6,9,1,'2'),(4,'brown bag','250',1000,2000,0,NULL,0,NULL,3,12,1,'2'),(5,'brown bag','500',1000,2000,0,NULL,0,NULL,5,9,1,'2'),(6,'brown bag','1000',1000,2000,0,NULL,0,NULL,7,9,1,'2');
/*!40000 ALTER TABLE `packaging` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `payment_contracted`
--

DROP TABLE IF EXISTS `payment_contracted`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `payment_contracted` (
  `paid_id` int(11) NOT NULL AUTO_INCREMENT,
  `client_deliveryID` int(11) NOT NULL,
  `collection_no` varchar(20) NOT NULL,
  `payment_mode` varchar(20) NOT NULL,
  `paid_date` date NOT NULL,
  `paid_amount` int(11) NOT NULL,
  `withheld` int(11) NOT NULL,
  `remarks` varchar(20) NOT NULL,
  PRIMARY KEY (`paid_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `payment_contracted`
--

LOCK TABLES `payment_contracted` WRITE;
/*!40000 ALTER TABLE `payment_contracted` DISABLE KEYS */;
/*!40000 ALTER TABLE `payment_contracted` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `payment_supplier`
--

DROP TABLE IF EXISTS `payment_supplier`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `payment_supplier` (
  `supPayment_id` int(11) NOT NULL AUTO_INCREMENT,
  `supPO_id` int(11) NOT NULL,
  `supPayment_date` date NOT NULL,
  `supPayment_amount` int(11) NOT NULL,
  `sup_balance` int(11) NOT NULL,
  `supPayment_status` varchar(20) NOT NULL,
  PRIMARY KEY (`supPayment_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `payment_supplier`
--

LOCK TABLES `payment_supplier` WRITE;
/*!40000 ALTER TABLE `payment_supplier` DISABLE KEYS */;
/*!40000 ALTER TABLE `payment_supplier` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `proportions`
--

DROP TABLE IF EXISTS `proportions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `proportions` (
  `proportion_id` int(11) NOT NULL AUTO_INCREMENT,
  `blend_id` int(11) NOT NULL,
  `raw_id` int(11) NOT NULL,
  `percentage` int(11) NOT NULL,
  PRIMARY KEY (`proportion_id`),
  KEY `raw_prop_idx` (`raw_id`),
  KEY `blend_prop_idx` (`blend_id`)
) ENGINE=InnoDB AUTO_INCREMENT=1855 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `proportions`
--

LOCK TABLES `proportions` WRITE;
/*!40000 ALTER TABLE `proportions` DISABLE KEYS */;
INSERT INTO `proportions` VALUES (1,1,1,30),(2,1,2,30),(3,1,3,40),(4,1,4,0),(5,1,5,0),(6,1,6,0),(7,1,7,0),(8,1,8,0),(9,1,9,0),(10,1,10,0),(11,1,11,0),(12,1,12,0),(13,1,13,0),(14,1,14,0),(15,1,15,0),(16,1,16,0),(17,1,17,0),(18,1,18,0),(19,2,1,30),(20,2,2,30),(21,2,3,40),(22,2,4,0),(23,2,5,0),(24,2,6,0),(25,2,7,0),(26,2,8,0),(27,2,9,0),(28,2,10,0),(29,2,11,0),(30,2,12,0),(31,2,13,0),(32,2,14,0),(33,2,15,0),(34,2,16,0),(35,2,17,0),(36,2,18,0),(37,3,1,30),(38,3,2,30),(39,3,3,40),(40,3,4,0),(41,3,5,0),(42,3,6,0),(43,3,7,0),(44,3,8,0),(45,3,9,0),(46,3,10,0),(47,3,11,0),(48,3,12,0),(49,3,13,0),(50,3,14,0),(51,3,15,0),(52,3,16,0),(53,3,17,0),(54,3,18,0),(55,4,1,30),(56,4,2,30),(57,4,3,40),(58,4,4,0),(59,4,5,0),(60,4,6,0),(61,4,7,0),(62,4,8,0),(63,4,9,0),(64,4,10,0),(65,4,11,0),(66,4,12,0),(67,4,13,0),(68,4,14,0),(69,4,15,0),(70,4,16,0),(71,4,17,0),(72,4,18,0),(73,5,1,30),(74,5,2,30),(75,5,3,40),(76,5,4,0),(77,5,5,0),(78,5,6,0),(79,5,7,0),(80,5,8,0),(81,5,9,0),(82,5,10,0),(83,5,11,0),(84,5,12,0),(85,5,13,0),(86,5,14,0),(87,5,15,0),(88,5,16,0),(89,5,17,0),(90,5,18,0),(91,6,1,30),(92,6,2,30),(93,6,3,40),(94,6,4,0),(95,6,5,0),(96,6,6,0),(97,6,7,0),(98,6,8,0),(99,6,9,0),(100,6,10,0),(101,6,11,0),(102,6,12,0),(103,6,13,0),(104,6,14,0),(105,6,15,0),(106,6,16,0),(107,6,17,0),(108,6,18,0),(109,7,1,0),(110,7,2,0),(111,7,3,0),(112,7,4,40),(113,7,5,0),(114,7,6,0),(115,7,7,0),(116,7,8,0),(117,7,9,0),(118,7,10,0),(119,7,11,30),(120,7,12,30),(121,7,13,0),(122,7,14,0),(123,7,15,0),(124,7,16,0),(125,7,17,0),(126,7,18,0),(127,8,1,100),(128,8,2,0),(129,8,3,0),(130,8,4,0),(131,8,5,0),(132,8,6,0),(133,8,7,0),(134,8,8,0),(135,8,9,0),(136,8,10,0),(137,8,11,0),(138,8,12,0),(139,8,13,0),(140,8,14,0),(141,8,15,0),(142,8,16,0),(143,8,17,0),(144,8,18,0),(145,9,1,0),(146,9,2,0),(147,9,3,0),(148,9,4,40),(149,9,5,0),(150,9,6,0),(151,9,7,0),(152,9,8,0),(153,9,9,0),(154,9,10,0),(155,9,11,30),(156,9,12,30),(157,9,13,0),(158,9,14,0),(159,9,15,0),(160,9,16,0),(161,9,17,0),(162,9,18,0),(163,10,1,0),(164,10,2,0),(165,10,3,0),(166,10,4,40),(167,10,5,0),(168,10,6,0),(169,10,7,0),(170,10,8,0),(171,10,9,0),(172,10,10,0),(173,10,11,30),(174,10,12,30),(175,10,13,0),(176,10,14,0),(177,10,15,0),(178,10,16,0),(179,10,17,0),(180,10,18,0),(181,11,1,0),(182,11,2,0),(183,11,3,0),(184,11,4,40),(185,11,5,0),(186,11,6,0),(187,11,7,0),(188,11,8,0),(189,11,9,0),(190,11,10,0),(191,11,11,30),(192,11,12,30),(193,11,13,0),(194,11,14,0),(195,11,15,0),(196,11,16,0),(197,11,17,0),(198,11,18,0),(199,12,1,0),(200,12,2,0),(201,12,3,0),(202,12,4,0),(203,12,5,0),(204,12,6,0),(205,12,7,0),(206,12,8,50),(207,12,9,0),(208,12,10,0),(209,12,11,0),(210,12,12,20),(211,12,13,0),(212,12,14,0),(213,12,15,0),(214,12,16,30),(215,12,17,0),(216,12,18,0),(217,13,1,0),(218,13,2,40),(219,13,3,0),(220,13,4,0),(221,13,5,0),(222,13,6,0),(223,13,7,0),(224,13,8,0),(225,13,9,0),(226,13,10,20),(227,13,11,0),(228,13,12,0),(229,13,13,0),(230,13,14,0),(231,13,15,0),(232,13,16,0),(233,13,17,0),(234,13,18,40),(235,14,1,25),(236,14,2,25),(237,14,3,25),(238,14,4,25),(239,14,5,0),(240,14,6,0),(241,14,7,0),(242,14,8,0),(243,15,1,0),(244,14,9,0),(245,15,2,0),(246,14,10,0),(247,15,3,0),(248,14,11,0),(249,15,4,40),(250,14,12,0),(251,15,5,0),(252,14,13,0),(253,15,6,0),(254,14,14,0),(255,15,7,0),(256,14,15,0),(257,15,8,0),(258,14,16,0),(259,15,9,0),(260,14,17,0),(261,15,10,0),(262,14,18,0),(263,15,11,30),(264,15,12,30),(265,15,13,0),(266,15,14,0),(267,15,15,0),(268,15,16,0),(269,15,17,0),(270,15,18,0),(271,16,1,0),(272,16,2,0),(273,16,3,0),(274,16,4,40),(275,16,5,0),(276,16,6,0),(277,16,7,0),(278,16,8,0),(279,16,9,0),(280,16,10,0),(281,16,11,30),(282,16,12,30),(283,16,13,0),(284,16,14,0),(285,16,15,0),(286,16,16,0),(287,16,17,0),(288,16,18,0),(289,17,1,0),(290,17,2,0),(291,17,3,0),(292,17,4,0),(293,17,5,30),(294,17,6,30),(295,17,7,40),(296,17,8,0),(297,17,9,0),(298,17,10,0),(299,17,11,0),(300,17,12,0),(301,17,13,0),(302,17,14,0),(303,17,15,0),(304,17,16,0),(305,17,17,0),(306,17,18,0),(307,18,1,0),(308,18,2,0),(309,18,3,0),(310,18,4,0),(311,18,5,30),(312,18,6,30),(313,18,7,40),(314,18,8,0),(315,18,9,0),(316,18,10,0),(317,18,11,0),(318,18,12,0),(319,18,13,0),(320,18,14,0),(321,18,15,0),(322,18,16,0),(323,18,17,0),(324,18,18,0),(325,19,1,25),(326,19,2,0),(327,19,3,0),(328,19,4,0),(329,19,5,0),(330,19,6,0),(331,19,7,0),(332,19,8,0),(333,19,9,0),(334,19,10,0),(335,19,11,0),(336,19,12,0),(337,19,13,0),(338,19,14,0),(339,19,15,0),(340,19,16,0),(341,19,17,0),(342,19,18,0),(343,20,1,0),(344,20,2,0),(345,20,3,0),(346,20,4,0),(347,20,5,30),(348,20,6,30),(349,20,7,40),(350,20,8,0),(351,20,9,0),(352,20,10,0),(353,20,11,0),(354,20,12,0),(355,20,13,0),(356,20,14,0),(357,20,15,0),(358,20,16,0),(359,20,17,0),(360,20,18,0),(361,21,1,25),(362,21,2,0),(363,21,3,0),(364,21,4,0),(365,21,5,0),(366,21,6,0),(367,21,7,0),(368,21,8,0),(369,21,9,0),(370,21,10,0),(371,21,11,0),(372,21,12,0),(373,21,13,0),(374,21,14,0),(375,21,15,0),(376,21,16,0),(377,21,17,0),(378,21,18,0),(379,22,1,0),(380,22,2,0),(381,22,3,0),(382,22,4,0),(383,22,5,30),(384,22,6,30),(385,22,7,40),(386,22,8,0),(387,22,9,0),(388,22,10,0),(389,22,11,0),(390,22,12,0),(391,22,13,0),(392,22,14,0),(393,22,15,0),(394,22,16,0),(395,22,17,0),(396,22,18,0),(397,23,1,0),(398,23,2,0),(399,23,3,0),(400,23,4,0),(401,23,5,50),(402,23,6,0),(403,23,7,0),(404,23,8,0),(405,23,9,0),(406,23,10,25),(407,23,11,0),(408,23,12,0),(409,23,13,0),(410,23,14,0),(411,23,15,25),(412,23,16,0),(413,23,17,0),(414,23,18,0),(415,24,1,0),(416,24,2,0),(417,24,3,0),(418,24,4,0),(419,24,5,30),(420,24,6,30),(421,24,7,40),(422,24,8,0),(423,24,9,0),(424,24,10,0),(425,24,11,0),(426,24,12,0),(427,24,13,0),(428,24,14,0),(429,24,15,0),(430,24,16,0),(431,24,17,0),(432,24,18,0),(433,25,1,50),(434,25,2,25),(435,25,3,25),(436,25,4,0),(437,25,5,0),(438,25,6,0),(439,25,7,0),(440,25,8,0),(441,25,9,0),(442,25,10,0),(443,25,11,0),(444,25,12,0),(445,25,13,0),(446,25,14,0),(447,25,15,0),(448,25,16,0),(449,25,17,0),(450,25,18,0),(451,26,1,0),(452,26,2,0),(453,26,3,0),(454,26,4,0),(455,26,5,0),(456,26,6,0),(457,26,7,0),(458,26,8,0),(459,26,9,0),(460,26,10,0),(461,26,11,25),(462,26,12,0),(463,26,13,25),(464,26,14,0),(465,26,15,25),(466,26,16,0),(467,26,17,25),(468,26,18,0),(469,27,1,0),(470,27,2,0),(471,27,3,0),(472,27,4,0),(473,27,5,0),(474,27,6,0),(475,27,7,0),(476,27,8,0),(477,27,9,10),(478,27,10,0),(479,27,11,0),(480,27,12,0),(481,27,13,50),(482,27,14,0),(483,27,15,0),(484,27,16,0),(485,27,17,0),(486,27,18,40),(487,28,1,0),(488,28,2,0),(489,28,3,0),(490,28,4,0),(491,28,5,0),(492,28,6,0),(493,28,7,0),(494,28,8,0),(495,28,9,0),(496,28,10,0),(497,28,11,0),(498,28,12,0),(499,28,13,20),(500,28,14,20),(501,28,15,20),(502,28,16,20),(503,28,17,20),(504,28,18,0),(505,29,1,0),(506,29,2,0),(507,29,3,0),(508,29,4,0),(509,29,5,0),(510,29,6,30),(511,29,7,0),(512,29,8,0),(513,29,9,0),(514,29,10,0),(515,29,11,30),(516,29,12,0),(517,29,13,0),(518,29,14,0),(519,29,15,0),(520,29,16,40),(521,29,17,0),(522,29,18,0),(523,30,1,0),(524,30,2,0),(525,30,3,0),(526,30,4,0),(527,30,5,30),(528,30,6,30),(529,30,7,40),(530,30,8,0),(531,30,9,0),(532,30,10,0),(533,30,11,0),(534,30,12,0),(535,30,13,0),(536,30,14,0),(537,30,15,0),(538,30,16,0),(539,30,17,0),(540,30,18,0),(541,31,1,0),(542,31,2,0),(543,31,3,0),(544,31,4,25),(545,31,5,0),(546,31,6,0),(547,31,7,0),(548,31,8,0),(549,31,9,0),(550,31,10,0),(551,31,11,0),(552,31,12,0),(553,31,13,0),(554,31,14,0),(555,31,15,0),(556,31,16,0),(557,31,17,0),(558,31,18,0),(559,32,1,0),(560,32,2,0),(561,32,3,0),(562,32,4,20),(563,32,5,80),(564,32,6,0),(565,32,7,0),(566,32,8,0),(567,32,9,0),(568,32,10,0),(569,32,11,0),(570,32,12,0),(571,32,13,0),(572,32,14,0),(573,32,15,0),(574,32,16,0),(575,32,17,0),(576,32,18,0),(577,33,1,0),(578,33,2,0),(579,33,3,0),(580,33,4,0),(581,33,5,0),(582,33,6,0),(583,33,7,0),(584,33,8,0),(585,33,9,25),(586,33,10,0),(587,33,11,0),(588,33,12,25),(589,33,13,25),(590,33,14,0),(591,33,15,0),(592,33,16,0),(593,33,17,0),(594,33,18,25),(595,34,1,0),(596,34,2,0),(597,34,3,0),(598,34,4,0),(599,34,5,0),(600,34,6,0),(601,34,7,0),(602,34,8,0),(603,34,9,0),(604,34,10,40),(605,34,11,0),(606,34,12,10),(607,34,13,10),(608,34,14,20),(609,34,15,0),(610,34,16,20),(611,34,17,0),(612,34,18,0),(613,35,1,0),(614,35,2,0),(615,35,3,0),(616,35,4,0),(617,35,5,0),(618,35,6,0),(619,35,7,0),(620,35,8,0),(621,35,9,0),(622,35,10,0),(623,35,11,0),(624,35,12,0),(625,35,13,30),(626,35,14,30),(627,35,15,40),(628,35,16,0),(629,35,17,0),(630,35,18,0),(631,36,1,25),(632,36,2,0),(633,36,3,0),(634,36,4,25),(635,36,5,0),(636,36,6,0),(637,36,7,0),(638,36,8,0),(639,36,9,0),(640,36,10,0),(641,36,11,0),(642,36,12,0),(643,36,13,0),(644,36,14,0),(645,36,15,0),(646,36,16,0),(647,36,17,0),(648,36,18,0),(649,37,1,0),(650,37,2,0),(651,37,3,0),(652,37,4,0),(653,37,5,0),(654,37,6,0),(655,37,7,0),(656,37,8,0),(657,37,9,20),(658,37,10,20),(659,37,11,20),(660,37,12,20),(661,37,13,20),(662,37,14,0),(663,37,15,0),(664,37,16,0),(665,37,17,0),(666,37,18,0),(667,38,1,0),(668,38,2,0),(669,38,3,0),(670,39,1,0),(671,38,4,0),(672,39,2,0),(673,38,5,0),(674,39,3,0),(675,38,6,0),(676,39,4,0),(677,38,7,0),(678,39,5,0),(679,38,8,50),(680,39,6,0),(681,38,9,0),(682,39,7,0),(683,38,10,10),(684,39,8,0),(685,38,11,0),(686,39,9,0),(687,38,12,0),(688,39,10,0),(689,38,13,40),(690,39,11,0),(691,38,14,0),(692,39,12,0),(693,38,15,0),(694,39,13,30),(695,38,16,0),(696,39,14,30),(697,38,17,0),(698,39,15,40),(699,38,18,0),(700,39,16,0),(701,39,17,0),(702,39,18,0),(703,40,1,0),(704,40,2,0),(705,40,3,25),(706,40,4,25),(707,40,5,0),(708,40,6,0),(709,40,7,0),(710,40,8,0),(711,40,9,0),(712,40,10,25),(713,40,11,0),(714,40,12,0),(715,40,13,0),(716,40,14,0),(717,40,15,25),(718,40,16,0),(719,40,17,0),(720,40,18,0),(721,41,1,0),(722,41,2,0),(723,41,3,0),(724,41,4,0),(725,41,5,0),(726,41,6,0),(727,41,7,40),(728,41,8,10),(729,41,9,0),(730,41,10,40),(731,41,11,10),(732,41,12,0),(733,41,13,0),(734,41,14,0),(735,41,15,0),(736,41,16,0),(737,41,17,0),(738,41,18,0),(739,42,1,0),(740,42,2,0),(741,42,3,0),(742,42,4,0),(743,42,5,0),(744,42,6,0),(745,42,7,0),(746,42,8,0),(747,42,9,0),(748,42,10,0),(749,42,11,0),(750,42,12,0),(751,42,13,30),(752,42,14,30),(753,42,15,40),(754,42,16,0),(755,42,17,0),(756,42,18,0),(757,43,1,0),(758,43,2,0),(759,43,3,25),(760,43,4,0),(761,43,5,25),(762,43,6,0),(763,43,7,0),(764,43,8,25),(765,43,9,0),(766,43,10,0),(767,43,11,0),(768,43,12,0),(769,43,13,0),(770,43,14,0),(771,43,15,25),(772,43,16,0),(773,43,17,0),(774,43,18,0),(775,44,1,0),(776,44,2,0),(777,44,3,0),(778,44,4,0),(779,44,5,0),(780,44,6,0),(781,44,7,0),(782,44,8,0),(783,44,9,0),(784,44,10,10),(785,44,11,0),(786,44,12,0),(787,44,13,80),(788,44,14,0),(789,44,15,10),(790,44,16,0),(791,44,17,0),(792,44,18,0),(793,45,1,0),(794,45,2,25),(795,45,3,25),(796,45,4,25),(797,45,5,0),(798,45,6,0),(799,45,7,25),(800,45,8,0),(801,45,9,0),(802,45,10,0),(803,45,11,0),(804,45,12,0),(805,45,13,0),(806,45,14,0),(807,45,15,0),(808,45,16,0),(809,45,17,0),(810,45,18,0),(811,46,1,0),(812,46,2,0),(813,46,3,0),(814,46,4,0),(815,46,5,0),(816,46,6,0),(817,46,7,0),(818,46,8,0),(819,46,9,0),(820,46,10,30),(821,46,11,30),(822,46,12,30),(823,46,13,10),(824,46,14,0),(825,46,15,0),(826,46,16,0),(827,46,17,0),(828,46,18,0),(829,47,1,30),(830,47,2,0),(831,47,3,0),(832,47,4,0),(833,47,5,0),(834,47,6,0),(835,47,7,20),(836,47,8,0),(837,47,9,0),(838,47,10,0),(839,47,11,0),(840,47,12,0),(841,47,13,0),(842,47,14,20),(843,47,15,0),(844,47,16,30),(845,47,17,0),(846,47,18,0),(847,48,1,0),(848,48,2,0),(849,48,3,0),(850,48,4,0),(851,48,5,0),(852,48,6,0),(853,48,7,25),(854,48,8,0),(855,48,9,0),(856,48,10,0),(857,48,11,0),(858,48,12,25),(859,48,13,25),(860,48,14,0),(861,48,15,0),(862,48,16,0),(863,48,17,0),(864,48,18,25),(865,49,1,25),(866,49,2,0),(867,49,3,25),(868,49,4,0),(869,49,5,0),(870,49,6,0),(871,49,7,0),(872,49,8,25),(873,49,9,0),(874,49,10,0),(875,49,11,25),(876,49,12,0),(877,49,13,0),(878,49,14,0),(879,49,15,0),(880,49,16,0),(881,49,17,0),(882,49,18,0),(883,50,1,0),(884,50,2,0),(885,50,3,0),(886,50,4,20),(887,50,5,0),(888,50,6,0),(889,50,7,0),(890,50,8,40),(891,50,9,0),(892,50,10,0),(893,50,11,0),(894,50,12,0),(895,50,13,40),(896,50,14,0),(897,50,15,0),(898,50,16,0),(899,50,17,0),(900,50,18,0),(901,51,1,0),(902,51,2,0),(903,51,3,0),(904,51,4,0),(905,51,5,0),(906,51,6,0),(907,51,7,0),(908,51,8,0),(909,51,9,0),(910,51,10,0),(911,51,11,0),(912,51,12,0),(913,51,13,0),(914,51,14,0),(915,51,15,100),(916,51,16,0),(917,51,17,0),(918,51,18,0),(919,52,1,20),(920,52,2,20),(921,52,3,50),(922,52,4,10),(923,52,5,0),(924,52,6,0),(925,52,7,0),(926,52,8,0),(927,52,9,0),(928,52,10,0),(929,52,11,0),(930,52,12,0),(931,52,13,0),(932,52,14,0),(933,52,15,0),(934,52,16,0),(935,52,17,0),(936,52,18,0),(937,53,1,0),(938,53,2,0),(939,53,3,0),(940,53,4,20),(941,53,5,30),(942,53,6,20),(943,53,7,30),(944,53,8,0),(945,53,9,0),(946,53,10,0),(947,53,11,0),(948,53,12,0),(949,53,13,0),(950,53,14,0),(951,53,15,0),(952,53,16,0),(953,53,17,0),(954,53,18,0),(955,54,1,0),(956,54,2,0),(957,54,3,0),(958,54,4,30),(959,54,5,0),(960,54,6,30),(961,54,7,0),(962,54,8,0),(963,54,9,0),(964,54,10,40),(965,54,11,0),(966,54,12,0),(967,54,13,0),(968,54,14,0),(969,54,15,0),(970,54,16,0),(971,54,17,0),(972,54,18,0),(973,55,1,0),(974,55,2,0),(975,55,3,0),(976,55,4,0),(977,55,5,0),(978,55,6,0),(979,55,7,0),(980,55,8,0),(981,55,9,0),(982,55,10,0),(983,55,11,0),(984,55,12,0),(985,55,13,30),(986,55,14,30),(987,55,15,40),(988,55,16,0),(989,55,17,0),(990,55,18,0),(991,56,1,0),(992,56,2,0),(993,56,3,0),(994,56,4,0),(995,56,5,0),(996,56,6,0),(997,56,7,0),(998,56,8,0),(999,56,9,0),(1000,56,10,0),(1001,56,11,0),(1002,56,12,0),(1003,56,13,30),(1004,56,14,30),(1005,56,15,40),(1006,56,16,0),(1007,56,17,0),(1008,56,18,0),(1009,57,1,40),(1010,57,2,0),(1011,57,3,0),(1012,57,4,0),(1013,57,5,20),(1014,57,6,0),(1015,57,7,0),(1016,57,8,0),(1017,57,9,0),(1018,57,10,0),(1019,57,11,0),(1020,57,12,0),(1021,57,13,0),(1022,57,14,0),(1023,57,15,0),(1024,57,16,40),(1025,57,17,0),(1026,57,18,0),(1027,58,1,0),(1028,58,2,0),(1029,58,3,0),(1030,58,4,20),(1031,58,5,80),(1032,58,6,0),(1033,58,7,0),(1034,58,8,0),(1035,58,9,0),(1036,58,10,0),(1037,58,11,0),(1038,58,12,0),(1039,58,13,0),(1040,58,14,0),(1041,58,15,0),(1042,58,16,0),(1043,58,17,0),(1044,58,18,0),(1045,59,1,40),(1046,59,2,0),(1047,59,3,0),(1048,59,4,0),(1049,59,5,10),(1050,59,6,0),(1051,59,7,25),(1052,59,8,0),(1053,59,9,0),(1054,59,10,25),(1055,59,11,0),(1056,59,12,0),(1057,59,13,0),(1058,59,14,0),(1059,59,15,0),(1060,59,16,0),(1061,59,17,0),(1062,59,18,0),(1063,60,1,0),(1064,60,2,0),(1065,60,3,0),(1066,60,4,0),(1067,60,5,0),(1068,60,6,0),(1069,60,7,0),(1070,60,8,0),(1071,60,9,0),(1072,60,10,0),(1073,60,11,0),(1074,60,12,0),(1075,60,13,30),(1076,60,14,30),(1077,60,15,40),(1078,60,16,0),(1079,60,17,0),(1080,60,18,0),(1081,61,1,0),(1082,61,2,0),(1083,61,3,0),(1084,61,4,0),(1085,61,5,0),(1086,61,6,0),(1087,61,7,0),(1088,61,8,20),(1089,61,9,30),(1090,61,10,20),(1091,61,11,0),(1092,61,12,30),(1093,61,13,0),(1094,61,14,0),(1095,61,15,0),(1096,61,16,0),(1097,61,17,0),(1098,61,18,0),(1099,62,1,0),(1100,62,2,0),(1101,62,3,0),(1102,62,4,25),(1103,62,5,25),(1104,62,6,25),(1105,62,7,25),(1106,62,8,0),(1107,62,9,0),(1108,62,10,0),(1109,62,11,0),(1110,62,12,0),(1111,62,13,0),(1112,62,14,0),(1113,62,15,0),(1114,62,16,0),(1115,62,17,0),(1116,62,18,0),(1117,63,1,20),(1118,63,2,20),(1119,63,3,20),(1120,63,4,20),(1121,63,5,20),(1122,63,6,0),(1123,63,7,0),(1124,63,8,0),(1125,63,9,0),(1126,63,10,0),(1127,63,11,0),(1128,63,12,0),(1129,63,13,0),(1130,63,14,0),(1131,63,15,0),(1132,63,16,0),(1133,63,17,0),(1134,63,18,0),(1135,64,1,0),(1136,64,2,0),(1137,64,3,0),(1138,64,4,0),(1139,64,5,0),(1140,64,6,0),(1141,64,7,0),(1142,64,8,0),(1143,64,9,20),(1144,64,10,0),(1145,64,11,30),(1146,64,12,20),(1147,64,13,0),(1148,64,14,30),(1149,64,15,0),(1150,64,16,0),(1151,64,17,0),(1152,64,18,0),(1153,65,1,0),(1154,65,2,0),(1155,65,3,0),(1156,65,4,0),(1157,65,5,15),(1158,65,6,35),(1159,65,7,15),(1160,65,8,35),(1161,65,9,0),(1162,65,10,0),(1163,65,11,0),(1164,65,12,0),(1165,65,13,0),(1166,65,14,0),(1167,65,15,0),(1168,65,16,0),(1169,65,17,0),(1170,65,18,0),(1171,66,1,0),(1172,66,2,0),(1173,66,3,0),(1174,66,4,0),(1175,66,5,0),(1176,66,6,0),(1177,66,7,0),(1178,66,8,0),(1179,66,9,0),(1180,66,10,0),(1181,66,11,0),(1182,66,12,0),(1183,66,13,0),(1184,66,14,0),(1185,66,15,0),(1186,66,16,30),(1187,66,17,30),(1188,66,18,40),(1189,67,1,0),(1190,67,2,0),(1191,67,3,0),(1192,67,4,25),(1193,67,5,25),(1194,67,6,25),(1195,67,7,25),(1196,67,8,0),(1197,67,9,0),(1198,67,10,0),(1199,67,11,0),(1200,67,12,0),(1201,67,13,0),(1202,67,14,0),(1203,67,15,0),(1204,67,16,0),(1205,67,17,0),(1206,67,18,0),(1207,68,1,50),(1208,68,2,50),(1209,68,3,0),(1210,68,4,0),(1211,68,5,0),(1212,68,6,0),(1213,68,7,0),(1214,68,8,0),(1215,68,9,0),(1216,68,10,0),(1217,68,11,0),(1218,68,12,0),(1219,68,13,0),(1220,68,14,0),(1221,68,15,0),(1222,68,16,0),(1223,68,17,0),(1224,68,18,0),(1225,69,1,0),(1226,69,2,0),(1227,69,3,0),(1228,69,4,0),(1229,69,5,0),(1230,69,6,0),(1231,69,7,0),(1232,69,8,0),(1233,69,9,40),(1234,69,10,0),(1235,69,11,10),(1236,69,12,0),(1237,69,13,50),(1238,69,14,0),(1239,69,15,0),(1240,69,16,0),(1241,69,17,0),(1242,69,18,0),(1243,70,1,30),(1244,70,2,30),(1245,70,3,30),(1246,70,4,10),(1247,70,5,0),(1248,70,6,0),(1249,70,7,0),(1250,70,8,0),(1251,70,9,0),(1252,70,10,0),(1253,70,11,0),(1254,70,12,0),(1255,70,13,0),(1256,70,14,0),(1257,70,15,0),(1258,70,16,0),(1259,70,17,0),(1260,70,18,0),(1261,71,1,20),(1262,71,2,20),(1263,71,3,20),(1264,71,4,20),(1265,71,5,20),(1266,71,6,0),(1267,71,7,0),(1268,71,8,0),(1269,71,9,0),(1270,71,10,0),(1271,71,11,0),(1272,71,12,0),(1273,71,13,0),(1274,71,14,0),(1275,71,15,0),(1276,71,16,0),(1277,71,17,0),(1278,71,18,0),(1279,72,1,0),(1280,72,2,0),(1281,72,3,0),(1282,72,4,0),(1283,72,5,0),(1284,72,6,0),(1285,72,7,0),(1286,72,8,0),(1287,72,9,0),(1288,72,10,0),(1289,72,11,0),(1290,72,12,0),(1291,72,13,0),(1292,72,14,0),(1293,72,15,0),(1294,72,16,30),(1295,72,17,30),(1296,72,18,40),(1297,73,1,0),(1298,73,2,0),(1299,73,3,0),(1300,73,4,0),(1301,73,5,0),(1302,73,6,0),(1303,73,7,0),(1304,73,8,0),(1305,73,9,0),(1306,73,10,0),(1307,73,11,0),(1308,73,12,0),(1309,73,13,0),(1310,73,14,0),(1311,73,15,0),(1312,73,16,30),(1313,73,17,30),(1314,73,18,40),(1315,74,1,0),(1316,74,2,0),(1317,74,3,0),(1318,74,4,0),(1319,74,5,0),(1320,74,6,0),(1321,74,7,0),(1322,74,8,0),(1323,74,9,0),(1324,74,10,0),(1325,74,11,0),(1326,74,12,0),(1327,74,13,0),(1328,74,14,0),(1329,74,15,0),(1330,74,16,30),(1331,74,17,30),(1332,74,18,40),(1333,75,1,0),(1334,75,2,0),(1335,75,3,0),(1336,75,4,0),(1337,75,5,0),(1338,75,6,0),(1339,75,7,0),(1340,75,8,0),(1341,75,9,0),(1342,75,10,0),(1343,75,11,0),(1344,75,12,0),(1345,75,13,0),(1346,75,14,0),(1347,75,15,0),(1348,75,16,30),(1349,75,17,30),(1350,75,18,40),(1351,76,1,0),(1352,76,2,0),(1353,76,3,0),(1354,76,4,0),(1355,76,5,0),(1356,76,6,0),(1357,76,7,0),(1358,76,8,0),(1359,76,9,0),(1360,76,10,0),(1361,76,11,0),(1362,76,12,0),(1363,76,13,0),(1364,76,14,0),(1365,76,15,0),(1366,76,16,30),(1367,76,17,30),(1368,76,18,40),(1369,77,1,0),(1370,77,2,0),(1371,77,3,0),(1372,77,4,0),(1373,77,5,0),(1374,77,6,0),(1375,77,7,0),(1376,77,8,30),(1377,77,9,30),(1378,77,10,40),(1379,77,11,0),(1380,77,12,0),(1381,77,13,0),(1382,77,14,0),(1383,77,15,0),(1384,77,16,0),(1385,77,17,0),(1386,77,18,0),(1387,78,1,0),(1388,78,2,0),(1389,78,3,0),(1390,78,4,0),(1391,78,5,0),(1392,78,6,0),(1393,78,7,0),(1394,78,8,30),(1395,78,9,30),(1396,78,10,40),(1397,78,11,0),(1398,78,12,0),(1399,78,13,0),(1400,78,14,0),(1401,78,15,0),(1402,78,16,0),(1403,78,17,0),(1404,78,18,0),(1405,79,1,0),(1406,79,2,0),(1407,79,3,0),(1408,79,4,0),(1409,79,5,0),(1410,79,6,0),(1411,79,7,0),(1412,79,8,0),(1413,79,9,0),(1414,79,10,0),(1415,79,11,0),(1416,79,12,0),(1417,79,13,25),(1418,79,14,25),(1419,79,15,25),(1420,79,16,25),(1421,79,17,0),(1422,79,18,0),(1423,80,1,0),(1424,80,2,0),(1425,80,3,0),(1426,80,4,0),(1427,80,5,0),(1428,80,6,0),(1429,80,7,0),(1430,80,8,30),(1431,80,9,30),(1432,80,10,40),(1433,80,11,0),(1434,80,12,0),(1435,80,13,0),(1436,80,14,0),(1437,80,15,0),(1438,80,16,0),(1439,80,17,0),(1440,80,18,0),(1441,81,1,0),(1442,81,2,0),(1443,81,3,0),(1444,81,4,0),(1445,81,5,0),(1446,81,6,0),(1447,81,7,0),(1448,81,8,30),(1449,81,9,30),(1450,81,10,40),(1451,81,11,0),(1452,81,12,0),(1453,81,13,0),(1454,81,14,0),(1455,81,15,0),(1456,81,16,0),(1457,81,17,0),(1458,81,18,0),(1459,82,1,0),(1460,82,2,0),(1461,82,3,0),(1462,82,4,0),(1463,82,5,0),(1464,82,6,0),(1465,82,7,0),(1466,82,8,30),(1467,82,9,30),(1468,82,10,40),(1469,82,11,0),(1470,82,12,0),(1471,82,13,0),(1472,82,14,0),(1473,82,15,0),(1474,82,16,0),(1475,82,17,0),(1476,82,18,0),(1477,83,1,0),(1478,83,2,0),(1479,83,3,0),(1480,83,4,0),(1481,83,5,0),(1482,83,6,0),(1483,83,7,0),(1484,83,8,30),(1485,83,9,30),(1486,83,10,40),(1487,83,11,0),(1488,83,12,0),(1489,83,13,0),(1490,83,14,0),(1491,83,15,0),(1492,83,16,0),(1493,83,17,0),(1494,83,18,0),(1495,84,1,50),(1496,84,2,0),(1497,84,3,0),(1498,84,4,50),(1499,84,5,0),(1500,84,6,0),(1501,84,7,0),(1502,84,8,0),(1503,84,9,0),(1504,84,10,0),(1505,84,11,0),(1506,84,12,0),(1507,84,13,0),(1508,84,14,0),(1509,84,15,0),(1510,84,16,0),(1511,84,17,0),(1512,84,18,0),(1513,85,1,50),(1514,85,2,0),(1515,85,3,0),(1516,85,4,50),(1517,85,5,0),(1518,85,6,0),(1519,85,7,0),(1520,85,8,0),(1521,85,9,0),(1522,85,10,0),(1523,85,11,0),(1524,85,12,0),(1525,85,13,0),(1526,85,14,0),(1527,85,15,0),(1528,85,16,0),(1529,85,17,0),(1530,85,18,0),(1531,86,1,50),(1532,86,2,0),(1533,86,3,0),(1534,86,4,50),(1535,86,5,0),(1536,86,6,0),(1537,86,7,0),(1538,86,8,0),(1539,86,9,0),(1540,86,10,0),(1541,86,11,0),(1542,86,12,0),(1543,86,13,0),(1544,86,14,0),(1545,86,15,0),(1546,86,16,0),(1547,86,17,0),(1548,86,18,0),(1549,87,1,50),(1550,87,2,0),(1551,87,3,0),(1552,87,4,50),(1553,87,5,0),(1554,87,6,0),(1555,87,7,0),(1556,87,8,0),(1557,87,9,0),(1558,87,10,0),(1559,87,11,0),(1560,87,12,0),(1561,87,13,0),(1562,87,14,0),(1563,87,15,0),(1564,87,16,0),(1565,87,17,0),(1566,87,18,0),(1567,88,1,50),(1568,88,2,0),(1569,88,3,0),(1570,88,4,50),(1571,88,5,0),(1572,88,6,0),(1573,88,7,0),(1574,88,8,0),(1575,88,9,0),(1576,88,10,0),(1577,88,11,0),(1578,88,12,0),(1579,88,13,0),(1580,88,14,0),(1581,88,15,0),(1582,88,16,0),(1583,88,17,0),(1584,88,18,0),(1585,89,1,50),(1586,89,2,0),(1587,89,3,0),(1588,89,4,50),(1589,89,5,0),(1590,89,6,0),(1591,89,7,0),(1592,89,8,0),(1593,89,9,0),(1594,89,10,0),(1595,89,11,0),(1596,89,12,0),(1597,89,13,0),(1598,89,14,0),(1599,89,15,0),(1600,89,16,0),(1601,89,17,0),(1602,89,18,0),(1603,90,1,0),(1604,90,2,20),(1605,90,3,0),(1606,90,4,0),(1607,90,5,0),(1608,90,6,20),(1609,90,7,0),(1610,90,8,0),(1611,90,9,20),(1612,90,10,0),(1613,90,11,20),(1614,90,12,0),(1615,90,13,20),(1616,90,14,0),(1617,90,15,0),(1618,90,16,0),(1619,90,17,0),(1620,90,18,0),(1621,91,1,0),(1622,91,2,20),(1623,91,3,0),(1624,91,4,0),(1625,91,5,0),(1626,91,6,20),(1627,91,7,0),(1628,91,8,0),(1629,91,9,20),(1630,91,10,0),(1631,91,11,20),(1632,91,12,0),(1633,91,13,0),(1634,91,14,20),(1635,91,15,0),(1636,91,16,0),(1637,91,17,0),(1638,91,18,0),(1639,92,1,0),(1640,92,2,20),(1641,92,3,0),(1642,92,4,0),(1643,92,5,0),(1644,92,6,20),(1645,92,7,0),(1646,92,8,0),(1647,92,9,20),(1648,92,10,0),(1649,92,11,20),(1650,92,12,0),(1651,92,13,0),(1652,92,14,20),(1653,92,15,0),(1654,92,16,0),(1655,92,17,0),(1656,92,18,0),(1657,93,1,0),(1658,93,2,20),(1659,93,3,0),(1660,93,4,0),(1661,93,5,0),(1662,93,6,20),(1663,93,7,0),(1664,93,8,0),(1665,93,9,20),(1666,93,10,0),(1667,93,11,20),(1668,93,12,0),(1669,93,13,0),(1670,93,14,20),(1671,93,15,0),(1672,93,16,0),(1673,93,17,0),(1674,93,18,0),(1675,94,1,0),(1676,94,2,20),(1677,94,3,0),(1678,94,4,0),(1679,94,5,0),(1680,94,6,20),(1681,94,7,0),(1682,94,8,0),(1683,94,9,20),(1684,94,10,0),(1685,94,11,20),(1686,94,12,0),(1687,94,13,0),(1688,94,14,20),(1689,94,15,0),(1690,94,16,0),(1691,94,17,0),(1692,94,18,0),(1693,95,1,0),(1694,95,2,20),(1695,95,3,0),(1696,95,4,0),(1697,95,5,0),(1698,95,6,20),(1699,95,7,0),(1700,95,8,0),(1701,95,9,20),(1702,95,10,0),(1703,95,11,20),(1704,95,12,0),(1705,95,13,0),(1706,95,14,20),(1707,95,15,0),(1708,95,16,0),(1709,95,17,0),(1710,95,18,0),(1711,96,1,20),(1712,96,2,0),(1713,96,3,0),(1714,96,4,0),(1715,96,5,20),(1716,96,6,0),(1717,96,7,0),(1718,96,8,20),(1719,96,9,0),(1720,96,10,0),(1721,96,11,0),(1722,96,12,20),(1723,96,13,20),(1724,96,14,0),(1725,96,15,0),(1726,96,16,0),(1727,96,17,0),(1728,96,18,0),(1729,97,1,20),(1730,97,2,0),(1731,97,3,0),(1732,97,4,0),(1733,97,5,20),(1734,97,6,0),(1735,97,7,0),(1736,97,8,20),(1737,97,9,0),(1738,97,10,0),(1739,97,11,0),(1740,97,12,20),(1741,97,13,20),(1742,97,14,0),(1743,97,15,0),(1744,97,16,0),(1745,97,17,0),(1746,97,18,0),(1747,98,1,20),(1748,98,2,0),(1749,98,3,0),(1750,98,4,0),(1751,98,5,20),(1752,98,6,0),(1753,98,7,0),(1754,98,8,20),(1755,98,9,0),(1756,98,10,0),(1757,98,11,0),(1758,98,12,20),(1759,98,13,20),(1760,98,14,0),(1761,98,15,0),(1762,98,16,0),(1763,98,17,0),(1764,98,18,0),(1765,99,1,20),(1766,99,2,0),(1767,99,3,0),(1768,99,4,0),(1769,99,5,20),(1770,99,6,0),(1771,99,7,0),(1772,99,8,20),(1773,99,9,0),(1774,99,10,0),(1775,99,11,0),(1776,99,12,20),(1777,99,13,20),(1778,99,14,0),(1779,99,15,0),(1780,99,16,0),(1781,99,17,0),(1782,99,18,0),(1783,100,1,20),(1784,100,2,0),(1785,100,3,0),(1786,100,4,0),(1787,100,5,20),(1788,100,6,0),(1789,100,7,0),(1790,100,8,20),(1791,100,9,0),(1792,100,10,0),(1793,100,11,0),(1794,100,12,20),(1795,100,13,20),(1796,100,14,0),(1797,100,15,0),(1798,100,16,0),(1799,100,17,0),(1800,100,18,0),(1801,101,1,20),(1802,101,2,0),(1803,101,3,0),(1804,101,4,0),(1805,101,5,20),(1806,101,6,0),(1807,101,7,0),(1808,101,8,20),(1809,101,9,0),(1810,101,10,0),(1811,101,11,0),(1812,101,12,20),(1813,101,13,20),(1814,101,14,0),(1815,101,15,0),(1816,101,16,0),(1817,101,17,0),(1818,101,18,0),(1819,102,1,50),(1820,102,2,50),(1821,102,3,0),(1822,102,4,0),(1823,102,5,0),(1824,102,6,0),(1825,102,7,0),(1826,102,8,0),(1827,102,9,0),(1828,102,10,0),(1829,102,11,0),(1830,102,12,0),(1831,102,13,0),(1832,102,14,0),(1833,102,15,0),(1834,102,16,0),(1835,102,17,0),(1836,102,18,0),(1837,103,1,50),(1838,103,2,50),(1839,103,3,0),(1840,103,4,0),(1841,103,5,0),(1842,103,6,0),(1843,103,7,0),(1844,103,8,0),(1845,103,9,0),(1846,103,10,0),(1847,103,11,0),(1848,103,12,0),(1849,103,13,0),(1850,103,14,0),(1851,103,15,0),(1852,103,16,0),(1853,103,17,0),(1854,103,18,0);
/*!40000 ALTER TABLE `proportions` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `raw_coffee`
--

DROP TABLE IF EXISTS `raw_coffee`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `raw_coffee` (
  `raw_id` int(11) NOT NULL AUTO_INCREMENT,
  `raw_coffee` varchar(20) NOT NULL,
  `raw_reorder` int(11) NOT NULL,
  `raw_stock` int(50) NOT NULL,
  `unitPrice` decimal(11,0) NOT NULL,
  `sup_id` int(11) NOT NULL,
  `raw_physcount` int(11) NOT NULL DEFAULT '0',
  `raw_remarks` varchar(45) DEFAULT NULL,
  `raw_discrepancy` int(11) NOT NULL DEFAULT '0',
  `inventory_date` date DEFAULT NULL,
  `raw_activation` int(11) NOT NULL DEFAULT '1',
  `raw_type` varchar(50) NOT NULL,
  `category` varchar(45) DEFAULT '1',
  PRIMARY KEY (`raw_id`)
) ENGINE=InnoDB AUTO_INCREMENT=21 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `raw_coffee`
--

LOCK TABLES `raw_coffee` WRITE;
/*!40000 ALTER TABLE `raw_coffee` DISABLE KEYS */;
INSERT INTO `raw_coffee` VALUES (1,'Guatemela',500000,2000000,450,1,0,NULL,0,NULL,1,'city roast','1'),(2,'Guatemela',500000,2000000,380,1,0,NULL,0,NULL,1,'medium roast','1'),(3,'Guatemela',500000,2000000,250,1,0,NULL,0,NULL,1,'light roast','1'),(4,'Barako',500000,1000000,250,2,0,NULL,0,NULL,1,'light roast','1'),(5,'Sumatra',500000,1000000,480,10,0,NULL,0,NULL,1,'city roast','1'),(6,'Sumatra',500000,1000000,390,10,0,NULL,0,NULL,1,'medium roast','1'),(7,'Sumatra',500000,1000000,270,10,0,NULL,0,NULL,1,'light roast','1'),(8,'Robusta',500000,1000000,450,3,0,NULL,0,NULL,1,'city roast','1'),(9,'Robusta',500000,1000000,340,3,0,NULL,0,NULL,1,'medium roast','1'),(10,'Robusta',500000,1000000,240,3,0,NULL,0,NULL,1,'light roast','1'),(11,'Barako',500000,1000000,360,2,0,NULL,0,NULL,1,'medium roast','1'),(12,'Barako',500000,1000000,460,2,0,NULL,0,NULL,1,'city roast','1'),(13,'Benguet',500000,1000000,350,17,0,NULL,0,NULL,1,'city roast','1'),(14,'Benguet',500000,1000000,250,17,0,NULL,0,NULL,1,'medium roast','1'),(15,'Benguet',500000,1000000,180,17,0,NULL,0,NULL,1,'light roast','1'),(16,'Colombia',500000,1000000,640,4,0,NULL,0,NULL,1,'city roast','1'),(17,'Colombia',500000,1000000,560,4,0,NULL,0,NULL,1,'medium roast','1'),(18,'Colombia',500000,1000000,415,4,0,NULL,0,NULL,1,'light roast','1');
/*!40000 ALTER TABLE `raw_coffee` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `sticker`
--

DROP TABLE IF EXISTS `sticker`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `sticker` (
  `sticker_id` int(11) NOT NULL AUTO_INCREMENT,
  `sticker` varchar(50) NOT NULL,
  `sticker_reorder` int(11) NOT NULL,
  `sticker_stock` int(11) NOT NULL,
  `sticker_physcount` int(11) NOT NULL DEFAULT '0',
  `sticker_remarks` varchar(45) DEFAULT NULL,
  `sticker_discrepancy` int(11) NOT NULL DEFAULT '0',
  `unitPrice` decimal(11,0) DEFAULT NULL,
  `sup_id` int(11) NOT NULL,
  `sticker_activation` int(11) NOT NULL DEFAULT '1',
  `sticker_type` varchar(45) DEFAULT NULL,
  `category` varchar(45) DEFAULT '3',
  `inventory_date` date DEFAULT NULL,
  PRIMARY KEY (`sticker_id`)
) ENGINE=InnoDB AUTO_INCREMENT=65 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sticker`
--

LOCK TABLES `sticker` WRITE;
/*!40000 ALTER TABLE `sticker` DISABLE KEYS */;
INSERT INTO `sticker` VALUES (2,'Guatemela Rainforest Sticker',1000,2000,0,NULL,0,5,16,1,'paper','3',NULL),(3,'Cordillera Sunrise Sticker',1000,2000,0,NULL,0,5,15,1,'paper','3',NULL),(4,'Sumatra Night Sticker',1000,2000,0,NULL,0,5,14,1,'paper','3',NULL),(5,'Chefs Blend Sticker',1000,2000,0,NULL,0,5,15,1,'paper','3',NULL),(6,'Espresso Blend Sticker',1000,2000,0,NULL,0,5,18,1,'paper','3',NULL),(7,'Breakfast Blend Sticker',1000,2000,0,NULL,0,5,18,1,'paper','3',NULL),(8,'Mabuhay Blend Sticker',1000,2000,0,NULL,0,5,19,1,'paper','3',NULL),(9,'Fiesta Blend Sticker',1000,2000,0,NULL,0,5,19,1,'paper','3',NULL),(10,'Kalayaan Blend Sticker',1000,2000,0,NULL,0,5,19,1,'paper','3',NULL),(14,'ATACOGMAC Sticker',1000,2000,0,NULL,0,5,16,1,'paper','3',NULL),(15,'Le Chef Golf Sticker',1000,2000,0,NULL,0,5,16,1,'paper','3',NULL),(17,'Le Chef Southwoods Sticker',1000,2000,0,NULL,0,5,16,1,'paper','3',NULL),(18,'Le Chef Paranaque Sticker',1000,2000,0,NULL,0,5,16,1,'paper','3',NULL),(19,'Le Chef Accounting Sticker',1000,2000,0,NULL,0,5,16,1,'paper','3',NULL),(20,'Bloomfield Patch Cafe Sticker',1000,2000,0,NULL,0,10,20,1,'vinyl','3',NULL),(21,'Lemon and Olives Sticker',5,2000,0,NULL,0,5,16,1,'paper','3',NULL),(22,'Le Festin Trading Sticker',1000,2000,0,NULL,0,5,16,1,'paper','3',NULL),(23,'Connies Kitchen Sticker',1000,2000,0,NULL,0,8,21,1,'plastic','3',NULL),(24,'Eurotel Sticker',1000,2000,0,NULL,0,10,19,1,'vinyl','3',NULL),(25,'Citrus Restaurant Sticker',1000,2000,0,NULL,0,8,16,1,'plastic','3',NULL),(26,'Cosys Cafe and Roasterie Sticker',1000,2000,0,NULL,0,8,21,1,'plastic','3',NULL),(27,'GMA Sticker',1000,2000,0,NULL,0,10,21,1,'paper','3',NULL),(28,'Lighthouse Marina Resort Sticker',1000,2000,0,NULL,0,5,20,1,'paper','3',NULL),(29,'ABS CBN Sticker',1000,2000,0,NULL,0,5,16,1,'paper','3',NULL),(30,'Bread House Sticker',1000,2000,0,NULL,0,10,20,1,'vinyl','3',NULL),(31,'John Hay Water System Inc Sticker',1000,2000,0,NULL,0,8,14,1,'plastic','3',NULL),(32,'Edwin Hui Sticker',1000,2000,0,NULL,0,8,20,1,'paper','3',NULL),(33,'Blackwoods Sticker',1000,2000,0,NULL,0,5,16,1,'paper','3',NULL),(34,'Marios Restaurant Baguio Sticker',1000,2000,0,NULL,0,8,18,1,'paper','3',NULL),(35,'Kahuna Beach Resort and Spa Sticker',1000,2000,0,NULL,0,8,20,1,'paper','3',NULL),(36,'Grumpy Joe Sticker',1000,2000,0,NULL,0,8,17,1,'plastic','3',NULL),(37,'Gerrys Grill Stiker',1000,2000,0,NULL,0,8,15,1,'plastic','3',NULL),(38,'Kintetsu World Express Sticker',1000,2000,0,NULL,0,10,19,1,'vinyl','3',NULL),(39,'Marios Restaurant Manila Sticker',1000,2000,0,NULL,0,10,18,1,'vinyl','3',NULL),(40,'Bowknot Brewery Sticker',1000,2000,0,NULL,0,5,4,1,'paper','3',NULL),(41,'Keiffeir Coffee Shop Sticker',1000,2000,0,NULL,0,8,15,1,'paper','3',NULL),(42,'Escala Sticker',1000,2000,0,NULL,0,8,21,1,'plastic','3',NULL),(43,'Cafe de Manor Sticker',1000,2000,0,NULL,0,10,18,1,'vinyl','3',NULL),(44,'Bote Central Sticker',1000,2000,0,NULL,0,8,15,1,'paper','3',NULL),(45,'La Casa Blanca Sticker',1000,2000,0,NULL,0,8,14,1,'paper','3',NULL),(46,'Hapi Bakery and Mami House Sticker',1000,2000,0,NULL,0,8,15,1,'paper','3',NULL),(47,'Wack Wack Sticker',1000,2000,0,NULL,0,8,7,1,'plastic','3',NULL),(48,'Fil Estate Sticker',1000,2000,0,NULL,0,8,20,1,'paper','3',NULL),(49,'La Parilla Sticker',1000,2000,0,NULL,0,10,16,1,'paper','3',NULL),(50,'Amelie Hotel Sticker',1000,2000,0,NULL,0,8,16,1,'plastic','3',NULL),(51,'La Tienda Sticker',1000,2000,0,NULL,0,10,15,1,'paper','3',NULL),(52,'Professor Valentino Macanes Sticker',1000,2000,0,NULL,0,5,21,1,'paper','3',NULL),(53,'Best Western Oxford Suites Sticker',1000,2000,0,NULL,0,8,10,1,'plastic','3',NULL),(54,'Camp John Hay Golf Club Sticker',1000,2000,0,NULL,0,8,16,1,'plastic','3',NULL),(55,'Le Chef Manor Sticker',1000,2000,0,NULL,0,8,19,1,'plastic','3',NULL),(56,'Baguio Country Club Sticker',1000,2000,0,NULL,0,10,6,1,'vinyl','3',NULL),(57,'Canto Restaurant Sticker',1000,2000,0,NULL,0,8,14,1,'paper','3',NULL),(58,'Cafe de Seoul Sticker',1000,2000,0,NULL,0,8,15,1,'paper','3',NULL),(59,'Forest Hills Sticker',1000,2000,0,NULL,0,5,1,1,'paper','3',NULL),(60,'Cafe Caw Sticker',1000,2000,0,NULL,0,8,15,1,'plastic','3',NULL),(61,'Bote Central Roasting Sticker',1000,2000,0,NULL,0,8,3,1,'plastic','3',NULL),(62,'Colleen Curran Sticker',1000,2000,0,NULL,0,8,14,1,'plastic','3',NULL),(63,'Bioessence Sticker',1000,2000,0,NULL,0,8,14,1,'plastic','3',NULL),(64,'She Sticker',1000,2000,0,NULL,0,8,20,1,'plastic','3',NULL);
/*!40000 ALTER TABLE `sticker` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `supp_delivery`
--

DROP TABLE IF EXISTS `supp_delivery`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `supp_delivery` (
  `supp_delivery_id` int(50) NOT NULL AUTO_INCREMENT,
  `supp_po_ordered_id` int(50) NOT NULL,
  `supp_po_id` int(50) NOT NULL,
  `date_received` date NOT NULL,
  `received` decimal(50,3) NOT NULL DEFAULT '0.000',
  `yield_weight` decimal(50,3) NOT NULL,
  `yields` decimal(50,3) NOT NULL,
  `received_by` varchar(45) NOT NULL,
  `drNo` varchar(50) NOT NULL,
  PRIMARY KEY (`supp_delivery_id`)
) ENGINE=InnoDB AUTO_INCREMENT=204 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `supp_delivery`
--

LOCK TABLES `supp_delivery` WRITE;
/*!40000 ALTER TABLE `supp_delivery` DISABLE KEYS */;
INSERT INTO `supp_delivery` VALUES (111,109,34,'2018-05-02',2000.000,2000.000,0.000,'Arlene Ruelos','DR001'),(112,113,35,'2018-05-02',2000000.000,2000000.000,0.000,'Jules Tomines','DR002'),(113,112,35,'2018-05-02',2000000.000,2000000.000,0.000,'Jules Tomines','DR002'),(114,111,35,'2018-05-02',2000000.000,2000000.000,0.000,'Jules Tomines','DR002'),(115,110,35,'2018-05-02',2000.000,2000.000,0.000,'Jules Tomines','DR002'),(116,116,36,'2018-05-02',1000000.000,1000000.000,0.000,'Jenifer Reyes','DR003'),(117,115,36,'2018-05-02',1000000.000,1000000.000,0.000,'Jenifer Reyes','DR003'),(118,114,36,'2018-05-02',1000000.000,1000000.000,0.000,'Jenifer Reyes','DR003'),(119,121,37,'2018-05-02',2000.000,2000.000,0.000,'Aeneid Adversalo','DR004'),(120,120,37,'2018-05-02',2000.000,2000.000,0.000,'Aeneid Adversalo','DR004'),(121,118,37,'2018-05-02',2000.000,2000.000,0.000,'Aeneid Adversalo','DR004'),(122,119,37,'2018-05-02',2000.000,2000.000,0.000,'Aeneid Adversalo','DR004'),(123,117,37,'2018-05-02',2000.000,2000.000,0.000,'Aeneid Adversalo','DR004'),(124,122,38,'2018-05-01',2000.000,2000.000,0.000,'Mario Benitez','DR005'),(125,126,38,'2018-05-01',2000.000,2000.000,0.000,'Mario Benitez','DR005'),(126,125,38,'2018-05-01',2000.000,2000.000,0.000,'Mario Benitez','DR005'),(127,127,38,'2018-05-01',2000.000,2000.000,0.000,'Mario Benitez','DR005'),(128,124,38,'2018-05-01',2000.000,2000.000,0.000,'Mario Benitez','DR005'),(129,123,38,'2018-05-01',2000.000,2000.000,0.000,'Mario Benitez','DR005'),(130,131,39,'2018-05-01',1000000.000,1000000.000,0.000,'Grace Mendoza','DR006'),(131,130,39,'2018-05-01',1000000.000,1000000.000,0.000,'Grace Mendoza','DR006'),(132,129,39,'2018-05-01',1000000.000,1000000.000,0.000,'Grace Mendoza','DR006'),(133,128,39,'2018-05-01',2000.000,2000.000,0.000,'Grace Mendoza','DR006'),(134,132,40,'2018-05-01',15.000,15.000,0.000,'Lester Ramos','DR007'),(135,133,40,'2018-05-01',15.000,15.000,0.000,'Lester Ramos','DR007'),(136,134,40,'2018-05-01',15.000,15.000,0.000,'Lester Ramos','DR007'),(137,135,41,'2018-05-02',2000.000,2000.000,0.000,'Jerome DeGuzman','DR008'),(138,136,41,'2018-05-02',2000.000,2000.000,0.000,'Jerome DeGuzman','DR008'),(139,137,41,'2018-05-02',2000.000,2000.000,0.000,'Jerome DeGuzman','DR008'),(140,138,41,'2018-05-02',2000.000,2000.000,0.000,'Jerome DeGuzman','DR008'),(141,140,42,'2018-05-02',2000.000,2000.000,0.000,'Tinango Caguioa','DR009'),(142,141,42,'2018-05-02',2000.000,2000.000,0.000,'Tinango Caguioa','DR009'),(143,139,42,'2018-05-02',15.000,15.000,0.000,'Tinango Caguioa','DR009'),(144,145,43,'2018-05-02',1000000.000,1000000.000,0.000,'Marife Latayan','DR010'),(145,144,43,'2018-05-02',1000000.000,1000000.000,0.000,'Marife Latayan','DR010'),(146,143,43,'2018-05-02',1000000.000,1000000.000,0.000,'Marife Latayan','DR010'),(147,142,43,'2018-05-02',2000.000,2000.000,0.000,'Marife Latayan','DR010'),(148,149,44,'2018-05-02',1000000.000,1000000.000,0.000,'Marife Latayan','DR011'),(149,148,44,'2018-05-02',1000000.000,1000000.000,0.000,'Marife Latayan','DR011'),(150,146,44,'2018-05-02',1000000.000,1000000.000,0.000,'Marife Latayan','DR011'),(151,147,44,'2018-05-02',2000.000,2000.000,0.000,'Marife Latayan','DR011'),(152,150,45,'2018-05-02',2000.000,2000.000,0.000,'Rhianna Manzon','DR013'),(153,152,45,'2018-05-02',2000.000,2000.000,0.000,'Rhianna Manzon','DR013'),(154,151,45,'2018-05-02',2000.000,2000.000,0.000,'Rhianna Manzon','DR013'),(155,154,45,'2018-05-02',2000.000,2000.000,0.000,'Rhianna Manzon','DR013'),(156,153,45,'2018-05-02',2000.000,2000.000,0.000,'Rhianna Manzon','DR013'),(157,155,45,'2018-05-02',2000.000,2000.000,0.000,'Rhianna Manzon','DR013'),(158,160,46,'2018-05-02',2000.000,2000.000,0.000,'Jerome DeGuzman','DR014'),(159,161,46,'2018-05-02',2000.000,2000.000,0.000,'Jerome DeGuzman','DR014'),(160,159,46,'2018-05-02',2000.000,2000.000,0.000,'Jerome DeGuzman','DR014'),(161,157,46,'2018-05-02',2000.000,2000.000,0.000,'Jerome DeGuzman','DR014'),(162,164,46,'2018-05-02',2000.000,2000.000,0.000,'Jerome DeGuzman','DR014'),(163,158,46,'2018-05-02',2000.000,2000.000,0.000,'Jerome DeGuzman','DR014'),(164,156,46,'2018-05-02',2000.000,2000.000,0.000,'Jerome DeGuzman','DR014'),(165,162,46,'2018-05-02',2000.000,2000.000,0.000,'Jerome DeGuzman','DR014'),(166,163,46,'2018-05-02',2000.000,2000.000,0.000,'Jerome DeGuzman','DR014'),(167,172,47,'2018-05-02',2000.000,2000.000,0.000,'Lorlyn Manzano','DR015'),(168,176,47,'2018-05-02',2000.000,2000.000,0.000,'Lorlyn Manzano','DR015'),(169,169,47,'2018-05-02',2000.000,2000.000,0.000,'Lorlyn Manzano','DR015'),(170,167,47,'2018-05-02',2000.000,2000.000,0.000,'Lorlyn Manzano','DR015'),(171,168,47,'2018-05-02',2000.000,2000.000,0.000,'Lorlyn Manzano','DR015'),(172,170,47,'2018-05-02',2000.000,2000.000,0.000,'Lorlyn Manzano','DR015'),(173,165,47,'2018-05-02',2000.000,2000.000,0.000,'Lorlyn Manzano','DR015'),(174,166,47,'2018-05-02',2000.000,2000.000,0.000,'Lorlyn Manzano','DR015'),(175,173,47,'2018-05-02',2000.000,2000.000,0.000,'Lorlyn Manzano','DR015'),(176,178,47,'2018-05-02',2000.000,2000.000,0.000,'Lorlyn Manzano','DR015'),(177,175,47,'2018-05-02',2000.000,2000.000,0.000,'Lorlyn Manzano','DR015'),(178,171,47,'2018-05-02',2000.000,2000.000,0.000,'Lorlyn Manzano','DR015'),(179,177,47,'2018-05-02',2000.000,2000.000,0.000,'Lorlyn Manzano','DR015'),(180,174,47,'2018-05-02',2000.000,2000.000,0.000,'Lorlyn Manzano','DR015'),(181,179,48,'2018-05-02',2000.000,2000.000,0.000,'Barbie Fontanilla','DR016'),(182,182,48,'2018-05-02',1000000.000,1000000.000,0.000,'Barbie Fontanilla','DR017'),(183,181,48,'2018-05-02',1000000.000,1000000.000,0.000,'Barbie Fontanilla','DR017'),(184,180,48,'2018-05-02',1000000.000,1000000.000,0.000,'Barbie Fontanilla','DR017'),(185,183,49,'2018-05-02',15.000,15.000,0.000,'Jerome DeGuzman','DR018'),(186,184,49,'2018-05-02',15.000,15.000,0.000,'Jerome DeGuzman','DR018'),(187,185,49,'2018-05-02',15.000,15.000,0.000,'Jerome DeGuzman','DR018'),(188,186,49,'2018-05-02',15.000,15.000,0.000,'Jerome DeGuzman','DR018'),(189,187,49,'2018-05-02',15.000,15.000,0.000,'Jerome DeGuzman','DR018'),(190,188,49,'2018-05-02',15.000,15.000,0.000,'Jerome DeGuzman','DR018'),(191,191,50,'2018-05-02',2000.000,2000.000,0.000,'Lester Ramos','DR019'),(192,193,50,'2018-05-02',2000.000,2000.000,0.000,'Lester Ramos','DR019'),(193,190,50,'2018-05-02',2000.000,2000.000,0.000,'Lester Ramos','DR019'),(194,189,50,'2018-05-02',2000.000,2000.000,0.000,'Lester Ramos','DR019'),(195,192,50,'2018-05-02',2000.000,2000.000,0.000,'Lester Ramos','DR019'),(196,200,51,'2018-05-02',2000.000,2000.000,0.000,'Mario Benitez','DR020'),(197,195,51,'2018-05-02',2000.000,2000.000,0.000,'Mario Benitez','DR020'),(198,199,51,'2018-05-02',2000.000,2000.000,0.000,'Mario Benitez','DR020'),(199,198,51,'2018-05-02',2000.000,2000.000,0.000,'Mario Benitez','DR020'),(200,196,51,'2018-05-02',2000.000,2000.000,0.000,'Mario Benitez','DR020'),(201,197,51,'2018-05-02',2000.000,2000.000,0.000,'Mario Benitez','DR020'),(202,194,51,'2018-05-02',2000.000,2000.000,0.000,'Mario Benitez','DR020'),(203,201,52,'2018-05-02',2000.000,2000.000,0.000,'Minerva Bisleg','DR021');
/*!40000 ALTER TABLE `supp_delivery` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `supp_payment`
--

DROP TABLE IF EXISTS `supp_payment`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `supp_payment` (
  `supp_payment_id` int(50) NOT NULL AUTO_INCREMENT,
  `supp_po_id` int(50) NOT NULL,
  `date` date NOT NULL,
  `amount` double NOT NULL,
  `bank` varchar(20) NOT NULL,
  PRIMARY KEY (`supp_payment_id`)
) ENGINE=InnoDB AUTO_INCREMENT=43 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `supp_payment`
--

LOCK TABLES `supp_payment` WRITE;
/*!40000 ALTER TABLE `supp_payment` DISABLE KEYS */;
/*!40000 ALTER TABLE `supp_payment` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `supp_po`
--

DROP TABLE IF EXISTS `supp_po`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `supp_po` (
  `supp_po_id` int(50) NOT NULL AUTO_INCREMENT,
  `supp_id` int(50) NOT NULL,
  `suppPO_date` date NOT NULL,
  `trucking_fee` decimal(20,2) NOT NULL,
  `supp_creditTerm` varchar(45) NOT NULL,
  `total_amount` decimal(20,2) NOT NULL DEFAULT '0.00',
  `delivery_stat` int(11) DEFAULT '0',
  `payment_stat` int(11) DEFAULT '0',
  `partial_stat` int(11) DEFAULT '0',
  `payment` decimal(20,2) DEFAULT NULL,
  `date_archived` date DEFAULT NULL,
  `archive` int(11) DEFAULT '1',
  `username` varchar(45) NOT NULL,
  PRIMARY KEY (`supp_po_id`)
) ENGINE=InnoDB AUTO_INCREMENT=53 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `supp_po`
--

LOCK TABLES `supp_po` WRITE;
/*!40000 ALTER TABLE `supp_po` DISABLE KEYS */;
INSERT INTO `supp_po` VALUES (34,7,'2018-05-01',150.00,'15',16150.00,1,0,1,NULL,NULL,1,''),(35,1,'2018-05-01',300.00,'30',2170300.00,1,0,1,NULL,NULL,1,''),(36,2,'2018-05-01',200.00,'15',1070200.00,1,0,1,NULL,NULL,1,''),(37,21,'2018-05-01',200.00,'15',78200.00,1,0,1,NULL,NULL,1,''),(38,19,'2018-05-01',250.00,'15',86250.00,1,0,1,NULL,NULL,1,''),(39,10,'2018-05-01',250.00,'15',1156250.00,1,0,1,NULL,NULL,1,''),(40,13,'2018-05-01',500.00,'30',117500.00,1,0,1,NULL,NULL,1,''),(41,9,'2018-05-01',250.00,'15',40250.00,1,0,1,NULL,NULL,1,''),(42,12,'2018-05-01',250.00,'15',66750.00,1,0,1,NULL,NULL,1,''),(43,3,'2018-05-01',250.00,'30',1046250.00,1,0,1,NULL,NULL,1,''),(44,4,'2018-05-01',250.00,'15',1625250.00,1,0,1,NULL,NULL,1,''),(45,14,'2018-05-01',250.00,'15',90250.00,1,0,1,NULL,NULL,1,''),(46,15,'2018-05-01',350.00,'15',136350.00,1,0,1,NULL,NULL,1,''),(47,16,'2018-05-01',350.00,'30',168350.00,1,0,1,NULL,NULL,1,''),(48,17,'2018-05-01',200.00,'15',796200.00,1,0,1,NULL,NULL,1,''),(49,8,'2018-05-01',250.00,'30',238000.00,1,0,1,NULL,NULL,1,''),(50,18,'2018-05-01',250.00,'15',76250.00,1,0,1,NULL,NULL,1,''),(51,20,'2018-05-01',350.00,'15',114350.00,1,0,1,NULL,NULL,1,''),(52,6,'2018-05-01',250.00,'15',20250.00,1,0,1,NULL,NULL,1,'');
/*!40000 ALTER TABLE `supp_po` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `supp_po_ordered`
--

DROP TABLE IF EXISTS `supp_po_ordered`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `supp_po_ordered` (
  `supp_po_ordered_id` int(50) NOT NULL AUTO_INCREMENT,
  `supp_po_id` int(50) NOT NULL,
  `item` varchar(45) NOT NULL,
  `qty` decimal(50,3) NOT NULL,
  `amount` decimal(20,2) NOT NULL,
  `type` varchar(45) NOT NULL DEFAULT 'Type',
  `delivery_stat` varchar(45) DEFAULT '0',
  `payment_stat` varchar(45) DEFAULT '0',
  `payment` decimal(20,2) DEFAULT NULL,
  `received` decimal(50,3) DEFAULT '0.000',
  `categoryx` int(11) DEFAULT NULL,
  `inv_stat` varchar(45) NOT NULL DEFAULT '0',
  `pckng_stat` varchar(45) NOT NULL DEFAULT '0',
  `stckr_stat` varchar(45) NOT NULL DEFAULT '0',
  `mach_stat` varchar(45) NOT NULL DEFAULT '0',
  `username` varchar(45) NOT NULL,
  PRIMARY KEY (`supp_po_ordered_id`)
) ENGINE=InnoDB AUTO_INCREMENT=202 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `supp_po_ordered`
--

LOCK TABLES `supp_po_ordered` WRITE;
/*!40000 ALTER TABLE `supp_po_ordered` DISABLE KEYS */;
INSERT INTO `supp_po_ordered` VALUES (109,34,'Wack Wack Sticker',2000.000,16000.00,'plastic','1','0',NULL,2000.000,3,'0','0','0','0',''),(110,35,'Forest Hills Sticker',2000.000,10000.00,'paper','1','0',NULL,2000.000,3,'0','0','0','0',''),(111,35,'Guatemela',2000000.000,500000.00,'light roast','1','0',NULL,2000000.000,1,'0','0','0','0',''),(112,35,'Guatemela',2000000.000,760000.00,'medium roast','1','0',NULL,2000000.000,1,'0','0','0','0',''),(113,35,'Guatemela',2000000.000,900000.00,'city roast','1','0',NULL,2000000.000,1,'0','0','0','0',''),(114,36,'Barako',1000000.000,460000.00,'city roast','1','0',NULL,1000000.000,1,'0','0','0','0',''),(115,36,'Barako',1000000.000,360000.00,'medium roast','1','0',NULL,1000000.000,1,'0','0','0','0',''),(116,36,'Barako',1000000.000,250000.00,'light roast','1','0',NULL,1000000.000,1,'0','0','0','0',''),(117,37,'Professor Valentino Macanes Sticker',2000.000,10000.00,'paper','1','0',NULL,2000.000,3,'0','0','0','0',''),(118,37,'GMA Sticker',2000.000,20000.00,'paper','1','0',NULL,2000.000,3,'0','0','0','0',''),(119,37,'Escala Sticker',2000.000,16000.00,'plastic','1','0',NULL,2000.000,3,'0','0','0','0',''),(120,37,'Cosys Cafe and Roasterie Sticker',2000.000,16000.00,'plastic','1','0',NULL,2000.000,3,'0','0','0','0',''),(121,37,'Connies Kitchen Sticker',2000.000,16000.00,'plastic','1','0',NULL,2000.000,3,'0','0','0','0',''),(122,38,'Mabuhay Blend Sticker',2000.000,10000.00,'paper','1','0',NULL,2000.000,3,'0','0','0','0',''),(123,38,'Le Chef Manor Sticker',2000.000,16000.00,'plastic','1','0',NULL,2000.000,3,'0','0','0','0',''),(124,38,'Kintetsu World Express Sticker',2000.000,20000.00,'vinyl','1','0',NULL,2000.000,3,'0','0','0','0',''),(125,38,'Kalayaan Blend Sticker',2000.000,10000.00,'paper','1','0',NULL,2000.000,3,'0','0','0','0',''),(126,38,'Fiesta Blend Sticker',2000.000,10000.00,'paper','1','0',NULL,2000.000,3,'0','0','0','0',''),(127,38,'Eurotel Sticker',2000.000,20000.00,'vinyl','1','0',NULL,2000.000,3,'0','0','0','0',''),(128,39,'Best Western Oxford Suites Sticker',2000.000,16000.00,'plastic','1','0',NULL,2000.000,3,'0','0','0','0',''),(129,39,'Sumatra',1000000.000,270000.00,'light roast','1','0',NULL,1000000.000,1,'0','0','0','0',''),(130,39,'Sumatra',1000000.000,390000.00,'medium roast','1','0',NULL,1000000.000,1,'0','0','0','0',''),(131,39,'Sumatra',1000000.000,480000.00,'city roast','1','0',NULL,1000000.000,1,'0','0','0','0',''),(132,40,'Piccolina',15.000,51000.00,'Triple Cup Espresso','1','0',NULL,15.000,4,'0','0','0','0',''),(133,40,'Piccolina',15.000,37500.00,'Double Cup Espresso','1','0',NULL,15.000,4,'0','0','0','0',''),(134,40,'Lirika',15.000,28500.00,'Single Cup Espresso','1','0',NULL,15.000,4,'0','0','0','0',''),(135,41,'clear bag',2000.000,12000.00,'1000','1','0',NULL,2000.000,2,'0','0','0','0',''),(136,41,'clear bag',2000.000,4000.00,'250','1','0',NULL,2000.000,2,'0','0','0','0',''),(137,41,'brown bag',2000.000,14000.00,'1000','1','0',NULL,2000.000,2,'0','0','0','0',''),(138,41,'brown bag',2000.000,10000.00,'500','1','0',NULL,2000.000,2,'0','0','0','0',''),(139,42,'Colet',15.000,52500.00,'Triple Cup Espresso','1','0',NULL,15.000,4,'0','0','0','0',''),(140,42,'clear bag',2000.000,8000.00,'500','1','0',NULL,2000.000,2,'0','0','0','0',''),(141,42,'brown bag',2000.000,6000.00,'250','1','0',NULL,2000.000,2,'0','0','0','0',''),(142,43,'Bote Central Roasting Sticker',2000.000,16000.00,'plastic','1','0',NULL,2000.000,3,'0','0','0','0',''),(143,43,'Robusta',1000000.000,240000.00,'light roast','1','0',NULL,1000000.000,1,'0','0','0','0',''),(144,43,'Robusta',1000000.000,340000.00,'medium roast','1','0',NULL,1000000.000,1,'0','0','0','0',''),(145,43,'Robusta',1000000.000,450000.00,'city roast','1','0',NULL,1000000.000,1,'0','0','0','0',''),(146,44,'Colombia',1000000.000,415000.00,'light roast','1','0',NULL,1000000.000,1,'0','0','0','0',''),(147,44,'Bowknot Brewery Sticker',2000.000,10000.00,'paper','1','0',NULL,2000.000,3,'0','0','0','0',''),(148,44,'Colombia',1000000.000,560000.00,'medium roast','1','0',NULL,1000000.000,1,'0','0','0','0',''),(149,44,'Colombia',1000000.000,640000.00,'city roast','1','0',NULL,1000000.000,1,'0','0','0','0',''),(150,45,'Sumatra Night Sticker',2000.000,10000.00,'paper','1','0',NULL,2000.000,3,'0','0','0','0',''),(151,45,'La Casa Blanca Sticker',2000.000,16000.00,'paper','1','0',NULL,2000.000,3,'0','0','0','0',''),(152,45,'John Hay Water System Inc Sticker',2000.000,16000.00,'plastic','1','0',NULL,2000.000,3,'0','0','0','0',''),(153,45,'Colleen Curran Sticker',2000.000,16000.00,'plastic','1','0',NULL,2000.000,3,'0','0','0','0',''),(154,45,'Canto Restaurant Sticker',2000.000,16000.00,'paper','1','0',NULL,2000.000,3,'0','0','0','0',''),(155,45,'Bioessence Sticker',2000.000,16000.00,'plastic','1','0',NULL,2000.000,3,'0','0','0','0',''),(156,46,'La Tienda Sticker',2000.000,20000.00,'paper','1','0',NULL,2000.000,3,'0','0','0','0',''),(157,46,'Keiffeir Coffee Shop Sticker',2000.000,16000.00,'paper','1','0',NULL,2000.000,3,'0','0','0','0',''),(158,46,'Hapi Bakery and Mami House Sticker',2000.000,16000.00,'paper','1','0',NULL,2000.000,3,'0','0','0','0',''),(159,46,'Gerrys Grill Stiker',2000.000,16000.00,'plastic','1','0',NULL,2000.000,3,'0','0','0','0',''),(160,46,'Cordillera Sunrise Sticker',2000.000,10000.00,'paper','1','0',NULL,2000.000,3,'0','0','0','0',''),(161,46,'Chefs Blend Sticker',2000.000,10000.00,'paper','1','0',NULL,2000.000,3,'0','0','0','0',''),(162,46,'Cafe de Seoul Sticker',2000.000,16000.00,'paper','1','0',NULL,2000.000,3,'0','0','0','0',''),(163,46,'Cafe Caw Sticker',2000.000,16000.00,'plastic','1','0',NULL,2000.000,3,'0','0','0','0',''),(164,46,'Bote Central Sticker',2000.000,16000.00,'paper','1','0',NULL,2000.000,3,'0','0','0','0',''),(165,47,'Lemon and Olives Sticker',2000.000,10000.00,'paper','1','0',NULL,2000.000,3,'0','0','0','0',''),(166,47,'Le Festin Trading Sticker',2000.000,10000.00,'paper','1','0',NULL,2000.000,3,'0','0','0','0',''),(167,47,'Le Chef Southwoods Sticker',2000.000,10000.00,'paper','1','0',NULL,2000.000,3,'0','0','0','0',''),(168,47,'Le Chef Paranaque Sticker',2000.000,10000.00,'paper','1','0',NULL,2000.000,3,'0','0','0','0',''),(169,47,'Le Chef Golf Sticker',2000.000,10000.00,'paper','1','0',NULL,2000.000,3,'0','0','0','0',''),(170,47,'Le Chef Accounting Sticker',2000.000,10000.00,'paper','1','0',NULL,2000.000,3,'0','0','0','0',''),(171,47,'La Parilla Sticker',2000.000,20000.00,'paper','1','0',NULL,2000.000,3,'0','0','0','0',''),(172,47,'Guatemela Rainforest Sticker',2000.000,10000.00,'paper','1','0',NULL,2000.000,3,'0','0','0','0',''),(173,47,'Citrus Restaurant Sticker',2000.000,16000.00,'plastic','1','0',NULL,2000.000,3,'0','0','0','0',''),(174,47,'Camp John Hay Golf Club Sticker',2000.000,16000.00,'plastic','1','0',NULL,2000.000,3,'0','0','0','0',''),(175,47,'Blackwoods Sticker',2000.000,10000.00,'paper','1','0',NULL,2000.000,3,'0','0','0','0',''),(176,47,'ATACOGMAC Sticker',2000.000,10000.00,'paper','1','0',NULL,2000.000,3,'0','0','0','0',''),(177,47,'Amelie Hotel Sticker',2000.000,16000.00,'plastic','1','0',NULL,2000.000,3,'0','0','0','0',''),(178,47,'ABS CBN Sticker',2000.000,10000.00,'paper','1','0',NULL,2000.000,3,'0','0','0','0',''),(179,48,'Grumpy Joe Sticker',2000.000,16000.00,'plastic','1','0',NULL,2000.000,3,'0','0','0','0',''),(180,48,'Benguet',1000000.000,180000.00,'light roast','1','0',NULL,1000000.000,1,'0','0','0','0',''),(181,48,'Benguet',1000000.000,250000.00,'medium roast','1','0',NULL,1000000.000,1,'0','0','0','0',''),(182,48,'Benguet',1000000.000,350000.00,'city roast','1','0',NULL,1000000.000,1,'0','0','0','0',''),(183,49,'Saeco',15.000,42000.00,'Double Cup Espresso','1','0',NULL,15.000,4,'0','0','0','0',''),(184,49,'Percolator',15.000,31500.00,'Double Cup Espresso','1','0',NULL,15.000,4,'0','0','0','0',''),(185,49,'Grato',15.000,42000.00,'Double Cup Espresso','1','0',NULL,15.000,4,'0','0','0','0',''),(186,49,'Bunn',15.000,25500.00,'Single Cup Espresso','1','0',NULL,15.000,4,'0','0','0','0',''),(187,49,'Bravilor',15.000,40500.00,'Double Cup Espresso','1','0',NULL,15.000,4,'0','0','0','0',''),(188,49,'AVR',15.000,56250.00,'Triple Cup Espresso','1','0',NULL,15.000,4,'0','0','0','0',''),(189,50,'Marios Restaurant Manila Sticker',2000.000,20000.00,'vinyl','1','0',NULL,2000.000,3,'0','0','0','0',''),(190,50,'Marios Restaurant Baguio Sticker',2000.000,16000.00,'paper','1','0',NULL,2000.000,3,'0','0','0','0',''),(191,50,'Espresso Blend Sticker',2000.000,10000.00,'paper','1','0',NULL,2000.000,3,'0','0','0','0',''),(192,50,'Cafe de Manor Sticker',2000.000,20000.00,'vinyl','1','0',NULL,2000.000,3,'0','0','0','0',''),(193,50,'Breakfast Blend Sticker',2000.000,10000.00,'paper','1','0',NULL,2000.000,3,'0','0','0','0',''),(194,51,'She Sticker',2000.000,16000.00,'plastic','1','0',NULL,2000.000,3,'0','0','0','0',''),(195,51,'Lighthouse Marina Resort Sticker',2000.000,10000.00,'paper','1','0',NULL,2000.000,3,'0','0','0','0',''),(196,51,'Kahuna Beach Resort and Spa Sticker',2000.000,16000.00,'paper','1','0',NULL,2000.000,3,'0','0','0','0',''),(197,51,'Fil Estate Sticker',2000.000,16000.00,'paper','1','0',NULL,2000.000,3,'0','0','0','0',''),(198,51,'Edwin Hui Sticker',2000.000,16000.00,'paper','1','0',NULL,2000.000,3,'0','0','0','0',''),(199,51,'Bread House Sticker',2000.000,20000.00,'vinyl','1','0',NULL,2000.000,3,'0','0','0','0',''),(200,51,'Bloomfield Patch Cafe Sticker',2000.000,20000.00,'vinyl','1','0',NULL,2000.000,3,'0','0','0','0',''),(201,52,'Baguio Country Club Sticker',2000.000,20000.00,'vinyl','1','0',NULL,2000.000,3,'0','0','0','0','');
/*!40000 ALTER TABLE `supp_po_ordered` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `supp_temp_po`
--

DROP TABLE IF EXISTS `supp_temp_po`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `supp_temp_po` (
  `id_supp_temp_PO` int(50) NOT NULL AUTO_INCREMENT,
  `supp_name` varchar(45) NOT NULL,
  `date` date NOT NULL,
  `trucking_fee` decimal(20,2) NOT NULL,
  `credit_term` varchar(45) NOT NULL,
  `username` varchar(45) NOT NULL,
  PRIMARY KEY (`id_supp_temp_PO`)
) ENGINE=InnoDB AUTO_INCREMENT=24 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `supp_temp_po`
--

LOCK TABLES `supp_temp_po` WRITE;
/*!40000 ALTER TABLE `supp_temp_po` DISABLE KEYS */;
/*!40000 ALTER TABLE `supp_temp_po` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `supp_temp_po_order`
--

DROP TABLE IF EXISTS `supp_temp_po_order`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `supp_temp_po_order` (
  `idsupp_temp_po_order` int(50) NOT NULL AUTO_INCREMENT,
  `item_name` varchar(50) NOT NULL,
  `qty` decimal(50,3) NOT NULL,
  `type` varchar(20) NOT NULL,
  `unitPrice` decimal(20,2) NOT NULL,
  `amount` decimal(20,2) NOT NULL,
  `categoryx` int(11) DEFAULT NULL,
  `username` varchar(45) NOT NULL,
  PRIMARY KEY (`idsupp_temp_po_order`)
) ENGINE=InnoDB AUTO_INCREMENT=213 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `supp_temp_po_order`
--

LOCK TABLES `supp_temp_po_order` WRITE;
/*!40000 ALTER TABLE `supp_temp_po_order` DISABLE KEYS */;
/*!40000 ALTER TABLE `supp_temp_po_order` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `supplier`
--

DROP TABLE IF EXISTS `supplier`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `supplier` (
  `sup_id` int(11) NOT NULL AUTO_INCREMENT,
  `sup_productID` int(11) NOT NULL,
  `sup_company` varchar(70) NOT NULL,
  `sup_lname` varchar(50) NOT NULL,
  `sup_fname` varchar(50) NOT NULL,
  `sup_position` varchar(50) NOT NULL,
  `sup_address` varchar(100) NOT NULL,
  `sup_email` varchar(50) NOT NULL,
  `sup_contact` varchar(12) NOT NULL,
  `sup_activation` int(11) NOT NULL DEFAULT '1',
  `date_reg` date DEFAULT NULL,
  PRIMARY KEY (`sup_id`)
) ENGINE=InnoDB AUTO_INCREMENT=22 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `supplier`
--

LOCK TABLES `supplier` WRITE;
/*!40000 ALTER TABLE `supplier` DISABLE KEYS */;
INSERT INTO `supplier` VALUES (1,0,'Alterra Coffee Roasters','Mars','Franklin','CEO','Milwaukee, Wisconsin, US','alterracoffee@gmail.com','09562548963',1,'2018-05-24'),(2,0,'An Giang Coffee','Giang','An','Owner','Long Thành, Vietnam','angiangcoffee@gmail.com','09369854625',1,'2018-05-24'),(3,0,'Bridgehead Coffee','Bradley','Simon','Owner','Ottawa, Ontario, Canada','bridgehead@gmail.com','09635478523',1,'2018-05-24'),(4,0,'Cafe Bom Dia','Thompson','Olive','CEO','Rio, Brazil','cafebom@gmail.com','09547863254',1,'2018-05-24'),(5,0,'Caffe Vita Coffee Roasting Company','Scott','Ervin','COO','Seattle, Washington, US','caffevitacoffee@gmail.com','09645231569',1,'2018-05-24'),(6,0,'X-po General Merchandise','Balisi','Henry','Sales Agent','#602 Bokawkan Rd. Baguio City','balisi@gmail.com','09269044318',1,'2018-05-24'),(7,0,'Allegro Enterprise','Angala','Antonio','Sales Agent','3803 Dayap cor. Cuenca St., Palanan, Makati City, Metro Manila 1235','antoioangeles@gmail.com','09214271227',1,'2018-05-24'),(8,0,'Nero Coffee Machine Company','Verano','Crismel','CEO','Manila, Philippines','crismelverano@gmail.com','09215644337',1,'2018-05-24'),(9,0,'Diedrich Packaging Enterprise','McCarthy','Sean','Chief Financial Officer','Irvine, California, US','seanmccarthy@gmail.com','09327861443',1,'2018-05-24'),(10,0,'Black Ivory Coffee','Dinkin','Blake','President','Bangkok Thailand ','blackivorycoffee@gmail.com','09457654356',1,'2018-05-24'),(11,0,'Blendz Coffee Machine Inc.','Arsossy','Mel','President','Bangkok Thailand ','blendzcoffeemachine@gmail.com','09456546456',1,'2018-05-24'),(12,0,'Cafe Coffee Machine Inc','Ortega','Jana','CEO','Bengaluru India','janaortege@gmail.com','09496574556',1,'2018-05-24'),(13,0,'Bourbon Coffee Machines','Bourbon','Lenie','CEO','Ontarion, Canada','bourbonmachines@gmail.com','09496512986',1,'2018-05-24'),(14,0,'Coop Kaffe Stickers Enterprise','Pope','Woodrow','Owner','Baguio City, Philippines','woodrow@gmail.com','09578469884',1,'2018-05-24'),(15,0,'Dunn Bros Sticker Press','Dunn','Joseph','Founder','Manila, Philippines','dunnbros@gmail.com','09587235647',1,'2018-05-24'),(16,0,'Gimme! Stickers Printing','Grimmie','Stephanie','Owner','Baguio City, Philippines','gimmestickers@gmail.com','09654879652',1,'2018-05-24'),(17,0,'Mr. Beans Enterprise','Fernandez','Neil','CEO','Baguio City, Philippines','coffeepack@gmail.com','09534014470',1,'2018-05-24'),(18,0,'Porta Vaga Stall ','Marianno','Emillio','Owner','Upper Session Road Baguio, City','marinno_emil@gmail.com','09486522954',1,'2018-05-08'),(19,0,'Baguio City Graphics and Design','Lizardo','Joseph','Manager','\r\n1 Shuntug Street, corner Abanao Street (2.02 mi)\r\nBaguio City 2600','joseph_5236@yahoo.com','09176239855',1,'2018-04-10'),(20,0,'Rush Wiz Printing Shop','Opasdo','Edgardo','Owner','Lower Bonifacio Street, Baguio, City','opasdoo@gmail.com','09206522297',1,'2018-03-15'),(21,0,'Baguio Allied Printers & General Merchandise','Fajardo','Melannie Mae','Owner','3 Urbano Street, Baguio City','melanmae_fajardo@gmail.com','09176325684',1,'2018-03-19');
/*!40000 ALTER TABLE `supplier` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `supplier_delivery`
--

DROP TABLE IF EXISTS `supplier_delivery`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `supplier_delivery` (
  `sup_deliveryID` int(11) NOT NULL AUTO_INCREMENT,
  `supPO_id` int(11) NOT NULL,
  `supDelivery_stat` varchar(20) NOT NULL,
  `date_recieved` date NOT NULL,
  `yield_weight` int(11) NOT NULL,
  `yield` int(11) NOT NULL,
  `recieved_by` varchar(50) NOT NULL,
  PRIMARY KEY (`sup_deliveryID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `supplier_delivery`
--

LOCK TABLES `supplier_delivery` WRITE;
/*!40000 ALTER TABLE `supplier_delivery` DISABLE KEYS */;
/*!40000 ALTER TABLE `supplier_delivery` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `supplier_po`
--

DROP TABLE IF EXISTS `supplier_po`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `supplier_po` (
  `supPO_id` int(11) NOT NULL AUTO_INCREMENT,
  `sup_id` int(11) NOT NULL,
  `supPO_date` date NOT NULL,
  `supPO_qty` int(11) NOT NULL,
  `truck_fee` int(11) NOT NULL,
  `sup_credit` text NOT NULL,
  `total_item` int(11) NOT NULL,
  `total_amount` int(11) NOT NULL,
  `sup_delivery` varchar(20) NOT NULL DEFAULT 'pending',
  `supPayment_stat` varchar(20) NOT NULL DEFAULT 'pending',
  PRIMARY KEY (`supPO_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `supplier_po`
--

LOCK TABLES `supplier_po` WRITE;
/*!40000 ALTER TABLE `supplier_po` DISABLE KEYS */;
/*!40000 ALTER TABLE `supplier_po` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `trans_mach`
--

DROP TABLE IF EXISTS `trans_mach`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `trans_mach` (
  `tmach_id` int(11) NOT NULL AUTO_INCREMENT,
  `mach_id` int(11) DEFAULT NULL,
  `trans_id` int(11) NOT NULL,
  `quantity` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`tmach_id`),
  KEY `mach_trans_idx` (`mach_id`),
  KEY `mach_to_mtm_idx` (`mach_id`),
  KEY `mach_trans_idx1` (`trans_id`)
) ENGINE=InnoDB AUTO_INCREMENT=15 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `trans_mach`
--

LOCK TABLES `trans_mach` WRITE;
/*!40000 ALTER TABLE `trans_mach` DISABLE KEYS */;
/*!40000 ALTER TABLE `trans_mach` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `trans_pack`
--

DROP TABLE IF EXISTS `trans_pack`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `trans_pack` (
  `tp_id` int(11) NOT NULL AUTO_INCREMENT,
  `trans_id` int(11) NOT NULL,
  `package_id` int(11) DEFAULT NULL,
  `quantity` int(11) DEFAULT NULL,
  PRIMARY KEY (`tp_id`),
  KEY `t_pack_idx` (`package_id`),
  KEY `t_pack_transact_idx` (`trans_id`)
) ENGINE=InnoDB AUTO_INCREMENT=15 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `trans_pack`
--

LOCK TABLES `trans_pack` WRITE;
/*!40000 ALTER TABLE `trans_pack` DISABLE KEYS */;
/*!40000 ALTER TABLE `trans_pack` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `trans_raw`
--

DROP TABLE IF EXISTS `trans_raw`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `trans_raw` (
  `tr_id` int(11) NOT NULL AUTO_INCREMENT,
  `trans_id` int(11) NOT NULL,
  `raw_coffeeid` int(11) DEFAULT NULL,
  `quantity` int(11) DEFAULT NULL,
  `stat` varchar(45) DEFAULT NULL,
  `inv_stat` varchar(45) NOT NULL DEFAULT '0',
  PRIMARY KEY (`tr_id`),
  KEY `transact_idx` (`trans_id`),
  KEY `raw_idx` (`raw_coffeeid`)
) ENGINE=InnoDB AUTO_INCREMENT=294 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `trans_raw`
--

LOCK TABLES `trans_raw` WRITE;
/*!40000 ALTER TABLE `trans_raw` DISABLE KEYS */;
INSERT INTO `trans_raw` VALUES (276,1,1,2000000,NULL,'0'),(277,1,2,2000000,NULL,'0'),(278,1,3,2000000,NULL,'0'),(279,2,4,1000000,NULL,'0'),(280,2,11,1000000,NULL,'0'),(281,2,12,1000000,NULL,'0'),(282,3,5,1000000,NULL,'0'),(283,3,6,1000000,NULL,'0'),(284,3,7,1000000,NULL,'0'),(285,4,8,1000000,NULL,'0'),(286,4,9,1000000,NULL,'0'),(287,4,10,1000000,NULL,'0'),(288,5,16,1000000,NULL,'0'),(289,5,17,1000000,NULL,'0'),(290,5,18,1000000,NULL,'0'),(291,6,13,1000000,NULL,'0'),(292,6,14,1000000,NULL,'0'),(293,6,15,1000000,NULL,'0');
/*!40000 ALTER TABLE `trans_raw` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `trans_stick`
--

DROP TABLE IF EXISTS `trans_stick`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `trans_stick` (
  `tstick_id` int(11) NOT NULL AUTO_INCREMENT,
  `sticker_id` int(11) DEFAULT NULL,
  `trans_id` int(11) NOT NULL,
  `quantity` int(11) DEFAULT NULL,
  PRIMARY KEY (`tstick_id`),
  KEY `stick_trans_idx` (`sticker_id`),
  KEY `stick_trans2_idx` (`trans_id`)
) ENGINE=InnoDB AUTO_INCREMENT=15 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `trans_stick`
--

LOCK TABLES `trans_stick` WRITE;
/*!40000 ALTER TABLE `trans_stick` DISABLE KEYS */;
/*!40000 ALTER TABLE `trans_stick` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `transac_history`
--

DROP TABLE IF EXISTS `transac_history`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `transac_history` (
  `transac_id` int(11) NOT NULL AUTO_INCREMENT,
  `supp_po_id` varchar(45) NOT NULL,
  `date_received` date NOT NULL,
  `date_payment` date NOT NULL,
  PRIMARY KEY (`transac_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `transac_history`
--

LOCK TABLES `transac_history` WRITE;
/*!40000 ALTER TABLE `transac_history` DISABLE KEYS */;
/*!40000 ALTER TABLE `transac_history` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `user`
--

DROP TABLE IF EXISTS `user`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `user` (
  `user_no` int(11) NOT NULL AUTO_INCREMENT,
  `username` varchar(20) NOT NULL,
  `u_lname` varchar(50) NOT NULL,
  `u_fname` varchar(50) NOT NULL,
  `u_email` varchar(50) NOT NULL,
  `u_contact` varchar(12) NOT NULL,
  `u_address` varchar(100) NOT NULL,
  `password` varchar(20) NOT NULL DEFAULT 'jhcs',
  `u_activation` int(11) NOT NULL DEFAULT '1',
  `u_type` varchar(45) NOT NULL,
  PRIMARY KEY (`user_no`)
) ENGINE=MyISAM AUTO_INCREMENT=19 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `user`
--

LOCK TABLES `user` WRITE;
/*!40000 ALTER TABLE `user` DISABLE KEYS */;
INSERT INTO `user` VALUES (1,'admin','','','','','','admin',1,'admin'),(2,'arlene','Ruelos','Arlene','arlene','09067275881','#64 Dontogan Baguio City','arlene',1,'admin'),(3,'jules','Tomines','Jules','jules@gmail.com','09068521451','#21 Bakakeng, Baguio City','jules',1,'inventory'),(4,'jenifer','Reyes','Jenifer','jenifer@gmail.com','09015247863','#6 Bonifacio street, Baguio City ','jenifer',1,'sales'),(5,'aeneid','Adversalo','Aeneid','aeneid.adversalo@gmail.com','09771863559','#55 bakakeng, Baguio City','aeneid',1,'inventory'),(6,'mario','Benitez','Mario','mario@gmail.com','09058456387','#13 Quirino Hill, Baguio City','mario',1,'admin'),(7,'grace','Mendoza','Grace','grace@gmail.com','09057846921','#91 Loakan, Baguio City','jhcs',1,'sales'),(8,'lester','Ramos','Lester','lester@gmail.com','09058456387','#66 Ambiong, Baguio City','jhcs',1,'inventory'),(9,'stephanie','Gomez','Stephanie','stephanie@gmail.com','09058764823','#122 San Carlos, Baguio City','jhcs',1,'sales'),(10,'jerome','DeGuzman','Jerome','jerome@gmail.com','09068413584','#83 Aurora Hill, Baguio City','jhcs',1,'inventory'),(11,'rhianna','Manzon','Rhianna','rhianna@gmail.com','09215478691','#33 Trancoville, Baguio City','jhcs',1,'sales'),(12,'barbie','Fontanilla','Barbie','barbie@gmail.com','09364852179','#194 Tuba, Benguet','jhcs',1,'sales'),(13,'tinang','Caguioa','Tinango','tinzcaguioa1997@gmail.com','09098457841','#123 Dontogan, Baguio City','tintin',1,'sales'),(14,'marife','Latayan','Marife','marife@gmail.com','09054841214','#25 Loakan, Baguio City','marife',1,'admin'),(15,'evelyn','Gascon','Evelyn','evelyn@gmail.com','09215487639','#55 Marcos, Baguio City','jhcs',1,'admin'),(16,'lorlyn','Manzano','Lorlyn','lorlyn@gmail.com','09854756321','#22 tabuyaw, Beguet','jhcs',1,'sales'),(17,'marilou','Baldon','Marilou','marilou@gmail.com','09264875123','#167 New Lucban, Baguio City','jhcs',1,'inventory'),(18,'minerva','Bisleg','Minerva','minerva@gmail.com','09845236245','#89 Bonifacio Street, Baguio City','jhcs',1,'inventory');
/*!40000 ALTER TABLE `user` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `walkin_raw`
--

DROP TABLE IF EXISTS `walkin_raw`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `walkin_raw` (
  `wiraw_id` int(11) NOT NULL AUTO_INCREMENT,
  `walkin_id` int(11) NOT NULL,
  `raw_id` int(11) NOT NULL,
  `amount` int(11) NOT NULL,
  PRIMARY KEY (`wiraw_id`),
  KEY `raw_wiraw_idx` (`raw_id`),
  KEY `walk_wiraw_idx` (`walkin_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `walkin_raw`
--

LOCK TABLES `walkin_raw` WRITE;
/*!40000 ALTER TABLE `walkin_raw` DISABLE KEYS */;
/*!40000 ALTER TABLE `walkin_raw` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `walkin_sales`
--

DROP TABLE IF EXISTS `walkin_sales`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `walkin_sales` (
  `walkin_id` int(11) NOT NULL AUTO_INCREMENT,
  `walkin_date` date NOT NULL,
  `walkin_qty` int(11) NOT NULL,
  `walkin_returns` int(11) NOT NULL DEFAULT '0',
  `coff_remark` varchar(80) NOT NULL DEFAULT 'Received',
  `blend_id` int(11) NOT NULL,
  `sticker_id` int(11) DEFAULT NULL,
  `inv_stat` varchar(45) NOT NULL DEFAULT '0',
  `pckng_stat` varchar(45) NOT NULL DEFAULT '0',
  `stckr_stat` varchar(45) NOT NULL DEFAULT '0',
  PRIMARY KEY (`walkin_id`)
) ENGINE=InnoDB AUTO_INCREMENT=14 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `walkin_sales`
--

LOCK TABLES `walkin_sales` WRITE;
/*!40000 ALTER TABLE `walkin_sales` DISABLE KEYS */;
/*!40000 ALTER TABLE `walkin_sales` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping events for database 'jhcs'
--

--
-- Dumping routines for database 'jhcs'
--
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2018-05-25 17:48:31
