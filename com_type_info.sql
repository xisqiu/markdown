/*
 Navicat Premium Data Transfer

 Source Server         : 192.168.110.193
 Source Server Type    : MySQL
 Source Server Version : 50528
 Source Host           : 192.168.110.193:3306
 Source Schema         : test2

 Target Server Type    : MySQL
 Target Server Version : 50528
 File Encoding         : 65001

 Date: 02/08/2022 15:39:33
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for com_type_info
-- ----------------------------
DROP TABLE IF EXISTS `com_type_info`;
CREATE TABLE `com_type_info`  (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键id',
  `type_name` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '类型名称',
  `is_value` bit(1) NULL DEFAULT NULL COMMENT '是否使用typeValue	false不使用 true使用',
  `remark` varchar(150) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '备注',
  `create_time` datetime NULL DEFAULT NULL COMMENT '创建时间',
  `create_by_id` bigint(20) NULL DEFAULT NULL COMMENT '创建用户id',
  `create_by` varchar(20) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '创建用户',
  `update_time` datetime NULL DEFAULT NULL COMMENT '修改时间',
  `update_by_id` bigint(20) NULL DEFAULT NULL COMMENT '修改用户id',
  `update_by` varchar(20) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '修改人',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 1 CHARACTER SET = utf8 COLLATE = utf8_general_ci COMMENT = '类型字典配置表' ROW_FORMAT = Compact;

SET FOREIGN_KEY_CHECKS = 1;
