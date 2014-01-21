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
-- Table structure for table `sbmlReaction`
--

DROP TABLE IF EXISTS `sbmlReaction`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `sbmlReaction` (
  `rxnId` varchar(45) NOT NULL,
  `sboTerm` int(11) DEFAULT NULL,
  `sboTermId` varchar(145) DEFAULT NULL,
  `name` varchar(145) DEFAULT NULL,
  `workflowId` varchar(145) DEFAULT NULL,
  PRIMARY KEY (`rxnId`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sbmlReaction`
--

/*!40000 ALTER TABLE `sbmlReaction` DISABLE KEYS */;
INSERT INTO `sbmlReaction` (`rxnId`, `sboTerm`, `sboTermId`, `name`, `workflowId`) VALUES ('08e6e094-3483-481b-a2e4-0084294b11ca',177,'SBO:0000177','React8','5de31658-f90f-4ba2-9835-6b34fa73928c'),('0af2764c-4422-49bf-b550-3ca0a5bf0667',177,'SBO:0000177','React1','5de31658-f90f-4ba2-9835-6b34fa73928c'),('41fc22b0-3a6c-4485-94f5-28aa62dec1a7',181,'SBO:0000181','React14','5de31658-f90f-4ba2-9835-6b34fa73928c'),('438d67b6-ace5-4358-8eee-7f5142f37792',177,'SBO:0000177','React12','5de31658-f90f-4ba2-9835-6b34fa73928c'),('4fc04cc4-8d44-471b-b44c-08d2114f02f0',181,'SBO:0000181','React5','5de31658-f90f-4ba2-9835-6b34fa73928c'),('50335034-63e6-44b4-98bf-bfa125a68fac',181,'SBO:0000181','React10','5de31658-f90f-4ba2-9835-6b34fa73928c'),('52626d1e-46e8-49da-86ba-cbeabadaee02',177,'SBO:0000177','React7','5de31658-f90f-4ba2-9835-6b34fa73928c'),('64520bb5-0577-4653-8513-39efad0eee3a',177,'SBO:0000177','React4','5de31658-f90f-4ba2-9835-6b34fa73928c'),('70367eb5-13c4-4c11-b31d-ab3960340f03',177,'SBO:0000177','React3','5de31658-f90f-4ba2-9835-6b34fa73928c'),('7177bed9-8bb4-439c-bc59-cd056412a5ec',181,'SBO:0000181','React15','5de31658-f90f-4ba2-9835-6b34fa73928c'),('7391b908-c597-4542-b90c-fc0f5c4e7d62',181,'SBO:0000181','React11','5de31658-f90f-4ba2-9835-6b34fa73928c'),('7681b0bb-77df-499a-93ec-1866b144eb7c',177,'SBO:0000177','React13','5de31658-f90f-4ba2-9835-6b34fa73928c'),('892e03ec-cbad-4c92-801c-48375996365f',181,'SBO:0000181','React6','5de31658-f90f-4ba2-9835-6b34fa73928c'),('8c0dc790-e179-4155-8708-8ab55b149f7f',181,'SBO:0000181','React9','5de31658-f90f-4ba2-9835-6b34fa73928c'),('c2e7386a-a282-4147-a48d-dd8dcd2d71da',177,'SBO:0000177','React0','5de31658-f90f-4ba2-9835-6b34fa73928c'),('e6210d8f-9e99-460d-bfc0-5aa1020fe231',181,'SBO:0000181','React16','5de31658-f90f-4ba2-9835-6b34fa73928c'),('f672388f-1b9b-4d56-b324-f33ff07587d6',181,'SBO:0000181','React2','5de31658-f90f-4ba2-9835-6b34fa73928c');
/*!40000 ALTER TABLE `sbmlReaction` ENABLE KEYS */;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed
