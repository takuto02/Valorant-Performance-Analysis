-- MySQL dump 10.13  Distrib 8.0.45, for Win64 (x86_64)
--
-- Host: localhost    Database: mydb
-- ------------------------------------------------------
-- Server version	8.0.45

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
-- Table structure for table `competetive_matches`
--

DROP TABLE IF EXISTS `competetive_matches`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `competetive_matches` (
  `match_id` int NOT NULL AUTO_INCREMENT,
  `Date_played` date DEFAULT NULL,
  `Map` varchar(30) DEFAULT NULL,
  `Agent` varchar(20) DEFAULT NULL,
  `Kills` int DEFAULT NULL,
  `Deaths` int DEFAULT NULL,
  `Assists` int DEFAULT NULL,
  `Headshot_percentage` decimal(5,2) DEFAULT NULL,
  `RR_gain_lost` int DEFAULT NULL,
  `Match_result` varchar(20) DEFAULT NULL,
  PRIMARY KEY (`match_id`)
) ENGINE=InnoDB AUTO_INCREMENT=51 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `competetive_matches`
--

LOCK TABLES `competetive_matches` WRITE;
/*!40000 ALTER TABLE `competetive_matches` DISABLE KEYS */;
INSERT INTO `competetive_matches` VALUES (1,'2026-02-27','Corrode','Tejo',26,15,4,25.40,33,'Win'),(2,'2026-02-28','Split','Tejo',9,18,9,13.70,-14,'Defeat'),(3,'2026-02-28','Abyss','Sage',14,20,9,14.30,22,'Win'),(4,'2026-02-28','Corrode','Phoenix',22,16,4,14.90,22,'Win'),(5,'2026-02-28','Pearl','Iso',12,15,3,15.70,-11,'Defeat'),(6,'2026-02-28','Split','Cypher',20,15,3,8.00,24,'Win'),(7,'2026-02-28','Bind','Iso',15,17,3,23.10,-11,'Defeat'),(8,'2026-03-01','Pearl','Deadlock',13,16,4,15.30,-15,'Defeat'),(9,'2026-03-01','Abyss','Killjoy',27,18,4,16.50,-9,'Defeat'),(10,'2026-03-01','Abyss','Reyna',21,14,1,24.10,22,'Win'),(11,'2026-03-01','Haven','Raze',23,19,12,14.00,-14,'Defeat'),(12,'2026-03-01','Split','Tejo',6,17,6,7.90,-22,'Defeat'),(13,'2026-03-01','Pearl','Sage',21,17,9,18.90,28,'Win'),(14,'2026-03-01','Pearl','Vyse',10,22,7,21.70,-23,'Defeat'),(15,'2026-03-01','Split','Chamber',4,2,1,12.50,23,'Win (Surrendered)'),(16,'2026-03-01','Bind','Gekko',29,20,5,24.10,-10,'Defeat'),(17,'2026-03-01','Breeze','Reyna',15,15,7,10.90,12,'Win'),(18,'2026-03-02','Haven','Sage',12,15,5,15.90,-18,'Defeat'),(19,'2026-03-02','Bind','Iso',27,15,1,23.40,-15,'Defeat'),(20,'2026-03-02','Haven','Reyna',12,17,2,12.50,-18,'Defeat'),(21,'2026-03-02','Corrode','Tejo',18,12,4,27.30,27,'Win'),(22,'2026-03-02','Breeze','Reyna',15,20,6,14.80,-20,'Defeat'),(23,'2026-03-02','Bind','Deadlock',9,15,0,23.50,-19,'Defeat'),(24,'2026-03-03','Corrode','Iso',20,16,4,12.20,23,'Win'),(25,'2026-03-03','Breeze','Kayo',11,18,11,9.60,-15,'Defeat'),(26,'2026-03-03','Bind','Sage',16,15,5,15.90,-18,'Defeat'),(27,'2026-03-03','Haven','Chamber',18,16,5,14.50,4,'Draw'),(28,'2026-03-03','Haven','Reyna',5,3,2,62.50,22,'Win (Surrendered)'),(29,'2026-03-03','Pearl','Sage',18,21,8,16.00,0,'Draw'),(30,'2026-03-04','Pearl','Sage',13,17,4,21.00,19,'Win'),(31,'2026-03-04','Bind','Chamber',15,13,4,9.00,16,'Win'),(32,'2026-03-05','Split','Cypher',14,10,5,7.00,18,'Win'),(33,'2026-03-05','Bind','Reyna',6,14,3,3.00,-23,'Defeat'),(34,'2026-03-05','Split','Reyna',29,17,5,16.00,26,'Win'),(35,'2026-03-05','Haven','Chamber',25,17,8,11.00,20,'Win'),(36,'2026-03-06','Abyss','Sage',15,19,9,24.00,-16,'Defeat'),(37,'2026-03-06','Haven','Chamber',14,14,3,13.00,-12,'Defeat'),(38,'2026-03-06','Abyss','Deadlock',17,11,3,16.00,-8,'Defeat'),(39,'2026-03-06','Corrode','Iso',22,21,4,20.00,-15,'Defeat'),(40,'2026-03-08','Pearl','Sage',14,12,12,27.00,24,'Win'),(41,'2026-03-08','Corrode','Iso',18,10,4,17.00,31,'Win'),(42,'2026-03-08','Pearl','Sage',13,15,8,18.00,-16,'Defeat'),(43,'2026-03-08','Haven','Chamber',17,14,2,13.00,-20,'Defeat'),(44,'2026-03-08','Bind','Chamber',18,20,4,12.00,-12,'Defeat'),(45,'2026-03-09','Abyss','Reyna',13,17,9,31.00,22,'Win'),(46,'2026-03-09','Bind','Tejo',21,17,5,20.00,27,'Win'),(47,'2026-03-10','Pearl','Raze',10,18,6,14.00,-17,'Defeat'),(48,'2026-03-10','Corrode','Iso',15,16,0,27.00,-17,'Defeat'),(49,'2026-03-10','Breeze','Deadlock',31,18,5,33.00,22,'Win'),(50,'2026-03-10','Haven','Chamber',28,16,3,16.00,-12,'Defeat');
/*!40000 ALTER TABLE `competetive_matches` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2026-03-14 22:23:21
