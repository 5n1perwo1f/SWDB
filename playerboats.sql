-- --------------------------------------------------------
-- 		5n1perwo1f Dark-Age Database
-- 		
-- 		Donations are accepted.  All proceeds are used to further the development of this database
--		and to the architecture used to design, store, and compile this database.		
--
--		This database can not be used in anyway to publish a profitable Dark-Age server.  This Database
-- 		is free, as such, should be used in providing a free service to it's users.  Any modifications made
--		to this database shall be done so for your own private enjoyment.  If you wish to publish said changes,
--		Please contact me directly.
--
--		If you decide to import this database into an SQL server, you are agreeing to the above statements.
--
--		This database shall be used for it's intended purpose only.
--		
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;

CREATE TABLE IF NOT EXISTS `playerboats` (
  `BoatID` text NOT NULL,
  `BoatOwner` text NOT NULL,
  `BoatName` varchar(255) NOT NULL,
  `BoatModel` smallint(5) unsigned NOT NULL,
  `BoatMaxSpeedBase` smallint(6) NOT NULL,
  `PlayerBoats_ID` varchar(255) DEFAULT NULL,
  `LastTimeRowUpdated` datetime NOT NULL DEFAULT '2000-01-01 00:00:00',
  PRIMARY KEY (`BoatName`),
  UNIQUE KEY `PlayerBoats_ID` (`PlayerBoats_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

DELETE FROM `playerboats`;
/*!40000 ALTER TABLE `playerboats` DISABLE KEYS */;
INSERT INTO `playerboats` (`BoatID`, `BoatOwner`, `BoatName`, `BoatModel`, `BoatMaxSpeedBase`, `PlayerBoats_ID`, `LastTimeRowUpdated`) VALUES
	('skiff', 'Dfdfhd', 'skiff', 1615, 300, 'skiff', '2000-01-01 00:00:00'),
	('1', 'Thelonewolf', 'Skiffer', 1, 1, '1', '2000-01-01 00:00:00');

/*!40000 ALTER TABLE `playerboats` ENABLE KEYS */;
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
