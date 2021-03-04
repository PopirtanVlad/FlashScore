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
-- Table structure for table `summary`
--

DROP TABLE IF EXISTS `summary`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `summary` (
  `id_summary` varchar(100) NOT NULL,
  `id_match` varchar(100) NOT NULL,
  `id_team` varchar(100) NOT NULL,
  `id_player1` varchar(100) NOT NULL,
  `id_player2` varchar(100) NOT NULL,
  `minute` varchar(45) NOT NULL,
  `type` varchar(45) NOT NULL,
  `penalty` varchar(45) NOT NULL,
  PRIMARY KEY (`id_summary`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `summary`
--

LOCK TABLES `summary` WRITE;
/*!40000 ALTER TABLE `summary` DISABLE KEYS */;
INSERT INTO `summary` VALUES ('253be947-5ad2-48e3-9580-7107c68e46ba','47abe150-451e-408b-acfb-4c93c878d055','94388ecf-7393-433d-80f0-2bcffc85c606','eaef7d58-523e-4d08-b17a-a296436f60ea','null','3','yellow','null'),('2ea2b5e9-a771-4312-a798-404caabfff5a','47abe150-451e-408b-acfb-4c93c878d055','94388ecf-7393-433d-80f0-2bcffc85c606','c2a20057-ceac-4763-aa3e-e379828880fb','c6e69bcc-3321-4f02-ae82-189030065449','73','sub','null'),('3dd87726-90d7-4525-ad7a-6b2ce71beefa','47abe150-451e-408b-acfb-4c93c878d055','53be3509-9700-4a52-8729-72f54b0a4c7f','fce19446-645f-4aa4-9f2b-d52e8b0007e4','null','89','yellow','null'),('4945fb07-b0c3-4c8f-8cd5-312e03b842a6','47abe150-451e-408b-acfb-4c93c878d055','53be3509-9700-4a52-8729-72f54b0a4c7f','1f41673c-e59b-4455-a2a0-1467ba107f1c','c442d991-07b5-4b20-bd4c-bc063099401a','62','sub','null'),('4e7cf027-0075-415f-add6-ba8ea859c83f','47abe150-451e-408b-acfb-4c93c878d055','53be3509-9700-4a52-8729-72f54b0a4c7f','9972409a-141f-48df-baa6-9d71b1af89da','null','78','own goal','null'),('5a1c41f0-b065-488d-acb1-fb60ecd638cb','47abe150-451e-408b-acfb-4c93c878d055','94388ecf-7393-433d-80f0-2bcffc85c606','103fb1ca-27e0-401c-8f73-8e32cc242e22','b397d9cc-144c-4294-bfb5-8447f585b15c','58','goal','null'),('84a17fa0-509b-4fe7-b1ee-92d608d686aa','49bb0582-4484-486f-8888-e8791fc5a5ca','68d7e54a-7895-4a5e-8360-be4af5f49575','b41d5331-f250-4142-bafb-4b1593b27fd8','450dd9d3-b9d6-4d86-a2ce-a74fb985284b','1','goal','null'),('93be86e3-b3df-4d6d-8cb7-8cfd133f65e0','47abe150-451e-408b-acfb-4c93c878d055','53be3509-9700-4a52-8729-72f54b0a4c7f','659f90ca-34ec-4a04-812f-98fdcd2de6e2','5cdbb105-bae7-42cd-9c81-984da3beabcc','79','sub','null'),('a2eaca4a-56aa-4700-a59c-40023de1b4cf','49bb0582-4484-486f-8888-e8791fc5a5ca','68d7e54a-7895-4a5e-8360-be4af5f49575','00795820-fa02-423b-ad26-3e341db1283d','null','1','goal','true'),('bfbd1ce6-c65b-47c2-a716-305e3abbae39','47abe150-451e-408b-acfb-4c93c878d055','94388ecf-7393-433d-80f0-2bcffc85c606','98f23498-099a-4acd-93c3-8de8b797e20f','3bcfac31-89fa-42ca-990e-adfbf0382d35','67','goal','null'),('c24e1353-14a0-45fd-aa87-4e77ca74b59e','47abe150-451e-408b-acfb-4c93c878d055','94388ecf-7393-433d-80f0-2bcffc85c606','3bcfac31-89fa-42ca-990e-adfbf0382d35','null','24','goal','null'),('c64e93da-151e-49e1-af51-995bac66559b','2182608b-80dd-489a-a37b-b0979c1c58c5','647e5302-c793-4cad-b477-49ee610934a0','dbe23ed6-ed9a-4496-828c-1a4d3da47a90','null','20','GOAL','true'),('cbee7230-1735-45fd-b4ff-983fed85a19a','49bb0582-4484-486f-8888-e8791fc5a5ca','68d7e54a-7895-4a5e-8360-be4af5f49575','b41d5331-f250-4142-bafb-4b1593b27fd8','450dd9d3-b9d6-4d86-a2ce-a74fb985284b','2','goal','null'),('da101909-b0d1-4421-9903-5982da820c5e','47abe150-451e-408b-acfb-4c93c878d055','53be3509-9700-4a52-8729-72f54b0a4c7f','e4a86f58-a6b0-4e4a-9443-700f511d348b','86fb917b-9864-4abf-9d6d-a2752aa08668','71','sub','null'),('dcf58e8a-afcc-4a90-b435-60e0dc7c120a','47abe150-451e-408b-acfb-4c93c878d055','94388ecf-7393-433d-80f0-2bcffc85c606','f7501f52-2936-48c6-963d-9d8a91e70c8f','b397d9cc-144c-4294-bfb5-8447f585b15c','81','sub','null'),('ed6edb59-0dc9-4110-9df9-804350375028','47abe150-451e-408b-acfb-4c93c878d055','94388ecf-7393-433d-80f0-2bcffc85c606','3e59f8db-a27f-4876-bd39-70012a0cff1f','eaef7d58-523e-4d08-b17a-a296436f60ea','68','sub','null');
/*!40000 ALTER TABLE `summary` ENABLE KEYS */;
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
