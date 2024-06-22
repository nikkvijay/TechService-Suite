-- MySQL Administrator dump 1.4
--
-- ------------------------------------------------------
-- Server version	5.5.15


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;


--
-- Create schema billsoft
--

CREATE DATABASE IF NOT EXISTS billsoft;
USE billsoft;

--
-- Definition of table `computer`
--

DROP TABLE IF EXISTS `computer`;
CREATE TABLE `computer` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `company` varchar(45) NOT NULL,
  `model` varchar(45) NOT NULL,
  `ram` varchar(45) NOT NULL,
  `processor` varchar(45) NOT NULL,
  `custname` varchar(45) NOT NULL,
  `mobno` varchar(45) NOT NULL,
  `email` varchar(45) NOT NULL,
  `issue` varchar(255) NOT NULL,
  `charges` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=51 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `computer`
--

/*!40000 ALTER TABLE `computer` DISABLE KEYS */;
INSERT INTO `computer` (`id`,`company`,`model`,`ram`,`processor`,`custname`,`mobno`,`email`,`issue`,`charges`) VALUES 
 (1,'fffe','scsdc','scc','ssc','cscs','ssc','scc','sdffef',12),
 (2,'mmom','xas','34','wfefefe','erfefe','334535355','dbsdfafbd332','wefwfgegg',44242),
 (3,'mmom','xas','34','wfefefe','erfefe','334535355','dbsdfafbd332','wefwfgegg',44242),
 (4,'mmom','xas','34','wfefefe','erfefe','334535355','dbsdfafbd332','wefwfgegg',44242),
 (5,'KING','kong','67','i3 top','tiger','1234567891','king21','too many',1231),
 (6,'KING','kong','67','i3 top','tiger','1234567891','king21','too many',1231),
 (7,'KING','kong','67','i3 top','tiger','1234567891','king21','too many',1231),
 (8,'KING','kong','67','i3 top','tiger','1234567891','king21','too many',1231),
 (9,'KING','kong','67','i3 top','tiger','1234567891','king21','too many',1231),
 (10,'KING','kong','67','i3 top','tiger','1234567891','king21','too many',1231),
 (11,'Dell','D3QWE1','12GB','i9','Hrutik Uttekar','7887692332','uttekarhrutik007','Motherboard ',1459),
 (12,'Dell','D3QWE1','12GB','i9','Hrutik Uttekar','7887692332','uttekarhrutik007','Motherboard ',1459),
 (13,'Dell','D3QWE1','12GB','i9','Hrutik Uttekar','7887692332','uttekarhrutik007','Motherboard ',1459),
 (14,'Mathur','fcd','34','tg','vgb','12345678909','gghhyytt667@gmail.com','ihbduivdbveuhpc;dsi',2536),
 (15,'Mathur','fcd','34','tg','vgb','12345678909','gghhyytt667@gmail.com','ihbduivdbveuhpc;dsi',2536),
 (16,'ROG','31ROG','32gb','i9 11th','Hrutik','7887692332','ramsham11@gmail.com','Keypad',300),
 (17,'Jobbe','jobbe','32gb','jobbe','jobbe','77009900','jobbe12@gmail.com','jobbe',1222),
 (18,'Jobbe','jobbe','32gb','jobbe','jobbe','77009900','jobbe12@gmail.com','jobbe',1222),
 (19,'Jobbe','jobbe','32gb','jobbe','jobbe','77009900','jobbe12@gmail.com','jobbe',1222),
 (20,'Jobbe','jobbe','32gb','jobbe','jobbe','77009900','jobbe12@gmail.com','jobbe',1222),
 (21,'Jobbe','jobbe','32gb','jobbe','jobbe','77009900','jobbe12@gmail.com','jobbe',1222),
 (22,'jobbe','jobbe','jobbe','jobbe','jobbeee','12388889','jobbbee12@gmail.com','jobbe',801),
 (23,'asjbdcjkd','cdscsv','vsvs','csdcdsc','sccsdc','1312553131','ccdscss12@gmail.com','xvvvcvfgrcc',331),
 (24,'asjbdcjkd','cdscsv','vsvs','csdcdsc','sccsdc','1312553131','ccdscss12@gmail.com','xvvvcvfgrcc',331),
 (25,'hehihvvvd','dvdvdvv','vfvfvv','vvfvvvdv','vfverfw','12312323242','vbdfvc131@gmail.com','bgbbgbcvvddbg',3231),
 (26,'hehihvvvd','dvdvdvv','vfvfvv','vvfvvvdv','vfverfw','12312323242','vbdfvc131@gmail.com','bgbbgbcvvddbg',3231),
 (27,'hehihvvvd','dvdvdvv','vfvfvv','vvfvvvdv','vfverfw','12312323242','vbdfvc131@gmail.com','bgbbgbcvvddbg',3231),
 (28,'hehihvvvd','dvdvdvv','vfvfvv','vvfvvvdv','vfverfw','12312323242','vbdfvc131@gmail.com','bgbbgbcvvddbg',3231),
 (29,'hehihvvvd','dvdvdvv','vfvfvv','vvfvvvdv','vfverfw','12312323242','vbdfvc131@gmail.com','bgbbgbcvvddbg',3231),
 (30,'vadfvdfv','dfgd','sfgdf','dsfgdf','fsfsd','445324546','sdcds12@gmail.com','gagasdSDsD',324523),
 (31,'hrutik','sdsdf','12','xcvsfsd','dwjeg','1311323','wfowff11@gmail.com','ffhfhe',2312),
 (32,'jadhadja','adasdna','dasdakj','das','dksksdf','3123435','fda12@gmail.com','xvfvvfv',3323),
 (33,'eece','cee','ceeec','ece','cee','13131434','rfrg@gmail.com','rvrv',3323),
 (34,'ece','cee212','22','ezfe','eeffef','12121212','aofhpoeh@gmail.com','eceVCEv',112),
 (35,'f3w','fwfwf','wfwfwf','fwfwf','wffwfwf','121212112','scefefrgbrzrrgz@gmail.com','rgGRG',12123),
 (36,'regrg','rgRr','rGg','rgRG','RGrg','232132323','ersgSRg3r3@gmail.com','3fef3',333),
 (37,'dell','ASUS','16GB','I512H','Nikhil J','22222222','nikhiljatale2727@gmail.com','not accessinf GPU',1300),
 (38,'dell','ASUS','16GB','I512H','Nikhil J','22222222','nikhiljatale2727@gmail.com','not accessinf GPU',1300),
 (39,'dell','ASUS','16GB','I512H','Nikhil J','22222222','nikhiljatale2727@gmail.com','not accessinf GPU',1300),
 (40,' kjwkd','dwddwdw','dwdwddw','wdwdwd','dwdwd','23323','efefer3r3@gmail.com','afAEFEFe',33),
 (41,'er sg','rgrgrg','rgrg','rgrgr','grgrg','3242345','nikhiljatale2727@gmail.com','srrgrgr',23424),
 (42,'efdefef','efefefe','fefef','fefef','fefefef','223232323','nikhiljatale2727@gmail.com','dwdwdwdwd',23232),
 (43,'efef','fefef','fefef','fefefe','fefef','34232323','nikhiljatale2727@gmail.com','wfwfwfw',232323),
 (44,'DEL','DEDED','DEDEDE','DEDE','DEDEDE','2323232','nikhiljatale2727@gmail.com','wfwwvwvwvw',1213),
 (45,'eF','fefe','fefegZ','ggege','gege','23232323','nikhiljatale2727@gmail.com','wfawfawff',12323),
 (46,'edede','deded','edede','deded','edede','32232','nikhiljatale2727@gmail.com','wcww',22332),
 (47,'Dell','inspiron','16gb','i510thgen','Nikhil J','99999999999','nihiljatale2727@gmail.com','not working battery',300),
 (48,'Dell','inspiron','16gb','i510thgen','Nikhil J','99999999999','nikhiljatale2727@gmail.com','not working battery',300),
 (49,'dell','eef','fefef','ffefef','efefef','2323232','nikhiljatale2727@gmail.com','efesfe',232323),
 (50,'dell','ins2','8gb','i712gn','nikhil','9405214451','nikhiljatale2727@gmail.com','keyboard',2000);
/*!40000 ALTER TABLE `computer` ENABLE KEYS */;


--
-- Definition of table `laptop`
--

DROP TABLE IF EXISTS `laptop`;
CREATE TABLE `laptop` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `company` varchar(45) NOT NULL,
  `model` varchar(45) NOT NULL,
  `ram` varchar(45) NOT NULL,
  `processor` varchar(45) NOT NULL,
  `custname` varchar(45) NOT NULL,
  `mobno` varchar(45) NOT NULL,
  `email` varchar(45) NOT NULL,
  `issue` varchar(255) NOT NULL,
  `charges` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `laptop`
--

/*!40000 ALTER TABLE `laptop` DISABLE KEYS */;
INSERT INTO `laptop` (`id`,`company`,`model`,`ram`,`processor`,`custname`,`mobno`,`email`,`issue`,`charges`) VALUES 
 (1,'MOG','25VY6','18gb','i9','Hrutik','7887692332','utt12@gmail.com','Charging port',600),
 (2,'MOG','25VY6','18gb','i9','Hrutik','7887692332','utt12@gmail.com','Charging port',600),
 (3,'MOG','25VY6','18gb','i9','Hrutik','7887692332','utt12@gmail.com','Charging port',600),
 (4,'kcfvd','dvdvd','12gb','i9','rfrff','9681631864','uuddh12@gmail.com','eveferjfbefbefef',2323),
 (5,'dell','x222fr43','12gb','2d','nikhilo','13678390','jatalenikhileshwar@gmail.com','w3fwfwfw',1212),
 (6,'dede','ede','ded','ede','deded','2323','nikhiljatale@gmail.com','wdwdwdw',2323);
/*!40000 ALTER TABLE `laptop` ENABLE KEYS */;


--
-- Definition of table `printer`
--

DROP TABLE IF EXISTS `printer`;
CREATE TABLE `printer` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `company` varchar(45) NOT NULL,
  `model` varchar(45) NOT NULL,
  `dpi` varchar(45) NOT NULL,
  `colorop` varchar(45) NOT NULL,
  `cust` varchar(45) NOT NULL,
  `mobno` varchar(45) NOT NULL,
  `email` varchar(45) NOT NULL,
  `issue` varchar(225) NOT NULL,
  `charges` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `printer`
--

/*!40000 ALTER TABLE `printer` DISABLE KEYS */;
INSERT INTO `printer` (`id`,`company`,`model`,`dpi`,`colorop`,`cust`,`mobno`,`email`,`issue`,`charges`) VALUES 
 (1,'JJ Com','sgts1345','600','b/w','hrutik','7887682332','hruti12@gmail.com','black screen',400),
 (2,'this ','eA e','ecfe','escecs','cee','11313445','zRgrgrg@gmail.com','rgrzgrg',222),
 (3,'fef','fefef','2323','32323','23232','3232323','nikhiljatale2727@gmail.com','wdwdw',23232);
/*!40000 ALTER TABLE `printer` ENABLE KEYS */;


--
-- Definition of table `scanner`
--

DROP TABLE IF EXISTS `scanner`;
CREATE TABLE `scanner` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `company` varchar(45) NOT NULL,
  `model` varchar(45) NOT NULL,
  `resolution` varchar(45) NOT NULL,
  `type` varchar(45) NOT NULL,
  `cust` varchar(45) NOT NULL,
  `mobno` varchar(45) NOT NULL,
  `email` varchar(45) NOT NULL,
  `issue` varchar(225) NOT NULL,
  `charges` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `scanner`
--

/*!40000 ALTER TABLE `scanner` DISABLE KEYS */;
INSERT INTO `scanner` (`id`,`company`,`model`,`resolution`,`type`,`cust`,`mobno`,`email`,`issue`,`charges`) VALUES 
 (1,'wwdw','wdwdwdw','dwdwd','wdwd','wdwdwd','121231212','12sw ed 2@gmail.com','wd feaf',1212),
 (2,' efe','fefefe','efefe','fefef','efefef','34344','nikhiljatale2727@gmail.com','wdwd',2323);
/*!40000 ALTER TABLE `scanner` ENABLE KEYS */;


--
-- Definition of table `user`
--

DROP TABLE IF EXISTS `user`;
CREATE TABLE `user` (
  `username` varchar(45) NOT NULL,
  `password` varchar(45) NOT NULL,
  PRIMARY KEY (`username`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `user`
--

/*!40000 ALTER TABLE `user` DISABLE KEYS */;
INSERT INTO `user` (`username`,`password`) VALUES 
 ('admin','admin');
/*!40000 ALTER TABLE `user` ENABLE KEYS */;




/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
