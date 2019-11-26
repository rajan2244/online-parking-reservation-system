/*
SQLyog Community v13.1.2 (64 bit)
MySQL - 5.5.29 : Database - vihicleparking
*********************************************************************
*/

/*!40101 SET NAMES utf8 */;

/*!40101 SET SQL_MODE=''*/;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
CREATE DATABASE /*!32312 IF NOT EXISTS*/`vihicleparking` /*!40100 DEFAULT CHARACTER SET latin1 */;

USE `vihicleparking`;

/*Table structure for table `user` */

DROP TABLE IF EXISTS `user`;

CREATE TABLE `user` (
  `name` varchar(100) DEFAULT NULL,
  `password` varchar(100) DEFAULT NULL,
  `adharid` varchar(100) DEFAULT NULL,
  `phoneno` varchar(100) DEFAULT NULL,
  `email` varchar(100) DEFAULT NULL,
  `address` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `user` */

insert  into `user`(`name`,`password`,`adharid`,`phoneno`,`email`,`address`) values 
('alekhya','alekhya1','12356','7032968602','alekhyaguduri21@gmail.com','hyd');

/*Table structure for table `vehicletable` */

DROP TABLE IF EXISTS `vehicletable`;

CREATE TABLE `vehicletable` (
  `vehicleno` varchar(100) DEFAULT NULL,
  `vehicletype` varchar(100) DEFAULT NULL,
  `username` varchar(100) DEFAULT NULL,
  `date` varchar(100) DEFAULT NULL,
  `email` varchar(100) DEFAULT NULL,
  `status` varchar(50) DEFAULT 'pending',
  `slatno` int(100) NOT NULL AUTO_INCREMENT,
  KEY `slatno` (`slatno`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=latin1;

/*Data for the table `vehicletable` */

insert  into `vehicletable`(`vehicleno`,`vehicletype`,`username`,`date`,`email`,`status`,`slatno`) values 
('TS5623','2vilar','alekhya','2019-10-24','alekhyaguduri21@gmail.com','pending',1);

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
