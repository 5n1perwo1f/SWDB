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

-- Creating temporary table to overcome VIEW dependency errors
CREATE TABLE `inzones` (
	`Zones_ID` TEXT NULL COLLATE 'utf8_general_ci',
	`ZoneID` INT(11) NOT NULL,
	`RegionID` SMALLINT(5) UNSIGNED NOT NULL,
	`Name` VARCHAR(255) NOT NULL COLLATE 'utf8_general_ci',
	`startY` BIGINT(15) NOT NULL,
	`startX` BIGINT(15) NOT NULL,
	`endY` BIGINT(16) NOT NULL,
	`endX` BIGINT(16) NOT NULL,
	`Realm` TINYINT(3) UNSIGNED NULL
) ENGINE=MyISAM;

DROP TABLE IF EXISTS `inzones`;
CREATE ALGORITHM=UNDEFINED DEFINER=`root`@`127.0.0.1` VIEW `inzones` AS select `zones`.`Zones_ID` AS `Zones_ID`,`zones`.`ZoneID` AS `ZoneID`,`zones`.`RegionID` AS `RegionID`,`zones`.`Name` AS `Name`,(`zones`.`OffsetY` * 8192) AS `startY`,(`zones`.`OffsetX` * 8192) AS `startX`,((`zones`.`OffsetY` * 8192) + (`zones`.`Width` * 8192)) AS `endY`,((`zones`.`OffsetX` * 8192) + (`zones`.`Height` * 8192)) AS `endX`,`zones`.`Realm` AS `Realm` from `zones` ;
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
