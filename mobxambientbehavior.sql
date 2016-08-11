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

CREATE TABLE IF NOT EXISTS `mobxambientbehaviour` (
  `Source` text CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `Trigger` text NOT NULL,
  `Emote` smallint(5) unsigned DEFAULT NULL,
  `Text` text NOT NULL,
  `Chance` smallint(5) unsigned NOT NULL,
  `Voice` text,
  `MobXAmbientBehaviour_ID` varchar(255) NOT NULL,
  `LastTimeRowUpdated` datetime NOT NULL DEFAULT '2000-01-01 00:00:00',
  PRIMARY KEY (`MobXAmbientBehaviour_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

DELETE FROM `mobxambientbehaviour`;
/*!40000 ALTER TABLE `mobxambientbehaviour` DISABLE KEYS */;
INSERT INTO `mobxambientbehaviour` (`Source`, `Trigger`, `Emote`, `Text`, `Chance`, `Voice`, `MobXAmbientBehaviour_ID`, `LastTimeRowUpdated`) VALUES
	('pet', 'dieing', NULL, 'HEAL HEAL FFS ! argh, too late !', 10, 'y', '1', '2000-01-01 00:00:00'),
	('Battler', 'killing', NULL, 'I eat players like you for breakfast!', 100, NULL, '10', '2000-01-01 00:00:00'),
	('Battler', 'killing', NULL, 'Why don\'t you get a rez so I can kill you again?', 100, NULL, '11', '2000-01-01 00:00:00'),
	('Battler', 'killing', NULL, 'You\'re making this way too easy for me.', 100, NULL, '12', '2000-01-01 00:00:00'),
	('Battler', 'killing', NULL, 'Are you even trying?', 100, NULL, '13', '2000-01-01 00:00:00'),
	('Battler', 'killing', NULL, 'Thanks, I really enjoyed that!', 100, NULL, '14', '2000-01-01 00:00:00'),
	('rocot', 'dieing', NULL, 'Ouch!', 50, NULL, '15', '2000-01-01 00:00:00'),
	('goblin beastmaster', 'dieing', NULL, 'Ouch!', 100, NULL, '16', '2000-01-01 00:00:00'),
	('Yasminea Darden', 'interact', 1, 'My Husband is dead, really sucks...', 50, 'y', '17', '2000-01-01 00:00:00'),
	('Yasminea Darden', 'interact', 1, 'I should be playing music, but I forgot how to play.', 50, 'y', '18', '2000-01-01 00:00:00'),
	('putrid zombie', 'killing', 1, 'Brains! I want brains!', 0, 'y', '19', '2000-01-01 00:00:00'),
	('pet', 'dieing', NULL, 'I am not long for this world Master.', 4, NULL, '2', '2000-01-01 00:00:00'),
	('pet', 'dieing', NULL, 'I shall return!', 4, NULL, '3', '2000-01-01 00:00:00'),
	('Loteth', 'dieing', 0, 'Rest is all i seek. I welcome oblivion.', 100, '', '3bab9638-968d-43a2-95bc-deaf75b7f09d', '2000-01-01 00:00:00'),
	('pet', 'dieing', NULL, 'I failed, Master. Forgive me, forgive my weakness...', 20, NULL, '4', '2000-01-01 00:00:00'),
	('lumpshakoal', 'dieing', 0, ' Here {targetname} have some coal!!!!', 100, 'b', '4c74165a-c139-46c0-bfe1-36edb0831836', '2000-01-01 00:00:00'),
	('pet', 'killing', 10, 'Thanks to your powerful magic, we win !', 20, NULL, '5', '2000-01-01 00:00:00'),
	('Realm Enhancement', 'interact', 0, 'Hand me the proper token to receive your buffs.', 100, '', '56adc6de-864b-4384-b20e-e33eecbe7654', '2000-01-01 00:00:00'),
	('pet', 'spawning', NULL, 'I\'m glad to serve you, {controller}. For your pride and glory.', 10, NULL, '6', '2000-01-01 00:00:00'),
	('abomination', 'spawning', NULL, 'Hail, {controller}.As my summoner, you may target me and say Arawn to learn more about the abilities I possess.', 100, NULL, '7', '2000-01-01 00:00:00'),
	('dread commander', 'spawning', NULL, 'Hail, {controller}. As my summoner, you may target me and say Commander to learn more about the abilities I possess.', 100, NULL, '8', '2000-01-01 00:00:00'),
	('Battler', 'killing', NULL, 'You\'re too weak for me {targetname}!', 100, NULL, '9', '2000-01-01 00:00:00'),
	('Trenler', 'interact', 0, 'These skills are all free. Talk to Deckard Cain to see what classes get custom skills.', 100, '', 'ae5e8e64-d720-4ffd-9aae-7f0d351c0be0', '2000-01-01 00:00:00'),
	('Brohd', 'seeing', 2, 'Sup\' Bro. Check out this stuff.', 100, NULL, 'Brohd', '2000-01-01 00:00:00'),
	('Inconnu Ghost', 'dieing', 0, 'Arawn, I am home.', 100, NULL, 'Epic_FragileAlliance_Reaver_Necromancer_Heretic', '2000-01-01 00:00:00'),
	('Example1', 'spawning', NULL, '', 0, NULL, 'Example1', '2000-01-01 00:00:00'),
	('Example2', 'dieing', NULL, '', 0, NULL, 'Example2', '2000-01-01 00:00:00'),
	('Example3', 'aggroing', NULL, '', 0, NULL, 'Example3', '2000-01-01 00:00:00'),
	('Example4', 'fighting', NULL, '', 0, NULL, 'Example4', '2000-01-01 00:00:00'),
	('Example5', 'roaming', NULL, '', 0, NULL, 'Example5', '2000-01-01 00:00:00'),
	('Example6', 'killing', NULL, '', 0, NULL, 'Example6', '2000-01-01 00:00:00'),
	('Example7', 'moving', NULL, '', 0, NULL, 'Example7', '2000-01-01 00:00:00'),
	('Example8', 'interact', NULL, '', 0, NULL, 'Example8', '2000-01-01 00:00:00'),
	('Example9', 'seeing', NULL, '', 0, NULL, 'Example9', '2000-01-01 00:00:00');

/*!40000 ALTER TABLE `mobxambientbehaviour` ENABLE KEYS */;
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
