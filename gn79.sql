
--
-- Table structure for table `Admin`
--

DROP TABLE IF EXISTS `Admin`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `Admin` (
  `Username` varchar(30) COLLATE utf8_unicode_ci NOT NULL,
  `PasswordHash` longtext COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`Username`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Admin`
--

LOCK TABLES `Admin` WRITE;
/*!40000 ALTER TABLE `Admin` DISABLE KEYS */;
INSERT INTO `Admin` VALUES ('admin','5994471ABB01112AFCC18159F6CC74B4F511B99806DA59B3CAF5A9C173CACFC5'),('tester','36BBE50ED96841D10443BCB670D6554F0A34B761BE67EC9C4A8AD2C0C44CA42C');
/*!40000 ALTER TABLE `Admin` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `HomeTestKit`
--

DROP TABLE IF EXISTS `HomeTestKit`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `HomeTestKit` (
  `TNN_Code` varchar(45) COLLATE utf8_unicode_ci NOT NULL,
  `used` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`TNN_Code`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `HomeTestKit`
--
LOCK TABLES `HomeTestKit` WRITE;
INSERT INTO `HomeTestKit` (`TNN_Code`,`used`) VALUES ('34GC829B','1'),('34GK829B','1'),('4F7YKH9G','1'),('57UBS5J6','1'),('8RL4ENTK','1'),('CB8FBCCM','1'),('CCZTQ8KW','1'),('FEQQ6UUG','1'),('FEQQ6UUG','1'),('MM2874Z6','1'),('R9KZ2NXL','1'),('YBQUVXHL','1');
UNLOCK TABLES;

--
-- Table structure for table `TestResult`
--

DROP TABLE IF EXISTS `TestResult`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `TestResult` (
  `Email` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `Fullname` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Age` int(11) DEFAULT NULL,
  `Gender` varchar(45) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Address` longtext COLLATE utf8_unicode_ci,
  `Postcode` varchar(10) COLLATE utf8_unicode_ci DEFAULT NULL,
  `TTN` varchar(45) COLLATE utf8_unicode_ci DEFAULT NULL,
  `TestResult` varchar(10) COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`Email`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `TestResult`
--
LOCK TABLES `TestResult` WRITE;
INSERT INTO `TestResult` (`Email`,`Fullname`,`Age`,`Gender`,`Address`,`Postcode`,`TTN`,`TestResult`) VALUES ('abc@gmail.com','Anto Raj',25,'Male','Leicester','LE1 0AB','34GC829B','Positive'),
('gn79@student.le.ac.uk','Gomathy Natarajan',25,'Female','Leicester','LE1 5PX','34GK829B','Negative'),
('hkji23@gmail.com','Heman ilou',50,'Male','Nottingham','NH0 9KJ','YBQUVXHL','Positive'),
('hn79@le.ac.uk','Hiko rao',25,'Female','Leicester','LE1 0AB','8RL4ENTK','Positive'),
('kli.klo@yahoo.com','Kila kirma',30,'Male','Leicester - City Center','LE1 8KL','57UBS5J6','Positive'),
('likj90@gmail.com','Likara Agi',58,'Male','Nottingham','NH0 9KJ','CB8FBCCM','Negative'),
('nhk@outlook.com','Nigel Kola',25,'Female','Birmingham','BR0 1KL','4F7YKH9G','Negative'),
('oliver@hotmail.com','Oliver Jil',60,'Female','Nottingham','NH0 9KJ','CCZTQ8KW','Positive'),
('opti@gmail.com','Opti huji',35,'Male','Leicester - East','LE1 0AB','MM2874Z6','Negative'),
('priya@outlook.com','Priya Jay',45,'Female','Birmingham','BR0 1KL','R9KZ2NXL','Positive'),
('test@gmail.com','Kiolok ljoo',45,'Male','Birmingham','BR0 1KL','FEQQ6UUG','Positive');
UNLOCK TABLES;
