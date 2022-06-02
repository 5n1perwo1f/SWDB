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

CREATE TABLE IF NOT EXISTS `bindpoint` (
  `BindPoint_ID` varchar(255) NOT NULL DEFAULT '',
  `X` int(11) NOT NULL DEFAULT '0',
  `Y` int(11) NOT NULL DEFAULT '0',
  `Z` int(11) NOT NULL DEFAULT '0',
  `Radius` smallint(5) unsigned NOT NULL DEFAULT '0',
  `Region` int(11) NOT NULL DEFAULT '0',
  `Realm` int(11) DEFAULT NULL,
  `LastTimeRowUpdated` datetime NOT NULL DEFAULT '2000-01-01 00:00:00',
  PRIMARY KEY (`BindPoint_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

DELETE FROM `bindpoint`;
/*!40000 ALTER TABLE `bindpoint` DISABLE KEYS */;
INSERT INTO `bindpoint` (`BindPoint_ID`, `X`, `Y`, `Z`, `Radius`, `Region`, `Realm`, `LastTimeRowUpdated`) VALUES
	('03065286-d7d3-4644-a84b-3afb3200c6db', 344452, 491649, 5188, 750, 200, 0, '2000-01-01 00:00:00'),
	('044786ed-4db8-4abd-a08b-1bc31a88ca7e', 531481, 479508, 2280, 750, 1, 0, '2000-01-01 00:00:00'),
	('06028c39-a4b4-4942-9c75-11a09f7dfd9b', 803816, 726487, 4776, 750, 100, NULL, '2000-01-01 00:00:00'),
	('07c0e593-fdbd-48e9-bbf9-ade4ba52fb29', 121526, 95915, 5541, 750, 27, 0, '2000-01-01 00:00:00'),
	('07f3a801-acc3-4664-bd0a-1eda6bd85761', 577030, 496922, 8043, 750, 1, 1, '2000-01-01 00:00:00'),
	('082a76de-03c4-4e57-ba4a-6bc389011705', 463032, 633210, 1771, 750, 1, NULL, '2000-01-01 00:00:00'),
	('088db7c2-3dcf-4d01-8d67-65f5e7ada80e', 556791, 539826, 3200, 750, 151, 2, '2000-01-01 00:00:00'),
	('08b5be2b-a92d-4234-a82e-723f609f13e3', 344788, 528071, 5448, 750, 200, 0, '2000-01-01 00:00:00'),
	('0a7055f7-9839-4c03-8f5d-24961ea5d597', 749233, 815669, 4408, 750, 10017, 0, '2000-01-01 00:00:00'),
	('0d3b9a4c-9221-451f-b982-b33c591a2ecf', 347745, 490671, 5248, 750, 200, 0, '2000-01-01 00:00:00'),
	('0dd41aaf-8298-48ce-947e-3bc5146cab87', 302842, 433316, 3200, 750, 151, NULL, '2000-01-01 00:00:00'),
	('0e28481d-5344-4df9-a03e-c58020493f39', 585823, 544626, 9856, 750, 163, 1, '2000-01-01 00:00:00'),
	('0f682dd8-88c9-4b12-a011-f4f353a95c23', 31811, 32740, 16175, 750, 10004, 0, '2000-01-01 00:00:00'),
	('130atlantis1', 274687, 539909, 8372, 3000, 130, 0, '2000-01-01 00:00:00'),
	('130atlantis2', 384887, 650484, 8132, 3000, 130, 0, '2000-01-01 00:00:00'),
	('130atlantis3', 448256, 551418, 8596, 3000, 130, 0, '2000-01-01 00:00:00'),
	('130atlantis4', 331253, 451328, 8140, 3000, 130, 0, '2000-01-01 00:00:00'),
	('144844a9-7566-45cb-a061-6e9339a1e193', 585283, 531582, 2072, 750, 1, NULL, '2000-01-01 00:00:00'),
	('14a04fdc-1612-4967-bfb5-e9f3b0eaec27', 534978, 548786, 4800, 750, 51, NULL, '2000-01-01 00:00:00'),
	('15ab6486-c95a-4ed3-881d-64524ac5c069', 36257, 30416, 7989, 10000, 10014, 0, '2000-01-01 00:00:00'),
	('17cccc0f-5e77-4cd0-8cf0-708a8c5daed2', 595352, 485983, 5184, 750, 200, 1, '2000-01-01 00:00:00'),
	('18fe3b77-5652-4062-a5c1-2ef41e9047f1', 523140, 408020, 4184, 750, 1, NULL, '2000-01-01 00:00:00'),
	('19518b65-7138-4a08-9bdf-32645425e1b7', 561078, 512350, 2393, 3000, 10012, 0, '2000-01-01 00:00:00'),
	('1a947ddd-877d-4b9e-aeba-9a4c0aed287a', 725145, 760302, 4528, 750, 10017, 0, '2000-01-01 00:00:00'),
	('1aa87fc3-e03b-4a54-809b-9104a8c9d5e2', 425894, 404186, 4474, 750, 181, NULL, '2000-01-01 00:00:00'),
	('1aae439e-fde5-41d1-ad67-2dfd241f66d0', 600102, 508471, 3593, 750, 181, 3, '2000-01-01 00:00:00'),
	('1bd51060-d8bb-47ee-8027-98741d7e5880', 531542, 479449, 2200, 750, 1, NULL, '2000-01-01 00:00:00'),
	('1da4ba2c-2316-49f2-aa5f-fa0a523c31c8', 553084, 506272, 4653, 750, 100, 1, '2000-01-01 00:00:00'),
	('1e108f2b-e709-46a7-ad2a-6c0689ccb18e', 383654, 358075, 5560, 750, 27, 0, '2000-01-01 00:00:00'),
	('1f9cc91b-91ec-4b68-a3db-3788706a28eb', 36337, 30445, 7991, 750, 10, 0, '2000-01-01 00:00:00'),
	('207db983-7db8-4856-976c-4ee751b9268c', 369758, 651032, 3696, 750, 200, 0, '2000-01-01 00:00:00'),
	('20894c1e-de45-40d6-ab1e-d01795cfa4d1', 426604, 416383, 5712, 750, 51, NULL, '2000-01-01 00:00:00'),
	('23a51f00-391f-40cf-9793-4e8d5dff6afc', 313383, 352811, 3593, 750, 181, NULL, '2000-01-01 00:00:00'),
	('2412e4d4-1ca1-41d2-94ab-25415fa9dedd', 588670, 522583, 4234, 750, 1, 1, '2000-01-01 00:00:00'),
	('245f5eb9-1906-4168-b140-725bf1f49f28', 521462, 616616, 1789, 3000, 10012, 0, '2000-01-01 00:00:00'),
	('24de7c37-232a-4c72-a192-2af9f061eda8', 252618, 226958, 5516, 750, 27, 0, '2000-01-01 00:00:00'),
	('261b4543-05e3-4cfd-bd7c-a70ac2f4a4dc', 409821, 527645, 2112, 750, 10018, 0, '2000-01-01 00:00:00'),
	('267c4605-7f97-4842-aed6-adb31fa672d8', 331228, 451255, 8140, 2000, 10022, 0, '2000-01-01 00:00:00'),
	('277396bc-f74d-4316-ba23-81b6eb58a32e', 296003, 642313, 4855, 750, 200, 0, '2000-01-01 00:00:00'),
	('29c92c61-2096-4785-9529-0c717e2bbc5b', 36337, 30445, 7991, 750, 10, 0, '2000-01-01 00:00:00'),
	('29e9105b-8b60-4c57-92f1-5c04e4be6485', 373689, 572958, 8040, 750, 163, 0, '2000-01-01 00:00:00'),
	('2a905d4d-6178-4de1-8e13-0da961da31ef', 712390, 783980, 4672, 750, 10017, 0, '2000-01-01 00:00:00'),
	('2b80f579-07b3-406b-a2cb-58d73382e6c7', 535083, 548794, 4800, 750, 51, 0, '2000-01-01 00:00:00'),
	('2cb79fd1-98e5-4f24-acb2-da8379ecaa38', 290117, 301685, 4160, 750, 151, NULL, '2000-01-01 00:00:00'),
	('2f334890-a548-4f8e-8e40-941e0eff4d2f', 712111, 924178, 5058, 750, 100, 2, '2000-01-01 00:00:00'),
	('2fa8231c-fdff-47e5-8434-505307cb582b', 774592, 755362, 4600, 750, 100, NULL, '2000-01-01 00:00:00'),
	('303c9c45-6b39-4eb1-970e-d7b9708e8362', 290094, 301650, 4160, 750, 151, 0, '2000-01-01 00:00:00'),
	('30atlantis1', 274687, 539909, 8372, 3000, 30, 0, '2000-01-01 00:00:00'),
	('30atlantis2', 384887, 650484, 8132, 3000, 30, 0, '2000-01-01 00:00:00'),
	('30atlantis3', 448256, 551418, 8596, 3000, 30, 0, '2000-01-01 00:00:00'),
	('30atlantis4', 331253, 451328, 8140, 3000, 30, 0, '2000-01-01 00:00:00'),
	('30e5da1a-dd16-4999-83e6-3d4cf6daf991', 335298, 342916, 5328, 750, 27, 0, '2000-01-01 00:00:00'),
	('3158bd24-70c8-4582-9ee5-dde836c6daa6', 523114, 408021, 4184, 3000, 10013, 0, '2000-01-01 00:00:00'),
	('34668a36-8b2f-4ad0-8e9c-1a0e4f0f9b57', 531603, 479443, 2248, 750, 1, 0, '2000-01-01 00:00:00'),
	('35425c00-c4d4-4cd9-aa9a-25d239679389', 598597, 522849, 5761, 750, 51, 1, '2000-01-01 00:00:00'),
	('35b01d75-8be3-4cf1-823b-ae58d440102e', 436399, 651311, 2468, 750, 1, 0, '2000-01-01 00:00:00'),
	('37a7dc30-f459-4a7a-a686-038e52e71b8a', 556036, 541634, 9752, 750, 163, 1, '2000-01-01 00:00:00'),
	('3f09cf19-a29c-4a5d-99d2-3b1217c5f577', 557160, 534137, 3088, 750, 51, 1, '2000-01-01 00:00:00'),
	('45f9dcde-801d-4c55-9e87-58035fa1dd90', 774606, 755517, 4600, 750, 10017, 0, '2000-01-01 00:00:00'),
	('46863eef-300a-4047-b8cb-82a1d59afb01', 27984, 35801, 16447, 750, 65, 0, '2000-01-01 00:00:00'),
	('46948786-4f73-48c8-9a62-54bd8c10c906', 616976, 678676, 9610, 750, 163, 0, '2000-01-01 00:00:00'),
	('479dcd4f-c0ed-48d4-ac43-a1e7dc2a60b2', 525841, 541956, 3168, 3000, 10057, 0, '2000-01-01 00:00:00'),
	('4a52e9e3-4533-40d0-9ec5-d404591f3791', 712480, 783994, 4797, 750, 100, 0, '2000-01-01 00:00:00'),
	('4c9a7680-b1e7-4a3c-ac38-9a897d4c6691', 343396, 591429, 5456, 750, 200, NULL, '2000-01-01 00:00:00'),
	('4d196093-16b7-459b-be03-006fa2b5e5f2', 533770, 533986, 6768, 750, 239, 0, '2000-01-01 00:00:00'),
	('4f6ff62e-fc98-46fe-9993-61821f330908', 277610, 324752, 5136, 750, 151, NULL, '2000-01-01 00:00:00'),
	('4fd11d04-f9d6-4005-85be-571e466bc76a', 583618, 585328, 4896, 2000, 10052, 1, '2000-01-01 00:00:00'),
	('4fe9c05b-68de-493d-9425-0535675b42f3', 515587, 494296, 3402, 750, 1, 0, '2000-01-01 00:00:00'),
	('50dab62b-39da-40a7-a968-a523a14d09e4', 521457, 616609, 1789, 3000, 10013, 0, '2000-01-01 00:00:00'),
	('55ac7bd6-8ab5-4b16-b3e4-9f013af59b5f', 408304, 652093, 4944, 3000, 10012, 0, '2000-01-01 00:00:00'),
	('560054d2-f76e-4c4c-96e5-b06d378d1629', 434303, 493130, 3088, 750, 51, NULL, '2000-01-01 00:00:00'),
	('56f3850a-c10d-4bb8-a0ba-2af6a2d6d587', 568718, 510980, 16399, 750, 65, 1, '2000-01-01 00:00:00'),
	('57234e28-75de-4289-827d-87707e16039c', 749240, 815824, 4408, 750, 100, NULL, '2000-01-01 00:00:00'),
	('57cdfb91-4212-4f01-ad30-b821f341a0bb', 36924, 39718, 4256, 10000, 10041, 0, '2000-01-01 00:00:00'),
	('59e453ab-bcbd-4ed0-9cc9-5070e760a99d', 347670, 490568, 5236, 750, 10018, 0, '2000-01-01 00:00:00'),
	('5b08daf1-de12-45d8-a289-4d893d25d1f2', 560704, 511739, 2368, 3000, 10013, 0, '2000-01-01 00:00:00'),
	('5ba8b0a5-787b-485f-b110-4f280f40cc46', 344872, 528120, 5448, 750, 200, NULL, '2000-01-01 00:00:00'),
	('5d5126b4-be30-42dd-86d0-5e3288e7582d', 313218, 469162, 5200, 750, 200, NULL, '2000-01-01 00:00:00'),
	('5fa871f8-38a9-408d-8827-b9643fc4aac1', 712394, 783917, 4672, 750, 100, 0, '2000-01-01 00:00:00'),
	('6210c274-3508-4ab7-86a5-6c7041726e17', 560491, 511708, 2280, 750, 1, NULL, '2000-01-01 00:00:00'),
	('62ab234e-00a6-4638-b0ea-330b8ae54059', 725125, 760134, 4528, 750, 100, NULL, '2000-01-01 00:00:00'),
	('62b1c234-e5b0-4085-8e77-8c4ca15789d5', 293690, 356306, 3488, 750, 151, NULL, '2000-01-01 00:00:00'),
	('637ca7f8-9c27-425f-a6a2-4bcfd28b663c', 569512, 565775, 3520, 750, 2, 0, '2015-02-08 06:16:27'),
	('63860e60-3476-453c-b659-f916c0f2449c', 67053, 15113, 30376, 750, 245, 0, '2000-01-01 00:00:00'),
	('65b094fe-073b-403d-9ec1-76462b880ded', 338784, 444567, 5075, 750, 200, NULL, '2000-01-01 00:00:00'),
	('67b86109-9ad0-41fc-80ef-3cca3bbaa034', 470446, 630406, 1712, 3000, 10013, 0, '2000-01-01 00:00:00'),
	('68f6f29a-26a4-4c14-a811-c563e31453a0', 528297, 514881, 3648, 750, 51, NULL, '2000-01-01 00:00:00'),
	('69a6b904-884b-47b1-9331-cbf5889ac4f3', 343915, 670367, 3138, 3000, 10012, 0, '2000-01-01 00:00:00'),
	('69a812eb-2478-4b54-9162-a685dfe6cf42', 651702, 312597, 9432, 750, 163, 0, '2000-01-01 00:00:00'),
	('6b32c9aa-2ab2-40c3-9ac5-69813d205c8f', 42791, 56152, 4524, 1000, 10041, 0, '2000-01-01 00:00:00'),
	('6cd7f530-ed87-4fbb-8ddc-86587076e816', 569476, 566853, 24903, 750, 2, 0, '2015-02-06 05:13:37'),
	('7008635c-3fd9-4a2d-855c-eba16d51987f', 586952, 518353, 1841, 750, 1, 1, '2000-01-01 00:00:00'),
	('7039871a-04d4-4ca5-9847-5b23e45fabe6', 408406, 652132, 4944, 3000, 10013, 0, '2000-01-01 00:00:00'),
	('73atlantis1', 274687, 539909, 8372, 3000, 73, 0, '2000-01-01 00:00:00'),
	('73atlantis2', 384887, 650484, 8132, 3000, 73, 0, '2000-01-01 00:00:00'),
	('73atlantis3', 448256, 551418, 8596, 3000, 73, 0, '2000-01-01 00:00:00'),
	('73atlantis4', 331253, 451328, 8140, 3000, 73, 0, '2000-01-01 00:00:00'),
	('78679f33-d6bb-421b-8ffb-19f7e20dcd58', 531577, 479402, 2200, 3000, 10013, 0, '2000-01-01 00:00:00'),
	('79f64b74-66b6-4e0a-95ec-a519a882055b', 470395, 630396, 1712, 3000, 10012, 0, '2000-01-01 00:00:00'),
	('7a149272-802c-4468-8016-63365e08eabb', 425906, 404266, 4474, 750, 181, 0, '2000-01-01 00:00:00'),
	('7a17c99e-d590-409b-837c-88a1d7cfa05d', 428390, 320824, 3408, 750, 181, NULL, '2000-01-01 00:00:00'),
	('7aa5070a-63cb-4809-961e-aae5169f4b7b', 565893, 491838, 1873, 750, 1, 1, '2000-01-01 00:00:00'),
	('7cbe6d09-26ea-4ef2-ae70-0e995de00c24', 521403, 616607, 1788, 750, 1, NULL, '2000-01-01 00:00:00'),
	('7ea88cb8-7c87-4df0-b318-e623a5bb02f6', 433222, 680913, 9752, 750, 163, 0, '2000-01-01 00:00:00'),
	('7eb12509-d02c-48d5-ac6f-1edc7c1208fd', 560666, 511741, 2368, 3000, 10012, 0, '2000-01-01 00:00:00'),
	('7f37afd2-17f8-4b62-bf7b-88d55a934bdc', 591895, 511374, 4680, 750, 51, 1, '2000-01-01 00:00:00'),
	('800e57fa-ad9a-4cdd-b22b-f850eb81f886', 571307, 502667, 8719, 750, 101, 2, '2000-01-01 00:00:00'),
	('80df6963-ebee-4b1d-ac81-763bf05cdcdd', 654655, 617287, 9604, 750, 163, NULL, '2000-01-01 00:00:00'),
	('81248d4f-be4f-405f-849d-99d6714deb65', 408392, 652124, 4944, 750, 1, 0, '2000-01-01 00:00:00'),
	('81ff505a-202a-4e18-bc53-7906cd59937d', 600110, 507467, 3416, 750, 181, 3, '2000-01-01 00:00:00'),
	('820edab1-1178-4d83-b7e8-851d44607ca4', 581679, 538486, 6776, 750, 239, 0, '2000-01-01 00:00:00'),
	('831d76c5-0950-4806-9abc-bb8d10fef715', 575298, 538047, 4832, 2000, 10052, 2, '2000-01-01 00:00:00'),
	('84b52bca-d5b7-45b8-a13f-84621f57a110', 351832, 554505, 5109, 750, 10018, 0, '2000-01-01 00:00:00'),
	('8bca0eab-e046-4cb2-80bd-87d7373fc2b8', 370420, 679779, 5552, 3000, 10012, 0, '2000-01-01 00:00:00'),
	('8c5c073f-db87-45f7-826e-b880b541f3a6', 714610, 364227, 9432, 750, 163, 0, '2000-01-01 00:00:00'),
	('8eafdbdb-241e-46e9-ba83-a6215675cbaf', 577217, 496264, 4530, 750, 100, 1, '2000-01-01 00:00:00'),
	('8f94b127-9229-4c86-a86a-ccf54b20e070', 516576, 372299, 8208, 750, 1, 0, '2000-01-01 00:00:00'),
	('9106c310-e958-4b47-a656-42ccb94d8c1a', 351830, 554515, 5109, 750, 200, NULL, '2000-01-01 00:00:00'),
	('926eb5a4-8d0c-4984-80c7-d4f249bdb1f3', 27782, 28327, 17591, 750, 93, 0, '2000-01-01 00:00:00'),
	('92f21876-9ce0-49be-ba1b-ece2a42537dc', 508537, 477173, 2321, 750, 1, 0, '2000-01-01 00:00:00'),
	('94006f10-74ec-4817-82e8-00feed051130', 94906, 91558, 5268, 750, 27, 0, '2000-01-01 00:00:00'),
	('943c7e98-7f6a-4c7f-9cc2-283473531ae1', 560424, 539275, 4160, 750, 151, 3, '2000-01-01 00:00:00'),
	('96566977-e557-46cb-8559-844c0d856054', 63903, 43408, 30372, 750, 245, 0, '2000-01-01 00:00:00'),
	('9752e2ed-aad5-4c47-9bd7-92ff5f5c95fb', 581090, 543580, 3352, 750, 1, 1, '2000-01-01 00:00:00'),
	('97b72d7c-304a-4a7f-87b9-b31421690000', 345752, 490735, 5200, 750, 200, NULL, '2000-01-01 00:00:00'),
	('98d6b530-09e4-4eca-803f-2409cbb1da71', 295989, 642291, 4848, 750, 10018, 0, '2000-01-01 00:00:00'),
	('99254713-fb1a-476e-9f0f-3b4f7463e90f', 581283, 488959, 5106, 750, 200, 1, '2000-01-01 00:00:00'),
	('992a0cf3-3de9-480a-b2f8-fc81e11f836a', 402398, 505418, 4593, 750, 51, NULL, '2000-01-01 00:00:00'),
	('9a220fd4-dd20-4c28-94ce-3da5de5c00a7', 803804, 726568, 4776, 750, 10017, 0, '2000-01-01 00:00:00'),
	('9b56b001-bc04-442d-8bb0-480e1810132b', 204209, 211579, 5316, 750, 27, 0, '2000-01-01 00:00:00'),
	('9d50c63e-5f20-4877-b109-4912afd8d121', 774668, 755376, 4600, 2000, 10042, 0, '2000-01-01 00:00:00'),
	('9da4c2d7-f0d2-4faa-92b7-f096f9b3c59a', 63903, 43408, 30372, 750, 245, 0, '2000-01-01 00:00:00'),
	('a15e84b4-d4a1-429e-9192-62126fd13d4a', 585228, 531602, 2072, 3000, 10012, 0, '2000-01-01 00:00:00'),
	('a26c4067-03b3-4bfb-b67c-e42ca000127a', 804487, 701766, 4956, 750, 100, NULL, '2000-01-01 00:00:00'),
	('a27286d9-d5d6-48e6-89a3-283588c64de7', 578945, 531525, 5952, 750, 181, 3, '2000-01-01 00:00:00'),
	('a32bff03-2e57-4666-9db9-2391ace43773', 567826, 540721, 7853, 750, 151, 3, '2000-01-01 00:00:00'),
	('a46c4bb1-d602-45b4-9404-315f92cd7f50', 764082, 672416, 5852, 750, 100, 0, '2000-01-01 00:00:00'),
	('a5617ccd-ed7d-40f3-b79f-d90b53efdcde', 334599, 719972, 4296, 750, 10018, 0, '2000-01-01 00:00:00'),
	('a61b5a86-dfd6-4052-adb0-1a38b0608a42', 344642, 527815, 5448, 750, 10018, 0, '2000-01-01 00:00:00'),
	('a6779ba7-8f5d-40f8-acef-4966b51c86de', 575345, 534719, 5200, 750, 200, 1, '2000-01-01 00:00:00'),
	('a8355577-171a-4bd4-83e7-c980383ce8fd', 409854, 527647, 2112, 750, 200, 0, '2000-01-01 00:00:00'),
	('aaf0dbcd-70bb-4d0a-9f37-9ddcee770526', 573643, 527594, 2112, 750, 200, 1, '2000-01-01 00:00:00'),
	('ab39fbff-8032-4e27-a3b5-141ce050a5e5', 73164, 80757, 5341, 750, 27, 0, '2000-01-01 00:00:00'),
	('abb8acdd-0bb9-482f-abdd-6164ac37cc53', 605990, 530042, 4797, 750, 100, 1, '2000-01-01 00:00:00'),
	('ac711894-8b9e-4269-be0b-c6f903810e76', 290094, 301650, 4160, 750, 151, 0, '2000-01-01 00:00:00'),
	('af628a4a-2201-4d00-8c61-82e84e63edbb', 353256, 636638, 8135, 750, 73, 0, '2000-01-01 00:00:00'),
	('b2e26d96-e0dd-4537-97ed-0a618473babb', 765147, 668315, 5736, 750, 100, NULL, '2000-01-01 00:00:00'),
	('b340e300-2c8b-47ce-a692-1439e3d2c5e0', 610741, 501075, 9432, 750, 163, 1, '2000-01-01 00:00:00'),
	('b36440b1-47e5-4beb-8633-9e517a5b5ca0', 560430, 539245, 4160, 750, 151, 3, '2000-01-01 00:00:00'),
	('b76fcbee-e35d-4083-88ec-9de067400496', 528238, 514848, 3696, 750, 51, 0, '2000-01-01 00:00:00'),
	('b7c9fa0f-8148-4caf-89d8-c7c2cb7b340e', 559322, 484060, 5736, 750, 100, 1, '2000-01-01 00:00:00'),
	('b8cd143a-4315-4533-a63e-ea15e0ec8ff8', 31477, 19241, 30383, 750, 245, 0, '2000-01-01 00:00:00'),
	('bd1b7456-45fa-4fad-9392-a677b08c258b', 334583, 720018, 4296, 750, 200, 0, '2000-01-01 00:00:00'),
	('bfbca876-b041-4a23-b626-3b4bc84a4d7c', 608741, 539385, 9560, 750, 163, 1, '2000-01-01 00:00:00'),
	('c0033ef3-c620-4909-a4c8-ca72c06d9eac', 799015, 893602, 4744, 750, 10017, 0, '2000-01-01 00:00:00'),
	('c0dece60-841a-4110-81db-e1c54ba67d87', 508469, 477295, 2284, 750, 1, NULL, '2000-01-01 00:00:00'),
	('c510be5a-b9df-4f76-9a2a-fee6d2c7de6f', 333220, 420510, 5184, 750, 200, NULL, '2000-01-01 00:00:00'),
	('c51558d1-b2f2-430f-b7a2-4ebe3cc46d91', 596726, 523347, 4296, 750, 200, 1, '2000-01-01 00:00:00'),
	('c65bb09d-db89-476f-8143-8e55210186e7', 33839, 12896, 13830, 4000, 10033, 0, '2000-01-01 00:00:00'),
	('c95dc0af-53dd-4268-8428-9ba17f7ea5fb', 527058, 542845, 3168, 750, 51, NULL, '2000-01-01 00:00:00'),
	('ca2205a8-553e-451e-b30d-461c93092aa8', 511480, 382240, 8042, 750, 1, NULL, '2000-01-01 00:00:00'),
	('ca85ec39-32fb-4515-8d04-57ba26f63c70', 369726, 651032, 3696, 750, 200, 0, '2000-01-01 00:00:00'),
	('caee3ba6-8a5e-4341-adbe-dbbf6d0d02cd', 500321, 590106, 1828, 750, 1, NULL, '2000-01-01 00:00:00'),
	('cc69f787-e8d0-452d-b20c-a973249a4557', 397534, 618333, 9856, 750, 163, 0, '2000-01-01 00:00:00'),
	('d05ba3d7-52d0-455f-ae5d-29b256e04d3e', 343943, 670509, 3163, 3000, 10013, 0, '2000-01-01 00:00:00'),
	('d101f8a5-28b5-4097-aec3-8703c58bf398', 712085, 924209, 5059, 750, 10017, 0, '2000-01-01 00:00:00'),
	('d19aeebd-dec2-46ad-9cae-6dc712f95083', 384816, 650496, 8132, 2000, 10022, 0, '2000-01-01 00:00:00'),
	('d236b7c7-52d4-4740-aa84-aac80a49e213', 434386, 493225, 3088, 750, 51, 0, '2000-01-01 00:00:00'),
	('d2d617bd-02f1-494a-9d84-a1d68b96ae84', 573785, 529991, 2896, 750, 1, NULL, '2000-01-01 00:00:00'),
	('d416f59e-8300-488d-9156-da07e5ca400f', 584770, 486230, 2184, 750, 1, 0, '2000-01-01 00:00:00'),
	('d4e053ae-322b-4068-a318-2772d206f037', 554354, 584743, 6952, 750, 239, 0, '2000-01-01 00:00:00'),
	('d50233b5-b3de-447d-9776-920cb1565dbe', 379389, 384963, 7752, 750, 151, NULL, '2000-01-01 00:00:00'),
	('d5d13607-be9e-4f6d-892b-0f934a0fe455', 572706, 525917, 5456, 750, 200, 1, '2000-01-01 00:00:00'),
	('d61e54f9-e7b2-43aa-a1b6-a859270a4011', 508430, 477293, 2284, 3000, 10013, 0, '2000-01-01 00:00:00'),
	('d683481d-3b2e-4fab-a430-3914829bdb4c', 369896, 705213, 232, 750, 1, 0, '2000-01-01 00:00:00'),
	('d8267320-bb1f-4c0b-9f71-8d8d2eec0155', 601492, 499284, 1760, 750, 1, 1, '2000-01-01 00:00:00'),
	('da20436a-7753-43cf-8d90-b82ee526a57c', 572739, 506327, 5184, 750, 100, 1, '2000-01-01 00:00:00'),
	('da2bce2e-c117-49e8-ab9c-3b9afccc1fd3', 343403, 591408, 5456, 750, 10018, 0, '2000-01-01 00:00:00'),
	('da91de83-3e35-43ab-8a8b-840693582625', 600150, 543667, 5528, 750, 181, 3, '2000-01-01 00:00:00'),
	('ddc8348f-e2ce-49c6-9ac9-ef6c0faeaa29', 584638, 486320, 2184, 750, 1, 0, '2000-01-01 00:00:00'),
	('dec412ec-a0ec-46d5-a306-24817065ea33', 378920, 420851, 5528, 750, 181, NULL, '2000-01-01 00:00:00'),
	('e140a116-c415-4a8f-9211-38c6a78be1fb', 36286, 42378, 5208, 2000, 10045, 0, '2000-01-01 00:00:00'),
	('e2579c12-e6e1-4b35-bc31-a294257e1165', 423151, 444374, 6020, 3000, 10027, 0, '2000-01-01 00:00:00'),
	('e38c784d-3497-416d-a209-75db7dda63a9', 470393, 630397, 1712, 750, 1, NULL, '2000-01-01 00:00:00'),
	('e5cf3d5a-df6e-462a-8367-34019cefc10c', 651153, 314762, 9397, 750, 163, 0, '2000-01-01 00:00:00'),
	('e5fcb9bb-fd09-412f-a501-8472996f7b0b', 799017, 893628, 4744, 750, 100, NULL, '2000-01-01 00:00:00'),
	('ea2a724a-c2b2-4428-acf1-30043ddf1bac', 225981, 222590, 5300, 750, 27, 0, '2000-01-01 00:00:00'),
	('eb05ce26-190b-49c3-a82c-b6c2fed7fdc1', 295943, 642344, 4848, 750, 200, NULL, '2000-01-01 00:00:00'),
	('eb8d462c-bda6-40f3-8712-f873ae91f4ee', 585891, 476614, 2600, 750, 1, NULL, '2000-01-01 00:00:00'),
	('ed55b955-bbbd-488e-b334-fb4e10ecdca1', 568451, 503488, 17592, 750, 93, 2, '2000-01-01 00:00:00'),
	('efb2dacf-629d-4dda-80ac-913d07b43c61', 594120, 508609, 4869, 750, 100, 1, '2000-01-01 00:00:00'),
	('f14d285c-2a43-45fd-92ef-2b2fc46d68bb', 582764, 533512, 6096, 750, 72, 3, '2000-01-01 00:00:00'),
	('f1fb6cb8-2c00-4243-ac03-73c639934dd5', 436399, 651311, 2468, 750, 1, 0, '2000-01-01 00:00:00'),
	('f5a8ba36-6442-4407-b5a7-d4cdc8792abc', 313302, 352855, 3681, 750, 181, 0, '2000-01-01 00:00:00'),
	('f64aebc0-d0c5-47b4-9079-9b1dae129c46', 712394, 783917, 4672, 750, 100, 0, '2000-01-01 00:00:00'),
	('f6a56297-f28f-4c3e-babf-a959d4a9f952', 422890, 444385, 5952, 2500, 181, 3, '2000-01-01 00:00:00'),
	('f7349195-3584-4ef5-b1d2-91cee2491831', 536233, 585571, 5800, 2000, 10052, 3, '2000-01-01 00:00:00'),
	('f7a8291a-fead-4129-b3d3-d77d90763279', 339702, 467021, 5200, 750, 200, NULL, '2000-01-01 00:00:00'),
	('f8c45b1e-5040-4335-b7e6-2bc5c4aa1b76', 339685, 467146, 5211, 750, 200, 0, '2000-01-01 00:00:00'),
	('f9ddfc2b-b685-4fc6-a55e-79af45bdde5a', 403590, 503063, 4680, 750, 51, NULL, '2000-01-01 00:00:00'),
	('fa0b6ce7-2d35-4fd8-9287-633ffe15909a', 742850, 978554, 3920, 750, 100, 0, '2000-01-01 00:00:00'),
	('fa1d08fe-22fe-4871-8e1e-105191f59fb3', 527083, 542817, 3168, 2000, 10057, 0, '2000-01-01 00:00:00'),
	('ffbc476d-1f75-4a30-8636-62c178cb44d2', 357001, 353261, 5298, 750, 27, 0, '2000-01-01 00:00:00'),
	('missingbind01', 712118, 924121, 5057, 1031, 100, 2, '2000-01-01 00:00:00');
/*!40000 ALTER TABLE `bindpoint` ENABLE KEYS */;
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
