/*
 Navicat Premium Data Transfer

 Source Server         : QMYSQL
 Source Server Type    : MySQL
 Source Server Version : 50721
 Source Host           : localhost:3306
 Source Schema         : userinformation

 Target Server Type    : MySQL
 Target Server Version : 50721
 File Encoding         : 65001

 Date: 22/05/2022 16:22:45
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for userinfo
-- ----------------------------
DROP TABLE IF EXISTS `userinfo`;
CREATE TABLE `userinfo`  (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `account` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `password` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `name` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `status` tinyint(4) NULL DEFAULT NULL,
  `ip` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `descriptor` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `speakable` tinyint(255) NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 15 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = DYNAMIC;

-- ----------------------------
-- Records of userinfo
-- ----------------------------
INSERT INTO `userinfo` VALUES (1, '100', '123', '张三', 0, '0.0.0.0', '0', 1);
INSERT INTO `userinfo` VALUES (2, '101', '123', '李四', 0, '192.168.123.71', '1196', 1);
INSERT INTO `userinfo` VALUES (3, '102', '123', '王五', 0, '192.168.123.71', '1208', 1);
INSERT INTO `userinfo` VALUES (4, '103', '123', '大伟', 0, '192.168.123.71', '1216', 1);
INSERT INTO `userinfo` VALUES (5, '104', '123', '二伟', 0, '192.168.123.71', '1208', 1);
INSERT INTO `userinfo` VALUES (6, '105', '123', '三伟', 0, '0.0.0.0', '0', 1);
INSERT INTO `userinfo` VALUES (7, '106', '111', 'Tom', 0, '0.0.0.0', '0', 1);
INSERT INTO `userinfo` VALUES (8, '107', '111', 'W123', 0, '192.168.123.71', '1320', 1);
INSERT INTO `userinfo` VALUES (9, '108', '111', 'lalala', 0, '192.168.123.71', '1336', 1);
INSERT INTO `userinfo` VALUES (10, '109', '111', '发给的', 0, '192.168.123.71', '1224', 1);
INSERT INTO `userinfo` VALUES (11, '110', '111', '发分段给', 0, '192.168.123.71', '1360', 1);
INSERT INTO `userinfo` VALUES (12, '111', '123', '梵蒂冈地方官', 0, '192.168.123.71', '1088', 1);
INSERT INTO `userinfo` VALUES (13, '112', '123', '123v', 0, '192.168.123.71', '1372', 1);
INSERT INTO `userinfo` VALUES (14, '113', '111', '古古怪怪', 0, '0.0.0.0', '0', 1);

SET FOREIGN_KEY_CHECKS = 1;
