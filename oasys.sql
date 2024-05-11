/*
SQLyog Community v12.09 (64 bit)
MySQL - 8.0.36 : Database - oasys
*********************************************************************
*/

/*!40101 SET NAMES utf8 */;

/*!40101 SET SQL_MODE=''*/;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
CREATE DATABASE /*!32312 IF NOT EXISTS*/`oasys` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci */ /*!80016 DEFAULT ENCRYPTION='N' */;

USE `oasys`;

/*Table structure for table `aoa_attachment_list` */

DROP TABLE IF EXISTS `aoa_attachment_list`;

CREATE TABLE `aoa_attachment_list` (
  `attachment_id` bigint NOT NULL AUTO_INCREMENT,
  `attachment_name` varchar(255) DEFAULT NULL,
  `attachment_path` varchar(255) DEFAULT NULL,
  `attachment_shuffix` varchar(255) DEFAULT NULL,
  `attachment_size` varchar(255) DEFAULT NULL,
  `attachment_type` varchar(255) DEFAULT NULL,
  `model` varchar(255) DEFAULT NULL,
  `upload_time` datetime DEFAULT NULL,
  `user_id` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`attachment_id`)
) ENGINE=InnoDB AUTO_INCREMENT=83 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

/*Data for the table `aoa_attachment_list` */

insert  into `aoa_attachment_list`(`attachment_id`,`attachment_name`,`attachment_path`,`attachment_shuffix`,`attachment_size`,`attachment_type`,`model`,`upload_time`,`user_id`) values (3,'5.jpg','oasys.jpg','jpg','175797','image/jpeg','note','2017-09-18 16:33:25','1'),(6,'4.jpg','oasys.jpg','jpg','133831','image/jpeg','note','2017-09-15 11:01:08','1'),(7,'3.jpg','oasys.jpg','jpg','231999','image/jpeg','note','2017-09-15 11:04:38','1'),(8,'3.jpg','oasys.jpg','jpg','231999','image/jpeg','note','2017-09-15 11:09:21','1'),(9,'2.jpg','oasys.jpg','jpg','302654','image/jpeg','note','2017-09-23 16:43:50','1'),(10,'5.jpg','oasys.jpg','jpg','175797','image/jpeg','note','2017-09-15 20:11:22','1'),(11,'5.jpg','oasys.jpg','jpg','175797','image/jpeg','note','2017-09-15 20:14:50','1'),(12,'5.jpg','oasys.jpg','jpg','175797','image/jpeg','note','2017-09-15 20:37:24','1'),(13,'5.jpg','oasys.jpg','jpg','175797','image/jpeg','note','2017-09-15 23:06:24','1'),(44,'1.jpg','oasys.jpg','jpg','191177','image/jpeg','note','2017-09-23 15:30:09','1'),(46,'4.jpg','oasys.jpg','jpg','133831','image/jpeg','note','2017-09-23 16:11:11','1'),(47,'1.jpg','oasys.jpg','jpg','191177','image/jpeg','note','2017-09-23 16:37:05','1'),(48,'touxiang.jpg','oasys.jpg','jpg','12124','image/jpeg','mail','2017-09-28 19:40:05','1'),(49,'30D06FF1176D3C568E37CBE221D2E542.png','oasys.jpg','png','71260','image/png','mail','2017-09-28 21:24:38','1'),(50,'wenwu.gif','oasys.jpg','gif','3532','image/gif','mail','2017-09-28 21:27:45','1'),(51,'wenwu.gif','oasys.jpg','gif','3532','image/gif','mail','2017-09-28 21:30:40','1'),(52,'touxiang.jpg','oasys.jpg','jpg','12124','image/jpeg','mail','2017-09-28 21:37:44','1'),(53,'touxiang.jpg','oasys.jpg','jpg','12124','image/jpeg','mail','2017-09-28 21:46:48','1'),(54,'touxiang.jpg','oasys.jpg','jpg','12124','image/jpeg','mail','2017-09-28 21:53:24','1'),(55,'touxiang.jpg','oasys.jpg','jpg','12124','image/jpeg','mail','2017-09-28 22:00:37','1'),(56,'touxiang.jpg','oasys.jpg','jpg','12124','image/jpeg','mail','2017-09-28 22:03:46','1'),(57,'touxiang.jpg','oasys.jpg','jpg','12124','image/jpeg','mail','2017-09-28 22:20:12','1'),(58,'截图.png','oasys.jpg','png','195652','image/png','mail','2017-09-29 22:09:51','1'),(59,'touxiang.jpg','oasys.jpg','jpg','12124','image/jpeg','mail','2017-10-01 12:46:44','2'),(60,'touxiang.jpg','oasys.jpg','jpg','12124','image/jpeg','mail','2017-10-01 19:39:14','1'),(61,'30D06FF1176D3C568E37CBE221D2E542.png','oasys.jpg','png','71260','image/png','mail','2017-10-02 14:49:56','1'),(62,'touxiang.jpg','oasys.jpg','jpg','12124','image/jpeg','mail','2017-10-06 11:02:49','1'),(64,'4.jpg','oasys.jpg','jpg','133831','image/jpeg','note','2017-10-07 16:03:03','1'),(65,'1.jpg','oasys.jpg','jpg','191177','image/jpeg','note','2017-10-07 16:03:58','1'),(66,'touxiang.jpg','oasys.jpg','jpg','12124','image/jpeg','aoa_bursement','2017-10-12 23:25:57','18'),(67,'touxiang.jpg','oasys.jpg','jpg','12124','image/jpeg','aoa_bursement','2017-10-14 21:22:35','3'),(68,'touxiang.jpg','oasys.jpg','jpg','12124','image/jpeg','aoa_bursement','2017-10-15 19:17:46','18'),(69,'touxiang.jpg','oasys.jpg','jpg','12124','image/jpeg','mail','2017-10-16 17:17:51','18'),(70,'touxiang.jpg','oasys.jpg','jpg','12124','image/jpeg','mail','2017-10-16 17:42:16','1'),(71,'3.jpg','oasys.jpg','jpg','231999','image/jpeg','note','2017-10-18 16:13:02','1'),(72,'touxiang.jpg','oasys.jpg','jpg','12124','image/jpeg','mail','2017-10-18 17:45:16','1'),(73,'timg.jpeg','oasys.jpg','jpeg','696381','image/jpeg','note','2017-10-19 23:37:37','5'),(74,'2.jpg','oasys.jpg','jpg','302654','image/jpeg','note','2017-10-20 10:35:00','4'),(75,'3.jpg','oasys.jpg','jpg','231999','image/jpeg','note','2017-10-20 10:36:07','4'),(76,'5.jpg','oasys.jpg','jpg','175797','image/jpeg','note','2017-10-20 10:40:03','7'),(77,'3.jpg','oasys.jpg','jpg','231999','image/jpeg','note','2017-10-22 09:21:27','1'),(78,'4.jpg','oasys.jpg','jpg','133831','image/jpeg','note','2017-10-22 09:13:12','1'),(79,'4.jpg','oasys.jpg','jpg','133831','image/jpeg','note','2017-10-22 09:26:33','1'),(80,'2.jpg','oasys.jpg','jpg','302654','image/jpeg','note','2017-10-22 09:33:49','1'),(81,'1.jpg','oasys.jpg','jpg','191177','image/jpeg','note','2017-10-22 10:00:19','1'),(82,'1.jpg','oasys.jpg','jpg','191177','image/jpeg','note','2017-10-22 11:28:16','1');

/*Table structure for table `aoa_attends_list` */

DROP TABLE IF EXISTS `aoa_attends_list`;

CREATE TABLE `aoa_attends_list` (
  `attends_id` bigint NOT NULL AUTO_INCREMENT,
  `attends_ip` varchar(20) DEFAULT NULL,
  `attends_remark` varchar(20) DEFAULT NULL,
  `attends_time` datetime DEFAULT NULL,
  `status_id` bigint DEFAULT NULL,
  `type_id` bigint DEFAULT NULL,
  `attends_user_id` bigint DEFAULT NULL,
  `attend_hmtime` varchar(255) DEFAULT NULL,
  `week_ofday` varchar(255) DEFAULT NULL,
  `holiday_days` double(255,0) DEFAULT '0',
  `holiday_start` date DEFAULT NULL,
  PRIMARY KEY (`attends_id`),
  KEY `FKaxgqsm98npnl1rxysh9upfjee` (`attends_user_id`),
  CONSTRAINT `FKaxgqsm98npnl1rxysh9upfjee` FOREIGN KEY (`attends_user_id`) REFERENCES `aoa_user` (`user_id`)
) ENGINE=InnoDB AUTO_INCREMENT=51 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

/*Data for the table `aoa_attends_list` */

insert  into `aoa_attends_list`(`attends_id`,`attends_ip`,`attends_remark`,`attends_time`,`status_id`,`type_id`,`attends_user_id`,`attend_hmtime`,`week_ofday`,`holiday_days`,`holiday_start`) values (49,'192.168.159.1',NULL,'2024-05-11 14:40:20',11,8,1,'14:40','星期六',NULL,NULL),(50,'192.168.159.1',NULL,'2024-05-11 14:40:44',12,9,1,'14:40','星期六',NULL,NULL);

/*Table structure for table `aoa_bursement` */

DROP TABLE IF EXISTS `aoa_bursement`;

CREATE TABLE `aoa_bursement` (
  `bursement_id` bigint NOT NULL AUTO_INCREMENT,
  `all_money` double DEFAULT NULL,
  `allinvoices` int DEFAULT NULL,
  `burse_time` datetime DEFAULT NULL,
  `financial_advice` varchar(255) DEFAULT NULL,
  `manager_advice` varchar(255) DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  `type_id` bigint DEFAULT NULL,
  `operation_name` bigint DEFAULT NULL,
  `pro_id` bigint DEFAULT NULL,
  `user_name` bigint DEFAULT NULL,
  PRIMARY KEY (`bursement_id`),
  KEY `FKt3xu5y23deh0mtqkfk3ly6219` (`operation_name`),
  KEY `FK666vswh4nl3voq8qalu73v2sq` (`pro_id`),
  KEY `FKgnqp4eax31sh7mn3lt2su7olr` (`user_name`),
  CONSTRAINT `FK666vswh4nl3voq8qalu73v2sq` FOREIGN KEY (`pro_id`) REFERENCES `aoa_process_list` (`process_id`),
  CONSTRAINT `FKgnqp4eax31sh7mn3lt2su7olr` FOREIGN KEY (`user_name`) REFERENCES `aoa_user` (`user_id`),
  CONSTRAINT `FKt3xu5y23deh0mtqkfk3ly6219` FOREIGN KEY (`operation_name`) REFERENCES `aoa_user` (`user_id`)
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

/*Data for the table `aoa_bursement` */

/*Table structure for table `aoa_catalog` */

DROP TABLE IF EXISTS `aoa_catalog`;

CREATE TABLE `aoa_catalog` (
  `catalog_id` bigint NOT NULL AUTO_INCREMENT,
  `catalog_name` varchar(255) DEFAULT NULL,
  `parent_id` int DEFAULT NULL,
  `cata_user_id` bigint DEFAULT NULL,
  PRIMARY KEY (`catalog_id`),
  KEY `FKbsk5nkjlqmd8j9rmkarse6j1x` (`cata_user_id`),
  CONSTRAINT `FKbsk5nkjlqmd8j9rmkarse6j1x` FOREIGN KEY (`cata_user_id`) REFERENCES `aoa_user` (`user_id`)
) ENGINE=InnoDB AUTO_INCREMENT=36 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

/*Data for the table `aoa_catalog` */

/*Table structure for table `aoa_comment_list` */

DROP TABLE IF EXISTS `aoa_comment_list`;

CREATE TABLE `aoa_comment_list` (
  `comment_id` bigint NOT NULL AUTO_INCREMENT,
  `comment` varchar(255) DEFAULT NULL,
  `time` datetime DEFAULT NULL,
  `comment_user_id` bigint DEFAULT NULL,
  `reply_id` bigint DEFAULT NULL,
  PRIMARY KEY (`comment_id`),
  KEY `FK2k00kkfhh93949ybod7qn56ax` (`comment_user_id`),
  KEY `FKeopff14rxco5thbwwlu7exglo` (`reply_id`),
  CONSTRAINT `FK2k00kkfhh93949ybod7qn56ax` FOREIGN KEY (`comment_user_id`) REFERENCES `aoa_user` (`user_id`),
  CONSTRAINT `FKeopff14rxco5thbwwlu7exglo` FOREIGN KEY (`reply_id`) REFERENCES `aoa_reply_list` (`reply_id`)
) ENGINE=InnoDB AUTO_INCREMENT=95 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

/*Data for the table `aoa_comment_list` */

/*Table structure for table `aoa_dept` */

DROP TABLE IF EXISTS `aoa_dept`;

CREATE TABLE `aoa_dept` (
  `dept_id` bigint NOT NULL AUTO_INCREMENT,
  `dept_addr` varchar(255) DEFAULT NULL,
  `dept_fax` varchar(255) DEFAULT NULL,
  `dept_name` varchar(255) DEFAULT NULL,
  `dept_tel` varchar(255) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `deptmanager` bigint DEFAULT NULL,
  `end_time` datetime DEFAULT NULL,
  `start_time` datetime DEFAULT NULL,
  PRIMARY KEY (`dept_id`)
) ENGINE=InnoDB AUTO_INCREMENT=20 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

/*Data for the table `aoa_dept` */

insert  into `aoa_dept`(`dept_id`,`dept_addr`,`dept_fax`,`dept_name`,`dept_tel`,`email`,`deptmanager`,`end_time`,`start_time`) values (1,'五楼',NULL,'总经办','888888888','hq@fjhirg.com',3,'2017-11-15 22:50:05','2017-11-07 22:50:11'),(2,'四楼',NULL,'研发部','66666666','as@fwgh',4,'2017-09-13 19:04:07','2010-05-23 00:00:00'),(5,'六楼',NULL,'人事部','33332222','103@qq.com',7,'2017-10-07 14:12:05','2017-05-09 14:12:14');

/*Table structure for table `aoa_detailsburse` */

DROP TABLE IF EXISTS `aoa_detailsburse`;

CREATE TABLE `aoa_detailsburse` (
  `detailsburse_id` bigint NOT NULL AUTO_INCREMENT,
  `descript` varchar(255) DEFAULT NULL,
  `detailmoney` double NOT NULL,
  `invoices` int DEFAULT NULL,
  `produce_time` datetime DEFAULT NULL,
  `subject` varchar(255) DEFAULT NULL,
  `bursment_id` bigint DEFAULT NULL,
  PRIMARY KEY (`detailsburse_id`),
  KEY `FKi02w0bghxr73fsc5sbpeyqdnn` (`bursment_id`),
  CONSTRAINT `FKi02w0bghxr73fsc5sbpeyqdnn` FOREIGN KEY (`bursment_id`) REFERENCES `aoa_bursement` (`bursement_id`)
) ENGINE=InnoDB AUTO_INCREMENT=12 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

/*Data for the table `aoa_detailsburse` */

/*Table structure for table `aoa_director` */

DROP TABLE IF EXISTS `aoa_director`;

CREATE TABLE `aoa_director` (
  `director_id` bigint NOT NULL AUTO_INCREMENT,
  `address` varchar(255) DEFAULT NULL,
  `company_number` varchar(255) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `image_path` int DEFAULT NULL,
  `phone_number` varchar(255) DEFAULT NULL,
  `pinyin` varchar(255) DEFAULT NULL,
  `remark` varchar(255) DEFAULT NULL,
  `sex` varchar(255) DEFAULT NULL,
  `user_name` varchar(255) DEFAULT NULL,
  `user_id` bigint DEFAULT NULL,
  `companyname` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`director_id`),
  KEY `FKi6pfdnqhbc6js940e2o1vape5` (`user_id`),
  CONSTRAINT `FKi6pfdnqhbc6js940e2o1vape5` FOREIGN KEY (`user_id`) REFERENCES `aoa_user` (`user_id`)
) ENGINE=InnoDB AUTO_INCREMENT=12 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

/*Data for the table `aoa_director` */

insert  into `aoa_director`(`director_id`,`address`,`company_number`,`email`,`image_path`,`phone_number`,`pinyin`,`remark`,`sex`,`user_name`,`user_id`,`companyname`) values (1,'','','153@qq.com',NULL,'18173328976','zhangsan','','男','张三',1,'百度科技有限公司');

/*Table structure for table `aoa_director_users` */

DROP TABLE IF EXISTS `aoa_director_users`;

CREATE TABLE `aoa_director_users` (
  `director_users_id` bigint NOT NULL AUTO_INCREMENT,
  `catelog_name` varchar(255) DEFAULT NULL,
  `is_handle` int DEFAULT NULL,
  `director_id` bigint DEFAULT NULL,
  `user_id` bigint DEFAULT NULL,
  `share_user_id` bigint DEFAULT NULL,
  `sharetime` datetime DEFAULT NULL,
  PRIMARY KEY (`director_users_id`),
  KEY `FK675oqfmv4kx9w6bgi9rgsb8nw` (`director_id`),
  KEY `FK7hq4xk2ja9eka4210qkqq03hi` (`user_id`),
  KEY `FKibwkjvmp9383ltkfew1kyy6ny` (`share_user_id`),
  CONSTRAINT `FK675oqfmv4kx9w6bgi9rgsb8nw` FOREIGN KEY (`director_id`) REFERENCES `aoa_director` (`director_id`),
  CONSTRAINT `FK7hq4xk2ja9eka4210qkqq03hi` FOREIGN KEY (`user_id`) REFERENCES `aoa_user` (`user_id`),
  CONSTRAINT `FKibwkjvmp9383ltkfew1kyy6ny` FOREIGN KEY (`share_user_id`) REFERENCES `aoa_user` (`user_id`)
) ENGINE=InnoDB AUTO_INCREMENT=56 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

/*Data for the table `aoa_director_users` */

/*Table structure for table `aoa_discuss_list` */

DROP TABLE IF EXISTS `aoa_discuss_list`;

CREATE TABLE `aoa_discuss_list` (
  `discuss_id` bigint NOT NULL AUTO_INCREMENT,
  `attachment_id` int DEFAULT NULL,
  `content` text,
  `create_time` datetime DEFAULT NULL,
  `status_id` bigint DEFAULT NULL,
  `title` varchar(255) DEFAULT NULL,
  `type_id` bigint DEFAULT NULL,
  `visit_num` int DEFAULT NULL,
  `discuss_user_id` bigint DEFAULT NULL,
  `vote_id` bigint DEFAULT NULL,
  `modify_time` datetime DEFAULT NULL,
  PRIMARY KEY (`discuss_id`),
  KEY `FKt8hvx0ai5fto20mmxmy2g8j4g` (`discuss_user_id`),
  KEY `FK17yi8arj4vjdr5mm5dhjov10j` (`vote_id`),
  CONSTRAINT `FK17yi8arj4vjdr5mm5dhjov10j` FOREIGN KEY (`vote_id`) REFERENCES `aoa_vote_list` (`vote_id`),
  CONSTRAINT `FKt8hvx0ai5fto20mmxmy2g8j4g` FOREIGN KEY (`discuss_user_id`) REFERENCES `aoa_user` (`user_id`)
) ENGINE=InnoDB AUTO_INCREMENT=44 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

/*Data for the table `aoa_discuss_list` */

/*Table structure for table `aoa_evection` */

DROP TABLE IF EXISTS `aoa_evection`;

CREATE TABLE `aoa_evection` (
  `evection_id` bigint NOT NULL AUTO_INCREMENT,
  `type_id` bigint DEFAULT NULL,
  `pro_id` bigint DEFAULT NULL,
  `personnel_advice` varchar(255) DEFAULT NULL,
  `manager_advice` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`evection_id`),
  KEY `FKql1c10e5u2vefisjqjbu2d5pa` (`pro_id`),
  CONSTRAINT `FKql1c10e5u2vefisjqjbu2d5pa` FOREIGN KEY (`pro_id`) REFERENCES `aoa_process_list` (`process_id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

/*Data for the table `aoa_evection` */

/*Table structure for table `aoa_evectionmoney` */

DROP TABLE IF EXISTS `aoa_evectionmoney`;

CREATE TABLE `aoa_evectionmoney` (
  `evectionmoney_id` bigint NOT NULL AUTO_INCREMENT,
  `financial_advice` varchar(255) DEFAULT NULL,
  `manager_advice` varchar(255) DEFAULT NULL,
  `money` double NOT NULL,
  `name` varchar(255) DEFAULT NULL,
  `pro_id` bigint DEFAULT NULL,
  `pro` int DEFAULT NULL,
  PRIMARY KEY (`evectionmoney_id`),
  KEY `FKcpuubnshaf2cg47hns9m0h1dq` (`pro_id`),
  CONSTRAINT `FKcpuubnshaf2cg47hns9m0h1dq` FOREIGN KEY (`pro_id`) REFERENCES `aoa_process_list` (`process_id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

/*Data for the table `aoa_evectionmoney` */

/*Table structure for table `aoa_file_list` */

DROP TABLE IF EXISTS `aoa_file_list`;

CREATE TABLE `aoa_file_list` (
  `file_id` bigint NOT NULL AUTO_INCREMENT,
  `file_name` varchar(255) DEFAULT NULL,
  `file_path` varchar(255) DEFAULT NULL,
  `file_shuffix` varchar(255) DEFAULT NULL,
  `content_type` varchar(255) DEFAULT NULL,
  `model` varchar(255) DEFAULT NULL,
  `path_id` bigint DEFAULT NULL,
  `size` bigint DEFAULT NULL,
  `upload_time` datetime DEFAULT NULL,
  `file_user_id` bigint DEFAULT NULL,
  `file_istrash` bigint(1) unsigned zerofill DEFAULT '0',
  `file_isshare` bigint DEFAULT NULL,
  PRIMARY KEY (`file_id`),
  KEY `FKfshy9n300pqxjsweo9247jgqs` (`path_id`),
  KEY `FKlj6l9qroivus28aiqluue4bew` (`file_user_id`),
  CONSTRAINT `FKfshy9n300pqxjsweo9247jgqs` FOREIGN KEY (`path_id`) REFERENCES `aoa_file_path` (`path_id`),
  CONSTRAINT `FKlj6l9qroivus28aiqluue4bew` FOREIGN KEY (`file_user_id`) REFERENCES `aoa_user` (`user_id`)
) ENGINE=InnoDB AUTO_INCREMENT=131 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

/*Data for the table `aoa_file_list` */

insert  into `aoa_file_list`(`file_id`,`file_name`,`file_path`,`file_shuffix`,`content_type`,`model`,`path_id`,`size`,`upload_time`,`file_user_id`,`file_istrash`,`file_isshare`) values (130,'cat-cat-face-cat-s-eyes-animal-323fbf7e29263055ebc5891435fefec4.jpg','/2020/03/罗密欧/8ce4e8e1-8713-45ec-b56f-fbda0c9fc123.jpg','jpg','image/jpeg',NULL,NULL,2398027,'2020-03-28 00:02:02',1,1,0);

/*Table structure for table `aoa_file_path` */

DROP TABLE IF EXISTS `aoa_file_path`;

CREATE TABLE `aoa_file_path` (
  `path_id` bigint NOT NULL AUTO_INCREMENT,
  `parent_id` bigint DEFAULT NULL,
  `path_name` varchar(255) DEFAULT NULL,
  `path_user_id` bigint DEFAULT NULL,
  `path_istrash` bigint DEFAULT '0',
  PRIMARY KEY (`path_id`)
) ENGINE=InnoDB AUTO_INCREMENT=97 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

/*Data for the table `aoa_file_path` */

insert  into `aoa_file_path`(`path_id`,`parent_id`,`path_name`,`path_user_id`,`path_istrash`) values (1,0,'根目录',NULL,0),(6,1,'罗密欧',1,0),(89,1,'无双',10,0),(90,1,'甄姬',7,0),(91,90,'新建文件夹',7,0),(92,91,'新建文件5夹',7,0),(93,1,'于彤',13,0),(94,6,'test',1,0),(95,1,'soli',5,0),(96,1,'admin',1,0);

/*Table structure for table `aoa_holiday` */

DROP TABLE IF EXISTS `aoa_holiday`;

CREATE TABLE `aoa_holiday` (
  `holiday_id` bigint NOT NULL AUTO_INCREMENT,
  `leave_days` int DEFAULT NULL,
  `type_id` bigint DEFAULT NULL,
  `pro_id` bigint DEFAULT NULL,
  `manager_advice` varchar(255) DEFAULT NULL,
  `personnel_advice` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`holiday_id`),
  KEY `FK1glo2wpb4kuiop1ymjxs0knxj` (`pro_id`),
  CONSTRAINT `FK1glo2wpb4kuiop1ymjxs0knxj` FOREIGN KEY (`pro_id`) REFERENCES `aoa_process_list` (`process_id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

/*Data for the table `aoa_holiday` */

/*Table structure for table `aoa_in_mail_list` */

DROP TABLE IF EXISTS `aoa_in_mail_list`;

CREATE TABLE `aoa_in_mail_list` (
  `mail_id` bigint NOT NULL AUTO_INCREMENT,
  `mail_content` text,
  `mail_create_time` datetime DEFAULT NULL,
  `mail_file_id` bigint DEFAULT NULL,
  `mail_title` varchar(255) NOT NULL,
  `mail_type` bigint DEFAULT NULL,
  `mail_in_push_user_id` bigint DEFAULT NULL,
  `in_receiver` varchar(255) DEFAULT NULL,
  `mail_status_id` bigint DEFAULT NULL,
  `mail_number_id` bigint DEFAULT NULL,
  `mail_del` int DEFAULT NULL,
  `mail_push` int DEFAULT NULL,
  `mail_star` int DEFAULT NULL,
  PRIMARY KEY (`mail_id`),
  KEY `FK33o7j8f0xk8n8vrk576iktglc` (`mail_file_id`),
  KEY `FK933q7ouoddu584qg08rbvwvxi` (`mail_in_push_user_id`),
  KEY `FKghibt111d1yvc3f02x06sihjp` (`mail_number_id`),
  CONSTRAINT `FK33o7j8f0xk8n8vrk576iktglc` FOREIGN KEY (`mail_file_id`) REFERENCES `aoa_attachment_list` (`attachment_id`),
  CONSTRAINT `FK933q7ouoddu584qg08rbvwvxi` FOREIGN KEY (`mail_in_push_user_id`) REFERENCES `aoa_user` (`user_id`),
  CONSTRAINT `FKghibt111d1yvc3f02x06sihjp` FOREIGN KEY (`mail_number_id`) REFERENCES `aoa_mailnumber` (`mail_number_id`)
) ENGINE=InnoDB AUTO_INCREMENT=50 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

/*Data for the table `aoa_in_mail_list` */

/*Table structure for table `aoa_love_discuss_user` */

DROP TABLE IF EXISTS `aoa_love_discuss_user`;

CREATE TABLE `aoa_love_discuss_user` (
  `discuss_id` bigint NOT NULL,
  `user_id` bigint NOT NULL,
  PRIMARY KEY (`discuss_id`,`user_id`),
  KEY `FKkl0fitgg3qixkg5gg9mmjp5e7` (`user_id`),
  CONSTRAINT `FKkl0fitgg3qixkg5gg9mmjp5e7` FOREIGN KEY (`user_id`) REFERENCES `aoa_user` (`user_id`),
  CONSTRAINT `FKnhdtxclyun4is9ne5o99nqw1c` FOREIGN KEY (`discuss_id`) REFERENCES `aoa_discuss_list` (`discuss_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

/*Data for the table `aoa_love_discuss_user` */

/*Table structure for table `aoa_love_user` */

DROP TABLE IF EXISTS `aoa_love_user`;

CREATE TABLE `aoa_love_user` (
  `reply_id` bigint NOT NULL,
  `user_id` bigint NOT NULL,
  KEY `FK7fv96y8gbqcnb44qao4ey4rmn` (`user_id`),
  KEY `FKcuptpmm0l1e0b9pjv0xksqqai` (`reply_id`),
  CONSTRAINT `FK7fv96y8gbqcnb44qao4ey4rmn` FOREIGN KEY (`user_id`) REFERENCES `aoa_user` (`user_id`),
  CONSTRAINT `FKcuptpmm0l1e0b9pjv0xksqqai` FOREIGN KEY (`reply_id`) REFERENCES `aoa_reply_list` (`reply_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

/*Data for the table `aoa_love_user` */

/*Table structure for table `aoa_mail_reciver` */

DROP TABLE IF EXISTS `aoa_mail_reciver`;

CREATE TABLE `aoa_mail_reciver` (
  `pk_id` bigint NOT NULL AUTO_INCREMENT,
  `is_read` int NOT NULL,
  `mail_id` bigint DEFAULT NULL,
  `mail_reciver_id` bigint DEFAULT NULL,
  `is_star` int DEFAULT NULL,
  `is_del` int DEFAULT NULL,
  PRIMARY KEY (`pk_id`),
  KEY `FKj8ki52vm052q6qdal2rkh2c9q` (`mail_id`),
  KEY `FK65vdrbmq9hu4hrhvtw6slwxlc` (`mail_reciver_id`),
  CONSTRAINT `FK65vdrbmq9hu4hrhvtw6slwxlc` FOREIGN KEY (`mail_reciver_id`) REFERENCES `aoa_user` (`user_id`),
  CONSTRAINT `FKj8ki52vm052q6qdal2rkh2c9q` FOREIGN KEY (`mail_id`) REFERENCES `aoa_in_mail_list` (`mail_id`)
) ENGINE=InnoDB AUTO_INCREMENT=41 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

/*Data for the table `aoa_mail_reciver` */

/*Table structure for table `aoa_mailnumber` */

DROP TABLE IF EXISTS `aoa_mailnumber`;

CREATE TABLE `aoa_mailnumber` (
  `mail_number_id` bigint NOT NULL AUTO_INCREMENT,
  `mail_account` varchar(255) NOT NULL,
  `mail_create_time` datetime DEFAULT NULL,
  `mail_des` varchar(255) DEFAULT NULL,
  `mail_type` bigint DEFAULT NULL,
  `mail_user_name` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `status` bigint DEFAULT NULL,
  `mail_num_user_id` bigint DEFAULT NULL,
  PRIMARY KEY (`mail_number_id`),
  KEY `FKn9qg20uba4xn2k5m62jrcyc6c` (`mail_num_user_id`),
  CONSTRAINT `FKn9qg20uba4xn2k5m62jrcyc6c` FOREIGN KEY (`mail_num_user_id`) REFERENCES `aoa_user` (`user_id`)
) ENGINE=InnoDB AUTO_INCREMENT=14 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

/*Data for the table `aoa_mailnumber` */

insert  into `aoa_mailnumber`(`mail_number_id`,`mail_account`,`mail_create_time`,`mail_des`,`mail_type`,`mail_user_name`,`password`,`status`,`mail_num_user_id`) values (1,'1057245260@qq.com','2017-09-24 12:23:26',NULL,1,'宋佳','scdvszfjjfrpbeaa',1,1);

/*Table structure for table `aoa_note_list` */

DROP TABLE IF EXISTS `aoa_note_list`;

CREATE TABLE `aoa_note_list` (
  `note_id` bigint NOT NULL AUTO_INCREMENT,
  `content` varchar(15000) DEFAULT NULL,
  `create_time` datetime DEFAULT NULL,
  `status_id` bigint DEFAULT NULL,
  `title` varchar(255) DEFAULT NULL,
  `type_id` bigint DEFAULT NULL,
  `catalog_id` bigint DEFAULT NULL,
  `attach_id` bigint DEFAULT NULL,
  `is_collected` bigint DEFAULT '0',
  `createman_id` bigint DEFAULT NULL,
  `receiver` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`note_id`),
  KEY `FK3e1rxyyg851r231ln3ucnrg7q` (`catalog_id`),
  CONSTRAINT `FK3e1rxyyg851r231ln3ucnrg7q` FOREIGN KEY (`catalog_id`) REFERENCES `aoa_catalog` (`catalog_id`)
) ENGINE=InnoDB AUTO_INCREMENT=210 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

/*Data for the table `aoa_note_list` */

/*Table structure for table `aoa_notepaper` */

DROP TABLE IF EXISTS `aoa_notepaper`;

CREATE TABLE `aoa_notepaper` (
  `notepaper_id` bigint NOT NULL AUTO_INCREMENT,
  `concent` text,
  `create_time` datetime DEFAULT NULL,
  `title` varchar(255) DEFAULT NULL,
  `notepaper_user_id` bigint DEFAULT NULL,
  PRIMARY KEY (`notepaper_id`),
  KEY `FKsavcqw29haox5bu7y90it8jb7` (`notepaper_user_id`),
  CONSTRAINT `FKsavcqw29haox5bu7y90it8jb7` FOREIGN KEY (`notepaper_user_id`) REFERENCES `aoa_user` (`user_id`)
) ENGINE=InnoDB AUTO_INCREMENT=39 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

/*Data for the table `aoa_notepaper` */

/*Table structure for table `aoa_notice_list` */

DROP TABLE IF EXISTS `aoa_notice_list`;

CREATE TABLE `aoa_notice_list` (
  `notice_id` bigint NOT NULL AUTO_INCREMENT,
  `content` varchar(255) DEFAULT NULL,
  `is_top` int DEFAULT NULL,
  `modify_time` datetime DEFAULT NULL,
  `notice_time` datetime DEFAULT NULL,
  `status_id` bigint DEFAULT NULL,
  `title` varchar(255) DEFAULT NULL,
  `type_id` bigint DEFAULT NULL,
  `url` varchar(255) DEFAULT NULL,
  `user_id` bigint DEFAULT NULL,
  PRIMARY KEY (`notice_id`)
) ENGINE=InnoDB AUTO_INCREMENT=27 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

/*Data for the table `aoa_notice_list` */

/*Table structure for table `aoa_notice_user_relation` */

DROP TABLE IF EXISTS `aoa_notice_user_relation`;

CREATE TABLE `aoa_notice_user_relation` (
  `relatin_id` bigint NOT NULL AUTO_INCREMENT,
  `is_read` int DEFAULT NULL,
  `relatin_notice_id` bigint DEFAULT NULL,
  `relatin_user_id` bigint DEFAULT NULL,
  PRIMARY KEY (`relatin_id`),
  KEY `FKhxq8glkpb5qi1smn5gu142rky` (`relatin_notice_id`),
  KEY `FK52evvby6j47j24624ydi0o221` (`relatin_user_id`),
  CONSTRAINT `FK52evvby6j47j24624ydi0o221` FOREIGN KEY (`relatin_user_id`) REFERENCES `aoa_user` (`user_id`),
  CONSTRAINT `FKhxq8glkpb5qi1smn5gu142rky` FOREIGN KEY (`relatin_notice_id`) REFERENCES `aoa_notice_list` (`notice_id`)
) ENGINE=InnoDB AUTO_INCREMENT=74 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

/*Data for the table `aoa_notice_user_relation` */

/*Table structure for table `aoa_overtime` */

DROP TABLE IF EXISTS `aoa_overtime`;

CREATE TABLE `aoa_overtime` (
  `overtime_id` bigint NOT NULL AUTO_INCREMENT,
  `type_id` bigint DEFAULT NULL,
  `pro_id` bigint DEFAULT NULL,
  `personnel_advice` varchar(255) DEFAULT NULL,
  `manager_advice` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`overtime_id`),
  KEY `FK5o36fvdsrrhvr9q4dvffxkuoc` (`pro_id`),
  CONSTRAINT `FK5o36fvdsrrhvr9q4dvffxkuoc` FOREIGN KEY (`pro_id`) REFERENCES `aoa_process_list` (`process_id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

/*Data for the table `aoa_overtime` */

/*Table structure for table `aoa_plan_list` */

DROP TABLE IF EXISTS `aoa_plan_list`;

CREATE TABLE `aoa_plan_list` (
  `plan_id` bigint NOT NULL AUTO_INCREMENT,
  `create_time` datetime DEFAULT NULL,
  `end_time` datetime DEFAULT NULL,
  `label` varchar(255) DEFAULT NULL,
  `plan_comment` varchar(5000) DEFAULT '',
  `plan_content` varchar(10000) DEFAULT NULL,
  `plan_summary` varchar(800) DEFAULT NULL,
  `start_time` datetime NOT NULL,
  `status_id` bigint DEFAULT NULL,
  `title` varchar(255) DEFAULT NULL,
  `type_id` bigint DEFAULT NULL,
  `plan_user_id` bigint DEFAULT NULL,
  `attach_id` bigint DEFAULT NULL,
  PRIMARY KEY (`plan_id`,`start_time`),
  KEY `FKsqqfaj3e7rdl3jalr2sm0y4ln` (`plan_user_id`),
  CONSTRAINT `FKsqqfaj3e7rdl3jalr2sm0y4ln` FOREIGN KEY (`plan_user_id`) REFERENCES `aoa_user` (`user_id`)
) ENGINE=InnoDB AUTO_INCREMENT=56 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

/*Data for the table `aoa_plan_list` */

/*Table structure for table `aoa_position` */

DROP TABLE IF EXISTS `aoa_position`;

CREATE TABLE `aoa_position` (
  `position_id` bigint NOT NULL AUTO_INCREMENT,
  `level` int DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  `describtion` varchar(255) DEFAULT NULL,
  `deptid` bigint DEFAULT NULL,
  PRIMARY KEY (`position_id`)
) ENGINE=InnoDB AUTO_INCREMENT=27 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

/*Data for the table `aoa_position` */

insert  into `aoa_position`(`position_id`,`level`,`name`,`describtion`,`deptid`) values (1,1,'超级管理员','管理系统最高权限',1),(2,2,'CEO','CEO类！~',1),(3,3,'总经理','总经理类！~',1),(4,4,'研发部经理',NULL,2),(7,7,'人事部经理',NULL,5),(11,11,'初级工程师',NULL,2),(12,12,'中级工程师',NULL,2),(13,13,'高级工程师',NULL,2),(14,14,'系统架构师',NULL,2),(26,1,'测试职位1','啊实打实的',19);

/*Table structure for table `aoa_process_list` */

DROP TABLE IF EXISTS `aoa_process_list`;

CREATE TABLE `aoa_process_list` (
  `process_id` bigint NOT NULL AUTO_INCREMENT,
  `apply_time` datetime DEFAULT NULL,
  `deeply_id` bigint DEFAULT NULL,
  `end_time` datetime DEFAULT NULL,
  `process_des` text,
  `process_name` varchar(255) DEFAULT NULL,
  `procsee_days` int DEFAULT NULL,
  `is_checked` int DEFAULT NULL,
  `start_time` datetime DEFAULT NULL,
  `status_id` bigint DEFAULT NULL,
  `type_name` varchar(255) DEFAULT NULL,
  `pro_file_id` bigint DEFAULT NULL,
  `process_user_id` bigint DEFAULT NULL,
  `shenuser` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`process_id`),
  KEY `FKiltoi9iw3vjixl6u4cd60fi1p` (`pro_file_id`),
  KEY `FKhtdg4du5ryotah5v1dgyjfh2t` (`process_user_id`),
  CONSTRAINT `FKhtdg4du5ryotah5v1dgyjfh2t` FOREIGN KEY (`process_user_id`) REFERENCES `aoa_user` (`user_id`),
  CONSTRAINT `FKiltoi9iw3vjixl6u4cd60fi1p` FOREIGN KEY (`pro_file_id`) REFERENCES `aoa_attachment_list` (`attachment_id`)
) ENGINE=InnoDB AUTO_INCREMENT=26 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

/*Data for the table `aoa_process_list` */

/*Table structure for table `aoa_receiver_note` */

DROP TABLE IF EXISTS `aoa_receiver_note`;

CREATE TABLE `aoa_receiver_note` (
  `note_id` bigint NOT NULL,
  `user_id` bigint NOT NULL,
  `id` int NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`id`),
  KEY `FK904cmor3q468pj3ft6mdrnqwk` (`user_id`),
  KEY `FKcx7spjjefkofw62v8yxmgjxao` (`note_id`),
  CONSTRAINT `FK904cmor3q468pj3ft6mdrnqwk` FOREIGN KEY (`user_id`) REFERENCES `aoa_user` (`user_id`),
  CONSTRAINT `FK_NOTE_LIST` FOREIGN KEY (`note_id`) REFERENCES `aoa_note_list` (`note_id`),
  CONSTRAINT `FK_USER` FOREIGN KEY (`user_id`) REFERENCES `aoa_user` (`user_id`),
  CONSTRAINT `FKcx7spjjefkofw62v8yxmgjxao` FOREIGN KEY (`note_id`) REFERENCES `aoa_note_list` (`note_id`)
) ENGINE=InnoDB AUTO_INCREMENT=224 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

/*Data for the table `aoa_receiver_note` */

/*Table structure for table `aoa_regular` */

DROP TABLE IF EXISTS `aoa_regular`;

CREATE TABLE `aoa_regular` (
  `regular_id` bigint NOT NULL AUTO_INCREMENT,
  `advice` varchar(255) DEFAULT NULL,
  `deficiency` varchar(255) DEFAULT NULL,
  `dobetter` varchar(255) DEFAULT NULL,
  `experience` varchar(255) DEFAULT NULL,
  `personnel_advice` varchar(255) DEFAULT NULL,
  `pullulate` varchar(255) DEFAULT NULL,
  `understand` varchar(255) DEFAULT NULL,
  `pro_id` bigint DEFAULT NULL,
  `manager_advice` varchar(255) DEFAULT NULL,
  `days` int DEFAULT NULL,
  PRIMARY KEY (`regular_id`),
  KEY `FK96uphskhww1otsi3fe916dfor` (`pro_id`),
  CONSTRAINT `FK96uphskhww1otsi3fe916dfor` FOREIGN KEY (`pro_id`) REFERENCES `aoa_process_list` (`process_id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

/*Data for the table `aoa_regular` */

/*Table structure for table `aoa_reply_list` */

DROP TABLE IF EXISTS `aoa_reply_list`;

CREATE TABLE `aoa_reply_list` (
  `reply_id` bigint NOT NULL AUTO_INCREMENT,
  `content` text,
  `replay_time` datetime DEFAULT NULL,
  `discuss_id` bigint DEFAULT NULL,
  `reply_user_id` bigint DEFAULT NULL,
  PRIMARY KEY (`reply_id`),
  KEY `FK94s0c9f8hxomde6bede3d20y2` (`discuss_id`),
  KEY `FK2bn8fpyqw7mom14ks4kvrhtp9` (`reply_user_id`),
  CONSTRAINT `FK2bn8fpyqw7mom14ks4kvrhtp9` FOREIGN KEY (`reply_user_id`) REFERENCES `aoa_user` (`user_id`),
  CONSTRAINT `FK94s0c9f8hxomde6bede3d20y2` FOREIGN KEY (`discuss_id`) REFERENCES `aoa_discuss_list` (`discuss_id`)
) ENGINE=InnoDB AUTO_INCREMENT=90 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

/*Data for the table `aoa_reply_list` */

/*Table structure for table `aoa_resign` */

DROP TABLE IF EXISTS `aoa_resign`;

CREATE TABLE `aoa_resign` (
  `resign_id` bigint NOT NULL AUTO_INCREMENT,
  `financial_advice` varchar(255) DEFAULT NULL,
  `is_finish` bit(1) DEFAULT NULL,
  `nofinish` varchar(255) DEFAULT NULL,
  `personnel_advice` varchar(255) DEFAULT NULL,
  `suggest` varchar(255) DEFAULT NULL,
  `hand_user` bigint DEFAULT NULL,
  `pro_id` bigint DEFAULT NULL,
  `manager_advice` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`resign_id`),
  KEY `FK3t0d1mt9o7g5q59ha10e3mwpr` (`hand_user`),
  KEY `FKam7ii5j1kdforxq8s6q3mm13n` (`pro_id`),
  CONSTRAINT `FK3t0d1mt9o7g5q59ha10e3mwpr` FOREIGN KEY (`hand_user`) REFERENCES `aoa_user` (`user_id`),
  CONSTRAINT `FKam7ii5j1kdforxq8s6q3mm13n` FOREIGN KEY (`pro_id`) REFERENCES `aoa_process_list` (`process_id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

/*Data for the table `aoa_resign` */

/*Table structure for table `aoa_reviewed` */

DROP TABLE IF EXISTS `aoa_reviewed`;

CREATE TABLE `aoa_reviewed` (
  `reviewed_id` bigint NOT NULL AUTO_INCREMENT,
  `advice` varchar(255) DEFAULT NULL,
  `reviewed_time` datetime DEFAULT NULL,
  `status_id` bigint DEFAULT NULL,
  `pro_id` bigint DEFAULT NULL,
  `user_id` bigint DEFAULT NULL,
  `del` int DEFAULT NULL,
  PRIMARY KEY (`reviewed_id`),
  KEY `FKevjvy6myxg1l0ibiuph3i7jw2` (`pro_id`),
  KEY `FK2iljei0wvy0cylwwyfh5dr9yk` (`user_id`),
  CONSTRAINT `FK2iljei0wvy0cylwwyfh5dr9yk` FOREIGN KEY (`user_id`) REFERENCES `aoa_user` (`user_id`),
  CONSTRAINT `FKevjvy6myxg1l0ibiuph3i7jw2` FOREIGN KEY (`pro_id`) REFERENCES `aoa_process_list` (`process_id`)
) ENGINE=InnoDB AUTO_INCREMENT=37 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

/*Data for the table `aoa_reviewed` */

/*Table structure for table `aoa_role_` */

DROP TABLE IF EXISTS `aoa_role_`;

CREATE TABLE `aoa_role_` (
  `role_id` bigint NOT NULL AUTO_INCREMENT,
  `role_name` varchar(255) DEFAULT NULL,
  `role_value` int DEFAULT NULL,
  PRIMARY KEY (`role_id`)
) ENGINE=InnoDB AUTO_INCREMENT=23 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

/*Data for the table `aoa_role_` */

insert  into `aoa_role_`(`role_id`,`role_name`,`role_value`) values (1,'超级管理员',NULL),(2,'CEO',NULL),(3,'总经理',NULL),(4,'部门经理',NULL),(5,'职员',NULL),(6,'实习生',NULL),(7,'试用生',NULL);

/*Table structure for table `aoa_role_power_list` */

DROP TABLE IF EXISTS `aoa_role_power_list`;

CREATE TABLE `aoa_role_power_list` (
  `pk_id` bigint NOT NULL AUTO_INCREMENT,
  `is_show` int DEFAULT NULL,
  `menu_id` bigint DEFAULT NULL,
  `role_id` bigint DEFAULT NULL,
  PRIMARY KEY (`pk_id`),
  KEY `FK2f9f91f213gwtglofko5r429s` (`menu_id`),
  KEY `FK7b71lfkstl47tston4lrd8066` (`role_id`),
  CONSTRAINT `FK2f9f91f213gwtglofko5r429s` FOREIGN KEY (`menu_id`) REFERENCES `aoa_sys_menu` (`menu_id`),
  CONSTRAINT `FK7b71lfkstl47tston4lrd8066` FOREIGN KEY (`role_id`) REFERENCES `aoa_role_` (`role_id`)
) ENGINE=InnoDB AUTO_INCREMENT=441 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

/*Data for the table `aoa_role_power_list` */

insert  into `aoa_role_power_list`(`pk_id`,`is_show`,`menu_id`,`role_id`) values (56,1,1,1),(57,1,2,1),(58,1,3,1),(59,1,4,1),(60,1,5,1),(61,1,6,1),(62,1,7,1),(63,1,8,1),(64,1,9,1),(65,1,10,1),(66,1,11,1),(67,1,12,1),(68,1,13,1),(69,1,14,1),(70,1,15,1),(71,1,16,1),(72,1,17,1),(73,1,18,1),(74,1,19,1),(75,1,20,1),(76,1,21,1),(77,1,22,1),(78,1,23,1),(79,1,24,1),(80,1,25,1),(81,1,26,1),(82,1,27,1),(83,1,28,1),(84,1,29,1),(85,1,30,1),(86,1,31,1),(87,1,32,1),(88,1,33,1),(89,1,34,1),(90,1,35,1),(91,1,36,1),(92,1,37,1),(93,1,38,1),(94,1,39,1),(95,1,40,1),(96,1,41,1),(97,1,42,1),(98,1,67,1),(99,0,76,1),(100,0,77,1),(101,0,78,1),(102,0,79,1),(103,0,80,1),(104,0,81,1),(105,0,82,1),(106,0,86,1),(107,0,87,1),(108,0,88,1),(109,1,89,1),(110,1,90,1),(111,0,1,2),(112,1,2,2),(113,1,3,2),(114,1,4,2),(115,1,5,2),(116,1,6,2),(117,1,7,2),(118,1,8,2),(119,1,9,2),(120,1,10,2),(121,1,11,2),(122,1,12,2),(123,1,13,2),(124,0,14,2),(125,0,15,2),(126,0,16,2),(127,1,17,2),(128,1,18,2),(129,1,19,2),(130,0,20,2),(131,1,21,2),(132,1,22,2),(133,1,23,2),(134,1,24,2),(135,0,25,2),(136,1,26,2),(137,1,27,2),(138,1,28,2),(139,1,29,2),(140,1,30,2),(141,1,31,2),(142,1,32,2),(143,1,33,2),(144,1,34,2),(145,1,35,2),(146,1,36,2),(147,1,37,2),(148,1,38,2),(149,1,39,2),(150,1,40,2),(151,1,41,2),(152,1,42,2),(153,1,67,2),(154,0,76,2),(155,0,77,2),(156,0,78,2),(157,0,79,2),(158,0,80,2),(159,0,81,2),(160,0,82,2),(161,0,86,2),(162,0,87,2),(163,0,88,2),(164,1,89,2),(165,0,90,2),(166,0,1,3),(167,1,2,3),(168,1,3,3),(169,1,4,3),(170,1,5,3),(171,1,6,3),(172,1,7,3),(173,1,8,3),(174,1,9,3),(175,1,10,3),(176,1,11,3),(177,1,12,3),(178,1,13,3),(179,0,14,3),(180,0,15,3),(181,0,16,3),(182,1,17,3),(183,1,18,3),(184,1,19,3),(185,1,20,3),(186,1,21,3),(187,1,22,3),(188,1,23,3),(189,1,24,3),(190,1,25,3),(191,1,26,3),(192,1,27,3),(193,1,28,3),(194,1,29,3),(195,1,30,3),(196,1,31,3),(197,1,32,3),(198,1,33,3),(199,1,34,3),(200,1,35,3),(201,1,36,3),(202,1,37,3),(203,1,38,3),(204,1,39,3),(205,1,40,3),(206,1,41,3),(207,1,42,3),(208,1,67,3),(209,0,76,3),(210,0,77,3),(211,0,78,3),(212,0,79,3),(213,0,80,3),(214,0,81,3),(215,0,82,3),(216,0,86,3),(217,0,87,3),(218,0,88,3),(219,0,89,3),(220,1,90,3),(221,0,1,4),(222,1,2,4),(223,0,3,4),(224,1,4,4),(225,1,5,4),(226,1,6,4),(227,1,7,4),(228,1,8,4),(229,1,9,4),(230,1,10,4),(231,1,11,4),(232,1,12,4),(233,1,13,4),(234,0,14,4),(235,0,15,4),(236,0,16,4),(237,1,17,4),(238,1,18,4),(239,1,19,4),(240,1,20,4),(241,0,21,4),(242,1,22,4),(243,1,23,4),(244,1,24,4),(245,1,25,4),(246,1,26,4),(247,1,27,4),(248,1,28,4),(249,1,29,4),(250,1,30,4),(251,1,31,4),(252,1,32,4),(253,1,33,4),(254,1,34,4),(255,1,35,4),(256,1,36,4),(257,1,37,4),(258,1,38,4),(259,1,39,4),(260,1,40,4),(261,1,41,4),(262,1,42,4),(263,1,67,4),(264,0,76,4),(265,0,77,4),(266,0,78,4),(267,0,79,4),(268,0,80,4),(269,0,81,4),(270,0,82,4),(271,0,86,4),(272,0,87,4),(273,0,88,4),(274,0,89,4),(275,1,90,4),(276,0,1,5),(277,0,2,5),(278,0,3,5),(279,0,4,5),(280,1,5,5),(281,1,6,5),(282,1,7,5),(283,1,8,5),(284,1,9,5),(285,1,10,5),(286,1,11,5),(287,1,12,5),(288,1,13,5),(289,0,14,5),(290,0,15,5),(291,0,16,5),(292,0,17,5),(293,0,18,5),(294,0,19,5),(295,0,20,5),(296,0,21,5),(297,0,22,5),(298,0,23,5),(299,0,24,5),(300,1,25,5),(301,0,26,5),(302,0,27,5),(303,1,28,5),(304,1,29,5),(305,1,30,5),(306,0,31,5),(307,1,32,5),(308,0,33,5),(309,1,34,5),(310,1,35,5),(311,1,36,5),(312,1,37,5),(313,1,38,5),(314,1,39,5),(315,1,40,5),(316,1,41,5),(317,1,42,5),(318,0,67,5),(319,0,76,5),(320,0,77,5),(321,0,78,5),(322,0,79,5),(323,0,80,5),(324,0,81,5),(325,0,82,5),(326,0,86,5),(327,0,87,5),(328,0,88,5),(329,0,89,5),(330,1,90,5),(331,0,1,6),(332,0,2,6),(333,0,3,6),(334,0,4,6),(335,0,5,6),(336,0,6,6),(337,0,7,6),(338,0,8,6),(339,0,9,6),(340,0,10,6),(341,0,11,6),(342,0,12,6),(343,0,13,6),(344,0,14,6),(345,0,15,6),(346,0,16,6),(347,0,17,6),(348,0,18,6),(349,0,19,6),(350,0,20,6),(351,0,21,6),(352,0,22,6),(353,0,23,6),(354,0,24,6),(355,0,25,6),(356,0,26,6),(357,0,27,6),(358,0,28,6),(359,0,29,6),(360,0,30,6),(361,0,31,6),(362,0,32,6),(363,0,33,6),(364,0,34,6),(365,0,35,6),(366,0,36,6),(367,0,37,6),(368,0,38,6),(369,0,39,6),(370,0,40,6),(371,0,41,6),(372,0,42,6),(373,0,67,6),(374,0,76,6),(375,0,77,6),(376,0,78,6),(377,0,79,6),(378,0,80,6),(379,0,81,6),(380,0,82,6),(381,0,86,6),(382,0,87,6),(383,0,88,6),(384,0,89,6),(385,0,90,6),(386,0,1,7),(387,0,2,7),(388,0,3,7),(389,0,4,7),(390,0,5,7),(391,0,6,7),(392,0,7,7),(393,0,8,7),(394,0,9,7),(395,1,10,7),(396,0,11,7),(397,0,12,7),(398,0,13,7),(399,0,14,7),(400,0,15,7),(401,0,16,7),(402,0,17,7),(403,0,18,7),(404,0,19,7),(405,0,20,7),(406,0,21,7),(407,0,22,7),(408,0,23,7),(409,0,24,7),(410,0,25,7),(411,0,26,7),(412,0,27,7),(413,0,28,7),(414,0,29,7),(415,0,30,7),(416,0,31,7),(417,0,32,7),(418,1,33,7),(419,1,34,7),(420,1,35,7),(421,0,36,7),(422,0,37,7),(423,0,38,7),(424,0,39,7),(425,0,40,7),(426,0,41,7),(427,0,42,7),(428,0,67,7),(429,0,76,7),(430,0,77,7),(431,0,78,7),(432,0,79,7),(433,0,80,7),(434,0,81,7),(435,0,82,7),(436,0,86,7),(437,0,87,7),(438,0,88,7),(439,0,89,7),(440,0,90,7);

/*Table structure for table `aoa_schedule_list` */

DROP TABLE IF EXISTS `aoa_schedule_list`;

CREATE TABLE `aoa_schedule_list` (
  `rc_id` bigint NOT NULL AUTO_INCREMENT,
  `create_time` datetime DEFAULT NULL,
  `end_time` datetime DEFAULT NULL,
  `filedescribe` varchar(255) DEFAULT NULL,
  `is_remind` int DEFAULT NULL,
  `start_time` datetime DEFAULT NULL,
  `status_id` bigint DEFAULT NULL,
  `title` varchar(255) DEFAULT NULL,
  `type_id` bigint DEFAULT NULL,
  `user_id` bigint DEFAULT NULL,
  `miaoshu` varchar(255) DEFAULT NULL,
  `isreminded` int DEFAULT NULL,
  PRIMARY KEY (`rc_id`),
  KEY `FKgcip21xf5ihmgm2bnh5o4jv15` (`user_id`),
  CONSTRAINT `FKgcip21xf5ihmgm2bnh5o4jv15` FOREIGN KEY (`user_id`) REFERENCES `aoa_user` (`user_id`)
) ENGINE=InnoDB AUTO_INCREMENT=12 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

/*Data for the table `aoa_schedule_list` */

insert  into `aoa_schedule_list`(`rc_id`,`create_time`,`end_time`,`filedescribe`,`is_remind`,`start_time`,`status_id`,`title`,`type_id`,`user_id`,`miaoshu`,`isreminded`) values (1,'2017-10-18 17:35:16','2017-10-19 11:09:11','问请问',0,'2017-10-04 11:09:06',27,'qwew',44,1,'请问请问',0),(2,'2017-10-17 11:09:15','2017-11-18 11:09:11','方法都是',1,'2017-10-05 11:09:06',28,'问问去',44,1,'大撒大撒',0),(3,'2017-10-17 11:09:15','2017-10-29 11:09:11','撒打算',1,'2017-10-11 11:09:06',29,'请问请问',45,1,'阿斯顿',0),(5,'2017-10-18 16:50:28','2017-10-20 00:00:00',NULL,0,'2017-10-18 00:00:00',27,'Z现在',44,1,'啊实打实的',0),(6,'2017-10-18 16:53:33','2017-10-25 00:00:00',NULL,1,'2017-10-18 00:00:00',29,'测试',45,1,'啊实打实的撒',0),(7,'2017-10-18 16:55:23','2017-10-26 00:00:00',NULL,0,'2017-10-18 00:00:00',27,'啊实打实的撒',44,1,'啊实打实大苏打撒',0),(8,'2017-10-18 16:58:05','2017-10-20 00:00:00',NULL,0,'2017-10-18 00:00:00',27,'sa撒打算',44,1,'撒大苏打撒',0),(9,'2017-10-18 17:01:43','2017-10-21 00:00:00',NULL,0,'2017-10-18 00:00:00',27,'sasa\'d撒旦撒',44,1,'啊实打实的',0),(10,'2017-10-18 17:03:36','2017-10-20 00:00:00',NULL,0,'2017-10-18 00:00:00',27,'现在反倒反倒是',44,1,'打发士大夫但是',0);

/*Table structure for table `aoa_schedule_user` */

DROP TABLE IF EXISTS `aoa_schedule_user`;

CREATE TABLE `aoa_schedule_user` (
  `rcid` bigint NOT NULL,
  `user_id` bigint NOT NULL,
  KEY `FKh6hw8vp7p2lgfovi0o7bhhlyp` (`user_id`),
  KEY `FKcmd578ftbv7i53l6mxbbva137` (`rcid`),
  CONSTRAINT `FKcmd578ftbv7i53l6mxbbva137` FOREIGN KEY (`rcid`) REFERENCES `aoa_schedule_list` (`rc_id`),
  CONSTRAINT `FKh6hw8vp7p2lgfovi0o7bhhlyp` FOREIGN KEY (`user_id`) REFERENCES `aoa_user` (`user_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

/*Data for the table `aoa_schedule_user` */

/*Table structure for table `aoa_status_list` */

DROP TABLE IF EXISTS `aoa_status_list`;

CREATE TABLE `aoa_status_list` (
  `status_id` bigint NOT NULL AUTO_INCREMENT,
  `status_color` varchar(255) DEFAULT NULL,
  `status_model` varchar(255) DEFAULT NULL,
  `status_name` varchar(255) DEFAULT NULL,
  `sort_value` int DEFAULT NULL,
  `sort_precent` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`status_id`)
) ENGINE=InnoDB AUTO_INCREMENT=30 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

/*Data for the table `aoa_status_list` */

insert  into `aoa_status_list`(`status_id`,`status_color`,`status_model`,`status_name`,`sort_value`,`sort_precent`) values (1,'label-success','aoa_mailnumber','有效',0,NULL),(2,'label-default','aoa_mailnumber','无效',1,NULL),(3,'label-warning','aoa_task_list','新任务',0,'20%'),(4,'label-info','aoa_task_list','已接收',1,'40%'),(5,'label-primary','aoa_task_list','进行中',2,'60%'),(6,'label-danger','aoa_task_list','已提交',3,'80%'),(7,'label-success','aoa_task_list','已完成',4,'100%'),(8,'label-info','aoa_note_list','一般',0,NULL),(9,'label-danger','aoa_note_list','重要',1,NULL),(10,'label-info','aoa_attends_list','正常',0,NULL),(11,'label-warning','aoa_attends_list','迟到',1,NULL),(12,'label-danger','aoa_attends_list','早退',2,NULL),(13,'label-danger','a','旷工',3,NULL),(14,'label-primary','inform','一般',0,NULL),(15,'label-warning','inform','重要',1,''),(16,'label-danger','inform','紧急',2,NULL),(17,'label-warning','aoa_plan_list','未完成',0,NULL),(18,'label-success','aoa_plan_list','已完成',1,NULL),(19,'label-info','aoa_plan_list','已取消',2,NULL),(20,'label-primary','aoa_in_mail_list','一般',0,NULL),(21,'label-warning','aoa_in_mail_list','重要',1,NULL),(22,'label-danger','aoa_in_mail_list','紧急',2,NULL),(23,'label-info','aoa_process_list','未处理',0,NULL),(24,'label-primary','aoa_process_list','处理中',1,NULL),(25,'label-success','aoa_process_list','已批准',2,NULL),(26,'label-danger','aoa_process_list','未通过',3,NULL),(27,'label-primary','aoa_schedule_list','一般',0,NULL),(28,'label-warning','aoa_schedule_list','重要',1,NULL),(29,'label-danger','aoa_schedule_list','紧急',2,NULL);

/*Table structure for table `aoa_stay` */

DROP TABLE IF EXISTS `aoa_stay`;

CREATE TABLE `aoa_stay` (
  `stay_id` bigint NOT NULL AUTO_INCREMENT,
  `day` int DEFAULT NULL,
  `hotel_name` varchar(255) DEFAULT NULL,
  `leave_time` datetime DEFAULT NULL,
  `stay_city` varchar(255) DEFAULT NULL,
  `stay_money` double DEFAULT NULL,
  `stay_time` datetime DEFAULT NULL,
  `evemoney_id` bigint DEFAULT NULL,
  `user_name` bigint DEFAULT NULL,
  PRIMARY KEY (`stay_id`),
  KEY `FK50vbdodv3kd8dixbmyf9ixyc` (`evemoney_id`),
  KEY `FKho0k9o03kbn6dd96l57xvcx3y` (`user_name`),
  CONSTRAINT `FK50vbdodv3kd8dixbmyf9ixyc` FOREIGN KEY (`evemoney_id`) REFERENCES `aoa_evectionmoney` (`evectionmoney_id`),
  CONSTRAINT `FKho0k9o03kbn6dd96l57xvcx3y` FOREIGN KEY (`user_name`) REFERENCES `aoa_user` (`user_id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

/*Data for the table `aoa_stay` */

/*Table structure for table `aoa_subject` */

DROP TABLE IF EXISTS `aoa_subject`;

CREATE TABLE `aoa_subject` (
  `subject_id` bigint NOT NULL AUTO_INCREMENT,
  `name` varchar(255) DEFAULT NULL,
  `parent_id` bigint DEFAULT NULL,
  PRIMARY KEY (`subject_id`)
) ENGINE=InnoDB AUTO_INCREMENT=27 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

/*Data for the table `aoa_subject` */

insert  into `aoa_subject`(`subject_id`,`name`,`parent_id`) values (1,'报销科目',0),(2,'办公室费用',1),(3,'第三方采购费',1),(4,'管理费用',1),(5,'投标保证金',1),(6,'销售费用',1),(7,'预付款',1),(9,'差旅费',2),(10,'采购费',3),(11,'外包费用',3),(12,'外包服务费',3),(13,'房租',4),(14,'工资',4),(15,'公积金',4),(16,'固定电话费',4),(17,'社保金',4),(18,'水费',4),(19,'印刷费',4),(20,'电费',4),(21,'投标保证金',5),(22,'车辆油费',6),(23,'市场推广费',6),(24,'市内交通费',6),(25,'招待费',6),(26,'预付款',7);

/*Table structure for table `aoa_sys_menu` */

DROP TABLE IF EXISTS `aoa_sys_menu`;

CREATE TABLE `aoa_sys_menu` (
  `menu_id` bigint NOT NULL AUTO_INCREMENT,
  `is_show` int DEFAULT NULL,
  `menu_grade` int DEFAULT NULL,
  `menu_icon` varchar(255) DEFAULT NULL,
  `menu_name` varchar(255) DEFAULT NULL,
  `menu_url` varchar(255) NOT NULL,
  `parent_id` bigint DEFAULT NULL,
  `sort_id` int DEFAULT NULL,
  PRIMARY KEY (`menu_id`)
) ENGINE=InnoDB AUTO_INCREMENT=91 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

/*Data for the table `aoa_sys_menu` */

insert  into `aoa_sys_menu`(`menu_id`,`is_show`,`menu_grade`,`menu_icon`,`menu_name`,`menu_url`,`parent_id`,`sort_id`) values (1,1,NULL,'glyphicon-cog','系统管理','##',0,0),(2,1,NULL,'glyphicon-education','用户管理','#',0,2),(3,1,NULL,'glyphicon-user','角色列表','#',0,3),(4,1,NULL,'glyphicon-time','考勤管理','#',0,4),(5,1,NULL,'glyphicon-hourglass','流程管理','#',0,5),(6,1,NULL,'glyphicon-bell','公告管理','#',0,6),(7,1,NULL,'glyphicon-envelope','邮件管理','#',0,7),(8,1,NULL,'glyphicon-flag','任务管理','#',0,8),(9,1,NULL,'glyphicon-calendar','日程管理','#',0,9),(10,1,NULL,'glyphicon-plane','工作计划','#',0,10),(11,1,NULL,'glyphicon-folder-open','文件管理','#',0,11),(12,1,NULL,'glyphicon-edit','笔记管理','#',0,12),(13,1,NULL,'glyphicon-comment','讨论区','#',0,14),(14,1,NULL,'glyphicon-record','菜单管理','/testsysmenu',1,2),(15,1,NULL,'glyphicon-record','类型管理','/testsystype',1,1),(16,1,NULL,'glyphicon-record','状态管理','/testsysstatus',1,3),(17,1,NULL,'glyphicon-record','部门管理','/deptmanage',2,1),(18,1,NULL,'glyphicon-record','职位管理','/positionmanage',2,3),(19,1,NULL,'glyphicon-record','用户管理','/usermanage',2,4),(20,1,NULL,'glyphicon-record','在线用户','/morelogrecord',2,2),(21,1,NULL,'glyphicon-record','角色列表','/rolemanage',3,1),(22,1,NULL,'glyphicon-record','考勤管理','/attendceatt',4,1),(23,1,NULL,'glyphicon-record','考勤周报表','/attendceweek',4,2),(24,1,NULL,'glyphicon-record','考勤月报表','/attendcemonth',4,3),(25,1,NULL,'glyphicon-record','我的申请','/flowmanage',5,1),(26,1,NULL,'glyphicon-record','流程审核','/audit',5,2),(27,1,NULL,'glyphicon-record','通知管理','/infrommanage',6,1),(28,1,NULL,'glyphicon-record','通知列表','/infromlist',6,2),(29,1,NULL,'glyphicon-record','账号管理','/accountmanage',7,1),(30,1,NULL,'glyphicon-record','邮件管理','/mail',7,2),(31,1,NULL,'glyphicon-record','任务管理','/taskmanage',8,1),(32,1,NULL,'glyphicon-record','我的任务','/mytask',8,2),(33,1,NULL,'glyphicon-record','日程管理','/daymanage',9,1),(34,1,NULL,'glyphicon-record','我的日历','/daycalendar',9,2),(35,1,NULL,'glyphicon-record','计划管理','/planview',10,1),(36,1,NULL,'glyphicon-record','计划报表','/myplan',10,2),(37,1,NULL,'glyphicon-record','文件管理','/filemanage',11,1),(38,1,NULL,'glyphicon-record','笔记管理','/noteview',12,0),(39,1,NULL,'glyphicon-earphone','通讯录','#',0,13),(40,1,NULL,'glyphicon-record','通讯录','/addrmanage',39,1),(41,1,NULL,'glyphicon-record','我的管理','/chatmanage',13,1),(42,1,NULL,'glyphicon-record','讨论区列表','/chatlist',13,2),(67,1,NULL,'glyphicon-record','考勤列表','/attendcelist',4,4),(76,NULL,NULL,'21','12','21',NULL,NULL),(77,0,NULL,'额','额','e',NULL,NULL),(78,0,NULL,'312','31','312',NULL,NULL),(79,0,NULL,'放大','范德萨','富士达',NULL,NULL),(80,NULL,NULL,'富士达','任务','富士达',NULL,NULL),(81,1,NULL,'富士达','任务','富士达',NULL,NULL),(82,1,NULL,'21','12','21',NULL,NULL),(86,1,NULL,'glyphicon-record','fds','fdsa',999,0),(87,1,NULL,'glyphicon-record','1','1',999,0),(88,0,NULL,'glyphicon-record','1','1',999,0),(89,1,NULL,'glyphicon-record','超级管理员','/adminmanage',13,0),(90,1,NULL,'glyphicon-record','新建流程','/xinxeng',5,0);

/*Table structure for table `aoa_task_list` */

DROP TABLE IF EXISTS `aoa_task_list`;

CREATE TABLE `aoa_task_list` (
  `task_id` bigint NOT NULL AUTO_INCREMENT,
  `comment` varchar(255) DEFAULT NULL,
  `end_time` datetime DEFAULT NULL,
  `is_cancel` int DEFAULT '0',
  `is_top` int DEFAULT '0',
  `modify_time` datetime DEFAULT NULL,
  `publish_time` datetime DEFAULT NULL,
  `star_time` datetime DEFAULT NULL,
  `status_id` int DEFAULT NULL,
  `task_describe` varchar(255) NOT NULL,
  `ticking` varchar(255) DEFAULT NULL,
  `title` varchar(255) NOT NULL,
  `type_id` bigint DEFAULT NULL,
  `task_push_user_id` bigint DEFAULT NULL,
  `reciverlist` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`task_id`),
  KEY `FK7qch0fh6s2y73dvngy1m87aw7` (`task_push_user_id`),
  CONSTRAINT `FK7qch0fh6s2y73dvngy1m87aw7` FOREIGN KEY (`task_push_user_id`) REFERENCES `aoa_user` (`user_id`)
) ENGINE=InnoDB AUTO_INCREMENT=49 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

/*Data for the table `aoa_task_list` */

/*Table structure for table `aoa_task_logger` */

DROP TABLE IF EXISTS `aoa_task_logger`;

CREATE TABLE `aoa_task_logger` (
  `logger_id` bigint NOT NULL AUTO_INCREMENT,
  `create_time` datetime DEFAULT NULL,
  `logger_ticking` varchar(255) DEFAULT NULL,
  `task_id` bigint DEFAULT NULL,
  `username` varchar(255) DEFAULT NULL,
  `logger_statusid` int DEFAULT NULL,
  PRIMARY KEY (`logger_id`),
  KEY `FK5gu0thq54i7ujc6cict009h4y` (`task_id`),
  CONSTRAINT `FK5gu0thq54i7ujc6cict009h4y` FOREIGN KEY (`task_id`) REFERENCES `aoa_task_list` (`task_id`)
) ENGINE=InnoDB AUTO_INCREMENT=33 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

/*Data for the table `aoa_task_logger` */

/*Table structure for table `aoa_task_user` */

DROP TABLE IF EXISTS `aoa_task_user`;

CREATE TABLE `aoa_task_user` (
  `pk_id` bigint NOT NULL AUTO_INCREMENT,
  `status_id` bigint DEFAULT NULL,
  `task_id` bigint DEFAULT NULL,
  `task_recive_user_id` bigint DEFAULT NULL,
  PRIMARY KEY (`pk_id`),
  KEY `FK2714kl5ywm5chya4dxte8c788` (`task_id`),
  KEY `FK654dfo0oouy3fk07fs7rqo4ld` (`task_recive_user_id`),
  CONSTRAINT `FK2714kl5ywm5chya4dxte8c788` FOREIGN KEY (`task_id`) REFERENCES `aoa_task_list` (`task_id`),
  CONSTRAINT `FK654dfo0oouy3fk07fs7rqo4ld` FOREIGN KEY (`task_recive_user_id`) REFERENCES `aoa_user` (`user_id`)
) ENGINE=InnoDB AUTO_INCREMENT=68 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

/*Data for the table `aoa_task_user` */

/*Table structure for table `aoa_traffic` */

DROP TABLE IF EXISTS `aoa_traffic`;

CREATE TABLE `aoa_traffic` (
  `traffic_id` bigint NOT NULL AUTO_INCREMENT,
  `depart_name` varchar(255) DEFAULT NULL,
  `depart_time` datetime DEFAULT NULL,
  `reach_name` varchar(255) DEFAULT NULL,
  `seat_type` varchar(255) DEFAULT NULL,
  `traffic_money` double DEFAULT NULL,
  `traffic_name` varchar(255) DEFAULT NULL,
  `evection_id` bigint DEFAULT NULL,
  `user_name` bigint DEFAULT NULL,
  PRIMARY KEY (`traffic_id`),
  KEY `FKt5gk2fg5t802gnq8y03p9e7di` (`evection_id`),
  KEY `FKejkemcx58mfj2lgi2jo2rlih3` (`user_name`),
  CONSTRAINT `FKejkemcx58mfj2lgi2jo2rlih3` FOREIGN KEY (`user_name`) REFERENCES `aoa_user` (`user_id`),
  CONSTRAINT `FKt5gk2fg5t802gnq8y03p9e7di` FOREIGN KEY (`evection_id`) REFERENCES `aoa_evectionmoney` (`evectionmoney_id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

/*Data for the table `aoa_traffic` */

/*Table structure for table `aoa_type_list` */

DROP TABLE IF EXISTS `aoa_type_list`;

CREATE TABLE `aoa_type_list` (
  `type_id` bigint NOT NULL AUTO_INCREMENT,
  `type_color` varchar(255) DEFAULT NULL,
  `type_model` varchar(255) DEFAULT NULL,
  `type_name` varchar(255) DEFAULT NULL,
  `sort_value` int DEFAULT NULL,
  PRIMARY KEY (`type_id`)
) ENGINE=InnoDB AUTO_INCREMENT=48 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

/*Data for the table `aoa_type_list` */

insert  into `aoa_type_list`(`type_id`,`type_color`,`type_model`,`type_name`,`sort_value`) values (1,'red','aoa_mailnumber','系统邮件',0),(2,'red','aoa_mailnumber','公司邮件',1),(3,'red','aoa_task_list','公事',0),(4,'red','aoa_task_list','私事',1),(5,'red','aoa_note_list','我的笔记',0),(6,'red','aoa_note_list','公司笔记',1),(7,'red','aoa_note_list','共享笔记',2),(8,'red','aoa_attends_list','上班',1),(9,'red','aoa_attends_list','下班',2),(10,'red','inform','公告',0),(11,'red','inform','通知',1),(12,'red','inform','投票',2),(13,'red','aoa_plan_list','日计划',0),(14,'red','aoa_plan_list','周计划',1),(15,'red','aoa_plan_list','月计划',2),(16,'red','aoa_in_mail_list','邮件',0),(17,'red','aoa_in_mail_list','通知',1),(18,'red','aoa_in_mail_list','公告',2),(19,'label-danger','chat','公告',0),(20,'label-success','chat','讨论',1),(21,'label-warning','chat','投票',2),(22,'red','aoa_process_list','正常',0),(23,'red','aoa_process_list','重要',1),(24,'red','aoa_process_list','紧急',2),(25,'red','aoa_bursement','银行卡',0),(26,'red','aoa_bursement','现金',1),(27,'red','aoa_bursement','其他',2),(28,'red','aoa_evection','销售拜访',0),(29,'red','aoa_evection','售前支持',1),(30,'red','aoa_evection','项目支持',2),(31,'red','aoa_evection','客服外出',3),(32,'red','aoa_evection','其他',4),(33,'red','aoa_overtime','工作日',0),(34,'red','aoa_overtime','休息日',1),(35,'red','aoa_overtime','节假日',2),(36,'red','aoa_overtime','其他',3),(37,'1、年假：工作满一年以上每年可享受带薪年假，当年的年假使用期至次年3月1日止；未经用人单位批准，员工不得自行休假。','aoa_holiday','年假',7),(38,'2、事假：按照平均工作日扣发薪资（包含工资及各类补贴福利）；单次事假原则上不应超过3天，当年累计事假超过15天的视为主动放弃继续履行岗位职责的权利，特殊情况除外。  ','aoa_holiday','事假',4),(39,'3、病假：两天及以上病假必须持工作地二级甲等以上医院相关病假证明单或就医记录证明，否则无法享受病假工资；单次病假超过5天，应当持有工作所在地三级甲等医院提供的病假证明单。原则上当年累计病假超过15天应视为不具备继续履行岗位职责身体条件，特殊情况除外。  ','aoa_holiday','病假',NULL),(40,'4、婚假：婚假为十天，包含休息日，请婚假必须持结婚证明，结婚证必须在泛微工作期间领取，且婚假必须在一年内使用完毕，不得分次休假，国家或地方政府有其他规定的按照当地要求执行；  ','aoa_holiday','婚假',10),(41,'5、产假及哺乳假：按国家及地方法律法规执行，包含休息日与法定节假日；  ','aoa_holiday','产假及哺乳假',180),(42,'6、陪产假：泛微正式男性员工在工作期间配偶生育的，可凭子女出生证明，享受十个自然日陪产假。  ','aoa_holiday','陪产假',10),(43,'7、丧假：直系亲属：配偶、子女、父母可享受三天，岳父母、祖父母、外祖父母可享受一天','aoa_holiday','丧假',NULL),(44,'','aoa_schedule_list','日程提醒',0),(45,'','aoa_schedule_list','假日安排',1),(46,'red','aoa_attends_list','请假',3),(47,'red','aoa_attends_list','出差',4);

/*Table structure for table `aoa_user` */

DROP TABLE IF EXISTS `aoa_user`;

CREATE TABLE `aoa_user` (
  `user_id` bigint NOT NULL AUTO_INCREMENT,
  `address` varchar(255) DEFAULT NULL,
  `bank` varchar(255) DEFAULT NULL,
  `birth` datetime DEFAULT NULL,
  `eamil` varchar(255) DEFAULT NULL,
  `father_id` bigint DEFAULT NULL,
  `hire_time` datetime DEFAULT NULL,
  `user_idcard` varchar(255) DEFAULT NULL,
  `img_path` varchar(255) DEFAULT NULL,
  `is_lock` int DEFAULT NULL,
  `last_login_ip` varchar(255) DEFAULT NULL,
  `last_login_time` datetime DEFAULT NULL,
  `modify_time` datetime DEFAULT NULL,
  `modify_user_id` bigint DEFAULT NULL,
  `password` varchar(255) DEFAULT NULL,
  `real_name` varchar(255) DEFAULT NULL,
  `salary` float DEFAULT NULL,
  `user_school` varchar(255) DEFAULT NULL,
  `sex` varchar(255) DEFAULT NULL,
  `theme_skin` varchar(255) DEFAULT NULL,
  `user_edu` varchar(255) DEFAULT NULL,
  `user_name` varchar(255) DEFAULT NULL,
  `user_sign` varchar(255) DEFAULT NULL,
  `user_tel` varchar(255) DEFAULT NULL,
  `dept_id` bigint DEFAULT NULL,
  `position_id` bigint DEFAULT NULL,
  `role_id` bigint DEFAULT NULL,
  `superman` int DEFAULT NULL,
  `holiday` int DEFAULT NULL,
  `pinyin` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`user_id`),
  KEY `FKt0vmot9xfbgq14oyij0gwh3gh` (`dept_id`),
  KEY `FKadtg9xju7q1ijcyxlkl9gwv5t` (`position_id`),
  KEY `FKl738mmblfx0uia6671rl17cj9` (`role_id`),
  CONSTRAINT `FKadtg9xju7q1ijcyxlkl9gwv5t` FOREIGN KEY (`position_id`) REFERENCES `aoa_position` (`position_id`),
  CONSTRAINT `FKl738mmblfx0uia6671rl17cj9` FOREIGN KEY (`role_id`) REFERENCES `aoa_role_` (`role_id`),
  CONSTRAINT `FKt0vmot9xfbgq14oyij0gwh3gh` FOREIGN KEY (`dept_id`) REFERENCES `aoa_dept` (`dept_id`)
) ENGINE=InnoDB AUTO_INCREMENT=36 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

/*Data for the table `aoa_user` */

insert  into `aoa_user`(`user_id`,`address`,`bank`,`birth`,`eamil`,`father_id`,`hire_time`,`user_idcard`,`img_path`,`is_lock`,`last_login_ip`,`last_login_time`,`modify_time`,`modify_user_id`,`password`,`real_name`,`salary`,`user_school`,`sex`,`theme_skin`,`user_edu`,`user_name`,`user_sign`,`user_tel`,`dept_id`,`position_id`,`role_id`,`superman`,`holiday`,`pinyin`) values (1,'湖南工业大学','62175555555555444','1986-02-03 00:00:00','1057@qq.com',0,'2017-09-22 19:35:40','510322198602030429','oasys.jpg',0,NULL,NULL,NULL,NULL,'123456','小明',2000,'湖南工业大学','男','blue','本科','admin','好好','13272143450',1,1,1,1,NULL,'luomiou'),(2,'中国广东','12345','1994-03-28 00:00:00','aaluoxiang@foxmail.com',1,'2008-03-06 00:00:00','510322199403280426','oasys.jpg',0,NULL,NULL,NULL,NULL,'123456','小梅',1000,'中南大学','女','green','硕士','','天天向上','13203318185',1,2,2,0,NULL,'zhuliye');

/*Table structure for table `aoa_user_log` */

DROP TABLE IF EXISTS `aoa_user_log`;

CREATE TABLE `aoa_user_log` (
  `log_id` bigint NOT NULL AUTO_INCREMENT,
  `ip_addr` varchar(255) DEFAULT NULL,
  `log_time` datetime DEFAULT NULL,
  `title` varchar(255) DEFAULT NULL,
  `url` varchar(255) DEFAULT NULL,
  `user_id` bigint DEFAULT NULL,
  PRIMARY KEY (`log_id`),
  KEY `FKherb88q97dxbtcge09ii875qm` (`user_id`),
  CONSTRAINT `FKherb88q97dxbtcge09ii875qm` FOREIGN KEY (`user_id`) REFERENCES `aoa_user` (`user_id`)
) ENGINE=InnoDB AUTO_INCREMENT=2515 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

/*Data for the table `aoa_user_log` */

/*Table structure for table `aoa_user_login_record` */

DROP TABLE IF EXISTS `aoa_user_login_record`;

CREATE TABLE `aoa_user_login_record` (
  `record_id` bigint NOT NULL AUTO_INCREMENT,
  `browser` varchar(255) DEFAULT NULL,
  `ip_addr` varchar(255) DEFAULT NULL,
  `login_time` datetime DEFAULT NULL,
  `session_id` varchar(255) DEFAULT NULL,
  `user_id` bigint DEFAULT NULL,
  PRIMARY KEY (`record_id`),
  KEY `FKks6qpqj3ss4e4timjt0xok1p0` (`user_id`),
  CONSTRAINT `FKks6qpqj3ss4e4timjt0xok1p0` FOREIGN KEY (`user_id`) REFERENCES `aoa_user` (`user_id`)
) ENGINE=InnoDB AUTO_INCREMENT=138 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

/*Data for the table `aoa_user_login_record` */

insert  into `aoa_user_login_record`(`record_id`,`browser`,`ip_addr`,`login_time`,`session_id`,`user_id`) values (120,'Chrome 12/124.0.0.0','192.168.159.1','2024-05-11 13:43:44',NULL,1),(121,'Chrome 12/124.0.0.0','192.168.159.1','2024-05-11 14:05:13',NULL,1),(122,'Chrome 12/124.0.0.0','192.168.159.1','2024-05-11 14:13:46',NULL,1),(123,'Chrome 12/124.0.0.0','192.168.159.1','2024-05-11 14:34:26',NULL,1),(124,'Chrome 12/124.0.0.0','192.168.159.1','2024-05-11 14:35:00',NULL,1),(125,'Chrome 12/124.0.0.0','192.168.159.1','2024-05-11 14:37:24',NULL,1),(126,'Chrome 12/124.0.0.0','192.168.159.1','2024-05-11 14:39:22',NULL,1),(127,'Chrome 12/124.0.0.0','192.168.159.1','2024-05-11 14:40:10',NULL,1),(128,'Chrome 12/124.0.0.0','192.168.159.1','2024-05-11 15:04:06',NULL,1),(129,'Chrome 12/124.0.0.0','192.168.159.1','2024-05-11 15:10:08',NULL,1),(130,'Chrome 12/124.0.0.0','192.168.159.1','2024-05-11 15:11:10',NULL,1),(131,'Chrome 12/124.0.0.0','192.168.159.1','2024-05-11 15:13:25',NULL,1),(132,'Chrome 12/124.0.0.0','192.168.159.1','2024-05-11 15:15:04',NULL,1),(133,'Chrome 12/124.0.0.0','192.168.159.1','2024-05-11 15:15:41',NULL,1),(134,'Chrome 12/124.0.0.0','192.168.159.1','2024-05-11 15:17:38',NULL,1),(135,'Chrome 12/124.0.0.0','192.168.159.1','2024-05-11 15:30:07',NULL,1),(136,'Chrome 12/124.0.0.0','192.168.159.1','2024-05-11 15:31:22',NULL,1),(137,'Chrome 12/124.0.0.0','192.168.159.1','2024-05-11 15:35:45',NULL,1);

/*Table structure for table `aoa_vote_list` */

DROP TABLE IF EXISTS `aoa_vote_list`;

CREATE TABLE `aoa_vote_list` (
  `vote_id` bigint NOT NULL AUTO_INCREMENT,
  `end_time` datetime DEFAULT NULL,
  `selectone` int DEFAULT NULL,
  `start_time` datetime DEFAULT NULL,
  PRIMARY KEY (`vote_id`)
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

/*Data for the table `aoa_vote_list` */

insert  into `aoa_vote_list`(`vote_id`,`end_time`,`selectone`,`start_time`) values (1,'2017-10-04 21:52:48',1,'2017-10-03 21:52:48'),(2,'2017-10-04 21:54:36',1,'2017-10-03 21:54:36'),(3,'2017-10-04 23:18:52',1,'2017-10-03 23:18:52'),(4,'2017-10-03 02:57:33',2,'2017-10-04 02:57:33'),(5,'2017-10-05 03:18:25',1,'2017-10-04 03:18:25'),(7,'2017-10-30 15:27:03',2,'2017-10-27 15:27:03'),(8,'2017-10-18 16:01:25',2,'2017-10-04 16:01:25'),(9,'2017-10-06 22:53:22',2,'2017-10-05 22:53:22'),(10,'2017-10-06 22:56:45',2,'2017-10-05 22:56:45'),(11,'2017-10-06 22:57:59',1,'2017-10-05 22:57:59'),(12,'2017-10-13 23:25:24',1,'2017-10-12 23:25:24');

/*Table structure for table `aoa_vote_title_user` */

DROP TABLE IF EXISTS `aoa_vote_title_user`;

CREATE TABLE `aoa_vote_title_user` (
  `vote_title_user_id` bigint NOT NULL AUTO_INCREMENT,
  `vote_id` bigint DEFAULT NULL,
  `user_id` bigint DEFAULT NULL,
  `title_id` bigint DEFAULT NULL,
  PRIMARY KEY (`vote_title_user_id`),
  KEY `FKb2pou179gr3wf10lx0wy6qrli` (`user_id`),
  KEY `FK79ia8m9w7faxi7wmth7or8mqg` (`title_id`),
  CONSTRAINT `FK79ia8m9w7faxi7wmth7or8mqg` FOREIGN KEY (`title_id`) REFERENCES `aoa_vote_titles` (`title_id`),
  CONSTRAINT `FKb2pou179gr3wf10lx0wy6qrli` FOREIGN KEY (`user_id`) REFERENCES `aoa_user` (`user_id`)
) ENGINE=InnoDB AUTO_INCREMENT=24 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

/*Data for the table `aoa_vote_title_user` */

/*Table structure for table `aoa_vote_titles` */

DROP TABLE IF EXISTS `aoa_vote_titles`;

CREATE TABLE `aoa_vote_titles` (
  `title_id` bigint NOT NULL AUTO_INCREMENT,
  `color` varchar(255) DEFAULT NULL,
  `title` varchar(255) DEFAULT NULL,
  `vote_id` bigint DEFAULT NULL,
  PRIMARY KEY (`title_id`),
  KEY `FKnl21d99b8hc6gtfrrfsc9alge` (`vote_id`),
  CONSTRAINT `FKnl21d99b8hc6gtfrrfsc9alge` FOREIGN KEY (`vote_id`) REFERENCES `aoa_vote_list` (`vote_id`)
) ENGINE=InnoDB AUTO_INCREMENT=36 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

/*Data for the table `aoa_vote_titles` */

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
