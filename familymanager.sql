/*
Navicat MySQL Data Transfer

Source Server         : 127.0.0.1
Source Server Version : 50637
Source Host           : localhost:3306
Source Database       : familymanager

Target Server Type    : MYSQL
Target Server Version : 50637
File Encoding         : 65001

Date: 2019-01-31 18:03:08
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for db_business_order
-- ----------------------------
DROP TABLE IF EXISTS `db_business_order`;
CREATE TABLE `db_business_order` (
  `id` varchar(50) NOT NULL,
  `documentDate` varchar(30) DEFAULT NULL,
  `documentNumber` varchar(50) DEFAULT NULL,
  `documentType` varchar(1) DEFAULT NULL,
  `income` varchar(50) DEFAULT NULL,
  `expenditure` varchar(50) DEFAULT NULL,
  `amount` varchar(30) DEFAULT NULL,
  `classificationValue` varchar(50) DEFAULT NULL,
  `handMan` varchar(50) DEFAULT NULL,
  `remark` varchar(500) DEFAULT NULL,
  `del` varchar(1) DEFAULT NULL,
  `insertUserId` varchar(50) DEFAULT NULL,
  `insertTime` datetime DEFAULT NULL,
  `updateUserId` varchar(50) DEFAULT NULL,
  `updateTime` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of db_business_order
-- ----------------------------
INSERT INTO `db_business_order` VALUES ('0fe57900abaa413bad70', '2019-01-31 17:31:55', '72db30ba1b3a443d9fd9d59bbb1fac', '1', null, '13d9423e7d7e43ff9cb5', '9784.38', null, '', '新增加往来账户数据，增加往来金额9784.38元', '0', '', '2019-01-31 17:31:57', null, null);
INSERT INTO `db_business_order` VALUES ('4b1c7077935043d9932b', '2019-01-31 16:50:18', 'd2de80cf0a084e10a18c06a218c93b', '2', '7bff2309924d4901b04f', null, '2504.44', null, '', '新增加普通账户数据，增加期初账户余额2504.44元', '0', '', '2019-01-31 16:50:19', null, null);
INSERT INTO `db_business_order` VALUES ('c68f2ebb92cf43a29d3c', '2019-01-31 15:15:52', '737b43bb0fa34bbabf8859824f1fc5', '2', 'ab6eb76596b445e8945e', '', '15.5', '', '', '新增加普通账户数据，增加期初账户余额15.5元', '0', '', '2019-01-31 15:15:54', null, null);
INSERT INTO `db_business_order` VALUES ('e47d820d6f324335a283', '2019-01-31 15:17:03', 'c8ec35a5186e4392ba385ed47d34ae', '1', '', '32d03305f76842debe3f', '10000', '', '', '新增加往来账户数据，增加往来金额10000元', '0', '', '2019-01-31 15:17:03', null, null);

-- ----------------------------
-- Table structure for db_classification
-- ----------------------------
DROP TABLE IF EXISTS `db_classification`;
CREATE TABLE `db_classification` (
  `id` varchar(50) COLLATE utf8_bin NOT NULL,
  `name` varchar(100) COLLATE utf8_bin DEFAULT NULL,
  `kind` varchar(50) COLLATE utf8_bin DEFAULT NULL,
  `sort` int(10) DEFAULT NULL,
  `del` varchar(1) COLLATE utf8_bin DEFAULT NULL,
  `insertUserId` varchar(50) COLLATE utf8_bin DEFAULT NULL,
  `insertTime` datetime DEFAULT NULL,
  `updateUserId` varchar(50) COLLATE utf8_bin DEFAULT NULL,
  `updateTime` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

-- ----------------------------
-- Records of db_classification
-- ----------------------------
INSERT INTO `db_classification` VALUES ('08d7420d4ef949f4b929', '普通借款', '4wvbwptevrnwq9m2qd7e', '3', '0', '', '2019-01-26 23:02:51', null, null);
INSERT INTO `db_classification` VALUES ('22f3e35708eb4c9bb20e', '人情往来', 'ils5hnlfbysciwppvvpk', '8', '0', '', '2019-01-26 23:07:07', null, null);
INSERT INTO `db_classification` VALUES ('2647dee3e3fb464cb056', '衣服饰品', 'ils5hnlfbysciwppvvpk', '1', '0', '', '2019-01-26 23:05:40', null, null);
INSERT INTO `db_classification` VALUES ('2c18b356a06645479aec', '普通账户', '4wvbwptevrnwq9m2qd7e', '1', '0', '', '2019-01-26 22:07:44', null, null);
INSERT INTO `db_classification` VALUES ('3ccf613441a546c9a355', '普通贷款', '4wvbwptevrnwq9m2qd7e', '4', '0', '', '2019-01-26 22:09:34', null, null);
INSERT INTO `db_classification` VALUES ('4a0a77d7743242da94b3', '食品酒水', 'ils5hnlfbysciwppvvpk', '2', '0', '', '2019-01-26 23:05:53', null, null);
INSERT INTO `db_classification` VALUES ('4b0315a18006436b89a7', '休闲娱乐', 'ils5hnlfbysciwppvvpk', '6', '0', '', '2019-01-26 23:06:39', null, null);
INSERT INTO `db_classification` VALUES ('56d399ca295849ad8eca', '交流通信', 'ils5hnlfbysciwppvvpk', '5', '0', '', '2019-01-26 23:06:28', null, null);
INSERT INTO `db_classification` VALUES ('639b61a6783a4f1eb419', '其他收入', 'wvrr4ax8uimvmtlo0p5p', '3', '0', '', '2019-01-26 23:08:34', null, null);
INSERT INTO `db_classification` VALUES ('6c9ccc681599478c9d45', '信用借款', '4wvbwptevrnwq9m2qd7e', '2', '0', '', '2019-01-26 22:09:23', null, null);
INSERT INTO `db_classification` VALUES ('a56d1fbca3da4d2b9b26', '其他杂项', 'ils5hnlfbysciwppvvpk', '11', '0', '', '2019-01-26 23:07:43', null, null);
INSERT INTO `db_classification` VALUES ('b591d0830ee34565af1e', '家居物业', 'ils5hnlfbysciwppvvpk', '3', '0', '', '2019-01-26 23:06:04', null, null);
INSERT INTO `db_classification` VALUES ('b89ebb011e454bc79ff1', '医疗保健', 'ils5hnlfbysciwppvvpk', '9', '0', '', '2019-01-26 23:07:18', null, null);
INSERT INTO `db_classification` VALUES ('bc79fb479cea4fdd8520', '行车交通', 'ils5hnlfbysciwppvvpk', '4', '0', '', '2019-01-26 23:06:15', null, null);
INSERT INTO `db_classification` VALUES ('bf3bb2797a8a42e3946e', '金融保险', 'ils5hnlfbysciwppvvpk', '10', '0', '', '2019-01-26 23:07:32', null, null);
INSERT INTO `db_classification` VALUES ('c1a3d0407ec6489a91da', '投资收益', 'wvrr4ax8uimvmtlo0p5p', '2', '0', '', '2019-01-26 23:08:09', null, null);
INSERT INTO `db_classification` VALUES ('d3c07bd7e04047aa9040', '职业收入', 'wvrr4ax8uimvmtlo0p5p', '1', '0', '', '2019-01-26 23:07:58', null, null);
INSERT INTO `db_classification` VALUES ('f0a1e7c490c64f4a9ee2', '学习进修', 'ils5hnlfbysciwppvvpk', '7', '0', '', '2019-01-26 23:06:53', null, null);

-- ----------------------------
-- Table structure for db_classification_value
-- ----------------------------
DROP TABLE IF EXISTS `db_classification_value`;
CREATE TABLE `db_classification_value` (
  `id` varchar(50) COLLATE utf8_bin NOT NULL,
  `classification` varchar(50) COLLATE utf8_bin DEFAULT NULL,
  `name` varchar(100) COLLATE utf8_bin DEFAULT NULL,
  `sort` int(10) DEFAULT NULL,
  `del` varchar(1) COLLATE utf8_bin DEFAULT NULL,
  `insertUserId` varchar(50) COLLATE utf8_bin DEFAULT NULL,
  `insertTime` datetime DEFAULT NULL,
  `updateUserId` varchar(50) COLLATE utf8_bin DEFAULT NULL,
  `updateTime` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

-- ----------------------------
-- Records of db_classification_value
-- ----------------------------
INSERT INTO `db_classification_value` VALUES ('3e368fc6667a4d0cbad8', 'd3c07bd7e04047aa9040', '工资奖金', '2', '0', '', '2019-01-26 23:16:04', null, null);
INSERT INTO `db_classification_value` VALUES ('55e56245d55d46f09305', 'd3c07bd7e04047aa9040', '其他职业收入', '5', '0', '', '2019-01-26 23:16:50', null, null);
INSERT INTO `db_classification_value` VALUES ('71bfaf34b290471286b6', 'd3c07bd7e04047aa9040', '加班收入', '3', '0', '', '2019-01-26 23:16:18', null, null);
INSERT INTO `db_classification_value` VALUES ('ecc81f7794f64078a3fb', 'd3c07bd7e04047aa9040', '兼职收入', '4', '0', '', '2019-01-26 23:16:29', null, null);
INSERT INTO `db_classification_value` VALUES ('f685de082fbf491cbca2', 'd3c07bd7e04047aa9040', '工资收入', '1', '0', '', '2019-01-26 23:15:50', null, null);

-- ----------------------------
-- Table structure for db_contacts_account
-- ----------------------------
DROP TABLE IF EXISTS `db_contacts_account`;
CREATE TABLE `db_contacts_account` (
  `id` varchar(50) COLLATE utf8_bin NOT NULL,
  `classification` varchar(50) COLLATE utf8_bin DEFAULT NULL,
  `type` varchar(1) COLLATE utf8_bin DEFAULT NULL,
  `name` varchar(100) COLLATE utf8_bin DEFAULT NULL,
  `agency` varchar(100) COLLATE utf8_bin DEFAULT NULL,
  `accountNumber` varchar(50) COLLATE utf8_bin DEFAULT NULL,
  `balance` varchar(50) COLLATE utf8_bin DEFAULT NULL,
  `sort` int(10) DEFAULT NULL,
  `del` varchar(1) COLLATE utf8_bin DEFAULT NULL,
  `insertUserId` varchar(50) COLLATE utf8_bin DEFAULT NULL,
  `insertTime` datetime DEFAULT NULL,
  `updateUserId` varchar(50) COLLATE utf8_bin DEFAULT NULL,
  `updateTime` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

-- ----------------------------
-- Records of db_contacts_account
-- ----------------------------
INSERT INTO `db_contacts_account` VALUES ('13d9423e7d7e43ff9cb5', '3ccf613441a546c9a355', '1', '蜡笔分期', '', '', '-9784.38', '1', '0', null, '2019-01-31 17:31:54', null, null);
INSERT INTO `db_contacts_account` VALUES ('32d03305f76842debe3f', '08d7420d4ef949f4b929', '1', '蒲艳梅', '', '', '-10000', '1', '0', null, '2019-01-31 15:17:03', null, null);
INSERT INTO `db_contacts_account` VALUES ('7bff2309924d4901b04f', '2c18b356a06645479aec', '0', '招商银行储蓄卡（蒲）', '中国招商银行', '', '2504.44', '2', '0', null, '2019-01-31 16:50:19', null, null);
INSERT INTO `db_contacts_account` VALUES ('ab6eb76596b445e8945e', '2c18b356a06645479aec', '0', '现金（蒲）', '', '', '15.5', '1', '0', null, '2019-01-31 15:15:48', null, null);

-- ----------------------------
-- Table structure for db_kind
-- ----------------------------
DROP TABLE IF EXISTS `db_kind`;
CREATE TABLE `db_kind` (
  `id` varchar(50) COLLATE utf8_bin NOT NULL,
  `name` varchar(100) COLLATE utf8_bin DEFAULT NULL,
  `sort` int(10) DEFAULT NULL,
  `del` varchar(1) COLLATE utf8_bin DEFAULT NULL,
  `insertUserId` varchar(50) COLLATE utf8_bin DEFAULT NULL,
  `insertTime` datetime DEFAULT NULL,
  `updateUserId` varchar(50) COLLATE utf8_bin DEFAULT NULL,
  `updateTime` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

-- ----------------------------
-- Records of db_kind
-- ----------------------------
INSERT INTO `db_kind` VALUES ('4wvbwptevrnwq9m2qd7e', '账户类型', '3', '0', null, null, null, null);
INSERT INTO `db_kind` VALUES ('ils5hnlfbysciwppvvpk', '支出类型', '1', '0', null, null, null, null);
INSERT INTO `db_kind` VALUES ('wvrr4ax8uimvmtlo0p5p', '收入类型', '2', '0', null, null, null, null);
