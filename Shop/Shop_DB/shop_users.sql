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
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `users` (
  `USER_IDX` int NOT NULL AUTO_INCREMENT,
  `ID` text,
  `PWD` text,
  `NAME` text,
  `EMAIL` text,
  `ADDR` text,
  `AGE` int DEFAULT NULL,
  `SELLERAUTH` int DEFAULT NULL,
  PRIMARY KEY (`USER_IDX`),
  UNIQUE KEY `USER_IDX_UNIQUE` (`USER_IDX`)
) ENGINE=InnoDB AUTO_INCREMENT=118 DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `users`
--

LOCK TABLES `users` WRITE;
/*!40000 ALTER TABLE `users` DISABLE KEYS */;
INSERT INTO `users` VALUES (108,'s','$2a$10$HRgbDL/forDB628vUjSx4OOay7JAgwDVp3qQ64RJdjS0Lln5o1ZG.','나성진','sktdwls20@naver.com','서울 강남구 강남대로 328 어디',20,0),(111,'2','1','나성진','kangsu9610@naver.com','강원특별자치도 강릉시 가작로 6 23131313',20,0),(112,'ohhola','$2a$10$.jJycDNEGL.fmYSU9blCrOLuzSxpywmBcrhmrpm6opk4GUtw6bOC.','나성진','sktdwls20@naver.com','경기 부천시 오정구 까치로118번길 26 어디냐고',20,0),(113,'gkswns103','$2a$10$hRqVUwlngsXrA2h9iCZ91eLr.J2UmZfCUwSrQCix7xwI52Kb31MRS','이한준','gkswns103@naver.com','강원특별자치도 강릉시 가작로 6 123123123123',20,0),(114,'1','$2a$10$.D83kFg8/TWgtPIdGJdMu.0MsSa2rKnFNrZaoMW27s8EAQwIn3O/W','강성수','kangsu9610@naver.com','서울 강동구 천호대로213길 14 11',30,0),(115,'test','$2a$10$k7dOY/4mhMtB5rwPPrfEyuWhEotKTlo6avXIfAbSD2kojrC2Xfd26','홍길동','kangsu9610@naver.com','서울 강남구 가로수길 5 18-1',20,0),(116,'123','$2a$10$oqa0gDv5qs7E5q1Fi8/21eq/B7SNgk3m7vASbkHQ6EevnI7Tpg3Mq','홍','gkswns103@naver.com','서울 강남구 가로수길 5 12312313',20,0),(117,'gkswns103@naver.com','vq4NsmmOp5353tvwivzNQThxUBPAwzHMAAAAAQoqJRAAAAGU2ParRvoXDHwO3UaB','이한준','gkswns103@naver.com','서울 강남구 개포로 202 123123123',20,0);
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

-- Dump completed on 2025-02-06 11:42:41
