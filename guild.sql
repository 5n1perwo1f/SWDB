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

CREATE TABLE IF NOT EXISTS `guild` (
  `GuildID` varchar(255) DEFAULT NULL,
  `GuildName` text,
  `Realm` tinyint(3) unsigned DEFAULT NULL,
  `GuildBanner` tinyint(1) DEFAULT NULL,
  `GuildBannerLostTime` datetime NOT NULL DEFAULT '2000-01-01 00:00:00',
  `Motd` text,
  `oMotd` text,
  `AllianceID` varchar(255) DEFAULT NULL,
  `Emblem` int(11) DEFAULT NULL,
  `RealmPoints` bigint(20) DEFAULT NULL,
  `BountyPoints` bigint(20) DEFAULT NULL,
  `Webpage` text,
  `Email` text,
  `Dues` tinyint(1) DEFAULT NULL,
  `Bank` double DEFAULT NULL,
  `DuesPercent` bigint(20) DEFAULT NULL,
  `HaveGuildHouse` tinyint(1) NOT NULL,
  `GuildHouseNumber` int(11) NOT NULL,
  `GuildLevel` bigint(20) DEFAULT NULL,
  `BonusType` tinyint(3) unsigned DEFAULT NULL,
  `BonusStartTime` datetime NOT NULL DEFAULT '2000-01-01 00:00:00',
  `MeritPoints` bigint(20) NOT NULL,
  `Guild_ID` varchar(255) NOT NULL,
  `LastTimeRowUpdated` datetime NOT NULL DEFAULT '2000-01-01 00:00:00',
  PRIMARY KEY (`Guild_ID`),
  UNIQUE KEY `GuildID` (`GuildID`),
  KEY `AllianceID` (`AllianceID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

DELETE FROM `guild`;
/*!40000 ALTER TABLE `guild` DISABLE KEYS */;
INSERT INTO `guild` (`GuildID`, `GuildName`, `Realm`, `GuildBanner`, `GuildBannerLostTime`, `Motd`, `oMotd`, `AllianceID`, `Emblem`, `RealmPoints`, `BountyPoints`, `Webpage`, `Email`, `Dues`, `Bank`, `DuesPercent`, `HaveGuildHouse`, `GuildHouseNumber`, `GuildLevel`, `BonusType`, `BonusStartTime`, `MeritPoints`, `Guild_ID`, `LastTimeRowUpdated`) VALUES
	('41722cf4-eb48-4326-bfa4-d15fd72437de', 'Mularn Protectors', 2, 0, '2000-01-01 00:00:00', 'Use /gu <text> to talk in this starter guild.', 'Type /gc quit to leave this starter guild.', '', 0, 639938, 27805, '', '', 0, 0, 0, 0, 0, 0, 0, '2000-01-01 00:00:00', 2141586, '66af3a1f-34f5-4881-8e30-089f866ba4f7', '2016-06-21 10:29:02'),
	('196ab9d3-81a0-4909-b9ab-a07b8f7524d0', 'Tir na Nog Adventurers', 3, 0, '2000-01-01 00:00:00', 'Use /gu <text> to talk in this starter guild.', 'Type /gc quit to leave this starter guild.', '', 0, 460045, 32880, '', '', 0, 0, 0, 0, 0, 0, 0, '2000-01-01 00:00:00', 3050187, '8d73a534-fcec-4533-ac5b-b29a5ae53bd4', '2016-01-21 12:30:51'),
	('a48111db-d2df-4e40-a57b-4a1511bde058', 'Clan Cotswold', 1, 1, '2000-01-01 00:00:00', 'Use /gu <text> to talk in this starter guild.', 'Type /gc quit to leave this starter guild.', '', 0, 887856, 37691, '', '', 0, 0, 0, 0, 0, 0, 0, '2000-01-01 00:00:00', 2466911, 'f12634ad-85a7-4f0f-a9b9-e73331bcccef', '2016-07-02 01:43:27');

/*!40000 ALTER TABLE `guild` ENABLE KEYS */;
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
