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

CREATE TABLE IF NOT EXISTS `serverproperty_category` (
  `serverproperty_category_ID` varchar(50) NOT NULL,
  `BaseCategory` mediumtext NOT NULL,
  `ParentCategory` mediumtext,
  `DisplayName` mediumtext NOT NULL,
  `LastTimeRowUpdated` datetime NOT NULL DEFAULT '2000-01-01 00:00:00',
  PRIMARY KEY (`serverproperty_category_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

DELETE FROM `serverproperty_category`;
/*!40000 ALTER TABLE `serverproperty_category` DISABLE KEYS */;
INSERT INTO `serverproperty_category` (`serverproperty_category_ID`, `BaseCategory`, `ParentCategory`, `DisplayName`, `LastTimeRowUpdated`) VALUES
	('1', 'server', NULL, 'Server', '2000-01-01 00:00:00'),
	('10', 'pvp', 'server', 'pvp', '2000-01-01 00:00:00'),
	('11', 'npc', 'server', 'npc', '2000-01-01 00:00:00'),
	('13', 'pve', 'server', 'pve', '2000-01-01 00:00:00'),
	('14', 'account', 'server', 'account', '2000-01-01 00:00:00'),
	('15', 'spells', 'server', 'spells', '2000-01-01 00:00:00'),
	('16', 'irc', 'system', 'irc', '2000-01-01 00:00:00'),
	('2', 'world', 'server', 'world', '2000-01-01 00:00:00'),
	('20', 'Database', NULL, 'Database', '2000-01-01 00:00:00'),
	('25', 'class', NULL, 'class', '2000-01-01 00:00:00'),
	('3', 'rates', 'server', 'rates', '2000-01-01 00:00:00'),
	('4', 'system', NULL, 'System', '2000-01-01 00:00:00'),
	('5', 'classes', 'server', 'classes', '2000-01-01 00:00:00'),
	('6', 'guild', 'server', 'guild', '2000-01-01 00:00:00'),
	('7', 'keeps', 'server', 'keeps', '2000-01-01 00:00:00'),
	('8', 'housing', 'server', 'housing', '2000-01-01 00:00:00'),
	('9', 'craft', 'server', 'craft', '2000-01-01 00:00:00');

/*!40000 ALTER TABLE `serverproperty_category` ENABLE KEYS */;
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
