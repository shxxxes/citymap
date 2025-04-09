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
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `users` (
  `id` int NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `email` (`email`)
) ENGINE=InnoDB AUTO_INCREMENT=62 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `users`
--

LOCK TABLES `users` WRITE;
/*!40000 ALTER TABLE `users` DISABLE KEYS */;
INSERT INTO `users` VALUES (1,'Иван Петров','ivan.petrov1@example.com','password123'),(2,'Мария Иванова','maria.ivanova1@example.com','password123'),(3,'Алексей Сидоров','alexey.sidorov1@example.com','password123'),(4,'Елена Смирнова','elena.smirnova1@example.com','password123'),(5,'Дмитрий Попов','dmitry.popov1@example.com','password123'),(6,'Светлана Кузнецова','svetlana.kuznetsova1@example.com','password123'),(7,'Анна Волкова','anna.volkova1@example.com','password123'),(8,'Максим Михайлов','maxim.mikhaylov1@example.com','password123'),(9,'Ирина Петрова','irina.petrova1@example.com','password123'),(10,'Сергей Лебедев','sergey.lebedev1@example.com','password123'),(11,'Андрей Николаев','andrey.nikolaev1@example.com','password123'),(12,'Ольга Федорова','olga.fedorova1@example.com','password123'),(13,'Екатерина Васильева','ekaterina.vasilieva1@example.com','password123'),(14,'Владимир Мартынов','vladimir.martynov1@example.com','password123'),(15,'Наталья Козлова','natalya.kozlova1@example.com','password123'),(16,'Константин Орлов','konstantin.orlov1@example.com','password123'),(17,'Татьяна Павлова','tatyana.pavlova1@example.com','password123'),(18,'Роман Чернов','roman.chernov1@example.com','password123'),(19,'Виктория Егорова','victoria.egorova1@example.com','password123'),(20,'Григорий Савельев','grigory.savelev1@example.com','password123'),(21,'Оксана Романова','oksana.romanova1@example.com','password123'),(22,'Денис Василев','denis.vasilev1@example.com','password123'),(23,'Илья Дьяков','ilya.dyakov1@example.com','password123'),(24,'Александра Голубева','alexandra.golubeva1@example.com','password123'),(25,'Юрий Соколов','yuri.sokolov1@example.com','password123'),(26,'Марина Белова','marina.belova1@example.com','password123'),(27,'Василиса Мищенко','vasilisa.mishchenko1@example.com','password123'),(28,'Артем Кузьмин','artem.kuzmin1@example.com','password123'),(29,'Анна Степанова','anna.stepanova1@example.com','password123'),(30,'Станислав Карпов','stanislav.karpov1@example.com','password123'),(31,'Тимур Михайлов','timur.mikhaylov1@example.com','password123'),(32,'Ксения Ершова','ksenia.ershova1@example.com','password123'),(33,'Роман Данилов','roman.danilov1@example.com','password123'),(34,'Ярослав Ребров','yaroslav.rebrov1@example.com','password123'),(35,'Дарина Чижова','darina.chizova1@example.com','password123'),(36,'Игорь Чернов','igor.chernov1@example.com','password123'),(37,'София Новикова','sofia.novikova1@example.com','password123'),(38,'Маргарита Бондарева','margarita.bondareva1@example.com','password123'),(39,'Кирилл Смирнов','kirill.smirnov1@example.com','password123'),(40,'Никита Филиппов','nikita.filippov1@example.com','password123'),(41,'Валерия Морозова','valeria.morozova1@example.com','password123'),(42,'Сергей Лебедев','sergey.lebedev2@example.com','password123'),(43,'Марина Рябова','marina.ryabova1@example.com','password123'),(44,'Яна Соколова','yana.sokolova1@example.com','password123'),(45,'Михаил Чернов','mikhail.chernov1@example.com','password123'),(46,'Роза Мартынова','roza.martynova1@example.com','password123'),(47,'Андрей Соколов','andrey.sokolova1@example.com','password123'),(48,'Андрей Марков','andrey.markov2@example.com','password123'),(49,'Андрей Петров','andrey.petrov2@example.com','password123'),(50,'Андрей Мамаев','andrey.mamaev@example.com','password123'),(51,'Ирина Беляева','irina.belyaeva1@example.com','password123'),(52,'Хромушин Тимофей','billy.bxks@yandex.ru','123456'),(53,'Вовчат Рожков','hyisobaka@mail.ru','1234'),(54,'Панфилов АИ','panfilov@mail.ru','54321'),(55,'Х М','hhm@mail.ru','123456'),(56,'ХМ','hss@mail.ru','1'),(57,'Елена Кузьмина','kuz@mail.ru','1234'),(58,'Володя','vladimirsolovev817@gmail.com','pass123'),(59,'hfghfhg','hgfhgfhfgh','pass123'),(61,'х','biisdf@mail.ru','1');
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

-- Dump completed on 2025-03-12 11:26:47
