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

CREATE TABLE IF NOT EXISTS `dataquest` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `Name` varchar(255) NOT NULL,
  `StartType` tinyint(3) unsigned NOT NULL,
  `StartName` varchar(100) NOT NULL,
  `StartRegionID` smallint(5) unsigned NOT NULL,
  `AcceptText` varchar(100) DEFAULT NULL,
  `Description` text,
  `SourceName` text,
  `SourceText` text,
  `StepType` text,
  `StepText` text,
  `StepItemTemplates` text,
  `AdvanceText` text,
  `TargetName` text,
  `TargetText` text,
  `CollectItemTemplate` text,
  `MaxCount` smallint(5) unsigned NOT NULL,
  `MinLevel` tinyint(3) unsigned NOT NULL,
  `MaxLevel` tinyint(3) unsigned NOT NULL,
  `RewardMoney` text,
  `RewardXP` text,
  `RewardCLXP` text,
  `RewardRP` text,
  `RewardBP` text,
  `OptionalRewardItemTemplates` text,
  `FinalRewardItemTemplates` text,
  `FinishText` text,
  `QuestDependency` text,
  `AllowedClasses` varchar(200) DEFAULT NULL,
  `ClassType` text,
  `LastTimeRowUpdated` datetime NOT NULL DEFAULT '2000-01-01 00:00:00',
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=32 DEFAULT CHARSET=utf8;

DELETE FROM `dataquest`;
/*!40000 ALTER TABLE `dataquest` DISABLE KEYS */;
/*!40000 ALTER TABLE `dataquest` ENABLE KEYS */;
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
