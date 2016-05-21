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

CREATE TABLE IF NOT EXISTS `battleground` (
  `Battleground_ID` varchar(255) NOT NULL,
  `RegionID` smallint(5) unsigned NOT NULL,
  `MinLevel` tinyint(3) unsigned NOT NULL,
  `MaxLevel` tinyint(3) unsigned NOT NULL,
  `MaxRealmLevel` tinyint(3) unsigned NOT NULL,
  `LastTimeRowUpdated` datetime NOT NULL DEFAULT '2000-01-01 00:00:00',
  PRIMARY KEY (`Battleground_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

DELETE FROM `battleground`;
/*!40000 ALTER TABLE `battleground` DISABLE KEYS */;
INSERT INTO `battleground` (`Battleground_ID`, `RegionID`, `MinLevel`, `MaxLevel`, `MaxRealmLevel`, `LastTimeRowUpdated`) VALUES
	('Braemar (Level 25-29)', 239, 25, 29, 10, '2000-01-01 00:00:00'),
	('Drizzle (Level 45-50)', 237, 45, 50, 130, '2000-01-01 00:00:00'),
	('Leirvik (Level 40-44)', 242, 40, 44, 30, '2000-01-01 00:00:00'),
	('Molvik (Level 35-39)', 241, 35, 39, 20, '2000-01-01 00:00:00'),
	('The Hill\'s of Claret (Level 10-14)', 236, 10, 14, 0, '2000-01-01 00:00:00'),
	('The Lion\'s Den (Level 5-9)', 235, 5, 9, 0, '2000-01-01 00:00:00'),
	('The Proving Grounds (Level 1-4)', 234, 1, 4, 0, '2000-01-01 00:00:00'),
	('Thidranki (Level 40-50)', 238, 40, 50, 130, '2000-01-01 00:00:00'),
	('Wilton (Level 30-34)', 240, 30, 34, 15, '2000-01-01 00:00:00');
/*!40000 ALTER TABLE `battleground` ENABLE KEYS */;
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
