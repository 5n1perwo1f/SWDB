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

CREATE TABLE IF NOT EXISTS `door` (
  `Name` text,
  `Type` int(11) DEFAULT NULL,
  `Z` int(11) DEFAULT NULL,
  `Y` int(11) DEFAULT NULL,
  `X` int(11) DEFAULT NULL,
  `Heading` int(11) DEFAULT NULL,
  `InternalID` int(11) DEFAULT NULL,
  `Guild` text,
  `Level` tinyint(3) unsigned NOT NULL,
  `Realm` tinyint(3) unsigned NOT NULL,
  `Flags` int(10) unsigned DEFAULT NULL,
  `Locked` int(11) NOT NULL,
  `Health` int(11) NOT NULL,
  `MaxHealth` int(11) NOT NULL,
  `Door_ID` varchar(255) NOT NULL,
  `LastTimeRowUpdated` datetime NOT NULL DEFAULT '2000-01-01 00:00:00',
  PRIMARY KEY (`Door_ID`),
  KEY `InternalID` (`InternalID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

DELETE FROM `door`;
/*!40000 ALTER TABLE `door` DISABLE KEYS */;
INSERT INTO `door` (`Name`, `Type`, `Z`, `Y`, `X`, `Heading`, `InternalID`, `Guild`, `Level`, `Realm`, `Flags`, `Locked`, `Health`, `MaxHealth`, `Door_ID`, `LastTimeRowUpdated`) VALUES
	('door', 1, 9080, 445345, 517990, 2267, 163000401, '', 20, 6, 0, 0, 2545, 2545, '1e1b14f2-880a-492a-a4b8-c868e3dc5de7', '2014-12-06 07:56:53'),
	('alb_door_ludlow_merchant', 0, 2251, 479934, 530736, 560, 2184401, '', 20, 6, 0, 0, 2545, 2545, '2366b349-be51-45d5-800f-be3bae4bd14d', '2016-08-11 00:44:42'),
	('door', 1, 8768, 477013, 513440, 678, 163006002, '', 20, 6, 0, 0, 2545, 2545, '26f40b47-3913-4b62-972b-d6d5ad69ac74', '2014-12-06 07:59:04'),
	('door', 1, 9100, 470233, 545289, 1565, 163054801, '', 20, 6, 0, 0, 2545, 2545, '45bd3f5a-9a1d-4c42-b7a1-9bad0868cbc4', '2014-12-06 08:00:28'),
	('alb_door_humberton_keep4', 0, 2788, 474753, 503895, 1307, 2083808, '', 20, 6, 0, 0, 2545, 2545, '4782f844-bdd5-43af-bdcb-78e7c052a733', '2016-08-11 00:51:26'),
	('alb_door_humberton_keep8', 0, 3084, 473957, 504357, 69, 2083806, '', 20, 6, 0, 0, 2545, 2545, '52b6e039-6c40-4386-88b3-d04ca605c256', '2016-08-11 00:52:57'),
	('alb_door_humberton_keep2', 0, 2788, 475045, 504444, 1365, 2083802, '', 20, 6, 0, 0, 2545, 2545, '5797e5d5-a06d-4864-81ed-de82ff77d614', '2016-08-11 00:50:40'),
	('door', 1, 8648, 470764, 507538, 324, 163005901, '', 20, 6, 0, 0, 2545, 2545, '71578a96-b74d-4252-873b-9f7cca653c1f', '2014-12-06 07:58:32'),
	('alb_door_humberton_keep6', 0, 3084, 474110, 503370, 2355, 2083804, '', 20, 6, 0, 0, 2545, 2545, '716d93d0-e585-49fe-9f07-0831fd9912f8', '2016-08-11 00:52:24'),
	('alb_door_humberton_keep5', 0, 3084, 474876, 503801, 3380, 2083803, '', 20, 6, 0, 0, 2545, 2545, '771c66c2-9b6c-4801-b128-6dddb624573f', '2016-08-11 00:51:53'),
	('alb_door_humberton_keep3', 0, 2788, 473972, 503840, 2314, 2083809, '', 20, 6, 0, 0, 2545, 2545, '874c4b62-b2c1-4dd3-8ae2-93ccf83fea29', '2016-08-11 00:51:06'),
	('door', 1, 8768, 476868, 513769, 796, 163006001, '', 20, 6, 0, 0, 2545, 2545, '8788acb4-f48f-4b02-8dca-ef4ff7bd127d', '2014-12-06 07:59:00'),
	('door', 0, 2600, 478511, 585223, 1896, 11020502, '', 20, 6, 0, 0, 2545, 2545, '89e21d35-ad53-48fe-8b2c-452cd2b37099', '2015-12-01 05:00:24'),
	('door', 1, 9127, 470469, 545508, 1565, 163054802, '', 20, 6, 0, 0, 2545, 2545, '90b8e5ec-141e-421a-8937-25c2f846af9c', '2014-12-06 08:00:24'),
	('alb_door_humberton_keep1', 0, 2788, 475209, 504747, 1330, 2083801, '', 20, 6, 0, 0, 2545, 2545, 'aba1a76b-dfed-40cb-91ba-4662430bd79c', '2016-08-11 00:49:29'),
	('alb_door_cotswold_pub', 0, 2488, 510845, 559739, 1535, 501, '', 20, 6, 0, 0, 2545, 2545, 'b0af0c02-ee9f-4a32-b699-cdd4fde9e182', '2016-07-01 15:05:21'),
	('alb_door_ludlow_pub', 0, 2232, 478345, 530799, 2322, 2184201, '', 20, 6, 0, 0, 2545, 2545, 'b7e57522-2389-4bcd-a3e5-775d0bfab55b', '2016-08-11 00:47:25'),
	('door', 1, 8819, 478484, 537215, 3377, 163055002, '', 20, 6, 0, 0, 2545, 2545, 'bd4f428a-b531-4631-86d2-2924747041db', '2014-12-06 07:59:44'),
	('door', 1, 9080, 445345, 517990, 2267, 163000402, '', 20, 6, 0, 0, 2545, 2545, 'bfe29488-1ea0-4149-985e-89ff0a4f0c85', '2014-12-06 07:56:52'),
	('door', 1, 9560, 617326, 653714, 345, 176125301, '', 20, 6, 0, 0, 2545, 2545, 'c20c040d-4f69-426d-abf1-1076cd64d811', '2015-11-29 07:50:06'),
	('door', 0, 2600, 476063, 585034, 2467, 11020501, '', 20, 6, 0, 0, 2545, 2545, 'c97b26f7-5ece-4851-b976-e8e00267c017', '2015-12-01 05:00:41'),
	('alb_door_humberton_keep7', 0, 3084, 473585, 503761, 3428, 2083807, '', 20, 6, 0, 0, 2545, 2545, 'cc6c94e0-34ce-4130-81d3-86b8f04a2222', '2016-08-11 00:52:41'),
	('door', 1, 8819, 478319, 536895, 3377, 163055001, '', 20, 6, 0, 0, 2545, 2545, 'cd2f9eea-f689-44f0-9179-cc3f7cf413c5', '2014-12-06 07:59:39'),
	('door', 1, 9072, 447147, 532108, 1817, 163000502, '', 20, 6, 0, 0, 2545, 2545, 'd5bcb66e-b5b0-43d4-8313-1d81763cd4db', '2014-12-06 07:55:20'),
	('door', 1, 8648, 471093, 507392, 400, 163005902, '', 20, 6, 0, 0, 2545, 2545, 'd7cd10c5-d366-436a-b69e-d02339bab1c0', '2014-12-06 07:58:37'),
	('alb_door_ludlow_merchant2', 0, 2213, 480127, 531728, 2580, 2184301, '', 20, 6, 0, 0, 2545, 2545, 'eab0eb79-b794-4b0d-841a-fc9f8ee86b71', '2016-08-11 00:46:34'),
	('door', 1, 9072, 447514, 532270, 1736, 163000501, '', 20, 6, 0, 0, 2545, 2545, 'ffb0e45b-efeb-4af5-91b0-67b534d8489c', '2014-12-06 07:55:14');

/*!40000 ALTER TABLE `door` ENABLE KEYS */;
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
