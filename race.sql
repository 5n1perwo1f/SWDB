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

CREATE TABLE IF NOT EXISTS `race` (
  `Race_ID` varchar(255) NOT NULL,
  `ID` int(11) NOT NULL,
  `Name` varchar(255) NOT NULL,
  `ResistBody` tinyint(4) DEFAULT NULL,
  `ResistCold` tinyint(4) DEFAULT NULL,
  `ResistCrush` tinyint(4) DEFAULT NULL,
  `ResistEnergy` tinyint(4) DEFAULT NULL,
  `ResistHeat` tinyint(4) DEFAULT NULL,
  `ResistMatter` tinyint(4) DEFAULT NULL,
  `ResistNatural` tinyint(4) DEFAULT NULL,
  `ResistSlash` tinyint(4) DEFAULT NULL,
  `ResistSpirit` tinyint(4) DEFAULT NULL,
  `ResistThrust` tinyint(4) DEFAULT NULL,
  `LastTimeRowUpdated` datetime NOT NULL DEFAULT '2000-01-01 00:00:00',
  PRIMARY KEY (`Race_ID`),
  UNIQUE KEY `ID` (`ID`),
  UNIQUE KEY `Name` (`Name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

DELETE FROM `race`;
/*!40000 ALTER TABLE `race` DISABLE KEYS */;
INSERT INTO `race` (`Race_ID`, `ID`, `Name`, `ResistBody`, `ResistCold`, `ResistCrush`, `ResistEnergy`, `ResistHeat`, `ResistMatter`, `ResistNatural`, `ResistSlash`, `ResistSpirit`, `ResistThrust`, `LastTimeRowUpdated`) VALUES
	('AlbionMinotaur', 19, 'AlbionMinotaur', 0, 3, 4, 0, 3, 0, 0, 0, 0, 0, '2000-01-01 00:00:00'),
	('Ancients', 50, 'Ancients', 25, 25, 25, 25, 25, 25, 25, 25, 25, 25, '2000-01-01 00:00:00'),
	('Animal', 2000, 'Animal', 0, 5, 10, 15, 0, 15, 10, 5, 0, -5, '2000-01-01 00:00:00'),
	('Avalonian', 2, 'Avalonian', 0, 0, 2, 0, 0, 5, 0, 3, 0, 0, '2000-01-01 00:00:00'),
	('Briton', 1, 'Briton', 0, 0, 2, 0, 0, 5, 0, 3, 0, 0, '2000-01-01 00:00:00'),
	('Celt', 9, 'Celt', 0, 0, 2, 0, 0, 0, 0, 3, 5, 0, '2000-01-01 00:00:00'),
	('Demon', 2001, 'Demon', 5, 10, 15, 0, 15, 10, 5, 0, -5, -10, '2000-01-01 00:00:00'),
	('Dragons', 26, 'Dragons', 21, 20, 15, 32, 40, 15, 0, 15, 22, 15, '2000-01-01 00:00:00'),
	('Drake', 2002, 'Drake', 10, 15, 0, 15, 10, 5, 0, -5, -10, -15, '2000-01-01 00:00:00'),
	('Dwarf', 7, 'Dwarf', 5, 0, 0, 0, 0, 0, 0, 2, 0, 3, '2000-01-01 00:00:00'),
	('Elemental', 2003, 'Elemental', 15, 0, 15, 10, 5, 0, -5, -10, -15, 0, '2000-01-01 00:00:00'),
	('Elf', 11, 'Elf', 0, 0, 0, 0, 0, 0, 0, 2, 5, 3, '2000-01-01 00:00:00'),
	('Firbolg', 10, 'Firbolg', 0, 0, 3, 0, 5, 0, 0, 2, 0, 0, '2000-01-01 00:00:00'),
	('Frostalf', 17, 'Frostalf', 0, 0, 0, 0, 0, 0, 0, 2, 5, 3, '2000-01-01 00:00:00'),
	('Giant', 2004, 'Giant', 0, 15, 10, 5, 0, -5, -10, -15, 0, -15, '2000-01-01 00:00:00'),
	('HalfOgre', 16, 'HalfOgre', 0, 0, 0, 0, 0, 5, 0, 3, 0, 2, '2000-01-01 00:00:00'),
	('HiberniaMinotaur', 21, 'HiberniaMinotaur', 0, 3, 4, 0, 3, 0, 0, 0, 0, 0, '2000-01-01 00:00:00'),
	('Highlander', 3, 'Highlander', 0, 5, 3, 0, 0, 0, 0, 2, 0, 0, '2000-01-01 00:00:00'),
	('Humanoid', 2005, 'Humanoid', 15, 10, 5, 0, -5, -10, -15, 0, -15, -10, '2000-01-01 00:00:00'),
	('Inconnu', 13, 'Inconnu', 0, 0, 2, 0, 5, 0, 0, 0, 5, 3, '2000-01-01 00:00:00'),
	('Insect', 2010, 'Insect', -10, -15, 0, -15, -10, -5, 0, 5, 10, 15, '2000-01-01 00:00:00'),
	('Kobold', 8, 'Kobold', 0, 0, 5, 5, 0, 0, 0, 0, 0, 0, '2000-01-01 00:00:00'),
	('Leviathan', 24, 'Leviathan', 15, 15, 0, 15, 15, 15, 15, 0, 15, 0, '2000-01-01 00:00:00'),
	('Lurikeen', 12, 'Lurikeen', 0, 0, 5, 5, 0, 0, 0, 0, 0, 0, '2000-01-01 00:00:00'),
	('Magic', 23, 'Magic', 0, 0, 100, 0, 0, 0, 0, 100, 0, 100, '2000-01-01 00:00:00'),
	('Magical', 2006, 'Magical', 10, 5, 0, -5, -10, -15, 0, -15, -10, -5, '2000-01-01 00:00:00'),
	('MidgardMinotaur', 20, 'MidgardMinotaur', 0, 3, 4, 0, 3, 0, 0, 0, 0, 0, '2000-01-01 00:00:00'),
	('Might', 22, 'Might', 100, 100, 0, 100, 100, 100, 100, 0, 100, 0, '2000-01-01 00:00:00'),
	('Monster', 2011, 'Monster', -15, 0, -15, -10, -5, 0, 5, 10, 15, 0, '2000-01-01 00:00:00'),
	('Norseman', 5, 'Norseman', 0, 5, 2, 0, 0, 0, 0, 3, 0, 0, '2000-01-01 00:00:00'),
	('Plant', 2007, 'Plant', 5, 0, -5, -10, -15, 0, -15, -10, -5, 0, '2000-01-01 00:00:00'),
	('Reptile', 2008, 'Reptile', 0, -5, -10, -15, 0, -15, -10, -5, 0, 5, '2000-01-01 00:00:00'),
	('Saracen', 4, 'Saracen', 0, 0, 0, 0, 5, 0, 0, 2, 0, 3, '2000-01-01 00:00:00'),
	('Shar', 18, 'Shar', 0, 0, 5, 5, 0, 0, 0, 0, 0, 0, '2000-01-01 00:00:00'),
	('Sylvan', 15, 'Sylvan', 0, 0, 3, 5, 0, 5, 0, 0, 0, 2, '2000-01-01 00:00:00'),
	('tolastub_missingrace2033', 2033, 'Unknown', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '2000-01-01 00:00:00'),
	('Troll', 6, 'Troll', 0, 0, 0, 0, 0, 5, 0, 3, 0, 2, '2000-01-01 00:00:00'),
	('Undead', 2009, 'Undead', -5, -10, -15, 0, -15, -10, -5, 0, 5, 10, '2000-01-01 00:00:00'),
	('Valkyn', 14, 'Valkyn', 5, 5, 0, 0, 0, 0, 0, 3, 0, 2, '2000-01-01 00:00:00'),
	('wintry', 25, 'wintryquestmobs', 22, 35, 25, 20, 14, 18, 50, 26, 23, 24, '2000-01-01 00:00:00');

/*!40000 ALTER TABLE `race` ENABLE KEYS */;
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
