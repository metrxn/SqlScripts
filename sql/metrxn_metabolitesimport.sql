CREATE DATABASE  IF NOT EXISTS `metrxn` /*!40100 DEFAULT CHARACTER SET latin1 */;
USE `metrxn`;
-- MySQL dump 10.13  Distrib 5.5.16, for Win32 (x86)
--
-- Host: costas4086.engr.psu.edu    Database: metrxn
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
-- Table structure for table `metabolitesimport`
--

DROP TABLE IF EXISTS `metabolitesimport`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `metabolitesimport` (
  `idmetabolitesimport` int(11) NOT NULL AUTO_INCREMENT,
  `abbreviation` varchar(2000) DEFAULT NULL,
  `Synonyms` varchar(4000) DEFAULT NULL,
  `splitTextOn` varchar(45) DEFAULT ';',
  `sourceName` varchar(45) DEFAULT NULL,
  `ExternalDbId` varchar(45) DEFAULT NULL,
  `ExternalDb` varchar(45) DEFAULT NULL,
  `formula` varchar(1000) DEFAULT NULL,
  `charge` int(11) DEFAULT NULL,
  `inchi` text,
  PRIMARY KEY (`idmetabolitesimport`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `metabolitesimport`
--

/*!40000 ALTER TABLE `metabolitesimport` DISABLE KEYS */;
/*!40000 ALTER TABLE `metabolitesimport` ENABLE KEYS */;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed
