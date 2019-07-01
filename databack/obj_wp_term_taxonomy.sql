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

/*Table structure for table `wp_term_taxonomy` */

CREATE TABLE `wp_term_taxonomy` (
  `term_taxonomy_id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `term_id` bigint(20) unsigned NOT NULL DEFAULT '0',
  `taxonomy` varchar(32) NOT NULL DEFAULT '',
  `description` longtext NOT NULL,
  `parent` bigint(20) unsigned NOT NULL DEFAULT '0',
  `count` bigint(20) NOT NULL DEFAULT '0',
  PRIMARY KEY (`term_taxonomy_id`),
  UNIQUE KEY `term_id_taxonomy` (`term_id`,`taxonomy`),
  KEY `taxonomy` (`taxonomy`)
) ENGINE=InnoDB AUTO_INCREMENT=127 DEFAULT CHARSET=utf8;

/*Data for the table `wp_term_taxonomy` */

insert  into `wp_term_taxonomy`(`term_taxonomy_id`,`term_id`,`taxonomy`,`description`,`parent`,`count`) values (1,1,'category','',0,85);
insert  into `wp_term_taxonomy`(`term_taxonomy_id`,`term_id`,`taxonomy`,`description`,`parent`,`count`) values (2,2,'post_tag','',0,9);
insert  into `wp_term_taxonomy`(`term_taxonomy_id`,`term_id`,`taxonomy`,`description`,`parent`,`count`) values (3,3,'post_tag','',0,1);
insert  into `wp_term_taxonomy`(`term_taxonomy_id`,`term_id`,`taxonomy`,`description`,`parent`,`count`) values (4,4,'post_tag','',0,1);
insert  into `wp_term_taxonomy`(`term_taxonomy_id`,`term_id`,`taxonomy`,`description`,`parent`,`count`) values (5,5,'post_tag','',0,2);
insert  into `wp_term_taxonomy`(`term_taxonomy_id`,`term_id`,`taxonomy`,`description`,`parent`,`count`) values (6,6,'post_tag','',0,4);
insert  into `wp_term_taxonomy`(`term_taxonomy_id`,`term_id`,`taxonomy`,`description`,`parent`,`count`) values (7,7,'post_tag','',0,2);
insert  into `wp_term_taxonomy`(`term_taxonomy_id`,`term_id`,`taxonomy`,`description`,`parent`,`count`) values (8,8,'post_tag','',0,7);
insert  into `wp_term_taxonomy`(`term_taxonomy_id`,`term_id`,`taxonomy`,`description`,`parent`,`count`) values (9,9,'post_tag','',0,1);
insert  into `wp_term_taxonomy`(`term_taxonomy_id`,`term_id`,`taxonomy`,`description`,`parent`,`count`) values (10,10,'post_tag','',0,1);
insert  into `wp_term_taxonomy`(`term_taxonomy_id`,`term_id`,`taxonomy`,`description`,`parent`,`count`) values (11,11,'post_tag','',0,1);
insert  into `wp_term_taxonomy`(`term_taxonomy_id`,`term_id`,`taxonomy`,`description`,`parent`,`count`) values (12,12,'post_tag','',0,1);
insert  into `wp_term_taxonomy`(`term_taxonomy_id`,`term_id`,`taxonomy`,`description`,`parent`,`count`) values (13,13,'post_tag','',0,1);
insert  into `wp_term_taxonomy`(`term_taxonomy_id`,`term_id`,`taxonomy`,`description`,`parent`,`count`) values (14,14,'post_tag','',0,1);
insert  into `wp_term_taxonomy`(`term_taxonomy_id`,`term_id`,`taxonomy`,`description`,`parent`,`count`) values (15,15,'post_tag','',0,1);
insert  into `wp_term_taxonomy`(`term_taxonomy_id`,`term_id`,`taxonomy`,`description`,`parent`,`count`) values (16,16,'post_tag','',0,1);
insert  into `wp_term_taxonomy`(`term_taxonomy_id`,`term_id`,`taxonomy`,`description`,`parent`,`count`) values (17,17,'post_tag','',0,1);
insert  into `wp_term_taxonomy`(`term_taxonomy_id`,`term_id`,`taxonomy`,`description`,`parent`,`count`) values (18,18,'post_tag','',0,1);
insert  into `wp_term_taxonomy`(`term_taxonomy_id`,`term_id`,`taxonomy`,`description`,`parent`,`count`) values (19,19,'post_tag','',0,1);
insert  into `wp_term_taxonomy`(`term_taxonomy_id`,`term_id`,`taxonomy`,`description`,`parent`,`count`) values (20,20,'post_tag','',0,2);
insert  into `wp_term_taxonomy`(`term_taxonomy_id`,`term_id`,`taxonomy`,`description`,`parent`,`count`) values (21,21,'post_tag','',0,1);
insert  into `wp_term_taxonomy`(`term_taxonomy_id`,`term_id`,`taxonomy`,`description`,`parent`,`count`) values (22,22,'post_tag','',0,1);
insert  into `wp_term_taxonomy`(`term_taxonomy_id`,`term_id`,`taxonomy`,`description`,`parent`,`count`) values (23,23,'post_tag','',0,1);
insert  into `wp_term_taxonomy`(`term_taxonomy_id`,`term_id`,`taxonomy`,`description`,`parent`,`count`) values (24,24,'post_tag','',0,1);
insert  into `wp_term_taxonomy`(`term_taxonomy_id`,`term_id`,`taxonomy`,`description`,`parent`,`count`) values (25,25,'post_tag','',0,1);
insert  into `wp_term_taxonomy`(`term_taxonomy_id`,`term_id`,`taxonomy`,`description`,`parent`,`count`) values (26,26,'post_tag','',0,1);
insert  into `wp_term_taxonomy`(`term_taxonomy_id`,`term_id`,`taxonomy`,`description`,`parent`,`count`) values (27,27,'post_tag','',0,1);
insert  into `wp_term_taxonomy`(`term_taxonomy_id`,`term_id`,`taxonomy`,`description`,`parent`,`count`) values (28,28,'post_tag','',0,1);
insert  into `wp_term_taxonomy`(`term_taxonomy_id`,`term_id`,`taxonomy`,`description`,`parent`,`count`) values (29,29,'post_tag','',0,5);
insert  into `wp_term_taxonomy`(`term_taxonomy_id`,`term_id`,`taxonomy`,`description`,`parent`,`count`) values (30,30,'post_tag','',0,1);
insert  into `wp_term_taxonomy`(`term_taxonomy_id`,`term_id`,`taxonomy`,`description`,`parent`,`count`) values (31,31,'post_tag','',0,5);
insert  into `wp_term_taxonomy`(`term_taxonomy_id`,`term_id`,`taxonomy`,`description`,`parent`,`count`) values (32,32,'post_tag','',0,2);
insert  into `wp_term_taxonomy`(`term_taxonomy_id`,`term_id`,`taxonomy`,`description`,`parent`,`count`) values (33,33,'post_tag','',0,2);
insert  into `wp_term_taxonomy`(`term_taxonomy_id`,`term_id`,`taxonomy`,`description`,`parent`,`count`) values (34,34,'post_tag','',0,1);
insert  into `wp_term_taxonomy`(`term_taxonomy_id`,`term_id`,`taxonomy`,`description`,`parent`,`count`) values (35,35,'post_tag','',0,1);
insert  into `wp_term_taxonomy`(`term_taxonomy_id`,`term_id`,`taxonomy`,`description`,`parent`,`count`) values (36,36,'post_tag','',0,2);
insert  into `wp_term_taxonomy`(`term_taxonomy_id`,`term_id`,`taxonomy`,`description`,`parent`,`count`) values (37,37,'post_tag','',0,2);
insert  into `wp_term_taxonomy`(`term_taxonomy_id`,`term_id`,`taxonomy`,`description`,`parent`,`count`) values (38,38,'post_tag','',0,1);
insert  into `wp_term_taxonomy`(`term_taxonomy_id`,`term_id`,`taxonomy`,`description`,`parent`,`count`) values (39,39,'post_tag','',0,1);
insert  into `wp_term_taxonomy`(`term_taxonomy_id`,`term_id`,`taxonomy`,`description`,`parent`,`count`) values (40,40,'post_tag','',0,1);
insert  into `wp_term_taxonomy`(`term_taxonomy_id`,`term_id`,`taxonomy`,`description`,`parent`,`count`) values (41,41,'post_tag','',0,15);
insert  into `wp_term_taxonomy`(`term_taxonomy_id`,`term_id`,`taxonomy`,`description`,`parent`,`count`) values (42,42,'post_tag','',0,3);
insert  into `wp_term_taxonomy`(`term_taxonomy_id`,`term_id`,`taxonomy`,`description`,`parent`,`count`) values (43,43,'post_tag','',0,1);
insert  into `wp_term_taxonomy`(`term_taxonomy_id`,`term_id`,`taxonomy`,`description`,`parent`,`count`) values (44,44,'post_tag','',0,1);
insert  into `wp_term_taxonomy`(`term_taxonomy_id`,`term_id`,`taxonomy`,`description`,`parent`,`count`) values (45,45,'post_tag','',0,1);
insert  into `wp_term_taxonomy`(`term_taxonomy_id`,`term_id`,`taxonomy`,`description`,`parent`,`count`) values (46,46,'post_tag','',0,1);
insert  into `wp_term_taxonomy`(`term_taxonomy_id`,`term_id`,`taxonomy`,`description`,`parent`,`count`) values (47,47,'post_tag','',0,1);
insert  into `wp_term_taxonomy`(`term_taxonomy_id`,`term_id`,`taxonomy`,`description`,`parent`,`count`) values (48,48,'post_tag','',0,1);
insert  into `wp_term_taxonomy`(`term_taxonomy_id`,`term_id`,`taxonomy`,`description`,`parent`,`count`) values (49,49,'post_tag','',0,1);
insert  into `wp_term_taxonomy`(`term_taxonomy_id`,`term_id`,`taxonomy`,`description`,`parent`,`count`) values (50,50,'post_tag','',0,1);
insert  into `wp_term_taxonomy`(`term_taxonomy_id`,`term_id`,`taxonomy`,`description`,`parent`,`count`) values (51,51,'post_tag','',0,2);
insert  into `wp_term_taxonomy`(`term_taxonomy_id`,`term_id`,`taxonomy`,`description`,`parent`,`count`) values (52,52,'post_tag','',0,1);
insert  into `wp_term_taxonomy`(`term_taxonomy_id`,`term_id`,`taxonomy`,`description`,`parent`,`count`) values (53,53,'post_tag','',0,11);
insert  into `wp_term_taxonomy`(`term_taxonomy_id`,`term_id`,`taxonomy`,`description`,`parent`,`count`) values (54,54,'post_tag','',0,4);
insert  into `wp_term_taxonomy`(`term_taxonomy_id`,`term_id`,`taxonomy`,`description`,`parent`,`count`) values (55,55,'post_tag','',0,1);
insert  into `wp_term_taxonomy`(`term_taxonomy_id`,`term_id`,`taxonomy`,`description`,`parent`,`count`) values (56,56,'post_tag','',0,2);
insert  into `wp_term_taxonomy`(`term_taxonomy_id`,`term_id`,`taxonomy`,`description`,`parent`,`count`) values (57,57,'post_tag','',0,1);
insert  into `wp_term_taxonomy`(`term_taxonomy_id`,`term_id`,`taxonomy`,`description`,`parent`,`count`) values (58,58,'post_tag','',0,1);
insert  into `wp_term_taxonomy`(`term_taxonomy_id`,`term_id`,`taxonomy`,`description`,`parent`,`count`) values (59,59,'post_tag','',0,1);
insert  into `wp_term_taxonomy`(`term_taxonomy_id`,`term_id`,`taxonomy`,`description`,`parent`,`count`) values (60,60,'post_tag','',0,1);
insert  into `wp_term_taxonomy`(`term_taxonomy_id`,`term_id`,`taxonomy`,`description`,`parent`,`count`) values (61,61,'post_tag','',0,3);
insert  into `wp_term_taxonomy`(`term_taxonomy_id`,`term_id`,`taxonomy`,`description`,`parent`,`count`) values (62,62,'post_tag','',0,1);
insert  into `wp_term_taxonomy`(`term_taxonomy_id`,`term_id`,`taxonomy`,`description`,`parent`,`count`) values (63,63,'post_tag','',0,2);
insert  into `wp_term_taxonomy`(`term_taxonomy_id`,`term_id`,`taxonomy`,`description`,`parent`,`count`) values (64,64,'post_tag','',0,2);
insert  into `wp_term_taxonomy`(`term_taxonomy_id`,`term_id`,`taxonomy`,`description`,`parent`,`count`) values (65,65,'post_tag','',0,2);
insert  into `wp_term_taxonomy`(`term_taxonomy_id`,`term_id`,`taxonomy`,`description`,`parent`,`count`) values (66,66,'post_tag','',0,7);
insert  into `wp_term_taxonomy`(`term_taxonomy_id`,`term_id`,`taxonomy`,`description`,`parent`,`count`) values (67,67,'post_tag','',0,2);
insert  into `wp_term_taxonomy`(`term_taxonomy_id`,`term_id`,`taxonomy`,`description`,`parent`,`count`) values (68,68,'post_tag','',0,5);
insert  into `wp_term_taxonomy`(`term_taxonomy_id`,`term_id`,`taxonomy`,`description`,`parent`,`count`) values (69,69,'post_tag','',0,1);
insert  into `wp_term_taxonomy`(`term_taxonomy_id`,`term_id`,`taxonomy`,`description`,`parent`,`count`) values (70,70,'post_tag','',0,1);
insert  into `wp_term_taxonomy`(`term_taxonomy_id`,`term_id`,`taxonomy`,`description`,`parent`,`count`) values (71,71,'post_tag','',0,1);
insert  into `wp_term_taxonomy`(`term_taxonomy_id`,`term_id`,`taxonomy`,`description`,`parent`,`count`) values (72,72,'post_tag','',0,1);
insert  into `wp_term_taxonomy`(`term_taxonomy_id`,`term_id`,`taxonomy`,`description`,`parent`,`count`) values (73,73,'post_tag','',0,1);
insert  into `wp_term_taxonomy`(`term_taxonomy_id`,`term_id`,`taxonomy`,`description`,`parent`,`count`) values (74,74,'post_tag','',0,2);
insert  into `wp_term_taxonomy`(`term_taxonomy_id`,`term_id`,`taxonomy`,`description`,`parent`,`count`) values (75,75,'post_tag','',0,1);
insert  into `wp_term_taxonomy`(`term_taxonomy_id`,`term_id`,`taxonomy`,`description`,`parent`,`count`) values (76,76,'post_tag','',0,1);
insert  into `wp_term_taxonomy`(`term_taxonomy_id`,`term_id`,`taxonomy`,`description`,`parent`,`count`) values (77,77,'post_tag','',0,1);
insert  into `wp_term_taxonomy`(`term_taxonomy_id`,`term_id`,`taxonomy`,`description`,`parent`,`count`) values (78,78,'post_tag','',0,1);
insert  into `wp_term_taxonomy`(`term_taxonomy_id`,`term_id`,`taxonomy`,`description`,`parent`,`count`) values (79,79,'post_tag','',0,1);
insert  into `wp_term_taxonomy`(`term_taxonomy_id`,`term_id`,`taxonomy`,`description`,`parent`,`count`) values (80,80,'post_tag','',0,1);
insert  into `wp_term_taxonomy`(`term_taxonomy_id`,`term_id`,`taxonomy`,`description`,`parent`,`count`) values (81,81,'post_tag','',0,1);
insert  into `wp_term_taxonomy`(`term_taxonomy_id`,`term_id`,`taxonomy`,`description`,`parent`,`count`) values (82,82,'post_tag','',0,1);
insert  into `wp_term_taxonomy`(`term_taxonomy_id`,`term_id`,`taxonomy`,`description`,`parent`,`count`) values (83,83,'post_tag','',0,1);
insert  into `wp_term_taxonomy`(`term_taxonomy_id`,`term_id`,`taxonomy`,`description`,`parent`,`count`) values (84,84,'post_tag','',0,1);
insert  into `wp_term_taxonomy`(`term_taxonomy_id`,`term_id`,`taxonomy`,`description`,`parent`,`count`) values (85,85,'post_tag','',0,1);
insert  into `wp_term_taxonomy`(`term_taxonomy_id`,`term_id`,`taxonomy`,`description`,`parent`,`count`) values (86,86,'post_tag','',0,1);
insert  into `wp_term_taxonomy`(`term_taxonomy_id`,`term_id`,`taxonomy`,`description`,`parent`,`count`) values (87,87,'post_tag','',0,1);
insert  into `wp_term_taxonomy`(`term_taxonomy_id`,`term_id`,`taxonomy`,`description`,`parent`,`count`) values (88,88,'post_tag','',0,4);
insert  into `wp_term_taxonomy`(`term_taxonomy_id`,`term_id`,`taxonomy`,`description`,`parent`,`count`) values (89,89,'post_tag','',0,1);
insert  into `wp_term_taxonomy`(`term_taxonomy_id`,`term_id`,`taxonomy`,`description`,`parent`,`count`) values (90,90,'post_tag','',0,1);
insert  into `wp_term_taxonomy`(`term_taxonomy_id`,`term_id`,`taxonomy`,`description`,`parent`,`count`) values (91,91,'post_tag','',0,1);
insert  into `wp_term_taxonomy`(`term_taxonomy_id`,`term_id`,`taxonomy`,`description`,`parent`,`count`) values (92,92,'post_tag','',0,1);
insert  into `wp_term_taxonomy`(`term_taxonomy_id`,`term_id`,`taxonomy`,`description`,`parent`,`count`) values (93,93,'post_tag','',0,2);
insert  into `wp_term_taxonomy`(`term_taxonomy_id`,`term_id`,`taxonomy`,`description`,`parent`,`count`) values (94,94,'post_tag','',0,1);
insert  into `wp_term_taxonomy`(`term_taxonomy_id`,`term_id`,`taxonomy`,`description`,`parent`,`count`) values (95,95,'post_tag','',0,1);
insert  into `wp_term_taxonomy`(`term_taxonomy_id`,`term_id`,`taxonomy`,`description`,`parent`,`count`) values (96,96,'post_tag','',0,1);
insert  into `wp_term_taxonomy`(`term_taxonomy_id`,`term_id`,`taxonomy`,`description`,`parent`,`count`) values (97,97,'post_tag','',0,1);
insert  into `wp_term_taxonomy`(`term_taxonomy_id`,`term_id`,`taxonomy`,`description`,`parent`,`count`) values (98,98,'post_tag','',0,1);
insert  into `wp_term_taxonomy`(`term_taxonomy_id`,`term_id`,`taxonomy`,`description`,`parent`,`count`) values (99,99,'post_tag','',0,0);
insert  into `wp_term_taxonomy`(`term_taxonomy_id`,`term_id`,`taxonomy`,`description`,`parent`,`count`) values (100,100,'post_tag','',0,0);
insert  into `wp_term_taxonomy`(`term_taxonomy_id`,`term_id`,`taxonomy`,`description`,`parent`,`count`) values (101,101,'post_tag','',0,1);
insert  into `wp_term_taxonomy`(`term_taxonomy_id`,`term_id`,`taxonomy`,`description`,`parent`,`count`) values (102,102,'post_tag','',0,1);
insert  into `wp_term_taxonomy`(`term_taxonomy_id`,`term_id`,`taxonomy`,`description`,`parent`,`count`) values (103,103,'post_tag','',0,1);
insert  into `wp_term_taxonomy`(`term_taxonomy_id`,`term_id`,`taxonomy`,`description`,`parent`,`count`) values (104,104,'post_tag','',0,1);
insert  into `wp_term_taxonomy`(`term_taxonomy_id`,`term_id`,`taxonomy`,`description`,`parent`,`count`) values (105,105,'post_tag','',0,2);
insert  into `wp_term_taxonomy`(`term_taxonomy_id`,`term_id`,`taxonomy`,`description`,`parent`,`count`) values (106,106,'post_tag','',0,1);
insert  into `wp_term_taxonomy`(`term_taxonomy_id`,`term_id`,`taxonomy`,`description`,`parent`,`count`) values (107,107,'post_tag','',0,1);
insert  into `wp_term_taxonomy`(`term_taxonomy_id`,`term_id`,`taxonomy`,`description`,`parent`,`count`) values (108,108,'post_tag','',0,10);
insert  into `wp_term_taxonomy`(`term_taxonomy_id`,`term_id`,`taxonomy`,`description`,`parent`,`count`) values (109,109,'post_tag','',0,1);
insert  into `wp_term_taxonomy`(`term_taxonomy_id`,`term_id`,`taxonomy`,`description`,`parent`,`count`) values (110,110,'post_tag','',0,2);
insert  into `wp_term_taxonomy`(`term_taxonomy_id`,`term_id`,`taxonomy`,`description`,`parent`,`count`) values (111,111,'post_tag','',0,1);
insert  into `wp_term_taxonomy`(`term_taxonomy_id`,`term_id`,`taxonomy`,`description`,`parent`,`count`) values (112,112,'post_tag','',0,1);
insert  into `wp_term_taxonomy`(`term_taxonomy_id`,`term_id`,`taxonomy`,`description`,`parent`,`count`) values (113,113,'post_tag','',0,1);
insert  into `wp_term_taxonomy`(`term_taxonomy_id`,`term_id`,`taxonomy`,`description`,`parent`,`count`) values (114,114,'post_tag','',0,1);
insert  into `wp_term_taxonomy`(`term_taxonomy_id`,`term_id`,`taxonomy`,`description`,`parent`,`count`) values (115,115,'post_tag','',0,1);
insert  into `wp_term_taxonomy`(`term_taxonomy_id`,`term_id`,`taxonomy`,`description`,`parent`,`count`) values (116,116,'post_tag','',0,2);
insert  into `wp_term_taxonomy`(`term_taxonomy_id`,`term_id`,`taxonomy`,`description`,`parent`,`count`) values (117,117,'post_tag','',0,1);
insert  into `wp_term_taxonomy`(`term_taxonomy_id`,`term_id`,`taxonomy`,`description`,`parent`,`count`) values (118,118,'post_tag','',0,1);
insert  into `wp_term_taxonomy`(`term_taxonomy_id`,`term_id`,`taxonomy`,`description`,`parent`,`count`) values (119,119,'post_tag','',0,1);
insert  into `wp_term_taxonomy`(`term_taxonomy_id`,`term_id`,`taxonomy`,`description`,`parent`,`count`) values (120,120,'post_tag','',0,1);
insert  into `wp_term_taxonomy`(`term_taxonomy_id`,`term_id`,`taxonomy`,`description`,`parent`,`count`) values (121,121,'post_tag','',0,1);
insert  into `wp_term_taxonomy`(`term_taxonomy_id`,`term_id`,`taxonomy`,`description`,`parent`,`count`) values (122,122,'post_tag','',0,1);
insert  into `wp_term_taxonomy`(`term_taxonomy_id`,`term_id`,`taxonomy`,`description`,`parent`,`count`) values (123,123,'post_tag','',0,1);
insert  into `wp_term_taxonomy`(`term_taxonomy_id`,`term_id`,`taxonomy`,`description`,`parent`,`count`) values (124,124,'post_tag','',0,1);
insert  into `wp_term_taxonomy`(`term_taxonomy_id`,`term_id`,`taxonomy`,`description`,`parent`,`count`) values (125,125,'post_tag','',0,1);
insert  into `wp_term_taxonomy`(`term_taxonomy_id`,`term_id`,`taxonomy`,`description`,`parent`,`count`) values (126,126,'post_tag','',0,1);

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
