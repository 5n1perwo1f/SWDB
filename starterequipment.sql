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

CREATE TABLE IF NOT EXISTS `starterequipment` (
  `StarterEquipment_ID` varchar(255) NOT NULL,
  `Class` text NOT NULL,
  `TemplateID` mediumtext NOT NULL,
  `LastTimeRowUpdated` datetime NOT NULL DEFAULT '2000-01-01 00:00:00',
  `StarterEquipmentID` int(11) NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`StarterEquipmentID`)
) ENGINE=InnoDB AUTO_INCREMENT=128 DEFAULT CHARSET=utf8;

DELETE FROM `starterequipment`;
/*!40000 ALTER TABLE `starterequipment` DISABLE KEYS */;
INSERT INTO `starterequipment` (`StarterEquipment_ID`, `Class`, `TemplateID`, `LastTimeRowUpdated`, `StarterEquipmentID`) VALUES
	('acolyte_1', '16;6;10;33;', 'training_mace', '2000-01-01 00:00:00', 1),
	('acolyte_2', '16;6;10;33;', 'small_training_shield', '2000-01-01 00:00:00', 2),
	('albion_rogue_1', '17;9;4;3;', 'practice_dirk', '2000-01-01 00:00:00', 27),
	('all_1', '0', 'Personal_Bind_Recall_Stone', '2000-01-01 00:00:00', 40),
	('disciple_1', '20;13;8;', 'trimmed_branch', '2000-01-01 00:00:00', 50),
	('elementalist_1', '15;', 'trimmed_branch', '2000-01-01 00:00:00', 51),
	('fighter_1', '14;2;1;11;19;', 'practice_sword', '2000-01-01 00:00:00', 52),
	('fighter_2', '14;2;1;11;19;', 'small_training_shield', '2000-01-01 00:00:00', 53),
	('forester_1', '57;55;56;', 'training_staff', '2000-01-01 00:00:00', 54),
	('guardian_1', '52;44;43;45;', 'training_sword_hib', '2000-01-01 00:00:00', 55),
	('guardian_2', '52;44;43;45;', 'training_shield', '2000-01-01 00:00:00', 56),
	('HunterBow', '25;', 'hunter_item', '2000-01-01 00:00:00', 87),
	('mage_1', '18;5;7;12;10;', 'trimmed_branch', '2000-01-01 00:00:00', 88),
	('magician_1', '51;40;41;42;39;', 'training_staff', '2000-01-01 00:00:00', 89),
	('MaulerFistwraps1', '60;61;62;', 'plain_mauler_fistwrap', '2000-01-01 00:00:00', 90),
	('MaulerFistwraps2', '60;61;62;', 'plain_mauler_fistwrap', '2000-01-01 00:00:00', 91),
	('mauler_staff', '60;61;62;', 'plainwood_mauler_staff', '2000-01-01 00:00:00', 92),
	('midgard_rogue_1', '38;25;23;34;', 'training_sword_mid', '2000-01-01 00:00:00', 93),
	('mystic_1', '36;30;29;27;59;', 'trimmed_branch', '2000-01-01 00:00:00', 118),
	('naturalist_1', '53;48;47;46;', 'training_club', '2000-01-01 00:00:00', 119),
	('naturalist_2', '53;48;47;46;', 'training_shield', '2000-01-01 00:00:00', 120),
	('RangerBow', '50;', 'ranger_item', '2000-01-01 00:00:00', 121),
	('ScoutBow', '3;', 'scout_item', '2000-01-01 00:00:00', 122),
	('seer_1', '37;28;26;', 'training_hammer', '2000-01-01 00:00:00', 123),
	('seer_2', '37;28;26;', 'small_training_shield', '2000-01-01 00:00:00', 124),
	('stalker_1', '54;49;50;58;', 'training_dirk', '2000-01-01 00:00:00', 125),
	('viking_1', '35;31;22;24;21;32;', 'training_axe', '2000-01-01 00:00:00', 126),
	('viking_2', '35;31;22;24;21;32;34;', 'small_training_shield', '2000-01-01 00:00:00', 127);

/*!40000 ALTER TABLE `starterequipment` ENABLE KEYS */;
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
