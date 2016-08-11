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

CREATE TABLE IF NOT EXISTS `minotaurrelic` (
  `relicSpell` int(11) NOT NULL,
  `SpawnLocked` tinyint(1) NOT NULL,
  `ProtectorClassType` text NOT NULL,
  `relicTarget` text NOT NULL,
  `Name` text NOT NULL,
  `Model` smallint(5) unsigned NOT NULL,
  `SpawnX` int(11) NOT NULL,
  `SpawnY` int(11) NOT NULL,
  `SpawnZ` int(11) NOT NULL,
  `SpawnHeading` int(11) NOT NULL,
  `SpawnRegion` int(11) NOT NULL,
  `Effect` int(11) NOT NULL,
  `RelicID` int(11) NOT NULL,
  `Minotaurrelic_ID` varchar(255) DEFAULT NULL,
  `LastTimeRowUpdated` datetime NOT NULL DEFAULT '2000-01-01 00:00:00',
  PRIMARY KEY (`RelicID`),
  UNIQUE KEY `Minotaurrelic_ID` (`Minotaurrelic_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

DELETE FROM `minotaurrelic`;
/*!40000 ALTER TABLE `minotaurrelic` DISABLE KEYS */;
/*!40000 ALTER TABLE `minotaurrelic` ENABLE KEYS */;
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
