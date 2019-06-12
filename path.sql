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
--		Bitcoin Address for Donations: 13fvYvcUcNZDTcLkwrNV3y3MWMLZrpA9QG
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;

-- Dumping structure for table dolserv.path
CREATE TABLE IF NOT EXISTS `path` (
  `Path_ID` varchar(255) NOT NULL DEFAULT '',
  `PathID` varchar(255) NOT NULL DEFAULT '',
  `PathType` int(11) NOT NULL DEFAULT '0',
  `RegionID` smallint(5) unsigned NOT NULL DEFAULT '0',
  `LastTimeRowUpdated` datetime NOT NULL DEFAULT '2000-01-01 00:00:00',
  PRIMARY KEY (`Path_ID`),
  UNIQUE KEY `U_Path_PathID` (`PathID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- Dumping data for table dolserv.path: ~344 rows (approximately)
/*!40000 ALTER TABLE `path` DISABLE KEYS */;
INSERT INTO `path` (`Path_ID`, `PathID`, `PathType`, `RegionID`, `LastTimeRowUpdated`) VALUES
	('0017170b-5dd6-4c25-b0e2-cf2b070ba656', 'hs_fintain_altacoill', 1, 0, '2000-01-01 00:00:00'),
	('01ada662-51f1-41cf-a52f-cf2e6851ae78', 'hs_gothwaite_caerdiogel', 1, 0, '2000-01-01 00:00:00'),
	('03709a5f-90ad-421b-8bab-545d349ae272', 'bt_theisle_fintain', 1, 0, '2000-01-01 00:00:00'),
	('0381e73e-d779-42b2-8359-960df7bf6604', 'hs_magmell_howth', 1, 0, '2019-05-09 13:16:23'),
	('0444c7af-81e2-4b64-b230-b4f92d3e320a', 'hs_connla_druimligen', 1, 0, '2019-05-09 02:07:48'),
	('064d3884-0ded-41e3-b6ca-54d818cb187c', 'hs_galplen_gnafaste', 1, 0, '2015-12-06 08:36:34'),
	('0a759622-047e-41dc-b6b6-16582d983889', 'hs_huginfell_audliten', 1, 0, '2015-12-06 07:11:10'),
	('0b859f1e-6487-467c-9856-59b54ba39b6c', 'hs_druimcain_tirnambeo', 1, 0, '2019-05-09 10:38:35'),
	('0c374080-39c4-40ce-906c-a4ec717af302', 'DFMutilatorAxalnamPatrol1', 2, 0, '2000-01-01 00:00:00'),
	('0c413f28-92a3-4320-90bc-fa28208454fb', 'hs_huginfell_dvalin', 1, 0, '2015-12-06 07:17:02'),
	('0e58859c-c37a-4080-b14a-cce8fc014de0', 'hs_riley_fintain', 1, 0, '2000-01-01 00:00:00'),
	('0f52a743-60aa-4175-972c-4e95c9053c2d', 'DFMalochianTempter1', 3, 0, '2000-01-01 00:00:00'),
	('121b98e0-c4bf-44b5-a30a-40758acb94ed', 'hs_audliten_vindsaulfaste', 1, 0, '2015-12-05 19:05:27'),
	('12ff026b-26b2-493b-b6bc-7ee82de7dbba', 'hs_parthananfarm_druimcain', 1, 0, '2018-01-06 01:45:05'),
	('13be3fbc-933c-4038-85b9-1f003df292bf', 'Cursed Forest', 1, 0, '2000-01-01 00:00:00'),
	('143d04f9-3b68-41ed-8536-551b10d5b289', 'DFRocotPatrol2', 2, 0, '2000-01-01 00:00:00'),
	('198829ab-a1b9-4043-a666-66b66bdef34c', 'hs_wearyall_caerdiogel', 1, 0, '2015-03-03 06:20:34'),
	('1a2d0514-7810-4dcb-a89a-8b9adbb3425c', 'DFKnightUkobatPatrol1', 2, 0, '2000-01-01 00:00:00'),
	('1a3b202f-7928-493f-9320-450d9672d28a', 'DFRocotPatrol1', 2, 0, '2000-01-01 00:00:00'),
	('1a631c65-68c9-4371-b9fe-6d452e929a4d', 'hs_vasudheim_audliten', 1, 0, '2015-12-05 18:15:30'),
	('1f1f4e6e-5ecb-43b7-a1b9-4a0c93ce1269', 'hs_howth_inniscarthaig', 1, 0, '2019-05-09 13:53:39'),
	('20340162-d829-4b88-9b39-80ef14c97e5f', 'BT_Uppland_AlbionCoast', 1, 0, '2000-01-01 00:00:00'),
	('20437534-8c9f-4219-b184-a78783014692', 'tickettognafaste', 1, 0, '2000-01-01 00:00:00'),
	('20ad6553-112c-4ff7-831a-c151d5cebe78', 'bt_FortAtla_Vasudhiem', 1, 0, '2000-01-01 00:00:00'),
	('24fedbad-8399-4649-b014-df0831f8a7a8', 'BT_MountCollory_MidgardCoast', 1, 0, '2000-01-01 00:00:00'),
	('27948d8a-3f44-430b-82ff-3923815cd778', 'hs_connla_inniscarthaig', 1, 0, '2019-05-09 07:53:59'),
	('2987b8f4-37d2-450b-a836-cdc2d1625de4', 'hs_huginfell_raumarik', 1, 0, '2015-12-06 07:45:47'),
	('2a0df302-5cf2-4b7d-8ffc-a1ee882c9c82', 'hs_src_castlesauvage', 1, 0, '2000-01-01 00:00:00'),
	('2a7f9508-023a-455d-a789-bafd3e49c1c4', 'hs_druimligen_connla', 1, 0, '2019-05-09 03:10:59'),
	('2bf9db7c-84b8-4f64-93fb-19f8bba3a978', 'hs_gnafaste_nalliten', 1, 0, '2015-12-07 19:15:55'),
	('2c53541b-c77a-4c1f-9360-c64fe62a380b', 'hs_westdowns_gronyrsfarm', 1, 0, '2015-11-19 18:15:29'),
	('2e37fd44-06d7-453c-a83e-47d51a036c70', 'hs_inniscarthaig_tirnambeo', 1, 0, '2019-05-09 08:22:30'),
	('3060fef2-b43d-4120-a0ae-aa37edc0c2c9', 'hs_nobsstable_camelotnorth', 1, 0, '2015-03-02 03:39:40'),
	('30ef7a92-f4cb-4fef-9ff2-c4d16d14c045', 'bt_ticket_to_hafheim', 1, 0, '2000-01-01 00:00:00'),
	('310e4c2f-cbb6-4c02-b5b9-c25a44aa2a32', 'hs_galplen_westskona', 1, 0, '2015-12-06 08:56:08'),
	('3116710c-f3e4-4710-b78c-640cb2975a66', 'DFInquisitorEciraum', 2, 0, '2000-01-01 00:00:00'),
	('3134950e-e06c-4165-a9cf-9026fb9c0e12', 'path_hs_holtham_newavalon', 1, 0, '2000-01-01 00:00:00'),
	('31bbe5b5-8528-472c-b827-dab160183e52', 'hs_fintain_riley', 1, 0, '2000-01-01 00:00:00'),
	('31fa83e7-ba2d-4d2e-903e-d6ec94b1b7bc', 'hs_haggerfel_mularn', 1, 0, '2015-12-03 09:04:40'),
	('34288348-2c78-4978-add8-981d63aa123c', 'hs_connla_tirnambeo', 1, 0, '2019-05-09 03:26:26'),
	('36202f7f-b11b-43a0-9a9e-22ca01700d5d', 'hs_alis_gyrom', 1, 0, '2015-11-29 07:20:10'),
	('37a42c50-60db-4a84-b6e1-a4825cdd8bd2', 'hs_caerulfwych_adribardsretreat', 1, 0, '2015-11-19 18:45:52'),
	('3971c69e-c6b5-45ae-9699-d22966ac6a60', 'hs_westskona_gnafaste', 1, 0, '2015-12-06 09:07:51'),
	('3a01991f-c8a2-42c9-8a8e-dbd6360f9e2d', 'BT_EmainMacha_MidgardCoast', 1, 0, '2000-01-01 00:00:00'),
	('3c52ca70-c77d-468f-af5e-d583f84fccfc', 'BT_Uppland_HibernianCoast', 1, 0, '2000-01-01 00:00:00'),
	('3c8f75b7-8a13-4f94-ab70-96aad2e30e7c', 'DFMalochianTempter2', 3, 0, '2000-01-01 00:00:00'),
	('3d2e956b-1c14-477e-b2e7-8d58f00e7731', 'hs_audliten_vasudheim', 1, 0, '2015-12-05 18:09:16'),
	('3f9ef376-6430-4285-b0c6-c6620bf159f9', 'hs_alis_alamdar', 1, 0, '2015-11-29 07:29:22'),
	('3ff9e85c-67e6-4eee-bba5-6fbc814ef3d0', 'bt_fortatla_dvalin', 1, 0, '2015-12-23 07:02:57'),
	('407472ac-1a92-4aa7-9fe9-c5ba9ac3bb9b', 'hs_gnafaste_westskona', 1, 0, '2015-12-06 09:18:29'),
	('4282c028-425b-4c92-9c36-a54d31c688e1', 'bt_fortatla_nalliten', 1, 0, '2015-12-23 06:38:41'),
	('43cdb0b8-5dde-4d4e-8620-bcda4e424d68', 'DFLilithPatrol', 3, 0, '2000-01-01 00:00:00'),
	('45afc738-744f-4164-a9cc-64b5cf1de519', 'bt_audliten_vasudheim', 1, 0, '2015-12-18 22:23:49'),
	('4609ca5b-52de-421c-9af5-0d3e01ace388', 'hs_vindsaulfaste_audliten', 1, 0, '2015-12-05 20:34:36'),
	('46b632da-d2e6-4541-8b9a-21e11bde849b', 'path_hs_finnen_newavalon', 1, 0, '2000-01-01 00:00:00'),
	('4b29bd9f-579f-4adb-8a63-c26f9284e7c3', 'wp_varulvhamn_thelod', 2, 0, '2015-12-09 08:44:15'),
	('4d9ab78c-cf95-4ef5-8c9f-fde3e77eaf9c', 'path_island_hafheim', 1, 0, '2000-01-01 00:00:00'),
	('4e038686-1176-43d8-a149-98c66ec1528f', 'BT_Snowdonia_HibernianCoast', 1, 0, '2000-01-01 00:00:00'),
	('4ea1e326-7bb0-4430-8dfb-5675ad09ff92', 'BT_PennineMountains_HibernianCoast', 1, 0, '2000-01-01 00:00:00'),
	('4fb853da-c6af-451a-a117-40eecd29f18d', 'wp_muiretomb_hellhag', 3, 0, '2019-06-12 01:41:21'),
	('51c584df-18f5-45fb-8f27-49dd5507e045', 'hs_vindsaulfaste_raumarik', 1, 0, '2015-12-05 20:19:14'),
	('51ebec39-f357-4675-abc8-dbf4b4df937f', 'bt_fortatla_audliten', 1, 0, '2015-12-23 06:51:45'),
	('522f2201-ca3f-44ec-b2a2-0f26247babae', 'bt_dvalin_fortatla', 1, 0, '2015-12-23 07:42:58'),
	('537e68c9-0de3-4ac2-82b6-2952f4899059', 'hs_hafheim_halgost', 1, 0, '2000-01-01 00:00:00'),
	('55d81990-8919-44b3-bb29-d936fb260595', 'hs_westskona_galplen', 1, 0, '2015-12-06 09:29:50'),
	('58304fe9-16ed-41e2-9823-8653fba7b951', 'hs_audliten_dvalin', 1, 0, '2015-12-05 18:34:42'),
	('59e75fe1-9d2e-4cfd-9966-9c5c9544c1e2', 'DFMalochianTempter4', 3, 0, '2000-01-01 00:00:00'),
	('5a600491-d1d9-4ef5-9e80-9b3a59065d11', 'hs_audliten_huginfell', 1, 0, '2015-12-05 19:14:16'),
	('5c2ca04a-aeb0-418e-bb68-e1f1e2fd97b3', 'path_hs_ulvastad_hafheim', 1, 0, '2000-01-01 00:00:00'),
	('5fc15617-2698-4bb8-a85f-e83ee4c8979c', 'BT_EmainMacha_AlbionCoast', 1, 0, '2000-01-01 00:00:00'),
	('61914955-d8f2-43e3-9894-81f2881b56d7', 'wp_avalonmarsh_packhorseguardsman', 2, 0, '2016-11-16 20:02:56'),
	('62fafd67-3bdf-457e-8cff-8164e1fd7855', 'BT_ForestSauvage_HibernianCoast', 1, 0, '2000-01-01 00:00:00'),
	('660ec1fc-1c35-4467-9d9e-fafe59f4ccba', 'BT_JamtlandMountains_AlbionCoast', 1, 0, '2000-01-01 00:00:00'),
	('68dca54b-5a33-4134-8bcd-ed6ba933bbe2', 'hs_mularn_haggerfel', 1, 0, '2015-12-03 08:58:12'),
	('6a3c42c4-e4e3-4dd3-a649-2983dc520be6', 'hs_hafheim_ulvastad', 1, 0, '2000-01-01 00:00:00'),
	('6c8776bd-3d1b-49a9-a3f4-20ec28a44e10', 'hs_ardee_parthananfarm', 1, 0, '2018-01-06 20:34:50'),
	('6d57eac7-e255-48da-adba-727c60c33539', 'hs_gothwaite_fortgwyntell', 1, 0, '2000-01-01 00:00:00'),
	('6df2fcb6-74e6-41d7-a285-dfb08d5a9114', 'BT_YggdraForest_AlbionCoast', 1, 0, '2000-01-01 00:00:00'),
	('7153eda2-4be8-4e0f-86ef-ee0856d9cd9c', 'hs_finnen_holtham', 1, 0, '2000-01-01 00:00:00'),
	('7598fb06-bcbc-48b7-a579-f015ec0a6ccf', 'DFDirectorKobil', 1, 0, '2000-01-01 00:00:00'),
	('7695f7cf-cf19-4feb-b55e-b5edce87a67b', 'hs_holtham_finnen', 1, 0, '2000-01-01 00:00:00'),
	('785fc67b-def2-4452-87d3-d4ee5ae0166c', 'bt_fintain_theisle', 1, 0, '2000-01-01 00:00:00'),
	('79c5fd46-e05d-4b34-8b73-518ef1cc434b', 'path_riley_altacoill', 1, 0, '2000-01-01 00:00:00'),
	('7b5f3e86-8143-4200-9d09-374d1ccd39f5', 'path_fintain_theisle', 1, 0, '2000-01-01 00:00:00'),
	('7bf1c7fd-af90-48d5-8473-11fe99b5d33d', 'HS_TirnamBeo_Connla', 1, 0, '2019-05-08 09:21:09'),
	('7d916dea-99f0-4bd0-b077-20cde2714322', 'path_halgost_ulvastad', 1, 0, '2000-01-01 00:00:00'),
	('7f3c3681-cadb-4500-81b5-85362c8b5ceb', 'hs_altacoill_fintain', 1, 0, '2000-01-01 00:00:00'),
	('7f5da959-78eb-4eb4-a943-52744cf33d38', 'hs_vasudheim_mularn', 1, 0, '2015-12-03 17:31:13'),
	('7fe3dc82-a38d-4f0a-be3b-8e39b430a66e', 'hs_alis_cora', 1, 0, '2019-06-08 12:17:23'),
	('7febc888-1e80-4e73-b2ad-b523cc6bdffd', 'BT_Snowdonia_MidgardCoast', 1, 0, '2000-01-01 00:00:00'),
	('80cf0369-a5ff-48ae-a336-77cae7480b8a', 'Raumarik_Scenic_LoopLarsson', 1, 0, '2000-01-01 00:00:00'),
	('825656ce-6b34-43d8-a606-a53485b37f2e', 'bt_prydwen_cotswold', 1, 0, '2016-07-01 15:41:37'),
	('82dcb7a2-03eb-4e54-9f1c-1cf59ddd9a40', 'hs_caerulfwych_campacorentinstation', 1, 0, '2015-11-19 18:39:12'),
	('83ed7dc9-6776-475c-9c00-16fce8e02a3c', 'bt_Vasudhiem_FortAtla', 1, 0, '2000-01-01 00:00:00'),
	('845ab87b-24b0-40c9-abf8-43049b1e9562', 'hs_druimcain_brynach', 1, 0, '2019-05-09 10:29:34'),
	('8829809b-3136-48fe-8022-6b8c0ab5ef39', 'hs_mularn_svasudfaste', 1, 0, '2015-12-18 21:41:51'),
	('8989b524-4706-4014-8435-635a2587308b', 'hs_tirnanog_inniscarthaig', 1, 0, '2018-01-06 01:54:10'),
	('8ab0c8a6-9cd7-4d0d-9e60-2d311aec1a54', 'path_bt_holtham_isle', 1, 0, '2000-01-01 00:00:00'),
	('8b3063de-7ca2-4e64-9e74-9ef1e48c6b77', 'path_hafheim_ulvastad', 1, 0, '2000-01-01 00:00:00'),
	('8d06fbec-80ba-4cbc-990e-845f9fb9a973', 'path_riley_fintain', 1, 0, '2000-01-01 00:00:00'),
	('8d90933f-3700-49be-9150-bc127bc72881', 'path_hs_holtham_finnen', 1, 0, '2000-01-01 00:00:00'),
	('917291ea-7911-4a81-b21d-d724d2ecabbf', 'hs_alis_itis', 1, 0, '2019-06-08 11:51:38'),
	('92196502-4007-4e16-8f06-81d108c4e2f6', 'hs_cailelle_gothwaite', 1, 0, '2015-03-03 05:49:39'),
	('95288833-c101-4d4d-a971-7489d4def3d2', 'path_theisle_fintain', 1, 0, '2000-01-01 00:00:00'),
	('9d46135c-37ea-4912-a300-2b871ad0a67b', 'path_hafheim_halgost', 1, 0, '2000-01-01 00:00:00'),
	('9d8ef0de-4452-48c1-badb-60eeb2a744d0', 'hs_ardagh_tirurphost', 1, 0, '2019-05-13 14:18:59'),
	('a15656c7-10a0-4240-8306-c46befc04353', 'HS_Tirnambeo_Ardagh', 1, 0, '2018-01-05 20:24:35'),
	('a1f56f3d-fdcf-4396-aeaa-91c1419913a8', 'hs_halgost_Ulvastad', 1, 0, '2000-01-01 00:00:00'),
	('a2342566-0ee4-449c-b44d-00e8d81cb751', 'hs_ardagh_connla', 1, 0, '2019-05-13 13:50:37'),
	('a3b3b8b3-abc4-44f8-bcea-97ee13a8cb76', 'bt_prydwenkeep_cotswold', 1, 0, '2000-01-01 00:00:00'),
	('a49fedba-ea0d-409a-bab0-d98de80eb382', 'path_bt_isle_holtham', 1, 0, '2000-01-01 00:00:00'),
	('a88bb0c8-93fa-442a-898b-527a5ef291e0', 'Cursed_Forest_Scenic_LoopMelina', 1, 0, '2000-01-01 00:00:00'),
	('a93ff66d-dc3f-4c7a-a0ad-878b7a060670', 'dfworm', 1, 0, '2000-01-01 00:00:00'),
	('a9dd8702-4d41-4838-89b7-e8f41d550bd7', 'bt_nalliten_vasudheim', 1, 0, '2015-12-23 07:31:28'),
	('aa6b4e19-3d4c-43d0-afbe-943302a791f4', 'path_fintain_altacoill', 1, 0, '2000-01-01 00:00:00'),
	('aadc9413-a659-4465-b039-be9da9945979', 'DFDeamhanessPatrol1', 2, 0, '2000-01-01 00:00:00'),
	('ab4806a4-8b6f-4136-ae43-a390d4ba48cf', 'hs_holtham_newavalon', 1, 0, '2000-01-01 00:00:00'),
	('ab7ade37-72a4-4c34-a503-69f8e60929bd', 'path_altacoill_fintain', 1, 0, '2000-01-01 00:00:00'),
	('ae49f5f9-02c6-4894-8349-9979cf79c6ff', 'tepok_goblin1', 2, 0, '2015-02-18 07:31:57'),
	('afc606cf-b89f-4cd0-9f49-b8eb474bcb9d', 'DFMalochianTempter3', 3, 0, '2000-01-01 00:00:00'),
	('alb5', 'HS_GronysFarm_CampacorentinStation', 1, 0, '2000-01-01 00:00:00'),
	('alb_bt_cotswold_prydwenbridge', 'bt_cotswold_prydwenbridge', 1, 0, '2000-01-01 00:00:00'),
	('alb_housing', 'hs_gyrom_alis', 1, 0, '2015-11-29 07:06:38'),
	('alb_housing2', 'hs_gyrom_cora', 1, 0, '2015-11-29 07:38:35'),
	('alb_housing3', 'hs_gyrom_itis', 1, 0, '2015-11-29 07:44:01'),
	('alb_hs_adribardsretreat_caerulfwych', 'hs_adribardsretreat_caerulfwych', 1, 0, '2015-11-29 09:02:08'),
	('alb_hs_adribardsretreat_caerwitrin', 'hs_adribardsretreat_caerwitrin', 1, 0, '2015-11-29 09:17:00'),
	('alb_hs_adribardsretreat_campacorentin', 'hs_adribardsretreat_campacorentin', 1, 0, '2015-11-29 09:12:20'),
	('alb_hs_adribardsretreat_campacorentinstation', 'hs_adribardsretreat_campacorentinstation', 1, 0, '2000-01-01 00:00:00'),
	('alb_hs_adribardsretreat_castlesauvage', 'hs_adribardsretreat_castlesauvage', 1, 0, '2000-01-01 00:00:00'),
	('alb_hs_adribardsretreat_westdowns', 'hs_adribardsretreat_westdowns', 1, 0, '2000-01-01 00:00:00'),
	('alb_hs_adribardsretreat_yarleysfarm', 'hs_adribardsretreat_yarleysfarm', 1, 0, '2015-11-29 09:24:06'),
	('alb_hs_caerulfwych_caerwitrin', 'hs_caerulfwych_caerwitrin', 1, 0, '2000-01-01 00:00:00'),
	('alb_hs_caerulfwych_cornwallstation', 'hs_caerulfwych_cornwallstation', 1, 0, '2000-01-01 00:00:00'),
	('alb_hs_caerulfwych_cotswold', 'hs_caerulfwych_cotswold', 1, 0, '2015-11-19 19:02:17'),
	('alb_hs_caerulfwych_snowdoniafortress', 'hs_caerulfwych_snowdoniafortress', 1, 0, '2000-01-01 00:00:00'),
	('alb_hs_caerulfwych_snowdoniastation', 'hs_caerulfwych_snowdoniastation', 1, 0, '2000-01-01 00:00:00'),
	('alb_hs_caerulfwych_westdowns', 'hs_caerulfwych_westdowns', 1, 0, '2015-11-19 19:10:24'),
	('alb_hs_caerwitrin_adribardsretreat', 'hs_caerwitrin_adribardsretreat', 1, 0, '2015-11-29 09:43:14'),
	('alb_hs_caerwitrin_caerulfwych', 'hs_caerwitrin_caerulfwych', 1, 0, '2000-01-01 00:00:00'),
	('alb_hs_caerwitrin_castlesauvage', 'hs_caerwitrin_castlesauvage', 1, 0, '2015-11-29 10:10:39'),
	('alb_hs_caerwitrin_cornwallstation', 'hs_caerwitrin_cornwallstation', 1, 0, '2015-11-29 09:52:19'),
	('alb_hs_caerwitrin_snowdoniafortress', 'hs_caerwitrin_snowdoniafortress', 1, 0, '2000-01-01 00:00:00'),
	('alb_hs_caerwitrin_snowdoniastation', 'hs_caerwitrin_snowdoniastation', 1, 0, '2000-01-01 00:00:00'),
	('alb_hs_caerwitrin_yarleysfarm', 'hs_caerwitrin_yarleysfarm', 1, 0, '2000-01-01 00:00:00'),
	('alb_hs_campacorentinstation_adribardsretreat', 'hs_campacorentinstation_adribardsretreat', 1, 0, '2000-01-01 00:00:00'),
	('alb_hs_campacorentinstation_gronysfarm', 'hs_campacorentinstation_gronysfarm', 1, 0, '2000-01-01 00:00:00'),
	('alb_hs_campacorentin_adribardsretreat', 'hs_campacorentin_adribardsretreat', 1, 0, '2015-11-29 08:36:12'),
	('alb_hs_campacorentin_caerulfwych', 'hs_campacorentin_caerulfwych', 1, 0, '2015-11-29 08:27:52'),
	('alb_hs_castleSauvage_adribardsretreat', 'hs_castleSauvage_adribardsretreat', 1, 0, '2000-01-01 00:00:00'),
	('alb_hs_castlesauvage_caerwitrin', 'hs_castlesauvage_caerwitrin', 1, 0, '2015-02-23 02:31:13'),
	('alb_hs_castlesauvage_cotswold', 'hs_castlesauvage_cotswold', 1, 0, '2015-02-23 02:09:10'),
	('alb_hs_castlesauvage_ludlow', 'hs_castlesauvage_ludlow', 1, 0, '2015-02-23 01:12:48'),
	('alb_hs_castlesauvage_snowdoniafortress', 'hs_castlesauvage_snowdoniafortress', 1, 0, '2015-02-23 02:00:08'),
	('alb_hs_castlesauvage_westdowns', 'hs_castlesauvage_westdowns', 1, 0, '2015-02-23 01:23:09'),
	('alb_hs_castlesauvage_yarleysfarm', 'hs_castlesauvage_yarleysfarm', 1, 0, '2000-01-01 00:00:00'),
	('alb_hs_cornwallstation_caerulfwych', 'hs_cornwallstation_caerulfwych', 1, 0, '2000-01-01 00:00:00'),
	('alb_hs_cornwallstation_caerwitrin', 'hs_cornwallstation_caerwitrin', 1, 0, '2015-11-29 10:22:11'),
	('alb_hs_cornwallstation_yarleysfarm', 'hs_cornwallstation_yarleysfarm', 1, 0, '2015-11-29 10:18:16'),
	('alb_hs_cotswold_caerulfwych', 'hs_cotswold_caerulfwych', 1, 0, '2000-01-01 00:00:00'),
	('alb_hs_cotswold_caerwitrin', 'hs_cotswold_caerwitrin', 1, 0, '2015-02-11 06:10:05'),
	('alb_hs_cotswold_campacorentinstation', 'hs_cotswold_campacorentinstation', 1, 0, '2000-01-01 00:00:00'),
	('alb_hs_cotswold_castlesauvage', 'hs_cotswold_castlesauvage', 1, 0, '2015-02-06 21:24:45'),
	('alb_hs_cotswold_cornwallstation', 'hs_cotswold_cornwallstation', 1, 0, '2015-02-11 06:57:57'),
	('alb_hs_cotswold_nobsstable', 'hs_cotswold_nobsstable', 1, 0, '2000-01-01 00:00:00'),
	('alb_hs_cotswold_northcamelotgate', 'hs_cotswold_northcamelotgate', 1, 0, '2015-02-11 06:28:19'),
	('alb_hs_cotswold_snowdoniafortress', 'hs_cotswold_snowdoniafortress', 1, 0, '2015-02-16 01:14:25'),
	('alb_hs_cotswold_snowdoniastation', 'hs_cotswold_snowdoniastation', 1, 0, '2000-01-01 00:00:00'),
	('alb_hs_cotswold_westdowns', 'hs_cotswold_westdowns', 1, 0, '2000-01-01 00:00:00'),
	('alb_hs_gronyrsfarm_cotswold', 'hs_gronyrsfarm_cotswold', 1, 0, '2015-12-01 07:08:12'),
	('alb_hs_gronyrsfarm_nobsstable', 'hs_gronyrsfarm_nobsstable', 1, 0, '2015-12-01 07:05:24'),
	('alb_hs_gronyrsfarm_westdowns', 'hs_gronyrsfarm_westdowns', 1, 0, '2015-12-01 07:18:18'),
	('alb_hs_humberton_camelotnorth', 'hs_humberton_camelotnorth', 1, 0, '2015-02-12 20:17:52'),
	('alb_hs_humberton_ludlow', 'hs_humberton_ludlow', 1, 0, '2015-02-12 20:23:08'),
	('alb_hs_humberton_snowdoniafortress', 'hs_humberton_snowdoniafortress', 1, 0, '2015-02-12 20:18:48'),
	('alb_hs_humberton_snowdoniastation', 'hs_humberton_snowdoniastation', 1, 0, '2015-02-12 20:18:48'),
	('alb_hs_llynbarfog_snowdoniafortress', 'hs_llynbarfog_snowdoniafortress', 1, 0, '2000-01-01 00:00:00'),
	('alb_hs_llynbarfog_snowdoniastation', 'hs_llynbarfog_snowdoniastation', 1, 0, '2000-01-01 00:00:00'),
	('alb_hs_ludlow_adribardsretreat', 'hs_ludlow_adribardsretreat', 1, 0, '2015-02-12 22:26:08'),
	('alb_hs_ludlow_camelotnorth', 'hs_ludlow_camelotnorth', 1, 0, '2015-02-12 21:10:19'),
	('alb_hs_ludlow_castlesauvage', 'hs_ludlow_castlesauvage', 1, 0, '2015-02-12 21:10:55'),
	('alb_hs_ludlow_cotswold', 'hs_ludlow_cotswold', 1, 0, '2015-02-12 21:12:29'),
	('alb_hs_ludlow_humberton', 'hs_ludlow_humberton', 1, 0, '2015-02-12 21:11:45'),
	('alb_hs_ludlow_nobsfarm', 'hs_ludlow_nobsfarm', 1, 0, '2015-02-12 21:35:51'),
	('alb_hs_ludlow_snowdoniastation', 'hs_ludlow_snowdoniastation', 1, 0, '2015-02-12 21:42:51'),
	('alb_hs_snowdoniafortress_caerulfwych', 'hs_snowdoniafortress_caerulfwych', 1, 0, '2000-01-01 00:00:00'),
	('alb_hs_snowdoniafortress_caerwitrin', 'hs_snowdoniafortress_caerwitrin', 1, 0, '2000-01-01 00:00:00'),
	('alb_hs_snowdoniafortress_camelotnorth', 'hs_snowdoniafortress_camelotnorth', 1, 0, '2000-01-01 00:00:00'),
	('alb_hs_snowdoniafortress_castlesauvage', 'hs_snowdoniafortress_castlesauvage', 1, 0, '2015-02-23 21:40:01'),
	('alb_hs_snowdoniafortress_humberton', 'hs_snowdoniafortress_humberton', 1, 0, '2000-01-01 00:00:00'),
	('alb_hs_snowdoniafortress_llynbarfog', 'hs_snowdoniafortress_llynbarfog', 1, 0, '2015-02-13 00:57:48'),
	('alb_hs_snowdoniafortress_snowdoniastation', 'hs_snowdoniafortress_snowdoniastation', 1, 0, '2015-02-13 00:25:41'),
	('alb_hs_snowdoniastation_caerwitrin', 'hs_snowdoniastation_caerwitrin', 1, 0, '2000-01-01 00:00:00'),
	('alb_hs_snowdoniastation_humberton', 'hs_snowdoniastation_humberton', 1, 0, '2015-02-12 23:54:36'),
	('alb_hs_snowdoniastation_llynbarfog', 'hs_snowdoniastation_llynbarfog', 1, 0, '2015-02-12 23:47:52'),
	('alb_hs_snowdoniastation_ludlow', 'hs_snowdoniastation_ludlow', 1, 0, '2015-02-13 00:00:26'),
	('alb_hs_snowdoniastation_snowdoniafortress', 'hs_snowdoniastation_snowdoniafortress', 1, 0, '2015-02-13 00:01:57'),
	('alb_hs_westdowns_adribardsretreat', 'hs_westdowns_adribardsretreat', 1, 0, '2000-01-01 00:00:00'),
	('alb_hs_westdowns_cotswold', 'hs_westdowns_cotswold', 1, 0, '2000-01-01 00:00:00'),
	('alb_hs_yarleysfarm_adribardsretreat', 'hs_yarleysfarm_adribardsretreat', 1, 0, '2000-01-01 00:00:00'),
	('alb_hs_yarleysfarm_avalonmarsh', 'hs_yarleysfarm_avalonmarsh', 1, 0, '2015-02-23 02:53:49'),
	('alb_hs_yarleysfarm_caerwitrin', 'hs_yarleysfarm_caerwitrin', 1, 0, '2000-01-01 00:00:00'),
	('alb_hs_yarleysfarm_cameloteast', 'hs_yarleysfarm_cameloteast', 1, 0, '2000-01-01 00:00:00'),
	('alb_hs_yarleysfarm_castlesauvage', 'hs_yarleysfarm_castlesauvage', 1, 0, '2000-01-01 00:00:00'),
	('alb_hs_yarleysfarm_cornwallstation', 'hs_yarleysfarm_cornwallstation', 1, 0, '2015-11-29 10:29:51'),
	('alb_wp_camelotnorth_veteranguardsman', 'wp_camelotnorth_veteranguardsman', 3, 0, '2015-02-18 03:31:02'),
	('alb_wp_camelot_albionrunner', 'wp_camelot_albionrunner', 3, 0, '2015-02-05 18:54:36'),
	('alb_wp_camelot_bob', 'wp_camelot_bob', 2, 0, '2015-12-09 23:15:26'),
	('alb_wp_camelot_gene', 'wp_camelot_gene', 2, 0, '2015-12-09 23:06:08'),
	('alb_wp_camelot_sirbeckham', 'wp_camelot_sirbeckham', 3, 0, '2015-02-03 18:24:01'),
	('alb_wp_campacorentinforest_huntsman', 'wp_campacorentinforest_huntsman', 3, 0, '2015-02-12 18:32:25'),
	('alb_wp_campacorentinforest_huntsman2', 'wp_campacorentinforest_huntsman2', 3, 0, '2015-02-12 18:16:33'),
	('alb_wp_campacorentinforest_sirfundin', 'wp_campacorentinforest_sirfundin', 3, 0, '2015-02-12 17:59:43'),
	('alb_wp_cotswold_charles', 'wp_cotswold_charles', 3, 0, '2015-02-06 19:23:18'),
	('alb_wp_decayingtombraider1', 'wp_decayingtombraider1', 3, 0, '2015-02-12 00:59:53'),
	('alb_wp_filidhmona', 'wp_filidhmona', 3, 0, '2000-01-01 00:00:00'),
	('alb_wp_keltoi_gremlin1', 'wp_keltoi_gremlin1', 3, 0, '2015-02-12 09:51:35'),
	('alb_wp_keltoi_keltoinovitiate1', 'wp_keltoi_keltoinovitiate1', 3, 0, '2015-02-12 10:17:29'),
	('alb_wp_keltoi_keltoispiritualist1', 'wp_keltoi_keltoispiritualist1', 3, 0, '2015-02-12 10:01:54'),
	('alb_wp_keltoi_keltoivisionary1', 'wp_keltoi_keltoivisionary1', 3, 0, '2015-02-12 10:08:44'),
	('alb_wp_keltoi_keltoivisionary2', 'wp_keltoi_keltoivisionary2', 3, 0, '2015-02-12 10:12:22'),
	('alb_wp_llynbarfog_duncan', 'wp_llynbarfog_duncan', 3, 0, '2015-02-18 06:35:11'),
	('alb_wp_llynbarfog_olvryn', 'wp_llynbarfog_olvryn', 3, 0, '2015-02-18 06:29:42'),
	('alb_wp_llynbarfog_tewdwr', 'wp_llynbarfog_tewdwr', 3, 0, '2015-02-18 06:26:41'),
	('alb_wp_ludlow_graham', 'wp_ludlow_graham', 3, 0, '2015-03-03 00:47:51'),
	('alb_wp_ludlow_packhorse', 'wp_ludlow_packhorse', 3, 0, '2015-03-03 01:01:44'),
	('alb_wp_ludlow_packhorseguardsman', 'wp_ludlow_packhorseguardsman', 3, 0, '2015-03-03 00:55:46'),
	('alb_wp_mithra_agedbleeder', 'wp_mithra_agedbleeder', 3, 0, '2015-02-03 07:48:30'),
	('alb_wp_mithra_botchedsacrifice1', 'wp_mithra_botchedsacrifice1', 3, 0, '2015-02-03 07:15:43'),
	('alb_wp_mithra_cadaver1', 'wp_mithra_cadaver1', 3, 0, '2015-02-03 07:04:54'),
	('alb_wp_mithra_decayingcadaver3', 'wp_mithra_decayingcadaver3', 3, 0, '2015-02-03 07:45:29'),
	('alb_wp_mithra_decayingcadaver4', 'wp_mithra_decayingcadaver4', 3, 0, '2015-02-03 07:51:39'),
	('alb_wp_mithra_decayingspirit', 'wp_mithra_decayingspirit', 3, 0, '2015-02-03 07:24:32'),
	('alb_wp_mithra_dreadfulcadaver2', 'wp_mithra_dreadfulcadaver2', 3, 0, '2015-02-03 07:37:47'),
	('alb_wp_mithra_fallencleric1', 'wp_mithra_fallencleric1', 3, 0, '2015-02-03 19:53:55'),
	('alb_wp_mithra_fallencleric2', 'wp_mithra_fallencleric2', 3, 0, '2015-02-03 19:59:38'),
	('alb_wp_mithra_favonius', 'wp_mithra_favonius', 3, 0, '2015-02-03 07:20:13'),
	('alb_wp_mithra_mindlessminion1', 'wp_mithra_mindlessminion1', 3, 0, '2015-02-03 19:40:55'),
	('alb_wp_mithra_undeadfilidh1', 'wp_mithra_undeadfilidh1', 3, 0, '2015-02-03 07:33:25'),
	('alb_wp_salisburyplains_cynewulf', 'wp_salisburyplains_cynewulf', 3, 0, '2015-02-12 02:14:59'),
	('alb_wp_sirbarcroft', 'wp_sirbarcroft', 3, 0, '2000-01-01 00:00:00'),
	('alb_wp_stonehenge_gravegoblinwhelp1', 'wp_stonehenge_gravegoblinwhelp1', 3, 0, '2015-02-12 01:03:56'),
	('alb_wp_stonehenge_saxonboneskeleton', 'wp_stonehenge_saxonboneskeleton', 3, 0, '2015-02-12 01:08:50'),
	('alb_wp_stonehenge_soulharvester1', 'wp_stonehenge_soulharvester1', 3, 0, '2015-02-12 00:46:41'),
	('alb_wp_stonehenge_soulharvester2', 'wp_stonehenge_soulharvester2', 3, 0, '2015-02-12 00:50:14'),
	('alb_wp_stonehenge_templaravenger', 'wp_stonehenge_templaravenger', 3, 0, '2015-02-12 01:21:49'),
	('alb_wp_stonehenge_undeadretainer', 'wp_stonehenge_undeadretainer', 3, 0, '2015-02-12 01:02:53'),
	('alb_wp_stonehenge_wizardlichas', 'wp_stonehenge_wizardlichas', 3, 0, '2015-02-12 01:45:07'),
	('alb_wp_tepok_goblin2', 'wp_tepok_goblin2', 2, 0, '2015-02-18 07:30:10'),
	('alb_wp_tepok_goblincrawler1', 'wp_tepok_goblincrawler1', 2, 0, '2015-02-18 07:20:53'),
	('alb_wp_tepok_goblincrawler2', 'wp_tepok_goblincrawler2', 2, 0, '2015-02-18 07:05:40'),
	('alb_wp_tepok_goblincrawler3', 'wp_tepok_goblincrawler3', 2, 0, '2015-02-18 07:16:45'),
	('alb_wp_tepok_goblincrawler4', 'wp_tepok_goblincrawler4', 2, 0, '2015-02-18 07:22:23'),
	('alb_wp_tepok_goblinwatcher1', 'wp_tepok_goblinwatcher1', 2, 0, '2015-02-18 06:52:25'),
	('b006c64f-49c4-4a67-a265-1b85dadd7525', 'bs_magmell_tirnambeo', 1, 0, '2000-01-01 00:00:00'),
	('b2a4267e-1564-453a-b65f-d4c7515db576', 'BT_JamtlandMountains_HibernianCoast', 1, 0, '2000-01-01 00:00:00'),
	('b2ead430-9a47-43f7-b58f-f0e65b7872d2', 'hs_ulvastad_halgost', 1, 0, '2000-01-01 00:00:00'),
	('b403e062-ba7c-4a2c-8ae2-dffb6bd4560a', 'BT_Prydwenkeep_Cotswoldvillage', 1, 0, '2016-07-01 15:21:20'),
	('b59ae223-fd15-4e9f-ae81-4c61371e58b3', 'bt_Domnann_ToA', 1, 0, '2000-01-01 00:00:00'),
	('bb0d9d7e-97e0-4847-b759-0ded2cb96d18', 'AlbMainGuardPatrol', 3, 0, '2000-01-01 00:00:00'),
	('bb520c23-8eda-4678-801b-922f925053cf', 'HS_TirnamBeo_MagMell', 1, 0, '2018-01-05 01:18:25'),
	('bd72fa37-c613-42ee-be7b-26962a2dba3b', 'path_fintain_riley', 1, 0, '2000-01-01 00:00:00'),
	('BT_HadriansWall_MidgardCoast', 'BT_HadriansWall_MidgardCoast', 1, 0, '2000-01-01 00:00:00'),
	('bt_hesperos_anatole', 'bt_hesperos_anatole', 3, 0, '2015-02-02 18:41:42'),
	('bt_hesperos_boreal', 'bt_hesperos_boreal', 3, 0, '2000-01-01 00:00:00'),
	('bt_hesperos_notos', 'bt_hesperos_notos', 3, 0, '2000-01-01 00:00:00'),
	('bt_holtham_isle', 'bt_holtham_isle', 1, 0, '2000-01-01 00:00:00'),
	('bt_isle_holtham', 'bt_isle_holtham', 1, 0, '2000-01-01 00:00:00'),
	('c1b136ca-1515-47d6-8db5-bb368a279bdc', 'hs_svasudfaste_mularn', 1, 0, '2015-12-18 21:54:38'),
	('c2ebb386-542a-4fc2-85f7-84fcf927e743', 'wp_camelot_packguardhorse', 2, 0, '2019-06-02 09:43:50'),
	('c3226cfa-7722-4248-9846-fecad9de36e0', 'BT_ForestSauvage_MidgardCoast', 1, 0, '2000-01-01 00:00:00'),
	('c45455f7-df56-44ef-a8d8-6f471be21409', 'hs_raumarik_huginfell', 1, 0, '2015-12-05 20:47:52'),
	('c786d763-efa3-4dfc-9e08-cbc8a220cad2', 'hs_westdowns_castlesauvage', 1, 0, '2015-11-19 18:08:08'),
	('c8419287-e263-4b01-b054-8f9c5e865b8b', 'path_hs_finnen_holtham', 1, 0, '2000-01-01 00:00:00'),
	('c94edfb1-3110-44bb-8c35-feb3cfa07d27', 'BT_HadriansWall_HibernianCoast', 1, 0, '2000-01-01 00:00:00'),
	('c9db0785-1b68-46b2-92e5-22a8a32f48b5', 'hs_halgost_hafheim', 1, 0, '2000-01-01 00:00:00'),
	('cab0791d-1600-4580-9b3b-8523d4b0df00', 'bt_audliten_fortatla', 1, 0, '2015-12-23 06:27:49'),
	('caf83fdf-d241-4bb7-9b88-e697048b9c70', 'hs_huginfell_ftatla', 1, 0, '2015-12-06 07:33:01'),
	('cb404e41-3ab1-4baf-81a3-2eedfd31146f', 'hs_gnafaste_galplen', 1, 0, '2015-12-06 08:43:44'),
	('d22845e5-7a76-4c33-8bf9-ba4e626df2ec', 'BT_OdinsGate_AlbionCoast', 1, 0, '2000-01-01 00:00:00'),
	('d362090d-0ca6-4f67-a4e6-3574f0bf3c18', 'hs_mularn_vasudheim', 1, 0, '2015-12-03 17:14:20'),
	('d443d1ad-93e5-4156-910a-502e00643df3', 'bt_prydwenbridge_cotswold', 1, 0, '2016-07-01 15:29:11'),
	('d8c74217-2359-49c6-b0ae-d814cbeae91b', 'hs_nalliten_ftatla', 1, 0, '2015-12-07 19:26:29'),
	('dbf341e9-692e-4346-b62c-2f6d2167682a', 'wp_varulvhamn_wolfaurquixot2', 2, 0, '2015-12-09 08:50:57'),
	('dcc88d91-3141-4317-b9f8-bc56a6c711b9', 'bt_ticket_to_the_isle', 1, 0, '2000-01-01 00:00:00'),
	('dd2bd937-e4a5-479b-a71b-bfec9372dacd', 'hs_altacoill_riley', 1, 0, '2000-01-01 00:00:00'),
	('dd3bf1f3-7f6e-47a3-98f5-fc70f025c7c5', 'hs_tirurphost_ardagh', 1, 0, '2019-05-13 14:40:02'),
	('df0070b4-b7e9-4caf-8841-d4abfc355a2b', 'hs_druimcain_druimligen', 1, 0, '2019-05-11 16:07:26'),
	('dfd3f0e0-e080-42d9-9983-b32f8e2adbb5', 'hs_riley_altacoill', 1, 0, '2000-01-01 00:00:00'),
	('df_wp_demons', 'wp_df_demons', 3, 0, '2000-01-01 00:00:00'),
	('e254f95f-2f31-43d7-98b4-ce0a23a762e0', 'hs_mularn_fortveldon', 1, 0, '2015-12-03 16:58:01'),
	('e3db4530-459d-42d9-a998-806712ad874e', 'hs_howth_magmell', 1, 0, '2019-05-09 13:59:45'),
	('e4c2ef66-bea8-42e9-92ca-ce9c20048bef', 'DFInquisitorMedebo', 2, 0, '2000-01-01 00:00:00'),
	('ec194d78-0db2-4db8-a008-2a3f9c4db3db', 'path_hs_ulvastad_halgost', 1, 0, '2000-01-01 00:00:00'),
	('ec829496-fa49-4639-9e06-e3943e408859', 'hs_ulvastad_hafheim', 1, 0, '2000-01-01 00:00:00'),
	('ee6b4810-4b72-4b81-805a-e48a5d6e5d82', 'DFAvernalQuasit1', 3, 0, '2000-01-01 00:00:00'),
	('efcfcc2c-bb51-48ca-b9b7-990bfdc3af4d', 'HS_TirnamBeo_DruimLigen', 1, 0, '2018-01-05 21:28:08'),
	('f27d25c8-94f4-4ebc-ac98-b3b548a445f7', 'BT_PennineMountains_MidgardCoast', 1, 0, '2000-01-01 00:00:00'),
	('f281b938-c1ed-4e75-9c68-0d221a19e220', 'hs_wearyall_gothwaite', 1, 0, '2015-03-03 06:13:22'),
	('f30d1c28-96e4-426b-afc2-adab61e10971', 'hs_finnen_newavalon', 1, 0, '2000-01-01 00:00:00'),
	('f41b947e-9ace-4180-8f7b-e051cb585d87', 'BT_YggdraForest_HibernianCoast', 1, 0, '2000-01-01 00:00:00'),
	('f452e8ac-f0e7-41b6-aa6b-e64c3de57e58', 'hs_haggerfel_fortveldon', 1, 0, '2015-12-03 08:43:41'),
	('f481b32d-58ec-4f41-885a-64a09132ecaf', 'hs_nalliten_gnafaste', 1, 0, '2015-12-07 19:35:17'),
	('f4ee4031-1e36-410c-96b3-1b2948bce665', 'hs_raumarik_vindsaulfaste', 1, 0, '2015-12-05 20:27:06'),
	('f789dfc0-39e1-427b-988f-018984a957e4', 'hs_westdowns_caerulfwych', 1, 0, '2015-11-19 18:24:55'),
	('fc155b36-0846-49a5-b8f9-5841e8350ae2', 'BT_MountCollory_AlbionCoast', 1, 0, '2000-01-01 00:00:00'),
	('fc48f1b8-b884-46ad-a342-a0bce84699f5', 'hs_gothwaite_wearyall', 1, 0, '2000-01-01 00:00:00'),
	('fe87e30d-3e3d-4f06-a309-f893b17d3894', 'BT_OdinsGate_HibernianCoast', 1, 0, '2000-01-01 00:00:00'),
	('hib_hs_connla_culraid', 'hs_connla_culraid', 1, 0, '2000-01-01 00:00:00'),
	('hib_hs_connla_howthh', 'hs_connla_howthh', 1, 0, '2000-01-01 00:00:00'),
	('hib_hs_magmell_ardee', 'hs_magmell_ardee', 1, 0, '2019-05-03 16:31:04'),
	('hib_hs_magmell_parthananfarm', 'hs_magmell_parthananfarm', 1, 0, '2000-01-01 00:00:00'),
	('hib_hs_magmell_tirnambeo', 'hs_magmell_tirnambeo', 1, 0, '2019-05-04 06:12:07'),
	('hs_newavalon_finnen', 'hs_newavalon_finnen', 1, 0, '2000-01-01 00:00:00'),
	('hs_newavalon_holtham', 'hs_newavalon_holtham', 1, 0, '2000-01-01 00:00:00'),
	('mid_hs_dvalin_audliten', 'hs_dvalin_audliten', 1, 0, '2015-12-05 18:44:46'),
	('mid_hs_dvalin_ftatla', 'hs_dvalin_ftatla', 1, 0, '2015-12-06 08:11:54'),
	('mid_hs_dvalin_huginfell', 'hs_dvalin_huginfell', 1, 0, '2015-12-06 07:22:15'),
	('mid_hs_fortveldon_haggerfel', 'hs_fortveldon_haggerfel', 1, 0, '2015-12-03 08:31:42'),
	('mid_hs_fortveldon_mularn', 'hs_fortveldon_mularn', 1, 0, '2015-12-03 08:51:21'),
	('mid_hs_ftatla_dvalin', 'hs_ftatla_dvalin', 1, 0, '2015-12-06 08:05:02'),
	('mid_hs_ftatla_huginfell', 'hs_ftatla_huginfell', 1, 0, '2015-12-06 07:38:51'),
	('mid_hs_ftatla_nalliten', 'hs_ftatla_nalliten', 1, 0, '2015-12-06 08:20:05'),
	('mid_wp_cursedtomb_cavespider1', 'wp_cursedtomb_cavespider1', 3, 0, '2015-12-09 05:15:03'),
	('mid_wp_cursedtomb_corpsecrawler1', 'wp_cursedtomb_corpsecrawler1', 2, 0, '2015-12-08 21:41:11'),
	('mid_wp_cursedtomb_corpsecrawler2', 'wp_cursedtomb_corpsecrawler2', 2, 0, '2015-12-08 21:43:33'),
	('mid_wp_cursedtomb_cursedspirit1', 'wp_cursedtomb_cursedspirit1', 2, 0, '2015-12-09 05:25:54'),
	('mid_wp_cursedtomb_draugrhound1', 'wp_cursedtomb_draugrhound1', 3, 0, '2015-12-09 05:09:24'),
	('mid_wp_cursedtomb_draugrhound2', 'wp_cursedtomb_draugrhound2', 2, 0, '2015-12-09 05:16:36'),
	('mid_wp_cursedtomb_draugrwarrior1', 'wp_cursedtomb_draugrwarrior1', 3, 0, '2015-12-08 21:46:05'),
	('mid_wp_cursedtomb_haggert', 'wp_cursedtomb_haggert', 2, 0, '2015-12-08 23:32:31'),
	('mid_wp_cursedtomb_madrat2', 'wp_cursedtomb_madrat2', 2, 0, '2015-12-10 03:22:03'),
	('mid_wp_cursedtomb_roamingcorpse1', 'wp_cursedtomb_roamingcorpse1', 2, 0, '2015-12-08 21:35:36'),
	('mid_wp_cursedtomb_roamingcorpse2', 'wp_cursedtomb_roamingcorpse2', 2, 0, '2015-12-08 21:38:00'),
	('mid_wp_cursedtomb_roamingcorpse3', 'wp_cursedtomb_roamingcorpse3', 2, 0, '2015-12-08 21:55:13'),
	('mid_wp_cursedtomb_roamingcorpse4', 'wp_cursedtomb_roamingcorpse4', 3, 0, '2015-12-08 21:51:24'),
	('mid_wp_cursedtomb_roamingcorpse5', 'wp_cursedtomb_roamingcorpse5', 2, 0, '2015-12-09 05:21:37'),
	('mid_wp_mularn_theenoga', 'wp_mularn_theenoga', 3, 0, '2015-12-18 21:26:54'),
	('mid_wp_nisseslair_lairpatrol', 'wp_nisseslair_lairpatrol', 1, 0, '2015-12-07 02:40:06'),
	('mid_wp_nisseslair_lairpatrol2', 'wp_nisseslair_lairpatrol2', 2, 0, '2015-12-07 03:25:28'),
	('mid_wp_nisseslair_tomterunner1', 'wp_nisseslair_tomterunner1', 2, 0, '2015-12-07 02:30:00'),
	('mid_wp_vendocaverns_goblinguard1', 'wp_vendocaverns_goblinguard1', 2, 0, '2015-12-08 07:29:58'),
	('mid_wp_vendocaverns_goblinguard2', 'wp_vendocaverns_goblinguard2', 2, 0, '2015-12-08 07:36:23'),
	('mid_wp_vendocaverns_spider1', 'wp_vendocaverns_spider1', 2, 0, '2015-12-08 00:14:45'),
	('mid_wp_vendocaverns_spider2', 'wp_vendocaverns_spider2', 2, 0, '2015-12-08 00:17:05'),
	('mid_wp_vendocaverns_spider3', 'wp_vendocaverns_spider3', 2, 0, '2015-12-08 00:19:20'),
	('mid_wp_vendocaverns_spider4', 'wp_vendocaverns_spider4', 2, 0, '2015-12-08 06:46:36'),
	('mid_wp_vendocaverns_vendoguard1', 'wp_vendocaverns_vendoguard1', 2, 0, '2015-12-07 23:57:54'),
	('mid_wp_vendocaverns_vendoguard2', 'wp_vendocaverns_vendoguard2', 2, 0, '2015-12-08 00:09:55'),
	('mid_wp_vendocaverns_vendoguard3', 'wp_vendocaverns_vendoguard3', 2, 0, '2015-12-08 00:22:19'),
	('mid_wp_vendocaverns_vendoguard4', 'wp_vendocaverns_vendoguard4', 2, 0, '2015-12-08 00:25:41'),
	('mid_wp_vendocaverns_vendoguard5', 'wp_vendocaverns_vendoguard5', 2, 0, '2015-12-08 00:28:45'),
	('mid_wp_vendocaverns_vendoyowler1', 'wp_vendocaverns_vendoyowler1', 2, 0, '2015-12-08 07:10:18'),
	('mid_wp_vendocavern_spider5', 'wp_vendocavern_spider5', 2, 0, '2015-12-08 07:52:21');
/*!40000 ALTER TABLE `path` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
