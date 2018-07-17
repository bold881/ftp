/*
Navicat MySQL Data Transfer

Source Server         : 10.115.0.161
Source Server Version : 50519
Source Host           : 10.115.0.161:3306
Source Database       : plmportal

Target Server Type    : MYSQL
Target Server Version : 50519
File Encoding         : 65001

Date: 2018-07-17 10:51:47
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for plm_cloud_wechat_openid
-- ----------------------------
DROP TABLE IF EXISTS `plm_cloud_wechat_openid`;
CREATE TABLE `plm_cloud_wechat_openid` (
  `public_account` varchar(50) NOT NULL,
  `tinyapp` varchar(50) NOT NULL,
  PRIMARY KEY (`public_account`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
