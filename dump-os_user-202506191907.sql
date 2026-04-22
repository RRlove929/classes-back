-- MySQL dump 10.13  Distrib 8.0.19, for Win64 (x86_64)
--
-- Host: localhost    Database: os_user
-- ------------------------------------------------------
-- Server version	8.0.40

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
-- Table structure for table `lecturer`
--

DROP TABLE IF EXISTS `lecturer`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `lecturer` (
  `id` bigint NOT NULL COMMENT '主键',
  `gmt_create` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `gmt_modified` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '修改时间',
  `status_id` tinyint unsigned NOT NULL DEFAULT '1' COMMENT '状态(1:正常，0:禁用)',
  `sort` int NOT NULL DEFAULT '1' COMMENT '排序',
  `lecturer_name` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL DEFAULT '' COMMENT '讲师名称',
  `lecturer_mobile` char(11) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL DEFAULT '' COMMENT '讲师手机',
  `lecturer_position` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL COMMENT '讲师职位',
  `lecturer_head` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL COMMENT '讲师头像',
  `introduce` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci COMMENT '简介',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci ROW_FORMAT=DYNAMIC COMMENT='讲师信息';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `lecturer`
--

LOCK TABLES `lecturer` WRITE;
/*!40000 ALTER TABLE `lecturer` DISABLE KEYS */;
INSERT INTO `lecturer` VALUES (1568540063406608386,'2022-09-10 18:01:07','2025-03-14 16:18:54',1,2,'冯老师','18302045627','开源作者','https://file.roncoos.com/eduos/public/62fa955324df46dba1e5070a4f4e8d46.jpg','<p><span style=\"color: rgba(0, 0, 0, 0.85); background-color: rgb(255, 255, 255); font-size: 16px;\">在线防灾教育系统是依托数字技术打造的综合性安全教育平台，旨在通过多媒体课程、虚拟演练和智能评估等方式，提升公众应对自然灾害及突发事件的应急能力。系统涵盖地震、火灾、洪水等灾害知识库，结合 3D 场景模拟逃生路径选择、急救操作等实战训练，支持 PC 端与移动端多设备访问。平台采用 AI 算法分析用户学习行为，提供个性化风险预警与防灾建议，并整合政府应急部门数据，实时更新灾害预警信息。其核心优势在于打破传统教育的时空限制，通过互动化、游戏化的学习模式增强公众防灾意识，助力社区、学校及企事业单位构建科学防灾体系。</span></p>'),(1777962624010534913,'2024-04-10 15:31:37','2024-06-04 11:35:32',1,11,'领老师','','高级教授','https://file.roncoos.com/eduos/public/698e1428b3504c578513a562f964798f.png','高级教授'),(1777962742583508994,'2024-04-10 15:32:05','2024-06-04 11:35:34',1,10,'课老师','','高级教授','https://file.roncoos.com/eduos/public/44a23fe477444e7499a4b49ab65958d3.png','高级教授'),(1780426058052513793,'2024-04-17 10:40:25','2024-06-04 11:35:35',1,9,'周老师','','高级教授','https://file.roncoos.com/eduos/public/44a23fe477444e7499a4b49ab65958d3.png','高级教授'),(1788003539534069761,'2024-05-08 08:30:37','2024-06-04 11:35:37',1,7,'贺老师','','高级教授','https://file.roncoos.com/eduos/public/13295448419c4daeb4456f3d9b36097a.jpg','高级教授'),(1788003882493919233,'2024-05-08 08:31:59','2024-06-04 11:35:38',1,8,'熊老师','','高级教授','https://file.roncoos.com/eduos/public/1b28141678494ad98b7cd9451f78247c.jpg','高级教授'),(1791101374569783298,'2024-05-16 21:40:19','2024-06-04 11:35:40',1,6,'陈老师','','高级教授','https://file.roncoos.com/eduos/public/698e1428b3504c578513a562f964798f.png','高级教授'),(1791101427061497857,'2024-05-16 21:40:31','2024-06-04 11:35:41',1,5,'王老师','','高级教授','https://file.roncoos.com/eduos/public/44a23fe477444e7499a4b49ab65958d3.png','高级教授'),(1791101483214839810,'2024-05-16 21:40:45','2024-06-04 11:35:43',1,3,'李老师','','高级教授','https://file.roncoos.com/eduos/public/44a23fe477444e7499a4b49ab65958d3.png','高级教授'),(1791101556787126274,'2024-05-16 21:41:02','2024-06-04 11:35:44',1,4,'路老师','','高级教授','https://file.roncoos.com/eduos/public/1b28141678494ad98b7cd9451f78247c.jpg','高级教授'),(1900461518153510913,'2025-03-14 16:18:29','2025-03-14 16:18:29',1,1,'许老师','','校长','http://127.0.0.1:9000/education/public/226a73f2065c4908823388f45c175860.png','<p>许老师</p>');
/*!40000 ALTER TABLE `lecturer` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `log_login`
--

DROP TABLE IF EXISTS `log_login`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `log_login` (
  `id` bigint NOT NULL COMMENT '主键',
  `gmt_create` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `user_id` bigint NOT NULL COMMENT '用户ID',
  `login_status` tinyint NOT NULL DEFAULT '1' COMMENT '登录状态(0失败，1成功，2注册)',
  `login_ip` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL COMMENT '登录IP',
  `country` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL DEFAULT '' COMMENT '国家',
  `province` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL DEFAULT '' COMMENT '省',
  `city` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL DEFAULT '' COMMENT '市',
  `browser` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL DEFAULT '' COMMENT '浏览器',
  `os` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL DEFAULT '' COMMENT '操作系统',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci ROW_FORMAT=DYNAMIC COMMENT='用户登录日志';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `log_login`
--

LOCK TABLES `log_login` WRITE;
/*!40000 ALTER TABLE `log_login` DISABLE KEYS */;
INSERT INTO `log_login` VALUES (1900399282907156482,'2025-03-14 12:11:11',1592154504513572866,0,'127.0.0.1','中国','','','Chrome','Windows'),(1900414368606556162,'2025-03-14 13:11:08',1900414368191320066,2,'127.0.0.1','中国','','','',''),(1900414400462295041,'2025-03-14 13:11:15',1900414368191320066,1,'127.0.0.1','中国','','','Chrome','Windows'),(1900429425348423682,'2025-03-14 14:10:57',1900429424983519234,2,'127.0.0.1','中国','','','',''),(1900429463243960321,'2025-03-14 14:11:06',1900429424983519234,1,'127.0.0.1','中国','','','Chrome','Windows'),(1900432721836445698,'2025-03-14 14:24:03',1900429424983519234,1,'127.0.0.1','中国','','','Chrome','Windows'),(1900451795035418625,'2025-03-14 15:39:51',1900429424983519234,1,'127.0.0.1','中国','','','Chrome','Windows'),(1900462868731961346,'2025-03-14 16:23:51',1900429424983519234,1,'127.0.0.1','中国','','','Chrome','Windows'),(1900494549690081281,'2025-03-14 18:29:44',1900429424983519234,1,'127.0.0.1','中国','','','Chrome','Windows');
/*!40000 ALTER TABLE `log_login` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `msg`
--

DROP TABLE IF EXISTS `msg`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `msg` (
  `id` bigint NOT NULL COMMENT '主键',
  `gmt_create` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `gmt_modified` datetime DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '修改时间',
  `status_id` tinyint unsigned NOT NULL DEFAULT '1' COMMENT '状态(1:正常，0:禁用)',
  `sort` int NOT NULL DEFAULT '1' COMMENT '排序',
  `msg_type` tinyint NOT NULL DEFAULT '1' COMMENT '短信类型(1系统消息,2其他)',
  `msg_title` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL COMMENT '短信标题',
  `msg_text` text CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci COMMENT '短信内容',
  `is_time_send` tinyint unsigned NOT NULL DEFAULT '0' COMMENT '是否定时发送（1是，0否）',
  `send_time` datetime DEFAULT NULL COMMENT '发送时间',
  `is_send` tinyint unsigned NOT NULL DEFAULT '0' COMMENT '是否已发送(1是;0否)',
  `is_top` tinyint unsigned NOT NULL DEFAULT '0' COMMENT '是否置顶(1是;0否)',
  `remark` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL COMMENT '备注',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci ROW_FORMAT=DYNAMIC COMMENT='站内信息表';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `msg`
--

LOCK TABLES `msg` WRITE;
/*!40000 ALTER TABLE `msg` DISABLE KEYS */;
/*!40000 ALTER TABLE `msg` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `msg_user`
--

DROP TABLE IF EXISTS `msg_user`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `msg_user` (
  `id` bigint NOT NULL COMMENT '主键',
  `gmt_create` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `gmt_modified` datetime DEFAULT CURRENT_TIMESTAMP COMMENT '修改时间',
  `status_id` tinyint unsigned NOT NULL DEFAULT '1' COMMENT '状态(1有效, 0无效)',
  `sort` int NOT NULL DEFAULT '1' COMMENT '排序',
  `msg_id` bigint NOT NULL COMMENT '短信ID',
  `user_id` bigint NOT NULL DEFAULT '0' COMMENT '用户ID',
  `is_read` tinyint unsigned NOT NULL DEFAULT '0' COMMENT '是否阅读(1是;0否)',
  `is_top` tinyint unsigned NOT NULL DEFAULT '0' COMMENT '是否置顶(1是;0否)',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci ROW_FORMAT=DYNAMIC COMMENT='站内信用户记录表';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `msg_user`
--

LOCK TABLES `msg_user` WRITE;
/*!40000 ALTER TABLE `msg_user` DISABLE KEYS */;
/*!40000 ALTER TABLE `msg_user` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `order_info`
--

DROP TABLE IF EXISTS `order_info`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `order_info` (
  `id` bigint NOT NULL COMMENT '主键',
  `gmt_create` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `gmt_modified` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '修改时间',
  `order_no` bigint NOT NULL COMMENT '订单号',
  `user_id` bigint NOT NULL COMMENT '下单用户编号',
  `mobile` varchar(11) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL COMMENT '下单用户电话',
  `register_time` datetime DEFAULT NULL COMMENT '下单用户注册时间',
  `course_id` bigint NOT NULL DEFAULT '0' COMMENT '课程ID',
  `ruling_price` decimal(11,2) DEFAULT NULL COMMENT '划线价',
  `course_price` decimal(11,2) DEFAULT NULL COMMENT '课程价格',
  `pay_type` tinyint unsigned NOT NULL DEFAULT '0' COMMENT '支付方式：1微信支付，2支付宝支付',
  `order_status` tinyint unsigned NOT NULL DEFAULT '0' COMMENT '订单状态：1待支付，2成功支付，3支付失败，4关闭支付',
  `remark_cus` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL COMMENT '客户备注',
  `remark` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL COMMENT '后台备注',
  `pay_time` datetime DEFAULT NULL ON UPDATE CURRENT_TIMESTAMP COMMENT '支付时间',
  PRIMARY KEY (`id`) USING BTREE,
  UNIQUE KEY `uk_order_no` (`order_no`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci ROW_FORMAT=DYNAMIC COMMENT='订单信息表';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `order_info`
--

LOCK TABLES `order_info` WRITE;
/*!40000 ALTER TABLE `order_info` DISABLE KEYS */;
/*!40000 ALTER TABLE `order_info` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `order_pay`
--

DROP TABLE IF EXISTS `order_pay`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `order_pay` (
  `id` bigint NOT NULL COMMENT '主键',
  `gmt_create` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `order_no` bigint NOT NULL COMMENT '订单号',
  `serial_number` bigint NOT NULL DEFAULT '0' COMMENT '流水号',
  `ruling_price` decimal(11,2) DEFAULT NULL COMMENT '划线价',
  `course_price` decimal(11,2) DEFAULT NULL COMMENT '课程价格',
  `pay_type` tinyint unsigned NOT NULL DEFAULT '0' COMMENT '支付方式：1微信支付，2支付宝支付，3积分支付，4手工录单',
  `order_status` tinyint unsigned NOT NULL DEFAULT '0' COMMENT '订单状态：1待支付，2成功支付，3支付失败，4已关闭，5已退款, 6订单解绑',
  `remark_cus` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL COMMENT '客户备注',
  `pay_time` datetime DEFAULT NULL ON UPDATE CURRENT_TIMESTAMP COMMENT '支付时间',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci ROW_FORMAT=DYNAMIC COMMENT='订单支付信息表';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `order_pay`
--

LOCK TABLES `order_pay` WRITE;
/*!40000 ALTER TABLE `order_pay` DISABLE KEYS */;
/*!40000 ALTER TABLE `order_pay` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `region`
--

DROP TABLE IF EXISTS `region`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `region` (
  `id` bigint unsigned NOT NULL COMMENT '主键',
  `parent_id` bigint unsigned NOT NULL DEFAULT '0' COMMENT '父id',
  `level` int unsigned NOT NULL DEFAULT '0' COMMENT '级别',
  `province_code` varchar(9) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL DEFAULT '' COMMENT '区域编码（国标）',
  `center_lng` decimal(12,9) NOT NULL COMMENT '中心经度',
  `center_lat` decimal(12,9) NOT NULL COMMENT '中心维度',
  `province_id` int NOT NULL COMMENT '省Id',
  `province_name` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL COMMENT '省名称',
  `city_id` int NOT NULL COMMENT '市Id',
  `city_code` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL DEFAULT '' COMMENT '城市编码',
  `city_name` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL DEFAULT '' COMMENT '市名称',
  `region_name` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL DEFAULT '' COMMENT '区域名称',
  `district_name` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL DEFAULT '' COMMENT '区名称',
  `merger_name` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL DEFAULT '' COMMENT '全路径名称',
  PRIMARY KEY (`id`) USING BTREE,
  KEY `parent_id` (`parent_id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci ROW_FORMAT=DYNAMIC COMMENT='行政区域表';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `region`
--

LOCK TABLES `region` WRITE;
/*!40000 ALTER TABLE `region` DISABLE KEYS */;
/*!40000 ALTER TABLE `region` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `undo_log`
--

DROP TABLE IF EXISTS `undo_log`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `undo_log` (
  `branch_id` bigint NOT NULL COMMENT 'branch transaction id',
  `xid` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL COMMENT 'global transaction id',
  `context` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL COMMENT 'undo_log context,such as serialization',
  `rollback_info` longblob NOT NULL COMMENT 'rollback info',
  `log_status` int NOT NULL COMMENT '0:normal status,1:defense status',
  `log_created` datetime(6) NOT NULL COMMENT 'create datetime',
  `log_modified` datetime(6) NOT NULL COMMENT 'modify datetime',
  UNIQUE KEY `ux_undo_log` (`xid`,`branch_id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci ROW_FORMAT=DYNAMIC COMMENT='AT transaction mode undo table';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `undo_log`
--

LOCK TABLES `undo_log` WRITE;
/*!40000 ALTER TABLE `undo_log` DISABLE KEYS */;
/*!40000 ALTER TABLE `undo_log` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `users` (
  `id` bigint NOT NULL COMMENT '主键',
  `gmt_create` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `gmt_modified` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '修改时间',
  `status_id` tinyint unsigned NOT NULL DEFAULT '1' COMMENT '状态(1:正常，0:禁用)',
  `mobile` varchar(11) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL COMMENT '手机号码',
  `mobile_salt` varchar(36) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL COMMENT '密码盐',
  `mobile_psw` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL COMMENT '登录密码',
  `nickname` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL COMMENT '昵称',
  `user_sex` tinyint unsigned DEFAULT '3' COMMENT '用户性别(1男，2女，3保密)',
  `user_age` int DEFAULT NULL COMMENT '用户年龄',
  `user_head` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL COMMENT '用户头像',
  `remark` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL COMMENT '备注',
  `union_id` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL COMMENT '微信唯一ID',
  `open_id` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL COMMENT '微信OpenId',
  `city` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL COMMENT '城市',
  `province` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL COMMENT '省份',
  `country` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL COMMENT '国家',
  `register_source` tinyint DEFAULT NULL COMMENT '注册来源',
  PRIMARY KEY (`id`) USING BTREE,
  UNIQUE KEY `uk_mobile` (`mobile`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci ROW_FORMAT=DYNAMIC COMMENT='用户信息';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `users`
--

LOCK TABLES `users` WRITE;
/*!40000 ALTER TABLE `users` DISABLE KEYS */;
INSERT INTO `users` VALUES (1592154504513572866,'2022-11-14 21:56:29','2024-05-28 21:40:20',1,'18302045627','1b9506008f254e72b57866a330c890ee','c71b5d2df79a2cd53b749dbe93064e4644c88e32','领课',1,122,'https://file.roncoos.com/education/education/593da653debb488088d7dc9ac4f4baa8.png','18302045627(微信同号)，提供有偿指导','o-s341JjS5Yizb9u0tEO0uyejKro','oz5TU5v4b2X54TvIa6TuZHlMpgok',NULL,NULL,NULL,13),(1787687263620153345,'2024-05-07 11:33:51','2024-05-07 11:33:51',1,'13800138001','543ad4d8a2a748a19600e1ef147a4063','0b9e48fedea09ea7d6bddafde4bcdd2459567ad4','gcryujm5',3,NULL,'https://static.roncoos.com/lingke.png',NULL,NULL,NULL,NULL,NULL,NULL,NULL),(1900414368191320066,'2025-03-14 13:11:08','2025-03-14 13:11:08',1,'17785238521','8c4bd71d58e9488a9cffa01cdd237060','d510ca05c051bcf71841c917172fa1a19e28d1a8','WjNmg3dk',3,NULL,'https://static.roncoos.com/lingke.png',NULL,NULL,NULL,NULL,NULL,NULL,11),(1900429424983519234,'2025-03-14 14:10:57','2025-03-14 14:10:57',1,'17785238523','594a24ec6c5f4a00a77032b504e0dc31','e2b179f506450aeda71ecd1390bfbfa2c13ed184','ROPnlQpr',3,NULL,'https://static.roncoos.com/lingke.png',NULL,NULL,NULL,NULL,NULL,NULL,11);
/*!40000 ALTER TABLE `users` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `users_account`
--

DROP TABLE IF EXISTS `users_account`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `users_account` (
  `id` bigint NOT NULL COMMENT '主键ID',
  `gmt_create` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `gmt_modified` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '修改时间',
  `status_id` tinyint unsigned NOT NULL DEFAULT '1' COMMENT '状态(1:正常，0:禁用)',
  `user_id` bigint NOT NULL COMMENT '用户ID',
  `available_amount` decimal(11,2) NOT NULL DEFAULT '0.00' COMMENT '可用金额',
  `freeze_amount` decimal(11,2) NOT NULL DEFAULT '0.00' COMMENT '冻结金额',
  `sign` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL COMMENT '防篡改值',
  PRIMARY KEY (`id`) USING BTREE,
  UNIQUE KEY `uk_userid` (`user_id`) USING BTREE COMMENT '用户ID'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci ROW_FORMAT=DYNAMIC COMMENT='用户账户';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `users_account`
--

LOCK TABLES `users_account` WRITE;
/*!40000 ALTER TABLE `users_account` DISABLE KEYS */;
INSERT INTO `users_account` VALUES (1769177339143495681,'2024-03-17 09:42:02','2024-05-26 10:10:08',1,1592154504513572866,931277.68,0.00,'494b3f3cb269de4ce6315eac7df1879d'),(1787687263804702721,'2024-05-07 11:33:51','2024-05-26 21:15:38',1,1787687263620153345,1109.95,0.00,'b6a9bf9643dcf5d6a45a14bcaf9b0270'),(1900414368216485889,'2025-03-14 13:11:08','2025-03-14 13:11:08',1,1900414368191320066,0.00,0.00,'a1fc8c4445de57aabc801a892352cd8a'),(1900429425021267970,'2025-03-14 14:10:57','2025-03-14 14:10:57',1,1900429424983519234,0.00,0.00,'2805a2f0ce851f25686cd235f5cee85a');
/*!40000 ALTER TABLE `users_account` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `users_account_consume`
--

DROP TABLE IF EXISTS `users_account_consume`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `users_account_consume` (
  `id` bigint NOT NULL COMMENT '主键ID',
  `gmt_create` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `user_id` bigint NOT NULL COMMENT '用户ID',
  `consume_type` tinyint DEFAULT NULL COMMENT '消费类型(1支出，2收入)',
  `consume_amount` decimal(11,2) NOT NULL DEFAULT '0.00' COMMENT '消费金额(支出负数，收入是正数)',
  `balance_amount` decimal(11,2) NOT NULL DEFAULT '0.00' COMMENT '剩余金额',
  `order_no` bigint DEFAULT NULL COMMENT '消费订单号',
  `remark` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL COMMENT '备注',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci ROW_FORMAT=DYNAMIC COMMENT='用户账户消费记录';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `users_account_consume`
--

LOCK TABLES `users_account_consume` WRITE;
/*!40000 ALTER TABLE `users_account_consume` DISABLE KEYS */;
/*!40000 ALTER TABLE `users_account_consume` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping routines for database 'os_user'
--
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2025-06-19 19:07:03
