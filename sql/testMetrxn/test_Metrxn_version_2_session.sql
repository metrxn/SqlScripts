CREATE DATABASE  IF NOT EXISTS `test_Metrxn_version_2` /*!40100 DEFAULT CHARACTER SET latin1 */;
USE `test_Metrxn_version_2`;
-- MySQL dump 10.13  Distrib 5.5.16, for Win32 (x86)
--
-- Host: costas4086.engr.psu.edu    Database: test_Metrxn_version_2
-- ------------------------------------------------------
-- Server version	5.5.13-log

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
-- Table structure for table `session`
--

DROP TABLE IF EXISTS `session`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `session` (
  `sessionId` varchar(145) NOT NULL,
  `status` tinyint(4) NOT NULL,
  `lastModifiedDate` date NOT NULL,
  `userName` varchar(145) NOT NULL,
  PRIMARY KEY (`sessionId`,`userName`,`status`,`lastModifiedDate`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `session`
--

LOCK TABLES `session` WRITE;
/*!40000 ALTER TABLE `session` DISABLE KEYS */;
INSERT INTO `session` (`sessionId`, `status`, `lastModifiedDate`, `userName`) VALUES ('306de135-e95e-48b6-9d67-a54bc6d946bd',0,'2014-01-09','aub282@psu.edu'),('306e841a-2af3-4898-b002-141f2453b351',0,'2014-01-09','aub282@psu.edu'),('372b03d9-de51-4f25-b830-372d85d2df96',0,'2014-01-09','aub282@psu.edu'),('3d18f83d-0b13-4ff8-8b17-9a72f2c39d25',0,'2014-01-09','aub282@psu.edu'),('96eb537d-c7c0-40ed-85d2-aeff2c773ca3',0,'2014-01-09','aub282@psu.edu'),('c4c7d980-88a8-4b92-a1da-afd1a74622c3',0,'2014-01-09','aub282@psu.edu'),('f84761c9-9999-49b9-98e9-1bc7d9b1281f',0,'2014-01-09','aub282@psu.edu');
/*!40000 ALTER TABLE `session` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2014-02-08 19:22:10
