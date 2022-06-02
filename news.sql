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

CREATE TABLE IF NOT EXISTS `news` (
  `CreationDate` datetime NOT NULL DEFAULT '2000-01-01 00:00:00',
  `Type` tinyint(3) unsigned NOT NULL,
  `Realm` tinyint(3) unsigned DEFAULT NULL,
  `Text` text NOT NULL,
  `News_ID` varchar(255) NOT NULL,
  `LastTimeRowUpdated` datetime NOT NULL DEFAULT '2000-01-01 00:00:00',
  PRIMARY KEY (`News_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

DELETE FROM `news`;
/*!40000 ALTER TABLE `news` DISABLE KEYS */;
INSERT INTO `news` (`CreationDate`, `Type`, `Realm`, `Text`, `News_ID`, `LastTimeRowUpdated`) VALUES
	('2015-12-18 11:24:50', 2, 2, 'Gimli reached 1000 skill in Weaponcraft', '201f2c69-96e8-4ba8-8d9d-04eae73cce59', '2015-12-18 19:24:50'),
	('2015-12-10 23:46:32', 0, 2, 'The forces of Midgard have captured Blendrake Faste!', '21efc155-bd46-43bb-85aa-2744695cadac', '2015-12-11 07:46:32'),
	('2015-12-18 01:40:38', 2, 2, 'Gimli reached 1000 skill in Metalworking', '2b5f8afb-cc74-4be7-915b-c0fa5fd42d44', '2015-12-18 09:40:38'),
	('2015-12-14 00:27:05', 0, 1, 'The forces of Albion have captured Hlidskialf Faste!', '2daf0a33-f90c-4297-8539-30b37101e025', '2015-12-14 08:27:05'),
	('2015-12-11 02:39:40', 0, 1, 'The forces of Albion have captured Bledmeer Faste!', '30646b73-261d-4ab5-8607-49e12400bfa6', '2015-12-11 10:39:40'),
	('2015-12-18 01:42:39', 2, 2, 'Gimli reached 1000 skill in Leathercrafting', '3e3d0310-e808-4b1e-830b-f6900ee5fbf1', '2015-12-18 09:42:39'),
	('2015-12-11 02:16:13', 0, 1, 'The forces of Albion have captured Bledmeer Faste!', '4c32a976-fee8-4efb-b157-71c3709b11e3', '2015-12-11 10:16:13'),
	('2015-12-11 18:15:12', 2, 2, 'Gimli reached level 50 in Yggdra Forest!', '58a6316a-c12a-4195-919c-98039374f265', '2015-12-12 02:15:12'),
	('2015-12-14 00:29:12', 0, 1, 'The forces of Albion have captured Hlidskialf Faste Spire!', '5ddc8521-7844-4bf7-b42b-aa3598cc1738', '2015-12-14 08:29:12'),
	('2015-12-11 01:29:14', 0, 2, 'The forces of Midgard have captured Bledmeer Faste!', '672506a7-8ceb-4233-b87b-ed29e1d88858', '2015-12-11 09:29:14'),
	('2015-12-14 00:30:05', 0, 1, 'The forces of Albion have captured Hlidskialf Faste Watchtower!', '732b66f4-29cf-4d3d-929f-31e0632e1c7c', '2015-12-14 08:30:05'),
	('2015-12-14 00:22:46', 0, 1, 'The forces of Albion have captured Dun Bolg!', '75dd045f-6ac7-4457-afb2-8855fe1d8bac', '2015-12-14 08:22:47'),
	('2015-12-11 11:04:11', 0, 1, 'The forces of Albion have captured Caer Benowyc!', '80e78a2b-36c2-441f-870a-0454e6a2bded', '2015-12-11 19:04:11'),
	('2015-12-18 11:27:25', 2, 2, 'Gimli reached 1000 skill in Woodworking', '82983cd6-4f53-4f3b-9e5d-5c0deaca2071', '2015-12-18 19:27:25'),
	('2015-12-11 03:04:50', 0, 1, 'The forces of Albion have captured Caer Benowyc!', '925cfa2c-4f6c-425c-b1b0-90443c93ff47', '2015-12-11 11:04:50'),
	('2015-12-11 11:31:14', 0, 1, 'The forces of Albion have captured Dun Scathaig!', '96a222c4-42ed-470b-b8aa-45b6558645ec', '2015-12-11 19:31:14'),
	('2015-12-11 02:10:36', 0, 2, 'The forces of Midgard have captured Bledmeer Faste!', 'a1c5a689-be14-4c58-8fc4-47d8ad20fd0a', '2015-12-11 10:10:36'),
	('2015-12-14 00:28:11', 0, 1, 'The forces of Albion have captured Hlidskialf Faste Guardtower!', 'bc5f9fe0-3d52-4436-8193-0fa6cae05980', '2015-12-14 08:28:11'),
	('2015-12-10 23:46:11', 0, 1, 'The forces of Albion have captured Blendrake Faste!', 'bc705459-e245-486f-b8f0-5186144552aa', '2015-12-11 07:46:11'),
	('2015-12-10 23:28:52', 0, 2, 'The forces of Midgard have captured Blendrake Faste!', 'beef93da-f6bb-40e1-bf6f-c6bbf103f463', '2015-12-11 07:28:52'),
	('2015-12-11 11:03:39', 0, 0, 'None has been captured!', 'd9e7af91-d15c-480a-8f29-02c0be038117', '2015-12-11 19:03:39'),
	('2015-12-11 01:57:57', 0, 2, 'The forces of Midgard have captured Bledmeer Faste!', 'eaadfd64-88d5-4f40-afb2-d52a4f14041a', '2015-12-11 09:57:57'),
	('2015-12-10 23:47:23', 0, 1, 'The forces of Albion have captured Blendrake Faste!', 'ed70dcb6-9624-47b9-90b8-4ace00f5e6f9', '2015-12-11 07:47:23');

/*!40000 ALTER TABLE `news` ENABLE KEYS */;
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
