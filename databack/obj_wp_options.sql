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

/*Table structure for table `wp_options` */

CREATE TABLE `wp_options` (
  `option_id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `option_name` varchar(64) NOT NULL DEFAULT '',
  `option_value` longtext NOT NULL,
  `autoload` varchar(20) NOT NULL DEFAULT 'yes',
  PRIMARY KEY (`option_id`),
  UNIQUE KEY `option_name` (`option_name`)
) ENGINE=InnoDB AUTO_INCREMENT=811 DEFAULT CHARSET=utf8;

/*Data for the table `wp_options` */

insert  into `wp_options`(`option_id`,`option_name`,`option_value`,`autoload`) values (1,'siteurl','http://localhost/wordpress','yes');
insert  into `wp_options`(`option_id`,`option_name`,`option_value`,`autoload`) values (2,'blogname','奈奈德熊','yes');
insert  into `wp_options`(`option_id`,`option_name`,`option_value`,`autoload`) values (3,'blogdescription','又一个WordPress站点','yes');
insert  into `wp_options`(`option_id`,`option_name`,`option_value`,`autoload`) values (4,'users_can_register','0','yes');
insert  into `wp_options`(`option_id`,`option_name`,`option_value`,`autoload`) values (5,'admin_email','harlemnight.jeff@gmail.com','yes');
insert  into `wp_options`(`option_id`,`option_name`,`option_value`,`autoload`) values (6,'start_of_week','1','yes');
insert  into `wp_options`(`option_id`,`option_name`,`option_value`,`autoload`) values (7,'use_balanceTags','0','yes');
insert  into `wp_options`(`option_id`,`option_name`,`option_value`,`autoload`) values (8,'use_smilies','1','yes');
insert  into `wp_options`(`option_id`,`option_name`,`option_value`,`autoload`) values (9,'require_name_email','1','yes');
insert  into `wp_options`(`option_id`,`option_name`,`option_value`,`autoload`) values (10,'comments_notify','1','yes');
insert  into `wp_options`(`option_id`,`option_name`,`option_value`,`autoload`) values (11,'posts_per_rss','10','yes');
insert  into `wp_options`(`option_id`,`option_name`,`option_value`,`autoload`) values (12,'rss_use_excerpt','0','yes');
insert  into `wp_options`(`option_id`,`option_name`,`option_value`,`autoload`) values (13,'mailserver_url','mail.example.com','yes');
insert  into `wp_options`(`option_id`,`option_name`,`option_value`,`autoload`) values (14,'mailserver_login','login@example.com','yes');
insert  into `wp_options`(`option_id`,`option_name`,`option_value`,`autoload`) values (15,'mailserver_pass','password','yes');
insert  into `wp_options`(`option_id`,`option_name`,`option_value`,`autoload`) values (16,'mailserver_port','110','yes');
insert  into `wp_options`(`option_id`,`option_name`,`option_value`,`autoload`) values (17,'default_category','1','yes');
insert  into `wp_options`(`option_id`,`option_name`,`option_value`,`autoload`) values (18,'default_comment_status','open','yes');
insert  into `wp_options`(`option_id`,`option_name`,`option_value`,`autoload`) values (19,'default_ping_status','open','yes');
insert  into `wp_options`(`option_id`,`option_name`,`option_value`,`autoload`) values (20,'default_pingback_flag','1','yes');
insert  into `wp_options`(`option_id`,`option_name`,`option_value`,`autoload`) values (21,'posts_per_page','10','yes');
insert  into `wp_options`(`option_id`,`option_name`,`option_value`,`autoload`) values (22,'date_format','Y年n月j日','yes');
insert  into `wp_options`(`option_id`,`option_name`,`option_value`,`autoload`) values (23,'time_format','ag:i','yes');
insert  into `wp_options`(`option_id`,`option_name`,`option_value`,`autoload`) values (24,'links_updated_date_format','Y年n月j日ag:i','yes');
insert  into `wp_options`(`option_id`,`option_name`,`option_value`,`autoload`) values (25,'links_recently_updated_prepend','<em>','yes');
insert  into `wp_options`(`option_id`,`option_name`,`option_value`,`autoload`) values (26,'links_recently_updated_append','</em>','yes');
insert  into `wp_options`(`option_id`,`option_name`,`option_value`,`autoload`) values (27,'links_recently_updated_time','120','yes');
insert  into `wp_options`(`option_id`,`option_name`,`option_value`,`autoload`) values (28,'comment_moderation','0','yes');
insert  into `wp_options`(`option_id`,`option_name`,`option_value`,`autoload`) values (29,'moderation_notify','1','yes');
insert  into `wp_options`(`option_id`,`option_name`,`option_value`,`autoload`) values (30,'permalink_structure','','yes');
insert  into `wp_options`(`option_id`,`option_name`,`option_value`,`autoload`) values (31,'gzipcompression','0','yes');
insert  into `wp_options`(`option_id`,`option_name`,`option_value`,`autoload`) values (32,'hack_file','0','yes');
insert  into `wp_options`(`option_id`,`option_name`,`option_value`,`autoload`) values (33,'blog_charset','UTF-8','yes');
insert  into `wp_options`(`option_id`,`option_name`,`option_value`,`autoload`) values (34,'moderation_keys','','no');
insert  into `wp_options`(`option_id`,`option_name`,`option_value`,`autoload`) values (35,'active_plugins','a:0:{}','yes');
insert  into `wp_options`(`option_id`,`option_name`,`option_value`,`autoload`) values (36,'home','http://localhost/wordpress','yes');
insert  into `wp_options`(`option_id`,`option_name`,`option_value`,`autoload`) values (37,'category_base','','yes');
insert  into `wp_options`(`option_id`,`option_name`,`option_value`,`autoload`) values (38,'ping_sites','http://rpc.pingomatic.com/','yes');
insert  into `wp_options`(`option_id`,`option_name`,`option_value`,`autoload`) values (39,'advanced_edit','0','yes');
insert  into `wp_options`(`option_id`,`option_name`,`option_value`,`autoload`) values (40,'comment_max_links','2','yes');
insert  into `wp_options`(`option_id`,`option_name`,`option_value`,`autoload`) values (41,'gmt_offset','','yes');
insert  into `wp_options`(`option_id`,`option_name`,`option_value`,`autoload`) values (42,'default_email_category','1','yes');
insert  into `wp_options`(`option_id`,`option_name`,`option_value`,`autoload`) values (43,'recently_edited','','no');
insert  into `wp_options`(`option_id`,`option_name`,`option_value`,`autoload`) values (44,'template','twentythirteen','yes');
insert  into `wp_options`(`option_id`,`option_name`,`option_value`,`autoload`) values (45,'stylesheet','twentythirteen','yes');
insert  into `wp_options`(`option_id`,`option_name`,`option_value`,`autoload`) values (46,'comment_whitelist','1','yes');
insert  into `wp_options`(`option_id`,`option_name`,`option_value`,`autoload`) values (47,'blacklist_keys','','no');
insert  into `wp_options`(`option_id`,`option_name`,`option_value`,`autoload`) values (48,'comment_registration','0','yes');
insert  into `wp_options`(`option_id`,`option_name`,`option_value`,`autoload`) values (49,'html_type','text/html','yes');
insert  into `wp_options`(`option_id`,`option_name`,`option_value`,`autoload`) values (50,'use_trackback','0','yes');
insert  into `wp_options`(`option_id`,`option_name`,`option_value`,`autoload`) values (51,'default_role','subscriber','yes');
insert  into `wp_options`(`option_id`,`option_name`,`option_value`,`autoload`) values (52,'db_version','24448','yes');
insert  into `wp_options`(`option_id`,`option_name`,`option_value`,`autoload`) values (53,'uploads_use_yearmonth_folders','1','yes');
insert  into `wp_options`(`option_id`,`option_name`,`option_value`,`autoload`) values (54,'upload_path','','yes');
insert  into `wp_options`(`option_id`,`option_name`,`option_value`,`autoload`) values (55,'blog_public','1','yes');
insert  into `wp_options`(`option_id`,`option_name`,`option_value`,`autoload`) values (56,'default_link_category','2','yes');
insert  into `wp_options`(`option_id`,`option_name`,`option_value`,`autoload`) values (57,'show_on_front','posts','yes');
insert  into `wp_options`(`option_id`,`option_name`,`option_value`,`autoload`) values (58,'tag_base','','yes');
insert  into `wp_options`(`option_id`,`option_name`,`option_value`,`autoload`) values (59,'show_avatars','1','yes');
insert  into `wp_options`(`option_id`,`option_name`,`option_value`,`autoload`) values (60,'avatar_rating','G','yes');
insert  into `wp_options`(`option_id`,`option_name`,`option_value`,`autoload`) values (61,'upload_url_path','','yes');
insert  into `wp_options`(`option_id`,`option_name`,`option_value`,`autoload`) values (62,'thumbnail_size_w','150','yes');
insert  into `wp_options`(`option_id`,`option_name`,`option_value`,`autoload`) values (63,'thumbnail_size_h','150','yes');
insert  into `wp_options`(`option_id`,`option_name`,`option_value`,`autoload`) values (64,'thumbnail_crop','1','yes');
insert  into `wp_options`(`option_id`,`option_name`,`option_value`,`autoload`) values (65,'medium_size_w','300','yes');
insert  into `wp_options`(`option_id`,`option_name`,`option_value`,`autoload`) values (66,'medium_size_h','300','yes');
insert  into `wp_options`(`option_id`,`option_name`,`option_value`,`autoload`) values (67,'avatar_default','mystery','yes');
insert  into `wp_options`(`option_id`,`option_name`,`option_value`,`autoload`) values (68,'large_size_w','1024','yes');
insert  into `wp_options`(`option_id`,`option_name`,`option_value`,`autoload`) values (69,'large_size_h','1024','yes');
insert  into `wp_options`(`option_id`,`option_name`,`option_value`,`autoload`) values (70,'image_default_link_type','file','yes');
insert  into `wp_options`(`option_id`,`option_name`,`option_value`,`autoload`) values (71,'image_default_size','','yes');
insert  into `wp_options`(`option_id`,`option_name`,`option_value`,`autoload`) values (72,'image_default_align','','yes');
insert  into `wp_options`(`option_id`,`option_name`,`option_value`,`autoload`) values (73,'close_comments_for_old_posts','0','yes');
insert  into `wp_options`(`option_id`,`option_name`,`option_value`,`autoload`) values (74,'close_comments_days_old','14','yes');
insert  into `wp_options`(`option_id`,`option_name`,`option_value`,`autoload`) values (75,'thread_comments','1','yes');
insert  into `wp_options`(`option_id`,`option_name`,`option_value`,`autoload`) values (76,'thread_comments_depth','5','yes');
insert  into `wp_options`(`option_id`,`option_name`,`option_value`,`autoload`) values (77,'page_comments','0','yes');
insert  into `wp_options`(`option_id`,`option_name`,`option_value`,`autoload`) values (78,'comments_per_page','50','yes');
insert  into `wp_options`(`option_id`,`option_name`,`option_value`,`autoload`) values (79,'default_comments_page','newest','yes');
insert  into `wp_options`(`option_id`,`option_name`,`option_value`,`autoload`) values (80,'comment_order','asc','yes');
insert  into `wp_options`(`option_id`,`option_name`,`option_value`,`autoload`) values (81,'sticky_posts','a:0:{}','yes');
insert  into `wp_options`(`option_id`,`option_name`,`option_value`,`autoload`) values (82,'widget_categories','a:2:{i:2;a:4:{s:5:\"title\";s:0:\"\";s:5:\"count\";i:0;s:12:\"hierarchical\";i:0;s:8:\"dropdown\";i:0;}s:12:\"_multiwidget\";i:1;}','yes');
insert  into `wp_options`(`option_id`,`option_name`,`option_value`,`autoload`) values (83,'widget_text','a:0:{}','yes');
insert  into `wp_options`(`option_id`,`option_name`,`option_value`,`autoload`) values (84,'widget_rss','a:0:{}','yes');
insert  into `wp_options`(`option_id`,`option_name`,`option_value`,`autoload`) values (85,'uninstall_plugins','a:0:{}','no');
insert  into `wp_options`(`option_id`,`option_name`,`option_value`,`autoload`) values (86,'timezone_string','Asia/Shanghai','yes');
insert  into `wp_options`(`option_id`,`option_name`,`option_value`,`autoload`) values (87,'page_for_posts','0','yes');
insert  into `wp_options`(`option_id`,`option_name`,`option_value`,`autoload`) values (88,'page_on_front','0','yes');
insert  into `wp_options`(`option_id`,`option_name`,`option_value`,`autoload`) values (89,'default_post_format','0','yes');
insert  into `wp_options`(`option_id`,`option_name`,`option_value`,`autoload`) values (90,'link_manager_enabled','0','yes');
insert  into `wp_options`(`option_id`,`option_name`,`option_value`,`autoload`) values (91,'initial_db_version','24448','yes');
insert  into `wp_options`(`option_id`,`option_name`,`option_value`,`autoload`) values (92,'wp_user_roles','a:5:{s:13:\"administrator\";a:2:{s:4:\"name\";s:13:\"Administrator\";s:12:\"capabilities\";a:62:{s:13:\"switch_themes\";b:1;s:11:\"edit_themes\";b:1;s:16:\"activate_plugins\";b:1;s:12:\"edit_plugins\";b:1;s:10:\"edit_users\";b:1;s:10:\"edit_files\";b:1;s:14:\"manage_options\";b:1;s:17:\"moderate_comments\";b:1;s:17:\"manage_categories\";b:1;s:12:\"manage_links\";b:1;s:12:\"upload_files\";b:1;s:6:\"import\";b:1;s:15:\"unfiltered_html\";b:1;s:10:\"edit_posts\";b:1;s:17:\"edit_others_posts\";b:1;s:20:\"edit_published_posts\";b:1;s:13:\"publish_posts\";b:1;s:10:\"edit_pages\";b:1;s:4:\"read\";b:1;s:8:\"level_10\";b:1;s:7:\"level_9\";b:1;s:7:\"level_8\";b:1;s:7:\"level_7\";b:1;s:7:\"level_6\";b:1;s:7:\"level_5\";b:1;s:7:\"level_4\";b:1;s:7:\"level_3\";b:1;s:7:\"level_2\";b:1;s:7:\"level_1\";b:1;s:7:\"level_0\";b:1;s:17:\"edit_others_pages\";b:1;s:20:\"edit_published_pages\";b:1;s:13:\"publish_pages\";b:1;s:12:\"delete_pages\";b:1;s:19:\"delete_others_pages\";b:1;s:22:\"delete_published_pages\";b:1;s:12:\"delete_posts\";b:1;s:19:\"delete_others_posts\";b:1;s:22:\"delete_published_posts\";b:1;s:20:\"delete_private_posts\";b:1;s:18:\"edit_private_posts\";b:1;s:18:\"read_private_posts\";b:1;s:20:\"delete_private_pages\";b:1;s:18:\"edit_private_pages\";b:1;s:18:\"read_private_pages\";b:1;s:12:\"delete_users\";b:1;s:12:\"create_users\";b:1;s:17:\"unfiltered_upload\";b:1;s:14:\"edit_dashboard\";b:1;s:14:\"update_plugins\";b:1;s:14:\"delete_plugins\";b:1;s:15:\"install_plugins\";b:1;s:13:\"update_themes\";b:1;s:14:\"install_themes\";b:1;s:11:\"update_core\";b:1;s:10:\"list_users\";b:1;s:12:\"remove_users\";b:1;s:9:\"add_users\";b:1;s:13:\"promote_users\";b:1;s:18:\"edit_theme_options\";b:1;s:13:\"delete_themes\";b:1;s:6:\"export\";b:1;}}s:6:\"editor\";a:2:{s:4:\"name\";s:6:\"Editor\";s:12:\"capabilities\";a:34:{s:17:\"moderate_comments\";b:1;s:17:\"manage_categories\";b:1;s:12:\"manage_links\";b:1;s:12:\"upload_files\";b:1;s:15:\"unfiltered_html\";b:1;s:10:\"edit_posts\";b:1;s:17:\"edit_others_posts\";b:1;s:20:\"edit_published_posts\";b:1;s:13:\"publish_posts\";b:1;s:10:\"edit_pages\";b:1;s:4:\"read\";b:1;s:7:\"level_7\";b:1;s:7:\"level_6\";b:1;s:7:\"level_5\";b:1;s:7:\"level_4\";b:1;s:7:\"level_3\";b:1;s:7:\"level_2\";b:1;s:7:\"level_1\";b:1;s:7:\"level_0\";b:1;s:17:\"edit_others_pages\";b:1;s:20:\"edit_published_pages\";b:1;s:13:\"publish_pages\";b:1;s:12:\"delete_pages\";b:1;s:19:\"delete_others_pages\";b:1;s:22:\"delete_published_pages\";b:1;s:12:\"delete_posts\";b:1;s:19:\"delete_others_posts\";b:1;s:22:\"delete_published_posts\";b:1;s:20:\"delete_private_posts\";b:1;s:18:\"edit_private_posts\";b:1;s:18:\"read_private_posts\";b:1;s:20:\"delete_private_pages\";b:1;s:18:\"edit_private_pages\";b:1;s:18:\"read_private_pages\";b:1;}}s:6:\"author\";a:2:{s:4:\"name\";s:6:\"Author\";s:12:\"capabilities\";a:10:{s:12:\"upload_files\";b:1;s:10:\"edit_posts\";b:1;s:20:\"edit_published_posts\";b:1;s:13:\"publish_posts\";b:1;s:4:\"read\";b:1;s:7:\"level_2\";b:1;s:7:\"level_1\";b:1;s:7:\"level_0\";b:1;s:12:\"delete_posts\";b:1;s:22:\"delete_published_posts\";b:1;}}s:11:\"contributor\";a:2:{s:4:\"name\";s:11:\"Contributor\";s:12:\"capabilities\";a:5:{s:10:\"edit_posts\";b:1;s:4:\"read\";b:1;s:7:\"level_1\";b:1;s:7:\"level_0\";b:1;s:12:\"delete_posts\";b:1;}}s:10:\"subscriber\";a:2:{s:4:\"name\";s:10:\"Subscriber\";s:12:\"capabilities\";a:2:{s:4:\"read\";b:1;s:7:\"level_0\";b:1;}}}','yes');
insert  into `wp_options`(`option_id`,`option_name`,`option_value`,`autoload`) values (93,'widget_search','a:2:{i:2;a:1:{s:5:\"title\";s:0:\"\";}s:12:\"_multiwidget\";i:1;}','yes');
insert  into `wp_options`(`option_id`,`option_name`,`option_value`,`autoload`) values (94,'widget_recent-posts','a:2:{i:2;a:2:{s:5:\"title\";s:0:\"\";s:6:\"number\";i:5;}s:12:\"_multiwidget\";i:1;}','yes');
insert  into `wp_options`(`option_id`,`option_name`,`option_value`,`autoload`) values (95,'widget_recent-comments','a:2:{i:2;a:2:{s:5:\"title\";s:0:\"\";s:6:\"number\";i:5;}s:12:\"_multiwidget\";i:1;}','yes');
insert  into `wp_options`(`option_id`,`option_name`,`option_value`,`autoload`) values (96,'widget_archives','a:2:{i:2;a:3:{s:5:\"title\";s:0:\"\";s:5:\"count\";i:0;s:8:\"dropdown\";i:0;}s:12:\"_multiwidget\";i:1;}','yes');
insert  into `wp_options`(`option_id`,`option_name`,`option_value`,`autoload`) values (97,'widget_meta','a:2:{i:2;a:1:{s:5:\"title\";s:0:\"\";}s:12:\"_multiwidget\";i:1;}','yes');
insert  into `wp_options`(`option_id`,`option_name`,`option_value`,`autoload`) values (98,'sidebars_widgets','a:4:{s:19:\"wp_inactive_widgets\";a:0:{}s:9:\"sidebar-1\";a:6:{i:0;s:8:\"search-2\";i:1;s:14:\"recent-posts-2\";i:2;s:17:\"recent-comments-2\";i:3;s:10:\"archives-2\";i:4;s:12:\"categories-2\";i:5;s:6:\"meta-2\";}s:9:\"sidebar-2\";a:0:{}s:13:\"array_version\";i:3;}','yes');
insert  into `wp_options`(`option_id`,`option_name`,`option_value`,`autoload`) values (99,'cron','a:4:{i:1520008796;a:3:{s:16:\"wp_update_themes\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:10:\"twicedaily\";s:4:\"args\";a:0:{}s:8:\"interval\";i:43200;}}s:16:\"wp_version_check\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:10:\"twicedaily\";s:4:\"args\";a:0:{}s:8:\"interval\";i:43200;}}s:17:\"wp_update_plugins\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:10:\"twicedaily\";s:4:\"args\";a:0:{}s:8:\"interval\";i:43200;}}}i:1520008808;a:1:{s:19:\"wp_scheduled_delete\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:5:\"daily\";s:4:\"args\";a:0:{}s:8:\"interval\";i:86400;}}}i:1520054454;a:1:{s:30:\"wp_scheduled_auto_draft_delete\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:5:\"daily\";s:4:\"args\";a:0:{}s:8:\"interval\";i:86400;}}}s:7:\"version\";i:2;}','yes');
insert  into `wp_options`(`option_id`,`option_name`,`option_value`,`autoload`) values (101,'_transient_random_seed','3c4b202422d3de7367dd2051988ef930','yes');
insert  into `wp_options`(`option_id`,`option_name`,`option_value`,`autoload`) values (102,'auth_key','T{l*~e6;N6j&#$j=b(~DcO+B_t7S+tPs}^(FJ2E%/R0U7x2xAX[;~vlrP9=FRWy{','yes');
insert  into `wp_options`(`option_id`,`option_name`,`option_value`,`autoload`) values (103,'auth_salt','k<b#VC;A]Cp55>dhurv_NVD g(l&#V^%^xX$=^/$m^f,{iW(l}6#ILPTXw0}$L.6','yes');
insert  into `wp_options`(`option_id`,`option_name`,`option_value`,`autoload`) values (104,'logged_in_key','W!LDqy=d~R:,w>Ov4!;nZWS3CzI5g`oUpBRL?QJW?+>6^-d3XJdGz`f5}I.Zv[yD','yes');
insert  into `wp_options`(`option_id`,`option_name`,`option_value`,`autoload`) values (105,'logged_in_salt','W{+8mXPpxlD[tx5/Ja4S/ZGJw(0lf}nkTvG,d7pXm&aO^B}.JoJg7j{O>i~ }O.J','yes');
insert  into `wp_options`(`option_id`,`option_name`,`option_value`,`autoload`) values (106,'nonce_key','8q du4$;n[>J]D(d>@.TSQ}!,|F[DNdKz555agX8:?xlIuyslQ.*szX1]^8^{>:X','yes');
insert  into `wp_options`(`option_id`,`option_name`,`option_value`,`autoload`) values (107,'nonce_salt',',z&Iw&381Sbp!O41-:5LQ~]a#yCt_bDoD&mF4FdqS72JU7X>Kw+E|/oSO_#x[mmg','yes');
insert  into `wp_options`(`option_id`,`option_name`,`option_value`,`autoload`) values (108,'_site_transient_update_core','O:8:\"stdClass\":3:{s:7:\"updates\";a:2:{i:0;O:8:\"stdClass\":9:{s:8:\"response\";s:7:\"upgrade\";s:8:\"download\";s:64:\"http://downloads.wordpress.org/release/zh_CN/wordpress-4.9.4.zip\";s:6:\"locale\";s:5:\"zh_CN\";s:8:\"packages\";O:8:\"stdClass\":4:{s:4:\"full\";s:64:\"http://downloads.wordpress.org/release/zh_CN/wordpress-4.9.4.zip\";s:10:\"no_content\";b:0;s:11:\"new_bundled\";b:0;s:7:\"partial\";b:0;}s:7:\"current\";s:5:\"4.9.4\";s:11:\"php_version\";s:5:\"5.2.4\";s:13:\"mysql_version\";s:3:\"5.0\";s:11:\"new_bundled\";s:3:\"4.7\";s:15:\"partial_version\";s:0:\"\";}i:1;O:8:\"stdClass\":9:{s:8:\"response\";s:7:\"upgrade\";s:8:\"download\";s:58:\"http://downloads.wordpress.org/release/wordpress-4.9.4.zip\";s:6:\"locale\";s:5:\"en_US\";s:8:\"packages\";O:8:\"stdClass\":4:{s:4:\"full\";s:58:\"http://downloads.wordpress.org/release/wordpress-4.9.4.zip\";s:10:\"no_content\";s:69:\"http://downloads.wordpress.org/release/wordpress-4.9.4-no-content.zip\";s:11:\"new_bundled\";s:70:\"http://downloads.wordpress.org/release/wordpress-4.9.4-new-bundled.zip\";s:7:\"partial\";b:0;}s:7:\"current\";s:5:\"4.9.4\";s:11:\"php_version\";s:5:\"5.2.4\";s:13:\"mysql_version\";s:3:\"5.0\";s:11:\"new_bundled\";s:3:\"4.7\";s:15:\"partial_version\";s:0:\"\";}}s:12:\"last_checked\";i:1519971997;s:15:\"version_checked\";s:3:\"3.6\";}','yes');
insert  into `wp_options`(`option_id`,`option_name`,`option_value`,`autoload`) values (109,'_site_transient_update_plugins','O:8:\"stdClass\":2:{s:12:\"last_checked\";i:1519971997;s:8:\"response\";a:0:{}}','yes');
insert  into `wp_options`(`option_id`,`option_name`,`option_value`,`autoload`) values (112,'_site_transient_update_themes','O:8:\"stdClass\":3:{s:12:\"last_checked\";i:1519971996;s:7:\"checked\";a:4:{s:12:\"twentyeleven\";s:3:\"1.6\";s:9:\"twentyten\";s:3:\"1.6\";s:14:\"twentythirteen\";s:3:\"1.0\";s:12:\"twentytwelve\";s:3:\"1.2\";}s:8:\"response\";a:4:{s:12:\"twentyeleven\";a:4:{s:5:\"theme\";s:12:\"twentyeleven\";s:11:\"new_version\";s:3:\"2.7\";s:3:\"url\";s:42:\"https://wordpress.org/themes/twentyeleven/\";s:7:\"package\";s:57:\"http://downloads.wordpress.org/theme/twentyeleven.2.7.zip\";}s:9:\"twentyten\";a:4:{s:5:\"theme\";s:9:\"twentyten\";s:11:\"new_version\";s:3:\"2.4\";s:3:\"url\";s:39:\"https://wordpress.org/themes/twentyten/\";s:7:\"package\";s:54:\"http://downloads.wordpress.org/theme/twentyten.2.4.zip\";}s:14:\"twentythirteen\";a:4:{s:5:\"theme\";s:14:\"twentythirteen\";s:11:\"new_version\";s:3:\"2.3\";s:3:\"url\";s:44:\"https://wordpress.org/themes/twentythirteen/\";s:7:\"package\";s:59:\"http://downloads.wordpress.org/theme/twentythirteen.2.3.zip\";}s:12:\"twentytwelve\";a:4:{s:5:\"theme\";s:12:\"twentytwelve\";s:11:\"new_version\";s:3:\"2.4\";s:3:\"url\";s:42:\"https://wordpress.org/themes/twentytwelve/\";s:7:\"package\";s:57:\"http://downloads.wordpress.org/theme/twentytwelve.2.4.zip\";}}}','yes');
insert  into `wp_options`(`option_id`,`option_name`,`option_value`,`autoload`) values (115,'dashboard_widget_options','a:4:{s:25:\"dashboard_recent_comments\";a:1:{s:5:\"items\";i:5;}s:24:\"dashboard_incoming_links\";a:5:{s:4:\"home\";s:26:\"http://localhost/wordpress\";s:4:\"link\";s:102:\"http://blogsearch.google.com/blogsearch?scoring=d&partner=wordpress&q=link:http://localhost/wordpress/\";s:3:\"url\";s:139:\"http://blogsearch.google.com/blogsearch_feeds?scoring=d&ie=utf-8&num=10&output=rss&partner=wordpress&q=link:http://localhost/wordpress-new/\";s:5:\"items\";i:10;s:9:\"show_date\";b:0;}s:17:\"dashboard_primary\";a:7:{s:4:\"link\";s:24:\"http://cn.wordpress.org/\";s:3:\"url\";s:29:\"http://cn.wordpress.org/feed/\";s:5:\"title\";s:21:\"WordPress China博客\";s:5:\"items\";i:2;s:12:\"show_summary\";i:1;s:11:\"show_author\";i:0;s:9:\"show_date\";i:1;}s:19:\"dashboard_secondary\";a:7:{s:4:\"link\";s:28:\"http://planet.wordpress.org/\";s:3:\"url\";s:33:\"http://planet.wordpress.org/feed/\";s:5:\"title\";s:21:\"其它WordPress新闻\";s:5:\"items\";i:5;s:12:\"show_summary\";i:0;s:11:\"show_author\";i:0;s:9:\"show_date\";i:0;}}','yes');
insert  into `wp_options`(`option_id`,`option_name`,`option_value`,`autoload`) values (116,'can_compress_scripts','0','yes');
insert  into `wp_options`(`option_id`,`option_name`,`option_value`,`autoload`) values (165,'_site_transient_timeout_wporg_theme_feature_list','1376555282','yes');
insert  into `wp_options`(`option_id`,`option_name`,`option_value`,`autoload`) values (166,'_site_transient_wporg_theme_feature_list','a:5:{s:6:\"Colors\";a:15:{i:0;s:5:\"black\";i:1;s:4:\"blue\";i:2;s:5:\"brown\";i:3;s:4:\"gray\";i:4;s:5:\"green\";i:5;s:6:\"orange\";i:6;s:4:\"pink\";i:7;s:6:\"purple\";i:8;s:3:\"red\";i:9;s:6:\"silver\";i:10;s:3:\"tan\";i:11;s:5:\"white\";i:12;s:6:\"yellow\";i:13;s:4:\"dark\";i:14;s:5:\"light\";}s:7:\"Columns\";a:6:{i:0;s:10:\"one-column\";i:1;s:11:\"two-columns\";i:2;s:13:\"three-columns\";i:3;s:12:\"four-columns\";i:4;s:12:\"left-sidebar\";i:5;s:13:\"right-sidebar\";}s:5:\"Width\";a:2:{i:0;s:11:\"fixed-width\";i:1;s:14:\"flexible-width\";}s:8:\"Features\";a:19:{i:0;s:8:\"blavatar\";i:1;s:10:\"buddypress\";i:2;s:17:\"custom-background\";i:3;s:13:\"custom-colors\";i:4;s:13:\"custom-header\";i:5;s:11:\"custom-menu\";i:6;s:12:\"editor-style\";i:7;s:21:\"featured-image-header\";i:8;s:15:\"featured-images\";i:9;s:15:\"flexible-header\";i:10;s:20:\"front-page-post-form\";i:11;s:19:\"full-width-template\";i:12;s:12:\"microformats\";i:13;s:12:\"post-formats\";i:14;s:20:\"rtl-language-support\";i:15;s:11:\"sticky-post\";i:16;s:13:\"theme-options\";i:17;s:17:\"threaded-comments\";i:18;s:17:\"translation-ready\";}s:7:\"Subject\";a:3:{i:0;s:7:\"holiday\";i:1;s:13:\"photoblogging\";i:2;s:8:\"seasonal\";}}','yes');
insert  into `wp_options`(`option_id`,`option_name`,`option_value`,`autoload`) values (226,'_transient_timeout_settings_errors','1377238242','no');
insert  into `wp_options`(`option_id`,`option_name`,`option_value`,`autoload`) values (227,'_transient_settings_errors','a:1:{i:0;a:4:{s:7:\"setting\";s:7:\"general\";s:4:\"code\";s:16:\"settings_updated\";s:7:\"message\";s:18:\"设置已保存。\";s:4:\"type\";s:7:\"updated\";}}','no');
insert  into `wp_options`(`option_id`,`option_name`,`option_value`,`autoload`) values (652,'_site_transient_timeout_browser_7a788b2694e03599e2f1ce67143eb9ee','1400683161','yes');
insert  into `wp_options`(`option_id`,`option_name`,`option_value`,`autoload`) values (653,'_site_transient_browser_7a788b2694e03599e2f1ce67143eb9ee','a:9:{s:8:\"platform\";s:7:\"Windows\";s:4:\"name\";s:5:\"Opera\";s:7:\"version\";s:5:\"12.16\";s:10:\"update_url\";s:21:\"http://www.opera.com/\";s:7:\"img_src\";s:48:\"http://s.wordpress.org/images/browsers/opera.png\";s:11:\"img_src_ssl\";s:47:\"https://wordpress.org/images/browsers/opera.png\";s:15:\"current_version\";s:5:\"12.11\";s:7:\"upgrade\";b:0;s:8:\"insecure\";b:0;}','yes');
insert  into `wp_options`(`option_id`,`option_name`,`option_value`,`autoload`) values (698,'_site_transient_timeout_browser_74f6135a950e4d0f3e4e436a28bb6d37','1404804763','yes');
insert  into `wp_options`(`option_id`,`option_name`,`option_value`,`autoload`) values (699,'_site_transient_browser_74f6135a950e4d0f3e4e436a28bb6d37','a:9:{s:8:\"platform\";s:7:\"Windows\";s:4:\"name\";s:6:\"Chrome\";s:7:\"version\";s:12:\"36.0.1985.97\";s:10:\"update_url\";s:28:\"http://www.google.com/chrome\";s:7:\"img_src\";s:49:\"http://s.wordpress.org/images/browsers/chrome.png\";s:11:\"img_src_ssl\";s:48:\"https://wordpress.org/images/browsers/chrome.png\";s:15:\"current_version\";s:2:\"18\";s:7:\"upgrade\";b:0;s:8:\"insecure\";b:0;}','yes');
insert  into `wp_options`(`option_id`,`option_name`,`option_value`,`autoload`) values (763,'_site_transient_timeout_browser_40c090704abef6fda9db2db421e5beef','1449050453','yes');
insert  into `wp_options`(`option_id`,`option_name`,`option_value`,`autoload`) values (764,'_site_transient_browser_40c090704abef6fda9db2db421e5beef','a:9:{s:8:\"platform\";s:7:\"Windows\";s:4:\"name\";s:6:\"Chrome\";s:7:\"version\";s:13:\"44.0.2403.125\";s:10:\"update_url\";s:28:\"http://www.google.com/chrome\";s:7:\"img_src\";s:49:\"http://s.wordpress.org/images/browsers/chrome.png\";s:11:\"img_src_ssl\";s:48:\"https://wordpress.org/images/browsers/chrome.png\";s:15:\"current_version\";s:2:\"18\";s:7:\"upgrade\";b:0;s:8:\"insecure\";b:0;}','yes');
insert  into `wp_options`(`option_id`,`option_name`,`option_value`,`autoload`) values (795,'_site_transient_timeout_browser_f9ff46a3cdede8470f5954abe8feb8ea','1516089607','yes');
insert  into `wp_options`(`option_id`,`option_name`,`option_value`,`autoload`) values (796,'_site_transient_browser_f9ff46a3cdede8470f5954abe8feb8ea','a:10:{s:4:\"name\";s:6:\"Chrome\";s:7:\"version\";s:12:\"60.0.3112.90\";s:8:\"platform\";s:7:\"Windows\";s:10:\"update_url\";s:29:\"https://www.google.com/chrome\";s:7:\"img_src\";s:43:\"http://s.w.org/images/browsers/chrome.png?1\";s:11:\"img_src_ssl\";s:44:\"https://s.w.org/images/browsers/chrome.png?1\";s:15:\"current_version\";s:2:\"18\";s:7:\"upgrade\";b:0;s:8:\"insecure\";b:0;s:6:\"mobile\";b:0;}','yes');
insert  into `wp_options`(`option_id`,`option_name`,`option_value`,`autoload`) values (797,'_transient_timeout_dash_4077549d03da2e451c8b5f002294ff51','1515528011','no');
insert  into `wp_options`(`option_id`,`option_name`,`option_value`,`autoload`) values (798,'_transient_dash_4077549d03da2e451c8b5f002294ff51','<div class=\"rss-widget\"><p><strong>RSS错误</strong>：WP HTTP Error: SSL certificate problem: unable to get local issuer certificate</p></div>','no');
insert  into `wp_options`(`option_id`,`option_name`,`option_value`,`autoload`) values (799,'_transient_timeout_plugin_slugs','1515571215','no');
insert  into `wp_options`(`option_id`,`option_name`,`option_value`,`autoload`) values (800,'_transient_plugin_slugs','a:2:{i:0;s:19:\"akismet/akismet.php\";i:1;s:9:\"hello.php\";}','no');
insert  into `wp_options`(`option_id`,`option_name`,`option_value`,`autoload`) values (801,'_transient_timeout_dash_de3249c4736ad3bd2cd29147c4a0d43e','1515528015','no');
insert  into `wp_options`(`option_id`,`option_name`,`option_value`,`autoload`) values (802,'_transient_dash_de3249c4736ad3bd2cd29147c4a0d43e','','no');
insert  into `wp_options`(`option_id`,`option_name`,`option_value`,`autoload`) values (803,'_transient_timeout_dash_20494a3d90a6669585674ed0eb8dcd8f','1515528019','no');
insert  into `wp_options`(`option_id`,`option_name`,`option_value`,`autoload`) values (804,'_transient_dash_20494a3d90a6669585674ed0eb8dcd8f','<p><strong>RSS错误</strong>：WP HTTP Error: Connection timed out after 10015 milliseconds</p>','no');
insert  into `wp_options`(`option_id`,`option_name`,`option_value`,`autoload`) values (805,'_transient_timeout_dash_aa95765b5cc111c56d5993d476b1c2f0','1515528021','no');
insert  into `wp_options`(`option_id`,`option_name`,`option_value`,`autoload`) values (806,'_transient_dash_aa95765b5cc111c56d5993d476b1c2f0','<div class=\"rss-widget\"><p><strong>RSS错误</strong>：This XML document is invalid, likely due to invalid characters. XML error: Invalid document end at line 5269, column 85</p></div>','no');
insert  into `wp_options`(`option_id`,`option_name`,`option_value`,`autoload`) values (808,'_site_transient_timeout_theme_roots','1519973795','yes');
insert  into `wp_options`(`option_id`,`option_name`,`option_value`,`autoload`) values (809,'_site_transient_theme_roots','a:4:{s:12:\"twentyeleven\";s:7:\"/themes\";s:9:\"twentyten\";s:7:\"/themes\";s:14:\"twentythirteen\";s:7:\"/themes\";s:12:\"twentytwelve\";s:7:\"/themes\";}','yes');
insert  into `wp_options`(`option_id`,`option_name`,`option_value`,`autoload`) values (810,'_transient_is_multi_author','0','yes');

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
