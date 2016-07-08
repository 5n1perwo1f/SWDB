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

CREATE TABLE IF NOT EXISTS `teleport` (
  `Teleport_ID` varchar(255) NOT NULL,
  `TeleportID` varchar(255) NOT NULL,
  `Realm` int(11) NOT NULL,
  `RegionID` int(11) NOT NULL,
  `X` int(11) NOT NULL,
  `Y` int(11) NOT NULL,
  `Z` int(11) NOT NULL,
  `Heading` int(11) NOT NULL,
  `Type` mediumtext NOT NULL,
  `PackageID` varchar(15) DEFAULT NULL,
  `LastTimeRowUpdated` datetime NOT NULL DEFAULT '2000-01-01 00:00:00',
  PRIMARY KEY (`Teleport_ID`),
  KEY `TeleportID` (`TeleportID`(128)),
  KEY `TeleportID_2` (`TeleportID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

DELETE FROM `teleport`;
/*!40000 ALTER TABLE `teleport` DISABLE KEYS */;
INSERT INTO `teleport` (`Teleport_ID`, `TeleportID`, `Realm`, `RegionID`, `X`, `Y`, `Z`, `Heading`, `Type`, `PackageID`, `LastTimeRowUpdated`) VALUES
	('09f89ab0-9a3e-413e-b89d-996ef01800e4', 'Catterick Hamlet', 1, 163, 677276, 568343, 8088, 184, 'Teleporter', 'Public_DB', '2000-01-01 00:00:00'),
	('114c2ce0-04d9-4ff2-a152-a9c43efa570a', 'Holtham', 1, 27, 94940, 91818, 5024, 1803, '', 'Public_DB', '2000-01-01 00:00:00'),
	('14c1ecdb-f75b-45d6-aa23-c1678d1ae4e4', 'Sure', 1, 1, 561015, 511367, 2313, 697, 'Cotswold Teleporter', 'Public_DB', '2000-01-01 00:00:00'),
	('36c14bd9-a616-44b7-82d9-ced99c6dc1ce', 'Crair Treflan', 1, 163, 373944, 572847, 8040, 719, 'Teleporter', 'Public_DB', '2000-01-01 00:00:00'),
	('58668bba-c72c-4d39-8184-e83b8ab44668', 'MidThroneExit', 2, 101, 31752, 27053, 8830, 27, '', 'Public_DB', '2000-01-01 00:00:00'),
	('69e10769-3556-4a60-87f5-ff001c25da38', 'MidThroneRoom', 2, 360, 32331, 30410, 15563, 3, '', 'Public_DB', '2000-01-01 00:00:00'),
	('75857982-e7fc-40d2-80c3-a38bd5ce834a', 'Hafheim', 2, 27, 226050, 223025, 5056, 2146, '', 'Public_DB', '2000-01-01 00:00:00'),
	('849e0b90-2fd7-4355-b8ab-baa17fe9ccc1', 'Jordheim', 1, 101, 31871, 27878, 8800, 244, 'Drizzle', 'Public_DB', '2000-01-01 00:00:00'),
	('8f72e2be-4d3e-4f92-8aae-0fd6d36ed6b8', 'Vindsaul Faste', 2, 100, 704110, 738883, 5704, 1845, 'Djinn', 'Public_DB', '2000-01-01 00:00:00'),
	('95e6e9a0-a980-44e5-8c09-19b5ea4a6598', 'Fintain', 3, 27, 357012, 353642, 5056, 1894, '', 'Public_DB', '2000-01-01 00:00:00'),
	('alb_agramon', 'Agramon', 1, 163, 546877, 480723, 9272, 3471, 'DOL.GS.FrontierTeleporter', 'Public_DB', '2000-01-01 00:00:00'),
	('alb_atlantis', 'Oceanus', 1, 73, 271106, 540313, 8344, 240, 'Albion Atlantis Port', 'Public_DB', '2015-02-03 03:43:26'),
	('alb_avalon_marsh', 'Avalon Marsh', 1, 1, 462144, 633058, 1739, 1769, '', 'Public_DB', '2000-01-01 00:00:00'),
	('alb_camelot', 'Camelot', 1, 1, 560401, 511652, 2344, 3217, '', 'Public_DB', '2000-01-01 00:00:00'),
	('alb_camelot_djinn', 'Camelot', 1, 10, 36213, 29881, 7969, 47, 'Djinn', 'Public_DB', '2000-01-01 00:00:00'),
	('alb_camelot_drizzle', 'Camelot', 1, 10, 36085, 31155, 8002, 2994, 'Drizzle', 'Public_DB', '2000-01-01 00:00:00'),
	('alb_camelot_training', 'Camelot', 1, 10, 33092, 24981, 8447, 1482, 'Alb Training Teleporter', 'Public_DB', '2000-01-01 00:00:00'),
	('alb_castle_sauvage', 'Castle Sauvage', 1, 1, 583913, 487012, 2184, 2048, '', 'Public_DB', '2000-01-01 00:00:00'),
	('alb_castle_sauvage_djinn', 'Castle Sauvage', 1, 1, 583668, 486493, 2184, 3217, 'Djinn', 'Public_DB', '2000-01-01 00:00:00'),
	('alb_cotsworld', 'Cotsworld', 1, 1, 560401, 511652, 2344, 3217, '', 'Public_DB', '2000-01-01 00:00:00'),
	('alb_forest_sauvage', 'Forest Sauvage', 1, 163, 652700, 617189, 9560, 2815, '', 'Public_DB', '2000-01-01 00:00:00'),
	('alb_gothwaite', 'Gothwaite', 1, 51, 525848, 542648, 3168, 2132, 'Gothwaite Port', 'Public_DB', '2000-01-01 00:00:00'),
	('alb_housing', 'housing', 1, 2, 585013, 561360, 3576, 1009, 'Albion Housing port', 'Public_DB', '2015-02-05 17:45:34'),
	('alb_newfronties', 'Albion Coast', 1, 163, 563401, 505021, 7879, 0, 'DOL.GS.FrontierTeleporter', 'Public_DB', '2000-01-01 00:00:00'),
	('alb_showdonia_fortress_djinn', 'Snowdonia Fortress', 1, 1, 515959, 372539, 8208, 3325, 'Djinn', 'Public_DB', '2000-01-01 00:00:00'),
	('alb_shroudedisles', 'Shrouded Isles', 1, 51, 525713, 542605, 3168, 2060, 'Isles', 'Public_DB', '2015-02-05 17:51:03'),
	('alb_snowdonia_fortress', 'Snowdonia Fortress', 1, 1, 516801, 373238, 8208, 1757, '', 'Public_DB', '2000-01-01 00:00:00'),
	('alb_throneexit', 'AlbThroneExit', 1, 10, 32689, 24326, 8447, 3080, 'DR', 'Public_DB', '2000-01-01 00:00:00'),
	('alb_throneexit2', 'AlbThroneExit', 2, 10, 32633, 24324, 8447, 3079, '', 'Public_DB', '2000-01-01 00:00:00'),
	('alb_throneroom', 'AlbThroneRoom', 2, 394, 32328, 31795, 15901, 17, '', 'Public_DB', '2000-01-01 00:00:00'),
	('alb_town_teleporter', 'Albion Town', 1, 163, 677193, 568367, 8088, 3822, 'Albion Town Teleporter', 'Public_DB', '2000-01-01 00:00:00'),
	('b742967e-9835-4e51-8924-a89accbd0b14', 'MidThroneExit', 1, 101, 31753, 27073, 8830, 6, 'DR', 'Public_DB', '2000-01-01 00:00:00'),
	('bb633231-208d-4e31-ac01-6f49beedd9c3', 'hillshire', 1, 27, 95644, 101313, 5340, 1024, 'svasud', 'Public_DB', '2000-01-01 00:00:00'),
	('ccdd5633-0994-4b0f-9d27-25121673411d', 'Godrborg', 1, 163, 597563, 304676, 8088, 1606, 'Teleporter', 'Public_DB', '2000-01-01 00:00:00'),
	('dcf603b0-4e86-45f7-8d76-f9b00e3e8e35', 'Hibernia Town', 3, 163, 373626, 572884, 8040, 2189, 'Hibernia Town Teleporter', 'Public_DB', '2000-01-01 00:00:00'),
	('e18686f0-d84a-4938-8e7c-1eb0aa8114b5', 'Yggdra Forest', 2, 163, 715347, 364830, 9432, 284, 'Midgard NF Teleporter', 'Public_DB', '2000-01-01 00:00:00'),
	('f2f2cf69-c026-40c7-862b-6aeaf13806ca', 'Valley of Bri Leith', 3, 163, 432550, 680367, 9752, 2480, 'Hibernia NF Teleporter', 'Public_DB', '2000-01-01 00:00:00'),
	('f3ca9134-2213-4ea1-a3c8-8aed3cac00a8', 'Accept', 1, 100, 759130, 700085, 6366, 1486, '', 'Public_DB', '2000-01-01 00:00:00'),
	('goth', 'goth', 1, 51, 525848, 542648, 3168, 2132, 'Gothwaite Atlantis Port', 'Public_DB', '2000-01-01 00:00:00'),
	('goth2', 'gothwaite', 1, 51, 525848, 542648, 3168, 2132, 'Gothwaite Atlantis Port', 'Public_DB', '2000-01-01 00:00:00'),
	('hib_agramon', 'Agramon', 3, 163, 505864, 478304, 9135, 3948, 'DOL.GS.FrontierTeleporter', 'Public_DB', '2000-01-01 00:00:00'),
	('hib_atlantis', 'Oceanus', 3, 130, 271106, 540313, 8344, 240, 'Hibernian Atlantis Port', 'Public_DB', '2000-01-01 00:00:00'),
	('hib_cruachan_gorge', 'Cruachan Gorge', 3, 163, 395474, 618665, 9816, 2616, '', 'Public_DB', '2000-01-01 00:00:00'),
	('hib_cruachan_gorge_NF', 'Cruachan Gorge', 3, 163, 396557, 618469, 9825, 1941, 'Hibernia NF Teleporter', 'Public_DB', '2000-01-01 00:00:00'),
	('hib_druim_cain', 'Druim Cain', 3, 200, 421264, 486315, 1824, 2013, '', 'Public_DB', '2000-01-01 00:00:00'),
	('hib_druim_cain_djinn', 'Druim Cain', 3, 200, 421156, 486429, 1824, 2407, 'Djinn', 'Public_DB', '2000-01-01 00:00:00'),
	('hib_druim_ligen', 'Druim Ligen', 3, 200, 334342, 419994, 5184, 2309, '', 'Public_DB', '2000-01-01 00:00:00'),
	('hib_druim_ligen_djinn', 'Druim Ligen', 3, 200, 334435, 419941, 5184, 184, 'Djinn', 'Public_DB', '2000-01-01 00:00:00'),
	('hib_housing', 'housing', 3, 202, 585013, 561360, 3576, 1009, 'Hibernian Housing Port', 'Public_DB', '2015-02-05 17:45:34'),
	('hib_newfrontiers', 'Hibernian Coast', 3, 163, 483487, 501098, 7879, 0, 'DOL.GS.FrontierTeleporter', 'Public_DB', '2000-01-01 00:00:00'),
	('hib_shannon_estuary', 'Shannon Estuary', 3, 200, 309968, 645164, 4848, 1137, '', 'Public_DB', '2000-01-01 00:00:00'),
	('hib_throneroom', 'HibThroneRoom', 2, 395, 32329, 31779, 15715, 12, '', 'Public_DB', '2000-01-01 00:00:00'),
	('hib_throneroomexit', 'HibThroneExit', 1, 201, 33176, 32914, 8008, 2048, 'DR', 'Public_DB', '2000-01-01 00:00:00'),
	('hib_throneroomexit2', 'HibThroneExit', 2, 201, 33180, 32939, 8008, 2078, '', 'Public_DB', '2000-01-01 00:00:00'),
	('hib_tirnanog_training', 'Tir na Nog', 1, 201, 32242, 32604, 7998, 3049, 'Hib Training Teleporter', 'Public_DB', '2000-01-01 00:00:00'),
	('hib_tir_na_nog', 'Tir na Nog', 3, 201, 33415, 31336, 7999, 2048, '', 'Public_DB', '2000-01-01 00:00:00'),
	('hib_tir_na_nog_djinn', 'Tir na Nog', 3, 201, 33198, 31407, 8000, 2068, 'Djinn', 'Public_DB', '2000-01-01 00:00:00'),
	('hib_tir_na_nog_drizzle', 'Tir na Nog', 1, 201, 30224, 32653, 7919, 2717, 'Drizzle', 'Public_DB', '2000-01-01 00:00:00'),
	('mid_agramon', 'Agramon', 2, 163, 525422, 439601, 9253, 1662, 'DOL.GS.FrontierTeleporter', 'Public_DB', '2000-01-01 00:00:00'),
	('mid_atlantis', 'Oceanus', 2, 30, 271106, 540313, 8344, 240, 'Midgard Atlantis Port', 'Public_DB', '2000-01-01 00:00:00'),
	('mid_gotar', 'Gotar', 2, 100, 771152, 836380, 4624, 364, '', 'Public_DB', '2000-01-01 00:00:00'),
	('mid_housing', 'housing', 2, 102, 585013, 561360, 3576, 1009, 'Midgard Housing port', 'Public_DB', '2015-02-05 17:45:34'),
	('mid_jordheim', 'Jordheim', 2, 101, 31986, 27564, 8800, 2048, '', 'Public_DB', '2000-01-01 00:00:00'),
	('mid_jordheim_djinn', 'Jordheim', 2, 101, 31928, 27447, 8800, 2218, 'Djinn', 'Public_DB', '2000-01-01 00:00:00'),
	('mid_midgard_coast_nf', 'Midgard Coast', 2, 163, 537800, 417585, 7893, 0, 'DOL.GS.FrontierTeleporter', 'Public_DB', '2000-01-01 00:00:00'),
	('mid_svasud_faste', 'Svasud Faste', 2, 100, 765694, 673509, 5736, 1115, '', 'Public_DB', '2000-01-01 00:00:00'),
	('mid_svasud_faste_djinn', 'Svasud Faste', 2, 100, 765518, 673661, 5736, 1671, 'Djinn', 'Public_DB', '2000-01-01 00:00:00'),
	('mid_town_teleporter', 'Midgard Town', 2, 163, 597650, 304878, 8088, 3151, 'Midgard Town Teleporter', 'Public_DB', '2000-01-01 00:00:00'),
	('mid_training_teleporter', 'Jordheim', 1, 101, 31665, 27495, 8800, 3077, 'Mid Training Teleporter', 'Public_DB', '2000-01-01 00:00:00'),
	('mid_upland_NF', 'Uppland', 2, 163, 651761, 313723, 9432, 1020, 'Midgard NF Teleporter', 'Public_DB', '2000-01-01 00:00:00'),
	('mid_uppland', 'Uppland', 2, 163, 651611, 315012, 9432, 1934, '', 'Public_DB', '2000-01-01 00:00:00'),
	('mid_vindsaul_faste', 'Vindsaul Faste', 2, 100, 704829, 738364, 5704, 773, '', 'Public_DB', '2000-01-01 00:00:00');

/*!40000 ALTER TABLE `teleport` ENABLE KEYS */;
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
