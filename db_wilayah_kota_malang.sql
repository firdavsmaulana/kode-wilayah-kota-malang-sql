/*
 Navicat Premium Dump SQL

 Source Server         : localhost_3306
 Source Server Type    : MySQL
 Source Server Version : 80403 (8.4.3)
 Source Host           : localhost:3306
 Source Schema         : db_wilayah_kota_malang

 Target Server Type    : MySQL
 Target Server Version : 80403 (8.4.3)
 File Encoding         : 65001

 Date: 30/01/2026 01:24:31
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for wilayah_kota_malang
-- ----------------------------
DROP TABLE IF EXISTS `wilayah_kota_malang`;
CREATE TABLE `wilayah_kota_malang`  (
  `kode` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `wilayah` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `created_at` datetime NULL DEFAULT NULL,
  PRIMARY KEY (`kode`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of wilayah_kota_malang
-- ----------------------------
INSERT INTO `wilayah_kota_malang` VALUES ('35.73.01', 'Kecamatan Blimbing', '2026-01-29 23:46:59');
INSERT INTO `wilayah_kota_malang` VALUES ('35.73.01.1001', 'Kelurahan Balearjosari', '2026-01-29 23:46:59');
INSERT INTO `wilayah_kota_malang` VALUES ('35.73.01.1002', 'Kelurahan Arjosari', '2026-01-29 23:46:59');
INSERT INTO `wilayah_kota_malang` VALUES ('35.73.01.1003', 'Kelurahan Polowijen', '2026-01-29 23:46:59');
INSERT INTO `wilayah_kota_malang` VALUES ('35.73.01.1004', 'Kelurahan Purwodadi', '2026-01-29 23:46:59');
INSERT INTO `wilayah_kota_malang` VALUES ('35.73.01.1005', 'Kelurahan Blimbing', '2026-01-29 23:46:59');
INSERT INTO `wilayah_kota_malang` VALUES ('35.73.01.1006', 'Kelurahan Pandanwangi', '2026-01-29 23:46:59');
INSERT INTO `wilayah_kota_malang` VALUES ('35.73.01.1007', 'Kelurahan Purwantoro', '2026-01-29 23:46:59');
INSERT INTO `wilayah_kota_malang` VALUES ('35.73.01.1008', 'Kelurahan Bunulrejo', '2026-01-29 23:46:59');
INSERT INTO `wilayah_kota_malang` VALUES ('35.73.01.1009', 'Kelurahan Kesatrian', '2026-01-29 23:46:59');
INSERT INTO `wilayah_kota_malang` VALUES ('35.73.01.1010', 'Kelurahan Polehan', '2026-01-29 23:46:59');
INSERT INTO `wilayah_kota_malang` VALUES ('35.73.01.1011', 'Kelurahan Jodipan', '2026-01-29 23:46:59');
INSERT INTO `wilayah_kota_malang` VALUES ('35.73.02', 'Kecamatan Klojen', '2026-01-29 23:46:59');
INSERT INTO `wilayah_kota_malang` VALUES ('35.73.02.1001', 'Kelurahan Klojen', '2026-01-29 23:46:59');
INSERT INTO `wilayah_kota_malang` VALUES ('35.73.02.1002', 'Kelurahan Rampal Celaket', '2026-01-29 23:46:59');
INSERT INTO `wilayah_kota_malang` VALUES ('35.73.02.1003', 'Kelurahan Samaan', '2026-01-29 23:46:59');
INSERT INTO `wilayah_kota_malang` VALUES ('35.73.02.1004', 'Kelurahan Kiduldalem', '2026-01-29 23:46:59');
INSERT INTO `wilayah_kota_malang` VALUES ('35.73.02.1005', 'Kelurahan Sukoharjo', '2026-01-29 23:46:59');
INSERT INTO `wilayah_kota_malang` VALUES ('35.73.02.1006', 'Kelurahan Kasin', '2026-01-29 23:46:59');
INSERT INTO `wilayah_kota_malang` VALUES ('35.73.02.1007', 'Kelurahan Kauman', '2026-01-29 23:46:59');
INSERT INTO `wilayah_kota_malang` VALUES ('35.73.02.1008', 'Kelurahan Oro-oro Dowo', '2026-01-29 23:46:59');
INSERT INTO `wilayah_kota_malang` VALUES ('35.73.02.1009', 'Kelurahan Bareng', '2026-01-29 23:46:59');
INSERT INTO `wilayah_kota_malang` VALUES ('35.73.02.1010', 'Kelurahan Gading Kasri', '2026-01-29 23:46:59');
INSERT INTO `wilayah_kota_malang` VALUES ('35.73.02.1011', 'Kelurahan Penanggungan', '2026-01-29 23:46:59');
INSERT INTO `wilayah_kota_malang` VALUES ('35.73.03', 'Kecamatan Kedungkandang', '2026-01-29 23:46:59');
INSERT INTO `wilayah_kota_malang` VALUES ('35.73.03.1001', 'Kelurahan Kotalama', '2026-01-29 23:46:59');
INSERT INTO `wilayah_kota_malang` VALUES ('35.73.03.1002', 'Kelurahan Mergosono', '2026-01-29 23:46:59');
INSERT INTO `wilayah_kota_malang` VALUES ('35.73.03.1003', 'Kelurahan Bumiayu', '2026-01-29 23:46:59');
INSERT INTO `wilayah_kota_malang` VALUES ('35.73.03.1004', 'Kelurahan Wonokoyo', '2026-01-29 23:46:59');
INSERT INTO `wilayah_kota_malang` VALUES ('35.73.03.1005', 'Kelurahan Buring', '2026-01-29 23:46:59');
INSERT INTO `wilayah_kota_malang` VALUES ('35.73.03.1006', 'Kelurahan Kedungkandang', '2026-01-29 23:46:59');
INSERT INTO `wilayah_kota_malang` VALUES ('35.73.03.1007', 'Kelurahan Lesanpuro', '2026-01-29 23:46:59');
INSERT INTO `wilayah_kota_malang` VALUES ('35.73.03.1008', 'Kelurahan Sawojajar', '2026-01-29 23:46:59');
INSERT INTO `wilayah_kota_malang` VALUES ('35.73.03.1009', 'Kelurahan Madyopuro', '2026-01-29 23:46:59');
INSERT INTO `wilayah_kota_malang` VALUES ('35.73.03.1010', 'Kelurahan Cemorokandang', '2026-01-29 23:46:59');
INSERT INTO `wilayah_kota_malang` VALUES ('35.73.03.1011', 'Kelurahan Arjowinangun', '2026-01-29 23:46:59');
INSERT INTO `wilayah_kota_malang` VALUES ('35.73.03.1012', 'Kelurahan Tlogowaru', '2026-01-29 23:46:59');
INSERT INTO `wilayah_kota_malang` VALUES ('35.73.04', 'Kecamatan Sukun', '2026-01-29 23:46:59');
INSERT INTO `wilayah_kota_malang` VALUES ('35.73.04.1001', 'Kelurahan Ciptomulyo', '2026-01-29 23:46:59');
INSERT INTO `wilayah_kota_malang` VALUES ('35.73.04.1002', 'Kelurahan Gadang', '2026-01-29 23:46:59');
INSERT INTO `wilayah_kota_malang` VALUES ('35.73.04.1003', 'Kelurahan Kebonsari', '2026-01-29 23:46:59');
INSERT INTO `wilayah_kota_malang` VALUES ('35.73.04.1004', 'Kelurahan Bandungrejosari', '2026-01-29 23:46:59');
INSERT INTO `wilayah_kota_malang` VALUES ('35.73.04.1005', 'Kelurahan Sukun', '2026-01-29 23:46:59');
INSERT INTO `wilayah_kota_malang` VALUES ('35.73.04.1006', 'Kelurahan Tanjungrejo', '2026-01-29 23:46:59');
INSERT INTO `wilayah_kota_malang` VALUES ('35.73.04.1007', 'Kelurahan Pisangcandi', '2026-01-29 23:46:59');
INSERT INTO `wilayah_kota_malang` VALUES ('35.73.04.1008', 'Kelurahan Bandulan', '2026-01-29 23:46:59');
INSERT INTO `wilayah_kota_malang` VALUES ('35.73.04.1009', 'Kelurahan Karangbesuki', '2026-01-29 23:46:59');
INSERT INTO `wilayah_kota_malang` VALUES ('35.73.04.1010', 'Kelurahan Mulyorejo', '2026-01-29 23:46:59');
INSERT INTO `wilayah_kota_malang` VALUES ('35.73.04.1011', 'Kelurahan Bakalankrajan', '2026-01-29 23:46:59');
INSERT INTO `wilayah_kota_malang` VALUES ('35.73.05', 'Kecamatan Lowokwaru', '2026-01-29 23:46:59');
INSERT INTO `wilayah_kota_malang` VALUES ('35.73.05.1001', 'Kelurahan Tunggulwulung', '2026-01-29 23:46:59');
INSERT INTO `wilayah_kota_malang` VALUES ('35.73.05.1002', 'Kelurahan Merjosari', '2026-01-29 23:46:59');
INSERT INTO `wilayah_kota_malang` VALUES ('35.73.05.1003', 'Kelurahan Tlogomas', '2026-01-29 23:46:59');
INSERT INTO `wilayah_kota_malang` VALUES ('35.73.05.1004', 'Kelurahan Dinoyo', '2026-01-29 23:46:59');
INSERT INTO `wilayah_kota_malang` VALUES ('35.73.05.1005', 'Kelurahan Sumbersari', '2026-01-29 23:46:59');
INSERT INTO `wilayah_kota_malang` VALUES ('35.73.05.1006', 'Kelurahan Ketawanggede', '2026-01-29 23:46:59');
INSERT INTO `wilayah_kota_malang` VALUES ('35.73.05.1007', 'Kelurahan Jatimulyo', '2026-01-29 23:46:59');
INSERT INTO `wilayah_kota_malang` VALUES ('35.73.05.1008', 'Kelurahan Tunjungsekar', '2026-01-29 23:46:59');
INSERT INTO `wilayah_kota_malang` VALUES ('35.73.05.1009', 'Kelurahan Mojolangu', '2026-01-29 23:46:59');
INSERT INTO `wilayah_kota_malang` VALUES ('35.73.05.1010', 'Kelurahan Tulusrejo', '2026-01-29 23:46:59');
INSERT INTO `wilayah_kota_malang` VALUES ('35.73.05.1011', 'Kelurahan Lowokwaru', '2026-01-29 23:46:59');
INSERT INTO `wilayah_kota_malang` VALUES ('35.73.05.1012', 'Kelurahan Tasik Madu', '2026-01-29 23:46:59');

SET FOREIGN_KEY_CHECKS = 1;
