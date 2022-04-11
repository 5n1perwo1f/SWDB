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

CREATE TABLE IF NOT EXISTS `keepposition` (
  `KeepPosition_ID` varchar(255) NOT NULL DEFAULT '',
  `ComponentSkin` int(11) DEFAULT NULL,
  `TemplateID` varchar(255) DEFAULT NULL,
  `Height` int(11) DEFAULT NULL,
  `XOff` int(11) DEFAULT NULL,
  `YOff` int(11) DEFAULT NULL,
  `ZOff` int(11) DEFAULT NULL,
  `HOff` int(11) DEFAULT NULL,
  `ClassType` varchar(255) DEFAULT NULL,
  `TemplateType` int(11) DEFAULT NULL,
  `ComponentRotation` int(11) DEFAULT NULL,
  `KeepType` int(11) DEFAULT NULL,
  `LastTimeRowUpdated` datetime NOT NULL DEFAULT '2000-01-01 00:00:00',
  PRIMARY KEY (`KeepPosition_ID`),
  KEY `ComponentSkin` (`ComponentSkin`),
  KEY `TemplateID` (`TemplateID`),
  KEY `Height` (`Height`),
  KEY `ClassType` (`ClassType`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

DELETE FROM `keepposition`;
/*!40000 ALTER TABLE `keepposition` DISABLE KEYS */;
INSERT INTO `keepposition` (`KeepPosition_ID`, `ComponentSkin`, `TemplateID`, `Height`, `XOff`, `YOff`, `ZOff`, `HOff`, `ClassType`, `TemplateType`, `ComponentRotation`, `KeepType`, `LastTimeRowUpdated`) VALUES
	('014e5cf6-dc74-41b0-9c6d-25a0d2dd69ce', 10, 'ee34c225-8f76-4258-a639-5e4fdfa3bd90', 2, 891, -878, 1211, -1033, 'DOL.GS.Keeps.GuardStaticArcher', 0, 0, 0, '2000-01-01 00:00:00'),
	('01ee1e99-d9c6-4dd1-931b-c2fe33507a08', 10, '7b834ea2-710b-423e-a49d-2b0d7c562fae', 1, 461, -130, 578, 369, 'DOL.GS.Keeps.GuardLord', 0, 0, 0, '2015-05-21 10:38:26'),
	('041cdadf-6197-45fd-bc9b-7972e6bbf2b0', 1, 'Benowyc', 0, -584, -993, 0, -1116, 'DOL.GS.Keeps.Patrol', 0, 0, 1, '2000-01-01 00:00:00'),
	('044fd136-819f-433e-be8b-3159d762bfa1', 4, '789c8827-58c5-4b66-9461-2cc4e4e7258b', 0, 835, 188, 0, 778, 'DOL.GS.Keeps.FrontiersPortalStone', 0, 2, 0, '2000-01-01 00:00:00'),
	('05ca388a-df71-44e4-b7b8-ddf93045ccee', 31, '0924bdee-5f56-45f4-b267-11965b4e1595', 0, 579, -4, 0, -100, 'DOL.GS.Keeps.GameKeepDoor', 1, 0, 0, '2007-09-08 13:09:06'),
	('067f5720fd56-bbe9-4d04-5a5f-e43b8451', 24, '203b16e518ae-56ba-cf44-32bf-f431eadb', 0, 763, -900, 900, -7, 'DOL.GS.Keeps.GameKeepBanner', 0, 0, 0, '2000-01-01 00:00:00'),
	('086d2055-4058-419c-bd22-d6ef5aac7166', 10, 'aa51b6aa-38bf-4e40-838b-dc16ab290b56', 0, 568, -452, 336, 985, 'DOL.GS.Keeps.GuardStaticArcher', 0, 1, 0, '2000-01-01 00:00:00'),
	('0bb6zz5a0e12-0a18-5054-6313-30b42857', 27, 'f376e73462a8-73c8-7864-1626-f53be038', 0, 29, -878, 810, 439, 'DOL.GS.Keeps.GuardStaticArcher', 0, 3, 0, '2000-01-01 00:00:00'),
	('0bff3711-0ca6-4086-9d67-cbed6eafba7a', 10, '27e72d72-7064-475d-8fda-71e3a2b343df', 0, 405, -483, 92, -977, 'DOL.GS.Keeps.GuardFighter', 0, 1, 0, '2000-01-01 00:00:00'),
	('0bff3rts-0ca6-4086-9d67-cuid6eafba7a', 30, '27e72d72-7064-475d-8fda-71e3a2b343df', 0, 920, -842, 110, 1025, 'DOL.GS.Keeps.GuardFighter', 0, 1, 0, '2000-01-01 00:00:00'),
	('0f1000dd-8059-49ea-b124-91a22a9c4966', 4, '830eb35f-6261-4687-8c37-8a26437e673f', 1, 38, -401, 644, 538, 'DOL.GS.Keeps.GuardStaticArcher', 0, 3, 0, '2000-01-01 00:00:00'),
	('1046446b5292-951b-3ed4-b733-1976cd9d', 24, '76aff3109fc6-9778-b5b4-5098-e23d7e8f', 0, -20, -896, 900, 76, 'DOL.GS.Keeps.GameKeepBanner', 1, 0, 0, '2000-01-01 00:00:00'),
	('1102d09c-c701-4532-ad7b-b2e580412106', 11, '93d4fe34-d64d-4b8b-84e3-2a8514025ab0', 2, 643, -991, 844, -2541, 'DOL.GS.Keeps.GuardLord', 0, 0, 0, '2000-01-01 00:00:00'),
	('11ba9ae8-863d-4884-95dc-c383768d3067', 14, 'cc515973-1b8e-44ac-85bc-6932ee48a557', 0, 283, -179, 336, 1016, 'DOL.GS.Keeps.GameKeepDoor', 2, 0, 0, '2000-01-01 00:00:00'),
	('1334848e-b036-4914-a6d8-3a91d661368d', 31, '52cb01d8-6f84-47ea-ad75-f891780bb768', 0, 690, -144, 11, -89, 'DOL.GS.Keeps.GameKeepDoor', 1, 0, 0, '2007-09-08 13:10:45'),
	('1468575e-74ce-4475-817f-bab429ae0900', 11, 'fa5f6998-e0f0-4941-b104-e9a67afba0f4', 0, 617, -552, 712, -2074, 'DOL.GS.Keeps.GameKeepBanner', 0, 0, 0, '2000-01-01 00:00:00'),
	('1468575e-74ce-4475-817f-bab429ae090c', 11, 'fa5f6998-e0f0-4941-b104-e9a67afba0f4', 0, 617, -552, 714, -2074, 'DOL.GS.Keeps.GameKeepBanner', 0, 0, 0, '2000-01-01 00:00:00'),
	('1548b34e-f5a5-40d4-9ebb-65df0275f950', 0, 'bdae134f-fb23-44fc-ab65-ea815e61b302', 0, 775, -309, 358, -7, 'DOL.GS.Keeps.GameKeepBanner', 0, 0, 0, '2000-01-01 00:00:00'),
	('154zzd89ded7-6318-b024-736d-1abe3e8d', 27, '112da619f229-51d8-d8c4-fb95-88f8c0a7', 0, -138, -1020, -24, 642, 'DOL.GS.Keeps.GuardFighter', 0, 0, 0, '2000-01-01 00:00:00'),
	('15b8c5aa-aa66-406d-bb38-6ba8749a5bd9', 11, '4c3fe40a-f0d5-44a6-8208-ea07356f4474', 0, 375, -553, 712, -2058, 'DOL.GS.Keeps.GameKeepBanner', 1, 0, 0, '2000-01-01 00:00:00'),
	('183f16fa-ff6c-4d66-9404-93583a51f3df', 0, '0811d9b7-03e4-4a00-babf-6f58d1e8b1b9', 0, 642, -462, 0, 42, 'DOL.GS.Keeps.FrontierHastener', 0, 0, 0, '2000-01-01 00:00:00'),
	('1a73579d-85fb-4aa4-b4bf-341b3b179092', 7, 'e705226d-c762-480a-9117-b34370ddd57c', 2, 150, -452, 881, -10, 'DOL.GS.Keeps.GuardStaticArcher', 0, 3, 0, '2000-01-01 00:00:00'),
	('21814fed-d272-4e44-b341-b73d45c12d08', 0, 'cb93599b-109c-4294-b0c6-a47c490c5700', 1, 646, -189, 76, -2040, 'DOL.GS.Keeps.GuardHealer', 0, 0, 0, '2000-01-01 00:00:00'),
	('22188c8b-0785-458b-b6a8-81e8bffa495e', 30, '30d73be0-f6bf-4c00-8d4b-418806fefcc7', 1, 940, -1064, 244, 23, 'DOL.GS.Keeps.MissionMaster', 0, 1, 0, '2015-05-21 10:25:23'),
	('22a480ba-4f8f-41a0-8055-b8bfbe89939c', 4, 'e7d776d0-acd1-4589-a518-a8ec570e88d8', 2, 36, -410, 881, 564, 'DOL.GS.Keeps.GuardStaticArcher', 0, 2, 0, '2000-01-01 00:00:00'),
	('231b4a56-dfa1-4988-82d4-2bca0fc4e8fe', 11, '21d1149d-86aa-4b6d-8ec5-e3b967527332', 0, 516, -570, 83, -2095, 'DOL.GS.Keeps.GuardFighter', 0, 0, 0, '2000-01-01 00:00:00'),
	('24662de3-d58d-4237-b613-c2c7a7c9a259', 30, 'b0e92876-0b16-4747-a5ce-fca7e0a33759', 0, 1120, -1114, 45, -3061, 'DOL.GS.Keeps.GameKeepDoor', 6, 0, 0, '2000-01-01 00:00:00'),
	('24zzbc1d7640-1cea-b2d4-945c-0ad1d28e', 27, '38ed1c6f56e6-57a9-bf64-1406-2f26a6c0', 0, 27, -878, 810, 526, 'DOL.GS.Keeps.GuardStaticArcher', 0, 1, 0, '2000-01-01 00:00:00'),
	('26a9f736-8d0f-4390-bf99-6cbd3908a60b', 31, '45848a6c-620a-4f66-aa39-a8113ee99d13', 0, 664, -103, 0, -226, 'DOL.GS.Keeps.GameKeepDoor', 1, 0, 0, '2007-09-08 13:09:46'),
	('29e17260-e557-4fd3-890e-401effa3ee0e', 24, '00adf5f6-bfad-462d-9c4c-a294821db7eb', 1, 644, -979, 0, 18, 'DOL.GS.Keeps.FrontierHastener', 0, 0, 0, '2015-05-21 10:22:20'),
	('2c8815a9-1347-4f01-b771-a472890e80f7', 4, 'afd8fe2b-0e44-4f39-9a63-8cf2957dea48', 0, -125, -542, 0, 589, 'DOL.GS.Keeps.GuardFighter', 0, 1, 0, '2000-01-01 00:00:00'),
	('2zzaf8ebcd95-29f8-53b4-3e80-e54d622f', 27, '3097feb5c2fb-1b99-25c4-4582-da7c2283', 0, 31, -869, 810, 588, 'DOL.GS.Keeps.GuardStaticArcher', 0, 0, 0, '2000-01-01 00:00:00'),
	('30ef1fc6-bf87-4a7c-bbaa-5741c69c738e', 30, 'f24d6c21-23b2-4b0a-9f7e-1cae6ab5f96c', 0, 233, 390, -92, 8, 'DOL.GS.Keeps.FrontiersPortalStone', 0, 1, 0, '2015-05-21 10:07:52'),
	('3129f983-82e3-4a02-a574-080353ffdd85', 31, 'e68d2b81-7dbd-4d62-a725-09926571aae1', 0, 756, 31, 0, 186, 'DOL.GS.Keeps.GameKeepDoor', 1, 0, 0, '2007-09-08 13:09:28'),
	('3364530e-0543-49bb-9c2e-15a9320cc7fb', 7, 'e705226d-c762-480a-9117-b34370ddd57c', 1, 150, -453, 644, -10, 'DOL.GS.Keeps.GuardStaticArcher', 0, 3, 0, '2000-01-01 00:00:00'),
	('34766805-6787-4e29-b50a-34b79601e6a7', 30, '2f4d664d-d09d-43fc-94be-50b5f094d4fe', 0, 247, 377, 0, 13, 'DOL.GS.Keeps.FrontiersPortalStone', 0, 2, 0, '2015-05-21 10:08:23'),
	('350f4fd2-933f-485c-86b6-3732e819b907', 4, 'd2522bc7-0bc2-4307-96de-5e31b608df8a', 1, 228, 9, 89, 2486, 'DOL.GS.Keeps.GuardFighter', 0, 2, 0, '2000-01-01 00:00:00'),
	('3603701c-8e59-412b-b98d-3d24029f78fa', 4, '199e5865-156a-4a3d-8697-dc25d8fddc22', 0, 731, 173, 0, 625, 'DOL.GS.Keeps.FrontiersPortalStone', 0, 2, 0, '2000-01-01 00:00:00'),
	('3b46zzca6798-b37b-8f84-6b3a-a62e4517', 27, 'f0fec178cc8c-3359-33b4-0b86-b721c646', 0, -187, -1089, 0, 593, 'DOL.GS.Keeps.GuardFighter', 0, 3, 0, '2000-01-01 00:00:00'),
	('3cb8a46c-7ac0-4511-a8e9-a782ad79fe41', 10, 'acd90407-e969-4b38-8ad1-a46c23e819e1', 0, 155181, -93037, -5880, -1494, 'DOL.GS.Keeps.GameKeepDoor', 1, 2, 0, '2000-01-01 00:00:00'),
	('3eb9be42-0c1e-4e50-b5f2-9e7ddfd45088', 30, 'bf733b67-b225-4efe-b291-728f69b06edb', 1, 297, -824, 577, -592, 'DOL.GS.Keeps.GuardLord', 0, 2, 0, '2015-05-21 10:20:26'),
	('3ede3538-9e0c-43a1-b7c0-f5565d0fed70', 10, '85ce99db-50b0-45f4-a8eb-9ec075ebc22d', 0, -433701, 574589, 6523, 13, 'DOL.GS.Keeps.GameKeepDoor', 1, 2, 0, '2000-01-01 00:00:00'),
	('4187fbd2-abe4-47be-aeae-0dca418f5fbb', 11, '01432eb1-43b0-4cb3-84e0-196b23cbec9b', 0, 964, -1011, 114, -3088, 'DOL.GS.Keeps.GameKeepDoor', 2, 0, 0, '2000-01-01 00:00:00'),
	('4535879c-f187-40c5-be4e-bc0e7e0d2b67', 14, 'bbc23a7b-c564-4a67-b9b1-536d05c02b81', 0, 284, -177, 92, 1003, 'DOL.GS.Keeps.GameKeepDoor', 1, 1, 0, '2000-01-01 00:00:00'),
	('4544de0d28c7-13b9-aa34-6913-b67e18d7', 24, '05d84b614f46-07f9-7b24-b335-898f9e43', 0, 623, -986, 0, 56, 'DOL.GS.Keeps.GuardFighter', 0, 0, 0, '2000-01-01 00:00:00'),
	('4555218e-382e-41ad-a537-cfc8467d4d39', 30, 'd90707ff-bc58-460b-a5bf-b97aaa8d7966', 1, 277, -817, 577, 3507, 'DOL.GS.Keeps.GuardLord', 0, 3, 0, '2015-05-21 10:20:44'),
	('46cc441fbcc7-b859-f674-edbf-99c2cfa8', 24, '6d425fd86c36-fe8b-81d4-5e91-dd995a4f', 0, 367, -645, 719, -15, 'DOL.GS.Keeps.GuardStaticArcher', 0, 0, 0, '2000-01-01 00:00:00'),
	('46tz6903-cc29-42a9-8cd5-0210b78c00b9', 30, '2e5acd9c-8565-47d7-96e1-e6433af910bb', 0, 633, -634, 578, 2050, 'DOL.GS.Keeps.GameKeepDoor', 2, 0, 0, '2000-01-01 00:00:00'),
	('4872e687-c0f0-47eb-a347-a397d28400b4', 0, '049cd1e6-c5bf-466f-9456-760ca01b9d11', 1, 632, -471, 0, 2, 'DOL.GS.Keeps.FrontierHastener', 0, 0, 0, '2015-05-21 10:37:55'),
	('49b1d410-d905-4736-ada5-cc7639a8008e', 4, '0c6a62f2-6041-46fb-9a75-6e65f6c1de83', 2, 30, -406, 881, 489, 'DOL.GS.Keeps.GuardStaticArcher', 0, 1, 0, '2000-01-01 00:00:00'),
	('4a47441131b4-24fb-1d94-db1a-f4a7fb5e', 24, '67c8e16d775b-5f89-6ca4-2509-5347de68', 0, 630, -47, 0, -2143, 'DOL.GS.Keeps.GuardFighter', 0, 0, 0, '2000-01-01 00:00:00'),
	('4c414e19-efae-47d7-ab97-65d434f72676', 10, 'f4d3c9ea-0d33-4f52-be82-1702ea0cf314', 0, 64, -497, 92, -1177, 'DOL.GS.Keeps.FrontiersPortalStone', 0, 1, 0, '2000-01-01 00:00:00'),
	('4ef0cc0c-0528-4a67-bcd9-bd24c15a1fca', 31, 'c3389a18-22b7-49d7-9c7c-881cf0ab6ba3', 0, 616, -13, 0, -58, 'DOL.GS.Keeps.GameKeepDoor', 1, 0, 0, '2007-09-08 13:11:13'),
	('52637d16-84c1-4700-a81c-ed07166e34f9', 30, '9561d250-a71f-4c6d-bc09-fdd79c52e331', 1, 942, -1061, 336, -2, 'DOL.GS.Keeps.MissionMaster', 0, 0, 0, '2015-05-21 10:25:05'),
	('5586aa75-5931-4f58-b548-1cdfc21e17f4', 7, 'adf9edd8-4843-4a08-a3b4-23a67920a9d4', 2, 144, -444, 881, 15, 'DOL.GS.Keeps.GuardStaticArcher', 0, 1, 0, '2000-01-01 00:00:00'),
	('58bc8d16be8f-e7ba-1604-d501-22df7a2c', 27, '8d88e075ce8a-815a-9854-1dca-0d677d7e', 0, 32, -881, 810, 486, 'DOL.GS.Keeps.GuardStaticArcher', 0, 2, 0, '2000-01-01 00:00:00'),
	('59e2150b-1e2a-43db-baea-a906dfef73a6', 11, '93d4fe34-d64d-4b8b-84e3-2a8514025ab0', 3, 656, -690, 1084, 425, 'DOL.GS.Keeps.GuardLord', 0, 0, 0, '2000-01-01 00:00:00'),
	('5d431a6c-cea2-4743-b833-e16bf4b3c3e9', 11, '93d4fe34-d64d-4b8b-84e3-2a8514025ab0', 1, 643, -1000, 704, -2487, 'DOL.GS.Keeps.GuardLord', 0, 0, 0, '2000-01-01 00:00:00'),
	('6156a72e-ec1a-4c9f-b748-45e29aff896e', 10, '5f010317-ee9e-42d3-94f8-eaeac588e699', 0, 1260, -129, 0, -1038, 'DOL.GS.Keeps.GuardFighter', 0, 1, 0, '2000-01-01 00:00:00'),
	('61rrc62d-e107-4371-b382-2309a44591ba', 30, '853f8b06-9657-4dca-a5f7-132504a4c57d', 0, 448, -902, 600, -763, 'DOL.GS.Keeps.GuardLord', 0, 0, 0, '2000-01-01 00:00:00'),
	('61rt44b1-703c-4774-9a21-472b96b617b0', 31, '38d2387f-eb85-4892-bf35-7351280f09e1', 0, 955, -766, 466, -1021, 'DOL.GS.Keeps.GameKeepDoor', 2, 0, 0, '2000-01-01 00:00:00'),
	('6258ed7c-cb0d-4ed5-a176-5b58b413de5e', 10, '13086e2a-f3c2-49d8-ba84-7573e3dbd83c', 1, 116, -475, 92, -1009, 'DOL.GS.Keeps.MissionMaster', 0, 0, 0, '2015-05-21 10:38:52'),
	('64595df3-b90a-4018-a901-926a40c8c07c', 4, '3822c7ad-2854-4c52-99b1-bf2c5bef7903', 2, 46, -400, 881, 505, 'DOL.GS.Keeps.GuardStaticArcher', 0, 0, 0, '2000-01-01 00:00:00'),
	('66c6458d-2844-4fbd-af46-461fc19f9100', 18, '86262d70-99d2-4ac5-9bab-abc1f4c80863', 0, 141, 79, 92, 16, 'DOL.GS.Keeps.GameKeepDoor', 1, 1, 0, '2000-01-01 00:00:00'),
	('68e9be20-da5f-427c-a73f-0bfe79cb0cd2', 10, 'c745d0be-6446-4e61-9a5d-34b99745bf09', 1, 61, -467, 836, 2057, 'DOL.GS.Keeps.GuardStealther', 0, 0, 0, '2000-01-01 00:00:00'),
	('6b4b0637-db5c-4374-a26c-f214406527b9', 4, '830eb35f-6261-4687-8c37-8a26437e673f', 2, 32, -406, 881, 538, 'DOL.GS.Keeps.GuardStaticArcher', 0, 3, 0, '2000-01-01 00:00:00'),
	('6bda85c8-3536-48a6-b882-63c2324e1943', 14, '8a0d0ac8-16b4-4513-9376-2709a89d4120', 0, 216, -183, 102, 3133, 'DOL.GS.Keeps.GameKeepDoor', 1, 0, 0, '2000-01-01 00:00:00'),
	('6f244dce-3bc9-4d39-952d-bb98407b8c0d', 30, '9a5d5096-fa28-4a3e-beb2-01dae26813a9', 0, 1120, -1111, 432, -1033, 'DOL.GS.Keeps.GameKeepDoor', 3, 0, 0, '2000-01-01 00:00:00'),
	('6f594b81-8d89-4ba7-8b44-249e0b213847', 10, 'c1c4c343-f612-47c6-8ba6-4d4fdc346b46', 0, 157, -477, 92, 2983, 'DOL.GS.Keeps.GuardHealer', 0, 1, 0, '2000-01-01 00:00:00'),
	('6zz7caa5fe6d-22db-c914-8504-5502d680', 30, '65b092ba61cd-b838-04e4-fb83-aa6b15aa', 0, 568, -650, 300, 0, 'DOL.GS.Keeps.GuardStaticArcher', 0, 1, 0, '2000-01-01 00:00:00'),
	('7154e26a-a3b6-48f8-b73b-8976ac7f64b3', 4, '646c127b-68b0-4b33-9533-c8cc871cef0f', 0, -187, -589, 0, 593, 'DOL.GS.Keeps.GuardFighter', 0, 3, 0, '2000-01-01 00:00:00'),
	('72bb7489-2657-4f14-af9e-27cbdccc1ee2', 11, 'c901ea05-1b1d-4dc1-a0ad-902e18dc55de', 0, 503, -278, 10, -2080, 'DOL.GS.Keeps.GameKeepDoor', 1, 0, 0, '2000-01-01 00:00:00'),
	('7483zzb0e942-44b8-7ab4-98d8-18b495f6', 30, '64b643cdf4d4-6ab8-6c74-216f-343c4c1c', 0, 600, -200, 0, 2050, 'DOL.GS.Keeps.GuardHealer', 0, 0, 0, '2000-01-01 00:00:00'),
	('75824b03-3136-4505-81a0-21e0a5006bb0', 4, '830eb35f-6261-4687-8c37-8a26437e673f', 0, 29, -408, 400, 439, 'DOL.GS.Keeps.GuardStaticArcher', 0, 3, 0, '2000-01-01 00:00:00'),
	('76c25f24-d94a-4221-9702-3f76d624f060', 31, 'ae717ff1-1990-48e4-bf8b-9c9c45c3318a', 0, 657, -146, 11, 86, 'DOL.GS.Keeps.GameKeepDoor', 1, 0, 0, '2007-09-08 13:10:17'),
	('79344d75-0835-4a8b-bc7d-b4bb961ccedc', 24, '28a351b9-4afb-46ba-adbb-6b1e6c76a3c3', 0, 372, -814, 0, 31, 'DOL.GS.Keeps.GameKeepDoor', 1, 3, 0, '2000-01-01 00:00:00'),
	('7adc3ceb-13fd-435d-baba-30b6b0fb14fd', 7, 'e705226d-c762-480a-9117-b34370ddd57c', 0, 142, -447, 400, 19, 'DOL.GS.Keeps.GuardStaticArcher', 0, 3, 0, '2000-01-01 00:00:00'),
	('7d81e76b-3196-43aa-9b31-7c82d0ed2054', 0, '34e9f898-533b-42b7-9f70-64f416b48d50', 0, 623, -746, 0, 56, 'DOL.GS.Keeps.GuardFighter', 0, 0, 0, '2000-01-01 00:00:00'),
	('7f0zze098274a-177b-10f4-7431-9a5188c2', 27, '84aed7592fc8-36a9-93f4-44e0-b2ef8dfa', 0, -125, -1042, 0, 589, 'DOL.GS.Keeps.GuardFighter', 0, 1, 0, '2000-01-01 00:00:00'),
	('80376c8e-ee60-48be-bff4-deeb778c1d29', 31, 'aa711054-c8a3-48c4-a614-6395d7eb8ff4', 0, 670, -96, 0, 53, 'DOL.GS.Keeps.GameKeepDoor', 1, 0, 0, '2007-09-08 13:06:50'),
	('82e438e2-1621-4ecc-bf57-57d749ecac4f', 0, 'c6e42fb3-9e6b-4b1d-81fb-60fef43a72f3', 0, 370, -313, 0, 19, 'DOL.GS.Keeps.GameKeepDoor', 1, 0, 0, '2000-01-01 00:00:00'),
	('8336e12f-b7df-4e90-a9ca-a874e1716612', 10, '3ab163f0-3b3f-4ca6-8804-40e2db32c77b', 0, 310, -370, 578, -124, 'DOL.GS.Keeps.GuardLord', 0, 0, 0, '2000-01-01 00:00:00'),
	('83c306c5-bde4-4947-8814-5938d766aece', 30, 'ef278d20-d562-4d76-bd99-9625b048b747', 1, 269, -811, 577, -625, 'DOL.GS.Keeps.GuardLord', 0, 1, 0, '2015-05-21 10:20:11'),
	('8720a580-b48d-4b7d-8c85-7f1bf47112d8', 30, '3c4b0050-f612-4055-909b-c0cb635267a7', 0, 630, -391, 0, -48, 'DOL.GS.Keeps.GameKeepDoor', 1, 0, 0, '2007-09-08 13:07:21'),
	('891399c5-b057-49ff-97f3-803257cc2612', 0, '8ae2507d-c2d7-49d8-85a9-39a346828d33', 0, 370, -9, 0, 0, 'DOL.GS.Keeps.GameKeepDoor', 2, 0, 0, '2000-01-01 00:00:00'),
	('8d4f3f71-902f-484d-9d68-a2bd88e08a2c', 10, '6eebc417-30e9-48f0-91dc-70f462409826', 1, 734, -786, 926, 2049, 'DOL.GS.Keeps.GuardArcher', 0, 0, 0, '2000-01-01 00:00:00'),
	('8fd3cc13-1cca-44d6-a66b-943db024c65c', 11, 'fdca85bf-edc3-4a48-ae27-24f352daa6ee', 0, 485, 70, 0, -2080, 'DOL.GS.Keeps.GuardFighter', 0, 0, 0, '2000-01-01 00:00:00'),
	('919b1f42-4146-4050-9989-9f15538d8569', 14, '8b1353ee-7ce7-4fe1-bff7-f7edbfcca714', 0, 283, -181, 579, 1012, 'DOL.GS.Keeps.GameKeepDoor', 3, 0, 0, '2000-01-01 00:00:00'),
	('95ec51a2-d1da-4516-b180-274dc58611b3', 7, 'adf9edd8-4843-4a08-a3b4-23a67920a9d4', 1, 141, -452, 644, 15, 'DOL.GS.Keeps.GuardStaticArcher', 0, 1, 0, '2000-01-01 00:00:00'),
	('96642551-a326-4597-8898-fb483796bf6e', 18, '1af2c282-ab2e-4c10-adc6-3922c51fd3f3', 0, 117, 5, 94, 2102, 'DOL.GS.Keeps.GameKeepDoor', 1, 1, 0, '2000-01-01 00:00:00'),
	('97483d3e-b02a-481f-8430-ba2ea5c08468', 0, 'fde16438-f78b-4ade-9da1-529fdaa7b66d', 1, 1593, -267, 97, -2391, 'DOL.GS.Keeps.GuardHealer', 0, 0, 0, '2000-01-01 00:00:00'),
	('97a1443dfea4-62f9-d134-12f8-866b4e2a', 24, '24bdc32b2fd4-fc99-a8f4-0911-5c163255', 0, 91, -941, 0, 56, 'DOL.GS.Keeps.GuardFighter', 0, 0, 0, '2000-01-01 00:00:00'),
	('9830ba40-8869-4773-8280-dcf5ce713a9b', 11, '93d4fe34-d64d-4b8b-84e3-2a8514025ab0', 0, 668, -1026, 467, -2275, 'DOL.GS.Keeps.GuardLord', 0, 0, 0, '2000-01-01 00:00:00'),
	('9c4751e4-dc3e-45b8-a90f-26fb26c70785', 10, '835a24b5-f1fb-420c-83da-119d9d6e6eaf', 0, 1209, -848, 0, -989, 'DOL.GS.Keeps.GuardFighter', 0, 1, 0, '2000-01-01 00:00:00'),
	('9db5aqw78ab6-83bb-d604-66aa-aa5c8b51', 31, '4744f65370ae-8028-6a44-5d0f-a04ef3c4', 0, 360, -423, 1020, -2058, 'DOL.GS.Keeps.GameKeepBanner', 1, 0, 0, '2000-01-01 00:00:00'),
	('9e52108d-ba78-4076-98c9-a079d15cfef6', 4, '0c6a62f2-6041-46fb-9a75-6e65f6c1de83', 1, 35, -399, 644, 504, 'DOL.GS.Keeps.GuardStaticArcher', 0, 1, 0, '2000-01-01 00:00:00'),
	('9f5b4da3-6984-4eb8-9bad-df6194865a33', 0, 'Crimthain', 0, 311, -900, 0, 2974, 'DOL.GS.Keeps.Patrol', 0, 0, 2, '2000-01-01 00:00:00'),
	('9f82fd6f-60b3-425b-bc30-ebf1d7c71736', 0, '815d82f0-d0bc-48d6-9ec4-3d6af4d24941', 2, 642, -375, 880, 22, 'DOL.GS.Keeps.GuardStaticCaster', 0, 0, 0, '2000-01-01 00:00:00'),
	('a0c98946-1c61-4329-b804-58d5b72548b4', 31, 'b8255604-6230-4f54-8fc1-6d115093c342', 1, 873, -752, 710, -3087, 'DOL.GS.Keeps.GuardLord', 0, 0, 0, '2015-05-21 10:27:33'),
	('a1er22b1-6559-4ef2-a7b3-ec3eddfb3e7c', 31, '9766a72a-7423-4e36-b274-2e51b83c1eba', 0, 667, -187, 25, 18, 'DOL.GS.Keeps.GameKeepDoor', 1, 0, 0, '2000-01-01 00:00:00'),
	('a2e4b668-8f21-431d-9f26-4aefd3671a79', 0, '552361c5-1190-4f8a-99cf-4df2b23cdb42', 0, 91, -701, 0, 56, 'DOL.GS.Keeps.GuardFighter', 0, 0, 0, '2000-01-01 00:00:00'),
	('a7724359-8ea2-4e00-908a-ba7626b1f85a', 11, 'towerpatrol', 0, 477, 357, 0, 2009, 'DOL.GS.Keeps.Patrol', 0, 0, 0, '2000-01-01 00:00:00'),
	('a7azzae6debc-76d9-6804-6ac0-1173ffb0', 30, 'fd343b2a3e17-adf8-d574-4607-27d27e72', 0, 200, -850, 600, -977, 'DOL.GS.Keeps.GuardFighter', 0, 1, 0, '2000-01-01 00:00:00'),
	('aa1dd9c3-acec-4684-b3a1-aa98dee4928c', 7, '329f470e-86ca-4938-81ee-5a47478f5a70', 0, 147, -593, 0, -25, 'DOL.GS.Keeps.GuardFighter', 0, 1, 0, '2000-01-01 00:00:00'),
	('ac887c19-2a89-40ba-83ec-17eed92770c2', 10, 'c0b608dd-ffa6-4a93-b45a-9e6741fa338f', 0, 145, -492, 336, -1049, 'DOL.GS.Keeps.GuardStaticArcher', 0, 1, 0, '2000-01-01 00:00:00'),
	('ad65f06b-a7ba-44be-8790-8e99a0409c7d', 10, 'd1c5cf46-62c9-465f-ac54-a540f1790468', 0, 593, -478, 578, 3072, 'DOL.GS.Keeps.GameKeepDoor', 2, 0, 0, '2000-01-01 00:00:00'),
	('afer38ea-f469-4286-8b1d-78bb5b9adc93', 30, '2e21fe9a-1727-4d2b-ae98-ea52d81023ce', 0, 100, -1110, 432, -3061, 'DOL.GS.Keeps.GameKeepDoor', 5, 0, 0, '2000-01-01 00:00:00'),
	('affe3f2f-fb86-44ee-a27b-ce16f5101736', 10, '72e007fe-2305-456c-a9b3-b84767be3daf', 2, 891, -84, 1211, -1020, 'DOL.GS.Keeps.GuardStaticArcher', 0, 0, 0, '2000-01-01 00:00:00'),
	('azzb66ef-5143-4fcd-a78a-a0a9d712e87b', 30, '1945fe4b-0a81-4be7-a2ae-cd27b810fa04', 0, 100, -1117, 58, -1020, 'DOL.GS.Keeps.GameKeepDoor', 4, 0, 0, '2000-01-01 00:00:00'),
	('b0f280ec-768a-46df-9366-f113ef212fea', 7, 'adf9edd8-4843-4a08-a3b4-23a67920a9d4', 0, 142, -448, 400, -31, 'DOL.GS.Keeps.GuardStaticArcher', 0, 1, 0, '2000-01-01 00:00:00'),
	('b2924d0d-66ab-4271-afcd-b0a077d815ef', 0, '18ea8cae-2674-4743-b52c-751181d9ba50', 0, 105, 178, 0, -2120, 'DOL.GS.Keeps.GuardFighter', 0, 0, 0, '2000-01-01 00:00:00'),
	('b9a777ec5fcd-0828-3774-9688-04ab0389', 31, '0ba5204158a2-3e48-b8b4-d46d-43ef4d39', 0, 800, -826, 700, -2275, 'DOL.GS.Keeps.GuardLord', 0, 0, 0, '2000-01-01 00:00:00'),
	('b9fb034c-8eed-4ec2-a899-cde6f561eb11', 24, 'ff9f992e-4647-4f44-952f-fb459f4ab562', 0, 421, -922, 0, 1896, 'DOL.GS.Keeps.GameKeepDoor', 1, 0, 0, '2007-09-08 13:07:04'),
	('bderb0b090d9-30fa-fc24-1c7a-93f14ce8', 31, 'f44c9d7cd60d-ec69-c234-ba1e-dfb7e4c4', 0, 673, -170, 455, -2047, 'DOL.GS.Keeps.GuardStaticArcher', 0, 0, 0, '2000-01-01 00:00:00'),
	('c0iiea924bab-f718-5744-ec47-e5758641', 31, '4f0abfa76a9e-401b-1494-0f0e-8996f5af', 0, 977, -422, 1020, -2074, 'DOL.GS.Keeps.GameKeepBanner', 0, 0, 0, '2000-01-01 00:00:00'),
	('c1b022c9-cf9b-49f7-8c52-3a322fac9159', 14, 'af79cc22-d09c-491e-ad9d-33a7d07e644e', 0, 216, -185, 586, 3019, 'DOL.GS.Keeps.GameKeepDoor', 3, 0, 0, '2000-01-01 00:00:00'),
	('c2a7fd22-105d-4061-ab7e-f8eb61d8cb85', 4, 'e7d776d0-acd1-4589-a518-a8ec570e88d8', 0, 32, -411, 400, 486, 'DOL.GS.Keeps.GuardStaticArcher', 0, 2, 0, '2000-01-01 00:00:00'),
	('c5er420bd349-b66a-6d44-acc1-31cc3df8', 31, 'ee6aad253f42-72ea-84a4-3cde-fb58acdf', 0, 665, 70, 0, -2080, 'DOL.GS.Keeps.GuardFighter', 0, 0, 0, '2000-01-01 00:00:00'),
	('c7d0dc3b-ed48-4d6e-b471-b36a7a6a92ce', 0, 'blendrake', 0, 329, -839, 0, 3088, 'DOL.GS.Keeps.Patrol', 0, 0, 5, '2000-01-01 00:00:00'),
	('c8539ba1-1cfa-4ed3-a46c-4e9c7f8e9c33', 24, '3d746b1d-a52e-45ec-b7da-37dfc912e701', 1, 647, -946, 0, 6, 'DOL.GS.Keeps.FrontierHastener', 0, 1, 0, '2015-05-21 10:23:49'),
	('c885223a-4129-4913-8e9c-b40ad97d4e0e', 10, '0094e1c3-b409-4336-8e3e-271b01a79ef4', 0, 1279, -427, 0, -1049, 'DOL.GS.Keeps.GuardHealer', 0, 1, 0, '2000-01-01 00:00:00'),
	('c894bdb6-e770-4f38-9570-244678b48a28', 30, '9f4dc78b-0a3a-4d91-9557-93a438100f7f', 1, 951, -1065, 336, 31, 'DOL.GS.Keeps.MissionMaster', 0, 2, 0, '2015-05-21 10:26:32'),
	('c94751e4-dc3e-45b8-a90f-26fb26c70785', 30, '835a24b5-f1fb-420c-83da-119d9d6e6eaf', 0, 400, 0, 0, 2050, 'DOL.GS.Keeps.GuardFighter', 0, 1, 0, '2000-01-01 00:00:00'),
	('cca07fde-af87-43c6-87b5-72f06460680e', 30, '0e50f321-202c-47a5-88de-02b8b3a312b2', 0, 230, 393, 0, -2, 'DOL.GS.Keeps.FrontiersPortalStone', 0, 0, 0, '2015-05-21 10:06:57'),
	('ce4ddd85-fbb3-4a35-b98f-da9abd152d01', 7, 'd8106c70-81cb-491e-91dd-3d39627351d2', 0, 145, -604, 0, 24, 'DOL.GS.Keeps.GuardFighter', 0, 3, 0, '2000-01-01 00:00:00'),
	('cec01318-0ca8-409c-a2e0-6ee55d288aad', 24, 'ec6f2515-5b05-4278-8f36-0366a437523a', 0, 369, -800, 0, 1988, 'DOL.GS.Keeps.GameKeepDoor', 1, 0, 0, '2007-09-08 13:10:25'),
	('cedf2077-6d4c-4211-a4ba-3020070e2344', 14, 'eac5647d-b211-40ef-8a3c-91ef36186ba6', 0, 217, -184, 331, 3117, 'DOL.GS.Keeps.GameKeepDoor', 2, 0, 0, '2000-01-01 00:00:00'),
	('cf4db580-d908-40af-80e4-c615eba0bb02', 10, 'Boldiam', 0, 1123, -2388, 0, 3136, 'DOL.GS.Keeps.Patrol', 0, 0, 4, '2000-01-01 00:00:00'),
	('d12bzz460bb9-bc6a-7d84-b7ff-9c8bf51d', 27, '9194455cf0b2-db3a-2bd4-f34c-2a2ae29c', 0, -132, -1091, 0, 518, 'DOL.GS.Keeps.GuardFighter', 0, 2, 0, '2000-01-01 00:00:00'),
	('d15fb8c9-ff7b-48d7-a6cb-9bb064bbb21d', 4, 'c92ea2a2-c43f-4db2-a3bd-2b0fc5544919', 0, -132, -591, 0, 518, 'DOL.GS.Keeps.GuardFighter', 0, 2, 0, '2000-01-01 00:00:00'),
	('d1b22e7a-c9c3-4289-986f-6bc2db135623', 30, '55f8426c-e45d-4cde-99c2-0ea57e6e236d', 1, 274, -794, 577, -642, 'DOL.GS.Keeps.GuardLord', 0, 0, 0, '2015-05-21 10:19:37'),
	('d5e23bf6-ffbf-42ff-a208-8e467d5d4448', 18, 'f59b406c-7c94-444f-a423-3da31532e869', 0, 117, 5, 94, 2102, 'DOL.GS.Keeps.GameKeepDoor', 1, 1, 0, '2000-01-01 00:00:00'),
	('d8e3eba1-d637-420b-8136-7ded98dc7451', 4, '7a0c8f88-59bf-4c8d-8d15-922f916ad211', 0, -138, -534, -24, 642, 'DOL.GS.Keeps.GuardFighter', 0, 0, 0, '2000-01-01 00:00:00'),
	('d9dc6791-337b-4de3-b159-2925b6526401', 0, 'f8e7d32e-8905-4b5b-8779-6cf9013ffa67', 0, -33, -306, 358, 76, 'DOL.GS.Keeps.GameKeepBanner', 1, 0, 0, '2000-01-01 00:00:00'),
	('de0be124-0a20-4ef6-9493-98fc621fdef2', 2, '0a234fa0-359f-4a2a-b630-283ba1062f66', 1, -596, 73, 89, -1364, 'DOL.GS.Keeps.GuardFighter', 0, 3, 0, '2000-01-01 00:00:00'),
	('dfb99a54-1e6b-4634-a47b-d7ee901b8453', 30, 'dd3f7ca2-8d83-4b74-a260-0e5dd23a0b5e', 0, 227, 369, 0, 4092, 'DOL.GS.Keeps.FrontiersPortalStone', 0, 3, 0, '2015-05-21 10:08:50'),
	('e036d0f1-5c77-4991-b7bd-c4e3bbe37fdf', 30, '0ec609f5-9c0c-466b-ac6f-df76c3da8f4b', 1, 267, -805, 485, -623, 'DOL.GS.Keeps.GuardLord', 0, 1, 0, '2015-05-21 10:19:56'),
	('e05638c1-7dbc-4719-aff2-14f5286a5e46', 0, 'fbcaba7a-00b5-40f1-9b17-85bbdbfa4b5d', 1, 2016, 2147, 97, 691, 'DOL.GS.Keeps.GuardHealer', 0, 0, 0, '2000-01-01 00:00:00'),
	('e5121183-2bb9-47fa-9f23-bb5e06beca4e', 4, '3822c7ad-2854-4c52-99b1-bf2c5bef7903', 1, 46, -397, 644, 500, 'DOL.GS.Keeps.GuardStaticArcher', 0, 0, 0, '2000-01-01 00:00:00'),
	('e5bf7a4f-a1bd-49d1-bf42-4b13116574a4', 0, '86ed7435-9052-4ac6-98f5-b577d61e8c76', 0, 630, 193, 0, -2143, 'DOL.GS.Keeps.GuardFighter', 0, 0, 0, '2000-01-01 00:00:00'),
	('e698fzz92e54-847b-f9c4-a1ce-e27a6516', 30, '996e885caeae-8f49-3d24-e9ee-713010f5', 0, 800, 0, 0, 2050, 'DOL.GS.Keeps.GuardFighter', 0, 1, 0, '2000-01-01 00:00:00'),
	('e82d1da0-c549-4d2b-aec1-0467d1cb6a42', 4, '0c6a62f2-6041-46fb-9a75-6e65f6c1de83', 0, 27, -408, 400, 526, 'DOL.GS.Keeps.GuardStaticArcher', 0, 1, 0, '2000-01-01 00:00:00'),
	('e8f64085-f57b-4b6d-bf3b-c2aed68e711e', 7, 'd5b3c148-fc9d-414b-b4a1-be7eca2fce84', 0, 152, 107, 1, -2022, 'DOL.GS.Keeps.GuardFighter', 0, 3, 0, '2000-01-01 00:00:00'),
	('ecdda8a8-3053-4ef4-8886-8159276a1e24', 0, 'hurb', 0, 374, -1013, 0, -1123, 'DOL.GS.Keeps.Patrol', 0, 0, 7, '2000-01-01 00:00:00'),
	('ed6ad576-4859-43ce-9423-3affd722d90c', 2, '24e9a2f4-8523-499b-bfae-ad5e797526c0', 0, 182, 1393, 0, 123, 'DOL.GS.Keeps.FrontiersPortalStone', 0, 0, 0, '2000-01-01 00:00:00'),
	('ed997082-fcd7-4377-91c5-3d5d410d69f2', 7, '83abc106-7492-4b77-8800-7d4e59b5a801', 0, 143, 148, 0, 1908, 'DOL.GS.Keeps.GuardFighter', 0, 1, 0, '2000-01-01 00:00:00'),
	('ef8r5cf0acb2-4d28-8894-1afd-65a4b132', 31, '233725769b3e-5ce8-d6b4-aa68-d9411d12', 0, 696, -570, 83, -2095, 'DOL.GS.Keeps.GuardFighter', 0, 0, 0, '2000-01-01 00:00:00'),
	('ezz4d79da04b-c9e8-3194-9214-a322588c', 30, '4fe97a10b172-e3e8-6334-904b-3c1e4900', 0, 280, -842, 110, -1049, 'DOL.GS.Keeps.GuardHealer', 0, 1, 0, '2000-01-01 00:00:00'),
	('f035c8f3-253e-4ba3-94d3-10313f942fbf', 10, '6b1ae7a4-0f78-44cb-8aa3-ee0249e29e92', 0, 29, -206, 92, -998, 'DOL.GS.Keeps.MissionMaster', 0, 0, 0, '2000-01-01 00:00:00'),
	('f0778ab3-44cf-44dd-b357-e418ed2d67c8', 28, 'c018aad1-0c39-4bc0-80fe-8ebdc52dfdb4', 0, 150, -273, 82, 7, 'DOL.GS.Keeps.GameKeepDoor', 1, 2, 0, '2000-01-01 00:00:00'),
	('f098b343-d361-4943-85cb-b916fc0d8ada', 10, 'bbd05434-4615-46e7-b141-fceb7cae4ef7', 1, 87, -788, 926, 2042, 'DOL.GS.Keeps.GuardArcher', 0, 0, 0, '2000-01-01 00:00:00'),
	('f226d45e-08e3-4b35-8f92-59dcbe8fab42', 4, '3822c7ad-2854-4c52-99b1-bf2c5bef7903', 0, 31, -409, 400, 588, 'DOL.GS.Keeps.GuardStaticArcher', 0, 0, 0, '2000-01-01 00:00:00'),
	('f36rr359-88b0-43ef-a3f2-2411bc806578', 30, 'b59eeef5-5a0f-4ae8-81af-69dabd0b35b5', 0, 596, -417, 0, 2050, 'DOL.GS.Keeps.GameKeepDoor', 1, 0, 0, '2000-01-01 00:00:00'),
	('f43a3ebe-ca07-4d85-aab6-3a78b43bb63e', 4, 'e7d776d0-acd1-4589-a518-a8ec570e88d8', 1, 35, -412, 644, 481, 'DOL.GS.Keeps.GuardStaticArcher', 0, 2, 0, '2000-01-01 00:00:00'),
	('f50cd8dd-1d99-40f5-8eaf-a64d79f7a2b6', 14, '3c1b1205-5897-4ebf-b592-d0a391e97e7b', 0, 283, -177, 92, 1011, 'DOL.GS.Keeps.GameKeepDoor', 1, 0, 0, '2000-01-01 00:00:00'),
	('f75afecc-9256-48a6-ac95-7b070eb0c531', 10, 'e9684801-2ce6-4a14-a904-fd9b364cc85f', 0, 783, -482, 13, -1050, 'DOL.GS.Keeps.GameKeepDoor', 1, 0, 0, '2000-01-01 00:00:00'),
	('f7ce28e2-54ef-4f5c-9e11-66e366e79319', 4, 'renaris', 0, -595, 921, 0, 3, 'DOL.GS.Keeps.Patrol', 0, 3, 6, '2000-01-01 00:00:00'),
	('fd184e94-82e6-45dd-93e5-72da2bc865b6', 30, '0b21334b-a249-40a3-86b0-fd4f38cb2da4', 1, 947, -1062, 336, 7, 'DOL.GS.Keeps.MissionMaster', 0, 3, 0, '2015-05-21 10:26:44'),
	('fd3f15a38539-4049-66d4-c6ff-af61f381', 24, '9b1b8e1d85f6-fbab-00a4-4e30-7b9d1180', 0, 642, -932, 0, 42, 'DOL.GS.Keeps.FrontierHastener', 0, 0, 0, '2000-01-01 00:00:00'),
	('fe518d770a0b-dcfa-1724-ba66-d0d4292b', 24, '05ab9d181157-c25b-3474-4762-eac8ae81', 0, 105, -62, 0, -2120, 'DOL.GS.Keeps.GuardFighter', 0, 0, 0, '2000-01-01 00:00:00'),
	('feb7f484-3a44-49fb-8235-95a862789cb7', 11, '32be7099-9421-4556-9d29-952a8097b4d7', 0, 823, -764, 81, 998, 'DOL.GS.Keeps.MissionMaster', 0, 0, 0, '2000-01-01 00:00:00'),
	('ffcb400c-b9e3-416c-be43-057abd41b87b', 0, 'e48eff86-82b2-4519-adf0-2f8a5b378209', 2, 108, -376, 880, -20, 'DOL.GS.Keeps.GuardStaticCaster', 0, 0, 0, '2000-01-01 00:00:00'),
	('ffd9b7b7-7e85-49d5-9c02-d6facb1870a3', 0, 'bolg', 0, 319, -933, 0, 2972, 'DOL.GS.Keeps.Patrol', 0, 0, 3, '2000-01-01 00:00:00'),
	('newcomp_30_pos1', 30, 'newcomp_30_pos1', 0, 600, -842, 110, 2050, 'DOL.GS.Keeps.GuardChampion', 0, 0, 0, '2000-01-01 00:00:00');

/*!40000 ALTER TABLE `keepposition` ENABLE KEYS */;
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
