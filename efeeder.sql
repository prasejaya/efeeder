/*
 Navicat Premium Data Transfer

 Source Server         : SERVER_SIM_UNMERMADIUN
 Source Server Type    : PostgreSQL
 Source Server Version : 90120
 Source Host           : 180.211.90.69:5432
 Source Catalog        : unmermadiun
 Source Schema         : efeeder

 Target Server Type    : PostgreSQL
 Target Server Version : 90120
 File Encoding         : 65001

 Date: 24/10/2022 09:48:24
*/


-- ----------------------------
-- Sequence structure for map_agama_id_map_agama_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "efeeder"."map_agama_id_map_agama_seq";
CREATE SEQUENCE "efeeder"."map_agama_id_map_agama_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
 START 1
CACHE 1;
SELECT setval('"efeeder"."map_agama_id_map_agama_seq"', 5, true);

-- ----------------------------
-- Sequence structure for map_dosen_id_map_dosen_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "efeeder"."map_dosen_id_map_dosen_seq";
CREATE SEQUENCE "efeeder"."map_dosen_id_map_dosen_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
 START 1
CACHE 1;
SELECT setval('"efeeder"."map_dosen_id_map_dosen_seq"', 77, true);

-- ----------------------------
-- Sequence structure for map_jenis_tinggal_id_map_jenis_tinggal_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "efeeder"."map_jenis_tinggal_id_map_jenis_tinggal_seq";
CREATE SEQUENCE "efeeder"."map_jenis_tinggal_id_map_jenis_tinggal_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
 START 1
CACHE 1;
SELECT setval('"efeeder"."map_jenis_tinggal_id_map_jenis_tinggal_seq"', 2, true);

-- ----------------------------
-- Sequence structure for map_jenjang_pendidikan_id_map_jenjang_pendidikan_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "efeeder"."map_jenjang_pendidikan_id_map_jenjang_pendidikan_seq";
CREATE SEQUENCE "efeeder"."map_jenjang_pendidikan_id_map_jenjang_pendidikan_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
 START 1
CACHE 1;
SELECT setval('"efeeder"."map_jenjang_pendidikan_id_map_jenjang_pendidikan_seq"', 8, true);

-- ----------------------------
-- Sequence structure for map_mata_kuliah_id_map_mata_kuliah_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "efeeder"."map_mata_kuliah_id_map_mata_kuliah_seq";
CREATE SEQUENCE "efeeder"."map_mata_kuliah_id_map_mata_kuliah_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
 START 1
CACHE 1;
SELECT setval('"efeeder"."map_mata_kuliah_id_map_mata_kuliah_seq"', 576, true);

-- ----------------------------
-- Sequence structure for map_negara_id_map_negara_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "efeeder"."map_negara_id_map_negara_seq";
CREATE SEQUENCE "efeeder"."map_negara_id_map_negara_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
 START 1
CACHE 1;
SELECT setval('"efeeder"."map_negara_id_map_negara_seq"', 4, true);

-- ----------------------------
-- Sequence structure for map_pekerjaan_id_map_pekerjaan_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "efeeder"."map_pekerjaan_id_map_pekerjaan_seq";
CREATE SEQUENCE "efeeder"."map_pekerjaan_id_map_pekerjaan_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
 START 1
CACHE 1;
SELECT setval('"efeeder"."map_pekerjaan_id_map_pekerjaan_seq"', 8, true);

-- ----------------------------
-- Sequence structure for map_penghasilan_id_map_penghasilan_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "efeeder"."map_penghasilan_id_map_penghasilan_seq";
CREATE SEQUENCE "efeeder"."map_penghasilan_id_map_penghasilan_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
 START 1
CACHE 1;
SELECT setval('"efeeder"."map_penghasilan_id_map_penghasilan_seq"', 4, true);

-- ----------------------------
-- Sequence structure for map_program_studi_id_program_studi_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "efeeder"."map_program_studi_id_program_studi_seq";
CREATE SEQUENCE "efeeder"."map_program_studi_id_program_studi_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
 START 1
CACHE 1;
SELECT setval('"efeeder"."map_program_studi_id_program_studi_seq"', 18, true);

-- ----------------------------
-- Sequence structure for map_wilayah_id_map_wilayah_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "efeeder"."map_wilayah_id_map_wilayah_seq";
CREATE SEQUENCE "efeeder"."map_wilayah_id_map_wilayah_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
 START 1
CACHE 1;
SELECT setval('"efeeder"."map_wilayah_id_map_wilayah_seq"', 9, true);

-- ----------------------------
-- Sequence structure for set_pengguna_id_pengguna_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "efeeder"."set_pengguna_id_pengguna_seq";
CREATE SEQUENCE "efeeder"."set_pengguna_id_pengguna_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
 START 1
CACHE 1;
SELECT setval('"efeeder"."set_pengguna_id_pengguna_seq"', 10, true);

-- ----------------------------
-- Sequence structure for sys_login_id_login_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "efeeder"."sys_login_id_login_seq";
CREATE SEQUENCE "efeeder"."sys_login_id_login_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
 START 1
CACHE 1;
SELECT setval('"efeeder"."sys_login_id_login_seq"', 1, false);

-- ----------------------------
-- Sequence structure for sys_setting_id_setting_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "efeeder"."sys_setting_id_setting_seq";
CREATE SEQUENCE "efeeder"."sys_setting_id_setting_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
 START 1
CACHE 1;
SELECT setval('"efeeder"."sys_setting_id_setting_seq"', 1, true);

-- ----------------------------
-- Sequence structure for tran_mahasiswa_id_tran_mahasiswa_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "efeeder"."tran_mahasiswa_id_tran_mahasiswa_seq";
CREATE SEQUENCE "efeeder"."tran_mahasiswa_id_tran_mahasiswa_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
 START 1
CACHE 1;
SELECT setval('"efeeder"."tran_mahasiswa_id_tran_mahasiswa_seq"', 1305, true);

-- ----------------------------
-- Table structure for log_transfer
-- ----------------------------
DROP TABLE IF EXISTS "efeeder"."log_transfer";
CREATE TABLE "efeeder"."log_transfer" (
  "id_log_transfer" int8 NOT NULL DEFAULT nextval('efeeder.tran_mahasiswa_id_tran_mahasiswa_seq'::regclass),
  "periode_transfer" varchar(5) COLLATE "pg_catalog"."default" DEFAULT NULL,
  "nim" varchar(20) COLLATE "pg_catalog"."default" DEFAULT NULL,
  "idkelas" int8 DEFAULT NULL,
  "idkkn" int8 DEFAULT NULL,
  "idskripsi" int8 DEFAULT NULL,
  "tipe" varchar(255) COLLATE "pg_catalog"."default" DEFAULT NULL::character varying,
  "key" varchar(50) COLLATE "pg_catalog"."default" DEFAULT NULL::character varying,
  "value" varchar(50) COLLATE "pg_catalog"."default" DEFAULT NULL::character varying,
  "_log_created" char(2) COLLATE "pg_catalog"."default" DEFAULT NULL::bpchar,
  "_log_time_created" varchar(20) COLLATE "pg_catalog"."default" DEFAULT NULL::character varying,
  "_log_ip_created" varchar(20) COLLATE "pg_catalog"."default" DEFAULT NULL::character varying,
  "_log_updated" char(2) COLLATE "pg_catalog"."default" DEFAULT NULL::bpchar,
  "_log_time_updated" varchar(20) COLLATE "pg_catalog"."default" DEFAULT NULL::character varying,
  "_log_ip_updated" varchar(20) COLLATE "pg_catalog"."default" DEFAULT NULL::character varying,
  "_log_deleted" char(2) COLLATE "pg_catalog"."default" DEFAULT NULL::bpchar,
  "_log_time_deleted" varchar(20) COLLATE "pg_catalog"."default" DEFAULT NULL::character varying,
  "_log_ip_deleted" varchar(20) COLLATE "pg_catalog"."default" DEFAULT NULL::character varying,
  "_log_delete" char(1) COLLATE "pg_catalog"."default" DEFAULT NULL::bpchar
)
;

-- ----------------------------
-- Records of log_transfer
-- ----------------------------
INSERT INTO "efeeder"."log_transfer" VALUES (1, '20192', '1732030019', NULL, NULL, NULL, 'mahasiswa-lulus', '', '', '1 ', '2020-09-07 10:12:35', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (2, '20192', NULL, NULL, NULL, 1543, 'skripsi-tugas-akhir', '', '', '1 ', '2020-09-07 12:27:34', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (3, '20192', NULL, NULL, NULL, 1543, 'skripsi-tugas-akhir', '', '', '1 ', '2020-09-07 12:30:52', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (4, '20192', NULL, NULL, NULL, 1543, 'skripsi-tugas-akhir', '', '', '1 ', '2020-09-08 08:37:37', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (5, '20192', NULL, NULL, NULL, 1543, 'skripsi-tugas-akhir', '', '', '1 ', '2020-09-08 08:45:25', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (6, '20192', NULL, NULL, NULL, 1543, 'skripsi-tugas-akhir', '', '', '1 ', '2020-09-08 08:47:44', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (7, '20192', NULL, NULL, NULL, 1543, 'skripsi-tugas-akhir', '', '', '1 ', '2020-09-08 08:49:22', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (8, '20192', NULL, NULL, NULL, 1543, 'skripsi-tugas-akhir', '', '', '1 ', '2020-09-08 08:52:35', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (9, '20192', NULL, NULL, NULL, 1543, 'skripsi-tugas-akhir', '', '', '1 ', '2020-09-08 08:53:19', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (10, '20192', NULL, NULL, NULL, 1543, 'skripsi-tugas-akhir', '', '', '1 ', '2020-09-08 09:06:33', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (11, '20201', '2053010024', NULL, NULL, NULL, 'biodata-mahasiswa', '', '', '1 ', '2020-11-12 15:08:15', '180.253.163.76', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (12, '20201', NULL, NULL, NULL, 1729, 'skripsi-tugas-akhir', '', '', '3 ', '2021-01-30 11:01:41', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (13, '20201', NULL, NULL, NULL, 1729, 'skripsi-tugas-akhir', '', '', '3 ', '2021-01-30 11:14:11', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (14, '20201', NULL, NULL, NULL, 1729, 'skripsi-tugas-akhir', '', '', '3 ', '2021-01-30 11:41:35', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (15, '20201', NULL, NULL, NULL, 1729, 'skripsi-tugas-akhir', '', '', '3 ', '2021-02-04 09:33:05', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (16, '20201', NULL, NULL, NULL, 1729, 'skripsi-tugas-akhir', '', '', '3 ', '2021-02-04 09:34:19', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (17, '20201', NULL, NULL, NULL, 1729, 'skripsi-tugas-akhir', '', '', '3 ', '2021-02-04 09:34:43', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (18, '20201', NULL, NULL, NULL, 1729, 'skripsi-tugas-akhir', '', '', '3 ', '2021-02-04 09:35:24', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (19, '20201', NULL, NULL, NULL, 1729, 'skripsi-tugas-akhir', '', '', '3 ', '2021-02-04 09:36:20', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (20, '20201', NULL, NULL, NULL, 1729, 'skripsi-tugas-akhir', '', '', '3 ', '2021-02-04 09:39:20', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (21, '20201', NULL, NULL, NULL, 1729, 'skripsi-tugas-akhir', '', '', '3 ', '2021-02-04 09:39:42', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (22, '20201', NULL, NULL, NULL, 1729, 'skripsi-tugas-akhir', '', '', '3 ', '2021-02-04 09:41:56', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (23, '20201', NULL, NULL, NULL, 1729, 'skripsi-tugas-akhir', '', '', '3 ', '2021-02-04 09:45:27', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (24, '20201', NULL, NULL, NULL, 1729, 'skripsi-tugas-akhir', '', '', '3 ', '2021-02-04 09:46:19', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (25, '20201', NULL, NULL, NULL, 1729, 'skripsi-tugas-akhir', '', '', '3 ', '2021-02-04 09:48:17', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (26, '20201', NULL, NULL, NULL, 1729, 'skripsi-tugas-akhir', '', '', '3 ', '2021-02-04 09:48:49', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (27, '20201', NULL, NULL, NULL, 1729, 'skripsi-tugas-akhir', '', '', '3 ', '2021-02-04 09:50:07', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (28, '20201', NULL, NULL, NULL, 1729, 'skripsi-tugas-akhir', '', '', '3 ', '2021-02-04 09:59:54', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (29, '20201', NULL, NULL, NULL, 1729, 'skripsi-tugas-akhir', '', '', '3 ', '2021-02-04 10:09:40', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (30, '20201', '1721010032', NULL, NULL, NULL, 'mahasiswa-lulus', '', '', '3 ', '2021-02-11 10:55:24', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (31, '20201', '1721010032', NULL, NULL, NULL, 'mahasiswa-lulus', '', '', '3 ', '2021-02-11 10:57:25', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (32, '20201', '1721010032', NULL, NULL, NULL, 'mahasiswa-lulus', '', '', '3 ', '2021-02-11 11:05:51', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (33, '20202', '1721010032', NULL, NULL, NULL, 'mahasiswa-lulus', '', '', '3 ', '2021-02-13 11:04:41', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (34, '20202', '1721010032', NULL, NULL, NULL, 'mahasiswa-lulus', '', '', '3 ', '2021-02-13 11:13:20', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (35, '20201', '1721010032', NULL, NULL, NULL, 'mahasiswa-lulus', '', '', '3 ', '2021-02-15 12:02:23', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (36, '20201', NULL, NULL, NULL, 1826, 'skripsi-tugas-akhir', '', '', '3 ', '2021-02-18 08:44:42', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (37, '20201', NULL, NULL, NULL, 821, 'skripsi-tugas-akhir', '', '', '3 ', '2021-02-18 08:48:15', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (38, '20201', NULL, NULL, NULL, 1869, 'skripsi-tugas-akhir', '', '', '3 ', '2021-02-18 08:49:04', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (39, '20201', NULL, NULL, NULL, 1770, 'skripsi-tugas-akhir', '', '', '3 ', '2021-02-18 08:49:51', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (40, '20201', NULL, NULL, NULL, 1799, 'skripsi-tugas-akhir', '', '', '3 ', '2021-02-18 08:50:15', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (41, '20201', NULL, NULL, NULL, 1771, 'skripsi-tugas-akhir', '', '', '3 ', '2021-02-18 08:50:41', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (42, '20201', NULL, NULL, NULL, 1772, 'skripsi-tugas-akhir', '', '', '3 ', '2021-02-18 08:51:10', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (43, '20201', NULL, NULL, NULL, 1763, 'skripsi-tugas-akhir', '', '', '3 ', '2021-02-18 08:51:41', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (44, '20201', NULL, NULL, NULL, 1762, 'skripsi-tugas-akhir', '', '', '3 ', '2021-02-18 09:09:00', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (45, '20201', NULL, NULL, NULL, 1764, 'skripsi-tugas-akhir', '', '', '3 ', '2021-02-18 09:10:14', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (46, '20201', NULL, NULL, NULL, 1765, 'skripsi-tugas-akhir', '', '', '3 ', '2021-02-18 09:11:00', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (47, '20201', NULL, NULL, NULL, 1766, 'skripsi-tugas-akhir', '', '', '3 ', '2021-02-18 09:11:33', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (48, '20201', NULL, NULL, NULL, 1767, 'skripsi-tugas-akhir', '', '', '3 ', '2021-02-18 09:12:00', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (49, '20201', NULL, NULL, NULL, 1768, 'skripsi-tugas-akhir', '', '', '3 ', '2021-02-18 09:12:27', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (50, '20201', NULL, NULL, NULL, 1746, 'skripsi-tugas-akhir', '', '', '3 ', '2021-02-18 09:13:03', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (51, '20201', NULL, NULL, NULL, 1747, 'skripsi-tugas-akhir', '', '', '3 ', '2021-02-18 09:13:43', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (52, '20201', NULL, NULL, NULL, 1748, 'skripsi-tugas-akhir', '', '', '3 ', '2021-02-18 09:14:10', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (53, '20201', NULL, NULL, NULL, 1749, 'skripsi-tugas-akhir', '', '', '3 ', '2021-02-18 09:15:01', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (54, '20201', NULL, NULL, NULL, 1750, 'skripsi-tugas-akhir', '', '', '3 ', '2021-02-18 09:16:28', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (55, '20201', NULL, NULL, NULL, 1751, 'skripsi-tugas-akhir', '', '', '3 ', '2021-02-18 09:16:53', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (56, '20201', NULL, NULL, NULL, 1752, 'skripsi-tugas-akhir', '', '', '3 ', '2021-02-18 09:17:58', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (57, '20201', NULL, NULL, NULL, 1753, 'skripsi-tugas-akhir', '', '', '3 ', '2021-02-18 09:18:35', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (58, '20201', NULL, NULL, NULL, 1754, 'skripsi-tugas-akhir', '', '', '3 ', '2021-02-18 09:19:39', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (59, '20201', NULL, NULL, NULL, 1755, 'skripsi-tugas-akhir', '', '', '3 ', '2021-02-18 09:20:32', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (60, '20201', NULL, NULL, NULL, 1756, 'skripsi-tugas-akhir', '', '', '3 ', '2021-02-18 09:21:33', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (61, '20201', NULL, NULL, NULL, 1769, 'skripsi-tugas-akhir', '', '', '3 ', '2021-02-18 09:22:34', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (62, '20201', NULL, NULL, NULL, 1773, 'skripsi-tugas-akhir', '', '', '3 ', '2021-02-18 09:26:16', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (63, '20201', NULL, NULL, NULL, 1769, 'skripsi-tugas-akhir', '', '', '3 ', '2021-02-18 09:28:17', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (64, '20201', NULL, NULL, NULL, 1774, 'skripsi-tugas-akhir', '', '', '3 ', '2021-02-18 09:29:17', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (65, '20201', NULL, NULL, NULL, 1775, 'skripsi-tugas-akhir', '', '', '3 ', '2021-02-18 09:32:22', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (66, '20201', NULL, NULL, NULL, 1776, 'skripsi-tugas-akhir', '', '', '3 ', '2021-02-18 09:32:52', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (67, '20201', NULL, NULL, NULL, 1757, 'skripsi-tugas-akhir', '', '', '3 ', '2021-02-18 09:33:53', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (68, '20201', NULL, NULL, NULL, 1758, 'skripsi-tugas-akhir', '', '', '3 ', '2021-02-18 09:34:19', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (69, '20201', NULL, NULL, NULL, 1759, 'skripsi-tugas-akhir', '', '', '3 ', '2021-02-18 09:34:53', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (70, '20201', NULL, NULL, NULL, 1760, 'skripsi-tugas-akhir', '', '', '3 ', '2021-02-18 09:35:29', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (71, '20201', NULL, NULL, NULL, 1777, 'skripsi-tugas-akhir', '', '', '3 ', '2021-02-18 09:35:57', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (72, '20201', NULL, NULL, NULL, 1778, 'skripsi-tugas-akhir', '', '', '3 ', '2021-02-18 09:37:08', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (73, '20201', NULL, NULL, NULL, 1779, 'skripsi-tugas-akhir', '', '', '3 ', '2021-02-18 09:37:33', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (74, '20201', NULL, NULL, NULL, 1780, 'skripsi-tugas-akhir', '', '', '3 ', '2021-02-18 09:38:21', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (75, '20201', NULL, NULL, NULL, 1781, 'skripsi-tugas-akhir', '', '', '3 ', '2021-02-18 09:39:07', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (76, '20201', NULL, NULL, NULL, 1782, 'skripsi-tugas-akhir', '', '', '3 ', '2021-02-18 09:39:38', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (77, '20201', NULL, NULL, NULL, 1783, 'skripsi-tugas-akhir', '', '', '3 ', '2021-02-18 09:40:00', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (78, '20201', NULL, NULL, NULL, 1784, 'skripsi-tugas-akhir', '', '', '3 ', '2021-02-18 09:40:33', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (79, '20201', NULL, NULL, NULL, 1785, 'skripsi-tugas-akhir', '', '', '3 ', '2021-02-18 09:41:01', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (80, '20201', NULL, NULL, NULL, 1786, 'skripsi-tugas-akhir', '', '', '3 ', '2021-02-18 09:41:33', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (81, '20201', NULL, NULL, NULL, 1787, 'skripsi-tugas-akhir', '', '', '3 ', '2021-02-18 09:42:00', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (82, '20201', NULL, NULL, NULL, 1788, 'skripsi-tugas-akhir', '', '', '3 ', '2021-02-18 09:42:28', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (83, '20201', NULL, NULL, NULL, 1789, 'skripsi-tugas-akhir', '', '', '3 ', '2021-02-18 09:43:50', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (84, '20201', NULL, NULL, NULL, 1790, 'skripsi-tugas-akhir', '', '', '3 ', '2021-02-18 09:44:36', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (85, '20201', NULL, NULL, NULL, 1791, 'skripsi-tugas-akhir', '', '', '3 ', '2021-02-18 09:45:08', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (86, '20201', NULL, NULL, NULL, 1792, 'skripsi-tugas-akhir', '', '', '3 ', '2021-02-18 09:45:31', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (87, '20201', NULL, NULL, NULL, 1793, 'skripsi-tugas-akhir', '', '', '3 ', '2021-02-18 09:45:54', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (88, '20201', NULL, NULL, NULL, 1794, 'skripsi-tugas-akhir', '', '', '3 ', '2021-02-18 09:46:42', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (89, '20201', NULL, NULL, NULL, 1795, 'skripsi-tugas-akhir', '', '', '3 ', '2021-02-18 09:47:08', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (90, '20201', NULL, NULL, NULL, 1796, 'skripsi-tugas-akhir', '', '', '3 ', '2021-02-18 09:47:36', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (91, '20201', NULL, NULL, NULL, 1797, 'skripsi-tugas-akhir', '', '', '3 ', '2021-02-18 09:48:02', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (92, '20201', NULL, NULL, NULL, 1798, 'skripsi-tugas-akhir', '', '', '3 ', '2021-02-18 09:48:26', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (93, '20201', NULL, NULL, NULL, 1770, 'skripsi-tugas-akhir', '', '', '3 ', '2021-02-18 10:14:04', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (94, '20201', NULL, NULL, NULL, 1765, 'skripsi-tugas-akhir', '', '', '3 ', '2021-02-18 10:14:29', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (95, '20201', NULL, NULL, NULL, 1830, 'skripsi-tugas-akhir', '', '', '4 ', '2021-02-25 12:29:25', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (96, '20201', NULL, NULL, NULL, 1830, 'skripsi-tugas-akhir', '', '', '4 ', '2021-02-25 12:31:22', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (97, '20211', NULL, NULL, NULL, 1830, 'skripsi-tugas-akhir', '', '', '4 ', '2021-02-25 12:34:56', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (98, '20201', NULL, NULL, NULL, 1853, 'skripsi-tugas-akhir', '', '', '4 ', '2021-02-25 13:57:22', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (99, '20201', NULL, NULL, NULL, 1838, 'skripsi-tugas-akhir', '', '', '4 ', '2021-02-26 15:47:24', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (100, '20201', NULL, NULL, NULL, 1857, 'skripsi-tugas-akhir', '', '', '4 ', '2021-02-26 15:48:09', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (101, '20201', NULL, NULL, NULL, 1856, 'skripsi-tugas-akhir', '', '', '4 ', '2021-02-26 15:48:47', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (102, '20201', NULL, NULL, NULL, 1837, 'skripsi-tugas-akhir', '', '', '4 ', '2021-02-26 15:49:30', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (103, '20201', NULL, NULL, NULL, 1866, 'skripsi-tugas-akhir', '', '', '4 ', '2021-02-26 15:50:14', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (104, '20201', NULL, NULL, NULL, 1832, 'skripsi-tugas-akhir', '', '', '4 ', '2021-02-26 15:50:40', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (105, '20201', NULL, NULL, NULL, 1867, 'skripsi-tugas-akhir', '', '', '4 ', '2021-02-26 15:50:46', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (106, '20201', NULL, NULL, NULL, 1836, 'skripsi-tugas-akhir', '', '', '4 ', '2021-02-26 15:51:07', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (107, '20201', NULL, NULL, NULL, 1829, 'skripsi-tugas-akhir', '', '', '4 ', '2021-02-26 15:51:21', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (108, '20201', NULL, NULL, NULL, 1847, 'skripsi-tugas-akhir', '', '', '4 ', '2021-02-26 15:53:13', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (109, '20201', NULL, NULL, NULL, 1848, 'skripsi-tugas-akhir', '', '', '4 ', '2021-02-26 15:53:26', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (110, '20201', NULL, NULL, NULL, 1842, 'skripsi-tugas-akhir', '', '', '4 ', '2021-02-26 15:54:27', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (111, '20201', NULL, NULL, NULL, 1840, 'skripsi-tugas-akhir', '', '', '4 ', '2021-02-26 15:55:22', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (112, '20201', NULL, NULL, NULL, 1852, 'skripsi-tugas-akhir', '', '', '4 ', '2021-02-26 15:55:37', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (113, '20201', NULL, NULL, NULL, 1859, 'skripsi-tugas-akhir', '', '', '4 ', '2021-02-26 15:55:48', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (114, '20201', NULL, NULL, NULL, 1845, 'skripsi-tugas-akhir', '', '', '4 ', '2021-02-26 15:56:06', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (115, '20201', NULL, NULL, NULL, 1844, 'skripsi-tugas-akhir', '', '', '4 ', '2021-02-26 15:56:20', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (116, '20201', NULL, NULL, NULL, 1858, 'skripsi-tugas-akhir', '', '', '4 ', '2021-02-26 15:56:42', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (117, '20201', NULL, NULL, NULL, 1831, 'skripsi-tugas-akhir', '', '', '4 ', '2021-02-26 15:57:02', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (118, '20201', NULL, NULL, NULL, 1849, 'skripsi-tugas-akhir', '', '', '4 ', '2021-02-26 16:04:33', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (119, '20201', NULL, NULL, NULL, 1832, 'skripsi-tugas-akhir', '', '', '4 ', '2021-02-26 16:16:57', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (120, '20201', NULL, NULL, NULL, 1843, 'skripsi-tugas-akhir', '', '', '4 ', '2021-02-26 16:17:36', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (121, '20201', NULL, NULL, NULL, 1846, 'skripsi-tugas-akhir', '', '', '4 ', '2021-02-26 16:18:49', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (122, '20201', NULL, NULL, NULL, 1832, 'skripsi-tugas-akhir', '', '', '4 ', '2021-02-26 16:19:47', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (123, '20201', NULL, NULL, NULL, 1854, 'skripsi-tugas-akhir', '', '', '4 ', '2021-02-26 16:20:32', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (124, '20201', NULL, NULL, NULL, 1841, 'skripsi-tugas-akhir', '', '', '4 ', '2021-02-26 16:21:50', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (125, '20201', NULL, NULL, NULL, 1850, 'skripsi-tugas-akhir', '', '', '4 ', '2021-02-26 16:22:52', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (126, '20201', NULL, NULL, NULL, 1834, 'skripsi-tugas-akhir', '', '', '4 ', '2021-02-26 16:23:37', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (127, '20201', NULL, NULL, NULL, 1834, 'skripsi-tugas-akhir', '', '', '4 ', '2021-02-26 16:24:57', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (128, '20201', NULL, NULL, NULL, 1855, 'skripsi-tugas-akhir', '', '', '4 ', '2021-02-26 16:26:52', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (129, '20201', NULL, NULL, NULL, 1868, 'skripsi-tugas-akhir', '', '', '4 ', '2021-02-26 16:27:45', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (130, '20202', NULL, 339076, NULL, NULL, 'kelas-perkuliahan', '', '', '1 ', '2021-03-06 10:19:28', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (131, '20202', NULL, 339076, NULL, NULL, 'kelas-perkuliahan', '', '', '1 ', '2021-03-06 10:21:19', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (132, '20202', NULL, 339119, NULL, NULL, 'kelas-perkuliahan', '', '', '1 ', '2021-03-06 10:28:29', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (133, '20202', NULL, 339119, NULL, NULL, 'kelas-perkuliahan', '', '', '1 ', '2021-03-06 10:52:45', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (134, '20202', NULL, 339119, NULL, NULL, 'kelas-perkuliahan', '', '', '1 ', '2021-03-06 10:54:59', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (135, '20202', NULL, 339032, NULL, NULL, 'kelas-perkuliahan', '', '', '1 ', '2021-03-06 11:03:02', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (136, '20202', NULL, 339032, NULL, NULL, 'kelas-perkuliahan', '', '', '1 ', '2021-03-06 11:19:15', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (137, '20202', NULL, 339032, NULL, NULL, 'kelas-perkuliahan', '', '', '1 ', '2021-03-06 11:23:17', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (138, '20202', NULL, 339032, NULL, NULL, 'kelas-perkuliahan', '', '', '1 ', '2021-03-06 11:25:10', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (139, '20202', NULL, 339032, NULL, NULL, 'kelas-perkuliahan', '', '', '1 ', '2021-03-06 11:26:30', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (140, '20202', NULL, 339032, NULL, NULL, 'kelas-perkuliahan', '', '', '1 ', '2021-03-06 11:30:44', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (141, '20202', NULL, 339032, NULL, NULL, 'kelas-perkuliahan', '', '', '1 ', '2021-03-06 11:33:16', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (142, '20202', NULL, 339032, NULL, NULL, 'kelas-perkuliahan', '', '', '1 ', '2021-03-06 11:37:41', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (143, '20202', NULL, 339032, NULL, NULL, 'kelas-perkuliahan', '', '', '1 ', '2021-03-06 11:38:49', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (144, '20202', NULL, 339032, NULL, NULL, 'kelas-perkuliahan', '', '', '1 ', '2021-03-06 11:39:14', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (145, '20202', NULL, 339032, NULL, NULL, 'kelas-perkuliahan', '', '', '1 ', '2021-03-06 11:41:51', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (146, '20201', NULL, 338387, NULL, NULL, 'kelas-perkuliahan', '', '', '1 ', '2021-03-06 12:45:21', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (147, '20201', NULL, 338387, NULL, NULL, 'kelas-perkuliahan', '', '', '1 ', '2021-03-06 12:46:59', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (148, '20201', NULL, 338387, NULL, NULL, 'kelas-perkuliahan', '', '', '1 ', '2021-03-06 12:51:23', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (149, '20201', NULL, 338387, NULL, NULL, 'kelas-perkuliahan', '', '', '1 ', '2021-03-06 12:52:10', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (150, '20201', NULL, 338387, NULL, NULL, 'kelas-perkuliahan', '', '', '1 ', '2021-03-06 12:53:35', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (151, '20201', NULL, 338387, NULL, NULL, 'kelas-perkuliahan', '', '', '1 ', '2021-03-06 12:53:44', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (152, '20201', NULL, 338387, NULL, NULL, 'kelas-perkuliahan', '', '', '1 ', '2021-03-06 12:56:40', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (153, '20201', NULL, 338387, NULL, NULL, 'kelas-perkuliahan', '', '', '1 ', '2021-03-06 12:57:39', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (154, '20201', NULL, 338387, NULL, NULL, 'kelas-perkuliahan', '', '', '1 ', '2021-03-06 12:58:56', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (155, '20201', NULL, 338387, NULL, NULL, 'kelas-perkuliahan', '', '', '1 ', '2021-03-06 13:00:17', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (156, '20201', NULL, 338387, NULL, NULL, 'kelas-perkuliahan', '', '', '1 ', '2021-03-06 13:01:02', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (157, '20201', NULL, 338387, NULL, NULL, 'kelas-perkuliahan', '', '', '1 ', '2021-03-06 13:01:07', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (158, '20202', NULL, 339032, NULL, NULL, 'kelas-perkuliahan', '', '', '1 ', '2021-03-06 13:03:07', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (159, '20202', NULL, 339032, NULL, NULL, 'kelas-perkuliahan', '', '', '1 ', '2021-03-06 13:03:27', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (160, '20202', NULL, 339032, NULL, NULL, 'kelas-perkuliahan', '', '', '1 ', '2021-03-06 13:05:12', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (161, '20202', NULL, 339032, NULL, NULL, 'kelas-perkuliahan', '', '', '1 ', '2021-03-06 13:05:16', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (162, '20202', NULL, 339032, NULL, NULL, 'kelas-perkuliahan', '', '', '1 ', '2021-03-09 08:26:04', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (163, '20202', NULL, 339032, NULL, NULL, 'kelas-perkuliahan', '', '', '1 ', '2021-03-09 08:26:12', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (164, '20202', NULL, 339032, NULL, NULL, 'kelas-perkuliahan', '', '', '1 ', '2021-03-09 09:01:23', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (165, '20202', NULL, 339032, NULL, NULL, 'kelas-perkuliahan', '', '', '1 ', '2021-03-09 09:01:29', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (166, '20202', NULL, 339032, NULL, NULL, 'kelas-perkuliahan', '', '', '1 ', '2021-03-09 09:02:24', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (167, '20202', NULL, 339032, NULL, NULL, 'kelas-perkuliahan', '', '', '1 ', '2021-03-09 09:03:30', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (168, '20202', NULL, 339032, NULL, NULL, 'kelas-perkuliahan', '', '', '1 ', '2021-03-09 09:04:29', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (169, '20202', NULL, 339032, NULL, NULL, 'kelas-perkuliahan', '', '', '1 ', '2021-03-09 09:17:37', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (170, '20202', NULL, 339032, NULL, NULL, 'kelas-perkuliahan', '', '', '1 ', '2021-03-09 09:19:00', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (171, '20202', NULL, 339032, NULL, NULL, 'kelas-perkuliahan', '', '', '1 ', '2021-03-09 09:21:23', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (172, '20202', NULL, 339032, NULL, NULL, 'kelas-perkuliahan', '', '', '1 ', '2021-03-09 09:22:11', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (173, '20202', NULL, 339032, NULL, NULL, 'kelas-perkuliahan', '', '', '1 ', '2021-03-09 09:22:34', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (174, '20202', NULL, 339032, NULL, NULL, 'kelas-perkuliahan', '', '', '1 ', '2021-03-09 09:23:42', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (175, '20202', NULL, 339032, NULL, NULL, 'kelas-perkuliahan', '', '', '1 ', '2021-03-09 09:23:50', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (176, '20202', NULL, 339032, NULL, NULL, 'kelas-perkuliahan', '', '', '1 ', '2021-03-09 09:24:38', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (177, '20202', NULL, 339032, NULL, NULL, 'kelas-perkuliahan', '', '', '1 ', '2021-03-09 09:25:37', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (178, '20202', NULL, 339032, NULL, NULL, 'kelas-perkuliahan', '', '', '1 ', '2021-03-09 09:26:51', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (179, '20202', NULL, 339032, NULL, NULL, 'kelas-perkuliahan', '', '', '1 ', '2021-03-09 09:36:13', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (180, '20202', NULL, 339032, NULL, NULL, 'kelas-perkuliahan', '', '', '1 ', '2021-03-09 09:38:09', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (181, '20202', NULL, 339032, NULL, NULL, 'kelas-perkuliahan', '', '', '1 ', '2021-03-09 10:07:33', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (182, '20202', NULL, 339037, NULL, NULL, 'kelas-perkuliahan', '', '', '3 ', '2021-03-09 10:41:00', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (183, '20202', NULL, 339038, NULL, NULL, 'kelas-perkuliahan', '', '', '3 ', '2021-03-09 10:43:15', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (184, '20202', NULL, 338999, NULL, NULL, 'kelas-perkuliahan', '', '', '3 ', '2021-03-09 10:50:03', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (185, '20202', NULL, 339000, NULL, NULL, 'kelas-perkuliahan', '', '', '3 ', '2021-03-09 10:51:13', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (186, '20202', NULL, 339050, NULL, NULL, 'kelas-perkuliahan', '', '', '3 ', '2021-03-09 10:55:10', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (187, '20202', NULL, 339051, NULL, NULL, 'kelas-perkuliahan', '', '', '3 ', '2021-03-09 10:56:23', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (188, '20202', NULL, 339052, NULL, NULL, 'kelas-perkuliahan', '', '', '3 ', '2021-03-09 11:08:15', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (189, '20202', NULL, 339029, NULL, NULL, 'kelas-perkuliahan', '', '', '3 ', '2021-03-09 11:14:53', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (190, '20202', NULL, 339030, NULL, NULL, 'kelas-perkuliahan', '', '', '3 ', '2021-03-09 11:15:35', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (191, '20202', NULL, 339031, NULL, NULL, 'kelas-perkuliahan', '', '', '3 ', '2021-03-09 11:16:42', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (192, '20202', NULL, 339001, NULL, NULL, 'kelas-perkuliahan', '', '', '3 ', '2021-03-09 11:26:00', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (193, '20202', NULL, 339002, NULL, NULL, 'kelas-perkuliahan', '', '', '3 ', '2021-03-09 11:27:30', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (194, '20202', NULL, 338990, NULL, NULL, 'kelas-perkuliahan', '', '', '3 ', '2021-03-09 11:30:26', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (195, '20202', NULL, 338989, NULL, NULL, 'kelas-perkuliahan', '', '', '3 ', '2021-03-09 11:32:26', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (196, '20202', NULL, 339020, NULL, NULL, 'kelas-perkuliahan', '', '', '3 ', '2021-03-09 11:39:46', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (197, '20202', NULL, 339021, NULL, NULL, 'kelas-perkuliahan', '', '', '3 ', '2021-03-09 11:41:13', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (198, '20202', NULL, 339022, NULL, NULL, 'kelas-perkuliahan', '', '', '3 ', '2021-03-09 11:42:14', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (199, '20202', NULL, 339070, NULL, NULL, 'kelas-perkuliahan', '', '', '4 ', '2021-03-09 11:43:37', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (200, '20202', NULL, 339070, NULL, NULL, 'kelas-perkuliahan', '', '', '4 ', '2021-03-09 11:47:10', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (201, '20202', NULL, 339047, NULL, NULL, 'kelas-perkuliahan', '', '', '3 ', '2021-03-09 11:49:22', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (202, '20202', NULL, 339048, NULL, NULL, 'kelas-perkuliahan', '', '', '3 ', '2021-03-09 11:50:28', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (203, '20202', NULL, 339049, NULL, NULL, 'kelas-perkuliahan', '', '', '3 ', '2021-03-09 11:52:10', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (204, '20202', NULL, 339054, NULL, NULL, 'kelas-perkuliahan', '', '', '3 ', '2021-03-09 11:55:37', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (205, '20202', NULL, 339053, NULL, NULL, 'kelas-perkuliahan', '', '', '3 ', '2021-03-09 11:56:17', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (206, '20202', NULL, 339073, NULL, NULL, 'kelas-perkuliahan', '', '', '4 ', '2021-03-09 11:56:24', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (207, '20202', NULL, 339011, NULL, NULL, 'kelas-perkuliahan', '', '', '3 ', '2021-03-09 12:02:24', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (208, '20202', NULL, 339012, NULL, NULL, 'kelas-perkuliahan', '', '', '3 ', '2021-03-09 12:05:13', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (209, '20202', NULL, 339013, NULL, NULL, 'kelas-perkuliahan', '', '', '3 ', '2021-03-09 12:06:15', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (210, '20202', NULL, 339058, NULL, NULL, 'kelas-perkuliahan', '', '', '3 ', '2021-03-09 12:10:13', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (211, '20202', NULL, 339059, NULL, NULL, 'kelas-perkuliahan', '', '', '3 ', '2021-03-09 12:11:19', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (212, '20202', NULL, 339017, NULL, NULL, 'kelas-perkuliahan', '', '', '3 ', '2021-03-09 12:39:34', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (213, '20202', NULL, 339018, NULL, NULL, 'kelas-perkuliahan', '', '', '3 ', '2021-03-09 12:41:38', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (214, '20202', NULL, 339019, NULL, NULL, 'kelas-perkuliahan', '', '', '3 ', '2021-03-09 12:51:18', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (215, '20202', NULL, 339014, NULL, NULL, 'kelas-perkuliahan', '', '', '3 ', '2021-03-10 08:52:11', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (216, '20202', NULL, 339015, NULL, NULL, 'kelas-perkuliahan', '', '', '3 ', '2021-03-10 08:53:05', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (217, '20202', NULL, 339016, NULL, NULL, 'kelas-perkuliahan', '', '', '3 ', '2021-03-10 09:05:39', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (218, '20202', NULL, 339055, NULL, NULL, 'kelas-perkuliahan', '', '', '3 ', '2021-03-10 09:42:24', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (219, '20202', NULL, 339056, NULL, NULL, 'kelas-perkuliahan', '', '', '3 ', '2021-03-10 09:43:54', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (220, '20202', NULL, 339057, NULL, NULL, 'kelas-perkuliahan', '', '', '3 ', '2021-03-10 09:44:36', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (221, '20202', NULL, 339039, NULL, NULL, 'kelas-perkuliahan', '', '', '3 ', '2021-03-10 09:46:39', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (222, '20202', NULL, 339040, NULL, NULL, 'kelas-perkuliahan', '', '', '3 ', '2021-03-10 09:47:31', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (223, '20202', NULL, 339041, NULL, NULL, 'kelas-perkuliahan', '', '', '3 ', '2021-03-10 09:48:47', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (224, '20202', NULL, 339008, NULL, NULL, 'kelas-perkuliahan', '', '', '3 ', '2021-03-10 09:52:08', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (225, '20202', NULL, 339009, NULL, NULL, 'kelas-perkuliahan', '', '', '3 ', '2021-03-10 10:29:35', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (226, '20202', NULL, 339010, NULL, NULL, 'kelas-perkuliahan', '', '', '3 ', '2021-03-10 10:30:27', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (227, '20202', NULL, 339023, NULL, NULL, 'kelas-perkuliahan', '', '', '3 ', '2021-03-10 10:37:23', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (228, '20202', NULL, 339024, NULL, NULL, 'kelas-perkuliahan', '', '', '3 ', '2021-03-10 10:38:34', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (229, '20202', NULL, 339025, NULL, NULL, 'kelas-perkuliahan', '', '', '3 ', '2021-03-10 10:44:15', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (230, '20202', NULL, 339042, NULL, NULL, 'kelas-perkuliahan', '', '', '3 ', '2021-03-10 10:47:37', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (231, '20202', NULL, 339043, NULL, NULL, 'kelas-perkuliahan', '', '', '3 ', '2021-03-10 10:50:19', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (232, '20202', NULL, 339044, NULL, NULL, 'kelas-perkuliahan', '', '', '3 ', '2021-03-10 10:51:46', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (233, '20202', NULL, 339003, NULL, NULL, 'kelas-perkuliahan', '', '', '3 ', '2021-03-10 11:00:13', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (234, '20202', NULL, 339004, NULL, NULL, 'kelas-perkuliahan', '', '', '3 ', '2021-03-10 11:04:15', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (235, '20202', NULL, 338993, NULL, NULL, 'kelas-perkuliahan', '', '', '3 ', '2021-03-10 11:07:29', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (236, '20202', NULL, 338994, NULL, NULL, 'kelas-perkuliahan', '', '', '3 ', '2021-03-10 11:09:47', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (237, '20202', NULL, 338991, NULL, NULL, 'kelas-perkuliahan', '', '', '3 ', '2021-03-10 11:22:10', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (238, '20202', NULL, 338992, NULL, NULL, 'kelas-perkuliahan', '', '', '3 ', '2021-03-10 11:23:49', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (239, '20202', NULL, 338997, NULL, NULL, 'kelas-perkuliahan', '', '', '3 ', '2021-03-10 11:28:27', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (240, '20202', NULL, 338998, NULL, NULL, 'kelas-perkuliahan', '', '', '3 ', '2021-03-10 11:29:42', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (241, '20202', NULL, 339026, NULL, NULL, 'kelas-perkuliahan', '', '', '3 ', '2021-03-10 11:31:58', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (242, '20202', NULL, 339027, NULL, NULL, 'kelas-perkuliahan', '', '', '3 ', '2021-03-10 11:42:26', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (243, '20202', NULL, 339028, NULL, NULL, 'kelas-perkuliahan', '', '', '3 ', '2021-03-10 11:43:20', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (244, '20202', NULL, 339005, NULL, NULL, 'kelas-perkuliahan', '', '', '3 ', '2021-03-10 11:47:18', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (245, '20202', NULL, 339006, NULL, NULL, 'kelas-perkuliahan', '', '', '3 ', '2021-03-10 11:51:13', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (246, '20202', NULL, 339007, NULL, NULL, 'kelas-perkuliahan', '', '', '3 ', '2021-03-10 11:52:26', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (247, '20202', NULL, 339046, NULL, NULL, 'kelas-perkuliahan', '', '', '3 ', '2021-03-10 11:56:16', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (248, '20202', NULL, 339061, NULL, NULL, 'kelas-perkuliahan', '', '', '3 ', '2021-03-10 11:57:28', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (249, '20202', NULL, 339062, NULL, NULL, 'kelas-perkuliahan', '', '', '3 ', '2021-03-10 11:58:19', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (250, '20202', NULL, 339045, NULL, NULL, 'kelas-perkuliahan', '', '', '3 ', '2021-03-10 11:59:09', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (251, '20202', NULL, 339063, NULL, NULL, 'kelas-perkuliahan', '', '', '3 ', '2021-03-10 12:00:23', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (252, '20202', NULL, 339064, NULL, NULL, 'kelas-perkuliahan', '', '', '3 ', '2021-03-10 12:04:34', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (253, '20202', NULL, 339065, NULL, NULL, 'kelas-perkuliahan', '', '', '3 ', '2021-03-10 12:14:59', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (254, '20202', NULL, 339066, NULL, NULL, 'kelas-perkuliahan', '', '', '3 ', '2021-03-10 12:16:35', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (255, '20202', NULL, 338995, NULL, NULL, 'kelas-perkuliahan', '', '', '3 ', '2021-03-10 12:18:39', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (256, '20202', NULL, 338996, NULL, NULL, 'kelas-perkuliahan', '', '', '3 ', '2021-03-10 12:19:45', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (257, '20202', NULL, 339093, NULL, NULL, 'kelas-perkuliahan', '', '', '4 ', '2021-03-12 10:50:06', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (258, '20202', NULL, 339089, NULL, NULL, 'kelas-perkuliahan', '', '', '4 ', '2021-03-12 10:51:59', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (259, '20202', NULL, 339079, NULL, NULL, 'kelas-perkuliahan', '', '', '4 ', '2021-03-12 10:57:14', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (260, '20202', NULL, 339077, NULL, NULL, 'kelas-perkuliahan', '', '', '4 ', '2021-03-12 10:58:15', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (261, '20202', NULL, 339067, NULL, NULL, 'kelas-perkuliahan', '', '', '4 ', '2021-03-12 11:00:10', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (262, '20202', NULL, 339087, NULL, NULL, 'kelas-perkuliahan', '', '', '4 ', '2021-03-12 11:01:06', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (263, '20202', NULL, 339088, NULL, NULL, 'kelas-perkuliahan', '', '', '4 ', '2021-03-12 11:01:47', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (264, '20202', NULL, 339083, NULL, NULL, 'kelas-perkuliahan', '', '', '4 ', '2021-03-12 11:09:46', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (265, '20202', NULL, 339074, NULL, NULL, 'kelas-perkuliahan', '', '', '4 ', '2021-03-12 11:11:00', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (266, '20202', NULL, 339084, NULL, NULL, 'kelas-perkuliahan', '', '', '4 ', '2021-03-12 11:11:45', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (267, '20202', NULL, 339068, NULL, NULL, 'kelas-perkuliahan', '', '', '4 ', '2021-03-12 11:12:14', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (268, '20202', NULL, 339090, NULL, NULL, 'kelas-perkuliahan', '', '', '4 ', '2021-03-12 11:12:37', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (269, '20202', NULL, 339081, NULL, NULL, 'kelas-perkuliahan', '', '', '4 ', '2021-03-12 11:13:04', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (270, '20202', NULL, 339069, NULL, NULL, 'kelas-perkuliahan', '', '', '4 ', '2021-03-12 11:13:46', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (271, '20202', NULL, 339071, NULL, NULL, 'kelas-perkuliahan', '', '', '4 ', '2021-03-12 11:19:06', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (272, '20202', NULL, 339080, NULL, NULL, 'kelas-perkuliahan', '', '', '4 ', '2021-03-12 11:19:35', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (273, '20202', NULL, 339092, NULL, NULL, 'kelas-perkuliahan', '', '', '4 ', '2021-03-12 11:20:30', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (274, '20202', NULL, 339095, NULL, NULL, 'kelas-perkuliahan', '', '', '4 ', '2021-03-12 11:21:24', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (275, '20202', NULL, 339094, NULL, NULL, 'kelas-perkuliahan', '', '', '4 ', '2021-03-12 11:21:50', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (276, '20202', NULL, 339082, NULL, NULL, 'kelas-perkuliahan', '', '', '4 ', '2021-03-12 11:22:40', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (277, '20202', NULL, 339076, NULL, NULL, 'kelas-perkuliahan', '', '', '4 ', '2021-03-12 11:23:17', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (278, '20202', NULL, 339075, NULL, NULL, 'kelas-perkuliahan', '', '', '4 ', '2021-03-12 11:23:45', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (279, '20202', NULL, 339078, NULL, NULL, 'kelas-perkuliahan', '', '', '4 ', '2021-03-12 11:24:11', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (280, '20202', NULL, 339085, NULL, NULL, 'kelas-perkuliahan', '', '', '4 ', '2021-03-12 11:24:52', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (281, '20202', NULL, 339086, NULL, NULL, 'kelas-perkuliahan', '', '', '4 ', '2021-03-12 11:25:42', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (282, '20202', NULL, 339091, NULL, NULL, 'kelas-perkuliahan', '', '', '4 ', '2021-03-12 11:26:16', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (283, '20202', NULL, 339119, NULL, NULL, 'kelas-perkuliahan', '', '', '3 ', '2021-03-25 11:28:39', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (284, '20202', NULL, 339119, NULL, NULL, 'kelas-perkuliahan', '', '', '3 ', '2021-03-25 11:30:06', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (285, '20201', NULL, 338546, NULL, NULL, 'kelas-perkuliahan', '', '', '5 ', '2021-04-28 08:53:20', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (286, '20201', NULL, 338576, NULL, NULL, 'kelas-perkuliahan', '', '', '5 ', '2021-04-28 08:55:04', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (287, '20201', NULL, 338545, NULL, NULL, 'kelas-perkuliahan', '', '', '5 ', '2021-04-28 08:56:04', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (288, '20201', NULL, 338544, NULL, NULL, 'kelas-perkuliahan', '', '', '5 ', '2021-04-28 08:57:03', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (289, '20201', NULL, 338586, NULL, NULL, 'kelas-perkuliahan', '', '', '5 ', '2021-04-28 08:59:26', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (290, '20201', NULL, 338511, NULL, NULL, 'kelas-perkuliahan', '', '', '5 ', '2021-04-28 09:01:07', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (291, '20201', NULL, 338684, NULL, NULL, 'kelas-perkuliahan', '', '', '5 ', '2021-04-28 09:22:30', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (292, '20201', NULL, 338684, NULL, NULL, 'kelas-perkuliahan', '', '', '5 ', '2021-04-28 09:24:34', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (293, '20201', NULL, 338580, NULL, NULL, 'kelas-perkuliahan', '', '', '5 ', '2021-04-28 09:26:48', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (294, '20201', NULL, 338582, NULL, NULL, 'kelas-perkuliahan', '', '', '5 ', '2021-04-28 09:31:15', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (295, '20201', NULL, 338581, NULL, NULL, 'kelas-perkuliahan', '', '', '5 ', '2021-04-28 09:32:32', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (296, '20201', NULL, 338596, NULL, NULL, 'kelas-perkuliahan', '', '', '5 ', '2021-04-28 09:33:56', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (297, '20201', NULL, 338597, NULL, NULL, 'kelas-perkuliahan', '', '', '5 ', '2021-04-28 09:35:41', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (298, '20202', '', NULL, NULL, NULL, 'biodata-mahasiswa', '', '', '9 ', '2021-05-05 12:16:42', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (299, '20202', NULL, 338964, NULL, NULL, 'kelas-perkuliahan', '', '', '5 ', '2021-05-22 12:41:35', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (300, '20202', NULL, 338922, NULL, NULL, 'kelas-perkuliahan', '', '', '5 ', '2021-05-22 12:42:33', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (301, '20205', NULL, 339199, NULL, NULL, 'kelas-perkuliahan', '', '', '5 ', '2021-07-29 13:33:15', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (302, '20205', NULL, 339200, NULL, NULL, 'kelas-perkuliahan', '', '', '5 ', '2021-07-29 13:33:46', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (303, '20205', NULL, 339183, NULL, NULL, 'kelas-perkuliahan', '', '', '5 ', '2021-07-29 13:35:11', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (304, '20205', NULL, 339189, NULL, NULL, 'kelas-perkuliahan', '', '', '5 ', '2021-07-29 13:39:03', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (305, '20205', NULL, 339228, NULL, NULL, 'kelas-perkuliahan', '', '', '5 ', '2021-07-29 13:40:09', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (306, '20205', NULL, 339209, NULL, NULL, 'kelas-perkuliahan', '', '', '5 ', '2021-07-29 14:30:52', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (307, '20205', NULL, 339197, NULL, NULL, 'kelas-perkuliahan', '', '', '5 ', '2021-07-29 14:31:34', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (308, '20205', NULL, 339217, NULL, NULL, 'kelas-perkuliahan', '', '', '5 ', '2021-07-29 14:32:56', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (309, '20205', NULL, 339218, NULL, NULL, 'kelas-perkuliahan', '', '', '5 ', '2021-07-29 14:34:06', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (310, '20205', NULL, 339213, NULL, NULL, 'kelas-perkuliahan', '', '', '5 ', '2021-07-29 14:35:06', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (311, '20205', NULL, 339214, NULL, NULL, 'kelas-perkuliahan', '', '', '5 ', '2021-07-29 14:35:47', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (312, '20205', NULL, 339180, NULL, NULL, 'kelas-perkuliahan', '', '', '5 ', '2021-07-29 14:36:36', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (313, '20205', NULL, 339179, NULL, NULL, 'kelas-perkuliahan', '', '', '5 ', '2021-07-29 14:37:21', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (314, '20205', NULL, 339194, NULL, NULL, 'kelas-perkuliahan', '', '', '5 ', '2021-07-29 14:38:14', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (315, '20205', NULL, 339178, NULL, NULL, 'kelas-perkuliahan', '', '', '5 ', '2021-07-29 14:39:00', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (316, '20205', NULL, 339222, NULL, NULL, 'kelas-perkuliahan', '', '', '5 ', '2021-07-29 14:40:09', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (317, '20205', NULL, 339184, NULL, NULL, 'kelas-perkuliahan', '', '', '5 ', '2021-07-29 14:41:27', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (318, '20205', NULL, 339198, NULL, NULL, 'kelas-perkuliahan', '', '', '5 ', '2021-07-29 14:42:30', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (319, '20205', NULL, 339204, NULL, NULL, 'kelas-perkuliahan', '', '', '5 ', '2021-07-29 14:43:48', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (320, '20205', NULL, 339221, NULL, NULL, 'kelas-perkuliahan', '', '', '5 ', '2021-07-29 14:44:46', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (321, '20205', NULL, 339215, NULL, NULL, 'kelas-perkuliahan', '', '', '5 ', '2021-07-29 14:45:41', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (322, '20205', NULL, 339182, NULL, NULL, 'kelas-perkuliahan', '', '', '5 ', '2021-07-29 14:46:41', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (323, '20205', NULL, 339193, NULL, NULL, 'kelas-perkuliahan', '', '', '5 ', '2021-07-29 14:47:48', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (324, '20205', NULL, 339188, NULL, NULL, 'kelas-perkuliahan', '', '', '5 ', '2021-07-29 14:49:11', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (325, '20205', NULL, 339210, NULL, NULL, 'kelas-perkuliahan', '', '', '5 ', '2021-07-29 14:55:53', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (326, '20205', NULL, 339220, NULL, NULL, 'kelas-perkuliahan', '', '', '5 ', '2021-07-29 14:57:02', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (327, '20205', NULL, 339237, NULL, NULL, 'kelas-perkuliahan', '', '', '5 ', '2021-07-29 14:58:19', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (328, '20205', NULL, 339211, NULL, NULL, 'kelas-perkuliahan', '', '', '5 ', '2021-07-29 14:59:23', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (329, '20205', NULL, 339187, NULL, NULL, 'kelas-perkuliahan', '', '', '5 ', '2021-07-29 15:00:50', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (330, '20205', NULL, 339196, NULL, NULL, 'kelas-perkuliahan', '', '', '5 ', '2021-07-29 15:02:09', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (331, '20205', NULL, 339224, NULL, NULL, 'kelas-perkuliahan', '', '', '5 ', '2021-07-29 15:03:05', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (332, '20205', NULL, 339191, NULL, NULL, 'kelas-perkuliahan', '', '', '5 ', '2021-07-29 15:04:44', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (333, '20205', NULL, 339192, NULL, NULL, 'kelas-perkuliahan', '', '', '5 ', '2021-07-29 15:05:51', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (334, '20205', NULL, 339177, NULL, NULL, 'kelas-perkuliahan', '', '', '5 ', '2021-07-29 15:06:39', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (335, '20205', NULL, 339185, NULL, NULL, 'kelas-perkuliahan', '', '', '5 ', '2021-07-29 15:09:05', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (336, '20205', NULL, 339201, NULL, NULL, 'kelas-perkuliahan', '', '', '5 ', '2021-07-29 15:10:01', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (337, '20205', NULL, 339195, NULL, NULL, 'kelas-perkuliahan', '', '', '5 ', '2021-07-29 15:11:06', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (338, '20205', NULL, 339190, NULL, NULL, 'kelas-perkuliahan', '', '', '5 ', '2021-07-29 15:11:48', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (339, '20205', NULL, 339230, NULL, NULL, 'kelas-perkuliahan', '', '', '5 ', '2021-07-29 15:12:37', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (340, '20205', NULL, 339207, NULL, NULL, 'kelas-perkuliahan', '', '', '5 ', '2021-07-29 15:13:16', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (341, '20205', NULL, 339176, NULL, NULL, 'kelas-perkuliahan', '', '', '5 ', '2021-07-29 15:14:31', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (342, '20205', NULL, 339175, NULL, NULL, 'kelas-perkuliahan', '', '', '5 ', '2021-07-29 15:18:21', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (343, '20205', NULL, 339206, NULL, NULL, 'kelas-perkuliahan', '', '', '5 ', '2021-07-29 15:19:13', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (344, '20205', NULL, 339186, NULL, NULL, 'kelas-perkuliahan', '', '', '5 ', '2021-07-29 15:19:51', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (345, '20211', NULL, 339334, NULL, NULL, 'kelas-perkuliahan', '', '', '6 ', '2021-07-29 15:38:39', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (346, '20211', NULL, 339333, NULL, NULL, 'kelas-perkuliahan', '', '', '6 ', '2021-07-29 15:40:43', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (347, '20211', NULL, 339334, NULL, NULL, 'kelas-perkuliahan', '', '', '6 ', '2021-07-29 15:41:12', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (348, '20211', NULL, 339393, NULL, NULL, 'kelas-perkuliahan', '', '', '6 ', '2021-07-30 13:53:03', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (349, '20211', NULL, 339322, NULL, NULL, 'kelas-perkuliahan', '', '', '6 ', '2021-07-30 14:48:45', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (350, '20202', NULL, NULL, NULL, 1955, 'skripsi-tugas-akhir', '', '', '3 ', '2021-09-02 12:30:11', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (351, '20202', NULL, NULL, NULL, 1956, 'skripsi-tugas-akhir', '', '', '3 ', '2021-09-02 12:33:53', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (352, '20202', NULL, NULL, NULL, 1951, 'skripsi-tugas-akhir', '', '', '3 ', '2021-09-02 12:34:55', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (353, '20202', NULL, NULL, NULL, 1959, 'skripsi-tugas-akhir', '', '', '3 ', '2021-09-02 12:55:17', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (354, '20202', NULL, NULL, NULL, 1960, 'skripsi-tugas-akhir', '', '', '3 ', '2021-09-03 08:22:11', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (355, '20202', NULL, NULL, NULL, 1962, 'skripsi-tugas-akhir', '', '', '3 ', '2021-09-03 08:42:26', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (356, '20202', NULL, NULL, NULL, 1963, 'skripsi-tugas-akhir', '', '', '3 ', '2021-09-03 08:51:05', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (357, '20202', NULL, NULL, NULL, 1964, 'skripsi-tugas-akhir', '', '', '3 ', '2021-09-03 08:51:42', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (358, '20202', NULL, NULL, NULL, 1954, 'skripsi-tugas-akhir', '', '', '3 ', '2021-09-03 08:52:06', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (359, '20202', NULL, NULL, NULL, 1965, 'skripsi-tugas-akhir', '', '', '3 ', '2021-09-03 08:52:33', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (360, '20202', NULL, NULL, NULL, 1966, 'skripsi-tugas-akhir', '', '', '3 ', '2021-09-03 08:52:59', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (361, '20202', NULL, NULL, NULL, 1967, 'skripsi-tugas-akhir', '', '', '3 ', '2021-09-03 08:54:22', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (362, '20202', NULL, NULL, NULL, 1968, 'skripsi-tugas-akhir', '', '', '3 ', '2021-09-03 08:54:44', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (363, '20202', NULL, NULL, NULL, 1969, 'skripsi-tugas-akhir', '', '', '3 ', '2021-09-03 08:55:13', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (364, '20202', NULL, NULL, NULL, 1970, 'skripsi-tugas-akhir', '', '', '3 ', '2021-09-03 08:55:55', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (365, '20202', NULL, NULL, NULL, 1970, 'skripsi-tugas-akhir', '', '', '3 ', '2021-09-03 08:57:06', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (366, '20202', NULL, NULL, NULL, 1971, 'skripsi-tugas-akhir', '', '', '3 ', '2021-09-03 09:01:26', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (367, '20202', NULL, NULL, NULL, 1972, 'skripsi-tugas-akhir', '', '', '3 ', '2021-09-03 09:02:02', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (368, '20202', NULL, NULL, NULL, 1953, 'skripsi-tugas-akhir', '', '', '3 ', '2021-09-03 09:02:51', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (369, '20202', NULL, NULL, NULL, 1973, 'skripsi-tugas-akhir', '', '', '3 ', '2021-09-03 09:03:17', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (370, '20202', NULL, NULL, NULL, 1974, 'skripsi-tugas-akhir', '', '', '3 ', '2021-09-03 09:24:10', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (371, '20202', NULL, NULL, NULL, 1976, 'skripsi-tugas-akhir', '', '', '3 ', '2021-09-03 09:25:05', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (372, '20202', NULL, NULL, NULL, 1977, 'skripsi-tugas-akhir', '', '', '3 ', '2021-09-03 09:26:41', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (373, '20202', NULL, NULL, NULL, 1958, 'skripsi-tugas-akhir', '', '', '3 ', '2021-09-03 09:27:22', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (374, '20202', NULL, NULL, NULL, 1957, 'skripsi-tugas-akhir', '', '', '3 ', '2021-09-03 09:27:56', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (375, '20202', NULL, NULL, NULL, 1978, 'skripsi-tugas-akhir', '', '', '3 ', '2021-09-03 09:28:26', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (376, '20202', NULL, NULL, NULL, 1979, 'skripsi-tugas-akhir', '', '', '3 ', '2021-09-03 09:29:01', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (377, '20202', NULL, NULL, NULL, 1952, 'skripsi-tugas-akhir', '', '', '3 ', '2021-09-03 09:30:01', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (378, '20202', NULL, NULL, NULL, 1975, 'skripsi-tugas-akhir', '', '', '3 ', '2021-09-03 09:30:45', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (379, '20202', NULL, NULL, NULL, 1961, 'skripsi-tugas-akhir', '', '', '3 ', '2021-09-03 09:31:11', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (380, '20211', NULL, 339754, NULL, NULL, 'kelas-perkuliahan', '', '', '6 ', '2021-09-21 12:08:15', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (381, '20211', NULL, 339286, NULL, NULL, 'kelas-perkuliahan', '', '', '6 ', '2021-09-22 09:45:55', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (382, '20211', NULL, 339284, NULL, NULL, 'kelas-perkuliahan', '', '', '6 ', '2021-09-22 09:49:17', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (383, '20211', NULL, 339287, NULL, NULL, 'kelas-perkuliahan', '', '', '6 ', '2021-09-22 09:50:17', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (384, '20211', NULL, 339336, NULL, NULL, 'kelas-perkuliahan', '', '', '6 ', '2021-09-22 09:59:49', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (385, '20211', NULL, 339335, NULL, NULL, 'kelas-perkuliahan', '', '', '6 ', '2021-09-22 10:03:35', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (386, '20211', NULL, 339338, NULL, NULL, 'kelas-perkuliahan', '', '', '6 ', '2021-09-22 10:07:32', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (387, '20211', NULL, 339339, NULL, NULL, 'kelas-perkuliahan', '', '', '6 ', '2021-09-22 10:12:59', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (388, '20211', NULL, 339764, NULL, NULL, 'kelas-perkuliahan', '', '', '6 ', '2021-09-22 10:18:46', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (389, '20211', NULL, 339342, NULL, NULL, 'kelas-perkuliahan', '', '', '6 ', '2021-09-22 10:21:21', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (390, '20211', NULL, 339343, NULL, NULL, 'kelas-perkuliahan', '', '', '6 ', '2021-09-22 10:23:20', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (391, '20211', NULL, 339765, NULL, NULL, 'kelas-perkuliahan', '', '', '6 ', '2021-09-22 10:25:47', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (392, '20211', NULL, 339338, NULL, NULL, 'kelas-perkuliahan', '', '', '6 ', '2021-09-22 10:33:26', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (393, '20211', NULL, 339284, NULL, NULL, 'kelas-perkuliahan', '', '', '6 ', '2021-09-22 10:48:06', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (394, '20211', NULL, 339286, NULL, NULL, 'kelas-perkuliahan', '', '', '6 ', '2021-09-22 10:48:56', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (395, '20211', NULL, 339287, NULL, NULL, 'kelas-perkuliahan', '', '', '6 ', '2021-09-22 10:50:32', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (396, '20211', NULL, 339348, NULL, NULL, 'kelas-perkuliahan', '', '', '6 ', '2021-09-22 10:54:15', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (397, '20211', NULL, 339349, NULL, NULL, 'kelas-perkuliahan', '', '', '6 ', '2021-09-22 10:57:37', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (398, '20211', NULL, 339761, NULL, NULL, 'kelas-perkuliahan', '', '', '6 ', '2021-10-04 18:55:13', '125.164.3.147', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (399, '20211', NULL, 339771, NULL, NULL, 'kelas-perkuliahan', '', '', '6 ', '2021-10-07 10:43:16', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (400, '20211', NULL, 339347, NULL, NULL, 'kelas-perkuliahan', '', '', '6 ', '2021-10-07 10:47:45', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (401, '20211', NULL, 339771, NULL, NULL, 'kelas-perkuliahan', '', '', '6 ', '2021-10-07 10:50:02', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (402, '20211', NULL, 339294, NULL, NULL, 'kelas-perkuliahan', '', '', '6 ', '2021-10-07 10:51:57', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (403, '20211', NULL, 339296, NULL, NULL, 'kelas-perkuliahan', '', '', '6 ', '2021-10-07 10:56:18', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (404, '20211', '', NULL, NULL, NULL, 'biodata-mahasiswa', '', '', '4 ', '2021-10-19 09:55:55', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (405, '20211', '', NULL, NULL, NULL, 'biodata-mahasiswa', '', '', '4 ', '2021-10-19 10:02:35', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (406, '20211', NULL, 339547, NULL, NULL, 'kelas-perkuliahan', '', '', '3 ', '2021-10-22 08:52:04', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (407, '20211', NULL, 339548, NULL, NULL, 'kelas-perkuliahan', '', '', '3 ', '2021-10-22 08:54:48', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (408, '20211', NULL, 339568, NULL, NULL, 'kelas-perkuliahan', '', '', '3 ', '2021-10-22 09:01:35', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (409, '20211', NULL, 339569, NULL, NULL, 'kelas-perkuliahan', '', '', '3 ', '2021-10-22 09:03:51', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (410, '20211', NULL, 339570, NULL, NULL, 'kelas-perkuliahan', '', '', '3 ', '2021-10-22 09:05:04', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (411, '20211', '2121020036', NULL, NULL, NULL, 'biodata-mahasiswa', '', '', '3 ', '2021-10-25 10:16:40', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (412, '20211', '2121020036', NULL, NULL, NULL, 'biodata-mahasiswa', '', '', '3 ', '2021-10-25 10:17:58', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (413, '20211', '2121020036', NULL, NULL, NULL, 'biodata-mahasiswa', '', '', '3 ', '2021-10-25 10:17:59', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (414, '20211', '2121020036', NULL, NULL, NULL, 'biodata-mahasiswa', '', '', '3 ', '2021-10-25 10:18:46', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (415, '20211', '2121020036', NULL, NULL, NULL, 'biodata-mahasiswa', '', '', '3 ', '2021-10-25 10:20:28', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (416, '20211', '2121020036', NULL, NULL, NULL, 'biodata-mahasiswa', '', '', '3 ', '2021-10-25 10:25:21', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (417, '20211', '2121020036', NULL, NULL, NULL, 'biodata-mahasiswa', '', '', '3 ', '2021-10-25 10:26:03', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (418, '20211', '2121020036', NULL, NULL, NULL, 'biodata-mahasiswa', '', '', '3 ', '2021-10-25 10:26:07', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (419, '20211', '2121020036', NULL, NULL, NULL, 'biodata-mahasiswa', '', '', '3 ', '2021-10-25 10:36:30', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (420, '20211', '2121020036', NULL, NULL, NULL, 'biodata-mahasiswa', '', '', '3 ', '2021-10-25 10:37:44', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (421, '20211', '2121020036', NULL, NULL, NULL, 'biodata-mahasiswa', '', '', '3 ', '2021-10-25 10:38:09', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (422, '20211', '2121020036', NULL, NULL, NULL, 'biodata-mahasiswa', '', '', '3 ', '2021-10-25 10:38:10', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (423, '20211', '2121020036', NULL, NULL, NULL, 'biodata-mahasiswa', '', '', '3 ', '2021-10-25 10:43:53', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (424, '20211', '2121020036', NULL, NULL, NULL, 'biodata-mahasiswa', '', '', '3 ', '2021-10-25 10:43:54', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (425, '20211', '2121020036', NULL, NULL, NULL, 'biodata-mahasiswa', '', '', '3 ', '2021-10-25 10:45:43', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (426, '20211', '2121020036', NULL, NULL, NULL, 'biodata-mahasiswa', '', '', '3 ', '2021-10-25 10:45:44', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (427, '20211', '2121020036', NULL, NULL, NULL, 'biodata-mahasiswa', '', '', '3 ', '2021-10-25 10:50:15', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (428, '20211', '2121020036', NULL, NULL, NULL, 'biodata-mahasiswa', '', '', '3 ', '2021-10-25 10:57:17', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (429, '20211', '2121020035', NULL, NULL, NULL, 'biodata-mahasiswa', '', '', '3 ', '2021-10-25 11:12:55', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (430, '20211', '2121020023', NULL, NULL, NULL, 'biodata-mahasiswa', '', '', '3 ', '2021-10-25 11:14:53', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (431, '20211', '2121020023', NULL, NULL, NULL, 'biodata-mahasiswa', '', '', '3 ', '2021-10-25 11:24:36', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (432, '20211', '2121020035', NULL, NULL, NULL, 'biodata-mahasiswa', '', '', '3 ', '2021-10-25 11:28:57', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (433, '20211', '2121020035', NULL, NULL, NULL, 'biodata-mahasiswa', '', '', '3 ', '2021-10-25 11:29:37', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (434, '20211', '2121020036', NULL, NULL, NULL, 'biodata-mahasiswa', '', '', '3 ', '2021-10-25 11:31:35', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (435, '20211', '2121020035', NULL, NULL, NULL, 'biodata-mahasiswa', '', '', '3 ', '2021-10-25 11:37:20', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (436, '20211', '2121020035', NULL, NULL, NULL, 'biodata-mahasiswa', '', '', '3 ', '2021-10-25 11:37:52', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (437, '20211', '2121020036', NULL, NULL, NULL, 'biodata-mahasiswa', '', '', '3 ', '2021-10-25 12:10:47', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (438, '20211', '2121020035', NULL, NULL, NULL, 'biodata-mahasiswa', '', '', '3 ', '2021-10-25 12:11:15', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (439, '20211', '2121020035', NULL, NULL, NULL, 'biodata-mahasiswa', '', '', '3 ', '2021-10-25 12:42:15', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (440, '20211', '2121010055', NULL, NULL, NULL, 'biodata-mahasiswa', '', '', '3 ', '2021-10-25 13:44:39', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (441, '20211', '2121010055', NULL, NULL, NULL, 'biodata-mahasiswa', '', '', '3 ', '2021-10-25 13:45:32', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (442, '20211', '2121010055', NULL, NULL, NULL, 'biodata-mahasiswa', '', '', '3 ', '2021-10-25 13:46:19', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (443, '20211', '2121010054', NULL, NULL, NULL, 'biodata-mahasiswa', '', '', '3 ', '2021-10-25 13:48:47', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (444, '20211', '2121010054', NULL, NULL, NULL, 'biodata-mahasiswa', '', '', '3 ', '2021-10-25 13:49:22', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (445, '20211', '2121020015', NULL, NULL, NULL, 'biodata-mahasiswa', '', '', '3 ', '2021-10-25 13:57:17', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (446, '20211', '2121020015', NULL, NULL, NULL, 'biodata-mahasiswa', '', '', '3 ', '2021-10-25 14:00:27', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (447, '20211', '2121010054', NULL, NULL, NULL, 'biodata-mahasiswa', '', '', '3 ', '2021-10-25 14:14:16', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (448, '20211', '2121010052', NULL, NULL, NULL, 'biodata-mahasiswa', '', '', '3 ', '2021-10-25 14:14:40', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (449, '20211', '2121010051', NULL, NULL, NULL, 'biodata-mahasiswa', '', '', '3 ', '2021-10-25 14:17:32', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (450, '20211', NULL, 339457, NULL, NULL, 'kelas-perkuliahan', '', '', '5 ', '2021-10-25 22:17:27', '202.67.46.18', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (451, '20211', NULL, 339456, NULL, NULL, 'kelas-perkuliahan', '', '', '5 ', '2021-10-25 22:18:42', '202.67.46.18', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (452, '20211', NULL, 339458, NULL, NULL, 'kelas-perkuliahan', '', '', '5 ', '2021-10-25 22:20:20', '202.67.46.18', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (453, '20211', NULL, 339396, NULL, NULL, 'kelas-perkuliahan', '', '', '5 ', '2021-10-25 22:30:41', '202.67.46.18', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (454, '20211', NULL, 339397, NULL, NULL, 'kelas-perkuliahan', '', '', '5 ', '2021-10-25 22:35:36', '202.67.46.18', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (455, '20211', NULL, 339443, NULL, NULL, 'kelas-perkuliahan', '', '', '5 ', '2021-10-25 22:39:58', '202.67.46.18', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (456, '20211', NULL, 339470, NULL, NULL, 'kelas-perkuliahan', '', '', '5 ', '2021-10-25 22:48:20', '202.67.46.18', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (457, '20211', NULL, 339426, NULL, NULL, 'kelas-perkuliahan', '', '', '5 ', '2021-10-25 22:51:39', '202.67.46.18', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (458, '20211', NULL, 339427, NULL, NULL, 'kelas-perkuliahan', '', '', '5 ', '2021-10-25 22:53:08', '202.67.46.18', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (459, '20211', NULL, 339428, NULL, NULL, 'kelas-perkuliahan', '', '', '5 ', '2021-10-25 22:54:43', '202.67.46.18', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (460, '20211', NULL, 339454, NULL, NULL, 'kelas-perkuliahan', '', '', '5 ', '2021-10-25 23:45:19', '202.67.40.246', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (461, '20211', NULL, 339419, NULL, NULL, 'kelas-perkuliahan', '', '', '5 ', '2021-10-26 00:00:20', '202.67.40.246', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (462, '20211', '2121010001', NULL, NULL, NULL, 'biodata-mahasiswa', '', '', '3 ', '2021-10-26 10:12:59', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (463, '20211', NULL, 339597, NULL, NULL, 'kelas-perkuliahan', '', '', '3 ', '2021-10-26 10:45:19', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (464, '20211', '2121010001', NULL, NULL, NULL, 'biodata-mahasiswa', '', '', '3 ', '2021-10-26 10:50:01', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (465, '20211', '2121010001', NULL, NULL, NULL, 'biodata-mahasiswa', '', '', '3 ', '2021-10-26 10:50:02', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (466, '20211', '2121010003', NULL, NULL, NULL, 'biodata-mahasiswa', '', '', '3 ', '2021-10-26 10:55:06', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (467, '20211', '2121010004', NULL, NULL, NULL, 'biodata-mahasiswa', '', '', '3 ', '2021-10-26 10:58:26', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (468, '20211', '2121010004', NULL, NULL, NULL, 'biodata-mahasiswa', '', '', '3 ', '2021-10-26 10:58:28', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (469, '20211', '2121010006', NULL, NULL, NULL, 'biodata-mahasiswa', '', '', '3 ', '2021-10-26 11:04:52', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (470, '20211', '2121010006', NULL, NULL, NULL, 'biodata-mahasiswa', '', '', '3 ', '2021-10-26 11:04:54', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (471, '20211', '2121010007', NULL, NULL, NULL, 'biodata-mahasiswa', '', '', '3 ', '2021-10-26 11:35:04', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (472, '20211', '2121010007', NULL, NULL, NULL, 'biodata-mahasiswa', '', '', '3 ', '2021-10-26 11:35:05', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (473, '20211', '2121010008', NULL, NULL, NULL, 'biodata-mahasiswa', '', '', '3 ', '2021-10-26 11:36:27', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (474, '20211', '2121010008', NULL, NULL, NULL, 'biodata-mahasiswa', '', '', '3 ', '2021-10-26 11:36:29', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (475, '20211', '2121010009', NULL, NULL, NULL, 'biodata-mahasiswa', '', '', '3 ', '2021-10-26 12:08:06', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (476, '20211', '2121010009', NULL, NULL, NULL, 'biodata-mahasiswa', '', '', '3 ', '2021-10-26 12:08:08', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (477, '20211', '2121010010', NULL, NULL, NULL, 'biodata-mahasiswa', '', '', '3 ', '2021-10-26 12:09:57', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (478, '20211', '2121010010', NULL, NULL, NULL, 'biodata-mahasiswa', '', '', '3 ', '2021-10-26 12:09:59', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (479, '20211', '2121010011', NULL, NULL, NULL, 'biodata-mahasiswa', '', '', '3 ', '2021-10-26 12:12:42', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (480, '20211', '2121010011', NULL, NULL, NULL, 'biodata-mahasiswa', '', '', '3 ', '2021-10-26 12:12:43', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (481, '20211', '2121010012', NULL, NULL, NULL, 'biodata-mahasiswa', '', '', '3 ', '2021-10-26 12:16:15', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (482, '20211', '2121010012', NULL, NULL, NULL, 'biodata-mahasiswa', '', '', '3 ', '2021-10-26 12:16:17', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (483, '20211', '2121010013', NULL, NULL, NULL, 'biodata-mahasiswa', '', '', '3 ', '2021-10-26 12:18:30', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (484, '20211', '2121010013', NULL, NULL, NULL, 'biodata-mahasiswa', '', '', '3 ', '2021-10-26 12:18:32', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (485, '20211', '2121010014', NULL, NULL, NULL, 'biodata-mahasiswa', '', '', '3 ', '2021-10-26 12:20:31', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (486, '20211', '2121010014', NULL, NULL, NULL, 'biodata-mahasiswa', '', '', '3 ', '2021-10-26 12:20:33', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (487, '20211', '2121010016', NULL, NULL, NULL, 'biodata-mahasiswa', '', '', '3 ', '2021-10-26 12:26:32', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (488, '20211', '2121010016', NULL, NULL, NULL, 'biodata-mahasiswa', '', '', '3 ', '2021-10-26 12:26:34', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (489, '20211', '2121010017', NULL, NULL, NULL, 'biodata-mahasiswa', '', '', '3 ', '2021-10-26 12:27:57', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (490, '20211', '2121010017', NULL, NULL, NULL, 'biodata-mahasiswa', '', '', '3 ', '2021-10-26 12:27:58', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (491, '20211', '2121010018', NULL, NULL, NULL, 'biodata-mahasiswa', '', '', '3 ', '2021-10-26 12:33:15', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (492, '20211', '2121010018', NULL, NULL, NULL, 'biodata-mahasiswa', '', '', '3 ', '2021-10-26 12:33:17', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (493, '20211', '2121010019', NULL, NULL, NULL, 'biodata-mahasiswa', '', '', '3 ', '2021-10-26 12:34:45', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (494, '20211', '2121010019', NULL, NULL, NULL, 'biodata-mahasiswa', '', '', '3 ', '2021-10-26 12:34:47', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (495, '20211', '2121010020', NULL, NULL, NULL, 'biodata-mahasiswa', '', '', '3 ', '2021-10-26 12:36:26', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (496, '20211', '2121010020', NULL, NULL, NULL, 'biodata-mahasiswa', '', '', '3 ', '2021-10-26 12:36:28', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (497, '20211', '2121010022', NULL, NULL, NULL, 'biodata-mahasiswa', '', '', '3 ', '2021-10-26 12:41:37', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (498, '20211', '2121010022', NULL, NULL, NULL, 'biodata-mahasiswa', '', '', '3 ', '2021-10-26 12:41:39', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (499, '20211', '2121010021', NULL, NULL, NULL, 'biodata-mahasiswa', '', '', '3 ', '2021-10-27 08:39:46', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (500, '20211', '2121010021', NULL, NULL, NULL, 'biodata-mahasiswa', '', '', '3 ', '2021-10-27 08:39:48', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (501, '20211', '2121010024', NULL, NULL, NULL, 'biodata-mahasiswa', '', '', '3 ', '2021-10-27 08:44:09', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (502, '20211', '2121010024', NULL, NULL, NULL, 'biodata-mahasiswa', '', '', '3 ', '2021-10-27 08:44:11', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (503, '20211', '2121010025', NULL, NULL, NULL, 'biodata-mahasiswa', '', '', '3 ', '2021-10-27 08:45:33', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (504, '20211', '2121010025', NULL, NULL, NULL, 'biodata-mahasiswa', '', '', '3 ', '2021-10-27 08:45:34', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (505, '20211', '2121010026', NULL, NULL, NULL, 'biodata-mahasiswa', '', '', '3 ', '2021-10-27 08:46:49', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (506, '20211', '2121010026', NULL, NULL, NULL, 'biodata-mahasiswa', '', '', '3 ', '2021-10-27 08:46:50', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (507, '20211', '2121010027', NULL, NULL, NULL, 'biodata-mahasiswa', '', '', '3 ', '2021-10-27 08:48:24', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (508, '20211', '2121010027', NULL, NULL, NULL, 'biodata-mahasiswa', '', '', '3 ', '2021-10-27 08:48:25', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (509, '20211', '2121010028', NULL, NULL, NULL, 'biodata-mahasiswa', '', '', '3 ', '2021-10-27 08:49:59', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (510, '20211', '2121010028', NULL, NULL, NULL, 'biodata-mahasiswa', '', '', '3 ', '2021-10-27 08:50:01', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (511, '20211', '2121010029', NULL, NULL, NULL, 'biodata-mahasiswa', '', '', '3 ', '2021-10-27 08:51:46', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (512, '20211', '2121010029', NULL, NULL, NULL, 'biodata-mahasiswa', '', '', '3 ', '2021-10-27 08:51:48', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (513, '20211', '2121010030', NULL, NULL, NULL, 'biodata-mahasiswa', '', '', '3 ', '2021-10-27 08:53:18', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (514, '20211', '2121010030', NULL, NULL, NULL, 'biodata-mahasiswa', '', '', '3 ', '2021-10-27 08:53:20', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (515, '20211', '2121010031', NULL, NULL, NULL, 'biodata-mahasiswa', '', '', '3 ', '2021-10-27 08:55:39', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (516, '20211', '2121010031', NULL, NULL, NULL, 'biodata-mahasiswa', '', '', '3 ', '2021-10-27 08:55:41', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (517, '20211', '2121010032', NULL, NULL, NULL, 'biodata-mahasiswa', '', '', '3 ', '2021-10-27 08:58:31', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (518, '20211', '2121010032', NULL, NULL, NULL, 'biodata-mahasiswa', '', '', '3 ', '2021-10-27 08:58:32', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (519, '20211', '2121010033', NULL, NULL, NULL, 'biodata-mahasiswa', '', '', '3 ', '2021-10-27 09:00:00', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (520, '20211', '2121010033', NULL, NULL, NULL, 'biodata-mahasiswa', '', '', '3 ', '2021-10-27 09:00:02', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (521, '20211', '2121010034', NULL, NULL, NULL, 'biodata-mahasiswa', '', '', '3 ', '2021-10-27 09:02:13', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (522, '20211', '2121010034', NULL, NULL, NULL, 'biodata-mahasiswa', '', '', '3 ', '2021-10-27 09:02:14', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (523, '20211', '2121010036', NULL, NULL, NULL, 'biodata-mahasiswa', '', '', '3 ', '2021-10-27 09:04:14', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (524, '20211', '2121010036', NULL, NULL, NULL, 'biodata-mahasiswa', '', '', '3 ', '2021-10-27 09:04:16', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (525, '20211', NULL, 339597, NULL, NULL, 'kelas-perkuliahan', '', '', '3 ', '2021-10-27 09:06:39', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (526, '20211', NULL, 339597, NULL, NULL, 'kelas-perkuliahan', '', '', '3 ', '2021-10-27 09:07:10', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (527, '20211', NULL, 339597, NULL, NULL, 'kelas-perkuliahan', '', '', '3 ', '2021-10-27 09:08:08', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (528, '20211', '2121010037', NULL, NULL, NULL, 'biodata-mahasiswa', '', '', '3 ', '2021-10-27 09:08:38', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (529, '20211', '2121010037', NULL, NULL, NULL, 'biodata-mahasiswa', '', '', '3 ', '2021-10-27 09:08:40', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (530, '20211', NULL, 339597, NULL, NULL, 'kelas-perkuliahan', '', '', '3 ', '2021-10-27 09:09:29', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (531, '20211', '2121010038', NULL, NULL, NULL, 'biodata-mahasiswa', '', '', '3 ', '2021-10-27 09:10:13', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (532, '20211', '2121010038', NULL, NULL, NULL, 'biodata-mahasiswa', '', '', '3 ', '2021-10-27 09:10:15', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (533, '20211', '2121010039', NULL, NULL, NULL, 'biodata-mahasiswa', '', '', '3 ', '2021-10-27 09:11:30', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (534, '20211', '2121010039', NULL, NULL, NULL, 'biodata-mahasiswa', '', '', '3 ', '2021-10-27 09:11:31', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (535, '20211', '2121010039', NULL, NULL, NULL, 'biodata-mahasiswa', '', '', '3 ', '2021-10-27 09:12:40', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (536, '20211', '2121010039', NULL, NULL, NULL, 'biodata-mahasiswa', '', '', '3 ', '2021-10-27 09:12:42', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (537, '20211', '2121010039', NULL, NULL, NULL, 'biodata-mahasiswa', '', '', '3 ', '2021-10-27 09:14:16', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (538, '20211', '2121010039', NULL, NULL, NULL, 'biodata-mahasiswa', '', '', '3 ', '2021-10-27 09:14:18', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (539, '20211', '2121010039', NULL, NULL, NULL, 'biodata-mahasiswa', 'id_mahasiswa', '805c6085-0240-4ea9-9bff-2c77ba121830', '3 ', '2021-10-27 09:21:08', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (540, '20211', '2121010039', NULL, NULL, NULL, 'biodata-mahasiswa', 'id_registrasi_mahasiswa', '64476c33-7704-4286-b2f7-2b80592ae8a5', '3 ', '2021-10-27 09:21:10', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (541, '20211', '2121010040', NULL, NULL, NULL, 'biodata-mahasiswa', 'id_mahasiswa', 'a063f87e-8acb-485d-b448-f185a729dfb1', '3 ', '2021-10-27 10:04:27', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (542, '20211', '2121010040', NULL, NULL, NULL, 'biodata-mahasiswa', 'id_registrasi_mahasiswa', '90a780ff-fa06-40aa-b12f-94bd5f7734d4', '3 ', '2021-10-27 10:04:29', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (543, '20211', '2121010041', NULL, NULL, NULL, 'biodata-mahasiswa', 'id_mahasiswa', 'f42aeb4f-c963-4473-b392-f251dbc31557', '3 ', '2021-10-27 10:10:04', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (544, '20211', '2121010041', NULL, NULL, NULL, 'biodata-mahasiswa', 'id_registrasi_mahasiswa', '344ba483-060d-4f8c-a774-f780cf4f6e64', '3 ', '2021-10-27 10:10:07', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (545, '20211', '2121020015', NULL, NULL, NULL, 'biodata-mahasiswa', 'id_mahasiswa', '4b29c90f-394f-418d-a4b7-715c4b7a0264', '3 ', '2021-10-27 10:11:38', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (546, '20211', '2121010042', NULL, NULL, NULL, 'biodata-mahasiswa', 'id_mahasiswa', '8b541636-3f4a-4e22-b058-50073ebbe96f', '3 ', '2021-10-27 10:13:09', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (547, '20211', '2121010043', NULL, NULL, NULL, 'biodata-mahasiswa', 'id_mahasiswa', '683ffbf1-599b-47b4-ab52-588a7ae4da70', '3 ', '2021-10-27 10:13:17', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (548, '20211', '2121010044', NULL, NULL, NULL, 'biodata-mahasiswa', 'id_mahasiswa', '46ddf44a-e3ab-4770-985d-1b07397a4360', '3 ', '2021-10-27 10:15:37', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (549, '20211', '2121010042', NULL, NULL, NULL, 'biodata-mahasiswa', 'id_mahasiswa', '8b541636-3f4a-4e22-b058-50073ebbe96f', '3 ', '2021-10-27 10:20:24', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (550, '20211', '2121010042', NULL, NULL, NULL, 'biodata-mahasiswa', 'id_mahasiswa', '8b541636-3f4a-4e22-b058-50073ebbe96f', '3 ', '2021-10-27 10:22:13', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (551, '20211', '2121010045', NULL, NULL, NULL, 'biodata-mahasiswa', 'id_mahasiswa', '767f347b-f0ac-4965-9e09-63986a8b7afa', '3 ', '2021-10-27 10:23:44', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (552, '20211', '2121010045', NULL, NULL, NULL, 'biodata-mahasiswa', 'id_registrasi_mahasiswa', 'ddb9676e-6a0f-47b3-a874-366dd3df4adf', '3 ', '2021-10-27 10:23:46', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (553, '20211', '2121010042', NULL, NULL, NULL, 'biodata-mahasiswa', 'id_mahasiswa', '8b541636-3f4a-4e22-b058-50073ebbe96f', '3 ', '2021-10-27 10:25:32', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (554, '20211', '2121010046', NULL, NULL, NULL, 'biodata-mahasiswa', 'id_mahasiswa', '8dd0b313-b5c1-48bb-bcb8-fde42563d4bb', '3 ', '2021-10-27 10:28:01', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (555, '20211', '2121010046', NULL, NULL, NULL, 'biodata-mahasiswa', 'id_registrasi_mahasiswa', 'd0b30155-a3da-4964-b047-6e05281b3ca4', '3 ', '2021-10-27 10:28:02', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (556, '20211', '2121010047', NULL, NULL, NULL, 'biodata-mahasiswa', 'id_mahasiswa', '567393c9-47e8-43d1-8397-804354b7411b', '3 ', '2021-10-27 10:29:49', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (557, '20211', '2121010047', NULL, NULL, NULL, 'biodata-mahasiswa', 'id_registrasi_mahasiswa', '89ce8f4b-6621-4319-b6f4-90ed2b81bb31', '3 ', '2021-10-27 10:29:51', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (558, '20211', '2121010048', NULL, NULL, NULL, 'biodata-mahasiswa', 'id_mahasiswa', '3ca68b2d-ad8b-44fd-99b6-6a73e2903d95', '3 ', '2021-10-27 10:44:37', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (559, '20211', '2121010048', NULL, NULL, NULL, 'biodata-mahasiswa', 'id_registrasi_mahasiswa', 'd45f594a-c4c7-488b-a4ef-74d5f9121f24', '3 ', '2021-10-27 10:44:39', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (560, '20211', '2121010049', NULL, NULL, NULL, 'biodata-mahasiswa', 'id_mahasiswa', '14023f0c-5da9-47fd-9cdf-e9f4ae6aca11', '3 ', '2021-10-27 10:47:11', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (561, '20211', '2121010049', NULL, NULL, NULL, 'biodata-mahasiswa', 'id_registrasi_mahasiswa', '1fc3cdac-e204-4aee-a08d-4d66d2dcd1ef', '3 ', '2021-10-27 10:47:12', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (562, '20211', '2121010050', NULL, NULL, NULL, 'biodata-mahasiswa', 'id_mahasiswa', 'f2cce42f-e12d-4461-a73c-009d2488ddfa', '3 ', '2021-10-27 10:49:09', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (563, '20211', '2121010050', NULL, NULL, NULL, 'biodata-mahasiswa', 'id_registrasi_mahasiswa', 'ced8b74d-5864-4959-96be-836b0d89df4e', '3 ', '2021-10-27 10:49:11', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (564, '20211', '2121010052', NULL, NULL, NULL, 'biodata-mahasiswa', 'id_mahasiswa', 'f123ce33-f628-4342-b5c8-dfbeabbef214', '3 ', '2021-10-27 10:51:10', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (565, '20211', '2121010052', NULL, NULL, NULL, 'biodata-mahasiswa', 'id_registrasi_mahasiswa', 'ba953409-db39-4722-9896-575408a56626', '3 ', '2021-10-27 10:51:11', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (566, '20211', '2121010053', NULL, NULL, NULL, 'biodata-mahasiswa', 'id_mahasiswa', '17d675c2-73b2-426e-892a-df48a6b78945', '3 ', '2021-10-27 10:52:33', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (567, '20211', '2121010053', NULL, NULL, NULL, 'biodata-mahasiswa', 'id_registrasi_mahasiswa', '7c96c707-70ea-4548-bbb9-a62a1f1f788a', '3 ', '2021-10-27 10:52:34', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (568, '20211', '2121010054', NULL, NULL, NULL, 'biodata-mahasiswa', 'id_mahasiswa', 'a1869cc7-7c36-4466-9c19-5fb447eca009', '3 ', '2021-10-27 10:55:26', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (569, '20211', '2121010054', NULL, NULL, NULL, 'biodata-mahasiswa', 'id_registrasi_mahasiswa', 'e6ce0653-e644-4e02-8a94-8ef7da170ee6', '3 ', '2021-10-27 10:55:27', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (570, '20211', '2121010055', NULL, NULL, NULL, 'biodata-mahasiswa', 'id_mahasiswa', '4044477e-30c1-4c74-a646-1df61ddbc7af', '3 ', '2021-10-27 11:00:17', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (571, '20211', '2121010055', NULL, NULL, NULL, 'biodata-mahasiswa', 'id_registrasi_mahasiswa', '19b7215b-611d-40bd-a17e-b1cbfc11044c', '3 ', '2021-10-27 11:00:18', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (572, '20211', '2121020015', NULL, NULL, NULL, 'biodata-mahasiswa', 'id_mahasiswa', '4b29c90f-394f-418d-a4b7-715c4b7a0264', '3 ', '2021-10-27 11:03:17', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (573, '20211', '2121020023', NULL, NULL, NULL, 'biodata-mahasiswa', 'id_mahasiswa', '0211af9d-2d7f-4c32-a72c-d13b0efb7573', '3 ', '2021-10-27 11:23:05', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (574, '20211', '2121020035', NULL, NULL, NULL, 'biodata-mahasiswa', 'id_mahasiswa', '7c7b4248-78cf-4600-a7f2-aef27f67565a', '3 ', '2021-10-27 11:26:23', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (575, '20211', '2121020036', NULL, NULL, NULL, 'biodata-mahasiswa', 'id_mahasiswa', '5ca28764-d078-4482-be48-49f8490eb25e', '3 ', '2021-10-27 11:28:54', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (576, '20211', '2121010002', NULL, NULL, NULL, 'biodata-mahasiswa', 'id_mahasiswa', 'a8d76822-b214-4b3a-9744-2950438f4a8b', '3 ', '2021-10-27 11:30:17', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (577, '20211', '2121010002', NULL, NULL, NULL, 'biodata-mahasiswa', 'id_registrasi_mahasiswa', 'a586edad-448d-4714-b3d6-72312158f5a5', '3 ', '2021-10-27 11:30:19', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (578, '20211', NULL, 339762, NULL, NULL, 'kelas-perkuliahan', 'id_kelas_kuliah', '4b9bcca7-65ca-4a8d-bac2-6069516fa766', '3 ', '2021-10-27 11:33:02', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (579, '20211', '2121020015', NULL, NULL, NULL, 'biodata-mahasiswa', 'id_mahasiswa', 'ba4fff93-96f3-427d-901b-28a25b1dc5b0', '3 ', '2021-10-27 13:20:19', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (580, '20211', '2121020015', NULL, NULL, NULL, 'nilai-transfer-mahasiswa', 'id_transfer', '2efbb652-740a-4796-851e-77f06197c225', '3 ', '2021-10-27 16:18:00', '36.74.116.138', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (581, '20211', '2121020015', NULL, NULL, NULL, 'nilai-transfer-mahasiswa', 'id_transfer', '354cd58a-4d2a-40bb-9beb-b62e040b0795', '3 ', '2021-10-27 16:18:02', '36.74.116.138', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (582, '20211', '2121020015', NULL, NULL, NULL, 'nilai-transfer-mahasiswa', 'id_transfer', '7fbc0056-d9e1-41ac-9784-e253cb87d696', '3 ', '2021-10-27 16:18:03', '36.74.116.138', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (583, '20211', '2121020015', NULL, NULL, NULL, 'nilai-transfer-mahasiswa', 'id_transfer', '1b3c7198-961f-49c2-89bc-c96d6d4501b1', '3 ', '2021-10-27 16:18:05', '36.74.116.138', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (584, '20211', '2121020015', NULL, NULL, NULL, 'nilai-transfer-mahasiswa', 'id_transfer', '4d3ef998-b89d-450a-8e0c-ec27121412fa', '3 ', '2021-10-27 16:18:07', '36.74.116.138', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (585, '20211', '2121020015', NULL, NULL, NULL, 'nilai-transfer-mahasiswa', 'id_transfer', '32243d98-5d39-4ffe-bc88-5c6658a68fb7', '3 ', '2021-10-27 16:18:08', '36.74.116.138', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (586, '20211', '2121020015', NULL, NULL, NULL, 'nilai-transfer-mahasiswa', 'id_transfer', 'acbd1b41-18e0-40b1-8ec7-43435f883296', '3 ', '2021-10-27 16:18:10', '36.74.116.138', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (587, '20211', '2121020015', NULL, NULL, NULL, 'nilai-transfer-mahasiswa', 'id_transfer', '963600be-787a-4d22-9884-42e5388c9469', '3 ', '2021-10-27 16:18:12', '36.74.116.138', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (588, '20211', '2121020015', NULL, NULL, NULL, 'nilai-transfer-mahasiswa', 'id_transfer', 'ccf1f6e0-1da3-41dc-b5d1-82c26e289f4a', '3 ', '2021-10-27 16:18:13', '36.74.116.138', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (589, '20211', '2121020015', NULL, NULL, NULL, 'nilai-transfer-mahasiswa', 'id_transfer', '0c79fecb-ed19-4b01-90cc-0c81b6f2c2a2', '3 ', '2021-10-27 16:18:15', '36.74.116.138', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (590, '20211', '2121020015', NULL, NULL, NULL, 'nilai-transfer-mahasiswa', 'id_transfer', '0ae05051-1766-4421-86bc-6509dc3afccc', '3 ', '2021-10-27 16:18:16', '36.74.116.138', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (591, '20211', '2121020015', NULL, NULL, NULL, 'nilai-transfer-mahasiswa', 'id_transfer', 'd4d9d51d-d555-4813-a88c-b6da289d7a27', '3 ', '2021-10-27 16:18:18', '36.74.116.138', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (592, '20211', '2121020015', NULL, NULL, NULL, 'nilai-transfer-mahasiswa', 'id_transfer', '6132d20a-5f35-472e-9b35-f1a60c817848', '3 ', '2021-10-27 16:18:19', '36.74.116.138', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (593, '20211', '2121020015', NULL, NULL, NULL, 'nilai-transfer-mahasiswa', 'id_transfer', '7c44d55f-3e5a-4739-8431-779fdaf590cb', '3 ', '2021-10-27 16:18:21', '36.74.116.138', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (594, '20211', '2121020015', NULL, NULL, NULL, 'nilai-transfer-mahasiswa', 'id_transfer', '982e4cb0-05a8-47d6-b5ba-cbdfd94c6d97', '3 ', '2021-10-27 16:18:23', '36.74.116.138', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (595, '20211', '2121020015', NULL, NULL, NULL, 'nilai-transfer-mahasiswa', 'id_transfer', 'ccf6279e-cdb2-49ac-bd2a-e19d9d349edb', '3 ', '2021-10-27 16:18:24', '36.74.116.138', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (596, '20211', '2121020015', NULL, NULL, NULL, 'nilai-transfer-mahasiswa', 'id_transfer', '8e3b9fd3-4c36-448d-84f5-68b044ae3576', '3 ', '2021-10-27 16:18:26', '36.74.116.138', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (597, '20211', '2121020015', NULL, NULL, NULL, 'nilai-transfer-mahasiswa', 'id_transfer', '3cf9df99-26dd-4071-bdb5-991bc464b5f7', '3 ', '2021-10-27 16:18:27', '36.74.116.138', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (598, '20211', '2121020015', NULL, NULL, NULL, 'nilai-transfer-mahasiswa', 'id_transfer', '20050426-59b2-41d4-a4fe-d69c97df08ca', '3 ', '2021-10-27 16:18:29', '36.74.116.138', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (599, '20211', '2121020015', NULL, NULL, NULL, 'nilai-transfer-mahasiswa', 'id_transfer', '6d933bf0-4a9e-441b-8e61-bb41eaead97d', '3 ', '2021-10-27 16:18:31', '36.74.116.138', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (600, '20211', '2121020015', NULL, NULL, NULL, 'nilai-transfer-mahasiswa', 'id_transfer', 'ed323c32-1a4a-4513-bf5e-674dbb8dfe62', '3 ', '2021-10-27 16:18:32', '36.74.116.138', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (601, '20211', '2121020015', NULL, NULL, NULL, 'nilai-transfer-mahasiswa', 'id_transfer', '97467145-a32f-4c65-bcef-230360731701', '3 ', '2021-10-27 16:18:34', '36.74.116.138', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (602, '20211', '2121020015', NULL, NULL, NULL, 'nilai-transfer-mahasiswa', 'id_transfer', '27c6dde7-4e10-4cff-a021-2f67ed4bf58a', '3 ', '2021-10-27 16:18:36', '36.74.116.138', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (603, '20211', '2121020015', NULL, NULL, NULL, 'nilai-transfer-mahasiswa', 'id_transfer', '0fc4a7e3-a16e-4af7-afb2-25b8d75c60cd', '3 ', '2021-10-27 16:18:37', '36.74.116.138', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (604, '20211', '2121020015', NULL, NULL, NULL, 'nilai-transfer-mahasiswa', 'id_transfer', '325019c8-666a-404e-9bb9-e4f40ebbf1b7', '3 ', '2021-10-27 16:18:39', '36.74.116.138', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (605, '20211', '2121020015', NULL, NULL, NULL, 'nilai-transfer-mahasiswa', 'id_transfer', '16cb5087-ad29-4fde-90a7-2265705e2b00', '3 ', '2021-10-27 16:18:40', '36.74.116.138', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (606, '20211', '2121020015', NULL, NULL, NULL, 'nilai-transfer-mahasiswa', 'id_transfer', 'e1526922-7c7b-4e14-862b-4acfa6e38a24', '3 ', '2021-10-27 16:18:42', '36.74.116.138', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (607, '20211', '2121020015', NULL, NULL, NULL, 'nilai-transfer-mahasiswa', 'id_transfer', '5dfe5757-2627-44f7-878b-6c4e5f97a45d', '3 ', '2021-10-27 16:18:43', '36.74.116.138', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (608, '20211', '2121020015', NULL, NULL, NULL, 'nilai-transfer-mahasiswa', 'id_transfer', 'f15386fb-9e01-4170-bb6e-f76b5d84b042', '3 ', '2021-10-27 16:18:45', '36.74.116.138', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (609, '20211', '2121020015', NULL, NULL, NULL, 'nilai-transfer-mahasiswa', 'id_transfer', '8039634f-a742-409c-b60e-1365e65087fc', '3 ', '2021-10-27 16:18:47', '36.74.116.138', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (610, '20211', '2121020015', NULL, NULL, NULL, 'nilai-transfer-mahasiswa', 'id_transfer', '14337f4d-459d-4264-a3b3-02c368c28faa', '3 ', '2021-10-27 16:18:48', '36.74.116.138', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (611, '20211', '2121020015', NULL, NULL, NULL, 'nilai-transfer-mahasiswa', 'id_transfer', '911a77f9-9025-4185-905b-1a67523a7da5', '3 ', '2021-10-27 16:18:50', '36.74.116.138', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (612, '20211', '2121020015', NULL, NULL, NULL, 'nilai-transfer-mahasiswa', 'id_transfer', 'fe7427f7-002a-463c-8a72-4e4c7ce35e05', '3 ', '2021-10-27 16:18:51', '36.74.116.138', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (613, '20211', '2121020015', NULL, NULL, NULL, 'nilai-transfer-mahasiswa', 'id_transfer', '8a2a68a1-200f-4616-800b-c21909c5d2d4', '3 ', '2021-10-27 16:18:53', '36.74.116.138', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (614, '20211', '2121020015', NULL, NULL, NULL, 'nilai-transfer-mahasiswa', 'id_transfer', '2ae59365-dca9-46ea-ab93-6d7a0b4ad67b', '3 ', '2021-10-27 16:18:55', '36.74.116.138', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (615, '20211', '2121020015', NULL, NULL, NULL, 'nilai-transfer-mahasiswa', 'id_transfer', 'a0757936-507b-44aa-9c52-bbb426969100', '3 ', '2021-10-27 16:18:57', '36.74.116.138', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (616, '20211', '2121020015', NULL, NULL, NULL, 'nilai-transfer-mahasiswa', 'id_transfer', 'd4839517-f99c-498f-a1a9-96c944d3022b', '3 ', '2021-10-27 16:18:58', '36.74.116.138', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (617, '20211', '2121020015', NULL, NULL, NULL, 'nilai-transfer-mahasiswa', 'id_transfer', '0528ad06-3d29-4c1a-ba68-24ff474f1bda', '3 ', '2021-10-27 16:19:00', '36.74.116.138', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (618, '20211', '2121020015', NULL, NULL, NULL, 'nilai-transfer-mahasiswa', 'id_transfer', 'a7a382e5-24f1-472c-ace3-94e134c4dd8e', '3 ', '2021-10-27 16:19:02', '36.74.116.138', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (619, '20211', '2121020015', NULL, NULL, NULL, 'nilai-transfer-mahasiswa', 'id_transfer', '968a8b3d-88bc-488c-b3de-b9141cff760e', '3 ', '2021-10-27 16:19:13', '36.74.116.138', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (620, '20211', '2121020015', NULL, NULL, NULL, 'nilai-transfer-mahasiswa', 'id_transfer', '623971a4-2edc-44b9-b3a4-d3d48d32b270', '3 ', '2021-10-27 16:19:14', '36.74.116.138', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (621, '20211', '2121020015', NULL, NULL, NULL, 'nilai-transfer-mahasiswa', 'id_transfer', '21959887-1d80-497e-95d9-2a36d4232b08', '3 ', '2021-10-27 16:19:16', '36.74.116.138', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (622, '20211', '2121020015', NULL, NULL, NULL, 'nilai-transfer-mahasiswa', 'id_transfer', '0e4f4c80-6d14-432c-a926-275e38d04f8e', '3 ', '2021-10-27 16:19:17', '36.74.116.138', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (623, '20211', '2121020015', NULL, NULL, NULL, 'nilai-transfer-mahasiswa', 'id_transfer', 'a231b381-2400-47af-8f47-576d5c311d31', '3 ', '2021-10-27 16:19:19', '36.74.116.138', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (624, '20211', '2121020015', NULL, NULL, NULL, 'nilai-transfer-mahasiswa', 'id_transfer', 'f2d9197c-df53-499d-b89f-bd3b68e651b4', '3 ', '2021-10-27 16:19:21', '36.74.116.138', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (625, '20211', '2121020015', NULL, NULL, NULL, 'nilai-transfer-mahasiswa', 'id_transfer', '519f8c72-599e-4ed5-967d-1afa5c103e1c', '3 ', '2021-10-27 16:19:22', '36.74.116.138', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (626, '20211', '2121020015', NULL, NULL, NULL, 'nilai-transfer-mahasiswa', 'id_transfer', '48d79eb4-1341-4eb1-ba74-eb3b385437aa', '3 ', '2021-10-27 16:19:24', '36.74.116.138', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (627, '20211', '2121020015', NULL, NULL, NULL, 'nilai-transfer-mahasiswa', 'id_transfer', '613f5e24-f3be-4276-a655-d479baf96a6e', '3 ', '2021-10-27 16:19:26', '36.74.116.138', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (628, '20211', '2121020015', NULL, NULL, NULL, 'nilai-transfer-mahasiswa', 'id_transfer', '624d2498-b8f8-481e-88f0-32343ee43ec4', '3 ', '2021-10-27 16:19:27', '36.74.116.138', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (629, '20211', '2121020015', NULL, NULL, NULL, 'nilai-transfer-mahasiswa', 'id_transfer', 'c118437e-eb08-4a31-a2f4-4264c5eb4ae0', '3 ', '2021-10-27 16:19:29', '36.74.116.138', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (630, '20211', '2121020015', NULL, NULL, NULL, 'nilai-transfer-mahasiswa', 'id_transfer', 'f9438766-72eb-43e3-8403-ff1d3f6caaf5', '3 ', '2021-10-27 16:19:31', '36.74.116.138', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (631, '20211', '2121020015', NULL, NULL, NULL, 'nilai-transfer-mahasiswa', 'id_transfer', '3f390b2e-8278-4e28-9ad9-0fed4782c559', '3 ', '2021-10-27 16:19:32', '36.74.116.138', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (632, '20211', '2121020015', NULL, NULL, NULL, 'nilai-transfer-mahasiswa', 'id_transfer', '815ca21a-54d3-4d9f-bba1-807abd1ad8fa', '3 ', '2021-10-27 16:19:34', '36.74.116.138', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (633, '20211', '2121020015', NULL, NULL, NULL, 'nilai-transfer-mahasiswa', 'id_transfer', 'fcd249a4-9e2c-4267-ae86-1532a0febbf6', '3 ', '2021-10-27 16:19:35', '36.74.116.138', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (634, '20211', '2121020015', NULL, NULL, NULL, 'nilai-transfer-mahasiswa', 'id_transfer', '1a93175a-c665-44fc-a94d-c7f633b28870', '3 ', '2021-10-27 16:19:37', '36.74.116.138', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (635, '20211', '2121020015', NULL, NULL, NULL, 'nilai-transfer-mahasiswa', 'id_transfer', '986ddf50-3955-4d37-a72b-ce9398b59a30', '3 ', '2021-10-27 16:19:38', '36.74.116.138', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (636, '20211', '2121020015', NULL, NULL, NULL, 'nilai-transfer-mahasiswa', 'id_transfer', 'a19e228f-adee-4abb-a9d8-183e1b3b3a66', '3 ', '2021-10-27 16:19:40', '36.74.116.138', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (637, '20211', '2121020015', NULL, NULL, NULL, 'nilai-transfer-mahasiswa', 'id_transfer', 'b1da9576-4fe6-4206-885c-a28b94477ac5', '3 ', '2021-10-27 16:19:42', '36.74.116.138', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (638, '20211', '2121020015', NULL, NULL, NULL, 'nilai-transfer-mahasiswa', 'id_transfer', 'f4dc031c-7068-4913-bf89-8bcbd79e8264', '3 ', '2021-10-27 16:19:43', '36.74.116.138', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (639, '20211', '2121020015', NULL, NULL, NULL, 'nilai-transfer-mahasiswa', 'id_transfer', '3afa3211-e5aa-4cbe-9719-c8c1caba8608', '3 ', '2021-10-27 16:19:45', '36.74.116.138', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (640, '20211', '2121020015', NULL, NULL, NULL, 'nilai-transfer-mahasiswa', 'id_transfer', '43419e3a-28d5-4434-95ed-c40939c2be56', '3 ', '2021-10-27 16:19:46', '36.74.116.138', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (641, '20211', '2121020015', NULL, NULL, NULL, 'nilai-transfer-mahasiswa', 'id_transfer', '9895400a-e720-4ac4-8a8c-65f390b44579', '3 ', '2021-10-27 16:19:48', '36.74.116.138', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (642, '20211', '2121020015', NULL, NULL, NULL, 'nilai-transfer-mahasiswa', 'id_transfer', '31fd44a9-09e1-47c0-85eb-e306dbde5bd8', '3 ', '2021-10-27 16:19:49', '36.74.116.138', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (643, '20211', '2121020015', NULL, NULL, NULL, 'nilai-transfer-mahasiswa', 'id_transfer', '28afe1e0-e507-461a-9de7-3b41989b174e', '3 ', '2021-10-27 16:19:51', '36.74.116.138', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (644, '20211', '2121020015', NULL, NULL, NULL, 'nilai-transfer-mahasiswa', 'id_transfer', 'f7e80ab6-73e7-4ca0-8093-94b042e4827b', '3 ', '2021-10-27 16:19:53', '36.74.116.138', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (645, '20211', '2121020015', NULL, NULL, NULL, 'nilai-transfer-mahasiswa', 'id_transfer', '415d0bbe-5384-4d1e-8c89-5ca8829f0cce', '3 ', '2021-10-27 16:19:54', '36.74.116.138', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (646, '20211', '2121020015', NULL, NULL, NULL, 'nilai-transfer-mahasiswa', 'id_transfer', '8640a861-9ad3-4a13-978e-66e4132578c2', '3 ', '2021-10-27 16:19:56', '36.74.116.138', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (647, '20211', '2121020015', NULL, NULL, NULL, 'nilai-transfer-mahasiswa', 'id_transfer', '4f76a260-b17f-4bf4-9261-4de8b90549a2', '3 ', '2021-10-27 16:19:58', '36.74.116.138', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (648, '20211', '2121020015', NULL, NULL, NULL, 'nilai-transfer-mahasiswa', 'id_transfer', '5896f721-5d5f-4c52-8cd6-a78112ec564c', '3 ', '2021-10-27 16:19:59', '36.74.116.138', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (649, '20211', '2121020015', NULL, NULL, NULL, 'nilai-transfer-mahasiswa', 'id_transfer', 'eadce778-7bde-4c2b-b981-aeb0d71f0f38', '3 ', '2021-10-27 16:20:01', '36.74.116.138', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (650, '20211', '2121020015', NULL, NULL, NULL, 'nilai-transfer-mahasiswa', 'id_transfer', '4bd0f6c8-9ebd-47ee-b203-44c1d959f527', '3 ', '2021-10-27 16:20:02', '36.74.116.138', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (651, '20211', '2121020015', NULL, NULL, NULL, 'nilai-transfer-mahasiswa', 'id_transfer', '6330209b-a03e-4139-84a2-0651eeb008e7', '3 ', '2021-10-27 16:20:04', '36.74.116.138', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (652, '20211', '2121020015', NULL, NULL, NULL, 'nilai-transfer-mahasiswa', 'id_transfer', '85cb160c-2537-4afd-bb7b-4b8aacdd5038', '3 ', '2021-10-27 16:20:05', '36.74.116.138', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (653, '20211', '2121020015', NULL, NULL, NULL, 'nilai-transfer-mahasiswa', 'id_transfer', '6fd70e26-a847-4032-90cf-21037c49c3bf', '3 ', '2021-10-27 16:20:07', '36.74.116.138', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (654, '20211', '2121020015', NULL, NULL, NULL, 'nilai-transfer-mahasiswa', 'id_transfer', '88d3232c-88f1-4a9a-8c16-c523c264ddbc', '3 ', '2021-10-27 16:20:09', '36.74.116.138', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (655, '20211', '2121020015', NULL, NULL, NULL, 'nilai-transfer-mahasiswa', 'id_transfer', 'e2e9d822-21ec-41be-8468-c681c194eb95', '3 ', '2021-10-27 16:20:10', '36.74.116.138', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (656, '20211', '2121020015', NULL, NULL, NULL, 'nilai-transfer-mahasiswa', 'id_transfer', '8539059c-65ed-405f-9133-3b8a31373082', '3 ', '2021-10-27 16:20:12', '36.74.116.138', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (657, '20211', '2121020015', NULL, NULL, NULL, 'nilai-transfer-mahasiswa', 'id_transfer', 'c99ae8f7-87a1-4b5b-abce-78144aa3d83c', '3 ', '2021-10-27 16:20:13', '36.74.116.138', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (658, '20211', '2121020023', NULL, NULL, NULL, 'nilai-transfer-mahasiswa', 'id_transfer', 'e37183e2-b7d3-43fa-9cae-ff2d686c153a', '3 ', '2021-10-28 08:35:06', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (659, '20211', '2121020023', NULL, NULL, NULL, 'nilai-transfer-mahasiswa', 'id_transfer', '92498118-8c17-4f63-8959-1109d0b36364', '3 ', '2021-10-28 08:35:07', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (660, '20211', '2121020023', NULL, NULL, NULL, 'nilai-transfer-mahasiswa', 'id_transfer', '80b73073-c386-4c79-8b8a-22b2b8b37152', '3 ', '2021-10-28 08:35:09', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (661, '20211', '2121020023', NULL, NULL, NULL, 'nilai-transfer-mahasiswa', 'id_transfer', 'e3ab8dbc-1699-47e9-92a9-fcb2d92d4a3e', '3 ', '2021-10-28 08:35:10', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (662, '20211', '2121020023', NULL, NULL, NULL, 'nilai-transfer-mahasiswa', 'id_transfer', '8dbe01a9-2697-4310-8231-0b6390eca820', '3 ', '2021-10-28 08:35:12', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (663, '20211', '2121020023', NULL, NULL, NULL, 'nilai-transfer-mahasiswa', 'id_transfer', '173ebb79-082b-4041-93a1-763abf97acbe', '3 ', '2021-10-28 08:35:13', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (664, '20211', '2121020023', NULL, NULL, NULL, 'nilai-transfer-mahasiswa', 'id_transfer', '96b7be44-1c84-4667-8f12-6e2536f54d93', '3 ', '2021-10-28 08:35:15', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (665, '20211', '2121020023', NULL, NULL, NULL, 'nilai-transfer-mahasiswa', 'id_transfer', '08dfb0c1-6113-4334-ba92-2d843e618c93', '3 ', '2021-10-28 08:35:16', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (666, '20211', '2121020023', NULL, NULL, NULL, 'nilai-transfer-mahasiswa', 'id_transfer', 'b6a9efd2-b672-490e-9850-88d5ce358976', '3 ', '2021-10-28 08:35:18', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (667, '20211', '2121020023', NULL, NULL, NULL, 'nilai-transfer-mahasiswa', 'id_transfer', 'a95e079f-f2ea-48b4-bc5b-100129206846', '3 ', '2021-10-28 08:35:20', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (668, '20211', '2121020023', NULL, NULL, NULL, 'nilai-transfer-mahasiswa', 'id_transfer', 'e64c3abd-0376-43ce-a215-c98a339d9a17', '3 ', '2021-10-28 08:35:21', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (669, '20211', '2121020023', NULL, NULL, NULL, 'nilai-transfer-mahasiswa', 'id_transfer', 'ff21070e-9b55-45ca-b6ff-c487a78fa8ac', '3 ', '2021-10-28 08:35:23', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (670, '20211', '2121020023', NULL, NULL, NULL, 'nilai-transfer-mahasiswa', 'id_transfer', 'd03d8ba5-e1f6-45e7-b1bd-f49e270eebc9', '3 ', '2021-10-28 08:35:25', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (671, '20211', '2121020023', NULL, NULL, NULL, 'nilai-transfer-mahasiswa', 'id_transfer', 'c8ac0664-2645-4903-8026-15d6f3a33020', '3 ', '2021-10-28 08:35:26', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (672, '20211', '2121020023', NULL, NULL, NULL, 'nilai-transfer-mahasiswa', 'id_transfer', '4391e2b6-9d5a-46b0-8658-c9307b79d6ef', '3 ', '2021-10-28 08:35:28', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (673, '20211', '2121020023', NULL, NULL, NULL, 'nilai-transfer-mahasiswa', 'id_transfer', '74c256ff-8fd2-4ccb-9142-51387c63af70', '3 ', '2021-10-28 08:35:29', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (674, '20211', '2121020023', NULL, NULL, NULL, 'nilai-transfer-mahasiswa', 'id_transfer', '722005b7-f985-4436-b77f-aecd62049008', '3 ', '2021-10-28 08:35:31', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (675, '20211', '2121020023', NULL, NULL, NULL, 'nilai-transfer-mahasiswa', 'id_transfer', '2a406e0c-aede-4d49-94d9-1cc39cab6311', '3 ', '2021-10-28 08:35:32', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (676, '20211', '2121020023', NULL, NULL, NULL, 'nilai-transfer-mahasiswa', 'id_transfer', '88b730d9-474b-41dd-9e4a-687dba59d1be', '3 ', '2021-10-28 08:35:34', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (677, '20211', '2121020023', NULL, NULL, NULL, 'nilai-transfer-mahasiswa', 'id_transfer', '6f874dc7-a5c1-45dc-99e5-badd6d75125a', '3 ', '2021-10-28 08:35:35', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (678, '20211', '2121020023', NULL, NULL, NULL, 'nilai-transfer-mahasiswa', 'id_transfer', '849e22b0-a16b-4484-8a57-c46786de0ffe', '3 ', '2021-10-28 08:35:37', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (679, '20211', '2121020023', NULL, NULL, NULL, 'nilai-transfer-mahasiswa', 'id_transfer', 'a197703c-11e3-4fa7-870e-48f633bc3032', '3 ', '2021-10-28 08:35:39', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (680, '20211', '2121020023', NULL, NULL, NULL, 'nilai-transfer-mahasiswa', 'id_transfer', 'f2bbbbcf-9ed7-403f-ab1f-f232b0522432', '3 ', '2021-10-28 08:35:40', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (681, '20211', '2121020023', NULL, NULL, NULL, 'nilai-transfer-mahasiswa', 'id_transfer', 'b99717be-2c62-4a0f-ad53-1a4551d32173', '3 ', '2021-10-28 08:35:42', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (682, '20211', '2121020023', NULL, NULL, NULL, 'nilai-transfer-mahasiswa', 'id_transfer', 'a2fdbe1c-ac97-4158-b5ad-e0a6a5ed9509', '3 ', '2021-10-28 08:35:43', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (683, '20211', '2121020023', NULL, NULL, NULL, 'nilai-transfer-mahasiswa', 'id_transfer', '4238e576-8576-47d3-bb41-90160b617773', '3 ', '2021-10-28 08:35:45', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (684, '20211', '2121020023', NULL, NULL, NULL, 'nilai-transfer-mahasiswa', 'id_transfer', 'b039416d-113b-4bc8-8cdc-27c45a6f0772', '3 ', '2021-10-28 08:35:46', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (685, '20211', '2121020023', NULL, NULL, NULL, 'nilai-transfer-mahasiswa', 'id_transfer', '3ae39476-820f-40b6-ad0c-74b3c51652f6', '3 ', '2021-10-28 08:35:48', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (686, '20211', '2121020023', NULL, NULL, NULL, 'nilai-transfer-mahasiswa', 'id_transfer', 'cecb33e7-8baf-41e3-aae6-284a19a58da0', '3 ', '2021-10-28 08:35:49', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (687, '20211', '2121020023', NULL, NULL, NULL, 'nilai-transfer-mahasiswa', 'id_transfer', '04ca26d9-e42e-4c4e-b900-aa18414959e4', '3 ', '2021-10-28 08:35:51', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (688, '20211', '2121020023', NULL, NULL, NULL, 'nilai-transfer-mahasiswa', 'id_transfer', '8e2ae1b8-de35-4f8f-895d-faecfb51fc27', '3 ', '2021-10-28 08:35:52', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (689, '20211', '2121020023', NULL, NULL, NULL, 'nilai-transfer-mahasiswa', 'id_transfer', '0cc0513f-c2e0-4629-a40b-a8e2aa182ba6', '3 ', '2021-10-28 08:35:54', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (690, '20211', '2121020023', NULL, NULL, NULL, 'nilai-transfer-mahasiswa', 'id_transfer', '07f6247f-63e2-463e-878b-c4c5352d0071', '3 ', '2021-10-28 08:35:56', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (691, '20211', '2121020023', NULL, NULL, NULL, 'nilai-transfer-mahasiswa', 'id_transfer', '1a70be83-7d20-4c0e-aa22-f94eb0bb82d5', '3 ', '2021-10-28 08:35:57', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (692, '20211', '2121020023', NULL, NULL, NULL, 'nilai-transfer-mahasiswa', 'id_transfer', '08e04286-4bdf-44c6-b9ab-acc92ee9e446', '3 ', '2021-10-28 08:35:59', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (693, '20211', '2121020023', NULL, NULL, NULL, 'nilai-transfer-mahasiswa', 'id_transfer', '633a2dd3-4819-4381-a7d2-4d84cf79fc35', '3 ', '2021-10-28 08:36:00', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (694, '20211', '2121020023', NULL, NULL, NULL, 'nilai-transfer-mahasiswa', 'id_transfer', '4b8c14f1-0308-4095-b3e1-832a82ca8176', '3 ', '2021-10-28 08:36:02', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (695, '20211', '2121020023', NULL, NULL, NULL, 'nilai-transfer-mahasiswa', 'id_transfer', 'c0d0f7d9-0656-47a8-a3d7-37ed9904c9ca', '3 ', '2021-10-28 08:36:03', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (696, '20211', '2121020023', NULL, NULL, NULL, 'nilai-transfer-mahasiswa', 'id_transfer', '455b759d-f74b-4a3f-98e2-fbd040b6ddf4', '3 ', '2021-10-28 08:36:05', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (697, '20211', '2121020023', NULL, NULL, NULL, 'nilai-transfer-mahasiswa', 'id_transfer', '8e01b9b1-3583-4560-8577-72af38e8e9b6', '3 ', '2021-10-28 08:36:06', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (698, '20211', '2121020023', NULL, NULL, NULL, 'nilai-transfer-mahasiswa', 'id_transfer', '9fdd552d-c1f4-43c8-a6a9-c405f3ae88b4', '3 ', '2021-10-28 08:36:08', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (699, '20211', '2121020023', NULL, NULL, NULL, 'nilai-transfer-mahasiswa', 'id_transfer', 'f0c3aaf3-670e-41f4-883f-c4cf2b3f733c', '3 ', '2021-10-28 08:36:09', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (700, '20211', '2121020023', NULL, NULL, NULL, 'nilai-transfer-mahasiswa', 'id_transfer', 'e7df0f93-9799-4069-a05d-775bd68add70', '3 ', '2021-10-28 08:36:11', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (701, '20211', '2121020023', NULL, NULL, NULL, 'nilai-transfer-mahasiswa', 'id_transfer', 'b2fe5e6a-f34f-4222-ade3-bd3048fa5b37', '3 ', '2021-10-28 08:36:12', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (702, '20211', '2121020035', NULL, NULL, NULL, 'nilai-transfer-mahasiswa', 'id_transfer', 'a4c32db7-0449-4281-b477-c5a36624bfc1', '3 ', '2021-10-28 08:40:09', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (703, '20211', '2121020035', NULL, NULL, NULL, 'nilai-transfer-mahasiswa', 'id_transfer', 'bdba274f-58bf-4f73-a7f8-3c4b950ed28e', '3 ', '2021-10-28 08:40:10', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (704, '20211', '2121020035', NULL, NULL, NULL, 'nilai-transfer-mahasiswa', 'id_transfer', '5126e412-aa2f-403c-957a-b48fc0b43097', '3 ', '2021-10-28 08:40:12', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (705, '20211', '2121020035', NULL, NULL, NULL, 'nilai-transfer-mahasiswa', 'id_transfer', 'f88f4bf5-2bd6-4b51-9363-1308d2b49ac0', '3 ', '2021-10-28 08:40:13', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (706, '20211', '2121020035', NULL, NULL, NULL, 'nilai-transfer-mahasiswa', 'id_transfer', '699f8923-ed13-43d4-ab81-8bccd1f88100', '3 ', '2021-10-28 08:40:15', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (707, '20211', '2121020035', NULL, NULL, NULL, 'nilai-transfer-mahasiswa', 'id_transfer', '476b2a6c-d14f-4511-b62a-2b8b6c870898', '3 ', '2021-10-28 08:40:17', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (708, '20211', '2121020035', NULL, NULL, NULL, 'nilai-transfer-mahasiswa', 'id_transfer', '45d2b5e2-0dca-4d2e-b86f-d66c9143c3da', '3 ', '2021-10-28 08:40:18', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (709, '20211', '2121020035', NULL, NULL, NULL, 'nilai-transfer-mahasiswa', 'id_transfer', '9631b6e2-b131-497d-83fd-dfec0deec7a4', '3 ', '2021-10-28 08:40:20', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (710, '20211', '2121020035', NULL, NULL, NULL, 'nilai-transfer-mahasiswa', 'id_transfer', 'd6ce1a36-21be-41b1-a95a-653211dfd5f2', '3 ', '2021-10-28 08:40:22', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (711, '20211', '2121020035', NULL, NULL, NULL, 'nilai-transfer-mahasiswa', 'id_transfer', '7dbda9d9-411d-4192-a8e2-cd450ca9d283', '3 ', '2021-10-28 08:40:23', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (712, '20211', '2121020035', NULL, NULL, NULL, 'nilai-transfer-mahasiswa', 'id_transfer', '8ae10730-c2be-4d40-8ec2-9d9a058e4dd7', '3 ', '2021-10-28 08:40:25', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (713, '20211', '2121020035', NULL, NULL, NULL, 'nilai-transfer-mahasiswa', 'id_transfer', '360c3ce0-2f7e-49aa-a85c-86ceb031670b', '3 ', '2021-10-28 08:40:26', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (714, '20211', '2121020035', NULL, NULL, NULL, 'nilai-transfer-mahasiswa', 'id_transfer', 'f7a6779c-849d-4f16-a0cc-f52fbb10c97f', '3 ', '2021-10-28 08:40:28', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (715, '20211', '2121020035', NULL, NULL, NULL, 'nilai-transfer-mahasiswa', 'id_transfer', 'a22019ac-0008-466e-add6-6e91e647e8a9', '3 ', '2021-10-28 08:40:29', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (716, '20211', '2121020035', NULL, NULL, NULL, 'nilai-transfer-mahasiswa', 'id_transfer', '21fefbd6-d117-4a53-b627-b34e04895416', '3 ', '2021-10-28 08:40:31', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (717, '20211', '2121020035', NULL, NULL, NULL, 'nilai-transfer-mahasiswa', 'id_transfer', 'd38afd02-23ad-43ce-bfd1-f28e19d0a6fd', '3 ', '2021-10-28 08:40:32', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (718, '20211', '2121020035', NULL, NULL, NULL, 'nilai-transfer-mahasiswa', 'id_transfer', '27bd89c9-fc8d-4220-9cbb-5a7a4ba686fa', '3 ', '2021-10-28 08:40:34', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (719, '20211', '2121020035', NULL, NULL, NULL, 'nilai-transfer-mahasiswa', 'id_transfer', '3211d01f-0a52-41fa-a508-b560020cf2c9', '3 ', '2021-10-28 08:40:36', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (720, '20211', '2121020035', NULL, NULL, NULL, 'nilai-transfer-mahasiswa', 'id_transfer', 'e410f02a-63f7-45a9-94be-44783b4b3cbd', '3 ', '2021-10-28 08:40:37', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (721, '20211', '2121020035', NULL, NULL, NULL, 'nilai-transfer-mahasiswa', 'id_transfer', '73c435e9-8a1d-473d-b568-e14583dbe9d1', '3 ', '2021-10-28 08:40:39', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (722, '20211', '2121020035', NULL, NULL, NULL, 'nilai-transfer-mahasiswa', 'id_transfer', 'a334ab47-85bc-42a0-ae2e-e5396189dd39', '3 ', '2021-10-28 08:40:40', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (723, '20211', '2121020035', NULL, NULL, NULL, 'nilai-transfer-mahasiswa', 'id_transfer', 'c65033c9-d190-41c1-bdae-3e0a6aec8d76', '3 ', '2021-10-28 08:40:42', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (724, '20211', '2121020035', NULL, NULL, NULL, 'nilai-transfer-mahasiswa', 'id_transfer', 'e458e38f-a9cc-4ce5-8e81-4b5298377917', '3 ', '2021-10-28 08:40:43', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (725, '20211', '2121020035', NULL, NULL, NULL, 'nilai-transfer-mahasiswa', 'id_transfer', 'a2f829f3-b1f9-4ab7-8727-082f0ca58d45', '3 ', '2021-10-28 08:40:45', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (726, '20211', '2121020035', NULL, NULL, NULL, 'nilai-transfer-mahasiswa', 'id_transfer', '3fa86a6c-2382-4333-bfaf-9026f32cfa01', '3 ', '2021-10-28 08:40:46', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (727, '20211', '2121020035', NULL, NULL, NULL, 'nilai-transfer-mahasiswa', 'id_transfer', '702e68a4-b70b-409a-8b9a-c13825870018', '3 ', '2021-10-28 08:40:48', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (728, '20211', '2121020035', NULL, NULL, NULL, 'nilai-transfer-mahasiswa', 'id_transfer', '72f76d29-84dc-44db-9a2f-d26af050ec86', '3 ', '2021-10-28 08:40:50', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (729, '20211', '2121020015', NULL, NULL, NULL, 'nilai-transfer-mahasiswa', 'id_transfer', 'a3354c6e-7423-4ba0-8e15-b15d625ffeaa', '3 ', '2021-10-28 08:43:14', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (730, '20211', '2121020015', NULL, NULL, NULL, 'nilai-transfer-mahasiswa', 'id_transfer', 'd5c194d3-58df-4e30-b8cd-c66d324077b8', '3 ', '2021-10-28 08:43:16', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (731, '20211', '2121020015', NULL, NULL, NULL, 'nilai-transfer-mahasiswa', 'id_transfer', '8cdf29f0-7de0-4e1a-897f-3164dc0cd6c2', '3 ', '2021-10-28 08:43:17', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (732, '20211', '2121020015', NULL, NULL, NULL, 'nilai-transfer-mahasiswa', 'id_transfer', '6a2a05ac-02c9-4715-9441-8eba776f93e4', '3 ', '2021-10-28 08:43:19', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (733, '20211', '2121020015', NULL, NULL, NULL, 'nilai-transfer-mahasiswa', 'id_transfer', '85478d38-e14d-4751-9f96-969cb2b5661f', '3 ', '2021-10-28 08:43:20', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (734, '20211', '2121020015', NULL, NULL, NULL, 'nilai-transfer-mahasiswa', 'id_transfer', 'c5391fe6-d13e-409b-a2de-51d3ec2661ef', '3 ', '2021-10-28 08:43:22', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (735, '20211', '2121020015', NULL, NULL, NULL, 'nilai-transfer-mahasiswa', 'id_transfer', 'e1794d32-ba2f-4460-8d16-7646d9565e82', '3 ', '2021-10-28 08:43:24', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (736, '20211', '2121020015', NULL, NULL, NULL, 'nilai-transfer-mahasiswa', 'id_transfer', '30f0ad7b-dd1f-4458-962b-da6dbce3744a', '3 ', '2021-10-28 08:43:25', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (737, '20211', '2121020015', NULL, NULL, NULL, 'nilai-transfer-mahasiswa', 'id_transfer', '92f63b79-df23-497d-93d9-53710f59d800', '3 ', '2021-10-28 08:43:27', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (738, '20211', '2121020015', NULL, NULL, NULL, 'nilai-transfer-mahasiswa', 'id_transfer', '7b081848-1439-4f65-a831-6584b086b796', '3 ', '2021-10-28 08:43:28', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (739, '20211', '2121020015', NULL, NULL, NULL, 'nilai-transfer-mahasiswa', 'id_transfer', '78caaaf6-f9fc-4cab-ab1b-f9eda3acab88', '3 ', '2021-10-28 08:43:30', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (740, '20211', '2121020015', NULL, NULL, NULL, 'nilai-transfer-mahasiswa', 'id_transfer', 'a08467a2-bf3f-4ecd-b57c-2c22a1723a0b', '3 ', '2021-10-28 08:43:31', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (741, '20211', '2121020015', NULL, NULL, NULL, 'nilai-transfer-mahasiswa', 'id_transfer', '3e888ca1-0374-4b23-af7e-38783a90058e', '3 ', '2021-10-28 08:43:33', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (742, '20211', '2121020015', NULL, NULL, NULL, 'nilai-transfer-mahasiswa', 'id_transfer', '8044cf21-984c-4b23-b590-5cedc83ed700', '3 ', '2021-10-28 08:43:35', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (743, '20211', '2121020015', NULL, NULL, NULL, 'nilai-transfer-mahasiswa', 'id_transfer', '2c979f7e-9192-40fb-a55f-f49cade5f3c7', '3 ', '2021-10-28 08:43:36', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (744, '20211', '2121020015', NULL, NULL, NULL, 'nilai-transfer-mahasiswa', 'id_transfer', '58a5be81-32a8-4440-ac5b-00929eb46298', '3 ', '2021-10-28 08:43:38', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (745, '20211', '2121020015', NULL, NULL, NULL, 'nilai-transfer-mahasiswa', 'id_transfer', 'd0d84eff-a936-4c7d-8b38-be20860c4643', '3 ', '2021-10-28 08:43:39', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (746, '20211', '2121020015', NULL, NULL, NULL, 'nilai-transfer-mahasiswa', 'id_transfer', 'cd841e0e-b77e-4c43-977e-3cda73d83d06', '3 ', '2021-10-28 08:43:41', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (747, '20211', '2121020015', NULL, NULL, NULL, 'nilai-transfer-mahasiswa', 'id_transfer', 'e938f04e-1410-45b9-bb51-71aaeac2f148', '3 ', '2021-10-28 08:43:43', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (748, '20211', '2121020015', NULL, NULL, NULL, 'nilai-transfer-mahasiswa', 'id_transfer', 'd7d5e17b-9df9-4662-9edc-531caeb36492', '3 ', '2021-10-28 08:43:44', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (749, '20211', '2121020015', NULL, NULL, NULL, 'nilai-transfer-mahasiswa', 'id_transfer', '22ae3776-8053-4b05-a9c6-010a2d6963f7', '3 ', '2021-10-28 08:43:46', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (750, '20211', '2121020015', NULL, NULL, NULL, 'nilai-transfer-mahasiswa', 'id_transfer', 'fe7f0b89-a48c-4c08-88fe-3b155e3c5ec4', '3 ', '2021-10-28 08:43:48', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (751, '20211', '2121020015', NULL, NULL, NULL, 'nilai-transfer-mahasiswa', 'id_transfer', '35c2db38-a2f0-4147-9a20-877e496a9493', '3 ', '2021-10-28 08:43:50', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (752, '20211', '2121020015', NULL, NULL, NULL, 'nilai-transfer-mahasiswa', 'id_transfer', 'c7c7534c-190d-4502-9d74-af15ad58c1e7', '3 ', '2021-10-28 08:43:51', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (753, '20211', '2121020015', NULL, NULL, NULL, 'nilai-transfer-mahasiswa', 'id_transfer', '1daa43de-abe1-4b53-9e12-10e703c44a35', '3 ', '2021-10-28 08:43:53', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (754, '20211', '2121020015', NULL, NULL, NULL, 'nilai-transfer-mahasiswa', 'id_transfer', 'e83e62e4-3709-4d8e-ab56-5a41f8e0aad6', '3 ', '2021-10-28 08:43:55', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (755, '20211', '2121020015', NULL, NULL, NULL, 'nilai-transfer-mahasiswa', 'id_transfer', 'a660d66b-8928-4d83-91fb-afdfe14b1579', '3 ', '2021-10-28 08:43:57', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (756, '20211', '2121020015', NULL, NULL, NULL, 'nilai-transfer-mahasiswa', 'id_transfer', '1572e55d-9330-4665-9777-a14a18a82188', '3 ', '2021-10-28 08:43:58', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (757, '20211', '2121020015', NULL, NULL, NULL, 'nilai-transfer-mahasiswa', 'id_transfer', '253df2c6-c77c-4a67-8507-e13112f31d7a', '3 ', '2021-10-28 08:44:00', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (758, '20211', '2121020015', NULL, NULL, NULL, 'nilai-transfer-mahasiswa', 'id_transfer', 'e15c6361-a362-4318-be69-d450cc982ab5', '3 ', '2021-10-28 08:44:02', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (759, '20211', '2121020015', NULL, NULL, NULL, 'nilai-transfer-mahasiswa', 'id_transfer', '2100fcd2-97f6-4cbe-8d3d-61d8d09f2f8f', '3 ', '2021-10-28 08:44:03', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (760, '20211', '2121020015', NULL, NULL, NULL, 'nilai-transfer-mahasiswa', 'id_transfer', 'a593d319-1b6e-4ce0-8548-9112899124b0', '3 ', '2021-10-28 08:44:05', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (761, '20211', '2121020015', NULL, NULL, NULL, 'nilai-transfer-mahasiswa', 'id_transfer', '1a293393-bd42-4862-9f48-ca73fef18122', '3 ', '2021-10-28 08:44:07', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (762, '20211', '2121020015', NULL, NULL, NULL, 'nilai-transfer-mahasiswa', 'id_transfer', '65897410-714b-409b-b843-95a4727170f2', '3 ', '2021-10-28 08:44:09', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (763, '20211', '2121020015', NULL, NULL, NULL, 'nilai-transfer-mahasiswa', 'id_transfer', '29018b45-6a72-4138-a9ef-367c83e53a85', '3 ', '2021-10-28 08:44:10', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (764, '20211', '2121020015', NULL, NULL, NULL, 'nilai-transfer-mahasiswa', 'id_transfer', '911338cf-6454-4894-af8f-4f7da30c82eb', '3 ', '2021-10-28 08:44:12', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (765, '20211', '2121020015', NULL, NULL, NULL, 'nilai-transfer-mahasiswa', 'id_transfer', '43b5773b-fa7d-4f84-a7aa-f30388672e37', '3 ', '2021-10-28 08:44:13', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (766, '20211', '2121020015', NULL, NULL, NULL, 'nilai-transfer-mahasiswa', 'id_transfer', 'faa6d6c2-7056-4019-9d0e-658ffb45ddc3', '3 ', '2021-10-28 08:44:15', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (767, '20211', '2121020015', NULL, NULL, NULL, 'nilai-transfer-mahasiswa', 'id_transfer', '619b48a4-a9b3-4cfc-9e16-6c35f233edd9', '3 ', '2021-10-28 08:44:16', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (768, '20211', NULL, 339762, NULL, NULL, 'kelas-perkuliahan', 'id_kelas_kuliah', '8b03b1a8-876d-4bbf-a513-c62718d67a7b', '3 ', '2021-10-28 08:57:07', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (769, '20211', NULL, 339565, NULL, NULL, 'kelas-perkuliahan', 'id_kelas_kuliah', '30643283-b6f1-44c0-98ce-71a566a668e3', '3 ', '2021-10-28 08:58:22', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (770, '20211', NULL, 339787, NULL, NULL, 'kelas-perkuliahan', 'id_kelas_kuliah', '0a1985fa-4e1b-43d9-bfae-fab2a2011233', '4 ', '2021-10-28 08:59:35', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (771, '20211', NULL, 339650, NULL, NULL, 'kelas-perkuliahan', 'id_kelas_kuliah', '268a1fca-aa68-45e9-bc8a-1caac93ef5fa', '4 ', '2021-10-28 09:00:49', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (772, '20211', NULL, 339657, NULL, NULL, 'kelas-perkuliahan', 'id_kelas_kuliah', 'a8d76aba-3c03-4dfe-a97d-75dca11fdfc1', '4 ', '2021-10-28 09:04:48', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (773, '20211', '2123020002', NULL, NULL, NULL, 'nilai-transfer-mahasiswa', 'id_transfer', '7e089b6e-aa3e-4a8d-8ad5-8a4d81f1b7df', '4 ', '2021-10-28 09:13:06', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (774, '20211', '2123020002', NULL, NULL, NULL, 'nilai-transfer-mahasiswa', 'id_transfer', 'fd2226c0-c2f5-4b1e-a182-a0c78332d647', '4 ', '2021-10-28 09:13:07', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (775, '20211', '2123020002', NULL, NULL, NULL, 'nilai-transfer-mahasiswa', 'id_transfer', 'e5f76a16-6fb9-4729-b974-2d58a7627c6d', '4 ', '2021-10-28 09:13:09', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (776, '20211', '2123020002', NULL, NULL, NULL, 'nilai-transfer-mahasiswa', 'id_transfer', '4c90d93a-b7d0-45dc-b64b-a08af8d3336c', '4 ', '2021-10-28 09:13:10', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (777, '20211', '2123020002', NULL, NULL, NULL, 'nilai-transfer-mahasiswa', 'id_transfer', '956b6f5e-61c0-4063-aff6-5614cdd605e9', '4 ', '2021-10-28 09:13:12', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (778, '20211', '2123020002', NULL, NULL, NULL, 'nilai-transfer-mahasiswa', 'id_transfer', 'f08a12a2-7133-40dc-a115-30364f071aa7', '4 ', '2021-10-28 09:13:14', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (779, '20211', '2123020002', NULL, NULL, NULL, 'nilai-transfer-mahasiswa', 'id_transfer', '0a3974ee-82bc-4ccc-8a89-ffbac9fbd90c', '4 ', '2021-10-28 09:13:15', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (780, '20211', '2123020002', NULL, NULL, NULL, 'nilai-transfer-mahasiswa', 'id_transfer', 'f8ddea07-0c1f-40e5-a660-258b7415f3e9', '4 ', '2021-10-28 09:13:18', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (781, '20211', '2123020002', NULL, NULL, NULL, 'nilai-transfer-mahasiswa', 'id_transfer', 'ad3f5ffb-c730-45e0-a5c6-1aa9fffd1872', '4 ', '2021-10-28 09:13:20', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (782, '20211', '2123020002', NULL, NULL, NULL, 'nilai-transfer-mahasiswa', 'id_transfer', 'bd7db1f3-10f5-42ff-909b-a5c28ca2e00a', '4 ', '2021-10-28 09:13:22', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (783, '20211', '2123020002', NULL, NULL, NULL, 'nilai-transfer-mahasiswa', 'id_transfer', '0dd9848b-80a7-403e-bc02-52cbf3e98b0a', '4 ', '2021-10-28 09:13:23', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (784, '20211', '2123020002', NULL, NULL, NULL, 'nilai-transfer-mahasiswa', 'id_transfer', '558e8ec8-301d-411c-ae79-adc1440bd069', '4 ', '2021-10-28 09:13:25', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (785, '20211', '2123020002', NULL, NULL, NULL, 'nilai-transfer-mahasiswa', 'id_transfer', 'ed1dce28-e41f-435e-938f-e584f4d6a9f3', '4 ', '2021-10-28 09:13:27', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (786, '20211', '2123020002', NULL, NULL, NULL, 'nilai-transfer-mahasiswa', 'id_transfer', 'a59bd7fe-cb22-459a-a71d-866cd14d42c1', '4 ', '2021-10-28 09:13:28', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (787, '20211', '2123020002', NULL, NULL, NULL, 'nilai-transfer-mahasiswa', 'id_transfer', 'ddda8eaa-5513-4812-a27f-c6cede2d1024', '4 ', '2021-10-28 09:13:30', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (788, '20211', '2123020002', NULL, NULL, NULL, 'nilai-transfer-mahasiswa', 'id_transfer', '3d151834-2b1b-4d02-a626-005ec1b53f77', '4 ', '2021-10-28 09:13:32', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (789, '20211', '2123020002', NULL, NULL, NULL, 'nilai-transfer-mahasiswa', 'id_transfer', '929593c7-6cde-414c-ad30-8549c163beb5', '4 ', '2021-10-28 09:13:33', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (790, '20211', '2123020002', NULL, NULL, NULL, 'nilai-transfer-mahasiswa', 'id_transfer', '6be60be6-625d-43af-8e12-0974769c33ff', '4 ', '2021-10-28 09:13:35', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (791, '20211', '2123020002', NULL, NULL, NULL, 'nilai-transfer-mahasiswa', 'id_transfer', '02d15c59-9443-4771-a5f9-8cb6a75dc1c6', '4 ', '2021-10-28 09:13:36', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (792, '20211', '2123020002', NULL, NULL, NULL, 'nilai-transfer-mahasiswa', 'id_transfer', '07d6db8b-f775-4a8d-84f9-9b9555b923c8', '4 ', '2021-10-28 09:13:38', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (793, '20211', '2123020002', NULL, NULL, NULL, 'nilai-transfer-mahasiswa', 'id_transfer', '029c76fd-c368-4c17-b7ec-5fb4ab9ae2b4', '4 ', '2021-10-28 09:13:40', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (794, '20211', '2123020002', NULL, NULL, NULL, 'nilai-transfer-mahasiswa', 'id_transfer', '6c22bba6-9498-4fca-bc02-e20473ba619b', '4 ', '2021-10-28 09:13:41', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (795, '20211', '2123020002', NULL, NULL, NULL, 'nilai-transfer-mahasiswa', 'id_transfer', '786723ac-2546-4618-ad0b-82baa11dd317', '4 ', '2021-10-28 09:13:43', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (796, '20211', '2123020002', NULL, NULL, NULL, 'nilai-transfer-mahasiswa', 'id_transfer', '0d1443df-ab71-497f-ad45-9bcccb04f08d', '4 ', '2021-10-28 09:13:45', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (797, '20211', '2123020002', NULL, NULL, NULL, 'nilai-transfer-mahasiswa', 'id_transfer', 'b4acd98a-08d8-49f9-9d69-b6b442602b54', '4 ', '2021-10-28 09:13:46', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (798, '20211', '2123020002', NULL, NULL, NULL, 'nilai-transfer-mahasiswa', 'id_transfer', '41f67866-f08e-46a5-a7df-4f1b021b96c8', '4 ', '2021-10-28 09:13:48', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (799, '20211', '2123020002', NULL, NULL, NULL, 'nilai-transfer-mahasiswa', 'id_transfer', 'a5ad67e4-1f74-4199-b117-494c3dd7e4e3', '4 ', '2021-10-28 09:13:50', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (800, '20211', '2123020002', NULL, NULL, NULL, 'nilai-transfer-mahasiswa', 'id_transfer', 'ffffa7ad-c99e-4790-b2a9-61ac54767190', '4 ', '2021-10-28 09:13:52', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (801, '20211', '2123020002', NULL, NULL, NULL, 'nilai-transfer-mahasiswa', 'id_transfer', '1f89316a-2256-4245-8ba7-e0894fafcc20', '4 ', '2021-10-28 09:13:53', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (802, '20211', '2123020002', NULL, NULL, NULL, 'nilai-transfer-mahasiswa', 'id_transfer', '9a37edac-e9ff-4dbe-be33-6080e7e34eb0', '4 ', '2021-10-28 09:13:55', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (803, '20211', '2123020002', NULL, NULL, NULL, 'nilai-transfer-mahasiswa', 'id_transfer', 'a9d2e152-cd21-4596-a29f-c01b9fb53846', '4 ', '2021-10-28 09:13:57', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (804, '20211', '2123020002', NULL, NULL, NULL, 'nilai-transfer-mahasiswa', 'id_transfer', '08fae898-1453-4b30-9baf-d7615d4dbd83', '4 ', '2021-10-28 09:26:15', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (805, '20211', '2123020002', NULL, NULL, NULL, 'nilai-transfer-mahasiswa', 'id_transfer', 'b12dd5d5-75af-4798-8bb8-8d6260362085', '4 ', '2021-10-28 09:26:16', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (806, '20211', '2123020002', NULL, NULL, NULL, 'nilai-transfer-mahasiswa', 'id_transfer', 'd6b4a887-377e-43a8-a6ff-69cfeebc8c41', '4 ', '2021-10-28 09:26:19', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (807, '20211', '2123020002', NULL, NULL, NULL, 'nilai-transfer-mahasiswa', 'id_transfer', '0b075d7c-a7d8-4cc0-b242-110a56a7a161', '4 ', '2021-10-28 09:26:21', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (808, '20211', '2123020002', NULL, NULL, NULL, 'nilai-transfer-mahasiswa', 'id_transfer', '9e005513-b585-4dc1-882d-e1109afdb96e', '4 ', '2021-10-28 09:26:23', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (809, '20211', '2123020002', NULL, NULL, NULL, 'nilai-transfer-mahasiswa', 'id_transfer', '3d838d29-93c4-408f-af20-256503485c64', '4 ', '2021-10-28 09:26:25', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (810, '20211', '2123020002', NULL, NULL, NULL, 'nilai-transfer-mahasiswa', 'id_transfer', '7fd5b675-5407-4ae3-b9c1-bd2389bed366', '4 ', '2021-10-28 09:26:27', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (811, '20211', '2123020002', NULL, NULL, NULL, 'nilai-transfer-mahasiswa', 'id_transfer', '04c443e5-df31-4541-aed6-44e92d1b6d4d', '4 ', '2021-10-28 09:26:29', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (812, '20211', '2123020002', NULL, NULL, NULL, 'nilai-transfer-mahasiswa', 'id_transfer', '9efa8bf9-6ba0-41b5-81ca-ce415e535778', '4 ', '2021-10-28 09:26:31', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (813, '20211', '2123020002', NULL, NULL, NULL, 'nilai-transfer-mahasiswa', 'id_transfer', '42c61618-99bd-458e-ae1a-48d15bd4c28c', '4 ', '2021-10-28 09:26:34', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (814, '20211', '2123020002', NULL, NULL, NULL, 'nilai-transfer-mahasiswa', 'id_transfer', '03989642-82c0-421e-855b-f3f84a515855', '4 ', '2021-10-28 09:26:36', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (815, '20211', '2123020002', NULL, NULL, NULL, 'nilai-transfer-mahasiswa', 'id_transfer', '87d3ddb5-1ceb-4378-8642-48d8e6f4ae54', '4 ', '2021-10-28 09:26:38', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (816, '20211', '2123020002', NULL, NULL, NULL, 'nilai-transfer-mahasiswa', 'id_transfer', 'b6a010de-2da7-4d59-8575-b44eec690633', '4 ', '2021-10-28 09:26:40', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (817, '20211', '2123020002', NULL, NULL, NULL, 'nilai-transfer-mahasiswa', 'id_transfer', '14ba6f8a-569e-44f7-9784-87f3311d492a', '4 ', '2021-10-28 09:26:43', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (818, '20211', '2123020002', NULL, NULL, NULL, 'nilai-transfer-mahasiswa', 'id_transfer', '29e6ac58-16b7-401a-a569-9d6bf02f7fdb', '4 ', '2021-10-28 09:26:47', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (819, '20211', '2123020002', NULL, NULL, NULL, 'nilai-transfer-mahasiswa', 'id_transfer', '51c0fc1e-2cf0-4cf9-b100-fc0635c6b8ef', '4 ', '2021-10-28 09:26:49', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (820, '20211', '2123020002', NULL, NULL, NULL, 'nilai-transfer-mahasiswa', 'id_transfer', '112ab4b6-2b57-4d32-9ec1-a01fdb32ba02', '4 ', '2021-10-28 09:26:51', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (821, '20211', '2123020002', NULL, NULL, NULL, 'nilai-transfer-mahasiswa', 'id_transfer', 'ad68ad4f-b8bb-4ae7-9bed-3ea38c24a42c', '4 ', '2021-10-28 09:26:53', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (822, '20211', '2123020002', NULL, NULL, NULL, 'nilai-transfer-mahasiswa', 'id_transfer', '1ef3ebcb-14ea-460f-8a16-02b31a18f4cf', '4 ', '2021-10-28 09:26:55', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (823, '20211', '2123020002', NULL, NULL, NULL, 'nilai-transfer-mahasiswa', 'id_transfer', '122c6164-3879-4437-86c9-fc0f543f5fd5', '4 ', '2021-10-28 09:26:57', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (824, '20211', '2123020002', NULL, NULL, NULL, 'nilai-transfer-mahasiswa', 'id_transfer', 'a42c341e-d628-447f-9564-2bb8940b512b', '4 ', '2021-10-28 09:26:59', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (825, '20211', '2123020002', NULL, NULL, NULL, 'nilai-transfer-mahasiswa', 'id_transfer', '417260c9-08dc-40de-9fa9-860f04f6f2be', '4 ', '2021-10-28 09:27:01', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (826, '20211', '2123020002', NULL, NULL, NULL, 'nilai-transfer-mahasiswa', 'id_transfer', '1e181bec-526d-4583-8ff1-bae3cb88a653', '4 ', '2021-10-28 09:27:02', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (827, '20211', '2123020002', NULL, NULL, NULL, 'nilai-transfer-mahasiswa', 'id_transfer', '164e0988-05e5-4088-b33c-6dc100bf0971', '4 ', '2021-10-28 09:27:04', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (828, '20211', '2123020002', NULL, NULL, NULL, 'nilai-transfer-mahasiswa', 'id_transfer', 'd8cc34d6-96c1-4668-8027-0204f1692e7e', '4 ', '2021-10-28 09:27:06', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (829, '20211', '2123020002', NULL, NULL, NULL, 'nilai-transfer-mahasiswa', 'id_transfer', '8973b65b-1f76-4adc-966f-43292611cdeb', '4 ', '2021-10-28 09:27:07', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (830, '20211', '2123020002', NULL, NULL, NULL, 'nilai-transfer-mahasiswa', 'id_transfer', '96f2e86f-57e1-44c0-b30c-95938bf0f3d0', '4 ', '2021-10-28 09:27:09', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (831, '20211', '2123020002', NULL, NULL, NULL, 'nilai-transfer-mahasiswa', 'id_transfer', 'd6e20360-e54d-4f1f-92b6-61746d3d0499', '4 ', '2021-10-28 09:27:11', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (832, '20211', '2123020002', NULL, NULL, NULL, 'nilai-transfer-mahasiswa', 'id_transfer', '866f1947-a191-4526-a4c9-9039d2d60cb7', '4 ', '2021-10-28 09:27:12', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (833, '20211', '2123020002', NULL, NULL, NULL, 'nilai-transfer-mahasiswa', 'id_transfer', '92da6166-f136-4540-b907-87db1e3bd919', '4 ', '2021-10-28 09:27:14', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (834, '20211', '2123020002', NULL, NULL, NULL, 'nilai-transfer-mahasiswa', 'id_transfer', 'ea47229f-5896-4808-a9ad-aa621339c739', '4 ', '2021-10-28 09:27:16', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (835, '20211', '2123020002', NULL, NULL, NULL, 'nilai-transfer-mahasiswa', 'id_transfer', 'd86d90a6-c0a5-4228-8c7e-7b672f6cbbaa', '4 ', '2021-10-28 09:27:20', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (836, '20211', '2123020006', NULL, NULL, NULL, 'nilai-transfer-mahasiswa', 'id_transfer', '72220dd5-168a-4906-8d2a-f5ba6bd60d07', '4 ', '2021-10-28 09:36:16', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (837, '20211', '2123020006', NULL, NULL, NULL, 'nilai-transfer-mahasiswa', 'id_transfer', '71907a6d-70d5-4bf0-90db-0a0991b84bc3', '4 ', '2021-10-28 09:36:18', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (838, '20211', '2123020006', NULL, NULL, NULL, 'nilai-transfer-mahasiswa', 'id_transfer', 'b9009ec7-78a6-44a8-a166-7bc0df1df631', '4 ', '2021-10-28 09:36:19', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (839, '20211', '2123020006', NULL, NULL, NULL, 'nilai-transfer-mahasiswa', 'id_transfer', 'a2c007dc-6560-4450-a366-d31a2251ff3f', '4 ', '2021-10-28 09:36:22', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (840, '20211', '2123020006', NULL, NULL, NULL, 'nilai-transfer-mahasiswa', 'id_transfer', 'de33d152-40a3-47a3-9bcc-07a009fc35e2', '4 ', '2021-10-28 09:36:24', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (841, '20211', '2123020006', NULL, NULL, NULL, 'nilai-transfer-mahasiswa', 'id_transfer', '54104b0f-394c-4b73-98b1-b5a793fe0311', '4 ', '2021-10-28 09:36:26', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (842, '20211', '2123020006', NULL, NULL, NULL, 'nilai-transfer-mahasiswa', 'id_transfer', 'e6617aa6-09c7-4a18-9c1e-81fec0ccdaf1', '4 ', '2021-10-28 09:36:28', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (843, '20211', '2123020006', NULL, NULL, NULL, 'nilai-transfer-mahasiswa', 'id_transfer', 'b8dbac7e-8bf0-49b4-a492-cc182cad2bba', '4 ', '2021-10-28 09:36:30', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (844, '20211', '2123020006', NULL, NULL, NULL, 'nilai-transfer-mahasiswa', 'id_transfer', '605a861e-05e9-4a80-acbe-ecd885456927', '4 ', '2021-10-28 09:36:32', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (845, '20211', '2123020006', NULL, NULL, NULL, 'nilai-transfer-mahasiswa', 'id_transfer', '72c4752c-1582-4c9b-927e-2238b3b71336', '4 ', '2021-10-28 09:36:34', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (846, '20211', '2123020006', NULL, NULL, NULL, 'nilai-transfer-mahasiswa', 'id_transfer', '1189f797-9ba8-4ded-9b73-2ed5e4363e38', '4 ', '2021-10-28 09:36:35', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (847, '20211', '2123020006', NULL, NULL, NULL, 'nilai-transfer-mahasiswa', 'id_transfer', 'a5f63695-ba06-4f80-af13-ae33ab20a303', '4 ', '2021-10-28 09:36:37', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (848, '20211', '2123020006', NULL, NULL, NULL, 'nilai-transfer-mahasiswa', 'id_transfer', '02eef625-8729-4d2a-9896-d5820f42d68d', '4 ', '2021-10-28 09:36:39', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (849, '20211', '2123020006', NULL, NULL, NULL, 'nilai-transfer-mahasiswa', 'id_transfer', 'cf6c9ecd-f965-4263-bac7-dc608c749856', '4 ', '2021-10-28 09:36:41', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (850, '20211', '2123020006', NULL, NULL, NULL, 'nilai-transfer-mahasiswa', 'id_transfer', '553c49f4-139e-4d2f-8a99-05a7f20cb43e', '4 ', '2021-10-28 09:36:43', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (851, '20211', '2123020006', NULL, NULL, NULL, 'nilai-transfer-mahasiswa', 'id_transfer', 'a37bf2d4-ecb1-4659-910a-bda2e54c0a8b', '4 ', '2021-10-28 09:36:45', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (852, '20211', '2123020006', NULL, NULL, NULL, 'nilai-transfer-mahasiswa', 'id_transfer', '846d7938-51d3-483a-a00e-5d335e10b254', '4 ', '2021-10-28 09:36:48', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (853, '20211', '2123020006', NULL, NULL, NULL, 'nilai-transfer-mahasiswa', 'id_transfer', '28594110-f89a-4b65-aa95-1203f08e4640', '4 ', '2021-10-28 09:36:49', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (854, '20211', '2123020006', NULL, NULL, NULL, 'nilai-transfer-mahasiswa', 'id_transfer', '0dacb170-7e28-4fe0-a5c1-525686fa379d', '4 ', '2021-10-28 09:36:51', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (855, '20211', '2123020006', NULL, NULL, NULL, 'nilai-transfer-mahasiswa', 'id_transfer', '61679147-d708-42b1-a2d8-9240942028ad', '4 ', '2021-10-28 09:36:55', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (856, '20211', '2123020006', NULL, NULL, NULL, 'nilai-transfer-mahasiswa', 'id_transfer', '419b9cbc-1f95-4429-b7a4-32010ad76f79', '4 ', '2021-10-28 09:36:58', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (857, '20211', '2123020006', NULL, NULL, NULL, 'nilai-transfer-mahasiswa', 'id_transfer', '9cae468a-d924-46c3-b607-f5fadf88ad29', '4 ', '2021-10-28 09:37:00', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (858, '20211', '2123020007', NULL, NULL, NULL, 'nilai-transfer-mahasiswa', 'id_transfer', '5a4181c1-8f4e-43b7-a77f-09f1dd5a90df', '4 ', '2021-10-28 09:41:19', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (859, '20211', '2123020007', NULL, NULL, NULL, 'nilai-transfer-mahasiswa', 'id_transfer', '593eea2c-f276-4e0a-9ee4-f7ba09e436a2', '4 ', '2021-10-28 09:41:21', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (860, '20211', '2123020007', NULL, NULL, NULL, 'nilai-transfer-mahasiswa', 'id_transfer', 'f9358684-230f-43a7-9e2e-a901c706dc59', '4 ', '2021-10-28 09:41:23', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (861, '20211', '2123020007', NULL, NULL, NULL, 'nilai-transfer-mahasiswa', 'id_transfer', '023e327b-67ad-4b19-a24c-30950b3279b4', '4 ', '2021-10-28 09:41:24', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (862, '20211', '2123020007', NULL, NULL, NULL, 'nilai-transfer-mahasiswa', 'id_transfer', '80a044bb-79a3-4a06-b36d-e044cbd485c7', '4 ', '2021-10-28 09:41:26', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (863, '20211', '2123020007', NULL, NULL, NULL, 'nilai-transfer-mahasiswa', 'id_transfer', '0d6a2f0a-dc51-43ef-8424-76e8f156dc24', '4 ', '2021-10-28 09:41:28', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (864, '20211', '2123020007', NULL, NULL, NULL, 'nilai-transfer-mahasiswa', 'id_transfer', '931978ac-6da9-4cba-8ebe-4999be2ad2ea', '4 ', '2021-10-28 09:41:30', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (865, '20211', '2123020007', NULL, NULL, NULL, 'nilai-transfer-mahasiswa', 'id_transfer', 'd05c1db1-2b8e-4ea4-8171-702eabb32dc2', '4 ', '2021-10-28 09:41:32', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (866, '20211', '2123020007', NULL, NULL, NULL, 'nilai-transfer-mahasiswa', 'id_transfer', '1851bb78-7fcb-4343-bf8f-013e5607fb42', '4 ', '2021-10-28 09:41:34', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (867, '20211', '2123020007', NULL, NULL, NULL, 'nilai-transfer-mahasiswa', 'id_transfer', '4d35593e-58ed-4159-be3a-8b7653b6e1ad', '4 ', '2021-10-28 09:41:36', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (868, '20211', '2123020007', NULL, NULL, NULL, 'nilai-transfer-mahasiswa', 'id_transfer', '0b6b193c-8eca-49d0-bbd1-8ac247aecdb7', '4 ', '2021-10-28 09:41:38', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (869, '20211', '2123020007', NULL, NULL, NULL, 'nilai-transfer-mahasiswa', 'id_transfer', '9948fb1d-d8ec-4ff9-8594-6f4308cf706a', '4 ', '2021-10-28 09:41:40', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (870, '20211', '2123020007', NULL, NULL, NULL, 'nilai-transfer-mahasiswa', 'id_transfer', 'ca4a53f9-b16d-457a-94e9-8d5f15b74e6e', '4 ', '2021-10-28 09:41:42', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (871, '20211', '2123020007', NULL, NULL, NULL, 'nilai-transfer-mahasiswa', 'id_transfer', '96cbb754-b608-4aae-9f9a-e5a8718de200', '4 ', '2021-10-28 09:41:44', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (872, '20211', '2123020007', NULL, NULL, NULL, 'nilai-transfer-mahasiswa', 'id_transfer', '6b5da05d-bd9f-45b1-8cd1-18c96029b978', '4 ', '2021-10-28 09:41:45', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (873, '20211', '2123020007', NULL, NULL, NULL, 'nilai-transfer-mahasiswa', 'id_transfer', '735d14c8-82f2-48b5-8b6a-e1b5f11f5b3c', '4 ', '2021-10-28 09:41:47', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (874, '20211', '2123020007', NULL, NULL, NULL, 'nilai-transfer-mahasiswa', 'id_transfer', '313c55a3-69ef-4b71-8735-ae8e75b726c4', '4 ', '2021-10-28 09:41:49', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (875, '20211', '2123020007', NULL, NULL, NULL, 'nilai-transfer-mahasiswa', 'id_transfer', 'bc39b6e0-5c4f-4e1b-b0a6-1eb3805c2266', '4 ', '2021-10-28 09:41:50', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (876, '20211', '2123020007', NULL, NULL, NULL, 'nilai-transfer-mahasiswa', 'id_transfer', '60f07b53-3790-4a08-99dd-d057345e9bb0', '4 ', '2021-10-28 09:41:52', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (877, '20211', '2123020007', NULL, NULL, NULL, 'nilai-transfer-mahasiswa', 'id_transfer', '074fcd14-755a-49a3-bf5d-aa95f9da9456', '4 ', '2021-10-28 09:41:54', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (878, '20211', '2123020007', NULL, NULL, NULL, 'nilai-transfer-mahasiswa', 'id_transfer', 'da3d9e40-b78b-4941-bbfa-eebfdecd44ab', '4 ', '2021-10-28 09:41:55', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (879, '20211', '2123020007', NULL, NULL, NULL, 'nilai-transfer-mahasiswa', 'id_transfer', '4dd129f9-f820-4ac9-94fa-71812ecd7ab8', '4 ', '2021-10-28 09:41:57', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (880, '20211', '2123020007', NULL, NULL, NULL, 'nilai-transfer-mahasiswa', 'id_transfer', '2e762d22-0df9-4a4f-a6b6-3f6d5f8c3cc8', '4 ', '2021-10-28 09:41:58', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (881, '20211', '2123020007', NULL, NULL, NULL, 'nilai-transfer-mahasiswa', 'id_transfer', '17f778ac-556a-410d-8f14-a23c0d973ec7', '4 ', '2021-10-28 09:42:00', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (882, '20211', '2123020007', NULL, NULL, NULL, 'nilai-transfer-mahasiswa', 'id_transfer', '5dad7df6-eecf-4792-9acf-af9b3566a046', '4 ', '2021-10-28 09:42:02', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (883, '20211', '2123020007', NULL, NULL, NULL, 'nilai-transfer-mahasiswa', 'id_transfer', 'ff259c37-fc49-4f14-9e1b-c0815dbf2406', '4 ', '2021-10-28 09:42:03', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (884, '20211', '2123020007', NULL, NULL, NULL, 'nilai-transfer-mahasiswa', 'id_transfer', 'a67d0fbd-de78-42bd-b4f7-b42d49b3a10a', '4 ', '2021-10-28 09:42:05', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (885, '20211', '2123020007', NULL, NULL, NULL, 'nilai-transfer-mahasiswa', 'id_transfer', '38994c04-7a54-46fc-bc18-da4c0ec43b48', '4 ', '2021-10-28 09:42:07', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (886, '20211', '2123020007', NULL, NULL, NULL, 'nilai-transfer-mahasiswa', 'id_transfer', '818df568-ed1d-4667-8657-58b5c8b608e5', '4 ', '2021-10-28 09:42:08', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (887, '20211', '2123020007', NULL, NULL, NULL, 'nilai-transfer-mahasiswa', 'id_transfer', '56966e93-c6b7-4242-bd10-c15ab45a199c', '4 ', '2021-10-28 09:42:10', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (888, '20211', '2123020007', NULL, NULL, NULL, 'nilai-transfer-mahasiswa', 'id_transfer', 'e0a76252-dd12-4977-b372-2b1a7e95fe8f', '4 ', '2021-10-28 09:42:11', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (889, '20211', '2123020007', NULL, NULL, NULL, 'nilai-transfer-mahasiswa', 'id_transfer', '43a49b27-dca3-49d0-8685-f127ee7b7213', '4 ', '2021-10-28 09:42:13', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (890, '20211', '2123020007', NULL, NULL, NULL, 'nilai-transfer-mahasiswa', 'id_transfer', 'b6078c55-3177-414f-bff9-6338b4ad797a', '4 ', '2021-10-28 09:42:15', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (891, '20211', '2123020007', NULL, NULL, NULL, 'nilai-transfer-mahasiswa', 'id_transfer', 'aeab8865-85ad-4e6d-a5bd-c292845bae08', '4 ', '2021-10-28 09:42:16', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (892, '20211', NULL, 339565, NULL, NULL, 'kelas-perkuliahan', 'id_kelas_kuliah', '5d785119-5521-4339-935b-d725b75ffdba', '3 ', '2021-10-28 09:44:51', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (893, '20211', '2123020012', NULL, NULL, NULL, 'nilai-transfer-mahasiswa', 'id_transfer', '09fede46-6652-4a20-a756-e7f85d1551b7', '4 ', '2021-10-28 09:45:00', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (894, '20211', '2123020012', NULL, NULL, NULL, 'nilai-transfer-mahasiswa', 'id_transfer', '7d739592-d99a-4b9e-951b-f74590f2e721', '4 ', '2021-10-28 09:45:02', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (895, '20211', '2123020012', NULL, NULL, NULL, 'nilai-transfer-mahasiswa', 'id_transfer', '8d3777ef-87af-4184-8faa-75dc8a1dd266', '4 ', '2021-10-28 09:45:04', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (896, '20211', '2123020012', NULL, NULL, NULL, 'nilai-transfer-mahasiswa', 'id_transfer', 'c90e0951-6326-4b6a-9277-42f30eb234ff', '4 ', '2021-10-28 09:45:06', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (897, '20211', '2123020012', NULL, NULL, NULL, 'nilai-transfer-mahasiswa', 'id_transfer', '14d5c241-c2a1-4bb9-b43a-05e6ff15b10f', '4 ', '2021-10-28 09:45:07', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (898, '20211', '2123020012', NULL, NULL, NULL, 'nilai-transfer-mahasiswa', 'id_transfer', 'cec8ed2c-fcdd-4541-a1c3-2e9f88be3a63', '4 ', '2021-10-28 09:45:09', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (899, '20211', '2123020012', NULL, NULL, NULL, 'nilai-transfer-mahasiswa', 'id_transfer', '49880c4b-9035-48ea-b728-ff8aa5cc27d7', '4 ', '2021-10-28 09:45:11', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (900, '20211', '2123020012', NULL, NULL, NULL, 'nilai-transfer-mahasiswa', 'id_transfer', 'bd922bed-be44-4f12-b8c6-304e5adcde5d', '4 ', '2021-10-28 09:45:13', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (901, '20211', '2123020012', NULL, NULL, NULL, 'nilai-transfer-mahasiswa', 'id_transfer', '1668b46a-bf0b-42a5-9b03-6e22857c3f73', '4 ', '2021-10-28 09:45:15', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (902, '20211', '2123020012', NULL, NULL, NULL, 'nilai-transfer-mahasiswa', 'id_transfer', '01533109-b180-4b61-bd58-ea786a080936', '4 ', '2021-10-28 09:45:17', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (903, '20211', '2123020012', NULL, NULL, NULL, 'nilai-transfer-mahasiswa', 'id_transfer', 'b9b3d940-8873-4772-8273-54a83cfeffe4', '4 ', '2021-10-28 09:45:18', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (904, '20211', '2123020012', NULL, NULL, NULL, 'nilai-transfer-mahasiswa', 'id_transfer', 'f1625630-c84a-466b-97cf-bd2418426867', '4 ', '2021-10-28 09:45:20', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (905, '20211', '2123020012', NULL, NULL, NULL, 'nilai-transfer-mahasiswa', 'id_transfer', '53b22ae3-31fc-4a8f-abe8-ab7215bc4f11', '4 ', '2021-10-28 09:45:22', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (906, '20211', '2123020012', NULL, NULL, NULL, 'nilai-transfer-mahasiswa', 'id_transfer', '1422b387-1d79-4432-bf5d-c3bb16d16e82', '4 ', '2021-10-28 09:45:24', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (907, '20211', '2123020012', NULL, NULL, NULL, 'nilai-transfer-mahasiswa', 'id_transfer', 'e5587035-2874-4989-ace7-031521de78ad', '4 ', '2021-10-28 09:45:27', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (908, '20211', '2123020012', NULL, NULL, NULL, 'nilai-transfer-mahasiswa', 'id_transfer', 'b8254f5b-ba88-4ece-89a5-2b507139d669', '4 ', '2021-10-28 09:45:29', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (909, '20211', '2123020012', NULL, NULL, NULL, 'nilai-transfer-mahasiswa', 'id_transfer', '48d42fb0-33bc-4cc4-9ff4-6fe939c731cf', '4 ', '2021-10-28 09:45:31', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (910, '20211', '2123020012', NULL, NULL, NULL, 'nilai-transfer-mahasiswa', 'id_transfer', 'dbbfd635-2d2d-461d-8c8f-34db4e2d94de', '4 ', '2021-10-28 09:45:33', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (911, '20211', '2123020012', NULL, NULL, NULL, 'nilai-transfer-mahasiswa', 'id_transfer', '1ac62f20-bbab-4511-9a92-777b5db279cc', '4 ', '2021-10-28 09:45:36', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (912, '20211', '2123020012', NULL, NULL, NULL, 'nilai-transfer-mahasiswa', 'id_transfer', '29f17dfe-0bf1-494a-9c45-7c5ff61ecd36', '4 ', '2021-10-28 09:45:39', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (913, '20211', '2123020012', NULL, NULL, NULL, 'nilai-transfer-mahasiswa', 'id_transfer', '92470ec5-8c22-49d5-9d1f-098d181c38b4', '4 ', '2021-10-28 09:45:42', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (914, '20211', '2123020012', NULL, NULL, NULL, 'nilai-transfer-mahasiswa', 'id_transfer', 'b1bb9687-5031-4e15-94a7-867a5c45be38', '4 ', '2021-10-28 09:45:44', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (915, '20211', '2123020012', NULL, NULL, NULL, 'nilai-transfer-mahasiswa', 'id_transfer', 'b7090179-85aa-4b91-90aa-b3fe36dfc6be', '4 ', '2021-10-28 09:45:46', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (916, '20211', '2123020012', NULL, NULL, NULL, 'nilai-transfer-mahasiswa', 'id_transfer', '3c2899d6-b558-47ae-adb3-b83bad208cbf', '4 ', '2021-10-28 09:45:48', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (917, '20211', '2123020012', NULL, NULL, NULL, 'nilai-transfer-mahasiswa', 'id_transfer', 'a3169fc1-1ff0-4f22-8fdd-e5d9bca827f0', '4 ', '2021-10-28 09:45:50', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (918, '20211', '2123020012', NULL, NULL, NULL, 'nilai-transfer-mahasiswa', 'id_transfer', 'd776be64-5b0b-48bb-847a-3fa4bcd4caa8', '4 ', '2021-10-28 09:45:52', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (919, '20211', '2123020012', NULL, NULL, NULL, 'nilai-transfer-mahasiswa', 'id_transfer', '28e186c1-88cd-4ab6-87da-9c51f6881fe9', '4 ', '2021-10-28 09:45:53', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (920, '20211', '2123020012', NULL, NULL, NULL, 'nilai-transfer-mahasiswa', 'id_transfer', '130370a7-ddb0-4b41-ada0-065daa665132', '4 ', '2021-10-28 09:45:55', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (921, '20211', '2123020012', NULL, NULL, NULL, 'nilai-transfer-mahasiswa', 'id_transfer', '6af0f64c-a452-4b58-affc-7684336babcc', '4 ', '2021-10-28 09:45:57', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (922, '20211', '2123020012', NULL, NULL, NULL, 'nilai-transfer-mahasiswa', 'id_transfer', '3b86d8d4-dbd8-4059-bdc3-416813645489', '4 ', '2021-10-28 09:45:58', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (923, '20211', '2123020012', NULL, NULL, NULL, 'nilai-transfer-mahasiswa', 'id_transfer', '80e88310-a249-4bb1-8d3b-09ede5d37bf4', '4 ', '2021-10-28 09:46:00', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (924, '20211', '2123020012', NULL, NULL, NULL, 'nilai-transfer-mahasiswa', 'id_transfer', '2aa5fc14-e767-43a1-a533-6e771082f223', '4 ', '2021-10-28 09:46:02', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (925, '20211', '2123020012', NULL, NULL, NULL, 'nilai-transfer-mahasiswa', 'id_transfer', '4726231c-b3ba-40b9-97db-099823c45e5b', '4 ', '2021-10-28 09:46:04', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (926, '20211', '2123020012', NULL, NULL, NULL, 'nilai-transfer-mahasiswa', 'id_transfer', 'e30dc68d-1bcd-4aba-aeba-294d8bba9382', '4 ', '2021-10-28 09:46:06', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (927, '20211', '2123020012', NULL, NULL, NULL, 'nilai-transfer-mahasiswa', 'id_transfer', '3b2c1d02-a3d0-4fc5-a29d-7a45bd7827f4', '4 ', '2021-10-28 09:46:08', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (928, '20211', '2123020012', NULL, NULL, NULL, 'nilai-transfer-mahasiswa', 'id_transfer', '82058021-d09f-47c4-bdd3-f78726f9b776', '4 ', '2021-10-28 09:46:10', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (929, '20211', '2123020014', NULL, NULL, NULL, 'nilai-transfer-mahasiswa', 'id_transfer', '8769ba0f-191e-4c9e-814d-1ca5df44d75e', '4 ', '2021-10-28 09:47:16', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (930, '20211', '2123020014', NULL, NULL, NULL, 'nilai-transfer-mahasiswa', 'id_transfer', '1852febf-ab6c-45a3-9530-d7cf81c1dc2f', '4 ', '2021-10-28 09:47:18', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (931, '20211', '2123020014', NULL, NULL, NULL, 'nilai-transfer-mahasiswa', 'id_transfer', 'b3406a85-e956-4c11-b256-ad42f744776a', '4 ', '2021-10-28 09:47:20', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (932, '20211', '2123020014', NULL, NULL, NULL, 'nilai-transfer-mahasiswa', 'id_transfer', '486986ce-641d-43e2-946f-596230239ffb', '4 ', '2021-10-28 09:47:21', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (933, '20211', '2123020014', NULL, NULL, NULL, 'nilai-transfer-mahasiswa', 'id_transfer', '2e9fdf1d-6f7d-48c1-aa20-4b54812f004c', '4 ', '2021-10-28 09:47:23', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (934, '20211', '2123020014', NULL, NULL, NULL, 'nilai-transfer-mahasiswa', 'id_transfer', '90fba18f-582e-4bd7-aa5c-74d681519472', '4 ', '2021-10-28 09:47:25', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (935, '20211', '2123020014', NULL, NULL, NULL, 'nilai-transfer-mahasiswa', 'id_transfer', '45f8f530-e94c-4fbc-980e-cd164968c710', '4 ', '2021-10-28 09:47:26', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (936, '20211', '2123020014', NULL, NULL, NULL, 'nilai-transfer-mahasiswa', 'id_transfer', '7ac79650-2576-4626-a917-1f44cfd14f9c', '4 ', '2021-10-28 09:47:28', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (937, '20211', '2123020014', NULL, NULL, NULL, 'nilai-transfer-mahasiswa', 'id_transfer', 'fab480dd-1c0f-4bbe-8519-02312bbb6188', '4 ', '2021-10-28 09:47:30', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (938, '20211', '2123020014', NULL, NULL, NULL, 'nilai-transfer-mahasiswa', 'id_transfer', 'd8863fd8-0d7b-42e9-8d73-b1c5a49364b1', '4 ', '2021-10-28 09:47:32', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (939, '20211', '2123020014', NULL, NULL, NULL, 'nilai-transfer-mahasiswa', 'id_transfer', 'd53157bb-e2c1-44f4-b11c-7213b32b6515', '4 ', '2021-10-28 09:47:33', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (940, '20211', '2123020014', NULL, NULL, NULL, 'nilai-transfer-mahasiswa', 'id_transfer', '607985bd-7341-471d-ba54-0c946a9c4ecb', '4 ', '2021-10-28 09:47:35', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (941, '20211', '2123020014', NULL, NULL, NULL, 'nilai-transfer-mahasiswa', 'id_transfer', '83a30b95-1bdf-4d78-9236-5bbfd03362f9', '4 ', '2021-10-28 09:47:36', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (942, '20211', '2123020014', NULL, NULL, NULL, 'nilai-transfer-mahasiswa', 'id_transfer', '791cb450-1203-41ef-b3ef-623a6e88f975', '4 ', '2021-10-28 09:47:38', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (943, '20211', '2123020014', NULL, NULL, NULL, 'nilai-transfer-mahasiswa', 'id_transfer', 'fb0f4eea-dc23-4b8d-98c5-6eabed6d61f1', '4 ', '2021-10-28 09:47:40', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (944, '20211', '2123020014', NULL, NULL, NULL, 'nilai-transfer-mahasiswa', 'id_transfer', '31572b58-953b-44eb-9ca8-b2c37cf6ea96', '4 ', '2021-10-28 09:47:41', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (945, '20211', '2123020014', NULL, NULL, NULL, 'nilai-transfer-mahasiswa', 'id_transfer', '35e388d4-dabe-4167-a59a-d39294f45739', '4 ', '2021-10-28 09:47:44', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (946, '20211', '2123020014', NULL, NULL, NULL, 'nilai-transfer-mahasiswa', 'id_transfer', 'e2f55b0e-9212-48c2-a497-b8d73983c7eb', '4 ', '2021-10-28 09:47:45', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (947, '20211', '2123020014', NULL, NULL, NULL, 'nilai-transfer-mahasiswa', 'id_transfer', 'e7478d3f-de46-4403-bc0a-c4437f47ab73', '4 ', '2021-10-28 09:47:47', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (948, '20211', '2123020014', NULL, NULL, NULL, 'nilai-transfer-mahasiswa', 'id_transfer', '6016a5fd-9c00-4543-b341-afc19ca601b2', '4 ', '2021-10-28 09:47:49', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (949, '20211', '2123020014', NULL, NULL, NULL, 'nilai-transfer-mahasiswa', 'id_transfer', '3757d4bf-c7d9-44c5-ba62-a49b7dfd6607', '4 ', '2021-10-28 09:47:50', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (950, '20211', '2123020014', NULL, NULL, NULL, 'nilai-transfer-mahasiswa', 'id_transfer', 'f19d3a0c-6450-4541-96d8-e9d0cad2eed3', '4 ', '2021-10-28 09:47:52', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (951, '20211', '2123020014', NULL, NULL, NULL, 'nilai-transfer-mahasiswa', 'id_transfer', '2a2ee4d2-53ee-4890-b084-41c0c99e7271', '4 ', '2021-10-28 09:47:54', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (952, '20211', '2123020014', NULL, NULL, NULL, 'nilai-transfer-mahasiswa', 'id_transfer', '24c9bec9-1651-4f5f-a3d0-8f53ef6a2370', '4 ', '2021-10-28 09:47:55', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (953, '20211', '2123020014', NULL, NULL, NULL, 'nilai-transfer-mahasiswa', 'id_transfer', '970b9dcc-c244-460b-80fc-9ff0cd295e37', '4 ', '2021-10-28 09:47:57', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (954, '20211', '2123020014', NULL, NULL, NULL, 'nilai-transfer-mahasiswa', 'id_transfer', '7590db13-b57d-43c1-85b8-fb5d0b679629', '4 ', '2021-10-28 09:47:59', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (955, '20211', '2123020014', NULL, NULL, NULL, 'nilai-transfer-mahasiswa', 'id_transfer', '0fb0681f-c67d-4853-ad28-f471e73b363b', '4 ', '2021-10-28 09:48:00', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (956, '20211', '2123020014', NULL, NULL, NULL, 'nilai-transfer-mahasiswa', 'id_transfer', '1c9388d5-9932-43a6-8037-08472f8a9b21', '4 ', '2021-10-28 09:48:03', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (957, '20211', '2123020014', NULL, NULL, NULL, 'nilai-transfer-mahasiswa', 'id_transfer', 'c79f4296-edab-4bce-8041-2d8f5f573ea8', '4 ', '2021-10-28 09:48:04', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (958, '20211', '2123020014', NULL, NULL, NULL, 'nilai-transfer-mahasiswa', 'id_transfer', 'ece7fab7-ad83-4117-9949-269fa048f6ae', '4 ', '2021-10-28 09:48:06', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (959, '20211', '2123020014', NULL, NULL, NULL, 'nilai-transfer-mahasiswa', 'id_transfer', '4a32af06-b3ea-4d57-b07f-5fe4f92e748c', '4 ', '2021-10-28 09:48:08', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (960, '20211', '2123020014', NULL, NULL, NULL, 'nilai-transfer-mahasiswa', 'id_transfer', '9ec69024-ca95-46af-83dc-8d98cc7aad4a', '4 ', '2021-10-28 09:48:10', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (961, '20211', '2123020014', NULL, NULL, NULL, 'nilai-transfer-mahasiswa', 'id_transfer', '828d73cd-23a6-480f-a1d5-4504e6c9fa98', '4 ', '2021-10-28 09:48:12', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (962, '20211', NULL, 339762, NULL, NULL, 'kelas-perkuliahan', 'id_kelas_kuliah', '25fc0ea3-017b-401f-b5ef-3b14be2fd9f2', '3 ', '2021-10-28 10:56:34', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (963, '20211', '2131010015', NULL, NULL, NULL, 'biodata-mahasiswa', 'id_mahasiswa', '07e15e01-4bc7-4a79-b2f3-c6f401b407d4', '10', '2021-10-28 11:33:26', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (964, '20211', '2131010014', NULL, NULL, NULL, 'biodata-mahasiswa', 'id_mahasiswa', 'b827e255-6a66-47fb-8b80-2f6b022bf1b8', '10', '2021-10-28 11:51:43', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (965, '20211', '2131010014', NULL, NULL, NULL, 'biodata-mahasiswa', 'id_registrasi_mahasiswa', 'b61ebab4-709e-4020-afee-fc1cb693628f', '10', '2021-10-28 11:51:45', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (966, '20211', '2131010013', NULL, NULL, NULL, 'biodata-mahasiswa', 'id_mahasiswa', 'beb73252-be8f-414d-9d18-dc35b75bf6c7', '10', '2021-10-28 11:53:06', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (967, '20211', '2131010013', NULL, NULL, NULL, 'biodata-mahasiswa', 'id_registrasi_mahasiswa', '9b3348a6-4f96-432e-afda-87706fa9a12b', '10', '2021-10-28 11:53:08', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (968, '20211', '2131010012', NULL, NULL, NULL, 'biodata-mahasiswa', 'id_mahasiswa', '4837265b-5976-4943-bca0-b715ed52df8a', '10', '2021-10-28 11:53:45', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (969, '20211', '2131010012', NULL, NULL, NULL, 'biodata-mahasiswa', 'id_registrasi_mahasiswa', '5ac16f59-ee5d-4def-9325-88f5d8d885a6', '10', '2021-10-28 11:53:46', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (970, '20211', '2131010011', NULL, NULL, NULL, 'biodata-mahasiswa', 'id_mahasiswa', '5287f1dd-c58d-4ea0-b52a-bac085c70537', '10', '2021-10-28 11:54:42', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (971, '20211', '2131010011', NULL, NULL, NULL, 'biodata-mahasiswa', 'id_registrasi_mahasiswa', '55f43b14-3fea-42b7-b349-95aa6a2ef49a', '10', '2021-10-28 11:54:43', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (972, '20211', '2131010010', NULL, NULL, NULL, 'biodata-mahasiswa', 'id_mahasiswa', 'fec1e893-45a4-4d82-ab7f-6ae5922bfea1', '10', '2021-10-28 11:55:31', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (973, '20211', '2131010010', NULL, NULL, NULL, 'biodata-mahasiswa', 'id_registrasi_mahasiswa', 'ff4cc400-16ed-4761-b2df-5be1d98ec63f', '10', '2021-10-28 11:55:33', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (974, '20211', '2131010009', NULL, NULL, NULL, 'biodata-mahasiswa', 'id_mahasiswa', 'dedb0128-2096-4a34-bfcc-1162e8d57288', '10', '2021-10-28 11:56:01', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (975, '20211', '2131010009', NULL, NULL, NULL, 'biodata-mahasiswa', 'id_registrasi_mahasiswa', '22f47f05-ff97-4032-a5be-a19439f80e44', '10', '2021-10-28 11:56:02', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (976, '20211', '2131010008', NULL, NULL, NULL, 'biodata-mahasiswa', 'id_mahasiswa', 'f39cbf30-f9e4-42cf-be29-e0825bf9e1c3', '10', '2021-10-28 12:04:34', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (977, '20211', '2131010008', NULL, NULL, NULL, 'biodata-mahasiswa', 'id_registrasi_mahasiswa', 'e836f496-6eca-4684-b813-c2c91897e39f', '10', '2021-10-28 12:04:37', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (978, '20211', '2131010007', NULL, NULL, NULL, 'biodata-mahasiswa', 'id_mahasiswa', '2c24191e-7ae6-490a-9baf-8468d763c6ae', '10', '2021-10-28 12:06:07', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (979, '20211', '2131010007', NULL, NULL, NULL, 'biodata-mahasiswa', 'id_registrasi_mahasiswa', '40c7c397-75cb-48f1-b9df-f6dfd85d3c2f', '10', '2021-10-28 12:06:09', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (980, '20211', '2131010006', NULL, NULL, NULL, 'biodata-mahasiswa', 'id_mahasiswa', '2598156b-f2ee-44a5-ab49-850211844b4d', '10', '2021-10-28 12:10:30', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (981, '20211', '2131010006', NULL, NULL, NULL, 'biodata-mahasiswa', 'id_registrasi_mahasiswa', '98a48356-d794-47d6-995d-a3ec0076bde2', '10', '2021-10-28 12:10:32', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (982, '20211', '2131010005', NULL, NULL, NULL, 'biodata-mahasiswa', 'id_mahasiswa', 'cb02b742-912f-4a48-8fec-8fa35149d78a', '10', '2021-10-28 12:11:08', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (983, '20211', '2131010005', NULL, NULL, NULL, 'biodata-mahasiswa', 'id_registrasi_mahasiswa', '63bfa645-734a-4e2f-a004-fcf593405f95', '10', '2021-10-28 12:11:10', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (984, '20211', '2131010004', NULL, NULL, NULL, 'biodata-mahasiswa', 'id_mahasiswa', '246a03dc-975c-4192-abdd-834c6a8b58a7', '10', '2021-10-28 12:11:35', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (985, '20211', '2131010004', NULL, NULL, NULL, 'biodata-mahasiswa', 'id_registrasi_mahasiswa', '5f22db54-a15f-4374-933c-1fd43135e22d', '10', '2021-10-28 12:11:37', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (986, '20211', '2131010003', NULL, NULL, NULL, 'biodata-mahasiswa', 'id_mahasiswa', '876847eb-8127-4d23-8cfc-b5a07437b74c', '10', '2021-10-28 12:13:17', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (987, '20211', '2131010003', NULL, NULL, NULL, 'biodata-mahasiswa', 'id_registrasi_mahasiswa', '62f4c353-b398-44a9-b895-259f1b615510', '10', '2021-10-28 12:13:19', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (988, '20211', '2131010002', NULL, NULL, NULL, 'biodata-mahasiswa', 'id_mahasiswa', 'e3df9474-f320-496b-83a8-d2a153fe703a', '10', '2021-10-28 12:13:42', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (989, '20211', '2131010002', NULL, NULL, NULL, 'biodata-mahasiswa', 'id_registrasi_mahasiswa', '39b63cc2-16f7-409e-b1e7-074fab467ce9', '10', '2021-10-28 12:13:43', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (990, '20211', NULL, 339565, NULL, NULL, 'kelas-perkuliahan', 'id_kelas_kuliah', '16c374f9-0a5d-4de2-a480-3f61fa89012d', '3 ', '2021-10-28 12:14:05', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (991, '20211', '2131010001', NULL, NULL, NULL, 'biodata-mahasiswa', 'id_mahasiswa', '04644b1a-d6eb-4397-9071-ac075aab3179', '10', '2021-10-28 12:19:23', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (992, '20211', '2131010001', NULL, NULL, NULL, 'biodata-mahasiswa', 'id_registrasi_mahasiswa', '42090afd-8a60-4a9b-915e-96072f01c4c4', '10', '2021-10-28 12:19:25', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (993, '20211', NULL, 339565, NULL, NULL, 'kelas-perkuliahan', 'id_kelas_kuliah', '8fd12331-0340-44a6-a15b-e025e4f6dcf0', '3 ', '2021-10-28 12:19:48', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (994, '20211', NULL, 339565, NULL, NULL, 'kelas-perkuliahan', 'id_kelas_kuliah', '90b1ad59-4d63-4a0a-b1e9-bb84e34dba5c', '3 ', '2021-10-28 12:26:09', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (995, '20211', NULL, 339565, NULL, NULL, 'kelas-perkuliahan', 'id_kelas_kuliah', '9bd73259-e602-4918-9d67-11229ac58b4a', '3 ', '2021-10-28 12:34:47', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (996, '20211', NULL, 339565, NULL, NULL, 'kelas-perkuliahan', 'id_kelas_kuliah', '2e7572ff-3268-4648-887c-8d05b86c2426', '3 ', '2021-10-28 12:40:28', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (997, '20211', NULL, 339567, NULL, NULL, 'kelas-perkuliahan', 'id_kelas_kuliah', '1152acec-a768-4b9a-a111-2399a50eee9e', '3 ', '2021-10-28 12:49:19', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (998, '20211', NULL, 339539, NULL, NULL, 'kelas-perkuliahan', 'id_kelas_kuliah', '8435d222-e940-41c8-b512-a206b82621ef', '3 ', '2021-10-28 12:50:54', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (999, '20211', '2132010029', NULL, NULL, NULL, 'biodata-mahasiswa', 'id_mahasiswa', '8348b09c-2ece-4c8a-a6f1-0bf1493ac95d', '10', '2021-10-28 12:52:28', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (1000, '20211', '2132010029', NULL, NULL, NULL, 'biodata-mahasiswa', 'id_registrasi_mahasiswa', '64b29ed5-5346-419c-b88a-66a24ec6c7c2', '10', '2021-10-28 12:52:31', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (1001, '20211', NULL, 339762, NULL, NULL, 'kelas-perkuliahan', 'id_kelas_kuliah', '9d7d54e7-c1a6-4d28-8b3a-3460cd2959b4', '3 ', '2021-10-28 12:55:27', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (1002, '20211', NULL, 339598, NULL, NULL, 'kelas-perkuliahan', 'id_kelas_kuliah', '16a37c90-b053-40fd-b7ab-42f4096210ce', '3 ', '2021-10-28 12:56:56', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (1003, '20211', NULL, 339565, NULL, NULL, 'kelas-perkuliahan', 'id_kelas_kuliah', '2b669a6d-dda0-4e61-a198-c1d9dacd70a3', '3 ', '2021-10-28 12:57:47', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (1004, '20211', NULL, 339566, NULL, NULL, 'kelas-perkuliahan', 'id_kelas_kuliah', 'cc09dc06-938f-4eec-b4ea-3a197ef4e478', '3 ', '2021-10-28 12:59:18', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (1005, '20211', NULL, 339689, NULL, NULL, 'kelas-perkuliahan', 'id_kelas_kuliah', '5b98dcc5-34e4-445b-9284-bd7f85267f0e', '3 ', '2021-10-28 13:02:41', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (1006, '20211', NULL, 339747, NULL, NULL, 'kelas-perkuliahan', 'id_kelas_kuliah', '7164c630-915e-4c99-8231-9e441607ff1a', '3 ', '2021-10-28 13:04:23', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (1007, '20211', NULL, 339684, NULL, NULL, 'kelas-perkuliahan', 'id_kelas_kuliah', '322d143e-9d27-4da5-a7ca-73e113504bd2', '3 ', '2021-10-28 13:07:18', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (1008, '20211', NULL, 339749, NULL, NULL, 'kelas-perkuliahan', 'id_kelas_kuliah', '5f3af26b-aa3c-4a75-a910-371b73478ff4', '3 ', '2021-10-28 13:09:58', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (1009, '20211', NULL, 339594, NULL, NULL, 'kelas-perkuliahan', 'id_kelas_kuliah', '6f7d22eb-d03a-44da-914a-f22759aa9c6e', '3 ', '2021-10-28 13:12:31', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (1010, '20211', NULL, 339595, NULL, NULL, 'kelas-perkuliahan', 'id_kelas_kuliah', 'd10c49e6-4af8-4cfc-8b09-25c09f7fa852', '3 ', '2021-10-28 13:14:54', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (1011, '20211', NULL, 339596, NULL, NULL, 'kelas-perkuliahan', 'id_kelas_kuliah', '6ed627c1-168f-41ef-a44a-c26705303828', '3 ', '2021-10-28 13:17:22', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (1012, '20211', NULL, 339574, NULL, NULL, 'kelas-perkuliahan', 'id_kelas_kuliah', '66fb85bf-c091-44cd-814b-aa970033a7cb', '3 ', '2021-10-28 13:18:30', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (1013, '20211', NULL, 339575, NULL, NULL, 'kelas-perkuliahan', 'id_kelas_kuliah', '2207f9af-52d6-4966-a109-23d01a6d0f74', '3 ', '2021-10-28 13:20:35', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (1014, '20211', NULL, 339576, NULL, NULL, 'kelas-perkuliahan', 'id_kelas_kuliah', '3ba96625-0662-4d53-baae-1242006ddd7f', '3 ', '2021-10-28 13:21:54', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (1015, '20211', '2132010026', NULL, NULL, NULL, 'biodata-mahasiswa', 'id_mahasiswa', 'e36391cc-8b3b-4bbe-a371-7c1ccf7a74f3', '10', '2021-10-28 13:22:35', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (1016, '20211', '2132010026', NULL, NULL, NULL, 'biodata-mahasiswa', 'id_registrasi_mahasiswa', '0463cd7a-2634-4623-8f79-e1b7a411a791', '10', '2021-10-28 13:22:38', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (1017, '20211', NULL, 339605, NULL, NULL, 'kelas-perkuliahan', 'id_kelas_kuliah', 'cd32a907-657c-499e-a95e-1fa6b8ab66fb', '3 ', '2021-10-28 13:23:53', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (1018, '20211', '2132010025', NULL, NULL, NULL, 'biodata-mahasiswa', 'id_mahasiswa', '0c0e5761-a7cc-4e99-92d8-5dc6a6903c19', '10', '2021-10-28 13:24:56', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (1019, '20211', '2132010025', NULL, NULL, NULL, 'biodata-mahasiswa', 'id_registrasi_mahasiswa', 'db692bd7-57c4-4d62-84d1-b3cdb4b666dd', '10', '2021-10-28 13:24:59', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (1020, '20211', '2132010024', NULL, NULL, NULL, 'biodata-mahasiswa', 'id_mahasiswa', '9a47597a-0ba0-4e09-931a-14e41bdb4168', '10', '2021-10-28 13:25:50', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (1021, '20211', '2132010024', NULL, NULL, NULL, 'biodata-mahasiswa', 'id_registrasi_mahasiswa', 'd938ae79-5b4c-4b07-8661-902331697766', '10', '2021-10-28 13:25:52', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (1022, '20211', NULL, 339606, NULL, NULL, 'kelas-perkuliahan', 'id_kelas_kuliah', '2bd56bb5-9ac6-4fce-9ae0-044471a1bfa6', '3 ', '2021-10-28 13:27:31', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (1023, '20211', NULL, 339541, NULL, NULL, 'kelas-perkuliahan', 'id_kelas_kuliah', '4e92e51a-6fc6-443b-b8eb-1befd2ddc381', '3 ', '2021-10-28 13:30:03', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (1024, '20211', NULL, 339542, NULL, NULL, 'kelas-perkuliahan', 'id_kelas_kuliah', '38b3e5ba-700f-4fcc-b366-0a5f1ae940f1', '3 ', '2021-10-28 13:33:00', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (1025, '20211', '2132010022', NULL, NULL, NULL, 'biodata-mahasiswa', 'id_mahasiswa', 'c6b6ab02-fb37-464e-a07e-32e71a3925ad', '10', '2021-10-28 13:34:55', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (1026, '20211', '2132010022', NULL, NULL, NULL, 'biodata-mahasiswa', 'id_registrasi_mahasiswa', '151bdb8d-2526-4819-ba2d-0f01ca04650f', '10', '2021-10-28 13:34:58', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (1027, '20211', '2132010020', NULL, NULL, NULL, 'biodata-mahasiswa', 'id_mahasiswa', 'd7684fe3-1b5d-4bfc-9278-7d9c3ea90220', '10', '2021-10-28 13:36:13', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (1028, '20211', '2132010020', NULL, NULL, NULL, 'biodata-mahasiswa', 'id_registrasi_mahasiswa', 'daf6d138-4adb-4b76-891e-a367afa4f58c', '10', '2021-10-28 13:36:15', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (1029, '20211', '2132010019', NULL, NULL, NULL, 'biodata-mahasiswa', 'id_mahasiswa', '5bc46b17-0545-488b-9346-dc788805bb9d', '10', '2021-10-28 13:37:14', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (1030, '20211', '2132010019', NULL, NULL, NULL, 'biodata-mahasiswa', 'id_registrasi_mahasiswa', 'ad084c82-336b-49a3-a609-c96325aea541', '10', '2021-10-28 13:37:17', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (1031, '20211', '2132010018', NULL, NULL, NULL, 'biodata-mahasiswa', 'id_mahasiswa', '18b46817-4964-4bdf-afdb-7b67892867e9', '10', '2021-10-28 13:38:28', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (1032, '20211', '2132010018', NULL, NULL, NULL, 'biodata-mahasiswa', 'id_registrasi_mahasiswa', 'e039e047-bdf7-451a-a39c-b9541ff39e02', '10', '2021-10-28 13:38:31', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (1033, '20211', '2132010017', NULL, NULL, NULL, 'biodata-mahasiswa', 'id_mahasiswa', 'f4a314f4-68b4-48c0-a2b9-7f5813136dbd', '10', '2021-10-28 13:38:54', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (1034, '20211', '2132010017', NULL, NULL, NULL, 'biodata-mahasiswa', 'id_registrasi_mahasiswa', '3ef26452-3505-43de-9a38-1206eef42abf', '10', '2021-10-28 13:38:56', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (1035, '20211', '2132010016', NULL, NULL, NULL, 'biodata-mahasiswa', 'id_mahasiswa', '7b88c46a-9d0f-47a3-b5ad-0fc149351466', '10', '2021-10-28 13:39:24', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (1036, '20211', '2132010016', NULL, NULL, NULL, 'biodata-mahasiswa', 'id_registrasi_mahasiswa', 'ece422a4-20a5-41f7-a5c6-94e71e3c1f3f', '10', '2021-10-28 13:39:26', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (1037, '20211', '2132010015', NULL, NULL, NULL, 'biodata-mahasiswa', 'id_mahasiswa', 'c0c0920c-c734-4201-b932-a3054310b786', '10', '2021-10-28 13:39:45', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (1038, '20211', '2132010015', NULL, NULL, NULL, 'biodata-mahasiswa', 'id_registrasi_mahasiswa', '46f20284-08a6-41d2-abc2-5cf72191dab4', '10', '2021-10-28 13:39:47', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (1039, '20211', '2132010013', NULL, NULL, NULL, 'biodata-mahasiswa', 'id_mahasiswa', 'a59c1bc6-4e4d-4aa9-92cc-db87483f52df', '10', '2021-10-28 13:40:35', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (1040, '20211', '2132010013', NULL, NULL, NULL, 'biodata-mahasiswa', 'id_registrasi_mahasiswa', '189ac86b-d7d6-4a92-85f6-89c794c471df', '10', '2021-10-28 13:40:37', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (1041, '20211', '2132010012', NULL, NULL, NULL, 'biodata-mahasiswa', 'id_mahasiswa', '557ad2b6-ec90-4200-b86d-868b5efa3088', '10', '2021-10-28 13:40:57', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (1042, '20211', '2132010012', NULL, NULL, NULL, 'biodata-mahasiswa', 'id_registrasi_mahasiswa', '12089699-267c-442d-ac9c-eaea5d4bbccd', '10', '2021-10-28 13:41:00', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (1043, '20211', '2132010011', NULL, NULL, NULL, 'biodata-mahasiswa', 'id_mahasiswa', 'be859ae7-9a20-4539-a83d-f857ac063f27', '10', '2021-10-28 13:41:19', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (1044, '20211', '2132010011', NULL, NULL, NULL, 'biodata-mahasiswa', 'id_registrasi_mahasiswa', 'cc31490f-f2ad-4538-ab25-0c31f4c2f08f', '10', '2021-10-28 13:41:21', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (1045, '20211', '2132010010', NULL, NULL, NULL, 'biodata-mahasiswa', 'id_mahasiswa', 'e2c32080-fef0-4e6b-85a1-060450cc6e27', '10', '2021-10-28 13:41:46', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (1046, '20211', '2132010010', NULL, NULL, NULL, 'biodata-mahasiswa', 'id_registrasi_mahasiswa', '6621ef00-ed17-4cda-92e9-35e92e3b1ff3', '10', '2021-10-28 13:41:49', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (1047, '20211', '2132010009', NULL, NULL, NULL, 'biodata-mahasiswa', 'id_mahasiswa', '3cddd2a4-49f4-4399-b22a-04c11459b3fc', '10', '2021-10-28 13:42:15', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (1048, '20211', '2132010009', NULL, NULL, NULL, 'biodata-mahasiswa', 'id_registrasi_mahasiswa', 'ded2192a-fdad-40dd-ace1-f446f69d4dcd', '10', '2021-10-28 13:42:17', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (1049, '20211', '2132010007', NULL, NULL, NULL, 'biodata-mahasiswa', 'id_mahasiswa', '75695bcd-ddfa-4c4e-8281-982cee58d768', '10', '2021-10-28 13:44:53', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (1050, '20211', '2132010007', NULL, NULL, NULL, 'biodata-mahasiswa', 'id_registrasi_mahasiswa', '1413be3b-6398-486e-b5fa-8de5891d52e2', '10', '2021-10-28 13:44:56', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (1051, '20211', '2132010005', NULL, NULL, NULL, 'biodata-mahasiswa', 'id_mahasiswa', 'f569f9c7-ce41-442f-9fdd-1341a2dddba8', '10', '2021-10-28 13:45:51', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (1052, '20211', '2132010005', NULL, NULL, NULL, 'biodata-mahasiswa', 'id_registrasi_mahasiswa', 'c0b0ba63-23a3-4620-b6e8-0c854ec85fc1', '10', '2021-10-28 13:45:53', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (1053, '20211', '2132010004', NULL, NULL, NULL, 'biodata-mahasiswa', 'id_mahasiswa', 'b9229ddd-76b1-4831-acfe-e11c4c819eda', '10', '2021-10-28 13:46:13', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (1054, '20211', '2132010004', NULL, NULL, NULL, 'biodata-mahasiswa', 'id_registrasi_mahasiswa', 'c15acafe-1844-4792-a80b-761de27c25c6', '10', '2021-10-28 13:46:16', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (1055, '20211', '2132010003', NULL, NULL, NULL, 'biodata-mahasiswa', 'id_mahasiswa', '3c81f1c9-3dad-4dcb-bb91-63e83c5c100e', '10', '2021-10-28 13:46:41', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (1056, '20211', '2132010003', NULL, NULL, NULL, 'biodata-mahasiswa', 'id_registrasi_mahasiswa', '22777e10-8eca-4429-8a81-d1f1c90b3a18', '10', '2021-10-28 13:46:43', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (1057, '20211', '2132010002', NULL, NULL, NULL, 'biodata-mahasiswa', 'id_mahasiswa', '7911de85-a447-484b-b785-9b73c6a3ac79', '10', '2021-10-28 13:47:16', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (1058, '20211', '2132010002', NULL, NULL, NULL, 'biodata-mahasiswa', 'id_registrasi_mahasiswa', '187dcb41-34a3-4801-b927-209da346d103', '10', '2021-10-28 13:47:18', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (1059, '20211', '2132010001', NULL, NULL, NULL, 'biodata-mahasiswa', 'id_mahasiswa', '9482a605-484f-461f-9d4e-66b07d2c3965', '10', '2021-10-28 13:47:40', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (1060, '20211', '2132010001', NULL, NULL, NULL, 'biodata-mahasiswa', 'id_registrasi_mahasiswa', 'a81cf8e6-3405-4856-8597-d4cfa71706aa', '10', '2021-10-28 13:47:42', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (1061, '20211', '2132010006', NULL, NULL, NULL, 'biodata-mahasiswa', 'id_mahasiswa', 'dc3eee08-cfcc-4cd2-b5e2-1ee42ad052ae', '10', '2021-10-28 13:50:18', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (1062, '20211', '2132010006', NULL, NULL, NULL, 'biodata-mahasiswa', 'id_registrasi_mahasiswa', 'cf4a54a5-91e0-4194-9a9f-ff0ec4161977', '10', '2021-10-28 13:50:21', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (1063, '20211', '2132010008', NULL, NULL, NULL, 'biodata-mahasiswa', 'id_mahasiswa', '31e0eccd-4e7c-4fbc-8b95-5b93d619f5d1', '10', '2021-10-28 13:53:29', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (1064, '20211', '2132010008', NULL, NULL, NULL, 'biodata-mahasiswa', 'id_registrasi_mahasiswa', 'ff99a2da-4419-4c13-a900-832edfa8dbe0', '10', '2021-10-28 13:53:30', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (1065, '20211', NULL, 339553, NULL, NULL, 'kelas-perkuliahan', 'id_kelas_kuliah', '764f34be-6869-4d70-9eb4-2853160c091d', '3 ', '2021-10-28 16:22:03', '180.245.125.165', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (1066, '20211', NULL, 339554, NULL, NULL, 'kelas-perkuliahan', 'id_kelas_kuliah', '06c7b764-583c-403c-9478-802ba37b7030', '3 ', '2021-10-28 16:24:28', '180.245.125.165', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (1067, '20211', NULL, 339555, NULL, NULL, 'kelas-perkuliahan', 'id_kelas_kuliah', 'b02743b9-d2cb-45fc-b5a6-6d59923d43b4', '3 ', '2021-10-28 16:25:48', '180.245.125.165', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (1068, '20211', NULL, 339545, NULL, NULL, 'kelas-perkuliahan', 'id_kelas_kuliah', '6779924d-70a0-4ae0-a4c2-25407a089311', '3 ', '2021-10-28 16:28:01', '180.245.125.165', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (1069, '20211', NULL, 339546, NULL, NULL, 'kelas-perkuliahan', 'id_kelas_kuliah', '7d5a99e1-f918-4eef-858c-8f209b7e14b7', '3 ', '2021-10-28 16:33:47', '180.245.125.165', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (1070, '20211', NULL, 339543, NULL, NULL, 'kelas-perkuliahan', 'id_kelas_kuliah', '4a6fabc8-fc9d-438a-a783-e9d17bdd4ee4', '3 ', '2021-10-28 16:35:24', '180.245.125.165', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (1071, '20211', NULL, 339544, NULL, NULL, 'kelas-perkuliahan', 'id_kelas_kuliah', 'e7a20b86-1304-4cd8-91b0-5845658b29f7', '3 ', '2021-10-28 16:37:36', '180.245.125.165', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (1072, '20211', NULL, 339607, NULL, NULL, 'kelas-perkuliahan', 'id_kelas_kuliah', '29bfbb5c-be5b-4d6d-88c7-b0055f32b7de', '3 ', '2021-10-28 16:39:29', '180.245.125.165', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (1073, '20211', NULL, 339686, NULL, NULL, 'kelas-perkuliahan', 'id_kelas_kuliah', '08107906-69f8-4a44-9e52-36a3d2b8cea9', '3 ', '2021-10-28 16:42:39', '180.245.125.165', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (1074, '20211', NULL, 339752, NULL, NULL, 'kelas-perkuliahan', 'id_kelas_kuliah', 'c18e2420-e68f-49c6-9af3-d9158ef120b4', '3 ', '2021-10-28 16:45:03', '180.245.125.165', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (1075, '20211', NULL, 339682, NULL, NULL, 'kelas-perkuliahan', 'id_kelas_kuliah', '38f3d4e2-8893-4ca0-b368-4b9511e50e68', '3 ', '2021-10-28 16:47:26', '180.245.125.165', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (1076, '20211', NULL, 339748, NULL, NULL, 'kelas-perkuliahan', 'id_kelas_kuliah', 'ab530d6e-9dbd-434a-9113-42ecac2215f8', '3 ', '2021-10-28 16:49:27', '180.245.125.165', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (1077, '20211', NULL, 339683, NULL, NULL, 'kelas-perkuliahan', 'id_kelas_kuliah', 'a3cb6c87-e650-4b2c-ae85-d12b81d46328', '3 ', '2021-10-28 16:50:36', '180.245.125.165', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (1078, '20211', NULL, 339750, NULL, NULL, 'kelas-perkuliahan', 'id_kelas_kuliah', '0162fe17-df90-417e-86f3-28d063b667da', '3 ', '2021-10-28 16:54:37', '180.245.125.165', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (1079, '20211', NULL, 339559, NULL, NULL, 'kelas-perkuliahan', 'id_kelas_kuliah', '74824ada-52d0-429a-a206-30d592562ccc', '3 ', '2021-10-28 16:56:03', '180.245.125.165', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (1080, '20211', NULL, 339560, NULL, NULL, 'kelas-perkuliahan', 'id_kelas_kuliah', '7606b134-bbb9-4da4-b3f5-66228920321f', '3 ', '2021-10-28 16:57:33', '180.245.125.165', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (1081, '20211', NULL, 339561, NULL, NULL, 'kelas-perkuliahan', 'id_kelas_kuliah', 'f0f989c5-0516-4c1a-9eeb-3669ab1d25b7', '3 ', '2021-10-28 17:00:54', '180.245.125.165', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (1082, '20211', NULL, 339685, NULL, NULL, 'kelas-perkuliahan', 'id_kelas_kuliah', '9787d71b-dd85-44a1-9f32-f76c201316f5', '3 ', '2021-10-28 17:27:28', '180.245.125.165', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (1083, '20211', NULL, 339753, NULL, NULL, 'kelas-perkuliahan', 'id_kelas_kuliah', 'babfcbe0-5924-4061-8fb9-6b6d96b9fa30', '3 ', '2021-10-28 17:29:45', '180.245.125.165', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (1084, '20211', NULL, 339688, NULL, NULL, 'kelas-perkuliahan', 'id_kelas_kuliah', '5dc1ba45-82a6-475c-b9c6-1aeb61678746', '3 ', '2021-10-28 18:03:36', '180.245.125.165', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (1085, '20211', NULL, 339751, NULL, NULL, 'kelas-perkuliahan', 'id_kelas_kuliah', '283fd60e-a10b-4cf6-a6e9-35829b649ba4', '3 ', '2021-10-28 18:10:59', '180.245.125.165', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (1086, '20211', NULL, 339687, NULL, NULL, 'kelas-perkuliahan', 'id_kelas_kuliah', 'd4ceded2-0115-4315-b808-aac5955cffe9', '3 ', '2021-10-28 18:12:20', '180.245.125.165', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (1087, '20211', NULL, 339746, NULL, NULL, 'kelas-perkuliahan', 'id_kelas_kuliah', '6deb7a8b-03fd-4f25-87e4-ede3e79ecc1a', '3 ', '2021-10-28 18:13:51', '180.245.125.165', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (1088, '20211', NULL, 339577, NULL, NULL, 'kelas-perkuliahan', 'id_kelas_kuliah', '6a253b04-a9bf-4d61-aed3-eea825b38ff2', '3 ', '2021-10-28 18:16:38', '180.245.125.165', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (1089, '20211', NULL, 339578, NULL, NULL, 'kelas-perkuliahan', 'id_kelas_kuliah', 'eb1f3f79-2752-4cc6-bb5b-8e99e7addb6e', '3 ', '2021-10-28 18:17:58', '180.245.125.165', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (1090, '20211', NULL, 339579, NULL, NULL, 'kelas-perkuliahan', 'id_kelas_kuliah', '94c80cf1-2b11-4b72-9ce7-9568ad141365', '3 ', '2021-10-28 18:19:30', '180.245.125.165', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (1091, '20211', NULL, 339537, NULL, NULL, 'kelas-perkuliahan', 'id_kelas_kuliah', 'f40c1946-c5bb-4bcf-ae47-dba8f4587563', '3 ', '2021-10-28 18:21:47', '180.245.125.165', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (1092, '20211', NULL, 339538, NULL, NULL, 'kelas-perkuliahan', 'id_kelas_kuliah', '11198be0-4b0a-4a89-ba07-455af2c2a7f1', '3 ', '2021-10-28 18:24:42', '180.245.125.165', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (1093, '20211', NULL, 339571, NULL, NULL, 'kelas-perkuliahan', 'id_kelas_kuliah', '9f08fa74-1849-4da7-94e1-84d54ea6b7ef', '3 ', '2021-10-28 18:29:23', '180.245.125.165', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (1094, '20211', NULL, 339572, NULL, NULL, 'kelas-perkuliahan', 'id_kelas_kuliah', '25f4d473-4f4f-4196-998a-7e9d4c4e62f7', '3 ', '2021-10-28 18:31:11', '180.245.125.165', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (1095, '20211', NULL, 339573, NULL, NULL, 'kelas-perkuliahan', 'id_kelas_kuliah', '4c174e94-0445-42d3-82b3-18b6554350b3', '3 ', '2021-10-28 18:36:18', '180.245.125.165', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (1096, '20211', NULL, 339556, NULL, NULL, 'kelas-perkuliahan', 'id_kelas_kuliah', 'eb7401cb-cbb3-4529-97d5-0007e115d591', '3 ', '2021-10-28 18:38:07', '180.245.125.165', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (1097, '20211', NULL, 339557, NULL, NULL, 'kelas-perkuliahan', 'id_kelas_kuliah', '82fda601-f57c-4a4f-87df-913764a0de73', '3 ', '2021-10-28 18:50:53', '180.245.125.165', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (1098, '20211', NULL, 339603, NULL, NULL, 'kelas-perkuliahan', 'id_kelas_kuliah', '11e01aa2-b402-4670-bb10-51d79fba3a04', '3 ', '2021-10-28 18:53:15', '180.245.125.165', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (1099, '20211', NULL, 339604, NULL, NULL, 'kelas-perkuliahan', 'id_kelas_kuliah', '71c15c75-3f55-4b9f-bb60-3d029e67ae8f', '3 ', '2021-10-28 18:54:42', '180.245.125.165', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (1100, '20211', NULL, 339599, NULL, NULL, 'kelas-perkuliahan', 'id_kelas_kuliah', '0f4104aa-a4b1-4938-8c5b-6917c69f4a31', '3 ', '2021-10-28 19:02:05', '180.245.125.165', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (1101, '20211', NULL, 339600, NULL, NULL, 'kelas-perkuliahan', 'id_kelas_kuliah', '20d1a87d-8660-405d-b369-c4f0a84935fe', '3 ', '2021-10-28 19:04:23', '180.245.125.165', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (1102, '20211', NULL, 339601, NULL, NULL, 'kelas-perkuliahan', 'id_kelas_kuliah', 'f680eef6-8799-4b62-8ba9-c16b6a9bd2e4', '3 ', '2021-10-28 19:18:58', '180.245.125.165', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (1103, '20211', NULL, 339551, NULL, NULL, 'kelas-perkuliahan', 'id_kelas_kuliah', 'acde5f91-c181-463d-b107-da385427cb46', '3 ', '2021-10-28 19:23:36', '180.245.125.165', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (1104, '20211', NULL, 339552, NULL, NULL, 'kelas-perkuliahan', 'id_kelas_kuliah', '9b546ca9-1478-4ad3-9e01-97a03b6255ae', '3 ', '2021-10-28 19:32:09', '180.245.125.165', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (1105, '20211', NULL, 339610, NULL, NULL, 'kelas-perkuliahan', 'id_kelas_kuliah', '347ee455-ae82-4f9f-a512-d8807c38976b', '3 ', '2021-10-28 19:45:21', '180.245.125.165', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (1106, '20211', NULL, 339550, NULL, NULL, 'kelas-perkuliahan', 'id_kelas_kuliah', '4a3610d5-f03d-4835-a6f4-805c48cd1875', '3 ', '2021-10-28 19:47:35', '180.245.125.165', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (1107, '20211', NULL, 339563, NULL, NULL, 'kelas-perkuliahan', 'id_kelas_kuliah', '5d1e6075-b3ba-4933-a8c8-53b522484107', '3 ', '2021-10-28 19:49:26', '180.245.125.165', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (1108, '20211', NULL, 339564, NULL, NULL, 'kelas-perkuliahan', 'id_kelas_kuliah', 'a482fdc0-f535-4072-8e05-2dca271ae3ca', '3 ', '2021-10-28 19:50:46', '180.245.125.165', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (1109, '20211', NULL, 339608, NULL, NULL, 'kelas-perkuliahan', 'id_kelas_kuliah', '7caf9531-6904-4df9-a72f-2822749c5288', '3 ', '2021-10-29 08:25:22', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (1110, '20211', NULL, 339609, NULL, NULL, 'kelas-perkuliahan', 'id_kelas_kuliah', '9c3752f1-bfd5-4e84-94c4-8bcf4fa8f403', '3 ', '2021-10-29 08:30:02', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (1111, '20211', NULL, 339540, NULL, NULL, 'kelas-perkuliahan', 'id_kelas_kuliah', 'c1b2cc8c-c4db-472b-a20b-c747d49320af', '3 ', '2021-10-29 08:35:45', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (1112, '20211', NULL, 339602, NULL, NULL, 'kelas-perkuliahan', 'id_kelas_kuliah', '9475b62b-0bcf-43d5-ad16-a17d18d5a82c', '3 ', '2021-10-29 08:43:50', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (1113, '20211', NULL, 339562, NULL, NULL, 'kelas-perkuliahan', 'id_kelas_kuliah', '7d52c5f8-e6e8-409b-a933-01580310a03f', '3 ', '2021-10-29 08:52:13', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (1114, '20211', NULL, 339549, NULL, NULL, 'kelas-perkuliahan', 'id_kelas_kuliah', '9912876a-080e-4855-bc17-dd0c08638ec7', '3 ', '2021-10-29 09:03:04', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (1115, '20211', NULL, 339787, NULL, NULL, 'kelas-perkuliahan', 'id_kelas_kuliah', 'e27eb342-ee04-4346-b54c-aceb19abf9fb', '4 ', '2021-10-29 10:50:48', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (1116, '20211', NULL, 339650, NULL, NULL, 'kelas-perkuliahan', 'id_kelas_kuliah', '194568d4-4d5d-486e-b0d5-0e5f89d914ee', '4 ', '2021-10-29 10:51:29', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (1117, '20211', NULL, 339657, NULL, NULL, 'kelas-perkuliahan', 'id_kelas_kuliah', '2a70f631-ce75-4871-bbce-98f1c04ae307', '4 ', '2021-10-29 10:58:21', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (1118, '20211', NULL, 339665, NULL, NULL, 'kelas-perkuliahan', 'id_kelas_kuliah', 'ca3971c6-8644-4340-9066-bf0e86f141c0', '4 ', '2021-10-29 11:00:50', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (1119, '20211', NULL, 339666, NULL, NULL, 'kelas-perkuliahan', 'id_kelas_kuliah', '1bf8d71c-6a5d-46b9-b4d5-a2f71cea48bc', '4 ', '2021-10-29 11:03:43', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (1120, '20211', NULL, 339670, NULL, NULL, 'kelas-perkuliahan', 'id_kelas_kuliah', 'f9c8a8ee-5ac5-4bee-8578-32ce0b4539bf', '4 ', '2021-10-29 11:06:04', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (1121, '20211', NULL, 339671, NULL, NULL, 'kelas-perkuliahan', 'id_kelas_kuliah', '684fbfb8-aee0-4eb0-89a3-cb088391f9c4', '4 ', '2021-10-29 11:08:50', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (1122, '20211', NULL, 339672, NULL, NULL, 'kelas-perkuliahan', 'id_kelas_kuliah', 'd0fc7b39-37e5-4846-949e-a22a39097321', '4 ', '2021-10-29 11:10:53', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (1123, '20211', NULL, 339658, NULL, NULL, 'kelas-perkuliahan', 'id_kelas_kuliah', '5aca5e02-24c7-4255-9747-aa27f0e4d2a4', '4 ', '2021-10-29 11:14:37', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (1124, '20211', NULL, 339664, NULL, NULL, 'kelas-perkuliahan', 'id_kelas_kuliah', '85e25163-d201-46b0-9a94-acf60c9ff3fa', '4 ', '2021-10-29 11:16:59', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (1125, '20211', NULL, 339667, NULL, NULL, 'kelas-perkuliahan', 'id_kelas_kuliah', 'a36efe5c-0794-468b-a772-2dc769f6f6cc', '4 ', '2021-10-29 11:23:20', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (1126, '20211', NULL, 339673, NULL, NULL, 'kelas-perkuliahan', 'id_kelas_kuliah', '857defcc-985b-4892-abc7-c8300ba871b7', '4 ', '2021-10-29 11:25:20', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (1127, '20211', NULL, 339651, NULL, NULL, 'kelas-perkuliahan', 'id_kelas_kuliah', 'e1483b76-05fc-4645-99c8-1d3b3645aae6', '4 ', '2021-10-29 11:26:30', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (1128, '20211', NULL, 339659, NULL, NULL, 'kelas-perkuliahan', 'id_kelas_kuliah', 'd1c43396-4059-4838-a693-b3b939ad6a24', '4 ', '2021-10-29 11:27:29', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (1129, '20211', NULL, 339668, NULL, NULL, 'kelas-perkuliahan', 'id_kelas_kuliah', 'a0f0f448-5f18-443d-8309-85ebf7f3cdf8', '4 ', '2021-10-29 11:30:23', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (1130, '20211', NULL, 339653, NULL, NULL, 'kelas-perkuliahan', 'id_kelas_kuliah', '49a35e1a-083c-4a84-93ee-6c0a54b65e88', '4 ', '2021-10-29 11:32:58', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (1131, '20211', NULL, 339652, NULL, NULL, 'kelas-perkuliahan', 'id_kelas_kuliah', 'bf67379b-fbac-4088-acd8-eff8b9c0ed18', '4 ', '2021-10-29 11:34:47', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (1132, '20211', NULL, 339655, NULL, NULL, 'kelas-perkuliahan', 'id_kelas_kuliah', 'ce0cf74e-d028-4132-8697-531f94d94bfc', '4 ', '2021-10-29 11:37:27', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (1133, '20211', NULL, 339654, NULL, NULL, 'kelas-perkuliahan', 'id_kelas_kuliah', '55db4011-367d-4513-984b-e38015a690c7', '4 ', '2021-10-29 11:39:14', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (1134, '20211', NULL, 339680, NULL, NULL, 'kelas-perkuliahan', 'id_kelas_kuliah', '42be610c-706b-4ec7-a9b8-46bc78f207c4', '4 ', '2021-10-29 11:41:06', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (1135, '20211', NULL, 339661, NULL, NULL, 'kelas-perkuliahan', 'id_kelas_kuliah', 'a4a34dc1-e50f-401f-8ec6-184b4a5d8600', '4 ', '2021-10-29 11:42:21', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (1136, '20211', NULL, 339671, NULL, NULL, 'kelas-perkuliahan', 'id_kelas_kuliah', '3f271570-629b-4e57-85e2-dee1cc6d9d23', '4 ', '2021-10-29 12:37:21', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (1137, '20211', NULL, 339671, NULL, NULL, 'kelas-perkuliahan', 'id_kelas_kuliah', 'f2d32bdf-2b0e-4fb6-b126-3cdd9740c2d7', '4 ', '2021-10-29 12:39:09', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (1138, '20211', NULL, 339662, NULL, NULL, 'kelas-perkuliahan', 'id_kelas_kuliah', 'afe3d1ff-4d45-4723-b91c-842e06bbef02', '4 ', '2021-10-29 12:43:46', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (1139, '20211', NULL, 339678, NULL, NULL, 'kelas-perkuliahan', 'id_kelas_kuliah', '43295917-20d9-401d-ba1d-f4739a972600', '4 ', '2021-10-29 12:46:36', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (1140, '20211', NULL, 339675, NULL, NULL, 'kelas-perkuliahan', 'id_kelas_kuliah', '027796a6-6ac4-4d3f-a5be-46dc93fcd832', '4 ', '2021-10-29 12:47:37', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (1141, '20211', NULL, 339674, NULL, NULL, 'kelas-perkuliahan', 'id_kelas_kuliah', '97c5b0b2-197a-4341-b80c-9d495da50a9a', '4 ', '2021-10-29 12:51:41', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (1142, '20211', NULL, 339669, NULL, NULL, 'kelas-perkuliahan', 'id_kelas_kuliah', '48267d3d-bb8b-4fa1-aa18-0a17911565c0', '4 ', '2021-10-29 12:52:51', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (1143, '20211', NULL, 339656, NULL, NULL, 'kelas-perkuliahan', 'id_kelas_kuliah', '2db22956-a0ac-4b6c-ace1-14bcbb27976c', '4 ', '2021-10-29 12:55:49', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (1144, '20211', NULL, 339660, NULL, NULL, 'kelas-perkuliahan', 'id_kelas_kuliah', '954b3023-bbaa-4cc9-a393-44c6a6741f57', '4 ', '2021-10-29 12:56:56', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (1145, '20211', NULL, 339679, NULL, NULL, 'kelas-perkuliahan', 'id_kelas_kuliah', '6539037e-b6d0-4a6a-9638-619a8544893e', '4 ', '2021-10-29 12:58:31', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (1146, '20211', NULL, 339663, NULL, NULL, 'kelas-perkuliahan', 'id_kelas_kuliah', '250b6a4d-32da-4836-91ac-7768462453b6', '4 ', '2021-10-29 12:59:47', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (1147, '20211', NULL, 339677, NULL, NULL, 'kelas-perkuliahan', 'id_kelas_kuliah', 'a566ec35-4d3d-4f69-bf50-b2162c370d55', '4 ', '2021-10-29 13:01:29', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (1148, '20211', NULL, 339681, NULL, NULL, 'kelas-perkuliahan', 'id_kelas_kuliah', '109099c9-fcd8-47e3-b5ee-5d4e31e7ec9e', '4 ', '2021-10-29 13:03:04', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (1149, '20211', NULL, 339676, NULL, NULL, 'kelas-perkuliahan', 'id_kelas_kuliah', '8500c81e-39f6-44ff-93ea-988a5133f819', '4 ', '2021-10-29 13:04:21', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (1150, '20211', NULL, NULL, NULL, 2167, 'skripsi-tugas-akhir', 'id_aktivitas', '5a170030-7bdf-4adf-98f7-3d2e4729a745', '3 ', '2022-01-31 11:26:45', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (1151, '20212', NULL, 339799, NULL, NULL, 'kelas-perkuliahan', 'id_kelas_kuliah', '4ce96657-00b2-414f-99b9-b34e427af598', '5 ', '2022-02-11 06:41:14', '202.67.41.211', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (1152, '20212', NULL, 340041, NULL, NULL, 'kelas-perkuliahan', 'id_kelas_kuliah', 'e7904b16-aee3-4cac-8c20-cee9c2ff27a7', '5 ', '2022-02-11 06:41:35', '202.67.41.211', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (1153, '20212', NULL, 339892, NULL, NULL, 'kelas-perkuliahan', 'id_kelas_kuliah', '1ac0ed22-c1a8-43a0-9df3-250d0cc71636', '6 ', '2022-02-11 10:04:27', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (1154, '20212', NULL, 339895, NULL, NULL, 'kelas-perkuliahan', 'id_kelas_kuliah', '7647c155-48e8-4001-9176-558edbf476d6', '6 ', '2022-02-11 10:05:21', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (1155, '20212', NULL, 339897, NULL, NULL, 'kelas-perkuliahan', 'id_kelas_kuliah', '2582b6ff-46bd-48a1-9389-97495c7fcfe8', '6 ', '2022-02-11 10:05:47', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (1156, '20212', NULL, 339877, NULL, NULL, 'kelas-perkuliahan', 'id_kelas_kuliah', 'bc62b700-0fcd-49e6-bec2-186a83623ee4', '6 ', '2022-02-11 10:06:48', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (1157, '20212', NULL, 339882, NULL, NULL, 'kelas-perkuliahan', 'id_kelas_kuliah', 'db2ff630-01d7-43d5-aff2-98a5fa3204ac', '6 ', '2022-02-11 10:07:14', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (1158, '20212', NULL, 339887, NULL, NULL, 'kelas-perkuliahan', 'id_kelas_kuliah', 'd5fc7d7e-7e9b-4899-a3a6-cc9dfeae1e11', '6 ', '2022-02-11 10:07:35', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (1159, '20212', NULL, 339914, NULL, NULL, 'kelas-perkuliahan', 'id_kelas_kuliah', 'e31846ca-f948-4cac-87a2-16f932fb80bd', '6 ', '2022-02-11 10:29:12', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (1160, '20212', NULL, 339926, NULL, NULL, 'kelas-perkuliahan', 'id_kelas_kuliah', '8ee3e898-7e7c-4206-8a02-1a60fc4cc3f5', '6 ', '2022-02-11 10:29:33', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (1161, '20212', NULL, 339918, NULL, NULL, 'kelas-perkuliahan', 'id_kelas_kuliah', '714ae45b-de6b-4cd7-b044-700f72f07998', '6 ', '2022-02-11 10:30:02', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (1162, '20212', NULL, 339908, NULL, NULL, 'kelas-perkuliahan', 'id_kelas_kuliah', 'd5cf436f-2282-4ae9-b6af-f0cf427eb5ac', '6 ', '2022-02-11 10:31:07', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (1163, '20212', NULL, 339999, NULL, NULL, 'kelas-perkuliahan', 'id_kelas_kuliah', '56fa16ac-014b-4db8-9b6c-ae4a7da09580', '6 ', '2022-02-11 10:32:38', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (1164, '20212', NULL, 340001, NULL, NULL, 'kelas-perkuliahan', 'id_kelas_kuliah', '2b690107-8d6e-4628-bf4a-caa8a238b9a7', '6 ', '2022-02-11 10:32:57', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (1165, '20212', NULL, 340004, NULL, NULL, 'kelas-perkuliahan', 'id_kelas_kuliah', 'e017b65f-1dff-4e3c-af87-12530b2b2d19', '6 ', '2022-02-11 10:33:18', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (1166, '20212', NULL, 339997, NULL, NULL, 'kelas-perkuliahan', 'id_kelas_kuliah', '7c8c0cf9-5f14-4fc8-a25f-a218b59e41db', '6 ', '2022-02-11 10:38:44', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (1167, '20212', NULL, 339992, NULL, NULL, 'kelas-perkuliahan', 'id_kelas_kuliah', '9625701a-7940-48b2-9914-b18136ad60d2', '6 ', '2022-02-11 10:39:07', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (1168, '20212', NULL, 339990, NULL, NULL, 'kelas-perkuliahan', 'id_kelas_kuliah', 'd1e1cf37-8334-4b30-909c-f802cb4d04ca', '6 ', '2022-02-11 10:39:33', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (1169, '20212', NULL, 339970, NULL, NULL, 'kelas-perkuliahan', 'id_kelas_kuliah', '1389758e-9760-4851-a9cf-5bce9f85d73b', '6 ', '2022-02-11 10:40:41', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (1170, '20212', NULL, 339971, NULL, NULL, 'kelas-perkuliahan', 'id_kelas_kuliah', 'e6463fc6-8a7f-463c-be02-6e53f18d1e79', '6 ', '2022-02-11 10:41:17', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (1171, '20212', NULL, 339972, NULL, NULL, 'kelas-perkuliahan', 'id_kelas_kuliah', '0d7e5481-bd54-4212-ad51-8dfb132c3eff', '6 ', '2022-02-11 10:41:43', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (1172, '20212', NULL, 340015, NULL, NULL, 'kelas-perkuliahan', 'id_kelas_kuliah', '761d82d7-e68b-4361-bacc-a697b2870f2a', '6 ', '2022-02-11 10:44:06', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (1173, '20212', NULL, 340013, NULL, NULL, 'kelas-perkuliahan', 'id_kelas_kuliah', '000c7384-5554-4bbc-825b-0ba30e9b5fc6', '6 ', '2022-02-11 10:45:57', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (1174, '20212', NULL, 340022, NULL, NULL, 'kelas-perkuliahan', 'id_kelas_kuliah', '65d20b8e-97e2-4706-b16c-6efeb391b5a2', '6 ', '2022-02-11 10:47:26', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (1175, '20212', NULL, 340024, NULL, NULL, 'kelas-perkuliahan', 'id_kelas_kuliah', '86088b00-9980-4d56-89e9-6dfa375406a5', '6 ', '2022-02-11 10:48:09', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (1176, '20212', NULL, 340027, NULL, NULL, 'kelas-perkuliahan', 'id_kelas_kuliah', '5d9bfe22-76d4-405e-b9d0-c68118677d92', '6 ', '2022-02-11 10:48:45', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (1177, '20212', NULL, 340110, NULL, NULL, 'kelas-perkuliahan', 'id_kelas_kuliah', 'fd9c6fb2-544c-4a3f-b2ff-5ea0e5930b1e', '6 ', '2022-02-11 10:50:41', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (1178, '20212', NULL, 340109, NULL, NULL, 'kelas-perkuliahan', 'id_kelas_kuliah', '1de0d75b-be74-4cc3-9f1c-5db66e65c2b8', '6 ', '2022-02-11 10:51:42', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (1179, '20212', NULL, 340111, NULL, NULL, 'kelas-perkuliahan', 'id_kelas_kuliah', '138297ba-f07c-47af-b9a6-db7da676d5b0', '6 ', '2022-02-11 10:52:17', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (1180, '20212', NULL, 339979, NULL, NULL, 'kelas-perkuliahan', 'id_kelas_kuliah', '585139e8-e724-4943-be75-21ec5315ba4b', '6 ', '2022-02-11 10:53:16', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (1181, '20212', NULL, 339981, NULL, NULL, 'kelas-perkuliahan', 'id_kelas_kuliah', '04b8a9ae-17d2-4981-9f31-a072fe9ec2a1', '6 ', '2022-02-11 10:53:47', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (1182, '20212', NULL, 339983, NULL, NULL, 'kelas-perkuliahan', 'id_kelas_kuliah', 'ad8890d8-8807-4e26-9e8f-c894d45b5b60', '6 ', '2022-02-11 10:54:10', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (1183, '20212', NULL, 339961, NULL, NULL, 'kelas-perkuliahan', 'id_kelas_kuliah', 'e8be2259-e4dc-40bf-aa4f-023b85696337', '6 ', '2022-02-11 10:54:40', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (1184, '20212', NULL, 339955, NULL, NULL, 'kelas-perkuliahan', 'id_kelas_kuliah', 'b50b6aaf-f070-4e81-a59e-1cf59187df1f', '6 ', '2022-02-11 10:55:07', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (1185, '20212', NULL, 339960, NULL, NULL, 'kelas-perkuliahan', 'id_kelas_kuliah', '2cee0cb5-2ef6-421b-813b-23e2c42fe84b', '6 ', '2022-02-11 10:56:19', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (1186, '20212', NULL, 340178, NULL, NULL, 'kelas-perkuliahan', 'id_kelas_kuliah', '22de183c-35a3-467c-97b8-7176580144fa', '6 ', '2022-02-11 10:56:59', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (1187, '20212', NULL, 340187, NULL, NULL, 'kelas-perkuliahan', 'id_kelas_kuliah', '0a3f26c1-02c6-436b-834b-24c5eb484f0c', '6 ', '2022-02-11 10:57:37', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (1188, '20212', NULL, 340198, NULL, NULL, 'kelas-perkuliahan', 'id_kelas_kuliah', '411d37cb-7597-4744-a8b3-db9c71196702', '6 ', '2022-02-11 10:58:01', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (1189, '20212', NULL, 339943, NULL, NULL, 'kelas-perkuliahan', 'id_kelas_kuliah', 'ec84e773-597c-4fcd-8cf6-6211e191518d', '6 ', '2022-02-11 10:58:34', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (1190, '20212', NULL, 339944, NULL, NULL, 'kelas-perkuliahan', 'id_kelas_kuliah', '93cae05a-0207-4896-b9ec-8e4b913c557b', '6 ', '2022-02-11 10:59:02', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (1191, '20212', NULL, 339946, NULL, NULL, 'kelas-perkuliahan', 'id_kelas_kuliah', 'c6025531-e77c-4418-84e3-283dafe7e8cd', '6 ', '2022-02-11 10:59:24', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (1192, '20212', NULL, 339962, NULL, NULL, 'kelas-perkuliahan', 'id_kelas_kuliah', '21eabc66-06e7-4198-9c9c-4d83ea280169', '6 ', '2022-02-11 11:00:02', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (1193, '20212', NULL, 339965, NULL, NULL, 'kelas-perkuliahan', 'id_kelas_kuliah', 'a41dd12c-5cc9-4257-9fa5-e7bad3c3f7fb', '6 ', '2022-02-11 11:00:26', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (1194, '20212', NULL, 339968, NULL, NULL, 'kelas-perkuliahan', 'id_kelas_kuliah', 'c91e1c6b-dc98-42fb-989c-9afdc9246ee8', '6 ', '2022-02-11 11:00:48', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (1195, '20212', NULL, 339951, NULL, NULL, 'kelas-perkuliahan', 'id_kelas_kuliah', '73e2c913-d25e-466e-a441-8056c61b361f', '6 ', '2022-02-11 11:03:45', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (1196, '20212', NULL, 339952, NULL, NULL, 'kelas-perkuliahan', 'id_kelas_kuliah', '90d97b1b-ef9a-4e93-9802-b8ce60f1136b', '6 ', '2022-02-11 11:04:10', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (1197, '20212', NULL, 339953, NULL, NULL, 'kelas-perkuliahan', 'id_kelas_kuliah', 'd4740adc-d037-41bd-967c-cc0a08829f00', '6 ', '2022-02-11 11:04:32', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (1198, '20212', NULL, 340142, NULL, NULL, 'kelas-perkuliahan', 'id_kelas_kuliah', 'ff3cd0d6-fbae-4f4f-b028-4e5ffdce0735', '6 ', '2022-02-11 11:06:46', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (1199, '20212', NULL, 340146, NULL, NULL, 'kelas-perkuliahan', 'id_kelas_kuliah', 'ebe1f911-ffba-480c-b2e2-56c48adc5efb', '6 ', '2022-02-11 11:07:31', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (1200, '20212', NULL, 340151, NULL, NULL, 'kelas-perkuliahan', 'id_kelas_kuliah', '7e8bf6d8-4a03-447a-98fd-510d04576ede', '6 ', '2022-02-11 11:08:10', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (1201, '20212', NULL, 339978, NULL, NULL, 'kelas-perkuliahan', 'id_kelas_kuliah', '5447786a-1baf-4ca3-9d74-f2ff5499989e', '6 ', '2022-02-11 11:08:41', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (1202, '20212', NULL, 339977, NULL, NULL, 'kelas-perkuliahan', 'id_kelas_kuliah', '0209b7ec-e86e-4f09-aa62-7013dfa354e3', '6 ', '2022-02-11 11:09:10', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (1203, '20212', NULL, 339976, NULL, NULL, 'kelas-perkuliahan', 'id_kelas_kuliah', 'ac225aee-6236-4b81-b5ba-cc612fed5436', '6 ', '2022-02-11 11:09:40', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (1204, '20212', NULL, 340102, NULL, NULL, 'kelas-perkuliahan', 'id_kelas_kuliah', 'e875ddc1-da26-48c5-890d-a230182ce13a', '6 ', '2022-02-11 11:12:18', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (1205, '20212', NULL, 340103, NULL, NULL, 'kelas-perkuliahan', 'id_kelas_kuliah', 'f340d5c8-a30c-485c-8835-0e48760f1658', '6 ', '2022-02-11 11:12:44', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (1206, '20212', NULL, 340104, NULL, NULL, 'kelas-perkuliahan', 'id_kelas_kuliah', 'b97faa3a-0bd3-4387-ae2e-06d904380171', '6 ', '2022-02-11 11:13:34', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (1207, '20212', NULL, 340128, NULL, NULL, 'kelas-perkuliahan', 'id_kelas_kuliah', '80e488b2-a87c-4fd7-bd88-c7f6e24139f0', '6 ', '2022-02-11 11:14:14', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (1208, '20212', NULL, 340133, NULL, NULL, 'kelas-perkuliahan', 'id_kelas_kuliah', 'cc7d61e6-e4c8-46af-be35-1e2b5d88861f', '6 ', '2022-02-11 11:14:40', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (1209, '20212', NULL, 340017, NULL, NULL, 'kelas-perkuliahan', 'id_kelas_kuliah', '79f05ac9-7c84-4bcc-a704-f818144f8107', '6 ', '2022-02-11 11:19:46', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (1210, '20212', NULL, 340137, NULL, NULL, 'kelas-perkuliahan', 'id_kelas_kuliah', '82589f3a-f18f-4baa-8da1-c32da2906cda', '6 ', '2022-02-11 11:20:14', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (1211, '20212', NULL, 339906, NULL, NULL, 'kelas-perkuliahan', 'id_kelas_kuliah', 'c17dae95-af69-4106-9053-7dbbe13a714a', '6 ', '2022-02-11 11:20:58', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (1212, '20212', NULL, 339910, NULL, NULL, 'kelas-perkuliahan', 'id_kelas_kuliah', 'b8492cfc-781a-4ce4-90bd-611ffafbe9ca', '6 ', '2022-02-11 11:21:24', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (1213, '20212', NULL, 339985, NULL, NULL, 'kelas-perkuliahan', 'id_kelas_kuliah', 'ec993647-c135-4db2-960d-8f75f4ec69d5', '6 ', '2022-02-11 11:21:57', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (1214, '20212', NULL, 339986, NULL, NULL, 'kelas-perkuliahan', 'id_kelas_kuliah', '1bb9f93f-1e63-4f92-97a6-2f09dfe23d8c', '6 ', '2022-02-11 11:22:20', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (1215, '20212', NULL, 339988, NULL, NULL, 'kelas-perkuliahan', 'id_kelas_kuliah', '7020d9ba-1a1f-4d88-a60b-bb2899023721', '6 ', '2022-02-11 11:22:47', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (1216, '20212', NULL, 339947, NULL, NULL, 'kelas-perkuliahan', 'id_kelas_kuliah', 'bbc3cf46-f05c-42de-a6bc-e7b480f362b2', '6 ', '2022-02-11 11:23:20', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (1217, '20212', NULL, 339948, NULL, NULL, 'kelas-perkuliahan', 'id_kelas_kuliah', '8bbd64c1-939f-4123-a689-bd315e2ae449', '6 ', '2022-02-11 11:23:43', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (1218, '20212', NULL, 339950, NULL, NULL, 'kelas-perkuliahan', 'id_kelas_kuliah', '380bfccf-7fb8-410a-b5e1-fa24907c74ca', '6 ', '2022-02-11 11:24:09', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (1219, '20212', NULL, 340096, NULL, NULL, 'kelas-perkuliahan', 'id_kelas_kuliah', '6cb3685f-db3f-4dcb-9db5-2d20cee06a27', '6 ', '2022-02-11 11:24:43', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (1220, '20212', NULL, 340097, NULL, NULL, 'kelas-perkuliahan', 'id_kelas_kuliah', '1a4b70b5-ac6c-4ea1-92b7-83697f1986fb', '6 ', '2022-02-11 11:25:13', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (1221, '20212', NULL, 340098, NULL, NULL, 'kelas-perkuliahan', 'id_kelas_kuliah', '459f7959-60ad-4127-9c4b-a10ff4e8a936', '6 ', '2022-02-11 11:25:42', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (1222, '20212', NULL, 340157, NULL, NULL, 'kelas-perkuliahan', 'id_kelas_kuliah', '71f44e9e-d609-41cd-bde5-3084ba1b4dc5', '6 ', '2022-02-11 11:26:23', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (1223, '20212', NULL, 340161, NULL, NULL, 'kelas-perkuliahan', 'id_kelas_kuliah', 'c82c6d8d-a9af-4c85-86a7-1ccfca9abc1f', '6 ', '2022-02-11 11:27:06', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (1224, '20212', NULL, 340165, NULL, NULL, 'kelas-perkuliahan', 'id_kelas_kuliah', '5b500eae-095e-4cb4-8201-76e5a92fd1be', '6 ', '2022-02-11 11:27:40', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (1225, '20212', NULL, 340006, NULL, NULL, 'kelas-perkuliahan', 'id_kelas_kuliah', '6a192f72-f844-44ec-a761-4d45e382f22a', '6 ', '2022-02-11 11:28:26', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (1226, '20212', NULL, 340007, NULL, NULL, 'kelas-perkuliahan', 'id_kelas_kuliah', '33e2a702-422f-471a-b09b-792a1bd21f38', '6 ', '2022-02-11 11:28:55', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (1227, '20212', NULL, 340008, NULL, NULL, 'kelas-perkuliahan', 'id_kelas_kuliah', '62389c02-7aa1-470e-a8ce-83764c01ebc5', '6 ', '2022-02-11 11:29:18', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (1228, '20212', NULL, 339940, NULL, NULL, 'kelas-perkuliahan', 'id_kelas_kuliah', 'eba60403-ac7b-43fd-85c3-3af2cf761ccd', '6 ', '2022-02-11 11:30:24', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (1229, '20212', NULL, 339942, NULL, NULL, 'kelas-perkuliahan', 'id_kelas_kuliah', 'f10bcc8d-d046-4f36-901a-63cc93cd5481', '6 ', '2022-02-11 11:30:50', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (1230, '20212', NULL, 339941, NULL, NULL, 'kelas-perkuliahan', 'id_kelas_kuliah', '2d67c37a-3eba-41f8-bd2c-8f645a796949', '6 ', '2022-02-11 11:31:16', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (1231, '20212', NULL, 339973, NULL, NULL, 'kelas-perkuliahan', 'id_kelas_kuliah', '8dab3a0b-ffa6-4bd5-873d-dcc927d7a3f0', '6 ', '2022-02-11 11:31:40', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (1232, '20212', NULL, 340243, NULL, NULL, 'kelas-perkuliahan', 'id_kelas_kuliah', '12f4a62f-6f30-459f-bf2b-1fbf5ff6a5eb', '6 ', '2022-02-11 11:32:07', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (1233, '20212', NULL, 339974, NULL, NULL, 'kelas-perkuliahan', 'id_kelas_kuliah', '8bbbb674-4c7b-4794-9845-16d623573689', '6 ', '2022-02-11 11:32:37', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (1234, '20211', NULL, NULL, NULL, 2158, 'skripsi-tugas-akhir', 'id_aktivitas', '4fd60bcc-436d-4eb1-b242-f2d2bd552d2a', '3 ', '2022-02-12 10:58:24', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (1235, '20211', NULL, NULL, NULL, 2150, 'skripsi-tugas-akhir', 'id_aktivitas', 'e06df65e-36d9-4b08-b1f2-d762ba1ff56b', '3 ', '2022-02-12 11:24:18', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (1236, '20211', NULL, NULL, NULL, 2154, 'skripsi-tugas-akhir', 'id_aktivitas', '014b0459-4487-40ba-a28d-db3614543d95', '3 ', '2022-02-12 11:30:15', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (1237, '20211', NULL, NULL, NULL, 2130, 'skripsi-tugas-akhir', 'id_aktivitas', 'd3c04285-77d7-4ba1-8185-d61349761db3', '3 ', '2022-02-12 11:32:52', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (1238, '20211', NULL, NULL, NULL, 2170, 'skripsi-tugas-akhir', 'id_aktivitas', '34229035-f16d-4308-89e3-273190578f64', '3 ', '2022-02-14 11:20:11', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (1239, '20212', NULL, 339927, NULL, NULL, 'kelas-perkuliahan', 'id_kelas_kuliah', '729c46ad-e2b8-41eb-820d-b2e178499ffa', '6 ', '2022-02-14 12:47:39', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (1240, '20212', NULL, 339938, NULL, NULL, 'kelas-perkuliahan', 'id_kelas_kuliah', '1911e7f8-f53e-4a09-abb2-54677fdc6912', '6 ', '2022-02-14 12:48:10', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (1241, '20212', NULL, 339939, NULL, NULL, 'kelas-perkuliahan', 'id_kelas_kuliah', '4a0abb92-2782-4443-9a6c-7c5968c2b04f', '6 ', '2022-02-14 12:48:41', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (1242, '20212', NULL, 340099, NULL, NULL, 'kelas-perkuliahan', 'id_kelas_kuliah', 'e8d5abe6-500e-42e3-b568-41bdb6238855', '6 ', '2022-02-14 12:49:21', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (1243, '20212', NULL, 340101, NULL, NULL, 'kelas-perkuliahan', 'id_kelas_kuliah', 'b1fe0159-8778-489f-a9e2-cbe609fa7dd7', '6 ', '2022-02-14 12:50:00', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (1244, '20212', NULL, 340100, NULL, NULL, 'kelas-perkuliahan', 'id_kelas_kuliah', '486381cf-d2c1-46f4-8438-3f257e8e66fd', '6 ', '2022-02-14 12:50:25', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (1245, '20212', NULL, 340034, NULL, NULL, 'kelas-perkuliahan', 'id_kelas_kuliah', '933b67c9-6127-4383-8329-bc5c01531a0b', '6 ', '2022-02-14 12:55:27', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (1246, '20212', NULL, 340037, NULL, NULL, 'kelas-perkuliahan', 'id_kelas_kuliah', '74a04133-f8cd-4a4a-b0f6-b32108289f2a', '6 ', '2022-02-14 12:56:10', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (1247, '20212', NULL, 340095, NULL, NULL, 'kelas-perkuliahan', 'id_kelas_kuliah', 'b913220a-55fe-4ece-bb1b-69a1fb0d27fc', '6 ', '2022-02-14 12:56:40', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (1248, '20212', NULL, 340086, NULL, NULL, 'kelas-perkuliahan', 'id_kelas_kuliah', '8eebe6ec-20b5-4131-a936-c5f935ba0c81', '6 ', '2022-02-15 11:40:15', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (1249, '20212', NULL, 340087, NULL, NULL, 'kelas-perkuliahan', 'id_kelas_kuliah', '8dd9f5ac-2c67-4726-978a-0c294ee895bc', '6 ', '2022-02-15 11:40:58', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (1250, '20212', NULL, 340088, NULL, NULL, 'kelas-perkuliahan', 'id_kelas_kuliah', 'a8d51f34-d68b-4a39-a5ca-7b1d257c9b72', '6 ', '2022-02-15 11:41:45', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (1251, '20212', NULL, 340089, NULL, NULL, 'kelas-perkuliahan', 'id_kelas_kuliah', '1c5bf848-47cd-4a57-b886-82bd98bdd175', '6 ', '2022-02-15 11:42:29', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (1252, '20212', NULL, 340090, NULL, NULL, 'kelas-perkuliahan', 'id_kelas_kuliah', '698bd924-14f5-409b-9774-fa51142aaa93', '6 ', '2022-02-15 11:43:04', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (1253, '20212', NULL, 340091, NULL, NULL, 'kelas-perkuliahan', 'id_kelas_kuliah', '8a9172a1-0c06-45e2-b42d-c0ea914c6bc1', '6 ', '2022-02-15 11:43:44', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (1254, '20212', NULL, 340092, NULL, NULL, 'kelas-perkuliahan', 'id_kelas_kuliah', '58836927-ede4-40b9-8652-6c6f477150c6', '6 ', '2022-02-15 11:44:22', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (1255, '20212', NULL, 340093, NULL, NULL, 'kelas-perkuliahan', 'id_kelas_kuliah', 'a1e7acf9-38d1-4693-8a2d-e243b1ec34e2', '6 ', '2022-02-15 11:45:10', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (1256, '20212', NULL, 340094, NULL, NULL, 'kelas-perkuliahan', 'id_kelas_kuliah', 'eaae2b4d-d2fc-4029-9d4d-68a9da760b4b', '6 ', '2022-02-15 11:45:41', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (1257, '20212', NULL, 340124, NULL, NULL, 'kelas-perkuliahan', 'id_kelas_kuliah', '485d4637-4db9-4680-9846-bb3172118735', '6 ', '2022-02-15 11:46:29', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (1258, '20212', NULL, 340114, NULL, NULL, 'kelas-perkuliahan', 'id_kelas_kuliah', '289d987b-7041-4077-b011-85cedaea18db', '6 ', '2022-02-15 11:59:26', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (1259, '20212', NULL, 340112, NULL, NULL, 'kelas-perkuliahan', 'id_kelas_kuliah', '28e20153-0280-4e23-99d5-6b2e5296f89a', '6 ', '2022-02-15 12:00:11', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (1260, '20211', NULL, NULL, NULL, 2189, 'skripsi-tugas-akhir', 'id_aktivitas', 'b0f8658e-3b15-42ff-b088-7153b25fbddb', '4 ', '2022-02-18 09:12:44', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (1261, '20211', NULL, NULL, NULL, 2186, 'skripsi-tugas-akhir', 'id_aktivitas', '824aeb89-f697-4add-8c1a-780812ce9619', '4 ', '2022-02-18 09:17:03', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (1262, '20211', NULL, NULL, NULL, 2193, 'skripsi-tugas-akhir', 'id_aktivitas', '9a8e1a1e-e40f-40e7-a2f4-ff17962176a3', '4 ', '2022-02-18 09:20:31', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (1263, '20211', NULL, NULL, NULL, 2185, 'skripsi-tugas-akhir', 'id_aktivitas', '6d9f184c-f650-412e-9d4a-2130e5d54c27', '4 ', '2022-02-18 09:21:58', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (1264, '20211', NULL, NULL, NULL, 2188, 'skripsi-tugas-akhir', 'id_aktivitas', '74001a10-43d1-407d-ab6f-6c8cfc8ab5fb', '4 ', '2022-02-18 09:38:51', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (1265, '20211', NULL, NULL, NULL, 2187, 'skripsi-tugas-akhir', 'id_aktivitas', '4f8a1a30-b86f-4b7e-b7c3-28facbc20ed0', '4 ', '2022-02-18 09:40:16', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (1266, '20211', NULL, NULL, NULL, 2187, 'skripsi-tugas-akhir', 'id_aktivitas', '16b7716b-d2e3-4edc-9a62-83335909f4c6', '4 ', '2022-02-18 09:43:12', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (1267, '20211', NULL, NULL, NULL, 2191, 'skripsi-tugas-akhir', 'id_aktivitas', '335f5e13-ad2f-4f78-964c-39143ffdaf2a', '4 ', '2022-02-18 09:48:52', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (1268, '20211', NULL, NULL, NULL, 2196, 'skripsi-tugas-akhir', 'id_aktivitas', 'd7c98513-c265-4dc5-bf63-8f08ca34991f', '4 ', '2022-02-18 09:49:47', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (1269, '20211', NULL, NULL, NULL, 2194, 'skripsi-tugas-akhir', 'id_aktivitas', '16d1b905-6d5e-4777-b392-fda755f4979e', '4 ', '2022-02-18 09:51:37', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (1270, '20211', NULL, NULL, NULL, 2192, 'skripsi-tugas-akhir', 'id_aktivitas', '21725351-b159-49f0-93e4-8b3faf6edc59', '4 ', '2022-02-18 09:52:41', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (1271, '20211', NULL, NULL, NULL, 2190, 'skripsi-tugas-akhir', 'id_aktivitas', '4f149bec-7efe-4ad9-82bb-cc8540c66290', '4 ', '2022-02-18 09:53:35', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (1272, '20211', NULL, NULL, NULL, 2195, 'skripsi-tugas-akhir', 'id_aktivitas', '3da7631f-a919-4790-82e2-0ed624790d96', '4 ', '2022-02-18 09:56:52', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (1273, '20211', NULL, NULL, NULL, 2143, 'skripsi-tugas-akhir', 'id_aktivitas', 'b6581ae9-1abe-4a4c-8d84-efa5de89febc', '3 ', '2022-02-19 14:00:34', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (1274, '20211', NULL, NULL, NULL, 2142, 'skripsi-tugas-akhir', 'id_aktivitas', '84c1b6aa-0b2e-42d2-9043-b4e2e9416073', '3 ', '2022-02-19 14:01:46', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (1275, '20211', NULL, NULL, NULL, 2140, 'skripsi-tugas-akhir', 'id_aktivitas', 'ed768bcc-7bd1-49c8-97dc-cac8326c9c64', '3 ', '2022-02-19 14:02:47', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (1276, '20211', NULL, NULL, NULL, 2138, 'skripsi-tugas-akhir', 'id_aktivitas', '57163283-d224-4aa9-8093-efc3b5668278', '3 ', '2022-02-19 14:03:42', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (1277, '20211', NULL, NULL, NULL, 2141, 'skripsi-tugas-akhir', 'id_aktivitas', 'b4331888-06b0-4059-a46d-57d16bc1ba42', '3 ', '2022-02-19 14:05:08', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (1278, '20211', NULL, NULL, NULL, 2137, 'skripsi-tugas-akhir', 'id_aktivitas', '5a8a2242-d009-42f9-b60d-2756a9be38a3', '3 ', '2022-02-19 14:06:20', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (1279, '20211', NULL, NULL, NULL, 2162, 'skripsi-tugas-akhir', 'id_aktivitas', '7bf4c4c9-9ece-4b1b-8604-4ad27a94c20f', '3 ', '2022-02-19 14:08:38', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (1280, '20211', NULL, NULL, NULL, 2155, 'skripsi-tugas-akhir', 'id_aktivitas', '7e5db0f7-c8e5-4c0c-995a-dd5c4ad25ba2', '3 ', '2022-02-19 14:09:43', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (1281, '20211', NULL, NULL, NULL, 2128, 'skripsi-tugas-akhir', 'id_aktivitas', '9640f33d-f8aa-4c38-97ff-252e147fb911', '3 ', '2022-02-19 14:10:55', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (1282, '20211', NULL, NULL, NULL, 2165, 'skripsi-tugas-akhir', 'id_aktivitas', '1c6c3c12-829c-4231-aedd-eafa4a4a6643', '3 ', '2022-02-19 14:12:57', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (1283, '20211', NULL, NULL, NULL, 2165, 'skripsi-tugas-akhir', 'id_aktivitas', '741f019a-3df0-4cb9-ad3e-aa103cf128d5', '3 ', '2022-02-19 14:13:03', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (1284, '20211', NULL, NULL, NULL, 2145, 'skripsi-tugas-akhir', 'id_aktivitas', '169c49a9-2992-4c19-a98b-8e73ec292c32', '3 ', '2022-02-19 14:15:45', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (1285, '20212', NULL, 339989, NULL, NULL, 'kelas-perkuliahan', 'id_kelas_kuliah', '2e33864b-4c4e-4b96-aef6-eca37bb45bf4', '7 ', '2022-02-22 11:21:52', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (1286, '20211', NULL, NULL, NULL, 2145, 'skripsi-tugas-akhir', 'id_aktivitas', '39e1060d-70b4-4005-98fb-15f75592f9c5', '3 ', '2022-02-23 11:16:39', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (1287, '20211', NULL, NULL, NULL, 2144, 'skripsi-tugas-akhir', 'id_aktivitas', '2be41c08-b888-4d21-be42-b6e146d892b8', '3 ', '2022-02-23 11:19:41', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (1288, '20211', NULL, NULL, NULL, 2151, 'skripsi-tugas-akhir', 'id_aktivitas', 'f71585f7-feaf-4ddc-870a-1742f7c65315', '3 ', '2022-02-23 11:24:28', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (1289, '20211', NULL, NULL, NULL, 2129, 'skripsi-tugas-akhir', 'id_aktivitas', '2604a3de-bc03-422e-ac96-04079107ac15', '3 ', '2022-02-23 11:30:24', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (1290, '20211', NULL, NULL, NULL, 2163, 'skripsi-tugas-akhir', 'id_aktivitas', 'fe85af58-b408-4ff6-adbd-ece021ee7e66', '3 ', '2022-02-23 11:32:26', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (1291, '20211', NULL, NULL, NULL, 2163, 'skripsi-tugas-akhir', 'id_aktivitas', 'b666abb3-cde1-4b26-96e6-203448d9c568', '3 ', '2022-02-23 11:41:11', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (1292, '20211', NULL, NULL, NULL, 2161, 'skripsi-tugas-akhir', 'id_aktivitas', '257fee13-7d65-4d1f-851c-5140a6b17ede', '3 ', '2022-02-23 11:42:34', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (1293, '20211', NULL, NULL, NULL, 2164, 'skripsi-tugas-akhir', 'id_aktivitas', 'aad5d30d-9ddb-4ea7-a55f-6c0687ef66c0', '3 ', '2022-02-23 11:46:24', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (1294, '20211', NULL, NULL, NULL, 2152, 'skripsi-tugas-akhir', 'id_aktivitas', 'e643242d-df19-41e9-b5ba-c6b9325476e9', '3 ', '2022-02-23 11:48:30', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (1295, '20211', NULL, NULL, NULL, 2148, 'skripsi-tugas-akhir', 'id_aktivitas', '20c7760d-587f-4b9d-8fa2-301b857affb9', '3 ', '2022-02-23 11:49:11', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (1296, '20211', NULL, NULL, NULL, 2160, 'skripsi-tugas-akhir', 'id_aktivitas', '41b45716-f040-487a-b961-0596d1f4a40d', '3 ', '2022-02-23 11:50:38', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (1297, '20211', NULL, NULL, NULL, 2156, 'skripsi-tugas-akhir', 'id_aktivitas', '87cc50e1-52ad-4f35-89e6-de51b0445b18', '3 ', '2022-02-23 11:53:29', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (1298, '20211', NULL, NULL, NULL, 2139, 'skripsi-tugas-akhir', 'id_aktivitas', 'b17623bd-5efc-41a2-a487-f6dd87138d7b', '3 ', '2022-02-23 11:54:19', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (1299, '20211', NULL, NULL, NULL, 2149, 'skripsi-tugas-akhir', 'id_aktivitas', 'a255e215-de06-44f2-9df8-73d37bf7a8f1', '3 ', '2022-02-23 11:56:27', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (1300, '20211', NULL, NULL, NULL, 2166, 'skripsi-tugas-akhir', 'id_aktivitas', 'ec593fba-3cb6-495d-afb6-c61dfb02ad30', '3 ', '2022-02-23 11:58:40', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (1301, '20211', NULL, NULL, NULL, 2136, 'skripsi-tugas-akhir', 'id_aktivitas', 'c9a27bb9-e09f-4cdc-aa9a-e2538b8057f7', '3 ', '2022-02-23 12:00:29', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (1302, '20211', NULL, NULL, NULL, 2133, 'skripsi-tugas-akhir', 'id_aktivitas', '3981172d-ffe2-485c-82b0-240aade10a06', '3 ', '2022-02-23 12:01:21', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (1303, '20211', NULL, NULL, NULL, 2131, 'skripsi-tugas-akhir', 'id_aktivitas', '286594e7-fb2b-4cf4-8041-50acc45d6bd7', '3 ', '2022-02-23 12:02:07', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (1304, '20211', NULL, NULL, NULL, 2134, 'skripsi-tugas-akhir', 'id_aktivitas', '3d7dea48-797e-4621-8218-77b3c1f9e34b', '3 ', '2022-02-23 12:04:12', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."log_transfer" VALUES (1305, '20211', NULL, NULL, NULL, 2153, 'skripsi-tugas-akhir', 'id_aktivitas', '24cb7fa2-3ae9-4846-a607-b457656d91e5', '3 ', '2022-02-23 12:05:14', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');

-- ----------------------------
-- Table structure for map_agama
-- ----------------------------
DROP TABLE IF EXISTS "efeeder"."map_agama";
CREATE TABLE "efeeder"."map_agama" (
  "id_map_agama" int4 NOT NULL DEFAULT nextval('efeeder.map_agama_id_map_agama_seq'::regclass),
  "id_agama" int4 NOT NULL DEFAULT NULL,
  "kodeagama" varchar(5) COLLATE "pg_catalog"."default" DEFAULT NULL,
  "_log_created" char(2) COLLATE "pg_catalog"."default" DEFAULT NULL,
  "_log_time_created" varchar(20) COLLATE "pg_catalog"."default" DEFAULT NULL,
  "_log_ip_created" varchar(20) COLLATE "pg_catalog"."default" DEFAULT NULL,
  "_log_updated" char(2) COLLATE "pg_catalog"."default" DEFAULT NULL,
  "_log_time_updated" varchar(20) COLLATE "pg_catalog"."default" DEFAULT NULL,
  "_log_ip_updated" varchar(20) COLLATE "pg_catalog"."default" DEFAULT NULL,
  "_log_deleted" char(2) COLLATE "pg_catalog"."default" DEFAULT NULL,
  "_log_time_deleted" varchar(20) COLLATE "pg_catalog"."default" DEFAULT NULL,
  "_log_ip_deleted" varchar(20) COLLATE "pg_catalog"."default" DEFAULT NULL,
  "_log_delete" char(1) COLLATE "pg_catalog"."default" DEFAULT NULL
)
;

-- ----------------------------
-- Records of map_agama
-- ----------------------------
INSERT INTO "efeeder"."map_agama" VALUES (1, 1, 'i', '1 ', '2020-02-27 19:40:34', '36.74.136.229', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."map_agama" VALUES (2, 2, 'p', '1 ', '2020-02-27 19:41:25', '36.74.136.229', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."map_agama" VALUES (3, 4, 'h', '1 ', '2020-02-27 19:57:30', '36.74.136.229', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."map_agama" VALUES (4, 5, 'b', '1 ', '2020-02-28 09:20:40', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."map_agama" VALUES (5, 3, 'k', '1 ', '2020-02-28 09:20:54', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');

-- ----------------------------
-- Table structure for map_dosen
-- ----------------------------
DROP TABLE IF EXISTS "efeeder"."map_dosen";
CREATE TABLE "efeeder"."map_dosen" (
  "id_map_dosen" int8 NOT NULL DEFAULT nextval('efeeder.map_dosen_id_map_dosen_seq'::regclass),
  "idpegawai" int4 DEFAULT NULL,
  "id_dosen" varchar(255) COLLATE "pg_catalog"."default" DEFAULT NULL,
  "_log_created" char(2) COLLATE "pg_catalog"."default" DEFAULT NULL::bpchar,
  "_log_time_created" varchar(20) COLLATE "pg_catalog"."default" DEFAULT NULL::character varying,
  "_log_ip_created" varchar(20) COLLATE "pg_catalog"."default" DEFAULT NULL::character varying,
  "_log_updated" char(2) COLLATE "pg_catalog"."default" DEFAULT NULL::bpchar,
  "_log_time_updated" varchar(20) COLLATE "pg_catalog"."default" DEFAULT NULL::character varying,
  "_log_ip_updated" varchar(20) COLLATE "pg_catalog"."default" DEFAULT NULL::character varying,
  "_log_deleted" char(2) COLLATE "pg_catalog"."default" DEFAULT NULL::bpchar,
  "_log_time_deleted" varchar(20) COLLATE "pg_catalog"."default" DEFAULT NULL::character varying,
  "_log_ip_deleted" varchar(20) COLLATE "pg_catalog"."default" DEFAULT NULL::character varying,
  "_log_delete" char(1) COLLATE "pg_catalog"."default" DEFAULT NULL::bpchar
)
;

-- ----------------------------
-- Records of map_dosen
-- ----------------------------
INSERT INTO "efeeder"."map_dosen" VALUES (2, 52, '54dc3579-e3d3-46b0-8580-c208aec959c7', '1 ', '2020-08-12 22:16:07', '180.253.161.31', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."map_dosen" VALUES (3, 293, '709af67b-f9e2-459d-815d-99e3b4d4f4d9', '1 ', '2020-08-15 00:16:15', '36.88.228.234', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."map_dosen" VALUES (4, 79, 'de41f7d7-7a6c-469b-a10c-0ce2a38d998d', '1 ', '2020-08-15 00:21:00', '36.88.228.234', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."map_dosen" VALUES (5, 87, 'a0772b35-1bce-441e-a53e-c4bc1b5a1f40', '3 ', '2020-08-25 10:14:25', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."map_dosen" VALUES (6, 296, '959b1fa7-9283-4463-89bd-3b1eca8d0dde', '3 ', '2020-08-25 10:14:41', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."map_dosen" VALUES (7, 34, '5ca8a2e0-b52c-4119-b008-b6025817f8b2', '3 ', '2020-08-25 10:15:03', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."map_dosen" VALUES (8, 226, '88e14c6e-8dda-46fd-ad66-15f3e9daa44f', '3 ', '2020-08-25 10:15:29', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."map_dosen" VALUES (9, 28, '81ad0152-64b9-47f8-aacb-79c10ea78191', '3 ', '2020-08-25 10:15:49', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."map_dosen" VALUES (10, 57, '02d06934-14e6-405e-9dc8-f5a0793f63d7', '3 ', '2020-08-25 10:19:32', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."map_dosen" VALUES (11, 29, '2e8d8991-f4e3-4173-af15-a31c81eb9ea3', '3 ', '2020-08-25 10:25:17', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."map_dosen" VALUES (12, 33, '088a4a93-53d9-4701-b9b6-abe2ed820651', '3 ', '2020-08-25 10:25:29', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."map_dosen" VALUES (13, 60, '9515a380-b6f9-4d83-802c-c4aca04a8f1f', '3 ', '2020-08-25 10:28:01', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."map_dosen" VALUES (14, 35, 'b2b0b0ce-c369-4e79-940a-40717a529c10', '3 ', '2020-08-25 10:28:27', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."map_dosen" VALUES (15, 259, 'b98b457a-dd60-4847-95a2-ed4a0066d2e8', '3 ', '2020-08-25 10:28:43', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."map_dosen" VALUES (16, 58, '309fda7a-faae-4c62-a341-c03b517bfac5', '3 ', '2020-08-25 12:31:15', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."map_dosen" VALUES (17, 32, '278606a0-fc69-487b-adba-e795e261dd7b', '3 ', '2020-08-25 12:31:35', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."map_dosen" VALUES (18, 48, 'b4be507c-763b-463e-ae27-684f07451381', '4 ', '2020-08-26 11:36:40', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."map_dosen" VALUES (19, 50, 'f0e70c2a-9505-4008-bd4e-091ce2dee3e7', '4 ', '2020-08-26 11:37:12', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."map_dosen" VALUES (20, 55, '78dfaf06-4bbe-4427-a669-a026dba3115c', '4 ', '2020-08-26 11:37:47', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."map_dosen" VALUES (21, 59, 'f417bfd8-ad7e-476e-b85f-5467ba96ce0a', '4 ', '2020-08-26 11:38:03', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."map_dosen" VALUES (22, 47, 'a4a589ee-7dd0-4ef8-bd85-5cad2a5b08e5', '4 ', '2020-08-26 11:38:24', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."map_dosen" VALUES (23, 53, '7d9bfe1c-f4c3-452b-a1ed-28c0a70d03c7', '4 ', '2020-08-26 11:38:39', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."map_dosen" VALUES (24, 54, '1bd4c37c-8899-4b52-98e6-19cb3d596d34', '4 ', '2020-08-26 11:38:53', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."map_dosen" VALUES (25, 306, '3127eb05-f51d-47e4-b4a7-deddc029cec9', '4 ', '2020-08-26 11:39:13', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."map_dosen" VALUES (26, 49, '71a17b4b-2a42-4025-a425-f43f348f4ae5', '4 ', '2020-08-26 11:39:34', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."map_dosen" VALUES (27, 51, 'f1f10fd4-ee2c-4828-a716-c03d97205257', '4 ', '2020-08-26 11:39:57', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."map_dosen" VALUES (28, 19, 'eeb485b2-1b96-44fd-a70f-ccf2e308af23', '10', '2020-08-28 10:26:59', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."map_dosen" VALUES (29, 25, '8edd4ff0-8ccf-4a43-8f4e-16fe2749db54', '10', '2020-08-28 10:27:42', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."map_dosen" VALUES (30, 17, '2aad0add-7e14-40d8-b064-cf2c793575c9', '10', '2020-08-28 10:29:27', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."map_dosen" VALUES (31, 16, 'bc1b5901-3042-41f8-8a27-e15f247769b0', '10', '2020-08-28 10:29:46', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."map_dosen" VALUES (32, 27, '80a8e55b-4ee1-45e9-9348-451ddcb226b8', '10', '2020-08-28 10:30:01', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."map_dosen" VALUES (33, 263, 'c28ccf84-ccba-4357-a38a-fc6f3c672d6a', '10', '2020-08-28 10:30:19', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."map_dosen" VALUES (34, 20, '536b0f5f-676e-4175-8c21-ff3546d5074a', '10', '2020-08-28 10:30:40', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."map_dosen" VALUES (35, 339, '18b52591-5841-41f7-93e6-2300e1672383', '10', '2020-08-28 10:31:12', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."map_dosen" VALUES (36, 24, 'ba1ef4d7-3563-4b36-a833-a30a8a092dc3', '10', '2020-08-28 10:31:48', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."map_dosen" VALUES (37, 18, '5b0e1cb5-22a7-4f06-a176-0628896a749b', '10', '2020-08-28 10:32:33', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."map_dosen" VALUES (38, 68, '05965ce6-c48e-4eb4-8426-b8fc1ffd0a02', '7 ', '2020-09-01 11:48:05', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."map_dosen" VALUES (39, 67, '9f0891e1-183f-4504-8777-3cdab075e465', '7 ', '2020-09-01 11:48:38', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."map_dosen" VALUES (40, 73, '4bee9cd3-6125-4709-b856-791ca1880351', '7 ', '2020-09-01 11:48:59', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."map_dosen" VALUES (41, 71, 'f9162f57-1aab-4bf0-90e4-4ab123923b5f', '7 ', '2020-09-01 11:49:20', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."map_dosen" VALUES (44, 391, '18274197-6a90-4b99-83cc-9df5336e8098', '3 ', '2021-03-09 10:54:50', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."map_dosen" VALUES (45, 263, 'c28ccf84-ccba-4357-a38a-fc6f3c672d6a', '3 ', '2021-03-25 11:21:36', '180.211.90.70', NULL, NULL, NULL, '3 ', '2021-03-25 11:21:51', '180.211.90.70', '1');
INSERT INTO "efeeder"."map_dosen" VALUES (46, 1, '4c9951f1-bb84-403c-ae79-b6b26d6097a6', '5 ', '2021-04-26 10:17:32', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."map_dosen" VALUES (47, 3, '3653888b-3715-4a97-be94-389b9a4d373f', '5 ', '2021-04-26 10:18:11', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."map_dosen" VALUES (48, 14, 'f4653326-b6d0-47fa-9f50-3e45aff58559', '5 ', '2021-04-26 10:19:10', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."map_dosen" VALUES (49, 5, '359fa9cb-f80a-46b6-b739-4840babc97fa', '5 ', '2021-04-26 10:20:59', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."map_dosen" VALUES (50, 4, '9de919de-4ae9-456c-a22d-384a45d877c9', '5 ', '2021-04-26 10:21:39', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."map_dosen" VALUES (51, 6, 'dc56b7bb-b7fa-4d9f-9430-d5e19446633e', '5 ', '2021-04-26 10:22:21', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."map_dosen" VALUES (52, 7, '49a4d6bf-a7b9-44fd-b038-8d62cc9d93a9', '5 ', '2021-04-26 10:42:04', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."map_dosen" VALUES (53, 8, '91954b4e-d808-42a3-a2de-07df7e00a04b', '5 ', '2021-04-26 10:42:32', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."map_dosen" VALUES (54, 9, '0d925ec0-1141-4dfd-8da7-6c7315df8b07', '5 ', '2021-04-26 10:46:33', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."map_dosen" VALUES (55, 11, 'd74c23d8-b61f-4638-b1fc-554fa514c62f', '5 ', '2021-04-26 10:47:06', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."map_dosen" VALUES (56, 227, 'c1792fb7-0f36-4a7e-8a4a-76066c48157f', '5 ', '2021-04-26 10:49:31', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."map_dosen" VALUES (57, 66, 'b1a5ff76-dc7a-4b7a-96b4-3df64459217d', '6 ', '2021-04-30 11:59:07', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."map_dosen" VALUES (58, 293, '709af67b-f9e2-459d-815d-99e3b4d4f4d9', '6 ', '2021-04-30 11:59:43', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."map_dosen" VALUES (59, 294, '15a771ec-99af-4d4e-a462-934ce529d1d7', '6 ', '2021-04-30 12:00:28', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."map_dosen" VALUES (60, 62, '06e804e4-1eb9-421f-8a56-d0123b9e3c2b', '6 ', '2021-04-30 12:00:54', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."map_dosen" VALUES (61, 264, 'b8a107a4-cda2-4f8d-b9b1-0a13f4bcbf23', '6 ', '2021-04-30 12:01:25', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."map_dosen" VALUES (62, 181, '236dfc05-0051-4d14-8059-8528dd032d31', '6 ', '2021-04-30 12:01:50', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."map_dosen" VALUES (63, 65, '080d0210-9ef9-4d6a-8b30-d332e30e028c', '6 ', '2021-04-30 12:02:16', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."map_dosen" VALUES (64, 63, '38578b15-eb23-43b5-89fc-bb120dcc5e44', '6 ', '2021-04-30 12:02:43', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."map_dosen" VALUES (65, 64, '780ebb7c-57c6-47ac-b28f-1d32bfb1a6e3', '6 ', '2021-04-30 12:03:09', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."map_dosen" VALUES (66, 43, '5801d7c0-bba3-4917-a6be-f98bcf8fca9c', '9 ', '2021-05-20 09:07:18', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."map_dosen" VALUES (43, 38, '18dc41eb-c1d1-4c8e-b12e-ed2d6e10141b', '9 ', '2020-09-08 12:07:10', '180.211.90.70', NULL, NULL, NULL, '5 ', '2021-05-22 12:45:01', '180.211.90.70', '1');
INSERT INTO "efeeder"."map_dosen" VALUES (67, 85, '37e07484-1826-408f-982e-03697a0c8122', '9 ', '2021-05-20 09:07:32', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."map_dosen" VALUES (68, 40, '08709300-f021-44af-b66d-42fc238ef9d2', '9 ', '2021-05-20 09:08:05', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."map_dosen" VALUES (69, 86, '6d7365ae-c430-4347-bea1-9ccbc42d4529', '9 ', '2021-05-20 09:08:24', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."map_dosen" VALUES (70, 39, '1517a287-3cdc-4efe-bc64-843e24521c14', '9 ', '2021-05-20 09:08:39', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."map_dosen" VALUES (71, 84, '150d5ea9-0d0d-4f4c-9b3b-dcbeb0ed04fb', '9 ', '2021-05-20 09:08:51', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."map_dosen" VALUES (72, 83, '1451c13e-df49-45b5-8002-ce075c137e2d', '9 ', '2021-05-20 09:09:04', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."map_dosen" VALUES (73, 41, '61d9788b-f27f-4989-96f7-39417edbd70b', '9 ', '2021-05-20 09:09:28', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."map_dosen" VALUES (74, 46, '204594c7-2f4c-42c2-88b1-0ed5d1fd0874', '9 ', '2021-05-20 09:11:09', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."map_dosen" VALUES (75, 42, '2685a761-9da8-44c7-83c8-36757a775fa2', '9 ', '2021-05-20 09:11:28', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."map_dosen" VALUES (42, 45, '341a4aae-0193-4eb9-ac9d-01ceb50d8dd9', '9 ', '2020-09-07 10:01:49', '180.211.90.70', NULL, NULL, NULL, '5 ', '2021-05-22 12:44:22', '180.211.90.70', '1');
INSERT INTO "efeeder"."map_dosen" VALUES (76, 45, '341a4aae-0193-4eb9-ac9d-01ceb50d8dd9', '5 ', '2021-05-22 12:44:46', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."map_dosen" VALUES (77, 38, '18dc41eb-c1d1-4c8e-b12e-ed2d6e10141b', '5 ', '2021-05-22 12:45:27', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');

-- ----------------------------
-- Table structure for map_jenis_tinggal
-- ----------------------------
DROP TABLE IF EXISTS "efeeder"."map_jenis_tinggal";
CREATE TABLE "efeeder"."map_jenis_tinggal" (
  "id_map_jenis_tinggal" int4 NOT NULL DEFAULT nextval('efeeder.map_jenis_tinggal_id_map_jenis_tinggal_seq'::regclass),
  "id_jenis_tinggal" numeric(2) NOT NULL DEFAULT NULL,
  "kodetinggal" varchar(5) COLLATE "pg_catalog"."default" DEFAULT NULL,
  "_log_created" char(2) COLLATE "pg_catalog"."default" DEFAULT NULL,
  "_log_time_created" varchar(20) COLLATE "pg_catalog"."default" DEFAULT NULL,
  "_log_ip_created" varchar(20) COLLATE "pg_catalog"."default" DEFAULT NULL,
  "_log_updated" char(2) COLLATE "pg_catalog"."default" DEFAULT NULL,
  "_log_time_updated" varchar(20) COLLATE "pg_catalog"."default" DEFAULT NULL,
  "_log_ip_updated" varchar(20) COLLATE "pg_catalog"."default" DEFAULT NULL,
  "_log_deleted" char(2) COLLATE "pg_catalog"."default" DEFAULT NULL,
  "_log_time_deleted" varchar(20) COLLATE "pg_catalog"."default" DEFAULT NULL,
  "_log_ip_deleted" varchar(20) COLLATE "pg_catalog"."default" DEFAULT NULL,
  "_log_delete" char(1) COLLATE "pg_catalog"."default" DEFAULT NULL
)
;

-- ----------------------------
-- Records of map_jenis_tinggal
-- ----------------------------
INSERT INTO "efeeder"."map_jenis_tinggal" VALUES (1, 1, '2', '1 ', '2020-02-28 10:23:57', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."map_jenis_tinggal" VALUES (2, 4, '3', '1 ', '2020-02-28 10:24:11', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');

-- ----------------------------
-- Table structure for map_jenjang_pendidikan
-- ----------------------------
DROP TABLE IF EXISTS "efeeder"."map_jenjang_pendidikan";
CREATE TABLE "efeeder"."map_jenjang_pendidikan" (
  "id_map_jenjang_pendidikan" int4 NOT NULL DEFAULT nextval('efeeder.map_jenjang_pendidikan_id_map_jenjang_pendidikan_seq'::regclass),
  "id_jenjang_didik" numeric(2) NOT NULL DEFAULT NULL,
  "kodependidikan" varchar(5) COLLATE "pg_catalog"."default" DEFAULT NULL,
  "_log_created" char(2) COLLATE "pg_catalog"."default" DEFAULT NULL,
  "_log_time_created" varchar(20) COLLATE "pg_catalog"."default" DEFAULT NULL,
  "_log_ip_created" varchar(20) COLLATE "pg_catalog"."default" DEFAULT NULL,
  "_log_updated" char(2) COLLATE "pg_catalog"."default" DEFAULT NULL,
  "_log_time_updated" varchar(20) COLLATE "pg_catalog"."default" DEFAULT NULL,
  "_log_ip_updated" varchar(20) COLLATE "pg_catalog"."default" DEFAULT NULL,
  "_log_deleted" char(2) COLLATE "pg_catalog"."default" DEFAULT NULL,
  "_log_time_deleted" varchar(20) COLLATE "pg_catalog"."default" DEFAULT NULL,
  "_log_ip_deleted" varchar(20) COLLATE "pg_catalog"."default" DEFAULT NULL,
  "_log_delete" char(1) COLLATE "pg_catalog"."default" DEFAULT NULL
)
;

-- ----------------------------
-- Records of map_jenjang_pendidikan
-- ----------------------------
INSERT INTO "efeeder"."map_jenjang_pendidikan" VALUES (1, 4, '1', '1 ', '2020-02-28 09:29:28', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."map_jenjang_pendidikan" VALUES (2, 5, '2', '3 ', '2021-04-07 11:00:18', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."map_jenjang_pendidikan" VALUES (3, 6, '3', '3 ', '2021-10-25 09:44:57', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."map_jenjang_pendidikan" VALUES (4, 20, '4', '3 ', '2021-10-25 09:46:02', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."map_jenjang_pendidikan" VALUES (5, 21, '5', '3 ', '2021-10-25 09:46:13', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."map_jenjang_pendidikan" VALUES (6, 22, '6', '3 ', '2021-10-25 09:46:26', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."map_jenjang_pendidikan" VALUES (7, 30, '8', '3 ', '2021-10-25 09:46:40', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."map_jenjang_pendidikan" VALUES (8, 35, '9', '3 ', '2021-10-25 09:46:51', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');

-- ----------------------------
-- Table structure for map_mata_kuliah
-- ----------------------------
DROP TABLE IF EXISTS "efeeder"."map_mata_kuliah";
CREATE TABLE "efeeder"."map_mata_kuliah" (
  "id_map_mata_kuliah" int4 NOT NULL DEFAULT nextval('efeeder.map_mata_kuliah_id_map_mata_kuliah_seq'::regclass),
  "thnkurikulum" varchar(5) COLLATE "pg_catalog"."default" DEFAULT NULL::character varying,
  "kodemk" varchar(15) COLLATE "pg_catalog"."default" DEFAULT NULL::character varying,
  "id_matkul" varchar(255) COLLATE "pg_catalog"."default" DEFAULT NULL::character varying,
  "_log_created" char(2) COLLATE "pg_catalog"."default" DEFAULT NULL::bpchar,
  "_log_time_created" varchar(20) COLLATE "pg_catalog"."default" DEFAULT NULL::character varying,
  "_log_ip_created" varchar(20) COLLATE "pg_catalog"."default" DEFAULT NULL::character varying,
  "_log_updated" char(2) COLLATE "pg_catalog"."default" DEFAULT NULL::bpchar,
  "_log_time_updated" varchar(20) COLLATE "pg_catalog"."default" DEFAULT NULL::character varying,
  "_log_ip_updated" varchar(20) COLLATE "pg_catalog"."default" DEFAULT NULL::character varying,
  "_log_deleted" char(2) COLLATE "pg_catalog"."default" DEFAULT NULL::bpchar,
  "_log_time_deleted" varchar(20) COLLATE "pg_catalog"."default" DEFAULT NULL::character varying,
  "_log_ip_deleted" varchar(20) COLLATE "pg_catalog"."default" DEFAULT NULL::character varying,
  "_log_delete" char(1) COLLATE "pg_catalog"."default" DEFAULT NULL::bpchar
)
;

-- ----------------------------
-- Records of map_mata_kuliah
-- ----------------------------
INSERT INTO "efeeder"."map_mata_kuliah" VALUES (22, '2014', '51MPK001', '7cb60838-a41e-443d-9475-42817d7fdb69', '7 ', '2020-08-24 08:50:15', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."map_mata_kuliah" VALUES (23, '2014', '51MPK002', 'acab9591-f552-4249-a135-6ce05b01ffb9', '7 ', '2020-08-24 08:51:49', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."map_mata_kuliah" VALUES (24, '2014', '51MPK003', '78268212-3af0-4297-adfe-054929ee4a91', '7 ', '2020-08-24 08:52:38', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."map_mata_kuliah" VALUES (25, '2014', '51MPK004', 'cc07beac-bca3-4c4a-9560-c656068eac73', '7 ', '2020-08-24 08:53:18', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."map_mata_kuliah" VALUES (26, '2014', '51MKK005', '528cab6d-6121-4e2d-8a0d-15435a8f79e6', '7 ', '2020-08-24 08:54:43', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."map_mata_kuliah" VALUES (27, '2014', '51MKK006', 'df9d1451-c5e0-4518-8efe-6bb74186be55', '7 ', '2020-08-24 08:55:57', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."map_mata_kuliah" VALUES (28, '2014', '51MKK007', '2f08c389-94ea-4673-8925-3b7ba877301f', '7 ', '2020-08-24 08:56:55', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."map_mata_kuliah" VALUES (29, '2014', '51MKK008', '825bc685-10ff-4574-8cdc-656e29933367', '7 ', '2020-08-24 08:57:54', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."map_mata_kuliah" VALUES (30, '2014', '51MKK009', '64038376-f33f-4894-b814-1c3a6e14c02d', '7 ', '2020-08-24 08:58:38', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."map_mata_kuliah" VALUES (31, '2014', '51MKK010', '03c0a969-158f-45f3-b127-c524326d81ba', '7 ', '2020-08-24 08:59:07', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."map_mata_kuliah" VALUES (32, '2014', '51MKK011', '0a860dda-5fb0-4c3d-8333-b21745ac5d79', '7 ', '2020-08-24 08:59:42', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."map_mata_kuliah" VALUES (33, '2014', '51MKK012', '9b999d4d-ff5d-4e58-97b1-904f306e8bb1', '7 ', '2020-08-24 09:00:19', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."map_mata_kuliah" VALUES (34, '2014', '51MKK013', 'cbf99d4e-1aec-4e74-909d-5ab62af7a7d6', '7 ', '2020-08-24 09:00:54', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."map_mata_kuliah" VALUES (35, '2014', '51MKB014', '489a8820-7644-48cc-bb61-9723982e52ca', '7 ', '2020-08-24 09:01:35', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."map_mata_kuliah" VALUES (36, '2014', '51MKK015', '70b17691-ac79-4964-98e5-7959153f8e30', '7 ', '2020-08-24 09:02:12', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."map_mata_kuliah" VALUES (37, '2014', '51MKB016', '3bc5a275-1f33-4b72-a962-89460c1de1e9', '7 ', '2020-08-24 09:02:35', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."map_mata_kuliah" VALUES (39, '2014', '51MKK017', '495a704a-722e-4047-8f67-440e5bb2c2d2', '7 ', '2020-08-24 09:03:31', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."map_mata_kuliah" VALUES (40, '2014', '51MKK018', '56016926-c64c-4648-9e85-54ace1aaf6d0', '7 ', '2020-08-24 09:04:42', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."map_mata_kuliah" VALUES (41, '2014', '51MKB019', '0cc5f563-a6e3-4c5a-87c9-b29ee3c9c4a0', '7 ', '2020-08-24 09:05:19', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."map_mata_kuliah" VALUES (42, '2014', '51MKB020', 'b736ef93-537a-40c3-b22b-aaa6f3eefcfd', '7 ', '2020-08-24 09:05:46', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."map_mata_kuliah" VALUES (43, '2014', '51MKB021', 'e6a2cffd-0226-4aba-8835-b1f98b73a52c', '7 ', '2020-08-24 09:06:08', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."map_mata_kuliah" VALUES (44, '2014', '51MKK022', '4efdef12-5b5c-4c0a-b583-752c0b2f7ea3', '7 ', '2020-08-24 09:06:33', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."map_mata_kuliah" VALUES (45, '2014', '51MKK023', 'd7c59ac2-dd65-4b71-a07c-353bf6fd46cd', '7 ', '2020-08-24 09:07:06', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."map_mata_kuliah" VALUES (46, '2014', '51MKK024', '80b4b7bf-a0be-4f16-90c7-78a9791406d7', '7 ', '2020-08-24 09:07:52', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."map_mata_kuliah" VALUES (47, '2014', '51MKK025', '882883cf-7525-48ef-8b0e-fa1f605523d4', '7 ', '2020-08-24 09:08:14', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."map_mata_kuliah" VALUES (48, '2014', '51MKK026', 'cb01c520-2deb-4dec-98ef-9f818cd45aa0', '7 ', '2020-08-24 09:08:34', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."map_mata_kuliah" VALUES (49, '2014', '51MKK027', '38611ba6-abfb-4668-9255-3ef32939f2f0', '7 ', '2020-08-24 09:09:04', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."map_mata_kuliah" VALUES (50, '2014', '51MKB028', '85f7a603-4d15-4404-b53e-87f9f3451a27', '7 ', '2020-08-24 09:09:30', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."map_mata_kuliah" VALUES (51, '2014', '51MKB029', '946d3bc6-7a7b-499f-99f4-bd4cede7b998', '7 ', '2020-08-24 09:10:06', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."map_mata_kuliah" VALUES (52, '2014', '51MKK030', '7bfb32ff-d315-4575-bdf6-6ea094e8fd53', '7 ', '2020-08-24 09:10:31', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."map_mata_kuliah" VALUES (53, '2014', '51MKK031', 'a8dbc2c8-86a1-442b-9403-8b798856565e', '7 ', '2020-08-24 09:14:58', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."map_mata_kuliah" VALUES (54, '2014', '51MKB033', 'a66e2267-0f21-4b52-aa14-c54195bcb94d', '7 ', '2020-08-24 09:15:33', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."map_mata_kuliah" VALUES (55, '2014', '51MKB034', '277ea974-df6b-4004-bd38-05cf5a16d860', '7 ', '2020-08-24 09:19:50', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."map_mata_kuliah" VALUES (56, '2014', '51MKB035', 'f3217d9d-2215-4ee7-ad21-5d7703eee922', '7 ', '2020-08-24 09:20:12', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."map_mata_kuliah" VALUES (57, '2014', '51MKK036', 'b6a77232-8232-4fdd-9b31-4b43f732f645', '7 ', '2020-08-24 09:20:45', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."map_mata_kuliah" VALUES (59, '2014', '51MKB037', '7b9c1857-1585-4e7b-b020-6360c4fe6deb', '7 ', '2020-08-24 09:21:05', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."map_mata_kuliah" VALUES (60, '2014', '51MKB038', 'ee31c443-319a-4a30-9a33-c4400692488e', '7 ', '2020-08-24 09:21:48', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."map_mata_kuliah" VALUES (61, '2014', '51MKB039', '192c52a0-e6eb-4226-89ca-3e13fec8304c', '7 ', '2020-08-24 09:22:15', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."map_mata_kuliah" VALUES (21, '2014', '51MPK001', '7cb60838-a41e-443d-9475-42817d7fdb69', '7 ', '2020-08-19 14:40:27', '180.211.90.70', NULL, NULL, NULL, '1 ', '2020-08-24 09:28:17', '180.211.90.70', '1');
INSERT INTO "efeeder"."map_mata_kuliah" VALUES (62, '2014', '51MKK040', '848b50de-a2f3-4678-a9e1-9027cbe9017c', '7 ', '2020-08-24 09:22:45', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."map_mata_kuliah" VALUES (63, '2014', '51MKK041', 'd3253302-dc23-47f6-98b2-d5fd576f47dc', '7 ', '2020-08-24 09:23:06', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."map_mata_kuliah" VALUES (38, '2014', '51MKK017', '495a704a-722e-4047-8f67-440e5bb2c2d2', '7 ', '2020-08-24 09:03:24', '180.211.90.70', NULL, NULL, NULL, '7 ', '2020-08-24 09:23:47', '180.211.90.70', '1');
INSERT INTO "efeeder"."map_mata_kuliah" VALUES (64, '2014', '51MKB042', 'a91610cc-765b-47ae-920b-11d1c4254d2c', '7 ', '2020-08-24 09:29:45', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."map_mata_kuliah" VALUES (15, '2014', '51MKB062', '59caf0fa-d995-4a91-88d3-1083b378bf99', '7 ', '2020-08-19 14:29:56', '180.211.90.70', NULL, NULL, NULL, '7 ', '2020-08-24 11:18:39', '180.211.90.70', '1');
INSERT INTO "efeeder"."map_mata_kuliah" VALUES (16, '2014', '51MKK067', '4264e382-4cc5-4368-83c6-ea0d94370a19', '7 ', '2020-08-19 14:31:19', '180.211.90.70', NULL, NULL, NULL, '7 ', '2020-08-24 11:18:45', '180.211.90.70', '1');
INSERT INTO "efeeder"."map_mata_kuliah" VALUES (58, '2014', '51MKB037', '7b9c1857-1585-4e7b-b020-6360c4fe6deb', '7 ', '2020-08-24 09:21:03', '180.211.90.70', NULL, NULL, NULL, '7 ', '2020-08-24 09:26:49', '180.211.90.70', '1');
INSERT INTO "efeeder"."map_mata_kuliah" VALUES (17, '2014', '51MKK070', 'c599a37d-af52-477c-a96d-4f6a7ae5ac8d', '7 ', '2020-08-19 14:37:11', '180.211.90.70', NULL, NULL, NULL, '7 ', '2020-08-24 11:18:51', '180.211.90.70', '1');
INSERT INTO "efeeder"."map_mata_kuliah" VALUES (18, '2014', '51MKK068', '2ae8b3e2-1052-4b00-ba14-8129997a4509', '7 ', '2020-08-19 14:38:06', '180.211.90.70', NULL, NULL, NULL, '7 ', '2020-08-24 11:18:56', '180.211.90.70', '1');
INSERT INTO "efeeder"."map_mata_kuliah" VALUES (19, '2014', '51MKK069', '83977333-64c3-40c2-9052-a83e248aa315', '7 ', '2020-08-19 14:38:45', '180.211.90.70', NULL, NULL, NULL, '7 ', '2020-08-24 11:19:05', '180.211.90.70', '1');
INSERT INTO "efeeder"."map_mata_kuliah" VALUES (20, '2014', '51MKK071', 'ebfa4d97-12b2-4c88-a370-e4eaa286a8b9', '7 ', '2020-08-19 14:39:30', '180.211.90.70', NULL, NULL, NULL, '7 ', '2020-08-24 11:19:12', '180.211.90.70', '1');
INSERT INTO "efeeder"."map_mata_kuliah" VALUES (65, '2014', '51MPB043', '93d6a5a1-6943-4956-927f-dc5614ca1d87', '7 ', '2020-08-24 11:19:41', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."map_mata_kuliah" VALUES (66, '2014', '51MKB044', 'ae47eb24-bc24-4f32-93e6-0f3d552a2d15', '7 ', '2020-08-24 11:20:10', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."map_mata_kuliah" VALUES (67, '2014', '51MKB045', 'bd69e984-2d20-41c8-b31a-12847cdbd8ba', '7 ', '2020-08-24 11:20:29', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."map_mata_kuliah" VALUES (68, '2014', '51MKB046', 'cd23b905-aa9f-465f-a1eb-6683fa402c60', '7 ', '2020-08-24 11:20:56', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."map_mata_kuliah" VALUES (69, '2014', '51MKB047', '850b22c0-4ce4-493a-9a48-292ea616d797', '7 ', '2020-08-24 11:21:37', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."map_mata_kuliah" VALUES (70, '2014', '51MKB048', 'ad12d2d2-82c2-46ef-9ca1-1548d716d6d5', '7 ', '2020-08-24 11:22:07', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."map_mata_kuliah" VALUES (71, '2014', '51MKB049', '8345e364-dae8-4425-a42d-b659c752f1ca', '7 ', '2020-08-24 11:22:31', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."map_mata_kuliah" VALUES (72, '2014', '51MKB050', 'ee90576c-06fb-4605-a351-9b4f222c8406', '7 ', '2020-08-24 11:22:54', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."map_mata_kuliah" VALUES (73, '2014', '51MKB051', 'fdb7f693-a597-40a6-9da1-44c77221f1c4', '7 ', '2020-08-24 11:23:35', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."map_mata_kuliah" VALUES (74, '2014', '51MKK032', 'ed9666c3-3d31-4a72-bf20-45cedce4d6a5', '7 ', '2020-08-24 11:24:31', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."map_mata_kuliah" VALUES (75, '2014', '51MKB052', '6ce97d0a-9665-46e5-8be2-d18d843fa2e2', '7 ', '2020-08-24 11:24:55', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."map_mata_kuliah" VALUES (76, '2014', '51MKB053', 'ed1dc100-52c5-4ec3-8b0c-de731e975489', '7 ', '2020-08-24 11:25:19', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."map_mata_kuliah" VALUES (77, '2014', '51MKB054', '8d8d0735-929c-4398-ae9d-7125366cd06c', '7 ', '2020-08-24 11:25:36', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."map_mata_kuliah" VALUES (78, '2014', '51MKB055', 'e3a53297-980b-4c04-972a-d9b763d5848d', '7 ', '2020-08-24 11:26:10', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."map_mata_kuliah" VALUES (79, '2014', '51MKB056', 'e0810326-67cc-4b75-8771-52412b8df572', '7 ', '2020-08-24 11:26:29', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."map_mata_kuliah" VALUES (80, '2014', '51MKK057', '95504469-2d72-453d-a74d-620df93dcdeb', '7 ', '2020-08-24 11:27:02', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."map_mata_kuliah" VALUES (81, '2014', '51MKB058', 'ebbe5c2d-45ee-479a-8aa4-5bb8930199e3', '7 ', '2020-08-24 11:31:14', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."map_mata_kuliah" VALUES (82, '2014', '51MKB059', '01e375e9-02ee-4d50-a321-36a9ea04d7a7', '7 ', '2020-08-24 11:31:32', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."map_mata_kuliah" VALUES (83, '2014', '51MKB060', '69b340db-c4ee-403c-825c-fb8f6297e2d6', '7 ', '2020-08-24 11:31:52', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."map_mata_kuliah" VALUES (84, '2014', '51MKB061', 'dbe1520e-5ac0-47f5-9985-12b167f14e71', '7 ', '2020-08-24 11:32:30', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."map_mata_kuliah" VALUES (85, '2014', '51MKB062', '59caf0fa-d995-4a91-88d3-1083b378bf99', '7 ', '2020-08-24 11:32:48', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."map_mata_kuliah" VALUES (86, '2014', '51MKB063', '0129d665-ba8c-4d47-9985-ce850b211d2d', '7 ', '2020-08-24 11:33:06', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."map_mata_kuliah" VALUES (87, '2014', '51MPB064', '15758e2b-5d4a-4562-8551-7fa319c1e352', '7 ', '2020-08-24 11:33:55', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."map_mata_kuliah" VALUES (88, '2014', '51MBB065', 'b2ebbd82-a5b5-4237-bdf6-54eb1b40834c', '7 ', '2020-08-24 11:34:14', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."map_mata_kuliah" VALUES (89, '2014', '51MBB066', '263130af-0043-4e0e-aee9-2f1a8a5b3bc5', '7 ', '2020-08-24 11:34:37', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."map_mata_kuliah" VALUES (91, '2014', '51MKK067', '4264e382-4cc5-4368-83c6-ea0d94370a19', '7 ', '2020-08-24 11:35:01', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."map_mata_kuliah" VALUES (92, '2014', '51MKK068', '2ae8b3e2-1052-4b00-ba14-8129997a4509', '7 ', '2020-08-24 11:35:21', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."map_mata_kuliah" VALUES (93, '2014', '51MKK069', '83977333-64c3-40c2-9052-a83e248aa315', '7 ', '2020-08-24 11:35:46', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."map_mata_kuliah" VALUES (94, '2014', '51MKK070', 'c599a37d-af52-477c-a96d-4f6a7ae5ac8d', '7 ', '2020-08-24 11:36:05', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."map_mata_kuliah" VALUES (95, '2014', '51MKK071', 'ebfa4d97-12b2-4c88-a370-e4eaa286a8b9', '7 ', '2020-08-24 11:36:24', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."map_mata_kuliah" VALUES (96, '2014', '51MBB072', 'ab795d05-4a6f-4d20-a9e6-d99ffd2153b4', '7 ', '2020-08-24 11:36:48', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."map_mata_kuliah" VALUES (97, '2014', '51MBB073', '60c0c500-4ef9-418c-a3e0-a676c111dc37', '7 ', '2020-08-24 11:37:07', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."map_mata_kuliah" VALUES (98, '2014', '51MBB074', 'f2ff8e75-7950-41ec-9393-c72211fc93d4', '7 ', '2020-08-24 11:37:26', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."map_mata_kuliah" VALUES (90, '2014', '51MBB066', '263130af-0043-4e0e-aee9-2f1a8a5b3bc5', '7 ', '2020-08-24 11:34:39', '180.211.90.70', NULL, NULL, NULL, '7 ', '2020-08-24 11:37:39', '180.211.90.70', '1');
INSERT INTO "efeeder"."map_mata_kuliah" VALUES (99, '2015', '21MBB001', 'd5573e68-f9d4-4971-9cfd-b7fe733b5977', '3 ', '2020-08-25 10:46:34', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."map_mata_kuliah" VALUES (100, '2015', '21MBB002', 'd88b839f-f38a-4d22-9ad4-13b94780c52d', '3 ', '2020-08-25 10:47:38', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."map_mata_kuliah" VALUES (101, '2015', '21MBB003', '45e40627-9767-4bc0-85d8-1a6309b3458b', '3 ', '2020-08-25 10:56:03', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."map_mata_kuliah" VALUES (102, '2015', '21MBB004', '51158027-24e3-44ab-8b1c-c4d019979e99', '3 ', '2020-08-25 11:04:33', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."map_mata_kuliah" VALUES (103, '2015', '21MBB005', '5d0034b1-ea84-47d6-81d2-dab86b1fdabe', '3 ', '2020-08-25 11:05:36', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."map_mata_kuliah" VALUES (104, '2015', '21MBB006', '7a3c64f7-22f0-4519-90ba-452fdac28941', '3 ', '2020-08-25 11:06:04', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."map_mata_kuliah" VALUES (105, '2015', '21MBB007', '1eef137e-1387-4afd-a62e-0bc6c92883d3', '3 ', '2020-08-25 11:08:00', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."map_mata_kuliah" VALUES (106, '2015', '21MBB008', '1a4dbfa8-5f43-4b16-880c-2cfb545b4458', '3 ', '2020-08-25 11:10:26', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."map_mata_kuliah" VALUES (107, '2015', '21MBB009', '15e129fc-df60-48c0-a37a-ea6323317049', '3 ', '2020-08-25 11:11:07', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."map_mata_kuliah" VALUES (108, '2015', '21MKB001', 'a219e307-0834-4a91-a66a-bfaf63c149a0', '3 ', '2020-08-25 11:21:31', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."map_mata_kuliah" VALUES (109, '2015', '21MKB002', '4eab15d1-dd93-44c8-8b67-543bac5eb664', '3 ', '2020-08-25 11:30:46', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."map_mata_kuliah" VALUES (110, '2015', '21MKB003', 'bd39ae35-d697-4852-ad21-19fd3538e106', '3 ', '2020-08-25 11:32:12', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."map_mata_kuliah" VALUES (112, '2015', '21MKB004', '29150132-fd54-4ea9-a642-707be3b3fb1d', '3 ', '2020-08-25 11:33:25', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."map_mata_kuliah" VALUES (113, '2015', '21MKB005', '8f821677-79a9-4288-8e35-eec16f528571', '3 ', '2020-08-25 11:34:07', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."map_mata_kuliah" VALUES (114, '2015', '21MKB006', 'dc21178b-332f-4b52-adc2-8234f726a620', '3 ', '2020-08-25 11:34:48', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."map_mata_kuliah" VALUES (115, '2015', '21MKB007', '2102b853-1cda-442e-b4da-1da9bd1237f8', '3 ', '2020-08-25 11:35:12', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."map_mata_kuliah" VALUES (116, '2015', '21MKB008', '5eaa7696-0b62-4ff9-8cd3-6656ad7ef1ba', '3 ', '2020-08-25 11:35:37', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."map_mata_kuliah" VALUES (117, '2015', '21MKB009', 'f1bbc4a7-8cc1-4231-a5de-97672510c686', '3 ', '2020-08-25 11:36:40', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."map_mata_kuliah" VALUES (118, '2015', '21MKB010', 'daee47f3-6ce2-4972-9a7c-edabc667b86e', '3 ', '2020-08-25 11:37:34', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."map_mata_kuliah" VALUES (119, '2015', '21MKB011', '1f11f746-a158-4055-8850-ba7dca0e36a9', '3 ', '2020-08-25 11:38:31', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."map_mata_kuliah" VALUES (120, '2015', '21MKB012', 'd88e75bc-16c3-4f0b-9769-728d1ef757bb', '3 ', '2020-08-25 11:38:54', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."map_mata_kuliah" VALUES (111, '2015', '21MKB003', 'bd39ae35-d697-4852-ad21-19fd3538e106', '3 ', '2020-08-25 11:32:48', '180.211.90.70', NULL, NULL, NULL, '3 ', '2020-08-25 11:39:20', '180.211.90.70', '1');
INSERT INTO "efeeder"."map_mata_kuliah" VALUES (121, '2015', '21MKB013', '8599702a-15ed-4a07-b45f-81970848b79c', '3 ', '2020-08-25 11:39:54', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."map_mata_kuliah" VALUES (122, '2015', '21MKB014', '8a0fffd1-c63b-4e25-94e3-068e1d4150fd', '3 ', '2020-08-25 11:42:02', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."map_mata_kuliah" VALUES (123, '2015', '21MKB015', '316d2d1c-32b5-482c-8e75-517cf79b98c5', '3 ', '2020-08-25 11:43:00', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."map_mata_kuliah" VALUES (124, '2015', '21MKB016', 'b23ac98f-0344-4ab7-811a-775b8a469a9b', '3 ', '2020-08-25 11:57:34', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."map_mata_kuliah" VALUES (125, '2015', '21MKB017', '7c72b42c-2824-49b2-b450-8ed1e24ba0f6', '3 ', '2020-08-25 12:27:47', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."map_mata_kuliah" VALUES (126, '2015', '21MKK007', 'c3608812-e629-4d51-b809-737b58c76e31', '3 ', '2020-08-25 12:28:14', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."map_mata_kuliah" VALUES (127, '2015', '21MKB020', '4ab006bd-db0f-4366-9627-af6953bd42cd', '3 ', '2020-08-25 12:30:02', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."map_mata_kuliah" VALUES (128, '2015', '21MKB021', 'f995aa8f-4aea-4492-a437-252418f1e6b9', '3 ', '2020-08-25 12:30:28', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."map_mata_kuliah" VALUES (129, '2015', '21MKB022', '66e4e4d9-a04f-43cc-babf-bb90bfb4091e', '3 ', '2020-08-25 12:30:56', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."map_mata_kuliah" VALUES (130, '2015', '21MKB023', 'a0a43957-e0d4-4a71-ada6-37886d210ddf', '3 ', '2020-08-25 12:32:25', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."map_mata_kuliah" VALUES (131, '2015', '21MKB024', '9bbb38d9-d35a-42e9-8dc5-f856fe78eda9', '3 ', '2020-08-25 12:38:35', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."map_mata_kuliah" VALUES (132, '2015', '21MKB025', '83c3f1a2-5db7-4e41-b038-65292f6160e2', '3 ', '2020-08-25 12:39:06', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."map_mata_kuliah" VALUES (133, '2015', '21MKB026', '1b182472-dbe2-4fb5-bc60-8f584253da0f', '3 ', '2020-08-25 12:40:25', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."map_mata_kuliah" VALUES (134, '2015', '21MKB026', '1b182472-dbe2-4fb5-bc60-8f584253da0f', '3 ', '2020-08-25 12:52:56', '180.211.90.70', NULL, NULL, NULL, '3 ', '2020-08-25 13:02:44', '180.211.90.70', '1');
INSERT INTO "efeeder"."map_mata_kuliah" VALUES (135, '2015', '21MKB027', '4bc11634-8b5b-48ef-b411-d059d4002867', '3 ', '2020-08-25 13:03:43', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."map_mata_kuliah" VALUES (136, '2015', '21MKB028', '835a4597-7a27-4c21-a488-efbb22cceba3', '3 ', '2020-08-25 13:04:17', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."map_mata_kuliah" VALUES (137, '2015', '21MKK001', '7c3f27b8-fa6a-456c-b400-c946a72385ab', '3 ', '2020-08-25 13:04:54', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."map_mata_kuliah" VALUES (138, '2015', '21MKK002', 'cbcbe5f6-9e7f-4991-b757-4cb45085b36a', '3 ', '2020-08-25 13:05:26', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."map_mata_kuliah" VALUES (139, '2015', '21MKK003', 'a91c9e11-3615-4bbf-bc11-ee39b7f0ce75', '3 ', '2020-08-25 13:05:52', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."map_mata_kuliah" VALUES (140, '2015', '21MKK004', '19083895-28d3-423c-9382-8c5beac42bfb', '3 ', '2020-08-25 13:06:22', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."map_mata_kuliah" VALUES (141, '2015', '21MKK005', 'ae0bbcff-2e34-483e-9097-6ebaa8e1a00c', '3 ', '2020-08-25 13:06:44', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."map_mata_kuliah" VALUES (142, '2015', '21MKK006', '48da61cd-8dd6-44e4-8bc7-92bdb2b9f7d1', '3 ', '2020-08-25 13:07:21', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."map_mata_kuliah" VALUES (143, '2015', '21MKK008', 'e1fd1444-8814-4529-9b42-0b3899c7d730', '3 ', '2020-08-25 13:08:15', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."map_mata_kuliah" VALUES (144, '2015', '21MKK009', '13351269-5303-4a1d-892e-930ecef67647', '3 ', '2020-08-26 11:01:04', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."map_mata_kuliah" VALUES (145, '2015', '21MKK010', '45efa942-e120-4d8a-a9ad-0c3a914a19ec', '3 ', '2020-08-26 11:01:21', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."map_mata_kuliah" VALUES (146, '2015', '21MKK011', '7c1d6185-60ca-45bc-af9f-0cfe2fa9798f', '3 ', '2020-08-26 11:01:41', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."map_mata_kuliah" VALUES (147, '2015', '21MKK019', '06c3caf1-621c-4144-9511-6a6f49ae7394', '3 ', '2020-08-26 11:02:01', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."map_mata_kuliah" VALUES (148, '2015', '21MPB001', '1da53f75-2a88-45da-9061-f7626bb46851', '3 ', '2020-08-26 11:02:27', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."map_mata_kuliah" VALUES (149, '2015', '21MPB002', '7b77c615-be28-4e2b-8878-0183c07d2866', '3 ', '2020-08-26 11:09:13', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."map_mata_kuliah" VALUES (150, '2015', '21MPB003', '73d26477-3071-4baf-bfe9-7842d1a1a16c', '3 ', '2020-08-26 11:10:00', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."map_mata_kuliah" VALUES (151, '2015', '21MPB004', '57c0fb53-2a6c-4bb1-a3cd-dea1ba15d0cf', '3 ', '2020-08-26 11:27:24', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."map_mata_kuliah" VALUES (152, '2015', '21MPB005', '8ba36ba0-bd7e-4e1d-997e-188f8159ea0f', '3 ', '2020-08-26 11:27:38', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."map_mata_kuliah" VALUES (153, '2015', '21MPB006', '0b810853-c6d7-41e8-ba5c-896d158bf73c', '3 ', '2020-08-26 11:28:00', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."map_mata_kuliah" VALUES (154, '2015', '21MPB007', '6655e3cd-bb57-4fcf-880e-94ffbfb6256f', '3 ', '2020-08-26 11:28:16', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."map_mata_kuliah" VALUES (155, '2015', '21MPB009', '5dadc389-ff1f-4e14-bf3e-6d7970076c66', '3 ', '2020-08-26 11:28:30', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."map_mata_kuliah" VALUES (156, '2015', '21MPK001', '77915573-5a37-430a-a04a-a9dd7163ac00', '3 ', '2020-08-26 11:28:53', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."map_mata_kuliah" VALUES (157, '2015', '21MPK002', '3107bbd9-c53f-4b77-aaf3-ceaa3e253e97', '3 ', '2020-08-26 11:29:11', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."map_mata_kuliah" VALUES (158, '2015', '21MPK003', '85c91eb5-13c3-4501-bad9-4854493aa790', '3 ', '2020-08-26 11:29:29', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."map_mata_kuliah" VALUES (159, '2015', '21MPB004', '57c0fb53-2a6c-4bb1-a3cd-dea1ba15d0cf', '3 ', '2020-08-26 11:29:55', '180.211.90.70', NULL, NULL, NULL, '3 ', '2020-08-26 11:30:09', '180.211.90.70', '1');
INSERT INTO "efeeder"."map_mata_kuliah" VALUES (160, '2015', '21MPK004', 'e285f2f3-93d4-437a-ac37-bc09d7c9bc3e', '3 ', '2020-08-26 11:30:29', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."map_mata_kuliah" VALUES (161, '2015', '21MPK005', '1f3b3422-c422-4f11-b0f0-fb4abfccfebd', '3 ', '2020-08-26 11:31:53', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."map_mata_kuliah" VALUES (162, '2015', '21MBB010', '3106b478-471a-4c51-ae5a-17e35902675e', '3 ', '2020-08-26 11:34:27', '180.211.90.70', NULL, NULL, NULL, '3 ', '2020-08-26 12:43:47', '180.211.90.70', '1');
INSERT INTO "efeeder"."map_mata_kuliah" VALUES (163, '2015', '21MBB010', '3106b478-471a-4c51-ae5a-17e35902675e', '3 ', '2020-08-28 09:14:30', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."map_mata_kuliah" VALUES (14, '2017', '31MKB113', '3c1ff44b-63dd-4c0b-9770-7424aca6e47c', '1 ', '2020-08-12 22:28:05', '180.253.161.31', NULL, NULL, NULL, '10', '2020-08-28 10:43:41', '180.211.90.70', '1');
INSERT INTO "efeeder"."map_mata_kuliah" VALUES (164, '2017', '31MPB103', 'd31c1844-e439-4408-b9af-8bd376e0c19e', '10', '2020-08-28 10:53:24', '180.211.90.70', NULL, NULL, NULL, '10', '2020-08-28 10:53:42', '180.211.90.70', '1');
INSERT INTO "efeeder"."map_mata_kuliah" VALUES (165, '2017', '31MPK001', 'c7cdd46a-af81-4ade-b2d9-a7c27ab4e6ce', '10', '2020-08-28 10:55:03', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."map_mata_kuliah" VALUES (166, '2017', '31MPK002', 'a8b4a905-e977-4908-940c-eb39ae145337', '10', '2020-08-28 10:55:40', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."map_mata_kuliah" VALUES (167, '2017', '31MKK101', 'a1012b63-a040-4470-a762-d1df570e1bf0', '10', '2020-08-28 10:56:46', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."map_mata_kuliah" VALUES (168, '2017', '31MKB101', '6432b5ac-0232-4dea-98a7-83734b343a61', '10', '2020-08-28 10:57:49', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."map_mata_kuliah" VALUES (169, '2014', '52MPK001', '198c75b4-2685-4ae4-9ae3-ef849e5f9f5d', '9 ', '2020-09-07 10:26:24', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."map_mata_kuliah" VALUES (170, '2014', '41MKK011', '4a62d5f0-f147-4077-b9d9-a9305e072e51', '9 ', '2020-09-07 10:29:58', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."map_mata_kuliah" VALUES (171, '2014', '41MPK001', '6a551965-b40b-42ae-a1c0-177939a81d92', '9 ', '2020-09-07 10:33:53', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."map_mata_kuliah" VALUES (172, '2014', '41MKB012', '534f924c-680f-4341-bfbe-e52ad26f062c', '9 ', '2020-09-07 10:35:02', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."map_mata_kuliah" VALUES (173, '2014', '41MKB014', '06fcbd07-4e09-4358-9e16-1f00c109d666', '9 ', '2020-09-07 10:40:37', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."map_mata_kuliah" VALUES (174, '2014', '41MPB002', 'f99f4a17-55c7-4365-be01-48df0459937c', '9 ', '2020-09-07 10:43:08', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."map_mata_kuliah" VALUES (175, '2014', '41MPB001', 'f4bf5166-9383-4e48-8b29-ab6a357c5dce', '9 ', '2020-09-07 10:44:05', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."map_mata_kuliah" VALUES (176, '2014', '41MPB003', 'b273a4da-9af5-4513-be5f-ff90c2b9c115', '9 ', '2020-09-07 10:45:09', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."map_mata_kuliah" VALUES (177, '2014', '41MKK026', 'a5c8b442-5cca-4fa5-9142-2841cde3820e', '9 ', '2020-09-07 11:01:35', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."map_mata_kuliah" VALUES (178, '2014', '41MPK002', '3f018a24-9ac0-4abc-9d87-e7f6d8e55083', '9 ', '2020-09-07 12:46:58', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."map_mata_kuliah" VALUES (179, '2014', '41MBB002', 'f8f98a1d-1a16-46ce-88a3-b01be1e584b5', '9 ', '2020-09-07 12:48:06', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."map_mata_kuliah" VALUES (180, '2014', '41MKB005', '6abe3f03-26e9-4345-b56c-21bf8aceb3fb', '9 ', '2020-09-07 12:49:00', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."map_mata_kuliah" VALUES (181, '2014', '41MKK030', 'a57ed773-9216-459c-9183-a96286493435', '9 ', '2020-09-07 12:49:44', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."map_mata_kuliah" VALUES (182, '2014', '41MBB001', '15b0d9f7-7ea9-48b7-8dd1-e2dc735e5738', '9 ', '2020-09-07 12:52:01', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."map_mata_kuliah" VALUES (183, '2014', '41MBB005', 'b6ad6b0b-2d32-4469-b995-ca29aa420ab1', '9 ', '2020-09-07 12:58:21', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."map_mata_kuliah" VALUES (184, '2014', '41MKK015', '0f9dc2a1-64eb-4eae-8eb2-adb350bf3047', '9 ', '2020-09-07 12:58:54', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."map_mata_kuliah" VALUES (185, '2014', '41MKB002', 'efee9e04-f4a8-481a-a8a4-22e15c721f92', '9 ', '2020-09-07 12:59:47', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."map_mata_kuliah" VALUES (186, '2014', '41MKK004', 'c7a5dfa8-e3e3-4103-b037-056276d207c6', '9 ', '2020-09-07 13:02:17', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."map_mata_kuliah" VALUES (187, '2014', '41MKB001', 'fbcd428d-aa94-4043-aec6-38fb6129e13e', '9 ', '2020-09-07 13:03:20', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."map_mata_kuliah" VALUES (188, '2014', '41MKK025', '031361a8-8252-44d3-87bb-fe1f290122ec', '9 ', '2020-09-07 13:04:56', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."map_mata_kuliah" VALUES (189, '2014', '41MKK008', 'd63097fd-417f-48ef-ab7c-41a628505eb5', '9 ', '2020-09-07 13:05:45', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."map_mata_kuliah" VALUES (190, '2014', '41MKK018', 'c85a1276-3502-464a-af98-d52a9de60aa6', '9 ', '2020-09-07 13:06:28', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."map_mata_kuliah" VALUES (191, '2014', '41MKK010', '1c9c18e6-0826-4202-b7d1-d306358518d1', '9 ', '2020-09-07 13:12:41', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."map_mata_kuliah" VALUES (192, '2014', '41MKB024', '79e20504-2d22-4f34-8744-e0ecfadee906', '9 ', '2020-09-08 11:19:26', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."map_mata_kuliah" VALUES (193, '2014', '41MKK001', '1cf6428f-63f5-472d-b6ef-883c2c17ffa1', '9 ', '2020-09-08 11:52:12', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."map_mata_kuliah" VALUES (194, '2014', '41MKK022', '31d70cb9-2fc1-473a-b760-a65f8ce10f3d', '9 ', '2020-09-08 11:53:22', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."map_mata_kuliah" VALUES (195, '2014', '41MKB017', 'fe5dc80b-d5f2-4d00-89d9-a8b54eaf2d57', '9 ', '2020-09-08 11:55:15', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."map_mata_kuliah" VALUES (196, '2014', '41MKB018', 'ee48655a-1c2d-4d72-a4ce-19114dac27ce', '9 ', '2020-09-08 11:56:16', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."map_mata_kuliah" VALUES (197, '2014', '41MKK017', 'fdf3d178-86c5-4943-aa18-bc2efad02e84', '9 ', '2020-09-08 11:57:31', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."map_mata_kuliah" VALUES (198, '2014', '41MKK003', 'ad1ad989-4b37-469d-baac-455f56f0d715', '9 ', '2020-09-08 11:58:00', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."map_mata_kuliah" VALUES (199, '2014', '41MKB003', '3a6909b8-11ff-4e92-9187-5c1569f94d92', '9 ', '2020-09-08 11:58:38', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."map_mata_kuliah" VALUES (200, '2014', '41MKB007', '57b17baf-5e31-4cb9-825e-b5486b420d59', '9 ', '2020-09-08 11:59:07', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."map_mata_kuliah" VALUES (201, '2014', '41MKB021', '617ee1a1-d975-44fe-ad30-58080169b877', '9 ', '2020-09-08 11:59:39', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."map_mata_kuliah" VALUES (206, '2015', '23MPB004', '52eb02ee-f6d1-490f-a979-fb93511fcbc6', '4 ', '2021-03-09 11:42:30', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."map_mata_kuliah" VALUES (207, '2015', '23MKB020', 'bd85dec8-5123-44c4-bf7f-b572650a34d1', '4 ', '2021-03-12 10:49:51', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."map_mata_kuliah" VALUES (208, '2015', '23MKK009', 'c0532c32-3859-4eed-a2e7-ca42b72f5002', '4 ', '2021-03-12 10:51:28', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."map_mata_kuliah" VALUES (209, '2015', '23MPB008', '2bef80c4-e9ba-4f13-a050-77d8ddb4f451', '4 ', '2021-03-12 10:53:42', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."map_mata_kuliah" VALUES (210, '2015', '23MKB015', '5a43abf4-5ee5-4489-8eb0-251abd564684', '4 ', '2021-03-12 10:54:03', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."map_mata_kuliah" VALUES (211, '2015', '23MKB010', '64e0068b-4a3f-4b47-a889-bf6faa1bd739', '4 ', '2021-03-12 10:54:20', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."map_mata_kuliah" VALUES (212, '2015', '23MKB030', '2b50219d-e026-47ed-889e-d8e34d7db910', '4 ', '2021-03-12 10:54:37', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."map_mata_kuliah" VALUES (213, '2015', '23MKK005', '0472ccf4-ed25-4818-a452-de5ea8f83863', '4 ', '2021-03-12 10:54:57', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."map_mata_kuliah" VALUES (214, '2015', '23MKB002', 'a808cbfd-60cd-4338-83b8-8f5071e86227', '4 ', '2021-03-12 11:04:30', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."map_mata_kuliah" VALUES (215, '2015', '23MPK003', 'c2b59aaf-bea1-4832-a923-ec3beefa0fa3', '4 ', '2021-03-12 11:06:06', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."map_mata_kuliah" VALUES (216, '2015', '23MKB012', '0701964b-b854-47d3-a5d7-eb67fbf42e94', '4 ', '2021-03-12 11:06:44', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."map_mata_kuliah" VALUES (217, '2015', '23MKK011', '85e911fc-adcd-44a8-bb7d-5b5f66958066', '4 ', '2021-03-12 11:07:39', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."map_mata_kuliah" VALUES (218, '2015', '23MPB007', 'f2f95451-d805-4f53-b340-90c14fccef04', '4 ', '2021-03-12 11:08:01', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."map_mata_kuliah" VALUES (219, '2015', '23MPB009', '3f23c0e2-7b25-45d5-bac2-65780e06563d', '4 ', '2021-03-12 11:08:46', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."map_mata_kuliah" VALUES (220, '2015', '23MPB002', '0dd66d3d-174d-4be5-83be-70d3be975348', '4 ', '2021-03-12 11:09:13', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."map_mata_kuliah" VALUES (221, '2015', '23MPB012', 'b47a419c-e8ff-4037-af31-408eb4e316c4', '4 ', '2021-03-12 11:15:02', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."map_mata_kuliah" VALUES (222, '2015', '23MBB001', '40e703f0-daae-4a95-a092-3e2f32349295', '4 ', '2021-03-12 11:15:25', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."map_mata_kuliah" VALUES (223, '2015', '23MBB006', 'cfde6901-bcf8-4c02-a7ee-4ba9767b2c20', '4 ', '2021-03-12 11:15:39', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."map_mata_kuliah" VALUES (224, '2015', '23MKK001', 'b994d65b-dda9-491c-8de1-bca80af25ab8', '4 ', '2021-03-12 11:15:54', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."map_mata_kuliah" VALUES (225, '2015', '23MPK004', 'ae29da00-73d8-4263-a7b5-50d1e0a0e469', '4 ', '2021-03-12 11:16:07', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."map_mata_kuliah" VALUES (226, '2015', '23MKB021', 'd5a02e90-04b2-4d93-9c27-c6b5cb069f47', '4 ', '2021-03-12 11:16:25', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."map_mata_kuliah" VALUES (227, '2015', '23MKB032', '8e236dc9-55a6-4328-b6f0-a2af6779a85b', '4 ', '2021-03-12 11:16:41', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."map_mata_kuliah" VALUES (228, '2015', '23MKB022', 'a288560b-9aeb-4c8b-9275-da9611f2e68f', '4 ', '2021-03-12 11:16:58', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."map_mata_kuliah" VALUES (229, '2015', '23MKB008', '0186b573-1975-45be-a0b5-c3c9854b148c', '4 ', '2021-03-12 11:17:12', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."map_mata_kuliah" VALUES (230, '2015', '23MKB028', 'dcf24035-b803-40e1-ad3f-e5a1b5541fad', '4 ', '2021-03-12 11:17:27', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."map_mata_kuliah" VALUES (231, '2015', '23MKB006', '9b7600ef-37a4-47d9-9faa-2ccd2643c916', '4 ', '2021-03-12 11:17:39', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."map_mata_kuliah" VALUES (232, '2015', '23MKB031', '882ec324-cfa9-4858-9db6-4e3f8bd2c23a', '4 ', '2021-03-12 11:17:52', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."map_mata_kuliah" VALUES (233, '2017', '31MKB103', 'ce9b8f0d-f16b-4779-86dd-8ade395859d1', '3 ', '2021-03-25 11:26:08', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."map_mata_kuliah" VALUES (205, '2017', '31MKB103', '409c1faa-e69e-4ec2-a257-c5a70e971b5b', '1 ', '2021-03-06 10:49:37', '180.211.90.70', NULL, NULL, NULL, '3 ', '2021-03-25 11:26:16', '180.211.90.70', '1');
INSERT INTO "efeeder"."map_mata_kuliah" VALUES (234, '2017', '11MKPK01', '248ad1c9-06d6-4a1e-ac3f-6fce7a034844', '5 ', '2021-04-26 11:13:12', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."map_mata_kuliah" VALUES (235, '2017', '11MKPK02', '87f04293-6ba4-4935-85f0-8b650ac4722f', '5 ', '2021-04-26 11:23:42', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."map_mata_kuliah" VALUES (236, '2017', '11MKPK04', '6b1049bd-24aa-4d74-a3d7-7e747822736b', '5 ', '2021-04-26 11:24:54', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."map_mata_kuliah" VALUES (237, '2017', '11MKIK07', '22d60344-4e42-4cac-9e93-369419e1d678', '5 ', '2021-04-26 11:29:25', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."map_mata_kuliah" VALUES (238, '2017', '11MKIK08', '05a02395-73d8-4bdd-9661-cfa808c76128', '5 ', '2021-04-26 11:31:06', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."map_mata_kuliah" VALUES (239, '2017', '11MKIK09', '32f922b1-9d1d-4ed0-b7cd-34e5274e2e80', '5 ', '2021-04-26 11:31:48', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."map_mata_kuliah" VALUES (240, '2017', '11MKIK31', 'c4195b2b-f53f-4c84-99e0-38302ce9f795', '5 ', '2021-04-26 11:33:42', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."map_mata_kuliah" VALUES (241, '2017', '11MKPB51', 'e065dcae-48fa-47b9-ac06-0bf1eeaae467', '5 ', '2021-04-26 11:34:32', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."map_mata_kuliah" VALUES (242, '2017', '11MKIK14', 'f312ec39-f806-4cbe-8e16-991968801beb', '5 ', '2021-04-26 11:35:12', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."map_mata_kuliah" VALUES (243, '2017', '11MKIK15', '1a497402-23d3-407e-bba1-84d5ebe55f42', '5 ', '2021-04-26 11:35:54', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."map_mata_kuliah" VALUES (244, '2017', '11MKIK16', '52cf61e3-d695-47b7-ac59-d06ac3643fd8', '5 ', '2021-04-26 11:36:37', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."map_mata_kuliah" VALUES (245, '2017', '11MKIK17', '9d18c58e-38b5-4ec6-91c3-682afcfa97ef', '5 ', '2021-04-26 11:37:20', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."map_mata_kuliah" VALUES (246, '2017', '11MKIK27', 'cead506c-93c4-4301-a245-6b07cb35512a', '5 ', '2021-04-26 11:37:56', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."map_mata_kuliah" VALUES (247, '2017', '11MKIK29', '22d4fc80-1a68-4d4b-97c3-3a88f533185b', '5 ', '2021-04-26 11:38:38', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."map_mata_kuliah" VALUES (248, '2017', '11MKIK30', '17a4150e-cac3-41bd-bd25-fdda10326f5f', '5 ', '2021-04-26 11:39:17', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."map_mata_kuliah" VALUES (249, '2017', '11MKIK33', '06215161-551a-437d-9ba3-f37fedd3d4af', '5 ', '2021-04-26 11:39:54', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."map_mata_kuliah" VALUES (250, '2017', '11MKIK34', '2752e14b-706c-44cb-aa5c-5a22d0b9c62b', '5 ', '2021-04-26 11:40:32', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."map_mata_kuliah" VALUES (251, '2017', '11MKIK38', 'f6c8096e-627f-4b69-a6b1-5da1208b5c65', '5 ', '2021-04-26 11:41:15', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."map_mata_kuliah" VALUES (252, '2017', '11MKIK24', '9e10f2f2-73c8-4cf2-ae68-72fd24ce67c9', '5 ', '2021-04-26 11:41:50', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."map_mata_kuliah" VALUES (202, '2014', '41MKK026', 'a5c8b442-5cca-4fa5-9142-2841cde3820e', '9 ', '2020-09-08 12:00:09', '180.211.90.70', NULL, NULL, NULL, '5 ', '2021-05-22 13:01:32', '180.211.90.70', '1');
INSERT INTO "efeeder"."map_mata_kuliah" VALUES (253, '2017', '11MKIK36', '2f461226-6f71-4d22-8673-805418f5efd1', '5 ', '2021-04-26 11:42:43', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."map_mata_kuliah" VALUES (254, '2017', '11MKIK39', 'cb7a212c-7007-4ece-95d8-d155ddb5f757', '5 ', '2021-04-26 11:49:01', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."map_mata_kuliah" VALUES (256, '2017', '11MKIK40', '324476b8-cb58-40d6-9c24-fce7bbfe0af6', '5 ', '2021-04-26 11:50:36', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."map_mata_kuliah" VALUES (255, '2017', '11MKIK39', 'cb7a212c-7007-4ece-95d8-d155ddb5f757', '5 ', '2021-04-26 11:49:03', '180.211.90.70', NULL, NULL, NULL, '5 ', '2021-04-26 11:50:45', '180.211.90.70', '1');
INSERT INTO "efeeder"."map_mata_kuliah" VALUES (257, '2017', '11MKIK42', '3ea22950-40ed-47db-b052-3501f059f18c', '5 ', '2021-04-26 11:51:46', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."map_mata_kuliah" VALUES (258, '2017', '11MKIK45', '0e1c55fe-9da4-41d5-a098-b0c36192f1d7', '5 ', '2021-04-26 11:54:07', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."map_mata_kuliah" VALUES (259, '2017', '11MKIK46', '5d221bae-629c-464c-9844-31160dd4a648', '5 ', '2021-04-26 11:55:46', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."map_mata_kuliah" VALUES (260, '2017', '11MKIK48', '30fe01d7-9666-409b-8599-e2efc74bc52f', '5 ', '2021-04-26 11:58:23', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."map_mata_kuliah" VALUES (261, '2017', '11MKIK47', '9c7eb847-4c45-4e97-a7f5-696f2b77016c', '5 ', '2021-04-26 11:59:31', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."map_mata_kuliah" VALUES (262, '2017', '11MKBB54', 'cd306b94-a07d-43e0-8bde-5a4c0eae56c0', '5 ', '2021-04-26 12:00:13', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."map_mata_kuliah" VALUES (263, '2017', '11PLKH56', 'dbeb251e-f0ee-467b-9c2a-936843fc5088', '5 ', '2021-04-26 12:01:15', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."map_mata_kuliah" VALUES (264, '2017', '11PLKH58', 'aa81d4f8-ec1f-45ea-936e-80c07d8dc9d6', '5 ', '2021-04-26 12:02:36', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."map_mata_kuliah" VALUES (265, '2017', '11MKKB49', '8c1b429e-84e3-4227-83eb-57ea36fdedad', '5 ', '2021-04-26 12:03:33', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."map_mata_kuliah" VALUES (266, '2017', '11PLKH62', '90ab3db9-413b-4e49-a507-188af8294218', '5 ', '2021-04-26 12:04:29', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."map_mata_kuliah" VALUES (267, '2017', '11MKBB55', '461bc7f2-5af1-457e-ba49-89e556a76bf5', '5 ', '2021-04-26 12:05:17', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."map_mata_kuliah" VALUES (268, '2017', '11MKPK03', '42c4f8f1-752e-439b-b988-6b07e921451c', '5 ', '2021-04-26 12:06:17', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."map_mata_kuliah" VALUES (269, '2017', '11MKPK05', 'be01428c-5a0b-44d9-a917-c813085249c0', '5 ', '2021-04-26 12:07:04', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."map_mata_kuliah" VALUES (270, '2017', '11MKPK06', '25079ac2-a817-4608-a524-27d3226b623f', '5 ', '2021-04-26 12:07:46', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."map_mata_kuliah" VALUES (271, '2017', '11MKIK10', '98697d7d-55f5-49d1-a468-42c852415f5a', '5 ', '2021-04-26 12:08:26', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."map_mata_kuliah" VALUES (272, '2017', '11MKIK11', 'fdcdf6c6-6092-41f6-92f1-edbb90b389b2', '5 ', '2021-04-26 12:09:00', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."map_mata_kuliah" VALUES (273, '2017', '11MKIK12', '1637bbb8-bc1b-46c0-8ff2-c3a9b0b67a11', '5 ', '2021-04-26 12:09:38', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."map_mata_kuliah" VALUES (274, '2017', '11MKIK13', '4145e0ea-3548-448c-9023-15bf93bd2a07', '5 ', '2021-04-26 12:12:39', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."map_mata_kuliah" VALUES (275, '2017', '11MKIK18', '7704d088-9d60-4fea-a4c0-ffd04e9fa750', '5 ', '2021-04-26 12:13:10', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."map_mata_kuliah" VALUES (276, '2017', '11MKIK19', '0d2d26e4-6616-4f68-b45b-795a36640fbd', '5 ', '2021-04-26 12:14:07', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."map_mata_kuliah" VALUES (277, '2017', '11MKIK20', '74ac1e6b-8702-436b-b8d5-138f2520c10b', '5 ', '2021-04-26 12:15:35', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."map_mata_kuliah" VALUES (278, '2017', '11MKIK21', '2b6b0bd0-477b-4172-ad8d-a22a3e66ac50', '5 ', '2021-04-26 12:16:37', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."map_mata_kuliah" VALUES (279, '2017', '11MKIK22', '92ec7c32-5e31-4c4e-ae6e-7332f657288a', '5 ', '2021-04-26 12:17:17', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."map_mata_kuliah" VALUES (280, '2017', '11MKIK25', '54730ac6-13a4-4cb9-9919-194fa58e7add', '5 ', '2021-04-26 12:18:18', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."map_mata_kuliah" VALUES (281, '2017', '11MKIK26', 'fa713e77-6ccf-4066-a89b-1720da3fcf7e', '5 ', '2021-04-26 12:20:50', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."map_mata_kuliah" VALUES (282, '2017', '11MKIK28', '9996efaf-121c-4b6f-b07c-7938a21f1cd4', '5 ', '2021-04-26 12:22:13', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."map_mata_kuliah" VALUES (283, '2017', '11MKIK32', '826bb6ac-8988-483a-924e-5a51351c85da', '5 ', '2021-04-26 12:23:18', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."map_mata_kuliah" VALUES (284, '2017', '11MKIK35', '0cd4fea3-537a-42a1-aeb3-6e87e372e11a', '5 ', '2021-04-26 12:24:33', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."map_mata_kuliah" VALUES (285, '2017', '11MKIK37', '3f8fb97a-102d-40a2-bdd6-a6f780198774', '5 ', '2021-04-26 12:25:39', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."map_mata_kuliah" VALUES (286, '2017', '11MKIK41', '403b46a1-5ec7-4488-b1be-571cf5a8c01d', '5 ', '2021-04-26 12:27:04', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."map_mata_kuliah" VALUES (287, '2017', '11MKIK23', '68d6bb03-b421-41d0-885c-6d9fecd207f8', '5 ', '2021-04-26 12:29:38', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."map_mata_kuliah" VALUES (288, '2017', '11MKIK43', '92123fd2-c5b4-425b-85c6-5ff457e4a901', '5 ', '2021-04-26 12:30:48', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."map_mata_kuliah" VALUES (289, '2017', '11MKPB52', '899523b7-4463-4216-a54d-83f0e0e71f87', '5 ', '2021-04-26 12:31:57', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."map_mata_kuliah" VALUES (290, '2017', '11MKBB53', 'e258bdc0-7dda-409e-ba77-8fa197929165', '5 ', '2021-04-26 12:32:41', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."map_mata_kuliah" VALUES (291, '2017', '11MKKB48', 'ff25ab59-1728-42fa-93ec-f38e1fab04d8', '5 ', '2021-04-26 12:35:24', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."map_mata_kuliah" VALUES (292, '2017', '11PLKH57', '8ef51157-20ad-4193-b20f-b4c64431b627', '5 ', '2021-04-27 08:51:52', '180.211.90.70', NULL, NULL, NULL, '5 ', '2021-04-27 08:52:01', '180.211.90.70', '1');
INSERT INTO "efeeder"."map_mata_kuliah" VALUES (293, '2017', '11PLKH57', '8131f60d-574c-4f38-a7cf-229da787d690', '5 ', '2021-04-27 08:52:51', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."map_mata_kuliah" VALUES (294, '2017', '11PLKH59', '845e308d-d9f0-4490-af92-2b88af317df9', '5 ', '2021-04-27 08:53:41', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."map_mata_kuliah" VALUES (295, '2017', '11PLKH60', 'ff0d5243-4f2f-497d-b322-14f4aed2e292', '5 ', '2021-04-27 08:54:53', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."map_mata_kuliah" VALUES (296, '2017', '11PLKH61', '8ce02feb-f43a-4aa6-bef4-11345835706e', '5 ', '2021-04-27 08:55:27', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."map_mata_kuliah" VALUES (297, '2017', '11MKPB50', '1685557a-5c45-4d59-8fbe-8b4c3a950a5a', '5 ', '2021-04-27 08:56:20', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."map_mata_kuliah" VALUES (298, '2017', '11MKPK63', '9ec3f91e-f555-421e-be19-2b1bdfd09895', '5 ', '2021-04-27 09:09:52', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."map_mata_kuliah" VALUES (299, '2017', '11MKPK64', '264cf244-5984-4448-9d7d-b51eedae22cc', '5 ', '2021-04-27 09:10:44', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."map_mata_kuliah" VALUES (300, '2017', '11MKPK65', '19ab4f52-5dca-4bb0-9d76-2b3f2dacf241', '5 ', '2021-04-27 09:24:48', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."map_mata_kuliah" VALUES (301, '2017', '11MKPK66', 'b433541c-2c89-46b3-8ef7-4101dc3c34fc', '5 ', '2021-04-27 09:25:33', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."map_mata_kuliah" VALUES (302, '2017', '11MKPK67', 'a57293cc-573c-4108-b15e-7aada3e64e8a', '5 ', '2021-04-27 09:26:20', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."map_mata_kuliah" VALUES (303, '2017', '11MKPK68', '61f22739-c716-49a6-b2d0-74182a0d0cdf', '5 ', '2021-04-27 09:27:15', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."map_mata_kuliah" VALUES (304, '2017', '11MKPK69', '4238edd7-a3e2-40ba-b33e-c150b7a48496', '5 ', '2021-04-27 09:27:48', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."map_mata_kuliah" VALUES (305, '2017', '11MKPK76', '0cfff3bc-340b-4d30-8fe0-4944b945e09a', '5 ', '2021-04-27 09:30:16', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."map_mata_kuliah" VALUES (306, '2017', '11MKPK72', '1608cf91-a9ed-412b-b7eb-edd64db355ee', '5 ', '2021-04-27 09:31:43', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."map_mata_kuliah" VALUES (307, '2017', '11MKPK73', 'e674299f-0ade-4ceb-985b-f5005d970a3e', '5 ', '2021-04-27 09:32:33', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."map_mata_kuliah" VALUES (308, '2017', '11MKPK74', '1905ff1e-d930-4976-affb-39b1fae6ffcf', '5 ', '2021-04-27 09:33:03', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."map_mata_kuliah" VALUES (309, '2016', '52MKK030', '5b50bc8b-4718-4842-a07d-457a4dd6bc5d', '6 ', '2021-04-30 12:08:56', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."map_mata_kuliah" VALUES (310, '2016', '52MKK005', '63f22ab9-28ab-45fa-9baf-46eb1afce3ca', '6 ', '2021-04-30 12:09:27', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."map_mata_kuliah" VALUES (311, '2016', '52MKK009', '0c34f5d5-f98a-4c75-98bc-20f5160ceef7', '6 ', '2021-04-30 12:10:16', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."map_mata_kuliah" VALUES (312, '2016', '52MKK012', '582320de-09a1-46e7-888a-bc53aefc4385', '6 ', '2021-04-30 12:10:56', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."map_mata_kuliah" VALUES (313, '2016', '52MKK014', '582320de-09a1-46e7-888a-bc53aefc4385', '6 ', '2021-04-30 12:12:18', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."map_mata_kuliah" VALUES (314, '2016', '52MKK011', 'e7d8afee-1547-4086-b070-b3edc742c6bd', '6 ', '2021-04-30 12:13:06', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."map_mata_kuliah" VALUES (315, '2016', '52MPK002', 'e5d5812a-28b0-46fe-990e-100295d9add4', '6 ', '2021-04-30 12:13:43', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."map_mata_kuliah" VALUES (316, '2016', '52MPK001', '198c75b4-2685-4ae4-9ae3-ef849e5f9f5d', '6 ', '2021-04-30 12:14:35', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."map_mata_kuliah" VALUES (317, '2016', '52MKK027', '59870c37-6e9f-4818-83df-d5c9bbc52c99', '6 ', '2021-04-30 12:15:29', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."map_mata_kuliah" VALUES (318, '2016', '52MKB037', '057a681c-9e00-440a-bc9f-44612b3c5aba', '6 ', '2021-04-30 12:16:09', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."map_mata_kuliah" VALUES (319, '2016', '52MKB046', 'cbe92180-109d-414b-817d-de7047942050', '6 ', '2021-04-30 12:16:54', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."map_mata_kuliah" VALUES (320, '2016', '52MKB048', 'e3a96d2c-6642-4dab-8dbb-0f9dd6bdf109', '6 ', '2021-04-30 12:17:35', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."map_mata_kuliah" VALUES (321, '2016', '52MKK007', '4176017b-2f48-4997-9ae8-3b181bc0a561', '6 ', '2021-04-30 12:18:13', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."map_mata_kuliah" VALUES (322, '2016', '52MKK017', '33789e70-c726-4d4f-ada7-a1a0e99c7813', '6 ', '2021-04-30 12:19:44', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."map_mata_kuliah" VALUES (323, '2016', '52MKK023', '7e5646e8-b613-4aa3-a5e7-0b01b485a973', '6 ', '2021-04-30 12:20:36', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."map_mata_kuliah" VALUES (324, '2016', '52MKK021', '39cfdafc-a119-4560-85f6-fd58621d8a96', '6 ', '2021-04-30 12:21:36', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."map_mata_kuliah" VALUES (325, '2016', '52MKK026', '32bdc598-68ad-4442-9786-16df4d2c5186', '6 ', '2021-04-30 12:23:00', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."map_mata_kuliah" VALUES (326, '2016', '52MBB065', 'd2d107be-780b-4ef0-9be1-09711a5bf118', '6 ', '2021-04-30 12:24:00', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."map_mata_kuliah" VALUES (327, '2016', '52MKK019', '8c8f6729-fe27-4b72-a165-4adeffd9c09a', '6 ', '2021-04-30 12:25:08', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."map_mata_kuliah" VALUES (328, '2016', '52MKB073', '212c13d4-9249-4256-bfe4-f6244b57dbec', '6 ', '2021-04-30 12:25:48', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."map_mata_kuliah" VALUES (329, '2016', '52MKB031', 'd15da6e5-8752-44dd-884d-d1906e97073f', '6 ', '2021-04-30 12:27:37', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."map_mata_kuliah" VALUES (330, '2016', '52MKB033', '72396509-de1b-4ad6-8a68-a5c2ad4b0fca', '6 ', '2021-04-30 12:28:27', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."map_mata_kuliah" VALUES (331, '2016', '52MKB035', '35b2b3e1-b04d-4643-b101-b7aaa21b1f9c', '6 ', '2021-04-30 12:29:22', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."map_mata_kuliah" VALUES (332, '2016', '52MKB038', '8d4a3c52-e182-4e5c-b482-89dfb3b1087d', '6 ', '2021-04-30 12:30:32', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."map_mata_kuliah" VALUES (333, '2016', '52MKB039', '883aae17-870e-4411-a8e4-d0869dd8097b', '6 ', '2021-04-30 12:31:28', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."map_mata_kuliah" VALUES (334, '2016', '52MKB056', 'dcd3664a-75fb-46a2-a59d-ff8c9df1ed47', '6 ', '2021-04-30 12:32:12', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."map_mata_kuliah" VALUES (335, '2016', '52MKB042', 'f7d48e74-b9a0-426f-af58-9ef631db10b8', '6 ', '2021-04-30 12:33:03', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."map_mata_kuliah" VALUES (336, '2016', '52MBB068', '827f754e-771f-4c39-8d34-2801541871e5', '6 ', '2021-04-30 12:33:43', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."map_mata_kuliah" VALUES (337, '2016', '52MKB052', 'c9ebdf63-449e-4af4-befc-f914c480a57a', '6 ', '2021-04-30 12:34:23', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."map_mata_kuliah" VALUES (338, '2016', '52MKB043', '7fabda0b-07fb-49b2-8e85-78d94db6178f', '6 ', '2021-04-30 12:35:08', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."map_mata_kuliah" VALUES (339, '2016', '52MPB064', '942fdfc3-f101-4a5a-985d-27620f7603c9', '6 ', '2021-04-30 12:35:55', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."map_mata_kuliah" VALUES (340, '2016', '52MKB055', 'bf2914da-4716-486c-a9bf-a62cfc9fca00', '6 ', '2021-04-30 12:36:42', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."map_mata_kuliah" VALUES (341, '2016', '52MKB059', '6a1a0112-e091-4cc1-9da5-eadb8993e196', '6 ', '2021-04-30 12:37:34', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."map_mata_kuliah" VALUES (342, '2016', '52MKB057', '3a4d4a68-5f9a-4306-9a5b-c7d138169a66', '6 ', '2021-04-30 12:38:21', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."map_mata_kuliah" VALUES (343, '2016', '52MKB058', '978b1323-97be-4a1f-bb9c-5b34459618b2', '6 ', '2021-04-30 12:39:09', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."map_mata_kuliah" VALUES (344, '2016', '52MKB060', 'a16d5935-270c-41be-8c31-95dc7926ab3d', '6 ', '2021-04-30 12:39:49', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."map_mata_kuliah" VALUES (345, '2016', '52MKB061', '0cded63d-d021-4057-bedd-7e7ac5855ccc', '6 ', '2021-04-30 12:40:37', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."map_mata_kuliah" VALUES (346, '2016', '52MKB062', '9c8a1111-f989-4eba-a64b-0c5bbbc08c3f', '6 ', '2021-04-30 12:41:18', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."map_mata_kuliah" VALUES (347, '2016', '52MKB045', 'f0d3539a-a6ed-4ad8-97c0-86be20c01c16', '6 ', '2021-04-30 12:41:59', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."map_mata_kuliah" VALUES (348, '2016', '52MKB051', '6749ed5e-62b2-4554-9c64-b6cd43586c02', '6 ', '2021-04-30 12:44:33', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."map_mata_kuliah" VALUES (349, '2016', '52MPB063', '2f38b1a0-89e8-41c7-9f72-f7bb47d766bf', '6 ', '2021-04-30 12:45:10', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."map_mata_kuliah" VALUES (350, '2016', '52MKB049', '6f144810-a1fd-4ea4-9723-cf8f2e8af000', '6 ', '2021-04-30 12:45:53', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."map_mata_kuliah" VALUES (351, '2016', '52MKB041', '91de08fe-216f-4fd8-a842-c866e1471663', '6 ', '2021-04-30 12:46:27', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."map_mata_kuliah" VALUES (352, '2016', '52MKK006', 'bc149a4c-ef8e-4f7f-829f-ca6b6bce0a22', '6 ', '2021-04-30 12:47:06', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."map_mata_kuliah" VALUES (353, '2016', '52MKK028', 'f11d284b-5dab-4c0d-98fe-483e22880a8f', '6 ', '2021-04-30 12:47:46', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."map_mata_kuliah" VALUES (354, '2016', '52MKK016', '3076f344-f83c-4e6e-9c82-582030a6aa53', '6 ', '2021-04-30 12:48:20', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."map_mata_kuliah" VALUES (355, '2016', '52MKK015', '5d4b7aee-e29e-42d5-a173-8ad3e82e14bb', '6 ', '2021-04-30 12:48:57', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."map_mata_kuliah" VALUES (356, '2016', '52MKK025', '7d508f4b-7f72-484e-bba6-c6b4f08c5c4a', '6 ', '2021-04-30 12:49:32', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."map_mata_kuliah" VALUES (357, '2016', '52MKK022', 'd2ada174-916a-4e03-ad09-63d5f5637f28', '6 ', '2021-04-30 12:50:09', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."map_mata_kuliah" VALUES (358, '2016', '52MKK020', '5704c3c5-bd05-4bc8-9f69-711e01757c90', '6 ', '2021-04-30 12:50:52', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."map_mata_kuliah" VALUES (359, '2016', '52MKK010', 'b97a3808-076a-4cd6-b0fb-da6c4fc88baf', '6 ', '2021-04-30 12:51:34', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."map_mata_kuliah" VALUES (360, '2016', '52MKK029', '4e344c10-225e-4143-bbf2-b7a28b29b413', '6 ', '2021-04-30 12:52:13', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."map_mata_kuliah" VALUES (361, '2016', '52MKB040', 'd7df948e-917d-41e8-9e4b-1309612c1abc', '6 ', '2021-04-30 12:52:56', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."map_mata_kuliah" VALUES (362, '2016', '52MKB047', '25a21ea5-f168-40cf-b5ac-3970c7ea86e8', '6 ', '2021-04-30 12:53:36', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."map_mata_kuliah" VALUES (363, '2016', '52MKB054', 'd3c52e81-fc9c-43f5-b092-0e85be07513d', '6 ', '2021-04-30 12:54:20', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."map_mata_kuliah" VALUES (364, '2016', '52MKB053', 'f145fbe9-4494-4d9e-b8c1-7addf58d2bee', '6 ', '2021-04-30 12:55:12', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."map_mata_kuliah" VALUES (365, '2016', '52MKK018', 'c48cdfbd-450f-4dd3-8f37-910002d42c75', '6 ', '2021-04-30 12:55:59', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."map_mata_kuliah" VALUES (366, '2016', '52MKK024', 'd453a439-02d2-42f2-ae14-e91f59611cd4', '6 ', '2021-04-30 12:56:51', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."map_mata_kuliah" VALUES (367, '2016', '52MPK004', 'b846ac7e-6d5f-4b98-ac53-67a88585270b', '6 ', '2021-04-30 12:57:32', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."map_mata_kuliah" VALUES (368, '2016', '52MPK003', '0084eb1e-43f8-473d-aabc-a814e4dfa2a7', '6 ', '2021-04-30 12:58:16', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."map_mata_kuliah" VALUES (369, '2016', '52MKK013', '41d23169-7b7f-4b62-abb1-396969e641bf', '6 ', '2021-04-30 12:59:04', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."map_mata_kuliah" VALUES (370, '2016', '52MBB066', 'cb01ff0e-e544-4316-b815-47ef5a119683', '6 ', '2021-04-30 12:59:43', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."map_mata_kuliah" VALUES (371, '2016', '52MBB067', 'ffdb96cf-fce6-416b-b81d-ae534c23ab64', '6 ', '2021-04-30 13:00:18', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."map_mata_kuliah" VALUES (372, '2016', '52MKB070', '46ac78ab-4b5f-442e-b4db-b65a5ceaa03e', '6 ', '2021-04-30 13:00:58', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."map_mata_kuliah" VALUES (373, '2016', '52MKB032', 'e748d6b1-0477-4443-8fd0-f43536d142d3', '6 ', '2021-04-30 13:01:36', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."map_mata_kuliah" VALUES (374, '2016', '52MKB034', '57214095-ea61-440a-a493-933d78376a4b', '6 ', '2021-04-30 13:02:16', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."map_mata_kuliah" VALUES (375, '2016', '52MKB044', '5391165f-9f14-490d-a643-7a7674f5243a', '6 ', '2021-04-30 13:02:55', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."map_mata_kuliah" VALUES (376, '2016', '52MKB050', '9614f422-4bd5-4feb-8f3a-6e5e654c2c33', '6 ', '2021-04-30 13:03:34', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."map_mata_kuliah" VALUES (377, '2016', '52MKB072', '7aa8cdd4-8047-4781-bf0e-8e6c42f5d664', '6 ', '2021-04-30 13:05:03', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."map_mata_kuliah" VALUES (378, '2016', '52MKB071', '55c716ad-dc66-4d0e-ab25-ae84ceafd1ed', '6 ', '2021-04-30 13:05:42', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."map_mata_kuliah" VALUES (379, '2016', '52MKB074', 'f50a0f48-1785-4a7c-a3fc-44f8f9f8a8f8', '6 ', '2021-04-30 13:06:30', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."map_mata_kuliah" VALUES (380, '2016', '52MBB075', 'd629131a-22cd-4082-a743-e81cc7f24bd6', '6 ', '2021-04-30 13:07:19', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."map_mata_kuliah" VALUES (204, '2014', '41MPK001', '6a551965-b40b-42ae-a1c0-177939a81d92', '9 ', '2020-09-08 12:05:30', '180.211.90.70', NULL, NULL, NULL, '5 ', '2021-05-22 13:00:40', '180.211.90.70', '1');
INSERT INTO "efeeder"."map_mata_kuliah" VALUES (203, '2014', '41MBB003', '6d4e5fec-0623-44de-97e6-eb2a46e895d1', '9 ', '2020-09-08 12:04:29', '180.211.90.70', NULL, NULL, NULL, '5 ', '2021-05-22 13:01:45', '180.211.90.70', '1');
INSERT INTO "efeeder"."map_mata_kuliah" VALUES (381, '2014', '41MBB003', '6d4e5fec-0623-44de-97e6-eb2a46e895d1', '5 ', '2021-05-22 13:03:04', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."map_mata_kuliah" VALUES (382, '2014', '41MBB004', '3a8deb59-dfcb-458c-b9f1-d9150fdc5267', '5 ', '2021-05-22 13:03:58', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."map_mata_kuliah" VALUES (383, '2014', '41MKK002', 'aacc9c93-76a6-415c-aaf3-0b14691b6e10', '5 ', '2021-05-22 13:04:30', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."map_mata_kuliah" VALUES (384, '2014', '41MKK005', '2c991632-4de5-4a75-b28d-ac905bc2e952', '5 ', '2021-05-22 13:05:14', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."map_mata_kuliah" VALUES (385, '2014', '41MKK006', '37c60fd2-dd4e-41c9-8a3a-3ef1b9580029', '5 ', '2021-05-22 13:05:44', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."map_mata_kuliah" VALUES (386, '2014', '41MKK007', '5baf5b9b-9d53-4013-aa07-a4cddb5fcde0', '5 ', '2021-05-22 13:06:10', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."map_mata_kuliah" VALUES (387, '2014', '41MKK013', '8100b58d-87f8-4d56-9383-a8a87a6570d7', '5 ', '2021-05-22 13:06:38', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."map_mata_kuliah" VALUES (388, '2014', '41MPK003', 'de52defe-45d3-49a5-87f1-e46214206145', '5 ', '2021-05-22 13:07:11', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."map_mata_kuliah" VALUES (389, '2014', '41MPK004', '1829f12f-48f6-481c-ba0f-d172417c99d6', '5 ', '2021-05-22 13:07:44', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."map_mata_kuliah" VALUES (390, '2014', '41MKB008', 'c8cb917f-6ae7-4dae-940c-2e7bcd2c8355', '5 ', '2021-05-22 13:08:12', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."map_mata_kuliah" VALUES (391, '2014', '41MKK009', '346727e9-c3b3-46e0-8a66-45eb93aab972', '5 ', '2021-05-22 13:08:35', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."map_mata_kuliah" VALUES (392, '2014', '41MKK012', '734e48c0-7f4d-4704-8f23-fa116b9da6aa', '5 ', '2021-05-22 13:08:59', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."map_mata_kuliah" VALUES (393, '2014', '41MKK014', '734e48c0-7f4d-4704-8f23-fa116b9da6aa', '5 ', '2021-05-22 13:09:30', '180.211.90.70', NULL, NULL, NULL, '5 ', '2021-05-22 13:09:39', '180.211.90.70', '1');
INSERT INTO "efeeder"."map_mata_kuliah" VALUES (394, '2014', '41MKK014', 'c4483963-a6c0-4066-8e0e-a39d47d2cbf2', '5 ', '2021-05-22 13:10:14', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."map_mata_kuliah" VALUES (395, '2014', '41MKK016', '73d3673c-b090-4cda-af19-ab56622f8fc0', '5 ', '2021-05-22 13:10:51', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."map_mata_kuliah" VALUES (396, '2014', '41MKK021', '73d3673c-b090-4cda-af19-ab56622f8fc0', '5 ', '2021-05-22 13:11:15', '180.211.90.70', NULL, NULL, NULL, '5 ', '2021-05-22 13:11:28', '180.211.90.70', '1');
INSERT INTO "efeeder"."map_mata_kuliah" VALUES (397, '2014', '41MKK021', '516e189b-0967-4929-91da-b350fe7613be', '5 ', '2021-05-22 13:11:57', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."map_mata_kuliah" VALUES (398, '2014', '41MKK024', 'c9af17c3-2c24-4f87-ac10-e85a95fff649', '5 ', '2021-05-22 13:12:26', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."map_mata_kuliah" VALUES (399, '2014', '41MKK028', '49c3c947-06db-402a-83b3-ea8da2b4d867', '5 ', '2021-05-22 13:13:05', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."map_mata_kuliah" VALUES (400, '2014', '41MKK029', '34b9a8e7-39bf-49cb-be44-390a02633c2d', '5 ', '2021-05-22 13:13:35', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."map_mata_kuliah" VALUES (401, '2014', '41MKB004', 'e6ea6e49-e2cd-4d02-8aa8-db6e3392b3e2', '5 ', '2021-05-22 13:17:56', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."map_mata_kuliah" VALUES (402, '2014', '41MKB006', '38b61423-4135-4267-add9-2e1f98445890', '5 ', '2021-05-22 13:18:37', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."map_mata_kuliah" VALUES (403, '2014', '41MKB009', '675108f8-fc33-48a5-aa1b-bcad07f291c2', '5 ', '2021-05-22 13:20:18', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."map_mata_kuliah" VALUES (404, '2014', '41MKB010', 'b831d4f4-5925-4695-8d98-ae8486c79445', '5 ', '2021-05-22 13:20:50', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."map_mata_kuliah" VALUES (405, '2014', '41MKK019', '40f50cda-ca71-4ae5-b5ac-b61f6f8da2a3', '5 ', '2021-05-22 13:21:53', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."map_mata_kuliah" VALUES (406, '2014', '41MKK020', '19db7916-24c8-4a60-81f3-ff5c3a89ab4a', '5 ', '2021-05-22 13:22:19', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."map_mata_kuliah" VALUES (407, '2014', '41MKK027', '03d34ea5-937f-4f64-8c68-63dea270df0e', '5 ', '2021-05-22 13:22:48', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."map_mata_kuliah" VALUES (408, '2014', '41MKK023', 'ce4868e3-dceb-4b76-9a82-1f9e11b1e69d', '5 ', '2021-05-22 13:23:24', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."map_mata_kuliah" VALUES (409, '2014', '41MKB011', '01249efd-2ea1-47e6-a48d-108f49b6d958', '5 ', '2021-05-22 13:25:26', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."map_mata_kuliah" VALUES (410, '2014', '41MKB013', 'f2d2738a-e73f-4198-b0d6-3d09d1af84a1', '5 ', '2021-05-22 13:26:20', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."map_mata_kuliah" VALUES (411, '2014', '41MKB015', '4c587031-0d80-4b81-ac4c-5561374f4b83', '5 ', '2021-05-22 13:27:20', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."map_mata_kuliah" VALUES (412, '2014', '41MKB016', 'b87551a5-c27e-4fba-9717-bc622cde4bc4', '5 ', '2021-05-22 13:28:29', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."map_mata_kuliah" VALUES (413, '2014', '41MKB019', 'd7fbbd27-628a-4f96-b6be-217e084257c5', '5 ', '2021-05-22 13:29:05', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."map_mata_kuliah" VALUES (414, '2014', '41MKB020', '660f5189-7552-4977-81c5-17a5a9cc73b4', '5 ', '2021-05-22 13:29:57', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."map_mata_kuliah" VALUES (415, '2014', '41MKB022', '3f0ea341-ca54-4dc6-b81c-ca571e62b6e2', '5 ', '2021-05-22 13:30:28', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."map_mata_kuliah" VALUES (416, '2014', '41MKB023', '9b527ce5-ee4b-4f04-970e-afc551021ef8', '5 ', '2021-05-22 13:31:03', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."map_mata_kuliah" VALUES (417, '2021', '21MBB101', '773a84c1-2684-44e2-8847-d41aaf6622af', '3 ', '2021-10-16 10:55:20', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."map_mata_kuliah" VALUES (418, '2021', '21MBB102', '4a6370cb-89ea-44d8-bc20-afcc182641e8', '3 ', '2021-10-16 10:55:34', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."map_mata_kuliah" VALUES (419, '2021', '21MBB103', '64ccff37-7b4b-46e6-82cd-9502cdd18529', '3 ', '2021-10-16 10:55:47', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."map_mata_kuliah" VALUES (420, '2021', '21MBB104', 'e7c26233-fce9-407a-a474-f56ba546bb70', '3 ', '2021-10-16 10:56:10', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."map_mata_kuliah" VALUES (421, '2021', '21MBB105', '5323e89f-f3fe-4b14-b39e-7bd8cf6b17f9', '3 ', '2021-10-16 10:56:43', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."map_mata_kuliah" VALUES (422, '2021', '21MBB106', '49fb2e80-a25b-4270-b112-ea67e51800a7', '3 ', '2021-10-16 10:56:56', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."map_mata_kuliah" VALUES (423, '2021', '21MBB107', '7aa846c8-b1eb-4fce-bf36-564b73eba4ce', '3 ', '2021-10-16 10:57:10', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."map_mata_kuliah" VALUES (424, '2021', '21MBB108', '6c34e56d-d8af-465e-87ce-9888fb81c98b', '3 ', '2021-10-16 10:57:25', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."map_mata_kuliah" VALUES (425, '2021', '21MBB109', '798ac17f-4c1d-4b23-9717-55d65cc112ce', '3 ', '2021-10-16 10:57:38', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."map_mata_kuliah" VALUES (426, '2021', '21MBB110', '0b31987a-c6e7-4b36-b157-387e5972b5b6', '3 ', '2021-10-16 10:57:53', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."map_mata_kuliah" VALUES (427, '2021', '21MKB101', '7bffc3d3-1859-4de3-bac4-ae94eceb21d2', '3 ', '2021-10-16 11:06:19', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."map_mata_kuliah" VALUES (428, '2021', '21MKB102', '8dcfbf4b-be0e-443b-a53a-d4acd84591a0', '3 ', '2021-10-16 11:06:29', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."map_mata_kuliah" VALUES (429, '2021', '23MBB102', '3d19ccfa-a498-463f-b77e-585a691795ca', '4 ', '2021-10-19 09:32:43', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."map_mata_kuliah" VALUES (430, '2021', '23MKB201', '27e8c499-9959-46fd-ba90-d41dd7128d77', '4 ', '2021-10-19 09:33:04', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."map_mata_kuliah" VALUES (431, '2021', '23MKK303', 'ff31d0bb-34c1-430b-8fab-318b5910b7d4', '4 ', '2021-10-19 09:33:28', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."map_mata_kuliah" VALUES (432, '2021', '23MKK304', 'ed0236a0-82ee-463f-8492-0d9e3f40cd47', '4 ', '2021-10-19 09:33:51', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."map_mata_kuliah" VALUES (433, '2021', '23MKK312', '9163d358-44ae-4bc1-8006-a49ffff5596f', '4 ', '2021-10-19 09:34:15', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."map_mata_kuliah" VALUES (434, '2021', '23MKK313', '262ee2fd-5cc8-44b1-803c-6ed8aeb63e5a', '4 ', '2021-10-19 09:34:32', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."map_mata_kuliah" VALUES (435, '2021', '23MPK501', '5581e1c3-8640-41cf-8510-4801cc18ddc6', '4 ', '2021-10-19 09:34:55', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."map_mata_kuliah" VALUES (436, '2021', '23MPK502', '1999cb50-f9e6-46a7-a054-2d9cf04cc528', '4 ', '2021-10-19 09:35:08', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."map_mata_kuliah" VALUES (437, '2021', '23MBB101', '0edc8fdf-f339-4f87-87ab-8ead6f4554de', '4 ', '2021-10-19 09:35:28', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."map_mata_kuliah" VALUES (438, '2021', '23MBB106', '9d80f267-dd23-47ff-bbbf-febf8d6404c1', '4 ', '2021-10-19 09:39:23', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."map_mata_kuliah" VALUES (439, '2021', '23MBB107', '17e23c25-72cc-4b1d-a840-a4960be4b112', '4 ', '2021-10-19 09:39:55', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."map_mata_kuliah" VALUES (440, '2021', '23MKB202', '115af0ad-0791-4e92-8bce-f383720356cf', '4 ', '2021-10-19 09:40:16', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."map_mata_kuliah" VALUES (441, '2021', '23MKK305', '7af9f3df-ca1f-441a-9536-1496263782fe', '4 ', '2021-10-19 09:40:34', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."map_mata_kuliah" VALUES (442, '2021', '23MKK309', 'c1ad36ad-4665-4aaf-b8da-3d99577266e1', '4 ', '2021-10-19 09:40:59', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."map_mata_kuliah" VALUES (443, '2021', '23MPK503', '4337d837-7f8f-4a0b-b3b8-4ddada868f33', '4 ', '2021-10-19 09:41:11', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."map_mata_kuliah" VALUES (444, '2021', '23MPK504', 'bd436335-f2f6-43ba-8300-11d2b37f54ae', '4 ', '2021-10-19 09:41:36', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."map_mata_kuliah" VALUES (445, '2021', '23MKB207', 'db4dcd72-9d8d-4fff-88fc-55920d53accc', '4 ', '2021-10-19 09:41:48', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."map_mata_kuliah" VALUES (446, '2021', '23MKB209', '6b247907-ed30-473f-81aa-26541192978a', '4 ', '2021-10-19 09:43:07', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."map_mata_kuliah" VALUES (447, '2021', '23MKB227', 'f285cb0e-5979-4b40-82a1-7a67792cb659', '4 ', '2021-10-19 09:43:17', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."map_mata_kuliah" VALUES (448, '2021', '23MKB229', '45e1e710-b244-4f4f-ba9e-48020f1a6a8d', '4 ', '2021-10-19 09:43:28', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."map_mata_kuliah" VALUES (449, '2021', '23MKB234', 'd13d348a-514c-41e1-9ff3-7fabaaf6b9b5', '4 ', '2021-10-19 09:43:40', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."map_mata_kuliah" VALUES (450, '2021', '23MKK301', '3131991d-bb3e-49a4-a6b9-b80ed3ffc622', '4 ', '2021-10-19 09:44:07', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."map_mata_kuliah" VALUES (451, '2021', '23MKK310', '564b77a3-0125-4ab2-a71d-cda8150cfa60', '4 ', '2021-10-19 09:44:21', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."map_mata_kuliah" VALUES (452, '2021', '23MPB401', '4cb81a1e-41a0-48ad-b834-79cab4c70093', '4 ', '2021-10-19 09:44:35', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."map_mata_kuliah" VALUES (453, '2021', '23MKB208', '4699f2a1-87e6-4a24-97fa-60598d5dfc85', '4 ', '2021-10-19 09:44:55', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."map_mata_kuliah" VALUES (454, '2021', '23MKB210', '37a9b8b4-0b25-46fb-851a-bc102481c46f', '4 ', '2021-10-19 09:45:06', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."map_mata_kuliah" VALUES (455, '2021', '23MKB228', 'dac64675-d89e-4f43-aedd-310295666e2a', '4 ', '2021-10-19 09:45:17', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."map_mata_kuliah" VALUES (456, '2021', '23MKB230', '127c8f04-481a-4cce-a29b-33838556a8ed', '4 ', '2021-10-19 09:45:33', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."map_mata_kuliah" VALUES (457, '2021', '23MKB231', '25139bd2-23ca-46a1-916a-31540e25057b', '4 ', '2021-10-19 09:45:55', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."map_mata_kuliah" VALUES (458, '2021', '23MKK302', '6986a9f8-e3d1-42ff-8b17-32e83d387275', '4 ', '2021-10-19 09:46:12', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."map_mata_kuliah" VALUES (459, '2021', '23MPB408', '26f50494-e4b3-413c-b85d-20ea73def8a5', '4 ', '2021-10-19 09:46:25', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."map_mata_kuliah" VALUES (460, '2021', '23MPB409', '199f833a-00ec-4910-849e-08ec248c38ff', '4 ', '2021-10-19 09:46:38', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."map_mata_kuliah" VALUES (461, '2021', '23MBB104', 'ec365d74-8ba3-42cb-9d40-1bcc323f68c9', '4 ', '2021-10-19 09:46:55', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."map_mata_kuliah" VALUES (462, '2021', '23MKB205', '9df009f8-fe77-45f8-9218-b993ff7dcdc8', '4 ', '2021-10-19 09:47:24', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."map_mata_kuliah" VALUES (463, '2021', '23MKB211', '2198c46b-62c9-47c6-8f67-2ca864df39aa', '4 ', '2021-10-19 09:47:41', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."map_mata_kuliah" VALUES (464, '2021', '23MKB214', '834df0fe-1652-44d1-baa4-d566fd688891', '4 ', '2021-10-19 09:47:51', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."map_mata_kuliah" VALUES (465, '2021', '23MKB217', '0f960660-870c-44ed-bbe3-445f7aa12e7a', '4 ', '2021-10-19 09:48:05', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."map_mata_kuliah" VALUES (466, '2021', '23MKB233', 'fb48e71a-3fb3-4990-b2c9-a726579b8500', '4 ', '2021-10-19 09:48:18', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."map_mata_kuliah" VALUES (467, '2021', '23MPB403', '67db6b18-f6b2-454c-9ab3-4c95f79d46ee', '4 ', '2021-10-19 09:48:28', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."map_mata_kuliah" VALUES (468, '2021', '23MPB406', '829bb4f3-1954-483f-8101-2cb920ad1f8d', '4 ', '2021-10-19 09:48:39', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."map_mata_kuliah" VALUES (469, '2021', '23MPK505', '1b632ac6-b501-4918-bc2c-8d428f5e006b', '4 ', '2021-10-19 09:48:52', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."map_mata_kuliah" VALUES (470, '2021', '23MKB206', '76d84d23-0e3e-4b9a-ab1b-20c4cf642c01', '4 ', '2021-10-19 09:49:05', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."map_mata_kuliah" VALUES (471, '2021', '23MKB212', 'fb6f1c26-bbec-4978-bad7-2b63742a7d83', '4 ', '2021-10-19 09:49:16', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."map_mata_kuliah" VALUES (472, '2021', '23MKB215', '3678797c-92c9-4c56-889b-0951c90c24fe', '4 ', '2021-10-19 09:49:31', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."map_mata_kuliah" VALUES (473, '2021', '23MKB220', '3f805680-3897-4de6-98b7-bf50288303b3', '4 ', '2021-10-19 09:49:49', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."map_mata_kuliah" VALUES (474, '2021', '23MKB221', 'a9525a05-80d2-4ab9-9168-67162f6af8de', '4 ', '2021-10-19 09:50:04', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."map_mata_kuliah" VALUES (475, '2021', '23MKB222', '3bdd0ed8-3b93-49b6-8eb4-1b423fd52b12', '4 ', '2021-10-19 09:50:21', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."map_mata_kuliah" VALUES (476, '2021', '23MKB232', '6bc3fa13-c391-403f-84df-cefe50ec217a', '4 ', '2021-10-19 09:50:41', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."map_mata_kuliah" VALUES (477, '2021', '23MKK311', 'e6381757-c1f5-4a9d-9b41-442e37b2f4cc', '4 ', '2021-10-19 09:50:56', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."map_mata_kuliah" VALUES (478, '2021', '23MPB402', '1de63798-17d1-4d51-b313-3a67698cd909', '4 ', '2021-10-19 09:51:21', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."map_mata_kuliah" VALUES (479, '2021', '23MKB213', '09005590-1dee-4a62-be0c-a4d39f5c21a2', '4 ', '2021-10-19 09:51:34', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."map_mata_kuliah" VALUES (480, '2021', '23MKB218', 'dc5ae46f-72a2-4cf7-874c-842946fc09ab', '4 ', '2021-10-19 09:51:44', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."map_mata_kuliah" VALUES (481, '2021', '23MKB224', '174b6a94-c956-47d2-b9c9-b2abd99796b3', '4 ', '2021-10-19 09:52:07', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."map_mata_kuliah" VALUES (482, '2021', '23MKB235', '71841397-37d8-4938-9941-dc1dcd4041ec', '4 ', '2021-10-19 09:52:20', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."map_mata_kuliah" VALUES (483, '2021', '23MPB405', 'c19b8b4d-d0f2-4294-8969-a388ccb877eb', '4 ', '2021-10-19 09:52:33', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."map_mata_kuliah" VALUES (484, '2021', '23MPB407', '5f7ff262-3f08-49d2-b20e-7538dcffcad5', '4 ', '2021-10-19 09:53:00', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."map_mata_kuliah" VALUES (485, '2021', '23MPB410', 'f376904c-e12d-4600-8153-84a5d1bf080e', '4 ', '2021-10-19 09:53:11', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."map_mata_kuliah" VALUES (486, '2021', '23MPB424', '03dc9763-90bf-489b-b659-a95a64811589', '4 ', '2021-10-19 09:53:21', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."map_mata_kuliah" VALUES (487, '2021', '23MKB226', '0b612a20-381e-4f5b-96c8-97b9811af2eb', '4 ', '2021-10-19 09:53:47', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."map_mata_kuliah" VALUES (488, '2021', '23MKB244', '686b2aac-6861-4f6d-a5b0-e5dfc705faf3', '4 ', '2021-10-19 09:54:00', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."map_mata_kuliah" VALUES (489, '2021', '23MPB404', '544bd016-579a-4729-92c2-22f99e240f1b', '4 ', '2021-10-19 09:54:17', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."map_mata_kuliah" VALUES (490, '2021', '23MPB412', 'fbba01c4-06ad-4eae-97c9-5fd770cee1fa', '4 ', '2021-10-19 09:54:31', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."map_mata_kuliah" VALUES (491, '2021', '23MPB413', '6145c84c-9b5a-454c-ab53-bf06cb33fd21', '4 ', '2021-10-19 09:54:45', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."map_mata_kuliah" VALUES (492, '2021', '21MKB103', 'eb78b271-a0ca-4ffa-a6b9-a0cea2413bc4', '3 ', '2021-10-19 10:32:03', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."map_mata_kuliah" VALUES (493, '2021', '21MKB104', 'b84f9e9a-6059-4cfc-83a3-1040598643da', '3 ', '2021-10-19 10:32:15', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."map_mata_kuliah" VALUES (494, '2021', '21MKB105', 'd75c757e-35f4-4f05-bcdd-1914e10a7171', '3 ', '2021-10-19 10:32:27', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."map_mata_kuliah" VALUES (495, '2021', '21MKB106', 'ca705499-dcf0-4792-a329-e27a0d78be7f', '3 ', '2021-10-19 10:32:49', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."map_mata_kuliah" VALUES (496, '2021', '21MKB107', 'e846ad5e-f59c-40db-82c4-6caf1e145414', '3 ', '2021-10-19 10:33:23', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."map_mata_kuliah" VALUES (497, '2021', '21MKB108', 'e8bbabd9-4780-4237-891d-31df5c82319d', '3 ', '2021-10-19 10:34:06', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."map_mata_kuliah" VALUES (498, '2021', '21MKB109', '55ca1cfe-397e-455f-a081-8e63b834b2e8', '3 ', '2021-10-19 10:36:36', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."map_mata_kuliah" VALUES (499, '2021', '21MKB110', '946c8966-2a61-4751-8bd6-59d1bf170f08', '3 ', '2021-10-19 10:36:58', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."map_mata_kuliah" VALUES (500, '2021', '21MKB111', 'b0fa9934-f5c9-43ae-81a6-eb2b25d9c9ad', '3 ', '2021-10-19 10:37:13', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."map_mata_kuliah" VALUES (501, '2021', '21MKB112', '8a458df8-e346-4e87-9c40-14e42b444fd8', '3 ', '2021-10-19 10:37:38', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."map_mata_kuliah" VALUES (502, '2021', '21MKB113', 'c89b3650-4049-41b0-8ac6-95520b5f4bc7', '3 ', '2021-10-19 10:37:51', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."map_mata_kuliah" VALUES (503, '2021', '21MKB114', '60624c26-5216-4fa0-bdb8-cd18d0dc73ef', '3 ', '2021-10-19 10:38:13', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."map_mata_kuliah" VALUES (504, '2021', '21MKB115', '781fe4a1-dd2f-4811-9ac4-16567834fad5', '3 ', '2021-10-19 10:38:38', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."map_mata_kuliah" VALUES (505, '2021', '21MKB116', 'db5804d2-fd62-42b6-a006-dcdb2d09a6a4', '3 ', '2021-10-19 10:38:52', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."map_mata_kuliah" VALUES (506, '2021', '21MKB117', '505d5cf0-201f-4c8c-bfeb-ecfc4600e809', '3 ', '2021-10-19 10:39:08', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."map_mata_kuliah" VALUES (507, '2021', '21MKB118', 'c5bc5386-b148-4da3-a054-b9ce0ccf9629', '3 ', '2021-10-19 10:39:24', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."map_mata_kuliah" VALUES (508, '2021', '21MKB119', '1065989b-3cc2-4053-8e03-75e3637d03f1', '3 ', '2021-10-19 10:39:38', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."map_mata_kuliah" VALUES (509, '2021', '21MKB120', 'aaf49ca5-4589-4590-8ba2-0c15684a6bcd', '3 ', '2021-10-19 10:39:50', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."map_mata_kuliah" VALUES (510, '2021', '21MKB121', '1276470e-274e-45ad-b606-f1976d3be019', '3 ', '2021-10-19 10:40:02', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."map_mata_kuliah" VALUES (511, '2021', '21MKB122', '3ca3484b-3ba6-4d2c-a62f-adc208529699', '3 ', '2021-10-19 10:40:14', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."map_mata_kuliah" VALUES (512, '2021', '21MKB123', 'd8690718-daff-46a5-91d5-46b88cf2d18d', '3 ', '2021-10-19 10:40:27', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."map_mata_kuliah" VALUES (513, '2021', '21MKB124', 'da0ff04b-2926-43ad-aec2-b054b03bab58', '3 ', '2021-10-19 10:40:41', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."map_mata_kuliah" VALUES (514, '2021', '21MKB125', '4bd773ab-6087-4f5e-9f09-ca01643d4537', '3 ', '2021-10-19 10:40:52', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."map_mata_kuliah" VALUES (515, '2021', '21MKK101', '7671f7fa-932c-4d2b-a8e5-c613af938911', '3 ', '2021-10-19 10:41:03', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."map_mata_kuliah" VALUES (516, '2021', '21MKK102', '5b37dc96-0b9b-4372-ba11-120803f8297d', '3 ', '2021-10-19 10:41:20', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."map_mata_kuliah" VALUES (517, '2021', '21MKK103', 'c1058d38-3970-4399-babc-b261276be70e', '3 ', '2021-10-19 10:41:32', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."map_mata_kuliah" VALUES (518, '2021', '21MKK104', 'f2c43eca-8d7e-4eb8-9ae9-25c27d2e2180', '3 ', '2021-10-19 10:41:59', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."map_mata_kuliah" VALUES (519, '2021', '21MKK105', 'b4965f99-9ee3-4293-b777-b7b32d97d508', '3 ', '2021-10-19 10:42:14', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."map_mata_kuliah" VALUES (520, '2021', '21MKK106', '171eda87-343a-4232-8896-ea51f1a0c8b6', '3 ', '2021-10-19 10:42:41', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."map_mata_kuliah" VALUES (521, '2021', '21MKK107', '7fd16bff-c71a-43bd-9207-c2a642a5e338', '3 ', '2021-10-19 10:42:55', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."map_mata_kuliah" VALUES (522, '2021', '21MKK108', '65de13d5-f923-4d51-a901-d29c2204cad9', '3 ', '2021-10-19 10:43:10', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."map_mata_kuliah" VALUES (523, '2021', '21MKK109', 'c89db0b5-9979-418b-a032-398baec2602d', '3 ', '2021-10-19 10:43:22', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."map_mata_kuliah" VALUES (524, '2021', '21MKK110', 'b73e885d-ab33-44ff-88c4-63b720531015', '3 ', '2021-10-19 10:43:33', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."map_mata_kuliah" VALUES (525, '2021', '21MKK111', 'c7e7e95c-b86d-4643-8123-a750d4bda931', '3 ', '2021-10-19 10:43:45', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."map_mata_kuliah" VALUES (526, '2021', '21MKK112', 'ca3d0cd6-3858-49fd-86b6-bc1f9f34be65', '3 ', '2021-10-19 10:44:13', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."map_mata_kuliah" VALUES (527, '2021', '21MKK113', '18902b00-b76a-4589-bd01-261ce2c73cb1', '3 ', '2021-10-19 10:44:28', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."map_mata_kuliah" VALUES (528, '2021', '21MKK114', '9e1a950b-c601-459d-a29f-dacf833acd28', '3 ', '2021-10-19 10:44:51', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."map_mata_kuliah" VALUES (529, '2021', '21MPB101', 'bd5a0286-50a4-436b-996d-c4302c687511', '3 ', '2021-10-19 10:45:02', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."map_mata_kuliah" VALUES (530, '2021', '21MPB102', '81a1c739-c2e6-467f-adb0-da3d96fddd37', '3 ', '2021-10-19 10:45:13', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."map_mata_kuliah" VALUES (531, '2021', '21MPB103', '6d36a402-f4b0-48fc-a1e1-6384d406bbb7', '3 ', '2021-10-19 10:45:23', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."map_mata_kuliah" VALUES (532, '2021', '21MPB104', '2a654c63-eba1-4d54-b306-b65c5c087169', '3 ', '2021-10-19 10:45:35', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."map_mata_kuliah" VALUES (533, '2021', '21MPB105', 'c3549292-3293-46d6-85cb-6cb3643acabb', '3 ', '2021-10-19 10:45:46', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."map_mata_kuliah" VALUES (534, '2021', '21MPB106', 'f2fc408f-d156-4f27-ab6b-7477568ae041', '3 ', '2021-10-19 10:45:57', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."map_mata_kuliah" VALUES (535, '2021', '21MPB107', 'd2459ba9-6456-4077-85b4-83a65f590319', '3 ', '2021-10-19 10:46:08', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."map_mata_kuliah" VALUES (536, '2021', '21MPB101', 'bd5a0286-50a4-436b-996d-c4302c687511', '3 ', '2021-10-19 10:55:20', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."map_mata_kuliah" VALUES (537, '2021', '21MPB102', '81a1c739-c2e6-467f-adb0-da3d96fddd37', '3 ', '2021-10-19 10:55:35', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."map_mata_kuliah" VALUES (538, '2021', '21MPB103', '6d36a402-f4b0-48fc-a1e1-6384d406bbb7', '3 ', '2021-10-19 10:56:19', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."map_mata_kuliah" VALUES (539, '2021', '21MPB104', '2a654c63-eba1-4d54-b306-b65c5c087169', '3 ', '2021-10-19 10:56:36', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."map_mata_kuliah" VALUES (540, '2021', '21MPB105', 'c3549292-3293-46d6-85cb-6cb3643acabb', '3 ', '2021-10-19 10:56:50', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."map_mata_kuliah" VALUES (541, '2021', '21MPB106', 'f2fc408f-d156-4f27-ab6b-7477568ae041', '3 ', '2021-10-19 10:59:09', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."map_mata_kuliah" VALUES (542, '2021', '21MPB107', 'd2459ba9-6456-4077-85b4-83a65f590319', '3 ', '2021-10-19 10:59:30', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."map_mata_kuliah" VALUES (543, '2021', '21MPB108', '466757a3-7b25-4c15-a88b-b3f691a3717f', '3 ', '2021-10-19 11:00:27', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."map_mata_kuliah" VALUES (544, '2021', '21MPB109', '07555d1d-75e7-43dd-96cb-a2bcb95160e2', '3 ', '2021-10-19 11:00:44', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."map_mata_kuliah" VALUES (545, '2021', '21MPK101', 'ab8e295d-65eb-4ef5-9423-bf89515b233f', '3 ', '2021-10-19 11:00:59', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."map_mata_kuliah" VALUES (546, '2021', '21MPK102', '3bccb37f-b20c-4896-af5d-2e2172ddfcd5', '3 ', '2021-10-19 11:01:11', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."map_mata_kuliah" VALUES (547, '2021', '21MPK103', '20db3620-de5d-4012-81c4-b42e5ce24ee8', '3 ', '2021-10-19 11:01:26', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."map_mata_kuliah" VALUES (548, '2021', '21MPK104', 'c184b18e-f613-41bf-bcf8-e0d4b6afbfdb', '3 ', '2021-10-19 11:01:38', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."map_mata_kuliah" VALUES (549, '2021', '21MPK105', '57e1010d-40a5-4b39-9a60-05056edb1473', '3 ', '2021-10-19 11:01:58', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."map_mata_kuliah" VALUES (550, '2015', '23MPK002', '1c5c0fd5-5797-473d-99f9-adafef909525', '4 ', '2021-10-28 08:51:38', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."map_mata_kuliah" VALUES (551, '2015', '23MBB004', '1e4d1dbc-3541-4212-b031-a8d8486e7266', '4 ', '2021-10-28 08:52:19', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."map_mata_kuliah" VALUES (552, '2015', '23MBB007', 'ff1e64ad-4a4a-44cb-80ae-c50dc7a1d65f', '4 ', '2021-10-28 08:52:37', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."map_mata_kuliah" VALUES (553, '2015', '23MKB005', 'e7d818de-5ce4-49ba-ac37-6da471549e54', '4 ', '2021-10-28 08:52:48', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."map_mata_kuliah" VALUES (554, '2015', '23MKB007', '9ce159ee-54d2-436d-bea2-d7aa19b2143e', '4 ', '2021-10-28 08:53:02', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."map_mata_kuliah" VALUES (555, '2015', '23MKB009', '8e104edb-90d8-4cc6-b7d9-ff7df59fc613', '4 ', '2021-10-28 08:53:21', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."map_mata_kuliah" VALUES (556, '2015', '23MKB011', '48ba5937-ea86-4f75-aa64-78a81b06b1ea', '4 ', '2021-10-28 08:53:35', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."map_mata_kuliah" VALUES (557, '2015', '23MKB013', '7ca4bd60-e5d2-4bd1-9c86-10496e9148d8', '4 ', '2021-10-28 08:53:50', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."map_mata_kuliah" VALUES (558, '2015', '23MKB014', '1a82ba43-ceff-4284-8d03-11597388e7fd', '4 ', '2021-10-28 08:54:02', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."map_mata_kuliah" VALUES (559, '2015', '23MKB017', 'a1887e2a-2890-4e3c-9f0f-467e315d6e83', '4 ', '2021-10-28 08:54:20', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."map_mata_kuliah" VALUES (560, '2015', '23MKB018', '1a28e13d-7bd8-4ec2-8ff3-f196dd87ab56', '4 ', '2021-10-28 08:54:32', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."map_mata_kuliah" VALUES (561, '2015', '23MKB024', 'f7c6a14b-fb12-4e54-8acd-c5b2b008b191', '4 ', '2021-10-28 08:54:45', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."map_mata_kuliah" VALUES (562, '2015', '23MKB027', '2ee6b82e-c734-4745-abde-a9b03f28914b', '4 ', '2021-10-28 08:54:57', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."map_mata_kuliah" VALUES (563, '2015', '23MKB029', '9c381f26-89e2-4b36-9117-a5212614f102', '4 ', '2021-10-28 08:55:09', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."map_mata_kuliah" VALUES (564, '2015', '23MKB033', 'b8a696ff-36ca-4b70-a3e5-4a765070b6c9', '4 ', '2021-10-28 08:55:23', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."map_mata_kuliah" VALUES (565, '2015', '23MKB034', 'e464d614-4fb2-49d4-9b4a-553f2ebc76cd', '4 ', '2021-10-28 08:55:35', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."map_mata_kuliah" VALUES (566, '2015', '23MKK002', '38e16cf6-8878-4303-bb60-d78b23edcc45', '4 ', '2021-10-28 08:55:49', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."map_mata_kuliah" VALUES (567, '2015', '23MKK010', 'dc5e6563-6ca9-42e7-b897-d7864c51123d', '4 ', '2021-10-28 08:56:06', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."map_mata_kuliah" VALUES (568, '2015', '23MPB001', '76aac631-6247-4822-943d-7065da1b7308', '4 ', '2021-10-28 08:56:20', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."map_mata_kuliah" VALUES (569, '2015', '23MPB003', '76da2e52-5aa0-4348-8413-fd3030ed7973', '4 ', '2021-10-28 08:56:39', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."map_mata_kuliah" VALUES (570, '2015', '23MPB005', 'c1546b50-3528-4f23-9b02-959ee64ba3c8', '4 ', '2021-10-28 08:57:02', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."map_mata_kuliah" VALUES (572, '2015', '23MPB013', '598ac478-dd38-48ca-8e46-f4c59dd2ee5c', '4 ', '2021-10-28 08:57:57', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."map_mata_kuliah" VALUES (573, '2015', '23MPK005', '436984f3-8123-43d8-9e39-8c82e7d7fbf4', '4 ', '2021-10-28 08:58:08', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."map_mata_kuliah" VALUES (574, '2015', '23MKK012', '41abc41b-553e-4b1c-a647-6b279ebee18b', '4 ', '2021-10-28 08:58:54', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."map_mata_kuliah" VALUES (571, '2015', '23MPB006', 'd62e137b-00b3-446b-a7e5-a5a00e22d53a', '4 ', '2021-10-28 08:57:22', '180.211.90.70', NULL, NULL, NULL, '4 ', '2021-10-29 12:33:34', '180.211.90.70', '1');
INSERT INTO "efeeder"."map_mata_kuliah" VALUES (575, '2015', '23MPB006', 'd62e137b-00b3-446b-a7e5-a5a00e22d53a', '4 ', '2021-10-29 12:34:02', '180.211.90.70', NULL, NULL, NULL, '4 ', '2021-10-29 12:39:44', '180.211.90.70', '1');
INSERT INTO "efeeder"."map_mata_kuliah" VALUES (576, '2015', '23MPB006', 'bf519338-f2c2-422c-973b-bff74223e548', '4 ', '2021-10-29 12:40:10', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');

-- ----------------------------
-- Table structure for map_negara
-- ----------------------------
DROP TABLE IF EXISTS "efeeder"."map_negara";
CREATE TABLE "efeeder"."map_negara" (
  "id_map_negara" int4 NOT NULL DEFAULT nextval('efeeder.map_negara_id_map_negara_seq'::regclass),
  "id_negara" varchar(6) COLLATE "pg_catalog"."default" NOT NULL DEFAULT NULL,
  "kodenegara" varchar(6) COLLATE "pg_catalog"."default" NOT NULL DEFAULT NULL,
  "_log_created" char(2) COLLATE "pg_catalog"."default" DEFAULT NULL,
  "_log_time_created" varchar(20) COLLATE "pg_catalog"."default" DEFAULT NULL,
  "_log_ip_created" varchar(20) COLLATE "pg_catalog"."default" DEFAULT NULL,
  "_log_updated" char(2) COLLATE "pg_catalog"."default" DEFAULT NULL,
  "_log_time_updated" varchar(20) COLLATE "pg_catalog"."default" DEFAULT NULL,
  "_log_ip_updated" varchar(20) COLLATE "pg_catalog"."default" DEFAULT NULL,
  "_log_deleted" char(2) COLLATE "pg_catalog"."default" DEFAULT NULL,
  "_log_time_deleted" varchar(20) COLLATE "pg_catalog"."default" DEFAULT NULL,
  "_log_ip_deleted" varchar(20) COLLATE "pg_catalog"."default" DEFAULT NULL,
  "_log_delete" char(1) COLLATE "pg_catalog"."default" DEFAULT NULL
)
;

-- ----------------------------
-- Records of map_negara
-- ----------------------------
INSERT INTO "efeeder"."map_negara" VALUES (2, 'ID', 'IDN ', '1 ', '2020-02-28 11:24:54', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."map_negara" VALUES (3, 'SG', 'SGP', '1 ', '2020-02-28 11:25:12', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."map_negara" VALUES (4, 'MY', 'MYS', '1 ', '2020-02-28 11:25:24', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');

-- ----------------------------
-- Table structure for map_pekerjaan
-- ----------------------------
DROP TABLE IF EXISTS "efeeder"."map_pekerjaan";
CREATE TABLE "efeeder"."map_pekerjaan" (
  "id_map_pekerjaan" int4 NOT NULL DEFAULT nextval('efeeder.map_pekerjaan_id_map_pekerjaan_seq'::regclass),
  "id_pekerjaan" int4 NOT NULL DEFAULT NULL,
  "kodepekerjaan" varchar(5) COLLATE "pg_catalog"."default" DEFAULT NULL,
  "_log_created" char(2) COLLATE "pg_catalog"."default" DEFAULT NULL,
  "_log_time_created" varchar(20) COLLATE "pg_catalog"."default" DEFAULT NULL,
  "_log_ip_created" varchar(20) COLLATE "pg_catalog"."default" DEFAULT NULL,
  "_log_updated" char(2) COLLATE "pg_catalog"."default" DEFAULT NULL,
  "_log_time_updated" varchar(20) COLLATE "pg_catalog"."default" DEFAULT NULL,
  "_log_ip_updated" varchar(20) COLLATE "pg_catalog"."default" DEFAULT NULL,
  "_log_deleted" char(2) COLLATE "pg_catalog"."default" DEFAULT NULL,
  "_log_time_deleted" varchar(20) COLLATE "pg_catalog"."default" DEFAULT NULL,
  "_log_ip_deleted" varchar(20) COLLATE "pg_catalog"."default" DEFAULT NULL,
  "_log_delete" char(1) COLLATE "pg_catalog"."default" DEFAULT NULL
)
;

-- ----------------------------
-- Records of map_pekerjaan
-- ----------------------------
INSERT INTO "efeeder"."map_pekerjaan" VALUES (1, 6, '2', '1 ', '2020-02-28 09:41:44', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."map_pekerjaan" VALUES (2, 9, '5', '1 ', '2020-02-28 09:41:55', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."map_pekerjaan" VALUES (3, 3, '3', '3 ', '2021-10-25 09:52:12', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."map_pekerjaan" VALUES (5, 5, '1', '3 ', '2021-10-25 09:52:49', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."map_pekerjaan" VALUES (6, 1, '7', '3 ', '2021-10-25 09:53:10', '180.211.90.70', NULL, NULL, NULL, '3 ', '2021-10-25 09:53:15', '180.211.90.70', '1');
INSERT INTO "efeeder"."map_pekerjaan" VALUES (4, 99, '6', '3 ', '2021-10-25 09:52:41', '180.211.90.70', NULL, NULL, NULL, '3 ', '2021-10-25 09:53:23', '180.211.90.70', '1');
INSERT INTO "efeeder"."map_pekerjaan" VALUES (7, 99, '7', '3 ', '2021-10-25 09:53:31', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."map_pekerjaan" VALUES (8, 1, '6', '3 ', '2021-10-25 09:53:43', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');

-- ----------------------------
-- Table structure for map_penghasilan
-- ----------------------------
DROP TABLE IF EXISTS "efeeder"."map_penghasilan";
CREATE TABLE "efeeder"."map_penghasilan" (
  "id_map_penghasilan" int4 NOT NULL DEFAULT nextval('efeeder.map_penghasilan_id_map_penghasilan_seq'::regclass),
  "id_penghasilan" int4 NOT NULL DEFAULT NULL,
  "kodependapatan" varchar(5) COLLATE "pg_catalog"."default" DEFAULT NULL,
  "_log_created" char(2) COLLATE "pg_catalog"."default" DEFAULT NULL,
  "_log_time_created" varchar(20) COLLATE "pg_catalog"."default" DEFAULT NULL,
  "_log_ip_created" varchar(20) COLLATE "pg_catalog"."default" DEFAULT NULL,
  "_log_updated" char(2) COLLATE "pg_catalog"."default" DEFAULT NULL,
  "_log_time_updated" varchar(20) COLLATE "pg_catalog"."default" DEFAULT NULL,
  "_log_ip_updated" varchar(20) COLLATE "pg_catalog"."default" DEFAULT NULL,
  "_log_deleted" char(2) COLLATE "pg_catalog"."default" DEFAULT NULL,
  "_log_time_deleted" varchar(20) COLLATE "pg_catalog"."default" DEFAULT NULL,
  "_log_ip_deleted" varchar(20) COLLATE "pg_catalog"."default" DEFAULT NULL,
  "_log_delete" char(1) COLLATE "pg_catalog"."default" DEFAULT NULL
)
;

-- ----------------------------
-- Records of map_penghasilan
-- ----------------------------
INSERT INTO "efeeder"."map_penghasilan" VALUES (1, 12, '1', '1 ', '2020-02-28 10:01:37', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."map_penghasilan" VALUES (2, 13, '2', '3 ', '2021-10-25 11:35:58', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."map_penghasilan" VALUES (3, 14, '3', '3 ', '2021-10-25 11:36:17', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."map_penghasilan" VALUES (4, 14, '4', '3 ', '2021-10-25 11:36:35', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');

-- ----------------------------
-- Table structure for map_program_studi
-- ----------------------------
DROP TABLE IF EXISTS "efeeder"."map_program_studi";
CREATE TABLE "efeeder"."map_program_studi" (
  "id_program_studi" int4 NOT NULL DEFAULT nextval('efeeder.map_program_studi_id_program_studi_seq'::regclass),
  "kodeunit" varchar(10) COLLATE "pg_catalog"."default" NOT NULL DEFAULT NULL::character varying,
  "id_prodi" varchar(200) COLLATE "pg_catalog"."default" NOT NULL DEFAULT NULL::character varying,
  "_log_created" char(2) COLLATE "pg_catalog"."default" DEFAULT NULL::bpchar,
  "_log_time_created" varchar(20) COLLATE "pg_catalog"."default" DEFAULT NULL::character varying,
  "_log_ip_created" varchar(20) COLLATE "pg_catalog"."default" DEFAULT NULL::character varying,
  "_log_updated" char(2) COLLATE "pg_catalog"."default" DEFAULT NULL::bpchar,
  "_log_time_updated" varchar(20) COLLATE "pg_catalog"."default" DEFAULT NULL::character varying,
  "_log_ip_updated" varchar(20) COLLATE "pg_catalog"."default" DEFAULT NULL::character varying,
  "_log_deleted" char(2) COLLATE "pg_catalog"."default" DEFAULT NULL::bpchar,
  "_log_time_deleted" varchar(20) COLLATE "pg_catalog"."default" DEFAULT NULL::character varying,
  "_log_ip_deleted" varchar(20) COLLATE "pg_catalog"."default" DEFAULT NULL::character varying,
  "_log_delete" char(1) COLLATE "pg_catalog"."default" DEFAULT NULL::bpchar,
  "tanggal_masuk" date DEFAULT NULL,
  "biaya_masuk" int8 DEFAULT NULL
)
;

-- ----------------------------
-- Records of map_program_studi
-- ----------------------------
INSERT INTO "efeeder"."map_program_studi" VALUES (10, '110410', 'f1c130d1-f1f1-4e60-9a57-2e7f8fb6aaa7', '1 ', '2020-08-12 22:11:56', '180.253.161.31', NULL, NULL, NULL, NULL, NULL, NULL, ' ', NULL, NULL);
INSERT INTO "efeeder"."map_program_studi" VALUES (12, '110530', '5cc3e954-5029-4134-b860-d471a5256177', '1 ', '2020-08-12 22:12:33', '180.253.161.31', NULL, NULL, NULL, NULL, NULL, NULL, ' ', NULL, NULL);
INSERT INTO "efeeder"."map_program_studi" VALUES (15, '110710', '0e0d7c70-d016-4307-a402-abcc64809b1b', '1 ', '2020-08-12 22:13:23', '180.253.161.31', NULL, NULL, NULL, NULL, NULL, NULL, ' ', NULL, NULL);
INSERT INTO "efeeder"."map_program_studi" VALUES (16, '110810', 'b7293f0e-ac05-406e-bce4-cb19531ef990', '1 ', '2020-08-12 22:13:43', '180.253.161.31', NULL, NULL, NULL, NULL, NULL, NULL, ' ', NULL, NULL);
INSERT INTO "efeeder"."map_program_studi" VALUES (17, '110820', '06498a59-fdd0-4383-8b4f-2b2057638124', '1 ', '2020-08-12 22:13:56', '180.253.161.31', NULL, NULL, NULL, NULL, NULL, NULL, ' ', NULL, NULL);
INSERT INTO "efeeder"."map_program_studi" VALUES (18, '110830', '45be899d-76cc-4871-b5dc-e64a8f2ce320', '1 ', '2020-08-12 22:14:15', '180.253.161.31', NULL, NULL, NULL, NULL, NULL, NULL, ' ', NULL, NULL);
INSERT INTO "efeeder"."map_program_studi" VALUES (11, '110510', '40b47dc0-7d35-4944-8054-de7b6ec0b54b', '1 ', '2020-08-12 22:12:18', '180.253.161.31', '3 ', '2021-10-26 11:02:24', '180.211.90.70', NULL, NULL, NULL, ' ', '2021-09-06', 2050000);
INSERT INTO "efeeder"."map_program_studi" VALUES (13, '110610', '336602dc-d695-4c39-961b-f02865d10e17', '1 ', '2020-08-12 22:12:50', '180.253.161.31', '10', '2021-10-28 11:48:44', '180.211.90.70', NULL, NULL, NULL, ' ', '2021-09-06', 2050000);
INSERT INTO "efeeder"."map_program_studi" VALUES (14, '110620', 'a8b22608-4e5d-4c57-b5bc-717ebc7fe0a7', '1 ', '2020-08-12 22:13:06', '180.253.161.31', '10', '2021-10-28 11:49:05', '180.211.90.70', NULL, NULL, NULL, ' ', '2021-09-06', 2050000);

-- ----------------------------
-- Table structure for map_wilayah
-- ----------------------------
DROP TABLE IF EXISTS "efeeder"."map_wilayah";
CREATE TABLE "efeeder"."map_wilayah" (
  "id_map_wilayah" int8 NOT NULL DEFAULT nextval('efeeder.map_wilayah_id_map_wilayah_seq'::regclass),
  "id_wilayah" varchar(10) COLLATE "pg_catalog"."default" DEFAULT NULL,
  "kodekota" varchar(4) COLLATE "pg_catalog"."default" DEFAULT NULL,
  "_log_created" char(2) COLLATE "pg_catalog"."default" DEFAULT NULL::bpchar,
  "_log_time_created" varchar(20) COLLATE "pg_catalog"."default" DEFAULT NULL::character varying,
  "_log_ip_created" varchar(20) COLLATE "pg_catalog"."default" DEFAULT NULL::character varying,
  "_log_updated" char(2) COLLATE "pg_catalog"."default" DEFAULT NULL::bpchar,
  "_log_time_updated" varchar(20) COLLATE "pg_catalog"."default" DEFAULT NULL::character varying,
  "_log_ip_updated" varchar(20) COLLATE "pg_catalog"."default" DEFAULT NULL::character varying,
  "_log_deleted" char(2) COLLATE "pg_catalog"."default" DEFAULT NULL::bpchar,
  "_log_time_deleted" varchar(20) COLLATE "pg_catalog"."default" DEFAULT NULL::character varying,
  "_log_ip_deleted" varchar(20) COLLATE "pg_catalog"."default" DEFAULT NULL::character varying,
  "_log_delete" char(1) COLLATE "pg_catalog"."default" DEFAULT NULL::bpchar
)
;

-- ----------------------------
-- Records of map_wilayah
-- ----------------------------
INSERT INTO "efeeder"."map_wilayah" VALUES (1, '056200  ', '1277', '1 ', '2020-08-10 11:09:24', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."map_wilayah" VALUES (2, '050800  ', '1219', '1 ', '2020-08-10 11:10:50', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."map_wilayah" VALUES (3, '051000  ', '1220', '3 ', '2021-10-25 09:47:55', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."map_wilayah" VALUES (4, '051100  ', '1202', '3 ', '2021-10-25 09:48:09', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."map_wilayah" VALUES (5, '050900  ', '1221', '3 ', '2021-10-25 09:48:23', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."map_wilayah" VALUES (6, '051400  ', '1218', '3 ', '2021-10-25 09:49:03', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."map_wilayah" VALUES (7, '050500  ', '1222', '3 ', '2021-10-27 08:38:53', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."map_wilayah" VALUES (8, '056000  ', '1278', '3 ', '2021-10-27 08:39:08', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');
INSERT INTO "efeeder"."map_wilayah" VALUES (9, '050200  ', '1215', '3 ', '2021-10-27 08:43:59', '180.211.90.70', NULL, NULL, NULL, NULL, NULL, NULL, ' ');

-- ----------------------------
-- Table structure for set_pengguna
-- ----------------------------
DROP TABLE IF EXISTS "efeeder"."set_pengguna";
CREATE TABLE "efeeder"."set_pengguna" (
  "id_pengguna" int4 NOT NULL DEFAULT nextval('efeeder.set_pengguna_id_pengguna_seq'::regclass),
  "nama_pengguna" varchar(100) COLLATE "pg_catalog"."default" DEFAULT NULL,
  "username" varchar(100) COLLATE "pg_catalog"."default" DEFAULT NULL,
  "password" varchar(50) COLLATE "pg_catalog"."default" DEFAULT NULL,
  "_log_created" char(2) COLLATE "pg_catalog"."default" DEFAULT NULL,
  "_log_time_created" varchar(20) COLLATE "pg_catalog"."default" DEFAULT NULL,
  "_log_ip_created" varchar(20) COLLATE "pg_catalog"."default" DEFAULT NULL,
  "_log_updated" char(2) COLLATE "pg_catalog"."default" DEFAULT NULL,
  "_log_time_updated" varchar(20) COLLATE "pg_catalog"."default" DEFAULT NULL,
  "_log_ip_updated" varchar(20) COLLATE "pg_catalog"."default" DEFAULT NULL,
  "_log_deleted" char(2) COLLATE "pg_catalog"."default" DEFAULT NULL,
  "_log_time_deleted" varchar(20) COLLATE "pg_catalog"."default" DEFAULT NULL,
  "_log_ip_deleted" varchar(20) COLLATE "pg_catalog"."default" DEFAULT NULL,
  "_log_delete" char(1) COLLATE "pg_catalog"."default" DEFAULT NULL,
  "role" char(2) COLLATE "pg_catalog"."default" DEFAULT NULL
)
;

-- ----------------------------
-- Records of set_pengguna
-- ----------------------------
INSERT INTO "efeeder"."set_pengguna" VALUES (1, 'Super Administrator', 'admin', '4dm1nf33d3r', '1 ', '2020-02-15 23:37:31', '::1', '1 ', '2020-08-06 22:48:07', '36.74.212.158', NULL, NULL, NULL, ' ', 'SP');
INSERT INTO "efeeder"."set_pengguna" VALUES (2, 'Admin Perguruan Tinggi', 'muhtarali', 'muht4r4l1', '1 ', '2020-02-15 23:37:55', '::1', '1 ', '2020-08-06 22:57:02', '36.74.212.158', NULL, NULL, NULL, ' ', 'AA');
INSERT INTO "efeeder"."set_pengguna" VALUES (4, 'Admin Prodi Akuntansi', 'ekabayu', '3k4b4yu', '1 ', '2020-08-05 14:52:15', '180.211.90.70', '1 ', '2020-08-19 13:49:31', '180.211.90.70', NULL, NULL, NULL, ' ', 'AP');
INSERT INTO "efeeder"."set_pengguna" VALUES (6, 'Admin Prodi Teknik Sipil', 'inahandayani', '1n4handayani', '1 ', '2020-08-06 22:09:30', '36.74.212.158', '1 ', '2020-08-19 13:50:48', '180.211.90.70', NULL, NULL, NULL, ' ', 'AP');
INSERT INTO "efeeder"."set_pengguna" VALUES (5, 'Admin Prodi Ilmu Hukum', 'iinherlina', '11nherlina', '1 ', '2020-08-06 22:08:33', '36.74.212.158', '1 ', '2020-08-19 13:51:41', '180.211.90.70', NULL, NULL, NULL, ' ', 'AP');
INSERT INTO "efeeder"."set_pengguna" VALUES (10, 'Admin Fakultas ISIP', 'galangramang', 'g4l4ngramang', '1 ', '2020-08-06 22:14:08', '36.74.212.158', '1 ', '2020-08-19 13:55:44', '180.211.90.70', NULL, NULL, NULL, ' ', 'AP');
INSERT INTO "efeeder"."set_pengguna" VALUES (3, 'Admin Prodi Manajemen', 'izzanoer', '1224noer', '1 ', '2020-08-05 14:51:40', '180.211.90.70', '1 ', '2020-08-19 14:06:26', '180.211.90.70', NULL, NULL, NULL, ' ', 'AP');
INSERT INTO "efeeder"."set_pengguna" VALUES (7, 'Admin Prodi Teknik Mesin', 'djatinugroho', 'dj4t1nugroho', '1 ', '2020-08-06 22:10:51', '36.74.212.158', '1 ', '2020-08-19 13:52:40', '180.211.90.70', NULL, NULL, NULL, ' ', 'AP');
INSERT INTO "efeeder"."set_pengguna" VALUES (9, 'Admin Prodi Agroteknologi', 'dwirini', 'dw1r1n1', '1 ', '2020-08-06 22:13:08', '36.74.212.158', '1 ', '2020-09-07 08:21:34', '180.211.90.70', NULL, NULL, NULL, ' ', 'AP');
INSERT INTO "efeeder"."set_pengguna" VALUES (8, 'Admin Prodi Manajemen Informatika', 'dimas', 'd1m4s', '1 ', '2020-08-06 22:11:30', '36.74.212.158', '1 ', '2020-08-19 14:07:26', '180.211.90.70', NULL, NULL, NULL, ' ', 'AP');

-- ----------------------------
-- Table structure for sys_login
-- ----------------------------
DROP TABLE IF EXISTS "efeeder"."sys_login";
CREATE TABLE "efeeder"."sys_login" (
  "id_login" int4 NOT NULL DEFAULT nextval('efeeder.sys_login_id_login_seq'::regclass),
  "id_pengguna" char(2) COLLATE "pg_catalog"."default" DEFAULT NULL,
  "_login_time" varchar(20) COLLATE "pg_catalog"."default" DEFAULT NULL,
  "_login_ip" varchar(20) COLLATE "pg_catalog"."default" DEFAULT NULL
)
;

-- ----------------------------
-- Table structure for sys_setting
-- ----------------------------
DROP TABLE IF EXISTS "efeeder"."sys_setting";
CREATE TABLE "efeeder"."sys_setting" (
  "id_setting" int4 NOT NULL DEFAULT nextval('efeeder.sys_setting_id_setting_seq'::regclass),
  "host" varchar(100) COLLATE "pg_catalog"."default" DEFAULT NULL,
  "username" varchar(100) COLLATE "pg_catalog"."default" DEFAULT NULL,
  "password" varchar(100) COLLATE "pg_catalog"."default" DEFAULT NULL,
  "_log_created" char(2) COLLATE "pg_catalog"."default" DEFAULT NULL,
  "_log_time_created" varchar(20) COLLATE "pg_catalog"."default" DEFAULT NULL,
  "_log_ip_created" varchar(20) COLLATE "pg_catalog"."default" DEFAULT NULL,
  "_log_updated" char(2) COLLATE "pg_catalog"."default" DEFAULT NULL,
  "_log_time_updated" varchar(20) COLLATE "pg_catalog"."default" DEFAULT NULL,
  "_log_ip_updated" varchar(20) COLLATE "pg_catalog"."default" DEFAULT NULL,
  "_log_deleted" char(2) COLLATE "pg_catalog"."default" DEFAULT NULL,
  "_log_time_deleted" varchar(20) COLLATE "pg_catalog"."default" DEFAULT NULL,
  "_log_ip_deleted" varchar(20) COLLATE "pg_catalog"."default" DEFAULT NULL,
  "_log_delete" char(1) COLLATE "pg_catalog"."default" DEFAULT NULL
)
;

-- ----------------------------
-- Records of sys_setting
-- ----------------------------
INSERT INTO "efeeder"."sys_setting" VALUES (1, 'http://172.16.88.200:8082', '071042', 'k4mpusm3r4hput1h', '1 ', NULL, NULL, '1 ', '2020-03-04 08:30:49', '180.211.90.70', NULL, NULL, NULL, NULL);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
ALTER SEQUENCE "efeeder"."map_agama_id_map_agama_seq"
OWNED BY "efeeder"."map_agama"."id_map_agama";
SELECT setval('"efeeder"."map_agama_id_map_agama_seq"', 6, true);
ALTER SEQUENCE "efeeder"."map_dosen_id_map_dosen_seq"
OWNED BY "efeeder"."map_dosen"."id_map_dosen";
SELECT setval('"efeeder"."map_dosen_id_map_dosen_seq"', 78, true);
ALTER SEQUENCE "efeeder"."map_jenis_tinggal_id_map_jenis_tinggal_seq"
OWNED BY "efeeder"."map_jenis_tinggal"."id_map_jenis_tinggal";
SELECT setval('"efeeder"."map_jenis_tinggal_id_map_jenis_tinggal_seq"', 3, true);
ALTER SEQUENCE "efeeder"."map_jenjang_pendidikan_id_map_jenjang_pendidikan_seq"
OWNED BY "efeeder"."map_jenjang_pendidikan"."id_map_jenjang_pendidikan";
SELECT setval('"efeeder"."map_jenjang_pendidikan_id_map_jenjang_pendidikan_seq"', 9, true);
ALTER SEQUENCE "efeeder"."map_mata_kuliah_id_map_mata_kuliah_seq"
OWNED BY "efeeder"."map_mata_kuliah"."id_map_mata_kuliah";
SELECT setval('"efeeder"."map_mata_kuliah_id_map_mata_kuliah_seq"', 577, true);
ALTER SEQUENCE "efeeder"."map_negara_id_map_negara_seq"
OWNED BY "efeeder"."map_negara"."id_map_negara";
SELECT setval('"efeeder"."map_negara_id_map_negara_seq"', 5, true);
ALTER SEQUENCE "efeeder"."map_pekerjaan_id_map_pekerjaan_seq"
OWNED BY "efeeder"."map_pekerjaan"."id_map_pekerjaan";
SELECT setval('"efeeder"."map_pekerjaan_id_map_pekerjaan_seq"', 9, true);
ALTER SEQUENCE "efeeder"."map_penghasilan_id_map_penghasilan_seq"
OWNED BY "efeeder"."map_penghasilan"."id_map_penghasilan";
SELECT setval('"efeeder"."map_penghasilan_id_map_penghasilan_seq"', 5, true);
ALTER SEQUENCE "efeeder"."map_program_studi_id_program_studi_seq"
OWNED BY "efeeder"."map_program_studi"."id_program_studi";
SELECT setval('"efeeder"."map_program_studi_id_program_studi_seq"', 19, true);
ALTER SEQUENCE "efeeder"."map_wilayah_id_map_wilayah_seq"
OWNED BY "efeeder"."map_wilayah"."id_map_wilayah";
SELECT setval('"efeeder"."map_wilayah_id_map_wilayah_seq"', 10, true);
ALTER SEQUENCE "efeeder"."set_pengguna_id_pengguna_seq"
OWNED BY "efeeder"."set_pengguna"."id_pengguna";
SELECT setval('"efeeder"."set_pengguna_id_pengguna_seq"', 11, true);
ALTER SEQUENCE "efeeder"."sys_login_id_login_seq"
OWNED BY "efeeder"."sys_login"."id_login";
SELECT setval('"efeeder"."sys_login_id_login_seq"', 2, false);
ALTER SEQUENCE "efeeder"."sys_setting_id_setting_seq"
OWNED BY "efeeder"."sys_setting"."id_setting";
SELECT setval('"efeeder"."sys_setting_id_setting_seq"', 2, true);
ALTER SEQUENCE "efeeder"."tran_mahasiswa_id_tran_mahasiswa_seq"
OWNED BY "efeeder"."log_transfer"."id_log_transfer";
SELECT setval('"efeeder"."tran_mahasiswa_id_tran_mahasiswa_seq"', 1306, true);

-- ----------------------------
-- Primary Key structure for table log_transfer
-- ----------------------------
ALTER TABLE "efeeder"."log_transfer" ADD CONSTRAINT "tran_mahasiswa_pkey" PRIMARY KEY ("id_log_transfer");

-- ----------------------------
-- Primary Key structure for table map_dosen
-- ----------------------------
ALTER TABLE "efeeder"."map_dosen" ADD CONSTRAINT "map_dosen_pkey" PRIMARY KEY ("id_map_dosen");

-- ----------------------------
-- Primary Key structure for table map_wilayah
-- ----------------------------
ALTER TABLE "efeeder"."map_wilayah" ADD CONSTRAINT "map_wilayah_pkey" PRIMARY KEY ("id_map_wilayah");
