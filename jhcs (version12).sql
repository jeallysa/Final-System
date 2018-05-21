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
) ENGINE=InnoDB AUTO_INCREMENT=537 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `activitylogs`
--

LOCK TABLES `activitylogs` WRITE;
/*!40000 ALTER TABLE `activitylogs` DISABLE KEYS */;
INSERT INTO `activitylogs` VALUES (1,'1','2018-04-03 06:39:46','Inserted New Account: Tomines,Jules in inventory Department ','admin'),(2,'1','2018-04-02 16:10:33','Inserted New Account: Ruelos,Arlene in admin Department ','admin'),(3,'1','2018-04-02 16:15:53','Inserted New Account: Geraldez,Lani in admin Department ','admin'),(4,'1','2018-04-02 16:17:05','Inserted New Account: Perez,Jehennffer in sales Department ','admin'),(5,'1','2018-04-02 16:18:08','Inserted New Account: Perez,Jehennffer in sales Department ','admin'),(6,'1','2018-04-02 16:19:08','Inserted New Account: Geraldez,Lani in sales Department ','admin'),(7,'0','2018-04-02 16:20:48','Inserted New Supplier: Alterra Coffee Roasters ','admin'),(8,'1','2018-04-02 16:22:08','Inserted New Account: Perez,Jehennffer in sales Department ','admin'),(9,'3','2018-04-02 16:22:44','Inserted New Supplier: An Giang Coffee ','admin'),(10,'1','2018-04-02 16:23:40','Updated Account: Perez,Jehennffer A of admin Department ','admin'),(11,'1','2018-04-02 16:24:20','Updated Account: Perez,Jeheniffer  of admin Department ','admin'),(12,'3','2018-04-02 16:24:48','Inserted New Supplier: An Giang Coffee ','admin'),(13,'3','2018-04-02 16:25:13','Inserted New Account: Geraldez,Lani in sales Department ','admin'),(14,'3','2018-04-02 16:26:57','Inserted New Account: Geraldez,Lani in sales Department ','admin'),(15,'3','2018-04-02 16:28:45','Inserted New Supplier: An Giang Coffee ','admin'),(16,'3','2018-04-02 16:32:05','Inserted New Raw Coffee: GUATEMALA,city roast ','admin'),(17,'1','2018-04-02 16:32:20','Inserted New Account: Tomines,Jules in inventory Department ','admin'),(18,'3','2018-04-02 16:32:54','Inserted New Supplier: An Giang Coffee ','admin'),(19,'1','2018-04-02 16:32:59','Updated Account: Tomines,Jules of admin Department ','admin'),(20,'3','2018-04-02 16:33:40','Inserted New Raw Coffee: GUATEMALA,city roast ','admin'),(21,'3','2018-04-02 16:34:18','Inserted New Raw Coffee: GUATEMALA,medium roast ','admin'),(22,'3','2018-04-02 16:34:52','Inserted New Raw Coffee: GUATEMALA,light roast ','admin'),(23,'3','2018-04-02 16:35:41','Inserted New Raw Coffee: SUMATRA,city roast ','admin'),(24,'3','2018-04-02 16:36:36','Inserted New Raw Coffee: SUMATRA,medium roast ','admin'),(25,'3','2018-04-02 16:36:53','Inserted New Supplier: Bridgehead Coffee ','admin'),(26,'1','2018-04-02 16:36:54','Inserted New Packaging: \'clear bag, 250g\'','admin'),(27,'3','2018-04-02 16:37:05','Inserted New Raw Coffee: SUMATRA,light roast ','admin'),(28,'1','2018-04-02 16:38:55','Inserted Sticker: \'Mario Sticker\'','admin'),(29,'3','2018-04-02 16:39:10','Inserted New Raw Coffee: ROBUSTA,city roast ','admin'),(30,'3','2018-04-02 16:39:33','Inserted New Supplier: Cafe Bom Dia ','admin'),(31,'3','2018-04-02 16:39:53','Inserted New Raw Coffee: ROBUSTA,medium roast ','admin'),(32,'1','2018-04-02 16:40:17','Deactivated: User , ','admin'),(33,'3','2018-04-02 16:40:32','Inserted New Raw Coffee: ROBUSTA,light roast ','admin'),(34,'1','2018-04-02 16:40:37','Activated: User  ,','admin'),(35,'1','2018-04-02 16:41:08','Inserted Coffee Machine: \'Saeco, Double Cup Espresso\'','admin'),(36,'3','2018-04-02 16:41:27','Inserted New Supplier: Caffe Vita Coffee Roasting Company ','admin'),(37,'3','2018-04-02 16:42:01','Deactivated: ROBUSTA , roast ','admin'),(38,'1','2018-04-02 16:42:55','Deactivated: User , ','admin'),(39,'1','2018-04-02 16:43:03','Activated: User  ,','admin'),(40,'3','2018-04-02 16:43:17','Inserted New Raw Coffee: BENGUET,city roast ','admin'),(41,'3','2018-04-02 16:43:49','Inserted New Raw Coffee: BENGUET,medium roast ','admin'),(42,'3','2018-04-02 16:44:35','Inserted New Raw Coffee: BENGUET,light roast ','admin'),(43,'3','2018-04-02 16:45:13','Inserted New Raw Coffee: COLOMBIA,city roast ','admin'),(44,'3','2018-04-02 16:45:45','Inserted New Raw Coffee: COLOMBIA,medium roast ','admin'),(45,'3','2018-04-02 16:46:29','Inserted New Raw Coffee: COLOMBIA,light roast ','admin'),(46,'3','2018-04-02 16:47:47','Inserted New Raw Coffee: BARAKO,city roast ','admin'),(47,'3','2018-04-02 16:48:20','Inserted New Raw Coffee: BARAKO,medium roast ','admin'),(48,'3','2018-04-02 16:48:43','Inserted New Raw Coffee: BARAKO,light roast ','admin'),(49,'1','2018-04-02 16:49:32','Inserted New Client: Eurotel under Coffee Service ','admin'),(50,'3','2018-04-02 16:52:09','Inserted New Supplier: Allegro Beverage ','admin'),(51,'3','2018-04-02 16:58:59','Inserted New Supplier: Figaro Coffee Company ','admin'),(52,'3','2018-04-02 17:02:44','Inserted New Supplier: Diedrich Coffee ','admin'),(53,'3','2018-04-02 17:07:19','Inserted New Supplier: Black Ivory Coffee ','admin'),(54,'1','2018-04-02 17:14:14','Deactivated: BARAKO , roast ','admin'),(55,'1','2018-04-02 17:14:23','Inserted New Coffee Blend (Client): Marios Blend .','admin'),(56,'1','2018-04-02 17:14:35','Activated: \'BARAKO\' ,\'\' ','admin'),(57,'1','2018-04-02 17:15:25','Updated Account: Tomines,Jules of inventory Department ','admin'),(58,'1','2018-04-02 17:17:13','Inserted New Account: Benitez,Mario in admin Department ','admin'),(59,'1','2018-04-02 17:17:36','Updated Account: Perez,Jeheniffer  of sales Department ','admin'),(60,'1','2018-04-02 17:18:32','Deactivated: User , ','admin'),(61,'3','2018-04-02 17:22:06','Inserted New Supplier: Cafe Coffee Day ','admin'),(62,'3','2018-04-02 17:26:09','Inserted New Supplier: Coop Kaffe ','admin'),(63,'6','2018-04-02 17:26:57','Inserted New Client: ABS CBN under Retail ','admin'),(64,'3','2018-04-02 17:30:25','Inserted New Packaging: \'clear bag, 500g\'','admin'),(65,'6','2018-04-02 17:31:50','Inserted New Client: Astoria HotelsResorts under Retail ','admin'),(66,'3','2018-04-02 17:32:34','Inserted New Packaging: \'clear bag, 1000g\'','admin'),(67,'3','2018-04-02 17:33:16','Inserted New Packaging: \'brown bag, 250g\'','admin'),(68,'3','2018-04-02 17:35:49','Inserted New Packaging: \'brown bag, 500g\'','admin'),(69,'3','2018-04-02 17:36:31','Inserted New Packaging: \'brown bag, 1000g\'','admin'),(70,'6','2018-04-02 17:41:15','Inserted New Account: Fontanilla,Harry in inventory Department ','admin'),(71,'3','2018-04-02 17:42:23','Inserted Sticker: \'Guatamela Rainforest\'','admin'),(72,'3','2018-04-02 17:43:21','Inserted Sticker: \'Cordillera Sunrise\'','admin'),(73,'3','2018-04-02 17:43:56','Inserted Sticker: \'Chefs Blend Sticker\'','admin'),(74,'3','2018-04-02 17:44:14','Updated Sticker: \'Cordillera Sunrise Sticker\'','admin'),(75,'3','2018-04-02 17:44:44','Updated Sticker: \'Guatamela Rainforest Sticker\'','admin'),(76,'5','2018-04-02 17:45:19','Updated Sticker: \'Chefs Blend Sticker\'','admin'),(77,'5','2018-04-02 17:45:36','Updated Coffee Machine: Saeco, Double Cup Espresso roast ','admin'),(78,'5','2018-04-02 17:46:50','Updated Sticker: \'Mario Sticker\'','admin'),(79,'5','2018-04-02 17:47:49','Inserted Sticker: \'Mario Sticker\'','admin'),(80,'5','2018-04-02 17:47:55','Updated Sticker: \'Mario Sticker\'','admin'),(81,'3','2018-04-02 17:53:02','Updated Packaging: \'brown bag, 1000g\'','admin'),(82,'4','2018-04-02 18:00:36','Resolved Eurotel\'s Saeco machine Double Cup Espresso ','sales'),(83,'2','2018-04-02 18:06:48','Updated Packaging: \'clear bag, 250g\'','admin'),(84,'2','2018-04-02 18:07:56','Updated Packaging: \'clear bag, 250g\'','admin'),(85,'3','2018-04-02 18:08:50','Inserted New Account: Maslian,Averey in admin Department ','admin'),(86,'2','2018-04-02 18:09:24','Updated Packaging: \'clear bag, 250g\'','admin'),(87,'8','2018-04-02 18:12:58','Inserted New Client: ATACOGMAC under Coffee Service ','admin'),(88,'3','2018-04-02 18:12:59','Inserted New Coffee Blend (Client): ABS CBN Blend .','admin'),(89,'3','2018-04-02 18:13:44','Inserted New Coffee Blend (Client): ABS CBN Blend .','admin'),(90,'2','2018-04-02 18:15:00','Updated Packaging: \'clear bag, 250g\'','admin'),(91,'8','2018-04-02 18:15:10','Inserted New Client: Prof. Valentino Macanes under Retail ','admin'),(92,'2','2018-04-02 18:16:01','Inserted Sticker: \'Mario Sticker\'','admin'),(93,'2','2018-04-02 18:16:09','Updated Sticker: \'Mario Sticker\'','admin'),(94,'2','2018-04-02 18:16:37','Inserted Sticker: \'Mario Sticker\'','admin'),(95,'2','2018-04-02 18:16:43','Updated Sticker: \'Mario Sticker\'','admin'),(96,'8','2018-04-02 18:17:24','Inserted New Client: Best Western Oxford Suites under Coffee Service ','admin'),(97,'2','2018-04-02 18:18:15','Inserted Sticker: \'M\'','admin'),(98,'2','2018-04-02 18:18:20','Updated Sticker: \'M\'','admin'),(99,'8','2018-04-02 18:18:38','Inserted New Client: Baguio Country Club under Coffee Service ','admin'),(100,'2','2018-04-02 18:19:52','Updated Sticker: \'M\'','admin'),(101,'2','2018-04-02 18:20:00','Updated Sticker: \'M\'','admin'),(102,'8','2018-04-02 18:20:30','Inserted New Client: Bioessence under Coffee Service ','admin'),(103,'4','2018-04-02 18:20:40','Added Purchase Order for Eurotel ','sales'),(104,'2','2018-04-02 18:20:58','Updated Sticker: \'M\'','admin'),(105,'4','2018-04-02 18:21:00','Added Purchase Order for Eurotel ','sales'),(106,'4','2018-04-02 18:21:31','Added Purchase Order for Eurotel ','sales'),(107,'2','2018-04-02 18:21:53','Updated Sticker: \'M\'','admin'),(108,'2','2018-04-02 18:22:33','Updated Sticker: \'M\'','admin'),(109,'8','2018-04-02 18:23:23','Inserted New Client: Blackwoods under Coffee Service ','admin'),(110,'2','2018-04-02 18:23:59','Updated Sticker: \'M\'','admin'),(111,'2','2018-04-02 18:24:13','Updated Sticker: \'Mario Sticker\'','admin'),(112,'2','2018-04-02 18:25:51','Inserted New Coffee Blend (Client): New .','admin'),(113,'8','2018-04-02 18:27:06','Inserted New Client: Bloomfield Hotel (Patch Cafe) under Retail ','admin'),(114,'2','2018-04-02 18:27:56','Inserted New Coffee Blend (Client): Newlu .','admin'),(115,'3','2018-04-02 18:28:20','Inserted Sticker: \'Guatamela Rainforest\'','admin'),(116,'8','2018-04-02 18:28:40','Inserted New Client: Bread House under Coffee Service ','admin'),(117,'3','2018-04-02 18:30:19','Inserted Sticker: \'Cordillera Sunrise Sticker\'','admin'),(118,'8','2018-04-02 18:30:23','Inserted New Client: Bowknot Brewery Inc. under Coffee Service ','admin'),(119,'3','2018-04-02 18:30:32','Updated Sticker: \'Guatamela Rainforest\'','admin'),(120,'3','2018-04-02 18:31:17','Inserted Sticker: \'Sumatra Night Sticker\'','admin'),(121,'3','2018-04-02 18:31:52','Inserted Sticker: \'Chefs Blend Sticker\'','admin'),(122,'3','2018-04-02 18:32:30','Inserted Sticker: \'Espresso Blend Sticker\'','admin'),(123,'8','2018-04-02 18:32:46','Inserted New Client: Bote Central Roasting Machine under Coffee Service ','admin'),(124,'3','2018-04-02 18:33:03','Inserted Sticker: \'Breakfast Blend Sticker\'','admin'),(125,'3','2018-04-02 18:33:26','Inserted Sticker: \'Mabuhay Blend Sticker\'','admin'),(126,'8','2018-04-02 18:34:03','Inserted New Client: Camp John Hay Golf Club under Retail ','admin'),(127,'3','2018-04-02 18:34:14','Inserted Sticker: \'Fiesta Blend Sticker\'','admin'),(128,'3','2018-04-02 18:34:56','Inserted Sticker: \'Kalayaan Blend Sticker\'','admin'),(129,'8','2018-04-02 18:35:41','Inserted New Client: Canto Restaurant under Coffee Service ','admin'),(130,'3','2018-04-02 18:36:04','Inserted New Coffee Blend: Guatamela Rainforest, clear bag 250 grams in Existing blend ','admin'),(131,'3','2018-04-02 18:36:48','Inserted New Coffee Blend: Guatamela Rainforest, clear bag 500 grams in Existing blend ','admin'),(132,'8','2018-04-02 18:37:27','Inserted New Client: Cafe de Seoul under Coffee Service ','admin'),(133,'3','2018-04-02 18:37:36','Inserted New Coffee Blend: Guatamela Rainforest, clear bag 1000 grams in Existing blend ','admin'),(134,'3','2018-04-02 18:39:10','Updated Packaging: \'brown bag, 1000g\'','admin'),(135,'3','2018-04-02 18:39:11','Inserted New Coffee Blend (Client): Addicts Blend .','admin'),(136,'8','2018-04-02 18:39:58','Inserted New Client: Cafe Caw under Retail ','admin'),(137,'3','2018-04-02 18:40:01','Inserted New Coffee Blend (Client): Addicts Blend .','admin'),(138,'8','2018-04-02 18:41:33','Inserted New Client: Citrus Restaurant under Coffee Service ','admin'),(139,'8','2018-04-02 18:42:47','Inserted New Client: Colleen Curran under Retail ','admin'),(140,'8','2018-04-02 18:44:08','Inserted New Client: Connies Kitchen under Coffee Service ','admin'),(141,'8','2018-04-02 18:45:28','Inserted New Client: Cosy\'s Café and Roasterie under Coffee Service ','admin'),(142,'8','2018-04-02 18:46:43','Inserted New Client: Edwin Hui under Retail ','admin'),(143,'8','2018-04-02 18:48:16','Inserted New Client: Escala under Coffee Service ','admin'),(144,'8','2018-04-02 18:49:44','Inserted New Client: Fil Estate under Coffee Service ','admin'),(145,'8','2018-04-02 18:51:19','Inserted New Client: Wack Wack under Coffee Service ','admin'),(146,'3','2018-04-02 18:52:36','Inserted New Coffee Blend (Client): Ad Laine Blend .','admin'),(147,'3','2018-04-02 18:53:45','Inserted New Coffee Blend (Client): Adobo Blend .','admin'),(148,'8','2018-04-02 18:54:11','Inserted New Client: Forest Hills (PAR72) under Coffee Service ','admin'),(149,'3','2018-04-02 18:54:12','Inserted New Coffee Blend (Client): Allied Blend .','admin'),(150,'3','2018-04-02 18:54:51','Inserted New Coffee Blend (Client): Alstom Blend .','admin'),(151,'3','2018-04-02 18:55:43','Inserted New Coffee Blend (Client): Anvaya Blend .','admin'),(152,'8','2018-04-02 18:56:15','Inserted New Client: Gerry\'s Grill Treasury under Retail ','admin'),(153,'3','2018-04-02 18:57:16','Inserted New Coffee Blend (Client): Eurotel Blend .','admin'),(154,'3','2018-04-02 18:57:25','Inserted New Coffee Blend: Cordillera Sunrise, clear bag 1000 grams in Existing blend ','admin'),(155,'8','2018-04-02 18:57:48','Inserted New Client: Gerry\'s Grill Purchasing under Coffee Service ','admin'),(156,'3','2018-04-02 18:58:13','Inserted New Coffee Blend: Cordillera Sunrise, clear bag 500 grams in Existing blend ','admin'),(157,'3','2018-04-02 18:58:30','Inserted New Coffee Blend (Client): Asian Blend .','admin'),(158,'3','2018-04-02 18:59:02','Inserted New Coffee Blend: Cordillera Sunrise, clear bag 1000 grams in Existing blend ','admin'),(159,'3','2018-04-02 18:59:27','Inserted New Coffee Blend (Client): Abelardo Blend .','admin'),(160,'8','2018-04-02 18:59:33','Inserted New Client: Gweilo Corp (Amelie Hotel) under Coffee Service ','admin'),(161,'3','2018-04-02 19:00:10','Inserted New Coffee Blend: Sumatra Night, clear bag 1000 grams in Existing blend ','admin'),(162,'3','2018-04-02 19:00:51','Inserted New Coffee Blend: Sumatra Night, clear bag 500 grams in Existing blend ','admin'),(163,'3','2018-04-02 19:01:00','Inserted New Coffee Blend (Client): Ayala Blend .','admin'),(164,'8','2018-04-02 19:01:07','Inserted New Client: Hillstation Bistro under Coffee Service ','admin'),(165,'3','2018-04-02 19:01:34','Inserted New Coffee Blend (Client): Azalea Blend .','admin'),(166,'3','2018-04-02 19:01:39','Inserted New Coffee Blend: Sumatra Night, clear bag 250 grams in Existing blend ','admin'),(167,'3','2018-04-02 19:02:07','Inserted New Coffee Blend (Client): Azcor Blend .','admin'),(168,'4','2018-04-02 19:02:14','Added Purchase Order for Eurotel ','sales'),(169,'3','2018-04-02 19:02:23','Updated Coffee Blend: Guatamela Rainforest, clear Bag 250 grams in Existing ','admin'),(170,'3','2018-04-02 19:02:52','Inserted New Coffee Blend (Client): Azotea Greens Blend .','admin'),(171,'3','2018-04-02 19:03:06','Updated Coffee Blend: Guatamela Rainforest, clear Bag 500 grams in Existing ','admin'),(172,'8','2018-04-02 19:03:26','Inserted New Client: Hillstation (Casa Vallejo) under Coffee Service ','admin'),(173,'3','2018-04-02 19:03:37','Inserted New Coffee Blend (Client): Law Office Blend .','admin'),(174,'3','2018-04-02 19:03:37','Updated Coffee Blend: Guatamela Rainforest, clear Bag 250 grams in Existing ','admin'),(175,'3','2018-04-02 19:04:16','Updated Coffee Blend: Cordillera Sunrise, clear Bag 250 grams in Existing ','admin'),(176,'3','2018-04-02 19:04:45','Inserted New Coffee Blend (Client): Baguio Chronicles Blend .','admin'),(177,'3','2018-04-02 19:04:58','Updated Coffee Blend: Cordillera Sunrise, clear Bag 500 grams in Existing ','admin'),(178,'8','2018-04-02 19:05:25','Inserted New Client: Jessica (YNIGUEZ) under Coffee Service ','admin'),(179,'3','2018-04-02 19:05:27','Inserted New Coffee Blend (Client): Baguio City Hall Blend .','admin'),(180,'3','2018-04-02 19:06:18','Inserted New Coffee Blend (Client): Baguio Country Club Blend .','admin'),(181,'3','2018-04-02 19:06:42','Updated Coffee Blend: Guatamela Rainforest, clear Bag 1000 grams in Existing ','admin'),(182,'8','2018-04-02 19:07:01','Inserted New Client: John Hay Water System, Inc. under Retail ','admin'),(183,'3','2018-04-02 19:07:15','Inserted New Coffee Blend (Client): Baguio Memorial Chapels Blend .','admin'),(184,'3','2018-04-02 19:07:56','Inserted New Coffee Blend: Sumatra Night, clear bag 500 grams in Existing blend ','admin'),(185,'3','2018-04-02 19:08:05','Inserted New Coffee Blend (Client): Baguio Palace Hotel Blend .','admin'),(186,'8','2018-04-02 19:08:12','Inserted New Client: Kahuna Beach Resort and spa under Coffee Service ','admin'),(187,'3','2018-04-02 19:08:55','Inserted New Coffee Blend (Client): Bank of Commerce Blend .','admin'),(188,'3','2018-04-02 19:09:00','Deactivated: Sumatra Night   grams ','admin'),(189,'8','2018-04-02 19:09:41','Inserted New Client: Kintetsu World Express under Coffee Service ','admin'),(190,'3','2018-04-02 19:09:42','Inserted New Coffee Blend (Client): Bank of Philippine Island Blend .','admin'),(191,'3','2018-04-02 19:10:34','Inserted New Coffee Blend (Client): Big Ticket Blend .','admin'),(192,'8','2018-04-02 19:10:55','Inserted New Client: La Casa Blanca under Coffee Service ','admin'),(193,'3','2018-04-02 19:11:21','Inserted New Coffee Blend (Client): Blackwood Bistro Blend .','admin'),(194,'3','2018-04-02 19:12:00','Inserted New Coffee Blend: Chefs Blend, clear bag 1000 grams in Existing blend ','admin'),(195,'3','2018-04-02 19:12:00','Inserted New Coffee Blend (Client): Bloomfield Hotel Blend .','admin'),(196,'3','2018-04-02 19:12:35','Inserted New Coffee Blend (Client): Blue Ocean Blend .','admin'),(197,'3','2018-04-02 19:12:52','Inserted New Coffee Blend: Chefs Blend, clear bag 500 grams in Existing blend ','admin'),(198,'8','2018-04-02 19:13:00','Inserted New Client: La Parilla under Coffee Service ','admin'),(199,'3','2018-04-02 19:13:14','Inserted New Coffee Blend (Client): Boating World Blend .','admin'),(200,'3','2018-04-02 19:13:28','Inserted New Coffee Blend: Chefs Blend, clear bag 250 grams in Existing blend ','admin'),(201,'3','2018-04-02 19:14:06','Inserted New Coffee Blend (Client): Boehringer Ingelheim Blend .','admin'),(202,'8','2018-04-02 19:14:15','Inserted New Client: La Tienda under Retail ','admin'),(203,'3','2018-04-02 19:14:15','Inserted New Coffee Blend: Espresso Blend, clear bag 1000 grams in Existing blend ','admin'),(204,'3','2018-04-02 19:14:46','Inserted New Coffee Blend: Espresso Blend, clear bag 500 grams in Existing blend ','admin'),(205,'3','2018-04-02 19:15:22','Inserted New Coffee Blend: Espresso Blend, clear bag 250 grams in Existing blend ','admin'),(206,'3','2018-04-02 19:17:15','Inserted New Coffee Blend (Client): LE CHEF MANOR .','admin'),(207,'3','2018-04-02 19:28:23','Inserted New Coffee Blend (Client): LE CHEF MANOR .','admin'),(208,'3','2018-04-02 19:30:28','Inserted New Coffee Blend (Client): Le Chef Golf Blend .','admin'),(209,'3','2018-04-02 19:31:21','Inserted New Coffee Blend (Client): Brent Blend .','admin'),(210,'3','2018-04-02 19:33:40','Inserted New Coffee Blend (Client): Brew Brothers Blend .','admin'),(211,'3','2018-04-02 19:34:20','Inserted New Coffee Blend (Client): Business Mirror Blend .','admin'),(212,'3','2018-04-02 19:35:36','Inserted New Coffee Blend (Client): Business World Blend .','admin'),(213,'3','2018-04-02 19:36:22','Inserted New Coffee Blend (Client): Callaway Blend .','admin'),(214,'3','2018-04-02 19:38:14','Inserted New Coffee Blend (Client): Cafe Bohemian Blend .','admin'),(215,'4','2018-04-02 19:40:17',' Mark Eurotel\'s orders as Fully Delivered ','sales'),(216,'3','2018-04-02 19:41:02','Inserted New Coffee Blend (Client): Cafe by the Ruins Blend .','admin'),(217,'4','2018-04-02 19:41:45',' Mark Eurotel\'s orders as Fully Paid ','sales'),(218,'3','2018-04-02 19:41:56','Inserted New Coffee Blend (Client): Cafe de Seoul Blend .','admin'),(219,'3','2018-04-02 19:42:28','Inserted New Coffee Blend (Client): Cafe Ysabel Blend .','admin'),(220,'4','2018-04-02 19:42:36','Added Purchase Order for Eurotel ','sales'),(221,'4','2018-04-02 19:43:19',' Mark Eurotel\'s orders as Partially Delivered ','sales'),(222,'3','2018-04-02 19:44:37','Inserted New Coffee Blend (Client): Caltex Blend .','admin'),(223,'3','2018-04-02 19:45:24','Inserted New Coffee Blend (Client): Camayan Blend .','admin'),(224,'3','2018-04-02 19:46:29','Inserted New Coffee Blend (Client): Camayan Beach Resort Blend .','admin'),(225,'3','2018-04-02 19:52:13','Inserted New Coffee Blend (Client): Camp John Hay Golf Club Blend .','admin'),(226,'3','2018-04-02 19:53:21','Inserted New Coffee Blend (Client): Casa Armas Blend .','admin'),(227,'3','2018-04-02 19:54:05','Inserted New Coffee Blend (Client): CB Bar Restaurant Blend .','admin'),(228,'3','2018-04-02 19:54:52','Inserted New Coffee Blend (Client): C Boutique Hotel Baguio Blend .','admin'),(229,'3','2018-04-02 19:56:12','Inserted New Coffee Blend (Client): Chalet Blend .','admin'),(230,'8','2018-04-02 19:59:01','Inserted New Client: Le Chef Manor under Coffee Service ','admin'),(231,'4','2018-04-02 19:59:24','Returned 2 Saeco Machine Double Cup Espresso from Walkin Sales ','sales'),(232,'4','2018-04-02 19:59:39','Resolved Astoria HotelsResorts\'s Saeco machine Double Cup Espresso ','sales'),(233,'8','2018-04-02 20:00:13','Inserted New Client: Le Chef Golf under Retail ','admin'),(234,'3','2018-04-02 20:00:43','Inserted New Coffee Blend (Client): Charlo Inn Blend .','admin'),(235,'8','2018-04-02 20:01:18','Inserted New Client: Le Chef Southwoods under Coffee Service ','admin'),(236,'3','2018-04-02 20:01:23','Inserted New Coffee Blend (Client): Chaya Blend .','admin'),(237,'3','2018-04-02 20:02:08','Inserted New Coffee Blend (Client): Chef Laudico Blend .','admin'),(238,'8','2018-04-02 20:02:36','Inserted New Client: Le Chef -Paranaque under Coffee Service ','admin'),(239,'3','2018-04-02 20:02:55','Inserted New Coffee Blend (Client): Children Hour Blend .','admin'),(240,'3','2018-04-02 20:03:03','Updated Coffee Machine: Saeco, Double Cup Espresso roast ','admin'),(241,'4','2018-04-02 20:03:05',' Mark Eurotel\'s orders as Partially Delivered ','sales'),(242,'3','2018-04-02 20:03:42','Inserted New Coffee Blend (Client): Chung Yi Tinsmith Blend .','admin'),(243,'8','2018-04-02 20:03:49','Inserted New Client: Le Chef Accounting under Coffee Service ','admin'),(244,'4','2018-04-02 20:04:06',' Mark Eurotel\'s orders as Fully Paid ','sales'),(245,'3','2018-04-02 20:04:42','Inserted New Coffee Blend (Client): City Mayors Office Blend .','admin'),(246,'8','2018-04-02 20:05:00','Inserted New Client: Lemon & Olives under Coffee Service ','admin'),(247,'3','2018-04-02 20:05:45','Inserted New Coffee Blend (Client): Cityland Baguio Blend .','admin'),(248,'3','2018-04-02 20:06:24','Inserted New Coffee Blend (Client): Citylight Hotel Blend .','admin'),(249,'4','2018-04-02 20:06:40',' Mark Eurotel\'s orders as Partially Paid ','sales'),(250,'8','2018-04-02 20:06:46','Inserted New Client: Le Festin Trading, Inc. (Gourmet) under Retail ','admin'),(251,'8','2018-04-02 20:08:14','Inserted New Client: Lighthouse Marina Resort under Retail ','admin'),(252,'4','2018-04-02 20:09:12','Mark Eurotel\'s orders as Returned ','sales'),(253,'8','2018-04-02 20:09:34','Inserted New Client: Mario\'s Restaurant (Baguio) under Coffee Service ','admin'),(254,'3','2018-04-02 20:09:57','Inserted New Coffee Blend (Client): Clark Development Corporation Blend .','admin'),(255,'3','2018-04-02 20:10:04','Updated Packaging: \'clear bag, 250g\'','admin'),(256,'3','2018-04-02 20:10:40','Inserted New Coffee Blend (Client): Coco Manila Blend .','admin'),(257,'3','2018-04-02 20:10:47','Updated Packaging: \'clear bag, 250g\'','admin'),(258,'8','2018-04-02 20:10:54','Inserted New Client: Mario\'s Restaurant (Q.C) under Retail ','admin'),(259,'3','2018-04-02 20:11:06','Inserted New Coffee Blend (Client): Colorworld Blend .','admin'),(260,'4','2018-04-02 20:11:18','Returned 1 Saeco Machine Double Cup Espresso from Walkin Sales ','sales'),(261,'3','2018-04-02 20:11:42','Inserted New Coffee Blend (Client): Community Commercial Blend .','admin'),(262,'4','2018-04-02 20:12:05','Resolved Astoria HotelsResorts\'s Saeco machine Double Cup Espresso ','sales'),(263,'3','2018-04-02 20:12:30','Inserted New Coffee Blend (Client): Complex Computer Blend .','admin'),(264,'3','2018-04-02 20:12:49','Updated Packaging: \'clear bag, 250g\'','admin'),(265,'8','2018-04-02 20:12:55','Inserted New Client: Mr. Hapi Bakery & Mami House under Coffee Service ','admin'),(266,'3','2018-04-02 20:13:05','Inserted New Coffee Blend (Client): Concoctions Blend .','admin'),(267,'3','2018-04-02 20:14:04','Inserted New Coffee Blend (Client): Consulate Republic of Georgia Blend .','admin'),(268,'3','2018-04-02 20:14:37','Inserted New Coffee Blend (Client): Cordillera Green Network Blend .','admin'),(269,'3','2018-04-02 20:15:16','Inserted New Coffee Blend (Client): Craft Coffee Workshop Blend .','admin'),(270,'3','2018-04-02 20:15:57','Updated Packaging: \'clear bag, 250g\'','admin'),(271,'3','2018-04-02 20:16:51','Updated Packaging: \'clear bag, 250g\'','admin'),(272,'3','2018-04-02 20:16:54','Inserted New Coffee Blend (Client): Cranberry Blend .','admin'),(273,'3','2018-04-02 20:17:31','Inserted New Coffee Blend (Client): Dad and I Blend .','admin'),(274,'3','2018-04-02 20:17:44','Updated Packaging: \'clear bag, 250g\'','admin'),(275,'4','2018-04-02 20:17:45','Added Purchase Order for Eurotel ','sales'),(276,'3','2018-04-02 20:17:55','Updated Packaging: \'brown bag, 250g\'','admin'),(277,'3','2018-04-02 20:18:01','Inserted New Coffee Blend (Client): Dagupan Bus Blend .','admin'),(278,'4','2018-04-02 20:18:14',' Mark Eurotel\'s orders as Partially Delivered ','sales'),(279,'3','2018-04-02 20:18:59','Inserted New Coffee Blend (Client): Dairy Confeferation Blend .','admin'),(280,'3','2018-04-02 20:19:40','Inserted New Coffee Blend (Client): DAP Pasig .','admin'),(281,'3','2018-04-02 20:20:47','Inserted New Coffee Blend (Client): De La Salle University Blend .','admin'),(282,'3','2018-04-02 20:21:32','Inserted New Coffee Blend (Client): Deity Foods Inc Blend .','admin'),(283,'3','2018-04-02 20:22:13','Inserted New Coffee Blend (Client): Dely Inn Blend .','admin'),(284,'3','2018-04-02 20:23:02','Inserted New Coffee Blend (Client): Department of Agriculture Blend .','admin'),(285,'3','2018-04-02 20:23:46','Inserted New Coffee Blend (Client): Drifters Blend .','admin'),(286,'3','2018-04-02 20:24:35','Inserted New Coffee Blend (Client): Duty Free Superstore Blend .','admin'),(287,'3','2018-04-02 20:25:21','Inserted New Coffee Blend (Client): Dynamic Resource Link Blend .','admin'),(288,'3','2018-04-02 20:31:13','Mark Eurotel\'s orders as Returned ','sales'),(289,'3','2018-04-02 20:32:56','Inserted Sticker: \'Best Western Oxford Suites\'','admin'),(290,'3','2018-04-02 20:33:30','Inserted Sticker: \'ATACOGMAC\'','admin'),(291,'3','2018-04-02 20:33:49','Inserted Sticker: \'BSU La Trinidad Benguet\'','admin'),(292,'3','2018-04-02 20:34:12','Updated Sticker: \'ATACOGMAC Sticker\'','admin'),(293,'3','2018-04-02 20:34:25','Updated Sticker: \'Best Western Oxford Suites Sticker\'','admin'),(294,'3','2018-04-02 20:34:42','Updated Sticker: \'BSU La Trinidad Benguet Sticker\'','admin'),(295,'3','2018-04-02 20:34:58','Updated Sticker: \'Guatamela Rainforest Sticker\'','admin'),(296,'3','2018-04-02 20:35:39','Inserted Sticker: \'Baguio Country Club\'','admin'),(297,'3','2018-04-02 20:35:58','Updated Sticker: \'Baguio Country Club Sticker\'','admin'),(298,'3','2018-04-02 20:36:17','Inserted Sticker: \'Bioessence Sticker\'','admin'),(299,'3','2018-04-02 20:36:34','Inserted Sticker: \'Blackwoods \'','admin'),(300,'3','2018-04-02 20:36:56','Inserted Sticker: \'Blue Rock Resort Sticker\'','admin'),(301,'3','2018-04-02 20:37:12','Updated Sticker: \'Blackwoods Sticker\'','admin'),(302,'3','2018-04-02 20:37:47','Inserted New Coffee Blend (Client): East Asian Pastoral Institute Blend .','admin'),(303,'3','2018-04-02 20:38:01','Inserted Sticker: \'Patch Cafe Bloomfield Hotel Sticker\'','admin'),(304,'3','2018-04-02 20:38:14','Inserted New Coffee Blend (Client): ECCA Law Office Blend .','admin'),(305,'3','2018-04-02 20:38:18','Inserted Sticker: \'Bread House Sticker\'','admin'),(306,'3','2018-04-02 20:38:36','Inserted Sticker: \'Bowknot Brewery Incorporation\'','admin'),(307,'3','2018-04-02 20:38:56','Inserted Sticker: \'Bote Central Roasting Machine\'','admin'),(308,'3','2018-04-02 20:39:00','Inserted New Coffee Blend (Client): El cielito Blend .','admin'),(309,'3','2018-04-02 20:39:09','Inserted Sticker: \'Camp John Hay Golf Club\'','admin'),(310,'3','2018-04-02 20:39:24','Inserted Sticker: \'Canto Restaurant\'','admin'),(311,'3','2018-04-02 20:39:46','Inserted Sticker: \'Cafe de Seoul\'','admin'),(312,'3','2018-04-02 20:39:51','Inserted New Coffee Blend (Client): El Rancho Blend .','admin'),(313,'3','2018-04-02 20:40:11','Inserted Sticker: \'Cafe Caw\'','admin'),(314,'3','2018-04-02 20:40:23','Inserted Sticker: \'Citrus Restaurant\'','admin'),(315,'3','2018-04-02 20:40:31','Inserted New Coffee Blend (Client): Emperador Distillers Blend .','admin'),(316,'3','2018-04-02 20:40:35','Inserted Sticker: \'Colleen Curran\'','admin'),(317,'3','2018-04-02 20:40:49','Resolved Eurotel from Contracted Client Order ','sales'),(318,'3','2018-04-02 20:41:00','Inserted Sticker: \'CONNIES KITCHEN Sticker\'','admin'),(319,'3','2018-04-02 20:41:21','Inserted Sticker: \'Cosys Cafe and Roasterie Sticker\'','admin'),(320,'3','2018-04-02 20:41:25','Resolved Eurotel from Contracted Client Order ','sales'),(321,'3','2018-04-02 20:43:20','Inserted New Coffee Blend (Client): EnviroEnergy Solution Blend .','admin'),(322,'3','2018-04-02 20:44:53','Inserted New Coffee Blend (Client): ESPA FIL Blend .','admin'),(323,'3','2018-04-02 20:45:52','Mark Eurotel\'s orders as Returned ','sales'),(324,'3','2018-04-02 20:46:56','Inserted New Coffee Blend (Client): Everything Nice Blend .','admin'),(325,'3','2018-04-02 20:47:48','Inserted New Coffee Blend (Client): Extramind Outsourcing Blend .','admin'),(326,'3','2018-04-02 20:48:54','Inserted New Coffee Blend (Client): Foodenizer .','admin'),(327,'3','2018-04-02 20:51:49','Inserted Sticker: \'Eurotel Sticker\'','admin'),(328,'3','2018-04-02 20:52:56','Inserted Sticker: \'La Parilla Sticker\'','admin'),(329,'3','2018-04-02 20:53:17','Inserted Sticker: \'La Tienda  Sticker\'','admin'),(330,'3','2018-04-02 20:53:35','Inserted Sticker: \'Le Chef Manor\'','admin'),(331,'3','2018-04-02 20:53:49','Updated Sticker: \'Bowknot Brewery Incorporation Sticker\'','admin'),(332,'3','2018-04-02 20:53:59','Inserted New Coffee Blend (Client): Forest Hills Blend .','admin'),(333,'3','2018-04-02 20:54:04','Updated Sticker: \'Colleen Curran Sticker\'','admin'),(334,'3','2018-04-02 20:54:19','Updated Sticker: \'Bote Central Roasting Machine Sticker\'','admin'),(335,'3','2018-04-02 20:54:41','Inserted New Coffee Blend (Client): Fuelco Ventures Blend .','admin'),(336,'3','2018-04-02 20:54:48','Inserted Sticker: \'Le Chef Golf Sticker\'','admin'),(337,'3','2018-04-02 20:55:28','Inserted Sticker: \'LightHouse Marina Resort\'','admin'),(338,'3','2018-04-02 20:55:32','Inserted New Coffee Blend (Client): Fruits in Ice Cream Blend .','admin'),(339,'3','2018-04-02 20:56:13','Inserted New Coffee Blend (Client): GA Flores Contruction Blend .','admin'),(340,'3','2018-04-02 20:57:36','Inserted New Client: Eurotel under Retail ','admin'),(341,'3','2018-04-02 21:00:24','Inserted New Client: ABS CBN under Retail ','admin'),(342,'3','2018-04-02 21:04:40','Added Purchase Order for Eurotel ','sales'),(343,'3','2018-04-02 21:05:01',' Mark Eurotel\'s orders as Fully Delivered ','sales'),(344,'3','2018-04-02 21:06:55','Mark Eurotel\'s orders as Returned ','sales'),(345,'3','2018-04-02 21:07:09','Added Purchase Order for Camp John Hay Golf Club ','sales'),(346,'3','2018-04-02 21:07:15','Added Purchase Order for Mario\'s Restaurant (Q.C) ','sales'),(347,'3','2018-04-02 21:07:36',' Mark Camp John Hay Golf Club\'s orders as Fully Delivered ','sales'),(348,'3','2018-04-02 21:07:53','Mark Camp John Hay Golf Club\'s orders as Returned ','sales'),(349,'3','2018-04-02 21:17:42','Inserted New Coffee Blend (Client): Bread House Blend .','admin'),(350,'3','2018-04-02 21:18:51','Inserted New Coffee Blend (Client): Cafe Caw Blend .','admin'),(351,'4','2018-04-02 21:20:07','Inserted Sticker: \'Cafe  de Soul Sticker\'','admin'),(352,'3','2018-04-02 21:20:12','Resolved Camp John Hay Golf Club from Contracted Client Order ','sales'),(353,'3','2018-04-02 21:20:40','Inserted New Coffee Blend (Client): Citrus Restaurant Blend .','admin'),(354,'3','2018-04-02 21:21:50','Inserted New Coffee Blend (Client): Canto Restaurant Blend .','admin'),(355,'3','2018-04-02 21:24:36','Inserted New Coffee Blend (Client): Bowknot Brewery Blend .','admin'),(356,'3','2018-04-02 21:26:59','Resolved Astoria HotelsResorts\'s Saeco machine Double Cup Espresso ','sales'),(357,'4','2018-04-02 21:27:30','Inserted Sticker: \'Edwin Hui Sticker\'','admin'),(358,'3','2018-04-02 21:27:32','Inserted New Coffee Blend (Client): Edwin Hui Blend .','admin'),(359,'3','2018-04-02 21:31:52','Inserted Coffee Machine: \'Grato, Double Cup Espresso\'','admin'),(360,'3','2018-04-02 21:32:46','Inserted Coffee Machine: \'Colet, Single Cup Espresso\'','admin'),(361,'3','2018-04-02 21:33:26','Inserted Coffee Machine: \'Lirika, Double Cup Espresso\'','admin'),(362,'3','2018-04-02 21:34:09','Inserted Coffee Machine: \'Piccolina, Double Cup Espresso\'','admin'),(363,'3','2018-04-02 21:34:55','Inserted Coffee Machine: \'Bunn, Single Cup Espresso\'','admin'),(364,'3','2018-04-02 21:36:29','Inserted Coffee Machine: \'Percolator, Double Cup Espresso\'','admin'),(365,'3','2018-04-02 21:38:31','Inserted Coffee Machine: \'Bravilor, Triple Cup Espresso\'','admin'),(366,'3','2018-04-02 21:39:25','Inserted Coffee Machine: \'AVR, Single Cup Espresso\'','admin'),(367,'4','2018-04-02 21:50:13','Added Purchase Order for Cafe Caw ','sales'),(368,'4','2018-04-02 21:50:47',' Mark Cafe Caw\'s orders as Fully Delivered ','sales'),(369,'5','2018-04-02 22:08:27','Sell 35 Cordillera Sunrise ','sales'),(370,'5','2018-04-02 22:13:16','Sell 12 Marios Blend ','sales'),(371,'4','2018-04-02 22:25:40','Added Purchase Order for Edwin Hui ','sales'),(372,'4','2018-04-02 22:25:46','Added Purchase Order for Bowknot Brewery Inc. ','sales'),(373,'4','2018-04-06 06:38:04','Added Purchase Order for Cafe de Seoul ','sales'),(374,'3','2018-04-06 06:43:55','Added Purchase Order for Cafe de Seoul ','sales'),(375,'3','2018-04-06 06:44:08','Added Purchase Order for Bread House ','sales'),(376,'3','2018-04-06 06:44:23','Added Purchase Order for Canto Restaurant ','sales'),(377,'3','2018-04-06 06:44:33','Added Purchase Order for Eurotel ','sales'),(378,'3','2018-04-06 06:44:41','Added Purchase Order for Mario\'s Restaurant (Q.C) ','sales'),(379,'3','2018-04-06 06:48:56',' Mark Cafe de Seoul\'s orders as Fully Delivered ','sales'),(380,'3','2018-04-06 06:50:00',' Mark Cafe de Seoul\'s orders as Fully Paid ','sales'),(381,'4','2018-05-06 19:13:45','Added Purchase Order for Bowknot Brewery Inc. ','sales'),(382,'4','2018-05-06 19:14:11','Added Purchase Order for Bread House ','sales'),(383,'4','2018-05-06 19:14:16','Added Purchase Order for Cafe Caw ','sales'),(384,'4','2018-05-06 19:14:48','Added Purchase Order for Cafe de Seoul ','sales'),(385,'4','2018-05-06 19:15:02','Added Purchase Order for Camp John Hay Golf Club ','sales'),(386,'4','2018-05-06 19:15:10','Added Purchase Order for Canto Restaurant ','sales'),(387,'4','2018-05-06 19:15:26','Added Purchase Order for Edwin Hui ','sales'),(388,'4','2018-05-06 19:15:32','Added Purchase Order for Eurotel ','sales'),(389,'4','2018-05-06 19:15:48','Added Purchase Order for Le Chef Golf ','sales'),(390,'4','2018-05-06 19:15:55','Added Purchase Order for Mario\'s Restaurant (Q.C) ','sales'),(391,'4','2018-05-06 19:16:15','Added Purchase Order for Bowknot Brewery Inc. ','sales'),(392,'4','2018-05-06 19:17:06',' Mark Mario\'s Restaurant (Q.C)\'s orders as Fully Delivered ','sales'),(393,'4','2018-05-06 19:17:59',' Mark Mario\'s Restaurant (Q.C)\'s orders as Fully Paid ','sales'),(394,'4','2018-05-06 19:19:08',' Mark Bowknot Brewery Inc.\'s orders as Partially Delivered ','sales'),(395,'4','2018-05-06 19:21:39',' Mark Bowknot Brewery Inc.\'s orders as Partially Delivered ','sales'),(396,'4','2018-05-06 19:27:57',' Mark Bowknot Brewery Inc.\'s orders as Partially Delivered ','sales'),(397,'4','2018-05-06 19:31:59',' Mark Bread House\'s orders as Partially Delivered ','sales'),(398,'4','2018-05-06 19:33:27',' Mark Bread House\'s orders as Partially Delivered ','sales'),(399,'4','2018-05-06 19:47:17','Mark Mario\'s Restaurant (Q.C)\'s orders as Returned ','sales'),(400,'4','2018-05-06 19:49:04','Resolved Mario\'s Restaurant (Q.C) from Contracted Client Order ','sales'),(401,'4','2018-05-06 19:50:03','Mark Bowknot Brewery Inc.\'s orders as Returned ','sales'),(402,'4','2018-05-06 20:17:26','Mark Bowknot Brewery Inc.\'s orders as Returned ','sales'),(403,'4','2018-05-06 20:17:51','Mark Bowknot Brewery Inc.\'s orders as Returned ','sales'),(404,'4','2018-05-06 20:18:27','Resolved Bowknot Brewery Inc. from Contracted Client Order ','sales'),(405,'4','2018-05-06 20:18:48','Resolved Bowknot Brewery Inc. from Contracted Client Order ','sales'),(406,'4','2018-05-06 20:47:59','Mark Bread House\'s orders as Returned ','sales'),(407,'4','2018-05-06 20:51:08','Returned 6 Marios Blend from Walkin Sales ','sales'),(408,'4','2018-05-06 20:51:29','Resolved Marios Blend of Walkin Client Order ','sales'),(409,'4','2018-05-06 20:52:02','Returned 7 Marios Blend from Walkin Sales ','sales'),(410,'4','2018-05-06 20:53:59','Returned 35 Cordillera Sunrise from Walkin Sales ','sales'),(411,'4','2018-05-06 20:55:27','Resolved Marios Blend of Walkin Client Order ','sales'),(412,'4','2018-05-06 21:16:30','Sell 2 Marios Blend ','sales'),(413,'4','2018-05-06 21:23:21','Returned 6 Marios Blend from Walkin Sales ','sales'),(414,'4','2018-05-06 21:25:57','Sell 2 Marios Blend ','sales'),(415,'4','2018-05-06 21:26:21','Sell 12 Guatamela Rainforest ','sales'),(416,'4','2018-05-06 21:26:40','Sell 5 Sumatra Night ','sales'),(417,'4','2018-05-06 21:27:03','Returned 2 Marios Blend from Walkin Sales ','sales'),(418,'4','2018-05-06 21:27:25','Returned 3 Sumatra Night from Walkin Sales ','sales'),(419,'4','2018-05-06 21:27:37','Resolved Marios Blend of Walkin Client Order ','sales'),(420,'4','2018-05-06 21:28:34','Sell 9 Cafe Caw Blend ','sales'),(421,'4','2018-05-06 21:29:10','Returned 6 Cafe Caw Blend from Walkin Sales ','sales'),(422,'4','2018-05-06 22:07:51','Returned 1 Saeco Machine Double Cup Espresso from Walkin Sales ','sales'),(423,'4','2018-05-06 22:16:26','Returned 1 Saeco Machine Double Cup Espresso from Walkin Sales ','sales'),(424,'4','2018-05-06 22:16:55','Resolved Astoria HotelsResorts\'s Saeco machine Double Cup Espresso ','sales'),(425,'4','2018-05-06 22:17:22','Returned 2 Saeco Machine Double Cup Espresso from Walkin Sales ','sales'),(426,'4','2018-05-06 22:20:32','Resolved Astoria HotelsResorts\'s Saeco machine Double Cup Espresso ','sales'),(427,'4','2018-05-06 22:32:05','Returned 1 Saeco Machine Double Cup Espresso from Walkin Sales ','sales'),(428,'4','2018-05-06 22:32:32','Resolved Astoria HotelsResorts\'s Saeco machine Double Cup Espresso ','sales'),(429,'4','2018-05-06 22:33:00','Returned 2 Saeco Machine Double Cup Espresso from Walkin Sales ','sales'),(430,'4','2018-05-06 22:34:21','Returned 3 Saeco Machine Double Cup Espresso from Walkin Sales ','sales'),(431,'4','2018-05-06 22:34:37','Resolved Best Western Oxford Suites\'s Saeco machine Double Cup Espresso ','sales'),(432,'4','2018-05-06 22:36:23','Resolved Sumatra Night of Walkin Client Order ','sales'),(433,'4','2018-05-07 04:04:45',' Mark Bowknot Brewery Inc.\'s orders as Fully Paid ','sales'),(434,'4','2018-05-07 04:06:41',' Mark Bowknot Brewery Inc.\'s orders as Fully Paid ','sales'),(435,'4','2018-05-07 04:08:00',' Mark Bowknot Brewery Inc.\'s orders as Partially Paid ','sales'),(436,'4','2018-05-07 04:08:49',' Mark Bowknot Brewery Inc.\'s orders as Partially Paid ','sales'),(437,'4','2018-05-07 04:09:42',' Mark Bowknot Brewery Inc.\'s orders as Partially Paid ','sales'),(438,'4','2018-05-07 04:11:13',' Mark Bowknot Brewery Inc.\'s orders as Partially Paid ','sales'),(439,'4','2018-05-07 04:20:42','Resolved Bowknot Brewery Inc.\'s Saeco machine Double Cup Espresso ','sales'),(440,'4','2018-05-07 04:25:04','Resolved Eurotel\'s Saeco machine Double Cup Espresso ','sales'),(441,'3','2018-05-07 04:31:26','Inserted New Client: Grumpy Joe under Retail ','admin'),(442,'3','2018-05-07 05:03:29','Deactivated: User Ruelos,Arlene ','admin'),(443,'6','2018-05-07 05:04:46','Activated: User Ruelos ,Arlene','admin'),(444,'3','2018-05-07 05:06:33','Activated: Grumpy Joe under Retail ','admin'),(445,'3','2018-05-07 05:07:08','Activated: Grumpy Joe under Retail ','admin'),(446,'3','2018-05-07 05:08:53','Deactivated Supplier: \'Alterra Coffee Roasters\'','admin'),(447,'4','2018-05-07 06:22:24','Resolved Bread House from Contracted Client Order ','sales'),(448,'7','2018-05-09 04:56:32','Resolved Bowknot Brewery Inc. from Contracted Client Order ','sales'),(449,'7','2018-05-09 04:57:18','Resolved Bowknot Brewery Inc. from Contracted Client Order ','sales'),(450,'7','2018-05-09 05:01:24','Mark Mario\'s Restaurant (Q.C)\'s orders as Returned ','sales'),(451,'7','2018-05-09 05:01:46','Mark Bowknot Brewery Inc.\'s orders as Returned ','sales'),(452,'7','2018-05-09 05:02:02','Mark Bread House\'s orders as Returned ','sales'),(453,'7','2018-05-09 05:02:32','Resolved Mario\'s Restaurant (Q.C) from Contracted Client Order ','sales'),(454,'7','2018-05-09 05:03:38','Returned 2 Marios Blend from Walkin Sales ','sales'),(455,'7','2018-05-09 05:03:50','Returned 6 Guatamela Rainforest from Walkin Sales ','sales'),(456,'7','2018-05-09 05:04:10','Resolved Marios Blend of Walkin Client Order ','sales'),(457,'7','2018-05-09 05:21:03','Returned 1 Saeco Machine Double Cup Espresso from Walkin Sales ','sales'),(458,'7','2018-05-09 05:21:20','Returned 2 Saeco Machine Double Cup Espresso from Walkin Sales ','sales'),(459,'7','2018-05-09 05:22:50','Resolved Cafe de Seoul\'s Saeco machine Double Cup Espresso ','sales'),(460,'2','2018-05-11 12:24:49','Record Partial Payment ','inventory'),(461,'2','2018-05-11 12:31:55','Purchased Order ','inventory'),(462,'2','2018-05-11 12:32:14','Record Partial Delivery ','inventory'),(463,'2','2018-05-11 12:34:13','Purchased Order ','inventory'),(464,'3','2018-05-14 04:13:54','Inserted New Supplier: X-po General Merchandise ','admin'),(465,'3','2018-05-14 04:16:57','Inserted New Client: Cafe de Manor under Retail ','admin'),(466,'3','2018-05-19 13:48:52','Inserted New Supplier: sample ','admin'),(467,'4','2018-05-20 07:44:12',' Mark \'s orders as Fully Delivered ','sales'),(468,'4','2018-05-20 20:32:22','Added Purchase Order for Bowknot Brewery Inc. ','sales'),(469,'4','2018-05-20 21:37:36',' Mark Eurotel\'s orders as Partially Delivered ','sales'),(470,'4','2018-05-21 00:58:41',' Mark Bowknot Brewery Inc.\'s orders as Fully Delivered ','sales'),(471,'4','2018-05-21 00:59:15',' Mark Canto Restaurant\'s orders as Partially Delivered ','sales'),(472,'4','2018-05-21 00:59:47',' Mark Canto Restaurant\'s orders as Partially Delivered ','sales'),(473,'4','2018-05-21 01:03:06','Added Purchase Order for Le Chef Golf ','sales'),(474,'4','2018-05-21 01:03:13','Added Purchase Order for Grumpy Joe ','sales'),(475,'4','2018-05-21 01:03:19','Added Purchase Order for Eurotel ','sales'),(476,'4','2018-05-21 01:03:27','Added Purchase Order for Edwin Hui ','sales'),(477,'4','2018-05-21 01:03:34','Added Purchase Order for Camp John Hay Golf Club ','sales'),(478,'2','2018-05-20 20:14:16','Purchased Order ','inventory'),(479,'2','2018-05-20 20:14:35','Record Partial Delivery ','inventory'),(480,'2','2018-05-20 20:14:35','Record Partial Delivery ','inventory'),(481,'2','2018-05-20 20:14:47','Record Partial Delivery ','inventory'),(482,'2','2018-05-20 20:14:47','Record Partial Delivery ','inventory'),(483,'2','2018-05-20 20:15:18','Record Partial Payment ','inventory'),(484,'2','2018-05-20 20:15:59','Purchased Order ','inventory'),(485,'2','2018-05-20 20:16:23','Purchased Order ','inventory'),(486,'2','2018-05-20 20:17:13','Purchased Order ','inventory'),(487,'2','2018-05-20 20:17:27','Record Partial Delivery ','inventory'),(488,'2','2018-05-21 07:18:37','Purchased Order ','inventory'),(489,'2','2018-05-21 07:19:06','Record Partial Delivery ','inventory'),(490,'2','2018-05-21 07:19:39','Record Partial Delivery ','inventory'),(491,'2','2018-05-21 08:03:00','Record Partial Delivery ','inventory'),(492,'2','2018-05-21 08:03:00','Record Partial Delivery ','inventory'),(493,'2','2018-05-21 08:20:21','Purchased Order ','inventory'),(494,'2','2018-05-21 08:20:35','Record Partial Delivery ','inventory'),(495,'4','2018-05-21 08:50:30','Purchased Order ','inventory'),(496,'4','2018-05-21 08:50:42','Record Partial Delivery ','inventory'),(497,'4','2018-05-21 09:04:13','Purchased Order ','inventory'),(498,'4','2018-05-21 09:10:43','Record Partial Delivery ','inventory'),(499,'4','2018-05-21 09:10:55','Record Partial Delivery ','inventory'),(500,'4','2018-05-21 09:30:27','Record Partial Delivery ','inventory'),(501,'4','2018-05-21 10:14:19','Purchased Order ','inventory'),(502,'4','2018-05-21 10:15:31','Record Partial Delivery ','inventory'),(503,'4','2018-05-21 10:16:16','Purchased Order ','inventory'),(504,'4','2018-05-21 10:20:59','Record Partial Delivery ','inventory'),(505,'4','2018-05-21 10:25:24','Purchased Order ','inventory'),(506,'4','2018-05-21 10:35:47','Purchased Order ','inventory'),(507,'4','2018-05-21 10:46:55','Purchased Order ','inventory'),(508,'4','2018-05-21 10:48:37','Purchased Order ','inventory'),(509,'4','2018-05-21 10:50:55','Purchased Order ','inventory'),(510,'4','2018-05-21 10:51:47','Purchased Order ','inventory'),(511,'4','2018-05-21 10:52:35','Purchased Order ','inventory'),(512,'4','2018-05-21 10:53:09','Purchased Order ','inventory'),(513,'2','2018-05-21 15:16:45','Purchased Order ','inventory'),(514,'2','2018-05-21 15:18:27','Purchased Order ','inventory'),(515,'2','2018-05-21 15:29:16','Record Partial Delivery ','inventory'),(516,'2','2018-05-21 15:30:35','Record Partial Delivery ','inventory'),(517,'2','2018-05-21 15:30:51','Record Partial Delivery ','inventory'),(518,'2','2018-05-21 15:46:45','Purchased Order ','inventory'),(519,'2','2018-05-21 15:47:36','Record Partial Delivery ','inventory'),(520,'2','2018-05-21 15:53:25','Record Partial Delivery ','inventory'),(521,'2','2018-05-21 16:07:40','Purchased Order ','inventory'),(522,'2','2018-05-21 16:13:42','Record Partial Delivery ','inventory'),(523,'2','2018-05-21 16:15:32','Record Partial Delivery ','inventory'),(524,'2','2018-05-21 16:16:13','Record Partial Delivery ','inventory'),(525,'2','2018-05-21 17:33:17','Purchased Order ','inventory'),(526,'2','2018-05-21 17:35:19','Purchased Order ','inventory'),(527,'2','2018-05-21 17:36:53','Record Partial Delivery ','inventory'),(528,'2','2018-05-21 17:37:32','Purchased Order ','inventory'),(529,'2','2018-05-21 17:38:00','Purchased Order ','inventory'),(530,'2','2018-05-21 17:38:27','Record Partial Delivery ','inventory'),(531,'2','2018-05-21 17:39:13','Purchased Order ','inventory'),(532,'2','2018-05-21 17:39:47','Record Partial Delivery ','inventory'),(533,'2','2018-05-21 17:39:47','Record Partial Delivery ','inventory'),(534,'2','2018-05-21 17:40:07','Record Partial Payment ','inventory'),(535,'2','2018-05-21 17:50:24','Purchased Order ','inventory'),(536,'2','2018-05-21 17:51:24','Record Partial Delivery ','inventory');
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
  PRIMARY KEY (`client_coffReturnID`)
) ENGINE=InnoDB AUTO_INCREMENT=23 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `client_coffreturn`
--

LOCK TABLES `client_coffreturn` WRITE;
/*!40000 ALTER TABLE `client_coffreturn` DISABLE KEYS */;
INSERT INTO `client_coffreturn` VALUES (18,'dr111',9,'2018-05-09',0,'spoiled','redeliver','2018-05-09','Yes'),(19,'dr222',10,'2018-05-09',100,'Wrong Blend','',NULL,'No'),(20,'dr331',14,'2018-05-09',50,'damaged','',NULL,'No'),(21,'',4,'2018-05-08',2,'wrong blend','',NULL,'No'),(22,'',5,'2018-05-08',6,'damaged','',NULL,'No');
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
) ENGINE=InnoDB AUTO_INCREMENT=20 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `client_delivery`
--

LOCK TABLES `client_delivery` WRITE;
/*!40000 ALTER TABLE `client_delivery` DISABLE KEYS */;
INSERT INTO `client_delivery` VALUES (9,'dr111',21,'si111','2018-05-06',62500,'Mar Benitez',250,48,62500,'paid','Received'),(10,'dr222',12,'si222','2018-05-06',72000,'Henrich Alvarez',200,12,72000,'paid','Returned'),(11,'dr221',12,'si221','2018-05-06',9000,'Jan Albie',25,12,9000,'paid','Received'),(12,'dr223',12,'si223','2018-05-06',9000,'Ryan Bing',25,12,9000,'paid','Returned'),(13,'dr333',13,'dr333','2018-05-02',43000,'Ryan Bing',100,11,0,'unpaid','Received'),(14,'dr331',13,'si331','2018-05-06',64500,'Johny Bravo',150,11,0,'unpaid','Returned'),(15,'',0,'','0000-00-00',0,'',0,0,0,'unpaid','Received'),(16,'dr697',19,'si697','2018-05-20',80000,'Andres Viloria',200,1,0,'unpaid','Received'),(17,'dr899',23,'si899','2018-05-21',93240,'Avy Dimakulangan',259,12,0,'unpaid','Received'),(18,'dr709',17,'si980','2018-05-21',96000,'Ikang Bagtilay',200,15,0,'unpaid','Received'),(19,'dr676',17,'si778','2018-05-21',24000,'Johny Calma',50,15,0,'unpaid','Received');
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
  PRIMARY KEY (`client_machReturnID`)
) ENGINE=InnoDB AUTO_INCREMENT=17 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `client_machreturn`
--

LOCK TABLES `client_machreturn` WRITE;
/*!40000 ALTER TABLE `client_machreturn` DISABLE KEYS */;
INSERT INTO `client_machreturn` VALUES (13,'2018-05-08',1,'3                   ',1,'SR98652','defect','',NULL,'No'),(14,'2018-05-15',2,'6                   ',1,'SN524','Damaged','',NULL,'No'),(15,'2018-05-08',5,'15                  ',1,'SN458','for repair','',NULL,'No'),(16,'2018-05-08',0,'16                  ',1,'SN215','Maintenance','maintained and returned','2018-05-08','Yes');
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
) ENGINE=InnoDB AUTO_INCREMENT=119 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `coffee_blend`
--

LOCK TABLES `coffee_blend` WRITE;
/*!40000 ALTER TABLE `coffee_blend` DISABLE KEYS */;
INSERT INTO `coffee_blend` VALUES (1,'Marios Blend','3',250,256,0,NULL,0,NULL,1,'Client',1),(2,'ABS CBN Blend','',450,0,0,NULL,0,NULL,1,'Client',0),(3,'ABS CBN Blend','',400,0,0,NULL,0,NULL,1,'Client',0),(4,'New','1',1075,150,0,NULL,0,NULL,1,'Client',12),(5,'Newlu','',3400,0,0,NULL,0,NULL,1,'Client',0),(6,'Guatamela Rainforest','1',325,0,0,NULL,0,NULL,1,'Existing',9),(7,'Guatamela Rainforest','2',615,6,0,NULL,0,NULL,1,'Existing',2),(8,'Guatamela Rainforest','3',1025,0,0,NULL,0,NULL,1,'Existing',2),(9,'Addicts Blend','',300,0,0,NULL,0,NULL,1,'Client',0),(10,'Addicts Blend','',300,0,0,NULL,0,NULL,1,'Client',0),(11,'Ad Laine Blend','',250,0,0,NULL,0,NULL,1,'Client',0),(12,'Adobo Blend','',200,0,0,NULL,0,NULL,1,'Client',0),(13,'Allied Blend','',340,0,0,NULL,0,NULL,1,'Client',0),(14,'Alstom Blend','',310,0,0,NULL,0,NULL,1,'Client',0),(15,'Anvaya Blend','',280,0,0,NULL,0,NULL,1,'Client',0),(16,'Eurotel Blend','1',450,-250,0,NULL,0,NULL,1,'Client',2),(17,'Cordillera Sunrise','3',950,0,0,NULL,0,NULL,1,'Existing',1),(18,'Cordillera Sunrise','2',575,0,0,NULL,0,NULL,1,'Existing',3),(19,'Asian Blend','',300,0,0,NULL,0,NULL,1,'Client',0),(20,'Cordillera Sunrise','1',350,35,0,NULL,0,NULL,1,'Existing',3),(21,'Abelardo Blend','',240,0,0,NULL,0,NULL,1,'Client',0),(22,'Sumatra Night','3',850,0,0,NULL,0,NULL,1,'Existing',11),(23,'Sumatra Night','2',530,0,0,NULL,0,NULL,1,'Existing',11),(24,'Ayala Blend','',310,0,0,NULL,0,NULL,1,'Client',0),(25,'Azalea Blend','',420,0,0,NULL,0,NULL,1,'Client',0),(26,'Sumatra Night','1',325,0,0,NULL,0,NULL,1,'Existing',11),(27,'Azcor Blend','',380,0,0,NULL,0,NULL,1,'Client',0),(28,'Azotea Greens Blend','',380,0,0,NULL,0,NULL,1,'Client',0),(29,'Law Office Blend','',420,0,0,NULL,0,NULL,1,'Client',0),(30,'Baguio Chronicles Bl','',400,0,0,NULL,0,NULL,1,'Client',0),(31,'Baguio City Hall Ble','',430,0,0,NULL,0,NULL,1,'Client',0),(32,'Baguio Country Club ','',530,0,0,NULL,0,NULL,1,'Client',0),(33,'Baguio Memorial Chap','',270,0,0,NULL,0,NULL,1,'Client',0),(34,'Sumatra Night','2',530,0,0,NULL,0,NULL,0,'Existing',11),(35,'Baguio Palace Hotel ','',28,0,0,NULL,0,NULL,1,'Client',0),(36,'Bank of Commerce Ble','',280,0,0,NULL,0,NULL,1,'Client',0),(37,'Bank of Philippine I','',280,0,0,NULL,0,NULL,1,'Client',0),(38,'Big Ticket Blend','',280,0,0,NULL,0,NULL,1,'Client',0),(39,'Blackwood Bistro Ble','',420,0,0,NULL,0,NULL,1,'Client',0),(40,'Chefs Blend','3',800,0,0,NULL,0,NULL,1,'Existing',4),(41,'Bloomfield Hotel Ble','',460,0,0,NULL,0,NULL,1,'Client',0),(42,'Blue Ocean Blend','3',400,105,0,NULL,0,NULL,1,'Client',2),(43,'Chefs Blend','2',465,0,0,NULL,0,NULL,1,'Existing',4),(44,'Boating World Blend','',360,0,0,NULL,0,NULL,1,'Client',0),(45,'Chefs Blend','1',265,0,0,NULL,0,NULL,1,'Existing',12),(46,'Boehringer Ingelheim','',390,0,0,NULL,0,NULL,1,'Client',0),(47,'Espresso Blend','3',750,0,0,NULL,0,NULL,1,'Existing',13),(48,'Espresso Blend','2',375,0,0,NULL,0,NULL,1,'Existing',13),(49,'Espresso Blend','1',230,0,0,NULL,0,NULL,1,'Existing',13),(50,'LE CHEF MANOR','',350,0,0,NULL,0,NULL,1,'Client',0),(51,'LE CHEF MANOR','',350,0,0,NULL,0,NULL,1,'Client',0),(52,'Le Chef Golf Blend','4',350,600,0,NULL,0,NULL,1,'Client',41),(53,'Brent Blend','',500,0,0,NULL,0,NULL,1,'Client',0),(54,'Brew Brothers Blend','',430,0,0,NULL,0,NULL,1,'Client',0),(55,'Business Mirror Blen','',400,0,0,NULL,0,NULL,1,'Client',0),(56,'Business World Blend','',440,0,0,NULL,0,NULL,1,'Client',0),(57,'Callaway Blend','',420,0,0,NULL,0,NULL,1,'Client',0),(58,'Cafe Bohemian Blend','',320,0,0,NULL,0,NULL,1,'Client',0),(59,'Cafe by the Ruins Bl','',330,0,0,NULL,0,NULL,1,'Client',0),(60,'Cafe de Seoul Blend','4',460,250,0,NULL,0,NULL,1,'Client',43),(61,'Cafe Ysabel Blend','',400,0,0,NULL,0,NULL,1,'Client',0),(62,'Caltex Blend','',370,0,0,NULL,0,NULL,1,'Client',0),(63,'Camayan Blend','',410,0,0,NULL,0,NULL,1,'Client',0),(64,'Camayan Beach Resort','',440,0,0,NULL,0,NULL,1,'Client',0),(65,'Camp John Hay Golf C','3',530,200,0,NULL,0,NULL,1,'Client',29),(66,'Casa Armas Blend','',490,0,0,NULL,0,NULL,1,'Client',0),(67,'CB Bar Restaurant Bl','',480,0,0,NULL,0,NULL,1,'Client',0),(68,'C Boutique Hotel Bag','',530,0,0,NULL,0,NULL,1,'Client',0),(69,'Chalet Blend','',360,0,0,NULL,0,NULL,1,'Client',0),(70,'Charlo Inn Blend','',430,0,0,NULL,0,NULL,1,'Client',0),(71,'Chaya Blend','',370,0,0,NULL,0,NULL,1,'Client',0),(72,'Chef Laudico Blend','',640,0,0,NULL,0,NULL,1,'Client',0),(73,'Children Hour Blend','',420,0,0,NULL,0,NULL,1,'Client',0),(74,'Chung Yi Tinsmith Bl','',420,0,0,NULL,0,NULL,1,'Client',0),(75,'City Mayors Office B','',470,0,0,NULL,0,NULL,1,'Client',0),(76,'Cityland Baguio Blen','',460,0,0,NULL,0,NULL,1,'Client',0),(77,'Citylight Hotel Blen','',380,0,0,NULL,0,NULL,1,'Client',0),(78,'Clark Development Co','',430,0,0,NULL,0,NULL,1,'Client',0),(79,'Coco Manila Blend','',540,0,0,NULL,0,NULL,1,'Client',0),(80,'Colorworld Blend','',420,0,0,NULL,0,NULL,1,'Client',0),(81,'Community Commercial','',370,0,0,NULL,0,NULL,1,'Client',0),(82,'Complex Computer Ble','',360,0,0,NULL,0,NULL,1,'Client',0),(83,'Concoctions Blend','',360,0,0,NULL,0,NULL,1,'Client',0),(84,'Consulate Republic o','',680,0,0,NULL,0,NULL,1,'Client',0),(85,'Cordillera Green Net','',370,0,0,NULL,0,NULL,1,'Client',0),(86,'Craft Coffee Worksho','',370,0,0,NULL,0,NULL,1,'Client',0),(87,'Cranberry Blend','',540,0,0,NULL,0,NULL,1,'Client',0),(88,'Dad and I Blend','',340,0,0,NULL,0,NULL,1,'Client',0),(89,'Dagupan Bus Blend','',430,0,0,NULL,0,NULL,1,'Client',0),(90,'Dairy Confeferation ','',410,0,0,NULL,0,NULL,1,'Client',0),(91,'DAP Pasig','',410,0,0,NULL,0,NULL,1,'Client',0),(92,'De La Salle Universi','',460,0,0,NULL,0,NULL,1,'Client',0),(93,'Deity Foods Inc Blen','',550,0,0,NULL,0,NULL,1,'Client',0),(94,'Dely Inn Blend','',430,0,0,NULL,0,NULL,1,'Client',0),(95,'Department of Agricu','',350,0,0,NULL,0,NULL,1,'Client',0),(96,'Drifters Blend','',310,0,0,NULL,0,NULL,1,'Client',0),(97,'Duty Free Superstore','',420,0,0,NULL,0,NULL,1,'Client',0),(98,'Dynamic Resource Lin','',330,0,0,NULL,0,NULL,1,'Client',0),(99,'East Asian Pastoral ','',540,0,0,NULL,0,NULL,1,'Client',0),(100,'ECCA Law Office Blen','',420,0,0,NULL,0,NULL,1,'Client',0),(101,'El cielito Blend','',430,0,0,NULL,0,NULL,1,'Client',0),(102,'El Rancho Blend','',370,0,0,NULL,0,NULL,1,'Client',0),(103,'Emperador Distillers','',430,0,0,NULL,0,NULL,1,'Client',0),(104,'EnviroEnergy Solutio','',400,0,0,NULL,0,NULL,1,'Client',0),(105,'ESPA FIL Blend','',430,0,0,NULL,0,NULL,1,'Client',0),(106,'Everything Nice Blen','',300,0,0,NULL,0,NULL,1,'Client',0),(107,'Extramind Outsourcin','',440,0,0,NULL,0,NULL,1,'Client',0),(108,'Foodenizer','',460,0,0,NULL,0,NULL,1,'Client',0),(109,'Forest Hills Blend','',500,0,0,NULL,0,NULL,1,'Client',0),(110,'Fuelco Ventures Blen','',440,0,0,NULL,0,NULL,1,'Client',0),(111,'Fruits in Ice Cream ','',370,0,0,NULL,0,NULL,1,'Client',0),(112,'GA Flores Contructio','',380,0,0,NULL,0,NULL,1,'Client',0),(113,'Bread House Blend','1',430,300,0,NULL,0,NULL,1,'Client',26),(114,'Cafe Caw Blend','4',340,6,0,NULL,0,NULL,1,'Client',32),(115,'Citrus Restaurant Bl','',530,0,0,NULL,0,NULL,1,'Client',0),(116,'Canto Restaurant Ble','6',480,250,0,NULL,0,NULL,1,'Client',30),(117,'Bowknot Brewery Blen','4',360,415,0,NULL,0,NULL,1,'Client',27),(118,'Edwin Hui Blend','3',540,600,0,NULL,0,NULL,1,'Client',44);
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
  PRIMARY KEY (`company_returnID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
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
) ENGINE=InnoDB AUTO_INCREMENT=12 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `contract`
--

LOCK TABLES `contract` WRITE;
/*!40000 ALTER TABLE `contract` DISABLE KEYS */;
INSERT INTO `contract` VALUES (1,'2017-07-12',42,3,1,250,'',1,4,'2019-07-12','0',''),(2,'2016-03-14',1,3,48,250,'',0,7,'2018-03-14','0','0'),(3,'2016-04-02',65,3,14,200,'',0,8,'2018-04-02','0',''),(4,'2018-04-02',113,1,11,250,'',1,9,'2018-04-02','0',''),(5,'2016-01-02',60,4,16,250,'',1,10,'2018-01-02','0','0'),(6,'2016-03-15',116,6,15,250,'',1,11,'2018-03-15','0','0'),(7,'2016-03-26',117,4,12,250,'',1,12,'2018-03-26','0','0'),(8,'2016-02-15',114,4,17,300,'',0,13,'2018-02-15','0','0'),(9,'2016-03-29',118,3,22,300,'',0,14,'2018-03-29','0','0'),(10,'2016-03-10',52,4,40,300,'',0,15,'2018-03-10','0','0'),(11,'2018-05-07',4,1,52,150,'',0,17,'2018-05-07','0','');
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
) ENGINE=InnoDB AUTO_INCREMENT=54 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `contracted_client`
--

LOCK TABLES `contracted_client` WRITE;
/*!40000 ALTER TABLE `contracted_client` DISABLE KEYS */;
INSERT INTO `contracted_client` VALUES (1,'Eurotel','Floro','Fontanilla','Manager','floro22@gmail.com','Baguio City','09053217558','Coffee Service',1),(2,'ABS CBN','Marlon','Ramos','Chef','marlonramos@gmail.com','15/F ELJ Communications Center, Eugenio Lopez St.,1103 Quezon City','09245467656','Retail',1),(3,'Astoria HotelsResorts','Inah Mae ','Alipio','Manager','alipio@gmail.com','No. 15 Jose Maria, Escriva Drive, Ortigas Business Center, Pasig City','09267819890','Retail',1),(4,'ATACOGMAC','Dick','Evasco','President','evasco21@gmail.com','Atok, Benguet, Philippines','09206636879','Coffee Service',1),(5,'Prof. Valentino Macanes','Valentino ','Macanes','Director IHFSA','macanes_val@yahoo.com','Aurora Hill Baguio City','09163402041','Retail',1),(6,'Best Western Oxford Suites','Marlon','Samson','Assistant Manager','samlon0092@gmail.com','Makati, Philippines','8997888','Coffee Service',1),(7,'Baguio Country Club','Tess','Canave','Purchasing Manager','cantess97@yahoo.com','Camp John Hay Baguio City','6192050','Coffee Service',1),(8,'Bioessence','Aloja','Lavarias','Branch Operation Manager','lavarias_aloja@gmail.com','SM City Baguio','09995202455','Coffee Service',1),(9,'Blackwoods','Lito ','Benitez','General Manager','lito1987@yahoo.com','Buiguias Benguet','09178916524','Coffee Service',1),(10,'Bloomfield Hotel (Patch Cafe)','Maricel','Jerimee','Hotel Manager','marimee1022@gmail.com','Leonard Wood Road Baguio City, Baguio, 2600 Benguet','09285344052','Retail',1),(11,'Bread House','Agnes','Delos Reyes','Manager','delosreyesagnes@yahoo.com','Dagupan, Pangasinan','09478543970','Coffee Service',1),(12,'Bowknot Brewery Inc.','Alfredo','Besa','Owner','alfredobesa97@yahoo.com','Rizal Drive, Taguig City, Metro Manila','09157181614','Coffee Service',1),(13,'Bote Central Roasting Machine','Vie','Reyes','Owner','reyesvie123@gmail.com',' Las Piñas City, Philippines','09157181614','Coffee Service',1),(14,'Camp John Hay Golf Club','Koshia','Calwagan','Front Desk Supervisor','koshia_calwagan923@gmail.com','Camp John Hay Baguio City','09392898723','Retail',1),(15,'Canto Restaurant','Francis','Blanco','Manager','blanco23489@gmail.com','25 Kisad Rd, Baguio, 2602 Benguet','09175000442','Coffee Service',1),(16,'Cafe de Seoul','Jeff','Manansala','Hotel Clerk','manansala_jeff1897@yahoo.com','One Archers Place Building, Castro, Malate, Maynila, Kalakhang Maynila','09274765103','Coffee Service',1),(17,'Cafe Caw','Carol Hazel','Park','Assistant Owner','park_hazel444@gmail.com','Dagupan, Philippines','09228157573','Retail',1),(18,'Citrus Restaurant','Jenifer','Magundayao','Bookkeeper','magundayao_jenifer@gmail.com','Ortigas Center Meralco Avenue, Pasig City','09062127770','Coffee Service',1),(19,'Colleen Curran','Colleen ','Curran','Owner','colleeeen928@yahoo.com','Quezon Hill Baguio City','09176448577','Retail',1),(20,'Connies Kitchen','Julie','Delo Santos','Assistant Manager','julie_santos@gmail.com','Mandaluyong City','027279837','Coffee Service',1),(21,'Cosy\'s Café and Roasterie','Joel ','Cosalan','Owner','cosalan739233@yahoo.com','Teacher\'s Camp, Baguio, 2600 Benguet','09209210141','Coffee Service',1),(22,'Edwin Hui','Edwin ','Hui','Coffee Shop Manager','edwinhui@yahoo.com','Camp 7 Baguio City','0917898939','Retail',1),(23,'Escala','Carol','Connie','Employee','carolinecor@gmail.com','Baguio City','025328727','Coffee Service',1),(24,'Fil Estate','Anna ','Brillon','Employee','anna090@yahoo.com','55 Rock Quarry, Baguio City, Benguet','09175664352','Coffee Service',1),(25,'Wack Wack','Michelle','Mendoza','Employee','mendzmichelle@yahoo.com','Old Wack Wack Rd, Mandaluyong City, Manila, Metro Manila','7230665','Coffee Service',1),(26,'Forest Hills (PAR72)','Marissa','Ling','Head Manager','linglingmar@gmail.com','Inarawan, Antipolo Rizal ','09086983519','Coffee Service',1),(27,'Gerry\'s Grill Treasury','Kelly','Santos','Chef','santoskelly@gmail.com','SM City Baguio','09175431907','Retail',1),(28,'Gerry\'s Grill Purchasing','Dennies','Hagad','Sales Clerk','dennieshagad632@gmail.com','SM City Baguio','023744896','Coffee Service',1),(29,'Gweilo Corp (Amelie Hotel)','Neri','Saad','Manager','nerisaadjane@gmail.com','333 B.P. Guevara St. Little Baguio San Juan','8757888','Coffee Service',1),(30,'Hillstation Bistro','Kimberly','Asim','Chef Manger','kimberlyjen@yahoo.com','Baguio-AyalaLand Technohub, Baguio, Benguet','6612544','Coffee Service',1),(31,'Hillstation (Casa Vallejo)','Colette','Walsien','Manager','collettess@yahoo.com','Casa Vallejo, Upper Session Rd, Baguio, 2600 Benguet','6190217','Coffee Service',1),(32,'Jessica (YNIGUEZ)','Jessica','Yniguez','Manager','yniguez2553@yahoo.com','Aurora Hill Baguio City','026375080','Coffee Service',1),(33,'John Hay Water System, Inc.','Josephine','Tabajonda','Owner','tabajondajosephine@gmail.com','\r\nWe value your comments.\r\nTake our customer survey.\r\nCAMP JOHN HAY, WATER SYSTEM INCORPORATED\r\nRoos','4450486','Retail',1),(34,'Kahuna Beach Resort and spa','Kim','Aquinno','Assistant Manager','aquinokimgil@gmail.com','MacArthur Highway, San Juan, 2514 La Union','09177010526','Coffee Service',1),(35,'Kintetsu World Express','Alvin','Buen','Front Desk Supervisor','buenbuenalvin@yahoo.com','PEZA Admin Building, Loakan Rd, Loakan, Baguio, 2600 Benguet','09175407492','Coffee Service',1),(36,'La Casa Blanca','Cynthia','Gueco','President','guecocynthia@gmail.com','Leonard Wood Rd, Baguio, Benguet','09288140814','Coffee Service',1),(37,'La Parilla','Jun','Tugade','Sales Clerk','tugadesantossa@yahoo.com','68, Roces Compound, Kisad Rd, Brgy. Burnham - Legarda, Baguio, 2600 Benguet','09177155473','Coffee Service',1),(38,'La Tienda','Nora','Lazona','Accounting Department','lazonanora@yahoo.com','43 Polaris Street Bel-Air Village, Makati','8904123','Retail',1),(39,'Le Chef Manor','Robert','Tilbe','F and B Manager','roberttilbe@gmail.com','The Manor, Loakan Rd, Camp John Hay, Baguio, Benguet','09175854521','Coffee Service',1),(40,'Le Chef Golf','Leo','Pablo','Purchasing Staff','pable_leo@gmail.com','The Manor, Loakan Rd, Camp John Hay, Baguio, Benguet','09216631771','Retail',1),(41,'Le Chef Southwoods','Jaymond ','Incio','Bookkeeper','incio_pablo@yahoo.com','The Manor, Loakan Rd, Camp John Hay, Baguio, Benguet','4240910','Coffee Service',1),(42,'Le Chef -Paranaque','Michelle','Mendoza','Purchasing Head','mendoza_m@yahoo.com','Panaque City','09126324514','Coffee Service',1),(43,'Le Chef Accounting','Emylou','Gabiola','Finance Supervisor','gabiola_emy019@gmail.com','Loakan Road, Baguio City','09175020776','Coffee Service',1),(44,'Lemon & Olives','Cindy','Urado','Event Manager','cindy_u1997@gmail.com','26 Outlook Dr S, Baguio, 2600 Benguet','4232278','Coffee Service',1),(45,'Le Festin Trading, Inc. (Gourmet)','Jeanet','Picato','Finance Supervisor','jeannette234@yahoo.com','Benguet','09158808904','Retail',1),(46,'Lighthouse Marina Resort','Jayson','Herrero','VP for Hotel Operations','herrerojayson@gmail.com','Subic Bay Freeport Zone, Zambales','2502480','Retail',1),(47,'Mario\'s Restaurant (Baguio)','Mary','Grace','Accounting Department','graciously_2345@gmail.com','Upper Session Rd, Baguio, 2600 Benguet','09052973384','Coffee Service',1),(48,'Mario\'s Restaurant (Q.C)','Bobby','Ling','Purchasing Manager','bobbyling@yahoo.com','191 Tomas Morato Ave, Diliman, Quezon City, 1103 Metro Manila','3766210','Retail',1),(49,'Mr. Hapi Bakery & Mami House','Tony','Ramos','Director','tony_ramos@gmail.com','Marcoville St, Baguio, Benguet','09228081848','Coffee Service',1),(50,'Eurotel','Kim','Ballatong','Manager','kim22@gmail.com','Baguio City','09053217558','Retail',1),(51,'ABS CBN','Justine','Cuadra','Purchasing Staff','justine@gmail.com','Manila','09053286552','Retail',1),(52,'Grumpy Joe','Alvin ','San Jose','Crew','alvin@gmail.com','Leonard Wood Rd','09268755641','Retail',1),(53,'Cafe de Manor','Aye Grace','Dela Cruz','Crew','ayegrace@outlook.com','Camp John Hay, Baguio City','09896755434','Retail',1);
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
  PRIMARY KEY (`contractPO_id`)
) ENGINE=InnoDB AUTO_INCREMENT=29 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `contracted_po`
--

LOCK TABLES `contracted_po` WRITE;
/*!40000 ALTER TABLE `contracted_po` DISABLE KEYS */;
INSERT INTO `contracted_po` VALUES (12,12,117,NULL,'2018-05-06',250,250,'delivered',0,'Yes'),(13,11,113,NULL,'2018-05-06',250,250,'delivered',0,'Yes'),(14,17,114,NULL,'2018-05-06',300,0,'pending',0,'Yes'),(15,16,60,NULL,'2018-05-06',250,0,'pending',0,'Yes'),(16,14,65,NULL,'2018-05-06',200,0,'pending',0,'No'),(17,15,116,NULL,'2018-05-06',250,250,'delivered',0,'Yes'),(18,22,118,NULL,'2018-05-06',300,0,'pending',0,'Yes'),(19,1,42,NULL,'2018-05-06',250,200,'partial delivery',0,'Yes'),(20,40,52,NULL,'2018-05-06',300,0,'pending',0,'Yes'),(21,48,1,NULL,'2018-05-06',250,250,'delivered',0,'Yes'),(22,12,117,NULL,'2018-05-06',300,0,'pending',0,'Yes'),(23,12,117,NULL,'2018-05-20',259,259,'delivered',0,'Yes'),(24,40,52,NULL,'2018-05-21',300,0,'pending',0,'No'),(25,52,4,NULL,'2018-05-21',150,0,'pending',0,'No'),(26,1,42,NULL,'2018-05-21',250,0,'pending',0,'No'),(27,22,118,NULL,'2018-05-21',300,0,'pending',0,'No'),(28,14,65,NULL,'2018-05-21',200,0,'pending',0,'No');
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
  `trans_id` int(11) NOT NULL AUTO_INCREMENT,
  `transact_date` date NOT NULL,
  `company_returnID` int(11) DEFAULT NULL,
  `client_returnID` int(11) DEFAULT NULL,
  `po_supplier` int(11) DEFAULT NULL,
  `po_client` int(11) DEFAULT NULL,
  `sales_inv` int(11) DEFAULT NULL,
  `walkin_return` int(11) DEFAULT NULL,
  `type` varchar(45) NOT NULL DEFAULT 'IN',
  PRIMARY KEY (`trans_id`),
  KEY `inv_trans1_idx` (`company_returnID`),
  KEY `inv_trans2_idx` (`client_returnID`),
  KEY `inv_trans3_idx` (`po_supplier`),
  KEY `inv_trans4_idx` (`po_client`),
  KEY `inv_trans5_idx` (`sales_inv`),
  KEY `inv_trans6_idx` (`walkin_return`)
) ENGINE=InnoDB AUTO_INCREMENT=44 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `inv_transact`
--

LOCK TABLES `inv_transact` WRITE;
/*!40000 ALTER TABLE `inv_transact` DISABLE KEYS */;
INSERT INTO `inv_transact` VALUES (1,'2018-04-03',NULL,NULL,NULL,NULL,NULL,NULL,'OUT'),(2,'2018-04-03',NULL,NULL,NULL,NULL,NULL,NULL,'OUT'),(3,'2018-04-03',NULL,NULL,NULL,NULL,NULL,NULL,'OUT'),(4,'2018-04-02',NULL,NULL,NULL,NULL,1,NULL,'OUT'),(5,'2018-04-02',NULL,NULL,NULL,NULL,2,NULL,'OUT'),(6,'2018-04-06',NULL,NULL,NULL,7,NULL,NULL,'OUT'),(7,'2018-04-06',NULL,NULL,NULL,8,NULL,NULL,'OUT'),(8,'2018-04-06',NULL,NULL,NULL,9,NULL,NULL,'OUT'),(9,'2018-04-06',NULL,NULL,NULL,10,NULL,NULL,'OUT'),(10,'2018-04-06',NULL,NULL,NULL,11,NULL,NULL,'OUT'),(11,'2018-05-06',NULL,NULL,NULL,12,NULL,NULL,'OUT'),(12,'2018-05-06',NULL,NULL,NULL,13,NULL,NULL,'OUT'),(13,'2018-05-06',NULL,NULL,NULL,14,NULL,NULL,'OUT'),(14,'2018-05-06',NULL,NULL,NULL,15,NULL,NULL,'OUT'),(15,'2018-05-06',NULL,NULL,NULL,16,NULL,NULL,'OUT'),(16,'2018-05-06',NULL,NULL,NULL,17,NULL,NULL,'OUT'),(17,'2018-05-06',NULL,NULL,NULL,18,NULL,NULL,'OUT'),(18,'2018-05-06',NULL,NULL,NULL,19,NULL,NULL,'OUT'),(19,'2018-05-06',NULL,NULL,NULL,20,NULL,NULL,'OUT'),(20,'2018-05-06',NULL,NULL,NULL,21,NULL,NULL,'OUT'),(21,'2018-05-06',NULL,NULL,NULL,22,NULL,NULL,'OUT'),(22,'2018-05-07',NULL,NULL,NULL,NULL,NULL,NULL,'OUT'),(23,'2018-05-22',NULL,NULL,NULL,NULL,NULL,NULL,'OUT'),(24,'2018-05-22',NULL,NULL,NULL,NULL,NULL,NULL,'OUT'),(25,'2018-05-06',NULL,NULL,NULL,NULL,NULL,2,'IN'),(26,'2018-05-08',NULL,NULL,NULL,NULL,NULL,2,'IN'),(27,'2018-05-06',NULL,NULL,NULL,NULL,3,NULL,'OUT'),(28,'2018-05-06',NULL,NULL,NULL,NULL,4,NULL,'OUT'),(29,'2018-05-07',NULL,NULL,NULL,NULL,5,NULL,'OUT'),(30,'2018-05-06',NULL,NULL,NULL,NULL,6,NULL,'OUT'),(31,'2018-05-16',NULL,NULL,NULL,NULL,NULL,4,'IN'),(32,'2018-05-06',NULL,NULL,NULL,NULL,7,NULL,'OUT'),(33,'2018-05-06',NULL,NULL,NULL,NULL,NULL,6,'IN'),(34,'2018-05-06',NULL,NULL,NULL,NULL,NULL,NULL,'OUT'),(35,'2018-05-08',NULL,NULL,NULL,NULL,NULL,NULL,'OUT'),(36,'2018-05-09',NULL,NULL,NULL,NULL,NULL,NULL,'OUT'),(37,'2018-05-09',NULL,NULL,NULL,NULL,NULL,4,'IN'),(38,'2018-05-20',NULL,NULL,NULL,23,NULL,NULL,'OUT'),(39,'2018-05-21',NULL,NULL,NULL,24,NULL,NULL,'OUT'),(40,'2018-05-21',NULL,NULL,NULL,25,NULL,NULL,'OUT'),(41,'2018-05-21',NULL,NULL,NULL,26,NULL,NULL,'OUT'),(42,'2018-05-21',NULL,NULL,NULL,27,NULL,NULL,'OUT'),(43,'2018-05-21',NULL,NULL,NULL,28,NULL,NULL,'OUT');
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
INSERT INTO `machine` VALUES (1,'Saeco','Double Cup Espresso',5,10,10,NULL,0,NULL,3000,'1',1,'4'),(3,'Grato','Double Cup Espresso',5,60,10,NULL,0,NULL,7000,'3',1,'4'),(4,'Colet','Single Cup Espresso',5,35,10,NULL,0,NULL,3500,'9',1,'4'),(5,'Lirika','Double Cup Espresso',5,10,10,NULL,0,NULL,8000,'8',1,'4'),(6,'Piccolina','Double Cup Espresso',5,10,10,NULL,0,NULL,5000,'2',1,'4'),(7,'Bunn','Single Cup Espresso',5,10,10,NULL,0,NULL,4500,'1',1,'4'),(8,'Percolator','Double Cup Espresso',5,25,10,NULL,0,NULL,6000,'5',1,'4'),(9,'Bravilor','Triple Cup Espresso',5,25,10,NULL,0,NULL,6500,'8',1,'4'),(10,'AVR','Single Cup Espresso',5,10,10,NULL,0,NULL,8900,'11',1,'4');
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
  PRIMARY KEY (`mach_salesID`)
) ENGINE=InnoDB AUTO_INCREMENT=18 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `machine_out`
--

LOCK TABLES `machine_out` WRITE;
/*!40000 ALTER TABLE `machine_out` DISABLE KEYS */;
INSERT INTO `machine_out` VALUES (1,1,'SN250','2018-04-02',250,1,'Received','rented'),(5,1,'SR98652','2018-04-02',2,3,'Returned','sold'),(6,1,'SN524','2018-04-02',3,6,'Returned','sold'),(7,0,'0','2016-03-14',0,48,'Received','rented'),(8,0,'0','2016-04-02',0,14,'Received','rented'),(9,1,'SN215','2018-04-02',300,11,'Received','rented'),(10,1,'SN215','2016-01-02',3,16,'Received','rented'),(11,1,'SN458','2016-03-15',5,15,'Returned','rented'),(12,1,'SN484','2016-03-26',5,12,'Received','rented'),(13,0,'0','2016-02-15',0,17,'Received','rented'),(14,0,'0','2016-03-29',0,22,'Received','rented'),(15,0,'0','2016-03-10',0,40,'Received','rented'),(16,10,'SN001278','2018-05-06',2,1,'Received','sold'),(17,0,'0','2018-05-07',0,52,'Received','rented');
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
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `packaging`
--

LOCK TABLES `packaging` WRITE;
/*!40000 ALTER TABLE `packaging` DISABLE KEYS */;
INSERT INTO `packaging` VALUES (1,'clear','250',1000,5905,1200,NULL,0,NULL,5,2,1,'2'),(2,'clear','500',1000,1089,1089,NULL,0,NULL,5,11,1,'2'),(3,'clear','1000',1000,1000,1050,NULL,0,NULL,8,8,1,'2'),(4,'brown','250',1000,1341,1900,NULL,0,NULL,3,11,1,'2'),(5,'brown','500',1000,2000,2000,NULL,0,NULL,5,11,1,'2'),(6,'clear','250',1000,1978,1978,NULL,0,NULL,7,11,1,'2');
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
) ENGINE=InnoDB AUTO_INCREMENT=12 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `payment_contracted`
--

LOCK TABLES `payment_contracted` WRITE;
/*!40000 ALTER TABLE `payment_contracted` DISABLE KEYS */;
INSERT INTO `payment_contracted` VALUES (5,9,'cr111','Cash on Delivery','2018-05-06',62500,0,''),(6,11,'cr221','Bank deposit','2018-05-06',9000,0,''),(7,12,'cr223','Bank deposit','2018-05-06',8500,500,''),(8,10,'cr222','Cash on Delivery','2018-05-07',2000,0,''),(9,10,'cr212','Cheque','2018-05-06',50000,0,''),(10,10,'cr211','Bank deposit','2018-05-24',10000,0,''),(11,10,'cr223','Cash on Delivery','2018-05-18',9500,500,'');
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
) ENGINE=InnoDB AUTO_INCREMENT=2243 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `proportions`
--

LOCK TABLES `proportions` WRITE;
/*!40000 ALTER TABLE `proportions` DISABLE KEYS */;
INSERT INTO `proportions` VALUES (1,1,1,25),(2,1,2,25),(3,1,3,25),(4,1,4,25),(5,1,5,0),(6,1,6,0),(7,1,7,0),(8,1,8,0),(9,1,9,0),(10,1,10,0),(11,1,11,0),(12,1,12,0),(13,1,13,0),(14,1,14,0),(15,1,15,0),(16,1,16,0),(17,1,17,0),(18,1,18,0),(19,1,19,0),(20,2,1,0),(21,2,2,25),(22,2,3,0),(23,2,4,25),(24,2,5,0),(25,2,6,25),(26,2,7,0),(27,2,8,25),(28,2,9,0),(29,2,10,0),(30,2,11,0),(31,2,12,0),(32,2,13,0),(33,2,14,0),(34,2,15,0),(35,2,16,0),(36,2,17,0),(37,2,18,0),(38,2,19,0),(39,3,1,0),(40,3,2,25),(41,3,3,0),(42,3,4,25),(43,3,5,0),(44,3,6,25),(45,3,7,0),(46,3,8,25),(47,3,9,0),(48,3,10,0),(49,3,11,0),(50,3,12,0),(51,3,13,0),(52,3,14,0),(53,3,15,0),(54,3,16,0),(55,3,17,0),(56,3,18,0),(57,3,19,0),(58,4,1,0),(59,4,2,0),(60,4,3,0),(61,4,4,50),(62,4,5,50),(63,4,6,0),(64,4,7,0),(65,4,8,0),(66,4,9,0),(67,4,10,0),(68,4,11,0),(69,4,12,0),(70,4,13,0),(71,4,14,0),(72,4,15,0),(73,4,16,0),(74,4,17,0),(75,4,18,0),(76,4,19,0),(77,5,1,29),(78,5,2,0),(79,5,3,21),(80,5,4,0),(81,5,5,50),(82,5,6,0),(83,5,7,0),(84,5,8,0),(85,5,9,0),(86,5,10,0),(87,5,11,0),(88,5,12,0),(89,5,13,0),(90,5,14,0),(91,5,15,0),(92,5,16,0),(93,5,17,0),(94,5,18,0),(95,5,19,0),(96,6,1,10),(97,6,2,30),(98,6,3,10),(99,6,4,50),(100,6,5,0),(101,6,6,0),(102,6,7,0),(103,6,8,0),(104,6,9,0),(105,6,10,0),(106,6,11,0),(107,6,12,0),(108,6,13,0),(109,6,14,0),(110,6,15,0),(111,6,16,0),(112,6,17,0),(113,6,18,0),(114,6,19,0),(115,7,1,10),(116,7,2,30),(117,7,3,10),(118,7,4,50),(119,7,5,0),(120,7,6,0),(121,7,7,0),(122,7,8,0),(123,7,9,0),(124,7,10,0),(125,7,11,0),(126,7,12,0),(127,7,13,0),(128,7,14,0),(129,7,15,0),(130,7,16,0),(131,7,17,0),(132,7,18,0),(133,7,19,0),(134,8,1,10),(135,8,2,30),(136,8,3,10),(137,8,4,50),(138,8,5,0),(139,8,6,0),(140,8,7,0),(141,8,8,0),(142,8,9,0),(143,8,10,0),(144,8,11,0),(145,8,12,0),(146,8,13,0),(147,8,14,0),(148,8,15,0),(149,8,16,0),(150,8,17,0),(151,8,18,0),(152,8,19,0),(153,9,1,25),(154,9,2,0),(155,9,3,0),(156,9,4,0),(157,9,5,0),(158,9,6,0),(159,9,7,0),(160,9,8,0),(161,9,9,0),(162,9,10,25),(163,9,11,0),(164,9,12,0),(165,9,13,0),(166,9,14,0),(167,9,15,0),(168,9,16,25),(169,9,17,0),(170,9,18,0),(171,9,19,25),(172,10,1,25),(173,10,2,0),(174,10,3,0),(175,10,4,0),(176,10,5,0),(177,10,6,0),(178,10,7,0),(179,10,8,0),(180,10,9,0),(181,10,10,0),(182,10,11,0),(183,10,12,0),(184,10,13,25),(185,10,14,0),(186,10,15,0),(187,10,16,25),(188,10,17,25),(189,10,18,0),(190,10,19,0),(191,11,1,0),(192,11,2,25),(193,11,3,0),(194,11,4,0),(195,11,5,0),(196,11,6,0),(197,11,7,0),(198,11,8,0),(199,11,9,25),(200,11,10,0),(201,11,11,0),(202,11,12,0),(203,11,13,0),(204,11,14,0),(205,11,15,0),(206,11,16,25),(207,11,17,0),(208,11,18,25),(209,11,19,0),(210,12,1,0),(211,12,2,25),(212,12,3,0),(213,12,4,0),(214,12,5,0),(215,12,6,25),(216,12,7,0),(217,12,8,25),(218,12,9,0),(219,12,10,0),(220,12,11,25),(221,12,12,0),(222,12,13,0),(223,12,14,0),(224,12,15,0),(225,12,16,0),(226,12,17,0),(227,12,18,0),(228,12,19,0),(229,13,1,0),(230,13,2,25),(231,13,3,0),(232,13,4,0),(233,13,5,0),(234,13,6,0),(235,13,7,0),(236,13,8,25),(237,13,9,0),(238,13,10,0),(239,13,11,0),(240,13,12,0),(241,13,13,25),(242,13,14,0),(243,13,15,0),(244,13,16,0),(245,13,17,0),(246,13,18,25),(247,13,19,0),(248,14,1,0),(249,14,2,0),(250,14,3,0),(251,14,4,25),(252,14,5,0),(253,14,6,0),(254,14,7,0),(255,14,8,25),(256,14,9,0),(257,14,10,0),(258,14,11,0),(259,14,12,25),(260,14,13,0),(261,14,14,0),(262,14,15,0),(263,14,16,25),(264,14,17,0),(265,14,18,0),(266,14,19,0),(267,15,1,0),(268,15,2,0),(269,15,3,25),(270,15,4,0),(271,15,5,0),(272,15,6,25),(273,15,7,0),(274,15,8,0),(275,15,9,25),(276,15,10,0),(277,15,11,25),(278,15,12,0),(279,15,13,0),(280,15,14,0),(281,15,15,0),(282,15,16,0),(283,15,17,0),(284,15,18,0),(285,15,19,0),(286,16,1,0),(287,16,2,0),(288,16,3,25),(289,16,4,0),(290,16,5,0),(291,16,6,0),(292,16,7,25),(293,16,8,0),(294,16,9,0),(295,16,10,25),(296,16,11,25),(297,16,12,0),(298,16,13,0),(299,16,14,0),(300,16,15,0),(301,16,16,0),(302,16,17,0),(303,16,18,0),(304,16,19,0),(305,17,1,10),(306,17,2,20),(307,17,3,30),(308,17,4,40),(309,17,5,0),(310,17,6,0),(311,17,7,0),(312,17,8,0),(313,17,9,0),(314,17,10,0),(315,17,11,0),(316,17,12,0),(317,17,13,0),(318,17,14,0),(319,17,15,0),(320,17,16,0),(321,17,17,0),(322,17,18,0),(323,17,19,0),(324,18,1,10),(325,18,2,20),(326,18,3,30),(327,18,4,40),(328,18,5,0),(329,18,6,0),(330,18,7,0),(331,18,8,0),(332,18,9,0),(333,18,10,0),(334,18,11,0),(335,18,12,0),(336,18,13,0),(337,18,14,0),(338,18,15,0),(339,18,16,0),(340,18,17,0),(341,18,18,0),(342,18,19,0),(343,19,1,0),(344,19,2,0),(345,19,3,0),(346,19,4,25),(347,19,5,0),(348,19,6,25),(349,19,7,0),(350,19,8,0),(351,19,9,0),(352,19,10,0),(353,19,11,0),(354,19,12,0),(355,19,13,25),(356,19,14,25),(357,19,15,0),(358,19,16,0),(359,19,17,0),(360,19,18,0),(361,19,19,0),(362,20,1,10),(363,20,2,20),(364,20,3,30),(365,20,4,40),(366,20,5,0),(367,20,6,0),(368,20,7,0),(369,20,8,0),(370,20,9,0),(371,20,10,0),(372,20,11,0),(373,20,12,0),(374,20,13,0),(375,20,14,0),(376,20,15,0),(377,20,16,0),(378,20,17,0),(379,20,18,0),(380,20,19,0),(381,21,1,0),(382,21,2,25),(383,21,3,0),(384,21,4,0),(385,21,5,0),(386,21,6,25),(387,21,7,0),(388,21,8,25),(389,21,9,0),(390,21,10,0),(391,21,11,25),(392,21,12,0),(393,21,13,0),(394,21,14,0),(395,21,15,0),(396,21,16,0),(397,21,17,0),(398,21,18,0),(399,21,19,0),(400,22,1,30),(401,22,2,30),(402,22,3,30),(403,22,4,10),(404,22,5,0),(405,22,6,0),(406,22,7,0),(407,22,8,0),(408,22,9,0),(409,22,10,0),(410,22,11,0),(411,22,12,0),(412,22,13,0),(413,22,14,0),(414,22,15,0),(415,22,16,0),(416,22,17,0),(417,22,18,0),(418,22,19,0),(419,23,1,30),(420,23,2,30),(421,23,3,30),(422,23,4,10),(423,23,5,0),(424,23,6,0),(425,23,7,0),(426,23,8,0),(427,23,9,0),(428,23,10,0),(429,23,11,0),(430,23,12,0),(431,23,13,0),(432,23,14,0),(433,23,15,0),(434,23,16,0),(435,23,17,0),(436,23,18,0),(437,23,19,0),(438,24,1,25),(439,24,2,0),(440,24,3,0),(441,24,4,0),(442,24,5,0),(443,24,6,25),(444,24,7,0),(445,24,8,25),(446,24,9,0),(447,24,10,0),(448,24,11,25),(449,24,12,0),(450,24,13,0),(451,24,14,0),(452,24,15,0),(453,24,16,0),(454,24,17,0),(455,24,18,0),(456,24,19,0),(457,25,1,25),(458,25,2,0),(459,25,3,0),(460,25,4,0),(461,25,5,0),(462,25,6,0),(463,25,7,0),(464,25,8,25),(465,25,9,0),(466,25,10,0),(467,25,11,0),(468,25,12,0),(469,25,13,25),(470,25,14,0),(471,25,15,0),(472,25,16,0),(473,25,17,0),(474,25,18,0),(475,25,19,25),(476,26,1,30),(477,26,2,30),(478,26,3,30),(479,26,4,10),(480,26,5,0),(481,26,6,0),(482,26,7,0),(483,26,8,0),(484,26,9,0),(485,26,10,0),(486,26,11,0),(487,26,12,0),(488,26,13,0),(489,26,14,0),(490,26,15,0),(491,26,16,0),(492,26,17,0),(493,26,18,0),(494,26,19,0),(495,27,1,25),(496,27,2,0),(497,27,3,0),(498,27,4,0),(499,27,5,0),(500,27,6,0),(501,27,7,0),(502,27,8,0),(503,27,9,25),(504,27,10,0),(505,27,11,25),(506,27,12,0),(507,27,13,0),(508,27,14,0),(509,27,15,0),(510,27,16,0),(511,27,17,25),(512,27,18,0),(513,27,19,0),(514,28,1,0),(515,28,2,0),(516,28,3,25),(517,28,4,0),(518,28,5,0),(519,28,6,25),(520,28,7,0),(521,28,8,0),(522,28,9,25),(523,28,10,0),(524,28,11,0),(525,28,12,25),(526,28,13,0),(527,28,14,0),(528,28,15,0),(529,28,16,0),(530,28,17,0),(531,28,18,0),(532,28,19,0),(533,29,1,0),(534,29,2,0),(535,29,3,25),(536,29,4,0),(537,29,5,25),(538,29,6,0),(539,29,7,0),(540,29,8,0),(541,29,9,0),(542,29,10,0),(543,29,11,0),(544,29,12,25),(545,29,13,0),(546,29,14,25),(547,29,15,0),(548,29,16,0),(549,29,17,0),(550,29,18,0),(551,29,19,0),(552,30,1,0),(553,30,2,0),(554,30,3,25),(555,30,4,0),(556,30,5,0),(557,30,6,25),(558,30,7,0),(559,30,8,0),(560,30,9,0),(561,30,10,0),(562,30,11,0),(563,30,12,25),(564,30,13,0),(565,30,14,0),(566,30,15,0),(567,30,16,0),(568,30,17,0),(569,30,18,25),(570,30,19,0),(571,31,1,0),(572,31,2,0),(573,31,3,25),(574,31,4,0),(575,31,5,0),(576,31,6,0),(577,31,7,0),(578,31,8,25),(579,31,9,0),(580,31,10,0),(581,31,11,0),(582,31,12,0),(583,31,13,25),(584,31,14,0),(585,31,15,25),(586,31,16,0),(587,31,17,0),(588,31,18,0),(589,31,19,0),(590,32,1,0),(591,32,2,0),(592,32,3,25),(593,32,4,0),(594,32,5,0),(595,32,6,0),(596,32,7,0),(597,32,8,0),(598,32,9,0),(599,32,10,25),(600,32,11,0),(601,32,12,0),(602,32,13,0),(603,32,14,25),(604,32,15,0),(605,32,16,0),(606,32,17,0),(607,32,18,25),(608,32,19,0),(609,33,1,0),(610,33,2,0),(611,33,3,25),(612,33,4,0),(613,33,5,25),(614,33,6,0),(615,33,7,0),(616,33,8,25),(617,33,9,0),(618,33,10,0),(619,33,11,25),(620,33,12,0),(621,33,13,0),(622,33,14,0),(623,33,15,0),(624,33,16,0),(625,33,17,0),(626,33,18,0),(627,33,19,0),(628,34,1,30),(629,34,2,30),(630,34,3,30),(631,34,4,10),(632,34,5,0),(633,34,6,0),(634,34,7,0),(635,34,8,0),(636,34,9,0),(637,34,10,0),(638,34,11,0),(639,34,12,0),(640,34,13,0),(641,34,14,0),(642,34,15,0),(643,34,16,0),(644,34,17,0),(645,34,18,0),(646,34,19,0),(647,35,1,0),(648,35,2,25),(649,35,3,0),(650,35,4,0),(651,35,5,0),(652,35,6,0),(653,35,7,25),(654,35,8,25),(655,35,9,0),(656,35,10,0),(657,35,11,0),(658,35,12,0),(659,35,13,0),(660,35,14,0),(661,35,15,0),(662,35,16,25),(663,35,17,0),(664,35,18,0),(665,35,19,0),(666,36,1,0),(667,36,2,25),(668,36,3,0),(669,36,4,0),(670,36,5,0),(671,36,6,0),(672,36,7,0),(673,36,8,0),(674,36,9,25),(675,36,10,0),(676,36,11,0),(677,36,12,0),(678,36,13,0),(679,36,14,25),(680,36,15,0),(681,36,16,0),(682,36,17,25),(683,36,18,0),(684,36,19,0),(685,37,1,0),(686,37,2,25),(687,37,3,0),(688,37,4,0),(689,37,5,25),(690,37,6,0),(691,37,7,0),(692,37,8,0),(693,37,9,0),(694,37,10,0),(695,37,11,25),(696,37,12,0),(697,37,13,0),(698,37,14,25),(699,37,15,0),(700,37,16,0),(701,37,17,0),(702,37,18,0),(703,37,19,0),(704,38,1,0),(705,38,2,25),(706,38,3,0),(707,38,4,0),(708,38,5,0),(709,38,6,0),(710,38,7,25),(711,38,8,0),(712,38,9,25),(713,38,10,0),(714,38,11,25),(715,38,12,0),(716,38,13,0),(717,38,14,0),(718,38,15,0),(719,38,16,0),(720,38,17,0),(721,38,18,0),(722,38,19,0),(723,39,1,0),(724,39,2,0),(725,39,3,25),(726,39,4,0),(727,39,5,0),(728,39,6,25),(729,39,7,0),(730,39,8,25),(731,39,9,0),(732,39,10,0),(733,39,11,0),(734,39,12,0),(735,39,13,0),(736,39,14,0),(737,39,15,25),(738,39,16,0),(739,39,17,0),(740,39,18,0),(741,39,19,0),(742,40,1,30),(743,40,2,20),(744,40,3,30),(745,40,4,20),(746,40,5,0),(747,40,6,0),(748,40,7,0),(749,40,8,0),(750,40,9,0),(751,40,10,0),(752,40,11,0),(753,40,12,0),(754,40,13,0),(755,40,14,0),(756,40,15,0),(757,40,16,0),(758,40,17,0),(759,40,18,0),(760,40,19,0),(761,41,1,0),(762,41,2,0),(763,41,3,25),(764,41,4,0),(765,41,5,0),(766,41,6,25),(767,41,7,0),(768,41,8,0),(769,41,9,0),(770,41,10,0),(771,41,11,0),(772,41,12,0),(773,41,13,0),(774,41,14,0),(775,41,15,25),(776,41,16,0),(777,41,17,0),(778,41,18,0),(779,41,19,25),(780,42,1,0),(781,42,2,0),(782,42,3,25),(783,42,4,0),(784,42,5,0),(785,42,6,25),(786,42,7,0),(787,42,8,0),(788,42,9,0),(789,42,10,0),(790,42,11,0),(791,42,12,0),(792,42,13,0),(793,42,14,25),(794,42,15,0),(795,42,16,0),(796,42,17,0),(797,42,18,25),(798,42,19,0),(799,43,1,30),(800,43,2,20),(801,43,3,30),(802,43,4,20),(803,43,5,0),(804,43,6,0),(805,43,7,0),(806,43,8,0),(807,43,9,0),(808,43,10,0),(809,43,11,0),(810,43,12,0),(811,43,13,0),(812,43,14,0),(813,43,15,0),(814,43,16,0),(815,43,17,0),(816,43,18,0),(817,43,19,0),(818,44,1,0),(819,44,2,0),(820,44,3,0),(821,44,4,25),(822,44,5,0),(823,44,6,0),(824,44,7,25),(825,44,8,0),(826,44,9,0),(827,44,10,25),(828,44,11,0),(829,44,12,0),(830,44,13,25),(831,44,14,0),(832,44,15,0),(833,44,16,0),(834,44,17,0),(835,44,18,0),(836,44,19,0),(837,45,1,30),(838,45,2,20),(839,45,3,30),(840,45,4,20),(841,45,5,0),(842,45,6,0),(843,45,7,0),(844,45,8,0),(845,45,9,0),(846,45,10,0),(847,45,11,0),(848,45,12,0),(849,45,13,0),(850,45,14,0),(851,45,15,0),(852,45,16,0),(853,45,17,0),(854,45,18,0),(855,45,19,0),(856,46,1,0),(857,46,2,0),(858,46,3,0),(859,46,4,25),(860,46,5,0),(861,46,6,25),(862,46,7,0),(863,46,8,25),(864,46,9,0),(865,46,10,0),(866,46,11,25),(867,46,12,0),(868,46,13,0),(869,46,14,0),(870,46,15,0),(871,46,16,0),(872,46,17,0),(873,46,18,0),(874,46,19,0),(875,47,1,60),(876,47,2,40),(877,47,3,0),(878,47,4,0),(879,47,5,0),(880,47,6,0),(881,47,7,0),(882,47,8,0),(883,47,9,0),(884,47,10,0),(885,47,11,0),(886,47,12,0),(887,47,13,0),(888,47,14,0),(889,47,15,0),(890,47,16,0),(891,47,17,0),(892,47,18,0),(893,47,19,0),(894,48,1,60),(895,48,2,40),(896,48,3,0),(897,48,4,0),(898,48,5,0),(899,48,6,0),(900,48,7,0),(901,48,8,0),(902,48,9,0),(903,48,10,0),(904,48,11,0),(905,48,12,0),(906,48,13,0),(907,48,14,0),(908,48,15,0),(909,48,16,0),(910,48,17,0),(911,48,18,0),(912,48,19,0),(913,49,1,60),(914,49,2,40),(915,49,3,0),(916,49,4,0),(917,49,5,0),(918,49,6,0),(919,49,7,0),(920,49,8,0),(921,49,9,0),(922,49,10,0),(923,49,11,0),(924,49,12,0),(925,49,13,0),(926,49,14,0),(927,49,15,0),(928,49,16,0),(929,49,17,0),(930,49,18,0),(931,49,19,0),(932,50,1,60),(933,50,2,20),(934,50,3,20),(935,50,4,0),(936,50,5,0),(937,50,6,0),(938,50,7,0),(939,50,8,0),(940,50,9,0),(941,50,10,0),(942,50,11,0),(943,50,12,0),(944,50,13,0),(945,50,14,0),(946,50,15,0),(947,50,16,0),(948,50,17,0),(949,50,18,0),(950,50,19,0),(951,51,1,60),(952,51,2,20),(953,51,3,20),(954,51,4,0),(955,51,5,0),(956,51,6,0),(957,51,7,0),(958,51,8,0),(959,51,9,0),(960,51,10,0),(961,51,11,0),(962,51,12,0),(963,51,13,0),(964,51,14,0),(965,51,15,0),(966,51,16,0),(967,51,17,0),(968,51,18,0),(969,51,19,0),(970,52,1,10),(971,52,2,10),(972,52,3,10),(973,52,4,10),(974,52,5,10),(975,52,6,10),(976,52,7,40),(977,52,8,0),(978,52,9,0),(979,52,10,0),(980,52,11,0),(981,52,12,0),(982,52,13,0),(983,52,14,0),(984,52,15,0),(985,52,16,0),(986,52,17,0),(987,52,18,0),(988,52,19,0),(989,53,1,50),(990,53,2,0),(991,53,3,0),(992,53,4,0),(993,53,5,0),(994,53,6,0),(995,53,7,0),(996,53,8,25),(997,53,9,0),(998,53,10,25),(999,53,11,0),(1000,53,12,0),(1001,53,13,0),(1002,53,14,0),(1003,53,15,0),(1004,53,16,0),(1005,53,17,0),(1006,53,18,0),(1007,53,19,0),(1008,54,1,25),(1009,54,2,0),(1010,54,3,0),(1011,54,4,0),(1012,54,5,0),(1013,54,6,0),(1014,54,7,0),(1015,54,8,0),(1016,54,9,0),(1017,54,10,0),(1018,54,11,25),(1019,54,12,0),(1020,54,13,0),(1021,54,14,0),(1022,54,15,50),(1023,54,16,0),(1024,54,17,0),(1025,54,18,0),(1026,54,19,0),(1027,55,1,0),(1028,55,2,25),(1029,55,3,0),(1030,55,4,0),(1031,55,5,0),(1032,55,6,0),(1033,55,7,25),(1034,55,8,0),(1035,55,9,0),(1036,55,10,0),(1037,55,11,0),(1038,55,12,0),(1039,55,13,0),(1040,55,14,0),(1041,55,15,0),(1042,55,16,0),(1043,55,17,0),(1044,55,18,50),(1045,55,19,0),(1046,56,1,0),(1047,56,2,0),(1048,56,3,30),(1049,56,4,0),(1050,56,5,0),(1051,56,6,0),(1052,56,7,20),(1053,56,8,0),(1054,56,9,0),(1055,56,10,0),(1056,56,11,0),(1057,56,12,0),(1058,56,13,25),(1059,56,14,0),(1060,56,15,0),(1061,56,16,0),(1062,56,17,0),(1063,56,18,25),(1064,56,19,0),(1065,57,1,0),(1066,57,2,0),(1067,57,3,30),(1068,57,4,0),(1069,57,5,0),(1070,57,6,0),(1071,57,7,20),(1072,57,8,0),(1073,57,9,0),(1074,57,10,0),(1075,57,11,0),(1076,57,12,0),(1077,57,13,0),(1078,57,14,0),(1079,57,15,25),(1080,57,16,0),(1081,57,17,0),(1082,57,18,0),(1083,57,19,25),(1084,58,1,30),(1085,58,2,0),(1086,58,3,0),(1087,58,4,0),(1088,58,5,0),(1089,58,6,0),(1090,58,7,0),(1091,58,8,0),(1092,58,9,20),(1093,58,10,0),(1094,58,11,0),(1095,58,12,0),(1096,58,13,0),(1097,58,14,0),(1098,58,15,0),(1099,58,16,20),(1100,58,17,0),(1101,58,18,30),(1102,58,19,0),(1103,59,1,30),(1104,59,2,0),(1105,59,3,0),(1106,59,4,0),(1107,59,5,0),(1108,59,6,0),(1109,59,7,30),(1110,59,8,0),(1111,59,9,0),(1112,59,10,0),(1113,59,11,0),(1114,59,12,0),(1115,59,13,0),(1116,59,14,40),(1117,59,15,0),(1118,59,16,0),(1119,59,17,0),(1120,59,18,0),(1121,59,19,0),(1122,60,1,30),(1123,60,2,0),(1124,60,3,0),(1125,60,4,0),(1126,60,5,0),(1127,60,6,0),(1128,60,7,0),(1129,60,8,25),(1130,60,9,0),(1131,60,10,0),(1132,60,11,0),(1133,60,12,25),(1134,60,13,0),(1135,60,14,0),(1136,60,15,0),(1137,60,16,20),(1138,60,17,0),(1139,60,18,0),(1140,60,19,0),(1141,61,1,50),(1142,61,2,0),(1143,61,3,0),(1144,61,4,0),(1145,61,5,0),(1146,61,6,0),(1147,61,7,0),(1148,61,8,0),(1149,61,9,40),(1150,61,10,0),(1151,61,11,0),(1152,61,12,0),(1153,61,13,0),(1154,61,14,10),(1155,61,15,0),(1156,61,16,0),(1157,61,17,0),(1158,61,18,0),(1159,61,19,0),(1160,62,1,20),(1161,62,2,0),(1162,62,3,0),(1163,62,4,0),(1164,62,5,0),(1165,62,6,0),(1166,62,7,0),(1167,62,8,30),(1168,62,9,0),(1169,62,10,0),(1170,62,11,0),(1171,62,12,0),(1172,62,13,0),(1173,62,14,40),(1174,62,15,0),(1175,62,16,10),(1176,62,17,0),(1177,62,18,0),(1178,62,19,0),(1179,63,1,35),(1180,63,2,0),(1181,63,3,0),(1182,63,4,0),(1183,63,5,0),(1184,63,6,15),(1185,63,7,0),(1186,63,8,0),(1187,63,9,0),(1188,63,10,0),(1189,63,11,35),(1190,63,12,0),(1191,63,13,0),(1192,63,14,0),(1193,63,15,0),(1194,63,16,0),(1195,63,17,0),(1196,63,18,15),(1197,63,19,0),(1198,64,1,0),(1199,64,2,0),(1200,64,3,40),(1201,64,4,0),(1202,64,5,0),(1203,64,6,0),(1204,64,7,0),(1205,64,8,20),(1206,64,9,0),(1207,64,10,0),(1208,64,11,20),(1209,64,12,0),(1210,64,13,0),(1211,64,14,20),(1212,64,15,0),(1213,64,16,0),(1214,64,17,0),(1215,64,18,0),(1216,64,19,0),(1217,65,1,0),(1218,65,2,40),(1219,65,3,0),(1220,65,4,0),(1221,65,5,0),(1222,65,6,10),(1223,65,7,0),(1224,65,8,0),(1225,65,9,0),(1226,65,10,0),(1227,65,11,0),(1228,65,12,0),(1229,65,13,25),(1230,65,14,0),(1231,65,15,0),(1232,65,16,0),(1233,65,17,0),(1234,65,18,25),(1235,65,19,0),(1236,66,1,0),(1237,66,2,0),(1238,66,3,40),(1239,66,4,0),(1240,66,5,0),(1241,66,6,0),(1242,66,7,50),(1243,66,8,0),(1244,66,9,10),(1245,66,10,0),(1246,66,11,0),(1247,66,12,0),(1248,66,13,0),(1249,66,14,0),(1250,66,15,0),(1251,66,16,0),(1252,66,17,0),(1253,66,18,0),(1254,66,19,0),(1255,67,1,0),(1256,67,2,0),(1257,67,3,30),(1258,67,4,0),(1259,67,5,0),(1260,67,6,40),(1261,67,7,0),(1262,67,8,0),(1263,67,9,30),(1264,67,10,0),(1265,67,11,0),(1266,67,12,0),(1267,67,13,0),(1268,67,14,0),(1269,67,15,0),(1270,67,16,0),(1271,67,17,0),(1272,67,18,0),(1273,67,19,0),(1274,68,1,0),(1275,68,2,45),(1276,68,3,0),(1277,68,4,0),(1278,68,5,0),(1279,68,6,0),(1280,68,7,0),(1281,68,8,0),(1282,68,9,0),(1283,68,10,0),(1284,68,11,45),(1285,68,12,0),(1286,68,13,0),(1287,68,14,0),(1288,68,15,0),(1289,68,16,0),(1290,68,17,0),(1291,68,18,10),(1292,68,19,0),(1293,69,1,0),(1294,69,2,50),(1295,69,3,0),(1296,69,4,0),(1297,69,5,0),(1298,69,6,0),(1299,69,7,0),(1300,69,8,10),(1301,69,9,0),(1302,69,10,0),(1303,69,11,10),(1304,69,12,0),(1305,69,13,0),(1306,69,14,0),(1307,69,15,0),(1308,69,16,30),(1309,69,17,0),(1310,69,18,0),(1311,69,19,0),(1312,70,1,0),(1313,70,2,20),(1314,70,3,0),(1315,70,4,0),(1316,70,5,0),(1317,70,6,0),(1318,70,7,20),(1319,70,8,0),(1320,70,9,60),(1321,70,10,0),(1322,70,11,0),(1323,70,12,0),(1324,70,13,0),(1325,70,14,0),(1326,70,15,0),(1327,70,16,0),(1328,70,17,0),(1329,70,18,0),(1330,70,19,0),(1331,71,1,0),(1332,71,2,0),(1333,71,3,40),(1334,71,4,0),(1335,71,5,0),(1336,71,6,0),(1337,71,7,0),(1338,71,8,40),(1339,71,9,0),(1340,71,10,0),(1341,71,11,0),(1342,71,12,0),(1343,71,13,0),(1344,71,14,0),(1345,71,15,20),(1346,71,16,0),(1347,71,17,0),(1348,71,18,0),(1349,71,19,0),(1350,72,1,0),(1351,72,2,30),(1352,72,3,0),(1353,72,4,0),(1354,72,5,0),(1355,72,6,20),(1356,72,7,0),(1357,72,8,0),(1358,72,9,0),(1359,72,10,40),(1360,72,11,0),(1361,72,12,10),(1362,72,13,0),(1363,72,14,0),(1364,72,15,0),(1365,72,16,0),(1366,72,17,0),(1367,72,18,0),(1368,72,19,0),(1369,73,1,0),(1370,73,2,20),(1371,73,3,0),(1372,73,4,0),(1373,73,5,0),(1374,73,6,0),(1375,73,7,60),(1376,73,8,0),(1377,73,9,20),(1378,73,10,0),(1379,73,11,0),(1380,73,12,0),(1381,73,13,0),(1382,73,14,0),(1383,73,15,0),(1384,73,16,0),(1385,73,17,0),(1386,73,18,0),(1387,73,19,0),(1388,74,1,0),(1389,74,2,50),(1390,74,3,0),(1391,74,4,0),(1392,74,5,0),(1393,74,6,0),(1394,74,7,0),(1395,74,8,0),(1396,74,9,0),(1397,74,10,0),(1398,74,11,30),(1399,74,12,0),(1400,74,13,0),(1401,74,14,0),(1402,74,15,0),(1403,74,16,20),(1404,74,17,0),(1405,74,18,0),(1406,74,19,0),(1407,75,1,0),(1408,75,2,40),(1409,75,3,0),(1410,75,4,0),(1411,75,5,0),(1412,75,6,0),(1413,75,7,0),(1414,75,8,0),(1415,75,9,0),(1416,75,10,40),(1417,75,11,0),(1418,75,12,0),(1419,75,13,0),(1420,75,14,10),(1421,75,15,0),(1422,75,16,0),(1423,75,17,0),(1424,75,18,10),(1425,75,19,0),(1426,76,1,0),(1427,76,2,40),(1428,76,3,0),(1429,76,4,0),(1430,76,5,0),(1431,76,6,0),(1432,76,7,0),(1433,76,8,0),(1434,76,9,0),(1435,76,10,0),(1436,76,11,20),(1437,76,12,0),(1438,76,13,0),(1439,76,14,40),(1440,76,15,0),(1441,76,16,0),(1442,76,17,0),(1443,76,18,0),(1444,76,19,0),(1445,77,1,0),(1446,77,2,0),(1447,77,3,60),(1448,77,4,0),(1449,77,5,0),(1450,77,6,0),(1451,77,7,0),(1452,77,8,0),(1453,77,9,20),(1454,77,10,0),(1455,77,11,0),(1456,77,12,20),(1457,77,13,0),(1458,77,14,0),(1459,77,15,0),(1460,77,16,0),(1461,77,17,0),(1462,77,18,0),(1463,77,19,0),(1464,78,1,0),(1465,78,2,40),(1466,78,3,0),(1467,78,4,0),(1468,78,5,0),(1469,78,6,20),(1470,78,7,0),(1471,78,8,40),(1472,78,9,0),(1473,78,10,0),(1474,78,11,0),(1475,78,12,0),(1476,78,13,0),(1477,78,14,0),(1478,78,15,0),(1479,78,16,0),(1480,78,17,0),(1481,78,18,0),(1482,78,19,0),(1483,79,1,0),(1484,79,2,20),(1485,79,3,0),(1486,79,4,0),(1487,79,5,0),(1488,79,6,30),(1489,79,7,0),(1490,79,8,50),(1491,79,9,0),(1492,79,10,0),(1493,79,11,0),(1494,79,12,0),(1495,79,13,0),(1496,79,14,0),(1497,79,15,0),(1498,79,16,0),(1499,79,17,0),(1500,79,18,0),(1501,79,19,0),(1502,80,1,0),(1503,80,2,50),(1504,80,3,0),(1505,80,4,50),(1506,80,5,0),(1507,80,6,0),(1508,80,7,0),(1509,80,8,0),(1510,80,9,0),(1511,80,10,0),(1512,80,11,0),(1513,80,12,0),(1514,80,13,0),(1515,80,14,0),(1516,80,15,0),(1517,80,16,0),(1518,80,17,0),(1519,80,18,0),(1520,80,19,0),(1521,81,1,0),(1522,81,2,30),(1523,81,3,0),(1524,81,4,0),(1525,81,5,0),(1526,81,6,0),(1527,81,7,50),(1528,81,8,0),(1529,81,9,0),(1530,81,10,0),(1531,81,11,0),(1532,81,12,0),(1533,81,13,0),(1534,81,14,20),(1535,81,15,0),(1536,81,16,0),(1537,81,17,0),(1538,81,18,0),(1539,81,19,0),(1540,82,1,50),(1541,82,2,0),(1542,82,3,0),(1543,82,4,0),(1544,82,5,0),(1545,82,6,0),(1546,82,7,20),(1547,82,8,0),(1548,82,9,0),(1549,82,10,0),(1550,82,11,30),(1551,82,12,0),(1552,82,13,0),(1553,82,14,0),(1554,82,15,0),(1555,82,16,0),(1556,82,17,0),(1557,82,18,0),(1558,82,19,0),(1559,83,1,50),(1560,83,2,0),(1561,83,3,0),(1562,83,4,0),(1563,83,5,0),(1564,83,6,0),(1565,83,7,0),(1566,83,8,0),(1567,83,9,0),(1568,83,10,20),(1569,83,11,0),(1570,83,12,0),(1571,83,13,0),(1572,83,14,0),(1573,83,15,20),(1574,83,16,0),(1575,83,17,0),(1576,83,18,0),(1577,83,19,10),(1578,84,1,0),(1579,84,2,20),(1580,84,3,0),(1581,84,4,0),(1582,84,5,0),(1583,84,6,0),(1584,84,7,0),(1585,84,8,0),(1586,84,9,60),(1587,84,10,0),(1588,84,11,10),(1589,84,12,0),(1590,84,13,0),(1591,84,14,10),(1592,84,15,0),(1593,84,16,0),(1594,84,17,0),(1595,84,18,0),(1596,84,19,0),(1597,85,1,0),(1598,85,2,40),(1599,85,3,0),(1600,85,4,0),(1601,85,5,0),(1602,85,6,30),(1603,85,7,0),(1604,85,8,0),(1605,85,9,0),(1606,85,10,0),(1607,85,11,0),(1608,85,12,0),(1609,85,13,30),(1610,85,14,0),(1611,85,15,0),(1612,85,16,0),(1613,85,17,0),(1614,85,18,0),(1615,85,19,0),(1616,86,1,20),(1617,86,2,0),(1618,86,3,0),(1619,86,4,0),(1620,86,5,0),(1621,86,6,0),(1622,86,7,0),(1623,86,8,0),(1624,86,9,70),(1625,86,10,0),(1626,86,11,0),(1627,86,12,0),(1628,86,13,0),(1629,86,14,0),(1630,86,15,10),(1631,86,16,0),(1632,86,17,0),(1633,86,18,0),(1634,86,19,0),(1635,87,1,40),(1636,87,2,0),(1637,87,3,0),(1638,87,4,0),(1639,87,5,0),(1640,87,6,0),(1641,87,7,0),(1642,87,8,0),(1643,87,9,10),(1644,87,10,0),(1645,87,11,0),(1646,87,12,40),(1647,87,13,0),(1648,87,14,0),(1649,87,15,0),(1650,87,16,5),(1651,87,17,0),(1652,87,18,5),(1653,87,19,0),(1654,88,1,30),(1655,88,2,0),(1656,88,3,0),(1657,88,4,0),(1658,88,5,0),(1659,88,6,0),(1660,88,7,0),(1661,88,8,0),(1662,88,9,30),(1663,88,10,0),(1664,88,11,0),(1665,88,12,0),(1666,88,13,0),(1667,88,14,0),(1668,88,15,40),(1669,88,16,0),(1670,88,17,0),(1671,88,18,0),(1672,88,19,0),(1673,89,1,40),(1674,89,2,0),(1675,89,3,0),(1676,89,4,0),(1677,89,5,0),(1678,89,6,0),(1679,89,7,0),(1680,89,8,0),(1681,89,9,20),(1682,89,10,0),(1683,89,11,0),(1684,89,12,0),(1685,89,13,0),(1686,89,14,0),(1687,89,15,40),(1688,89,16,0),(1689,89,17,0),(1690,89,18,0),(1691,89,19,0),(1692,90,1,30),(1693,90,2,0),(1694,90,3,0),(1695,90,4,0),(1696,90,5,0),(1697,90,6,0),(1698,90,7,0),(1699,90,8,0),(1700,90,9,0),(1701,90,10,30),(1702,90,11,0),(1703,90,12,0),(1704,90,13,0),(1705,90,14,0),(1706,90,15,0),(1707,90,16,10),(1708,90,17,0),(1709,90,18,0),(1710,90,19,30),(1711,91,1,50),(1712,91,2,0),(1713,91,3,0),(1714,91,4,0),(1715,91,5,0),(1716,91,6,0),(1717,91,7,0),(1718,91,8,0),(1719,91,9,20),(1720,91,10,0),(1721,91,11,0),(1722,91,12,20),(1723,91,13,0),(1724,91,14,0),(1725,91,15,0),(1726,91,16,10),(1727,91,17,0),(1728,91,18,0),(1729,91,19,0),(1730,92,1,0),(1731,92,2,0),(1732,92,3,0),(1733,92,4,40),(1734,92,5,40),(1735,92,6,0),(1736,92,7,0),(1737,92,8,0),(1738,92,9,0),(1739,92,10,20),(1740,92,11,0),(1741,92,12,0),(1742,92,13,0),(1743,92,14,0),(1744,92,15,0),(1745,92,16,0),(1746,92,17,0),(1747,92,18,0),(1748,92,19,0),(1749,93,1,0),(1750,93,2,0),(1751,93,3,50),(1752,93,4,0),(1753,93,5,0),(1754,93,6,30),(1755,93,7,0),(1756,93,8,0),(1757,93,9,20),(1758,93,10,0),(1759,93,11,0),(1760,93,12,0),(1761,93,13,0),(1762,93,14,0),(1763,93,15,0),(1764,93,16,0),(1765,93,17,0),(1766,93,18,0),(1767,93,19,0),(1768,94,1,0),(1769,94,2,30),(1770,94,3,0),(1771,94,4,0),(1772,94,5,0),(1773,94,6,0),(1774,94,7,0),(1775,94,8,10),(1776,94,9,0),(1777,94,10,0),(1778,94,11,0),(1779,94,12,0),(1780,94,13,0),(1781,94,14,30),(1782,94,15,0),(1783,94,16,0),(1784,94,17,0),(1785,94,18,30),(1786,94,19,0),(1787,95,1,40),(1788,95,2,0),(1789,95,3,0),(1790,95,4,0),(1791,95,5,0),(1792,95,6,0),(1793,95,7,60),(1794,95,8,0),(1795,95,9,0),(1796,95,10,0),(1797,95,11,0),(1798,95,12,0),(1799,95,13,0),(1800,95,14,0),(1801,95,15,0),(1802,95,16,0),(1803,95,17,0),(1804,95,18,0),(1805,95,19,0),(1806,96,1,0),(1807,96,2,0),(1808,96,3,40),(1809,96,4,0),(1810,96,5,0),(1811,96,6,20),(1812,96,7,0),(1813,96,8,0),(1814,96,9,0),(1815,96,10,40),(1816,96,11,0),(1817,96,12,0),(1818,96,13,0),(1819,96,14,0),(1820,96,15,0),(1821,96,16,0),(1822,96,17,0),(1823,96,18,0),(1824,96,19,0),(1825,97,1,0),(1826,97,2,30),(1827,97,3,0),(1828,97,4,0),(1829,97,5,0),(1830,97,6,0),(1831,97,7,40),(1832,97,8,0),(1833,97,9,0),(1834,97,10,0),(1835,97,11,0),(1836,97,12,0),(1837,97,13,30),(1838,97,14,0),(1839,97,15,0),(1840,97,16,0),(1841,97,17,0),(1842,97,18,0),(1843,97,19,0),(1844,98,1,0),(1845,98,2,0),(1846,98,3,20),(1847,98,4,0),(1848,98,5,0),(1849,98,6,0),(1850,98,7,0),(1851,98,8,30),(1852,98,9,0),(1853,98,10,0),(1854,98,11,0),(1855,98,12,0),(1856,98,13,0),(1857,98,14,50),(1858,98,15,0),(1859,98,16,0),(1860,98,17,0),(1861,98,18,0),(1862,98,19,0),(1863,99,1,0),(1864,99,2,40),(1865,99,3,0),(1866,99,4,0),(1867,99,5,0),(1868,99,6,40),(1869,99,7,0),(1870,99,8,0),(1871,99,9,10),(1872,99,10,0),(1873,99,11,0),(1874,99,12,0),(1875,99,13,0),(1876,99,14,0),(1877,99,15,0),(1878,99,16,0),(1879,99,17,10),(1880,99,18,0),(1881,99,19,0),(1882,100,1,0),(1883,100,2,0),(1884,100,3,10),(1885,100,4,0),(1886,100,5,0),(1887,100,6,0),(1888,100,7,0),(1889,100,8,0),(1890,100,9,0),(1891,100,10,40),(1892,100,11,0),(1893,100,12,0),(1894,100,13,50),(1895,100,14,0),(1896,100,15,0),(1897,100,16,0),(1898,100,17,0),(1899,100,18,0),(1900,100,19,0),(1901,101,1,20),(1902,101,2,0),(1903,101,3,0),(1904,101,4,0),(1905,101,5,0),(1906,101,6,0),(1907,101,7,0),(1908,101,8,0),(1909,101,9,0),(1910,101,10,40),(1911,101,11,0),(1912,101,12,0),(1913,101,13,0),(1914,101,14,0),(1915,101,15,40),(1916,101,16,0),(1917,101,17,0),(1918,101,18,0),(1919,101,19,0),(1920,102,1,0),(1921,102,2,40),(1922,102,3,0),(1923,102,4,0),(1924,102,5,0),(1925,102,6,0),(1926,102,7,0),(1927,102,8,0),(1928,102,9,0),(1929,102,10,30),(1930,102,11,0),(1931,102,12,0),(1932,102,13,30),(1933,102,14,0),(1934,102,15,0),(1935,102,16,0),(1936,102,17,0),(1937,102,18,0),(1938,102,19,0),(1939,103,1,0),(1940,103,2,0),(1941,103,3,30),(1942,103,4,0),(1943,103,5,0),(1944,103,6,0),(1945,103,7,0),(1946,103,8,0),(1947,103,9,0),(1948,103,10,40),(1949,103,11,0),(1950,103,12,0),(1951,103,13,0),(1952,103,14,0),(1953,103,15,20),(1954,103,16,0),(1955,103,17,10),(1956,103,18,0),(1957,103,19,0),(1958,104,1,0),(1959,104,2,30),(1960,104,3,0),(1961,104,4,0),(1962,104,5,0),(1963,104,6,0),(1964,104,7,0),(1965,104,8,0),(1966,104,9,0),(1967,104,10,70),(1968,104,11,0),(1969,104,12,0),(1970,104,13,0),(1971,104,14,0),(1972,104,15,0),(1973,104,16,0),(1974,104,17,0),(1975,104,18,0),(1976,104,19,0),(1977,105,1,0),(1978,105,2,30),(1979,105,3,0),(1980,105,4,0),(1981,105,5,0),(1982,105,6,0),(1983,105,7,0),(1984,105,8,30),(1985,105,9,0),(1986,105,10,0),(1987,105,11,0),(1988,105,12,0),(1989,105,13,40),(1990,105,14,0),(1991,105,15,0),(1992,105,16,0),(1993,105,17,0),(1994,105,18,0),(1995,105,19,0),(1996,106,1,0),(1997,106,2,0),(1998,106,3,20),(1999,106,4,0),(2000,106,5,0),(2001,106,6,0),(2002,106,7,0),(2003,106,8,0),(2004,106,9,0),(2005,106,10,0),(2006,106,11,50),(2007,106,12,0),(2008,106,13,0),(2009,106,14,0),(2010,106,15,30),(2011,106,16,0),(2012,106,17,0),(2013,106,18,0),(2014,106,19,0),(2015,107,1,30),(2016,107,2,0),(2017,107,3,0),(2018,107,4,0),(2019,107,5,0),(2020,107,6,0),(2021,107,7,0),(2022,107,8,0),(2023,107,9,30),(2024,107,10,0),(2025,107,11,0),(2026,107,12,0),(2027,107,13,0),(2028,107,14,0),(2029,107,15,30),(2030,107,16,0),(2031,107,17,0),(2032,107,18,10),(2033,107,19,0),(2034,108,1,0),(2035,108,2,40),(2036,108,3,0),(2037,108,4,0),(2038,108,5,0),(2039,108,6,0),(2040,108,7,0),(2041,108,8,40),(2042,108,9,0),(2043,108,10,0),(2044,108,11,0),(2045,108,12,0),(2046,108,13,20),(2047,108,14,0),(2048,108,15,0),(2049,108,16,0),(2050,108,17,0),(2051,108,18,0),(2052,108,19,0),(2053,109,1,0),(2054,109,2,40),(2055,109,3,0),(2056,109,4,0),(2057,109,5,0),(2058,109,6,0),(2059,109,7,0),(2060,109,8,0),(2061,109,9,60),(2062,109,10,0),(2063,109,11,0),(2064,109,12,0),(2065,109,13,0),(2066,109,14,0),(2067,109,15,0),(2068,109,16,0),(2069,109,17,0),(2070,109,18,0),(2071,109,19,0),(2072,110,1,30),(2073,110,2,0),(2074,110,3,0),(2075,110,4,0),(2076,110,5,0),(2077,110,6,0),(2078,110,7,0),(2079,110,8,50),(2080,110,9,0),(2081,110,10,0),(2082,110,11,0),(2083,110,12,0),(2084,110,13,0),(2085,110,14,0),(2086,110,15,0),(2087,110,16,0),(2088,110,17,0),(2089,110,18,0),(2090,110,19,20),(2091,111,1,0),(2092,111,2,50),(2093,111,3,0),(2094,111,4,0),(2095,111,5,0),(2096,111,6,0),(2097,111,7,0),(2098,111,8,0),(2099,111,9,40),(2100,111,10,0),(2101,111,11,0),(2102,111,12,0),(2103,111,13,0),(2104,111,14,0),(2105,111,15,10),(2106,111,16,0),(2107,111,17,0),(2108,111,18,0),(2109,111,19,0),(2110,112,1,0),(2111,112,2,60),(2112,112,3,0),(2113,112,4,0),(2114,112,5,0),(2115,112,6,0),(2116,112,7,0),(2117,112,8,0),(2118,112,9,0),(2119,112,10,30),(2120,112,11,0),(2121,112,12,0),(2122,112,13,0),(2123,112,14,0),(2124,112,15,10),(2125,112,16,0),(2126,112,17,0),(2127,112,18,0),(2128,112,19,0),(2129,113,1,0),(2130,113,2,20),(2131,113,3,0),(2132,113,4,0),(2133,113,5,0),(2134,113,6,0),(2135,113,7,50),(2136,113,8,0),(2137,113,9,30),(2138,113,10,0),(2139,113,11,0),(2140,113,12,0),(2141,113,13,0),(2142,113,14,0),(2143,113,15,0),(2144,113,16,0),(2145,113,17,0),(2146,113,18,0),(2147,113,19,0),(2148,114,1,0),(2149,114,2,0),(2150,114,3,30),(2151,114,4,0),(2152,114,5,0),(2153,114,6,0),(2154,114,7,0),(2155,114,8,0),(2156,114,9,50),(2157,114,10,0),(2158,114,11,0),(2159,114,12,0),(2160,114,13,20),(2161,114,14,0),(2162,114,15,0),(2163,114,16,0),(2164,114,17,0),(2165,114,18,0),(2166,114,19,0),(2167,115,1,0),(2168,115,2,20),(2169,115,3,0),(2170,115,4,0),(2171,115,5,0),(2172,115,6,0),(2173,115,7,0),(2174,115,8,30),(2175,115,9,0),(2176,115,10,0),(2177,115,11,0),(2178,115,12,0),(2179,115,13,0),(2180,115,14,0),(2181,115,15,0),(2182,115,16,50),(2183,115,17,0),(2184,115,18,0),(2185,115,19,0),(2186,116,1,0),(2187,116,2,0),(2188,116,3,0),(2189,116,4,60),(2190,116,5,0),(2191,116,6,0),(2192,116,7,0),(2193,116,8,20),(2194,116,9,0),(2195,116,10,0),(2196,116,11,0),(2197,116,12,20),(2198,116,13,0),(2199,116,14,0),(2200,116,15,0),(2201,116,16,0),(2202,116,17,0),(2203,116,18,0),(2204,116,19,0),(2205,117,1,0),(2206,117,2,0),(2207,117,3,30),(2208,117,4,0),(2209,117,5,0),(2210,117,6,0),(2211,117,7,0),(2212,117,8,30),(2213,117,9,0),(2214,117,10,0),(2215,117,11,30),(2216,117,12,0),(2217,117,13,0),(2218,117,14,0),(2219,117,15,10),(2220,117,16,0),(2221,117,17,0),(2222,117,18,0),(2223,117,19,0),(2224,118,1,0),(2225,118,2,30),(2226,118,3,0),(2227,118,4,0),(2228,118,5,0),(2229,118,6,0),(2230,118,7,0),(2231,118,8,0),(2232,118,9,0),(2233,118,10,0),(2234,118,11,50),(2235,118,12,0),(2236,118,13,0),(2237,118,14,20),(2238,118,15,0),(2239,118,16,0),(2240,118,17,0),(2241,118,18,0),(2242,118,19,0);
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
) ENGINE=InnoDB AUTO_INCREMENT=20 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `raw_coffee`
--

LOCK TABLES `raw_coffee` WRITE;
/*!40000 ALTER TABLE `raw_coffee` DISABLE KEYS */;
INSERT INTO `raw_coffee` VALUES (1,'Guatamela',500000,1813780,318,2,600000,NULL,0,NULL,1,'city roast','1'),(3,'Guatamela',500000,510575,320,2,600000,NULL,0,NULL,1,'medium roast','1'),(4,'Guatamela',500000,573750,299,1,600000,NULL,0,NULL,1,'light roast','1'),(5,'Sumatra',500000,1003750,199,2,600000,NULL,0,NULL,1,'city roast','1'),(6,'Sumatra',500000,510000,300,1,600000,NULL,0,NULL,1,'medium roast','1'),(7,'Sumatra',500000,570000,250,2,600000,NULL,0,NULL,1,'light roast','1'),(8,'Robusta',500000,580575,320,3,600000,NULL,0,NULL,1,'city roast','1'),(9,'Robusta',500000,600000,300,1,600000,NULL,0,NULL,1,'medium roast','1'),(10,'Robusta',500000,600000,250,4,600000,NULL,0,NULL,1,'light roast','1'),(11,'Benguet',500000,430575,240,5,600000,NULL,0,NULL,1,'city roast','1'),(12,'Benguet',500000,600000,230,5,600000,NULL,0,NULL,1,'medium roast','1'),(13,'Benguet',500000,550000,280,4,600000,NULL,0,NULL,1,'light roast','1'),(14,'Colombia',500000,477500,230,5,600000,NULL,0,NULL,1,'city roast','1'),(15,'Colombia',500000,593525,270,3,600000,NULL,0,NULL,1,'medium roast','1'),(16,'Colombia',500000,600000,250,3,600000,NULL,0,NULL,1,'light roast','1'),(17,'Barako',500000,600000,250,4,600000,NULL,0,NULL,1,'city roast','1'),(18,'Barako',500000,487500,300,3,600000,NULL,0,NULL,1,'medium roast','1'),(19,'Barako',500000,600000,260,4,600000,NULL,0,NULL,1,'light roast','1');
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
) ENGINE=InnoDB AUTO_INCREMENT=49 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sticker`
--

LOCK TABLES `sticker` WRITE;
/*!40000 ALTER TABLE `sticker` DISABLE KEYS */;
INSERT INTO `sticker` VALUES (1,'Mario Sticker',500,600,600,NULL,0,0,0,1,'paper','3',NULL),(2,'Guatamela Rainforest Sticker',500,350,600,NULL,0,0,0,1,'paper','3',NULL),(3,'Cordillera Sunrise Sticker',500,600,600,NULL,0,0,0,1,'plastic','3',NULL),(4,'Chefs Blend Sticker',500,600,600,NULL,0,0,0,1,'paper','3',NULL),(5,'Mario Sticker',500,600,600,NULL,0,0,0,1,'paper','3',NULL),(6,'Mario Sticker',500,600,600,NULL,0,NULL,0,1,'paper','3',NULL),(7,'Mario Sticker',500,600,600,NULL,0,NULL,0,1,'plastic','3',NULL),(8,'Mario Sticker',500,850,600,NULL,0,5,9,1,'paper','3',NULL),(9,'Guatamela Rainforest Sticker',500,600,600,NULL,0,3,11,1,'vinyl','3',NULL),(10,'Cordillera Sunrise Sticker',500,600,600,NULL,0,3,11,1,'vinyl','3',NULL),(11,'Sumatra Night Sticker',500,600,600,NULL,0,3,11,1,'vinyl','3',NULL),(12,'Chefs Blend Sticker',500,600,600,NULL,0,3,8,1,'paper','3',NULL),(13,'Espresso Blend Sticker',500,600,600,NULL,0,3,11,1,'vinyl','3',NULL),(14,'Breakfast Blend Sticker',500,600,600,NULL,0,3,11,1,'vinyl','3',NULL),(15,'Mabuhay Blend Sticker',500,600,600,NULL,0,3,11,1,'plastic','3',NULL),(16,'Fiesta Blend Sticker',500,600,600,NULL,0,3,11,1,'plastic','3',NULL),(17,'Kalayaan Blend Sticker',500,600,600,NULL,0,3,10,1,'sticker','3',NULL),(18,'Best Western Oxford Suites Sticker',500,600,600,NULL,0,3,4,1,'paper','3',NULL),(19,'ATACOGMAC Sticker',500,600,600,NULL,0,3,7,1,'vinyl','3',NULL),(20,'BSU La Trinidad Benguet Sticker',500,500,600,NULL,0,3,6,1,'paper','3',NULL),(21,'Baguio Country Club Sticker',500,600,600,NULL,0,5,5,1,'paper','3',NULL),(22,'Bioessence Sticker',500,600,600,NULL,0,4,7,1,'paper','3',NULL),(23,'Blackwoods Sticker',500,600,600,NULL,0,4,8,1,'vinyl','3',NULL),(24,'Blue Rock Resort Sticker',500,600,600,NULL,0,4,8,1,'vinyl','3',NULL),(25,'Patch Cafe Bloomfield Hotel Sticker',500,632,600,NULL,0,4,8,1,'paper','3',NULL),(26,'Bread House Sticker',500,600,600,NULL,0,5,7,1,'paper','3',NULL),(27,'Bowknot Brewery Incorporation Sticker',500,341,600,NULL,0,2,8,1,'plastic','3',NULL),(28,'Bote Central Roasting Machine Sticker',500,600,600,NULL,0,2,8,1,'paper','3',NULL),(29,'Camp John Hay Golf Club',500,400,600,NULL,0,5,7,1,'paper','3',NULL),(30,'Canto Restaurant',500,600,600,NULL,0,4,8,1,'vinyl','3',NULL),(31,'Cafe de Seoul',500,600,600,NULL,0,4,7,1,'paper','3',NULL),(32,'Cafe Caw',500,600,600,NULL,0,4,5,1,'plastic','3',NULL),(33,'Citrus Restaurant',500,1023,600,NULL,0,5,6,1,'vinyl','3',NULL),(34,'Colleen Curran Sticker',500,600,600,NULL,0,5,7,1,'paper','3',NULL),(35,'CONNIES KITCHEN Sticker',500,600,600,NULL,0,4,7,1,'paper','3',NULL),(36,'Cosys Cafe and Roasterie Sticker',500,600,600,NULL,0,2,6,1,'plastic','3',NULL),(37,'Eurotel Sticker',500,600,600,NULL,0,8,8,1,'paper','3',NULL),(38,'La Parilla Sticker',500,600,600,NULL,0,2,7,1,'vinyl','3',NULL),(39,'La Tienda  Sticker',500,625,600,NULL,0,4,6,1,'paper','3',NULL),(40,'Le Chef Manor',500,600,600,NULL,0,2,6,1,'plastic','3',NULL),(41,'Le Chef Golf Sticker',500,300,600,NULL,0,5,6,1,'paper','3',NULL),(42,'LightHouse Marina Resort',500,600,600,NULL,0,5,6,1,'plastic','3',NULL),(43,'Cafe  de Soul Sticker',500,600,600,NULL,0,2,6,1,'plastic','3',NULL),(44,'Edwin Hui Sticker',500,300,600,NULL,0,5,7,1,'paper','3',NULL);
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
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `supp_delivery`
--

LOCK TABLES `supp_delivery` WRITE;
/*!40000 ALTER TABLE `supp_delivery` DISABLE KEYS */;
INSERT INTO `supp_delivery` VALUES (1,3,2,'2018-05-21',150.000,150.000,0.000,'Arlene Ruelos','4562'),(2,4,3,'2018-05-21',15.000,15.000,0.000,'Jeheniffer Perez','543E'),(3,8,5,'2018-05-21',1345000.000,1200000.000,145000.000,'Lani Geraldez','XF44'),(4,9,5,'2018-05-21',4332.000,4332.000,0.000,'Lani Geraldez','XF44'),(5,10,6,'2018-05-21',432000.000,430000.000,2000.000,'Arlene Ruelos','GH54');
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
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `supp_payment`
--

LOCK TABLES `supp_payment` WRITE;
/*!40000 ALTER TABLE `supp_payment` DISABLE KEYS */;
INSERT INTO `supp_payment` VALUES (1,5,'2018-05-21',45077000,'BDO');
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
  `payment` decimal(20,3) DEFAULT NULL,
  `date_archived` date DEFAULT NULL,
  `archive` int(11) DEFAULT '1',
  PRIMARY KEY (`supp_po_id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `supp_po`
--

LOCK TABLES `supp_po` WRITE;
/*!40000 ALTER TABLE `supp_po` DISABLE KEYS */;
INSERT INTO `supp_po` VALUES (1,7,'2018-05-21',3223.00,'15',521500.00,0,0,0,NULL,'2018-05-21',0),(2,9,'2018-05-21',1800.00,'30',255000.00,1,0,1,NULL,NULL,1),(3,9,'2018-05-21',5233.00,'15',5989300.00,0,0,1,NULL,NULL,1),(4,2,'2018-05-21',1500.00,'15',132279500.00,0,0,0,NULL,NULL,1),(5,2,'2018-05-21',1400.00,'15',45077000.00,1,1,1,45077000.000,NULL,1),(6,2,'2018-05-21',1500.00,'30',8746800.00,1,0,1,NULL,NULL,1);
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
  PRIMARY KEY (`supp_po_ordered_id`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `supp_po_ordered`
--

LOCK TABLES `supp_po_ordered` WRITE;
/*!40000 ALTER TABLE `supp_po_ordered` DISABLE KEYS */;
INSERT INTO `supp_po_ordered` VALUES (1,1,'Cafe de Seoul',423.000,1692.00,'paper','0','0',NULL,0.000,3),(2,1,'ATACOGMAC Sticker',100.000,300.00,'vinyl','0','0',NULL,0.000,3),(3,2,'Mario Sticker',150.000,750.00,'paper','1','0',NULL,150.000,3),(4,3,'Colet',15.000,52500.00,'Single Cup Espresso','1','0',NULL,15.000,4),(5,3,'Mario Sticker',432.000,2160.00,'paper','0','0',NULL,0.000,3),(6,4,'Guatamela',1456000.000,463008.00,'city roast','0','0',NULL,0.000,1),(7,4,'Sumatra',4313000.000,858287.00,'city roast','0','0',NULL,0.000,1),(8,5,'Guatamela',1345000.000,427710.00,'city roast','1','0',NULL,1345000.000,1),(9,5,'clear',4332.000,21660.00,'250','1','0',NULL,4332.000,2),(10,6,'Sumatra',432000.000,85968.00,'city roast','1','0',NULL,432000.000,1);
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
  `trucking_fee` double NOT NULL,
  `credit_term` varchar(45) NOT NULL,
  PRIMARY KEY (`id_supp_temp_PO`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;
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
  PRIMARY KEY (`idsupp_temp_po_order`)
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=latin1;
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
) ENGINE=InnoDB AUTO_INCREMENT=14 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `supplier`
--

LOCK TABLES `supplier` WRITE;
/*!40000 ALTER TABLE `supplier` DISABLE KEYS */;
INSERT INTO `supplier` VALUES (1,0,'Alterra Coffee Roasters','Mars','Franklin','CEO','Milwaukee, Wisconsin, US','alterracoffee@gmail.com','09562548963',0,'2016-10-22'),(2,0,'An Giang Coffee','Giang','An','Owner','Long Thành, Vietnam','angiangcoffee@gmail.com','09369854625',1,'2017-08-19'),(3,0,'Bridgehead Coffee','Bradley','Simon','Owner','Ottawa, Ontario, Canada','bridgehead@gmail.com','09635478523',1,'2015-02-02'),(4,0,'Cafe Bom Dia','Thompson','Olive','CEO','Brazil','cafebom@gmail.com','09547863254',1,'2017-12-08'),(5,0,'Caffe Vita Coffee Roasting Company','Scott','Ervin','COO','Seattle, Washington, US','caffevitacoffee@gmail.com','09645231569',1,'2017-03-27'),(6,0,'Allegro Beverage','Angala','Antonio','Sales Agent','3803 Dayap cor. Cuenca St., Palanan, Makati City, Metro Manila 1235','antoioangeles@gmail.com','09214271227',1,'2016-11-18'),(7,0,'Figaro Coffee Company','Verano','Crismel','CEO','Manila, Philippines','crismelverano@gmail.com','09215644337',1,'2017-08-22'),(8,0,'Diedrich Coffee','McCarthy','Sean','Chief Financial Officer','Irvine, California, US','seanmccarthy@gmail.com','09327861443',1,'2018-02-15'),(9,0,'Black Ivory Coffee','Dinkin','Blake','President','Bangkok Thailand ','blackivorycoffee@gmail.com','09457654356',1,'2017-08-14'),(10,0,'Cafe Coffee Day','Ortega','Jana','CEO','Bengaluru India','janaortege@gmail.com','09496574556',1,'2018-03-28'),(11,0,'Coop Kaffe','Pope','Woodrow','Sales Agent','Coop Kaffe','woodrow@gmail.com','09578469884',1,'2017-05-12'),(12,0,'X-po General Merchandise','Balisi','Henry','owner','#602 Bokawkan Rd. Baguio City','balisi@gmail.com','09269044318',1,'2018-05-13');
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
) ENGINE=InnoDB AUTO_INCREMENT=44 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `trans_mach`
--

LOCK TABLES `trans_mach` WRITE;
/*!40000 ALTER TABLE `trans_mach` DISABLE KEYS */;
INSERT INTO `trans_mach` VALUES (1,NULL,1,NULL),(2,NULL,2,NULL),(3,NULL,3,NULL),(4,NULL,4,NULL),(5,NULL,5,NULL),(6,NULL,6,NULL),(7,NULL,7,NULL),(8,NULL,8,NULL),(9,NULL,9,NULL),(10,NULL,10,NULL),(11,NULL,11,NULL),(12,NULL,12,NULL),(13,NULL,13,NULL),(14,NULL,14,NULL),(15,NULL,15,NULL),(16,NULL,16,NULL),(17,NULL,17,NULL),(18,NULL,18,NULL),(19,NULL,19,NULL),(20,NULL,20,NULL),(21,NULL,21,NULL),(22,NULL,22,NULL),(23,NULL,23,NULL),(24,NULL,24,NULL),(25,NULL,25,NULL),(26,NULL,26,NULL),(27,NULL,27,NULL),(28,NULL,28,NULL),(29,NULL,29,NULL),(30,NULL,30,NULL),(31,NULL,31,NULL),(32,NULL,32,NULL),(33,NULL,33,NULL),(34,NULL,34,NULL),(35,NULL,35,NULL),(36,NULL,36,NULL),(37,NULL,37,NULL),(38,NULL,38,NULL),(39,NULL,39,NULL),(40,NULL,40,NULL),(41,NULL,41,NULL),(42,NULL,42,NULL),(43,NULL,43,NULL);
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
) ENGINE=InnoDB AUTO_INCREMENT=44 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `trans_pack`
--

LOCK TABLES `trans_pack` WRITE;
/*!40000 ALTER TABLE `trans_pack` DISABLE KEYS */;
INSERT INTO `trans_pack` VALUES (1,1,3,25),(2,2,3,10),(3,3,3,10),(4,4,1,35),(5,5,3,12),(6,6,4,250),(7,7,1,250),(8,8,6,250),(9,9,3,250),(10,10,3,250),(11,11,4,250),(12,12,1,250),(13,13,4,300),(14,14,4,250),(15,15,3,200),(16,16,6,250),(17,17,3,300),(18,18,3,250),(19,19,4,300),(20,20,3,250),(21,21,4,300),(22,22,3,250),(23,23,4,100),(24,24,4,0),(25,25,3,6),(26,26,3,7),(27,27,3,2),(28,28,3,2),(29,29,2,12),(30,30,3,5),(31,31,3,2),(32,32,4,9),(33,33,3,3),(34,34,1,50),(35,35,4,10),(36,36,3,25),(37,37,3,2),(38,38,4,259),(39,39,4,300),(40,40,1,150),(41,41,3,250),(42,42,3,300),(43,43,3,200);
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
  PRIMARY KEY (`tr_id`),
  KEY `transact_idx` (`trans_id`),
  KEY `raw_idx` (`raw_coffeeid`)
) ENGINE=InnoDB AUTO_INCREMENT=826 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `trans_raw`
--

LOCK TABLES `trans_raw` WRITE;
/*!40000 ALTER TABLE `trans_raw` DISABLE KEYS */;
INSERT INTO `trans_raw` VALUES (1,1,1,0,NULL),(2,1,2,0,NULL),(3,1,3,6250,NULL),(4,1,4,0,NULL),(5,1,5,0,NULL),(6,1,6,6250,NULL),(7,1,7,0,NULL),(8,1,8,0,NULL),(9,1,9,0,NULL),(10,1,10,0,NULL),(11,1,11,0,NULL),(12,1,12,0,NULL),(13,1,13,0,NULL),(14,1,14,6250,NULL),(15,1,15,0,NULL),(16,1,16,0,NULL),(17,1,17,0,NULL),(18,1,18,6250,NULL),(19,1,19,0,NULL),(20,2,1,0,NULL),(21,2,2,0,NULL),(22,2,3,2500,NULL),(23,2,4,0,NULL),(24,2,5,0,NULL),(25,2,6,2500,NULL),(26,2,7,0,NULL),(27,2,8,0,NULL),(28,2,9,0,NULL),(29,2,10,0,NULL),(30,2,11,0,NULL),(31,2,12,0,NULL),(32,2,13,0,NULL),(33,2,14,2500,NULL),(34,2,15,0,NULL),(35,2,16,0,NULL),(36,2,17,0,NULL),(37,2,18,2500,NULL),(38,2,19,0,NULL),(39,3,1,0,NULL),(40,3,2,4000,NULL),(41,3,3,0,NULL),(42,3,4,0,NULL),(43,3,5,0,NULL),(44,3,6,1000,NULL),(45,3,7,0,NULL),(46,3,8,0,NULL),(47,3,9,0,NULL),(48,3,10,0,NULL),(49,3,11,0,NULL),(50,3,12,0,NULL),(51,3,13,2500,NULL),(52,3,14,0,NULL),(53,3,15,0,NULL),(54,3,16,0,NULL),(55,3,17,0,NULL),(56,3,18,2500,NULL),(57,3,19,0,NULL),(58,4,1,875,NULL),(59,4,2,1750,NULL),(60,4,3,2625,NULL),(61,4,4,3500,NULL),(62,4,5,0,NULL),(63,4,6,0,NULL),(64,4,7,0,NULL),(65,4,8,0,NULL),(66,4,9,0,NULL),(67,4,10,0,NULL),(68,4,11,0,NULL),(69,4,12,0,NULL),(70,4,13,0,NULL),(71,4,14,0,NULL),(72,4,15,0,NULL),(73,4,16,0,NULL),(74,4,17,0,NULL),(75,4,18,0,NULL),(76,4,19,0,NULL),(77,5,1,3000,NULL),(78,5,2,3000,NULL),(79,5,3,3000,NULL),(80,5,4,3000,NULL),(81,5,5,0,NULL),(82,5,6,0,NULL),(83,5,7,0,NULL),(84,5,8,0,NULL),(85,5,9,0,NULL),(86,5,10,0,NULL),(87,5,11,0,NULL),(88,5,12,0,NULL),(89,5,13,0,NULL),(90,5,14,0,NULL),(91,5,15,0,NULL),(92,5,16,0,NULL),(93,5,17,0,NULL),(94,5,18,0,NULL),(95,5,19,0,NULL),(96,6,1,18750,NULL),(97,6,2,0,NULL),(98,6,3,0,NULL),(99,6,4,0,NULL),(100,6,5,0,NULL),(101,6,6,0,NULL),(102,6,7,0,NULL),(103,6,8,15625,NULL),(104,6,9,0,NULL),(105,6,10,0,NULL),(106,6,11,0,NULL),(107,6,12,15625,NULL),(108,6,13,0,NULL),(109,6,14,0,NULL),(110,6,15,0,NULL),(111,6,16,12500,NULL),(112,6,17,0,NULL),(113,6,18,0,NULL),(114,6,19,0,NULL),(115,7,1,0,NULL),(116,7,2,12500,NULL),(117,7,3,0,NULL),(118,7,4,0,NULL),(119,7,5,0,NULL),(120,7,6,0,NULL),(121,7,7,31250,NULL),(122,7,8,0,NULL),(123,7,9,18750,NULL),(124,7,10,0,NULL),(125,7,11,0,NULL),(126,7,12,0,NULL),(127,7,13,0,NULL),(128,7,14,0,NULL),(129,7,15,0,NULL),(130,7,16,0,NULL),(131,7,17,0,NULL),(132,7,18,0,NULL),(133,7,19,0,NULL),(134,8,1,0,NULL),(135,8,2,0,NULL),(136,8,3,0,NULL),(137,8,4,37500,NULL),(138,8,5,0,NULL),(139,8,6,0,NULL),(140,8,7,0,NULL),(141,8,8,12500,NULL),(142,8,9,0,NULL),(143,8,10,0,NULL),(144,8,11,0,NULL),(145,8,12,12500,NULL),(146,8,13,0,NULL),(147,8,14,0,NULL),(148,8,15,0,NULL),(149,8,16,0,NULL),(150,8,17,0,NULL),(151,8,18,0,NULL),(152,8,19,0,NULL),(153,9,1,0,NULL),(154,9,2,0,NULL),(155,9,3,62500,NULL),(156,9,4,0,NULL),(157,9,5,0,NULL),(158,9,6,62500,NULL),(159,9,7,0,NULL),(160,9,8,0,NULL),(161,9,9,0,NULL),(162,9,10,0,NULL),(163,9,11,0,NULL),(164,9,12,0,NULL),(165,9,13,0,NULL),(166,9,14,62500,NULL),(167,9,15,0,NULL),(168,9,16,0,NULL),(169,9,17,0,NULL),(170,9,18,62500,NULL),(171,9,19,0,NULL),(172,10,1,62500,NULL),(173,10,2,62500,NULL),(174,10,3,62500,NULL),(175,10,4,62500,NULL),(176,10,5,0,NULL),(177,10,6,0,NULL),(178,10,7,0,NULL),(179,10,8,0,NULL),(180,10,9,0,NULL),(181,10,10,0,NULL),(182,10,11,0,NULL),(183,10,12,0,NULL),(184,10,13,0,NULL),(185,10,14,0,NULL),(186,10,15,0,NULL),(187,10,16,0,NULL),(188,10,17,0,NULL),(189,10,18,0,NULL),(190,10,19,0,NULL),(191,11,1,0,NULL),(192,11,2,0,NULL),(193,11,3,18750,NULL),(194,11,4,0,NULL),(195,11,5,0,NULL),(196,11,6,0,NULL),(197,11,7,0,NULL),(198,11,8,18750,NULL),(199,11,9,0,NULL),(200,11,10,0,NULL),(201,11,11,18750,NULL),(202,11,12,0,NULL),(203,11,13,0,NULL),(204,11,14,0,NULL),(205,11,15,6250,NULL),(206,11,16,0,NULL),(207,11,17,0,NULL),(208,11,18,0,NULL),(209,11,19,0,NULL),(210,12,1,0,NULL),(211,12,2,12500,NULL),(212,12,3,0,NULL),(213,12,4,0,NULL),(214,12,5,0,NULL),(215,12,6,0,NULL),(216,12,7,31250,NULL),(217,12,8,0,NULL),(218,12,9,18750,NULL),(219,12,10,0,NULL),(220,12,11,0,NULL),(221,12,12,0,NULL),(222,12,13,0,NULL),(223,12,14,0,NULL),(224,12,15,0,NULL),(225,12,16,0,NULL),(226,12,17,0,NULL),(227,12,18,0,NULL),(228,12,19,0,NULL),(229,13,1,0,NULL),(230,13,2,0,NULL),(231,13,3,22500,NULL),(232,13,4,0,NULL),(233,13,5,0,NULL),(234,13,6,0,NULL),(235,13,7,0,NULL),(236,13,8,0,NULL),(237,13,9,37500,NULL),(238,13,10,0,NULL),(239,13,11,0,NULL),(240,13,12,0,NULL),(241,13,13,15000,NULL),(242,13,14,0,NULL),(243,13,15,0,NULL),(244,13,16,0,NULL),(245,13,17,0,NULL),(246,13,18,0,NULL),(247,13,19,0,NULL),(248,14,1,18750,NULL),(249,14,2,0,NULL),(250,14,3,0,NULL),(251,14,4,0,NULL),(252,14,5,0,NULL),(253,14,6,0,NULL),(254,14,7,0,NULL),(255,14,8,15625,NULL),(256,14,9,0,NULL),(257,14,10,0,NULL),(258,14,11,0,NULL),(259,14,12,15625,NULL),(260,14,13,0,NULL),(261,14,14,0,NULL),(262,14,15,0,NULL),(263,14,16,12500,NULL),(264,14,17,0,NULL),(265,14,18,0,NULL),(266,14,19,0,NULL),(267,15,1,0,NULL),(268,15,2,80000,NULL),(269,15,3,0,NULL),(270,15,4,0,NULL),(271,15,5,0,NULL),(272,15,6,20000,NULL),(273,15,7,0,NULL),(274,15,8,0,NULL),(275,15,9,0,NULL),(276,15,10,0,NULL),(277,15,11,0,NULL),(278,15,12,0,NULL),(279,15,13,50000,NULL),(280,15,14,0,NULL),(281,15,15,0,NULL),(282,15,16,0,NULL),(283,15,17,0,NULL),(284,15,18,50000,NULL),(285,15,19,0,NULL),(286,16,1,0,NULL),(287,16,2,0,NULL),(288,16,3,0,NULL),(289,16,4,37500,NULL),(290,16,5,0,NULL),(291,16,6,0,NULL),(292,16,7,0,NULL),(293,16,8,12500,NULL),(294,16,9,0,NULL),(295,16,10,0,NULL),(296,16,11,0,NULL),(297,16,12,12500,NULL),(298,16,13,0,NULL),(299,16,14,0,NULL),(300,16,15,0,NULL),(301,16,16,0,NULL),(302,16,17,0,NULL),(303,16,18,0,NULL),(304,16,19,0,NULL),(305,17,1,0,NULL),(306,17,2,90000,NULL),(307,17,3,0,NULL),(308,17,4,0,NULL),(309,17,5,0,NULL),(310,17,6,0,NULL),(311,17,7,0,NULL),(312,17,8,0,NULL),(313,17,9,0,NULL),(314,17,10,0,NULL),(315,17,11,150000,NULL),(316,17,12,0,NULL),(317,17,13,0,NULL),(318,17,14,60000,NULL),(319,17,15,0,NULL),(320,17,16,0,NULL),(321,17,17,0,NULL),(322,17,18,0,NULL),(323,17,19,0,NULL),(324,18,1,0,NULL),(325,18,2,0,NULL),(326,18,3,62500,NULL),(327,18,4,0,NULL),(328,18,5,0,NULL),(329,18,6,62500,NULL),(330,18,7,0,NULL),(331,18,8,0,NULL),(332,18,9,0,NULL),(333,18,10,0,NULL),(334,18,11,0,NULL),(335,18,12,0,NULL),(336,18,13,0,NULL),(337,18,14,62500,NULL),(338,18,15,0,NULL),(339,18,16,0,NULL),(340,18,17,0,NULL),(341,18,18,62500,NULL),(342,18,19,0,NULL),(343,19,1,7500,NULL),(344,19,2,7500,NULL),(345,19,3,7500,NULL),(346,19,4,7500,NULL),(347,19,5,7500,NULL),(348,19,6,7500,NULL),(349,19,7,30000,NULL),(350,19,8,0,NULL),(351,19,9,0,NULL),(352,19,10,0,NULL),(353,19,11,0,NULL),(354,19,12,0,NULL),(355,19,13,0,NULL),(356,19,14,0,NULL),(357,19,15,0,NULL),(358,19,16,0,NULL),(359,19,17,0,NULL),(360,19,18,0,NULL),(361,19,19,0,NULL),(362,20,1,62500,NULL),(363,20,2,62500,NULL),(364,20,3,62500,NULL),(365,20,4,62500,NULL),(366,20,5,0,NULL),(367,20,6,0,NULL),(368,20,7,0,NULL),(369,20,8,0,NULL),(370,20,9,0,NULL),(371,20,10,0,NULL),(372,20,11,0,NULL),(373,20,12,0,NULL),(374,20,13,0,NULL),(375,20,14,0,NULL),(376,20,15,0,NULL),(377,20,16,0,NULL),(378,20,17,0,NULL),(379,20,18,0,NULL),(380,20,19,0,NULL),(381,21,1,0,NULL),(382,21,2,0,NULL),(383,21,3,22500,NULL),(384,21,4,0,NULL),(385,21,5,0,NULL),(386,21,6,0,NULL),(387,21,7,0,NULL),(388,21,8,22500,NULL),(389,21,9,0,NULL),(390,21,10,0,NULL),(391,21,11,22500,NULL),(392,21,12,0,NULL),(393,21,13,0,NULL),(394,21,14,0,NULL),(395,21,15,7500,NULL),(396,21,16,0,NULL),(397,21,17,0,NULL),(398,21,18,0,NULL),(399,21,19,0,NULL),(400,22,1,62500,NULL),(401,22,2,62500,NULL),(402,22,3,62500,NULL),(403,22,4,62500,NULL),(404,22,5,0,NULL),(405,22,6,0,NULL),(406,22,7,0,NULL),(407,22,8,0,NULL),(408,22,9,0,NULL),(409,22,10,0,NULL),(410,22,11,0,NULL),(411,22,12,0,NULL),(412,22,13,0,NULL),(413,22,14,0,NULL),(414,22,15,0,NULL),(415,22,16,0,NULL),(416,22,17,0,NULL),(417,22,18,0,NULL),(418,22,19,0,NULL),(419,23,1,0,NULL),(420,23,2,0,NULL),(421,23,3,7500,NULL),(422,23,4,0,NULL),(423,23,5,0,NULL),(424,23,6,0,NULL),(425,23,7,0,NULL),(426,23,8,7500,NULL),(427,23,9,0,NULL),(428,23,10,0,NULL),(429,23,11,7500,NULL),(430,23,12,0,NULL),(431,23,13,0,NULL),(432,23,14,0,NULL),(433,23,15,2500,NULL),(434,23,16,0,NULL),(435,23,17,0,NULL),(436,23,18,0,NULL),(437,23,19,0,NULL),(438,24,1,0,NULL),(439,24,2,0,NULL),(440,24,3,0,NULL),(441,24,4,0,NULL),(442,24,5,0,NULL),(443,24,6,0,NULL),(444,24,7,0,NULL),(445,24,8,0,NULL),(446,24,9,0,NULL),(447,24,10,0,NULL),(448,24,11,0,NULL),(449,24,12,0,NULL),(450,24,13,0,NULL),(451,24,14,0,NULL),(452,24,15,0,NULL),(453,24,16,0,NULL),(454,24,17,0,NULL),(455,24,18,0,NULL),(456,24,19,0,NULL),(457,25,1,1500,NULL),(458,25,2,1500,NULL),(459,25,3,1500,NULL),(460,25,4,1500,NULL),(461,25,5,0,NULL),(462,25,6,0,NULL),(463,25,7,0,NULL),(464,25,8,0,NULL),(465,25,9,0,NULL),(466,25,10,0,NULL),(467,25,11,0,NULL),(468,25,12,0,NULL),(469,25,13,0,NULL),(470,25,14,0,NULL),(471,25,15,0,NULL),(472,25,16,0,NULL),(473,25,17,0,NULL),(474,25,18,0,NULL),(475,25,19,0,NULL),(476,26,1,1750,NULL),(477,26,2,1750,NULL),(478,26,3,1750,NULL),(479,26,4,1750,NULL),(480,26,5,0,NULL),(481,26,6,0,NULL),(482,26,7,0,NULL),(483,26,8,0,NULL),(484,26,9,0,NULL),(485,26,10,0,NULL),(486,26,11,0,NULL),(487,26,12,0,NULL),(488,26,13,0,NULL),(489,26,14,0,NULL),(490,26,15,0,NULL),(491,26,16,0,NULL),(492,26,17,0,NULL),(493,26,18,0,NULL),(494,26,19,0,NULL),(495,27,1,500,NULL),(496,27,2,500,NULL),(497,27,3,500,NULL),(498,27,4,500,NULL),(499,27,5,0,NULL),(500,27,6,0,NULL),(501,27,7,0,NULL),(502,27,8,0,NULL),(503,27,9,0,NULL),(504,27,10,0,NULL),(505,27,11,0,NULL),(506,27,12,0,NULL),(507,27,13,0,NULL),(508,27,14,0,NULL),(509,27,15,0,NULL),(510,27,16,0,NULL),(511,27,17,0,NULL),(512,27,18,0,NULL),(513,27,19,0,NULL),(514,28,1,500,NULL),(515,28,2,500,NULL),(516,28,3,500,NULL),(517,28,4,500,NULL),(518,28,5,0,NULL),(519,28,6,0,NULL),(520,28,7,0,NULL),(521,28,8,0,NULL),(522,28,9,0,NULL),(523,28,10,0,NULL),(524,28,11,0,NULL),(525,28,12,0,NULL),(526,28,13,0,NULL),(527,28,14,0,NULL),(528,28,15,0,NULL),(529,28,16,0,NULL),(530,28,17,0,NULL),(531,28,18,0,NULL),(532,28,19,0,NULL),(533,29,1,600,NULL),(534,29,2,1800,NULL),(535,29,3,600,NULL),(536,29,4,3000,NULL),(537,29,5,0,NULL),(538,29,6,0,NULL),(539,29,7,0,NULL),(540,29,8,0,NULL),(541,29,9,0,NULL),(542,29,10,0,NULL),(543,29,11,0,NULL),(544,29,12,0,NULL),(545,29,13,0,NULL),(546,29,14,0,NULL),(547,29,15,0,NULL),(548,29,16,0,NULL),(549,29,17,0,NULL),(550,29,18,0,NULL),(551,29,19,0,NULL),(552,30,1,1500,NULL),(553,30,2,1500,NULL),(554,30,3,1500,NULL),(555,30,4,500,NULL),(556,30,5,0,NULL),(557,30,6,0,NULL),(558,30,7,0,NULL),(559,30,8,0,NULL),(560,30,9,0,NULL),(561,30,10,0,NULL),(562,30,11,0,NULL),(563,30,12,0,NULL),(564,30,13,0,NULL),(565,30,14,0,NULL),(566,30,15,0,NULL),(567,30,16,0,NULL),(568,30,17,0,NULL),(569,30,18,0,NULL),(570,30,19,0,NULL),(571,31,1,500,NULL),(572,31,2,500,NULL),(573,31,3,500,NULL),(574,31,4,500,NULL),(575,31,5,0,NULL),(576,31,6,0,NULL),(577,31,7,0,NULL),(578,31,8,0,NULL),(579,31,9,0,NULL),(580,31,10,0,NULL),(581,31,11,0,NULL),(582,31,12,0,NULL),(583,31,13,0,NULL),(584,31,14,0,NULL),(585,31,15,0,NULL),(586,31,16,0,NULL),(587,31,17,0,NULL),(588,31,18,0,NULL),(589,31,19,0,NULL),(590,32,1,0,NULL),(591,32,2,0,NULL),(592,32,3,675,NULL),(593,32,4,0,NULL),(594,32,5,0,NULL),(595,32,6,0,NULL),(596,32,7,0,NULL),(597,32,8,0,NULL),(598,32,9,1125,NULL),(599,32,10,0,NULL),(600,32,11,0,NULL),(601,32,12,0,NULL),(602,32,13,450,NULL),(603,32,14,0,NULL),(604,32,15,0,NULL),(605,32,16,0,NULL),(606,32,17,0,NULL),(607,32,18,0,NULL),(608,32,19,0,NULL),(609,33,1,900,NULL),(610,33,2,900,NULL),(611,33,3,900,NULL),(612,33,4,300,NULL),(613,33,5,0,NULL),(614,33,6,0,NULL),(615,33,7,0,NULL),(616,33,8,0,NULL),(617,33,9,0,NULL),(618,33,10,0,NULL),(619,33,11,0,NULL),(620,33,12,0,NULL),(621,33,13,0,NULL),(622,33,14,0,NULL),(623,33,15,0,NULL),(624,33,16,0,NULL),(625,33,17,0,NULL),(626,33,18,0,NULL),(627,33,19,0,NULL),(628,34,1,0,NULL),(629,34,2,2500,NULL),(630,34,3,0,NULL),(631,34,4,0,NULL),(632,34,5,0,NULL),(633,34,6,0,NULL),(634,34,7,6250,NULL),(635,34,8,0,NULL),(636,34,9,3750,NULL),(637,34,10,0,NULL),(638,34,11,0,NULL),(639,34,12,0,NULL),(640,34,13,0,NULL),(641,34,14,0,NULL),(642,34,15,0,NULL),(643,34,16,0,NULL),(644,34,17,0,NULL),(645,34,18,0,NULL),(646,34,19,0,NULL),(647,35,1,0,NULL),(648,35,2,0,NULL),(649,35,3,750,NULL),(650,35,4,0,NULL),(651,35,5,0,NULL),(652,35,6,0,NULL),(653,35,7,0,NULL),(654,35,8,750,NULL),(655,35,9,0,NULL),(656,35,10,0,NULL),(657,35,11,750,NULL),(658,35,12,0,NULL),(659,35,13,0,NULL),(660,35,14,0,NULL),(661,35,15,250,NULL),(662,35,16,0,NULL),(663,35,17,0,NULL),(664,35,18,0,NULL),(665,35,19,0,NULL),(666,36,1,6250,NULL),(667,36,2,6250,NULL),(668,36,3,6250,NULL),(669,36,4,6250,NULL),(670,36,5,0,NULL),(671,36,6,0,NULL),(672,36,7,0,NULL),(673,36,8,0,NULL),(674,36,9,0,NULL),(675,36,10,0,NULL),(676,36,11,0,NULL),(677,36,12,0,NULL),(678,36,13,0,NULL),(679,36,14,0,NULL),(680,36,15,0,NULL),(681,36,16,0,NULL),(682,36,17,0,NULL),(683,36,18,0,NULL),(684,36,19,0,NULL),(685,37,1,500,NULL),(686,37,2,500,NULL),(687,37,3,500,NULL),(688,37,4,500,NULL),(689,37,5,0,NULL),(690,37,6,0,NULL),(691,37,7,0,NULL),(692,37,8,0,NULL),(693,37,9,0,NULL),(694,37,10,0,NULL),(695,37,11,0,NULL),(696,37,12,0,NULL),(697,37,13,0,NULL),(698,37,14,0,NULL),(699,37,15,0,NULL),(700,37,16,0,NULL),(701,37,17,0,NULL),(702,37,18,0,NULL),(703,37,19,0,NULL),(704,38,1,0,NULL),(705,38,2,0,NULL),(706,38,3,19425,NULL),(707,38,4,0,NULL),(708,38,5,0,NULL),(709,38,6,0,NULL),(710,38,7,0,NULL),(711,38,8,19425,NULL),(712,38,9,0,NULL),(713,38,10,0,NULL),(714,38,11,19425,NULL),(715,38,12,0,NULL),(716,38,13,0,NULL),(717,38,14,0,NULL),(718,38,15,6475,NULL),(719,38,16,0,NULL),(720,38,17,0,NULL),(721,38,18,0,NULL),(722,38,19,0,NULL),(723,39,1,7500,NULL),(724,39,2,7500,NULL),(725,39,3,7500,NULL),(726,39,4,7500,NULL),(727,39,5,7500,NULL),(728,39,6,7500,NULL),(729,39,7,30000,NULL),(730,39,8,0,NULL),(731,39,9,0,NULL),(732,39,10,0,NULL),(733,39,11,0,NULL),(734,39,12,0,NULL),(735,39,13,0,NULL),(736,39,14,0,NULL),(737,39,15,0,NULL),(738,39,16,0,NULL),(739,39,17,0,NULL),(740,39,18,0,NULL),(741,39,19,0,NULL),(742,40,1,0,NULL),(743,40,2,0,NULL),(744,40,3,0,NULL),(745,40,4,18750,NULL),(746,40,5,18750,NULL),(747,40,6,0,NULL),(748,40,7,0,NULL),(749,40,8,0,NULL),(750,40,9,0,NULL),(751,40,10,0,NULL),(752,40,11,0,NULL),(753,40,12,0,NULL),(754,40,13,0,NULL),(755,40,14,0,NULL),(756,40,15,0,NULL),(757,40,16,0,NULL),(758,40,17,0,NULL),(759,40,18,0,NULL),(760,40,19,0,NULL),(761,41,1,0,NULL),(762,41,2,0,NULL),(763,41,3,62500,NULL),(764,41,4,0,NULL),(765,41,5,0,NULL),(766,41,6,62500,NULL),(767,41,7,0,NULL),(768,41,8,0,NULL),(769,41,9,0,NULL),(770,41,10,0,NULL),(771,41,11,0,NULL),(772,41,12,0,NULL),(773,41,13,0,NULL),(774,41,14,62500,NULL),(775,41,15,0,NULL),(776,41,16,0,NULL),(777,41,17,0,NULL),(778,41,18,62500,NULL),(779,41,19,0,NULL),(780,42,1,0,NULL),(781,42,2,90000,NULL),(782,42,3,0,NULL),(783,42,4,0,NULL),(784,42,5,0,NULL),(785,42,6,0,NULL),(786,42,7,0,NULL),(787,42,8,0,NULL),(788,42,9,0,NULL),(789,42,10,0,NULL),(790,42,11,150000,NULL),(791,42,12,0,NULL),(792,42,13,0,NULL),(793,42,14,60000,NULL),(794,42,15,0,NULL),(795,42,16,0,NULL),(796,42,17,0,NULL),(797,42,18,0,NULL),(798,42,19,0,NULL),(799,43,1,0,NULL),(800,43,2,80000,NULL),(801,43,3,0,NULL),(802,43,4,0,NULL),(803,43,5,0,NULL),(804,43,6,20000,NULL),(805,43,7,0,NULL),(806,43,8,0,NULL),(807,43,9,0,NULL),(808,43,10,0,NULL),(809,43,11,0,NULL),(810,43,12,0,NULL),(811,43,13,50000,NULL),(812,43,14,0,NULL),(813,43,15,0,NULL),(814,43,16,0,NULL),(815,43,17,0,NULL),(816,43,18,50000,NULL),(817,43,19,0,NULL),(818,43,1,800,NULL),(819,44,1,400,NULL),(820,45,1,4,NULL),(821,46,1,10,NULL),(822,47,1,5,NULL),(823,48,1,1,'In'),(824,49,1,1200,'In'),(825,50,1,430000,'In');
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
) ENGINE=InnoDB AUTO_INCREMENT=44 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `trans_stick`
--

LOCK TABLES `trans_stick` WRITE;
/*!40000 ALTER TABLE `trans_stick` DISABLE KEYS */;
INSERT INTO `trans_stick` VALUES (1,2,1,25),(2,2,2,10),(3,29,3,10),(4,3,4,35),(5,1,5,12),(6,43,6,250),(7,26,7,250),(8,30,8,250),(9,2,9,250),(10,1,10,250),(11,27,11,250),(12,26,12,250),(13,32,13,300),(14,43,14,250),(15,29,15,200),(16,30,16,250),(17,44,17,300),(18,2,18,250),(19,41,19,300),(20,1,20,250),(21,27,21,300),(22,1,22,250),(23,27,23,100),(24,27,24,0),(25,1,25,6),(26,1,26,7),(27,1,27,2),(28,1,28,2),(29,2,29,12),(30,11,30,5),(31,1,31,2),(32,32,32,9),(33,11,33,3),(34,26,34,50),(35,27,35,10),(36,1,36,25),(37,1,37,2),(38,27,38,259),(39,41,39,300),(40,12,40,150),(41,2,41,250),(42,44,42,300),(43,29,43,200);
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
  `password` varchar(20) NOT NULL,
  `u_activation` int(11) NOT NULL DEFAULT '1',
  `u_type` varchar(45) NOT NULL,
  PRIMARY KEY (`user_no`)
) ENGINE=MyISAM AUTO_INCREMENT=9 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `user`
--

LOCK TABLES `user` WRITE;
/*!40000 ALTER TABLE `user` DISABLE KEYS */;
INSERT INTO `user` VALUES (1,'admin','','','','','','admin',0,'admin'),(2,'jules11','Tomines','Jules','julestomines@gmail.com','09269044317','#65 Trancoville, Baguio City','jules11',1,'inventory'),(3,'arlene','Ruelos','Arlene','arlene@gmail.com','09053217225','#22 Green Valley, Baguio City','arlene',1,'admin'),(4,'jenifer','Perez','Jeheniffer ','jenperez@yahoo.com','09269044317','#45 Camp 7, Baguio city','jenifer',1,'sales'),(5,'lanigrace','Geraldez','Lani','lani@gmail.com','09102681885','#99 Loakan Road, Baguio City','lanigrace',1,'sales'),(6,'marioben','Benitez','Mario','mariobenitez@gmail.com','09786545565','#413 Wood\'s Gate Subdivision, Baguio City','marioben',1,'admin'),(7,'harry12','Fontanilla','Harry','harry@gmail.com','09261044317','#12 Ambiong Rd., Baguio City','harry12',1,'inventory'),(8,'averey','Maslian','Averey','avy@gmail.com','09281568559','#30 Quirino Hill, Baguio City','averey',1,'admin');
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
  PRIMARY KEY (`walkin_id`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `walkin_sales`
--

LOCK TABLES `walkin_sales` WRITE;
/*!40000 ALTER TABLE `walkin_sales` DISABLE KEYS */;
INSERT INTO `walkin_sales` VALUES (4,'2018-05-06',2,0,'Received',1,NULL),(5,'2018-05-07',12,6,'Returned',7,NULL),(6,'2018-05-06',5,0,'Received',22,NULL),(7,'2018-05-06',9,6,'Returned',114,NULL);
/*!40000 ALTER TABLE `walkin_sales` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping events for database 'jhcs'
--
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2018-05-22  1:52:49
