/*
Navicat MySQL Data Transfer

Source Server         : localhost
Source Server Version : 80013
Source Host           : localhost:3306
Source Database       : familymanager

Target Server Type    : MYSQL
Target Server Version : 80013
File Encoding         : 65001

Date: 2019-02-25 01:04:34
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
  `documentType` varchar(1) DEFAULT NULL,
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
INSERT INTO `db_business_order` VALUES ('0fe57900abaa413bad70', '2018-12-31 17:31:55', '72db30ba1b3a443d9fd9d59bbb1fac', '1', '1', null, '13d9423e7d7e43ff9cb5', '9784.38', null, '1d3d3a4df23f48e48480', '', '新增加往来账户数据，增加往来金额9784.38元', '0', '', '2019-01-31 17:31:57', null, null);
INSERT INTO `db_business_order` VALUES ('132821c74dc2444fae84', '2019-02-01 16:31:49', null, '1', '1', null, 'da2a75ada2ba47d5869e', '13', null, 'c36e0925a8914c58bdf0', null, '', '0', '', '2019-02-01 16:31:58', null, null);
INSERT INTO `db_business_order` VALUES ('1dacc4ab99e046b58d31', '2019-02-22 20:15:16', 'c65bed6e57684b0bba9606489d6e98', '2', null, '343c4ea74f4f4fc0b00a', null, '0', null, '', '', '新增加往来账户数据，增加往来金额0元', '0', '', '2019-02-22 20:15:16', null, null);
INSERT INTO `db_business_order` VALUES ('2ebbcecfba794debbfec', '2018-12-31 09:51:33', 'd9990bc19bf24af99b38d6aabf03b7', '1', '1', null, '2278469d550c42c6bbce', '3221.42', null, '1d3d3a4df23f48e48480', '', '新增加往来账户数据，增加往来金额3221.42元', '0', '', '2019-02-01 09:51:34', null, null);
INSERT INTO `db_business_order` VALUES ('2fb3f1f1fb3b4af8af06', '2018-12-31 09:22:39', '73ae17b31668475db9bd4fb53ea3dd', '1', '1', null, '77377f3e15054476920b', '2528.99', null, '1d3d3a4df23f48e48480', '', '新增加往来账户数据，增加往来金额2528.99元', '0', '', '2019-02-01 09:22:39', null, null);
INSERT INTO `db_business_order` VALUES ('40c518c3787c48bdb735', '2019-02-21 19:20:46', '4f5ce3fa33c14ba0bba41e34fdc783', '1', '1', null, '40e16fe4990f4ec4828f', '1500.00', null, '84e4f28994ae4caa8251', null, '3个月房子费用', '0', '', '2019-02-21 19:21:47', null, null);
INSERT INTO `db_business_order` VALUES ('492376aeafa74fc2a225', '2019-03-21 19:20:46', '036c9be768d74120890523c519d226', '1', '1', null, '40e16fe4990f4ec4828f', '1500.00', null, '84e4f28994ae4caa8251', null, '3个月房子费用', '0', '', '2019-02-21 19:21:47', null, null);
INSERT INTO `db_business_order` VALUES ('4b1c7077935043d9932b', '2018-12-31 16:50:18', 'd2de80cf0a084e10a18c06a218c93b', '2', '2', '7bff2309924d4901b04f', null, '2504.44', null, 'dd7a1197c1d548899eeb', '', '新增加普通账户数据，增加期初账户余额2504.44元', '0', '', '2019-01-31 16:50:19', null, null);
INSERT INTO `db_business_order` VALUES ('4e9d10d707964fe1ad02', '2019-03-13 16:28:06', 'b36fef3001694c888000ebc2c12a89', '1', '1', null, '7bff2309924d4901b04f', '1500.00', null, '84e4f28994ae4caa8251', null, '\n                                ', '-1', '', '2019-02-13 16:46:03', '', '2019-02-13 17:06:41');
INSERT INTO `db_business_order` VALUES ('50dee5bdcc424cf68c17', '2019-02-13 15:24:05', '9b778229bb784f87898f08de9554a7', '1', '1', null, '7bff2309924d4901b04f', '1500.00', null, '84e4f28994ae4caa8251', null, '\n                                ', '-1', '', '2019-02-13 15:26:20', '', '2019-02-13 15:59:54');
INSERT INTO `db_business_order` VALUES ('52d18edc92934bb68f51', '2018-12-31 09:17:04', '07b5ac1dab3a4eab8bb55e54b292b5', '2', '2', 'da2a75ada2ba47d5869e', null, '2', null, 'dd7a1197c1d548899eeb', '', '新增加普通账户数据，增加期初账户余额2元', '0', '', '2019-02-01 09:17:05', null, null);
INSERT INTO `db_business_order` VALUES ('5e4f59b98be045be9ff0', '2019-02-13 13:56:16', '5749b40532734209a06f05b2fdda0e', '1', '1', null, 'da2a75ada2ba47d5869e', '13', null, 'c36e0925a8914c58bdf0', null, '', '0', '', '2019-02-13 14:20:54', null, null);
INSERT INTO `db_business_order` VALUES ('61f33dc4fac742cabc16', '2019-02-15 09:45:23', '9854fb17eaa14281b45d51c07dbfda', '2', '2', 'f56d7922273d4aa5bf20', null, '300', 'e88966f96b4140399120', 'e06fda09b9dd4508a0c3', null, '坐月子，礼金。', '0', '', '2019-02-15 09:46:29', null, null);
INSERT INTO `db_business_order` VALUES ('6827630be09f46b0940b', '2019-02-23 17:37:17', 'bfe7c8d621ff4675b2f3ff9166b27c', '1', '1', null, 'f56d7922273d4aa5bf20', '388', null, '8d9b1858b4a44d6b9b23', null, '拍摄孕妇照', '0', '', '2019-02-23 17:38:18', null, null);
INSERT INTO `db_business_order` VALUES ('69af178606244342b776', '2019-04-13 16:28:06', 'c86d4692fa5a48d8863238d4448c94', '1', '1', null, '7bff2309924d4901b04f', '1500.00', null, '84e4f28994ae4caa8251', null, '\n                                ', '-1', '', '2019-02-13 16:46:11', '', '2019-02-13 17:07:11');
INSERT INTO `db_business_order` VALUES ('6e58ca1d7bca4d56816c', '2019-02-01 15:18:00', '07b5ac1dab3a4eab8bb55e54b292b3', '2', '2', '7bff2309924d4901b04f', null, '182', null, '92232c69f6f7447e8c02', null, '退订车票，正常退款。', '0', '', '2019-02-01 15:16:08', null, null);
INSERT INTO `db_business_order` VALUES ('71b4483bc63d45bc907a', '2018-12-31 10:32:58', '457379ac5cd54ea6ba85cf9db0619c', '2', '2', '7a9a9f774f3540009185', null, '60000', null, 'dd7a1197c1d548899eeb', '', '新增加往来账户数据，增加往来金额60000元', '0', '', '2019-02-01 10:32:58', null, null);
INSERT INTO `db_business_order` VALUES ('765b20c4ce5b42a69528', '2018-12-31 10:17:52', 'bf045b9b309b422a9937b357943d7d', '1', '1', null, '59a97c012052470d9c9d', '24071.38', null, '1d3d3a4df23f48e48480', '', '新增加往来账户数据，增加往来金额24071.38元', '0', '', '2019-02-01 10:17:52', null, null);
INSERT INTO `db_business_order` VALUES ('7f9ace8baf76419f9288', '2019-02-01 16:39:01', null, '2', '2', '40e16fe4990f4ec4828f', null, '5718.34', null, 'f685de082fbf491cbca2', null, '\n                                ', '0', '', '2019-02-01 16:39:09', null, null);
INSERT INTO `db_business_order` VALUES ('878ec43cb5ba485d8f48', '2018-12-31 16:38:02', 'c9c4879f2adb45a0aeee53308675b5', '2', '2', '40e16fe4990f4ec4828f', null, '0', null, 'dd7a1197c1d548899eeb', '', '新增加普通账户数据，增加期初账户余额0元', '0', '', '2019-02-01 16:38:02', null, null);
INSERT INTO `db_business_order` VALUES ('8cc026d8e7544b7d9070', '2018-12-31 09:50:30', '25519cb3418d49baa92aac873eb24d', '1', '1', null, 'f497490396f043388c96', '154.85', null, '1d3d3a4df23f48e48480', '', '新增加往来账户数据，增加往来金额154.85元', '0', '', '2019-02-01 09:50:30', null, null);
INSERT INTO `db_business_order` VALUES ('99e85bb02263418d9920', '2019-02-13 15:24:05', '2cf7cd2255c54ac39f489c0ad198c6', '1', '1', null, '7bff2309924d4901b04f', '1500.00', null, '84e4f28994ae4caa8251', null, '\n                                ', '-1', '', '2019-02-13 15:26:24', '', '2019-02-13 15:58:17');
INSERT INTO `db_business_order` VALUES ('b130e8fed49a42849c42', '2019-02-15 17:10:10', 'a7950aa73f624689ac1c36fffac20b', '3', '10', 'f497490396f043388c96', 'ab6eb76596b445e8945e', '100', null, null, null, '\n                                ', '-1', '', '2019-02-15 17:10:12', '', '2019-02-15 17:15:05');
INSERT INTO `db_business_order` VALUES ('c197338db6a44b5686b5', '2019-02-13 15:24:05', '1831f6663ee64c1188720b81f649a7', '1', '1', null, '7bff2309924d4901b04f', '1500.00', null, '84e4f28994ae4caa8251', null, '\n                                ', '-1', '', '2019-02-13 15:26:09', '', '2019-02-13 15:58:53');
INSERT INTO `db_business_order` VALUES ('c68f2ebb92cf43a29d3c', '2018-12-31 15:15:52', '737b43bb0fa34bbabf8859824f1fc5', '2', '2', 'ab6eb76596b445e8945e', '', '15.5', null, 'dd7a1197c1d548899eeb', '', '新增加普通账户数据，增加期初账户余额15.5元', '0', '', '2019-01-31 15:15:54', null, null);
INSERT INTO `db_business_order` VALUES ('c6ba8d57092e43008dc3', '2019-02-22 20:20:13', 'e67faf57743b4ad59e1b9500c2dfd7', '2', '2', 'f56d7922273d4aa5bf20', null, '500', '343c4ea74f4f4fc0b00a', 'e06fda09b9dd4508a0c3', null, '坐月子，礼金。', '0', '', '2019-02-22 20:16:14', null, null);
INSERT INTO `db_business_order` VALUES ('c91a1cf982da4fb39d4a', '2019-02-13 14:25:05', '14d7679ea1fc4f55804db6945f6fd4', '1', '1', null, '7bff2309924d4901b04f', '4500', null, '84e4f28994ae4caa8251', null, null, '-1', '', '2019-02-13 14:27:48', null, null);
INSERT INTO `db_business_order` VALUES ('cd3cf92fdb974e3782b3', '2018-12-31 10:31:47', 'e4938fb05b3b440e91a9a6cbc0a919', '1', '1', null, 'e090b22cc2674c81b22b', '65287.99', null, '1d3d3a4df23f48e48480', '', '新增加往来账户数据，增加往来金额65287.99元', '0', '', '2019-02-01 10:31:48', null, null);
INSERT INTO `db_business_order` VALUES ('d4512790277e4dce8269', '2019-04-21 19:20:46', 'f93a7fd40d4b4638914de7b2e257af', '1', '1', null, '40e16fe4990f4ec4828f', '1500.00', null, '84e4f28994ae4caa8251', null, '3个月房子费用', '0', '', '2019-02-21 19:21:47', null, null);
INSERT INTO `db_business_order` VALUES ('dc13807691114e6da37b', '2018-12-31 10:20:44', '4d16a3de2fb74da5bfba3397f4e392', '1', '1', null, 'd396ccb5b98348539589', '9018.19', null, '1d3d3a4df23f48e48480', '', '新增加往来账户数据，增加往来金额9018.19元', '0', '', '2019-02-01 10:20:44', null, null);
INSERT INTO `db_business_order` VALUES ('e47d820d6f324335a283', '2018-12-31 15:17:03', 'c8ec35a5186e4392ba385ed47d34ae', '1', '1', '', '32d03305f76842debe3f', '10000', null, '1d3d3a4df23f48e48480', '', '新增加往来账户数据，增加往来金额10000元', '0', '', '2019-01-31 15:17:03', null, null);
INSERT INTO `db_business_order` VALUES ('eeac237dc6ae4573b59a', '2019-02-15 09:25:15', 'e1981597db1d4f3587edac745d75b3', '2', null, 'e88966f96b4140399120', null, '0', null, '', '', '新增加往来账户数据，增加往来金额0元', '0', '', '2019-02-15 09:25:15', null, null);
INSERT INTO `db_business_order` VALUES ('f2b6a72bb4794cfba348', '2019-02-13 16:28:06', 'b77be8a86c98460b96fc34c183964d', '1', '1', null, '7bff2309924d4901b04f', '1500.00', null, '84e4f28994ae4caa8251', null, '\n                                ', '-1', '', '2019-02-13 16:45:30', '', '2019-02-13 17:07:49');
INSERT INTO `db_business_order` VALUES ('f4953fdd5b0d4ba08c43', '2019-02-01 15:26:00', null, '2', '2', 'da2a75ada2ba47d5869e', null, '200', null, '55e56245d55d46f09305', null, '节日福利。', '0', '', '2019-02-01 15:27:14', null, null);
INSERT INTO `db_business_order` VALUES ('f70640808e6343a8b482', '2018-12-31 10:35:00', 'fb2332f47d564f0199ce57b993ba5f', '2', '2', 'c792e443655746ae9092', null, '3449.82', null, 'dd7a1197c1d548899eeb', '', '新增加往来账户数据，增加往来金额3449.82元', '0', '', '2019-02-01 10:35:01', null, null);
INSERT INTO `db_business_order` VALUES ('fedb25e8018e46d7b204', '2019-02-15 09:24:25', 'd2ddf20adf0c42639a55eedae35660', '2', null, 'f56d7922273d4aa5bf20', null, '219', null, '', '', '新增加普通账户数据，增加期初账户余额219元', '0', '', '2019-02-15 09:24:25', null, null);
INSERT INTO `db_business_order` VALUES ('ff78770cd9f44637aadb', '2018-12-31 10:46:31', 'd5a0ca7da5b04482be86971c021ab7', '2', '2', '9d6bfa4cbb8144feb7a0', null, '1500', null, 'dd7a1197c1d548899eeb', '', '新增加往来账户数据，增加往来金额1500元', '0', '', '2019-02-01 10:46:31', null, null);

-- ----------------------------
-- Table structure for db_classification
-- ----------------------------
DROP TABLE IF EXISTS `db_classification`;
CREATE TABLE `db_classification` (
  `id` varchar(50) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL,
  `name` varchar(100) CHARACTER SET utf8 COLLATE utf8_bin DEFAULT NULL,
  `kind` varchar(50) CHARACTER SET utf8 COLLATE utf8_bin DEFAULT NULL,
  `type` varchar(2) COLLATE utf8_bin DEFAULT NULL,
  `accountType` varchar(2) COLLATE utf8_bin DEFAULT NULL,
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
INSERT INTO `db_classification` VALUES ('08d7420d4ef949f4b929', '普通借款', '4wvbwptevrnwq9m2qd7e', '2', null, '3', '0', '', '2019-01-26 23:02:51', null, null);
INSERT INTO `db_classification` VALUES ('0cf95580345647dbb3c7', '其它分类', '4wvbwptevrnwq9m2qd7e', '2', null, '5', '0', '', '2019-02-01 10:45:48', null, null);
INSERT INTO `db_classification` VALUES ('1052f38dcbfb482e877c', '同事', 'wvrr4ax8uimvmtlo0p50', '3', '', '4', '0', '', '2019-02-24 00:11:11', null, null);
INSERT INTO `db_classification` VALUES ('22f3e35708eb4c9bb20e', '人情往来', 'ils5hnlfbysciwppvvpk', '1', null, '8', '0', '', '2019-01-26 23:07:07', null, null);
INSERT INTO `db_classification` VALUES ('2647dee3e3fb464cb056', '衣服饰品', 'ils5hnlfbysciwppvvpk', '1', null, '1', '0', '', '2019-01-26 23:05:40', null, null);
INSERT INTO `db_classification` VALUES ('2c18b356a06645479aec', '普通账户', '4wvbwptevrnwq9m2qd7e', '2', null, '1', '0', '', '2019-01-26 22:07:44', null, null);
INSERT INTO `db_classification` VALUES ('3a8acff20b2f411ca7a3', '亲戚', 'wvrr4ax8uimvmtlo0p50', '3', null, '2', '0', '', '2019-02-23 21:29:38', null, null);
INSERT INTO `db_classification` VALUES ('3ccf613441a546c9a355', '普通贷款', '4wvbwptevrnwq9m2qd7e', '2', null, '4', '0', '', '2019-01-26 22:09:34', null, null);
INSERT INTO `db_classification` VALUES ('4a0a77d7743242da94b3', '食品酒水', 'ils5hnlfbysciwppvvpk', '1', null, '2', '0', '', '2019-01-26 23:05:53', null, null);
INSERT INTO `db_classification` VALUES ('4b0315a18006436b89a7', '休闲娱乐', 'ils5hnlfbysciwppvvpk', '1', null, '6', '0', '', '2019-01-26 23:06:39', null, null);
INSERT INTO `db_classification` VALUES ('56d399ca295849ad8eca', '交流通信', 'ils5hnlfbysciwppvvpk', '1', null, '5', '0', '', '2019-01-26 23:06:28', null, null);
INSERT INTO `db_classification` VALUES ('639b61a6783a4f1eb419', '其它收入', 'wvrr4ax8uimvmtlo0p5p', '1', null, '3', '0', '', '2019-01-26 23:08:34', null, null);
INSERT INTO `db_classification` VALUES ('6c9ccc681599478c9d45', '信用借款', '4wvbwptevrnwq9m2qd7e', '2', null, '2', '0', '', '2019-01-26 22:09:23', null, null);
INSERT INTO `db_classification` VALUES ('7069dde92b3c47aebf33', '家人', 'wvrr4ax8uimvmtlo0p50', '3', null, '1', '0', '', '2019-02-23 21:29:30', null, null);
INSERT INTO `db_classification` VALUES ('96d34403a8f24910997e', '投资账户', '4wvbwptevrnwq9m2qd7e', '2', '1', '4', '0', '', '2019-02-25 00:48:46', null, null);
INSERT INTO `db_classification` VALUES ('97691135bad4461a8d20', '其他', 'wvrr4ax8uimvmtlo0p50', '3', null, '5', '0', '', '2019-02-23 21:45:08', null, null);
INSERT INTO `db_classification` VALUES ('a56d1fbca3da4d2b9b26', '其它杂项', 'ils5hnlfbysciwppvvpk', '1', null, '11', '0', '', '2019-01-26 23:07:43', null, null);
INSERT INTO `db_classification` VALUES ('b3ed48eda5cc4b8bb6c6', '朋友', 'wvrr4ax8uimvmtlo0p50', '3', null, '3', '0', '', '2019-02-23 21:33:02', null, null);
INSERT INTO `db_classification` VALUES ('b591d0830ee34565af1e', '家居物业', 'ils5hnlfbysciwppvvpk', '1', null, '3', '0', '', '2019-01-26 23:06:04', null, null);
INSERT INTO `db_classification` VALUES ('b89ebb011e454bc79ff1', '医疗保健', 'ils5hnlfbysciwppvvpk', '1', null, '9', '0', '', '2019-01-26 23:07:18', null, null);
INSERT INTO `db_classification` VALUES ('bc79fb479cea4fdd8520', '行车交通', 'ils5hnlfbysciwppvvpk', '1', null, '4', '0', '', '2019-01-26 23:06:15', null, null);
INSERT INTO `db_classification` VALUES ('bf3bb2797a8a42e3946e', '金融保险', 'ils5hnlfbysciwppvvpk', '1', null, '10', '0', '', '2019-01-26 23:07:32', null, null);
INSERT INTO `db_classification` VALUES ('c1a3d0407ec6489a91da', '投资收益', 'wvrr4ax8uimvmtlo0p5p', '1', null, '2', '0', '', '2019-01-26 23:08:09', null, null);
INSERT INTO `db_classification` VALUES ('d3c07bd7e04047aa9040', '职业收入', 'wvrr4ax8uimvmtlo0p5p', '1', null, '1', '0', '', '2019-01-26 23:07:58', null, null);
INSERT INTO `db_classification` VALUES ('f0a1e7c490c64f4a9ee2', '学习进修', 'ils5hnlfbysciwppvvpk', '1', null, '7', '0', '', '2019-01-26 23:06:53', null, null);

-- ----------------------------
-- Table structure for db_classification_value
-- ----------------------------
DROP TABLE IF EXISTS `db_classification_value`;
CREATE TABLE `db_classification_value` (
  `id` varchar(50) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL,
  `classification` varchar(50) CHARACTER SET utf8 COLLATE utf8_bin DEFAULT NULL,
  `name` varchar(100) CHARACTER SET utf8 COLLATE utf8_bin DEFAULT NULL,
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
INSERT INTO `db_classification_value` VALUES ('1d3d3a4df23f48e48480', 'a56d1fbca3da4d2b9b26', '添加历史数据', '1', '0', '', '2019-02-12 14:27:55', null, null);
INSERT INTO `db_classification_value` VALUES ('2141cb43d7c04737af8d', 'b591d0830ee34565af1e', '维修费', '6', '0', '', '2019-02-13 14:25:10', null, null);
INSERT INTO `db_classification_value` VALUES ('309f3db68ac04c519475', 'b591d0830ee34565af1e', '电费', '4', '0', '', '2019-02-13 14:24:31', null, null);
INSERT INTO `db_classification_value` VALUES ('3e368fc6667a4d0cbad8', 'd3c07bd7e04047aa9040', '工资奖金', '2', '0', '', '2019-01-26 23:16:04', null, null);
INSERT INTO `db_classification_value` VALUES ('55e56245d55d46f09305', 'd3c07bd7e04047aa9040', '公司福利', '5', '0', '', '2019-01-26 23:16:50', null, null);
INSERT INTO `db_classification_value` VALUES ('71bfaf34b290471286b6', 'd3c07bd7e04047aa9040', '加班收入', '3', '0', '', '2019-01-26 23:16:18', null, null);
INSERT INTO `db_classification_value` VALUES ('84e4f28994ae4caa8251', 'b591d0830ee34565af1e', '房租', '1', '0', '', '2019-02-13 14:23:32', null, null);
INSERT INTO `db_classification_value` VALUES ('8d9b1858b4a44d6b9b23', 'a56d1fbca3da4d2b9b26', '照片拍摄', '2', '0', '', '2019-02-23 17:37:23', null, null);
INSERT INTO `db_classification_value` VALUES ('90e40aa63b9b4fbdb235', 'b591d0830ee34565af1e', '物管费', '2', '0', '', '2019-02-13 14:23:53', null, null);
INSERT INTO `db_classification_value` VALUES ('92232c69f6f7447e8c02', '639b61a6783a4f1eb419', '正常退款', '1', '0', '', '2019-02-01 15:01:29', null, null);
INSERT INTO `db_classification_value` VALUES ('c36e0925a8914c58bdf0', '4a0a77d7743242da94b3', '餐饮支出', '1', '0', '', '2019-02-01 16:21:10', null, null);
INSERT INTO `db_classification_value` VALUES ('d5c1e7be05de4df783b4', 'b591d0830ee34565af1e', '水费', '3', '0', '', '2019-02-13 14:24:14', null, null);
INSERT INTO `db_classification_value` VALUES ('dd7a1197c1d548899eeb', '639b61a6783a4f1eb419', '添加历史数据', '2', '0', '', '2019-02-12 14:28:17', null, null);
INSERT INTO `db_classification_value` VALUES ('e06fda09b9dd4508a0c3', '639b61a6783a4f1eb419', '人情往来', '3', '0', '', '2019-02-15 09:36:24', null, null);
INSERT INTO `db_classification_value` VALUES ('ecc81f7794f64078a3fb', 'd3c07bd7e04047aa9040', '兼职收入', '4', '0', '', '2019-01-26 23:16:29', null, null);
INSERT INTO `db_classification_value` VALUES ('f685de082fbf491cbca2', 'd3c07bd7e04047aa9040', '工资收入', '1', '0', '', '2019-01-26 23:15:50', null, null);
INSERT INTO `db_classification_value` VALUES ('f6a747778e474313a0ba', 'b591d0830ee34565af1e', '燃气费', '5', '0', '', '2019-02-13 14:24:55', null, null);

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
INSERT INTO `db_contacts_account` VALUES ('13d9423e7d7e43ff9cb5', '3ccf613441a546c9a355', '1', '蜡笔分期', '', '', '-9784.38', '1', '0', null, '2019-01-31 17:31:54', null, null);
INSERT INTO `db_contacts_account` VALUES ('2278469d550c42c6bbce', '3ccf613441a546c9a355', '1', '支付宝借呗（蒲）', '', '', '-3221.42', '3', '0', null, '2019-02-01 09:51:34', null, null);
INSERT INTO `db_contacts_account` VALUES ('32d03305f76842debe3f', '08d7420d4ef949f4b929', '1', '蒲艳梅', '', '', '-10000', '1', '0', null, '2019-01-31 15:17:03', null, null);
INSERT INTO `db_contacts_account` VALUES ('343c4ea74f4f4fc0b00a', '0cf95580345647dbb3c7', '1', '唐建梅（二嬢）', '', '', '0', '3', '0', null, '2019-02-22 20:15:16', null, null);
INSERT INTO `db_contacts_account` VALUES ('40e16fe4990f4ec4828f', '2c18b356a06645479aec', '0', '中信银行储蓄卡（蒲）', '中信银行', '', '1218.3398', '4', '0', null, '2019-02-01 16:38:02', '', '2019-02-21 19:21:47');
INSERT INTO `db_contacts_account` VALUES ('59a97c012052470d9c9d', '6c9ccc681599478c9d45', '1', '中信银行信用卡（蒲）', '中信银行', '', '-24071.38', '2', '0', null, '2019-02-01 10:17:52', null, null);
INSERT INTO `db_contacts_account` VALUES ('77377f3e15054476920b', '3ccf613441a546c9a355', '1', '京东金条（蒲）', '', '', '-2528.99', '2', '0', null, '2019-02-01 09:22:39', null, null);
INSERT INTO `db_contacts_account` VALUES ('7a9a9f774f3540009185', '08d7420d4ef949f4b929', '1', '唐国辉', '', '', '60000', '2', '0', null, '2019-02-01 10:32:58', null, null);
INSERT INTO `db_contacts_account` VALUES ('7bff2309924d4901b04f', '2c18b356a06645479aec', '0', '招商银行储蓄卡（蒲）', '中国招商银行', '', '2686.44', '2', '0', null, '2019-01-31 16:50:19', '', '2019-02-13 17:07:49');
INSERT INTO `db_contacts_account` VALUES ('9d6bfa4cbb8144feb7a0', '0cf95580345647dbb3c7', '1', '房东', '', '', '1500', '1', '0', null, '2019-02-01 10:46:31', null, null);
INSERT INTO `db_contacts_account` VALUES ('ab6eb76596b445e8945e', '2c18b356a06645479aec', '0', '现金（蒲）', '', '', '15.5', '1', '0', null, '2019-01-31 15:15:48', '', '2019-02-15 17:15:05');
INSERT INTO `db_contacts_account` VALUES ('c792e443655746ae9092', '08d7420d4ef949f4b929', '1', '罗洪春', '', '', '3449.82', '3', '0', null, '2019-02-01 10:35:01', null, null);
INSERT INTO `db_contacts_account` VALUES ('d396ccb5b98348539589', '6c9ccc681599478c9d45', '1', '交通银行信用卡（蒲）', '交通银行', '', '-9018.19', '3', '0', null, '2019-02-01 10:20:44', null, null);
INSERT INTO `db_contacts_account` VALUES ('da2a75ada2ba47d5869e', '2c18b356a06645479aec', '0', '微信余额（蒲）', '', '', '176.0', '3', '0', null, '2019-02-01 09:17:05', '', '2019-02-13 14:20:57');
INSERT INTO `db_contacts_account` VALUES ('e090b22cc2674c81b22b', '6c9ccc681599478c9d45', '1', '招商银行信用卡（蒲）', '招商银行', '', '-65287.99', '4', '0', null, '2019-02-01 10:31:48', null, null);
INSERT INTO `db_contacts_account` VALUES ('e88966f96b4140399120', '0cf95580345647dbb3c7', '1', '李林华（二孃）', '', '', '0', '2', '0', null, '2019-02-15 09:25:15', null, null);
INSERT INTO `db_contacts_account` VALUES ('f497490396f043388c96', '6c9ccc681599478c9d45', '1', '支付宝花呗（蒲）', '', '', '-154.85', '1', '0', null, '2019-02-01 09:50:30', '', '2019-02-15 17:15:05');
INSERT INTO `db_contacts_account` VALUES ('f56d7922273d4aa5bf20', '2c18b356a06645479aec', '0', '微信余额（唐）', '', '', '631.0', '5', '0', null, '2019-02-15 09:24:25', '', '2019-02-23 17:38:18');

-- ----------------------------
-- Table structure for db_kind
-- ----------------------------
DROP TABLE IF EXISTS `db_kind`;
CREATE TABLE `db_kind` (
  `id` varchar(50) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL,
  `name` varchar(100) CHARACTER SET utf8 COLLATE utf8_bin DEFAULT NULL,
  `type` varchar(2) COLLATE utf8_bin DEFAULT NULL,
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
INSERT INTO `db_kind` VALUES ('ils5hnlfbysciwppvvpk', '支出管理', '1', '1', '0', null, null, null, null);
INSERT INTO `db_kind` VALUES ('wvrr4ax8uimvmtlo0p50', '成员管理', '3', '4', '0', null, null, null, null);
INSERT INTO `db_kind` VALUES ('wvrr4ax8uimvmtlo0p5p', '收入管理', '1', '2', '0', null, null, null, null);

-- ----------------------------
-- Table structure for db_member
-- ----------------------------
DROP TABLE IF EXISTS `db_member`;
CREATE TABLE `db_member` (
  `id` varchar(50) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL,
  `classification` varchar(50) COLLATE utf8_bin DEFAULT NULL,
  `name` varchar(100) COLLATE utf8_bin DEFAULT NULL,
  `balance` varchar(50) CHARACTER SET utf8 COLLATE utf8_bin DEFAULT NULL,
  `sort` int(10) DEFAULT NULL,
  `del` varchar(2) CHARACTER SET utf8 COLLATE utf8_bin DEFAULT NULL,
  `insertUserId` varchar(50) CHARACTER SET utf8 COLLATE utf8_bin DEFAULT NULL,
  `insertTime` datetime DEFAULT NULL,
  `updateUserId` varchar(50) CHARACTER SET utf8 COLLATE utf8_bin DEFAULT NULL,
  `updateTime` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

-- ----------------------------
-- Records of db_member
-- ----------------------------
INSERT INTO `db_member` VALUES ('21a75c889e2148ea9970', '7069dde92b3c47aebf33', '1', '0', '1', '0', null, '2019-02-24 01:03:45', null, null);
