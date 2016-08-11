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
--		Bitcoin Address: 1FhXJv2cZSudmV6N97am3wy63STxKRTGTD
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;

CREATE TABLE IF NOT EXISTS `keephookpointitem` (
  `KeepHookPointItem_ID` varchar(255) NOT NULL DEFAULT '',
  `KeepID` int(11) NOT NULL DEFAULT '0',
  `ComponentID` int(11) NOT NULL DEFAULT '0',
  `HookPointID` int(11) NOT NULL DEFAULT '0',
  `ClassType` mediumtext NOT NULL,
  `LastTimeRowUpdated` datetime NOT NULL DEFAULT '2000-01-01 00:00:00',
  PRIMARY KEY (`KeepHookPointItem_ID`),
  KEY `KeepID` (`KeepID`),
  KEY `ComponentID` (`ComponentID`),
  KEY `HookPointID` (`HookPointID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

DELETE FROM `keephookpointitem`;
/*!40000 ALTER TABLE `keephookpointitem` DISABLE KEYS */;
INSERT INTO `keephookpointitem` (`KeepHookPointItem_ID`, `KeepID`, `ComponentID`, `HookPointID`, `ClassType`, `LastTimeRowUpdated`) VALUES
	('b9f643c8-7489-4a07-bf24-796916d27c0f', 102, 0, 97, 'DOL.GS.GameSiegeTrebuchet', '2015-12-14 08:23:19'),
	('df799946-2788-42d0-a1b2-da38d97d1c70', 102, 0, 3, 'DOL.GS.Keeps.GuardStealther', '2015-12-14 08:21:48');

/*!40000 ALTER TABLE `keephookpointitem` ENABLE KEYS */;
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
