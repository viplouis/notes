/*
 Navicat Premium Data Transfer

 Source Server         : dev3.0测试库
 Source Server Type    : MySQL
 Source Server Version : 50724
 Source Host           : 47.107.163.13:3306
 Source Schema         : store_test

 Target Server Type    : MySQL
 Target Server Version : 50724
 File Encoding         : 65001

 Date: 17/07/2019 18:08:21
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for provinces
-- ----------------------------
DROP TABLE IF EXISTS `provinces`;
CREATE TABLE `provinces`  (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `province_id` int(11) NOT NULL,
  `province` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '' COMMENT '省',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = MyISAM AUTO_INCREMENT = 392 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of provinces
-- ----------------------------
INSERT INTO `provinces` VALUES (1, 110000, '北京市');
INSERT INTO `provinces` VALUES (2, 120000, '天津市');
INSERT INTO `provinces` VALUES (3, 130000, '河北省');
INSERT INTO `provinces` VALUES (4, 140000, '山西省');
INSERT INTO `provinces` VALUES (5, 150000, '内蒙古自治区');
INSERT INTO `provinces` VALUES (6, 210000, '辽宁省');
INSERT INTO `provinces` VALUES (7, 220000, '吉林省');
INSERT INTO `provinces` VALUES (8, 230000, '黑龙江省');
INSERT INTO `provinces` VALUES (9, 310000, '上海市');
INSERT INTO `provinces` VALUES (10, 320000, '江苏省');
INSERT INTO `provinces` VALUES (11, 330000, '浙江省');
INSERT INTO `provinces` VALUES (12, 340000, '安徽省');
INSERT INTO `provinces` VALUES (13, 350000, '福建省');
INSERT INTO `provinces` VALUES (14, 360000, '江西省');
INSERT INTO `provinces` VALUES (15, 370000, '山东省');
INSERT INTO `provinces` VALUES (16, 410000, '河南省');
INSERT INTO `provinces` VALUES (17, 420000, '湖北省');
INSERT INTO `provinces` VALUES (18, 430000, '湖南省');
INSERT INTO `provinces` VALUES (19, 440000, '广东省');
INSERT INTO `provinces` VALUES (20, 450000, '广西壮族自治区');
INSERT INTO `provinces` VALUES (21, 460000, '海南省');
INSERT INTO `provinces` VALUES (22, 500000, '重庆市');
INSERT INTO `provinces` VALUES (23, 510000, '四川省');
INSERT INTO `provinces` VALUES (24, 520000, '贵州省');
INSERT INTO `provinces` VALUES (25, 530000, '云南省');
INSERT INTO `provinces` VALUES (26, 540000, '西藏自治区');
INSERT INTO `provinces` VALUES (27, 610000, '陕西省');
INSERT INTO `provinces` VALUES (28, 620000, '甘肃省');
INSERT INTO `provinces` VALUES (29, 630000, '青海省');
INSERT INTO `provinces` VALUES (30, 640000, '宁夏回族自治区');
INSERT INTO `provinces` VALUES (31, 650000, '新疆维吾尔自治区');
INSERT INTO `provinces` VALUES (32, 710000, '台湾省');
INSERT INTO `provinces` VALUES (33, 810000, '香港特别行政区');
INSERT INTO `provinces` VALUES (34, 820000, '澳门特别行政区');

SET FOREIGN_KEY_CHECKS = 1;
