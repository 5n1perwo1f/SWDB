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

CREATE TABLE IF NOT EXISTS `specxability` (
  `SpecXAbility_ID` varchar(255) NOT NULL DEFAULT '',
  `Spec` mediumtext,
  `SpecLevel` int(11) DEFAULT NULL,
  `AbilityKey` mediumtext,
  `AbilityLevel` int(11) DEFAULT NULL,
  `SpecXabilityID` int(11) NOT NULL AUTO_INCREMENT,
  `ClassId` int(11) NOT NULL,
  `LastTimeRowUpdated` datetime NOT NULL DEFAULT '2000-01-01 00:00:00',
  PRIMARY KEY (`SpecXabilityID`)
) ENGINE=InnoDB AUTO_INCREMENT=368 DEFAULT CHARSET=utf8;

DELETE FROM `specxability`;
/*!40000 ALTER TABLE `specxability` DISABLE KEYS */;
INSERT INTO `specxability` (`SpecXAbility_ID`, `Spec`, `SpecLevel`, `AbilityKey`, `AbilityLevel`, `SpecXabilityID`, `ClassId`, `LastTimeRowUpdated`) VALUES
	('', 'Stealth', 25, 'Climb Walls', 0, 1, 9, '2000-01-01 00:00:00'),
	('', 'Stealth', 50, 'Safe Fall', 5, 2, 9, '2000-01-01 00:00:00'),
	('', 'Stealth', 16, 'Detect Hidden', 0, 3, 9, '2000-01-01 00:00:00'),
	('', 'Shields', 10, 'Guard', 2, 4, 0, '2000-01-01 00:00:00'),
	('', 'Stealth', 10, 'Safe Fall', 1, 5, 0, '2000-01-01 00:00:00'),
	('', 'Stealth', 5, 'Distraction', 0, 6, 9, '2000-01-01 00:00:00'),
	('', 'Shields', 15, 'Guard', 3, 7, 0, '2000-01-01 00:00:00'),
	('', 'Stealth', 40, 'Safe Fall', 4, 8, 9, '2000-01-01 00:00:00'),
	('', 'Stealth', 20, 'Safe Fall', 2, 9, 9, '2000-01-01 00:00:00'),
	('', 'Shields', 5, 'Guard', 1, 10, 0, '2000-01-01 00:00:00'),
	('', 'Shields', 7, 'Engage', 0, 11, 0, '2000-01-01 00:00:00'),
	('', 'Stealth', 30, 'Safe Fall', 3, 12, 9, '2000-01-01 00:00:00'),
	('', 'Stealth', 8, 'Danger Sense', 0, 13, 9, '2000-01-01 00:00:00'),
	('', 'Crossbows', 25, 'Snapshot', 0, 14, 0, '2000-01-01 00:00:00'),
	('', 'CharacterCareer', 1, 'Sprint', 0, 15, 0, '2000-01-01 00:00:00'),
	('', 'MaulerMidCareer', 1, 'MidArmor', 2, 16, 0, '2000-01-01 00:00:00'),
	('', 'MaulerAlbCareer', 1, 'AlbArmor', 2, 17, 0, '2000-01-01 00:00:00'),
	('', 'MaulerHibCareer', 1, 'HibArmor', 2, 18, 0, '2000-01-01 00:00:00'),
	('', 'MaulerCareer', 1, 'Defensive Combat Power Regeneration', 1, 19, 0, '2000-01-01 00:00:00'),
	('', 'MaulerCareer', 1, 'Evade', 1, 20, 0, '2000-01-01 00:00:00'),
	('', 'MaulerCareer', 7, 'Protect', 1, 21, 0, '2000-01-01 00:00:00'),
	('', 'MaulerCareer', 13, 'Protect', 2, 22, 0, '2000-01-01 00:00:00'),
	('', 'MaulerCareer', 18, 'Protect', 3, 23, 0, '2000-01-01 00:00:00'),
	('', 'CharacterStyleUserCareer', 1, 'Tireless', 0, 24, 0, '2000-01-01 00:00:00'),
	('', 'MaulerCareer', 15, 'Evade', 2, 25, 0, '2000-01-01 00:00:00'),
	('', 'MaulerCareer', 1, 'Weaponry: Mauler Staff', 0, 26, 0, '2000-01-01 00:00:00'),
	('', 'MaulerCareer', 1, 'Weaponry: Fist Wraps', 0, 27, 0, '2000-01-01 00:00:00'),
	('', 'VikingCareer', 1, 'Weaponry: Staves', 0, 28, 0, '2000-01-01 00:00:00'),
	('', 'VikingCareer', 1, 'MidArmor', 3, 29, 0, '2000-01-01 00:00:00'),
	('', 'VikingCareer', 1, 'Weaponry: Axes', 0, 30, 0, '2000-01-01 00:00:00'),
	('', 'VikingCareer', 1, 'Weaponry: Hammers', 0, 31, 0, '2000-01-01 00:00:00'),
	('', 'VikingCareer', 1, 'Weaponry: Swords', 0, 32, 0, '2000-01-01 00:00:00'),
	('', 'VikingCareer', 2, 'Shield', 1, 33, 0, '2000-01-01 00:00:00'),
	('', 'BerserkerCareer', 1, 'Berserk', 1, 34, 0, '2000-01-01 00:00:00'),
	('', 'BerserkerCareer', 10, 'Berserk', 2, 35, 0, '2000-01-01 00:00:00'),
	('', 'BerserkerCareer', 15, 'Berserk', 3, 36, 0, '2000-01-01 00:00:00'),
	('', 'BerserkerCareer', 20, 'Berserk', 4, 37, 0, '2000-01-01 00:00:00'),
	('', 'BerserkerCareer', 1, 'Evade', 1, 38, 0, '2000-01-01 00:00:00'),
	('', 'BerserkerCareer', 10, 'Evade', 2, 39, 0, '2000-01-01 00:00:00'),
	('', 'BerserkerCareer', 20, 'Evade', 3, 40, 0, '2000-01-01 00:00:00'),
	('', 'BerserkerCareer', 10, 'Protect', 1, 41, 0, '2000-01-01 00:00:00'),
	('', 'SavageCareer', 1, 'Evade', 1, 45, 0, '2000-01-01 00:00:00'),
	('', 'SavageCareer', 20, 'Evade', 3, 47, 0, '2000-01-01 00:00:00'),
	('', 'SavageCareer', 30, 'Evade', 4, 49, 0, '2000-01-01 00:00:00'),
	('', 'SavageCareer', 1, 'Weaponry: Hand to Hand', 0, 52, 0, '2000-01-01 00:00:00'),
	('', 'SavageCareer', 10, 'Evade', 2, 53, 0, '2000-01-01 00:00:00'),
	('', 'SkaldCareer', 12, 'Protect', 1, 54, 0, '2000-01-01 00:00:00'),
	('', 'SkaldCareer', 19, 'Protect', 2, 55, 0, '2000-01-01 00:00:00'),
	('', 'SkaldCareer', 20, 'Evade', 1, 56, 0, '2000-01-01 00:00:00'),
	('', 'SkaldCareer', 1, 'MidArmor', 4, 57, 0, '2000-01-01 00:00:00'),
	('', 'SkaldCareer', 1, 'Shield', 2, 58, 0, '2000-01-01 00:00:00'),
	('', 'ThaneCareer', 1, 'Shield', 3, 59, 0, '2000-01-01 00:00:00'),
	('', 'ThaneCareer', 1, 'MidArmor', 4, 60, 0, '2000-01-01 00:00:00'),
	('', 'ThaneCareer', 10, 'Protect', 1, 61, 0, '2000-01-01 00:00:00'),
	('', 'ThaneCareer', 15, 'Intercept', 0, 62, 0, '2000-01-01 00:00:00'),
	('', 'ThaneCareer', 20, 'Protect', 2, 63, 0, '2000-01-01 00:00:00'),
	('', 'ThaneCareer', 40, 'Call of a thousand storms', 0, 64, 0, '2000-01-01 00:00:00'),
	('', 'ValkyrieCareer', 1, 'MidArmor', 4, 65, 0, '2000-01-01 00:00:00'),
	('', 'ValkyrieCareer', 1, 'Weaponry: Swords', 0, 66, 0, '2000-01-01 00:00:00'),
	('', 'ValkyrieCareer', 1, 'Weaponry: Spears', 0, 67, 0, '2000-01-01 00:00:00'),
	('', 'ValkyrieCareer', 1, 'Shield', 3, 68, 0, '2000-01-01 00:00:00'),
	('', 'ValkyrieCareer', 10, 'Protect', 1, 69, 0, '2000-01-01 00:00:00'),
	('', 'ValkyrieCareer', 20, 'Protect', 2, 70, 0, '2000-01-01 00:00:00'),
	('', 'ValkyrieCareer', 40, 'Call of a thousand storms', 0, 71, 0, '2000-01-01 00:00:00'),
	('', 'WarriorCareer', 1, 'Shield', 3, 72, 0, '2000-01-01 00:00:00'),
	('', 'WarriorCareer', 1, 'MidArmor', 4, 73, 0, '2000-01-01 00:00:00'),
	('', 'WarriorCareer', 1, 'Weaponry: Thrown', 0, 74, 0, '2000-01-01 00:00:00'),
	('', 'PureTankCareer', 5, 'Siege Resist', 0, 75, 0, '2000-01-01 00:00:00'),
	('', 'PureTankCareer', 5, 'Taunting Shout', 0, 76, 0, '2000-01-01 00:00:00'),
	('', 'WarriorCareer', 7, 'Protect', 1, 77, 0, '2000-01-01 00:00:00'),
	('', 'WarriorCareer', 12, 'Intercept', 0, 78, 0, '2000-01-01 00:00:00'),
	('', 'WarriorCareer', 13, 'Protect', 2, 79, 0, '2000-01-01 00:00:00'),
	('', 'WarriorCareer', 15, 'Evade', 1, 80, 0, '2000-01-01 00:00:00'),
	('', 'PureTankCareer', 15, 'Metal Guard', 0, 81, 0, '2000-01-01 00:00:00'),
	('', 'WarriorCareer', 18, 'Protect', 3, 82, 0, '2000-01-01 00:00:00'),
	('', 'PureTankCareer', 30, 'Bolstering Roar', 0, 83, 0, '2000-01-01 00:00:00'),
	('', 'PureTankCareer', 35, 'Climbing Spikes', 0, 84, 0, '2000-01-01 00:00:00'),
	('', 'PureTankCareer', 35, 'Stoicism', 0, 85, 0, '2000-01-01 00:00:00'),
	('', 'PureTankCareer', 40, 'Rampage', 0, 86, 0, '2000-01-01 00:00:00'),
	('', 'PureTankCareer', 50, 'Fury', 0, 87, 0, '2000-01-01 00:00:00'),
	('', 'PureTankCareer', 41, 'Memories of War', 1, 88, 0, '2000-01-01 00:00:00'),
	('', 'PureTankCareer', 42, 'Memories of War', 2, 89, 0, '2000-01-01 00:00:00'),
	('', 'PureTankCareer', 43, 'Memories of War', 3, 90, 0, '2000-01-01 00:00:00'),
	('', 'PureTankCareer', 44, 'Memories of War', 4, 91, 0, '2000-01-01 00:00:00'),
	('', 'PureTankCareer', 45, 'Memories of War', 5, 92, 0, '2000-01-01 00:00:00'),
	('', 'PureTankCareer', 46, 'Memories of War', 6, 93, 0, '2000-01-01 00:00:00'),
	('', 'PureTankCareer', 47, 'Memories of War', 7, 94, 0, '2000-01-01 00:00:00'),
	('', 'PureTankCareer', 48, 'Memories of War', 8, 95, 0, '2000-01-01 00:00:00'),
	('', 'PureTankCareer', 49, 'Memories of War', 9, 96, 0, '2000-01-01 00:00:00'),
	('', 'PureTankCareer', 50, 'Memories of War', 10, 97, 0, '2000-01-01 00:00:00'),
	('', 'PureTankCareer', 41, 'Scars of Battle', 1, 98, 0, '2000-01-01 00:00:00'),
	('', 'PureTankCareer', 42, 'Scars of Battle', 2, 99, 0, '2000-01-01 00:00:00'),
	('', 'PureTankCareer', 43, 'Scars of Battle', 3, 100, 0, '2000-01-01 00:00:00'),
	('', 'PureTankCareer', 44, 'Scars of Battle', 4, 101, 0, '2000-01-01 00:00:00'),
	('', 'PureTankCareer', 45, 'Scars of Battle', 5, 102, 0, '2000-01-01 00:00:00'),
	('', 'PureTankCareer', 46, 'Scars of Battle', 6, 103, 0, '2000-01-01 00:00:00'),
	('', 'PureTankCareer', 47, 'Scars of Battle', 7, 104, 0, '2000-01-01 00:00:00'),
	('', 'PureTankCareer', 48, 'Scars of Battle', 8, 105, 0, '2000-01-01 00:00:00'),
	('', 'PureTankCareer', 49, 'Scars of Battle', 9, 106, 0, '2000-01-01 00:00:00'),
	('', 'PureTankCareer', 50, 'Scars of Battle', 10, 107, 0, '2000-01-01 00:00:00'),
	('', 'AcolyteCareer', 1, 'AlbArmor', 2, 108, 0, '2000-01-01 00:00:00'),
	('', 'AcolyteCareer', 1, 'Shield', 1, 109, 0, '2000-01-01 00:00:00'),
	('', 'AcolyteCareer', 1, 'Weaponry: Crushing', 0, 110, 0, '2000-01-01 00:00:00'),
	('', 'AcolyteCareer', 1, 'Weaponry: Staves', 0, 111, 0, '2000-01-01 00:00:00'),
	('', 'ClericCareer', 1, 'AlbArmor', 4, 112, 0, '2000-01-01 00:00:00'),
	('', 'ClericCareer', 1, 'Shield', 2, 113, 0, '2000-01-01 00:00:00'),
	('', 'ClericCareer', 1, 'Parry', 0, 114, 0, '2000-01-01 00:00:00'),
	('', 'FriarCareer', 1, 'Evade', 1, 115, 0, '2000-01-01 00:00:00'),
	('', 'FriarCareer', 10, 'Evade', 2, 116, 0, '2000-01-01 00:00:00'),
	('', 'FriarCareer', 15, 'Evade', 3, 117, 0, '2000-01-01 00:00:00'),
	('', 'FriarCareer', 22, 'Evade', 4, 118, 0, '2000-01-01 00:00:00'),
	('', 'FriarCareer', 33, 'Evade', 5, 119, 0, '2000-01-01 00:00:00'),
	('', 'HereticCareer', 1, 'AlbArmor', 1, 120, 0, '2000-01-01 00:00:00'),
	('', 'HereticCareer', 1, 'Shield', 1, 121, 0, '2000-01-01 00:00:00'),
	('', 'HereticCareer', 1, 'Weaponry: Flexible', 0, 122, 0, '2000-01-01 00:00:00'),
	('', 'HereticCareer', 1, 'Weaponry: Staves', 0, 123, 0, '2000-01-01 00:00:00'),
	('', 'HereticCareer', 1, 'Weaponry: Crushing', 0, 124, 0, '2000-01-01 00:00:00'),
	('', 'RogueCareer', 1, 'AlbArmor', 2, 125, 0, '2000-01-01 00:00:00'),
	('', 'RogueCareer', 1, 'Evade', 1, 126, 0, '2000-01-01 00:00:00'),
	('', 'RogueCareer', 1, 'Weaponry: Slashing', 0, 127, 0, '2000-01-01 00:00:00'),
	('', 'RogueCareer', 1, 'Weaponry: Thrusting', 0, 128, 0, '2000-01-01 00:00:00'),
	('', 'RogueCareer', 1, 'Weaponry: Staves', 0, 129, 0, '2000-01-01 00:00:00'),
	('', 'RogueCareer', 1, 'Shield', 1, 130, 0, '2000-01-01 00:00:00'),
	('', 'RogueCareer', 1, 'Parry', 0, 131, 0, '2000-01-01 00:00:00'),
	('', 'AssassinCareer', 5, 'Evade', 2, 132, 0, '2000-01-01 00:00:00'),
	('', 'AssassinCareer', 10, 'Evade', 3, 133, 0, '2000-01-01 00:00:00'),
	('', 'AssassinCareer', 20, 'Evade', 4, 134, 0, '2000-01-01 00:00:00'),
	('', 'AssassinCareer', 30, 'Evade', 5, 135, 0, '2000-01-01 00:00:00'),
	('', 'AssassinCareer', 35, 'Caltrops', 0, 136, 0, '2000-01-01 00:00:00'),
	('', 'AssassinCareer', 40, 'Evade', 6, 137, 0, '2000-01-01 00:00:00'),
	('', 'AssassinCareer', 50, 'Evade', 7, 138, 0, '2000-01-01 00:00:00'),
	('', 'AssassinCareer', 50, 'Remedy', 0, 139, 0, '2000-01-01 00:00:00'),
	('', 'InfiltratorCareer', 45, 'Heightened Awareness', 0, 140, 0, '2000-01-01 00:00:00'),
	('', 'MinstrelCareer', 1, 'AlbArmor', 4, 141, 0, '2000-01-01 00:00:00'),
	('', 'MinstrelCareer', 15, 'Evade', 2, 142, 0, '2000-01-01 00:00:00'),
	('', 'ScoutCareer', 1, 'AlbArmor', 3, 143, 0, '2000-01-01 00:00:00'),
	('', 'ScoutCareer', 1, 'Shield', 1, 144, 0, '2000-01-01 00:00:00'),
	('', 'ScoutCareer', 1, 'Weaponry: Archery', 0, 145, 0, '2000-01-01 00:00:00'),
	('', 'ScoutCareer', 1, 'Weaponry: Longbows', 0, 146, 0, '2000-01-01 00:00:00'),
	('', 'ScoutCareer', 12, 'Evade', 2, 147, 0, '2000-01-01 00:00:00'),
	('', 'ScoutCareer', 20, 'Evade', 3, 148, 0, '2000-01-01 00:00:00'),
	('', 'ScoutCareer', 30, 'Camouflage', 0, 149, 0, '2000-01-01 00:00:00'),
	('', 'AssassinCareer', 5, 'Distraction', 0, 150, 0, '2000-01-01 00:00:00'),
	('', 'CharacterQuickcastUserCareer', 1, 'QuickCast', 0, 151, 0, '2000-01-01 00:00:00'),
	('', 'AlbClothCasterCareer', 1, 'AlbArmor', 1, 152, 0, '2000-01-01 00:00:00'),
	('', 'MidClothCasterCareer', 1, 'MidArmor', 1, 153, 0, '2000-01-01 00:00:00'),
	('', 'HibClothCasterCareer', 1, 'HibArmor', 1, 154, 0, '2000-01-01 00:00:00'),
	('', 'AlbClothCasterCareer', 1, 'Weaponry: Staves', 0, 155, 0, '2000-01-01 00:00:00'),
	('', 'MidClothCasterCareer', 1, 'Weaponry: Staves', 0, 156, 0, '2000-01-01 00:00:00'),
	('', 'HibClothCasterCareer', 1, 'Weaponry: Staves', 0, 157, 0, '2000-01-01 00:00:00'),
	('', 'ValewalkerCareer', 1, 'Weaponry: Scythe', 0, 158, 0, '2000-01-01 00:00:00'),
	('', 'ValewalkerCareer', 1, 'Evade', 1, 159, 0, '2000-01-01 00:00:00'),
	('', 'ValewalkerCareer', 10, 'Evade', 2, 160, 0, '2000-01-01 00:00:00'),
	('', 'ValewalkerCareer', 15, 'Protect', 1, 161, 0, '2000-01-01 00:00:00'),
	('', 'ValewalkerCareer', 19, 'Intercept', 0, 162, 0, '2000-01-01 00:00:00'),
	('', 'ValewalkerCareer', 20, 'Evade', 3, 163, 0, '2000-01-01 00:00:00'),
	('', 'ValewalkerCareer', 23, 'Protect', 2, 164, 0, '2000-01-01 00:00:00'),
	('', 'ValewalkerCareer', 30, 'Evade', 4, 165, 0, '2000-01-01 00:00:00'),
	('', 'ValewalkerCareer', 32, 'Protect', 3, 166, 0, '2000-01-01 00:00:00'),
	('', 'MidgardRogueCareer', 1, 'MidArmor', 2, 167, 0, '2000-01-01 00:00:00'),
	('', 'MidgardRogueCareer', 1, 'Weaponry: Staves', 0, 168, 0, '2000-01-01 00:00:00'),
	('', 'MidgardRogueCareer', 1, 'Weaponry: Swords', NULL, 169, 0, '2000-01-01 00:00:00'),
	('', 'MidgardRogueCareer', 1, 'Evade', 1, 170, 0, '2000-01-01 00:00:00'),
	('', 'ShadowbladeCareer', 1, 'Weaponry: Axes', 0, 171, 0, '2000-01-01 00:00:00'),
	('', 'ShadowbladeCareer', 1, 'Weaponry: Thrown', 0, 172, 0, '2000-01-01 00:00:00'),
	('', 'ShadowbladeCareer', 1, 'Weaponry: Left Axes', 0, 173, 0, '2000-01-01 00:00:00'),
	('', 'ShadowbladeCareer', 1, 'Shield', 1, 174, 0, '2000-01-01 00:00:00'),
	('', 'ShadowbladeCareer', 45, 'Bloodrage', 0, 175, 0, '2000-01-01 00:00:00'),
	('', 'ShadowbladeCareer', 10, 'Turn Weapon', 0, 176, 0, '2000-01-01 00:00:00'),
	('', 'StalkerCareer', 1, 'HibArmor', 2, 177, 0, '2000-01-01 00:00:00'),
	('', 'StalkerCareer', 1, 'Weaponry: Staves', 0, 178, 0, '2000-01-01 00:00:00'),
	('', 'StalkerCareer', 1, 'Weaponry: Blades', 0, 179, 0, '2000-01-01 00:00:00'),
	('', 'StalkerCareer', 1, 'Weaponry: Piercing', 0, 180, 0, '2000-01-01 00:00:00'),
	('', 'StalkerCareer', 1, 'Evade', 1, 181, 0, '2000-01-01 00:00:00'),
	('', 'NightshadeCareer', 1, 'Shield', 1, 182, 0, '2000-01-01 00:00:00'),
	('', 'NightshadeCareer', 45, 'Subtle Kills', 0, 183, 0, '2000-01-01 00:00:00'),
	('', 'RangerCareer', 1, 'Weaponry: Recurved Bows', 0, 184, 0, '2000-01-01 00:00:00'),
	('', 'RangerCareer', 1, 'Shield', 1, 185, 0, '2000-01-01 00:00:00'),
	('', 'RangerCareer', 1, 'HibArmor', 3, 186, 0, '2000-01-01 00:00:00'),
	('', 'RangerCareer', 1, 'Parry', 0, 187, 0, '2000-01-01 00:00:00'),
	('', 'RangerCareer', 12, 'Evade', 2, 188, 0, '2000-01-01 00:00:00'),
	('', 'RangerCareer', 25, 'Evade', 3, 189, 0, '2000-01-01 00:00:00'),
	('', 'RangerCareer', 30, 'Camouflage', 0, 190, 0, '2000-01-01 00:00:00'),
	('', 'RangerCareer', 35, 'Tracker\'s Alacrity', 0, 191, 0, '2000-01-01 00:00:00'),
	('', 'VampiirCareer', 1, 'HibArmor', 2, 192, 0, '2000-01-01 00:00:00'),
	('', 'VampiirCareer', 1, 'Weaponry: Piercing', 0, 193, 0, '2000-01-01 00:00:00'),
	('', 'VampiirCareer', 10, 'Safe Fall', 1, 194, 0, '2000-01-01 00:00:00'),
	('', 'VampiirCareer', 20, 'Safe Fall', 2, 195, 0, '2000-01-01 00:00:00'),
	('', 'VampiirCareer', 25, 'Climb Walls', 0, 196, 0, '2000-01-01 00:00:00'),
	('', 'VampiirCareer', 40, 'Safe Fall', 3, 197, 0, '2000-01-01 00:00:00'),
	('', 'VampiirCareer', 45, 'Safe Fall', 4, 198, 0, '2000-01-01 00:00:00'),
	('', 'VampiirCareer', 6, 'Vampiir Constitution', 0, 199, 0, '2000-01-01 00:00:00'),
	('', 'VampiirCareer', 6, 'Vampiir Dexterity', 0, 200, 0, '2000-01-01 00:00:00'),
	('', 'VampiirCareer', 6, 'Vampiir Quickness', 0, 201, 0, '2000-01-01 00:00:00'),
	('', 'VampiirCareer', 6, 'Vampiir Strength', 0, 202, 0, '2000-01-01 00:00:00'),
	('', 'VampiirCareer', 1, 'Vampiir Bolt', 0, 203, 0, '2000-01-01 00:00:00'),
	('', 'VampiirCareer', 10, 'Vampiir Bolt', 1, 204, 0, '2000-01-01 00:00:00'),
	('', 'VampiirCareer', 20, 'Vampiir Bolt', 2, 205, 0, '2000-01-01 00:00:00'),
	('', 'VampiirCareer', 30, 'Vampiir Bolt', 3, 206, 0, '2000-01-01 00:00:00'),
	('', 'VampiirCareer', 35, 'Vampiir Bolt', 4, 207, 0, '2000-01-01 00:00:00'),
	('', 'VampiirCareer', 40, 'Vampiir Bolt', 5, 208, 0, '2000-01-01 00:00:00'),
	('', 'VampiirCareer', 45, 'Vampiir Bolt', 6, 209, 0, '2000-01-01 00:00:00'),
	('', 'VampiirCareer', 50, 'Vampiir Bolt', 7, 210, 0, '2000-01-01 00:00:00'),
	('', 'HunterCareer', 1, 'MidArmor', 3, 211, 0, '2000-01-01 00:00:00'),
	('', 'HunterCareer', 1, 'Weaponry: Spears', 0, 212, 0, '2000-01-01 00:00:00'),
	('', 'HunterCareer', 1, 'Weaponry: Archery', 0, 213, 0, '2000-01-01 00:00:00'),
	('', 'HunterCareer', 1, 'Weaponry: Composite Bows', 0, 214, 0, '2000-01-01 00:00:00'),
	('', 'HunterCareer', 1, 'Parry', 0, 215, 0, '2000-01-01 00:00:00'),
	('', 'HunterCareer', 20, 'Evade', 2, 216, 0, '2000-01-01 00:00:00'),
	('', 'HunterCareer', 30, 'Evade', 3, 217, 0, '2000-01-01 00:00:00'),
	('', 'HunterCareer', 30, 'Camouflage', 0, 218, 0, '2000-01-01 00:00:00'),
	('', 'RangerCareer', 1, 'Weaponry: Archery', 0, 219, 0, '2000-01-01 00:00:00'),
	('', 'ScoutCareer', 1, 'Parry', 0, 220, 0, '2000-01-01 00:00:00'),
	('', 'SeerCareer', 1, 'MidArmor', 4, 221, 0, '2000-01-01 00:00:00'),
	('', 'SeerCareer', 1, 'Weaponry: Staves', 0, 222, 0, '2000-01-01 00:00:00'),
	('', 'SeerCareer', 1, 'Weaponry: Hammers', 0, 223, 0, '2000-01-01 00:00:00'),
	('', 'SeerCareer', 1, 'Shield', 1, 224, 0, '2000-01-01 00:00:00'),
	('', 'SeerCareer', 1, 'Parry', 0, 225, 0, '2000-01-01 00:00:00'),
	('', 'GuardianCareer', 1, 'HibArmor', 3, 226, 0, '2000-01-01 00:00:00'),
	('', 'GuardianCareer', 1, 'Shield', 1, 227, 0, '2000-01-01 00:00:00'),
	('', 'GuardianCareer', 1, 'Weaponry: Blunt', 0, 228, 0, '2000-01-01 00:00:00'),
	('', 'GuardianCareer', 1, 'Weaponry: Blades', 0, 229, 0, '2000-01-01 00:00:00'),
	('', 'GuardianCareer', 1, 'Weaponry: Piercing', 0, 230, 0, '2000-01-01 00:00:00'),
	('', 'GuardianCareer', 1, 'Weaponry: Staves', 0, 231, 0, '2000-01-01 00:00:00'),
	('', 'GuardianCareer', 1, 'Evade', 1, 232, 0, '2000-01-01 00:00:00'),
	('', 'HeroCareer', 1, 'HibArmor', 4, 233, 0, '2000-01-01 00:00:00'),
	('', 'HeroCareer', 1, 'Shield', 3, 234, 0, '2000-01-01 00:00:00'),
	('', 'HeroCareer', 1, 'Weaponry: Large Weapons', 0, 235, 0, '2000-01-01 00:00:00'),
	('', 'HeroCareer', 1, 'Weaponry: Celtic Spears', 0, 236, 0, '2000-01-01 00:00:00'),
	('', 'HeroCareer', 11, 'Protect', 1, 237, 0, '2000-01-01 00:00:00'),
	('', 'HeroCareer', 12, 'Intercept', 0, 238, 0, '2000-01-01 00:00:00'),
	('', 'HeroCareer', 15, 'Stag', 1, 239, 0, '2000-01-01 00:00:00'),
	('', 'HeroCareer', 1, 'Weaponry: Shortbows', 0, 240, 0, '2000-01-01 00:00:00'),
	('', 'HeroCareer', 20, 'Protect', 2, 241, 0, '2000-01-01 00:00:00'),
	('', 'HeroCareer', 25, 'Stag', 2, 242, 0, '2000-01-01 00:00:00'),
	('', 'HeroCareer', 27, 'Protect', 3, 243, 0, '2000-01-01 00:00:00'),
	('', 'HeroCareer', 35, 'Stag', 3, 244, 0, '2000-01-01 00:00:00'),
	('', 'HeroCareer', 45, 'Stag', 4, 245, 0, '2000-01-01 00:00:00'),
	('', 'ChampionCareer', 1, 'HibArmor', 4, 246, 0, '2000-01-01 00:00:00'),
	('', 'ChampionCareer', 1, 'Shield', 3, 247, 0, '2000-01-01 00:00:00'),
	('', 'ChampionCareer', 1, 'Weaponry: Large Weapons', 0, 248, 0, '2000-01-01 00:00:00'),
	('', 'ChampionCareer', 15, 'Protect', 1, 249, 0, '2000-01-01 00:00:00'),
	('', 'ChampionCareer', 18, 'Intercept', 0, 250, 0, '2000-01-01 00:00:00'),
	('', 'ChampionCareer', 25, 'Protect', 2, 251, 0, '2000-01-01 00:00:00'),
	('', 'BlademasterCareer', 1, 'Shield', 2, 252, 0, '2000-01-01 00:00:00'),
	('', 'BlademasterCareer', 1, 'Weaponry: Shortbows', 0, 253, 0, '2000-01-01 00:00:00'),
	('', 'BlademasterCareer', 15, 'Evade', 2, 254, 0, '2000-01-01 00:00:00'),
	('', 'BlademasterCareer', 15, 'Protect', 1, 255, 0, '2000-01-01 00:00:00'),
	('', 'BlademasterCareer', 19, 'Intercept', 0, 256, 0, '2000-01-01 00:00:00'),
	('', 'BlademasterCareer', 20, 'Triple Wield', 0, 257, 0, '2000-01-01 00:00:00'),
	('', 'BlademasterCareer', 23, 'Protect', 2, 258, 0, '2000-01-01 00:00:00'),
	('', 'BlademasterCareer', 25, 'Evade', 3, 260, 0, '2000-01-01 00:00:00'),
	('', 'BlademasterCareer', 30, 'Flurry', 0, 261, 0, '2000-01-01 00:00:00'),
	('', 'BlademasterCareer', 32, 'Protect', 3, 262, 0, '2000-01-01 00:00:00'),
	('', 'FighterCareer', 1, 'AlbArmor', 3, 265, 0, '2000-01-01 00:00:00'),
	('', 'FighterCareer', 1, 'Shield', 2, 266, 0, '2000-01-01 00:00:00'),
	('', 'FighterCareer', 1, 'Weaponry: Staves', 0, 267, 0, '2000-01-01 00:00:00'),
	('', 'FighterCareer', 1, 'Weaponry: Slashing', 0, 268, 0, '2000-01-01 00:00:00'),
	('', 'FighterCareer', 1, 'Weaponry: Thrusting', 0, 269, 0, '2000-01-01 00:00:00'),
	('', 'FighterCareer', 1, 'Weaponry: Crushing', 0, 270, 0, '2000-01-01 00:00:00'),
	('', 'ArmsmanCareer', 1, 'Weaponry: Two Handed', 0, 271, 0, '2000-01-01 00:00:00'),
	('', 'ArmsmanCareer', 1, 'Weaponry: Polearms', 0, 272, 0, '2000-01-01 00:00:00'),
	('', 'ArmsmanCareer', 1, 'AlbArmor', 5, 273, 0, '2000-01-01 00:00:00'),
	('', 'ArmsmanCareer', 1, 'Shield', 3, 274, 0, '2000-01-01 00:00:00'),
	('', 'ArmsmanCareer', 1, 'Weaponry: Crossbow', 0, 275, 0, '2000-01-01 00:00:00'),
	('', 'ArmsmanCareer', 11, 'Protect', 1, 276, 0, '2000-01-01 00:00:00'),
	('', 'ArmsmanCareer', 12, 'Intercept', 0, 277, 0, '2000-01-01 00:00:00'),
	('', 'ArmsmanCareer', 20, 'Protect', 2, 278, 0, '2000-01-01 00:00:00'),
	('', 'ArmsmanCareer', 27, 'Protect', 3, 279, 0, '2000-01-01 00:00:00'),
	('', 'PaladinCareer', 1, 'AlbArmor', 5, 280, 0, '2000-01-01 00:00:00'),
	('', 'PaladinCareer', 1, 'Shield', 3, 281, 0, '2000-01-01 00:00:00'),
	('', 'PaladinCareer', 1, 'Weaponry: Two Handed', 0, 282, 0, '2000-01-01 00:00:00'),
	('', 'PaladinCareer', 9, 'Protect', 1, 283, 0, '2000-01-01 00:00:00'),
	('', 'PaladinCareer', 10, 'Intercept', 0, 284, 0, '2000-01-01 00:00:00'),
	('', 'PaladinCareer', 14, 'Protect', 2, 285, 0, '2000-01-01 00:00:00'),
	('', 'PaladinCareer', 19, 'Protect', 3, 286, 0, '2000-01-01 00:00:00'),
	('', 'MercenaryCareer', 1, 'AlbArmor', 4, 287, 0, '2000-01-01 00:00:00'),
	('', 'MercenaryCareer', 1, 'Weaponry: Shortbows', 0, 288, 0, '2000-01-01 00:00:00'),
	('', 'MercenaryCareer', 10, 'Evade', 1, 289, 0, '2000-01-01 00:00:00'),
	('', 'MercenaryCareer', 15, 'Protect', 1, 290, 0, '2000-01-01 00:00:00'),
	('', 'MercenaryCareer', 19, 'Intercept', 0, 291, 0, '2000-01-01 00:00:00'),
	('', 'MercenaryCareer', 20, 'Dirty Tricks', 0, 292, 0, '2000-01-01 00:00:00'),
	('', 'MercenaryCareer', 23, 'Protect', 2, 293, 0, '2000-01-01 00:00:00'),
	('', 'MercenaryCareer', 30, 'Flurry', 0, 294, 0, '2000-01-01 00:00:00'),
	('', 'MercenaryCareer', 32, 'Protect', 3, 295, 0, '2000-01-01 00:00:00'),
	('', 'LightTankCareer', 24, 'Prevent Flight', 0, 298, 0, '2000-01-01 00:00:00'),
	('', 'LightTankCareer', 35, 'Enhanced Evade', 0, 299, 0, '2000-01-01 00:00:00'),
	('', 'LightTankCareer', 35, 'Stoicism', 0, 300, 0, '2000-01-01 00:00:00'),
	('', 'ReaverCareer', 1, 'AlbArmor', 4, 301, 0, '2000-01-01 00:00:00'),
	('', 'ReaverCareer', 1, 'Shield', 3, 302, 0, '2000-01-01 00:00:00'),
	('', 'ReaverCareer', 1, 'Weaponry: Flexible', 0, 303, 0, '2000-01-01 00:00:00'),
	('', 'ReaverCareer', 9, 'Protect', 1, 304, 0, '2000-01-01 00:00:00'),
	('', 'ReaverCareer', 15, 'Evade', 1, 305, 0, '2000-01-01 00:00:00'),
	('', 'ReaverCareer', 20, 'Protect', 2, 306, 0, '2000-01-01 00:00:00'),
	('', 'ReaverCareer', 30, 'Protect', 3, 307, 0, '2000-01-01 00:00:00'),
	('', 'InfiltratorCareer', 1, 'Weaponry: Crossbow', 0, 308, 0, '2000-01-01 00:00:00'),
	('', 'NaturalistCareer', 1, 'Weaponry: Staves', 0, 309, 0, '2000-01-01 00:00:00'),
	('', 'NaturalistCareer', 1, 'Weaponry: Blunt', 0, 310, 0, '2000-01-01 00:00:00'),
	('', 'NaturalistCareer', 1, 'Weaponry: Blades', 0, 311, 0, '2000-01-01 00:00:00'),
	('', 'NaturalistCareer', 1, 'Shield', 1, 312, 0, '2000-01-01 00:00:00'),
	('', 'NaturalistCareer', 1, 'HibArmor', 2, 313, 0, '2000-01-01 00:00:00'),
	('', 'DruidCareer', 1, 'HibArmor', 4, 314, 0, '2000-01-01 00:00:00'),
	('', 'DruidCareer', 1, 'Parry', 0, 315, 0, '2000-01-01 00:00:00'),
	('', 'WardenCareer', 1, 'Shield', 3, 316, 0, '2000-01-01 00:00:00'),
	('', 'WardenCareer', 1, 'HibArmor', 4, 317, 0, '2000-01-01 00:00:00'),
	('', 'WardenCareer', 1, 'Weaponry: Shortbows', 0, 318, 0, '2000-01-01 00:00:00'),
	('', 'BardCareer', 1, 'HibArmor', 3, 319, 0, '2000-01-01 00:00:00'),
	('', 'BardCareer', 1, 'Parry', 0, 320, 0, '2000-01-01 00:00:00'),
	('', 'BardCareer', 1, 'Weaponry: Instruments', 0, 321, 0, '2000-01-01 00:00:00'),
	('', 'BardCareer', 10, 'Evade', 1, 322, 0, '2000-01-01 00:00:00'),
	('', 'BardCareer', 25, 'Evade', 2, 323, 0, '2000-01-01 00:00:00'),
	('', 'Warlord', 1, 'Siege Master', 0, 324, 0, '2000-01-01 00:00:00'),
	('', 'Spymaster', 1, 'Pickpocket', 0, 325, 0, '2000-01-01 00:00:00'),
	('', 'Spymaster', 3, 'Enduring Poison', 0, 326, 0, '2000-01-01 00:00:00'),
	('', 'Spymaster', 4, 'Sabotage', 0, 327, 0, '2000-01-01 00:00:00'),
	('', 'Spymaster', 7, 'Lookout', 0, 328, 0, '2000-01-01 00:00:00'),
	('', 'Sojourner', 1, 'Unburdened Warrior', 0, 329, 0, '2000-01-01 00:00:00'),
	('', 'Perfecter', 4, 'Greatness', 0, 330, 0, '2000-01-01 00:00:00'),
	('', 'Battlemaster', 8, 'Bodyguard', 0, 331, 0, '2000-01-01 00:00:00'),
	('', 'Stealth', 50, 'Safe Fall', 5, 332, 23, '2000-01-01 00:00:00'),
	('', 'Stealth', 50, 'Safe Fall', 5, 333, 49, '2000-01-01 00:00:00'),
	('', 'Stealth', 40, 'Safe Fall', 4, 334, 23, '2000-01-01 00:00:00'),
	('', 'Stealth', 40, 'Safe Fall', 4, 335, 49, '2000-01-01 00:00:00'),
	('', 'Stealth', 20, 'Safe Fall', 2, 336, 23, '2000-01-01 00:00:00'),
	('', 'Stealth', 16, 'Detect Hidden', 0, 337, 23, '2000-01-01 00:00:00'),
	('', 'Stealth', 16, 'Detect Hidden', 0, 338, 49, '2000-01-01 00:00:00'),
	('', 'Stealth', 20, 'Safe Fall', 2, 339, 49, '2000-01-01 00:00:00'),
	('', 'Stealth', 30, 'Safe Fall', 3, 340, 23, '2000-01-01 00:00:00'),
	('', 'Stealth', 30, 'Safe Fall', 3, 341, 49, '2000-01-01 00:00:00'),
	('', 'Champion Level Albion', 3, 'Weaponry: Thrusting', 0, 342, 0, '2000-01-01 00:00:00'),
	('', 'Champion Level Albion', 3, 'Weaponry: Slashing', 0, 343, 0, '2000-01-01 00:00:00'),
	('', 'Champion Level Albion', 3, 'Weaponry: Crushing', 0, 344, 0, '2000-01-01 00:00:00'),
	('', 'Champion Level Albion', 3, 'Shield', 1, 345, 0, '2000-01-01 00:00:00'),
	('', 'Champion Level Midgard', 3, 'Weaponry: Axes', 0, 346, 0, '2000-01-01 00:00:00'),
	('', 'Champion Level Midgard', 3, 'Weaponry: Hammers', 0, 347, 0, '2000-01-01 00:00:00'),
	('', 'Champion Level Midgard', 3, 'Weaponry: Swords', 0, 348, 0, '2000-01-01 00:00:00'),
	('', 'Champion Level Midgard', 3, 'Shield', 1, 349, 0, '2000-01-01 00:00:00'),
	('', 'Champion Level Hibernia', 3, 'Weaponry: Blades', 0, 350, 0, '2000-01-01 00:00:00'),
	('', 'Champion Level Hibernia', 3, 'Weaponry: Blunt', 0, 351, 0, '2000-01-01 00:00:00'),
	('', 'Champion Level Hibernia', 3, 'Weaponry: Piercing', 0, 352, 0, '2000-01-01 00:00:00'),
	('', 'Champion Level Hibernia', 3, 'Shield', 1, 353, 0, '2000-01-01 00:00:00'),
	('', 'Stealth', 8, 'Danger Sense', 0, 354, 23, '2000-01-01 00:00:00'),
	('', 'Stealth', 8, 'Danger Sense', 0, 355, 49, '2000-01-01 00:00:00'),
	('', 'Stealth', 8, 'Danger Sense', 0, 356, 4, '2000-01-01 00:00:00'),
	('', 'Stealth', 5, 'Distraction', 0, 357, 23, '2000-01-01 00:00:00'),
	('', 'Stealth', 5, 'Distraction', 0, 358, 49, '2000-01-01 00:00:00'),
	('', 'Stealth', 5, 'Distraction', 0, 359, 4, '2000-01-01 00:00:00'),
	('', 'Stealth', 50, 'Safe Fall', 5, 360, 4, '2000-01-01 00:00:00'),
	('', 'Stealth', 40, 'Safe Fall', 4, 361, 4, '2000-01-01 00:00:00'),
	('', 'Stealth', 30, 'Safe Fall', 3, 362, 4, '2000-01-01 00:00:00'),
	('', 'Stealth', 20, 'Safe Fall', 2, 363, 4, '2000-01-01 00:00:00'),
	('', 'Stealth', 25, 'Climb Walls', 0, 364, 23, '2000-01-01 00:00:00'),
	('', 'Stealth', 25, 'Climb Walls', 0, 365, 49, '2000-01-01 00:00:00'),
	('', 'Stealth', 25, 'Climb Walls', 0, 366, 4, '2000-01-01 00:00:00'),
	('', 'MinstrelCareer', 1, 'Weaponry: Instruments', 0, 367, 0, '2014-11-30 18:28:12');

/*!40000 ALTER TABLE `specxability` ENABLE KEYS */;
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
