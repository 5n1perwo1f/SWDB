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

CREATE TABLE `mob_loc` (
	`Mob_ID` VARCHAR(255) NOT NULL COLLATE 'utf8_general_ci',
	`Name` VARCHAR(255) NOT NULL COLLATE 'utf8_general_ci',
	`Guild` TINYTEXT NULL COLLATE 'utf8_general_ci',
	`NPCTemplateID` INT(11) NULL,
	`Zone` VARCHAR(255) NULL COLLATE 'utf8_general_ci',
	`locY` BIGINT(21) NULL,
	`locX` BIGINT(21) NULL,
	`locZ` INT(11) NOT NULL,
	`Heading` SMALLINT(5) UNSIGNED NOT NULL
) ENGINE=MyISAM;

DROP TABLE IF EXISTS `mob_loc`;
CREATE ALGORITHM=UNDEFINED DEFINER=`root`@`127.0.0.1` VIEW `mob_loc` AS select `mob`.`Mob_ID` AS `Mob_ID`,`mob`.`Name` AS `Name`,`mob`.`Guild` AS `Guild`,`mob`.`NPCTemplateID` AS `NPCTemplateID`,`inzones`.`Name` AS `Zone`,(`mob`.`Y` - `inzones`.`startY`) AS `locY`,(`mob`.`X` - `inzones`.`startX`) AS `locX`,`mob`.`Z` AS `locZ`,`mob`.`Heading` AS `Heading` from (`mob` left join `inzones` on(((`mob`.`X` between `inzones`.`startX` and `inzones`.`endX`) and (`mob`.`Y` between `inzones`.`startY` and `inzones`.`endY`) and (`mob`.`Region` = `inzones`.`RegionID`)))) ;
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
