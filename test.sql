/*
SQLyog v10.2 
MySQL - 5.5.34 : Database - test
*********************************************************************
*/

/*!40101 SET NAMES utf8 */;

/*!40101 SET SQL_MODE=''*/;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
CREATE DATABASE /*!32312 IF NOT EXISTS*/`test` /*!40100 DEFAULT CHARACTER SET latin1 */;

USE `test`;

/*Table structure for table `developer` */

DROP TABLE IF EXISTS `developer`;

CREATE TABLE `developer` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `developerName` varchar(255) DEFAULT NULL COMMENT '开发商名称',
  `address` varchar(255) DEFAULT NULL COMMENT '地址',
  `corporationName` varchar(255) DEFAULT NULL COMMENT '法人姓名',
  `phone` varchar(255) DEFAULT NULL COMMENT '联系电话',
  `corporationId` varchar(255) DEFAULT NULL COMMENT '法人身份证',
  `businessLicense` varchar(255) DEFAULT NULL COMMENT '营业执照',
  `organCodeCer` varchar(255) DEFAULT NULL COMMENT '组织机构代码证',
  `paper` varchar(255) DEFAULT NULL COMMENT '勘察图纸',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;

/*Data for the table `developer` */

insert  into `developer`(`id`,`developerName`,`address`,`corporationName`,`phone`,`corporationId`,`businessLicense`,`organCodeCer`,`paper`) values (1,'ddsfsfd',NULL,NULL,NULL,NULL,NULL,NULL,NULL);

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
