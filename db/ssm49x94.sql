-- MySQL dump 10.13  Distrib 5.7.31, for Linux (x86_64)
--
-- Host: localhost    Database: ssm49x94
-- ------------------------------------------------------
-- Server version	5.7.31

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `chongdianbaotoufang`
--

DROP TABLE IF EXISTS `chongdianbaotoufang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `chongdianbaotoufang` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `chongdianbaobianhao` varchar(200) DEFAULT NULL COMMENT '充电宝编号',
  `shanghubianhao` varchar(200) DEFAULT NULL COMMENT '商户编号',
  `shanghumingcheng` varchar(200) DEFAULT NULL COMMENT '商户名称',
  `xiangxidizhi` varchar(200) DEFAULT NULL COMMENT '详细地址',
  `pinpai` varchar(200) DEFAULT NULL COMMENT '品牌',
  `tupian` varchar(200) DEFAULT NULL COMMENT '图片',
  `quyu` varchar(200) DEFAULT NULL COMMENT '区域',
  `meixiaoshifeiyong` int(11) DEFAULT NULL COMMENT '每小时费用',
  `shengyudianliang` int(11) DEFAULT NULL COMMENT '剩余电量',
  `toufangshijian` date DEFAULT NULL COMMENT '投放时间',
  PRIMARY KEY (`id`),
  UNIQUE KEY `chongdianbaobianhao` (`chongdianbaobianhao`)
) ENGINE=InnoDB AUTO_INCREMENT=57 DEFAULT CHARSET=utf8 COMMENT='充电宝投放';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `chongdianbaotoufang`
--

LOCK TABLES `chongdianbaotoufang` WRITE;
/*!40000 ALTER TABLE `chongdianbaotoufang` DISABLE KEYS */;
INSERT INTO `chongdianbaotoufang` VALUES (51,'2021-03-20 13:04:24','充电宝编号1','商户编号1','商户名称1','详细地址1','品牌1','http://localhost:8080/ssm49x94/upload/chongdianbaotoufang_tupian1.jpg','区域1',1,1,'2021-03-20'),(52,'2021-03-20 13:04:24','充电宝编号2','商户编号2','商户名称2','详细地址2','品牌2','http://localhost:8080/ssm49x94/upload/chongdianbaotoufang_tupian2.jpg','区域2',2,2,'2021-03-20'),(53,'2021-03-20 13:04:24','充电宝编号3','商户编号3','商户名称3','详细地址3','品牌3','http://localhost:8080/ssm49x94/upload/chongdianbaotoufang_tupian3.jpg','区域3',3,3,'2021-03-20'),(54,'2021-03-20 13:04:24','充电宝编号4','商户编号4','商户名称4','详细地址4','品牌4','http://localhost:8080/ssm49x94/upload/chongdianbaotoufang_tupian4.jpg','区域4',4,4,'2021-03-20'),(55,'2021-03-20 13:04:24','充电宝编号5','商户编号5','商户名称5','详细地址5','品牌5','http://localhost:8080/ssm49x94/upload/chongdianbaotoufang_tupian5.jpg','区域5',5,5,'2021-03-20'),(56,'2021-03-20 13:04:24','充电宝编号6','商户编号6','商户名称6','详细地址6','品牌6','http://localhost:8080/ssm49x94/upload/chongdianbaotoufang_tupian6.jpg','区域6',6,6,'2021-03-20');
/*!40000 ALTER TABLE `chongdianbaotoufang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `chongdianbaoweihu`
--

DROP TABLE IF EXISTS `chongdianbaoweihu`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `chongdianbaoweihu` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `chongdianbaobianhao` varchar(200) DEFAULT NULL COMMENT '充电宝编号',
  `shanghubianhao` varchar(200) DEFAULT NULL COMMENT '商户编号',
  `shanghumingcheng` varchar(200) DEFAULT NULL COMMENT '商户名称',
  `tupian` varchar(200) DEFAULT NULL COMMENT '图片',
  `quyu` varchar(200) DEFAULT NULL COMMENT '区域',
  `pinpai` varchar(200) DEFAULT NULL COMMENT '品牌',
  `guzhangmiaoshu` longtext COMMENT '故障描述',
  `chulijieguo` longtext COMMENT '处理结果',
  `chulishijian` date DEFAULT NULL COMMENT '处理时间',
  `renyuanzhanghao` varchar(200) DEFAULT NULL COMMENT '人员账号',
  `renyuanxingming` varchar(200) DEFAULT NULL COMMENT '人员姓名',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1616245727429 DEFAULT CHARSET=utf8 COMMENT='充电宝维护';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `chongdianbaoweihu`
--

LOCK TABLES `chongdianbaoweihu` WRITE;
/*!40000 ALTER TABLE `chongdianbaoweihu` DISABLE KEYS */;
INSERT INTO `chongdianbaoweihu` VALUES (91,'2021-03-20 13:04:24','充电宝编号1','商户编号1','商户名称1','http://localhost:8080/ssm49x94/upload/chongdianbaoweihu_tupian1.jpg','区域1','品牌1','故障描述1','处理结果1','2021-03-20','人员账号1','人员姓名1'),(92,'2021-03-20 13:04:24','充电宝编号2','商户编号2','商户名称2','http://localhost:8080/ssm49x94/upload/chongdianbaoweihu_tupian2.jpg','区域2','品牌2','故障描述2','处理结果2','2021-03-20','人员账号2','人员姓名2'),(93,'2021-03-20 13:04:24','充电宝编号3','商户编号3','商户名称3','http://localhost:8080/ssm49x94/upload/chongdianbaoweihu_tupian3.jpg','区域3','品牌3','故障描述3','处理结果3','2021-03-20','人员账号3','人员姓名3'),(94,'2021-03-20 13:04:24','充电宝编号4','商户编号4','商户名称4','http://localhost:8080/ssm49x94/upload/chongdianbaoweihu_tupian4.jpg','区域4','品牌4','故障描述4','处理结果4','2021-03-20','人员账号4','人员姓名4'),(95,'2021-03-20 13:04:24','充电宝编号5','商户编号5','商户名称5','http://localhost:8080/ssm49x94/upload/chongdianbaoweihu_tupian5.jpg','区域5','品牌5','故障描述5','处理结果5','2021-03-20','人员账号5','人员姓名5'),(96,'2021-03-20 13:04:24','充电宝编号6','商户编号6','商户名称6','http://localhost:8080/ssm49x94/upload/chongdianbaoweihu_tupian6.jpg','区域6','品牌6','故障描述6','处理结果6','2021-03-20','人员账号6','人员姓名6'),(1616245727428,'2021-03-20 13:08:46','充电宝编号2','商户编号2','商户名称2','http://localhost:8080/ssm49x94/upload/chongdianbaotoufang_tupian2.jpg','区域2','品牌2','asdasd','asdas','2021-03-26','1','人员姓名1');
/*!40000 ALTER TABLE `chongdianbaoweihu` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `config`
--

DROP TABLE IF EXISTS `config`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `config` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `name` varchar(100) NOT NULL COMMENT '配置参数名称',
  `value` varchar(100) DEFAULT NULL COMMENT '配置参数值',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8 COMMENT='配置文件';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `config`
--

LOCK TABLES `config` WRITE;
/*!40000 ALTER TABLE `config` DISABLE KEYS */;
INSERT INTO `config` VALUES (1,'picture1','http://localhost:8080/ssm49x94/upload/picture1.jpg'),(2,'picture2','http://localhost:8080/ssm49x94/upload/picture2.jpg'),(3,'picture3','http://localhost:8080/ssm49x94/upload/picture3.jpg'),(6,'homepage',NULL);
/*!40000 ALTER TABLE `config` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `discussgonggaolan`
--

DROP TABLE IF EXISTS `discussgonggaolan`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `discussgonggaolan` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `refid` bigint(20) NOT NULL COMMENT '关联表id',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  `nickname` varchar(200) DEFAULT NULL COMMENT '用户名',
  `content` longtext NOT NULL COMMENT '评论内容',
  `reply` longtext COMMENT '回复内容',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1616245797993 DEFAULT CHARSET=utf8 COMMENT='公告栏评论表';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `discussgonggaolan`
--

LOCK TABLES `discussgonggaolan` WRITE;
/*!40000 ALTER TABLE `discussgonggaolan` DISABLE KEYS */;
INSERT INTO `discussgonggaolan` VALUES (111,'2021-03-20 13:04:24',1,1,'用户名1','评论内容1','回复内容1'),(112,'2021-03-20 13:04:24',2,2,'用户名2','评论内容2','回复内容2'),(113,'2021-03-20 13:04:24',3,3,'用户名3','评论内容3','回复内容3'),(114,'2021-03-20 13:04:24',4,4,'用户名4','评论内容4','回复内容4'),(115,'2021-03-20 13:04:24',5,5,'用户名5','评论内容5','回复内容5'),(116,'2021-03-20 13:04:24',6,6,'用户名6','评论内容6','回复内容6'),(1616245797992,'2021-03-20 13:09:57',101,1616245789528,'1','阿萨德撒打算多',NULL);
/*!40000 ALTER TABLE `discussgonggaolan` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `feiyongdingdan`
--

DROP TABLE IF EXISTS `feiyongdingdan`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `feiyongdingdan` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `zulinbianhao` varchar(200) DEFAULT NULL COMMENT '租赁编号',
  `chongdianbaobianhao` varchar(200) DEFAULT NULL COMMENT '充电宝编号',
  `quyu` varchar(200) DEFAULT NULL COMMENT '区域',
  `tupian` varchar(200) DEFAULT NULL COMMENT '图片',
  `shanghubianhao` varchar(200) DEFAULT NULL COMMENT '商户编号',
  `shanghumingcheng` varchar(200) DEFAULT NULL COMMENT '商户名称',
  `kaishishijian` varchar(200) DEFAULT NULL COMMENT '开始时间',
  `jieshushijian` varchar(200) DEFAULT NULL COMMENT '结束时间',
  `meixiaoshifeiyong` varchar(200) DEFAULT NULL COMMENT '每小时费用',
  `zulinshizhang` varchar(200) NOT NULL COMMENT '租赁时长',
  `zulinfeiyong` varchar(200) DEFAULT NULL COMMENT '租赁费用',
  `yonghuzhanghao` varchar(200) DEFAULT NULL COMMENT '用户账号',
  `yonghuxingming` varchar(200) DEFAULT NULL COMMENT '用户姓名',
  `yonghushouji` varchar(200) DEFAULT NULL COMMENT '用户手机',
  `renyuanzhanghao` varchar(200) DEFAULT NULL COMMENT '人员账号',
  `renyuanxingming` varchar(200) DEFAULT NULL COMMENT '人员姓名',
  `ispay` varchar(200) DEFAULT '未支付' COMMENT '是否支付',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1616245868247 DEFAULT CHARSET=utf8 COMMENT='费用订单';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `feiyongdingdan`
--

LOCK TABLES `feiyongdingdan` WRITE;
/*!40000 ALTER TABLE `feiyongdingdan` DISABLE KEYS */;
INSERT INTO `feiyongdingdan` VALUES (81,'2021-03-20 13:04:24','租赁编号1','充电宝编号1','区域1','http://localhost:8080/ssm49x94/upload/feiyongdingdan_tupian1.jpg','商户编号1','商户名称1','开始时间1','结束时间1','每小时费用1','租赁时长1','租赁费用1','用户账号1','用户姓名1','用户手机1','人员账号1','人员姓名1','未支付'),(82,'2021-03-20 13:04:24','租赁编号2','充电宝编号2','区域2','http://localhost:8080/ssm49x94/upload/feiyongdingdan_tupian2.jpg','商户编号2','商户名称2','开始时间2','结束时间2','每小时费用2','租赁时长2','租赁费用2','用户账号2','用户姓名2','用户手机2','人员账号2','人员姓名2','未支付'),(83,'2021-03-20 13:04:24','租赁编号3','充电宝编号3','区域3','http://localhost:8080/ssm49x94/upload/feiyongdingdan_tupian3.jpg','商户编号3','商户名称3','开始时间3','结束时间3','每小时费用3','租赁时长3','租赁费用3','用户账号3','用户姓名3','用户手机3','人员账号3','人员姓名3','未支付'),(84,'2021-03-20 13:04:24','租赁编号4','充电宝编号4','区域4','http://localhost:8080/ssm49x94/upload/feiyongdingdan_tupian4.jpg','商户编号4','商户名称4','开始时间4','结束时间4','每小时费用4','租赁时长4','租赁费用4','用户账号4','用户姓名4','用户手机4','人员账号4','人员姓名4','未支付'),(85,'2021-03-20 13:04:24','租赁编号5','充电宝编号5','区域5','http://localhost:8080/ssm49x94/upload/feiyongdingdan_tupian5.jpg','商户编号5','商户名称5','开始时间5','结束时间5','每小时费用5','租赁时长5','租赁费用5','用户账号5','用户姓名5','用户手机5','人员账号5','人员姓名5','未支付'),(86,'2021-03-20 13:04:24','租赁编号6','充电宝编号6','区域6','http://localhost:8080/ssm49x94/upload/feiyongdingdan_tupian6.jpg','商户编号6','商户名称6','开始时间6','结束时间6','每小时费用6','租赁时长6','租赁费用6','用户账号6','用户姓名6','用户手机6','人员账号6','人员姓名6','未支付'),(1616245868246,'2021-03-20 13:11:07','202132021101210455587','充电宝编号3','A区域','http://localhost:8080/ssm49x94/upload/chongdianbaotoufang_tupian3.jpg','商户编号3','商户名称3','2021-03-24 00:00:00','2021-03-31 00:00:00','3','10','30','1','xxx用户','12345678910','1','人员姓名1','已支付');
/*!40000 ALTER TABLE `feiyongdingdan` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `gonggaolan`
--

DROP TABLE IF EXISTS `gonggaolan`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gonggaolan` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `gonggaobiaoti` varchar(200) NOT NULL COMMENT '公告标题',
  `fengmiantupian` varchar(200) DEFAULT NULL COMMENT '封面图片',
  `neirong` longtext COMMENT '内容',
  `faburiqi` date DEFAULT NULL COMMENT '发布日期',
  `faburen` varchar(200) DEFAULT NULL COMMENT '发布人',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=107 DEFAULT CHARSET=utf8 COMMENT='公告栏';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `gonggaolan`
--

LOCK TABLES `gonggaolan` WRITE;
/*!40000 ALTER TABLE `gonggaolan` DISABLE KEYS */;
INSERT INTO `gonggaolan` VALUES (101,'2021-03-20 13:04:24','公告标题1','http://localhost:8080/ssm49x94/upload/gonggaolan_fengmiantupian1.jpg','<h1>内容1</h1><p>asdsadsadasd</p>','2021-03-20','发布人1'),(102,'2021-03-20 13:04:24','公告标题2','http://localhost:8080/ssm49x94/upload/gonggaolan_fengmiantupian2.jpg','内容2','2021-03-20','发布人2'),(103,'2021-03-20 13:04:24','公告标题3','http://localhost:8080/ssm49x94/upload/gonggaolan_fengmiantupian3.jpg','内容3','2021-03-20','发布人3'),(104,'2021-03-20 13:04:24','公告标题4','http://localhost:8080/ssm49x94/upload/gonggaolan_fengmiantupian4.jpg','内容4','2021-03-20','发布人4'),(105,'2021-03-20 13:04:24','公告标题5','http://localhost:8080/ssm49x94/upload/gonggaolan_fengmiantupian5.jpg','内容5','2021-03-20','发布人5'),(106,'2021-03-20 13:04:24','公告标题6','http://localhost:8080/ssm49x94/upload/gonggaolan_fengmiantupian6.jpg','内容6','2021-03-20','发布人6');
/*!40000 ALTER TABLE `gonggaolan` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `guihaidingdan`
--

DROP TABLE IF EXISTS `guihaidingdan`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `guihaidingdan` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `zulinbianhao` varchar(200) DEFAULT NULL COMMENT '租赁编号',
  `chongdianbaobianhao` varchar(200) DEFAULT NULL COMMENT '充电宝编号',
  `tupian` varchar(200) DEFAULT NULL COMMENT '图片',
  `quyu` varchar(200) DEFAULT NULL COMMENT '区域',
  `shanghubianhao` varchar(200) DEFAULT NULL COMMENT '商户编号',
  `shanghumingcheng` varchar(200) DEFAULT NULL COMMENT '商户名称',
  `meixiaoshifeiyong` varchar(200) DEFAULT NULL COMMENT '每小时费用',
  `kaishishijian` varchar(200) DEFAULT NULL COMMENT '开始时间',
  `jieshushijian` datetime DEFAULT NULL COMMENT '结束时间',
  `yonghuzhanghao` varchar(200) DEFAULT NULL COMMENT '用户账号',
  `yonghuxingming` varchar(200) DEFAULT NULL COMMENT '用户姓名',
  `yonghushouji` varchar(200) DEFAULT NULL COMMENT '用户手机',
  `sfsh` varchar(200) DEFAULT '否' COMMENT '是否审核',
  `shhf` longtext COMMENT '审核回复',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1616245844853 DEFAULT CHARSET=utf8 COMMENT='归还订单';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `guihaidingdan`
--

LOCK TABLES `guihaidingdan` WRITE;
/*!40000 ALTER TABLE `guihaidingdan` DISABLE KEYS */;
INSERT INTO `guihaidingdan` VALUES (71,'2021-03-20 13:04:24','租赁编号1','充电宝编号1','http://localhost:8080/ssm49x94/upload/guihaidingdan_tupian1.jpg','区域1','商户编号1','商户名称1','每小时费用1','开始时间1','2021-03-20 21:04:24','用户账号1','用户姓名1','用户手机1','是',''),(72,'2021-03-20 13:04:24','租赁编号2','充电宝编号2','http://localhost:8080/ssm49x94/upload/guihaidingdan_tupian2.jpg','区域2','商户编号2','商户名称2','每小时费用2','开始时间2','2021-03-20 21:04:24','用户账号2','用户姓名2','用户手机2','是',''),(73,'2021-03-20 13:04:24','租赁编号3','充电宝编号3','http://localhost:8080/ssm49x94/upload/guihaidingdan_tupian3.jpg','区域3','商户编号3','商户名称3','每小时费用3','开始时间3','2021-03-20 21:04:24','用户账号3','用户姓名3','用户手机3','是',''),(74,'2021-03-20 13:04:24','租赁编号4','充电宝编号4','http://localhost:8080/ssm49x94/upload/guihaidingdan_tupian4.jpg','区域4','商户编号4','商户名称4','每小时费用4','开始时间4','2021-03-20 21:04:24','用户账号4','用户姓名4','用户手机4','是',''),(75,'2021-03-20 13:04:24','租赁编号5','充电宝编号5','http://localhost:8080/ssm49x94/upload/guihaidingdan_tupian5.jpg','区域5','商户编号5','商户名称5','每小时费用5','开始时间5','2021-03-20 21:04:24','用户账号5','用户姓名5','用户手机5','是',''),(76,'2021-03-20 13:04:24','租赁编号6','充电宝编号6','http://localhost:8080/ssm49x94/upload/guihaidingdan_tupian6.jpg','区域6','商户编号6','商户名称6','每小时费用6','开始时间6','2021-03-20 21:04:24','用户账号6','用户姓名6','用户手机6','是',''),(1616245844852,'2021-03-20 13:10:44','202132021101210455587','充电宝编号3','http://localhost:8080/ssm49x94/upload/chongdianbaotoufang_tupian3.jpg','A区域','商户编号3','商户名称3','3','2021-03-24 00:00:00','2021-03-31 00:00:00','1','xxx用户','12345678910','是','111');
/*!40000 ALTER TABLE `guihaidingdan` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `hezuoshanghu`
--

DROP TABLE IF EXISTS `hezuoshanghu`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `hezuoshanghu` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `shanghubianhao` varchar(200) DEFAULT NULL COMMENT '商户编号',
  `shanghumingcheng` varchar(200) DEFAULT NULL COMMENT '商户名称',
  `quyu` varchar(200) DEFAULT NULL COMMENT '区域',
  `xiangxidizhi` varchar(200) DEFAULT NULL COMMENT '详细地址',
  `lianxiren` varchar(200) DEFAULT NULL COMMENT '联系人',
  `lianxifangshi` varchar(200) DEFAULT NULL COMMENT '联系方式',
  `shanghutupian` varchar(200) DEFAULT NULL COMMENT '商户图片',
  PRIMARY KEY (`id`),
  UNIQUE KEY `shanghubianhao` (`shanghubianhao`)
) ENGINE=InnoDB AUTO_INCREMENT=47 DEFAULT CHARSET=utf8 COMMENT='合作商户';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `hezuoshanghu`
--

LOCK TABLES `hezuoshanghu` WRITE;
/*!40000 ALTER TABLE `hezuoshanghu` DISABLE KEYS */;
INSERT INTO `hezuoshanghu` VALUES (41,'2021-03-20 13:04:24','商户编号1','商户名称1','区域1','详细地址1','联系人1','联系方式1','http://localhost:8080/ssm49x94/upload/hezuoshanghu_shanghutupian1.jpg'),(42,'2021-03-20 13:04:24','商户编号2','商户名称2','区域2','详细地址2','联系人2','联系方式2','http://localhost:8080/ssm49x94/upload/hezuoshanghu_shanghutupian2.jpg'),(43,'2021-03-20 13:04:24','商户编号3','商户名称3','区域3','详细地址3','联系人3','联系方式3','http://localhost:8080/ssm49x94/upload/hezuoshanghu_shanghutupian3.jpg'),(44,'2021-03-20 13:04:24','商户编号4','商户名称4','区域4','详细地址4','联系人4','联系方式4','http://localhost:8080/ssm49x94/upload/hezuoshanghu_shanghutupian4.jpg'),(45,'2021-03-20 13:04:24','商户编号5','商户名称5','区域5','详细地址5','联系人5','联系方式5','http://localhost:8080/ssm49x94/upload/hezuoshanghu_shanghutupian5.jpg'),(46,'2021-03-20 13:04:24','商户编号6','商户名称6','区域6','详细地址6','联系人6','联系方式6','http://localhost:8080/ssm49x94/upload/hezuoshanghu_shanghutupian6.jpg');
/*!40000 ALTER TABLE `hezuoshanghu` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `quyuxinxi`
--

DROP TABLE IF EXISTS `quyuxinxi`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `quyuxinxi` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `quyu` varchar(200) DEFAULT NULL COMMENT '区域',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1616245670643 DEFAULT CHARSET=utf8 COMMENT='区域信息';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `quyuxinxi`
--

LOCK TABLES `quyuxinxi` WRITE;
/*!40000 ALTER TABLE `quyuxinxi` DISABLE KEYS */;
INSERT INTO `quyuxinxi` VALUES (31,'2021-03-20 13:04:24','区域1'),(32,'2021-03-20 13:04:24','区域2'),(33,'2021-03-20 13:04:24','区域3'),(34,'2021-03-20 13:04:24','区域4'),(35,'2021-03-20 13:04:24','区域5'),(36,'2021-03-20 13:04:24','区域6'),(1616245670642,'2021-03-20 13:07:50','A区域');
/*!40000 ALTER TABLE `quyuxinxi` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `token`
--

DROP TABLE IF EXISTS `token`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `token` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  `username` varchar(100) NOT NULL COMMENT '用户名',
  `tablename` varchar(100) DEFAULT NULL COMMENT '表名',
  `role` varchar(100) DEFAULT NULL COMMENT '角色',
  `token` varchar(200) NOT NULL COMMENT '密码',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '新增时间',
  `expiratedtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '过期时间',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8 COMMENT='token表';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `token`
--

LOCK TABLES `token` WRITE;
/*!40000 ALTER TABLE `token` DISABLE KEYS */;
INSERT INTO `token` VALUES (1,1,'abo','users','管理员','tl3y0izsbu9omw4m58rwi90i9vcc4tot','2021-03-20 13:07:33','2021-03-20 14:07:34'),(2,21,'1','weihurenyuan','维护人员','un3ywb6eaq92sp8zac1nhlxfoksud5nh','2021-03-20 13:08:39','2021-03-20 14:10:53'),(3,1616245789528,'1','yonghu','用户','huledkxo8a854u952c51tckblqkw4ehq','2021-03-20 13:09:53','2021-03-20 14:11:27');
/*!40000 ALTER TABLE `token` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `users` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `username` varchar(100) NOT NULL COMMENT '用户名',
  `password` varchar(100) NOT NULL COMMENT '密码',
  `role` varchar(100) DEFAULT '管理员' COMMENT '角色',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '新增时间',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COMMENT='用户表';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `users`
--

LOCK TABLES `users` WRITE;
/*!40000 ALTER TABLE `users` DISABLE KEYS */;
INSERT INTO `users` VALUES (1,'abo','abo','管理员','2021-03-20 13:04:24');
/*!40000 ALTER TABLE `users` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `weihurenyuan`
--

DROP TABLE IF EXISTS `weihurenyuan`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `weihurenyuan` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `renyuanzhanghao` varchar(200) NOT NULL COMMENT '人员账号',
  `mima` varchar(200) NOT NULL COMMENT '密码',
  `renyuanxingming` varchar(200) DEFAULT NULL COMMENT '人员姓名',
  `xingbie` varchar(200) DEFAULT NULL COMMENT '性别',
  `nianling` int(11) DEFAULT NULL COMMENT '年龄',
  `zhaopian` varchar(200) DEFAULT NULL COMMENT '照片',
  `lianxifangshi` varchar(200) DEFAULT NULL COMMENT '联系方式',
  `weihuquyu` varchar(200) DEFAULT NULL COMMENT '维护区域',
  PRIMARY KEY (`id`),
  UNIQUE KEY `renyuanzhanghao` (`renyuanzhanghao`)
) ENGINE=InnoDB AUTO_INCREMENT=27 DEFAULT CHARSET=utf8 COMMENT='维护人员';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `weihurenyuan`
--

LOCK TABLES `weihurenyuan` WRITE;
/*!40000 ALTER TABLE `weihurenyuan` DISABLE KEYS */;
INSERT INTO `weihurenyuan` VALUES (21,'2021-03-20 13:04:24','1','1','人员姓名1','男',1,'http://localhost:8080/ssm49x94/upload/weihurenyuan_zhaopian1.jpg','13823888881','A区域'),(22,'2021-03-20 13:04:24','维护人员2','123456','人员姓名2','男',2,'http://localhost:8080/ssm49x94/upload/weihurenyuan_zhaopian2.jpg','13823888882','维护区域2'),(23,'2021-03-20 13:04:24','维护人员3','123456','人员姓名3','男',3,'http://localhost:8080/ssm49x94/upload/weihurenyuan_zhaopian3.jpg','13823888883','维护区域3'),(24,'2021-03-20 13:04:24','维护人员4','123456','人员姓名4','男',4,'http://localhost:8080/ssm49x94/upload/weihurenyuan_zhaopian4.jpg','13823888884','维护区域4'),(25,'2021-03-20 13:04:24','维护人员5','123456','人员姓名5','男',5,'http://localhost:8080/ssm49x94/upload/weihurenyuan_zhaopian5.jpg','13823888885','维护区域5'),(26,'2021-03-20 13:04:24','维护人员6','123456','人员姓名6','男',6,'http://localhost:8080/ssm49x94/upload/weihurenyuan_zhaopian6.jpg','13823888886','维护区域6');
/*!40000 ALTER TABLE `weihurenyuan` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `yonghu`
--

DROP TABLE IF EXISTS `yonghu`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `yonghu` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `yonghuzhanghao` varchar(200) NOT NULL COMMENT '用户账号',
  `mima` varchar(200) NOT NULL COMMENT '密码',
  `yonghuxingming` varchar(200) DEFAULT NULL COMMENT '用户姓名',
  `xingbie` varchar(200) DEFAULT NULL COMMENT '性别',
  `nianling` int(11) DEFAULT NULL COMMENT '年龄',
  `touxiang` varchar(200) DEFAULT NULL COMMENT '头像',
  `yonghushouji` varchar(200) DEFAULT NULL COMMENT '用户手机',
  PRIMARY KEY (`id`),
  UNIQUE KEY `yonghuzhanghao` (`yonghuzhanghao`)
) ENGINE=InnoDB AUTO_INCREMENT=1616245789529 DEFAULT CHARSET=utf8 COMMENT='用户';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `yonghu`
--

LOCK TABLES `yonghu` WRITE;
/*!40000 ALTER TABLE `yonghu` DISABLE KEYS */;
INSERT INTO `yonghu` VALUES (11,'2021-03-20 13:04:24','用户1','123456','用户姓名1','男',1,'http://localhost:8080/ssm49x94/upload/yonghu_touxiang1.jpg','13823888881'),(12,'2021-03-20 13:04:24','用户2','123456','用户姓名2','男',2,'http://localhost:8080/ssm49x94/upload/yonghu_touxiang2.jpg','13823888882'),(13,'2021-03-20 13:04:24','用户3','123456','用户姓名3','男',3,'http://localhost:8080/ssm49x94/upload/yonghu_touxiang3.jpg','13823888883'),(14,'2021-03-20 13:04:24','用户4','123456','用户姓名4','男',4,'http://localhost:8080/ssm49x94/upload/yonghu_touxiang4.jpg','13823888884'),(15,'2021-03-20 13:04:24','用户5','123456','用户姓名5','男',5,'http://localhost:8080/ssm49x94/upload/yonghu_touxiang5.jpg','13823888885'),(16,'2021-03-20 13:04:24','用户6','123456','用户姓名6','男',6,'http://localhost:8080/ssm49x94/upload/yonghu_touxiang6.jpg','13823888886'),(1616245789528,'2021-03-20 13:09:49','1','1','xxx用户','男',22,'http://localhost:8080/ssm49x94/upload/1616245831289.jpg','12345678910');
/*!40000 ALTER TABLE `yonghu` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `zulindingdan`
--

DROP TABLE IF EXISTS `zulindingdan`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `zulindingdan` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `zulinbianhao` varchar(200) DEFAULT NULL COMMENT '租赁编号',
  `chongdianbaobianhao` varchar(200) DEFAULT NULL COMMENT '充电宝编号',
  `tupian` varchar(200) DEFAULT NULL COMMENT '图片',
  `quyu` varchar(200) DEFAULT NULL COMMENT '区域',
  `shanghubianhao` varchar(200) DEFAULT NULL COMMENT '商户编号',
  `shanghumingcheng` varchar(200) DEFAULT NULL COMMENT '商户名称',
  `meixiaoshifeiyong` varchar(200) DEFAULT NULL COMMENT '每小时费用',
  `kaishishijian` datetime DEFAULT NULL COMMENT '开始时间',
  `yonghuzhanghao` varchar(200) DEFAULT NULL COMMENT '用户账号',
  `yonghuxingming` varchar(200) DEFAULT NULL COMMENT '用户姓名',
  `yonghushouji` varchar(200) DEFAULT NULL COMMENT '用户手机',
  PRIMARY KEY (`id`),
  UNIQUE KEY `zulinbianhao` (`zulinbianhao`)
) ENGINE=InnoDB AUTO_INCREMENT=1616245819464 DEFAULT CHARSET=utf8 COMMENT='租赁订单';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `zulindingdan`
--

LOCK TABLES `zulindingdan` WRITE;
/*!40000 ALTER TABLE `zulindingdan` DISABLE KEYS */;
INSERT INTO `zulindingdan` VALUES (61,'2021-03-20 13:04:24','租赁编号1','充电宝编号1','http://localhost:8080/ssm49x94/upload/zulindingdan_tupian1.jpg','区域1','商户编号1','商户名称1','每小时费用1','2021-03-20 21:04:24','用户账号1','用户姓名1','用户手机1'),(62,'2021-03-20 13:04:24','租赁编号2','充电宝编号2','http://localhost:8080/ssm49x94/upload/zulindingdan_tupian2.jpg','区域2','商户编号2','商户名称2','每小时费用2','2021-03-20 21:04:24','用户账号2','用户姓名2','用户手机2'),(63,'2021-03-20 13:04:24','租赁编号3','充电宝编号3','http://localhost:8080/ssm49x94/upload/zulindingdan_tupian3.jpg','区域3','商户编号3','商户名称3','每小时费用3','2021-03-20 21:04:24','用户账号3','用户姓名3','用户手机3'),(64,'2021-03-20 13:04:24','租赁编号4','充电宝编号4','http://localhost:8080/ssm49x94/upload/zulindingdan_tupian4.jpg','区域4','商户编号4','商户名称4','每小时费用4','2021-03-20 21:04:24','用户账号4','用户姓名4','用户手机4'),(65,'2021-03-20 13:04:24','租赁编号5','充电宝编号5','http://localhost:8080/ssm49x94/upload/zulindingdan_tupian5.jpg','区域5','商户编号5','商户名称5','每小时费用5','2021-03-20 21:04:24','用户账号5','用户姓名5','用户手机5'),(66,'2021-03-20 13:04:24','租赁编号6','充电宝编号6','http://localhost:8080/ssm49x94/upload/zulindingdan_tupian6.jpg','区域6','商户编号6','商户名称6','每小时费用6','2021-03-20 21:04:24','用户账号6','用户姓名6','用户手机6'),(1616245819463,'2021-03-20 13:10:18','202132021101210455587','充电宝编号3','http://localhost:8080/ssm49x94/upload/chongdianbaotoufang_tupian3.jpg','','商户编号3','商户名称3','3','2021-03-24 00:00:00','1','xxx用户','12345678910');
/*!40000 ALTER TABLE `zulindingdan` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-03-20 22:35:16
