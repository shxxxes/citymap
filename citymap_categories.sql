-- MySQL dump 10.13  Distrib 8.0.21, for Win64 (x86_64)
--
-- Host: localhost    Database: citymap
-- ------------------------------------------------------
-- Server version	8.0.21

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
-- Table structure for table `categories`
--

DROP TABLE IF EXISTS `categories`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `categories` (
  `id` int NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=51 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `categories`
--

LOCK TABLES `categories` WRITE;
/*!40000 ALTER TABLE `categories` DISABLE KEYS */;
INSERT INTO `categories` VALUES (1,'Искусство'),(2,'Природа'),(3,'Кулинария'),(4,'Выставки'),(5,'Исторический'),(6,'Спортивный'),(7,'Дикая природа'),(8,'Культура'),(9,'Музеи'),(10,'Театр'),(11,'Памятники'),(12,'Парки'),(13,'Кино'),(14,'Музей науки'),(15,'Церковь'),(16,'Площади'),(17,'Мосты'),(18,'Рестораны'),(19,'Торговые центры'),(20,'Рынки'),(21,'Библиотеки'),(22,'Школы'),(23,'Галереи'),(24,'Кофейни'),(25,'Университеты'),(26,'Зоопарки'),(27,'Туризм'),(28,'Отели'),(29,'Торговые ряды'),(30,'Экспозиции'),(31,'Кинотеатры'),(32,'Природные памятники'),(33,'Дворцы'),(34,'Площадь истории'),(35,'Тематические парки'),(36,'Спортивные арены'),(37,'Тематические выставки'),(38,'Модные магазины'),(39,'Бассейны'),(40,'Достопримечательности'),(41,'Променад'),(42,'Образовательные учреждения'),(43,'Общественные пространства'),(44,'Выставочные центры'),(45,'Музеи природы'),(46,'Плавательные бассейны'),(47,'Культурные центры'),(48,'Смотровые площадки'),(49,'Концертные залы'),(50,'Научные центры');
/*!40000 ALTER TABLE `categories` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2025-03-12 11:26:46
