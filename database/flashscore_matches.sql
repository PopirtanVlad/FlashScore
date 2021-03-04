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
-- Table structure for table `matches`
--

DROP TABLE IF EXISTS `matches`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `matches` (
  `id_match` varchar(100) NOT NULL,
  `id_statistics` varchar(100) NOT NULL,
  `id_team1` varchar(100) NOT NULL,
  `id_team2` varchar(100) NOT NULL,
  `time` varchar(45) NOT NULL,
  `stadium` varchar(45) NOT NULL,
  `referee` varchar(45) NOT NULL,
  `result` varchar(45) NOT NULL,
  PRIMARY KEY (`id_match`),
  KEY `FKtusb5h0hxn6jk3se1sehq2wd` (`id_statistics`),
  KEY `FKo7y28h5oogd7nfj7jr3ngrvxm` (`id_team1`),
  KEY `FK918od68qoj9o1ipjqekmcsm2a` (`id_team2`),
  CONSTRAINT `FK918od68qoj9o1ipjqekmcsm2a` FOREIGN KEY (`id_team2`) REFERENCES `teams` (`id_team`),
  CONSTRAINT `FKo7y28h5oogd7nfj7jr3ngrvxm` FOREIGN KEY (`id_team1`) REFERENCES `teams` (`id_team`),
  CONSTRAINT `FKtusb5h0hxn6jk3se1sehq2wd` FOREIGN KEY (`id_statistics`) REFERENCES `statistics` (`id_statistics`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `matches`
--

LOCK TABLES `matches` WRITE;
/*!40000 ALTER TABLE `matches` DISABLE KEYS */;
INSERT INTO `matches` VALUES ('1042e2e0-2e05-45a6-a180-fbd525b8b655','3e6b57d6-b7fa-4b5a-b5c9-01140d4f0ddb','729b2346-57ae-4256-bf64-f911222d00fd','fb23f0bf-9283-43a4-80b2-7d988369767a','2021-01-20@16:00@Not Started','Emirates','referee','-'),('2182608b-80dd-489a-a37b-b0979c1c58c5','982f2472-0de9-4d22-b140-369c55ff6d16','647e5302-c793-4cad-b477-49ee610934a0','fb23f0bf-9283-43a4-80b2-7d988369767a','2021-01-12@14:00@Not Started','stadium','referee','-'),('47abe150-451e-408b-acfb-4c93c878d055','38aaf44c-fb53-4db6-b9c3-ec79839aa19e','94388ecf-7393-433d-80f0-2bcffc85c606','53be3509-9700-4a52-8729-72f54b0a4c7f','2020-11-27@18:00@Finished','Anfield','Pawson C.','4-0'),('49bb0582-4484-486f-8888-e8791fc5a5ca','4bd6c66b-74f5-48f0-98d5-3683519fceeb','2f631ebc-cf17-4bc5-81c8-45e403fd918a','68d7e54a-7895-4a5e-8360-be4af5f49575','2021-01-04@10:00@47\'','Old Trafford','Taylor A.','2-4'),('78f708d1-4fd5-4096-9408-3d32cd52f2ac','ef2bb61b-2834-41ed-aedd-67344e0c7a3b','84482721-4fe2-4b3b-a625-d66124917d2f','cb572b28-1e72-4d81-b0fc-d9baf220a08f','2021-01-10@22:00@43\'','Parc des Princes','referee','2-0'),('7b46b323-1a6a-44b8-84f2-15eee89ae805','24e68fe6-108e-4cd1-ae49-80d113a08a34','1c3dede9-3c2b-423c-b3b0-4c572b5fb106','8220bf3c-4b53-453b-a15f-9be76923e395','2021-04-15@20:00@Not Started','Camp Nou','referee','-'),('81cc0cbf-92e5-4145-9a96-e7ffdbb45980','1c562619-3701-421d-8c97-73220b0fb3a4','729b2346-57ae-4256-bf64-f911222d00fd','94388ecf-7393-433d-80f0-2bcffc85c606','2021-01-12@15:00@50\'','Emirates','referee','3-3'),('d1644810-93d3-4683-9b05-65ff7d651119','84f75a7a-016c-4c49-a874-b6793d44e296','0e67dee9-0127-4ffc-a481-cb5d1620753c','68d7e54a-7895-4a5e-8360-be4af5f49575','2021-01-03@18:00@Finished','Stamford Bridge','referee','1-3');
/*!40000 ALTER TABLE `matches` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-03-04 17:52:00
