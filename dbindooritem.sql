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

CREATE TABLE IF NOT EXISTS `dbindooritem` (
  `DBIndoorItem_ID` varchar(255) NOT NULL,
  `HouseNumber` int(11) NOT NULL,
  `Model` int(11) NOT NULL,
  `Position` int(11) NOT NULL,
  `Placemode` int(11) NOT NULL,
  `X` int(11) NOT NULL,
  `Y` int(11) NOT NULL,
  `BaseItemID` mediumtext NOT NULL,
  `Color` int(11) DEFAULT NULL,
  `Rotation` int(11) DEFAULT NULL,
  `Size` int(11) DEFAULT NULL,
  `Emblem` int(11) DEFAULT NULL,
  `LastTimeRowUpdated` datetime NOT NULL DEFAULT '2000-01-01 00:00:00',
  PRIMARY KEY (`DBIndoorItem_ID`),
  KEY `HouseNumber` (`HouseNumber`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

DELETE FROM `dbindooritem`;
/*!40000 ALTER TABLE `dbindooritem` DISABLE KEYS */;
INSERT INTO `dbindooritem` (`DBIndoorItem_ID`, `HouseNumber`, `Model`, `Position`, `Placemode`, `X`, `Y`, `BaseItemID`, `Color`, `Rotation`, `Size`, `Emblem`, `LastTimeRowUpdated`) VALUES
	('5f3b854c-744d-4754-9cb4-c6d9a7021eec', 173, 1898, 14, 2, 20, 8, 'null', 52, 210, 165, 0, '2016-04-18 06:19:59'),
	('a735941b-efc1-4f96-9742-d6993735ee94', 173, 1898, 14, 2, -1, 10, 'null', 52, 150, 165, 0, '2016-04-18 06:19:23'),
	('fa10a8fb-05b7-4b4d-bbc0-e4da057c698b', 173, 1898, 14, 2, 1, 30, 'null', 52, 180, 165, 0, '2016-04-18 06:19:38');
/*!40000 ALTER TABLE `dbindooritem` ENABLE KEYS */;
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
