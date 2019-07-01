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

/*Table structure for table `wp_usermeta` */

CREATE TABLE `wp_usermeta` (
  `umeta_id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `user_id` bigint(20) unsigned NOT NULL DEFAULT '0',
  `meta_key` varchar(255) DEFAULT NULL,
  `meta_value` longtext,
  PRIMARY KEY (`umeta_id`),
  KEY `user_id` (`user_id`),
  KEY `meta_key` (`meta_key`)
) ENGINE=InnoDB AUTO_INCREMENT=19 DEFAULT CHARSET=utf8;

/*Data for the table `wp_usermeta` */

insert  into `wp_usermeta`(`umeta_id`,`user_id`,`meta_key`,`meta_value`) values (1,1,'first_name','');
insert  into `wp_usermeta`(`umeta_id`,`user_id`,`meta_key`,`meta_value`) values (2,1,'last_name','');
insert  into `wp_usermeta`(`umeta_id`,`user_id`,`meta_key`,`meta_value`) values (3,1,'nickname','harlemnight');
insert  into `wp_usermeta`(`umeta_id`,`user_id`,`meta_key`,`meta_value`) values (4,1,'description','');
insert  into `wp_usermeta`(`umeta_id`,`user_id`,`meta_key`,`meta_value`) values (5,1,'rich_editing','true');
insert  into `wp_usermeta`(`umeta_id`,`user_id`,`meta_key`,`meta_value`) values (6,1,'comment_shortcuts','false');
insert  into `wp_usermeta`(`umeta_id`,`user_id`,`meta_key`,`meta_value`) values (7,1,'admin_color','fresh');
insert  into `wp_usermeta`(`umeta_id`,`user_id`,`meta_key`,`meta_value`) values (8,1,'use_ssl','0');
insert  into `wp_usermeta`(`umeta_id`,`user_id`,`meta_key`,`meta_value`) values (9,1,'show_admin_bar_front','true');
insert  into `wp_usermeta`(`umeta_id`,`user_id`,`meta_key`,`meta_value`) values (10,1,'wp_capabilities','a:1:{s:13:\"administrator\";b:1;}');
insert  into `wp_usermeta`(`umeta_id`,`user_id`,`meta_key`,`meta_value`) values (11,1,'wp_user_level','10');
insert  into `wp_usermeta`(`umeta_id`,`user_id`,`meta_key`,`meta_value`) values (12,1,'dismissed_wp_pointers','wp330_toolbar,wp330_saving_widgets,wp340_choose_image_from_library,wp340_customize_current_theme_link,wp350_media,wp360_revisions,wp360_locks');
insert  into `wp_usermeta`(`umeta_id`,`user_id`,`meta_key`,`meta_value`) values (13,1,'show_welcome_panel','1');
insert  into `wp_usermeta`(`umeta_id`,`user_id`,`meta_key`,`meta_value`) values (14,1,'wp_dashboard_quick_press_last_post_id','238');
insert  into `wp_usermeta`(`umeta_id`,`user_id`,`meta_key`,`meta_value`) values (15,1,'meta-box-order_dashboard','a:4:{s:6:\"normal\";s:88:\"dashboard_right_now,dashboard_recent_comments,dashboard_incoming_links,dashboard_plugins\";s:4:\"side\";s:83:\"dashboard_quick_press,dashboard_recent_drafts,dashboard_primary,dashboard_secondary\";s:7:\"column3\";s:0:\"\";s:7:\"column4\";s:0:\"\";}');
insert  into `wp_usermeta`(`umeta_id`,`user_id`,`meta_key`,`meta_value`) values (16,1,'screen_layout_dashboard','2');
insert  into `wp_usermeta`(`umeta_id`,`user_id`,`meta_key`,`meta_value`) values (17,1,'wp_user-settings','m9=o&m5=o&m1=o&hidetb=1&editor=tinymce&m3=o&m2=o&m4=o&m6=o&m7=o&m8=o&m0=o&ed_size=776');
insert  into `wp_usermeta`(`umeta_id`,`user_id`,`meta_key`,`meta_value`) values (18,1,'wp_user-settings-time','1377238625');

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
