-- MySQL dump 10.13  Distrib 8.0.22, for Win64 (x86_64)
--
-- Host: localhost    Database: np_project
-- ------------------------------------------------------
-- Server version	8.0.22

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
-- Table structure for table `awards`
--

DROP TABLE IF EXISTS `awards`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `awards` (
  `id` int NOT NULL,
  `local_url` varchar(45) DEFAULT NULL,
  `age` varchar(45) DEFAULT NULL,
  `comment` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `awards`
--

LOCK TABLES `awards` WRITE;
/*!40000 ALTER TABLE `awards` DISABLE KEYS */;
INSERT INTO `awards` VALUES (1,'/images/awards/pic1.jpg','幼稚園','參加基隆市珠算比賽獲第五名'),(2,'/images/awards/pic2.jpg','國小','參加校內閩南語演講比賽第一名'),(3,'/images/awards/pic3.jpg','國小','畢業獲得議長獎'),(4,'/images/awards/pic4.jpg','國中','在校期間表現優異'),(5,'/images/awards/pic5.jpg','國中','畢業獲得區長獎'),(6,'/images/awards/pic6.jpg','高中','小論文比賽初賽獲得甲等'),(7,'/images/awards/pic7.jpg','高中','小論文比賽決賽獲得佳作'),(8,'/images/awards/pic8.jpg','高中','基隆市閩南語比賽高中組第二名'),(9,'/images/awards/pic9.jpg','高中','畢業獲得金鷹獎'),(10,'/images/awards/pic10.jpg','大學','班排名第一'),(11,'/images/awards/pic11.jpg','大學','雲林科技大學虛擬投資競賽第九名'),(12,'/images/awards/pic12.jpg','大學','國際NTCIR競賽第一名');
/*!40000 ALTER TABLE `awards` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `course`
--

DROP TABLE IF EXISTS `course`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `course` (
  `id` int NOT NULL,
  `name` varchar(45) DEFAULT NULL,
  `cat_id` int DEFAULT NULL,
  `comment` varchar(45) DEFAULT NULL,
  `recommand` varchar(45) DEFAULT NULL,
  `local_url` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `course`
--

LOCK TABLES `course` WRITE;
/*!40000 ALTER TABLE `course` DISABLE KEYS */;
INSERT INTO `course` VALUES (1,'管理學',1,'去分析如何管理一個GROUP，公司，並講述一些手法。','&#9733;&#9733;&#9733;&#9733;&#9734;','/images/course/course1.jpg'),(2,'基礎程式設計',1,'JAVA程式語言的教學，實作練習多，考試內容多樣。','&#9733; &#9733; &#9733; &#9733; &#9733;','/images/course/course2.jpg'),(3,'資訊概論',1,'講述一些基本計算機原理，計算方法，以及各方面(資安、網路)初步介紹。','&#9733; &#9733; &#9734; &#9734; &#9734;','/images/course/course3.jpg'),(4,'統計學',1,'介紹一些統計方法如信賴區間、白努利定理等等。','&#9733; &#9733; &#9733; &#9733; &#9733;','/images/course/course4.jpg'),(5,'會計學',1,'介紹會計表，計算一些相關會計問題。','&#9733; &#9733; &#9733; &#9733; &#9734;','/images/course/course5.jpg'),(6,'微積分',1,'介紹微分、積分等等方法。','&#9733; &#9733; &#9733; &#9733; &#9733;','/images/course/course6.jpg'),(7,'英文',1,'基本的英文課程(但難度遠低於高中學測)。','&#9733; &#9734; &#9734; &#9734; &#9734;','/images/course/course7.jpg'),(8,'國防科技',1,'介紹一些國防事項。','&#9734; &#9734; &#9734; &#9734; &#9734;','/images/course/course8.jpg'),(9,'日文',1,'日本五十音、形容詞等基本日常用語與單字。','&#9733; &#9733; &#9733; &#9733; &#9733;','/images/course/course9.jpg'),(10,'體育',1,'游泳課。','&#9733; &#9733; &#9733; &#9733; &#9734;','/images/course/course10.jpg'),(11,'英文',2,'基本的英文課程(但難度遠低於高中學測)。','&#9733; &#9734; &#9734; &#9734; &#9734;','/images/course/section2/course1.jpg'),(12,'體育',2,'撞球課。','&#9733; &#9733; &#9733; &#9733; &#9733;','/images/course/section2/course2.jpg'),(13,'資訊管理導論',2,'學習一些MIS基本原理和概論。','&#9733; &#9733; &#9733; &#9734; &#9734;','/images/course/section2/course3.jpg'),(14,'智慧財產權與法律',2,'介紹一些智慧財產權相關案例與法條。','&#9733; &#9733; &#9733; &#9733; &#9734;','/images/course/section2/course4.jpg'),(15,'社會心理學',2,'介紹心理學原理與判斷原則、方法。','&#9733; &#9733; &#9733; &#9733; &#9733;','/images/course/section2/course5.jpg'),(16,'微積分',2,'介紹如雙重微分等方法。','&#9733; &#9733; &#9733; &#9733; &#9733;','/images/course/section2/course6.jpg'),(17,'國防科技',2,'介紹一些國防事項。','&#9734; &#9734; &#9734; &#9734; &#9734;','/images/course/section2/course8.jpg'),(18,'日文',2,'介紹日文中動詞、與一些進階單字。','&#9733; &#9733; &#9733; &#9733; &#9733;','/images/course/section2/course9.jpg'),(19,'基礎程式設計',2,'介紹JAVA函數與類別用法。','&#9733; &#9733; &#9733; &#9733; &#9733;','/images/course/section2/course10.jpg'),(20,'資訊概論',2,'講述一些基本計算機原理，計算方法，以及各方面(資安、網路)初步介紹。','&#9733; &#9733; &#9734; &#9734; &#9734;','/images/course/section2/course11.jpg'),(21,'統計學',2,'介紹一些統計學方法。','&#9733; &#9733; &#9733; &#9733; &#9733;','/images/course/section2/course12.jpg'),(22,'會計學',2,'介紹會計表，計算一些相關會計問題。','&#9733; &#9733; &#9733; &#9733; &#9734;','/images/course/section2/course13.jpg'),(23,'英文',3,'進階英文課程','&#9733; &#9733; &#9733; &#9734; &#9734;','/images/course2/course1.jpg'),(24,'離散數學',3,'介紹離散數學中如XOR、EXCLUSIVE等概念與應用。','&#9733; &#9733; &#9733; &#9733; &#9733;','/images/course2/course2.jpg'),(25,'體育',3,'太極拳課程。','&#9733; &#9733; &#9733; &#9733; &#9734;','/images/course2/course3.jpg'),(26,'投資學',3,'課程重點著重在股票相關原理與介紹方法。','&#9733; &#9733; &#9733; &#9733; &#9734;','/images/course2/course4.jpg'),(27,'經濟學',3,'延伸高中公民課程的一些經濟理論(供需法則等)','&#9733; &#9733; &#9733; &#9733; &#9734;','/images/course2/course5.jpg'),(28,'作業系統',3,'介紹電腦內部作業系統與相關排程(FIFO、RR等)','&#9733; &#9733; &#9733; &#9733; &#9733;','/images/course2/course6.jpg'),(29,'網路與通訊',3,'介紹網路各層架構。','&#9733; &#9733; &#9733; &#9734; &#9734;','/images/course2/course7.jpg'),(30,'離散數學導論',3,'很多上課內容都有講錯。','&#9734; &#9734; &#9734; &#9734; &#9734;','/images/course2/course8.jpg'),(31,'中國歷史與人物',3,'介紹一些中國古代歷史(堯舜時期到秦始皇時代)。','&#9733; &#9733; &#9733; &#9733; &#9734;','/images/course2/course9.jpg'),(32,'程式設計與資料結構',3,'著重在JAVA的實作，介紹類別進階的使用方式。','&#9733; &#9733; &#9733; &#9733; &#9733;','/images/course2/course10.jpg'),(33,'日文',3,'進階日文課程，介紹敬語等使用方式。','&#9733; &#9733; &#9733; &#9733; &#9733;','/images/course2/course11.jpg'),(34,'計算機程式語言',4,'資工系一下的程式課，教學JAVA各種內容。','&#9733; &#9733; &#9733; &#9733; &#9733;','/images/course2/section2/course1.jpg'),(35,'中國語文能力表達',4,'很一般的國文課。','&#9733; &#9733; &#9733; &#9734; &#9734;','/images/course2/section2/course2.jpg'),(36,'商事法',4,'介紹一些商業上常碰到的法條(多半著重在著作權等)。','&#9733; &#9733; &#9733; &#9734; &#9734;','/images/course2/section2/course3.jpg'),(37,'系統分析與設計',4,'介紹MIS相關系統分析的架構與使用方式。','&#9733; &#9733; &#9733; &#9733; &#9733;','/images/course2/section2/course4.jpg'),(38,'管理數學',4,'介紹一些如矩陣等延伸應用方式。','&#9733; &#9733; &#9733; &#9734; &#9734;','/images/course2/section2/course5.jpg'),(39,'文學名篇選讀：愛戀與生活',4,'介紹一些文學著作。','&#9733; &#9733; &#9733; &#9733; &#9734;','/images/course2/section2/course6.jpg'),(40,'音樂與藝術的對話',4,'音樂課。','&#9733; &#9733; &#9733; &#9734; &#9734;','/images/course2/section2/course7.jpg'),(41,'生活與財經',4,'介紹一些經濟理論與相關函數。','&#9733; &#9733; &#9734; &#9734; &#9734;','/images/course2/section2/course8.jpg'),(42,'英文',4,'進階英文課程。','&#9733; &#9733; &#9733; &#9734; &#9734;','/images/course2/section2/course9.jpg'),(43,'程式設計與資料結構',4,'進階程式課程。','&#9733; &#9733; &#9733; &#9733; &#9733;','/images/course2/section2/course10.jpg'),(44,'日文',4,'進階日文課程。','&#9733; &#9733; &#9733; &#9733; &#9733;','/images/course2/section2/course11.jpg'),(45,'經濟學',4,'延伸上學期所學，更進一步介紹相關經濟理論與函數。','&#9733; &#9733; &#9733; &#9733; &#9733;','/images/course2/section2/course12.jpg'),(46,'作業系統與實務',4,'延伸上學期所學，針對作業系統做更深入的介紹。','&#9733; &#9733; &#9733; &#9733; &#9733;','/images/course2/section2/course13.jpg'),(47,'網路通訊與實務',4,'著重在實務操作，使用Packet Tracer來進行相關練習。','&#9733; &#9733; &#9733; &#9733; &#9733;','/images/course2/section2/course14.jpg'),(48,'資料結構與處理',5,'介紹各種資料結構(Stack)和排序(Inorder,Preorder...)。','&#9733; &#9733; &#9733; &#9733; &#9733;','/images/course3/course1.jpg'),(49,'開源軟體實務',5,'LINUX基本指令操作教學。','&#9733; &#9733; &#9733; &#9733; &#9734;','/images/course3/course2.jpg'),(50,'網路安全',5,'介紹一些網路上資安相關議題與加密演算法。','&#9733; &#9733; &#9733; &#9733; &#9734;','/images/course3/course3.jpg'),(51,'知識管理',5,'介紹一些企業知識管理的相關課程。','&#9733; &#9733; &#9733; &#9734; &#9734;','/images/course3/course4.jpg'),(52,'網路程式設計',5,'講解課本網頁程式設計的概念(但缺乏實作)。','&#9733; &#9734; &#9734; &#9734; &#9734;','/images/course3/course5.jpg'),(53,'財務管理',5,'介紹在一定的整體目標下，關於投資、籌資和營運資金、以及利潤分配的管理。','&#9733; &#9733; &#9734; &#9734; &#9734;','/images/course3/course6.jpg'),(54,'企業資料分析技巧',5,'介紹EXCEL基本函數與相關操作並考取TQC證照。','&#9733; &#9733; &#9733; &#9734; &#9734;','/images/course3/course7.jpg'),(55,'日本中譯文學賞析',5,'介紹一些日本著名的作品並探討其中意涵。','&#9733; &#9733; &#9733; &#9733; &#9733;','/images/course3/course8.jpg'),(56,'資安管理專題',5,'介紹資安方面議題並邀請專家演講。','&#9733; &#9733; &#9733; &#9734; &#9734;','/images/course3/course9.jpg'),(57,'雲端資料庫程式開發',5,'介紹LINQPAD相關操作與使用。','&#9733; &#9733; &#9733; &#9733; &#9734;','/images/course3/course10.jpg'),(58,'進階程式設計',5,'介紹JAVA如何建立Socket連線等。','&#9733; &#9733; &#9733; &#9733; &#9733;','/images/course3/course11.jpg'),(59,'演算法',6,'介紹一些註明演算法並練習。','&#9733; &#9733; &#9733; &#9733; &#9733;','/images/course3/section2/course1.jpg'),(60,'計算機組織',6,'介紹CPU當中運作方式與相關運算。','&#9733; &#9733; &#9734; &#9734; &#9734;','/images/course3/section2/course2.jpg'),(61,'物聯網概論',6,'介紹物聯網相關科技與應用。','&#9733; &#9733; &#9733; &#9733; &#9734;','/images/course3/section2/course3.jpg'),(62,'進階程式設計',6,'透過Java繪製GUI介面與應用。','&#9733; &#9733; &#9733; &#9733; &#9733;','/images/course3/section2/course4.jpg'),(63,'資料庫設計',6,'講解資料庫相關概念(但缺乏實作內容)','&#9733; &#9734; &#9734; &#9734; &#9734;','/images/course3/section2/course5.jpg'),(64,'行銷管理',6,'分析一些大公司遇上的營運困境及解決的方法。','&#9733; &#9733; &#9733; &#9734; &#9734;','/images/course3/section2/course6.jpg'),(65,'資訊安全概論',6,'分析資安相關議題。','&#9733; &#9733; &#9733; &#9734; &#9734;','/images/course3/section2/course7.jpg'),(66,'商業智慧分析技巧',6,'教學POWER BI軟體使用方法與成果展示。','&#9733; &#9733; &#9733; &#9733; &#9733;','/images/course3/section2/course8.jpg'),(67,'Python程式語言',6,'Python程式語言的相關教學。','&#9733; &#9733; &#9733; &#9733; &#9733;','/images/course3/section2/course9.jpg'),(68,'資料庫',7,'介紹資料庫內容與相關實作應用。','&#9733; &#9733; &#9733; &#9733; &#9733;','/images/course4/course1.jpg'),(69,'企業倫理',7,'介紹成為企業員工應具的倫理道德觀。','&#9733; &#9733; &#9733; &#9734; &#9734;','/images/course4/course2.jpg'),(70,'行動APP開發技術實務',7,'介紹如何使用Swift在IOS上開發APP','&#9733; &#9733; &#9733; &#9734; &#9734;','/images/course4/course3.jpg'),(71,'巨量資料分析',7,'課程內容有點離題，主體強調在股票操作與PYTHON基本程式教學。','&#9733; &#9734; &#9734; &#9734; &#9734;','/images/course4/course4.jpg'),(72,'資料交換語言',7,'介紹如XML、DOM等語言。','&#9733; &#9733; &#9734; &#9734; &#9734;','/images/course4/course5.jpg'),(73,'專業排版與設計',7,'介紹一些WORD相關操作與應用。','&#9733; &#9733; &#9733; &#9734; &#9734;','/images/course4/course6.jpg'),(74,'網頁程式設計',7,'介紹如HTML、CSS、JS等程式語言來開發網頁。','&#9733; &#9733; &#9733; &#9733; &#9733;','/images/course4/course7.jpg'),(75,'企業資訊科技應用實務',7,'介紹企業運用創新科技來解決內部問題。','&#9733; &#9733; &#9733; &#9734; &#9734;','/images/course4/course8.jpg'),(76,'網路概論',7,'介紹網路各層，與相關協定和演算法。','&#9733; &#9733; &#9733; &#9733; &#9733;','/images/course4/course9.jpg');
/*!40000 ALTER TABLE `course` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-01-09 18:02:54
