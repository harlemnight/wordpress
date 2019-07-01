/*
SQLyog Ultimate
MySQL - 5.7.20-log : Database - wordpressnew
*********************************************************************
*/

/*!40101 SET NAMES utf8 */;

/*!40101 SET SQL_MODE=''*/;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
CREATE DATABASE /*!32312 IF NOT EXISTS*/`wordpressnew` /*!40100 DEFAULT CHARACTER SET utf8 */;

USE `wordpressnew`;

/*Table structure for table `wp_terms` */

CREATE TABLE `wp_terms` (
  `term_id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(200) NOT NULL DEFAULT '',
  `slug` varchar(200) NOT NULL DEFAULT '',
  `term_group` bigint(10) NOT NULL DEFAULT '0',
  PRIMARY KEY (`term_id`),
  UNIQUE KEY `slug` (`slug`),
  KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=127 DEFAULT CHARSET=utf8;

/*Data for the table `wp_terms` */

insert  into `wp_terms`(`term_id`,`name`,`slug`,`term_group`) values (1,'未分类','uncategorized',0);
insert  into `wp_terms`(`term_id`,`name`,`slug`,`term_group`) values (2,'java','java',0);
insert  into `wp_terms`(`term_id`,`name`,`slug`,`term_group`) values (3,'继承','%e7%bb%a7%e6%89%bf',0);
insert  into `wp_terms`(`term_id`,`name`,`slug`,`term_group`) values (4,'线程','%e7%ba%bf%e7%a8%8b',0);
insert  into `wp_terms`(`term_id`,`name`,`slug`,`term_group`) values (5,'corba','corba',0);
insert  into `wp_terms`(`term_id`,`name`,`slug`,`term_group`) values (6,'rmi','rmi',0);
insert  into `wp_terms`(`term_id`,`name`,`slug`,`term_group`) values (7,'rpc','rpc',0);
insert  into `wp_terms`(`term_id`,`name`,`slug`,`term_group`) values (8,'soap','soap',0);
insert  into `wp_terms`(`term_id`,`name`,`slug`,`term_group`) values (9,'Serializable','serializable',0);
insert  into `wp_terms`(`term_id`,`name`,`slug`,`term_group`) values (10,'反序列化','%e5%8f%8d%e5%ba%8f%e5%88%97%e5%8c%96',0);
insert  into `wp_terms`(`term_id`,`name`,`slug`,`term_group`) values (11,'对象流','%e5%af%b9%e8%b1%a1%e6%b5%81',0);
insert  into `wp_terms`(`term_id`,`name`,`slug`,`term_group`) values (12,'序列化','%e5%ba%8f%e5%88%97%e5%8c%96',0);
insert  into `wp_terms`(`term_id`,`name`,`slug`,`term_group`) values (13,'内存映射','%e5%86%85%e5%ad%98%e6%98%a0%e5%b0%84',0);
insert  into `wp_terms`(`term_id`,`name`,`slug`,`term_group`) values (14,'缓冲','%e7%bc%93%e5%86%b2',0);
insert  into `wp_terms`(`term_id`,`name`,`slug`,`term_group`) values (15,'dom','dom',0);
insert  into `wp_terms`(`term_id`,`name`,`slug`,`term_group`) values (16,'sax','sax',0);
insert  into `wp_terms`(`term_id`,`name`,`slug`,`term_group`) values (17,'xpath','xpath',0);
insert  into `wp_terms`(`term_id`,`name`,`slug`,`term_group`) values (18,'xslt','xslt',0);
insert  into `wp_terms`(`term_id`,`name`,`slug`,`term_group`) values (19,'net','net',0);
insert  into `wp_terms`(`term_id`,`name`,`slug`,`term_group`) values (20,'socket','socket',0);
insert  into `wp_terms`(`term_id`,`name`,`slug`,`term_group`) values (21,'网络','%e7%bd%91%e7%bb%9c',0);
insert  into `wp_terms`(`term_id`,`name`,`slug`,`term_group`) values (22,'mail','mail',0);
insert  into `wp_terms`(`term_id`,`name`,`slug`,`term_group`) values (23,'ascii','ascii',0);
insert  into `wp_terms`(`term_id`,`name`,`slug`,`term_group`) values (24,'unicode','unicode',0);
insert  into `wp_terms`(`term_id`,`name`,`slug`,`term_group`) values (25,'utf-8','utf-8',0);
insert  into `wp_terms`(`term_id`,`name`,`slug`,`term_group`) values (26,'log','log',0);
insert  into `wp_terms`(`term_id`,`name`,`slug`,`term_group`) values (27,'log4j','log4j',0);
insert  into `wp_terms`(`term_id`,`name`,`slug`,`term_group`) values (28,'日志','%e6%97%a5%e5%bf%97',0);
insert  into `wp_terms`(`term_id`,`name`,`slug`,`term_group`) values (29,'分布式','%e5%88%86%e5%b8%83%e5%bc%8f',0);
insert  into `wp_terms`(`term_id`,`name`,`slug`,`term_group`) values (30,'webservices','webservices',0);
insert  into `wp_terms`(`term_id`,`name`,`slug`,`term_group`) values (31,'axis','axis',0);
insert  into `wp_terms`(`term_id`,`name`,`slug`,`term_group`) values (32,'webservice','webservice',0);
insert  into `wp_terms`(`term_id`,`name`,`slug`,`term_group`) values (33,'xfire','xfire',0);
insert  into `wp_terms`(`term_id`,`name`,`slug`,`term_group`) values (34,'jax-rpc','jax-rpc',0);
insert  into `wp_terms`(`term_id`,`name`,`slug`,`term_group`) values (35,'web services','web-services',0);
insert  into `wp_terms`(`term_id`,`name`,`slug`,`term_group`) values (36,'ejb','ejb',0);
insert  into `wp_terms`(`term_id`,`name`,`slug`,`term_group`) values (37,'weblogic','weblogic',0);
insert  into `wp_terms`(`term_id`,`name`,`slug`,`term_group`) values (38,'bean','bean',0);
insert  into `wp_terms`(`term_id`,`name`,`slug`,`term_group`) values (39,'Blob','blob',0);
insert  into `wp_terms`(`term_id`,`name`,`slug`,`term_group`) values (40,'Clob','clob',0);
insert  into `wp_terms`(`term_id`,`name`,`slug`,`term_group`) values (41,'oracle','oracle',0);
insert  into `wp_terms`(`term_id`,`name`,`slug`,`term_group`) values (42,'JMS','jms',0);
insert  into `wp_terms`(`term_id`,`name`,`slug`,`term_group`) values (43,'web','web',0);
insert  into `wp_terms`(`term_id`,`name`,`slug`,`term_group`) values (44,'jax-ws','jax-ws',0);
insert  into `wp_terms`(`term_id`,`name`,`slug`,`term_group`) values (45,'json','json',0);
insert  into `wp_terms`(`term_id`,`name`,`slug`,`term_group`) values (46,'rest','rest',0);
insert  into `wp_terms`(`term_id`,`name`,`slug`,`term_group`) values (47,'castor','castor',0);
insert  into `wp_terms`(`term_id`,`name`,`slug`,`term_group`) values (48,'object','object',0);
insert  into `wp_terms`(`term_id`,`name`,`slug`,`term_group`) values (49,'xml','xml',0);
insert  into `wp_terms`(`term_id`,`name`,`slug`,`term_group`) values (50,'axis2','axis2',0);
insert  into `wp_terms`(`term_id`,`name`,`slug`,`term_group`) values (51,'apache','apache',0);
insert  into `wp_terms`(`term_id`,`name`,`slug`,`term_group`) values (52,'cxf','cxf',0);
insert  into `wp_terms`(`term_id`,`name`,`slug`,`term_group`) values (53,'ibm','ibm',0);
insert  into `wp_terms`(`term_id`,`name`,`slug`,`term_group`) values (54,'mq','mq',0);
insert  into `wp_terms`(`term_id`,`name`,`slug`,`term_group`) values (55,'queue','queue',0);
insert  into `wp_terms`(`term_id`,`name`,`slug`,`term_group`) values (56,'android','android',0);
insert  into `wp_terms`(`term_id`,`name`,`slug`,`term_group`) values (57,'m','m',0);
insert  into `wp_terms`(`term_id`,`name`,`slug`,`term_group`) values (58,'q消息','q%e6%b6%88%e6%81%af',0);
insert  into `wp_terms`(`term_id`,`name`,`slug`,`term_group`) values (59,'adb','adb',0);
insert  into `wp_terms`(`term_id`,`name`,`slug`,`term_group`) values (60,'tool','tool',0);
insert  into `wp_terms`(`term_id`,`name`,`slug`,`term_group`) values (61,'cache','cache',0);
insert  into `wp_terms`(`term_id`,`name`,`slug`,`term_group`) values (62,'Jive','jive',0);
insert  into `wp_terms`(`term_id`,`name`,`slug`,`term_group`) values (63,'缓存','%e7%bc%93%e5%ad%98',0);
insert  into `wp_terms`(`term_id`,`name`,`slug`,`term_group`) values (64,'hibernate','hibernate',0);
insert  into `wp_terms`(`term_id`,`name`,`slug`,`term_group`) values (65,'dojo','dojo',0);
insert  into `wp_terms`(`term_id`,`name`,`slug`,`term_group`) values (66,'portal','portal',0);
insert  into `wp_terms`(`term_id`,`name`,`slug`,`term_group`) values (67,'jsr168','jsr168',0);
insert  into `wp_terms`(`term_id`,`name`,`slug`,`term_group`) values (68,'portlet','portlet',0);
insert  into `wp_terms`(`term_id`,`name`,`slug`,`term_group`) values (69,'portlet容器','portlet%e5%ae%b9%e5%99%a8',0);
insert  into `wp_terms`(`term_id`,`name`,`slug`,`term_group`) values (70,'事件','%e4%ba%8b%e4%bb%b6',0);
insert  into `wp_terms`(`term_id`,`name`,`slug`,`term_group`) values (71,'协作','%e5%8d%8f%e4%bd%9c',0);
insert  into `wp_terms`(`term_id`,`name`,`slug`,`term_group`) values (72,'puma','puma',0);
insert  into `wp_terms`(`term_id`,`name`,`slug`,`term_group`) values (73,'exrp','exrp',0);
insert  into `wp_terms`(`term_id`,`name`,`slug`,`term_group`) values (74,'javascript','javascript',0);
insert  into `wp_terms`(`term_id`,`name`,`slug`,`term_group`) values (75,'正则表达式','%e6%ad%a3%e5%88%99%e8%a1%a8%e8%be%be%e5%bc%8f',0);
insert  into `wp_terms`(`term_id`,`name`,`slug`,`term_group`) values (76,'ltpa','ltpa',0);
insert  into `wp_terms`(`term_id`,`name`,`slug`,`term_group`) values (77,'ids','ids',0);
insert  into `wp_terms`(`term_id`,`name`,`slug`,`term_group`) values (78,'ldap','ldap',0);
insert  into `wp_terms`(`term_id`,`name`,`slug`,`term_group`) values (79,'sso','sso',0);
insert  into `wp_terms`(`term_id`,`name`,`slug`,`term_group`) values (80,'lotus','lotus',0);
insert  into `wp_terms`(`term_id`,`name`,`slug`,`term_group`) values (81,'quickr','quickr',0);
insert  into `wp_terms`(`term_id`,`name`,`slug`,`term_group`) values (82,'abdera','abdera',0);
insert  into `wp_terms`(`term_id`,`name`,`slug`,`term_group`) values (83,'atom','atom',0);
insert  into `wp_terms`(`term_id`,`name`,`slug`,`term_group`) values (84,'rome','rome',0);
insert  into `wp_terms`(`term_id`,`name`,`slug`,`term_group`) values (85,'rss','rss',0);
insert  into `wp_terms`(`term_id`,`name`,`slug`,`term_group`) values (86,'drupal','drupal',0);
insert  into `wp_terms`(`term_id`,`name`,`slug`,`term_group`) values (87,'cookie','cookie',0);
insert  into `wp_terms`(`term_id`,`name`,`slug`,`term_group`) values (88,'linux','linux',0);
insert  into `wp_terms`(`term_id`,`name`,`slug`,`term_group`) values (89,'php','php',0);
insert  into `wp_terms`(`term_id`,`name`,`slug`,`term_group`) values (90,'mysql','mysql',0);
insert  into `wp_terms`(`term_id`,`name`,`slug`,`term_group`) values (91,'中软','%e4%b8%ad%e8%bd%af',0);
insert  into `wp_terms`(`term_id`,`name`,`slug`,`term_group`) values (92,'11g','11g',0);
insert  into `wp_terms`(`term_id`,`name`,`slug`,`term_group`) values (93,'centos','centos',0);
insert  into `wp_terms`(`term_id`,`name`,`slug`,`term_group`) values (94,'yum','yum',0);
insert  into `wp_terms`(`term_id`,`name`,`slug`,`term_group`) values (95,'dbca','dbca',0);
insert  into `wp_terms`(`term_id`,`name`,`slug`,`term_group`) values (96,'netca','netca',0);
insert  into `wp_terms`(`term_id`,`name`,`slug`,`term_group`) values (97,'xmanager','xmanager',0);
insert  into `wp_terms`(`term_id`,`name`,`slug`,`term_group`) values (98,'ssh','ssh',0);
insert  into `wp_terms`(`term_id`,`name`,`slug`,`term_group`) values (99,'sql','sql',0);
insert  into `wp_terms`(`term_id`,`name`,`slug`,`term_group`) values (100,'plsql','plsql',0);
insert  into `wp_terms`(`term_id`,`name`,`slug`,`term_group`) values (101,'listener','listener',0);
insert  into `wp_terms`(`term_id`,`name`,`slug`,`term_group`) values (102,'dbms_output','dbms_output',0);
insert  into `wp_terms`(`term_id`,`name`,`slug`,`term_group`) values (103,'regexp','regexp',0);
insert  into `wp_terms`(`term_id`,`name`,`slug`,`term_group`) values (104,'正则','%e6%ad%a3%e5%88%99',0);
insert  into `wp_terms`(`term_id`,`name`,`slug`,`term_group`) values (105,'mb','mb',0);
insert  into `wp_terms`(`term_id`,`name`,`slug`,`term_group`) values (106,'esb','esb',0);
insert  into `wp_terms`(`term_id`,`name`,`slug`,`term_group`) values (107,'soa','soa',0);
insert  into `wp_terms`(`term_id`,`name`,`slug`,`term_group`) values (108,'ocp','ocp',0);
insert  into `wp_terms`(`term_id`,`name`,`slug`,`term_group`) values (109,'insertall','insertall',0);
insert  into `wp_terms`(`term_id`,`name`,`slug`,`term_group`) values (110,'047','047',0);
insert  into `wp_terms`(`term_id`,`name`,`slug`,`term_group`) values (111,'unique','unique',0);
insert  into `wp_terms`(`term_id`,`name`,`slug`,`term_group`) values (112,'CONSTRAINT','constraint',0);
insert  into `wp_terms`(`term_id`,`name`,`slug`,`term_group`) values (113,'rollup','rollup',0);
insert  into `wp_terms`(`term_id`,`name`,`slug`,`term_group`) values (114,'grouping','grouping',0);
insert  into `wp_terms`(`term_id`,`name`,`slug`,`term_group`) values (115,'connect by prior','connect-by-prior',0);
insert  into `wp_terms`(`term_id`,`name`,`slug`,`term_group`) values (116,'052','052',0);
insert  into `wp_terms`(`term_id`,`name`,`slug`,`term_group`) values (117,'backup','backup',0);
insert  into `wp_terms`(`term_id`,`name`,`slug`,`term_group`) values (118,'amm','amm',0);
insert  into `wp_terms`(`term_id`,`name`,`slug`,`term_group`) values (119,'memory_target','memory_target',0);
insert  into `wp_terms`(`term_id`,`name`,`slug`,`term_group`) values (120,'block','block',0);
insert  into `wp_terms`(`term_id`,`name`,`slug`,`term_group`) values (121,'extent','extent',0);
insert  into `wp_terms`(`term_id`,`name`,`slug`,`term_group`) values (122,'segment','segment',0);
insert  into `wp_terms`(`term_id`,`name`,`slug`,`term_group`) values (123,'tablespace','tablespace',0);
insert  into `wp_terms`(`term_id`,`name`,`slug`,`term_group`) values (124,'select','select',0);
insert  into `wp_terms`(`term_id`,`name`,`slug`,`term_group`) values (125,'flashback','flashback',0);
insert  into `wp_terms`(`term_id`,`name`,`slug`,`term_group`) values (126,'版本','%e7%89%88%e6%9c%ac',0);

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
