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
--		5n1perwo1f
--		hupt2.wam
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;

CREATE TABLE IF NOT EXISTS `relic` (
  `RelicID` int(11) NOT NULL,
  `Region` int(11) NOT NULL,
  `X` int(11) NOT NULL,
  `Y` int(11) NOT NULL,
  `Z` int(11) NOT NULL,
  `Heading` int(11) NOT NULL,
  `Realm` int(11) NOT NULL,
  `OriginalRealm` int(11) NOT NULL,
  `relicType` int(11) NOT NULL,
  `Relic_ID` varchar(255) DEFAULT NULL,
  `LastRealm` int(11) NOT NULL,
  `LastTimeRowUpdated` datetime NOT NULL DEFAULT '2000-01-01 00:00:00',
  PRIMARY KEY (`RelicID`),
  UNIQUE KEY `Relic_ID` (`Relic_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

DELETE FROM `relic`;
/*!40000 ALTER TABLE `relic` DISABLE KEYS */;
INSERT INTO `relic` (`RelicID`, `Region`, `X`, `Y`, `Z`, `Heading`, `Realm`, `OriginalRealm`, `relicType`, `Relic_ID`, `LastRealm`, `LastTimeRowUpdated`) VALUES
	(19, 163, 639311, 345231, 9590, 449, 2, 2, 1, 'c3d8a40e-a2fb-433b-90a0-12a1ca4e2d13', 2, '2016-07-03 02:38:15'),
	(36, 163, 606050, 575511, 9806, 3609, 1, 1, 0, '2473babd-6d6b-45f7-84c0-fc7d2fda4587', 1, '2016-07-03 02:38:15'),
	(50, 163, 638634, 345251, 9590, 3624, 2, 2, 0, 'c329e6a0-c8c3-4daa-a85a-978c234a1e36', 2, '2016-07-03 02:38:15'),
	(71, 163, 576039, 501720, 9702, 473, 1, 1, 1, '5f3cb192-2750-4094-83f9-565b2b1ee2ec', 1, '2016-07-03 02:38:15'),
	(96, 163, 442866, 577375, 9806, 1602, 3, 3, 0, '5b63870d-0442-45c4-9cdc-f8ebddd1b48e', 3, '2016-07-03 02:38:16'),
	(97, 163, 442205, 577382, 9806, 2498, 3, 3, 1, '36f2ca75-7ec7-4042-8e92-50e71ea4e65e', 3, '2016-07-03 02:38:16');

/*!40000 ALTER TABLE `relic` ENABLE KEYS */;
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
