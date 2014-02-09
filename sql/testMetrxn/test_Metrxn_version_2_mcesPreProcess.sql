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
-- Table structure for table `mcesPreProcess`
--

DROP TABLE IF EXISTS `mcesPreProcess`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mcesPreProcess` (
  `idAtom` int(11) NOT NULL DEFAULT '0',
  `metabAbbreviation_hash` varchar(200) DEFAULT NULL,
  `StartNodeSymbol` varchar(45) DEFAULT NULL,
  `StartnodeNumber` int(11) DEFAULT NULL,
  `EndNodeNumber` int(11) DEFAULT NULL,
  `StartnodeMap` int(11) DEFAULT NULL,
  `EndnodeMap` int(11) DEFAULT NULL,
  `rxnStartNode` int(11) DEFAULT NULL,
  `rxnEndNode` int(11) DEFAULT NULL,
  `rxnStartNodeMap` int(11) DEFAULT NULL,
  `rxnEndNodeMap` int(11) DEFAULT NULL,
  `BondType` varchar(45) DEFAULT NULL,
  `BondSymbol` varchar(45) DEFAULT NULL,
  `reactantProductFlag` varchar(45) DEFAULT NULL,
  `EndNodeSymbol` varchar(45) DEFAULT NULL,
  `StartLogP` decimal(10,2) DEFAULT NULL,
  `EndLogP` decimal(10,2) DEFAULT NULL,
  `mapped_metabAbbreviation_hash` varchar(200) DEFAULT NULL,
  `rxnAbbreviation_hash` varchar(200) DEFAULT NULL,
  `source` varchar(45) DEFAULT NULL,
  `Stoichiometry` int(11) DEFAULT NULL,
  `smiles_charged_hash` varchar(200) DEFAULT NULL,
  `Stoichiometry_of_mapped` int(11) DEFAULT NULL,
  `smiles_charged_hash_mapped` varchar(200) DEFAULT NULL,
  `graphInvariant` int(11) DEFAULT NULL,
  `mappedStartLogP` decimal(10,2) DEFAULT NULL,
  `mappedEndLogP` decimal(10,2) DEFAULT NULL,
  `structureMajor` varchar(45) DEFAULT NULL,
  `metaboliteOrder` int(11) DEFAULT NULL
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

-- Dump completed on 2014-02-08 23:51:46
