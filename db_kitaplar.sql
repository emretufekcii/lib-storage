-- MySQL dump 10.13  Distrib 8.0.19, for Win64 (x86_64)
--
-- Host: localhost    Database: db_kitaplar
-- ------------------------------------------------------
-- Server version	8.0.19

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
-- Table structure for table `kitap`
--

DROP TABLE IF EXISTS `kitap`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `kitap` (
  `idkitap` int NOT NULL AUTO_INCREMENT,
  `kitapadi` tinytext NOT NULL,
  `yazar` tinytext NOT NULL,
  `kategori` tinytext,
  `sayfa` tinytext,
  `baskıtarih` tinytext,
  `yayinevi` tinytext,
  `dil` tinytext,
  PRIMARY KEY (`idkitap`)
) ENGINE=InnoDB AUTO_INCREMENT=163716 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `kitap`
--

LOCK TABLES `kitap` WRITE;
/*!40000 ALTER TABLE `kitap` DISABLE KEYS */;
INSERT INTO `kitap` VALUES (163701,'Simulakrlar ve Simülasyon','Jean Baudrillard','Felsefe','224','2014','Doğu Batı','Türkçe'),(163702,'Kan Kırmızı Karlar','Günter K. Koschorrrek','Tarih','376','2019','Kronik','Türkçe'),(163703,'Neuromancer','Willliam Gibson','Bilim Kurgu','321','2012','Altıkırk','Türkçe'),(163704,'Dava','Franz Kafka','Roman','212','2007','Çatı','Türkçe'),(163705,'İstanbul\'dan Sayfalar','İlber Ortaylı','Tarih','350','2019','Kronik','Türkçe'),(163706,'Kaşağı','Ömer Seyfettin','Klasik','93','2010','TİMAŞ Çocuk','Türkçe'),(163707,'Otomatik Portakal','Anthony Burgess','Roman','176','2020','İşBank Yayın','Türkçe'),(163708,'Kont Sıfır','William Gibson','Bilim Kurgu','256','1986','Altıkırk','İngilizce'),(163709,'Suç ve Ceza','Fyodor Dostoyevski','Roman','359','2006','İşbank','Türkçe'),(163710,'Simyacı','Paulo Coelho','Roman','137','2009','Can Yayın','Türkçe'),(163711,'Kuyucaklı Yusuf','Sabahattin Ali','Roman','156','2001','Referans Yayın','Türkçe'),(163713,'Aforizmalar','Franz Kafka','Felsefe','109','2013','İşBank Yayın','İngilizce'),(163714,'Osmanlı Ve Avrupa','Halil İnalcık','Tarih','345','2012','Sahaf Yayın','Türkçe'),(163715,'Aşkın Metafiziği','Arthur Schopenhauer','Roman','168','20001','Bordo Siyah','Türkçe');
/*!40000 ALTER TABLE `kitap` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-04-05 19:19:41
