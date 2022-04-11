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

CREATE TABLE IF NOT EXISTS `serverinfo` (
  `Time` text CHARACTER SET utf8,
  `ServerName` text CHARACTER SET utf8,
  `AAC` text CHARACTER SET utf8,
  `ServerType` text CHARACTER SET utf8,
  `ServerStatus` text CHARACTER SET utf8,
  `NumClients` int(11) DEFAULT NULL,
  `NumAccounts` int(11) DEFAULT NULL,
  `NumMobs` int(11) DEFAULT NULL,
  `NumInventoryItems` int(11) DEFAULT NULL,
  `NumPlayerChars` int(11) DEFAULT NULL,
  `NumMerchantItems` int(11) DEFAULT NULL,
  `NumItemTemplates` int(11) DEFAULT NULL,
  `NumWorldObjects` int(11) DEFAULT NULL,
  `LastTimeRowUpdated` datetime NOT NULL DEFAULT '2000-01-01 00:00:00',
  `ServerInfo_ID` varchar(255) CHARACTER SET utf8 NOT NULL,
  PRIMARY KEY (`ServerInfo_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

DELETE FROM `serverinfo`;
/*!40000 ALTER TABLE `serverinfo` ENABLE KEYS */;
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
