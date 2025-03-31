/*
SQLyog Ultimate v11.33 (32 bit)
MySQL - 5.5.48 : Database - tms
*********************************************************************
*/

/*!40101 SET NAMES utf8 */;

/*!40101 SET SQL_MODE=''*/;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
CREATE DATABASE /*!32312 IF NOT EXISTS*/`tms` /*!40100 DEFAULT CHARACTER SET latin1 */;

USE `tms`;

/*Table structure for table `addresses` */

DROP TABLE IF EXISTS `addresses`;

CREATE TABLE `addresses` (
  `SerialNo` varchar(255) NOT NULL DEFAULT '',
  `Address` varchar(255) DEFAULT NULL,
  `District` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`SerialNo`),
  KEY `address_id` (`SerialNo`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `addresses` */

insert  into `addresses`(`SerialNo`,`Address`,`District`) values ('1','Hyderabad','Telangana'),('2','Adilabad','Telangana'),('3','Pune','Maharashtra'),('4','Vizag','Andhra Pradesh');

/*Table structure for table `cities` */

DROP TABLE IF EXISTS `cities`;

CREATE TABLE `cities` (
  `city_id` varchar(255) DEFAULT NULL,
  `country_id` int(10) NOT NULL DEFAULT '0',
  `city_name` varchar(255) DEFAULT NULL,
  `city_location` varchar(255) DEFAULT NULL,
  `other_details` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`country_id`),
  KEY `city_id` (`city_id`),
  KEY `country_id` (`country_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `cities` */

insert  into `cities`(`city_id`,`country_id`,`city_name`,`city_location`,`other_details`) values ('1','2','Hyderabad','Telangana',NULL),('2','2','Mumbai','Maharashtra',NULL),('3','2','Vizag','Andhra Pradesh',NULL);

/*Table structure for table `countries` */

DROP TABLE IF EXISTS `countries`;

CREATE TABLE `countries` (
  `country_id` int(10) NOT NULL DEFAULT '0',
  `country_name` varchar(255) DEFAULT NULL,
  `country_region` varchar(255) DEFAULT NULL,
  `tourism_web_site` varchar(255) DEFAULT NULL,
  `population` varchar(255) DEFAULT NULL,
  `language` varchar(255) DEFAULT NULL,
  `religion` varchar(255) DEFAULT NULL,
  `other_details` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`country_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `countries` */

/*Table structure for table `days` */

DROP TABLE IF EXISTS `days`;

CREATE TABLE `days` (
  `Emailid` varchar(255) DEFAULT NULL,
  `Checkin` timestamp NULL DEFAULT NULL,
  `checkout` timestamp NULL DEFAULT NULL,
  KEY `Emailid` (`Emailid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `days` */

insert  into `days`(`Emailid`,`Checkin`,`checkout`) values ('ramu1@gmail.com','2018-01-11 05:20:10','2018-01-13 21:31:35'),('vijaysharma@gmail.com','2018-01-11 00:07:45','2018-01-13 10:33:10'),('vishnu@gmail.com','2018-01-11 12:40:21','2018-01-13 15:05:40'),('raju123@gmail.com','2018-01-11 22:10:10','2018-01-13 05:09:22'),('teja345@gmail.com','2018-01-11 21:00:00','2018-01-13 07:22:42');

/*Table structure for table `enterainement` */

DROP TABLE IF EXISTS `enterainement`;

CREATE TABLE `enterainement` (
  `Sno` varchar(255) NOT NULL DEFAULT '',
  `City` varchar(255) DEFAULT NULL,
  `TheaterName` varchar(255) DEFAULT NULL,
  `cinema` varchar(255) DEFAULT NULL,
  `morningshow` varchar(255) DEFAULT NULL,
  `matnyshow` varchar(255) DEFAULT NULL,
  `firstshow` varchar(255) DEFAULT NULL,
  `secondshow` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`Sno`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `enterainement` */

insert  into `enterainement`(`Sno`,`City`,`TheaterName`,`cinema`,`morningshow`,`matnyshow`,`firstshow`,`secondshow`) values ('1','Hyderbad','Asian Cine Square Uppal','BahuBali','11.00am','2.00pm','6.00pm','9.00pm'),('2','Hyderbad','Sri Krishna','The NUN','11.00am','2.00pm','6.00pm','9.00pm'),('3','Vijayawada','Alanakar','HappyDays','11:15pm','2.30pm','6:30pm','9.30pm'),('4','Tirupati','Venkateswara','badri','11.00pm','2.00pm','6.00pm','9.00pm'),('5','Vizag','Srinivasa','adi','11.00pm','2.00pm','6.00pm','9.00pm'),('6','Warangal','Maheshwari','BahuBali','11.00pm','2.00pm','6.00pm','9.00pm'),('7','Nagarjunsagar','SriGanesh','Dookudu','11.00pm','2.00pm','6.00pm','9.00pm');

/*Table structure for table `hotelbooking` */

DROP TABLE IF EXISTS `hotelbooking`;

CREATE TABLE `hotelbooking` (
  `Hotelid` varchar(255) DEFAULT NULL,
  `Hotelname` varchar(255) DEFAULT NULL,
  `FirstName` varchar(255) DEFAULT NULL,
  `LastName` varchar(255) DEFAULT NULL,
  `LandLineno` varchar(255) DEFAULT NULL,
  `MobileNo` varchar(255) DEFAULT NULL,
  `EmailID` varchar(255) DEFAULT NULL,
  `CheckIn` varchar(20) NULL DEFAULT NULL,
  `RoomType` varchar(255) DEFAULT NULL,
  `Roomno` varchar(255) DEFAULT NULL,
  `CheckOut` varchar(20) NULL DEFAULT NULL,
  `TotalCost` varchar(255) DEFAULT NULL,
  `city` varchar(255) DEFAULT NULL,
  `State` varchar(255) DEFAULT NULL,
  `Country` varchar(255) DEFAULT NULL,
  `Pincode` varchar(255) DEFAULT NULL,
  KEY `EmailID` (`EmailID`),
  KEY `Hotelid` (`Hotelid`),
  KEY `Pincode` (`Pincode`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `hotelbooking` */

insert  into `hotelbooking`(`Hotelid`,`Hotelname`,`FirstName`,`LastName`,`LandLineno`,`MobileNo`,`EmailID`,`CheckIn`,`RoomType`,`Roomno`,`CheckOut`,`TotalCost`,`city`,`State`,`Country`,`Pincode`) values ('1','Minar','Ramu','Kumar','226336','9865214796','ramu1@gmail.com','2018-01-16 13:10:22','Delux','5','2018-01-18 07:23:40','3535','Hyderabad','Telangana','India','500039'),('3','Taj Krishna','Ravi','kumar','232754','7548963251','ravi123@gmail.com','2018-01-19 09:32:10','Luxury','2','2018-01-20 20:32:10','1800','Vizag','Andhra Pradesh','India','521122'),('5','Kanakadurga','Teja','sharma','223558','9955886472','teja098@gmail.com','2018-01-09 18:10:43','A/C','3','2018-01-11 20:04:10','4200','Pune','Maharashtra','India','23423');

/*Table structure for table `hotelrooms` */

DROP TABLE IF EXISTS `hotelrooms`;

CREATE TABLE `hotelrooms` (
  `HotelID` varchar(255) DEFAULT NULL,
  `City` varchar(255) DEFAULT NULL,
  `RoomType1` varchar(255) DEFAULT NULL,
  `RoomType1cost` int(10) DEFAULT NULL,
  `RoomType2` varchar(255) DEFAULT NULL,
  `RoomType2cost` int(10) DEFAULT NULL,
  `RoomType3` varchar(255) DEFAULT NULL,
  `roomtype3cost` int(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `hotelrooms` */

insert  into `hotelrooms`(`HotelID`,`City`,`RoomType1`,`RoomType1cost`,`RoomType2`,`RoomType2cost`,`RoomType3`,`roomtype3cost`) values ('2','Vijayawada','Delux',700,'Luxury',1300,'A/C',2200),('3','Hyderabad','Delux',700,'Luxury',1300,'A/C',2200),('5','Nagarjunsagar','Delux',700,'Luxury',1300,'A/C',2200),('4','Vizag','Delux',700,'Luxury',1300,'A/C',2200),('6','Warangal','Delux',700,'Luxury',1300,'A/C',2200);

/*Table structure for table `hotels` */

DROP TABLE IF EXISTS `hotels`;

CREATE TABLE `hotels` (
  `HotelID` varchar(255) NOT NULL DEFAULT '',
  `City` varchar(255) DEFAULT NULL,
  `HotelName` text,
  `MaxPrice` int(10) DEFAULT NULL,
  `MinPrice1day` int(10) DEFAULT NULL,
  `NoOfRooms` int(10) DEFAULT NULL,
  `FulledRooms` int(10) DEFAULT NULL,
  `FreeRooms` int(10) DEFAULT NULL,
  PRIMARY KEY (`HotelID`),
  KEY `hotel_toi_id` (`HotelID`),
  KEY `star_rating_code` (`City`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `hotels` */

insert  into `hotels`(`HotelID`,`City`,`HotelName`,`MaxPrice`,`MinPrice1day`,`NoOfRooms`,`FulledRooms`,`FreeRooms`) values ('2','Vijayawada','Kanakadurga',4500,1300,12,5,3),('3','Hyderabad','Minar',3400,1300,12,5,3),('4','Vizag','Taj Krishna',4367,1200,34,5,3),('5','Nagarjunsagar','Devi',3400,1200,23,5,3);

/*Table structure for table `logindetails` */

DROP TABLE IF EXISTS `logindetails`;

CREATE TABLE `logindetails` (
  `LoginName` varchar(255) NOT NULL DEFAULT '',
  `Password` varchar(255) DEFAULT NULL,
  `FirstName` varchar(255) DEFAULT NULL,
  `LastName` varchar(255) DEFAULT NULL,
  `MobileNo` varchar(255) DEFAULT NULL,
  `logintype` varchar(255) DEFAULT NULL,
  `Dob` varchar(255) DEFAULT NULL,
  `squestionid` varchar(255) DEFAULT NULL,
  `sanswer` varchar(255) DEFAULT NULL,
  `passmodifieddate` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`LoginName`),
  KEY `squestionid` (`squestionid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `logindetails` */

insert  into `logindetails`(`LoginName`,`Password`,`FirstName`,`LastName`,`MobileNo`,`logintype`,`Dob`,`squestionid`,`sanswer`,`passmodifieddate`) values ('csamhith@gmail.com','kothi0525','Samhith','Challa','7382676031','user','18-NOV-1997','1','college','07-NOV-2018');

/*Table structure for table `loginprofile` */

DROP TABLE IF EXISTS `loginprofile`;

CREATE TABLE `loginprofile` (
  `LoginName` varchar(255) NOT NULL DEFAULT '',
  `DOb` varchar(255) DEFAULT NULL,
  `city` varchar(255) DEFAULT NULL,
  `State` varchar(255) DEFAULT NULL,
  `Country` varchar(255) DEFAULT NULL,
  `PinCode` varchar(255) DEFAULT NULL,
  `Local` varchar(255) DEFAULT NULL,
  `profilemodifieddate` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`LoginName`),
  KEY `PinCode` (`PinCode`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `loginprofile` */

insert  into `loginprofile`(`LoginName`,`DOb`,`city`,`State`,`Country`,`PinCode`,`Local`,`profilemodifieddate`) values ('adi','2009-10-10','Hyderabad','Telangana','India','521121','en_US','2018-01-21 09:10:34'),('adi123','1990-01-15','Hyderabad','Telangana','India','453511','en_US','2018-01-29 11:07:09'),('ashok','1998-01-23','Mumbai','Maharashtra','India','521121','en_US','2018-01-29 22:59:01'),('kiran','2000-01-11','Hyderabad','Telangana','India','500092','en_US','2018-01-21 07:09:19'),('Mahesh','18-11-1986','Vizag','Andhra pradesh','India','500032','en_US','21-FEB-2016');

/*Table structure for table `shopping` */

DROP TABLE IF EXISTS `shopping`;

CREATE TABLE `shopping` (
  `Sno` int(10) NOT NULL DEFAULT '0',
  `city` varchar(255) DEFAULT NULL,
  `Shopname` varchar(255) DEFAULT NULL,
  `Area` varchar(255) DEFAULT NULL,
  `famous` varchar(255) DEFAULT NULL,
  `discount` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`Sno`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `shopping` */

insert  into `shopping`(`Sno`,`city`,`Shopname`,`Area`,`famous`,`discount`) values (1,'Hyderbad','RSBrothers','Patny','cloths','60%'),(2,'Vijayawada','Chandana Brothers','AlankarCenter','cloths','30%'),(3,'Tirupati','Venkateswara','Housing Board','jewellery','25%'),(4,'Vizag','BigBazar','Rushikonda','equipment','20%'),(5,'Warangal','Kalamandir','Cinema Road','Clothes','20%'),(6,'Nagarjunsagar','Varasiddi','RTC road','Mall','34%');

/*Table structure for table `tourbooking` */

DROP TABLE IF EXISTS `tourbooking`;

CREATE TABLE `tourbooking` (
  `LoginName` varchar(255) NOT NULL DEFAULT '',
  `FromPlace` varchar(255) DEFAULT NULL,
  `ToPlace` varchar(255) DEFAULT NULL,
  `Depart` varchar(255) DEFAULT NULL,
  `Return` varchar(255) DEFAULT NULL,
  `Class` varchar(255) DEFAULT NULL,
  `Adults` int(10) DEFAULT NULL,
  `Childern` int(10) DEFAULT NULL,
  `infants` int(10) DEFAULT NULL,
  PRIMARY KEY (`LoginName`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `tourbooking` */

/*Table structure for table `touristguides` */

DROP TABLE IF EXISTS `touristguides`;

CREATE TABLE `touristguides` (
  `city` varchar(255) DEFAULT NULL,
  `GuideID` varchar(255) NOT NULL DEFAULT '',
  `GuideFirstName` varchar(255) DEFAULT NULL,
  `GuideLastName` varchar(255) DEFAULT NULL,
  `address` varchar(255) DEFAULT NULL,
  `phno` varchar(255) DEFAULT NULL,
  `emailid` varchar(255) DEFAULT NULL,
  `languagesKnown` varchar(255) DEFAULT NULL,
  `status` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`GuideID`),
  KEY `emailid` (`emailid`),
  KEY `GuideID` (`city`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `touristguides` */

insert  into `touristguides`(`city`,`GuideID`,`GuideFirstName`,`GuideLastName`,`address`,`phno`,`emailid`,`languagesKnown`,`status`) values ('Hyderabad','1001','Aditya','kumar','Hyderabad','7568471235','adi123@gmail.com','Telugu, Hindi, English','free'),('Hyderabad','1002','Basava','Raju','Kukatpally','9879723568','basava897@gmail.com','Telugu, Hindi','Busy'),('Vijayawada','1003','kiran','kumar','Vijayawada','9908221655','kiran@dhanush.co.in','Telugu,English','free'),('Tirupati','1004','rajesh','raju','Tirupati','9903246723','rajesh@yahoo.co.in','Telugu','busy'),('Vizag','1006','Bala','Reddy','Vizag','9898988922','balareddy09@gmail.com','Hindi,English','free'),('Warangal','1007','Ram','Kumar','Warangal','9908776614','ram123@yahoo.co.in','Telugu,Hindi,English','free'),('Nagarjunsagar','1008','Naresh','Babu','Palakollu','9909099998','nareshbabu@gmail.com','Telugu,Marati,Hindi','busy');

/*Table structure for table `tourlocations` */

DROP TABLE IF EXISTS `tourlocations`;

CREATE TABLE `tourlocations` (
  `City` varchar(255) NOT NULL DEFAULT '',
  `State` varchar(255) DEFAULT NULL,
  `Country` varchar(255) DEFAULT NULL,
  `pin` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`City`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `tourlocations` */

insert  into `tourlocations`(`City`,`State`,`Country`,`pin`) values ('Hyderabad','Telangana','India','500001'),('Nagarjunsagar','Telangana','India','508202'),('Tirupati','AndhraPradesh','India','517502'),('Vijayawada','AndhraPradesh','India','520002'),('Vizag','AndhraPradesh','India','530002'),('Warangal','Telangana','India','506001');

/*Table structure for table `tours` */

DROP TABLE IF EXISTS `tours`;

CREATE TABLE `tours` (
  `HotelName` int(10) DEFAULT NULL,
  `FoodType1` int(10) DEFAULT NULL,
  `FoodType1Cost` varchar(255) DEFAULT NULL,
  `tour_description` varchar(255) DEFAULT NULL,
  `other_details` varchar(255) DEFAULT NULL,
  KEY `tour_toi_id` (`HotelName`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `tours` */

/*Table structure for table `transport` */

DROP TABLE IF EXISTS `transport`;

CREATE TABLE `transport` (
  `Tourorganisationid` varchar(255) NOT NULL DEFAULT '',
  `City` varchar(255) DEFAULT NULL,
  `CarName` varchar(255) DEFAULT NULL,
  `CarModel` varchar(255) DEFAULT NULL,
  `Cost1day` int(10) DEFAULT NULL,
  `COsthalfday` int(10) DEFAULT NULL,
  `Cost1hr` int(10) DEFAULT NULL,
  `Cost1Km` int(10) DEFAULT NULL,
  PRIMARY KEY (`Tourorganisationid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `transport` */

insert  into `transport`(`Tourorganisationid`,`City`,`CarName`,`CarModel`,`Cost1day`,`COsthalfday`,`Cost1hr`,`Cost1Km`) values ('102','Hyderabad','Suzuki','Swift Desire',7000,1000,200,9),('103','Hyderabad','Tata','Indica',4000,800,300,7),('104','Vijayawada','TataSumo','SuperModel',565,234,100,6),('105','Tirupati','Scropio','SuperModel',1200,600,200,8),('106','Vizag','Suzuki','Swift Vdi',6000,2000,500,10),('107','Warangal','Tata','Indica',1800,900,200,8),('108','nagarjunsagar','Hundai','Xcent',2000,1000,300,9),('34','Vijayawada','Santro','Indica',900,300,100,6);

/*Table structure for table `transportbooking` */

DROP TABLE IF EXISTS `transportbooking`;

CREATE TABLE `transportbooking` (
  `Loginname` varchar(255) DEFAULT NULL,
  `FirstName` varchar(255) DEFAULT NULL,
  `Lastname` varchar(255) DEFAULT NULL,
  `City` varchar(255) DEFAULT NULL,
  `State` varchar(255) DEFAULT NULL,
  `Car` varchar(255) DEFAULT NULL,
  `Days` int(10) DEFAULT NULL,
  `hours` int(10) DEFAULT NULL,
  `TotalCost` int(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `transportbooking` */

insert  into `transportbooking`(`Loginname`,`FirstName`,`Lastname`,`City`,`State`,`Car`,`Days`,`hours`,`TotalCost`) values ('adi123@gmail.com','Aditya','Kumar','Hyderabad','Telangana','Scropio',4,40,15000),('basava1@gmail.com','Basava','repallie','Vijayawada','AndhraPradesh','Indica',4,20,6000),('vijaykumar1@gmail.com','Vijay','kumar','Vijayawada','AndhraPradesh','TataSumo',3,3,3000),('naga@gmail.com','Naga','babu','Hyderabad','Telangana','Scropio',4,4,4000),('ravikumar657@gmail.com','Ravi','Kumar','Hyderabad','Telangana','santro',3,2,2800);

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
