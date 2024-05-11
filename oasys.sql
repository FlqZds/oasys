/*
SQLyog Community v12.09 (64 bit)
MySQL - 8.0.36 : Database - oasys_2
*********************************************************************
*/

/*!40101 SET NAMES utf8 */;

/*!40101 SET SQL_MODE=''*/;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
CREATE DATABASE /*!32312 IF NOT EXISTS*/`oasys_2` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci */ /*!80016 DEFAULT ENCRYPTION='N' */;

USE `oasys_2`;

/*Table structure for table `announcement` */

DROP TABLE IF EXISTS `announcement`;

CREATE TABLE `announcement` (
  `id` bigint NOT NULL AUTO_INCREMENT COMMENT '主键ID',
  `title` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '标题',
  `content` varchar(2000) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '内容',
  `create_time` datetime NOT NULL COMMENT '创建时间',
  `update_time` datetime NOT NULL COMMENT '更新时间',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci ROW_FORMAT=DYNAMIC COMMENT='公告';

/*Data for the table `announcement` */

insert  into `announcement`(`id`,`title`,`content`,`create_time`,`update_time`) values (1,'举办年会和联欢晚会通知','各分公司、办事处、部、室、项目监理部：\n\n2017年春节即将来临，为了庆祝这团圆、喜庆、欢乐、祥和的传统佳节，进一步弘扬企业精神，展现员工风采，共同庆祝公司在2016年里取得丰硕收获，描绘公司2017年的宏伟蓝图，公司决定举办年会和联欢晚会。现将有关筹备事项及各部门节目报送通知如下：\n\n一、年会\n\n(一)年会目的： 1、增强公司员工的内部凝聚力，提升公司的竞争力;\n\n2、对2017年年度工作进行总结。制订2017年度工作总体规划，明确新年度工作方向和目标。\n\n3、表彰业绩优秀的公司内部员工，通过表彰奖励将全体员工的主观能动性充分调动起来，全力投入到明年的工作之中。\n\n(二)年会主题：年度总结与计划，表彰先进。\n\n(三)年会时间：2017年1月19日(星期六)下午16:30\n\n(四)年会地点：萧山区萧然南路158号我都宾馆七楼益源厅\n\n(五)年会准备工作：\n\n1、公司各项目监理部、分公司、办事处负责人将2016年度各项目监理部、个人工作总结以及业主意见表进行收集整理，于2016年1月15日前提交到办公室徐飞丽处。\n\n2、员工考核办法详见附件，各总监根据考核办法进行考核并依据考核推荐优秀员工1名，于1月11日前报人事部徐飞丽处，由公司领导进行终审，确定最后获奖名单。确保年会前将员工评优评先工作做完，并安排部分获奖人员代表在年会上发言。\n\n二、联欢晚会 (一)晚会理念及思路：\n\n1、学习成长、交流互动，分享成功喜悦，共同庆祝公司一年来的发展收获;\n\n2、凝聚人心、鼓舞士气，描绘宏伟蓝图，携手铸就公司新一年的辉煌;\n\n3、增进感情，娱乐身心，体验团结协作，营造公司大家庭的和谐、快乐的团队氛围。\n\n(二)节目要求： 1、整台联欢晚会节目内容要求：\n\nA、内容紧扣主题，文明健康，积极向上;\n\nB、体现企业文化特色，展现员工风采;\n\nC、形式活泼新颖，突显新年喜庆、祥和的氛围。\n\n2、整台联欢晚会节目类型要求：(不限，形式新颖或者原创作品优先。) 以下形式可供参考：\n\n⑴、声乐：通俗、民族、美声、组合、合唱等;\n\n⑵、舞蹈：民族舞、、街舞、拉丁舞等都可(尤其欢迎模仿秀之类的特色舞蹈)\n\n⑶、表演：小品、、戏曲、音乐剧、走秀等;\n\n⑷、特长节目：武术、魔术等。\n\n⑸. 也可以剧本、相声剧本等节目剧本的形式参与。\n\n3、节目报送数量：各部门报送节目不设上限，鼓励多多报送。\n\n4、节目报送、彩排时间安排：\n\n⑴、节目报送：各部门负责人于2016年1月8日下班之前将节目单报送至办公室高华芳处(电话82628007)。节目单包括：节目名称、节目类型、演出人员、演出道具、其他配合要求等内容。\n\n⑵、节目排练：活动开始前为各部门自由排练时间，要求排练节目内容完整、熟知。公司将于1月18日前在公司会议室进行二次预演。\n\n5、奖励办法：如能入选年会节目，均可获得纪念品一份。\n\n6、其他注意事项：\n\n①、参加演出的演员必须服从公司组织部门的统一管理，遵守排演的时间安排。\n\n②、参加演出的演员应自备效果良好的伴奏音乐，自行租赁演出服装、道具的费用由公司报销。','2018-12-08 11:16:15','2018-12-18 11:43:15'),(2,'管理人员招聘通知','为进一步加大公司中层管理干部职务公开选拔力度，拓宽选人、用人渠道，根据工作需要，报公司领导批准，面向公司内部公开招聘以下管理人员，现将有关事宜通知如下：\n\n一、招聘岗位：第五分局总工程师(1名)\n\n二、主要职责：\n\n(一)主持本单位施工技术管理、科技创新管理工作，制定本单位工程技术方面的规章制度和管理办法，并监督实施。\n\n(二)负责本单位施工组织设计、质量计划、职业健康安全、环境管理计划等的审批及督查，并负责事故的分析与处理。\n\n(三)负责本单位新项目前期策划方案、施工组织设计优化方案的编制或预审，以及相关方案的申报、评审、奖励等工作。\n\n(四)负责组织本单位施工工法编写、评审和上报工作，以及新技术、新工艺、新材料引进推广应用工作。\n\n(五)负责本单位科技成果的征集、鉴定和评审奖励工作，以及职务发明专利申报初审工作。\n\n(六)负责本单位工程技术方面人才队伍建设。\n\n三、资格条件：\n\n(一)奉公守法、遵章守纪;忠诚守信、严谨敬业;团结协作，开拓创新;工作积极，责任心强。\n\n(二) 业绩突出，有强烈的事业心和责任感，有胜任领导岗位的工作能力、业务知识和身体素质。\n\n(三)思想解放、锐意改革，具有较强的竞争意识和创新能力。\n\n(四)从事工程技术管理工作8年以上，其中机关技术管理岗位或项目部总工程师岗位2年以上，或主任师职位1年以上。\n\n(五)全日制本科及以上学历，工程类相关专业。\n\n(六)工程师及以上职称，聘为工程师职称满3年。\n\n(七)年龄不超过45周岁。\n\n四、招聘程序：\n\n招聘工作按照自愿报名(或组织推荐)、资格审查、统一考试(包括笔试、面试)、考察了解、公示、聘用的程序进行。\n\n五、报名要求\n\n(一)报名时间\n\n201X11月24日至12月2日。\n\n(二)报名方式\n\n1、组织推荐：公司属单位(子公司)、总部各部门均可在本单位内推选适合人才，以正式文件报送。\n\n2、员工自荐：凡符合规定条件的人员均可自愿报名。\n\n(1)来函地址：四川省成都市一环路东四段8号中国水电五局人力资源部(请注明“应聘”字样)，邮编：610066。\n\n(2)电子邮箱：zswj@qq.com(简历名称按“竞聘+姓名+岗位”的标准)。\n\n(三)有关要求\n\n1、应聘者报名时需按规定格式填写《应聘报名表》(附近照，电子邮件报名需粘贴照片电子版)，并另附与应聘岗位相关的个人业绩详细说明及证明材料的复印件或扫描件，学历证书、职称证书、职业资格证书复印件或扫描件。所有扫描件必须粘贴到《应聘报名表》中，材料不全者不予接受。\n\n2、应聘者应对提交材料的真实性负责。凡弄虚作假者，一经查实，即取消考试资格或聘用资格。\n\n3、考试时间及考试地点另行通知。\n\n特此公告。\n\n二○一X十一月二十一日','2020-02-14 14:32:23','2020-02-16 14:32:23'),(3,'人力资源部关于《经济合同法》培训的通知','人事内通XX号\n\n机关科室、各事业部：\n\n根据XXXX有限公司关于加大企业内部培训力度的会议精神，切实有效的开展企业内部培训，人力资源部定于本月开展《经济合同法》的相关培训，相关内容如下。\n\n培训内容：《经济合同法》通例培训、合同谈判风险规避\n\n培训时间：XXXX年XX月XX日 时间 XX--XX\n\n签到时间：XXXX年XX月XX日 时间：XX\n\n培训地点：XX\n\n名额分配：XX科室XX人，XXX事业部XX人，XXX事业部XX人，XXX事业部XX人。\n\n人力资源部','2020-05-18 14:33:09','2020-05-18 14:33:09'),(4,'内部员工推荐奖励通知','公司各部门、各员工：\n\n　　为保障公司各部门用人需求，提高招聘效率，公司扩大招聘力度，鼓励员工为企业推荐优秀人才，把自己熟悉的优秀人才引荐到企业中来，和大家、公司共同发展。现将公司现阶段人员需求汇总如下：\n\n一、人员需求及岗位要求1、XX：女性优先，18-35岁，遵纪守法、能吃苦耐劳。2、XX：包括焊锡、烙铁、维修等，有相关工作经验。\n\n二、实施办法推荐人推荐的人员正式录取后，推荐人到XX部填写《员工推荐登记表》，XX部做好相关信息记录。\n\n三、奖励被推荐员工工作满半年，奖励推荐人XX元/人;被推荐员工工作满一年后，再奖励推荐人XX元/人。请全体员工发挥人脉优势，踊跃推荐，为公司发展贡献一份力量。\n\n　　如有疑问，请与XX部联系。电话：XXXXXXX。\n\n　　XX部','2020-08-18 15:08:28','2020-08-18 15:08:28'),(5,'举办新闻报道和企业文化培训班通知','公司所属各单位党组织：\n\n　　为适应企业快速发展、不断满足施工规模扩张的需要，进一步提高宣传报道人员素质，建设一支热爱企业新闻报道、忠于企业发展的宣传人才队伍，公司党委决定近期在河南举办一期新闻报道和企业文化培训班，现将有关事宜通知如下:\n\n　　1、参培人员及条件 各单位务要选派1--2人参加，特别是在办公室岗位上工作人员要积极参加，鼓励工程管理类、中文类等大学本科毕业生参加学习。参培人员应具有一定的文字基础，热爱新闻宣传工作。\n\n　　2、培训内容：新闻写作常识、企业文化以及党务、团务管理等方面业务知识。\n\n　　3、培训时间：初定4月中上旬。\n\n　　4、推荐报名 各单位详细填写《培训人员登记表》，加盖公章后于x月28日下午6：00前传真至公司党委工作部。公司将在各单位推报人员基础上，择优确定参培人选。\n\n　　当前，企业愿意或能够从事新闻宣传工作的人员越来越少，影响了项目的办文质量，希望各单位从促进企业发展、建设优秀人才队伍的高度，积极推荐人选，保证落实参培人员。\n\n　　公司党委工作部','2020-11-18 15:10:22','2020-11-20 08:58:01'),(6,'举办新闻报道和企业文化培训班通知','公司所属各单位党组织：\n\n　　为适应企业快速发展、不断满足施工规模扩张的需要，进一步提高宣传报道人员素质，建设一支热爱企业新闻报道、忠于企业发展的宣传人才队伍，公司党委决定近期在河南举办一期新闻报道和企业文化培训班，现将有关事宜通知如下:\n\n　　1、参培人员及条件 各单位务要选派1--2人参加，特别是在办公室岗位上工作人员要积极参加，鼓励工程管理类、中文类等大学本科毕业生参加学习。参培人员应具有一定的文字基础，热爱新闻宣传工作。\n\n　　2、培训内容：新闻写作常识、企业文化以及党务、团务管理等方面业务知识。\n\n　　3、培训时间：初定4月中上旬。\n\n　　4、推荐报名 各单位详细填写《培训人员登记表》，加盖公章后于x月28日下午6：00前传真至公司党委工作部。公司将在各单位推报人员基础上，择优确定参培人选。\n\n　　当前，企业愿意或能够从事新闻宣传工作的人员越来越少，影响了项目的办文质量，希望各单位从促进企业发展、建设优秀人才队伍的高度，积极推荐人选，保证落实参培人员。\n\n　　公司党委工作部','2016-02-01 08:51:37','2016-07-01 08:51:49'),(7,'发生的受到伤害的时候发生的','发生的受到伤害的时候发生的发生的受到伤害的时候发生的发生的受到伤害的时候发生的发生的受到伤害的时候发生的发生的受到伤害的时候发生的发生的受到伤害的时候发生的发生的受到伤害的时候发生的发生的受到伤害的时候发生的发生的受到伤害的时候发生的发生的受到伤害的时候发生的','2016-01-20 09:14:04','2016-01-20 09:14:04'),(8,'国家的手机号v基本面喝酒的时候看见','国家的手机号v基本面喝酒的时候看见国家的手机号v基本面喝酒的时候看见国家的手机号v基本面喝酒的时候看见国家的手机号v基本面喝酒的时候看见国家的手机号v基本面喝酒的时候看见国家的手机号v基本面喝酒的时候看见','2016-01-20 09:14:22','2020-12-16 18:25:07'),(9,'回答会被客户的男女很多美好的','国家的手机号v基本面喝酒的时候看见国家的手机号v基本面喝酒的时候看见国家的手机号v基本面喝酒的时候看见国家的手机号v基本面喝酒的时候看见国家的手机号v基本面喝酒的时候看见','2016-01-20 09:14:34','2016-01-01 09:14:34'),(10,'李隆基挂靠价格比较方便就很被动的各方面','李隆基挂靠价格比较方便就很被动的各方面李隆基挂靠价格比较方便就很被动的各方面李隆基挂靠价格比较方便就很被动的各方面李隆基挂靠价格比较方便就很被动的各方面李隆基挂靠价格比较方便就很被动的各方面李隆基挂靠价格比较方便就很被动的各方面李隆基挂靠价格比较方便就很被动的各方面李隆基挂靠价格比较方便就很被动的各方面','2016-01-01 09:14:50','2020-12-29 10:38:40');

/*Table structure for table `attendance_record` */

DROP TABLE IF EXISTS `attendance_record`;

CREATE TABLE `attendance_record` (
  `id` bigint NOT NULL AUTO_INCREMENT COMMENT '主键ID',
  `user_id` bigint NOT NULL COMMENT '用户ID',
  `clock_date` date NOT NULL COMMENT '打卡日期',
  `clock_in_time` time DEFAULT NULL COMMENT '签到时间',
  `clock_out_time` time DEFAULT NULL COMMENT '签退时间',
  `come_late_minutes` smallint DEFAULT NULL COMMENT '迟到分钟数',
  `leave_early_minutes` smallint DEFAULT NULL COMMENT '早退分钟数',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=23 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci ROW_FORMAT=DYNAMIC COMMENT='考勤';

/*Data for the table `attendance_record` */

insert  into `attendance_record`(`id`,`user_id`,`clock_date`,`clock_in_time`,`clock_out_time`,`come_late_minutes`,`leave_early_minutes`) values (1,1,'2021-01-01','08:56:04','17:10:00',NULL,NULL),(2,1,'2021-01-02','08:55:27','17:16:00',NULL,NULL),(3,1,'2021-01-03','09:03:02','17:06:14',3,NULL),(4,1,'2021-01-04','08:58:39','17:05:50',NULL,NULL),(5,1,'2021-01-05','09:02:13','16:55:25',2,5),(6,1,'2021-01-06','08:50:40','17:00:52',NULL,NULL),(7,1,'2021-01-07','08:53:00','17:10:49',NULL,NULL),(8,1,'2021-01-08','08:46:07','17:02:13',NULL,NULL),(9,1,'2021-01-10','08:32:43','17:33:28',NULL,NULL),(10,1,'2021-01-11','08:55:48','17:34:09',NULL,NULL),(11,1,'2021-01-12','08:44:27','17:22:34',NULL,NULL),(12,1,'2021-01-13','08:48:51','17:22:57',NULL,NULL),(13,1,'2021-01-14','09:06:22','17:10:29',6,NULL),(14,1,'2021-01-15','08:45:45','17:16:51',NULL,NULL),(15,1,'2021-01-16','08:53:09','17:02:15',NULL,NULL),(16,1,'2021-01-18','08:45:35','17:30:41',NULL,NULL),(17,1,'2021-01-19','08:48:57','17:25:10',NULL,NULL),(18,1,'2021-01-20','09:10:32','17:26:41',10,NULL),(19,1,'2021-01-21','09:00:00','17:22:06',NULL,NULL),(20,1,'2021-01-22','08:53:23','17:05:33',NULL,NULL),(21,1,'2021-01-23','08:54:14','17:06:22',NULL,NULL),(22,1,'2021-01-24','14:59:49','15:00:40',359,119);

/*Table structure for table `attendance_setting` */

DROP TABLE IF EXISTS `attendance_setting`;

CREATE TABLE `attendance_setting` (
  `id` int NOT NULL AUTO_INCREMENT,
  `name` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `value` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci ROW_FORMAT=DYNAMIC;

/*Data for the table `attendance_setting` */

insert  into `attendance_setting`(`id`,`name`,`value`) values (1,'working_hours_start','09:00:00'),(2,'working_hours_end','17:00:00');

/*Table structure for table `dept` */

DROP TABLE IF EXISTS `dept`;

CREATE TABLE `dept` (
  `id` int NOT NULL AUTO_INCREMENT COMMENT '主键ID',
  `name` varchar(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '部门名',
  `principal` varchar(10) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL COMMENT '负责人',
  `phone_number` varchar(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL COMMENT '联系电话',
  `create_time` datetime NOT NULL COMMENT '创建时间',
  `update_time` datetime NOT NULL COMMENT '更新时间',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci ROW_FORMAT=DYNAMIC COMMENT='部门';

/*Data for the table `dept` */

insert  into `dept`(`id`,`name`,`principal`,`phone_number`,`create_time`,`update_time`) values (1,'研发部','张三','14849561476','2021-01-14 23:31:07','2021-01-14 23:31:00'),(2,'销售部','李四','13515874633','2021-01-14 23:31:09','2021-01-14 23:31:00'),(3,'产品部','王五','17595423689','2021-01-14 23:31:11','2021-01-14 23:31:00'),(4,'广告部','刘心','15485578674','2021-01-23 22:43:36','2021-01-23 22:43:37'),(5,'财务部','张建','13487748545','2021-01-23 22:45:11','2021-01-23 22:45:14');

/*Table structure for table `file` */

DROP TABLE IF EXISTS `file`;

CREATE TABLE `file` (
  `id` bigint NOT NULL AUTO_INCREMENT COMMENT '主键ID',
  `name` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '文件名',
  `path` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL COMMENT '路径',
  `type` varchar(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '类型',
  `size` varchar(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '大小',
  `user_id` bigint NOT NULL COMMENT '用户ID',
  `parent_id` bigint NOT NULL COMMENT '父级ID',
  `creator` varchar(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '用户姓名',
  `is_shared` tinyint(1) NOT NULL COMMENT '是否公共',
  `create_time` datetime NOT NULL COMMENT '创建时间',
  `update_time` datetime NOT NULL COMMENT '修改时间',
  `content_type` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL COMMENT 'content-type',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci ROW_FORMAT=DYNAMIC COMMENT='文件';

/*Data for the table `file` */

insert  into `file`(`id`,`name`,`path`,`type`,`size`,`user_id`,`parent_id`,`creator`,`is_shared`,`create_time`,`update_time`,`content_type`) values (1,'新建 Microsoft Excel 工作表.xlsx','1/2021/01/24/新建 Microsoft Excel 工作表.xlsx','xlsx','24KB',1,0,'张三',1,'2021-01-24 14:01:39','2021-01-24 15:14:04','application/vnd.openxmlformats-officedocument.spreadsheetml.sheet'),(2,'图片',NULL,'文件夹','-',1,0,'张三',0,'2021-01-24 14:04:23','2021-01-24 14:04:23',NULL),(3,'音乐',NULL,'文件夹','-',1,0,'张三',0,'2021-01-24 14:04:36','2021-01-24 14:04:36',NULL),(4,'视频',NULL,'文件夹','-',1,0,'张三',0,'2021-01-24 14:04:42','2021-01-24 14:04:42',NULL),(5,'文档',NULL,'文件夹','-',1,0,'张三',0,'2021-01-24 14:04:46','2021-01-24 14:04:46',NULL),(6,'古典',NULL,'文件夹','-',1,3,'张三',0,'2021-01-24 14:06:23','2021-01-24 14:06:23',NULL),(7,'wallhaven-oxzpem.png','1/2021/01/24/wallhaven-oxzpem.png','png','2MB',1,0,'张三',1,'2021-01-24 14:17:53','2021-01-24 15:14:10','image/png'),(8,'QQ截图20191019201722.jpg','1/2021/01/24/QQ截图20191019201722.jpg','jpg','87KB',1,0,'张三',0,'2021-01-24 14:25:23','2021-01-24 14:25:23','image/jpeg'),(9,'Trip Road.mp3','1/2021/01/24/Trip Road.mp3','mp3','3MB',1,0,'张三',1,'2021-01-24 14:35:19','2021-01-24 15:14:16','audio/mpeg'),(10,'Java开发手册（嵩山版）.pdf','1/2021/01/24/Java开发手册（嵩山版）.pdf','pdf','1MB',1,0,'张三',0,'2021-01-24 14:37:51','2021-01-24 14:37:51','application/pdf');

/*Table structure for table `permission` */

DROP TABLE IF EXISTS `permission`;

CREATE TABLE `permission` (
  `id` int NOT NULL AUTO_INCREMENT COMMENT '主键ID',
  `name` varchar(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '权限名',
  `type` varchar(10) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '类型',
  `icon` varchar(40) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL COMMENT '图标',
  `parent_id` int NOT NULL COMMENT '父级ID',
  `resource_path` varchar(40) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL COMMENT '资源路径',
  `request_method` varchar(10) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL COMMENT '请求方法',
  `router_name` varchar(40) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL COMMENT '路由名',
  `router_path` varchar(40) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL COMMENT '路由路径',
  `component_path` varchar(40) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL COMMENT '组件路径',
  `create_time` datetime NOT NULL COMMENT '创建时间',
  `update_time` datetime NOT NULL COMMENT '更新时间',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=56 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci ROW_FORMAT=DYNAMIC COMMENT='权限';

/*Data for the table `permission` */

insert  into `permission`(`id`,`name`,`type`,`icon`,`parent_id`,`resource_path`,`request_method`,`router_name`,`router_path`,`component_path`,`create_time`,`update_time`) values (1,'考勤','category','alarm-clock',0,NULL,NULL,NULL,NULL,NULL,'2021-01-23 22:56:29','2021-01-23 22:56:34'),(2,'公告','category','bell',0,NULL,NULL,NULL,NULL,NULL,'2021-01-23 22:57:16','2021-01-23 22:57:20'),(3,'聊天','category','chat-round',0,NULL,NULL,NULL,NULL,NULL,'2021-01-23 22:57:55','2021-01-23 22:57:58'),(4,'网盘','category','box',0,NULL,NULL,NULL,NULL,NULL,'2021-01-23 22:58:31','2021-01-23 22:58:35'),(5,'用户','category','user',0,NULL,NULL,NULL,NULL,NULL,'2021-01-23 22:59:06','2021-01-23 22:59:12'),(6,'考勤打卡','menu',NULL,1,NULL,NULL,'Attendance-Clock','/attendance/clock','Attendance-Clock','2021-01-23 23:02:33','2021-01-23 23:02:32'),(7,'考勤记录','menu',NULL,1,NULL,NULL,'Attendance-Record-View','/attendance/record/view','Attendance-Record-View','2021-01-23 23:06:02','2021-01-23 23:06:05'),(8,'查看公告','menu',NULL,2,NULL,NULL,'Announcement-View','/announcement/view','Announcement-View','2021-01-23 23:08:33','2021-01-23 23:08:36'),(9,'公告管理','menu',NULL,2,NULL,NULL,'Announcement-Manage','/announcement/manage','Announcement-Manage','2021-01-23 23:09:46','2021-01-23 23:09:50'),(10,'公共聊天','menu',NULL,3,NULL,NULL,'Chat-Public','/chat/public','Chat-Public','2021-01-23 23:10:57','2021-01-23 23:11:00'),(11,'聊天记录','menu',NULL,3,NULL,NULL,'Chat-Record-View','/chat/record/view','Chat-Record-View','2021-01-23 23:11:46','2021-01-23 23:11:51'),(12,'文件管理','menu',NULL,4,NULL,NULL,'File-Manage','/file/manage','File-Manage','2021-01-23 23:12:42','2021-01-23 23:12:45'),(13,'共享文件','menu',NULL,4,NULL,NULL,'File-Shared-View','/file/shared/view','File-Shared-View','2021-01-23 23:14:14','2021-01-23 23:14:18'),(14,'用户管理','menu',NULL,5,NULL,NULL,'User-Manage','/user/manage','User-Manage','2021-01-23 23:15:48','2021-01-23 23:15:51'),(15,'部门管理','menu',NULL,5,NULL,NULL,'Dept-Manage','/dept/manage','Dept-Manage','2021-01-23 23:16:46','2021-01-23 23:16:50'),(16,'角色管理','menu',NULL,5,NULL,NULL,'Role-Manage','/role/manage','Role-Manage','2021-01-23 23:17:34','2021-01-23 23:17:37'),(17,'权限管理','menu',NULL,5,NULL,NULL,'Permission-Manage','/permission/manage','Permission-Manage','2021-01-23 23:18:13','2021-01-23 23:18:16'),(18,'查询考勤记录','resource',NULL,6,'/attendances','GET',NULL,NULL,NULL,'2021-01-23 23:23:18','2021-01-23 23:23:21'),(19,'打卡签到','resource',NULL,6,'/attendances','POST',NULL,NULL,NULL,'2021-01-23 23:24:11','2021-01-23 23:24:15'),(20,'打卡签退','resource',NULL,6,'/attendances','PUT',NULL,NULL,NULL,'2021-01-23 23:25:12','2021-01-23 23:25:15'),(21,'查询考勤记录','resource',NULL,7,'/attendances','GET',NULL,NULL,NULL,'2021-01-23 23:26:04','2021-01-23 23:26:06'),(22,'查询公告列表','resource',NULL,8,'/announcements','GET',NULL,NULL,NULL,'2021-01-23 23:28:02','2021-01-23 23:28:03'),(23,'查询公告列表','resource',NULL,9,'/announcements','GET',NULL,NULL,NULL,'2021-01-24 11:17:45','2021-01-24 11:17:46'),(24,'新增公告','resource',NULL,9,'/announcements','POST',NULL,NULL,NULL,'2021-01-23 23:28:38','2021-01-23 23:28:39'),(25,'更新公告','resource',NULL,9,'/announcements','PUT',NULL,NULL,NULL,'2021-01-23 23:29:10','2021-01-23 23:29:13'),(26,'删除公告','resource',NULL,9,'/announcements/*','DELETE',NULL,NULL,NULL,'2021-01-23 23:29:36','2021-01-23 23:29:38'),(27,'查询聊天记录','resource',NULL,11,'/messages','GET',NULL,NULL,NULL,'2021-01-23 23:32:14','2021-01-23 23:32:18'),(28,'查询文件列表','resource',NULL,12,'/files','GET',NULL,NULL,NULL,'2021-01-23 23:34:49','2021-01-23 23:34:52'),(29,'上传文件','resource',NULL,12,'/files','POST',NULL,NULL,NULL,'2021-01-23 23:44:23','2021-01-23 23:44:25'),(30,'下载文件','resource',NULL,12,'/files/*','GET',NULL,NULL,NULL,'2021-01-23 23:44:56','2021-01-23 23:44:59'),(31,'更新文件','resource',NULL,12,'/files','PUT',NULL,NULL,NULL,'2021-01-23 23:45:37','2021-01-23 23:45:39'),(32,'删除文件','resource',NULL,12,'/files/*','DELETE',NULL,NULL,NULL,'2021-01-23 23:45:37','2021-01-23 23:45:39'),(33,'查询文件列表','resource',NULL,13,'/files','GET',NULL,NULL,NULL,'2021-01-23 23:46:16','2021-01-23 23:46:19'),(34,'下载文件','resource',NULL,13,'/files/*','GET',NULL,NULL,NULL,'2021-01-23 23:46:16','2021-01-23 23:46:19'),(35,'查询用户列表','resource',NULL,14,'/users','GET',NULL,NULL,NULL,'2021-01-23 23:50:22','2021-01-23 23:50:24'),(36,'新增用户','resource',NULL,14,'/users','POST',NULL,NULL,NULL,'2021-01-23 23:51:00','2021-01-23 23:51:01'),(37,'更新用户','resource',NULL,14,'/users','PUT',NULL,NULL,NULL,'2021-01-23 23:51:23','2021-01-23 23:51:26'),(38,'删除用户','resource',NULL,14,'/users/*','DELETE',NULL,NULL,NULL,'2021-01-23 23:52:00','2021-01-23 23:52:03'),(39,'查询部门列表','resource',NULL,15,'/depts','GET',NULL,NULL,NULL,'2021-01-23 23:52:55','2021-01-23 23:52:57'),(40,'新增部门','resource',NULL,15,'/depts','POST',NULL,NULL,NULL,'2021-01-23 23:53:18','2021-01-23 23:53:22'),(41,'更新部门','resource',NULL,15,'/depts','PUT',NULL,NULL,NULL,'2021-01-23 23:53:45','2021-01-23 23:53:47'),(42,'删除部门','resource',NULL,15,'/depts/*','DELETE',NULL,NULL,NULL,'2021-01-23 23:54:11','2021-01-23 23:54:13'),(43,'查询角色列表','resource',NULL,16,'/roles','GET',NULL,NULL,NULL,'2021-01-23 23:55:03','2021-01-23 23:55:04'),(44,'新增角色','resource',NULL,16,'/roles','POST',NULL,NULL,NULL,'2021-01-23 23:55:50','2021-01-23 23:55:52'),(45,'更新角色','resource',NULL,16,'/roles','PUT',NULL,NULL,NULL,'2021-01-23 23:56:26','2021-01-23 23:56:28'),(46,'删除角色','resource',NULL,16,'/roles/*','DELETE',NULL,NULL,NULL,'2021-01-23 23:57:00','2021-01-23 23:57:03'),(47,'查询角色的权限','resource',NULL,16,'/roles/*/permissions','GET',NULL,NULL,NULL,'2021-01-23 23:58:11','2021-01-23 23:58:12'),(48,'新增角色的权限','resource',NULL,16,'/roles/*/permissions','POST',NULL,NULL,NULL,'2021-01-23 23:59:08','2021-01-23 23:59:09'),(49,'更新角色的权限','resource',NULL,16,'/roles/*/permissions','PUT',NULL,NULL,NULL,'2021-01-23 23:59:34','2021-01-23 23:59:36'),(50,'查询权限列表','resource',NULL,17,'/permissions','GET',NULL,NULL,NULL,'2021-01-24 00:00:17','2021-01-24 00:00:19'),(51,'新增权限','resource',NULL,17,'/permissions','POST',NULL,NULL,NULL,'2021-01-24 00:00:50','2021-01-24 00:00:51'),(52,'更新权限','resource',NULL,17,'/permissions','PUT',NULL,NULL,NULL,'2021-01-24 00:01:22','2021-01-24 00:01:24'),(53,'删除权限','resource',NULL,17,'/permissions/*','DELETE',NULL,NULL,NULL,'2021-01-24 00:02:23','2021-01-24 00:02:25'),(54,'上传头像','resource',NULL,14,'/profile-pictures','POST',NULL,NULL,NULL,'2021-01-24 00:03:18','2021-01-24 00:03:19'),(55,'搜索文件','resource',NULL,12,'/searches/files','GET',NULL,NULL,NULL,'2021-01-24 00:04:27','2021-01-24 00:04:28');

/*Table structure for table `role` */

DROP TABLE IF EXISTS `role`;

CREATE TABLE `role` (
  `id` int NOT NULL AUTO_INCREMENT COMMENT '主键ID',
  `name` varchar(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '角色名',
  `create_time` datetime NOT NULL COMMENT '创建时间',
  `update_time` datetime DEFAULT NULL COMMENT '更新时间',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci ROW_FORMAT=DYNAMIC COMMENT='角色';

/*Data for the table `role` */

insert  into `role`(`id`,`name`,`create_time`,`update_time`) values (1,'经理','2021-01-15 12:30:31','2021-01-24 13:57:18'),(2,'主管','2021-01-15 12:30:33','2021-01-15 20:30:41'),(3,'开发人员','2021-01-15 12:30:34','2021-01-15 20:30:42'),(4,'测试人员','2021-01-15 12:30:37','2021-01-15 20:30:43'),(5,'运维人员','2021-01-15 12:30:36','2021-01-15 20:30:44'),(6,'销售人员','2021-01-15 12:30:38','2021-01-15 20:36:25');

/*Table structure for table `role_permission` */

DROP TABLE IF EXISTS `role_permission`;

CREATE TABLE `role_permission` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `role_id` int NOT NULL,
  `permission_id` int NOT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=56 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci ROW_FORMAT=DYNAMIC;

/*Data for the table `role_permission` */

insert  into `role_permission`(`id`,`role_id`,`permission_id`) values (1,1,1),(2,1,6),(3,1,18),(4,1,19),(5,1,20),(6,1,7),(7,1,21),(8,1,2),(9,1,8),(10,1,22),(11,1,9),(12,1,23),(13,1,24),(14,1,25),(15,1,26),(16,1,3),(17,1,10),(18,1,11),(19,1,27),(20,1,4),(21,1,12),(22,1,28),(23,1,29),(24,1,30),(25,1,31),(26,1,32),(27,1,55),(28,1,13),(29,1,33),(30,1,34),(31,1,5),(32,1,14),(33,1,35),(34,1,36),(35,1,37),(36,1,38),(37,1,54),(38,1,15),(39,1,39),(40,1,40),(41,1,41),(42,1,42),(43,1,16),(44,1,43),(45,1,44),(46,1,45),(47,1,46),(48,1,47),(49,1,48),(50,1,49),(51,1,17),(52,1,50),(53,1,51),(54,1,52),(55,1,53);

/*Table structure for table `user` */

DROP TABLE IF EXISTS `user`;

CREATE TABLE `user` (
  `id` bigint NOT NULL AUTO_INCREMENT COMMENT '主键ID',
  `username` varchar(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '用户名',
  `password` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '密码',
  `full_name` varchar(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '姓名',
  `gender` char(2) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '性别',
  `dept_id` bigint NOT NULL COMMENT '部门ID',
  `email_address` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '邮箱地址',
  `phone_number` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '手机号码',
  `profile_picture` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '头像链接',
  `create_time` datetime NOT NULL COMMENT '创建时间',
  `update_time` datetime NOT NULL COMMENT '修改时间',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci ROW_FORMAT=DYNAMIC COMMENT='用户';

/*Data for the table `user` */

insert  into `user`(`id`,`username`,`password`,`full_name`,`gender`,`dept_id`,`email_address`,`phone_number`,`profile_picture`,`create_time`,`update_time`) values (1,'admin','$2a$10$pCWjdHTozpk9siU9thHgUeT8fms2jpZU77BiXwDxfp/qt6Jb8YrDK','张三','男',1,'admin@qq.com','15547984625','http://localhost:9000/profile-picture/1.jpg','2020-10-28 18:19:39','2021-01-16 18:40:37'),(2,'lisi','$2a$10$jZiGA/TeQIjTI.b3b4VyeeagTD9DI1u8sephC.9mhnstq8nIc.7Ni','李四','男',2,'24523453@qq.com','15465897513','http://localhost:9000/profile-picture/2.jpg','2020-11-18 16:11:04','2021-01-24 15:06:29'),(3,'hff','$2a$10$ZMEaa8yGiAbwuiClHMq0DeWG4WY7pVu9LjRcQwDH5ZUA8LZGdJTpq','风格','女',3,'5424524254@qq.com','13456556156','http://localhost:9000/profile-picture/3.jpg','2020-11-20 09:26:56','2020-12-16 21:01:56'),(4,'kbv','$2a$10$F6P/n2VbGRLKF5HpeUta7usVytRGIQ/lRn.EYXzfazk0NgU2YYkpS','节点','男',4,'sdhis5112545@qq','15355555789','http://localhost:9000/profile-picture/4.jpg','2020-12-30 15:03:55','2020-12-30 15:03:55'),(5,'uod','$2a$10$F6P/n2VbGRLKF5HpeUta7usVytRGIQ/lRn.EYXzfazk0NgU2YYkpS','三级','男',5,'524254242522@qq','15355555789','http://localhost:9000/profile-picture/5.jpg','2020-12-30 15:03:55','2020-12-30 15:03:55'),(6,'zdv','$2a$10$HsUeYx0R1hoV/vFgMq4RLOKAz7bckmNTzs39J1PqI.mCY5cnUA14S','模糊','男',1,'15847424609@qq.com','15623651332','http://localhost:9000/profile-picture/6.jpg','2021-01-16 21:14:16','2021-01-16 21:31:17'),(9,'tfjd','$2a$10$h8H/A59YLtTzUOAIsNB5ae3a5Q.hnL4S.WihOF7eCiYQ7YHhtTmAS','杜绝','女',4,'4611651651655@qq.com','15652141462','http://localhost:9000/profile-picture/5.jpg','2021-01-24 13:21:59','2021-01-24 13:21:59');

/*Table structure for table `user_role` */

DROP TABLE IF EXISTS `user_role`;

CREATE TABLE `user_role` (
  `id` int NOT NULL AUTO_INCREMENT,
  `user_id` bigint NOT NULL,
  `role_id` int NOT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci ROW_FORMAT=DYNAMIC;

/*Data for the table `user_role` */

insert  into `user_role`(`id`,`user_id`,`role_id`) values (1,1,1),(2,1,2),(3,1,3),(6,3,5),(7,9,6),(8,2,1);

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
