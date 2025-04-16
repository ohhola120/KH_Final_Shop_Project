-- MySQL dump 10.13  Distrib 8.0.40, for Win64 (x86_64)
--
-- Host: localhost    Database: shop
-- ------------------------------------------------------
-- Server version	8.0.40

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
-- Table structure for table `review`
--

DROP TABLE IF EXISTS `review`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `review` (
  `review_idx` int NOT NULL AUTO_INCREMENT,
  `product_idx` int NOT NULL,
  `user_idx` int NOT NULL,
  `name` text,
  `rating` int NOT NULL,
  `comment` text,
  `date` datetime DEFAULT CURRENT_TIMESTAMP,
  `title` text,
  `filepath` text,
  `product_name` text,
  `likeCount` int DEFAULT NULL,
  PRIMARY KEY (`review_idx`),
  KEY `product_idx` (`product_idx`),
  KEY `user_idx` (`user_idx`),
  CONSTRAINT `review_ibfk_1` FOREIGN KEY (`product_idx`) REFERENCES `product` (`PRODUCT_IDX`) ON DELETE CASCADE,
  CONSTRAINT `review_ibfk_2` FOREIGN KEY (`user_idx`) REFERENCES `users` (`USER_IDX`) ON DELETE CASCADE,
  CONSTRAINT `review_chk_1` CHECK ((`rating` between 1 and 5))
) ENGINE=InnoDB AUTO_INCREMENT=19 DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `review`
--

LOCK TABLES `review` WRITE;
/*!40000 ALTER TABLE `review` DISABLE KEYS */;
INSERT INTO `review` VALUES (9,12,111,'강성수',2,'좋네요','2025-01-07 12:03:18','좋네요','no_file','클리오 킬커버 픽서쿠션 2호',28),(10,12,111,'강성수',1,'별로야','2025-01-07 12:03:34','별로야','no_file','클리오 킬커버 픽서쿠션 2호',93),(12,12,111,'강성수',5,'굿','2025-01-08 17:30:52','굿','no_file','클리오 킬커버 픽서쿠션 2호',3),(13,17,111,'강성수',5,'WKd','2025-01-09 15:43:31','WKd','no_file','시세이도 파운데이션 브러쉬 131',0),(14,12,111,'나성진',1,'사지마','2025-02-06 09:28:30','이거사지마세요','클리오_쿠션.jpg','클리오 킬커버 픽서쿠션 2호',2),(16,2,114,'강성수',4,'1','2025-02-06 10:32:28','1',NULL,'아토몽드 바스앤샴푸 아기 바디워시 버블클렌저 300ml',0);
/*!40000 ALTER TABLE `review` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2025-02-06 11:42:41
