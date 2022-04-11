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

CREATE TABLE IF NOT EXISTS `artifactbonus` (
  `ArtifactID` text NOT NULL,
  `BonusID` int(11) NOT NULL,
  `Level` int(11) NOT NULL,
  `ArtifactBonus_ID` varchar(255) NOT NULL,
  `LastTimeRowUpdated` datetime NOT NULL DEFAULT '2000-01-01 00:00:00',
  PRIMARY KEY (`ArtifactBonus_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

DELETE FROM `artifactbonus`;
/*!40000 ALTER TABLE `artifactbonus` DISABLE KEYS */;
INSERT INTO `artifactbonus` (`ArtifactID`, `BonusID`, `Level`, `ArtifactBonus_ID`, `LastTimeRowUpdated`) VALUES
	('1001', 11, 10, '10010', '2000-01-01 00:00:00'),
	('1001', 0, 0, '10011', '2000-01-01 00:00:00'),
	('1001', 1, 0, '10012', '2000-01-01 00:00:00'),
	('1001', 2, 1, '10013', '2000-01-01 00:00:00'),
	('1001', 3, 3, '10014', '2000-01-01 00:00:00'),
	('1001', 4, 6, '10015', '2000-01-01 00:00:00'),
	('1001', 5, 7, '10016', '2000-01-01 00:00:00'),
	('1001', 6, 8, '10017', '2000-01-01 00:00:00'),
	('1001', 7, 9, '10018', '2000-01-01 00:00:00'),
	('1001', 10, 5, '10019', '2000-01-01 00:00:00'),
	('1002', 0, 0, '10020', '2000-01-01 00:00:00'),
	('1002', 1, 0, '10021', '2000-01-01 00:00:00'),
	('1002', 2, 1, '10022', '2000-01-01 00:00:00'),
	('1002', 12, 2, '10023', '2000-01-01 00:00:00'),
	('1002', 3, 4, '10024', '2000-01-01 00:00:00'),
	('1002', 4, 6, '10025', '2000-01-01 00:00:00'),
	('1002', 5, 8, '10026', '2000-01-01 00:00:00'),
	('1002', 13, 10, '10027', '2000-01-01 00:00:00'),
	('1003', 0, 0, '10030', '2000-01-01 00:00:00'),
	('1003', 1, 0, '10031', '2000-01-01 00:00:00'),
	('1003', 2, 1, '10032', '2000-01-01 00:00:00'),
	('1003', 3, 6, '10033', '2000-01-01 00:00:00'),
	('1003', 4, 6, '10034', '2000-01-01 00:00:00'),
	('1003', 5, 6, '10035', '2000-01-01 00:00:00'),
	('1003', 6, 8, '10036', '2000-01-01 00:00:00'),
	('1003', 10, 3, '10037', '2000-01-01 00:00:00'),
	('1003', 11, 10, '10038', '2000-01-01 00:00:00'),
	('1004', 11, 10, '10040', '2000-01-01 00:00:00'),
	('1004', 0, 0, '10041', '2000-01-01 00:00:00'),
	('1004', 1, 2, '10042', '2000-01-01 00:00:00'),
	('1004', 2, 4, '10043', '2000-01-01 00:00:00'),
	('1004', 3, 6, '10044', '2000-01-01 00:00:00'),
	('1004', 4, 6, '10045', '2000-01-01 00:00:00'),
	('1004', 5, 8, '10046', '2000-01-01 00:00:00'),
	('1004', 6, 10, '10047', '2000-01-01 00:00:00'),
	('1004', 4, 10, '10048', '2000-01-01 00:00:00'),
	('1004', 10, 5, '10049', '2000-01-01 00:00:00'),
	('1005', 0, 0, '10051', '2000-01-01 00:00:00'),
	('1005', 1, 0, '10052', '2000-01-01 00:00:00'),
	('1005', 2, 0, '10053', '2000-01-01 00:00:00'),
	('1005', 3, 2, '10054', '2000-01-01 00:00:00'),
	('1005', 4, 4, '10055', '2000-01-01 00:00:00'),
	('1005', 5, 8, '10056', '2000-01-01 00:00:00'),
	('1005', 10, 4, '10057', '2000-01-01 00:00:00'),
	('1005', 11, 10, '10058', '2000-01-01 00:00:00'),
	('1006', 0, 0, '10061', '2000-01-01 00:00:00'),
	('1006', 10, 5, '100610', '2000-01-01 00:00:00'),
	('1006', 12, 10, '100611', '2000-01-01 00:00:00'),
	('1006', 1, 0, '10062', '2000-01-01 00:00:00'),
	('1006', 3, 0, '10063', '2000-01-01 00:00:00'),
	('1006', 2, 1, '10064', '2000-01-01 00:00:00'),
	('1006', 4, 1, '10065', '2000-01-01 00:00:00'),
	('1006', 5, 3, '10066', '2000-01-01 00:00:00'),
	('1006', 6, 5, '10067', '2000-01-01 00:00:00'),
	('1006', 7, 7, '10068', '2000-01-01 00:00:00'),
	('1006', 8, 10, '10069', '2000-01-01 00:00:00'),
	('1007', 11, 10, '10070', '2000-01-01 00:00:00'),
	('1007', 0, 0, '10071', '2000-01-01 00:00:00'),
	('1007', 1, 0, '10072', '2000-01-01 00:00:00'),
	('1007', 2, 1, '10073', '2000-01-01 00:00:00'),
	('1007', 3, 2, '10074', '2000-01-01 00:00:00'),
	('1007', 4, 3, '10075', '2000-01-01 00:00:00'),
	('1007', 5, 6, '10076', '2000-01-01 00:00:00'),
	('1007', 6, 8, '10078', '2000-01-01 00:00:00'),
	('1007', 10, 4, '10079', '2000-01-01 00:00:00'),
	('1008', 0, 0, '10081', '2000-01-01 00:00:00'),
	('1008', 1, 0, '10082', '2000-01-01 00:00:00'),
	('1008', 2, 1, '10083', '2000-01-01 00:00:00'),
	('1008', 3, 2, '10084', '2000-01-01 00:00:00'),
	('1008', 4, 3, '10085', '2000-01-01 00:00:00'),
	('1008', 5, 6, '10086', '2000-01-01 00:00:00'),
	('1008', 6, 8, '10087', '2000-01-01 00:00:00'),
	('1008', 10, 4, '10088', '2000-01-01 00:00:00'),
	('1008', 11, 10, '10089', '2000-01-01 00:00:00'),
	('1009', 0, 0, '10091', '2000-01-01 00:00:00'),
	('1009', 1, 3, '10092', '2000-01-01 00:00:00'),
	('1009', 2, 3, '10093', '2000-01-01 00:00:00'),
	('1009', 3, 3, '10094', '2000-01-01 00:00:00'),
	('1009', 4, 6, '10095', '2000-01-01 00:00:00'),
	('1009', 5, 8, '10096', '2000-01-01 00:00:00'),
	('1009', 10, 5, '10097', '2000-01-01 00:00:00'),
	('1009', 11, 10, '10098', '2000-01-01 00:00:00'),
	('1010', 0, 0, '10101', '2000-01-01 00:00:00'),
	('1010', 1, 0, '10102', '2000-01-01 00:00:00'),
	('1010', 2, 0, '10103', '2000-01-01 00:00:00'),
	('1010', 3, 2, '10104', '2000-01-01 00:00:00'),
	('1010', 4, 4, '10105', '2000-01-01 00:00:00'),
	('1010', 5, 6, '10106', '2000-01-01 00:00:00'),
	('1010', 6, 9, '10107', '2000-01-01 00:00:00'),
	('1010', 10, 5, '10108', '2000-01-01 00:00:00'),
	('1010', 12, 10, '10109', '2000-01-01 00:00:00'),
	('1011', 9, 10, '10110', '2000-01-01 00:00:00'),
	('1011', 0, 0, '10111', '2000-01-01 00:00:00'),
	('1011', 12, 10, '101110', '2000-01-01 00:00:00'),
	('1011', 1, 0, '10112', '2000-01-01 00:00:00'),
	('1011', 2, 0, '10113', '2000-01-01 00:00:00'),
	('1011', 3, 2, '10114', '2000-01-01 00:00:00'),
	('1011', 4, 2, '10115', '2000-01-01 00:00:00'),
	('1011', 5, 4, '10116', '2000-01-01 00:00:00'),
	('1011', 6, 6, '10117', '2000-01-01 00:00:00'),
	('1011', 7, 8, '10118', '2000-01-01 00:00:00'),
	('1011', 8, 10, '10119', '2000-01-01 00:00:00'),
	('1012', 0, 0, '10121', '2000-01-01 00:00:00'),
	('1012', 1, 0, '10122', '2000-01-01 00:00:00'),
	('1012', 2, 2, '10123', '2000-01-01 00:00:00'),
	('1012', 4, 4, '10124', '2000-01-01 00:00:00'),
	('1012', 5, 8, '10125', '2000-01-01 00:00:00'),
	('1012', 10, 6, '10126', '2000-01-01 00:00:00'),
	('1012', 11, 10, '10128', '2000-01-01 00:00:00'),
	('1013', 0, 0, '10131', '2000-01-01 00:00:00'),
	('1013', 1, 0, '10132', '2000-01-01 00:00:00'),
	('1013', 2, 1, '10133', '2000-01-01 00:00:00'),
	('1013', 3, 2, '10134', '2000-01-01 00:00:00'),
	('1013', 4, 4, '10135', '2000-01-01 00:00:00'),
	('1013', 5, 6, '10136', '2000-01-01 00:00:00'),
	('1013', 6, 8, '10137', '2000-01-01 00:00:00'),
	('1013', 10, 8, '10138', '2000-01-01 00:00:00'),
	('1013', 11, 10, '10139', '2000-01-01 00:00:00'),
	('1014', 0, 0, '10141', '2000-01-01 00:00:00'),
	('1014', 1, 0, '10142', '2000-01-01 00:00:00'),
	('1014', 2, 1, '10143', '2000-01-01 00:00:00'),
	('1014', 3, 2, '10144', '2000-01-01 00:00:00'),
	('1014', 4, 4, '10145', '2000-01-01 00:00:00'),
	('1014', 5, 8, '10146', '2000-01-01 00:00:00'),
	('1014', 10, 6, '10147', '2000-01-01 00:00:00'),
	('1014', 11, 10, '10148', '2000-01-01 00:00:00'),
	('1015', 0, 0, '10151', '2000-01-01 00:00:00'),
	('1015', 1, 0, '10152', '2000-01-01 00:00:00'),
	('1015', 2, 2, '10153', '2000-01-01 00:00:00'),
	('1015', 3, 6, '10154', '2000-01-01 00:00:00'),
	('1015', 4, 8, '10155', '2000-01-01 00:00:00'),
	('1015', 12, 4, '10156', '2000-01-01 00:00:00'),
	('1015', 10, 10, '10157', '2000-01-01 00:00:00'),
	('1016', 0, 0, '10161', '2000-01-01 00:00:00'),
	('1016', 1, 1, '10162', '2000-01-01 00:00:00'),
	('1016', 2, 3, '10163', '2000-01-01 00:00:00'),
	('1016', 3, 4, '10164', '2000-01-01 00:00:00'),
	('1016', 4, 7, '10165', '2000-01-01 00:00:00'),
	('1016', 5, 9, '10166', '2000-01-01 00:00:00'),
	('1016', 10, 5, '10167', '2000-01-01 00:00:00'),
	('1016', 11, 10, '10168', '2000-01-01 00:00:00'),
	('1017', 11, 10, '10170', '2000-01-01 00:00:00'),
	('1017', 0, 0, '10171', '2000-01-01 00:00:00'),
	('1017', 10, 5, '101710', '2000-01-01 00:00:00'),
	('1017', 1, 0, '10172', '2000-01-01 00:00:00'),
	('1017', 2, 1, '10173', '2000-01-01 00:00:00'),
	('1017', 3, 2, '10174', '2000-01-01 00:00:00'),
	('1017', 4, 3, '10175', '2000-01-01 00:00:00'),
	('1017', 5, 4, '10176', '2000-01-01 00:00:00'),
	('1017', 6, 4, '10177', '2000-01-01 00:00:00'),
	('1017', 7, 6, '10178', '2000-01-01 00:00:00'),
	('1017', 8, 8, '10179', '2000-01-01 00:00:00'),
	('1018', 0, 0, '10181', '2000-01-01 00:00:00'),
	('1018', 1, 0, '10182', '2000-01-01 00:00:00'),
	('1018', 2, 2, '10183', '2000-01-01 00:00:00'),
	('1018', 4, 4, '10184', '2000-01-01 00:00:00'),
	('1018', 5, 8, '10185', '2000-01-01 00:00:00'),
	('1018', 6, 8, '10186', '2000-01-01 00:00:00'),
	('1018', 7, 8, '10187', '2000-01-01 00:00:00'),
	('1018', 10, 6, '10188', '2000-01-01 00:00:00'),
	('1018', 11, 10, '10189', '2000-01-01 00:00:00'),
	('1019', 10, 4, '10190', '2000-01-01 00:00:00'),
	('1019', 0, 0, '10191', '2000-01-01 00:00:00'),
	('1019', 11, 10, '101910', '2000-01-01 00:00:00'),
	('1019', 1, 1, '10192', '2000-01-01 00:00:00'),
	('1019', 2, 2, '10193', '2000-01-01 00:00:00'),
	('1019', 3, 3, '10194', '2000-01-01 00:00:00'),
	('1019', 4, 5, '10195', '2000-01-01 00:00:00'),
	('1019', 5, 6, '10196', '2000-01-01 00:00:00'),
	('1019', 6, 7, '10197', '2000-01-01 00:00:00'),
	('1019', 7, 8, '10198', '2000-01-01 00:00:00'),
	('1019', 8, 9, '10199', '2000-01-01 00:00:00'),
	('1020', 0, 0, '10201', '2000-01-01 00:00:00'),
	('1020', 1, 0, '10202', '2000-01-01 00:00:00'),
	('1020', 2, 1, '10203', '2000-01-01 00:00:00'),
	('1020', 4, 2, '10204', '2000-01-01 00:00:00'),
	('1020', 5, 3, '10205', '2000-01-01 00:00:00'),
	('1020', 6, 7, '10206', '2000-01-01 00:00:00'),
	('1020', 7, 9, '10207', '2000-01-01 00:00:00'),
	('1020', 10, 5, '10208', '2000-01-01 00:00:00'),
	('1020', 11, 10, '10209', '2000-01-01 00:00:00'),
	('1021', 0, 0, '10211', '2000-01-01 00:00:00'),
	('1021', 9, 8, '102110', '2000-01-01 00:00:00'),
	('1021', 10, 8, '102111', '2000-01-01 00:00:00'),
	('1021', 1, 1, '10212', '2000-01-01 00:00:00'),
	('1021', 2, 2, '10213', '2000-01-01 00:00:00'),
	('1021', 3, 3, '10214', '2000-01-01 00:00:00'),
	('1021', 4, 8, '10215', '2000-01-01 00:00:00'),
	('1021', 5, 4, '10216', '2000-01-01 00:00:00'),
	('1021', 6, 0, '10217', '2000-01-01 00:00:00'),
	('1021', 7, 0, '10218', '2000-01-01 00:00:00'),
	('1021', 8, 0, '10219', '2000-01-01 00:00:00'),
	('1021', 0, 0, '10221', '2000-01-01 00:00:00'),
	('1022', 1, 0, '10222', '2000-01-01 00:00:00'),
	('1022', 2, 1, '10223', '2000-01-01 00:00:00'),
	('1022', 3, 2, '10224', '2000-01-01 00:00:00'),
	('1022', 4, 4, '10225', '2000-01-01 00:00:00'),
	('1022', 5, 6, '10226', '2000-01-01 00:00:00'),
	('1022', 6, 8, '10227', '2000-01-01 00:00:00'),
	('1022', 12, 5, '10228', '2000-01-01 00:00:00'),
	('1022', 10, 10, '10229', '2000-01-01 00:00:00'),
	('1023', 0, 0, '10231', '2000-01-01 00:00:00'),
	('1023', 1, 0, '10232', '2000-01-01 00:00:00'),
	('1023', 2, 0, '10233', '2000-01-01 00:00:00'),
	('1023', 3, 1, '10234', '2000-01-01 00:00:00'),
	('1023', 4, 3, '10235', '2000-01-01 00:00:00'),
	('1023', 5, 5, '10236', '2000-01-01 00:00:00'),
	('1023', 6, 7, '10237', '2000-01-01 00:00:00'),
	('1023', 10, 5, '10238', '2000-01-01 00:00:00'),
	('1023', 11, 10, '10239', '2000-01-01 00:00:00'),
	('1024', 0, 0, '10241', '2000-01-01 00:00:00'),
	('1024', 1, 0, '10242', '2000-01-01 00:00:00'),
	('1024', 2, 1, '10243', '2000-01-01 00:00:00'),
	('1024', 3, 3, '10244', '2000-01-01 00:00:00'),
	('1024', 4, 7, '10245', '2000-01-01 00:00:00'),
	('1024', 5, 9, '10246', '2000-01-01 00:00:00'),
	('1024', 10, 6, '10247', '2000-01-01 00:00:00'),
	('1024', 11, 10, '10248', '2000-01-01 00:00:00'),
	('1025', 0, 0, '10251', '2000-01-01 00:00:00'),
	('1025', 1, 0, '10252', '2000-01-01 00:00:00'),
	('1025', 2, 2, '10253', '2000-01-01 00:00:00'),
	('1025', 3, 3, '10254', '2000-01-01 00:00:00'),
	('1025', 4, 7, '10255', '2000-01-01 00:00:00'),
	('1025', 5, 9, '10256', '2000-01-01 00:00:00'),
	('1025', 12, 4, '10257', '2000-01-01 00:00:00'),
	('1025', 13, 10, '10258', '2000-01-01 00:00:00'),
	('1026', 0, 0, '10261', '2000-01-01 00:00:00'),
	('1026', 1, 0, '10262', '2000-01-01 00:00:00'),
	('1026', 2, 2, '10263', '2000-01-01 00:00:00'),
	('1026', 3, 3, '10264', '2000-01-01 00:00:00'),
	('1026', 4, 5, '10265', '2000-01-01 00:00:00'),
	('1026', 5, 6, '10266', '2000-01-01 00:00:00'),
	('1026', 6, 8, '10267', '2000-01-01 00:00:00'),
	('1026', 10, 5, '10268', '2000-01-01 00:00:00'),
	('1026', 11, 10, '10269', '2000-01-01 00:00:00'),
	('1027', 11, 10, '10270', '2000-01-01 00:00:00'),
	('1027', 0, 0, '10271', '2000-01-01 00:00:00'),
	('1027', 1, 0, '10272', '2000-01-01 00:00:00'),
	('1027', 2, 0, '10273', '2000-01-01 00:00:00'),
	('1027', 3, 1, '10274', '2000-01-01 00:00:00'),
	('1027', 4, 3, '10275', '2000-01-01 00:00:00'),
	('1027', 5, 5, '10276', '2000-01-01 00:00:00'),
	('1027', 6, 7, '10278', '2000-01-01 00:00:00'),
	('1027', 10, 5, '10279', '2000-01-01 00:00:00'),
	('1028', 0, 0, '10281', '2000-01-01 00:00:00'),
	('1028', 1, 1, '10282', '2000-01-01 00:00:00'),
	('1028', 2, 2, '10283', '2000-01-01 00:00:00'),
	('1028', 3, 3, '10284', '2000-01-01 00:00:00'),
	('1028', 4, 4, '10285', '2000-01-01 00:00:00'),
	('1028', 5, 5, '10286', '2000-01-01 00:00:00'),
	('1028', 6, 8, '10287', '2000-01-01 00:00:00'),
	('1028', 12, 6, '10288', '2000-01-01 00:00:00'),
	('1028', 13, 10, '10289', '2000-01-01 00:00:00'),
	('1029', 9, 8, '10290', '2000-01-01 00:00:00'),
	('1029', 0, 0, '10291', '2000-01-01 00:00:00'),
	('1029', 12, 5, '102910', '2000-01-01 00:00:00'),
	('1029', 13, 10, '102911', '2000-01-01 00:00:00'),
	('1029', 1, 0, '10292', '2000-01-01 00:00:00'),
	('1029', 2, 1, '10293', '2000-01-01 00:00:00'),
	('1029', 3, 2, '10294', '2000-01-01 00:00:00'),
	('1029', 4, 2, '10295', '2000-01-01 00:00:00'),
	('1029', 5, 4, '10296', '2000-01-01 00:00:00'),
	('1029', 6, 6, '10297', '2000-01-01 00:00:00'),
	('1029', 7, 6, '10298', '2000-01-01 00:00:00'),
	('1029', 8, 8, '10299', '2000-01-01 00:00:00'),
	('1030', 0, 0, '10301', '2000-01-01 00:00:00'),
	('1030', 1, 1, '10302', '2000-01-01 00:00:00'),
	('1030', 2, 2, '10303', '2000-01-01 00:00:00'),
	('1030', 3, 3, '10304', '2000-01-01 00:00:00'),
	('1030', 4, 7, '10305', '2000-01-01 00:00:00'),
	('1030', 5, 9, '10306', '2000-01-01 00:00:00'),
	('1030', 10, 4, '10307', '2000-01-01 00:00:00'),
	('1030', 12, 10, '10308', '2000-01-01 00:00:00'),
	('1031', 0, 0, '10311', '2000-01-01 00:00:00'),
	('1031', 1, 0, '10312', '2000-01-01 00:00:00'),
	('1031', 2, 0, '10313', '2000-01-01 00:00:00'),
	('1031', 3, 2, '10314', '2000-01-01 00:00:00'),
	('1031', 4, 7, '10315', '2000-01-01 00:00:00'),
	('1031', 10, 5, '10316', '2000-01-01 00:00:00'),
	('1031', 11, 10, '10317', '2000-01-01 00:00:00'),
	('1032', 0, 0, '10321', '2000-01-01 00:00:00'),
	('1032', 1, 0, '10322', '2000-01-01 00:00:00'),
	('1032', 2, 1, '10323', '2000-01-01 00:00:00'),
	('1032', 3, 3, '10324', '2000-01-01 00:00:00'),
	('1032', 4, 7, '10325', '2000-01-01 00:00:00'),
	('1032', 5, 8, '10326', '2000-01-01 00:00:00'),
	('1032', 6, 9, '10327', '2000-01-01 00:00:00'),
	('1032', 10, 5, '10328', '2000-01-01 00:00:00'),
	('1032', 11, 10, '10329', '2000-01-01 00:00:00'),
	('1033', 0, 0, '10331', '2000-01-01 00:00:00'),
	('1033', 1, 0, '10332', '2000-01-01 00:00:00'),
	('1033', 2, 2, '10333', '2000-01-01 00:00:00'),
	('1033', 3, 4, '10334', '2000-01-01 00:00:00'),
	('1033', 4, 6, '10335', '2000-01-01 00:00:00'),
	('1033', 5, 9, '10336', '2000-01-01 00:00:00'),
	('1033', 10, 5, '10337', '2000-01-01 00:00:00'),
	('1033', 11, 10, '10338', '2000-01-01 00:00:00'),
	('1034', 0, 0, '10341', '2000-01-01 00:00:00'),
	('1034', 1, 0, '10342', '2000-01-01 00:00:00'),
	('1034', 2, 0, '10343', '2000-01-01 00:00:00'),
	('1034', 3, 2, '10344', '2000-01-01 00:00:00'),
	('1034', 4, 6, '10345', '2000-01-01 00:00:00'),
	('1034', 5, 8, '10346', '2000-01-01 00:00:00'),
	('1034', 10, 4, '10347', '2000-01-01 00:00:00'),
	('1034', 11, 10, '10348', '2000-01-01 00:00:00'),
	('1035', 0, 0, '10351', '2000-01-01 00:00:00'),
	('1035', 1, 0, '10352', '2000-01-01 00:00:00'),
	('1035', 2, 0, '10353', '2000-01-01 00:00:00'),
	('1035', 3, 2, '10354', '2000-01-01 00:00:00'),
	('1035', 4, 4, '10355', '2000-01-01 00:00:00'),
	('1035', 5, 7, '10356', '2000-01-01 00:00:00'),
	('1035', 6, 9, '10357', '2000-01-01 00:00:00'),
	('1035', 10, 5, '10358', '2000-01-01 00:00:00'),
	('1035', 11, 10, '10359', '2000-01-01 00:00:00'),
	('1036', 0, 0, '10361', '2000-01-01 00:00:00'),
	('1036', 1, 2, '10362', '2000-01-01 00:00:00'),
	('1036', 2, 4, '10363', '2000-01-01 00:00:00'),
	('1036', 3, 6, '10364', '2000-01-01 00:00:00'),
	('1036', 4, 7, '10365', '2000-01-01 00:00:00'),
	('1036', 5, 8, '10366', '2000-01-01 00:00:00'),
	('1036', 6, 9, '10367', '2000-01-01 00:00:00'),
	('1036', 12, 5, '10368', '2000-01-01 00:00:00'),
	('1036', 10, 10, '10369', '2000-01-01 00:00:00'),
	('1037', 12, 5, '10370', '2000-01-01 00:00:00'),
	('1037', 0, 0, '10371', '2000-01-01 00:00:00'),
	('1037', 10, 10, '103710', '2000-01-01 00:00:00'),
	('1037', 1, 0, '10372', '2000-01-01 00:00:00'),
	('1037', 2, 0, '10373', '2000-01-01 00:00:00'),
	('1037', 3, 1, '10374', '2000-01-01 00:00:00'),
	('1037', 4, 3, '10375', '2000-01-01 00:00:00'),
	('1037', 5, 5, '10376', '2000-01-01 00:00:00'),
	('1037', 6, 7, '10378', '2000-01-01 00:00:00'),
	('1037', 7, 10, '10379', '2000-01-01 00:00:00'),
	('1038', 0, 0, '10381', '2000-01-01 00:00:00'),
	('1038', 1, 1, '10382', '2000-01-01 00:00:00'),
	('1038', 2, 2, '10383', '2000-01-01 00:00:00'),
	('1038', 3, 3, '10384', '2000-01-01 00:00:00'),
	('1038', 4, 7, '10385', '2000-01-01 00:00:00'),
	('1038', 5, 9, '10386', '2000-01-01 00:00:00'),
	('1038', 10, 5, '10387', '2000-01-01 00:00:00'),
	('1038', 12, 10, '10388', '2000-01-01 00:00:00'),
	('1039', 0, 0, '10391', '2000-01-01 00:00:00'),
	('1039', 1, 2, '10392', '2000-01-01 00:00:00'),
	('1039', 2, 4, '10393', '2000-01-01 00:00:00'),
	('1039', 3, 5, '10394', '2000-01-01 00:00:00'),
	('1039', 4, 6, '10395', '2000-01-01 00:00:00'),
	('1039', 5, 8, '10396', '2000-01-01 00:00:00'),
	('1039', 6, 10, '10397', '2000-01-01 00:00:00'),
	('1040', 0, 0, '10401', '2000-01-01 00:00:00'),
	('1040', 1, 1, '10402', '2000-01-01 00:00:00'),
	('1040', 2, 2, '10403', '2000-01-01 00:00:00'),
	('1040', 3, 3, '10404', '2000-01-01 00:00:00'),
	('1040', 4, 7, '10405', '2000-01-01 00:00:00'),
	('1040', 5, 8, '10406', '2000-01-01 00:00:00'),
	('1040', 6, 9, '10407', '2000-01-01 00:00:00'),
	('1040', 10, 5, '10408', '2000-01-01 00:00:00'),
	('1040', 11, 10, '10409', '2000-01-01 00:00:00'),
	('1041', 0, 0, '10411', '2000-01-01 00:00:00'),
	('1041', 1, 0, '10412', '2000-01-01 00:00:00'),
	('1041', 2, 2, '10413', '2000-01-01 00:00:00'),
	('1041', 3, 2, '10414', '2000-01-01 00:00:00'),
	('1041', 4, 4, '10415', '2000-01-01 00:00:00'),
	('1041', 5, 5, '10416', '2000-01-01 00:00:00'),
	('1041', 6, 7, '10417', '2000-01-01 00:00:00'),
	('1041', 7, 9, '10418', '2000-01-01 00:00:00'),
	('1041', 8, 10, '10419', '2000-01-01 00:00:00'),
	('1042', 0, 0, '10421', '2000-01-01 00:00:00'),
	('1042', 1, 0, '10422', '2000-01-01 00:00:00'),
	('1042', 2, 0, '10423', '2000-01-01 00:00:00'),
	('1042', 3, 1, '10424', '2000-01-01 00:00:00'),
	('1042', 4, 5, '10425', '2000-01-01 00:00:00'),
	('1042', 5, 7, '10426', '2000-01-01 00:00:00'),
	('1042', 6, 9, '10427', '2000-01-01 00:00:00'),
	('1042', 10, 3, '10428', '2000-01-01 00:00:00'),
	('1042', 11, 10, '10429', '2000-01-01 00:00:00'),
	('1043', 0, 0, '10431', '2000-01-01 00:00:00'),
	('1043', 1, 0, '10432', '2000-01-01 00:00:00'),
	('1043', 2, 2, '10433', '2000-01-01 00:00:00'),
	('1043', 3, 4, '10434', '2000-01-01 00:00:00'),
	('1043', 4, 6, '10435', '2000-01-01 00:00:00'),
	('1043', 10, 5, '10436', '2000-01-01 00:00:00'),
	('1043', 11, 10, '10437', '2000-01-01 00:00:00'),
	('1044', 0, 0, '10441', '2000-01-01 00:00:00'),
	('1044', 1, 1, '10442', '2000-01-01 00:00:00'),
	('1044', 2, 2, '10443', '2000-01-01 00:00:00'),
	('1044', 3, 4, '10444', '2000-01-01 00:00:00'),
	('1044', 4, 7, '10445', '2000-01-01 00:00:00'),
	('1044', 5, 9, '10446', '2000-01-01 00:00:00'),
	('1044', 10, 5, '10447', '2000-01-01 00:00:00'),
	('1044', 11, 10, '10448', '2000-01-01 00:00:00'),
	('1045', 0, 0, '10451', '2000-01-01 00:00:00'),
	('1045', 1, 0, '10452', '2000-01-01 00:00:00'),
	('1045', 2, 2, '10453', '2000-01-01 00:00:00'),
	('1045', 3, 4, '10454', '2000-01-01 00:00:00'),
	('1045', 4, 8, '10455', '2000-01-01 00:00:00'),
	('1045', 5, 10, '10456', '2000-01-01 00:00:00'),
	('1045', 12, 6, '10457', '2000-01-01 00:00:00'),
	('1045', 10, 10, '10458', '2000-01-01 00:00:00'),
	('1046', 0, 0, '10461', '2000-01-01 00:00:00'),
	('1046', 1, 0, '10462', '2000-01-01 00:00:00'),
	('1046', 2, 1, '10463', '2000-01-01 00:00:00'),
	('1046', 3, 3, '10464', '2000-01-01 00:00:00'),
	('1046', 4, 7, '10465', '2000-01-01 00:00:00'),
	('1046', 10, 5, '10466', '2000-01-01 00:00:00'),
	('1047', 0, 0, '10471', '2000-01-01 00:00:00'),
	('1047', 1, 0, '10472', '2000-01-01 00:00:00'),
	('1047', 2, 1, '10473', '2000-01-01 00:00:00'),
	('1047', 3, 3, '10474', '2000-01-01 00:00:00'),
	('1047', 5, 6, '10475', '2000-01-01 00:00:00'),
	('1047', 6, 9, '10476', '2000-01-01 00:00:00'),
	('1047', 10, 5, '10477', '2000-01-01 00:00:00'),
	('1047', 11, 10, '10478', '2000-01-01 00:00:00'),
	('1048', 0, 0, '10481', '2000-01-01 00:00:00'),
	('1048', 12, 4, '104810', '2000-01-01 00:00:00'),
	('1048', 10, 10, '104811', '2000-01-01 00:00:00'),
	('1048', 1, 1, '10482', '2000-01-01 00:00:00'),
	('1048', 2, 3, '10483', '2000-01-01 00:00:00'),
	('1048', 3, 3, '10484', '2000-01-01 00:00:00'),
	('1048', 4, 3, '10485', '2000-01-01 00:00:00'),
	('1048', 5, 6, '10486', '2000-01-01 00:00:00'),
	('1048', 6, 8, '10487', '2000-01-01 00:00:00'),
	('1048', 7, 8, '10488', '2000-01-01 00:00:00'),
	('1048', 8, 9, '10489', '2000-01-01 00:00:00'),
	('1049', 10, 10, '10490', '2000-01-01 00:00:00'),
	('1049', 0, 0, '10491', '2000-01-01 00:00:00'),
	('1049', 1, 0, '10492', '2000-01-01 00:00:00'),
	('1049', 2, 0, '10493', '2000-01-01 00:00:00'),
	('1049', 3, 1, '10494', '2000-01-01 00:00:00'),
	('1049', 4, 1, '10495', '2000-01-01 00:00:00'),
	('1049', 5, 3, '10496', '2000-01-01 00:00:00'),
	('1049', 6, 5, '10497', '2000-01-01 00:00:00'),
	('1049', 7, 7, '10498', '2000-01-01 00:00:00'),
	('1049', 12, 5, '10499', '2000-01-01 00:00:00'),
	('1050', 10, 10, '10500', '2000-01-01 00:00:00'),
	('1050', 0, 0, '10501', '2000-01-01 00:00:00'),
	('1050', 1, 1, '10502', '2000-01-01 00:00:00'),
	('1050', 2, 2, '10503', '2000-01-01 00:00:00'),
	('1050', 3, 3, '10504', '2000-01-01 00:00:00'),
	('1050', 4, 4, '10505', '2000-01-01 00:00:00'),
	('1050', 5, 6, '10506', '2000-01-01 00:00:00'),
	('1050', 6, 8, '10507', '2000-01-01 00:00:00'),
	('1050', 7, 9, '10508', '2000-01-01 00:00:00'),
	('1050', 12, 5, '10509', '2000-01-01 00:00:00'),
	('1051', 0, 0, '10511', '2000-01-01 00:00:00'),
	('1051', 1, 0, '10512', '2000-01-01 00:00:00'),
	('1051', 2, 0, '10513', '2000-01-01 00:00:00'),
	('1051', 3, 2, '10514', '2000-01-01 00:00:00'),
	('1051', 4, 4, '10515', '2000-01-01 00:00:00'),
	('1051', 5, 5, '10516', '2000-01-01 00:00:00'),
	('1051', 6, 6, '10517', '2000-01-01 00:00:00'),
	('1051', 7, 8, '10518', '2000-01-01 00:00:00'),
	('1051', 8, 10, '10519', '2000-01-01 00:00:00'),
	('1052', 11, 10, '10520', '2000-01-01 00:00:00'),
	('1052', 0, 0, '10521', '2000-01-01 00:00:00'),
	('1052', 1, 1, '10522', '2000-01-01 00:00:00'),
	('1052', 2, 3, '10523', '2000-01-01 00:00:00'),
	('1052', 3, 7, '10524', '2000-01-01 00:00:00'),
	('1052', 4, 7, '10525', '2000-01-01 00:00:00'),
	('1052', 5, 9, '10526', '2000-01-01 00:00:00'),
	('1052', 6, 9, '10527', '2000-01-01 00:00:00'),
	('1052', 7, 9, '10528', '2000-01-01 00:00:00'),
	('1052', 10, 5, '10529', '2000-01-01 00:00:00'),
	('1053', 0, 0, '10531', '2000-01-01 00:00:00'),
	('1053', 1, 0, '105312', '2000-01-01 00:00:00'),
	('1053', 2, 0, '105313', '2000-01-01 00:00:00'),
	('1053', 4, 1, '105314', '2000-01-01 00:00:00'),
	('1053', 5, 2, '105315', '2000-01-01 00:00:00'),
	('1053', 6, 3, '105316', '2000-01-01 00:00:00'),
	('1053', 7, 6, '105317', '2000-01-01 00:00:00'),
	('1053', 8, 7, '105318', '2000-01-01 00:00:00'),
	('1053', 9, 8, '105319', '2000-01-01 00:00:00'),
	('1053', 12, 5, '10532', '2000-01-01 00:00:00'),
	('1053', 10, 10, '10533', '2000-01-01 00:00:00'),
	('1055', 0, 0, '10551', '2000-01-01 00:00:00'),
	('1055', 1, 0, '10552', '2000-01-01 00:00:00'),
	('1055', 2, 1, '10553', '2000-01-01 00:00:00'),
	('1055', 3, 3, '10554', '2000-01-01 00:00:00'),
	('1055', 4, 5, '10555', '2000-01-01 00:00:00'),
	('1055', 5, 7, '10556', '2000-01-01 00:00:00'),
	('1055', 10, 5, '10557', '2000-01-01 00:00:00'),
	('1055', 11, 10, '10558', '2000-01-01 00:00:00'),
	('1056', 0, 0, '10561', '2000-01-01 00:00:00'),
	('1056', 1, 1, '10562', '2000-01-01 00:00:00'),
	('1056', 2, 3, '10563', '2000-01-01 00:00:00'),
	('1056', 3, 7, '10564', '2000-01-01 00:00:00'),
	('1056', 4, 9, '10565', '2000-01-01 00:00:00'),
	('1056', 12, 5, '10566', '2000-01-01 00:00:00'),
	('1056', 10, 10, '10567', '2000-01-01 00:00:00'),
	('1057', 10, 5, '10570', '2000-01-01 00:00:00'),
	('1057', 0, 0, '10571', '2000-01-01 00:00:00'),
	('1057', 11, 10, '105710', '2000-01-01 00:00:00'),
	('1057', 1, 0, '10572', '2000-01-01 00:00:00'),
	('1057', 2, 0, '10573', '2000-01-01 00:00:00'),
	('1057', 3, 2, '10574', '2000-01-01 00:00:00'),
	('1057', 4, 4, '10575', '2000-01-01 00:00:00'),
	('1057', 5, 4, '10576', '2000-01-01 00:00:00'),
	('1057', 6, 6, '10577', '2000-01-01 00:00:00'),
	('1057', 7, 8, '10578', '2000-01-01 00:00:00'),
	('1057', 8, 8, '10579', '2000-01-01 00:00:00'),
	('1058', 0, 0, '10581', '2000-01-01 00:00:00'),
	('1058', 1, 0, '10582', '2000-01-01 00:00:00'),
	('1058', 2, 1, '10583', '2000-01-01 00:00:00'),
	('1058', 3, 2, '10584', '2000-01-01 00:00:00'),
	('1058', 4, 3, '10585', '2000-01-01 00:00:00'),
	('1058', 5, 6, '10586', '2000-01-01 00:00:00'),
	('1058', 6, 8, '10587', '2000-01-01 00:00:00'),
	('1058', 10, 5, '10588', '2000-01-01 00:00:00'),
	('1058', 11, 10, '10589', '2000-01-01 00:00:00'),
	('1059', 0, 0, '10591', '2000-01-01 00:00:00'),
	('1059', 1, 0, '10592', '2000-01-01 00:00:00'),
	('1059', 2, 2, '10593', '2000-01-01 00:00:00'),
	('1059', 3, 4, '10594', '2000-01-01 00:00:00'),
	('1059', 4, 6, '10595', '2000-01-01 00:00:00'),
	('1059', 5, 8, '10596', '2000-01-01 00:00:00'),
	('1059', 10, 5, '10597', '2000-01-01 00:00:00'),
	('1059', 12, 10, '10598', '2000-01-01 00:00:00');

/*!40000 ALTER TABLE `artifactbonus` ENABLE KEYS */;
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
