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

/*Table structure for table `wp_postmeta` */

CREATE TABLE `wp_postmeta` (
  `meta_id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `post_id` bigint(20) unsigned NOT NULL DEFAULT '0',
  `meta_key` varchar(255) DEFAULT NULL,
  `meta_value` longtext,
  PRIMARY KEY (`meta_id`),
  KEY `post_id` (`post_id`),
  KEY `meta_key` (`meta_key`)
) ENGINE=InnoDB AUTO_INCREMENT=435 DEFAULT CHARSET=utf8;

/*Data for the table `wp_postmeta` */

insert  into `wp_postmeta`(`meta_id`,`post_id`,`meta_key`,`meta_value`) values (15,9,'_edit_last','1');
insert  into `wp_postmeta`(`meta_id`,`post_id`,`meta_key`,`meta_value`) values (16,9,'_edit_lock','1376544243:1');
insert  into `wp_postmeta`(`meta_id`,`post_id`,`meta_key`,`meta_value`) values (19,11,'_edit_last','1');
insert  into `wp_postmeta`(`meta_id`,`post_id`,`meta_key`,`meta_value`) values (20,11,'_edit_lock','1376544355:1');
insert  into `wp_postmeta`(`meta_id`,`post_id`,`meta_key`,`meta_value`) values (25,14,'_edit_last','1');
insert  into `wp_postmeta`(`meta_id`,`post_id`,`meta_key`,`meta_value`) values (26,14,'_edit_lock','1377236062:1');
insert  into `wp_postmeta`(`meta_id`,`post_id`,`meta_key`,`meta_value`) values (29,16,'_edit_last','1');
insert  into `wp_postmeta`(`meta_id`,`post_id`,`meta_key`,`meta_value`) values (30,16,'_edit_lock','1377236129:1');
insert  into `wp_postmeta`(`meta_id`,`post_id`,`meta_key`,`meta_value`) values (33,18,'_edit_last','1');
insert  into `wp_postmeta`(`meta_id`,`post_id`,`meta_key`,`meta_value`) values (34,18,'_edit_lock','1377236175:1');
insert  into `wp_postmeta`(`meta_id`,`post_id`,`meta_key`,`meta_value`) values (37,20,'_edit_last','1');
insert  into `wp_postmeta`(`meta_id`,`post_id`,`meta_key`,`meta_value`) values (38,20,'_edit_lock','1377236209:1');
insert  into `wp_postmeta`(`meta_id`,`post_id`,`meta_key`,`meta_value`) values (41,22,'_edit_last','1');
insert  into `wp_postmeta`(`meta_id`,`post_id`,`meta_key`,`meta_value`) values (42,22,'_edit_lock','1377236265:1');
insert  into `wp_postmeta`(`meta_id`,`post_id`,`meta_key`,`meta_value`) values (45,25,'_edit_last','1');
insert  into `wp_postmeta`(`meta_id`,`post_id`,`meta_key`,`meta_value`) values (46,25,'_edit_lock','1377236304:1');
insert  into `wp_postmeta`(`meta_id`,`post_id`,`meta_key`,`meta_value`) values (49,27,'_edit_last','1');
insert  into `wp_postmeta`(`meta_id`,`post_id`,`meta_key`,`meta_value`) values (50,27,'_edit_lock','1377236334:1');
insert  into `wp_postmeta`(`meta_id`,`post_id`,`meta_key`,`meta_value`) values (53,29,'_edit_last','1');
insert  into `wp_postmeta`(`meta_id`,`post_id`,`meta_key`,`meta_value`) values (54,29,'_edit_lock','1377236359:1');
insert  into `wp_postmeta`(`meta_id`,`post_id`,`meta_key`,`meta_value`) values (57,31,'_edit_last','1');
insert  into `wp_postmeta`(`meta_id`,`post_id`,`meta_key`,`meta_value`) values (58,31,'_edit_lock','1377236392:1');
insert  into `wp_postmeta`(`meta_id`,`post_id`,`meta_key`,`meta_value`) values (61,33,'_edit_last','1');
insert  into `wp_postmeta`(`meta_id`,`post_id`,`meta_key`,`meta_value`) values (62,33,'_edit_lock','1377236419:1');
insert  into `wp_postmeta`(`meta_id`,`post_id`,`meta_key`,`meta_value`) values (65,35,'_edit_last','1');
insert  into `wp_postmeta`(`meta_id`,`post_id`,`meta_key`,`meta_value`) values (66,35,'_edit_lock','1377236446:1');
insert  into `wp_postmeta`(`meta_id`,`post_id`,`meta_key`,`meta_value`) values (69,37,'_edit_last','1');
insert  into `wp_postmeta`(`meta_id`,`post_id`,`meta_key`,`meta_value`) values (70,37,'_edit_lock','1377236472:1');
insert  into `wp_postmeta`(`meta_id`,`post_id`,`meta_key`,`meta_value`) values (73,39,'_edit_last','1');
insert  into `wp_postmeta`(`meta_id`,`post_id`,`meta_key`,`meta_value`) values (74,39,'_edit_lock','1377236506:1');
insert  into `wp_postmeta`(`meta_id`,`post_id`,`meta_key`,`meta_value`) values (77,41,'_edit_last','1');
insert  into `wp_postmeta`(`meta_id`,`post_id`,`meta_key`,`meta_value`) values (78,41,'_edit_lock','1377236541:1');
insert  into `wp_postmeta`(`meta_id`,`post_id`,`meta_key`,`meta_value`) values (81,44,'_edit_last','1');
insert  into `wp_postmeta`(`meta_id`,`post_id`,`meta_key`,`meta_value`) values (82,44,'_edit_lock','1377236588:1');
insert  into `wp_postmeta`(`meta_id`,`post_id`,`meta_key`,`meta_value`) values (85,46,'_edit_last','1');
insert  into `wp_postmeta`(`meta_id`,`post_id`,`meta_key`,`meta_value`) values (86,46,'_edit_lock','1377236607:1');
insert  into `wp_postmeta`(`meta_id`,`post_id`,`meta_key`,`meta_value`) values (89,48,'_edit_last','1');
insert  into `wp_postmeta`(`meta_id`,`post_id`,`meta_key`,`meta_value`) values (90,48,'_edit_lock','1377236631:1');
insert  into `wp_postmeta`(`meta_id`,`post_id`,`meta_key`,`meta_value`) values (93,50,'_edit_last','1');
insert  into `wp_postmeta`(`meta_id`,`post_id`,`meta_key`,`meta_value`) values (94,50,'_edit_lock','1377236680:1');
insert  into `wp_postmeta`(`meta_id`,`post_id`,`meta_key`,`meta_value`) values (97,52,'_edit_last','1');
insert  into `wp_postmeta`(`meta_id`,`post_id`,`meta_key`,`meta_value`) values (98,52,'_edit_lock','1377236718:1');
insert  into `wp_postmeta`(`meta_id`,`post_id`,`meta_key`,`meta_value`) values (101,54,'_edit_last','1');
insert  into `wp_postmeta`(`meta_id`,`post_id`,`meta_key`,`meta_value`) values (102,54,'_edit_lock','1377236742:1');
insert  into `wp_postmeta`(`meta_id`,`post_id`,`meta_key`,`meta_value`) values (105,56,'_edit_last','1');
insert  into `wp_postmeta`(`meta_id`,`post_id`,`meta_key`,`meta_value`) values (106,56,'_edit_lock','1377236775:1');
insert  into `wp_postmeta`(`meta_id`,`post_id`,`meta_key`,`meta_value`) values (109,58,'_edit_last','1');
insert  into `wp_postmeta`(`meta_id`,`post_id`,`meta_key`,`meta_value`) values (110,58,'_edit_lock','1377236802:1');
insert  into `wp_postmeta`(`meta_id`,`post_id`,`meta_key`,`meta_value`) values (113,60,'_edit_last','1');
insert  into `wp_postmeta`(`meta_id`,`post_id`,`meta_key`,`meta_value`) values (114,60,'_edit_lock','1377236828:1');
insert  into `wp_postmeta`(`meta_id`,`post_id`,`meta_key`,`meta_value`) values (117,62,'_edit_last','1');
insert  into `wp_postmeta`(`meta_id`,`post_id`,`meta_key`,`meta_value`) values (118,62,'_edit_lock','1377236853:1');
insert  into `wp_postmeta`(`meta_id`,`post_id`,`meta_key`,`meta_value`) values (121,64,'_edit_last','1');
insert  into `wp_postmeta`(`meta_id`,`post_id`,`meta_key`,`meta_value`) values (122,64,'_edit_lock','1377236880:1');
insert  into `wp_postmeta`(`meta_id`,`post_id`,`meta_key`,`meta_value`) values (125,66,'_edit_last','1');
insert  into `wp_postmeta`(`meta_id`,`post_id`,`meta_key`,`meta_value`) values (126,66,'_edit_lock','1377236908:1');
insert  into `wp_postmeta`(`meta_id`,`post_id`,`meta_key`,`meta_value`) values (129,68,'_edit_last','1');
insert  into `wp_postmeta`(`meta_id`,`post_id`,`meta_key`,`meta_value`) values (130,68,'_edit_lock','1377236937:1');
insert  into `wp_postmeta`(`meta_id`,`post_id`,`meta_key`,`meta_value`) values (133,70,'_edit_last','1');
insert  into `wp_postmeta`(`meta_id`,`post_id`,`meta_key`,`meta_value`) values (134,70,'_edit_lock','1377236962:1');
insert  into `wp_postmeta`(`meta_id`,`post_id`,`meta_key`,`meta_value`) values (137,72,'_edit_last','1');
insert  into `wp_postmeta`(`meta_id`,`post_id`,`meta_key`,`meta_value`) values (138,72,'_edit_lock','1377236987:1');
insert  into `wp_postmeta`(`meta_id`,`post_id`,`meta_key`,`meta_value`) values (141,74,'_edit_last','1');
insert  into `wp_postmeta`(`meta_id`,`post_id`,`meta_key`,`meta_value`) values (142,74,'_edit_lock','1377237164:1');
insert  into `wp_postmeta`(`meta_id`,`post_id`,`meta_key`,`meta_value`) values (145,76,'_edit_last','1');
insert  into `wp_postmeta`(`meta_id`,`post_id`,`meta_key`,`meta_value`) values (146,76,'_edit_lock','1377237202:1');
insert  into `wp_postmeta`(`meta_id`,`post_id`,`meta_key`,`meta_value`) values (149,78,'_edit_last','1');
insert  into `wp_postmeta`(`meta_id`,`post_id`,`meta_key`,`meta_value`) values (150,78,'_edit_lock','1377237256:1');
insert  into `wp_postmeta`(`meta_id`,`post_id`,`meta_key`,`meta_value`) values (153,80,'_edit_last','1');
insert  into `wp_postmeta`(`meta_id`,`post_id`,`meta_key`,`meta_value`) values (154,80,'_edit_lock','1377237283:1');
insert  into `wp_postmeta`(`meta_id`,`post_id`,`meta_key`,`meta_value`) values (157,82,'_edit_last','1');
insert  into `wp_postmeta`(`meta_id`,`post_id`,`meta_key`,`meta_value`) values (158,82,'_edit_lock','1377237309:1');
insert  into `wp_postmeta`(`meta_id`,`post_id`,`meta_key`,`meta_value`) values (161,84,'_edit_last','1');
insert  into `wp_postmeta`(`meta_id`,`post_id`,`meta_key`,`meta_value`) values (162,84,'_edit_lock','1377237337:1');
insert  into `wp_postmeta`(`meta_id`,`post_id`,`meta_key`,`meta_value`) values (165,86,'_edit_last','1');
insert  into `wp_postmeta`(`meta_id`,`post_id`,`meta_key`,`meta_value`) values (166,86,'_edit_lock','1377237364:1');
insert  into `wp_postmeta`(`meta_id`,`post_id`,`meta_key`,`meta_value`) values (169,88,'_edit_last','1');
insert  into `wp_postmeta`(`meta_id`,`post_id`,`meta_key`,`meta_value`) values (170,88,'_edit_lock','1377237382:1');
insert  into `wp_postmeta`(`meta_id`,`post_id`,`meta_key`,`meta_value`) values (173,90,'_edit_last','1');
insert  into `wp_postmeta`(`meta_id`,`post_id`,`meta_key`,`meta_value`) values (174,90,'_edit_lock','1377237400:1');
insert  into `wp_postmeta`(`meta_id`,`post_id`,`meta_key`,`meta_value`) values (177,92,'_edit_last','1');
insert  into `wp_postmeta`(`meta_id`,`post_id`,`meta_key`,`meta_value`) values (178,92,'_edit_lock','1377237417:1');
insert  into `wp_postmeta`(`meta_id`,`post_id`,`meta_key`,`meta_value`) values (181,94,'_edit_last','1');
insert  into `wp_postmeta`(`meta_id`,`post_id`,`meta_key`,`meta_value`) values (182,94,'_edit_lock','1377237434:1');
insert  into `wp_postmeta`(`meta_id`,`post_id`,`meta_key`,`meta_value`) values (185,96,'_edit_last','1');
insert  into `wp_postmeta`(`meta_id`,`post_id`,`meta_key`,`meta_value`) values (186,96,'_edit_lock','1377237450:1');
insert  into `wp_postmeta`(`meta_id`,`post_id`,`meta_key`,`meta_value`) values (189,98,'_edit_last','1');
insert  into `wp_postmeta`(`meta_id`,`post_id`,`meta_key`,`meta_value`) values (190,98,'_edit_lock','1377237466:1');
insert  into `wp_postmeta`(`meta_id`,`post_id`,`meta_key`,`meta_value`) values (193,100,'_edit_last','1');
insert  into `wp_postmeta`(`meta_id`,`post_id`,`meta_key`,`meta_value`) values (194,100,'_edit_lock','1377237486:1');
insert  into `wp_postmeta`(`meta_id`,`post_id`,`meta_key`,`meta_value`) values (197,102,'_edit_last','1');
insert  into `wp_postmeta`(`meta_id`,`post_id`,`meta_key`,`meta_value`) values (198,102,'_edit_lock','1377237516:1');
insert  into `wp_postmeta`(`meta_id`,`post_id`,`meta_key`,`meta_value`) values (201,104,'_edit_last','1');
insert  into `wp_postmeta`(`meta_id`,`post_id`,`meta_key`,`meta_value`) values (202,104,'_edit_lock','1377237543:1');
insert  into `wp_postmeta`(`meta_id`,`post_id`,`meta_key`,`meta_value`) values (205,106,'_edit_last','1');
insert  into `wp_postmeta`(`meta_id`,`post_id`,`meta_key`,`meta_value`) values (206,106,'_edit_lock','1377237567:1');
insert  into `wp_postmeta`(`meta_id`,`post_id`,`meta_key`,`meta_value`) values (209,108,'_edit_last','1');
insert  into `wp_postmeta`(`meta_id`,`post_id`,`meta_key`,`meta_value`) values (210,108,'_edit_lock','1377237589:1');
insert  into `wp_postmeta`(`meta_id`,`post_id`,`meta_key`,`meta_value`) values (213,110,'_edit_last','1');
insert  into `wp_postmeta`(`meta_id`,`post_id`,`meta_key`,`meta_value`) values (214,110,'_edit_lock','1377237618:1');
insert  into `wp_postmeta`(`meta_id`,`post_id`,`meta_key`,`meta_value`) values (217,112,'_edit_last','1');
insert  into `wp_postmeta`(`meta_id`,`post_id`,`meta_key`,`meta_value`) values (218,112,'_edit_lock','1377237658:1');
insert  into `wp_postmeta`(`meta_id`,`post_id`,`meta_key`,`meta_value`) values (221,114,'_edit_last','1');
insert  into `wp_postmeta`(`meta_id`,`post_id`,`meta_key`,`meta_value`) values (222,114,'_edit_lock','1377237703:1');
insert  into `wp_postmeta`(`meta_id`,`post_id`,`meta_key`,`meta_value`) values (225,116,'_edit_last','1');
insert  into `wp_postmeta`(`meta_id`,`post_id`,`meta_key`,`meta_value`) values (226,116,'_edit_lock','1377237738:1');
insert  into `wp_postmeta`(`meta_id`,`post_id`,`meta_key`,`meta_value`) values (229,118,'_edit_last','1');
insert  into `wp_postmeta`(`meta_id`,`post_id`,`meta_key`,`meta_value`) values (230,118,'_edit_lock','1377237761:1');
insert  into `wp_postmeta`(`meta_id`,`post_id`,`meta_key`,`meta_value`) values (233,120,'_edit_last','1');
insert  into `wp_postmeta`(`meta_id`,`post_id`,`meta_key`,`meta_value`) values (234,120,'_edit_lock','1377237781:1');
insert  into `wp_postmeta`(`meta_id`,`post_id`,`meta_key`,`meta_value`) values (237,122,'_edit_last','1');
insert  into `wp_postmeta`(`meta_id`,`post_id`,`meta_key`,`meta_value`) values (238,122,'_edit_lock','1377237811:1');
insert  into `wp_postmeta`(`meta_id`,`post_id`,`meta_key`,`meta_value`) values (241,124,'_edit_last','1');
insert  into `wp_postmeta`(`meta_id`,`post_id`,`meta_key`,`meta_value`) values (242,124,'_edit_lock','1377237834:1');
insert  into `wp_postmeta`(`meta_id`,`post_id`,`meta_key`,`meta_value`) values (245,126,'_edit_last','1');
insert  into `wp_postmeta`(`meta_id`,`post_id`,`meta_key`,`meta_value`) values (246,126,'_edit_lock','1377237861:1');
insert  into `wp_postmeta`(`meta_id`,`post_id`,`meta_key`,`meta_value`) values (249,128,'_edit_last','1');
insert  into `wp_postmeta`(`meta_id`,`post_id`,`meta_key`,`meta_value`) values (250,128,'_edit_lock','1377238515:1');
insert  into `wp_postmeta`(`meta_id`,`post_id`,`meta_key`,`meta_value`) values (253,126,'_oembed_c94ba7a324d53ef1e7b7d57a7158fa9e','{{unknown}}');
insert  into `wp_postmeta`(`meta_id`,`post_id`,`meta_key`,`meta_value`) values (254,124,'_oembed_a999e7a7e6e345cd64d8d29e02de33d9','{{unknown}}');
insert  into `wp_postmeta`(`meta_id`,`post_id`,`meta_key`,`meta_value`) values (255,124,'_oembed_543c9b7d05970f7494cd2ee60b71ed7e','{{unknown}}');
insert  into `wp_postmeta`(`meta_id`,`post_id`,`meta_key`,`meta_value`) values (256,124,'_oembed_194ac1c17ac6ab2755b129850ac642f2','{{unknown}}');
insert  into `wp_postmeta`(`meta_id`,`post_id`,`meta_key`,`meta_value`) values (257,124,'_oembed_4092d924f7955159021f563d95fd56ea','{{unknown}}');
insert  into `wp_postmeta`(`meta_id`,`post_id`,`meta_key`,`meta_value`) values (258,124,'_oembed_20c5a34a13843186b9d201e9ea5feaac','{{unknown}}');
insert  into `wp_postmeta`(`meta_id`,`post_id`,`meta_key`,`meta_value`) values (259,122,'_oembed_fa2c91afff2eb299c597112609459089','{{unknown}}');
insert  into `wp_postmeta`(`meta_id`,`post_id`,`meta_key`,`meta_value`) values (260,122,'_oembed_ae27cbe738dcf638c509311cfb954bc0','{{unknown}}');
insert  into `wp_postmeta`(`meta_id`,`post_id`,`meta_key`,`meta_value`) values (261,122,'_oembed_2b09c381cf82880f9b6e78128af6bde2','{{unknown}}');
insert  into `wp_postmeta`(`meta_id`,`post_id`,`meta_key`,`meta_value`) values (262,122,'_oembed_89ef17348badb89c7be7530953844681','{{unknown}}');
insert  into `wp_postmeta`(`meta_id`,`post_id`,`meta_key`,`meta_value`) values (263,122,'_oembed_0c92c6cfa5fdeaacdf8da81c57f0677c','{{unknown}}');
insert  into `wp_postmeta`(`meta_id`,`post_id`,`meta_key`,`meta_value`) values (264,122,'_oembed_80f7311b7b477ed2b6b6891980e1e036','{{unknown}}');
insert  into `wp_postmeta`(`meta_id`,`post_id`,`meta_key`,`meta_value`) values (265,112,'_oembed_0f32a3bc36a194294219616c3c419398','{{unknown}}');
insert  into `wp_postmeta`(`meta_id`,`post_id`,`meta_key`,`meta_value`) values (266,131,'_edit_last','1');
insert  into `wp_postmeta`(`meta_id`,`post_id`,`meta_key`,`meta_value`) values (267,131,'_edit_lock','1377239042:1');
insert  into `wp_postmeta`(`meta_id`,`post_id`,`meta_key`,`meta_value`) values (270,133,'_edit_last','1');
insert  into `wp_postmeta`(`meta_id`,`post_id`,`meta_key`,`meta_value`) values (271,133,'_edit_lock','1377239130:1');
insert  into `wp_postmeta`(`meta_id`,`post_id`,`meta_key`,`meta_value`) values (274,135,'_edit_last','1');
insert  into `wp_postmeta`(`meta_id`,`post_id`,`meta_key`,`meta_value`) values (275,135,'_edit_lock','1377239205:1');
insert  into `wp_postmeta`(`meta_id`,`post_id`,`meta_key`,`meta_value`) values (278,137,'_edit_last','1');
insert  into `wp_postmeta`(`meta_id`,`post_id`,`meta_key`,`meta_value`) values (279,137,'_edit_lock','1377239246:1');
insert  into `wp_postmeta`(`meta_id`,`post_id`,`meta_key`,`meta_value`) values (282,139,'_edit_last','1');
insert  into `wp_postmeta`(`meta_id`,`post_id`,`meta_key`,`meta_value`) values (283,139,'_edit_lock','1384483524:1');
insert  into `wp_postmeta`(`meta_id`,`post_id`,`meta_key`,`meta_value`) values (286,137,'_oembed_b98ba14f746873168a68c1f07e2a8e42','{{unknown}}');
insert  into `wp_postmeta`(`meta_id`,`post_id`,`meta_key`,`meta_value`) values (287,137,'_oembed_0ec50586ac7facd97419f7084e31f91e','{{unknown}}');
insert  into `wp_postmeta`(`meta_id`,`post_id`,`meta_key`,`meta_value`) values (288,137,'_oembed_ac9d2daf6b1601c1feede99330daade2','{{unknown}}');
insert  into `wp_postmeta`(`meta_id`,`post_id`,`meta_key`,`meta_value`) values (302,145,'_edit_last','1');
insert  into `wp_postmeta`(`meta_id`,`post_id`,`meta_key`,`meta_value`) values (303,145,'_edit_lock','1382148878:1');
insert  into `wp_postmeta`(`meta_id`,`post_id`,`meta_key`,`meta_value`) values (306,159,'_edit_last','1');
insert  into `wp_postmeta`(`meta_id`,`post_id`,`meta_key`,`meta_value`) values (307,159,'_edit_lock','1381801147:1');
insert  into `wp_postmeta`(`meta_id`,`post_id`,`meta_key`,`meta_value`) values (314,162,'_edit_last','1');
insert  into `wp_postmeta`(`meta_id`,`post_id`,`meta_key`,`meta_value`) values (317,162,'_edit_lock','1381983200:1');
insert  into `wp_postmeta`(`meta_id`,`post_id`,`meta_key`,`meta_value`) values (326,170,'_edit_last','1');
insert  into `wp_postmeta`(`meta_id`,`post_id`,`meta_key`,`meta_value`) values (327,170,'_edit_lock','1381937448:1');
insert  into `wp_postmeta`(`meta_id`,`post_id`,`meta_key`,`meta_value`) values (344,178,'_edit_last','1');
insert  into `wp_postmeta`(`meta_id`,`post_id`,`meta_key`,`meta_value`) values (345,178,'_edit_lock','1384235450:1');
insert  into `wp_postmeta`(`meta_id`,`post_id`,`meta_key`,`meta_value`) values (355,139,'_oembed_52d7c42bcb93108e44f39dbe14313bf4','{{unknown}}');
insert  into `wp_postmeta`(`meta_id`,`post_id`,`meta_key`,`meta_value`) values (356,139,'_oembed_411ae13034b2057bfc01789e46316b79','{{unknown}}');
insert  into `wp_postmeta`(`meta_id`,`post_id`,`meta_key`,`meta_value`) values (357,185,'_edit_last','1');
insert  into `wp_postmeta`(`meta_id`,`post_id`,`meta_key`,`meta_value`) values (358,185,'_edit_lock','1388457489:1');
insert  into `wp_postmeta`(`meta_id`,`post_id`,`meta_key`,`meta_value`) values (361,187,'_edit_last','1');
insert  into `wp_postmeta`(`meta_id`,`post_id`,`meta_key`,`meta_value`) values (362,187,'_edit_lock','1389167278:1');
insert  into `wp_postmeta`(`meta_id`,`post_id`,`meta_key`,`meta_value`) values (363,190,'_edit_last','1');
insert  into `wp_postmeta`(`meta_id`,`post_id`,`meta_key`,`meta_value`) values (364,190,'_edit_lock','1392190199:1');
insert  into `wp_postmeta`(`meta_id`,`post_id`,`meta_key`,`meta_value`) values (365,192,'_edit_last','1');
insert  into `wp_postmeta`(`meta_id`,`post_id`,`meta_key`,`meta_value`) values (366,192,'_edit_lock','1397579181:1');
insert  into `wp_postmeta`(`meta_id`,`post_id`,`meta_key`,`meta_value`) values (367,195,'_edit_last','1');
insert  into `wp_postmeta`(`meta_id`,`post_id`,`meta_key`,`meta_value`) values (368,195,'_edit_lock','1394526690:1');
insert  into `wp_postmeta`(`meta_id`,`post_id`,`meta_key`,`meta_value`) values (373,197,'_edit_last','1');
insert  into `wp_postmeta`(`meta_id`,`post_id`,`meta_key`,`meta_value`) values (374,197,'_edit_lock','1394526762:1');
insert  into `wp_postmeta`(`meta_id`,`post_id`,`meta_key`,`meta_value`) values (375,199,'_edit_last','1');
insert  into `wp_postmeta`(`meta_id`,`post_id`,`meta_key`,`meta_value`) values (376,199,'_edit_lock','1395671161:1');
insert  into `wp_postmeta`(`meta_id`,`post_id`,`meta_key`,`meta_value`) values (393,208,'_edit_last','1');
insert  into `wp_postmeta`(`meta_id`,`post_id`,`meta_key`,`meta_value`) values (394,208,'_edit_lock','1395726863:1');
insert  into `wp_postmeta`(`meta_id`,`post_id`,`meta_key`,`meta_value`) values (397,210,'_edit_last','1');
insert  into `wp_postmeta`(`meta_id`,`post_id`,`meta_key`,`meta_value`) values (398,210,'_edit_lock','1395729823:1');
insert  into `wp_postmeta`(`meta_id`,`post_id`,`meta_key`,`meta_value`) values (407,215,'_edit_last','1');
insert  into `wp_postmeta`(`meta_id`,`post_id`,`meta_key`,`meta_value`) values (408,215,'_edit_lock','1395729887:1');
insert  into `wp_postmeta`(`meta_id`,`post_id`,`meta_key`,`meta_value`) values (409,218,'_edit_last','1');
insert  into `wp_postmeta`(`meta_id`,`post_id`,`meta_key`,`meta_value`) values (410,218,'_edit_lock','1397140439:1');
insert  into `wp_postmeta`(`meta_id`,`post_id`,`meta_key`,`meta_value`) values (415,220,'_edit_last','1');
insert  into `wp_postmeta`(`meta_id`,`post_id`,`meta_key`,`meta_value`) values (416,220,'_edit_lock','1397142328:1');
insert  into `wp_postmeta`(`meta_id`,`post_id`,`meta_key`,`meta_value`) values (417,225,'_edit_last','1');
insert  into `wp_postmeta`(`meta_id`,`post_id`,`meta_key`,`meta_value`) values (418,225,'_edit_lock','1400080246:1');
insert  into `wp_postmeta`(`meta_id`,`post_id`,`meta_key`,`meta_value`) values (423,229,'_edit_last','1');
insert  into `wp_postmeta`(`meta_id`,`post_id`,`meta_key`,`meta_value`) values (424,229,'_edit_lock','1400090061:1');
insert  into `wp_postmeta`(`meta_id`,`post_id`,`meta_key`,`meta_value`) values (429,231,'_edit_last','1');
insert  into `wp_postmeta`(`meta_id`,`post_id`,`meta_key`,`meta_value`) values (430,231,'_edit_lock','1400090718:1');
insert  into `wp_postmeta`(`meta_id`,`post_id`,`meta_key`,`meta_value`) values (431,64,'_oembed_fb05960dc4ac8b582a8df8533ea1e0dc','{{unknown}}');
insert  into `wp_postmeta`(`meta_id`,`post_id`,`meta_key`,`meta_value`) values (432,64,'_oembed_3680aa3db82f9d895fd2859c32f19ae3','{{unknown}}');
insert  into `wp_postmeta`(`meta_id`,`post_id`,`meta_key`,`meta_value`) values (433,236,'_edit_last','1');
insert  into `wp_postmeta`(`meta_id`,`post_id`,`meta_key`,`meta_value`) values (434,236,'_edit_lock','1421909951:1');

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
