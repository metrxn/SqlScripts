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
-- Table structure for table `Compartment`
--

DROP TABLE IF EXISTS `Compartment`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `Compartment` (
  `idCompartment` int(11) NOT NULL AUTO_INCREMENT,
  `Abbr` varchar(45) DEFAULT NULL,
  `Synonym` varchar(1000) DEFAULT NULL,
  `outside` varchar(45) DEFAULT NULL,
  `OutsideAbbr` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`idCompartment`),
  KEY `idx_abbr` (`Abbr`),
  KEY `idx_Syn` (`Synonym`(767))
) ENGINE=InnoDB AUTO_INCREMENT=24 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Compartment`
--

/*!40000 ALTER TABLE `Compartment` DISABLE KEYS */;
INSERT INTO `Compartment` (`idCompartment`, `Abbr`, `Synonym`, `outside`, `OutsideAbbr`) VALUES (2,'[c]','Cytosol','Periplasm','[p]'),(3,'[p]','Periplasm','Extracellular','[e]'),(4,'[e]','Extracellular',NULL,NULL),(5,'ANY','Unknown',NULL,NULL),(7,'(Ext)','Extra organism',NULL,NULL),(8,'[g]','Golgi','Cytosol','[c]'),(9,'[m]','Mitochondria','Cytosol','[c]'),(10,'[v]','Vaculoe','Cytosol','[c]'),(11,'[r]','Endoplasmic reticulum','Cytosol','[c]'),(12,'(m)','Mitochondria','Cytosol','[c]'),(13,'(c)','Cytosol','Periplasm','[p]'),(14,'[x]','Peroxisome','Cytosol','[c]'),(15,'[n]','Nucleus','Cytosol','[c]'),(16,'[f]','Flagellum',NULL,NULL),(20,'(N)','Nucleus','Cytosol','[c]'),(22,'[s]','Plastid',NULL,NULL),(23,'[h]','Chloroplast',NULL,NULL);
/*!40000 ALTER TABLE `Compartment` ENABLE KEYS */;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed
