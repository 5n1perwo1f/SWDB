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

CREATE TABLE IF NOT EXISTS `dbhousepermissions` (
  `PermissionLevel` int(11) NOT NULL,
  `HouseNumber` int(11) NOT NULL,
  `CanEnterHouse` tinyint(1) NOT NULL,
  `Vault1` tinyint(3) unsigned NOT NULL,
  `Vault2` tinyint(3) unsigned NOT NULL,
  `Vault3` tinyint(3) unsigned NOT NULL,
  `Vault4` tinyint(3) unsigned NOT NULL,
  `CanChangeExternalAppearance` tinyint(1) NOT NULL,
  `ChangeInterior` tinyint(3) unsigned NOT NULL,
  `ChangeGarden` tinyint(3) unsigned NOT NULL,
  `CanBanish` tinyint(1) NOT NULL,
  `CanUseMerchants` tinyint(1) NOT NULL,
  `CanUseTools` tinyint(1) NOT NULL,
  `CanBindInHouse` tinyint(1) NOT NULL,
  `ConsignmentMerchant` tinyint(3) unsigned NOT NULL,
  `CanPayRent` tinyint(1) NOT NULL,
  `DBHousePermissions_ID` varchar(255) NOT NULL,
  `LastTimeRowUpdated` datetime NOT NULL DEFAULT '2000-01-01 00:00:00',
  PRIMARY KEY (`DBHousePermissions_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

DELETE FROM `dbhousepermissions`;
/*!40000 ALTER TABLE `dbhousepermissions` DISABLE KEYS */;
INSERT INTO `dbhousepermissions` (`PermissionLevel`, `HouseNumber`, `CanEnterHouse`, `Vault1`, `Vault2`, `Vault3`, `Vault4`, `CanChangeExternalAppearance`, `ChangeInterior`, `ChangeGarden`, `CanBanish`, `CanUseMerchants`, `CanUseTools`, `CanBindInHouse`, `ConsignmentMerchant`, `CanPayRent`, `DBHousePermissions_ID`, `LastTimeRowUpdated`) VALUES
	(1, 173, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '017a3556-3419-4abb-ae7c-42759b873365', '2016-04-18 06:18:55'),
	(9, 173, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '2690dc73-f438-48ca-ba05-b8615dab4a3c', '2016-04-18 06:18:55'),
	(8, 173, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '4c32c3d5-898b-4a34-a725-97bb22a8a224', '2016-04-18 06:18:55'),
	(4, 173, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '6804631c-12cb-47b6-83a1-6993d737262e', '2016-04-18 06:18:55'),
	(5, 173, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '6be709ac-e5b8-41ae-adb3-4e94b83b280e', '2016-04-18 06:18:55'),
	(6, 173, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '9b3c6902-b53b-4fd4-8d13-65ff315dc02f', '2016-04-18 06:18:55'),
	(2, 173, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'b84a22a2-122e-4ebc-a677-bdf1d587657a', '2016-04-18 06:18:55'),
	(7, 173, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'ccff5e30-d496-4f82-8b83-adfc47ff63df', '2016-04-18 06:18:55'),
	(3, 173, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'ce5925cd-98c4-44b8-a2a2-18a30919c7b5', '2016-04-18 06:18:55');
/*!40000 ALTER TABLE `dbhousepermissions` ENABLE KEYS */;
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
