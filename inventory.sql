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

CREATE TABLE IF NOT EXISTS `inventory` (
  `OwnerID` varchar(255) NOT NULL,
  `OwnerLot` smallint(5) unsigned DEFAULT NULL,
  `ITemplate_Id` varchar(255) DEFAULT NULL,
  `UTemplate_Id` varchar(255) DEFAULT NULL,
  `IsCrafted` tinyint(1) DEFAULT NULL,
  `Creator` text,
  `SlotPosition` int(11) DEFAULT NULL,
  `Count` int(11) DEFAULT NULL,
  `SellPrice` int(11) DEFAULT NULL,
  `Experience` bigint(20) DEFAULT NULL,
  `Color` int(11) DEFAULT NULL,
  `Emblem` int(11) DEFAULT NULL,
  `Extension` tinyint(3) unsigned DEFAULT NULL,
  `Condition` int(11) NOT NULL,
  `Durability` int(11) NOT NULL,
  `PoisonSpellID` int(11) DEFAULT NULL,
  `PoisonMaxCharges` int(11) DEFAULT NULL,
  `PoisonCharges` int(11) DEFAULT NULL,
  `Charges` int(11) DEFAULT NULL,
  `Charges1` int(11) DEFAULT NULL,
  `Cooldown` int(11) NOT NULL,
  `LastTimeRowUpdated` datetime NOT NULL DEFAULT '2000-01-01 00:00:00',
  `Inventory_ID` varchar(255) NOT NULL,
  PRIMARY KEY (`Inventory_ID`),
  KEY `OwnerID` (`OwnerID`),
  KEY `ITemplate_Id` (`ITemplate_Id`),
  KEY `UTemplate_Id` (`UTemplate_Id`),
  KEY `SlotPosition` (`SlotPosition`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

DELETE FROM `inventory`;
/*!40000 ALTER TABLE `inventory` ENABLE KEYS */;
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
