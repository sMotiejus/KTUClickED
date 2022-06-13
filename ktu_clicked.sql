-- MySQL dump 10.13  Distrib 5.6.38, for Linux (x86_64)
--
-- Host: localhost    Database: ktu_clicked
-- ------------------------------------------------------
-- Server version	5.6.38

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
-- Table structure for table `apdovanojimai`
--

DROP TABLE IF EXISTS `apdovanojimai`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `apdovanojimai` (
  `id` int(255) NOT NULL AUTO_INCREMENT,
  `vardas` varchar(20) NOT NULL,
  `a0` varchar(255) NOT NULL DEFAULT 'false',
  `a1` varchar(255) DEFAULT 'false',
  `a2` varchar(255) DEFAULT 'false',
  `a3` varchar(255) NOT NULL DEFAULT 'false',
  `a4` varchar(255) NOT NULL DEFAULT 'false',
  `a5` varchar(255) NOT NULL DEFAULT 'false',
  `turi` int(11) DEFAULT '0',
  `kiekis` int(255) NOT NULL DEFAULT '6',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `apdovanojimai`
--

LOCK TABLES `apdovanojimai` WRITE;
/*!40000 ALTER TABLE `apdovanojimai` DISABLE KEYS */;
INSERT INTO `apdovanojimai` VALUES (1,'Ignas','false','false','true','false','true','false',2,6),(2,'efka','true','false','true','true','true','true',5,6),(3,'Matukas','false','false','false','false','false','false',0,6),(4,'Motiejus','false','false','true','false','true','false',2,6),(5,'Ignass','true','true','true','true','true','true',6,6),(6,'dsd','false','false','false','false','false','false',0,6);
/*!40000 ALTER TABLE `apdovanojimai` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `duomenys`
--

DROP TABLE IF EXISTS `duomenys`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `duomenys` (
  `id` int(255) unsigned NOT NULL AUTO_INCREMENT,
  `vardas` varchar(255) NOT NULL,
  `tc` int(255) NOT NULL DEFAULT '0',
  `score` bigint(255) unsigned NOT NULL DEFAULT '0',
  `auto` int(255) unsigned NOT NULL DEFAULT '0',
  `clickingPower` int(255) unsigned NOT NULL DEFAULT '1',
  `upPassive1` int(255) unsigned NOT NULL DEFAULT '0',
  `upPassiveC1` int(255) unsigned NOT NULL DEFAULT '20',
  `upPassive2` int(255) unsigned NOT NULL DEFAULT '0',
  `upPassiveC2` int(255) unsigned NOT NULL DEFAULT '40',
  `upPassive3` int(255) unsigned NOT NULL DEFAULT '0',
  `upPassiveC3` int(255) unsigned NOT NULL DEFAULT '100',
  `upActive1` int(255) unsigned NOT NULL DEFAULT '0',
  `upActiveC1` int(255) unsigned NOT NULL DEFAULT '10',
  `upActive2` int(255) unsigned NOT NULL DEFAULT '0',
  `upActiveC2` int(255) unsigned NOT NULL DEFAULT '20',
  `upActive3` int(255) unsigned NOT NULL DEFAULT '0',
  `upActiveC3` int(255) unsigned NOT NULL DEFAULT '50',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `duomenys`
--

LOCK TABLES `duomenys` WRITE;
/*!40000 ALTER TABLE `duomenys` DISABLE KEYS */;
INSERT INTO `duomenys` VALUES (1,'Ignas',57,53,1,3,1,24,0,40,0,100,2,14,0,20,0,50),(2,'efka',337,1890,38,42,6,60,16,749,0,100,23,642,9,103,0,50),(3,'Matukas',1,1,0,1,0,20,0,40,0,100,0,10,0,20,0,50),(4,'Motiejus',23,3,0,3,0,20,0,40,0,100,2,14,0,20,0,50),(5,'Ignass',24538,2087958,200,295,40,29521,35,23950,30,23815,53,152321,50,182785,47,263210),(6,'dsd',6,6,0,1,0,20,0,40,0,100,0,10,0,20,0,50);
/*!40000 ALTER TABLE `duomenys` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `leader`
--

DROP TABLE IF EXISTS `leader`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `leader` (
  `id` int(255) NOT NULL AUTO_INCREMENT,
  `vardas` varchar(20) NOT NULL,
  `a1` int(11) DEFAULT '0',
  `a2` int(11) DEFAULT NULL,
  `a3` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `leader`
--

LOCK TABLES `leader` WRITE;
/*!40000 ALTER TABLE `leader` DISABLE KEYS */;
INSERT INTO `leader` VALUES (1,'Ignas',0,NULL,NULL),(2,'efka',0,NULL,NULL),(3,'Matukas',0,NULL,NULL),(4,'Motiejus',0,NULL,NULL),(5,'Ignass',0,NULL,NULL),(6,'dsd',0,NULL,NULL);
/*!40000 ALTER TABLE `leader` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `reikalavimai`
--

DROP TABLE IF EXISTS `reikalavimai`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `reikalavimai` (
  `1kpasp` int(255) NOT NULL,
  `1kkomp` int(255) NOT NULL,
  `2kpasp` int(255) NOT NULL,
  `2kkomp` int(255) NOT NULL,
  `3kpasp` int(255) NOT NULL,
  `3kkomp` int(255) NOT NULL,
  `4kpasp` int(10) unsigned NOT NULL,
  `4kkomp` bigint(20) unsigned NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `reikalavimai`
--

LOCK TABLES `reikalavimai` WRITE;
/*!40000 ALTER TABLE `reikalavimai` DISABLE KEYS */;
INSERT INTO `reikalavimai` VALUES (2000,100000,5000,1000000,10000,10000000,50000,100000000);
/*!40000 ALTER TABLE `reikalavimai` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `vartotojas`
--

DROP TABLE IF EXISTS `vartotojas`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `vartotojas` (
  `id` int(255) NOT NULL AUTO_INCREMENT,
  `vardas` varchar(20) NOT NULL,
  `ip_adresas` varchar(255) NOT NULL,
  `kursas` int(11) NOT NULL DEFAULT '1',
  `hour` int(5) NOT NULL DEFAULT '0',
  `min` int(5) NOT NULL DEFAULT '0',
  `sec` int(5) NOT NULL DEFAULT '0',
  `data` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `stilius` int(11) DEFAULT '0',
  `tutorial` int(255) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `vartotojas`
--

LOCK TABLES `vartotojas` WRITE;
/*!40000 ALTER TABLE `vartotojas` DISABLE KEYS */;
INSERT INTO `vartotojas` VALUES (1,'Ignas','dc353e1f6e9b0ca5810861951e0bcd39',1,0,1,7,'2022-05-20 16:37:57',0,0),(2,'efka','6ed220ffd399b3393d28c913e9bc590b',1,0,2,7,'2022-05-20 20:56:38',1,0),(3,'Matukas','0d4bef1a7fa19f920668106609917da6',1,0,0,7,'2022-05-20 20:59:05',0,0),(4,'Motiejus','7a572de1910ab01a63ce48cd69cab171',1,0,1,14,'2022-05-23 01:29:09',1,0),(5,'Ignass','a81f0303db48a85081a5ff68292e5e64',3,0,10,39,'2022-05-25 11:28:24',0,0),(6,'dsd','7a572de1910ab01a63ce48cd69cab171',1,0,0,3,'2022-06-13 14:07:29',0,0);
/*!40000 ALTER TABLE `vartotojas` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-06-13 14:08:46
