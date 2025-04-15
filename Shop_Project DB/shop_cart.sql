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
-- Table structure for table `cart`
--

DROP TABLE IF EXISTS `cart`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `cart` (
  `CART_IDX` int NOT NULL AUTO_INCREMENT,
  `USER_IDX` int DEFAULT NULL,
  `PRODUCT_IDX` int DEFAULT NULL,
  `QUANTITY` int DEFAULT NULL,
  `STATUS` text,
  `NAME` text,
  `PRICE` int DEFAULT NULL,
  `DISCOUNT` int DEFAULT NULL,
  `FILEPATH` text,
  `INVENTORY` int DEFAULT NULL,
  `CHECKED` int DEFAULT NULL,
  `ORDERNUMBER` bigint DEFAULT NULL,
  `ORDERTIME` text,
  `deliveryrequest` text,
  `deliverymessage` text,
  `addr` text,
  PRIMARY KEY (`CART_IDX`),
  UNIQUE KEY `CART_IDX_UNIQUE` (`CART_IDX`)
) ENGINE=InnoDB AUTO_INCREMENT=863 DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `cart`
--

LOCK TABLES `cart` WRITE;
/*!40000 ALTER TABLE `cart` DISABLE KEYS */;
INSERT INTO `cart` VALUES (855,111,3,1,'saled','에어보스 스위벨 회전형 카시트 고정형',320000,0,'에어보스 스위벨 회전형 카시트 고정형.jpg',0,1,1738750871843,'2025-02-05 19:21:11','문 앞','test','서울 강북구 4.19로11길 6 1'),(856,111,50,1,'saled','배추 1망(3포대)',30000,0,'배추.jpg',0,1,1738750871843,'2025-02-05 19:21:11','문 앞','test','서울 강북구 4.19로11길 6 1'),(857,111,12,1,'saled','클리오 킬커버 픽서쿠션 2호 ',36000,0,'클리오_쿠션.jpg',0,1,1738801520470,'2025-02-06 09:25:20','문 앞','빠른배송 부탁드립니다','서울 강북구 4.19로11길 6 1'),(859,114,2,5,'saled','아토몽드 바스앤샴푸 아기 바디워시 버블클렌저 300ml',12000,0,'버블클렌저.jpg',0,1,1738805422894,'2025-02-06 10:30:22','문 앞','ol','서울 강동구 천호대로213길 14 11'),(860,114,1,4,'saled','무스텔라 이드라베베 바디로션',15000,0,'이드라베베.jpg',0,1,1738805422894,'2025-02-06 10:30:22','문 앞','ol','서울 강동구 천호대로213길 14 11'),(861,115,12,1,'saled','클리오 킬커버 픽서쿠션 2호 ',36000,0,'클리오_쿠션.jpg',0,1,1738805055861,'2025-02-06 10:24:15','문 앞','123','서울 강남구 가로수길 5 18-1'),(862,115,108,1,'saled','굿밸런스 고양이 짜먹는 간식 플러스 60p',25000,30,'굿밸런스 간식.jpg',0,1,1738806929197,'2025-02-06 10:55:29','문 앞(123)','빠릴좀요','서울 강남구 가로수길 5 18-1');
/*!40000 ALTER TABLE `cart` ENABLE KEYS */;
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
