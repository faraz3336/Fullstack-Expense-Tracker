-- MySQL dump 10.13  Distrib 8.0.43, for Win64 (x86_64)
--
-- Host: localhost    Database: expense_tracker
-- ------------------------------------------------------
-- Server version	8.0.43

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
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `users` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `email` varchar(255) DEFAULT NULL,
  `enabled` bit(1) NOT NULL,
  `password` varchar(255) DEFAULT NULL,
  `profile_img_url` varchar(255) DEFAULT NULL,
  `username` varchar(20) DEFAULT NULL,
  `verification_code` varchar(64) DEFAULT NULL,
  `verification_code_expiry_time` datetime(6) DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `UKr43af9ap4edm43mmtq01oddj6` (`username`),
  UNIQUE KEY `UK6dotkott2kjsp8vw4d0m25fb7` (`email`)
) ENGINE=InnoDB AUTO_INCREMENT=12 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `users`
--

LOCK TABLES `users` WRITE;
/*!40000 ALTER TABLE `users` DISABLE KEYS */;
INSERT INTO `users` VALUES (1,'usama.tariq131@gmail.com',_binary '','$2a$10$cBu6Qf3QlSXk3wC.xf9y9e9nHbh1OCOC0hcDQ/908RwYO4DzF8beq',NULL,'faraz2444',NULL,NULL),(2,'syedfarzanali483@gmail.com',_binary '\0','$2a$10$wHiIEwmbSAQB2oCeoh3jGe1jBwHHEl4lrtDx9WnmiApC//KjDLWJS',NULL,'farzan213','377613','2026-02-13 16:00:13.991000'),(3,'usama.tariq7011@gmail.com',_binary '\0','$2a$10$/EkMzM7ZEDhnYgZqjzVA7ugdXe2ZED/waTDYUf.M7OsQxsxr36ZBq',NULL,'faraz234','59121','2026-02-13 16:07:11.444000'),(4,'usama.tariq333@gmail.com',_binary '\0','$2a$10$vbuAWrktiJjv99lUu.kOdeIN8Kn38lLrN2Vq5BXsCzyr1ixWw3ZOm',NULL,'farzan369','851451','2026-02-13 16:12:04.330000'),(5,'usama.tariq33@gmail.com',_binary '\0','$2a$10$BUfeF4VUT5rSUimT5t3rGemNuBf0xu3.OqhWJKoVGrWBQHmxaHjLu',NULL,'farzan221','806958','2026-02-13 16:15:54.176000'),(6,'syedfarzanali48@gmail.com',_binary '\0','$2a$10$Q3prOE3j9Ir9hF7XFJNzY.XnRk3FWTNkOpB8rHwBYOHo.582SzaK6',NULL,'farzan26','698304','2026-02-13 16:18:53.672000'),(7,'usama.tariqforme@gmail.com',_binary '','$2a$10$MmSQz3hwcQceeu70yROXyugQDS967SrAScnGu7yguni.qi98YZySC',NULL,'faraz333',NULL,NULL),(8,'sokirom626@homuno.com',_binary '','$2a$10$hXfG8qu6pOQRPhPUGMzQ..5Uqg3CUMqVjgkvBwWtsa9VCnaPSAso2',NULL,'farzan343',NULL,NULL),(9,'w2fmqhuk8i@wnbaldwy.com',_binary '','$2a$10$vwr6AfQtLwDFdc0sTTs8y.ElQZ9sUeBttvNw.rgc9286NatNXKiny',NULL,'faraz1254',NULL,NULL),(10,'yshkaushik15@gmail.com',_binary '','$2a$10$n1A.XlsLR.rvXFs0uDEE0uxPqrQFsZe112UVdbmm844AWkelmiODG','.\\uploads\\user\\profile\\faraz9886.png','faraz9886',NULL,NULL),(11,'yh05022026@gmail.com',_binary '','$2a$10$Sb1Nf7S8lmGGK5hRjx3ACe0bz7sTCnvLsVDwr59wpjmK2BBR0cOP6','.\\uploads\\user\\profile\\Faraz3363.png','Faraz3363',NULL,NULL);
/*!40000 ALTER TABLE `users` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2026-02-24 23:06:00
