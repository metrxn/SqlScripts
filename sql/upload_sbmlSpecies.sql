CREATE DATABASE  IF NOT EXISTS `upload` /*!40100 DEFAULT CHARACTER SET latin1 */;
USE `upload`;
-- MySQL dump 10.13  Distrib 5.5.16, for Win32 (x86)
--
-- Host: costas4086.engr.psu.edu    Database: upload
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
-- Table structure for table `sbmlSpecies`
--

DROP TABLE IF EXISTS `sbmlSpecies`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `sbmlSpecies` (
  `stoichiometry` double DEFAULT NULL,
  `name` varchar(145) DEFAULT NULL,
  `speciesId` varchar(145) DEFAULT NULL,
  `id` varchar(145) DEFAULT NULL,
  `rxnId` varchar(145) DEFAULT NULL,
  `type` varchar(45) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sbmlSpecies`
--

/*!40000 ALTER TABLE `sbmlSpecies` DISABLE KEYS */;
INSERT INTO `sbmlSpecies` (`stoichiometry`, `name`, `speciesId`, `id`, `rxnId`, `type`) VALUES (1,'speciesReference','BL','','c2e7386a-a282-4147-a48d-dd8dcd2d71da','PRODUCT'),(1,'speciesReference','B','','c2e7386a-a282-4147-a48d-dd8dcd2d71da','REACTANT'),(1,'speciesReference','BLL','','0af2764c-4422-49bf-b550-3ca0a5bf0667','PRODUCT'),(1,'speciesReference','BL','','0af2764c-4422-49bf-b550-3ca0a5bf0667','REACTANT'),(1,'speciesReference','ALL','','f672388f-1b9b-4d56-b324-f33ff07587d6','PRODUCT'),(1,'speciesReference','BLL','','f672388f-1b9b-4d56-b324-f33ff07587d6','REACTANT'),(1,'speciesReference','AL','','70367eb5-13c4-4c11-b31d-ab3960340f03','PRODUCT'),(1,'speciesReference','A','','70367eb5-13c4-4c11-b31d-ab3960340f03','REACTANT'),(1,'speciesReference','ALL','','64520bb5-0577-4653-8513-39efad0eee3a','PRODUCT'),(1,'speciesReference','AL','','64520bb5-0577-4653-8513-39efad0eee3a','REACTANT'),(1,'speciesReference','A','','4fc04cc4-8d44-471b-b44c-08d2114f02f0','PRODUCT'),(1,'speciesReference','B','','4fc04cc4-8d44-471b-b44c-08d2114f02f0','REACTANT'),(1,'speciesReference','AL','','892e03ec-cbad-4c92-801c-48375996365f','PRODUCT'),(1,'speciesReference','BL','','892e03ec-cbad-4c92-801c-48375996365f','REACTANT'),(1,'speciesReference','IL','','52626d1e-46e8-49da-86ba-cbeabadaee02','PRODUCT'),(1,'speciesReference','I','','52626d1e-46e8-49da-86ba-cbeabadaee02','REACTANT'),(1,'speciesReference','ILL','','08e6e094-3483-481b-a2e4-0084294b11ca','PRODUCT'),(1,'speciesReference','IL','','08e6e094-3483-481b-a2e4-0084294b11ca','REACTANT'),(1,'speciesReference','I','','8c0dc790-e179-4155-8708-8ab55b149f7f','PRODUCT'),(1,'speciesReference','A','','8c0dc790-e179-4155-8708-8ab55b149f7f','REACTANT'),(1,'speciesReference','IL','','50335034-63e6-44b4-98bf-bfa125a68fac','PRODUCT'),(1,'speciesReference','AL','','50335034-63e6-44b4-98bf-bfa125a68fac','REACTANT'),(1,'speciesReference','ILL','','7391b908-c597-4542-b90c-fc0f5c4e7d62','PRODUCT'),(1,'speciesReference','ALL','','7391b908-c597-4542-b90c-fc0f5c4e7d62','REACTANT'),(1,'speciesReference','DL','','438d67b6-ace5-4358-8eee-7f5142f37792','PRODUCT'),(1,'speciesReference','D','','438d67b6-ace5-4358-8eee-7f5142f37792','REACTANT'),(1,'speciesReference','DLL','','7681b0bb-77df-499a-93ec-1866b144eb7c','PRODUCT'),(1,'speciesReference','DL','','7681b0bb-77df-499a-93ec-1866b144eb7c','REACTANT'),(1,'speciesReference','D','','41fc22b0-3a6c-4485-94f5-28aa62dec1a7','PRODUCT'),(1,'speciesReference','I','','41fc22b0-3a6c-4485-94f5-28aa62dec1a7','REACTANT'),(1,'speciesReference','DL','','7177bed9-8bb4-439c-bc59-cd056412a5ec','PRODUCT'),(1,'speciesReference','IL','','7177bed9-8bb4-439c-bc59-cd056412a5ec','REACTANT'),(1,'speciesReference','DLL','','e6210d8f-9e99-460d-bfc0-5aa1020fe231','PRODUCT'),(1,'speciesReference','ILL','','e6210d8f-9e99-460d-bfc0-5aa1020fe231','REACTANT');
/*!40000 ALTER TABLE `sbmlSpecies` ENABLE KEYS */;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed
