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

CREATE TABLE IF NOT EXISTS `quest` (
  `Name` text NOT NULL,
  `Step` int(11) NOT NULL,
  `Character_ID` varchar(255) NOT NULL,
  `CustomPropertiesString` text,
  `Quest_ID` varchar(255) NOT NULL,
  `LastTimeRowUpdated` datetime NOT NULL DEFAULT '2000-01-01 00:00:00',
  PRIMARY KEY (`Quest_ID`),
  KEY `Character_ID` (`Character_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

DELETE FROM `quest`;
/*!40000 ALTER TABLE `quest` DISABLE KEYS */;
INSERT INTO `quest` (`Name`, `Step`, `Character_ID`, `CustomPropertiesString`, `Quest_ID`, `LastTimeRowUpdated`) VALUES
	('DOL.GS.Quests.Albion.AgainstTheGrain', 2, '4a70802f-550d-4b8c-8f88-814b12dbbb96', '', '05d88639-ae53-4f23-a243-cfa6d32e342e', '2014-11-26 06:21:42'),
	('DOL.GS.Quests.Midgard.Abearybadproblem', 2, '8f4cb2e8-cf4e-41e4-a6b3-a8932953cbbf', '103_quest.numberOfExecutions=1;105_quest.numberOfExecutions=1;', '07e744fa-0fae-47c7-aa10-2ead2a12d016', '2014-11-26 06:55:52'),
	('DOL.GS.Quests.Albion.childsplay', 1, '59fdd6fc-6b7d-4f5f-8854-1f9d2d380c31', '', '096130ed-d7e6-459b-b6a2-27e25c7d97a8', '2014-11-26 05:55:35'),
	('DOL.GS.Quests.Albion.NoHopeForTheHopeful', 1, '59fdd6fc-6b7d-4f5f-8854-1f9d2d380c31', 'goal1Target=2;', '0a912499-047c-491f-9004-af024ed365c1', '2014-11-26 06:05:28'),
	('DOL.GS.Quests.Albion.DredgeUpAPledge', 1, '59fdd6fc-6b7d-4f5f-8854-1f9d2d380c31', 'goal1Target=2;goal1Current=0;', '1024a6dd-9f92-4dc6-97cf-07dc4575f988', '2014-11-26 06:05:28'),
	('DOL.GS.Quests.Albion.NoHopeForTheHopeful', -1, '4a70802f-550d-4b8c-8f88-814b12dbbb96', 'goal1Target=2;goal1Current=2;', '14ade157-e9a9-4c6a-8cd5-d877e930b1e3', '2014-11-26 06:32:56'),
	('DOL.GS.Quests.Albion.DredgeUpAPledge', 1, '4a70802f-550d-4b8c-8f88-814b12dbbb96', 'goal1Target=2;goal1Current=0;', '16905a1a-ccd2-4fb7-9b79-1a16ec049dd7', '2014-11-26 06:32:56'),
	('DOL.GS.Quests.Midgard.childsplay', 1, 'be4ffc08-694f-463e-a59c-bb1f35961d14', '', '16ac17f7-77b0-46c2-acbc-d3839db62902', '2014-11-27 09:10:26'),
	('DOL.GS.Quests.Hibernia.SearchForKnowledge', -1, 'fee7c552-dd7d-48ae-b988-9aad8fc386b5', 'goal1Target=1;goal1Current=0;', '19bb0526-bfc3-4d22-89ff-15aad030e7ac', '2015-01-05 14:52:02'),
	('DOL.GS.Quests.Midgard.Abearybadproblem', 2, 'f77144db-0f6a-4dca-92a9-bf3ac97688b1', '103_quest.numberOfExecutions=1;105_quest.numberOfExecutions=1;', '1b35dec2-54db-4b69-86f1-7ddff3171826', '2014-11-26 06:50:11'),
	('DOL.GS.Quests.Albion.RecruitingNothingButTrouble', -1, 'c3024d91-ec72-43c6-9d5b-5bcf7edac59b', 'goal1Target=1;goal1Current=1;', '1bccfd31-a632-416f-9c0c-c50dcb139616', '2014-12-25 10:34:14'),
	('DOL.GS.Quests.Hibernia.SearchForKnowledge', -1, '4e56f258-69ae-4bbf-94f5-cbc3ac41ba35', 'goal1Target=1;goal1Current=0;', '1c6bf74e-572f-47de-9e49-0317ee4c08aa', '2015-01-23 04:45:26'),
	('DOL.GS.Quests.Albion.NoHopeForTheHopeful', 1, '59fdd6fc-6b7d-4f5f-8854-1f9d2d380c31', 'goal1Target=2;', '1eb4514d-4bcb-473e-8e5d-399b14fbad22', '2014-11-26 06:05:28'),
	('DOL.GS.Quests.Albion.ANewHeroesWelcome', -1, '29eff6d2-e77e-40e7-807f-fe51058d9208', 'goal1Target=1;goal1Current=0;', '2061b30d-29bc-4990-8ef6-08f35e72e440', '2014-11-26 06:11:50'),
	('DOL.GS.Quests.Albion.ANewHeroesWelcome', 1, '6b20d273-5940-4b7f-9518-730d022708e3', 'goal1Target=1;goal1Current=0;', '2174ec11-fa7a-4740-af27-e8baa5620756', '2014-11-27 07:47:07'),
	('DOL.GS.Quests.Midgard.Abearybadproblem', 2, 'b1176643-d1bb-45c8-ac34-bb5bd68bcc05', '103_quest.numberOfExecutions=1;105_quest.numberOfExecutions=1;', '24760388-0568-448a-bf9a-dda914c03b40', '2014-11-26 10:45:19'),
	('DOL.GS.Quests.Albion.AgainstTheGrain', 1, '59fdd6fc-6b7d-4f5f-8854-1f9d2d380c31', '', '296ebf2e-648e-40e7-ba41-26bc23f67bae', '2014-11-26 05:52:46'),
	('DOL.GS.Quests.Albion.NoHopeForTheHopeful', -1, '59fdd6fc-6b7d-4f5f-8854-1f9d2d380c31', 'goal1Target=2;goal1Current=2;', '301d4842-e2f8-4f7d-91e3-c98cd127767c', '2014-11-26 06:05:28'),
	('DOL.GS.Quests.Albion.NoHopeForTheHopeful', -1, '29eff6d2-e77e-40e7-807f-fe51058d9208', 'goal1Target=2;goal1Current=2;', '304af170-ac62-4aa1-9a87-c3845908125c', '2014-11-26 06:11:50'),
	('DOL.GS.Quests.Albion.NoHopeForTheHopeful', 1, '59fdd6fc-6b7d-4f5f-8854-1f9d2d380c31', 'goal1Target=2;', '3277f461-a7f4-4132-831c-98dbb99b0b38', '2014-11-26 06:05:28'),
	('DOL.GS.Quests.Hibernia.MagicalBacklash', -1, 'fee7c552-dd7d-48ae-b988-9aad8fc386b5', 'goal1Target=1;goal1Current=1;', '3fc9536b-bd26-424a-b1c8-76c648281d0e', '2015-01-05 14:52:02'),
	('DOL.GS.Quests.Albion.AgainstTheGrain', 1, '646ce533-187d-444e-8828-0eed2edfa77a', '', '49bfec2c-cfcb-4cd7-841d-8336ba2f6ce5', '2014-11-26 12:41:59'),
	('DOL.GS.Quests.Albion.WhenBloodSpeaks', 1, '59fdd6fc-6b7d-4f5f-8854-1f9d2d380c31', 'goal1Target=2;goal1Current=0;', '4dc447bf-ef52-48c0-9b44-a6af8e7b40ea', '2014-11-26 06:05:28'),
	('DOL.GS.Quests.Albion.childsplay', 2, '4a70802f-550d-4b8c-8f88-814b12dbbb96', '', '4df80539-07ed-4a23-9959-50509271fafa', '2014-11-26 06:30:16'),
	('DOL.GS.Quests.Albion.RecruitingNothingButTrouble', 1, '59fdd6fc-6b7d-4f5f-8854-1f9d2d380c31', 'goal1Target=1;goal1Current=0;', '4fc042ba-1c4d-4ae4-b9f8-da287b9d1a99', '2014-11-26 06:05:28'),
	('DOL.GS.Quests.Albion.AgainstTheGrain', 1, 'd455e6e2-e913-4f02-99fc-55b26f26208c', '', '509b05ee-0bb3-4c8f-9aa8-024b4daf27d2', '2015-02-04 02:30:28'),
	('DOL.GS.Quests.Albion.AidingGuardAlakyrr', 1, 'd455e6e2-e913-4f02-99fc-55b26f26208c', '', '529334fe-9baf-46fc-9c6d-0bc6f30c329d', '2015-02-04 02:30:28'),
	('DOL.GS.Quests.Hibernia.SearchForKnowledge', -1, 'd455e6e2-e913-4f02-99fc-55b26f26208c', 'goal1Target=1;goal1Current=0;', '5ae5c6d8-31c2-4915-9a90-8313baf66407', '2015-11-28 23:43:29'),
	('DOL.GS.Quests.Albion.GodelevasNeed', 1, 'fde36b9a-bf2c-4cb7-8728-b9c8d29bce23', '', '60dddcb6-1b39-4e85-abc7-14e63980d83a', '2014-11-26 13:22:08'),
	('DOL.GS.Quests.Albion.LawrencesOil', 2, '646ce533-187d-444e-8828-0eed2edfa77a', '', '624e3f31-9277-411d-84c7-8b2a265b2f2a', '2014-11-26 15:16:50'),
	('DOL.GS.Quests.Midgard.childsplay', 1, '8e8af04e-cf26-4e31-b8af-e4e08c7b6ea5', '', '63930286-ffaa-4109-b359-83e9ebe594a9', '2014-11-27 04:34:44'),
	('DOL.GS.Quests.Albion.ANewHeroesWelcome', -1, 'c3024d91-ec72-43c6-9d5b-5bcf7edac59b', 'goal1Target=1;goal1Current=0;', '63ac8496-4999-48e6-a8b6-010eb37f3ffe', '2014-12-25 10:34:14'),
	('DOL.GS.Quests.Midgard.Abearybadproblem', 1, 'b38cfff1-9e72-4ca7-9520-8ae0d2c3d632', '103_quest.numberOfExecutions=2;', '65d9f597-16e4-4af1-bb67-d57b099b0b46', '2014-11-26 12:19:46'),
	('DOL.GS.Quests.Midgard.Abearybadproblem', 2, 'd72afb85-68e5-4abe-9ec1-f3c5997f897d', '103_quest.numberOfExecutions=1;105_quest.numberOfExecutions=1;', '6bd81581-c098-472d-9102-c53d69a4c49f', '2014-11-26 06:55:52'),
	('DOL.GS.Quests.Hibernia.SearchForKnowledge', -1, '00f0a379-f110-4ec6-b9e8-b65bed78e9ca', 'goal1Target=1;goal1Current=0;', '6e1b1992-1448-4cca-b05d-4525747239b1', '2015-01-19 03:38:07'),
	('DOL.GS.Quests.Hibernia.SearchForKnowledge', -1, '45993641-ceb2-47b3-a257-ffebf4178bac', 'goal1Target=1;goal1Current=0;', '75034291-7756-428a-9674-029cd3ee6ea3', '2014-11-26 12:50:31'),
	('DOL.GS.Quests.Albion.AfterTheAccident', 1, 'd455e6e2-e913-4f02-99fc-55b26f26208c', 'goal1Target=2;goal1Current=2;', '75e0c7f0-ea75-4ec9-ab28-ee3251953c41', '2015-11-28 23:43:29'),
	('DOL.GS.Quests.Albion.ANewHeroesWelcome', 1, '3091cc68-b224-4430-805a-10a44767aa76', 'goal1Target=1;goal1Current=0;', '75ee25b0-d003-4add-8964-311cfb27c342', '2014-11-27 07:47:28'),
	('DOL.GS.Quests.Midgard.childsplay', 1, '2ed636e6-b64a-4a87-a0d0-54150c3b5bc0', '', '76fb6191-3669-43eb-ad50-506d99384d80', '2014-11-26 06:51:57'),
	('DOL.GS.Quests.Albion.ImportantDelivery', 3, '646ce533-187d-444e-8828-0eed2edfa77a', '', '7c2598fd-10eb-49c8-87de-8007b73877de', '2014-11-26 12:44:04'),
	('DOL.GS.Quests.Albion.YdeniasCrush', 1, 'd455e6e2-e913-4f02-99fc-55b26f26208c', '', '8002a555-72f5-4735-a94b-60a0dbd4b394', '2015-02-04 02:30:28'),
	('DOL.GS.Quests.Albion.NoHopeForTheHopeful', 1, '59fdd6fc-6b7d-4f5f-8854-1f9d2d380c31', 'goal1Target=2;', '850ca5bb-6751-45ee-8b6a-056530458363', '2014-11-26 06:05:28'),
	('DOL.GS.Quests.Albion.NoHopeForTheHopeful', -1, '2296c074-3897-46e9-ad7e-4b6a8e96dd2d', 'goal1Target=2;goal1Current=2;', '8676362b-344f-400f-861d-3a1ed5af88dc', '2014-11-30 14:23:13'),
	('DOL.GS.Quests.Albion.NoHopeForTheHopeful', 1, 'd455e6e2-e913-4f02-99fc-55b26f26208c', 'goal1Target=2;goal1Current=0;', '87616bd3-b1a3-466c-b5c4-7926ee8f882f', '2015-11-28 23:43:29'),
	('DOL.GS.Quests.Midgard.Abearybadproblem', 1, 'ce2dc8db-2e9f-408e-9673-124478113bdd', '103_quest.numberOfExecutions=1;', '8aaf0f96-067f-486d-931d-4f4048c50367', '2014-11-27 03:44:27'),
	('DOL.GS.Quests.Albion.ANewHeroesWelcome', 1, '646ce533-187d-444e-8828-0eed2edfa77a', 'goal1Target=1;goal1Current=0;', '8d2c1abe-e567-49b6-86d0-94eabbb2ede8', '2014-11-27 13:38:44'),
	('DOL.GS.Quests.Hibernia.MagicalBacklash', -1, '86bc9c3d-eb30-4f7c-9c31-aea091d5e544', 'goal1Target=1;goal1Current=1;', '8dbc1273-160e-49f9-97e3-37de711fb0a4', '2015-01-05 14:41:47'),
	('DOL.GS.Quests.Midgard.Abearybadproblem', 1, '8e8af04e-cf26-4e31-b8af-e4e08c7b6ea5', '103_quest.numberOfExecutions=2;', '8fc291c3-9b96-4517-bc99-c33ea435af53', '2014-11-27 04:35:02'),
	('DOL.GS.Quests.Albion.AgainstTheGrain', 1, '3091cc68-b224-4430-805a-10a44767aa76', '', '907de5f8-1276-4108-8c69-fce4bb6ee7d9', '2014-11-27 07:47:20'),
	('DOL.GS.Quests.Albion.TombWithAView', 1, '59fdd6fc-6b7d-4f5f-8854-1f9d2d380c31', 'goal1Target=1;goal1Current=0;', '925ed3d5-cdfc-4c8f-9069-2e78156070ab', '2014-11-26 06:05:28'),
	('DOL.GS.Quests.Albion.NoHopeForTheHopeful', 1, '59fdd6fc-6b7d-4f5f-8854-1f9d2d380c31', 'goal1Target=2;', '95db9aa7-5458-4cfb-b1e7-92c660b4d1ae', '2014-11-26 06:05:28'),
	('DOL.GS.Quests.Albion.ANewHeroesWelcome', -1, 'd455e6e2-e913-4f02-99fc-55b26f26208c', 'goal1Target=1;goal1Current=0;', '9c2f918d-7547-4d98-9c63-661b143791d1', '2015-11-28 23:43:29'),
	('DOL.GS.Quests.Midgard.rindaslostkey', 1, '9b874fb0-59b7-4ee9-8d26-e9e38c201167', '44_quest.numberOfExecutions=1;', 'a398f9fe-eaa7-42b2-b73a-426eb746920e', '2014-11-26 21:06:19'),
	('DOL.GS.Quests.Midgard.childsplay', 1, 'd455e6e2-e913-4f02-99fc-55b26f26208c', '', 'a5151149-9b07-4188-ad39-23759d35faef', '2015-02-04 02:30:28'),
	('DOL.GS.Quests.Hibernia.SearchForKnowledge', -1, '86bc9c3d-eb30-4f7c-9c31-aea091d5e544', 'goal1Target=1;goal1Current=0;', 'a53a284c-7e07-49ce-acec-217a4613bfbc', '2015-01-05 14:41:47'),
	('DOL.GS.Quests.Albion.ANewHeroesWelcome', -1, '59fdd6fc-6b7d-4f5f-8854-1f9d2d380c31', 'goal1Target=1;goal1Current=0;', 'ab3ed489-4bf6-41c8-8ee2-1e70edcedc9b', '2014-11-26 06:05:28'),
	('DOL.GS.Quests.Albion.NoHopeForTheHopeful', 1, '646ce533-187d-444e-8828-0eed2edfa77a', 'goal1Target=2;goal1Current=0;', 'b6baa11c-91e2-4d42-a7c0-607e87882eca', '2014-11-27 13:38:44'),
	('DOL.GS.Quests.Midgard.thebirthdaygift', 2, 'ec0a9592-c541-45bf-a07f-ae4f5b536169', '22_quest.numberOfExecutions=2;23_quest.numberOfExecutions=3;24_quest.numberOfExecutions=1;', 'b6e46ce2-4036-426b-bc4a-c899bb04f163', '2014-11-26 18:06:56'),
	('DOL.GS.Quests.Albion.ToReachTheBreach', 1, '59fdd6fc-6b7d-4f5f-8854-1f9d2d380c31', 'goal1Target=1;goal1Current=0;', 'b7d3abe4-4418-4090-8c06-27876e8113e6', '2014-11-26 06:05:28'),
	('DOL.GS.Quests.Albion.AfterTheAccident', 1, '59fdd6fc-6b7d-4f5f-8854-1f9d2d380c31', 'goal1Target=2;goal1Current=0;', 'ba50ae15-d3cd-40e0-82a4-d03eb2fbfd90', '2014-11-26 06:05:28'),
	('DOL.GS.Quests.Albion.NoHopeForTheHopeful', 1, '59fdd6fc-6b7d-4f5f-8854-1f9d2d380c31', 'goal1Target=2;', 'bb84b5df-063a-40d6-8316-4258c321f3e2', '2014-11-26 06:05:28'),
	('DOL.GS.Quests.Albion.NoHopeForTheHopeful', 1, 'fde36b9a-bf2c-4cb7-8728-b9c8d29bce23', 'goal1Target=2;goal1Current=0;', 'bd008d78-0c68-442c-96a4-586748cef86b', '2014-11-28 12:15:48'),
	('DOL.GS.Quests.Albion.YdeniasCrush', 1, '59fdd6fc-6b7d-4f5f-8854-1f9d2d380c31', '', 'bfa66e58-8bc2-414d-8ccf-ae701eda33d1', '2014-11-26 06:01:52'),
	('DOL.GS.Quests.Midgard.Abearybadproblem', 2, 'be4ffc08-694f-463e-a59c-bb1f35961d14', '103_quest.numberOfExecutions=2;105_quest.numberOfExecutions=1;', 'c06dd65e-c4a8-4044-8652-2faa4e3f48da', '2014-11-27 09:16:20'),
	('DOL.GS.Quests.Midgard.Abearybadproblem', 2, '2ed636e6-b64a-4a87-a0d0-54150c3b5bc0', '103_quest.numberOfExecutions=2;105_quest.numberOfExecutions=1;', 'c1b199a9-4b73-42c0-99e0-77a3c25f2139', '2014-11-26 06:53:30'),
	('DOL.GS.Quests.Albion.ANewHeroesWelcome', -1, '4a70802f-550d-4b8c-8f88-814b12dbbb96', 'goal1Target=1;goal1Current=0;', 'c340ec7b-8bb9-4b5a-9407-ecb94a8b5c74', '2014-11-26 06:32:56'),
	('DOL.GS.Quests.Hibernia.SearchForKnowledge', 1, 'aef24446-464d-4904-a23e-7a374096adc9', 'goal1Target=1;goal1Current=0;', 'c9d4da5b-488d-445b-a604-2f4a97215236', '2014-11-26 20:28:50'),
	('DOL.GS.Quests.Midgard.ImportantDelivery', 1, 'd455e6e2-e913-4f02-99fc-55b26f26208c', '', 'ce2c169b-6e27-4b1c-9e4f-0a6dafe2c4b7', '2015-02-04 02:30:28'),
	('DOL.GS.Quests.Midgard.childsplay', 1, 'b38cfff1-9e72-4ca7-9520-8ae0d2c3d632', '', 'd1f2c692-38bd-4ca4-9aa3-8ad81a71f5d0', '2014-11-26 12:19:24'),
	('DOL.GS.Quests.Albion.ImportantDelivery', 1, 'd455e6e2-e913-4f02-99fc-55b26f26208c', '', 'd47b6aca-3674-44ea-bb8b-361f8cb721f2', '2015-02-04 02:30:28'),
	('DOL.GS.Quests.Albion.NoHopeForTheHopeful', 1, '59fdd6fc-6b7d-4f5f-8854-1f9d2d380c31', 'goal1Target=2;', 'd77e9bd5-3f50-468c-ac76-9d94daeaa1a7', '2014-11-26 06:05:28'),
	('DOL.GS.Quests.Albion.childsplay', 1, '29eff6d2-e77e-40e7-807f-fe51058d9208', '', 'd90d2808-496f-4e34-a603-7e75e5696cb0', '2014-11-26 05:46:26'),
	('DOL.GS.Quests.Albion.AgainstTheGrain', 1, '6b20d273-5940-4b7f-9518-730d022708e3', '', 'de2e3aba-edbb-4398-ab36-2bdf8353a439', '2014-11-27 07:47:00'),
	('DOL.GS.Quests.Albion.childsplay', 1, 'd455e6e2-e913-4f02-99fc-55b26f26208c', '', 'e1066145-8772-4b3e-8739-94cf340799f4', '2015-02-04 02:30:28'),
	('DOL.GS.Quests.Albion.AgainstTheGrain', 1, '29eff6d2-e77e-40e7-807f-fe51058d9208', '', 'e22ada3b-49b1-4033-8ab4-3797f27fe285', '2014-11-26 05:44:42'),
	('DOL.GS.Quests.Hibernia.childsplay', 1, 'd455e6e2-e913-4f02-99fc-55b26f26208c', '', 'e40afeac-d542-45ce-9ac7-e7a50ed50ed3', '2015-02-04 02:30:28'),
	('DOL.GS.Quests.Hibernia.childsplay', 2, '45993641-ceb2-47b3-a257-ffebf4178bac', '', 'eb015f81-628e-49d7-92a4-d2bb7d6ab81f', '2014-11-26 12:52:38'),
	('DOL.GS.Quests.Midgard.Abearybadproblem', 1, 'ec0a9592-c541-45bf-a07f-ae4f5b536169', '103_quest.numberOfExecutions=1;', 'eefe957e-1c98-421a-b777-0fe845410c20', '2014-11-26 17:58:44'),
	('DOL.GS.Quests.Midgard.Abearybadproblem', 2, 'a25e7fb9-0441-417d-bd5f-80cfb44a2af9', '103_quest.numberOfExecutions=1;105_quest.numberOfExecutions=1;', 'f1e94cd6-78e2-41ec-af0f-3d8058f41152', '2014-11-26 06:55:52'),
	('DOL.GS.Quests.Albion.WhenGoodBrowniesGoBad', 1, '59fdd6fc-6b7d-4f5f-8854-1f9d2d380c31', 'goal1Target=3;goal1Current=0;', 'f3172e12-9bd0-41a1-b927-253e298b536a', '2014-11-26 06:05:28'),
	('DOL.GS.Quests.Albion.ANewHeroesWelcome', -1, '738f0dfe-27db-4c41-b41a-fbcd410851c4', 'goal1Target=1;goal1Current=0;', 'f51e48d7-561b-4618-807e-1d4b1f7bad2a', '2014-12-15 15:29:36'),
	('DOL.GS.Quests.Midgard.thebirthdaygift', 1, 'be4ffc08-694f-463e-a59c-bb1f35961d14', '22_quest.numberOfExecutions=3;23_quest.numberOfExecutions=1;', 'fb94ddc6-22b1-442e-90ad-f1cdaffced0e', '2014-11-27 09:13:28'),
	('DOL.GS.Quests.Albion.WolfPeltCloak', 2, 'd455e6e2-e913-4f02-99fc-55b26f26208c', '', 'fefcea38-d7dd-41df-bbf6-54d74f4fa81f', '2015-02-04 02:42:29');

/*!40000 ALTER TABLE `quest` ENABLE KEYS */;
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
