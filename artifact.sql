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

CREATE TABLE IF NOT EXISTS `artifact` (
  `ArtifactID` text NOT NULL,
  `EncounterID` text NOT NULL,
  `QuestID` text NOT NULL,
  `Zone` text NOT NULL,
  `ScholarID` text NOT NULL,
  `ReuseTimer` int(11) NOT NULL,
  `XPRate` int(11) NOT NULL,
  `BookID` text NOT NULL,
  `BookModel` int(11) NOT NULL,
  `Scroll1` text NOT NULL,
  `Scroll2` text NOT NULL,
  `Scroll3` text NOT NULL,
  `Scroll12` text NOT NULL,
  `Scroll13` text NOT NULL,
  `Scroll23` text NOT NULL,
  `ScrollModel1` int(11) NOT NULL,
  `ScrollModel2` int(11) NOT NULL,
  `ScrollLevel` int(11) NOT NULL,
  `MessageUse` text NOT NULL,
  `MessageCombineScrolls` text NOT NULL,
  `MessageCombineBook` text NOT NULL,
  `MessageReceiveScrolls` text NOT NULL,
  `MessageReceiveBook` text NOT NULL,
  `Credit` text,
  `Artifact_ID` varchar(255) NOT NULL,
  `LastTimeRowUpdated` datetime NOT NULL DEFAULT '2000-01-01 00:00:00',
  PRIMARY KEY (`Artifact_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

DELETE FROM `artifact`;
/*!40000 ALTER TABLE `artifact` DISABLE KEYS */;
INSERT INTO `artifact` (`ArtifactID`, `EncounterID`, `QuestID`, `Zone`, `ScholarID`, `ReuseTimer`, `XPRate`, `BookID`, `BookModel`, `Scroll1`, `Scroll2`, `Scroll3`, `Scroll12`, `Scroll13`, `Scroll23`, `ScrollModel1`, `ScrollModel2`, `ScrollLevel`, `MessageUse`, `MessageCombineScrolls`, `MessageCombineBook`, `MessageReceiveScrolls`, `MessageReceiveBook`, `Credit`, `Artifact_ID`, `LastTimeRowUpdated`) VALUES
	('1001', 'Alvarus_Leggings', 'Alvarus_Leggings', '0', '1001', 1, 5, 'Alvarus_Letter', 500, 'Alvarus_Letter,_part_1_of_3', 'Alvarus_Letter,_part_2_of_3', 'Alvarus_Letter,_part_3_of_3', '', '', '', 499, 499, 50, '1001', '1001', '1001', '1001', '1001', 'Alvarus_Leggings', '10011', '2000-01-01 00:00:00'),
	('1002', 'Fish_Scales', 'Fish_Scales', '0', '1002', 1, 5, 'Fish_Scales_Book', 500, 'Fish_Scales1', 'Fish_Scales2', 'Fish_Scales3', 'Fish_Scales4', 'Fish_Scales5', 'Fish_Scales6', 499, 499, 50, '1002', '1002', '1002', '1002', '1002', 'Fish_Scales', '10021', '2000-01-01 00:00:00'),
	('1003', 'Atens_Shield', 'Atens_Shield', '0', '1003', 1, 5, 'Champions_Notes', 500, 'Champions_Notes,_1_of_3', 'Champions_Notes,_2_of_3', 'Champions_Notes,_3_of_3', '', '', '', 499, 499, 50, '1003', '1003', '1003', '1003', '1003', 'Atens_Shield', '10031', '2000-01-01 00:00:00'),
	('1004', 'A_Flask', 'A_Flask', '0', '1004', 1, 5, 'A_Flask_Book', 500, 'A_Flask1', 'A_Flask2', 'A_Flask3', 'A_Flask4', 'A_Flask5', 'A_Flask6', 499, 499, 50, '1004', '1004', '1004', '1004', '1004', 'A_Flask', '10041', '2000-01-01 00:00:00'),
	('1005', 'Band_Of_Stars', 'Band_Of_Stars', '0', '1005', 1, 5, 'Kings_Vase', 500, 'Kings_Vase,_piece_1_of_3', 'Kings_Vase,_piece_2_of_3', 'Kings_Vase,_piece_3_of_3', '', '', '', 499, 499, 50, '1005', '1005', '1005', '1005', '1005', 'Band_Of_Stars', '100501', '2000-01-01 00:00:00'),
	('1006', 'Bane_of_Battler', 'Bane_of_Battler', '0', '1006', 1, 5, 'Bane_of_Battler', 500, 'Bane_of_Battler,_1_of_3', 'Bane_of_Battler,_2_of_3', 'Bane_of_Battler,_3_of_3', '', '', '', 499, 499, 50, '1006', '1006', '1006', '1006', '1006', 'Bane_of_Battler', '10061', '2000-01-01 00:00:00'),
	('1007', 'Belt_Of_The_Moon', 'Belt_Of_The_Moon', '0', '1006', 1, 5, 'Belt_of_the_Moon', 500, 'Belt_of_moon_1_of_3', 'Belt_of_moon_2_of_3', 'Belt_of_moon_3_of_3', '', '', '', 499, 499, 50, '1007', '1007', '1007', '1007', '1007', 'Belt_Of_The_Moon', '10071', '2000-01-01 00:00:00'),
	('1008', 'Belt_Of_The_Sun', 'Belt_Of_The_Sun', '0', '1008', 1, 5, 'Scholars_Notes', 500, 'Scholars_Notes,_1_of_3', 'Scholars_Notes,_2_of_3', 'Scholars_Notes,_3_of_3', '', '', '', 499, 499, 50, '1008', '1008', '1008', '1008', '1008', 'Belt_Of_The_Sun', '10081', '2000-01-01 00:00:00'),
	('1009', 'Bracer_Of_Zoarkat', 'Bracer_Of_Zoarkat', '0', '1009', 1, 5, 'Apprentice_Notes', 500, 'Apprentice_Notes,_1_of_3', 'Apprentice_Notes,_2_of_3', 'Apprentice_Notes,_3_of_3', '', '', '', 499, 499, 50, '1009', '1009', '1009', '1009', '1009', 'Bracer_Of_Zoarkat', '10091', '2000-01-01 00:00:00'),
	('1010', 'Braggarts_Bow', 'Braggarts_Bow', '0', '1010', 1, 5, 'Carved_Tablet', 500, 'Carved_Tablet,_1_of_3', 'Carved_Tablet,_2_of_3', 'Carved_Tablet,_3_of_3', '', '', '', 499, 499, 50, '1010', '1010', '1010', '1010', '1010', 'Braggarts_Bow', '10101', '2000-01-01 00:00:00'),
	('1011', 'Tale_of_Bruiser', '\r\nTale_of_Bruiser', '0', '1011', 1, 5, 'Tale_of_Bruiser', 500, 'Tale_of_Bruiser1', 'Tale_of_Bruiser2', 'Tale_of_Bruiser3', 'Tale_of_Bruiser4', 'Tale_of_Bruiser5', 'Tale_of_Bruiser6', 499, 499, 50, '1011', '1011', '1011', '1011', '1011', 'Tale_of_Bruiser', '10111', '2000-01-01 00:00:00'),
	('1012', 'Ceremonial_Bracer', 'Ceremonial_Bracer', '0', '1012', 1, 5, 'Arbiter_Papers', 500, 'Arbiter_Papers,_1_of_3', 'Arbiter_Papers,_2_of_3', 'Arbiter_Papers,_3_of_3', '', '', '', 499, 499, 50, '1012', '1012', '1012', '1012', '1012', 'Ceremonial_Bracer', '10121', '2000-01-01 00:00:00'),
	('1013', 'Cloudsong\r\n', 'Cloudsong', '0', '1013', 1, 5, 'Cloudsong', 500, 'Cloudsong,_1_of_3', 'Cloudsong,_2_of_3', 'Cloudsong,_3_of_3', '', '', '', 499, 499, 50, '1013', '1013', '1013', '1013', '1013', 'Cloudsong', '10131', '2000-01-01 00:00:00'),
	('1014', 'Crocodile_Tear_Ring', 'Crocodile_Tear_Ring', '0', '1014', 1, 5, 'Tyruss_Epic_Poem', 500, 'Tyruss_Epic_Poem,_part_1_of_3', 'Tyruss_Epic_Poem,_part_2_of_3', 'Tyruss_Epic_Poem,_part_3_of_3', '', '', '', 499, 499, 50, '1014', '1014', '1014', '1014', '1014', 'Crocodile_Tear_Ring', '10141', '2000-01-01 00:00:00'),
	('1015', 'CrocToothDagger', 'CrocToothDagger', '0', '1015', 1, 5, 'Marricus_Journal', 500, 'Marricus_Journal,_part_1_of_3', 'Marricus_Journal,_part_2_of_3', 'Marricus_Journal,_part_3_of_3', '', '', '', 499, 499, 50, '1015', '1015', '1015', '1015', '1015', 'CrocToothDagger', '10151', '2000-01-01 00:00:00'),
	('1016', 'Crown_Of_Zahur', 'Crown_Of_Zahur', '0', '1016', 1, 5, 'Advisors_Log', 500, 'Advisors_Log,_page_1_of_3', 'Advisors_Log,_page_2_of_3', 'Advisors_Log,_page_3_of_3', '', '', '', 499, 499, 50, '1016', '1016', '1016', '1016', '1016', 'Crown_Of_Zahur', '10161', '2000-01-01 00:00:00'),
	('1017', 'Cyclops_Eye', 'Cyclops_Eye', '0', '1017', 1, 5, 'Damyons_Journal', 500, 'Damyons_Journal,_1_of_3', 'Damyons_Journal,_2_of_3', 'Damyons_Journal,_3_of_3', '', '', '', 499, 499, 50, '1017', '1017', '1017', '1017', '1017', 'Cyclops_Eye', '10171', '2000-01-01 00:00:00'),
	('1018', 'Dream_Sphere', 'Dream_Sphere', '0', '1018', 1, 5, 'Loukas_Journal', 500, 'Loukas_Journal,_volume_1_of_3', 'Loukas_Journal,_volume_2_of_3', 'Loukas_Journal,_volume_3_of_3', '', '', '', 499, 499, 50, '1018', '1018', '1018', '1018', '1018', 'Dream_Sphere', '10181', '2000-01-01 00:00:00'),
	('1019', 'Eerie_Darkness_Stone', 'Eerie_Darkness_Stone', '0', '1019', 1, 5, 'Crafters_Pages', 500, 'Crafters_Pages,_1_of_3', 'Crafters_Pages,_2_of_3', 'Crafters_Pages,_3_of_3', '', '', '', 499, 499, 50, '1019', '1019', '1019', '1019', '1019', 'Eerie_Darkness_Stone', '10191', '2000-01-01 00:00:00'),
	('1020', 'Egg_Of_Youth', 'Egg_Of_Youth', '0', '1020', 1, 5, 'Egg_Of_Youth', 500, 'Egg_of_Youth,_Scroll_1_of_3', 'Egg_of_Youth,_Scroll_2_of_3', 'Egg_of_Youth,_Scroll_3_of_3', '', '', '', 499, 499, 50, '1020', '1020', '1020', '1020', '1020', 'Egg_Of_Youth', '10201', '2000-01-01 00:00:00'),
	('1021', 'Eirenes_Hauberk', 'Eirenes_Hauberk', '0', '1021', 1, 5, 'Eirenes_Journal', 500, 'Eirenes_Journal,_page_1_of_3', 'Eirenes_Journal,_page_2_of_3', 'Eirenes_Journal,_page_3_of_3', '', '', '', 499, 499, 50, '1021', '1021', '1021', '1021', '1021', 'Eirenes_Hauberk', '10211', '2000-01-01 00:00:00'),
	('1022', 'Enyalios_Boots', 'Enyalios_Boots', '0', '1022', 1, 5, 'Enyalios_Boots', 500, 'Enyalios_Boots,_1_of_3', 'Enyalios_Boots,_2_of_3', 'Enyalios_Boots,_3_of_3', '', '', '', 499, 499, 50, '1022', '1022', '1022', '1022', '1022', 'Enyalios_Boots', '10221', '2000-01-01 00:00:00'),
	('1023', 'Erinys_Charm', 'Erinys_Charm', '0', '1023', 1, 5, 'Song_of_Erinys', 500, 'Song_of_Erinys,_1_of_3', 'Song_of_Erinys,_2_of_3', 'Song_of_Erinys,_3_of_3', '', '', '', 499, 499, 50, '1023', '1023', '1023', '1023', '1023', 'Erinys_Charm', '10231', '2000-01-01 00:00:00'),
	('1024', 'Eternal_Plant', 'Eternal_Plant', '0', '1024', 1, 5, 'Healers_Notes', 500, 'Healers_Notes,_1_of_3', 'Healers_Notes,_2_of_3', 'Healers_Notes,_3_of_3', '', '', '', 499, 499, 50, '1024', '1024', '1024', '1024', '1024', 'Eternal_Plant', '10241', '2000-01-01 00:00:00'),
	('1025', 'Fools_Bow', 'Fools_Bow', '0', '1025', 1, 5, 'Fools_Bow', 500, 'Fools_Bow_1_of_3', 'Fools_Bow_2_of_3', 'Fools_Bow_3_of_3', '', '', '', 499, 499, 50, '1025', '1025', '1025', '1025', '1025', 'Fools_Bow', '10251', '2000-01-01 00:00:00'),
	('1026', 'Foppish_Sleeves', 'Foppish_Sleeves', '0', '1026', 1, 5, 'Foppish_Sleeves', 500, 'Foppish_Sleeves,_1_of_3', 'Foppish_Sleeves,_2_of_3', 'Foppish_Sleeves,_3_of_3', '', '', '', 499, 499, 50, '1026', '1026', '1026', '1026', '1026', 'Foppish_Sleeves', '10261', '2000-01-01 00:00:00'),
	('1028', 'GoldenSpear', 'GoldenSpear', '0', '1028', 1, 5, 'Spears_History', 500, 'Spears_History,_part_1_of_3', 'Spears_History,_part_2_of_3', 'Spears_History,_part_3_of_3', '', '', '', 499, 499, 50, '1028', '1028', '1028', '1028', '1028', 'GoldenSpear', '10281', '2000-01-01 00:00:00'),
	('1029', 'Guard_of_Valor', 'Guard_of_Valor', '0', '1029', 1, 5, 'A_Love_Story', 500, 'A_Love_Story,_part_1_of_3', 'A_Love_Story,_part_2_of_3', 'A_Love_Story,_part_3_of_3', '', '', '', 499, 499, 50, '1029', '1029', '1029', '1029', '1029', 'GOV', '10291', '2000-01-01 00:00:00'),
	('1030', 'GSV', 'GSV', '0', '1030', 1, 5, 'GSV', 500, 'GSV1', 'GSV2', 'GSV3', 'GSV4', 'GSV5', 'GSV6', 499, 499, 50, '1030', '1030', '1030', '1030', '1030', 'GSV', '10301', '2000-01-01 00:00:00'),
	('1031', 'Harpy_Feather_Cloak', 'Harpy_Feather_Cloak', '0', '1031', 1, 5, 'Bellonas_Diary', 500, 'Bellonas_Diary,_page_1_of_3', 'Bellonas_Diary,_page_2_of_3', 'Bellonas_Diary,_page_3_of_3', '', '', '', 499, 499, 50, '1031', '1031', '1031', '1031', '1031', 'Harpy_Feather_Cloak', '10311', '2000-01-01 00:00:00'),
	('1032', 'Healers_Embrace', 'Healers_Embrace', '0', '1032', 1, 5, 'Varas_Medical_Log', 500, 'Varas_Medical_Log,_pg._1_of_3', 'Varas_Medical_Log,_pg._2_of_3', 'Varas_Medical_Log,_pg._3_of_3', '', '', '', 499, 499, 50, '1032', '1032', '1032', '1032', '1032', 'Healers_Embrace', '10321', '2000-01-01 00:00:00'),
	('1033', 'Jacinas_Sash', 'Jacinas_Sash', '0', '1033', 1, 5, 'Tarins_Animal_Skin', 500, 'Tarins_Animal_Skin,_1_of_3', 'Tarins_Animal_Skin,_2_of_3', 'Tarins_Animal_Skin,_3_of_3', '', '', '', 499, 499, 50, '1033', '1033', '1033', '1033', '1033', 'Jacinas_Sash', '10331', '2000-01-01 00:00:00'),
	('1034', 'Kalares_Necklace', 'Kalares_Necklace', '0', '1034', 1, 5, 'Kalares_Memoirs', 500, 'Kalares_Memoirs,_page_1_of_3', 'Kalares_Memoirs,_page_2_of_3', 'Kalares_Memoirs,_page_3_of_3', '', '', '', 499, 499, 50, '1034', '1034', '1034', '1034', '1034', 'Kalares_Necklace', '10341', '2000-01-01 00:00:00'),
	('1035', 'Gem_of_Lost_Memories', 'Gem_of_Lost_Memories', '0', '1035', 1, 5, 'Gem_of_Lost_Memories', 500, 'Gem_of_Lost_Memories_1_of_3', 'Gem_of_Lost_Memories_2_of_3', 'Gem_of_Lost_Memories_3_of_3', '', '', '', 499, 499, 50, '1035', '1035', '1035', '1035', '1035', 'Gem_of_Lost_Memories', '10351', '2000-01-01 00:00:00'),
	('1036', 'Maddening_Scalars', 'Maddening_Scalars', '0', '1036', 1, 5, 'Mad_Tales', 500, 'Mad_Tales,_1_of_3', 'Mad_Tales,_2_of_3', 'Mad_Tales,_3_of_3', '', '', '', 499, 499, 50, '1036', '1036', '1036', '1036', '1036', 'Maddening_Scalars', '10361', '2000-01-01 00:00:00'),
	('1037', 'MaliceAxe', 'MaliceAxe', '0', '1037', 1, 5, 'Story_of_Malice', 500, 'Story_of_Malice,_1_of_3', 'Story_of_Malice,_2_of_3', 'Story_of_Malice,_3_of_3', '', '', '', 499, 499, 50, '1037', '1037', '1037', '1037', '1037', 'MaliceAxe', '10371', '2000-01-01 00:00:00'),
	('1038', 'Nailah_Robe', 'Nailah_Robe', '0', '1038', 1, 5, 'Nailahs_Diary', 500, 'Nailahs_Diary,_page_1_of_3', 'Nailahs_Diary,_page_2_of_3', 'Nailahs_Diary,_page_3_of_3', '', '', '', 499, 499, 50, '1038', '1038', '1038', '1038', '1038', 'Nailah_Robe', '10381', '2000-01-01 00:00:00'),
	('1039', 'Nights_Shroud_Bracelet', 'Nights_Shroud_Bracelet', '0', '1039', 1, 5, 'Dysis_Tablet', 500, 'Dysis_Tablet,_piece_1_of_3', 'Dysis_Tablet,_piece_2_of_3', 'Dysis_Tablet,_piece_3_of_3', '', '', '', 499, 499, 50, '1039', '1039', '1039', '1039', '1039', 'Nights_Shroud_Bracelet', '10391', '2000-01-01 00:00:00'),
	('1040', 'Oglidarshs_Belt', 'Oglidarshs_Belt', '0', '1040', 1, 5, 'Oglidarshs_Scrolls', 500, 'Oglidarshs_Scrolls,_1_of_3', 'Oglidarshs_Scrolls,_2_of_3', 'Oglidarshs_Scrolls,_3_of_3', '', '', '', 499, 499, 50, '1040', '1040', '1040', '1040', '1040', 'Oglidarshs_Belt', '10401', '2000-01-01 00:00:00'),
	('1041', 'Orions_Belt', 'Orions_Belt', '0', '1041', 1, 5, 'Great_Hunt', 500, 'Great_Hunt,_scroll_1_of_3', 'Great_Hunt,_scroll_2_of_3', 'Great_Hunt,_scroll_3_of_3', '', '', '', 499, 499, 50, '1041', '1041', '1041', '1041', '1041', 'Orions_Belt', '10411', '2000-01-01 00:00:00'),
	('1068', 'Phoebus_Harp', 'Phoebus_Harp', '0', '1042', 1, 5, 'Phoebus_Letters', 500, 'Phoebus_Letters,_1_of_3', 'Phoebus_Letters,_2_of_3', 'Phoebus_Letters,_3_of_3', '', '', '', 499, 499, 50, '1042', '1042', '1042', '1042', '1042', 'Phoebus_Harp', '10421', '2000-01-01 00:00:00'),
	('1043', 'Ring_Of_Fire', 'Ring_Of_Fire', '0', '1043', 1, 5, 'Ring_of_Fire', 500, 'Ring_of_Fire,_Scroll_1_of_3', 'Ring_of_Fire,_Scroll_2_of_3', 'Ring_of_Fire,_Scroll_3_of_3', '', '', '', 499, 499, 50, '1043', '1043', '1043', '1043', '1043', 'Ring_Of_Fire', '10431', '2000-01-01 00:00:00'),
	('1044', 'Ring_of_Unyielding_Will', 'Ring_of_Unyielding_Will', '0', '1044', 1, 5, 'Tribute_to_Adauron', 500, 'Tribute_to_Adauron,_1_of_3', 'Tribute_to_Adauron,_2_of_3', 'Tribute_to_Adauron,_3_of_3', '', '', '', 499, 499, 50, '1044', '1044', '1044', '1044', '1044', 'Ring_of_Unyielding_Will', '10441', '2000-01-01 00:00:00'),
	('1045', 'Scepter', 'Scepter', '0', '1045', 1, 5, 'Scepter', 500, 'Scepter1', 'Scepter2', 'Scepter3', 'Scepter4', 'Scepter5', 'Scepter6', 499, 499, 50, '1045', '1045', '1045', '1045', '1045', 'Scepter', '10451', '2000-01-01 00:00:00'),
	('1046', 'Scorpions_Tail_Ring', 'Scorpions_Tail_Ring', '0', '1046', 1, 5, 'Wooden_Triptych', 500, 'Wooden_Triptych,_part_1_of_3', 'Wooden_Triptych,_part_2_of_3', 'Wooden_Triptych,_part_3_of_3', '', '', '', 499, 499, 50, '1046', '1046', '1046', '1046', '1046', 'Scorpions_Tail_Ring', '10461', '2000-01-01 00:00:00'),
	('1047', 'Shade_of_Mist', 'Shade_of_Mist', '0', '1047', 0, 5, 'Regarding_Shades', 500, 'Regarding_Shades,_1_of_3', 'Regarding_Shades,_2_of_3', 'Regarding_Shades,_3_of_3', '', '', '', 499, 499, 50, 'Som', 'Som', 'Som', 'Som', 'Som', 'Shade_of_Mist', '10471', '2000-01-01 00:00:00'),
	('1048', 'Sharkskin_Gloves', 'Sharkskin_Gloves', '0', '1048', 1, 5, 'Mariashas_Wall', 500, 'Mariashas_Wall,_piece_1_of_3', 'Mariashas_Wall,_piece_2_of_3', 'Mariashas_Wall,_piece_3_of_3', '', '', '', 499, 499, 50, '1048', '1048', '1048', '1048', '1048', 'Sharkskin_Gloves', '10481', '2000-01-01 00:00:00'),
	('1049', 'Shield_Of_Khaos', 'Shield_Of_Khaos', '0', '1049', 1, 5, 'Shield_Of_Khaos', 500, 'Shield_Of_Khaos1', 'Shield_Of_Khaos2', 'Shield_Of_Khaos3', 'Shield_Of_Khaos4', 'Shield_Of_Khaos5', 'Shield_Of_Khaos6', 499, 499, 50, '1049', '1049', '1049', '1049', '1049', 'Shield_Of_Khaos', '10491', '2000-01-01 00:00:00'),
	('1050', 'Snakecharmers', 'Snakecharmers', '0', '1050', 1, 5, 'Juleas_Story', 500, 'Juleas_Story,_part_1_of_3', 'Juleas_Story,_part_2_of_3', 'Juleas_Story,_part_3_of_3', '', '', '', 499, 499, 50, '1050', '1050', '1050', '1050', '1050', 'Snakecharmers', '10501', '2000-01-01 00:00:00'),
	('1051', 'Snatcher', 'Snatcher', '0', '1051', 1, 5, 'Snatchers_Tale', 500, 'Snatchers_Tale,_1_of_3', 'Snatchers_Tale,_2_of_3', 'Snatchers_Tale,_3_of_3', '', '', '', 499, 499, 50, '1051', '1051', '1051', '1051', '1051', 'Snatcher', '10511', '2000-01-01 00:00:00'),
	('1052', 'Staff_of_the_Gods', 'Staff_of_the_Gods', '0', '1052', 1, 5, 'Staff_of_God', 500, 'Staff_of_God,_Parchment_1_of_3', 'Staff_of_God,_Parchment_2_of_3', 'Staff_of_God,_Parchment_3_of_3', '', '', '', 499, 499, 50, '1052', '1052', '1052', '1052', '1052', 'SOTG', '10521', '2000-01-01 00:00:00'),
	('1053', 'SoK', 'SoK', '0', '1053', 1, 5, 'Spear_of_Kings', 500, 'Spear_of_Kings,_piece_1_of_3', 'Spear_of_Kings,_piece_2_of_3', 'Spear_of_Kings,_piece_3_of_3', '', '', '', 499, 499, 50, '1053', '1053', '1053', '1053', '1053', 'SoK', '10531', '2000-01-01 00:00:00'),
	('1055', 'Tartaros_Gift', 'Tartaros_Gift', '0', '1055', 1, 5, 'Tartaros_Gift', 500, 'Tartaros_Gift,_1_of_3', 'Tartaros_Gift,_2_of_3', 'Tartaros_Gift,_3_of_3', '', '', '', 499, 499, 50, '1055', '1055', '1055', '1055', '1055', 'Tartaros_Gift', '10551', '2000-01-01 00:00:00'),
	('1056', 'TraitorsDagger', 'TraitorsDagger', '0', '1056', 1, 5, 'Wall_Glyph_Pieces', 500, 'Wall_Glyph_Pieces,_1_of_3', 'Wall_Glyph_Pieces,_2_of_3', 'Wall_Glyph_Pieces,_3_of_3', '', '', '', 499, 499, 50, '1056', '1056', '1056', '1056', '1056', 'TraitorsDagger', '10561', '2000-01-01 00:00:00'),
	('1057', 'Traldors_Oracle', 'Traldors_Oracle', '0', '1057', 1, 5, 'Traldors_Oracle', 500, 'Traldors_Oracle_1_of_3', 'Traldors_Oracle_2_of_3', 'Traldors_Oracle_3_of_3', '', '', '', 499, 499, 50, '1057', '1057', '1057', '1057', '1057', 'Traldors_Oracle', '10571', '2000-01-01 00:00:00'),
	('1058', 'Winged_Helm', 'Winged_Helm', '0', '1058', 1, 5, 'Inscribed_Stone', 500, 'Inscribed_Stone,_1_of_3', 'Inscribed_Stone,_2_of_3', 'Inscribed_Stone,_3_of_3', '', '', '', 499, 499, 50, '1058', '1058', '1058', '1058', '1058', 'Winged_Helm', '10581', '2000-01-01 00:00:00'),
	('1059', 'Wings_Dive', 'Wings_Dive', '0', '1059', 1, 5, 'Wings_Dive', 500, 'Wings_Dive,_1_of_3', 'Wings_Dive,_2_of_3', 'Wings_Dive,_3_of_3', '', '', '', 499, 499, 50, '1059', '1059', '1059', '1059', '1059', 'Wings_Dive', '10591', '2000-01-01 00:00:00'),
	('1060', 'Atlantis_Tablet', 'Atlantis_Tablet', '0', '1060', 1, 5, 'Atlantis_Tablet', 500, 'Atlantis_Tablet,_1_of_3', 'Atlantis_Tablet,_2_of_3', 'Atlantis_Tablet,_3_of_3', '', '', '', 499, 499, 50, '1060', '1060', '1060', '1060', '1060', 'Atlantis_Tablet', '10592', '2000-01-01 00:00:00'),
	('1062', 'Scarab_Wing_Vest', 'Scarab_Wing_Vest', '0', '1062', 1, 5, 'Bences_Letter', 500, 'Bences_Letter,_1_of_3', 'Bences_Letter,_2_of_3', 'Bences_Letter,_3_of_3', '', '', '', 499, 499, 50, '1062', '1062', '1062', '1062', '1062', 'Scarab_Wing_Vest', '10594', '2000-01-01 00:00:00'),
	('1063', 'Arms_of_the_Winds', 'Arms_of_the_Winds', '0', '1063', 1, 5, 'Bronze_Fish_Scale', 500, 'Bronze_Fish_Scale,_1_of_3', 'Silvery_Fish_Scale,_2_of_3', 'Gold_Fish_Scale,_3_of_3', '', '', '', 499, 499, 50, '1063', '1063', '1063', '1063', '1063', 'Arms_of_the_Winds', '10595', '2000-01-01 00:00:00'),
	('1064', 'Goddess_Necklace', 'Goddess_Necklace', '0', '1064', 1, 5, 'Dianna_Letter', 500, 'Dianna_Letter,_1_of_3', 'Dianna_Letter,_2_of_3', 'Dianna_Letter,_3_of_3', '', '', '', 499, 499, 50, '1064', '1064', '1064', '1064', '1064', 'Goddess_Necklace', '10596', '2000-01-01 00:00:00'),
	('1065', 'Stone_of_Atlantis', 'Stone_of_Atlantis', '0', '1065', 1, 5, 'Helenias_Letter', 500, 'Helenias_Letter,_1_of_3', 'Helenias_Letter,_2_of_3', 'Helenias_Letter,_3_of_3', '', '', '', 499, 499, 50, '1065', '1065', '1065', '1065', '1065', 'Stone_of_Atlantis', '10597', '2000-01-01 00:00:00'),
	('1066', 'Flamedancers_Boots', 'Flamedancers_Boots', '0', '1066', 1, 5, 'King_Kirons_Note', 500, 'King_Kirons_Note,_1_of_3', 'King_Kirons_Note,_2_of_3', 'King_Kirons_Note,_3_of_3', '', '', '', 499, 499, 50, '1066', '1066', '1066', '1066', '1066', 'Flamedancers_Boots', '10598', '2000-01-01 00:00:00'),
	('1067', 'Ring_of_Dances', 'Ring_of_Dances', '0', '1067', 1, 5, 'Public_Notice', 500, 'Public_Notice,_1_of_3', 'Public_Notice,_2_of_3', 'Public_Notice,_3_of_3', '', '', '', 499, 499, 50, '2067', '1067', '1067', '1067', '1067', 'Ring_of_Dances', '10599', '2000-01-01 00:00:00');

/*!40000 ALTER TABLE `artifact` ENABLE KEYS */;
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
