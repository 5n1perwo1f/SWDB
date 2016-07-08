-- --------------------------------------------------------
-- 		Sniperwolf Public DAoC Database
-- 		
-- 		Donations are accepted.  All proceeds are used to further the development of this database
--		and to the architecture used to design, store, and compile this database.
--		
--		This Database is provided to the public to be used in conjunction with the Dawn of Light
--		server software.  This can be obtained from www.dolserver.net.
--
--		This database can not be used in anyway to publish a profitable DAoC server.  This Database
-- 		is free, as such, should be used in providing a free service to it's users.  Any modifications made
--		to this database shall be done so for your own private enjoyment.  If you wish to publish said changes,
--		Please contact me directly.
--
--		If you decide to import this database into an SQL server, you are agreeing to the above statements.
--
--		This database shall be used for it's intended purpose only.
--		
--		DJSniperwolf
--		Bitcoin Address: 13vgcafFBTKr7FS9TQDYupkU5KVtS4RmEs
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;

CREATE TABLE IF NOT EXISTS `spellxcustomvalues` (
  `SpellXCustomValuesID` int(11) NOT NULL AUTO_INCREMENT,
  `SpellID` int(11) NOT NULL,
  `KeyName` varchar(100) CHARACTER SET utf8 NOT NULL,
  `Value` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  `LastTimeRowUpdated` datetime NOT NULL DEFAULT '2000-01-01 00:00:00',
  PRIMARY KEY (`SpellXCustomValuesID`),
  KEY `SpellID` (`SpellID`),
  KEY `KeyName` (`KeyName`)
) ENGINE=InnoDB AUTO_INCREMENT=52 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

DELETE FROM `spellxcustomvalues`;
/*!40000 ALTER TABLE `spellxcustomvalues` DISABLE KEYS */;
INSERT INTO `spellxcustomvalues` (`SpellXCustomValuesID`, `SpellID`, `KeyName`, `Value`, `LastTimeRowUpdated`) VALUES
	(1, 1118, 'InternalIconID', '1374', '2000-01-01 00:00:00'),
	(2, 1175, 'InternalIconID', '929', '2000-01-01 00:00:00'),
	(3, 1116, 'InternalIconID', '1372', '2000-01-01 00:00:00'),
	(4, 5172, 'InternalIconID', '1461', '2000-01-01 00:00:00'),
	(5, 1122, 'InternalIconID', '1461', '2000-01-01 00:00:00'),
	(6, 4973, 'InternalIconID', '827', '2000-01-01 00:00:00'),
	(7, 5162, 'InternalIconID', '1541', '2000-01-01 00:00:00'),
	(8, 1171, 'InternalIconID', '925', '2000-01-01 00:00:00'),
	(9, 5153, 'InternalIconID', '322', '2000-01-01 00:00:00'),
	(10, 5173, 'InternalIconID', '1462', '2000-01-01 00:00:00'),
	(11, 1117, 'InternalIconID', '1373', '2000-01-01 00:00:00'),
	(12, 1115, 'InternalIconID', '1371', '2000-01-01 00:00:00'),
	(13, 1103, 'InternalIconID', '322', '2000-01-01 00:00:00'),
	(14, 5174, 'InternalIconID', '1463', '2000-01-01 00:00:00'),
	(15, 1105, 'InternalIconID', '324', '2000-01-01 00:00:00'),
	(16, 1102, 'InternalIconID', '321', '2000-01-01 00:00:00'),
	(17, 1113, 'InternalIconID', '1370', '2000-01-01 00:00:00'),
	(18, 1104, 'InternalIconID', '323', '2000-01-01 00:00:00'),
	(19, 5175, 'InternalIconID', '1464', '2000-01-01 00:00:00'),
	(20, 1125, 'InternalIconID', '1464', '2000-01-01 00:00:00'),
	(21, 1172, 'InternalIconID', '926', '2000-01-01 00:00:00'),
	(22, 1174, 'InternalIconID', '928', '2000-01-01 00:00:00'),
	(23, 5171, 'InternalIconID', '1460', '2000-01-01 00:00:00'),
	(24, 4972, 'InternalIconID', '826', '2000-01-01 00:00:00'),
	(25, 4974, 'InternalIconID', '828', '2000-01-01 00:00:00'),
	(26, 5154, 'InternalIconID', '323', '2000-01-01 00:00:00'),
	(27, 1112, 'InternalIconID', '1370', '2000-01-01 00:00:00'),
	(28, 5152, 'InternalIconID', '321', '2000-01-01 00:00:00'),
	(29, 1123, 'InternalIconID', '1462', '2000-01-01 00:00:00'),
	(30, 5155, 'InternalIconID', '324', '2000-01-01 00:00:00'),
	(31, 1101, 'InternalIconID', '320', '2000-01-01 00:00:00'),
	(32, 1111, 'InternalIconID', '1370', '2000-01-01 00:00:00'),
	(33, 1114, 'InternalIconID', '1371', '2000-01-01 00:00:00'),
	(34, 1173, 'InternalIconID', '927', '2000-01-01 00:00:00'),
	(35, 1121, 'InternalIconID', '1460', '2000-01-01 00:00:00'),
	(36, 5163, 'InternalIconID', '1542', '2000-01-01 00:00:00'),
	(37, 1124, 'InternalIconID', '1463', '2000-01-01 00:00:00'),
	(38, 5151, 'InternalIconID', '320', '2000-01-01 00:00:00'),
	(39, 4971, 'InternalIconID', '825', '2000-01-01 00:00:00'),
	(40, 5165, 'InternalIconID', '1544', '2000-01-01 00:00:00'),
	(41, 4975, 'InternalIconID', '829', '2000-01-01 00:00:00'),
	(42, 5161, 'InternalIconID', '1540', '2000-01-01 00:00:00'),
	(43, 5164, 'InternalIconID', '1543', '2000-01-01 00:00:00'),
	(44, 1009, 'InternalIconID', '1374', '2000-01-01 00:00:00'),
	(45, 1010, 'InternalIconID', '1374', '2000-01-01 00:00:00'),
	(46, 1011, 'InternalIconID', '1374', '2000-01-01 00:00:00'),
	(47, 1012, 'InternalIconID', '1374', '2000-01-01 00:00:00'),
	(48, 1013, 'InternalIconID', '1374', '2000-01-01 00:00:00'),
	(49, 1014, 'InternalIconID', '1374', '2000-01-01 00:00:00'),
	(50, 1015, 'InternalIconID', '1374', '2000-01-01 00:00:00'),
	(51, 1016, 'InternalIconID', '1374', '2000-01-01 00:00:00');

/*!40000 ALTER TABLE `spellxcustomvalues` ENABLE KEYS */;
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
