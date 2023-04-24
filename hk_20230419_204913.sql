-- MySQL dump 10.13  Distrib 5.7.39, for Linux (x86_64)
--
-- Host: localhost    Database: hk
-- ------------------------------------------------------
-- Server version	5.7.39-log

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `admin`
--

DROP TABLE IF EXISTS `admin`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `admin` (
  `id` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `user` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `password` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `admin`
--

LOCK TABLES `admin` WRITE;
/*!40000 ALTER TABLE `admin` DISABLE KEYS */;
INSERT INTO `admin` VALUES ('1','admin','admin');
/*!40000 ALTER TABLE `admin` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `kefu`
--

DROP TABLE IF EXISTS `kefu`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `kefu` (
  `kefu` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `qrcode` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `kfwx` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `ontime` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `ggtitle` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `shuoming` text COLLATE utf8_unicode_ci,
  `chaxun` text COLLATE utf8_unicode_ci,
  `zdy` int(1) NOT NULL DEFAULT '0' COMMENT '是否采用自定义接口首页'
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `kefu`
--

LOCK TABLES `kefu` WRITE;
/*!40000 ALTER TABLE `kefu` DISABLE KEYS */;
INSERT INTO `kefu` VALUES ('kefu','https://i.328888.xyz/2023/04/19/iF0MRQ.jpeg','Day13152','周一至周六上午08:30至12:00，下午14:00至20:30，其它时间不一定时刻在线，会抽出时间上线处理，请大家耐心等待！谢谢！','公告','                      1.所有号卡均为三大运营商正规手机卡。\r\n\r\n2.本人实名申请激活。申请身份证信息需和激活身份证信息需保持一致。  \r\n\r\n3.不可以重复申请，如需申请多张，请联系客服申请。\r\n\r\n4.所有套餐按照要求参加首次充值规定的金额后，才可以享受优惠(请仔细查阅)','http://wap.kaboshihaoka.com/show/pages/order/index',1);
/*!40000 ALTER TABLE `kefu` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `list`
--

DROP TABLE IF EXISTS `list`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `list` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` text COLLATE utf8_unicode_ci NOT NULL,
  `jieshao` text COLLATE utf8_unicode_ci NOT NULL,
  `zhutu` text COLLATE utf8_unicode_ci NOT NULL,
  `ltime` text COLLATE utf8_unicode_ci NOT NULL,
  `yys` text COLLATE utf8_unicode_ci NOT NULL,
  `xuhao` int(11) DEFAULT NULL,
  `link` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `gsd` text COLLATE utf8_unicode_ci,
  `xuanhao` text COLLATE utf8_unicode_ci,
  `baoyou` text COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `list`
--

LOCK TABLES `list` WRITE;
/*!40000 ALTER TABLE `list` DISABLE KEYS */;
/*!40000 ALTER TABLE `list` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `sort`
--

DROP TABLE IF EXISTS `sort`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `sort` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `yys` varchar(255) COLLATE utf8_unicode_ci NOT NULL COMMENT '运营商名称',
  `yysabbr` varchar(255) COLLATE utf8_unicode_ci NOT NULL COMMENT '字母缩写',
  `sortid` int(11) NOT NULL COMMENT '序号',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=MyISAM AUTO_INCREMENT=5 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sort`
--

LOCK TABLES `sort` WRITE;
/*!40000 ALTER TABLE `sort` DISABLE KEYS */;
INSERT INTO `sort` VALUES (1,'中国电信','ZGDX',1),(2,'中国联通','ZGLT',2),(4,'中国移动','ZGYD',3);
/*!40000 ALTER TABLE `sort` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping events for database 'hk'
--

--
-- Dumping routines for database 'hk'
--
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-04-19 20:49:13
