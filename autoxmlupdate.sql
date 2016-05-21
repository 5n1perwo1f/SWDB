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

CREATE TABLE IF NOT EXISTS `autoxmlupdate` (
  `AutoXMLUpdateID` int(11) NOT NULL AUTO_INCREMENT,
  `FilePackage` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `FileHash` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `LoadResult` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `LastTimeRowUpdated` datetime NOT NULL DEFAULT '2000-01-01 00:00:00',
  PRIMARY KEY (`AutoXMLUpdateID`),
  KEY `FilePackage` (`FilePackage`),
  KEY `FileHash` (`FileHash`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

DELETE FROM `autoxmlupdate`;
/*!40000 ALTER TABLE `autoxmlupdate` DISABLE KEYS */;
INSERT INTO `autoxmlupdate` (`AutoXMLUpdateID`, `FilePackage`, `FileHash`, `LoadResult`, `LastTimeRowUpdated`) VALUES
	(1, 'insert/Regions.xml', '77694BCEF178910963CA4AAB8A2F2C4BB516F2D806CA45A2C6507E7A40E48D90', 'SUCCESS', '2015-01-14 20:13:12'),
	(2, 'insert/StartupLocation.xml', 'FEE54D03B3DEF5E2200F001A6CAB53262B2274826AA9098407AADB1F60E98D3B', 'SUCCESS', '2015-01-14 20:13:13'),
	(3, 'insert/Zones.xml', 'BF0F75876DAB29BAFBA98F06DF4B401089ED5425498EF099588EEC9CA9B8ECA7', 'SUCCESS', '2015-01-14 20:13:13');
/*!40000 ALTER TABLE `autoxmlupdate` ENABLE KEYS */;
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
