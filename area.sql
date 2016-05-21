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
--		Bitcoin Address: 13vgcafFBTKr7FS9TQDYupkU5KVtS4RmEs
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;

CREATE TABLE IF NOT EXISTS `area` (
  `Area_ID` varchar(255) NOT NULL DEFAULT '',
  `Description` mediumtext NOT NULL,
  `X` int(11) DEFAULT NULL,
  `Y` int(11) NOT NULL DEFAULT '0',
  `Z` int(11) NOT NULL DEFAULT '0',
  `Radius` int(11) NOT NULL DEFAULT '0',
  `Region` smallint(5) unsigned NOT NULL DEFAULT '0',
  `ClassType` mediumtext,
  `CanBroadcast` tinyint(1) DEFAULT NULL,
  `Sound` tinyint(3) unsigned DEFAULT NULL,
  `CheckLOS` tinyint(1) DEFAULT NULL,
  `Points` text,
  `TranslationId` text,
  `LastTimeRowUpdated` datetime NOT NULL DEFAULT '2000-01-01 00:00:00',
  PRIMARY KEY (`Area_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

DELETE FROM `area`;
/*!40000 ALTER TABLE `area` DISABLE KEYS */;
INSERT INTO `area` (`Area_ID`, `Description`, `X`, `Y`, `Z`, `Radius`, `Region`, `ClassType`, `CanBroadcast`, `Sound`, `CheckLOS`, `Points`, `TranslationId`, `LastTimeRowUpdated`) VALUES
	('36fa2802-4bd5-47b1-870a-b0c0a7265cfe', 'Harrogath', 36332, 41970, 5208, 4000, 10045, 'DOL.GS.Area+Circle', 1, 0, 0, '', '', '2000-01-01 00:00:00'),
	('601bee14-20a2-41a3-8027-edd7e47e052e', 'a safe area', 560708, 511763, 2368, 1000, 10013, 'DOL.GS.Area+SafeArea', 1, 0, 0, '', '', '2000-01-01 00:00:00'),
	('71149ce9-7667-4440-9479-9dc8f8a9959d', 'Crair Treflan', 373562, 572957, 8040, 2500, 163, 'DOL.GS.Area+Circle', 1, 0, 0, '', '', '2000-01-01 00:00:00'),
	('aalid_feie', 'Aalid Feie', 310486, 351988, 6062, 6000, 181, 'DOL.GS.Area+Circle', 1, 0, 0, '', '', '2000-01-01 00:00:00'),
	('aegirhamn', 'Aegirhamn', 291043, 354886, 3868, 5000, 151, 'DOL.GS.Area+Circle', 1, 0, 0, '', '', '2000-01-01 00:00:00'),
	('bf84dfc0-b6fc-4a68-abaa-429ddc73f8a6', 'Catterick Hamlet', 677251, 568214, 8088, 2000, 163, 'DOL.GS.Area+Circle', 1, 6, 0, '', '', '2000-01-01 00:00:00'),
	('bjarken', 'Bjarken', 287715, 302919, 4160, 4000, 151, 'DOL.GS.Area+Circle', 1, 0, 0, '', '', '2000-01-01 00:00:00'),
	('c4e4e337-f8f1-421f-8198-2d7802c258d9', 'thehiddenlair', 31840, 37818, 21396, 5830, 326, 'DOL.GS.Area+Circle', 0, 0, 0, '', '', '2000-01-01 00:00:00'),
	('caer_diogel', 'Caer Diogel', 402771, 502879, 4680, 4000, 51, 'DOL.GS.Area+Circle', 1, 0, 0, '', '', '2000-01-01 00:00:00'),
	('caer_gothwaite', 'Caer Gothwaite', 534958, 548813, 4755, 4000, 51, 'DOL.GS.Area+Circle', 1, 6, 0, '', '', '2000-01-01 00:00:00'),
	('Camelot', 'Camelot Bind Area', 35564, 27157, 8448, 15000, 10, 'DOL.GS.Area+BindArea', 1, 0, 0, '', '', '2000-01-01 00:00:00'),
	('droighaid', 'Droighaid', 379827, 420963, 5528, 5000, 181, 'DOL.GS.Area+Circle', 1, 0, 0, '', '', '2000-01-01 00:00:00'),
	('fort_gwyntell', 'Fort Gwyntell', 426905, 416817, 5712, 3000, 51, 'DOL.GS.Area+Circle', 1, 0, 0, '', '', '2000-01-01 00:00:00'),
	('Godrborg', 'Godrborg', 597394, 304815, 8088, 2000, 163, 'DOL.GS.Area+Circle', 1, 0, 0, '', '', '2000-01-01 00:00:00'),
	('gothwaite_harbour', 'Gothwaite Harbor', 525023, 542126, 3168, 4000, 51, 'DOL.GS.Area+Circle', 1, 6, 0, '', '', '2000-01-01 00:00:00'),
	('grove_of_domnann', 'Grove of Domnann', 423149, 444401, 6062, 4000, 181, 'DOL.GS.Area+Circle', 1, 0, 0, '', '', '2000-01-01 00:00:00'),
	('hagall', 'Hagall', 379260, 385996, 7752, 3500, 151, 'DOL.GS.Area+Circle', 1, 0, 0, '', '', '2000-01-01 00:00:00'),
	('Jordheim', 'Jordheim Bind Area', 33344, 32137, 8469, 15000, 101, 'DOL.GS.Area+BindArea', 1, 0, 0, '', '', '2000-01-01 00:00:00'),
	('knarr', 'Knarr', 302561, 433648, 3212, 3500, 151, 'DOL.GS.Area+Circle', 1, 0, 0, '', '', '2000-01-01 00:00:00'),
	('necht', 'Necht', 429890, 317886, 1832, 4000, 181, 'DOL.GS.Area+Circle', 1, 0, 0, '', '', '2000-01-01 00:00:00'),
	('TirNaNog', 'Tir na Nog Bind Area', 29825, 33165, 7916, 15000, 201, 'DOL.GS.Area+BindArea', 1, 0, 0, '', '', '2000-01-01 00:00:00'),
	('wearyall_village', 'Wearyall Village', 435799, 493970, 3088, 4000, 51, 'DOL.GS.Area+Circle', 1, 0, 0, '', '', '2000-01-01 00:00:00');

/*!40000 ALTER TABLE `area` ENABLE KEYS */;
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
