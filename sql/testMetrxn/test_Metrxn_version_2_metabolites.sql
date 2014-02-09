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
-- Table structure for table `metabolites`
--

DROP TABLE IF EXISTS `metabolites`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `metabolites` (
  `idmetabolites` int(11) NOT NULL DEFAULT '0',
  `acronym` text,
  `synonym` text,
  `smiles_original` longtext,
  `smiles_standard` longtext,
  `genericTautomer` longtext,
  `source` varchar(45) DEFAULT NULL,
  `errorsInStrcuture` longtext,
  `fixed` binary(1) DEFAULT NULL,
  `smiles_standard_hash` varchar(200) DEFAULT NULL,
  `abbreviation_hash` varchar(200) DEFAULT NULL,
  `names_hash` varchar(200) DEFAULT NULL,
  `genericTautomer_hash` varchar(200) DEFAULT NULL,
  `smiles_original_hash` varchar(200) DEFAULT NULL,
  `ifError` binary(1) DEFAULT NULL,
  `errorsInStrcuture_hash` varchar(200) DEFAULT NULL,
  `class` varchar(1000) DEFAULT NULL,
  `class_hash` varchar(200) DEFAULT NULL,
  `source_confidence` int(11) DEFAULT '1',
  `synonym_soundex` varchar(1000) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2014-02-08 23:51:48
