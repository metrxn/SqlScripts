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
-- Temporary table structure for view `searchResults_view`
--

DROP TABLE IF EXISTS `searchResults_view`;
/*!50001 DROP VIEW IF EXISTS `searchResults_view`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE TABLE `searchResults_view` (
  `source` varchar(45),
  `SMILES` longtext,
  `SMILES_hash` varchar(200),
  `Metabolite synonyms` text,
  `Metabolite acronyms` text,
  `metab_names_hash` varchar(200),
  `reaction_names_hash` varchar(200),
  `EC Number` varchar(45),
  `Reaction synonyms` varchar(2000),
  `Reaction acronyms` varchar(2000)
) ENGINE=MyISAM */;
SET character_set_client = @saved_cs_client;

--
-- Final view structure for view `searchResults_view`
--

/*!50001 DROP TABLE IF EXISTS `searchResults_view`*/;
/*!50001 DROP VIEW IF EXISTS `searchResults_view`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8 */;
/*!50001 SET character_set_results     = utf8 */;
/*!50001 SET collation_connection      = utf8_general_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`ambika`@`%` SQL SECURITY DEFINER */
/*!50001 VIEW `searchResults_view` AS select `metab`.`source` AS `source`,`metab`.`smiles_standard` AS `SMILES`,`metab`.`smiles_standard_hash` AS `SMILES_hash`,`metab`.`synonym` AS `Metabolite synonyms`,`metab`.`acronym` AS `Metabolite acronyms`,`metab`.`names_hash` AS `metab_names_hash`,`reaction`.`names_hash` AS `reaction_names_hash`,`reaction`.`ecNumber` AS `EC Number`,`reaction`.`names` AS `Reaction synonyms`,`reaction`.`abbreviation` AS `Reaction acronyms` from ((`metaboliteReaction` `reactionMetab` join `metabolites` `metab`) join `reactions` `reaction`) where ((`reactionMetab`.`source` = `metab`.`source`) and (`reactionMetab`.`metabAbbreviation_hash` = `metab`.`abbreviation_hash`) and (`reaction`.`source` = `metab`.`source`) and (`reaction`.`abbreviation_hash` = `reactionMetab`.`rxnAbbreviation_hash`) and (`metab`.`smiles_standard` is not null)) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Dumping routines for database 'test_Metrxn_version_2'
--
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2014-02-08 19:25:30
