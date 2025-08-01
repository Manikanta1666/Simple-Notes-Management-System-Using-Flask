-- MySQL dump 10.13  Distrib 8.0.41, for Win64 (x86_64)
--
-- Host: localhost    Database: snmprjdb
-- ------------------------------------------------------
-- Server version	8.0.41

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `filedata`
--

DROP TABLE IF EXISTS `filedata`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `filedata` (
  `fid` int unsigned NOT NULL AUTO_INCREMENT,
  `file_name` varchar(100) NOT NULL,
  `file_data` longblob,
  `create_at` datetime DEFAULT CURRENT_TIMESTAMP,
  `added_by` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`fid`),
  KEY `added_by` (`added_by`),
  CONSTRAINT `filedata_ibfk_1` FOREIGN KEY (`added_by`) REFERENCES `users` (`useremail`) ON DELETE SET NULL ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=12 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `filedata`
--

LOCK TABLES `filedata` WRITE;
/*!40000 ALTER TABLE `filedata` DISABLE KEYS */;
INSERT INTO `filedata` VALUES (3,'if_else.py',_binary '\'\'\'a=10\r\nb=5\r\nif a>b:\r\n    print(\'a is grater\')\r\nelse:\r\n    print(\'a is less\')\'\'\'\r\n\'\'\'\r\na=10\r\nb=5\r\nif a>=b:\r\n    print(\'a is grater\')\r\nelse:\r\n    print(\'a is less\')\'\'\'\r\n\'\'\'a=10\r\nb=10\r\nif a==b:\r\n    print(\'yes\')\r\nelse:\r\n    print(\'no\')\'\'\'\r\n\r\n\'\'\'a=10\r\nb=5\r\nif a!=b:\r\n    print(\'yes\')\r\nelse:\r\n    print(\'no\')\'\'\'\r\n\r\n\'\'\'a=10\r\nb=5\r\nif a<b:\r\n    print(\'a is grater\')\r\nelse:\r\n    print(\'a is less\')\'\'\'\r\n\r\n\'\'\'a=10\r\nb=5\r\nif a<=b:\r\n    print(\'a is grater\')\r\nelse:\r\n    print(\'a is less\')\'\'\'\r\n\'\'\'a=int(input(\'enter a value:\'))\r\nb=int(input(\'enter b value:\'))\r\nif a>b:\r\n    print(a)\r\nelse:\r\n    print(b)\'\'\'\r\n\'\'\'\r\na=int(input(\'enter a value:\'))\r\nb=int(input(\'enter b value:\'))\r\nif a<b and b>a:\r\n    print(\' b is grater\')\r\nelse:\r\n    print(\'a is grater\')\'\'\'\r\n\'\'\'a=int(input(\'enter a value:\'))\r\nb=int(input(\'enter b value:\'))\r\nif a<b or b==a:\r\n    print(\' b is grater\')\r\nelse:\r\n    print(\'a is grater\')\'\'\'\r\n#identify operators\r\n\'\'\'a=int(input(\'enter a value:\'))\r\nb=int(input(\'enter b value:\'))\r\nif  a is b:\r\n    print(\' yes\')\r\nelse:\r\n    print(\'no\')\'\'\'\r\n\r\n\'\'\'a=int(input(\'enter a value:\'))\r\nb=int(input(\'enter b value:\'))\r\nif  a is not b:\r\n    print(\' yes\')\r\nelse:\r\n    print(\'no\')\'\'\'\r\n\'\'\'a=10\r\nif a is 10:\r\n    print(\'yes\')\r\nelse:\r\n    print(\'no\')\'\'\'\r\n# if else using membership opeators\r\n\'\'\'a=[1,2,3,4,5]\r\nb=int(input(\'enter a number:\'))\r\nif b in a:\r\n    print(\'yes\')\r\nelse:\r\n    print(\'no\')\'\'\'\r\na=[1,2,3,4,5]\r\nb=int(input(\'enter a number:\'))\r\nif b not in a:\r\n    print(\'yes\')\r\nelse:\r\n    print(\'no\')\r\n\r\n\r\n  \r\n','2025-07-28 11:50:59','atmuribhaskar2002@gmail.com'),(4,'if_else.py',_binary '\'\'\'a=10\r\nb=5\r\nif a>b:\r\n    print(\'a is grater\')\r\nelse:\r\n    print(\'a is less\')\'\'\'\r\n\'\'\'\r\na=10\r\nb=5\r\nif a>=b:\r\n    print(\'a is grater\')\r\nelse:\r\n    print(\'a is less\')\'\'\'\r\n\'\'\'a=10\r\nb=10\r\nif a==b:\r\n    print(\'yes\')\r\nelse:\r\n    print(\'no\')\'\'\'\r\n\r\n\'\'\'a=10\r\nb=5\r\nif a!=b:\r\n    print(\'yes\')\r\nelse:\r\n    print(\'no\')\'\'\'\r\n\r\n\'\'\'a=10\r\nb=5\r\nif a<b:\r\n    print(\'a is grater\')\r\nelse:\r\n    print(\'a is less\')\'\'\'\r\n\r\n\'\'\'a=10\r\nb=5\r\nif a<=b:\r\n    print(\'a is grater\')\r\nelse:\r\n    print(\'a is less\')\'\'\'\r\n\'\'\'a=int(input(\'enter a value:\'))\r\nb=int(input(\'enter b value:\'))\r\nif a>b:\r\n    print(a)\r\nelse:\r\n    print(b)\'\'\'\r\n\'\'\'\r\na=int(input(\'enter a value:\'))\r\nb=int(input(\'enter b value:\'))\r\nif a<b and b>a:\r\n    print(\' b is grater\')\r\nelse:\r\n    print(\'a is grater\')\'\'\'\r\n\'\'\'a=int(input(\'enter a value:\'))\r\nb=int(input(\'enter b value:\'))\r\nif a<b or b==a:\r\n    print(\' b is grater\')\r\nelse:\r\n    print(\'a is grater\')\'\'\'\r\n#identify operators\r\n\'\'\'a=int(input(\'enter a value:\'))\r\nb=int(input(\'enter b value:\'))\r\nif  a is b:\r\n    print(\' yes\')\r\nelse:\r\n    print(\'no\')\'\'\'\r\n\r\n\'\'\'a=int(input(\'enter a value:\'))\r\nb=int(input(\'enter b value:\'))\r\nif  a is not b:\r\n    print(\' yes\')\r\nelse:\r\n    print(\'no\')\'\'\'\r\n\'\'\'a=10\r\nif a is 10:\r\n    print(\'yes\')\r\nelse:\r\n    print(\'no\')\'\'\'\r\n# if else using membership opeators\r\n\'\'\'a=[1,2,3,4,5]\r\nb=int(input(\'enter a number:\'))\r\nif b in a:\r\n    print(\'yes\')\r\nelse:\r\n    print(\'no\')\'\'\'\r\na=[1,2,3,4,5]\r\nb=int(input(\'enter a number:\'))\r\nif b not in a:\r\n    print(\'yes\')\r\nelse:\r\n    print(\'no\')\r\n\r\n\r\n  \r\n','2025-07-28 11:52:56','atmuribhaskar2002@gmail.com'),(5,'if_else.py',_binary '\'\'\'a=10\r\nb=5\r\nif a>b:\r\n    print(\'a is grater\')\r\nelse:\r\n    print(\'a is less\')\'\'\'\r\n\'\'\'\r\na=10\r\nb=5\r\nif a>=b:\r\n    print(\'a is grater\')\r\nelse:\r\n    print(\'a is less\')\'\'\'\r\n\'\'\'a=10\r\nb=10\r\nif a==b:\r\n    print(\'yes\')\r\nelse:\r\n    print(\'no\')\'\'\'\r\n\r\n\'\'\'a=10\r\nb=5\r\nif a!=b:\r\n    print(\'yes\')\r\nelse:\r\n    print(\'no\')\'\'\'\r\n\r\n\'\'\'a=10\r\nb=5\r\nif a<b:\r\n    print(\'a is grater\')\r\nelse:\r\n    print(\'a is less\')\'\'\'\r\n\r\n\'\'\'a=10\r\nb=5\r\nif a<=b:\r\n    print(\'a is grater\')\r\nelse:\r\n    print(\'a is less\')\'\'\'\r\n\'\'\'a=int(input(\'enter a value:\'))\r\nb=int(input(\'enter b value:\'))\r\nif a>b:\r\n    print(a)\r\nelse:\r\n    print(b)\'\'\'\r\n\'\'\'\r\na=int(input(\'enter a value:\'))\r\nb=int(input(\'enter b value:\'))\r\nif a<b and b>a:\r\n    print(\' b is grater\')\r\nelse:\r\n    print(\'a is grater\')\'\'\'\r\n\'\'\'a=int(input(\'enter a value:\'))\r\nb=int(input(\'enter b value:\'))\r\nif a<b or b==a:\r\n    print(\' b is grater\')\r\nelse:\r\n    print(\'a is grater\')\'\'\'\r\n#identify operators\r\n\'\'\'a=int(input(\'enter a value:\'))\r\nb=int(input(\'enter b value:\'))\r\nif  a is b:\r\n    print(\' yes\')\r\nelse:\r\n    print(\'no\')\'\'\'\r\n\r\n\'\'\'a=int(input(\'enter a value:\'))\r\nb=int(input(\'enter b value:\'))\r\nif  a is not b:\r\n    print(\' yes\')\r\nelse:\r\n    print(\'no\')\'\'\'\r\n\'\'\'a=10\r\nif a is 10:\r\n    print(\'yes\')\r\nelse:\r\n    print(\'no\')\'\'\'\r\n# if else using membership opeators\r\n\'\'\'a=[1,2,3,4,5]\r\nb=int(input(\'enter a number:\'))\r\nif b in a:\r\n    print(\'yes\')\r\nelse:\r\n    print(\'no\')\'\'\'\r\na=[1,2,3,4,5]\r\nb=int(input(\'enter a number:\'))\r\nif b not in a:\r\n    print(\'yes\')\r\nelse:\r\n    print(\'no\')\r\n\r\n\r\n  \r\n','2025-07-28 11:53:02','atmuribhaskar2002@gmail.com'),(6,'hello.py',_binary 'a=(\'hello\',\'sai\',\'welcome\')\r\nb=list(a)\r\nprint(b)\r\nb.pop(1)\r\nb.insert(1,\'kiran\')\r\nprint(b)\r\n','2025-07-28 11:53:11','atmuribhaskar2002@gmail.com'),(7,'hello.py',_binary 'a=(\'hello\',\'sai\',\'welcome\')\r\nb=list(a)\r\nprint(b)\r\nb.pop(1)\r\nb.insert(1,\'kiran\')\r\nprint(b)\r\n','2025-07-28 11:53:17','atmuribhaskar2002@gmail.com'),(8,'first.py',_binary 'print(2+2)','2025-07-28 11:53:57','atmuribhaskar2002@gmail.com'),(9,'mul.py',_binary 'for i in range(5):\r\n    a=int(input(\'enter a value:\'))\r\nprint(a,end=\'\')\r\n    \r\n    #b.append(i)\r\n#print(b)\r\n','2025-07-28 11:54:16','atmuribhaskar2002@gmail.com');
/*!40000 ALTER TABLE `filedata` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `notes`
--

DROP TABLE IF EXISTS `notes`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `notes` (
  `nid` int unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(50) NOT NULL,
  `description` longtext NOT NULL,
  `created_at` datetime DEFAULT CURRENT_TIMESTAMP,
  `added_by` varchar(50) NOT NULL,
  PRIMARY KEY (`nid`),
  KEY `added_by` (`added_by`),
  CONSTRAINT `notes_ibfk_1` FOREIGN KEY (`added_by`) REFERENCES `users` (`useremail`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `notes`
--

LOCK TABLES `notes` WRITE;
/*!40000 ALTER TABLE `notes` DISABLE KEYS */;
INSERT INTO `notes` VALUES (4,'kohli','Virat holds the record of fastest odi century by an indian aganist australia \r\nand he is the best','2025-07-24 11:12:58','atmuribhaskar2002@gmail.com'),(8,'virat chapter 2','he is goat of cricket','2025-07-31 10:39:02','atmuribhaskar2002@gmail.com');
/*!40000 ALTER TABLE `notes` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `users` (
  `username` varchar(30) NOT NULL,
  `useremail` varchar(50) NOT NULL,
  `password` varchar(10) DEFAULT NULL,
  `gender` enum('female','male','others') DEFAULT NULL,
  PRIMARY KEY (`useremail`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `users`
--

LOCK TABLES `users` WRITE;
/*!40000 ALTER TABLE `users` DISABLE KEYS */;
INSERT INTO `users` VALUES ('mani','atmuribhaskar2002@gmail.com','123456','male'),('axc','bhaskaratmuri747@gmail.com','1234','male'),(',mkjhgf','mr.srinathgatti13@gmail.com','1234','male');
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

-- Dump completed on 2025-08-01 10:57:28
