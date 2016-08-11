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

CREATE TABLE IF NOT EXISTS `lootgenerator` (
  `LootGenerator_ID` varchar(255) NOT NULL DEFAULT '',
  `MobName` mediumtext,
  `MobGuild` mediumtext,
  `MobFaction` mediumtext,
  `LootGeneratorClass` mediumtext NOT NULL,
  `ExclusivePriority` int(11) NOT NULL DEFAULT '0',
  `RegionID` smallint(5) unsigned NOT NULL DEFAULT '0',
  `LastTimeRowUpdated` datetime NOT NULL DEFAULT '2000-01-01 00:00:00',
  PRIMARY KEY (`LootGenerator_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

DELETE FROM `lootgenerator`;
/*!40000 ALTER TABLE `lootgenerator` DISABLE KEYS */;
INSERT INTO `lootgenerator` (`LootGenerator_ID`, `MobName`, `MobGuild`, `MobFaction`, `LootGeneratorClass`, `ExclusivePriority`, `RegionID`, `LastTimeRowUpdated`) VALUES
	('ff815768-8070-11e4-ad65-f46d048dc4b5', NULL, 'Epic Encounter', NULL, 'DOL.GS.LootGeneratorDragonscales', 0, 0, '2000-01-01 00:00:00'),
	('money', NULL, NULL, NULL, 'DOL.GS.LootGeneratorMoney', 0, 0, '2000-01-01 00:00:00'),
	('otd', NULL, NULL, NULL, 'DOL.GS.LootGeneratorOneTimeDrop', 0, 0, '2000-01-01 00:00:00'),
	('scroll', NULL, NULL, NULL, 'DOL.GS.LootGeneratorScroll', 0, 0, '2000-01-01 00:00:00'),
	('template', NULL, NULL, NULL, 'DOL.GS.LootGeneratorTemplate', 0, 0, '2000-01-01 00:00:00'),
	('unique', NULL, NULL, NULL, 'DOL.GS.LootGeneratorUniqueItem', 0, 0, '2000-01-01 00:00:00');

/*!40000 ALTER TABLE `lootgenerator` ENABLE KEYS */;
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
