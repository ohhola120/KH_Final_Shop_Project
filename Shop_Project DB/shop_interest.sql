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
-- Table structure for table `interest`
--

DROP TABLE IF EXISTS `interest`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `interest` (
  `interest_idx` int NOT NULL AUTO_INCREMENT,
  `user_idx` int NOT NULL,
  `product_idx` int NOT NULL,
  `name` text NOT NULL,
  `price` int NOT NULL,
  `filepath` text,
  `discount` int DEFAULT NULL,
  `inventory` int DEFAULT NULL,
  PRIMARY KEY (`interest_idx`)
) ENGINE=InnoDB AUTO_INCREMENT=526 DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `interest`
--

LOCK TABLES `interest` WRITE;
/*!40000 ALTER TABLE `interest` DISABLE KEYS */;
INSERT INTO `interest` VALUES (322,95,2,'아토몽드 바스앤샴푸 아기 바디워시 버블클렌저 300ml',12000,'버블클렌저.jpg',0,-1),(328,96,3,'에어보스 스위벨 회전형 카시트 고정형',320000,'에어보스 스위벨 회전형 카시트 고정형.jpg',0,45),(336,95,104,'다우니 고농축 아로마 플로럴 섬유유연제 본품 8.5L',24740,'다우니.jpg',0,300),(348,96,71,'코코도르 퍼퓸 디퓨저',13400,'코코도르 퍼퓸 디퓨저.jpg',40,10),(351,96,23,'삼성전자 FHD LED TV',551000,'삼성전자 FHD LED TV.jpg',0,3),(352,96,113,'Fida 강아지 산책용 목줄 16피트 S 커피',8600,'Fida 강아지 산책용 목줄.jpg',8,9),(387,51,116,'페이토 거북이 휴양지 어항',43580,'페이토 거북이 휴양지.jpg',1,10),(391,51,75,'bonito 거실 모던 패브릭 소파',107000,'패브릭 소파.jpg',30,10),(396,51,3,'에어보스 스위벨 회전형 카시트 고정형',320000,'에어보스 스위벨 회전형 카시트 고정형.jpg',0,45),(397,51,73,'바스락 60수 고밀도면 호텔식 침구 사계절 차렵이불',95000,'바스락 60수 호텔식 침구.jpg',30,8),(398,51,2,'아토몽드 바스앤샴푸 아기 바디워시 버블클렌저 300ml',12000,'버블클렌저.jpg',0,-1),(407,103,33,'민트스쿨 캐주얼 빅사이즈 밴딩 통바지 와이드 팬츠',29900,'민트스쿨_와이드_팬츠.jpg',43,100),(408,106,108,'굿밸런스 고양이 짜먹는 간식 플러스 60p',25000,'굿밸런스 간식.jpg',30,600),(415,107,2,'아토몽드 바스앤샴푸 아기 바디워시 버블클렌저 300ml',12000,'버블클렌저.jpg',0,99),(416,107,72,'끌래망스 벨리체 암막커튼 2p   실속 커튼봉 세트',48000,'끌래망스 벨리체 암막커튼.jpg',15,6),(418,107,74,'ALLILIO 무드등 인테리어스탠드 플로어램프 장스탠드',85000,'플로어램프 장스탠드.jpg',20,4),(429,107,83,'믹스어블 고급 친환경 대나무 때 타월',9800,'샤워타올.jpg',24,93),(430,107,24,'하이얼 글램 글라스 2도어 냉장고 HRP176MDMW ',300000,'HRP176MDMW.jpg',0,10),(446,109,59,'코쿤 1920 시즌 COCOON 상급자용 스노우보드 데크 FURIOUS DECK',220000,'코쿤 1920 상급자용 스노우보드 .jpg',1,10),(448,109,48,'삼겹살 1kg',29800,'삼겹살.jpg',0,9),(502,108,1,'무스텔라 이드라베베 바디로션',15000,'이드라베베.jpg',0,99),(503,108,32,'가이스토리 남성용 사계절 개주얼 셔츠',23900,'가이스토리_캐주얼_셔츠.jpg',0,96),(512,111,32,'가이스토리 남성용 사계절 개주얼 셔츠',23900,'가이스토리_캐주얼_셔츠.jpg',0,96),(513,111,72,'끌래망스 벨리체 암막커튼 2p   실속 커튼봉 세트',48000,'끌래망스 벨리체 암막커튼.jpg',15,1),(518,111,29,'GIGABYTE RTX 4090 WINDFORCE V2 D6X 24GB',3800000,'GIGABYTE RTX 4090 WINDFORCE V2 D6X 24GB.jpg',1,99),(520,108,2,'아토몽드 바스앤샴푸 아기 바디워시 버블클렌저 300ml',12000,'버블클렌저.jpg',0,98),(522,114,212,'1',1,'연어.PNG',1,1),(523,111,2,'아토몽드 바스앤샴푸 아기 바디워시 버블클렌저 300ml',12000,'버블클렌저.jpg',0,98);
/*!40000 ALTER TABLE `interest` ENABLE KEYS */;
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
