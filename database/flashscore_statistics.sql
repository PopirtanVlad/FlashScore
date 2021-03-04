-- MySQL dump 10.13  Distrib 8.0.23, for Win64 (x86_64)
--
-- Host: localhost    Database: flashscore
-- ------------------------------------------------------
-- Server version	8.0.23

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `statistics`
--

DROP TABLE IF EXISTS `statistics`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `statistics` (
  `id_statistics` varchar(100) NOT NULL,
  `ball_possession` varchar(45) NOT NULL,
  `goal_attempts` varchar(45) NOT NULL,
  `shots_on_goal` varchar(45) NOT NULL,
  `shots_off_goal` varchar(45) NOT NULL,
  `blocked_shots` varchar(45) NOT NULL,
  `free_kicks` varchar(45) NOT NULL,
  `corner_kicks` varchar(45) NOT NULL,
  `offsides` varchar(45) NOT NULL,
  `foults` varchar(45) NOT NULL,
  `yellow_cards` varchar(45) NOT NULL,
  `red_cards` varchar(45) NOT NULL,
  `total_passes` varchar(45) NOT NULL,
  PRIMARY KEY (`id_statistics`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `statistics`
--

LOCK TABLES `statistics` WRITE;
/*!40000 ALTER TABLE `statistics` DISABLE KEYS */;
INSERT INTO `statistics` VALUES ('1c562619-3701-421d-8c97-73220b0fb3a4','53-47','0-0','2-0','0-0','0-0','0-2','0-0','0-0','0-0','0-0','0-0','0-0'),('24e68fe6-108e-4cd1-ae49-80d113a08a34','50-50','0-0','0-0','0-0','0-0','0-0','0-0','0-0','0-0','0-0','0-0','0-0'),('38aaf44c-fb53-4db6-b9c3-ec79839aa19e','59-41','11-9','6-3','4-5','2-1','18-8','18-8','3-3','8-14','1-1','0-0','624-395'),('3e6b57d6-b7fa-4b5a-b5c9-01140d4f0ddb','50-50','0-0','0-0','0-0','0-0','0-0','0-0','0-0','0-0','0-0','0-0','0-0'),('4bd6c66b-74f5-48f0-98d5-3683519fceeb','47-53','1-1','1-1','0-0','0-0','0-0','0-0','0-0','0-0','0-0','0-0','0-0'),('50bdc5e7-efa1-467c-95a2-5b724e9b323f','50-50','0-0','0-0','0-0','0-0','0-0','0-0','0-0','0-0','0-0','0-0','0-0'),('64b7e74a-dae9-428c-84b0-aee3dfe77fc2','50-50','0-0','0-0','0-0','0-0','0-0','0-0','0-0','0-0','0-0','0-0','0-0'),('84f75a7a-016c-4c49-a874-b6793d44e296','55-45','0-0','4-5','1-1','4-1','1-1','0-0','0-0','0-0','1-0','0-0','0-0'),('8537e2dd-f320-4307-bd66-f03079cb2c94','56-44','7-3','5-6','7-5','1-2','5-4','0-0','2-4','6-3','1-4','1-0','7-20'),('982f2472-0de9-4d22-b140-369c55ff6d16','55-45','4-0','0-0','4-5','0-0','4-0','4-0','0-0','0-0','0-0','0-0','0-0'),('c17b4d1d-b3c4-4033-a6d4-f09c7886e648','50-50','0-0','0-0','0-0','0-0','0-0','0-0','0-0','0-0','0-0','0-0','0-0'),('ef2bb61b-2834-41ed-aedd-67344e0c7a3b','50-50','0-0','0-0','0-0','0-0','0-0','0-0','0-0','0-0','0-0','0-0','0-0');
/*!40000 ALTER TABLE `statistics` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-03-04 17:51:59
