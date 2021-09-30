-- MySQL dump 10.19  Distrib 10.3.29-MariaDB, for debian-linux-gnu (x86_64)
--
-- Host: localhost    Database: personall_evm
-- ------------------------------------------------------
-- Server version	10.3.29-MariaDB-0+deb10u1

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `svedeniya_o_evm`
--

DROP TABLE IF EXISTS `svedeniya_o_evm`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `svedeniya_o_evm` (
  `id` int(10) DEFAULT NULL,
  `firma` char(100) DEFAULT NULL,
  `type_proc` char(100) DEFAULT NULL,
  `chastota` int(10) DEFAULT NULL,
  `obiem_ozu` int(10) DEFAULT NULL,
  `obiem_pzu` int(10) DEFAULT NULL,
  `data` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `svedeniya_o_evm`
--

LOCK TABLES `svedeniya_o_evm` WRITE;
/*!40000 ALTER TABLE `svedeniya_o_evm` DISABLE KEYS */;
INSERT INTO `svedeniya_o_evm` VALUES (12345,'AMuDebil','AMD',3000,16,2,'2020-06-13'),(23456,'Intelchad','INTEL',4000,16,3,'2021-08-23'),(34567,'ElbrusGOD','ELBRUS',5000,24,2,'2021-08-15'),(45678,'SnapDog','SNAPDRAGON',2600,8,1,'2021-09-23'),(56789,'MediaKEK','MEDIATECH',1000,4,1,'2020-08-23');
/*!40000 ALTER TABLE `svedeniya_o_evm` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `svedenya_o_firmax`
--

DROP TABLE IF EXISTS `svedenya_o_firmax`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `svedenya_o_firmax` (
  `id_licebzii` int(10) DEFAULT NULL,
  `name` char(100) DEFAULT NULL,
  `adres` char(100) DEFAULT NULL,
  `phone` int(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `svedenya_o_firmax`
--

LOCK TABLES `svedenya_o_firmax` WRITE;
/*!40000 ALTER TABLE `svedenya_o_firmax` DISABLE KEYS */;
INSERT INTO `svedenya_o_firmax` VALUES (1,'AMuDebil','Gorod Tverb',88005553),(2,'Intelchad','Lol Sasanjeles',89432145),(3,'ElbrusGOD','Russia',83222281),(4,'SnapDog','China',84232352),(5,'MediaKEK','China',84324112);
/*!40000 ALTER TABLE `svedenya_o_firmax` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `svedenya_o_prodajax`
--

DROP TABLE IF EXISTS `svedenya_o_prodajax`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `svedenya_o_prodajax` (
  `kod_tovara` int(10) DEFAULT NULL,
  `number_licenzii` int(10) DEFAULT NULL,
  `data_realize` date DEFAULT NULL,
  `kolvo` int(10) DEFAULT NULL,
  `price` int(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `svedenya_o_prodajax`
--

LOCK TABLES `svedenya_o_prodajax` WRITE;
/*!40000 ALTER TABLE `svedenya_o_prodajax` DISABLE KEYS */;
INSERT INTO `svedenya_o_prodajax` VALUES (1,12345,'2020-06-13',200,25000),(2,23456,'2021-05-28',150,25300),(3,34567,'2021-02-13',180,20300),(4,34567,'2021-07-11',170,15300),(5,34567,'2021-04-18',160,10300);
/*!40000 ALTER TABLE `svedenya_o_prodajax` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-09-30  6:41:48
