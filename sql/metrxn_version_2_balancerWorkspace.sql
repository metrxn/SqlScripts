CREATE DATABASE  IF NOT EXISTS `metrxn_version_2` /*!40100 DEFAULT CHARACTER SET utf8 */;
USE `metrxn_version_2`;
-- MySQL dump 10.13  Distrib 5.5.16, for Win32 (x86)
--
-- Host: costas4086.engr.psu.edu    Database: metrxn_version_2
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
-- Table structure for table `balancerWorkspace`
--

DROP TABLE IF EXISTS `balancerWorkspace`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `balancerWorkspace` (
  `idFormulaChargeDistribution` int(11) NOT NULL AUTO_INCREMENT,
  `subscript` varchar(200) DEFAULT NULL,
  `smiles_original_hash` varchar(200) DEFAULT NULL,
  `sortedFormula` varchar(200) DEFAULT NULL,
  `distribution` float DEFAULT '100',
  `ph_lower` float DEFAULT '0',
  `ph_upper` float DEFAULT '0',
  `smiles_charged_hash` varchar(200) DEFAULT NULL,
  `Stoichiometry` int(11) DEFAULT '0',
  `oldStoichiometry` int(11) DEFAULT '0',
  `metabAbbreviation` varchar(200) DEFAULT NULL,
  `metabAbbreviation_hash` varchar(200) DEFAULT NULL,
  `source_confidence` int(11) DEFAULT NULL,
  `structure_confidence` float DEFAULT NULL,
  `source` varchar(45) DEFAULT NULL,
  `rxnAbbreviation_hash` varchar(200) DEFAULT NULL,
  `ReactantProductFlag` varchar(45) DEFAULT NULL,
  `charge` int(11) DEFAULT NULL,
  `H` int(11) DEFAULT '0',
  `O` int(11) DEFAULT '0',
  `C` int(11) DEFAULT '0',
  `N` int(11) DEFAULT '0',
  `P` int(11) DEFAULT '0',
  `S` int(11) DEFAULT '0',
  `Fe` int(11) DEFAULT '0',
  `Mn` int(11) DEFAULT '0',
  `Zn` int(11) DEFAULT '0',
  `A` int(11) DEFAULT '0',
  `Cu` int(11) DEFAULT '0',
  `Ca` int(11) DEFAULT '0',
  `Cl` int(11) DEFAULT '0',
  `Mo` int(11) DEFAULT '0',
  `Co` int(11) DEFAULT '0',
  `F` int(11) DEFAULT '0',
  `K` int(11) DEFAULT '0',
  `Ni` int(11) DEFAULT '0',
  `Mg` int(11) DEFAULT '0',
  `Hg` int(11) DEFAULT '0',
  `I` int(11) DEFAULT '0',
  `Br` int(11) DEFAULT '0',
  `W` int(11) DEFAULT '0',
  `Se` int(11) DEFAULT '0',
  `As` int(11) DEFAULT '0',
  `Na` int(11) DEFAULT '0',
  `Cd` int(11) DEFAULT '0',
  `Sn` int(11) DEFAULT '0',
  `B` int(11) DEFAULT '0',
  `Cr` int(11) DEFAULT '0',
  `Si` int(11) DEFAULT '0',
  `U` int(11) DEFAULT '0',
  `Pb` int(11) DEFAULT '0',
  `Bi` int(11) DEFAULT '0',
  `Tc` int(11) DEFAULT '0',
  `V` int(11) DEFAULT '0',
  `Te` int(11) DEFAULT '0',
  `Pd` int(11) DEFAULT '0',
  `Rh` int(11) DEFAULT '0',
  `Ir` int(11) DEFAULT '0',
  `Ru` int(11) DEFAULT '0',
  `Pt` int(11) DEFAULT '0',
  `Sb` int(11) DEFAULT '0',
  `Al` int(11) DEFAULT '0',
  `Au` int(11) DEFAULT '0',
  `Li` int(11) DEFAULT '0',
  `He` int(11) DEFAULT '0',
  `Ag` int(11) DEFAULT '0',
  `At` int(11) DEFAULT '0',
  `Ga` int(11) DEFAULT '0',
  `In` int(11) DEFAULT '0',
  `Tl` int(11) DEFAULT '0',
  `Ge` int(11) DEFAULT '0',
  `Po` int(11) DEFAULT '0',
  `Be` int(11) DEFAULT '0',
  `Cs` int(11) DEFAULT '0',
  `Os` int(11) DEFAULT '0',
  `Ti` int(11) DEFAULT '0',
  `Ba` int(11) DEFAULT '0',
  `Eu` int(11) DEFAULT '0',
  `Ne` int(11) DEFAULT '0',
  `Rn` int(11) DEFAULT '0',
  `Rb` int(11) DEFAULT '0',
  `Fr` int(11) DEFAULT '0',
  `Sr` int(11) DEFAULT '0',
  `Ra` int(11) DEFAULT '0',
  `Sc` int(11) DEFAULT '0',
  `Y` int(11) DEFAULT '0',
  `La` int(11) DEFAULT '0',
  `Ac` int(11) DEFAULT '0',
  `Zr` int(11) DEFAULT '0',
  `Hf` int(11) DEFAULT '0',
  `Nb` int(11) DEFAULT '0',
  `Rf` int(11) DEFAULT '0',
  `Ta` int(11) DEFAULT '0',
  `Db` int(11) DEFAULT '0',
  `Sg` int(11) DEFAULT '0',
  `Bh` int(11) DEFAULT '0',
  `Hs` int(11) DEFAULT '0',
  `Ce` int(11) DEFAULT '0',
  `Nd` int(11) DEFAULT '0',
  `Pm` int(11) DEFAULT '0',
  `Sm` int(11) DEFAULT '0',
  `Gd` int(11) DEFAULT '0',
  `Tb` int(11) DEFAULT '0',
  `Dy` int(11) DEFAULT '0',
  `Er` int(11) DEFAULT '0',
  `Tm` int(11) DEFAULT '0',
  `Yb` int(11) DEFAULT '0',
  `Lu` int(11) DEFAULT '0',
  `Th` int(11) DEFAULT '0',
  `Pa` int(11) DEFAULT '0',
  `Np` int(11) DEFAULT '0',
  `Pu` int(11) DEFAULT '0',
  `Am` int(11) DEFAULT '0',
  `Cm` int(11) DEFAULT '0',
  `Bk` int(11) DEFAULT '0',
  `Cf` int(11) DEFAULT '0',
  `Es` int(11) DEFAULT '0',
  `Fm` int(11) DEFAULT '0',
  `Md` int(11) DEFAULT '0',
  `No` int(11) DEFAULT '0',
  `Lr` int(11) DEFAULT '0',
  `Re` int(11) DEFAULT '0',
  `Ar` int(11) DEFAULT '0',
  `Ho` int(11) DEFAULT '0',
  `Kr` int(11) DEFAULT '0',
  `Pr` int(11) DEFAULT '0',
  `Xe` int(11) DEFAULT '0',
  `chargeImbalanced` tinyint(1) DEFAULT '0',
  `isBalanced` tinyint(1) DEFAULT '0',
  `warning` varchar(100) DEFAULT NULL,
  `stringSimilarity` float DEFAULT '1',
  `evaluation` int(11) DEFAULT '0',
  PRIMARY KEY (`idFormulaChargeDistribution`),
  UNIQUE KEY `index2` (`smiles_original_hash`,`sortedFormula`,`charge`,`distribution`,`ph_lower`,`smiles_charged_hash`,`metabAbbreviation_hash`,`ReactantProductFlag`,`source`,`rxnAbbreviation_hash`,`subscript`),
  KEY `index3` (`smiles_original_hash`),
  KEY `index4` (`smiles_charged_hash`),
  KEY `index5` (`rxnAbbreviation_hash`),
  KEY `index6` (`metabAbbreviation_hash`),
  KEY `index7` (`metabAbbreviation`),
  KEY `index8` (`rxnAbbreviation_hash`,`ReactantProductFlag`),
  KEY `index9` (`Stoichiometry`),
  KEY `index10` (`subscript`),
  KEY `index11` (`smiles_charged_hash`)
) ENGINE=MEMORY DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `balancerWorkspace`
--

/*!40000 ALTER TABLE `balancerWorkspace` DISABLE KEYS */;
/*!40000 ALTER TABLE `balancerWorkspace` ENABLE KEYS */;
ALTER DATABASE `metrxn_version_2` CHARACTER SET latin1 COLLATE latin1_swedish_ci ;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = '' */ ;
DELIMITER ;;
/*!50003 CREATE*/ /*!50017 DEFINER=`root`@`130.203.%`*/ /*!50003 TRIGGER `metrxn_version_2`.`balancerWorkspace_insert`
BEFORE INSERT ON `metrxn_version_2`.`balancerWorkspace`
FOR EACH ROW
BEGIN
    set new.metabAbbreviation_hash = password(new.metabAbbreviation);
    set new.subscript = CONCAT(new.ReactantProductFlag,replace(coalesce(new.smiles_charged_hash,new.smiles_original_hash),'*',''));
END */;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
ALTER DATABASE `metrxn_version_2` CHARACTER SET utf8 COLLATE utf8_general_ci ;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed
