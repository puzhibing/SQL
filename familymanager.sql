/*
Navicat MySQL Data Transfer

Source Server         : localhost
Source Server Version : 80013
Source Host           : localhost:3306
Source Database       : familymanager

Target Server Type    : MYSQL
Target Server Version : 80013
File Encoding         : 65001

Date: 2019-03-31 23:58:49
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for db_business_order
-- ----------------------------
DROP TABLE IF EXISTS `db_business_order`;
CREATE TABLE `db_business_order` (
  `id` varchar(50) NOT NULL,
  `documentDate` datetime DEFAULT NULL,
  `documentNumber` varchar(50) DEFAULT NULL,
  `documentType` varchar(2) DEFAULT NULL,
  `businessType` varchar(2) DEFAULT NULL,
  `income` varchar(50) DEFAULT NULL,
  `expenditure` varchar(50) DEFAULT NULL,
  `amount` varchar(30) DEFAULT NULL,
  `contacts` varchar(50) DEFAULT NULL,
  `classificationValue` varchar(50) DEFAULT NULL,
  `handMan` varchar(50) DEFAULT NULL,
  `remark` varchar(500) DEFAULT NULL,
  `del` varchar(2) DEFAULT NULL,
  `insertUserId` varchar(50) DEFAULT NULL,
  `insertTime` datetime DEFAULT NULL,
  `updateUserId` varchar(50) DEFAULT NULL,
  `updateTime` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of db_business_order
-- ----------------------------
INSERT INTO `db_business_order` VALUES ('0162d897511b43e5af99', '2019-02-28 23:59:55', '44e1f3c010dd4a239f5e50b0646eeb', '2', '0', '', '17543dae6ce047be9bcd', '1956', null, '', '', '新增加支付宝-借呗（唐）账户数据，增加期初余额1956元', '0', '', '2019-02-28 23:59:55', null, null);
INSERT INTO `db_business_order` VALUES ('04f2160825724e74bd4b', '2019-03-04 19:14:37', '20190306141540125', '1', '1', null, '0eca568c472b4a009114', '20', null, '5fd7ff646f9649f1a357', null, '\n                                ', '0', '', '2019-03-06 14:15:40', null, null);
INSERT INTO `db_business_order` VALUES ('0e295a6debb54c0aa0cf', '2019-02-28 23:45:53', 'a65b637866c94fb0838cac99c94b5a', '2', '0', 'cf6bc6ceb125444aa8b7', null, '100.19', null, '', '', '新增加建设银行储蓄卡（唐）账户数据，增加期初余额100.19元', '0', '', '2019-02-28 23:45:53', null, null);
INSERT INTO `db_business_order` VALUES ('0e698beabe974d2ca5b8', '2019-03-06 15:47:04', '20190308154807512', '3', '11', 'd604d2909b5841be9f68', '7a9a9f774f3540009185', '50000', null, 'd79e5553c02945568a43', null, '\n                                ', '0', '', '2019-03-08 15:48:08', null, null);
INSERT INTO `db_business_order` VALUES ('0fe57900abaa413bad70', '2018-12-31 17:31:55', '72db30ba1b3a443d9fd9d59bbb1fac', '1', '0', null, '13d9423e7d7e43ff9cb5', '9784.38', null, '1d3d3a4df23f48e48480', '', '新增加往来账户数据，增加往来金额9784.38元', '0', '', '2019-01-31 17:31:57', null, null);
INSERT INTO `db_business_order` VALUES ('129172ca20aa4418b91f', '2019-03-28 12:00:04', '20190331231304721', '3', '11', 'd604d2909b5841be9f68', '0eca568c472b4a009114', '920', null, 'd79e5553c02945568a43', null, '', '-1', '', '2019-03-31 23:13:05', '', '2019-03-31 23:21:49');
INSERT INTO `db_business_order` VALUES ('1291a12866b040b68b40', '2019-03-13 12:00:55', '20190331230755382', '3', '10', '03566f657bfc41469563', 'd604d2909b5841be9f68', '3269.19', null, 'fa5eb829090e4a67a985', null, '', '0', '', '2019-03-31 23:07:55', null, null);
INSERT INTO `db_business_order` VALUES ('132821c74dc2444fae84', '2019-02-01 16:31:49', null, '1', '1', null, 'da2a75ada2ba47d5869e', '13', null, 'c36e0925a8914c58bdf0', null, '', '0', '', '2019-02-01 16:31:58', null, null);
INSERT INTO `db_business_order` VALUES ('168554709bf84d228d0f', '2019-02-28 23:48:22', '1ec3cf0e7b15491a832d8c035dfcb6', '2', '0', '0eca568c472b4a009114', null, '100', null, '', '', '新增加现金（唐）账户数据，增加期初余额100元', '0', '', '2019-02-28 23:48:22', null, null);
INSERT INTO `db_business_order` VALUES ('1aa1319da8ec43ee9e99', '2019-03-01 12:02:02', '20190303091102653', '1', '1', null, 'da2a75ada2ba47d5869e', '40', null, '396539ebb32b4edf8061', null, '2019年2月迟到罚款', '0', '', '2019-03-03 09:11:03', null, null);
INSERT INTO `db_business_order` VALUES ('1bae27d86afe4f039844', '2019-03-31 12:00:42', '20190331234642327', '1', '1', null, 'f497490396f043388c96', '119.45', null, 'c36e0925a8914c58bdf0', null, '', '0', '', '2019-03-31 23:46:42', null, null);
INSERT INTO `db_business_order` VALUES ('1c8fc598631643cba6fe', '2019-03-03 14:00:51', '20190303203251233', '1', '1', null, 'f56d7922273d4aa5bf20', '93', null, 'c36e0925a8914c58bdf0', null, '\n                                ', '0', '', '2019-03-03 20:32:51', null, null);
INSERT INTO `db_business_order` VALUES ('1dacc4ab99e046b58d31', '2019-02-22 20:15:16', 'c65bed6e57684b0bba9606489d6e98', '2', '0', '343c4ea74f4f4fc0b00a', null, '0', null, '', '', '新增加往来账户数据，增加往来金额0元', '0', '', '2019-02-22 20:15:16', null, null);
INSERT INTO `db_business_order` VALUES ('20a577633abd4a8cab3c', '2019-02-20 16:00:34', '97c4d1b6974546a689248cbd96e17f', '1', '1', null, '40e16fe4990f4ec4828f', '302.36987', null, '192538daa57040079b37', null, '婴儿用品', '0', '', '2019-03-01 00:38:35', null, null);
INSERT INTO `db_business_order` VALUES ('2ce1945424014820a24f', '2019-03-08 15:45:34', '20190308154638124', '1', '1', null, 'da2a75ada2ba47d5869e', '14', null, '0d9772f547d0493b8868', null, '\n                                ', '0', '', '2019-03-08 15:46:38', null, null);
INSERT INTO `db_business_order` VALUES ('2ebbcecfba794debbfec', '2018-12-31 09:51:33', 'd9990bc19bf24af99b38d6aabf03b7', '1', '0', null, '2278469d550c42c6bbce', '3221.42', null, '1d3d3a4df23f48e48480', '', '新增加往来账户数据，增加往来金额3221.42元', '0', '', '2019-02-01 09:51:34', null, null);
INSERT INTO `db_business_order` VALUES ('2f8951d74b3c45c9a03c', '2019-03-31 12:00:09', '20190331235409934', '1', '1', null, 'cf6bc6ceb125444aa8b7', '100', null, 'c36e0925a8914c58bdf0', null, '', '0', '', '2019-03-31 23:54:10', null, null);
INSERT INTO `db_business_order` VALUES ('2fb3f1f1fb3b4af8af06', '2018-12-31 09:22:39', '73ae17b31668475db9bd4fb53ea3dd', '1', '0', null, '77377f3e15054476920b', '2528.99', null, '1d3d3a4df23f48e48480', '', '新增加往来账户数据，增加往来金额2528.99元', '0', '', '2019-02-01 09:22:39', null, null);
INSERT INTO `db_business_order` VALUES ('30bc1111ae3b4cb995d0', '2019-02-05 13:00:35', '7b516941962e4ee78464ebd975d9be', '3', '10', 'e090b22cc2674c81b22b', '7bff2309924d4901b04f', '982.01', null, 'fa5eb829090e4a67a985', null, '', '0', '', '2019-03-01 00:17:36', null, null);
INSERT INTO `db_business_order` VALUES ('312ce81995f94d2eac18', '2019-02-28 16:00:12', '36742e2d3acf4d0087f08265478e60', '3', '10', '59a97c012052470d9c9d', 'f56d7922273d4aa5bf20', '394.77', null, 'fa5eb829090e4a67a985', null, '', '0', '', '2019-03-01 00:10:12', null, null);
INSERT INTO `db_business_order` VALUES ('33149350005247fb9e99', '2019-03-02 16:00:30', '2019030309123092', '3', '3', '7bff2309924d4901b04f', '40e16fe4990f4ec4828f', '5753', null, null, null, '\n                                ', '0', '', '2019-03-03 09:12:30', null, null);
INSERT INTO `db_business_order` VALUES ('33d12605010f482faf90', '2019-02-24 16:51:42', 'a848022d342c4568b517cb560e2125', '1', '1', null, 'f56d7922273d4aa5bf20', '230', null, '55c9cba712ee4676bb31', null, '购买被褥和床垫。', '0', '', '2019-02-26 16:52:48', null, null);
INSERT INTO `db_business_order` VALUES ('358495d8ce5240a2a9a4', '2019-03-31 12:00:55', '2019033123545539', '1', '1', null, 'd604d2909b5841be9f68', '4139.11', null, 'c36e0925a8914c58bdf0', null, '', '0', '', '2019-03-31 23:54:55', null, null);
INSERT INTO `db_business_order` VALUES ('3a0f3032a2be4d299387', '2019-03-31 09:49:22', '20190331230222980', '1', '1', null, '7bff2309924d4901b04f', '1084.7', null, 'a5a153a390384c44b13b', null, '产前检查  ', '0', '', '2019-03-31 23:02:23', null, null);
INSERT INTO `db_business_order` VALUES ('3d2feca79a574f5b88b8', '2019-02-07 16:00:44', '9947130ab8534353aa64a4adf2bc49', '3', '10', 'd396ccb5b98348539589', '40e16fe4990f4ec4828f', '761.91', null, 'fa5eb829090e4a67a985', null, '', '0', '', '2019-03-01 00:24:44', null, null);
INSERT INTO `db_business_order` VALUES ('40c518c3787c48bdb735', '2019-02-21 19:20:46', '4f5ce3fa33c14ba0bba41e34fdc783', '1', '1', null, '40e16fe4990f4ec4828f', '1500.00', null, '84e4f28994ae4caa8251', null, '3个月房子费用', '0', '', '2019-02-21 19:21:47', null, null);
INSERT INTO `db_business_order` VALUES ('46aadffefe1e448caa03', '2019-03-21 12:00:22', '20190331230622398', '3', '10', '17543dae6ce047be9bcd', 'd604d2909b5841be9f68', '1956', null, 'fa5eb829090e4a67a985', null, '', '0', '', '2019-03-31 23:06:22', null, null);
INSERT INTO `db_business_order` VALUES ('4872e4a5d02f451e900f', '2019-02-15 16:00:45', 'aa565b070d1849c3b045774c4de0fa', '3', '10', '77377f3e15054476920b', '40e16fe4990f4ec4828f', '128.99', null, 'fa5eb829090e4a67a985', null, '', '0', '', '2019-03-01 00:28:45', null, null);
INSERT INTO `db_business_order` VALUES ('492376aeafa74fc2a225', '2019-03-21 19:20:46', '036c9be768d74120890523c519d226', '1', '1', null, '40e16fe4990f4ec4828f', '1500.00', null, '84e4f28994ae4caa8251', null, '3个月房子费用', '0', '', '2019-02-21 19:21:47', null, null);
INSERT INTO `db_business_order` VALUES ('4b1c7077935043d9932b', '2018-12-31 16:50:18', 'd2de80cf0a084e10a18c06a218c93b', '2', '0', '7bff2309924d4901b04f', null, '2504.44', null, 'dd7a1197c1d548899eeb', '', '新增加普通账户数据，增加期初账户余额2504.44元', '0', '', '2019-01-31 16:50:19', null, null);
INSERT INTO `db_business_order` VALUES ('4e9d10d707964fe1ad02', '2019-03-13 16:28:06', 'b36fef3001694c888000ebc2c12a89', '1', '1', null, '7bff2309924d4901b04f', '1500.00', null, '84e4f28994ae4caa8251', null, '\n                                ', '-1', '', '2019-02-13 16:46:03', '', '2019-02-13 17:06:41');
INSERT INTO `db_business_order` VALUES ('50dee5bdcc424cf68c17', '2019-02-13 15:24:05', '9b778229bb784f87898f08de9554a7', '1', '1', null, '7bff2309924d4901b04f', '1500.00', null, '84e4f28994ae4caa8251', null, '\n                                ', '-1', '', '2019-02-13 15:26:20', '', '2019-02-13 15:59:54');
INSERT INTO `db_business_order` VALUES ('52d18edc92934bb68f51', '2018-12-31 09:17:04', '07b5ac1dab3a4eab8bb55e54b292b5', '2', '0', 'da2a75ada2ba47d5869e', null, '2', null, 'dd7a1197c1d548899eeb', '', '新增加普通账户数据，增加期初账户余额2元', '0', '', '2019-02-01 09:17:05', null, null);
INSERT INTO `db_business_order` VALUES ('5378eff4a699475e95c7', '2019-02-28 23:57:14', 'd14f03c729784e31808470ef3ce179', '2', '0', '', '03566f657bfc41469563', '6028.19', null, '', '', '新增加平安银行信用卡（唐）账户数据，增加期初余额6028.19元', '0', '', '2019-02-28 23:57:14', null, null);
INSERT INTO `db_business_order` VALUES ('558f816a2db847ab92b4', '2019-02-28 16:00:45', '0d76c65817fd49ddbcf8516f5400d3', '3', '10', '13d9423e7d7e43ff9cb5', '7bff2309924d4901b04f', '1630.73', null, 'fa5eb829090e4a67a985', null, '还贷款', '0', '', '2019-02-28 23:41:45', null, null);
INSERT INTO `db_business_order` VALUES ('564908b3d77b482b8474', '2019-03-31 12:00:41', '20190331234441239', '1', '1', null, '7bff2309924d4901b04f', '284.05', null, 'c36e0925a8914c58bdf0', null, '', '0', '', '2019-03-31 23:44:41', null, null);
INSERT INTO `db_business_order` VALUES ('5aa2ec1ddd2d48a4b446', '2019-03-05 12:00:46', '20190331233946614', '3', '10', 'e090b22cc2674c81b22b', 'd604d2909b5841be9f68', '280.36', null, 'fa5eb829090e4a67a985', null, '', '0', '', '2019-03-31 23:39:47', null, null);
INSERT INTO `db_business_order` VALUES ('5e4f59b98be045be9ff0', '2019-02-13 13:56:16', '5749b40532734209a06f05b2fdda0e', '1', '1', null, 'da2a75ada2ba47d5869e', '13', null, 'c36e0925a8914c58bdf0', null, '', '0', '', '2019-02-13 14:20:54', null, null);
INSERT INTO `db_business_order` VALUES ('5e716a5c7f2a40e3b769', '2019-03-31 12:00:21', '20190331234321506', '1', '1', null, 'd604d2909b5841be9f68', '340', null, 'dc5c800745404d01bd8e', null, '买裤子', '0', '', '2019-03-31 23:43:22', null, null);
INSERT INTO `db_business_order` VALUES ('61f33dc4fac742cabc16', '2019-02-15 09:45:23', '9854fb17eaa14281b45d51c07dbfda', '2', '2', 'f56d7922273d4aa5bf20', null, '300', 'e88966f96b4140399120', 'e06fda09b9dd4508a0c3', null, '坐月子，礼金。', '0', '', '2019-02-15 09:46:29', null, null);
INSERT INTO `db_business_order` VALUES ('6827630be09f46b0940b', '2019-02-23 17:37:17', 'bfe7c8d621ff4675b2f3ff9166b27c', '1', '1', null, 'f56d7922273d4aa5bf20', '388', null, '8d9b1858b4a44d6b9b23', null, '拍摄孕妇照', '0', '', '2019-02-23 17:38:18', null, null);
INSERT INTO `db_business_order` VALUES ('69af178606244342b776', '2019-04-13 16:28:06', 'c86d4692fa5a48d8863238d4448c94', '1', '1', null, '7bff2309924d4901b04f', '1500.00', null, '84e4f28994ae4caa8251', null, '\n                                ', '-1', '', '2019-02-13 16:46:11', '', '2019-02-13 17:07:11');
INSERT INTO `db_business_order` VALUES ('6c8250b2148b49d88300', '2019-02-28 23:44:00', '6af0ba68ec414c45b8f2b6ad9b1e89', '2', '0', '1bdfd7ce06f14cce89f0', null, '76.61', null, '', '', '新增加农业银行储蓄卡账户数据，增加期初余额76.61元', '0', '', '2019-02-28 23:44:00', null, null);
INSERT INTO `db_business_order` VALUES ('6c9efd026efb4faebbe6', '2019-03-02 16:02:52', '20190303091152874', '1', '1', null, 'f3fae86c8cfe4d29971e', '52', null, 'c36e0925a8914c58bdf0', null, '商场购物', '0', '', '2019-03-03 09:11:53', null, null);
INSERT INTO `db_business_order` VALUES ('6e58ca1d7bca4d56816c', '2019-02-01 15:18:00', '07b5ac1dab3a4eab8bb55e54b292b3', '2', '2', '7bff2309924d4901b04f', null, '182', null, '92232c69f6f7447e8c02', null, '退订车票，正常退款。', '0', '', '2019-02-01 15:16:08', null, null);
INSERT INTO `db_business_order` VALUES ('71b4483bc63d45bc907a', '2018-12-31 10:32:58', '457379ac5cd54ea6ba85cf9db0619c', '2', '0', '7a9a9f774f3540009185', null, '60000', null, 'dd7a1197c1d548899eeb', '', '新增加往来账户数据，增加往来金额60000元', '0', '', '2019-02-01 10:32:58', null, null);
INSERT INTO `db_business_order` VALUES ('720d135c529c42f4b61b', '2019-03-05 21:14:30', '20190306141633167', '1', '1', null, '7bff2309924d4901b04f', '116', null, 'c36e0925a8914c58bdf0', null, '\n                                ', '0', '', '2019-03-06 14:16:33', null, null);
INSERT INTO `db_business_order` VALUES ('765b20c4ce5b42a69528', '2018-12-31 10:17:52', 'bf045b9b309b422a9937b357943d7d', '1', '0', null, '59a97c012052470d9c9d', '24071.38', null, '1d3d3a4df23f48e48480', '', '新增加往来账户数据，增加往来金额24071.38元', '0', '', '2019-02-01 10:17:52', null, null);
INSERT INTO `db_business_order` VALUES ('77e5edf4ec324f2ebaec', '2019-02-28 23:55:38', '55bd9496c11549658d6af354725191', '2', '0', '', 'f3fae86c8cfe4d29971e', '8451.56', null, '', '', '新增加支付宝-花呗（唐）账户数据，增加期初余额8451.56元', '0', '', '2019-02-28 23:55:38', null, null);
INSERT INTO `db_business_order` VALUES ('79c2825ef5a94a9a865e', '2019-03-01 16:02:17', '20190303091417738', '1', '1', null, '7bff2309924d4901b04f', '13', null, 'c36e0925a8914c58bdf0', null, '', '0', '', '2019-03-03 09:14:18', null, null);
INSERT INTO `db_business_order` VALUES ('7f9ace8baf76419f9288', '2019-02-01 16:39:01', null, '2', '2', '40e16fe4990f4ec4828f', null, '5718.34', null, 'f685de082fbf491cbca2', null, '\n                                ', '0', '', '2019-02-01 16:39:09', null, null);
INSERT INTO `db_business_order` VALUES ('878ec43cb5ba485d8f48', '2018-12-31 16:38:02', 'c9c4879f2adb45a0aeee53308675b5', '2', '0', '40e16fe4990f4ec4828f', null, '0', null, 'dd7a1197c1d548899eeb', '', '新增加普通账户数据，增加期初账户余额0元', '0', '', '2019-02-01 16:38:02', null, null);
INSERT INTO `db_business_order` VALUES ('87c679c3fe2c46369eed', '2019-03-21 12:00:38', '20190331231038959', '3', '11', 'd604d2909b5841be9f68', '0eca568c472b4a009114', '460', null, 'd79e5553c02945568a43', null, '', '-1', '', '2019-03-31 23:10:39', '', '2019-03-31 23:22:18');
INSERT INTO `db_business_order` VALUES ('88b2ae36fb3a47bdb8e0', '2019-03-01 16:11:10', '20190301161216954', '2', '2', '40e16fe4990f4ec4828f', null, '5753.16', '', 'f685de082fbf491cbca2', null, '\n                                ', '0', '', '2019-03-01 16:12:17', null, null);
INSERT INTO `db_business_order` VALUES ('88d7ef2638ae4be6b4db', '2019-03-31 12:00:49', '20190331234549280', '1', '1', null, '59a97c012052470d9c9d', '1001.25', null, 'c36e0925a8914c58bdf0', null, '', '0', '', '2019-03-31 23:45:49', null, null);
INSERT INTO `db_business_order` VALUES ('8a3a66a8741048d7b211', '2019-02-28 23:47:34', '8105479bc50a495fb99bba03408661', '2', '0', '6e3d918693e34da88d71', null, '0.5', null, '', '', '新增加支付宝-余额宝（唐）账户数据，增加期初余额0.5元', '0', '', '2019-02-28 23:47:34', null, null);
INSERT INTO `db_business_order` VALUES ('8cc026d8e7544b7d9070', '2018-12-31 09:50:30', '25519cb3418d49baa92aac873eb24d', '1', '0', null, 'f497490396f043388c96', '154.85', null, '1d3d3a4df23f48e48480', '', '新增加往来账户数据，增加往来金额154.85元', '0', '', '2019-02-01 09:50:30', null, null);
INSERT INTO `db_business_order` VALUES ('8de97a000db945ef9b78', '2019-02-20 16:00:36', 'e12974d7fc3e4b65bebfff3096930f', '1', '1', null, '2278469d550c42c6bbce', '630.58', null, 'dc5c800745404d01bd8e', null, '', '0', '', '2019-03-01 00:37:36', null, null);
INSERT INTO `db_business_order` VALUES ('8e18b9af50eb44df99e4', '2019-03-16 12:00:46', '20190331232846942', '3', '10', '2278469d550c42c6bbce', 'd604d2909b5841be9f68', '477', null, 'fa5eb829090e4a67a985', null, '', '0', '', '2019-03-31 23:28:47', null, null);
INSERT INTO `db_business_order` VALUES ('92b2b8491aa6434eac0f', '2019-03-31 12:00:59', '20190331235159407', '1', '1', null, 'f56d7922273d4aa5bf20', '60.92', null, 'd9b7cb9186a34118a648', null, '\n                                ', '0', '', '2019-03-31 23:51:59', null, null);
INSERT INTO `db_business_order` VALUES ('9755bbf970b14c029a23', '2019-03-02 16:00:17', '20190303091317772', '3', '3', 'f56d7922273d4aa5bf20', '7bff2309924d4901b04f', '200', null, null, null, '', '0', '', '2019-03-03 09:13:18', null, null);
INSERT INTO `db_business_order` VALUES ('97697bc2980d4a62a6b6', '2019-02-15 16:00:50', '5f2e50a879a4422bb4201fbda8ec51', '3', '10', 'f497490396f043388c96', '40e16fe4990f4ec4828f', '25.07', null, 'fa5eb829090e4a67a985', null, '', '0', '', '2019-03-01 00:30:50', null, null);
INSERT INTO `db_business_order` VALUES ('99e85bb02263418d9920', '2019-02-13 15:24:05', '2cf7cd2255c54ac39f489c0ad198c6', '1', '1', null, '7bff2309924d4901b04f', '1500.00', null, '84e4f28994ae4caa8251', null, '\n                                ', '-1', '', '2019-02-13 15:26:24', '', '2019-02-13 15:58:17');
INSERT INTO `db_business_order` VALUES ('9c7dade2c6cc427c99c1', '2019-03-30 12:00:34', '20190331232634999', '3', '10', '13d9423e7d7e43ff9cb5', '7bff2309924d4901b04f', '1630.73', null, 'fa5eb829090e4a67a985', null, '', '0', '', '2019-03-31 23:26:35', null, null);
INSERT INTO `db_business_order` VALUES ('a20e5074b7a64e39950e', '2019-02-25 16:00:02', '51429d00e2a74b0396098b4539c570', '1', '1', null, '59a97c012052470d9c9d', '59.38', null, 'abe5742461b548f58fe4', null, '', '0', '', '2019-03-01 00:34:02', null, null);
INSERT INTO `db_business_order` VALUES ('a478908aa2954ba39e92', '2019-03-03 12:00:27', '20190303203227901', '1', '1', null, 'f56d7922273d4aa5bf20', '23', null, '5fd7ff646f9649f1a357', null, '\n                                ', '0', '', '2019-03-03 20:32:28', null, null);
INSERT INTO `db_business_order` VALUES ('a5b0ba05aba04d3f867a', '2019-03-31 23:40:38', '20190331233138479', '3', '11', 'd9d5c8275a8e4ca9bf4d', 'd604d2909b5841be9f68', '38331.63', null, 'd79e5553c02945568a43', null, '', '0', '', '2019-03-31 23:31:38', null, null);
INSERT INTO `db_business_order` VALUES ('aec1a628fcb5490596a1', '2019-03-31 23:30:53', '20190331233052761', '2', '0', 'd9d5c8275a8e4ca9bf4d', null, '0', null, '', '', '新增加“成都银行储蓄卡（唐）”账户数据，增加期初余额【0.0】元', '0', '', '2019-03-31 23:30:53', null, null);
INSERT INTO `db_business_order` VALUES ('b130e8fed49a42849c42', '2019-02-15 17:10:10', 'a7950aa73f624689ac1c36fffac20b', '3', '10', 'f497490396f043388c96', 'ab6eb76596b445e8945e', '100', null, 'fa5eb829090e4a67a985', null, '\n                                ', '-1', '', '2019-02-15 17:10:12', '', '2019-02-15 17:15:05');
INSERT INTO `db_business_order` VALUES ('bd305a6dcb4c431a9255', '2019-03-08 12:43:21', '20190308124422691', '1', '1', null, 'da2a75ada2ba47d5869e', '28', null, '0d9772f547d0493b8868', null, '微信红包', '0', '', '2019-03-08 12:44:23', null, null);
INSERT INTO `db_business_order` VALUES ('bf79c99d0aca4504bf75', '2019-03-31 12:00:31', '20190331235131560', '3', '11', 'da2a75ada2ba47d5869e', 'f56d7922273d4aa5bf20', '58.62', null, 'd79e5553c02945568a43', null, '\n                                ', '0', '', '2019-03-31 23:51:32', null, null);
INSERT INTO `db_business_order` VALUES ('c197338db6a44b5686b5', '2019-02-13 15:24:05', '1831f6663ee64c1188720b81f649a7', '1', '1', null, '7bff2309924d4901b04f', '1500.00', null, '84e4f28994ae4caa8251', null, '\n                                ', '-1', '', '2019-02-13 15:26:09', '', '2019-02-13 15:58:53');
INSERT INTO `db_business_order` VALUES ('c56c78fb5af146f0b3fa', '2019-03-04 19:14:59', '20190306141502191', '1', '1', null, '7bff2309924d4901b04f', '50', null, '309f3db68ac04c519475', null, '\n                                ', '0', '', '2019-03-06 14:15:02', null, null);
INSERT INTO `db_business_order` VALUES ('c65164fa31dc49b78bec', '2019-03-31 12:00:25', '20190331234925343', '3', '11', 'f56d7922273d4aa5bf20', 'da2a75ada2ba47d5869e', '29.31', null, 'd79e5553c02945568a43', null, '\n                                ', '0', '', '2019-03-31 23:49:25', null, null);
INSERT INTO `db_business_order` VALUES ('c68f2ebb92cf43a29d3c', '2018-12-31 15:15:52', '737b43bb0fa34bbabf8859824f1fc5', '2', '0', 'ab6eb76596b445e8945e', '', '15.5', null, 'dd7a1197c1d548899eeb', '', '新增加普通账户数据，增加期初账户余额15.5元', '0', '', '2019-01-31 15:15:54', null, null);
INSERT INTO `db_business_order` VALUES ('c6ba8d57092e43008dc3', '2019-02-22 20:20:13', 'e67faf57743b4ad59e1b9500c2dfd7', '2', '2', 'f56d7922273d4aa5bf20', null, '500', '343c4ea74f4f4fc0b00a', 'e06fda09b9dd4508a0c3', null, '坐月子，礼金。', '0', '', '2019-02-22 20:16:14', null, null);
INSERT INTO `db_business_order` VALUES ('c91a1cf982da4fb39d4a', '2019-02-13 14:25:05', '14d7679ea1fc4f55804db6945f6fd4', '1', '1', null, '7bff2309924d4901b04f', '4500', null, '84e4f28994ae4caa8251', null, null, '-1', '', '2019-02-13 14:27:48', null, null);
INSERT INTO `db_business_order` VALUES ('cd3cf92fdb974e3782b3', '2018-12-31 10:31:47', 'e4938fb05b3b440e91a9a6cbc0a919', '1', '0', null, 'e090b22cc2674c81b22b', '65287.99', null, '1d3d3a4df23f48e48480', '', '新增加往来账户数据，增加往来金额65287.99元', '0', '', '2019-02-01 10:31:48', null, null);
INSERT INTO `db_business_order` VALUES ('d24377888ff04d7a9b67', '2019-02-28 23:46:35', '802ed406b6d64e37aeb5b38046f174', '2', '0', 'd604d2909b5841be9f68', null, '22.32', null, '', '', '新增加农业银行储蓄卡（唐）账户数据，增加期初余额22.32元', '0', '', '2019-02-28 23:46:35', null, null);
INSERT INTO `db_business_order` VALUES ('d32f37be091b46b8b4d0', '2019-03-07 12:00:25', '20190331233825367', '3', '10', 'd396ccb5b98348539589', 'd604d2909b5841be9f68', '769.03', null, 'fa5eb829090e4a67a985', null, '', '0', '', '2019-03-31 23:38:25', null, null);
INSERT INTO `db_business_order` VALUES ('d33922b024f5459ea4a4', '2019-03-20 12:00:37', '20190331232337790', '3', '11', '0eca568c472b4a009114', 'd604d2909b5841be9f68', '460', null, 'd79e5553c02945568a43', null, '', '0', '', '2019-03-31 23:23:38', null, null);
INSERT INTO `db_business_order` VALUES ('d4512790277e4dce8269', '2019-04-21 19:20:46', 'f93a7fd40d4b4638914de7b2e257af', '1', '1', null, '40e16fe4990f4ec4828f', '1500.00', null, '84e4f28994ae4caa8251', null, '3个月房子费用', '0', '', '2019-02-21 19:21:47', null, null);
INSERT INTO `db_business_order` VALUES ('d6a5ef05da8e432bb2fb', '2019-03-31 12:00:36', '20190331234736607', '1', '1', null, 'f3fae86c8cfe4d29971e', '281.77', null, 'c36e0925a8914c58bdf0', null, '', '0', '', '2019-03-31 23:47:37', null, null);
INSERT INTO `db_business_order` VALUES ('dc13807691114e6da37b', '2018-12-31 10:20:44', '4d16a3de2fb74da5bfba3397f4e392', '1', '0', null, 'd396ccb5b98348539589', '9018.19', null, '1d3d3a4df23f48e48480', '', '新增加往来账户数据，增加往来金额9018.19元', '0', '', '2019-02-01 10:20:44', null, null);
INSERT INTO `db_business_order` VALUES ('e270a93f108d4075b251', '2019-02-28 16:00:52', '57455e8e41f34cf1b5991570d69c34', '1', '1', null, 'e090b22cc2674c81b22b', '5140.883', null, 'c36e0925a8914c58bdf0', null, '', '0', '', '2019-03-01 00:35:53', null, null);
INSERT INTO `db_business_order` VALUES ('e47d820d6f324335a283', '2018-12-31 15:17:03', 'c8ec35a5186e4392ba385ed47d34ae', '1', '0', '', '32d03305f76842debe3f', '10000', null, '1d3d3a4df23f48e48480', '', '新增加往来账户数据，增加往来金额10000元', '0', '', '2019-01-31 15:17:03', null, null);
INSERT INTO `db_business_order` VALUES ('ed6ccfcf357d49fab21e', '2019-02-05 16:00:44', '83a93378cd4842289c76bdc72987c5', '3', '10', 'e090b22cc2674c81b22b', 'ab6eb76596b445e8945e', '15.5', null, 'fa5eb829090e4a67a985', null, '', '0', '', '2019-03-01 00:18:44', null, null);
INSERT INTO `db_business_order` VALUES ('ee0081f48f3f42398e79', '2019-03-29 12:00:45', '20190331232745535', '3', '10', '77377f3e15054476920b', '7bff2309924d4901b04f', '2400', null, 'fa5eb829090e4a67a985', null, '', '0', '', '2019-03-31 23:27:46', null, null);
INSERT INTO `db_business_order` VALUES ('eeac237dc6ae4573b59a', '2019-02-15 09:25:15', 'e1981597db1d4f3587edac745d75b3', '2', '0', 'e88966f96b4140399120', null, '0', null, '', '', '新增加往来账户数据，增加往来金额0元', '0', '', '2019-02-15 09:25:15', null, null);
INSERT INTO `db_business_order` VALUES ('f2b6a72bb4794cfba348', '2019-02-13 16:28:06', 'b77be8a86c98460b96fc34c183964d', '1', '1', null, '7bff2309924d4901b04f', '1500.00', null, '84e4f28994ae4caa8251', null, '\n                                ', '-1', '', '2019-02-13 16:45:30', '', '2019-02-13 17:07:49');
INSERT INTO `db_business_order` VALUES ('f4953fdd5b0d4ba08c43', '2019-02-01 15:26:00', null, '2', '2', 'da2a75ada2ba47d5869e', null, '200', null, '55e56245d55d46f09305', null, '节日福利。', '0', '', '2019-02-01 15:27:14', null, null);
INSERT INTO `db_business_order` VALUES ('f4b866ca018643e3b1ca', '2019-02-07 16:00:09', '12bac70f16bd4a85a7ae8839e89e2e', '3', '10', 'd396ccb5b98348539589', 'da2a75ada2ba47d5869e', '123.31', null, 'fa5eb829090e4a67a985', null, '', '0', '', '2019-03-01 00:22:09', null, null);
INSERT INTO `db_business_order` VALUES ('f70640808e6343a8b482', '2018-12-31 10:35:00', 'fb2332f47d564f0199ce57b993ba5f', '2', '0', 'c792e443655746ae9092', null, '3449.82', null, 'dd7a1197c1d548899eeb', '', '新增加往来账户数据，增加往来金额3449.82元', '0', '', '2019-02-01 10:35:01', null, null);
INSERT INTO `db_business_order` VALUES ('fc88d28e8f7d4326b821', '2019-02-28 23:43:04', '51fbbf74d44542b7a09ecce39f7fee', '2', '0', '88c08c717fff49c6acdb', null, '7.45', null, '', '', '新增加成都银行储蓄卡账户数据，增加期初余额7.45元', '0', '', '2019-02-28 23:43:04', null, null);
INSERT INTO `db_business_order` VALUES ('fedb25e8018e46d7b204', '2019-02-15 09:24:25', 'd2ddf20adf0c42639a55eedae35660', '2', '0', 'f56d7922273d4aa5bf20', null, '219', null, '', '', '新增加普通账户数据，增加期初账户余额219元', '0', '', '2019-02-15 09:24:25', null, null);
INSERT INTO `db_business_order` VALUES ('ff78770cd9f44637aadb', '2018-12-31 10:46:31', 'd5a0ca7da5b04482be86971c021ab7', '2', '0', '9d6bfa4cbb8144feb7a0', null, '1500', null, 'dd7a1197c1d548899eeb', '', '新增加往来账户数据，增加往来金额1500元', '0', '', '2019-02-01 10:46:31', null, null);

-- ----------------------------
-- Table structure for db_classification
-- ----------------------------
DROP TABLE IF EXISTS `db_classification`;
CREATE TABLE `db_classification` (
  `id` varchar(50) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL,
  `name` varchar(100) CHARACTER SET utf8 COLLATE utf8_bin DEFAULT NULL,
  `kind` varchar(50) CHARACTER SET utf8 COLLATE utf8_bin DEFAULT NULL,
  `notdel` varchar(2) CHARACTER SET utf8 COLLATE utf8_bin DEFAULT NULL,
  `sort` int(10) DEFAULT NULL,
  `del` varchar(2) CHARACTER SET utf8 COLLATE utf8_bin DEFAULT NULL,
  `insertUserId` varchar(50) CHARACTER SET utf8 COLLATE utf8_bin DEFAULT NULL,
  `insertTime` datetime DEFAULT NULL,
  `updateUserId` varchar(50) CHARACTER SET utf8 COLLATE utf8_bin DEFAULT NULL,
  `updateTime` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

-- ----------------------------
-- Records of db_classification
-- ----------------------------
INSERT INTO `db_classification` VALUES ('1052f38dcbfb482e877c', '同事', 'wvrr4ax8uimvmtlo0p50', '1', '4', '0', '', '2019-02-24 00:11:11', null, null);
INSERT INTO `db_classification` VALUES ('22f3e35708eb4c9bb20e', '人情往来', 'ils5hnlfbysciwppvvpk', '1', '8', '0', '', '2019-01-26 23:07:07', null, null);
INSERT INTO `db_classification` VALUES ('2647dee3e3fb464cb056', '衣服饰品', 'ils5hnlfbysciwppvvpk', '1', '1', '0', '', '2019-01-26 23:05:40', null, null);
INSERT INTO `db_classification` VALUES ('2c18b356a06645479aec', '普通账户', '4wvbwptevrnwq9m2qd7e', '-1', '1', '0', '', '2019-01-26 22:07:44', null, null);
INSERT INTO `db_classification` VALUES ('3a8acff20b2f411ca7a3', '亲戚', 'wvrr4ax8uimvmtlo0p50', '1', '2', '0', '', '2019-02-23 21:29:38', null, null);
INSERT INTO `db_classification` VALUES ('3ccf613441a546c9a355', '信用贷款', '4wvbwptevrnwq9m2qd7e', '1', '4', '0', '', '2019-01-26 22:09:34', null, null);
INSERT INTO `db_classification` VALUES ('3d27db0542c149f8aae3', '测试1', 'ils5hnlfbysciwppvvpk', '1', '13', '-1', '', '2019-02-26 09:53:18', '', '2019-02-26 10:12:20');
INSERT INTO `db_classification` VALUES ('4a0a77d7743242da94b3', '食品酒水', 'ils5hnlfbysciwppvvpk', '1', '2', '0', '', '2019-01-26 23:05:53', null, null);
INSERT INTO `db_classification` VALUES ('4b0315a18006436b89a7', '休闲娱乐', 'ils5hnlfbysciwppvvpk', '1', '6', '0', '', '2019-01-26 23:06:39', null, null);
INSERT INTO `db_classification` VALUES ('56d399ca295849ad8eca', '交流通信', 'ils5hnlfbysciwppvvpk', '1', '5', '0', '', '2019-01-26 23:06:28', null, null);
INSERT INTO `db_classification` VALUES ('639b61a6783a4f1eb419', '其它收入', 'wvrr4ax8uimvmtlo0p5p', '-1', '100', '0', '', '2019-01-26 23:08:34', null, null);
INSERT INTO `db_classification` VALUES ('6c9ccc681599478c9d45', '信用借款', '4wvbwptevrnwq9m2qd7e', '1', '2', '0', '', '2019-01-26 22:09:23', null, null);
INSERT INTO `db_classification` VALUES ('7069dde92b3c47aebf33', '家人', 'wvrr4ax8uimvmtlo0p50', '1', '1', '0', '', '2019-02-23 21:29:30', null, null);
INSERT INTO `db_classification` VALUES ('96d34403a8f24910997e', '投资账户', '4wvbwptevrnwq9m2qd7e', '1', '4', '0', '', '2019-02-25 00:48:46', null, null);
INSERT INTO `db_classification` VALUES ('97691135bad4461a8d20', '其他', 'wvrr4ax8uimvmtlo0p50', '1', '5', '0', '', '2019-02-23 21:45:08', null, null);
INSERT INTO `db_classification` VALUES ('a56d1fbca3da4d2b9b26', '其它支出', 'ils5hnlfbysciwppvvpk', '-1', '100', '0', '', '2019-01-26 23:07:43', null, null);
INSERT INTO `db_classification` VALUES ('b3ed48eda5cc4b8bb6c6', '朋友', 'wvrr4ax8uimvmtlo0p50', '1', '3', '0', '', '2019-02-23 21:33:02', null, null);
INSERT INTO `db_classification` VALUES ('b591d0830ee34565af1e', '家居物业', 'ils5hnlfbysciwppvvpk', '1', '3', '0', '', '2019-01-26 23:06:04', null, null);
INSERT INTO `db_classification` VALUES ('b89ebb011e454bc79ff1', '医疗保健', 'ils5hnlfbysciwppvvpk', '1', '9', '0', '', '2019-01-26 23:07:18', null, null);
INSERT INTO `db_classification` VALUES ('bc79fb479cea4fdd8520', '行车交通', 'ils5hnlfbysciwppvvpk', '1', '4', '0', '', '2019-01-26 23:06:15', null, null);
INSERT INTO `db_classification` VALUES ('bf3bb2797a8a42e3946e', '金融保险', 'ils5hnlfbysciwppvvpk', '1', '10', '0', '', '2019-01-26 23:07:32', null, null);
INSERT INTO `db_classification` VALUES ('c1a3d0407ec6489a91da', '投资收益', 'wvrr4ax8uimvmtlo0p5p', '1', '2', '0', '', '2019-01-26 23:08:09', null, null);
INSERT INTO `db_classification` VALUES ('d3c07bd7e04047aa9040', '职业收入', 'wvrr4ax8uimvmtlo0p5p', '1', '1', '0', '', '2019-01-26 23:07:58', null, null);
INSERT INTO `db_classification` VALUES ('e882f14d7c514d8baad2', '测试', 'ils5hnlfbysciwppvvpk', '1', '12', '-1', '', '2019-02-26 09:51:44', '', '2019-02-26 10:12:23');
INSERT INTO `db_classification` VALUES ('f0a1e7c490c64f4a9ee2', '学习进修', 'ils5hnlfbysciwppvvpk', '1', '7', '0', '', '2019-01-26 23:06:53', null, null);
INSERT INTO `db_classification` VALUES ('ff06063870d54fa2b7f0', '工作相关', 'ils5hnlfbysciwppvvpk', '1', '12', '0', '', '2019-03-03 08:51:04', null, null);

-- ----------------------------
-- Table structure for db_classification_value
-- ----------------------------
DROP TABLE IF EXISTS `db_classification_value`;
CREATE TABLE `db_classification_value` (
  `id` varchar(50) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL,
  `classification` varchar(50) CHARACTER SET utf8 COLLATE utf8_bin DEFAULT NULL,
  `name` varchar(100) CHARACTER SET utf8 COLLATE utf8_bin DEFAULT NULL,
  `notdel` varchar(2) CHARACTER SET utf8 COLLATE utf8_bin DEFAULT NULL,
  `sort` int(10) DEFAULT NULL,
  `del` varchar(2) CHARACTER SET utf8 COLLATE utf8_bin DEFAULT NULL,
  `insertUserId` varchar(50) CHARACTER SET utf8 COLLATE utf8_bin DEFAULT NULL,
  `insertTime` datetime DEFAULT NULL,
  `updateUserId` varchar(50) CHARACTER SET utf8 COLLATE utf8_bin DEFAULT NULL,
  `updateTime` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

-- ----------------------------
-- Records of db_classification_value
-- ----------------------------
INSERT INTO `db_classification_value` VALUES ('09d1dfe53072487b9fed', '2647dee3e3fb464cb056', '护肤品', '1', '5', '0', '', '2019-02-27 00:17:51', '', '2019-02-27 00:18:43');
INSERT INTO `db_classification_value` VALUES ('0d62cab1ecb7474ca405', '4b0315a18006436b89a7', '娱乐', '1', '4', '0', '', '2019-02-27 00:15:52', '', '2019-02-27 00:22:29');
INSERT INTO `db_classification_value` VALUES ('0d9772f547d0493b8868', '22f3e35708eb4c9bb20e', '红包', '1', '1', '0', '', '2019-03-08 12:43:13', null, null);
INSERT INTO `db_classification_value` VALUES ('1783be5168a649a6806f', '4b0315a18006436b89a7', '休闲', '1', '3', '0', '', '2019-02-27 00:15:42', '', '2019-02-27 00:22:25');
INSERT INTO `db_classification_value` VALUES ('192538daa57040079b37', '2647dee3e3fb464cb056', '其它', '1', '7', '0', '', '2019-02-27 00:19:18', '', '2019-02-27 00:19:28');
INSERT INTO `db_classification_value` VALUES ('1d3d3a4df23f48e48480', 'a56d1fbca3da4d2b9b26', '添加历史数据', '-1', '100', '0', '', '2019-02-12 14:27:55', null, null);
INSERT INTO `db_classification_value` VALUES ('2141cb43d7c04737af8d', 'b591d0830ee34565af1e', '维修费', '1', '6', '0', '', '2019-02-13 14:25:10', null, null);
INSERT INTO `db_classification_value` VALUES ('22d08892be5142ce85ae', 'bc79fb479cea4fdd8520', '车辆保养', '1', '6', '-1', '', '2019-02-27 00:03:35', '', '2019-02-27 00:03:54');
INSERT INTO `db_classification_value` VALUES ('309f3db68ac04c519475', 'b591d0830ee34565af1e', '电费', '1', '4', '0', '', '2019-02-13 14:24:31', null, null);
INSERT INTO `db_classification_value` VALUES ('3348ffe80de6416db542', '56d399ca295849ad8eca', '其它', '1', '7', '0', '', '2019-02-27 00:13:46', '', '2019-02-27 00:22:09');
INSERT INTO `db_classification_value` VALUES ('396539ebb32b4edf8061', 'ff06063870d54fa2b7f0', '罚款', '1', '1', '0', '', '2019-03-03 09:09:47', null, null);
INSERT INTO `db_classification_value` VALUES ('3e368fc6667a4d0cbad8', 'd3c07bd7e04047aa9040', '工资奖金', '1', '2', '0', '', '2019-01-26 23:16:04', null, null);
INSERT INTO `db_classification_value` VALUES ('40aa5a5f5a7543438b2c', '56d399ca295849ad8eca', '购买设备', '1', '4', '0', '', '2019-02-27 00:12:21', '', '2019-02-27 00:20:57');
INSERT INTO `db_classification_value` VALUES ('44b5a2d49d3b467ea257', '56d399ca295849ad8eca', '购买手机', '1', '3', '0', '', '2019-02-27 00:07:19', '', '2019-02-27 00:12:08');
INSERT INTO `db_classification_value` VALUES ('4678cb3d993b4b668411', 'bc79fb479cea4fdd8520', '车辆燃油', '1', '7', '0', '', '2019-02-27 00:05:05', null, null);
INSERT INTO `db_classification_value` VALUES ('55c9cba712ee4676bb31', 'b591d0830ee34565af1e', '日用家纺', '1', '7', '0', '', '2019-02-26 16:51:19', '', '2019-02-26 16:51:33');
INSERT INTO `db_classification_value` VALUES ('55e56245d55d46f09305', 'd3c07bd7e04047aa9040', '公司福利', '1', '5', '0', '', '2019-01-26 23:16:50', null, null);
INSERT INTO `db_classification_value` VALUES ('5691956ba3b747e2bc12', 'f0a1e7c490c64f4a9ee2', '参加培训', '1', '2', '0', '', '2019-02-27 00:23:37', null, null);
INSERT INTO `db_classification_value` VALUES ('56e9980e6b9c4da28518', 'bc79fb479cea4fdd8520', '其它', '1', '8', '0', '', '2019-02-27 00:06:00', '', '2019-02-27 00:20:21');
INSERT INTO `db_classification_value` VALUES ('5b55f02bee2749dfad51', 'bc79fb479cea4fdd8520', '修车', '1', '2', '0', '', '2019-02-27 00:02:34', '', '2019-02-27 00:19:57');
INSERT INTO `db_classification_value` VALUES ('5fd7ff646f9649f1a357', 'bc79fb479cea4fdd8520', '乘车', '1', '1', '0', '', '2019-02-27 00:01:52', '', '2019-02-27 00:19:54');
INSERT INTO `db_classification_value` VALUES ('652d320d3b6b4849ae57', '56d399ca295849ad8eca', '维修设备', '1', '5', '0', '', '2019-02-27 00:21:26', null, null);
INSERT INTO `db_classification_value` VALUES ('71bfaf34b290471286b6', 'd3c07bd7e04047aa9040', '加班收入', '1', '3', '0', '', '2019-01-26 23:16:18', null, null);
INSERT INTO `db_classification_value` VALUES ('76511d21917445f88640', '4b0315a18006436b89a7', '旅游', '1', '1', '0', '', '2019-02-27 00:14:09', '', '2019-02-27 00:22:17');
INSERT INTO `db_classification_value` VALUES ('7b2f9b7983b0494cacb8', '4a0a77d7743242da94b3', '烟酒', '1', '2', '0', '', '2019-02-27 00:00:32', '', '2019-02-27 00:00:44');
INSERT INTO `db_classification_value` VALUES ('800a69417b2747519157', '56d399ca295849ad8eca', '网费充值', '1', '2', '0', '', '2019-02-27 00:06:43', '', '2019-02-27 00:11:49');
INSERT INTO `db_classification_value` VALUES ('84e4f28994ae4caa8251', 'b591d0830ee34565af1e', '房租', '1', '1', '0', '', '2019-02-13 14:23:32', null, null);
INSERT INTO `db_classification_value` VALUES ('87081c1260e94b078e11', '2647dee3e3fb464cb056', '饰品', '1', '2', '0', '', '2019-02-26 23:58:54', '', '2019-02-27 00:18:29');
INSERT INTO `db_classification_value` VALUES ('8799e1e07f7940c8977a', 'f0a1e7c490c64f4a9ee2', '购买书籍', '1', '1', '0', '', '2019-02-27 00:22:51', null, null);
INSERT INTO `db_classification_value` VALUES ('888cff99cc1246589bb9', '56d399ca295849ad8eca', '购买电脑', '1', '6', '0', '', '2019-02-27 00:21:54', null, null);
INSERT INTO `db_classification_value` VALUES ('8d9b1858b4a44d6b9b23', 'a56d1fbca3da4d2b9b26', '照片拍摄', '1', '2', '0', '', '2019-02-23 17:37:23', '', '2019-02-26 13:23:39');
INSERT INTO `db_classification_value` VALUES ('90e40aa63b9b4fbdb235', 'b591d0830ee34565af1e', '物管费', '1', '2', '0', '', '2019-02-13 14:23:53', null, null);
INSERT INTO `db_classification_value` VALUES ('92232c69f6f7447e8c02', '639b61a6783a4f1eb419', '正常退款', '1', '1', '0', '', '2019-02-01 15:01:29', null, null);
INSERT INTO `db_classification_value` VALUES ('931c19dc7b9047e6a2c4', '4b0315a18006436b89a7', '聚会', '1', '2', '0', '', '2019-02-27 00:14:53', '', '2019-02-27 00:22:21');
INSERT INTO `db_classification_value` VALUES ('a5a153a390384c44b13b', 'b89ebb011e454bc79ff1', '体检', '1', '1', '0', '', '2019-03-31 22:59:10', null, null);
INSERT INTO `db_classification_value` VALUES ('a9077752306646e7b078', 'bc79fb479cea4fdd8520', '停车', '1', '6', '0', '', '2019-02-27 00:04:26', '', '2019-02-27 00:20:04');
INSERT INTO `db_classification_value` VALUES ('abe5742461b548f58fe4', '4a0a77d7743242da94b3', '零食', '1', '3', '0', '', '2019-02-27 00:01:12', '', '2019-02-27 00:01:28');
INSERT INTO `db_classification_value` VALUES ('aedb3a56ef64453ebe82', '56d399ca295849ad8eca', '话费充值', '1', '1', '0', '', '2019-02-27 00:06:23', '', '2019-02-27 00:08:19');
INSERT INTO `db_classification_value` VALUES ('b1a59439ba5345059f70', '4a0a77d7743242da94b3', '其它 ', '1', '4', '0', '', '2019-02-27 00:20:36', null, null);
INSERT INTO `db_classification_value` VALUES ('b60dfd82fef541e28001', '4b0315a18006436b89a7', '其它', '1', '5', '0', '', '2019-02-27 00:16:02', '', '2019-02-27 00:22:37');
INSERT INTO `db_classification_value` VALUES ('b749acf56ef1421c888d', '2647dee3e3fb464cb056', '鞋帽', '1', '3', '0', '', '2019-02-26 23:59:08', '', '2019-02-27 00:18:34');
INSERT INTO `db_classification_value` VALUES ('bf27664d2c9443dab887', 'bc79fb479cea4fdd8520', '购买车辆', '1', '4', '0', '', '2019-02-27 00:03:07', null, null);
INSERT INTO `db_classification_value` VALUES ('c36e0925a8914c58bdf0', '4a0a77d7743242da94b3', '餐饮', '1', '1', '0', '', '2019-02-01 16:21:10', '', '2019-02-27 00:00:51');
INSERT INTO `db_classification_value` VALUES ('c58d06b2a6354825a47c', 'bc79fb479cea4fdd8520', '车辆保险', '1', '5', '0', '', '2019-02-27 00:03:24', null, null);
INSERT INTO `db_classification_value` VALUES ('d5c1e7be05de4df783b4', 'b591d0830ee34565af1e', '水费', '1', '3', '0', '', '2019-02-13 14:24:14', null, null);
INSERT INTO `db_classification_value` VALUES ('d79e5553c02945568a43', '639b61a6783a4f1eb419', '收取还款', '-1', '99', '0', '', '2019-03-08 16:00:04', '', '2019-03-08 16:00:49');
INSERT INTO `db_classification_value` VALUES ('d9b7cb9186a34118a648', 'b591d0830ee34565af1e', '其它', '1', '8', '0', '', '2019-02-27 00:19:47', null, null);
INSERT INTO `db_classification_value` VALUES ('dc5c800745404d01bd8e', '2647dee3e3fb464cb056', '服装', '1', '1', '0', '', '2019-02-26 23:58:38', '', '2019-02-27 00:18:25');
INSERT INTO `db_classification_value` VALUES ('dd7a1197c1d548899eeb', '639b61a6783a4f1eb419', '添加历史数据', '-1', '100', '0', '', '2019-02-12 14:28:17', null, null);
INSERT INTO `db_classification_value` VALUES ('e06fda09b9dd4508a0c3', '639b61a6783a4f1eb419', '人情往来', '1', '3', '0', '', '2019-02-15 09:36:24', '', '2019-02-26 13:24:48');
INSERT INTO `db_classification_value` VALUES ('e71bf81e0f4f4c9f9079', 'bc79fb479cea4fdd8520', '车辆保养', '1', '3', '0', '', '2019-02-27 00:02:52', '', '2019-02-27 00:04:04');
INSERT INTO `db_classification_value` VALUES ('ecc81f7794f64078a3fb', 'd3c07bd7e04047aa9040', '兼职收入', '1', '4', '0', '', '2019-01-26 23:16:29', null, null);
INSERT INTO `db_classification_value` VALUES ('f08eeceab47c44adbfae', '2647dee3e3fb464cb056', '箱包', '1', '4', '0', '', '2019-02-26 23:59:46', '', '2019-02-27 00:18:38');
INSERT INTO `db_classification_value` VALUES ('f685de082fbf491cbca2', 'd3c07bd7e04047aa9040', '工资收入', '1', '1', '0', '', '2019-01-26 23:15:50', null, null);
INSERT INTO `db_classification_value` VALUES ('f6a747778e474313a0ba', 'b591d0830ee34565af1e', '燃气费', '1', '5', '0', '', '2019-02-13 14:24:55', null, null);
INSERT INTO `db_classification_value` VALUES ('f81a726dc83e42e19fab', '22f3e35708eb4c9bb20e', '礼金', '1', '2', '0', '', '2019-03-08 12:43:34', null, null);
INSERT INTO `db_classification_value` VALUES ('fa5eb829090e4a67a985', 'a56d1fbca3da4d2b9b26', '偿还欠款', '-1', '99', '0', '', '2019-03-08 15:59:21', '', '2019-03-08 16:01:12');
INSERT INTO `db_classification_value` VALUES ('fb42e2ca7ee343328da7', '2647dee3e3fb464cb056', '化妆品', '1', '6', '0', '', '2019-02-27 00:18:52', null, null);

-- ----------------------------
-- Table structure for db_contacts_account
-- ----------------------------
DROP TABLE IF EXISTS `db_contacts_account`;
CREATE TABLE `db_contacts_account` (
  `id` varchar(50) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL,
  `classification` varchar(50) CHARACTER SET utf8 COLLATE utf8_bin DEFAULT NULL,
  `type` varchar(1) CHARACTER SET utf8 COLLATE utf8_bin DEFAULT NULL,
  `name` varchar(100) CHARACTER SET utf8 COLLATE utf8_bin DEFAULT NULL,
  `agency` varchar(100) CHARACTER SET utf8 COLLATE utf8_bin DEFAULT NULL,
  `accountNumber` varchar(50) CHARACTER SET utf8 COLLATE utf8_bin DEFAULT NULL,
  `balance` varchar(50) CHARACTER SET utf8 COLLATE utf8_bin DEFAULT NULL,
  `notdel` varchar(2) CHARACTER SET utf8 COLLATE utf8_bin DEFAULT NULL,
  `sort` int(10) DEFAULT NULL,
  `del` varchar(2) CHARACTER SET utf8 COLLATE utf8_bin DEFAULT NULL,
  `insertUserId` varchar(50) CHARACTER SET utf8 COLLATE utf8_bin DEFAULT NULL,
  `insertTime` datetime DEFAULT NULL,
  `updateUserId` varchar(50) CHARACTER SET utf8 COLLATE utf8_bin DEFAULT NULL,
  `updateTime` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

-- ----------------------------
-- Records of db_contacts_account
-- ----------------------------
INSERT INTO `db_contacts_account` VALUES ('03566f657bfc41469563', '6c9ccc681599478c9d45', '0', '平安银行信用卡（唐）', '中国平安银行', '', '-2759.00', '1', '6', '0', null, '2019-02-28 23:57:14', '', '2019-03-31 23:07:55');
INSERT INTO `db_contacts_account` VALUES ('0eca568c472b4a009114', '2c18b356a06645479aec', '0', '现金（唐）', '', '', '540.00', '1', '2', '0', null, '2019-02-28 23:48:22', '', '2019-03-31 23:23:38');
INSERT INTO `db_contacts_account` VALUES ('13d9423e7d7e43ff9cb5', '3ccf613441a546c9a355', '0', '蜡笔分期', '', '', '-6522.92', '1', '1', '0', null, '2019-01-31 17:31:54', '', '2019-03-31 23:26:35');
INSERT INTO `db_contacts_account` VALUES ('17543dae6ce047be9bcd', '3ccf613441a546c9a355', '0', '支付宝-借呗（唐）', '阿里巴巴', '', '0.00', '1', '4', '0', null, '2019-02-28 23:59:55', '', '2019-03-31 23:06:22');
INSERT INTO `db_contacts_account` VALUES ('1bdfd7ce06f14cce89f0', '2c18b356a06645479aec', '0', '农业银行储蓄卡（蒲）', '中国农业银行', '', '76.61', '1', '7', '0', null, '2019-02-28 23:44:00', '', '2019-02-28 23:45:01');
INSERT INTO `db_contacts_account` VALUES ('2278469d550c42c6bbce', '3ccf613441a546c9a355', '0', '支付宝-借呗（蒲）', '', '', '-3375.00', '1', '3', '0', null, '2019-02-01 09:51:34', '', '2019-03-31 23:28:47');
INSERT INTO `db_contacts_account` VALUES ('32d03305f76842debe3f', '7069dde92b3c47aebf33', '1', '蒲艳梅', '', '', '-10000', '1', '1', '0', null, '2019-01-31 15:17:03', null, null);
INSERT INTO `db_contacts_account` VALUES ('343c4ea74f4f4fc0b00a', '3a8acff20b2f411ca7a3', '1', '唐建梅（二嬢）', '', '', '0', '1', '3', '0', null, '2019-02-22 20:15:16', null, null);
INSERT INTO `db_contacts_account` VALUES ('40e16fe4990f4ec4828f', '2c18b356a06645479aec', '0', '中信银行储蓄卡（蒲）', '中信银行', '', '0.16', '1', '6', '0', null, '2019-02-01 16:38:02', '', '2019-03-03 09:12:30');
INSERT INTO `db_contacts_account` VALUES ('59a97c012052470d9c9d', '6c9ccc681599478c9d45', '0', '中信银行信用卡（蒲）', '中信银行', '', '-24737.25', '1', '3', '0', null, '2019-02-01 10:17:52', '', '2019-03-31 23:45:49');
INSERT INTO `db_contacts_account` VALUES ('6e3d918693e34da88d71', '2c18b356a06645479aec', '0', '支付宝-余额宝（唐）', '阿里巴巴', '', '0.5', '1', '5', '0', null, '2019-02-28 23:47:34', '', '2019-02-28 23:53:15');
INSERT INTO `db_contacts_account` VALUES ('77377f3e15054476920b', '3ccf613441a546c9a355', '0', '京东-金条（蒲）', '', '', '0.00', '1', '2', '0', null, '2019-02-01 09:22:39', '', '2019-03-31 23:27:46');
INSERT INTO `db_contacts_account` VALUES ('7a9a9f774f3540009185', '7069dde92b3c47aebf33', '1', '唐国辉', '', '', '10000.00', '1', '2', '0', null, '2019-02-01 10:32:58', '', '2019-03-08 15:48:08');
INSERT INTO `db_contacts_account` VALUES ('7bff2309924d4901b04f', '2c18b356a06645479aec', '0', '招商银行储蓄卡（蒲）', '中国招商银行', '', '48.22', '1', '6', '0', null, '2019-01-31 16:50:19', '', '2019-03-31 23:44:41');
INSERT INTO `db_contacts_account` VALUES ('88c08c717fff49c6acdb', '2c18b356a06645479aec', '0', '成都银行储蓄卡（蒲）', '成都银行', '', '7.45', '1', '6', '0', null, '2019-02-28 23:43:04', '', '2019-02-28 23:44:53');
INSERT INTO `db_contacts_account` VALUES ('9d6bfa4cbb8144feb7a0', '97691135bad4461a8d20', '1', '房东', '', '', '1500', '1', '1', '0', null, '2019-02-01 10:46:31', null, null);
INSERT INTO `db_contacts_account` VALUES ('ab6eb76596b445e8945e', '2c18b356a06645479aec', '0', '现金（蒲）', '', '', '0.0', '1', '1', '0', null, '2019-01-31 15:15:48', '', '2019-03-01 00:18:44');
INSERT INTO `db_contacts_account` VALUES ('c792e443655746ae9092', '1052f38dcbfb482e877c', '1', '罗洪春', '', '', '3449.82', '1', '3', '0', null, '2019-02-01 10:35:01', null, null);
INSERT INTO `db_contacts_account` VALUES ('cf6bc6ceb125444aa8b7', '2c18b356a06645479aec', '0', '建设银行储蓄卡（唐）', '中国建设银行', '', '0.19', '1', '8', '0', null, '2019-02-28 23:45:53', '', '2019-03-31 23:54:10');
INSERT INTO `db_contacts_account` VALUES ('d396ccb5b98348539589', '6c9ccc681599478c9d45', '0', '交通银行信用卡（蒲）', '交通银行', '', '-7363.94', '1', '5', '0', null, '2019-02-01 10:20:44', '', '2019-03-31 23:38:25');
INSERT INTO `db_contacts_account` VALUES ('d604d2909b5841be9f68', '2c18b356a06645479aec', '0', '农业银行储蓄卡（唐）', '中国农业银行', '', '0.00', '1', '9', '0', null, '2019-02-28 23:46:35', '', '2019-03-31 23:54:55');
INSERT INTO `db_contacts_account` VALUES ('d9d5c8275a8e4ca9bf4d', '2c18b356a06645479aec', '0', '成都银行储蓄卡（唐）', '成都银行', '', '38331.63', '1', '12', '0', null, '2019-03-31 23:30:53', '', '2019-03-31 23:31:39');
INSERT INTO `db_contacts_account` VALUES ('da2a75ada2ba47d5869e', '2c18b356a06645479aec', '0', '微信-余额（蒲）', '', '', '0.00', '1', '3', '0', null, '2019-02-01 09:17:05', '', '2019-03-31 23:51:32');
INSERT INTO `db_contacts_account` VALUES ('e090b22cc2674c81b22b', '6c9ccc681599478c9d45', '0', '招商银行信用卡（蒲）', '招商银行', '', '-69151.00', '1', '4', '0', null, '2019-02-01 10:31:48', '', '2019-03-31 23:39:47');
INSERT INTO `db_contacts_account` VALUES ('e5603e537f034aef8e26', '2c18b356a06645479aec', '0', '微信-余额（唐）', '腾讯', '', '6.23', '1', '12', '-1', null, '2019-02-28 23:49:38', '', '2019-02-28 23:51:31');
INSERT INTO `db_contacts_account` VALUES ('e88966f96b4140399120', '3a8acff20b2f411ca7a3', '1', '李林华（二孃）', '', '', '0', '1', '2', '0', null, '2019-02-15 09:25:15', null, null);
INSERT INTO `db_contacts_account` VALUES ('f3fae86c8cfe4d29971e', '6c9ccc681599478c9d45', '0', '支付宝-花呗（唐）', '阿里巴巴', '', '-8785.33', '1', '2', '0', null, '2019-02-28 23:55:38', '', '2019-03-31 23:47:37');
INSERT INTO `db_contacts_account` VALUES ('f497490396f043388c96', '6c9ccc681599478c9d45', '0', '支付宝-花呗（蒲）', '', '', '-249.23', '1', '1', '0', null, '2019-02-01 09:50:30', '', '2019-03-31 23:46:42');
INSERT INTO `db_contacts_account` VALUES ('f56d7922273d4aa5bf20', '2c18b356a06645479aec', '0', '微信-余额（唐）', '', '', '0.00', '1', '4', '0', null, '2019-02-15 09:24:25', '', '2019-03-31 23:51:59');

-- ----------------------------
-- Table structure for db_kind
-- ----------------------------
DROP TABLE IF EXISTS `db_kind`;
CREATE TABLE `db_kind` (
  `id` varchar(50) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL,
  `name` varchar(100) CHARACTER SET utf8 COLLATE utf8_bin DEFAULT NULL,
  `type` varchar(2) CHARACTER SET utf8 COLLATE utf8_bin DEFAULT NULL,
  `sort` int(10) DEFAULT NULL,
  `del` varchar(2) CHARACTER SET utf8 COLLATE utf8_bin DEFAULT NULL,
  `insertUserId` varchar(50) CHARACTER SET utf8 COLLATE utf8_bin DEFAULT NULL,
  `insertTime` datetime DEFAULT NULL,
  `updateUserId` varchar(50) CHARACTER SET utf8 COLLATE utf8_bin DEFAULT NULL,
  `updateTime` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

-- ----------------------------
-- Records of db_kind
-- ----------------------------
INSERT INTO `db_kind` VALUES ('4wvbwptevrnwq9m2qd7e', '账户管理', '2', '3', '0', null, null, null, null);
INSERT INTO `db_kind` VALUES ('ils5hnlfbysciwppvvpk', '支出分类管理', '1', '1', '0', null, null, null, null);
INSERT INTO `db_kind` VALUES ('wvrr4ax8uimvmtlo0p50', '成员管理', '3', '4', '0', null, null, null, null);
INSERT INTO `db_kind` VALUES ('wvrr4ax8uimvmtlo0p5p', '收入分类管理', '1', '2', '0', null, null, null, null);
