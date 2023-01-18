/*
 Navicat Premium Data Transfer

 Source Server         : Mysql80
 Source Server Type    : MySQL
 Source Server Version : 80030
 Source Host           : localhost:3306
 Source Schema         : data

 Target Server Type    : MySQL
 Target Server Version : 80030
 File Encoding         : 65001

 Date: 18/01/2023 16:48:04
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for blue_archive_npc
-- ----------------------------
DROP TABLE IF EXISTS `blue_archive_npc`;
CREATE TABLE `blue_archive_npc`  (
  `id` int(0) NOT NULL,
  `name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL,
  `name_ja` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL,
  `url` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL,
  `img_urls` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_unicode_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of blue_archive_npc
-- ----------------------------
INSERT INTO `blue_archive_npc` VALUES (1, '阿罗娜', 'アロナ', '161175', 'https://cdnimg.gamekee.com/wiki2.0/images/w_1728/h_972/829/43637/2022/6/2/952847.png');
INSERT INTO `blue_archive_npc` VALUES (2, '白子（泳装）', '砂狼 シロコ（水着）', '161196', NULL);
INSERT INTO `blue_archive_npc` VALUES (3, '贝阿朵莉切', 'ベアトリーチェ', '163400', NULL);
INSERT INTO `blue_archive_npc` VALUES (4, '步美', '岩櫃（いわびつ）アユム', '161206', NULL);
INSERT INTO `blue_archive_npc` VALUES (5, '柴田', '柴田', NULL, NULL);
INSERT INTO `blue_archive_npc` VALUES (6, '春香（正月）', '伊草 春香（正月）', '161201', NULL);
INSERT INTO `blue_archive_npc` VALUES (7, '风纪委员', '風紀委員', '161260', NULL);
INSERT INTO `blue_archive_npc` VALUES (8, '钢盔团', '钢盔团', NULL, NULL);
INSERT INTO `blue_archive_npc` VALUES (9, '钢盔团干部', '钢盔团干部', NULL, NULL);
INSERT INTO `blue_archive_npc` VALUES (10, '戈尔康达', 'ゴルコンダ＆', '161347', NULL);
INSERT INTO `blue_archive_npc` VALUES (11, '葛叶', '葛叶', '164611', NULL);
INSERT INTO `blue_archive_npc` VALUES (12, '果穗', '桑上（くわかみ）カホ', '161223', NULL);
INSERT INTO `blue_archive_npc` VALUES (13, '海香', 'ウミカ', '164188', NULL);
INSERT INTO `blue_archive_npc` VALUES (14, '和沙', 'カズサ', '161221', NULL);
INSERT INTO `blue_archive_npc` VALUES (15, '黑服', '黒服', '161261', NULL);
INSERT INTO `blue_archive_npc` VALUES (16, '红叶', '秋泉（あきいずみ）モミジ', '161228', NULL);
INSERT INTO `blue_archive_npc` VALUES (17, '绘梨香', '绘梨香', '161225', NULL);
INSERT INTO `blue_archive_npc` VALUES (18, '惠', '下倉（しもくら）メグ', '161210', 'https://cdnimg.gamekee.com/wiki2.0/images/w_1210/h_1210/829/43637/2022/6/2/671872.jpg');
INSERT INTO `blue_archive_npc` VALUES (19, '佳代子（正月）', '鬼形カヨコ（正月）', '161202', NULL);
INSERT INTO `blue_archive_npc` VALUES (20, '巨匠', 'マエストロ', '161262', NULL);
INSERT INTO `blue_archive_npc` VALUES (21, '卡娅', '不知火（しらぬい）カヤ', '161207', 'https://cdnimg.gamekee.com/wiki2.0/images/w_680/h_680/829/43637/2022/6/2/702760.jpg');
INSERT INTO `blue_archive_npc` VALUES (22, '凯撒PMC 理事', 'カイザーPMC理事', '161253', NULL);
INSERT INTO `blue_archive_npc` VALUES (23, '康娜', '尾刃（おがた）カンナ', '161231', NULL);
INSERT INTO `blue_archive_npc` VALUES (24, '可可奈', '春原（すのはら）ココナ', '161224', NULL);
INSERT INTO `blue_archive_npc` VALUES (25, '空', 'ソラ', '161177', 'https://cdnimg.gamekee.com/wiki2.0/images/w_709/h_1191/829/43637/2022/6/2/984760.jpg');
INSERT INTO `blue_archive_npc` VALUES (26, '兰舞', 'ラブ', '161252', NULL);
INSERT INTO `blue_archive_npc` VALUES (27, '凛', '七神（なながみ）リン', '161188', 'https://cdnimg.gamekee.com/wiki2.0/images/w_709/h_1191/829/43637/2022/6/2/29393.jpg');
INSERT INTO `blue_archive_npc` VALUES (28, '瑠美', 'ルミ', '161226', NULL);
INSERT INTO `blue_archive_npc` VALUES (29, '麦', 'マイ', '161250', NULL);
INSERT INTO `blue_archive_npc` VALUES (30, '梅露', '姫木（ひめき）メル', '161230', NULL);
INSERT INTO `blue_archive_npc` VALUES (31, '梅露（温泉）', '姫木 メル（温泉）', '161205', NULL);
INSERT INTO `blue_archive_npc` VALUES (32, '美祢', 'ミネ', '161220', NULL);
INSERT INTO `blue_archive_npc` VALUES (33, '萌绘', '風倉（かぜくら）モエ', '161246', NULL);
INSERT INTO `blue_archive_npc` VALUES (34, '喵天丸', '喵天丸', NULL, NULL);
INSERT INTO `blue_archive_npc` VALUES (35, '妮可', 'ニコ', '161248', NULL);
INSERT INTO `blue_archive_npc` VALUES (36, '妮娅', '天地（あまち）ニヤ', '161222', NULL);
INSERT INTO `blue_archive_npc` VALUES (37, '女番长（HMG）', '女番长（HMG）', '163404', NULL);
INSERT INTO `blue_archive_npc` VALUES (38, '女番长（MG）', '女番长（MG）', NULL, NULL);
INSERT INTO `blue_archive_npc` VALUES (39, '女番长（SMG）', '女番长（SMG）', '163406', NULL);
INSERT INTO `blue_archive_npc` VALUES (40, '女番长（SMG）1', '女番长（SMG）1', NULL, NULL);
INSERT INTO `blue_archive_npc` VALUES (41, '女番长（SR）', '女番长（SR）', '163408', NULL);
INSERT INTO `blue_archive_npc` VALUES (42, '茜', '茜', NULL, NULL);
INSERT INTO `blue_archive_npc` VALUES (43, '芹香（泳装）', '黒見（くろみ）セリカ（水着）', '161197', NULL);
INSERT INTO `blue_archive_npc` VALUES (44, '日葵', 'ヒマリ', '161213', NULL);
INSERT INTO `blue_archive_npc` VALUES (45, '日奈（睡衣）', '空崎日奈', '161199', NULL);
INSERT INTO `blue_archive_npc` VALUES (46, '若藻（华服）', '狐坂ワカモ（晴れ着）', '161200', NULL);
INSERT INTO `blue_archive_npc` VALUES (47, '三森（泳装）', '水羽 ミモリ（水着）', '164191', NULL);
INSERT INTO `blue_archive_npc` VALUES (48, '圣娅', '百合園（ゆりぞの）セイア', '161214', NULL);
INSERT INTO `blue_archive_npc` VALUES (49, '时雨', '間宵（まよい）シグレ', '161227', NULL);
INSERT INTO `blue_archive_npc` VALUES (50, '时雨（温泉）', '間宵シグレ（温泉）', '161204', NULL);
INSERT INTO `blue_archive_npc` VALUES (51, '实梨', '安守（やすもり）ミノリ', '161229', NULL);
INSERT INTO `blue_archive_npc` VALUES (52, '寿司粉', 'カイテンピンク', '161257', NULL);
INSERT INTO `blue_archive_npc` VALUES (53, '寿司黑', 'カイテンブラック', '161254', NULL);
INSERT INTO `blue_archive_npc` VALUES (54, '寿司红', 'カイテンレッド', '161258', NULL);
INSERT INTO `blue_archive_npc` VALUES (55, '寿司黄', 'カイテンイエロー', '161259', NULL);
INSERT INTO `blue_archive_npc` VALUES (56, '寿司绿', 'カイテングリーン', '161256', NULL);
INSERT INTO `blue_archive_npc` VALUES (57, '桃香', '由良木（ゆらぎ）モモカ', '161189', 'https://cdnimg.gamekee.com/wiki2.0/images/w_709/h_1191/829/43637/2022/6/2/380258.jpg');
INSERT INTO `blue_archive_npc` VALUES (58, '未花', '聖園（みその）ミカ', '161217', NULL);
INSERT INTO `blue_archive_npc` VALUES (59, '小雪', '黒崎（くろさき）コユキ', '161212', NULL);
INSERT INTO `blue_archive_npc` VALUES (60, '雪乃', 'ユキノ', '161247', NULL);
INSERT INTO `blue_archive_npc` VALUES (61, '一花', '一花', '164610', NULL);
INSERT INTO `blue_archive_npc` VALUES (62, '伊吹', 'イブキ', '161209', NULL);
INSERT INTO `blue_archive_npc` VALUES (63, '樱路', '歌住（うたずみ）サクラコ', '161219', NULL);
INSERT INTO `blue_archive_npc` VALUES (64, '真琴', '羽沼（はぬま）マコト', '161208', NULL);
INSERT INTO `blue_archive_npc` VALUES (65, '志乃', '川流（かわる）シノン', '161251', NULL);
INSERT INTO `blue_archive_npc` VALUES (66, '渚', '桐藤（きりふじ）ナギサ', '161215', NULL);

-- ----------------------------
-- Table structure for blue_archive_relation
-- ----------------------------
DROP TABLE IF EXISTS `blue_archive_relation`;
CREATE TABLE `blue_archive_relation`  (
  `id` int(0) NOT NULL,
  `position_type` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL,
  `weapon_type` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_unicode_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of blue_archive_relation
-- ----------------------------
INSERT INTO `blue_archive_relation` VALUES (0, '输出', 'SG');
INSERT INTO `blue_archive_relation` VALUES (1, '坦克', 'SMG');
INSERT INTO `blue_archive_relation` VALUES (2, '治疗', 'AR');
INSERT INTO `blue_archive_relation` VALUES (3, '辅助', 'GL');
INSERT INTO `blue_archive_relation` VALUES (4, 'T.S', 'HG');
INSERT INTO `blue_archive_relation` VALUES (5, NULL, 'RL');
INSERT INTO `blue_archive_relation` VALUES (6, NULL, 'SR');
INSERT INTO `blue_archive_relation` VALUES (7, NULL, 'RG');
INSERT INTO `blue_archive_relation` VALUES (8, NULL, 'MG');
INSERT INTO `blue_archive_relation` VALUES (9, NULL, 'MT');

-- ----------------------------
-- Table structure for blue_archive_student
-- ----------------------------
DROP TABLE IF EXISTS `blue_archive_student`;
CREATE TABLE `blue_archive_student`  (
  `id` int(0) NOT NULL,
  `name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL,
  `name_ja` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL,
  `star` int(0) NULL DEFAULT NULL,
  `position` int(0) NULL DEFAULT NULL,
  `weapon` int(0) NULL DEFAULT NULL,
  `url` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL,
  `img_urls` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_unicode_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of blue_archive_student
-- ----------------------------
INSERT INTO `blue_archive_student` VALUES (1, '阿露', '陸八魔 アル', 3, 0, 6, '57763', 'https://cdnimg.gamekee.com/images/www/1602299328632_48562585.jpg,https://cdnimg.gamekee.com/wiki2.0/images/w_1920/h_1080/829/43637/2022/6/11/111433.png');
INSERT INTO `blue_archive_student` VALUES (2, '阿露（正月）', '陸八魔 アル', 3, 0, 6, '150220', 'https://cdnimg.gamekee.com/wiki2.0/images/829/90255/2021/11/29/230065.jpg,https://cdnimg.gamekee.com/wiki2.0/images/829/43637/2022/4/16/88054.jpg');
INSERT INTO `blue_archive_student` VALUES (3, '艾米', '和泉元艾米', 3, 1, 0, '68820', 'https://cdnimg.gamekee.com/images/www/1611652182552_14165196.jpg,https://cdnimg.gamekee.com/wiki2.0/images/829/57/2021/10/4/53173.jpg');
INSERT INTO `blue_archive_student` VALUES (4, '爱丽丝', '天童爱丽丝', 3, 0, 7, '72904', 'https://cdnimg.gamekee.com/wiki2.0/images/829/94828/2021/10/4/457765.jpg,https://cdnimg.gamekee.com/wiki2.0/images/w_1920/h_1080/829/190853/2022/6/16/845283.png,https://cdnimg.gamekee.com/wiki2.0/images/w_960/h_540/829/43637/2022/5/18/386280.gif');
INSERT INTO `blue_archive_student` VALUES (5, '爱莉', '栗村 アイリ', 2, 3, 1, '66274', 'https://cdnimg.gamekee.com/wiki2.0/images/829/90255/2021/10/4/500755.jpg,https://cdnimg.gamekee.com/wiki2.0/images/829/90255/2021/10/4/205347.jpg');
INSERT INTO `blue_archive_student` VALUES (6, '巴', '佐城 トモエ', 1, 3, 6, '161281', NULL);
INSERT INTO `blue_archive_student` VALUES (7, '白子', '砂狼シロコ', 3, 0, 2, '46677', 'https://cdnimg.gamekee.com/images/mx/1596081023419_69242485.png,https://cdnimg.gamekee.com/wiki2.0/images/w_1920/h_1080/829/190853/2022/6/16/322891.png,https://cdnimg.gamekee.com/wiki2.0/images/w_960/h_540/829/43637/2022/5/15/326573.gif');
INSERT INTO `blue_archive_student` VALUES (8, '白子（骑行）', '砂狼 シロコ', 3, 0, 2, '85351', 'https://cdnimg.gamekee.com/wiki2.0/images/829/94828/2021/10/4/422563.jpg,https://cdnimg.gamekee.com/wiki2.0/images/829/94828/2021/10/4/658885.png,https://cdnimg.gamekee.com/wiki2.0/images/w_960/h_540/829/43637/2022/5/15/709752.gif');
INSERT INTO `blue_archive_student` VALUES (9, '初音未来（联动）', '初音ミク', 3, 3, 3, '90749', 'https://cdnimg.gamekee.com/wiki2.0/images/829/90255/2021/10/4/973585.jpg,https://cdnimg.gamekee.com/wiki2.0/images/829/90255/2021/10/4/559393.png');
INSERT INTO `blue_archive_student` VALUES (10, '吹雪', '合歓垣（ねむがき）フブキ', 1, 0, 6, '150694', 'https://cdnimg.gamekee.com/wiki2.0/images/w_1920/h_1080/829/190853/2022/7/7/334633.png');
INSERT INTO `blue_archive_student` VALUES (11, '春香', '伊草 春香', 1, 1, 0, '53921', 'https://cdnimg.gamekee.com/wiki2.0/images/829/72324/2021/10/4/842153.jpg,https://cdnimg.gamekee.com/wiki2.0/images/829/72324/2021/10/4/577998.png');
INSERT INTO `blue_archive_student` VALUES (12, '椿', '春日ツバキ', 2, 1, 1, '68177', 'https://cdnimg.gamekee.com/wiki2.0/images/829/4408/2021/10/5/16821.jpg,https://cdnimg.gamekee.com/wiki2.0/images/w_960/h_540/829/43637/2022/5/15/954437.gif');
INSERT INTO `blue_archive_student` VALUES (13, '淳子', '赤司ジュンコ', 2, 0, 2, '60879', 'https://cdnimg.gamekee.com/wiki2.0/images/829/90255/2021/10/4/100915.jpg,https://cdnimg.gamekee.com/wiki2.0/images/w_1920/h_1080/829/190853/2022/6/16/611892.png');
INSERT INTO `blue_archive_student` VALUES (14, '菲娜', 'アサヒナ フィーナ', 1, 0, 8, '68176', 'https://cdnimg.gamekee.com/wiki2.0/images/829/94828/2021/10/4/37391.jpg,https://cdnimg.gamekee.com/wiki2.0/images/829/94828/2021/10/4/704504.png');
INSERT INTO `blue_archive_student` VALUES (15, '枫', '勇美枫', 3, 3, 4, '155250', 'https://cdnimg.gamekee.com/wiki2.0/images/829/43637/2022/3/27/90593.jpg');
INSERT INTO `blue_archive_student` VALUES (16, '枫香', '爱清 フウカ', 2, 2, 1, '64384', 'https://cdnimg.gamekee.com/images/www/1608522250796_38720527.jpg,https://cdnimg.gamekee.com/wiki2.0/images/829/57/2021/10/5/463626.jpg');
INSERT INTO `blue_archive_student` VALUES (17, '歌原', '白石ウタハ', 2, 0, 1, '67656', 'https://cdnimg.gamekee.com/wiki2.0/images/829/90255/2021/10/4/419860.jpg,https://cdnimg.gamekee.com/wiki2.0/images/829/90255/2021/10/4/569529.jpg');
INSERT INTO `blue_archive_student` VALUES (18, '宫子', '月雪宫子', 3, 1, 1, '153368', 'https://cdnimg.gamekee.com/wiki2.0/images/829/43637/2022/3/26/79670.jpg,https://cdnimg.gamekee.com/wiki2.0/images/w_1920/h_1080/829/190853/2022/6/16/868930.png');
INSERT INTO `blue_archive_student` VALUES (19, '好美', '伊原木ヨシミ', 1, 0, 2, '66272', 'https://cdnimg.gamekee.com/wiki2.0/images/829/94828/2021/10/4/704500.jpg,https://cdnimg.gamekee.com/wiki2.0/images/829/94828/2021/10/4/82618.jpg');
INSERT INTO `blue_archive_student` VALUES (20, '和香', '天见野香', 1, 3, 1, '75151', 'https://cdnimg.gamekee.com/wiki2.0/images/829/94828/2021/10/5/714499.jpg,https://cdnimg.gamekee.com/wiki2.0/images/829/94828/2021/10/5/222887.png');
INSERT INTO `blue_archive_student` VALUES (21, '和香（温泉）', '天見 ノドカ', 3, 2, 1, '150174', 'https://cdnimg.gamekee.com/wiki2.0/images/829/94828/2021/11/15/438499.jpg,https://cdnimg.gamekee.com/wiki2.0/images/829/94828/2021/11/15/859882.png');
INSERT INTO `blue_archive_student` VALUES (22, '鹤城', '剑崎鹤城', 3, 0, 0, '66645', 'https://cdnimg.gamekee.com/wiki2.0/images/829/4408/2021/10/4/857665.jpg,https://cdnimg.gamekee.com/wiki2.0/images/829/4408/2021/10/4/943874.gif');
INSERT INTO `blue_archive_student` VALUES (23, '鹤城（泳装）', '剑崎鹤城', 1, 0, 0, '81813', 'https://cdnimg.gamekee.com/wiki2.0/images/829/94828/2021/10/5/760471.jpg,https://cdnimg.gamekee.com/wiki2.0/images/829/57/2021/10/5/815781.jpg');
INSERT INTO `blue_archive_student` VALUES (24, '花江', '朝顔(あさがお) ハナエ', 2, 2, 2, '68915', 'https://cdnimg.gamekee.com/wiki2.0/images/829/90255/2021/10/4/328778.png,https://cdnimg.gamekee.com/wiki2.0/images/829/90255/2021/10/4/373874.png,https://cdnimg.gamekee.com/wiki2.0/images/w_960/h_540/829/43637/2022/5/15/773497.gif');
INSERT INTO `blue_archive_student` VALUES (25, '花凛', '角楯カリン', 3, 0, 6, '67011', 'https://cdnimg.gamekee.com/wiki2.0/images/829/4408/2021/10/4/837670.jpg,https://cdnimg.gamekee.com/wiki2.0/images/829/4408/2021/10/4/112526.jpg,https://cdnimg.gamekee.com/wiki2.0/images/w_960/h_540/829/43637/2022/5/15/486434.gif');
INSERT INTO `blue_archive_student` VALUES (26, '花凛（兔女郎）', '角楯 カリン', 3, 0, 6, '89275', 'https://cdnimg.gamekee.com/wiki2.0/images/829/94828/2021/10/4/188497.jpg,https://cdnimg.gamekee.com/wiki2.0/images/829/94828/2021/10/4/726927.jpg');
INSERT INTO `blue_archive_student` VALUES (27, '花子', '浦和ハナコ', 2, 2, 2, '77113', 'https://cdnimg.gamekee.com/wiki2.0/images/829/72324/2021/10/4/548328.jpg,https://cdnimg.gamekee.com/wiki2.0/images/829/72324/2021/10/4/379473.jpg');
INSERT INTO `blue_archive_student` VALUES (28, '佳代子', '鬼形カヨコ', 2, 3, 4, '56393', 'https://cdnimg.gamekee.com/images/www/1601013221014_77052853.jpg,https://cdnimg.gamekee.com/wiki2.0/images/829/57/2021/10/5/42921.jpg');
INSERT INTO `blue_archive_student` VALUES (29, '菫', '乙花 スミレ', 3, 0, 0, '67664', 'https://cdnimg.gamekee.com/wiki2.0/images/829/4408/2021/10/4/441608.jpg,https://cdnimg.gamekee.com/wiki2.0/images/829/43637/2022/4/17/769702.jpg');
INSERT INTO `blue_archive_student` VALUES (30, '静子', '河和（かわわ）シズコ', 2, 3, 0, '70511', 'https://cdnimg.gamekee.com/wiki2.0/images/829/72324/2021/10/4/140064.jpg,https://cdnimg.gamekee.com/wiki2.0/images/829/72324/2021/10/4/770333.jpg,https://cdnimg.gamekee.com/wiki2.0/images/w_960/h_540/829/43637/2022/5/15/417529.gif');
INSERT INTO `blue_archive_student` VALUES (31, '静子（泳装）', '河和（かわわ）シズコ', 1, 3, 0, '162572', 'https://cdnimg.gamekee.com/wiki2.0/images/w_908/h_1210/829/43637/2022/6/20/694135.jpg,https://cdnimg.gamekee.com/wiki2.0/images/w_2793/h_1534/829/43637/2022/6/20/675872.png');
INSERT INTO `blue_archive_student` VALUES (32, '柯托莉', '豊見コトリ', 1, 3, 8, '67655', 'https://cdnimg.gamekee.com/wiki2.0/images/829/94828/2021/10/4/231252.jpg,https://cdnimg.gamekee.com/wiki2.0/images/829/94828/2021/10/4/75799.png');
INSERT INTO `blue_archive_student` VALUES (33, '濑名', '氷室セナ', 3, 4, 3, '150696', 'https://cdnimg.gamekee.com/wiki2.0/images/829/43637/2022/3/28/981173.jpg,https://cdnimg.gamekee.com/wiki2.0/images/829/43637/2022/4/16/665071.jpg');
INSERT INTO `blue_archive_student` VALUES (34, '莲见', '羽川ハスミ', 2, 0, 6, '66394', 'https://cdnimg.gamekee.com/wiki2.0/images/829/4408/2021/10/5/937178.jpg,https://cdnimg.gamekee.com/wiki2.0/images/829/4408/2021/10/5/974411.jpg');
INSERT INTO `blue_archive_student` VALUES (35, '铃美', '守月スズミ', 1, 3, 2, '66259', 'https://cdnimg.gamekee.com/wiki2.0/images/829/72324/2021/10/4/528423.jpg,https://cdnimg.gamekee.com/wiki2.0/images/w_960/h_540/829/43637/2022/5/27/398900.gif');
INSERT INTO `blue_archive_student` VALUES (36, '绫音', ' 奥空アヤネ', 2, 2, 4, '46923', 'https://cdnimg.gamekee.com/wiki2.0/images/829/4408/2021/10/5/797752.png,https://cdnimg.gamekee.com/wiki2.0/images/829/4408/2021/10/5/271117.jpg');
INSERT INTO `blue_archive_student` VALUES (37, '绫音（泳装）', '奥空 アヤネ', 1, 4, 4, '160191', 'https://cdnimg.gamekee.com/wiki2.0/images/w_908/h_1210/829/43637/2022/5/22/31820.jpg,https://cdnimg.gamekee.com/wiki2.0/images/w_1956/h_1444/829/43637/2022/6/3/79761.png');
INSERT INTO `blue_archive_student` VALUES (38, '绿', '才羽 绿', 3, 0, 6, '68802', 'https://cdnimg.gamekee.com/wiki2.0/images/829/72324/2021/10/4/123634.jpg,https://cdnimg.gamekee.com/wiki2.0/images/829/43637/2022/4/17/132183.jpg');
INSERT INTO `blue_archive_student` VALUES (39, '玛丽', '伊落マリー', 2, 3, 4, '90627', 'https://cdnimg.gamekee.com/wiki2.0/images/829/72324/2021/10/4/404313.jpg,https://cdnimg.gamekee.com/wiki2.0/images/w_960/h_540/829/43637/2022/5/15/4759.gif');
INSERT INTO `blue_archive_student` VALUES (40, '玛利娜', '池仓玛利娜', 3, 1, 1, '151713', 'https://cdnimg.gamekee.com/wiki2.0/images/829/43637/2022/3/28/289117.jpg,https://cdnimg.gamekee.com/wiki2.0/images/829/43637/2022/4/16/920602.jpg');
INSERT INTO `blue_archive_student` VALUES (41, '满', '千鸟满', 1, 0, 0, '155255', 'https://cdnimg.gamekee.com/wiki2.0/images/829/43637/2022/3/27/569947.jpg,https://cdnimg.gamekee.com/wiki2.0/images/w_1728/h_1080/829/43637/2022/5/18/741138.jpg');
INSERT INTO `blue_archive_student` VALUES (42, '美咲', '戒野 ミサキ', 3, 0, 5, '156959', 'https://cdnimg.gamekee.com/wiki2.0/images/829/43637/2022/4/24/307929.jpg,https://cdnimg.gamekee.com/wiki2.0/images/829/43637/2022/5/9/244069.gif');
INSERT INTO `blue_archive_student` VALUES (43, '美游', '霞泽美游', 3, 3, 6, '153606', 'https://cdnimg.gamekee.com/wiki2.0/images/829/43637/2022/3/22/910886.jpg,https://cdnimg.gamekee.com/wiki2.0/images/w_1920/h_1080/829/190853/2022/6/16/12524.png');
INSERT INTO `blue_archive_student` VALUES (44, '明里', '鳄渕 アカリ', 2, 0, 2, '62126', 'https://cdnimg.gamekee.com/images/www/1606468113344_99064509.jpg,https://cdnimg.gamekee.com/wiki2.0/images/829/57/2021/10/4/475646.jpg');
INSERT INTO `blue_archive_student` VALUES (45, '明日奈', '一之瀬 アスナ', 1, 0, 2, '66646', 'https://cdnimg.gamekee.com/wiki2.0/images/829/94828/2021/10/4/895360.jpg');
INSERT INTO `blue_archive_student` VALUES (46, '明日奈（兔女郎）', '一之瀬明日奈', 3, 3, 2, '89742', 'https://cdnimg.gamekee.com/wiki2.0/images/829/94828/2021/10/4/102635.jpg,https://cdnimg.gamekee.com/wiki2.0/images/829/94828/2021/10/4/4674.jpg');
INSERT INTO `blue_archive_student` VALUES (47, '睦月', '浅黄ムツキ', 2, 0, 8, '54505', 'https://cdnimg.gamekee.com/images/www/1600314278681_94813234.jpg,https://cdnimg.gamekee.com/wiki2.0/images/w_1920/h_1080/829/190853/2022/7/7/904312.png,https://cdnimg.gamekee.com/wiki2.0/images/w_940/h_540/829/43637/2022/5/15/772965.gif');
INSERT INTO `blue_archive_student` VALUES (48, '睦月（正月）', '浅黄ムツキ', 3, 0, 8, '150223', 'https://cdnimg.gamekee.com/wiki2.0/images/829/43637/2022/3/29/528658.jpg,https://cdnimg.gamekee.com/wiki2.0/images/w_3450/h_2552/829/112486/2022/6/19/359892.png');
INSERT INTO `blue_archive_student` VALUES (49, '尼禄', '美甘ネル', 3, 0, 1, '67012', 'https://cdnimg.gamekee.com/wiki2.0/images/829/4408/2021/10/4/57643.jpg,https://cdnimg.gamekee.com/wiki2.0/images/829/4408/2021/10/4/809222.jpg');
INSERT INTO `blue_archive_student` VALUES (50, '尼禄（兔女郎）', '美甘ネル', 3, 1, 1, '89274', 'https://cdnimg.gamekee.com/wiki2.0/images/829/90255/2021/10/4/923203.jpg,https://cdnimg.gamekee.com/wiki2.0/images/829/90255/2021/10/4/55120.png');
INSERT INTO `blue_archive_student` VALUES (51, '千世', '和楽チセ', 2, 0, 3, '68284', 'https://cdnimg.gamekee.com/wiki2.0/images/829/72324/2021/10/4/845238.jpg,https://cdnimg.gamekee.com/wiki2.0/images/829/72324/2021/10/4/181682.jpg,https://cdnimg.gamekee.com/wiki2.0/images/w_960/h_540/829/43637/2022/5/15/710318.gif');
INSERT INTO `blue_archive_student` VALUES (52, '千世（泳装）', '和楽チセ', 3, 3, 3, '162817', 'https://cdnimg.gamekee.com/wiki2.0/images/w_908/h_1210/829/43637/2022/6/22/935821.jpg,https://cdnimg.gamekee.com/wiki2.0/images/w_3442/h_2558/829/43637/2022/6/22/613695.png');
INSERT INTO `blue_archive_student` VALUES (53, '千夏', '火宫千夏', 1, 2, 4, '58280', 'https://cdnimg.gamekee.com/wiki2.0/images/829/94828/2021/10/5/843963.jpg,https://cdnimg.gamekee.com/wiki2.0/images/829/94828/2021/10/5/611143.png');
INSERT INTO `blue_archive_student` VALUES (54, '千夏（温泉）', '火宫千夏', 3, 3, 4, '150145', 'https://cdnimg.gamekee.com/wiki2.0/images/829/43637/2022/3/29/379677.jpg,https://cdnimg.gamekee.com/wiki2.0/images/w_3453/h_2553/829/112486/2022/6/20/338896.png');
INSERT INTO `blue_archive_student` VALUES (55, '千寻', '各务千寻', 3, 0, 2, '150698', 'https://cdnimg.gamekee.com/wiki2.0/images/829/43637/2022/3/28/326637.jpg,https://cdnimg.gamekee.com/wiki2.0/images/829/43637/2022/4/17/846809.jpg');
INSERT INTO `blue_archive_student` VALUES (56, '茜', '室笠アカネ', 2, 3, 4, '66752', 'https://cdnimg.gamekee.com/wiki2.0/images/829/4408/2021/10/5/68758.jpg,https://cdnimg.gamekee.com/wiki2.0/images/829/4408/2021/10/5/7956.jpg,https://cdnimg.gamekee.com/wiki2.0/images/w_960/h_540/829/43637/2022/6/1/553049.gif');
INSERT INTO `blue_archive_student` VALUES (57, '切里诺', '连河雪莉诺', 3, 0, 4, '75150', 'https://cdnimg.gamekee.com/wiki2.0/images/829/72324/2021/10/4/387368.jpg,https://cdnimg.gamekee.com/wiki2.0/images/829/43637/2022/4/17/891345.jpg');
INSERT INTO `blue_archive_student` VALUES (58, '切里诺（温泉）', '连河切里诺', 3, 4, 4, '150144', 'https://cdnimg.gamekee.com/wiki2.0/images/829/94828/2021/11/1/497903.jpg,https://cdnimg.gamekee.com/wiki2.0/images/829/43637/2022/4/16/674739.jpg');
INSERT INTO `blue_archive_student` VALUES (59, '芹娜', '鷲見セリナ', 1, 2, 2, '66275', 'https://cdnimg.gamekee.com/wiki2.0/images/829/94828/2021/10/4/437749.jpg,https://cdnimg.gamekee.com/wiki2.0/images/829/94828/2021/10/4/504406.jpg,https://cdnimg.gamekee.com/wiki2.0/images/w_960/h_540/829/43637/2022/5/15/93747.gif');
INSERT INTO `blue_archive_student` VALUES (60, '芹香', '黒見（くろみ）セリカ', 2, 0, 2, '46678', 'https://cdnimg.gamekee.com/wiki2.0/images/829/90255/2021/10/4/638345.png,https://cdnimg.gamekee.com/wiki2.0/images/829/90255/2021/10/4/565986.jpg,https://cdnimg.gamekee.com/wiki2.0/images/w_960/h_540/829/43637/2022/5/15/914357.gif');
INSERT INTO `blue_archive_student` VALUES (61, '芹香（正月）', '黒見（くろみ）セリカ', 3, 3, 2, '150380', 'https://cdnimg.gamekee.com/wiki2.0/images/829/43637/2022/3/29/320384.jpg,https://cdnimg.gamekee.com/wiki2.0/images/829/43637/2022/4/16/443205.jpg,https://cdnimg.gamekee.com/wiki2.0/images/w_960/h_540/829/43637/2022/5/15/575913.gif');
INSERT INTO `blue_archive_student` VALUES (62, '晴', '小钩ハレ', 2, 3, 2, '67140', 'https://cdnimg.gamekee.com/images/www/1611040927695_29659513.jpg,https://cdnimg.gamekee.com/wiki2.0/images/829/57/2021/10/5/171164.jpg');
INSERT INTO `blue_archive_student` VALUES (63, '晴奈', '黑馆ハルナ', 3, 0, 6, '62592', 'https://cdnimg.gamekee.com/wiki2.0/images/829/72324/2021/10/4/833491.jpg,https://cdnimg.gamekee.com/wiki2.0/images/829/72324/2021/10/4/764748.jpg');
INSERT INTO `blue_archive_student` VALUES (64, '泉', '狮子堂イズミ', 3, 0, 8, '61498', 'https://cdnimg.gamekee.com/images/www/1605868403453_60312504.jpg,https://cdnimg.gamekee.com/wiki2.0/images/w_1920/h_1080/829/190853/2022/6/13/975746.png');
INSERT INTO `blue_archive_student` VALUES (65, '泉（泳装）', '狮子堂和泉', 1, 3, 8, '83936', 'https://cdnimg.gamekee.com/wiki2.0/images/829/94828/2021/10/5/136673.jpg,https://cdnimg.gamekee.com/wiki2.0/images/829/94828/2021/10/5/966980.png');
INSERT INTO `blue_archive_student` VALUES (66, '泉奈', '久田泉奈', 3, 0, 1, '70510', 'https://cdnimg.gamekee.com/wiki2.0/images/829/43637/2022/4/17/493004.jpg,https://cdnimg.gamekee.com/wiki2.0/images/829/43637/2022/5/7/151197.jpg');
INSERT INTO `blue_archive_student` VALUES (67, '泉奈（泳装）', '久田泉奈', 3, 0, 1, '162985', 'https://cdnimg.gamekee.com/wiki2.0/images/w_908/h_1210/829/43637/2022/6/23/145413.jpg,https://cdnimg.gamekee.com/wiki2.0/images/w_1722/h_1861/829/43637/2022/6/23/445801.png,https://cdnimg.gamekee.com/wiki2.0/images/w_1724/h_1658/829/43637/2022/6/23/131233.png');
INSERT INTO `blue_archive_student` VALUES (68, '日富美', '阿慈谷ヒフミ', 3, 3, 2, '66256', 'https://cdnimg.gamekee.com/wiki2.0/images/829/4408/2021/10/4/796693.jpg,https://cdnimg.gamekee.com/wiki2.0/images/w_1920/h_1080/829/190853/2022/6/16/61493.png');
INSERT INTO `blue_archive_student` VALUES (69, '日富美（泳装）', '阿慈谷日富美', 3, 4, 2, '83596', 'https://cdnimg.gamekee.com/wiki2.0/images/829/72324/2021/10/4/927588.jpg,https://cdnimg.gamekee.com/wiki2.0/images/w_1920/h_1080/829/190853/2022/6/16/318218.png,https://cdnimg.gamekee.com/wiki2.0/images/w_960/h_540/829/43637/2022/5/15/760589.gif');
INSERT INTO `blue_archive_student` VALUES (70, '日和', '槌永日和', 3, 3, 6, '156962', 'https://cdnimg.gamekee.com/wiki2.0/images/829/43637/2022/4/24/402597.jpg,https://cdnimg.gamekee.com/wiki2.0/images/w_1920/h_1080/829/190853/2022/7/7/289910.png');
INSERT INTO `blue_archive_student` VALUES (71, '日奈', '空崎日奈', 3, 0, 8, '59934', 'https://cdnimg.gamekee.com/images/www/1635845255187_76586320.jpg');
INSERT INTO `blue_archive_student` VALUES (72, '日奈（泳装）', '空崎日奈', 3, 0, 8, '83729', 'https://cdnimg.gamekee.com/wiki2.0/images/829/90255/2021/10/4/869573.jpg,https://cdnimg.gamekee.com/wiki2.0/images/w_1920/h_1080/829/190853/2022/6/16/6928.png');
INSERT INTO `blue_archive_student` VALUES (73, '日向', '若叶日向', 3, 0, 4, '151348', 'https://cdnimg.gamekee.com/wiki2.0/images/829/43637/2022/3/28/431708.jpg');
INSERT INTO `blue_archive_student` VALUES (74, '若藻', '狐坂ワカモ', 3, 0, 6, '150695', 'https://cdnimg.gamekee.com/wiki2.0/images/829/43637/2022/3/29/180056.jpg,https://cdnimg.gamekee.com/wiki2.0/images/w_3445/h_2557/829/112486/2022/6/19/678697.png,https://cdnimg.gamekee.com/wiki2.0/images/w_3416/h_3224/829/112486/2022/6/19/882786.png');
INSERT INTO `blue_archive_student` VALUES (75, '若藻（泳装）', '狐坂ワカモ', 3, 0, 6, '159948', 'https://cdnimg.gamekee.com/wiki2.0/images/w_908/h_1210/829/43637/2022/5/20/772297.jpg,https://cdnimg.gamekee.com/wiki2.0/images/w_2866/h_2088/829/43637/2022/5/26/269755.png');
INSERT INTO `blue_archive_student` VALUES (76, '三森', '水羽三森', 3, 3, 4, '151016', 'https://cdnimg.gamekee.com/wiki2.0/images/829/43637/2022/3/28/907575.jpg,https://cdnimg.gamekee.com/wiki2.0/images/w_3288/h_2445/829/112486/2022/6/19/413496.png');
INSERT INTO `blue_archive_student` VALUES (77, '纱绫', '叶子サヤ', 3, 0, 4, '68521', 'https://cdnimg.gamekee.com/images/www/1612163176349_77274627.jpg,https://cdnimg.gamekee.com/wiki2.0/images/w_1920/h_1080/829/190853/2022/6/13/636239.png');
INSERT INTO `blue_archive_student` VALUES (78, '纱绫（私服）', '药子纱绫', 3, 0, 4, '87912', 'https://cdnimg.gamekee.com/wiki2.0/images/829/72324/2021/10/4/958621.jpg,https://cdnimg.gamekee.com/wiki2.0/images/829/43637/2022/4/17/68171.jpg,https://cdnimg.gamekee.com/wiki2.0/images/w_960/h_540/829/43637/2022/5/15/426024.gif');
INSERT INTO `blue_archive_student` VALUES (79, '纱织', '药子纱绫', 3, 0, 2, '164453', 'https://cdnimg.gamekee.com/wiki2.0/images/w_908/h_1210/829/43637/2022/7/9/571249.jpg,https://cdnimg.gamekee.com/wiki2.0/images/w_1920/h_1080/829/190853/2022/7/9/634490.png');
INSERT INTO `blue_archive_student` VALUES (80, '瞬', '春原シュン', 3, 0, 6, '68522', 'https://cdnimg.gamekee.com/images/www/1612164059732_52834499.jpg,https://cdnimg.gamekee.com/wiki2.0/images/w_1920/h_1080/829/190853/2022/7/7/629151.png');
INSERT INTO `blue_archive_student` VALUES (81, '瞬（幼女）', '春原瞬', 3, 0, 6, '86656', 'https://cdnimg.gamekee.com/wiki2.0/images/829/90255/2021/10/4/516586.jpg,https://cdnimg.gamekee.com/wiki2.0/images/w_1920/h_1080/829/190853/2022/6/16/318685.png');
INSERT INTO `blue_archive_student` VALUES (82, '桃井', '才羽 桃井', 2, 0, 2, '68801', 'https://cdnimg.gamekee.com/wiki2.0/images/829/4408/2021/10/4/62340.png,https://cdnimg.gamekee.com/wiki2.0/images/w_960/h_540/829/43637/2022/5/15/878708.gif');
INSERT INTO `blue_archive_student` VALUES (83, '桐乃', '中務キリノ', 2, 3, 4, '86655', 'https://cdnimg.gamekee.com/wiki2.0/images/829/90255/2021/10/4/411275.jpg,https://cdnimg.gamekee.com/wiki2.0/images/829/90255/2021/10/4/866281.png');
INSERT INTO `blue_archive_student` VALUES (84, '夏', '柚鳥 ナツ', 3, 1, 1, '90626', 'https://cdnimg.gamekee.com/wiki2.0/images/829/94828/2021/10/4/138960.jpg,https://cdnimg.gamekee.com/wiki2.0/images/w_1920/h_1080/829/190853/2022/6/17/349264.png,https://cdnimg.gamekee.com/wiki2.0/images/w_960/h_540/829/43637/2022/5/15/874219.gif');
INSERT INTO `blue_archive_student` VALUES (85, '响', '猫塚(ねこづか)ヒビキ', 3, 0, 9, '67657', 'https://cdnimg.gamekee.com/wiki2.0/images/829/90255/2021/10/4/741397.jpg,https://cdnimg.gamekee.com/wiki2.0/images/829/90255/2021/10/4/973417.jpg,https://cdnimg.gamekee.com/wiki2.0/images/w_940/h_540/829/43637/2022/5/15/240387.gif');
INSERT INTO `blue_archive_student` VALUES (86, '小春', '下江小春', 3, 2, 6, '78300', 'https://cdnimg.gamekee.com/wiki2.0/images/829/90255/2021/10/4/305486.jpg,https://cdnimg.gamekee.com/wiki2.0/images/829/43637/2022/4/17/109473.jpg,https://cdnimg.gamekee.com/wiki2.0/images/w_960/h_540/829/43637/2022/5/15/918432.gif');
INSERT INTO `blue_archive_student` VALUES (87, '小玉', '音瀬コタマ', 1, 3, 4, '67035', 'https://cdnimg.gamekee.com/wiki2.0/images/829/72324/2021/10/4/788766.jpg,https://cdnimg.gamekee.com/wiki2.0/images/829/72324/2021/10/4/760250.png');
INSERT INTO `blue_archive_student` VALUES (88, '咲', '空井咲', 3, 0, 8, '153367', 'https://cdnimg.gamekee.com/wiki2.0/images/829/43637/2022/3/26/152587.jpg,https://cdnimg.gamekee.com/wiki2.0/images/829/43637/2022/4/16/712455.jpg,https://cdnimg.gamekee.com/wiki2.0/images/w_990/h_540/829/43637/2022/5/15/718276.gif');
INSERT INTO `blue_archive_student` VALUES (89, '星野', '小鳥遊星野', 3, 1, 0, '46680', 'https://cdnimg.gamekee.com/wiki2.0/images/829/4408/2021/10/4/933348.png,https://cdnimg.gamekee.com/wiki2.0/images/829/43637/2022/4/17/9703.jpg,https://cdnimg.gamekee.com/wiki2.0/images/w_960/h_540/829/43637/2022/5/15/810415.gif');
INSERT INTO `blue_archive_student` VALUES (90, '星野（泳装）', '小鳥遊星野', 3, 3, 0, '162560', 'https://cdnimg.gamekee.com/wiki2.0/images/w_908/h_1210/829/43637/2022/6/20/252882.jpg,https://cdnimg.gamekee.com/wiki2.0/images/w_1884/h_1225/829/43637/2022/6/20/513337.png');
INSERT INTO `blue_archive_student` VALUES (91, '亚津子', '秤アツコ', 3, 1, 1, '158662', 'https://cdnimg.gamekee.com/wiki2.0/images/829/43637/2022/5/8/198803.jpg,https://cdnimg.gamekee.com/wiki2.0/images/w_1920/h_1080/829/190853/2022/6/16/894353.png,https://cdnimg.gamekee.com/wiki2.0/images/829/43637/2022/5/9/212207.gif');
INSERT INTO `blue_archive_student` VALUES (92, '亚子', '天雨 アコ', 3, 3, 4, '150113', 'https://cdnimg.gamekee.com/wiki2.0/images/829/94828/2021/10/16/685933.jpg,https://cdnimg.gamekee.com/wiki2.0/images/w_1920/h_1080/829/190853/2022/6/16/89608.png,https://cdnimg.gamekee.com/wiki2.0/images/829/94828/2021/10/17/197459.gif');
INSERT INTO `blue_archive_student` VALUES (93, '野宫', '十六夜 野宫', 2, 0, 8, '68803', 'https://cdnimg.gamekee.com/wiki2.0/images/829/4408/2021/10/5/588667.png,https://cdnimg.gamekee.com/wiki2.0/images/829/4408/2021/10/5/716313.jpg,https://cdnimg.gamekee.com/wiki2.0/images/w_960/h_540/829/43637/2022/5/15/656010.gif');
INSERT INTO `blue_archive_student` VALUES (94, '野宫（泳装）', '十六夜 野宫', 3, 0, 8, '159935', 'https://cdnimg.gamekee.com/wiki2.0/images/w_908/h_1210/829/43637/2022/5/20/49493.jpg,https://cdnimg.gamekee.com/wiki2.0/images/w_2342/h_1746/829/43637/2022/5/27/884059.png');
INSERT INTO `blue_archive_student` VALUES (95, '伊吕波', '枣伊吕波', 3, 4, 4, '155254', 'https://cdnimg.gamekee.com/wiki2.0/images/829/43637/2022/3/27/468697.jpg');
INSERT INTO `blue_archive_student` VALUES (96, '伊织', '銀鏡イオリ', 3, 0, 6, '59300', 'https://cdnimg.gamekee.com/wiki2.0/images/829/4408/2021/10/4/582408.jpg,https://cdnimg.gamekee.com/wiki2.0/images/w_2911/h_1929/829/43637/2022/6/18/156194.png');
INSERT INTO `blue_archive_student` VALUES (97, '伊织（泳装）', '银镜伊织', 3, 0, 6, '83867', 'https://cdnimg.gamekee.com/wiki2.0/images/829/90255/2021/10/4/431564.jpg,https://cdnimg.gamekee.com/wiki2.0/images/829/90255/2021/10/4/207643.png');
INSERT INTO `blue_archive_student` VALUES (98, '优香', '早濑ユウカ', 2, 1, 1, '67658', 'https://cdnimg.gamekee.com/images/www/1611546956247_51333227.jpg,https://cdnimg.gamekee.com/wiki2.0/images/829/57/2021/10/5/706499.jpg,https://cdnimg.gamekee.com/wiki2.0/images/w_960/h_540/829/43637/2022/5/15/817150.gif');
INSERT INTO `blue_archive_student` VALUES (99, '忧', '古関 ウイ', 3, 3, 6, '151345', 'https://cdnimg.gamekee.com/wiki2.0/images/829/43637/2022/3/28/672011.jpg,https://cdnimg.gamekee.com/wiki2.0/images/w_1920/h_1080/829/190853/2022/6/19/114550.png');
INSERT INTO `blue_archive_student` VALUES (100, '柚子', '花岡 ユズ', 3, 0, 3, '77109', 'https://cdnimg.gamekee.com/wiki2.0/images/829/72324/2021/10/4/12581.jpg,https://cdnimg.gamekee.com/wiki2.0/images/829/72324/2021/10/4/359376.jpg,https://cdnimg.gamekee.com/wiki2.0/images/w_960/h_540/829/43637/2022/5/15/137437.gif');
INSERT INTO `blue_archive_student` VALUES (101, '月咏', '大野月咏', 3, 1, 1, '155968', 'https://cdnimg.gamekee.com/wiki2.0/images/829/43637/2022/4/11/910183.jpg,https://cdnimg.gamekee.com/wiki2.0/images/w_2337/h_1247/829/43637/2022/6/3/503052.png');
INSERT INTO `blue_archive_student` VALUES (102, '真白', '静山（しずやま）マシロ', 3, 0, 6, '69549', 'https://cdnimg.gamekee.com/wiki2.0/images/829/90255/2021/10/4/857558.jpg,https://cdnimg.gamekee.com/wiki2.0/images/829/90255/2021/10/4/398680.jpg,https://cdnimg.gamekee.com/wiki2.0/images/w_960/h_540/829/43637/2022/5/15/593818.gif');
INSERT INTO `blue_archive_student` VALUES (103, '真白（泳装）', '静山 マシロ', 3, 0, 6, '81812', 'https://cdnimg.gamekee.com/wiki2.0/images/829/94828/2021/10/4/43303.jpg,https://cdnimg.gamekee.com/wiki2.0/images/829/94828/2021/10/4/717804.jpg,https://cdnimg.gamekee.com/wiki2.0/images/w_940/h_540/829/43637/2022/5/15/46144.gif');
INSERT INTO `blue_archive_student` VALUES (104, '真希', ' 小塗マキ', 3, 0, 8, '67654', 'https://cdnimg.gamekee.com/wiki2.0/images/829/4408/2021/10/4/76305.jpg,https://cdnimg.gamekee.com/wiki2.0/images/829/4408/2021/10/4/209591.jpg,https://cdnimg.gamekee.com/wiki2.0/images/w_960/h_540/829/43637/2022/5/15/795150.gif');
INSERT INTO `blue_archive_student` VALUES (105, '志美子', '円堂シミコ', 1, 3, 2, '66269', 'https://cdnimg.gamekee.com/wiki2.0/images/829/94828/2021/10/5/884770.jpg,https://cdnimg.gamekee.com/wiki2.0/images/w_940/h_540/829/43637/2022/5/14/594916.gif');
INSERT INTO `blue_archive_student` VALUES (106, '朱莉', '牛牧ジュリ', 1, 3, 0, '63927', 'https://cdnimg.gamekee.com/wiki2.0/images/829/72324/2021/10/4/365700.jpg,https://cdnimg.gamekee.com/wiki2.0/images/829/72324/2021/10/4/450090.png');
INSERT INTO `blue_archive_student` VALUES (107, '梓', '白洲アズサ（白洲梓）', 3, 0, 2, '77111', 'https://cdnimg.gamekee.com/wiki2.0/images/829/90255/2021/10/4/702536.jpg,https://cdnimg.gamekee.com/wiki2.0/images/w_1920/h_1080/829/190853/2022/6/16/765178.png');
INSERT INTO `blue_archive_student` VALUES (108, '梓（泳装）', '白洲梓', 3, 0, 2, '81811', 'https://cdnimg.gamekee.com/wiki2.0/images/829/94828/2021/10/4/388490.jpg,https://cdnimg.gamekee.com/wiki2.0/images/w_1920/h_1080/829/190853/2022/6/16/189457.png,https://cdnimg.gamekee.com/wiki2.0/images/829/43637/2022/5/9/983515.gif');

-- ----------------------------
-- Table structure for common_const
-- ----------------------------
DROP TABLE IF EXISTS `common_const`;
CREATE TABLE `common_const`  (
  `id` int(0) NOT NULL,
  `key` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL,
  `value` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL,
  `type` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_unicode_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of common_const
-- ----------------------------
INSERT INTO `common_const` VALUES (1, 'mhy_base', 'https://bbs.mihoyo.com', 'genshin');
INSERT INTO `common_const` VALUES (2, 'wiki_base', 'https://genshin.honeyhunterworld.com', 'genshin');
INSERT INTO `common_const` VALUES (3, 'mhy_url', '/ys/obc/content/{id}/detail', 'genshin');
INSERT INTO `common_const` VALUES (4, 'wiki_role', '/{id}/?lang=CHS', 'genshin');
INSERT INTO `common_const` VALUES (5, 'wiki_weapon', '/i_n{id}/?lang=CHS', 'genshin');
INSERT INTO `common_const` VALUES (6, 'wiki_book_item', '/i_{id}/?lang=CHS', 'genshin');
INSERT INTO `common_const` VALUES (7, 'blue_archive_base', 'https://ba.gamekee.com', 'blueArchive');
INSERT INTO `common_const` VALUES (8, 'blue_archive_detail', '/{id}.html', 'blueArchive');
INSERT INTO `common_const` VALUES (9, 'azur_line_base', 'https://wiki.biligame.com/blhx/', 'azurLine');
INSERT INTO `common_const` VALUES (10, 'azur_line_icon_base', 'https://patchwiki\\.biligame\\.com/images/blhx', 'azurLine');
INSERT INTO `common_const` VALUES (11, 'map_base', 'https://webstatic.mihoyo.com/ys/app/interactive-map/#/map/2', 'genshin');
INSERT INTO `common_const` VALUES (12, 'mys_bh3_url', '/bh3/wiki/content/{id}/detail', 'honkai');

-- ----------------------------
-- Table structure for genshin_book
-- ----------------------------
DROP TABLE IF EXISTS `genshin_book`;
CREATE TABLE `genshin_book`  (
  `id` int(0) NOT NULL,
  `name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL,
  `name_en` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL,
  `name_ja` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL,
  `book` int(0) NULL DEFAULT NULL,
  `star` int(0) NULL DEFAULT NULL,
  `week` int(0) NULL DEFAULT NULL,
  `mhy_url` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL,
  `wiki_url` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL,
  `icon_url` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_unicode_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of genshin_book
-- ----------------------------
INSERT INTO `genshin_book` VALUES (1, '「笃行」的教导', 'Teachings of Praxis', '「篤行」の教え', 9, 2, 3, '4366', 'n104335', 'https://uploadstatic.mihoyo.com/ys-obc/2022/08/20/4820086/5c1fc6ed5a83a51166112ed8908ecf42_802260303951190056.png');
INSERT INTO `genshin_book` VALUES (2, '「笃行」的哲学', 'Philosophies of Praxis', '「篤行」の哲学', 9, 4, 3, '4368', 'n104337', 'https://uploadstatic.mihoyo.com/ys-obc/2022/08/20/4820086/1b711ad34080e0d1bccc4b06ff167289_8900037121081736299.png');
INSERT INTO `genshin_book` VALUES (3, '「笃行」的指引', 'Guide to Praxis', '「篤行」の導き', 9, 3, 3, '4367', 'n104336', 'https://uploadstatic.mihoyo.com/ys-obc/2022/08/20/4820086/753d42a2f597fe6faa89407a5c5d3cf4_482494251532854111.png');
INSERT INTO `genshin_book` VALUES (4, '「繁荣」的教导', 'Teachings of Prosperity', '「繁栄」の教え', 3, 2, 1, '830', '441', 'https://uploadstatic.mihoyo.com/ys-obc/2020/07/01/80410800/8653105260b2d2e039ef7e2e154f6d6b_3899316388478300433.png');
INSERT INTO `genshin_book` VALUES (5, '「繁荣」的哲学', 'Philosophies of Prosperity', '「繁栄」の哲学', 3, 4, 1, '832', '443', 'https://uploadstatic.mihoyo.com/ys-obc/2020/07/01/80410800/08fd7ca78f0a3d76943dcabb8c4c984d_4225296401185479449.png');
INSERT INTO `genshin_book` VALUES (6, '「繁荣」的指引', 'Guide to Prosperity', '「繁栄」の導き', 3, 3, 1, '831', '442', 'https://uploadstatic.mihoyo.com/ys-obc/2020/07/01/80410800/26f915d93ca74fc9a520f3a1bdc5427f_3255367856372646779.png');
INSERT INTO `genshin_book` VALUES (7, '「风雅」的教导', 'Teachings of Elegance', '「風雅」の教え', 7, 2, 2, '2314', '426', 'https://uploadstatic.mihoyo.com/ys-obc/2021/07/21/15568211/bc097c268a0f5b5ffa976aff32f24389_1249230905684631142.png');
INSERT INTO `genshin_book` VALUES (8, '「风雅」的哲学', 'Philosophies of Elegance', '「風雅」の哲学', 7, 4, 2, '2316', '417', 'https://uploadstatic.mihoyo.com/ys-obc/2021/07/21/15568211/994b1453bcc87664a6815496715bd569_4763952261692427253.png');
INSERT INTO `genshin_book` VALUES (9, '「风雅」的指引', 'Guide to Elegance', '「風雅」の導き', 7, 3, 2, '2315', '418', 'https://uploadstatic.mihoyo.com/ys-obc/2021/07/21/15568211/ee30fcde40aca00c17dc95b9d369566d_3602908419727555323.png');
INSERT INTO `genshin_book` VALUES (10, '「浮世」的教导', 'Teachings of Transience', '「浮世」の教え', 6, 2, 1, '2317', '416', 'https://uploadstatic.mihoyo.com/ys-obc/2021/07/21/15568211/66db9ff54dad9e972f1a5c711a8f25c8_8405188057352803333.png');
INSERT INTO `genshin_book` VALUES (11, '「浮世」的哲学', 'Philosophies of Transience', '「浮世」の哲学', 6, 4, 1, '2319', '407', 'https://uploadstatic.mihoyo.com/ys-obc/2021/07/21/15568211/8c7290c464927a8f3a5c91a19bc55e4c_2652835632088181801.png');
INSERT INTO `genshin_book` VALUES (12, '「浮世」的指引', 'Guide to Transience', '「浮世」の導き', 6, 3, 1, '2318', '408', 'https://uploadstatic.mihoyo.com/ys-obc/2021/07/21/15568211/bec41ca24fbc0e42b4280abfd6aad533_1864903025890334673.png');
INSERT INTO `genshin_book` VALUES (13, '「黄金」的教导', 'Teachings of Gold', '「黄金」の教え', 5, 2, 3, '836', '431', 'https://uploadstatic.mihoyo.com/ys-obc/2020/07/01/80410800/6e0e2f2510f05497ea118f3aad7b5633_5401334521771576469.png');
INSERT INTO `genshin_book` VALUES (14, '「黄金」的哲学', 'Philosophies of Gold', '「黄金」の哲学', 5, 4, 3, '838', '433', 'https://uploadstatic.mihoyo.com/ys-obc/2020/07/01/80410800/5c31d23006a125fe771fe295a92ea661_8115507080777026141.png');
INSERT INTO `genshin_book` VALUES (15, '「黄金」的指引', 'Guide to Gold', '「黄金」の導き', 5, 3, 3, '837', '432', 'https://uploadstatic.mihoyo.com/ys-obc/2020/07/01/80410800/ad5f25e5cfa9531092ec9fabaa835852_6094089695281847090.png');
INSERT INTO `genshin_book` VALUES (16, '「抗争」的教导', 'Teachings of Resistance', '「抗争」の教え', 1, 2, 2, '822', '451', 'https://uploadstatic.mihoyo.com/ys-obc/2020/07/01/80410800/30c780cb1af69170501658bf2563a95d_3648785555912655224.png');
INSERT INTO `genshin_book` VALUES (17, '「抗争」的哲学', 'Philosophies of Resistance', '「抗争」の哲学', 1, 4, 2, '824', '453', 'https://uploadstatic.mihoyo.com/ys-obc/2020/07/01/80410800/fc803239634f9035664b818f08e42f08_6255025949454286240.png');
INSERT INTO `genshin_book` VALUES (18, '「抗争」的指引', 'Guide to Resistance', '「抗争」の導き', 1, 3, 2, '823', '452', 'https://uploadstatic.mihoyo.com/ys-obc/2020/07/01/80410800/022b46bfd2a41d7729113adf96d19e7a_8156851395918081382.png');
INSERT INTO `genshin_book` VALUES (19, '「巧思」的教导', 'Teachings of Ingenuity', '「創意」の教え', 10, 2, 2, '4369', 'n104332', 'https://uploadstatic.mihoyo.com/ys-obc/2022/08/20/4820086/66406899e204a3b1ff138b871a0b3209_5089618186759650163.png');
INSERT INTO `genshin_book` VALUES (20, '「巧思」的哲学', 'Philosophies of Ingenuity', '「創意」の哲学', 10, 4, 2, '4371', 'n104334', 'https://uploadstatic.mihoyo.com/ys-obc/2022/08/20/4820086/ad09c0f8b089b2e7b8c54abe4aa149db_3983505189235785710.png');
INSERT INTO `genshin_book` VALUES (21, '「巧思」的指引', 'Guide to Ingenuity', '「創意」の導き', 10, 3, 2, '4370', 'n104333', 'https://uploadstatic.mihoyo.com/ys-obc/2022/08/20/4820086/b78a44a7a7b2fa7726d3c52ab3b069e7_4981115585846116786.png');
INSERT INTO `genshin_book` VALUES (22, '「勤劳」的教导', 'Teachings of Diligence', '「勤労」の教え', 4, 2, 2, '833', '411', 'https://uploadstatic.mihoyo.com/ys-obc/2020/07/01/80410800/12f2a859b67f466b283098b1b018a898_8110279582179675735.png');
INSERT INTO `genshin_book` VALUES (23, '「勤劳」的哲学', 'Philosophies of Diligence', '「勤労」の哲学', 4, 4, 2, '835', '413', 'https://uploadstatic.mihoyo.com/ys-obc/2020/07/01/80410800/7bcdfc964568483041339346b20ac870_8802895355053984746.png');
INSERT INTO `genshin_book` VALUES (24, '「勤劳」的指引', 'Guide to Diligence', '「勤労」の導き', 4, 3, 2, '834', '412', 'https://uploadstatic.mihoyo.com/ys-obc/2020/07/01/80410800/a28104baf04e93246d2fe4fb0e0e90ab_2677734073457321193.png');
INSERT INTO `genshin_book` VALUES (25, '「诗文」的教导', 'Teachings of Ballad', '「詩文」の教え', 2, 2, 3, '825', '401', 'https://uploadstatic.mihoyo.com/ys-obc/2020/07/01/80410800/7c4cad50ea9d8efbb5cdcca9c110e290_2855138637490528691.png');
INSERT INTO `genshin_book` VALUES (26, '「诗文」的哲学', 'Philosophies of Ballad', '「詩文」の哲学', 2, 4, 3, '828', '403', 'https://uploadstatic.mihoyo.com/ys-obc/2020/07/01/80410800/86fd228ce3aa9b5f4541b34c2ac6c3b4_2768286836747901422.png');
INSERT INTO `genshin_book` VALUES (27, '「诗文」的指引', 'Guide to Ballad', '「詩文」の導き', 2, 3, 3, '826', '402', 'https://uploadstatic.mihoyo.com/ys-obc/2020/07/01/80410800/7b726840ef48b8c43f702dafd02d3fd1_3828380004763806354.png');
INSERT INTO `genshin_book` VALUES (28, '「天光」的教导', 'Teachings of Light', '「天光」の教え', 8, 2, 3, '2320', '406', 'https://uploadstatic.mihoyo.com/ys-obc/2021/07/21/15568211/04e7083e7ef82753c0c06b007fd920aa_4157316151126954918.png');
INSERT INTO `genshin_book` VALUES (29, '「天光」的哲学', 'Philosophies of Light', '「天光」の哲学', 8, 4, 3, '2313', '427', 'https://uploadstatic.mihoyo.com/ys-obc/2021/07/21/15568211/9101bb051b761d15db3b811e3c11f35e_1337682300909585584.png');
INSERT INTO `genshin_book` VALUES (30, '「天光」的指引', 'Guide to Light', '「天光」の導き', 8, 3, 3, '2312', '428', 'https://uploadstatic.mihoyo.com/ys-obc/2021/07/21/15568211/53260a1b4b9bdcd0e859963640ecddaa_1909368635543787965.png');
INSERT INTO `genshin_book` VALUES (31, '「诤言」的教导', 'Teachings of Admonition', '「忠言」の教え', 11, 2, 1, '4372', 'n104329', 'https://uploadstatic.mihoyo.com/ys-obc/2022/08/20/4820086/b16135f7d9c143c81c9e02a55db9b080_2864594572475901988.png');
INSERT INTO `genshin_book` VALUES (32, '「诤言」的哲学', 'Philosophies of Admonition', '「忠言」の哲学', 11, 4, 1, '4374', 'n104331', 'https://uploadstatic.mihoyo.com/ys-obc/2022/08/20/4820086/d62bd81605203d46b57ad7bc71357f1e_8614656753128774889.png');
INSERT INTO `genshin_book` VALUES (33, '「诤言」的指引', 'Guide to Admonition', '「忠言」の導き', 11, 3, 1, '4373', 'n104330', 'https://uploadstatic.mihoyo.com/ys-obc/2022/08/20/4820086/70fbb514ac2fa545787ace4b522d932f_2873774875138622906.png');
INSERT INTO `genshin_book` VALUES (34, '「自由」的教导', 'Teachings of Freedom', '「自由」の教え', 0, 2, 1, '819', '421', 'https://uploadstatic.mihoyo.com/ys-obc/2020/07/01/80410800/2d1960fe2ce77189e18014b52982630a_2854270570499212202.png');
INSERT INTO `genshin_book` VALUES (35, '「自由」的哲学', 'Philosophies of Freedom', '「自由」の哲学', 0, 4, 1, '821', '423', 'https://uploadstatic.mihoyo.com/ys-obc/2020/07/01/80410800/127e8ff10e65542d119a1b895e091b46_8324184099114143317.png');
INSERT INTO `genshin_book` VALUES (36, '「自由」的指引', 'Guide to Freedom', '「自由」の導き', 0, 3, 1, '820', '422', 'https://uploadstatic.mihoyo.com/ys-obc/2020/07/01/80410800/1145c4b5ac9012f7a30f0b7e480e5b95_3312028965203811771.png');

-- ----------------------------
-- Table structure for genshin_card
-- ----------------------------
DROP TABLE IF EXISTS `genshin_card`;
CREATE TABLE `genshin_card`  (
  `id` int(0) NOT NULL,
  `name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL,
  `url` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL,
  `icon_url` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL,
  `type` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_unicode_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of genshin_card
-- ----------------------------
INSERT INTO `genshin_card` VALUES (1, '阿圆', 'n332011', '/img/i_n332011.webp', 'assist');
INSERT INTO `genshin_card` VALUES (2, '艾琳', 'n332015', '/img/i_n332015.webp', 'assist');
INSERT INTO `genshin_card` VALUES (3, '便携营养袋', 'n332019', '/img/i_n332019.webp', 'assist');
INSERT INTO `genshin_card` VALUES (4, '参量质变仪', 'n332018', '/img/i_n332018.webp', 'assist');
INSERT INTO `genshin_card` VALUES (5, '常九爷', 'n332014', '/img/i_n332014.webp', 'assist');
INSERT INTO `genshin_card` VALUES (6, '晨曦酒庄', 'n332003', '/img/i_n332003.webp', 'assist');
INSERT INTO `genshin_card` VALUES (7, '蒂玛乌斯', 'n332008', '/img/i_n332008.webp', 'assist');
INSERT INTO `genshin_card` VALUES (8, '凯瑟琳', 'n332007', '/img/i_n332007.webp', 'assist');
INSERT INTO `genshin_card` VALUES (9, '璃月港口', 'n332000', '/img/i_n332000.webp', 'assist');
INSERT INTO `genshin_card` VALUES (10, '立本', 'n332013', '/img/i_n332013.webp', 'assist');
INSERT INTO `genshin_card` VALUES (11, '刘苏', 'n332017', '/img/i_n332017.webp', 'assist');
INSERT INTO `genshin_card` VALUES (12, '卯师傅', 'n332010', '/img/i_n332010.webp', 'assist');
INSERT INTO `genshin_card` VALUES (13, '田铁嘴', 'n332016', '/img/i_n332016.webp', 'assist');
INSERT INTO `genshin_card` VALUES (14, '派蒙', 'n332006', '/img/i_n332006.webp', 'assist');
INSERT INTO `genshin_card` VALUES (15, '提米', 'n332012', '/img/i_n332012.webp', 'assist');
INSERT INTO `genshin_card` VALUES (16, '瓦格纳', 'n332009', '/img/i_n332009.webp', 'assist');
INSERT INTO `genshin_card` VALUES (17, '冰雾花卡背', 'n339015', '/img/i_n339015.webp', 'card');
INSERT INTO `genshin_card` VALUES (18, '成就·七圣', 'n210145', '/img/i_n210145.webp', 'card');
INSERT INTO `genshin_card` VALUES (19, '初级牌手徽章', 'n339901', '/img/i_n339901.webp', 'card');
INSERT INTO `genshin_card` VALUES (20, '传说牌手徽章', 'n339905', '/img/i_n339905.webp', 'card');
INSERT INTO `genshin_card` VALUES (21, '大师牌手徽章', 'n339904', '/img/i_n339904.webp', 'card');
INSERT INTO `genshin_card` VALUES (22, '稻妻场地', 'n339502', '/img/i_n339502.webp', 'card');
INSERT INTO `genshin_card` VALUES (23, '稻妻卡背', 'n339003', '/img/i_n339003.webp', 'card');
INSERT INTO `genshin_card` VALUES (24, '电气水晶卡背', 'n339016', '/img/i_n339016.webp', 'card');
INSERT INTO `genshin_card` VALUES (25, '对局邀请函', 'n107020', '/img/i_n107020.webp', 'card');
INSERT INTO `genshin_card` VALUES (26, '高级牌手徽章', 'n339902', '/img/i_n339902.webp', 'card');
INSERT INTO `genshin_card` VALUES (27, '基础卡背', 'n339000', '/img/i_n339000.webp', 'card');
INSERT INTO `genshin_card` VALUES (28, '空白的影幻牌', 'n107019', '/img/i_n107019.webp', 'card');
INSERT INTO `genshin_card` VALUES (29, '璃月场地', 'n339501', '/img/i_n339501.webp', 'card');
INSERT INTO `genshin_card` VALUES (30, '璃月卡背', 'n339002', '/img/i_n339002.webp', 'card');
INSERT INTO `genshin_card` VALUES (31, '烈焰花卡背', 'n339014', '/img/i_n339014.webp', 'card');
INSERT INTO `genshin_card` VALUES (32, '琉璃百合卡背', 'n339019', '/img/i_n339019.webp', 'card');
INSERT INTO `genshin_card` VALUES (33, '满级奖励卡背', 'n339009', '/img/i_n339009.webp', 'card');
INSERT INTO `genshin_card` VALUES (34, '蒙德场地', 'n339500', '/img/i_n339500.webp', 'card');
INSERT INTO `genshin_card` VALUES (35, '蒙德卡背', 'n339001', '/img/i_n339001.webp', 'card');
INSERT INTO `genshin_card` VALUES (36, '秘典之盒', 'n220056', '/img/i_n220056.webp', 'card');
INSERT INTO `genshin_card` VALUES (37, '魔晶块卡背', 'n339012', '/img/i_n339012.webp', 'card');
INSERT INTO `genshin_card` VALUES (38, '蒲公英卡背', 'n339017', '/img/i_n339017.webp', 'card');
INSERT INTO `genshin_card` VALUES (39, '塞西莉亚花卡背', 'n339018', '/img/i_n339018.webp', 'card');
INSERT INTO `genshin_card` VALUES (40, '手册奖励卡背', 'n339010', '/img/i_n339010.webp', 'card');
INSERT INTO `genshin_card` VALUES (41, '水晶矿卡背', 'n339011', '/img/i_n339011.webp', 'card');
INSERT INTO `genshin_card` VALUES (42, '幸运牌币', 'n107021', '/img/i_n107021.webp', 'card');
INSERT INTO `genshin_card` VALUES (43, '须弥场地', 'n339503', '/img/i_n339503.webp', 'card');
INSERT INTO `genshin_card` VALUES (44, '须弥卡背', 'n339004', '/img/i_n339004.webp', 'card');
INSERT INTO `genshin_card` VALUES (45, '血斛卡背', 'n339020', '/img/i_n339020.webp', 'card');
INSERT INTO `genshin_card` VALUES (46, '专家牌手徽章', 'n339903', '/img/i_n339903.webp', 'card');
INSERT INTO `genshin_card` VALUES (47, '紫晶块卡背', 'n339013', '/img/i_n339013.webp', 'card');
INSERT INTO `genshin_card` VALUES (48, '骑士团图书馆', 'n332001', '/img/i_n332001.webp', 'card');
INSERT INTO `genshin_card` VALUES (49, '群玉阁', 'n332002', '/img/i_n332002.webp', 'card');
INSERT INTO `genshin_card` VALUES (50, '望舒客栈', 'n332004', '/img/i_n332004.webp', 'card');
INSERT INTO `genshin_card` VALUES (51, '西风大教堂', 'n332005', '/img/i_n332005.webp', 'card');
INSERT INTO `genshin_card` VALUES (52, '白垩之术', 'n333022', '/img/i_n333022.webp', 'event');
INSERT INTO `genshin_card` VALUES (53, '本大爷还没有输！', 'n333018', '/img/i_n333018.webp', 'event');
INSERT INTO `genshin_card` VALUES (54, '鹤归之时', 'n333020', '/img/i_n333020.webp', 'event');
INSERT INTO `genshin_card` VALUES (55, '护法之誓', 'n333027', '/img/i_n333027.webp', 'event');
INSERT INTO `genshin_card` VALUES (56, '换班时间', 'n333015', '/img/i_n333015.webp', 'event');
INSERT INTO `genshin_card` VALUES (57, '交给我吧！', 'n333019', '/img/i_n333019.webp', 'event');
INSERT INTO `genshin_card` VALUES (58, '绝云锅巴', 'n333029', '/img/i_n333029.webp', 'event');
INSERT INTO `genshin_card` VALUES (59, '深渊的呼唤', 'n333028', '/img/i_n333028.webp', 'event');
INSERT INTO `genshin_card` VALUES (60, '神宝迁宫祝词', 'n333024', '/img/i_n333024.webp', 'event');
INSERT INTO `genshin_card` VALUES (61, '送你一程', 'n333026', '/img/i_n333026.webp', 'event');
INSERT INTO `genshin_card` VALUES (62, '星天之兆', 'n333021', '/img/i_n333021.webp', 'event');
INSERT INTO `genshin_card` VALUES (63, '一掷乾坤', 'n333016', '/img/i_n333016.webp', 'event');
INSERT INTO `genshin_card` VALUES (64, '元素共鸣：粉碎之冰', 'n333001', '/img/i_n333001.webp', 'event');
INSERT INTO `genshin_card` VALUES (65, '元素共鸣：坚定之岩', 'n333011', '/img/i_n333011.webp', 'event');
INSERT INTO `genshin_card` VALUES (66, '元素共鸣：交织之冰', 'n333000', '/img/i_n333000.webp', 'event');
INSERT INTO `genshin_card` VALUES (67, '元素共鸣：交织之草', 'n333012', '/img/i_n333012.webp', 'event');
INSERT INTO `genshin_card` VALUES (68, '元素共鸣：交织之风', 'n333008', '/img/i_n333008.webp', 'event');
INSERT INTO `genshin_card` VALUES (69, '元素共鸣：交织之火', 'n333004', '/img/i_n333004.webp', 'event');
INSERT INTO `genshin_card` VALUES (70, '元素共鸣：交织之雷', 'n333006', '/img/i_n333006.webp', 'event');
INSERT INTO `genshin_card` VALUES (71, '元素共鸣：交织之水', 'n333002', '/img/i_n333002.webp', 'event');
INSERT INTO `genshin_card` VALUES (72, '元素共鸣：交织之岩', 'n333010', '/img/i_n333010.webp', 'event');
INSERT INTO `genshin_card` VALUES (73, '元素共鸣：蔓生之草', 'n333013', '/img/i_n333013.webp', 'event');
INSERT INTO `genshin_card` VALUES (74, '元素共鸣：强能之雷', 'n333007', '/img/i_n333007.webp', 'event');
INSERT INTO `genshin_card` VALUES (75, '元素共鸣：热诚之火', 'n333005', '/img/i_n333005.webp', 'event');
INSERT INTO `genshin_card` VALUES (76, '元素共鸣：迅捷之风', 'n333009', '/img/i_n333009.webp', 'event');
INSERT INTO `genshin_card` VALUES (77, '元素共鸣：愈疗之水', 'n333003', '/img/i_n333003.webp', 'event');
INSERT INTO `genshin_card` VALUES (78, '运筹帷幄', 'n333017', '/img/i_n333017.webp', 'event');
INSERT INTO `genshin_card` VALUES (79, '诸武精通', 'n333023', '/img/i_n333023.webp', 'event');
INSERT INTO `genshin_card` VALUES (80, '最好的伙伴！', 'n333014', '/img/i_n333014.webp', 'event');
INSERT INTO `genshin_card` VALUES (81, '北地烟熏鸡', 'n333032', '/img/i_n333032.webp', 'food');
INSERT INTO `genshin_card` VALUES (82, '烤蘑菇披萨', 'n333035', '/img/i_n333035.webp', 'food');
INSERT INTO `genshin_card` VALUES (83, '快快缝补术', 'n333025', '/img/i_n333025.webp', 'assist');
INSERT INTO `genshin_card` VALUES (84, '莲花酥', 'n333031', '/img/i_n333031.webp', 'food');
INSERT INTO `genshin_card` VALUES (85, '蒙德土豆饼', 'n333034', '/img/i_n333034.webp', 'food');
INSERT INTO `genshin_card` VALUES (86, '兽肉薄荷卷', 'n333036', '/img/i_n333036.webp', 'food');
INSERT INTO `genshin_card` VALUES (87, '甜甜花酿鸡', 'n333033', '/img/i_n333033.webp', 'food');
INSERT INTO `genshin_card` VALUES (88, '仙跳墙', 'n333030', '/img/i_n333030.webp', 'food');
INSERT INTO `genshin_card` VALUES (89, '芭芭拉', 'n330025', '/img/i_n330025.webp', 'role');
INSERT INTO `genshin_card` VALUES (90, '班尼特', 'n330008', '/img/i_n330008.webp', 'role');
INSERT INTO `genshin_card` VALUES (91, '藏镜仕女', 'n330026', '/img/i_n330026.webp', 'role');
INSERT INTO `genshin_card` VALUES (92, '纯水精灵·洛蒂娅', 'n330019', '/img/i_n330019.webp', 'role');
INSERT INTO `genshin_card` VALUES (93, '翠翎恐蕈', 'n330027', '/img/i_n330027.webp', 'role');
INSERT INTO `genshin_card` VALUES (94, '迪奥娜', 'n330023', '/img/i_n330023.webp', 'role');
INSERT INTO `genshin_card` VALUES (95, '迪卢克', 'n330006', '/img/i_n330006.webp', 'role');
INSERT INTO `genshin_card` VALUES (96, '菲谢尔', 'n330011', '/img/i_n330011.webp', 'role');
INSERT INTO `genshin_card` VALUES (97, '甘雨', 'n330000', '/img/i_n330000.webp', 'role');
INSERT INTO `genshin_card` VALUES (98, '火之债务处理人', 'n330020', '/img/i_n330020.webp', 'role');
INSERT INTO `genshin_card` VALUES (99, '凯亚', 'n330001', '/img/i_n330001.webp', 'role');
INSERT INTO `genshin_card` VALUES (100, '柯莱', 'n330018', '/img/i_n330018.webp', 'role');
INSERT INTO `genshin_card` VALUES (101, '刻晴', 'n330013', '/img/i_n330013.webp', 'role');
INSERT INTO `genshin_card` VALUES (102, '雷泽', 'n330012', '/img/i_n330012.webp', 'role');
INSERT INTO `genshin_card` VALUES (103, '魔偶剑鬼', 'n330021', '/img/i_n330021.webp', 'role');
INSERT INTO `genshin_card` VALUES (104, '莫娜', 'n330005', '/img/i_n330005.webp', 'role');
INSERT INTO `genshin_card` VALUES (105, '凝光', 'n330016', '/img/i_n330016.webp', 'role');
INSERT INTO `genshin_card` VALUES (106, '诺艾尔', 'n330017', '/img/i_n330017.webp', 'role');
INSERT INTO `genshin_card` VALUES (107, '琴', 'n330015', '/img/i_n330015.webp', 'role');
INSERT INTO `genshin_card` VALUES (108, '丘丘岩盔王', 'n330022', '/img/i_n330022.webp', 'role');
INSERT INTO `genshin_card` VALUES (109, '赛诺', 'n330024', '/img/i_n330024.webp', 'role');
INSERT INTO `genshin_card` VALUES (110, '砂糖', 'n330014', '/img/i_n330014.webp', 'role');
INSERT INTO `genshin_card` VALUES (111, '神里绫华', 'n330003', '/img/i_n330003.webp', 'role');
INSERT INTO `genshin_card` VALUES (112, '香菱', 'n330007', '/img/i_n330007.webp', 'role');
INSERT INTO `genshin_card` VALUES (113, '宵宫', 'n330010', '/img/i_n330010.webp', 'role');
INSERT INTO `genshin_card` VALUES (114, '行秋', 'n330004', '/img/i_n330004.webp', 'role');
INSERT INTO `genshin_card` VALUES (115, '重云', 'n330002', '/img/i_n330002.webp', 'role');
INSERT INTO `genshin_card` VALUES (116, '百川奔流', 'n330519', '/img/i_n330519.webp', 'skill');
INSERT INTO `genshin_card` VALUES (117, '孢子增殖', 'n330527', '/img/i_n330527.webp', 'skill');
INSERT INTO `genshin_card` VALUES (118, '沉没的预言', 'n330505', '/img/i_n330505.webp', 'skill');
INSERT INTO `genshin_card` VALUES (119, '储之千日，用之一刻', 'n330516', '/img/i_n330516.webp', 'skill');
INSERT INTO `genshin_card` VALUES (120, '抵天雷罚', 'n330513', '/img/i_n330513.webp', 'skill');
INSERT INTO `genshin_card` VALUES (121, '飞叶迴斜', 'n330518', '/img/i_n330518.webp', 'skill');
INSERT INTO `genshin_card` VALUES (122, '光辉的季节', 'n330525', '/img/i_n330525.webp', 'skill');
INSERT INTO `genshin_card` VALUES (123, '寒天宣命祝词', 'n330503', '/img/i_n330503.webp', 'skill');
INSERT INTO `genshin_card` VALUES (124, '混元熵增论', 'n330514', '/img/i_n330514.webp', 'skill');
INSERT INTO `genshin_card` VALUES (125, '机巧神通', 'n330521', '/img/i_n330521.webp', 'skill');
INSERT INTO `genshin_card` VALUES (126, '交叉火力', 'n330507', '/img/i_n330507.webp', 'skill');
INSERT INTO `genshin_card` VALUES (127, '镜锢之笼', 'n330526', '/img/i_n330526.webp', 'skill');
INSERT INTO `genshin_card` VALUES (128, '觉醒', 'n330512', '/img/i_n330512.webp', 'skill');
INSERT INTO `genshin_card` VALUES (129, '冷血之剑', 'n330501', '/img/i_n330501.webp', 'skill');
INSERT INTO `genshin_card` VALUES (130, '流火焦灼', 'n330506', '/img/i_n330506.webp', 'skill');
INSERT INTO `genshin_card` VALUES (131, '落羽的裁择', 'n330524', '/img/i_n330524.webp', 'skill');
INSERT INTO `genshin_card` VALUES (132, '猫爪冰摇', 'n330523', '/img/i_n330523.webp', 'skill');
INSERT INTO `genshin_card` VALUES (133, '冒险憧憬', 'n330508', '/img/i_n330508.webp', 'skill');
INSERT INTO `genshin_card` VALUES (134, '蒲公英的国土', 'n330515', '/img/i_n330515.webp', 'skill');
INSERT INTO `genshin_card` VALUES (135, '噬星魔鸦', 'n330511', '/img/i_n330511.webp', 'skill');
INSERT INTO `genshin_card` VALUES (136, '吐纳真定', 'n330502', '/img/i_n330502.webp', 'skill');
INSERT INTO `genshin_card` VALUES (137, '唯此一心', 'n330500', '/img/i_n330500.webp', 'skill');
INSERT INTO `genshin_card` VALUES (138, '悉数讨回', 'n330520', '/img/i_n330520.webp', 'skill');
INSERT INTO `genshin_card` VALUES (139, '长野原龙势流星群', 'n330510', '/img/i_n330510.webp', 'skill');
INSERT INTO `genshin_card` VALUES (140, '支援就交给我吧', 'n330517', '/img/i_n330517.webp', 'skill');
INSERT INTO `genshin_card` VALUES (141, '重帘留香', 'n330504', '/img/i_n330504.webp', 'skill');
INSERT INTO `genshin_card` VALUES (142, '重铸：岩盔', 'n330522', '/img/i_n330522.webp', 'skill');
INSERT INTO `genshin_card` VALUES (143, '白铁大剑', 'n331006', '/img/i_n331006.webp', 'weapon');
INSERT INTO `genshin_card` VALUES (144, '白缨枪', 'n331009', '/img/i_n331009.webp', 'weapon');
INSERT INTO `genshin_card` VALUES (145, '冰风迷途的勇士', 'n331022', '/img/i_n331022.webp', 'weapon');
INSERT INTO `genshin_card` VALUES (146, '不动玄石之相', 'n331031', '/img/i_n331031.webp', 'weapon');
INSERT INTO `genshin_card` VALUES (147, '沉沦之心', 'n331024', '/img/i_n331024.webp', 'weapon');
INSERT INTO `genshin_card` VALUES (148, '炽烈的炎之魔女', 'n331026', '/img/i_n331026.webp', 'weapon');
INSERT INTO `genshin_card` VALUES (149, '翠绿的猎人之冠', 'n331029', '/img/i_n331029.webp', 'weapon');
INSERT INTO `genshin_card` VALUES (150, '翠绿之影', 'n331030', '/img/i_n331030.webp', 'weapon');
INSERT INTO `genshin_card` VALUES (151, '赌徒的耳环', 'n331018', '/img/i_n331018.webp', 'weapon');
INSERT INTO `genshin_card` VALUES (152, '风鹰剑', 'n331014', '/img/i_n331014.webp', 'weapon');
INSERT INTO `genshin_card` VALUES (153, '唤雷的头冠', 'n331027', '/img/i_n331027.webp', 'weapon');
INSERT INTO `genshin_card` VALUES (154, '祭礼残章', 'n331001', '/img/i_n331001.webp', 'weapon');
INSERT INTO `genshin_card` VALUES (155, '祭礼大剑', 'n331007', '/img/i_n331007.webp', 'weapon');
INSERT INTO `genshin_card` VALUES (156, '祭礼弓', 'n331004', '/img/i_n331004.webp', 'weapon');
INSERT INTO `genshin_card` VALUES (157, '祭礼剑', 'n331013', '/img/i_n331013.webp', 'weapon');
INSERT INTO `genshin_card` VALUES (158, '焦灼的魔女帽', 'n331025', '/img/i_n331025.webp', 'weapon');
INSERT INTO `genshin_card` VALUES (159, '教官的帽子', 'n331019', '/img/i_n331019.webp', 'weapon');
INSERT INTO `genshin_card` VALUES (160, '酒渍船帽', 'n331023', '/img/i_n331023.webp', 'weapon');
INSERT INTO `genshin_card` VALUES (161, '狼的末路', 'n331008', '/img/i_n331008.webp', 'weapon');
INSERT INTO `genshin_card` VALUES (162, '流放者头冠', 'n331020', '/img/i_n331020.webp', 'weapon');
INSERT INTO `genshin_card` VALUES (163, '旅行剑', 'n331012', '/img/i_n331012.webp', 'weapon');
INSERT INTO `genshin_card` VALUES (164, '冒险家头带', 'n331015', '/img/i_n331015.webp', 'weapon');
INSERT INTO `genshin_card` VALUES (165, '魔导绪论', 'n331000', '/img/i_n331000.webp', 'weapon');
INSERT INTO `genshin_card` VALUES (166, '破冰踏雪的回音', 'n331021', '/img/i_n331021.webp', 'weapon');
INSERT INTO `genshin_card` VALUES (167, '千岩长枪', 'n331010', '/img/i_n331010.webp', 'weapon');
INSERT INTO `genshin_card` VALUES (168, '如雷的盛怒', 'n331028', '/img/i_n331028.webp', 'weapon');
INSERT INTO `genshin_card` VALUES (169, '深林的记忆', 'n331034', '/img/i_n331034.webp', 'weapon');
INSERT INTO `genshin_card` VALUES (170, '天空之脊', 'n331011', '/img/i_n331011.webp', 'weapon');
INSERT INTO `genshin_card` VALUES (171, '天空之卷', 'n331002', '/img/i_n331002.webp', 'weapon');
INSERT INTO `genshin_card` VALUES (172, '天空之翼', 'n331005', '/img/i_n331005.webp', 'weapon');
INSERT INTO `genshin_card` VALUES (173, '幸运儿银冠', 'n331016', '/img/i_n331016.webp', 'weapon');
INSERT INTO `genshin_card` VALUES (174, '鸦羽弓', 'n331003', '/img/i_n331003.webp', 'weapon');
INSERT INTO `genshin_card` VALUES (175, '悠古的磐岩', 'n331032', '/img/i_n331032.webp', 'weapon');
INSERT INTO `genshin_card` VALUES (176, '游医的方巾', 'n331017', '/img/i_n331017.webp', 'weapon');
INSERT INTO `genshin_card` VALUES (177, '月桂的宝冠', 'n331033', '/img/i_n331033.webp', 'weapon');

-- ----------------------------
-- Table structure for genshin_item
-- ----------------------------
DROP TABLE IF EXISTS `genshin_item`;
CREATE TABLE `genshin_item`  (
  `id` int(0) NOT NULL,
  `name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL,
  `name_en` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL,
  `name_ja` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL,
  `item` int(0) NULL DEFAULT NULL,
  `star` int(0) NULL DEFAULT NULL,
  `week` int(0) NULL DEFAULT NULL,
  `mhy_url` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL,
  `wiki_url` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL,
  `icon_url` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_unicode_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of genshin_item
-- ----------------------------
INSERT INTO `genshin_item` VALUES (1, '高塔孤王的残垣', 'Debris of Decarabian\'s City', '高塔の王の残壁', 0, 3, 1, '804', '502', 'https://uploadstatic.mihoyo.com/ys-obc/2021/08/22/6381993/71f29b74fb8d894262a0e843bc9436d4_2070400447854912199.png');
INSERT INTO `genshin_item` VALUES (2, '高塔孤王的断片', 'Fragment of Decarabian\'s Epic', '高塔の王の断片', 0, 4, 1, '805', '503', 'https://uploadstatic.mihoyo.com/ys-obc/2021/08/22/6381993/7617aadaf7720ff3666b57d93bfe2361_7241511255549589517.png');
INSERT INTO `genshin_item` VALUES (3, '高塔孤王的破瓦', 'Tile of Decarabian\'s Tower', '高塔の王の瓦', 0, 2, 1, '803', '501', 'https://uploadstatic.mihoyo.com/ys-obc/2021/08/22/6381993/4bce8cc8c5e838d034aefff36b610de8_6083960301116093023.png');
INSERT INTO `genshin_item` VALUES (4, '高塔孤王的碎梦', 'Scattered Piece of Decarabian\'s Dream', '高塔の王の砕けた夢', 0, 5, 1, '806', '504', 'https://uploadstatic.mihoyo.com/ys-obc/2021/08/22/6381993/4c7f5f2d68758f598cdf8bebc3de7c25_1938045084620419994.png');
INSERT INTO `genshin_item` VALUES (5, '孤云寒林的光砂', 'Luminous Sands from Guyun', '孤雲寒林の光砂', 3, 2, 1, '811', '511', 'https://uploadstatic.mihoyo.com/ys-obc/2020/07/01/80410800/4201ab7143d55289fd1886ba26f77a2a_6975849124848265348.png');
INSERT INTO `genshin_item` VALUES (6, '孤云寒林的辉岩', 'Lustrous Stone from Guyun', '孤雲寒林の輝岩', 3, 3, 1, '812', '512', 'https://uploadstatic.mihoyo.com/ys-obc/2020/07/01/80410800/15672798bec3a90c82c4dd7b00ce6640_1082992205921294752.png');
INSERT INTO `genshin_item` VALUES (7, '孤云寒林的神体', 'Divine Body from Guyun', '孤雲寒林の神体', 3, 5, 1, '814', '514', 'https://uploadstatic.mihoyo.com/ys-obc/2021/08/22/6381993/a86fb2d5384fce5d96e7abbaca63e885_1957888893081972562.png');
INSERT INTO `genshin_item` VALUES (8, '孤云寒林的圣骸', 'Relic from Guyun', '孤雲寒林の聖骸', 3, 4, 1, '813', '513', 'https://uploadstatic.mihoyo.com/ys-obc/2021/08/22/6381993/ec0e037d00df7c07f041fa823a62a086_602013922185793455.png');
INSERT INTO `genshin_item` VALUES (9, '今昔剧画之恶尉', 'Mask of the Wicked Lieutenant', '今昔劇画の悪尉', 8, 2, 3, '2371', '581', 'https://uploadstatic.mihoyo.com/ys-obc/2021/07/23/75833613/6f16d1ba75a15a73d240eabbfb6d5bfa_4442970504287480093.png');
INSERT INTO `genshin_item` VALUES (10, '今昔剧画之鬼人', 'Mask of the Kijin', '今昔劇画の鬼人', 8, 5, 3, '2374', '584', 'https://uploadstatic.mihoyo.com/ys-obc/2021/07/23/15568211/f79d76eb9c5e434a620cd88069c736bf_217235698444563929.png');
INSERT INTO `genshin_item` VALUES (11, '今昔剧画之虎啮', 'Mask of the Tiger\'s Bite', '今昔劇画の虎牙', 8, 3, 3, '2372', '582', 'https://uploadstatic.mihoyo.com/ys-obc/2021/07/23/15568211/8d8230dd439f5fb61db1936c1615ee7c_6542317975443473038.png');
INSERT INTO `genshin_item` VALUES (12, '今昔剧画之一角', 'Mask of the One-Horned', '今昔劇画の隻角', 8, 4, 3, '2373', '583', 'https://uploadstatic.mihoyo.com/ys-obc/2021/07/23/15568211/839957ca90527eee0b38c3ca8e7bb3ab_5191024789761077232.png');
INSERT INTO `genshin_item` VALUES (13, '烈日威权的残响', 'Echo of Scorching Might', '烈日権威の残響', 9, 2, 3, '4358', 'n114045', 'https://uploadstatic.mihoyo.com/ys-obc/2022/08/20/4820086/fc0e7c58ead4d5973de1b1a4631f2121_3193288153280698871.png');
INSERT INTO `genshin_item` VALUES (14, '烈日威权的旧日', 'Olden Days of Scorching Might', '烈日権威の往日', 9, 5, 3, '4361', 'n114048', 'https://uploadstatic.mihoyo.com/ys-obc/2022/08/20/4820086/26b905c578907b9b13add0d186e2c1ad_6102952905987485129.png');
INSERT INTO `genshin_item` VALUES (15, '烈日威权的梦想', 'Dream of Scorching Might', '烈日権威の夢想', 9, 4, 3, '4360', 'n114047', 'https://uploadstatic.mihoyo.com/ys-obc/2022/08/20/4820086/f900a77727dda7054779babdf506c061_3976258032662946628.png');
INSERT INTO `genshin_item` VALUES (16, '烈日威权的余光', 'Remnant Glow of Scorching Might', '烈日権威の残光', 9, 3, 3, '4359', 'n114046', 'https://uploadstatic.mihoyo.com/ys-obc/2022/08/20/4820086/db52e6f72e5059fa1ba32ab14914fe76_583996705665727129.png');
INSERT INTO `genshin_item` VALUES (17, '凛风奔狼的断牙', 'Boreal Wolf\'s Broken Fang', '凛風奔狼の断牙', 1, 4, 2, '797', '523', 'https://uploadstatic.mihoyo.com/ys-obc/2021/08/22/6381993/3acd470d56eb8ebd1097f1a86c840c3f_3482792011308404993.png');
INSERT INTO `genshin_item` VALUES (18, '凛风奔狼的怀乡', 'Boreal Wolf\'s Nostalgia', '凛風奔狼の郷愁', 1, 5, 2, '798', '524', 'https://uploadstatic.mihoyo.com/ys-obc/2021/08/22/6381993/ed6eb531c6f385d6133b0c30b4f47ce2_6225207976407893285.png');
INSERT INTO `genshin_item` VALUES (19, '凛风奔狼的裂齿', 'Boreal Wolf\'s Cracked Tooth', '凛風奔狼の砕牙', 1, 3, 2, '796', '522', 'https://uploadstatic.mihoyo.com/ys-obc/2021/08/22/6381993/451b6018f62f60061aa9f10bbad8871d_2777826801129239192.png');
INSERT INTO `genshin_item` VALUES (20, '凛风奔狼的始龀', 'Boreal Wolf\'s Milk Tooth', '凛風奔狼の乳歯', 1, 2, 2, '795', '521', 'https://uploadstatic.mihoyo.com/ys-obc/2020/07/01/80410800/d3329a711645d943ba518a1c9b06d13b_978120153363150865.png');
INSERT INTO `genshin_item` VALUES (21, '绿洲花园的哀思', 'Oasis Garden’s Mourning', 'オアシスガーデンの哀思', 10, 4, 2, '4356', 'n114043', 'https://uploadstatic.mihoyo.com/ys-obc/2022/08/20/4820086/0a211608cc6ef45663d3d8e9bf47d3d0_423364026389370023.png');
INSERT INTO `genshin_item` VALUES (22, '绿洲花园的恩惠', 'Oasis Garden’s Kindness', 'オアシスガーデンの恩恵', 10, 3, 2, '4355', 'n114042', 'https://uploadstatic.mihoyo.com/ys-obc/2022/08/20/4820086/d69350dc9f34090915062e413a4739a3_3315105801179247085.png');
INSERT INTO `genshin_item` VALUES (23, '绿洲花园的真谛', 'Oasis Garden’s Truth', 'オアシスガーデンの真諦', 10, 5, 2, '4357', 'n114044', 'https://uploadstatic.mihoyo.com/ys-obc/2022/08/20/4820086/43c303962c12113250be3ee1f6a41f4e_8390543528822267743.png');
INSERT INTO `genshin_item` VALUES (24, '绿洲花园的追忆', 'Oasis Garden’s Reminiscence', 'オアシスガーデンの追憶', 10, 2, 2, '4354', 'n114041', 'https://uploadstatic.mihoyo.com/ys-obc/2022/08/20/4820086/f42d6a663f69953a20d61ec543862633_6514821532895852648.png');
INSERT INTO `genshin_item` VALUES (25, '谧林涓露的金符', 'Golden Talisman of the Forest Dew', '静謐な森のしずくの金符', 11, 5, 1, '4365', 'n114040', 'https://uploadstatic.mihoyo.com/ys-obc/2022/08/20/4820086/55416fff3427034075a4201d4fb4abbe_682407200285386977.png');
INSERT INTO `genshin_item` VALUES (26, '谧林涓露的铁符', 'Iron Talisman of the Forest Dew', '静謐な森のしずくの鉄符', 11, 3, 1, '4363', 'n114038', 'https://uploadstatic.mihoyo.com/ys-obc/2022/08/20/4820086/3d95e25ac9c0e6aeecec0d02225ba7b9_493507874032916116.png');
INSERT INTO `genshin_item` VALUES (27, '谧林涓露的铜符', 'Copper Talisman of the Forest Dew', '静謐な森のしずくの銅符', 11, 2, 1, '4362', 'n114037', 'https://uploadstatic.mihoyo.com/ys-obc/2022/08/20/4820086/cd71817bc166af9dd7ae931312b0e40f_3199057447509321710.png');
INSERT INTO `genshin_item` VALUES (28, '谧林涓露的银符', 'Silver Talisman of the Forest Dew', '静謐な森のしずくの銀符', 11, 4, 1, '4364', 'n114039', 'https://uploadstatic.mihoyo.com/ys-obc/2022/08/25/183046623/c4e43412bd3d9f506d3b172a4cde66fe_2519346921801336174.png');
INSERT INTO `genshin_item` VALUES (29, '鸣神御灵的欢喜', 'Narukami\'s Joy', '鳴神御霊の歓喜', 7, 3, 2, '2368', '572', 'https://uploadstatic.mihoyo.com/ys-obc/2021/07/23/15568211/9d183c8037026dd042e4013761a9bb41_1046419047045316803.png');
INSERT INTO `genshin_item` VALUES (30, '鸣神御灵的明惠', 'Narukami\'s Wisdom', '鳴神御霊の恩恵', 7, 2, 2, '2369', '571', 'https://uploadstatic.mihoyo.com/ys-obc/2021/07/23/15568211/d34995b64cf0d952740925c3e9db133c_1737419073226728019.png');
INSERT INTO `genshin_item` VALUES (31, '鸣神御灵的亲爱', 'Narukami\'s Affection', '鳴神御霊の親愛', 7, 4, 2, '2367', '573', 'https://uploadstatic.mihoyo.com/ys-obc/2021/07/23/15568211/1e4bcfff0d65d1837485c5d2c243e9c8_575185656329301950.png');
INSERT INTO `genshin_item` VALUES (32, '鸣神御灵的勇武', 'Narukami\'s Valor', '鳴神御霊の勇武', 7, 5, 2, '2370', '574', 'https://uploadstatic.mihoyo.com/ys-obc/2021/07/23/15568211/d2320d5d0e2d2efe207839567387cc2a_5541601613916812653.png');
INSERT INTO `genshin_item` VALUES (33, '漆黑陨铁的一角', 'Bit of Aerosiderite', '漆黒の隕鉄の一角', 5, 4, 3, '817', '553', 'https://uploadstatic.mihoyo.com/ys-obc/2020/07/01/80410800/d8428bc5e3f70cff8a310b2ddee18887_4612042175026815045.png');
INSERT INTO `genshin_item` VALUES (34, '漆黑陨铁的一块', 'Chunk of Aerosiderite', '漆黒の隕鉄の塊', 5, 5, 3, '818', '554', 'https://uploadstatic.mihoyo.com/ys-obc/2021/08/22/6381993/0f52ddaaa4cb5b199ac18c6ede6488df_4087850740504825348.png');
INSERT INTO `genshin_item` VALUES (35, '漆黑陨铁的一粒', 'Grain of Aerosiderite', '漆黒の隕鉄の一粒', 5, 2, 3, '815', '551', 'https://uploadstatic.mihoyo.com/ys-obc/2020/07/01/80410800/7f0f21c0d2e223f879dfd8587a9363a8_4737320480455790551.png');
INSERT INTO `genshin_item` VALUES (36, '漆黑陨铁的一片', 'Piece of Aerosiderite', '漆黒の隕鉄の一片', 5, 3, 3, '816', '552', 'https://uploadstatic.mihoyo.com/ys-obc/2020/07/01/80410800/db0dfd84e7aa2dd9f2b331e19d6e2072_1555753695015709182.png');
INSERT INTO `genshin_item` VALUES (37, '狮牙斗士的枷锁', 'Fetters of the Dandelion Gladiator', '獅牙戦士の枷', 2, 2, 3, '799', '541', 'https://uploadstatic.mihoyo.com/ys-obc/2020/07/01/80410800/6d470c1b5ee18858ccdba71d5080362f_2953572502965542317.png');
INSERT INTO `genshin_item` VALUES (38, '狮牙斗士的理想', 'Dream of the Dandelion Gladiator', '獅牙戦士の理想', 2, 5, 3, '802', '544', 'https://uploadstatic.mihoyo.com/ys-obc/2021/08/22/6381993/a71e216aaa6297056e887e583c6df932_602783919022092895.png');
INSERT INTO `genshin_item` VALUES (39, '狮牙斗士的镣铐', 'Shackles of the Dandelion Gladiator', '獅牙戦士の手錠', 2, 4, 3, '801', '543', 'https://uploadstatic.mihoyo.com/ys-obc/2021/08/22/6381993/4adc3d4afd68f542e98f0c3bf7efeac5_8365278384644233379.png');
INSERT INTO `genshin_item` VALUES (40, '狮牙斗士的铁链', 'Chains of the Dandelion Gladiator', '獅牙戦士の鎖', 2, 3, 3, '800', '542', 'https://uploadstatic.mihoyo.com/ys-obc/2021/08/22/6381993/6ad72ef6621e581601eca9074c253a70_2477688830205100862.png');
INSERT INTO `genshin_item` VALUES (41, '雾海云间的汞丹', 'Mist Veiled Mercury Elixir', '霧海雲間の水銀', 4, 3, 2, '808', '532', 'https://uploadstatic.mihoyo.com/ys-obc/2021/08/22/6381993/e573023ff97a249e1be14dd202f7b198_1162819843933233579.png');
INSERT INTO `genshin_item` VALUES (42, '雾海云间的金丹', 'Mist Veiled Gold Elixir', '霧海雲間の金丹', 4, 4, 2, '809', '533', 'https://uploadstatic.mihoyo.com/ys-obc/2021/08/22/6381993/4658c53699a66b3ad716d61cc0fb4e5c_7994225703126865020.png');
INSERT INTO `genshin_item` VALUES (43, '雾海云间的铅丹', 'Mist Veiled Lead Elixir', '霧海雲間の鉛丹', 4, 2, 2, '807', '531', 'https://uploadstatic.mihoyo.com/ys-obc/2020/07/01/80410800/2f87dc695a93b230f81b58fe7d10b9a2_8300674709063288302.png');
INSERT INTO `genshin_item` VALUES (44, '雾海云间的转还', 'Mist Veiled Primo Elixir', '霧海雲間の転還', 4, 5, 2, '810', '534', 'https://uploadstatic.mihoyo.com/ys-obc/2021/08/22/6381993/36f61a67d9edcb783ded72744e5a0e8d_1717976347652230886.png');
INSERT INTO `genshin_item` VALUES (45, '远海夷地的瑚枝', 'Coral Branch of a Distant Sea', '遠海夷地の瑚枝', 6, 2, 1, '2359', '561', 'https://uploadstatic.mihoyo.com/ys-obc/2021/07/23/15568211/6673bd919389b7aa7efcd8c0e6199a49_2258644173578724978.png');
INSERT INTO `genshin_item` VALUES (46, '远海夷地的金枝', 'Golden Branch of a Distant Sea', '遠海夷地の金枝', 6, 5, 1, '2362', '564', 'https://uploadstatic.mihoyo.com/ys-obc/2021/07/23/15568211/ba86b38f692b675b94a3af01c3098b8e_3129009942985483051.png');
INSERT INTO `genshin_item` VALUES (47, '远海夷地的琼枝', 'Jade Branch of a Distant Sea', '遠海夷地の玉枝', 6, 4, 1, '2361', '563', 'https://uploadstatic.mihoyo.com/ys-obc/2021/07/23/15568211/9c380411e861a87376200c3eccf232ad_2964257465329785530.png');
INSERT INTO `genshin_item` VALUES (48, '远海夷地的玉枝', 'Jeweled Branch of a Distant Sea', '遠海夷地の石枝', 6, 3, 1, '2360', '562', 'https://uploadstatic.mihoyo.com/ys-obc/2021/07/23/15568211/517ecdffe79005c52cfaa8129747f3f0_7300005570339810781.png');

-- ----------------------------
-- Table structure for genshin_map
-- ----------------------------
DROP TABLE IF EXISTS `genshin_map`;
CREATE TABLE `genshin_map`  (
  `id` int(0) NOT NULL,
  `name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL,
  `icon` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_unicode_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of genshin_map
-- ----------------------------
INSERT INTO `genshin_map` VALUES (8, '蒙德地灵龛', 'https://uploadstatic.mihoyo.com/ys-obc/2020/11/10/75276545/1e4f19dec0512a085939e1f2eebea6f1_6196265303986877186.png');
INSERT INTO `genshin_map` VALUES (9, '璃月地灵龛', 'https://uploadstatic.mihoyo.com/ys-obc/2020/11/10/75276545/f6663a092b83ae3f3711ca059f3e196a_6416415565664253407.png');
INSERT INTO `genshin_map` VALUES (29, '落落莓', 'https://uploadstatic.mihoyo.com/ys-obc/2020/12/02/75276545/7f5bc37c3574dfa608dd423d3855f92a_75362034087454100.png');
INSERT INTO `genshin_map` VALUES (30, '绝云椒椒', 'https://uploadstatic.mihoyo.com/ys-obc/2020/12/02/75276545/df7a61223ea4313ed63fc9691f932bd3_4925794327803709245.png');
INSERT INTO `genshin_map` VALUES (31, '嘟嘟莲', 'https://uploadstatic.mihoyo.com/ys-obc/2020/12/02/75276545/a6f1bd260353cd0dd05fc579ba7629c9_3072127796732483493.png');
INSERT INTO `genshin_map` VALUES (32, '清心', 'https://uploadstatic.mihoyo.com/ys-obc/2020/12/02/75276545/0c8225a89322df69733b62234eff546a_5573906858635297503.png');
INSERT INTO `genshin_map` VALUES (33, '小灯草', 'https://uploadstatic.mihoyo.com/ys-obc/2020/12/02/75276545/b043bdf1fa278c1133382946facd4bfd_1109548125966368267.png');
INSERT INTO `genshin_map` VALUES (34, '琉璃袋', 'https://uploadstatic.mihoyo.com/ys-obc/2020/12/02/75276545/7b77d55a6bb4fb86952c461c2cabc96c_8109218846101342870.png');
INSERT INTO `genshin_map` VALUES (35, '塞西莉亚花', 'https://uploadstatic.mihoyo.com/ys-obc/2020/12/02/75276545/949c049703b25e48d44f10b0d54b18e8_2016192383263616602.png');
INSERT INTO `genshin_map` VALUES (36, '霓裳花', 'https://uploadstatic.mihoyo.com/ys-obc/2020/12/02/75276545/c1de910e1820469e794944ba33bb89ae_4335239219072420295.png');
INSERT INTO `genshin_map` VALUES (37, '蒲公英籽', 'https://uploadstatic.mihoyo.com/ys-obc/2020/12/02/75276545/70436d7222c58143f04e7c4c7787b43d_7905547638982774118.png');
INSERT INTO `genshin_map` VALUES (38, '琉璃百合', 'https://uploadstatic.mihoyo.com/ys-obc/2020/12/02/75276545/98282bd9cda9c167702216285bc841cd_4998299768885098182.png');
INSERT INTO `genshin_map` VALUES (39, '慕风蘑菇', 'https://uploadstatic.mihoyo.com/ys-obc/2020/12/02/75276545/c6e5a6d0fd9f73e0b716463d1ae2d60e_3118451947706292312.png');
INSERT INTO `genshin_map` VALUES (40, '石珀', 'https://uploadstatic.mihoyo.com/ys-obc/2020/12/02/75276545/7e4c2ba659e2cbb09d1e466a5802f420_3756978506289510540.png');
INSERT INTO `genshin_map` VALUES (41, '钩钩果', 'https://uploadstatic.mihoyo.com/ys-obc/2020/12/02/75276545/3a5384ac4251c193f642af367235dd86_6745549244100568777.png');
INSERT INTO `genshin_map` VALUES (42, '夜泊石', 'https://uploadstatic.mihoyo.com/ys-obc/2020/12/02/75276545/f7f2ebb4ce20b9729578435ff70bfa50_9037585527228488046.png');
INSERT INTO `genshin_map` VALUES (43, '风车菊', 'https://uploadstatic.mihoyo.com/ys-obc/2020/12/02/75276545/33cbf21075c22bc4cb77a4f9538721cd_7036897896353552957.png');
INSERT INTO `genshin_map` VALUES (78, '星螺', 'https://uploadstatic.mihoyo.com/ys-obc/2020/12/02/75276545/d1e33c9e6607ee32779618bfdb3dc719_4584440559350948910.png');
INSERT INTO `genshin_map` VALUES (85, '观景点', 'https://uploadstatic.mihoyo.com/ys-obc/2020/11/10/75276545/873545b6a19891b8d21ae766cd1b70e4_4883968056261625769.png');
INSERT INTO `genshin_map` VALUES (174, '杉木', 'https://uploadstatic.mihoyo.com/ys-obc/2021/03/29/75276545/5e6022484fdc762269ed9149b572105b_2323274118560600903.png');
INSERT INTO `genshin_map` VALUES (175, '松木', 'https://uploadstatic.mihoyo.com/ys-obc/2021/03/29/75276545/b74739cf70a2327f3da492a463536c6c_896192106893421562.png');
INSERT INTO `genshin_map` VALUES (176, '竹节', 'https://uploadstatic.mihoyo.com/ys-obc/2021/03/29/75276545/1fdbc4d33f65a52704f119fe6ec323c3_3602860793126457274.png');
INSERT INTO `genshin_map` VALUES (177, '却砂木', 'https://uploadstatic.mihoyo.com/ys-obc/2021/03/29/75276545/85697486c36fc94d772bc7b6024513bf_8678899342666863316.png');
INSERT INTO `genshin_map` VALUES (178, '桦木', 'https://uploadstatic.mihoyo.com/ys-obc/2021/03/29/75276545/079b97ad03d30e71ff1d40b11771ede7_6134944562226396604.png');
INSERT INTO `genshin_map` VALUES (179, '萃华木', 'https://uploadstatic.mihoyo.com/ys-obc/2021/03/29/75276545/9d4e04f0f573771e790b142315631c47_3409979110559064903.png');
INSERT INTO `genshin_map` VALUES (180, '垂香木', 'https://uploadstatic.mihoyo.com/ys-obc/2021/03/29/75276545/e1494256e552bd095381f4c5cd2dd0a6_4590928026130835416.png');
INSERT INTO `genshin_map` VALUES (185, '海灵芝', 'https://uploadstatic.mihoyo.com/ys-obc/2021/06/28/75276545/93263cf3ea17f1cf6921f7c16194d0cd_1121745296339257675.png');
INSERT INTO `genshin_map` VALUES (196, '鬼兜虫', 'https://uploadstatic.mihoyo.com/ys-obc/2021/06/28/75276545/332c864890886bc00e354cdd61c02c47_5205171672274107090.png');
INSERT INTO `genshin_map` VALUES (197, '鸣草', 'https://uploadstatic.mihoyo.com/ys-obc/2021/06/28/75276545/9d9f6ce89c821ea9aec34ee05e14489f_6904408485220253083.png');
INSERT INTO `genshin_map` VALUES (198, '血斛', 'https://uploadstatic.mihoyo.com/ys-obc/2021/06/28/75276545/6b49bd2414c9e194b4eb31d754351ed5_727978745745109106.png');
INSERT INTO `genshin_map` VALUES (199, '绯樱绣球', 'https://uploadstatic.mihoyo.com/ys-obc/2021/06/29/75276545/678db2982ec6ec4a6b1b218b5a66fd2f_7607694575039582116.png');
INSERT INTO `genshin_map` VALUES (211, '晶化骨髓', 'https://uploadstatic.mihoyo.com/ys-obc/2021/07/07/75276545/9d09e681cc4409e84a883177a18f27e4_1933260267132351165.png');
INSERT INTO `genshin_map` VALUES (212, '稻妻地灵龛', 'https://uploadstatic.mihoyo.com/ys-obc/2021/07/07/75276545/ffadf78c6d06c5dcef05dc193a9c7d90_5321777026753870854.png');
INSERT INTO `genshin_map` VALUES (217, '御伽木', 'https://uploadstatic.mihoyo.com/ys-obc/2021/07/23/75379475/874c4e4e7f55c4965a4142507d940d95_8904822044728475666.png');
INSERT INTO `genshin_map` VALUES (218, '枫木', 'https://uploadstatic.mihoyo.com/ys-obc/2021/07/23/75379475/6cf7ac4eca8ccf728dbd7098660392d6_6514286872918371888.png');
INSERT INTO `genshin_map` VALUES (219, '孔雀木', 'https://uploadstatic.mihoyo.com/ys-obc/2021/07/23/75379475/e5d774d916a14823b9a4b991a625b79b_3494668997173108660.png');
INSERT INTO `genshin_map` VALUES (220, '梦见木', 'https://uploadstatic.mihoyo.com/ys-obc/2021/07/23/75379475/50dd92c679dd3ba324f47db70824dab6_3425783467333168525.png');
INSERT INTO `genshin_map` VALUES (227, '珊瑚真珠', 'https://uploadstatic.mihoyo.com/ys-obc/2021/07/28/75379475/58ff5b695da772c331b7273998e531fc_692372653778779380.png');
INSERT INTO `genshin_map` VALUES (228, '天云草实', 'https://uploadstatic.mihoyo.com/ys-obc/2021/07/28/75379475/8930ad79749f51735d5588ef97f32872_3955574742465159371.png');
INSERT INTO `genshin_map` VALUES (233, '花鳉', 'https://uploadstatic.mihoyo.com/ys-obc/2021/07/29/75379475/c73727c8c2154882fec62e362a5cefc2_5995468836888288778.png');
INSERT INTO `genshin_map` VALUES (234, '琉璃花鳉', 'https://uploadstatic.mihoyo.com/ys-obc/2021/07/29/75379475/cf722ef03eb80706bbcf58ae8d1b7dc0_7605640269598805358.png');
INSERT INTO `genshin_map` VALUES (235, '甜甜花鳉', 'https://uploadstatic.mihoyo.com/ys-obc/2021/07/29/75379475/39e4e58062fc81109a2284a0f7dba7e7_4836412121549584085.png');
INSERT INTO `genshin_map` VALUES (236, '蓝染花鳉', 'https://uploadstatic.mihoyo.com/ys-obc/2021/07/29/75379475/549223649c9505ac954e544a2d1ad341_4692641212802909650.png');
INSERT INTO `genshin_map` VALUES (237, '擒霞客', 'https://uploadstatic.mihoyo.com/ys-obc/2021/07/29/75379475/707349e7b91298d9cda04d72411ac518_6268973006179235717.png');
INSERT INTO `genshin_map` VALUES (238, '水晶宴', 'https://uploadstatic.mihoyo.com/ys-obc/2021/07/29/75379475/da1383e42e316097e81720215233b21d_1998660093109411895.png');
INSERT INTO `genshin_map` VALUES (239, '肺棘鱼', 'https://uploadstatic.mihoyo.com/ys-obc/2021/07/29/75379475/c96d759c9c72a758de3b30dde1e54305_3238658892155714137.png');
INSERT INTO `genshin_map` VALUES (240, '斗棘鱼', 'https://uploadstatic.mihoyo.com/ys-obc/2021/07/29/75379475/ca977ea3a679616cc5199fc28adffedc_3480458975965199093.png');
INSERT INTO `genshin_map` VALUES (241, '鸩棘鱼', 'https://uploadstatic.mihoyo.com/ys-obc/2021/07/29/75379475/c4285c53101856d43ec8d5ce83b0773a_8579317499076034916.png');
INSERT INTO `genshin_map` VALUES (242, '赤魔王', 'https://uploadstatic.mihoyo.com/ys-obc/2021/07/29/75379475/d79d8099ab913f885308563ed6cc69a6_5248974579798155262.png');
INSERT INTO `genshin_map` VALUES (243, '雪中君', 'https://uploadstatic.mihoyo.com/ys-obc/2021/07/29/75379475/c493dfc7555d3e562cf00f96c76da732_5208485418705325984.png');
INSERT INTO `genshin_map` VALUES (244, '金赤假龙', 'https://uploadstatic.mihoyo.com/ys-obc/2021/07/29/75379475/3e65aa27fd314b71d4ad474b4938dd7d_7089238208679764848.png');
INSERT INTO `genshin_map` VALUES (245, '锖假龙', 'https://uploadstatic.mihoyo.com/ys-obc/2021/07/29/75379475/177f71ebcb203218e56849a0977253ea_8319055007876151736.png');
INSERT INTO `genshin_map` VALUES (246, '流纹褐蝶鱼', 'https://uploadstatic.mihoyo.com/ys-obc/2021/07/29/75379475/652e137f1b983b8b2e79b8a99c89d9ee_6350020359542918263.png');
INSERT INTO `genshin_map` VALUES (247, '流纹京紫蝶鱼', 'https://uploadstatic.mihoyo.com/ys-obc/2021/07/29/75379475/1c092bc85c52fc86aca152f6694f1a0e_6867688196252309931.png');
INSERT INTO `genshin_map` VALUES (248, '流纹茶蝶鱼', 'https://uploadstatic.mihoyo.com/ys-obc/2021/07/29/75379475/cd36a883aa3fbe95e8c67e52dcaca7d2_6579274992395941390.png');
INSERT INTO `genshin_map` VALUES (249, '长生仙', 'https://uploadstatic.mihoyo.com/ys-obc/2021/07/29/75379475/9f26c3dfe3c28c9d2dcb8e3465acd863_5488722030313993481.png');
INSERT INTO `genshin_map` VALUES (250, '雷鸣仙', 'https://uploadstatic.mihoyo.com/ys-obc/2021/07/29/75379475/f7f203299d5fd0e11094ba5f9fa882e5_3020637751506460112.png');
INSERT INTO `genshin_map` VALUES (251, '炮鲀', 'https://uploadstatic.mihoyo.com/ys-obc/2021/07/29/75379475/4d081837e56ebd43c0879666130dfebe_1996513933409704189.png');
INSERT INTO `genshin_map` VALUES (252, '苦炮鲀', 'https://uploadstatic.mihoyo.com/ys-obc/2021/07/29/75379475/29dbdc379c07bbb0319b19bcb5146d7d_7008418784153823631.png');
INSERT INTO `genshin_map` VALUES (261, '垂钓点', 'https://uploadstatic.mihoyo.com/ys-obc/2021/09/01/16314655/052bbb288d4f3245166908367aa8ccd8_465260317346550977.png');
INSERT INTO `genshin_map` VALUES (266, '幽灯蕈', 'https://uploadstatic.mihoyo.com/ys-obc/2021/09/15/75379475/d0e3567f41bf6daefe493724529ecd1f_594766281249010203.png');
INSERT INTO `genshin_map` VALUES (335, '佛玛洛鳐', 'https://uploadstatic.mihoyo.com/ys-obc/2021/12/07/75379475/c3aa9182b46dfda171a19e1c9f50af7d_1245008060586682184.png');
INSERT INTO `genshin_map` VALUES (336, '迪芙妲鳐', 'https://uploadstatic.mihoyo.com/ys-obc/2021/12/07/75379475/a3d2b791c05224ce809d9b0f897952b1_5112044802316103474.png');
INSERT INTO `genshin_map` VALUES (400, '月莲', 'https://uploadstatic.mihoyo.com/ys-obc/2022/08/15/75379475/56cab558803ba3beb9504228ae08bdcc_4852361888823476267.png');
INSERT INTO `genshin_map` VALUES (401, '劫波莲', 'https://uploadstatic.mihoyo.com/ys-obc/2022/08/15/75379475/b45f0d42f27177438d30dd84541df1cc_5986115067411674605.png');
INSERT INTO `genshin_map` VALUES (402, '树王圣体菇', 'https://uploadstatic.mihoyo.com/ys-obc/2022/08/15/75379475/421d9566b4eb02194b88ac9beb3922d4_4066432467891834953.png');
INSERT INTO `genshin_map` VALUES (411, '须弥地灵龛', 'https://uploadstatic.mihoyo.com/ys-obc/2022/08/23/75379475/ea924d04093bbeba5fd183e749690c28_5792186789183197367.png');
INSERT INTO `genshin_map` VALUES (412, '证悟木', 'https://uploadstatic.mihoyo.com/ys-obc/2022/08/06/75379475/bcf674fed1ddefbcc72094953d3dbcdf_5270303516724705406.png');
INSERT INTO `genshin_map` VALUES (413, '帕蒂沙兰', 'https://uploadstatic.mihoyo.com/ys-obc/2022/08/15/75379475/2a89fc2920459bdf60911a30d8893f90_4927523712749113942.png');
INSERT INTO `genshin_map` VALUES (417, '辉木', 'https://uploadstatic.mihoyo.com/ys-obc/2022/08/06/75379475/5ea9233297d02881916ac6623993d6a1_8400540779061748655.png');
INSERT INTO `genshin_map` VALUES (418, '真果角鲀', 'https://uploadstatic.mihoyo.com/ys-obc/2022/08/10/75379475/41978114d988963e4fe96cb8b0817165_97181966168730988.png');
INSERT INTO `genshin_map` VALUES (419, '沉波蜜桃', 'https://uploadstatic.mihoyo.com/ys-obc/2022/08/10/75379475/ea0e83022d92c044afdbeb554ea1ced3_1372486173687965501.png');
INSERT INTO `genshin_map` VALUES (420, '吹沙角鲀', 'https://uploadstatic.mihoyo.com/ys-obc/2022/08/10/75379475/316b98c9fa6b7ab4c0b2f7d8318e070a_4441275519956099263.png');
INSERT INTO `genshin_map` VALUES (421, '暮云角鲀', 'https://uploadstatic.mihoyo.com/ys-obc/2022/08/10/75379475/4ebbf7b04191168e1bc2471aa53ca581_8126510431616678197.png');
INSERT INTO `genshin_map` VALUES (422, '青金斧枪鱼', 'https://uploadstatic.mihoyo.com/ys-obc/2022/08/10/75379475/df4b632fb092807d27883e4a9212ea12_5987777420971360908.png');
INSERT INTO `genshin_map` VALUES (423, '翡玉斧枪鱼', 'https://uploadstatic.mihoyo.com/ys-obc/2022/08/10/75379475/2f4966b88002bd51f17b4ebfd04a23c6_9053337545789012934.png');
INSERT INTO `genshin_map` VALUES (430, '圣金虫', 'https://uploadstatic.mihoyo.com/ys-obc/2022/09/05/75379475/990d23f3ed3819e9d46a4b5fe79d9593_8723835807607145388.png');
INSERT INTO `genshin_map` VALUES (431, '赤念果', 'https://uploadstatic.mihoyo.com/ys-obc/2022/09/05/75379475/c816e812b020b5ce2b110c969908551a_1981375874982610220.png');
INSERT INTO `genshin_map` VALUES (441, '业果木', 'https://uploadstatic.mihoyo.com/ys-obc/2022/09/05/75379475/2203a8a78bea099a9e77e6b705108d4c_9132335524254093629.png');
INSERT INTO `genshin_map` VALUES (449, '刺葵木', 'https://uploadstatic.mihoyo.com/ys-obc/2022/09/27/75379475/d9b6cbbb5e8b7dfd446a5baba6098889_7612119126369709424.png');
INSERT INTO `genshin_map` VALUES (450, '柽木', 'https://uploadstatic.mihoyo.com/ys-obc/2022/09/27/75379475/ba4bca3a8f4cf7d3889691424801804e_1326742780268606507.png');

-- ----------------------------
-- Table structure for genshin_relation
-- ----------------------------
DROP TABLE IF EXISTS `genshin_relation`;
CREATE TABLE `genshin_relation`  (
  `id` int(0) NOT NULL,
  `element_type` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL,
  `weapon_type` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL,
  `area_type` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL,
  `book_type` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL,
  `item_type` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL,
  `week_name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_unicode_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of genshin_relation
-- ----------------------------
INSERT INTO `genshin_relation` VALUES (-1, '全部', '全部', '其他', '全部', '全部', NULL);
INSERT INTO `genshin_relation` VALUES (0, '火', '单手剑', '蒙德', '「自由」', '高塔孤王', '未知');
INSERT INTO `genshin_relation` VALUES (1, '水', '双手剑', '璃月', '「抗争」', '凛风奔狼', '周一、周四');
INSERT INTO `genshin_relation` VALUES (2, '雷', '弓', '稻妻', '「诗文」', '狮牙斗士', '周二、周五');
INSERT INTO `genshin_relation` VALUES (3, '冰', '长柄', '至冬', '「繁荣」', '孤云寒林', '周三、周六');
INSERT INTO `genshin_relation` VALUES (4, '风', '法器', '须弥', '「勤劳」', '雾海云间', NULL);
INSERT INTO `genshin_relation` VALUES (5, '岩', NULL, NULL, '「黄金」', '漆黑陨铁', NULL);
INSERT INTO `genshin_relation` VALUES (6, '草', NULL, NULL, '「浮世」', '远海夷地', NULL);
INSERT INTO `genshin_relation` VALUES (7, NULL, NULL, NULL, '「风雅」', '鸣神御灵', NULL);
INSERT INTO `genshin_relation` VALUES (8, NULL, NULL, NULL, '「天光」', '今昔剧画', NULL);
INSERT INTO `genshin_relation` VALUES (9, NULL, NULL, NULL, '「笃行」', '烈日威权', NULL);
INSERT INTO `genshin_relation` VALUES (10, NULL, NULL, NULL, '「巧思」', '绿洲花园', NULL);
INSERT INTO `genshin_relation` VALUES (11, NULL, NULL, NULL, '「诤言」', '谧林涓露', NULL);

-- ----------------------------
-- Table structure for genshin_role
-- ----------------------------
DROP TABLE IF EXISTS `genshin_role`;
CREATE TABLE `genshin_role`  (
  `id` int(0) NOT NULL,
  `name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL,
  `name_en` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL,
  `name_ja` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL,
  `star` int(0) NULL DEFAULT NULL,
  `element` int(0) NULL DEFAULT NULL,
  `weapon` int(0) NULL DEFAULT NULL,
  `book` int(0) NULL DEFAULT NULL,
  `area` int(0) NULL DEFAULT NULL,
  `mhy_url` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL,
  `wiki_url` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL,
  `icon_url` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_unicode_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of genshin_role
-- ----------------------------
INSERT INTO `genshin_role` VALUES (1, '阿贝多', 'Albedo', 'アルベド', 5, 5, 0, 2, 0, '1360', 'albedo_038', 'https://uploadstatic.mihoyo.com/ys-obc/2021/08/23/75276545/01009cc20f9a4ebf4ece5e96fdecad1a_3067405046796818316.png');
INSERT INTO `genshin_role` VALUES (2, '埃洛伊', 'Aloy', 'アーロイ', 5, 3, 2, 0, -1, '2415', 'aloy_062', 'https://uploadstatic.mihoyo.com/ys-obc/2021/11/05/10875381/65886603cf7f0bdbaa82a165898237a3_1473519897376013260.png');
INSERT INTO `genshin_role` VALUES (3, '艾尔海森', 'Alhaitham', 'アルハイゼン', 5, 6, 0, 10, 4, '5865', 'alhatham_078', 'https://uploadstatic.mihoyo.com/ys-obc/2023/01/17/4328207/c1c6746b3d53c687c3f570337dbecb32_6481052590976555773.png');
INSERT INTO `genshin_role` VALUES (4, '安柏', 'Amber', 'アンバー', 4, 0, 2, 0, 0, '54', 'ambor_021', 'https://uploadstatic.mihoyo.com/ys-obc/2022/02/16/6276411/138132721f21bf60c53a8935a8fb0107_8908120754759624960.png');
INSERT INTO `genshin_role` VALUES (5, '八重神子', 'Yae Miko', '八重神子', 5, 2, 4, 8, 2, '3564', 'yae_058', 'https://uploadstatic.mihoyo.com/ys-obc/2022/02/15/6276411/2a54cd4008e8bc398f3f8bdc08225048_2883595654384922672.jpg');
INSERT INTO `genshin_role` VALUES (6, '芭芭拉', 'Barbara', 'バーバラ', 4, 1, 4, 0, 0, '61', 'barbara_014', 'https://uploadstatic.mihoyo.com/ys-obc/2021/08/23/75276545/7f1ac500bafa0526438e4e5b95165991_9116453886373904076.png');
INSERT INTO `genshin_role` VALUES (7, '班尼特', 'Bennett', 'ベネット', 4, 0, 0, 1, 0, '105', 'bennett_032', 'https://uploadstatic.mihoyo.com/ys-obc/2021/08/23/75276545/498b43ef0d21c4e2c1d7a1dea0deea3f_2145838239611168396.png');
INSERT INTO `genshin_role` VALUES (8, '北斗', 'Beidou', '北斗', 4, 2, 1, 5, 1, '79', 'beidou_024', 'https://uploadstatic.mihoyo.com/ys-obc/2021/08/23/75276545/0f7406a1ea1b7fb827d7abe14bfe83e8_3108123811393147392.png');
INSERT INTO `genshin_role` VALUES (9, '达达利亚', 'Tartaglia', 'タルタリヤ', 5, 1, 2, 0, 3, '1220', 'tartaglia_033', 'https://uploadstatic.mihoyo.com/ys-obc/2021/08/23/75276545/c0a4fcefc01b018856439e023dd4dc7a_6675006735371357498.png');
INSERT INTO `genshin_role` VALUES (10, '迪奥娜', 'Diona', 'ディオナ', 4, 3, 2, 0, 0, '1221', 'diona_039', 'https://uploadstatic.mihoyo.com/ys-obc/2021/08/23/75276545/759f0ebba20d33f606c2ecc025b9b586_6011368354846344391.png');
INSERT INTO `genshin_role` VALUES (11, '迪卢克', 'Diluc', 'ディルック', 5, 0, 1, 1, 0, '75', 'diluc_016', 'https://uploadstatic.mihoyo.com/ys-obc/2021/08/23/75276545/8ae58465155b31a21319522383027436_4999468226785017726.png');
INSERT INTO `genshin_role` VALUES (12, '多莉', 'Dori', 'ドリー', 4, 2, 1, 0, 4, '4736', 'dori_068', 'https://uploadstatic.mihoyo.com/ys-obc/2022/09/07/195563531/844969ce9b8bc5ebf9d1be69d7b6d7b2_4659886404719657655.png');
INSERT INTO `genshin_role` VALUES (13, '珐露珊', 'Faruzan', 'ファルザン', 4, 4, 2, 11, 4, '5493', 'faruzan_076', 'https://uploadstatic.mihoyo.com/ys-obc/2022/12/06/4328207/38a192da1174b705cc6648e854162ab0_6403431489397028121.png');
INSERT INTO `genshin_role` VALUES (14, '菲谢尔', 'Fischl', 'フィッシュル', 4, 2, 2, 2, 0, '382', 'fischl_031', 'https://uploadstatic.mihoyo.com/ys-obc/2021/08/23/75276545/18a67c8802d7184db1449693908fe6cf_7858478886557060389.png');
INSERT INTO `genshin_role` VALUES (15, '枫原万叶', 'Kaedehara Kazuha', '楓原万葉', 5, 4, 0, 4, 2, '2142', 'kazuha_047', 'https://uploadstatic.mihoyo.com/ys-obc/2021/08/23/75276545/2566b97ea262980d9bcd7db6a116bfd4_6795571745044574054.png');
INSERT INTO `genshin_role` VALUES (16, '甘雨', 'Ganyu', '甘雨', 5, 3, 2, 4, 1, '1433', 'ganyu_037', 'https://uploadstatic.mihoyo.com/ys-obc/2021/08/23/75276545/8b9946e573bf7aff9801c580707a23e1_3026364173026253689.png');
INSERT INTO `genshin_role` VALUES (17, '胡桃', 'Hu Tao', '胡桃', 5, 0, 3, 4, 1, '1627', 'hutao_046', 'https://uploadstatic.mihoyo.com/ys-obc/2021/08/23/75276545/8980427ee3cecce2a46400d2c0af6d20_4290442929626456243.png');
INSERT INTO `genshin_role` VALUES (18, '荒泷一斗', 'Arataki Itto', '荒瀧一斗', 5, 5, 1, 7, 2, '3276', 'itto_057', 'https://uploadstatic.mihoyo.com/ys-obc/2021/12/14/16314655/567d0cf114a7f799d650df6e4c7cc0e2_8422200515118882596.jpg');
INSERT INTO `genshin_role` VALUES (19, '九条裟罗', 'Kujou Sara', '九条裟羅', 4, 2, 2, 7, 2, '2402', 'sara_056', 'https://uploadstatic.mihoyo.com/ys-obc/2021/09/01/16314655/5284b4f47bf6d9e9451d79ad5066d744_9148992125502860596.png');
INSERT INTO `genshin_role` VALUES (20, '久岐忍', 'Kuki Shinobu', '久岐忍', 4, 2, 0, 7, 2, '4148', 'shinobu_065', 'https://uploadstatic.mihoyo.com/ys-obc/2022/05/10/4328207/33c41932d1b5531ac73bca243c761816_9206912725698153960.png');
INSERT INTO `genshin_role` VALUES (21, '凯亚', 'Kaeya', 'ガイア', 4, 3, 0, 2, 0, '76', 'kaeya_015', 'https://uploadstatic.mihoyo.com/ys-obc/2021/08/23/75276545/60d8b985eef1e6e0e959410893a75dc0_6659933186171988912.png');
INSERT INTO `genshin_role` VALUES (22, '坎蒂丝', 'Candace', 'キャンディス', 4, 1, 3, 11, 4, '4781', 'candace_072', 'https://uploadstatic.mihoyo.com/ys-obc/2022/09/20/4328207/0587df6ac5144c9dd023b0f73ceaf8be_7837788427682725710.png');
INSERT INTO `genshin_role` VALUES (23, '柯莱', 'Collei', 'コレイ', 4, 6, 2, 0, 4, '4333', 'collei_067', 'https://uploadstatic.mihoyo.com/ys-obc/2022/08/23/75379475/a0150a8489abc5011a44b4f6419ccec7_2812696932246907984.png');
INSERT INTO `genshin_role` VALUES (24, '可莉', 'Klee', 'クレー', 5, 0, 4, 0, 0, '55', 'klee_029', 'https://uploadstatic.mihoyo.com/ys-obc/2021/06/21/283462834/d2972c634d9d81979774b22b49d1ab01_887661176891008491.png');
INSERT INTO `genshin_role` VALUES (25, '刻晴', 'Keqing', '刻晴', 5, 2, 0, 3, 1, '1058', 'keqing_042', 'https://uploadstatic.mihoyo.com/ys-obc/2021/08/23/75276545/666155bbd60391341253e4b1daace9d4_2687379046030308520.png');
INSERT INTO `genshin_role` VALUES (26, '莱依拉', 'Layla', 'レイラ', 4, 1, 0, 10, 4, '5297', 'layla_074', 'https://uploadstatic.mihoyo.com/ys-obc/2022/10/24/4328207/f7f5c758e157cc6d6ca7b7a378d665e6_8346107013175588314.png');
INSERT INTO `genshin_role` VALUES (27, '雷电将军', 'Raiden Shogun', '雷電将軍', 5, 2, 3, 8, 2, '2404', 'shougun_052', 'https://uploadstatic.mihoyo.com/ys-obc/2021/09/01/16314655/4f2125e44d2b9e15611877eda1794ec7_7083452076426995696.png');
INSERT INTO `genshin_role` VALUES (28, '雷泽', 'Razor', 'レザー', 4, 2, 1, 1, 0, '56', 'razor_020', 'https://uploadstatic.mihoyo.com/ys-obc/2021/08/23/75276545/24edfa5586de73329a2b2c5c5d4262a3_3505783202009716970.png');
INSERT INTO `genshin_role` VALUES (29, '丽莎', 'Lisa', 'リサ', 4, 2, 4, 2, 0, '92', 'lisa_006', 'https://uploadstatic.mihoyo.com/ys-obc/2021/08/23/75276545/014d59ec5b78c3499b90f45fc80c00a4_5392359609224242061.png');
INSERT INTO `genshin_role` VALUES (30, '流浪者', 'The Wanderer', '放浪者', 5, 4, 4, 9, 4, '5494', 'wanderer_075', 'https://uploadstatic.mihoyo.com/ys-obc/2022/12/06/4328207/fb1713aa667884c5552452170b5931fa_2453175231688862665.png');
INSERT INTO `genshin_role` VALUES (31, '鹿野院平藏', 'Shikanoin Heizou', '鹿野院平蔵', 4, 4, 4, 6, 2, '4197', 'heizo_059', 'https://uploadstatic.mihoyo.com/ys-obc/2022/07/09/4328207/cc145e6cd2f0dacb39ce36f7ebf257fc_7138351098291917226.png');
INSERT INTO `genshin_role` VALUES (32, '罗莎莉亚', 'Rosaria', 'ロサリア', 4, 3, 3, 2, 0, '1744', 'rosaria_045', 'https://uploadstatic.mihoyo.com/ys-obc/2022/02/16/6276411/bdec34acae15315368017c1dbc29e106_1767613545250694082.png');
INSERT INTO `genshin_role` VALUES (33, '旅行者（空）', 'Traveler', '旅人（空）', 5, -1, 0, -1, -1, '4074', 'playerboy_005', 'https://uploadstatic.mihoyo.com/ys-obc/2022/05/24/4328207/cb560b65a2880d2fa03d1d25faa50805_8382943334706958229.png');
INSERT INTO `genshin_role` VALUES (34, '旅行者（荧）', 'Traveler', '旅人（荧）', 5, -1, 0, -1, -1, '4073', 'playergirl_007', 'https://uploadstatic.mihoyo.com/ys-obc/2022/05/25/16314655/6e51d9aefcd8a391b4e58cff0825eda8_664966728335952334.png');
INSERT INTO `genshin_role` VALUES (35, '莫娜', 'Mona', 'モナ', 5, 1, 4, 1, 0, '1057', 'mona_041', 'https://uploadstatic.mihoyo.com/ys-obc/2022/02/16/6276411/d7d8e4a15f70e31a16edaa6d7389437f_2242463119371173498.png');
INSERT INTO `genshin_role` VALUES (36, '纳西妲', 'Nahida', 'ナヒーダ', 5, 6, 4, 10, 4, '5111', 'nahida_073', 'https://uploadstatic.mihoyo.com/ys-obc/2022/10/24/4328207/f9f8f331dea3cc4920037df2018437d0_4958876478140111847.png');
INSERT INTO `genshin_role` VALUES (37, '妮露', 'Nilou', 'ニィロウ', 5, 1, 0, 9, 4, '5020', 'nilou_070', 'https://uploadstatic.mihoyo.com/ys-obc/2022/10/14/4328207/4507cd1faa4999738dac3d6d5f5d7f94_7463503381974788231.png');
INSERT INTO `genshin_role` VALUES (38, '凝光', 'Ningguang', '凝光', 4, 5, 4, 3, 1, '78', 'ningguang_027', 'https://uploadstatic.mihoyo.com/ys-obc/2021/08/23/75276545/e4e41cdfac3bdc225f0b847f2cc2cd72_5640782607282153058.png');
INSERT INTO `genshin_role` VALUES (39, '诺艾尔', 'Noelle', 'ノエル', 4, 5, 1, 1, 0, '111', 'noel_034', 'https://uploadstatic.mihoyo.com/ys-obc/2021/08/23/75276545/5cd5b91e504b2466197796cb26fcb7be_508847912159113655.png');
INSERT INTO `genshin_role` VALUES (40, '七七', 'Qiqi', '七七', 5, 3, 0, 3, 1, '1056', 'qiqi_035', 'https://uploadstatic.mihoyo.com/ys-obc/2021/08/23/75276545/a08d22cf34d2836519a80a8537fe12c8_7861266877849414180.png');
INSERT INTO `genshin_role` VALUES (41, '琴', 'Jean', 'ジン', 5, 4, 0, 1, 0, '59', 'qin_003', 'https://uploadstatic.mihoyo.com/ys-obc/2022/02/16/6276411/a7608c6a588467440f7685a22ab6547c_3946325001679449884.png');
INSERT INTO `genshin_role` VALUES (42, '赛诺', 'Cyno', 'セノ', 5, 2, 3, 11, 4, '4780', 'cyno_071', 'https://uploadstatic.mihoyo.com/ys-obc/2022/09/20/4328207/b3847d2416145eb8bb6343302e2b4dca_6997837798254516316.png');
INSERT INTO `genshin_role` VALUES (43, '砂糖', 'Sucrose', 'スクロース', 4, 4, 4, 0, 0, '1055', 'sucrose_043', 'https://uploadstatic.mihoyo.com/ys-obc/2021/08/23/75276545/b30efaf1e19725ddda490a2028b17464_6998283335917930867.png');
INSERT INTO `genshin_role` VALUES (44, '珊瑚宫心海', 'Sangonomiya Kokomi', '珊瑚宮心海', 5, 1, 4, 6, 2, '2403', 'kokomi_054', 'https://uploadstatic.mihoyo.com/ys-obc/2021/09/21/75379475/5f6f5d0c81155aea5c939ba08249e5d5_6649173224604660824.png');
INSERT INTO `genshin_role` VALUES (45, '申鹤', 'Shenhe', '申鶴', 5, 3, 3, 3, 1, '3386', 'shenhe_063', 'https://uploadstatic.mihoyo.com/ys-obc/2022/01/05/16314655/e2dfeee83654c0a6a7436b7c120c105a_6628180966971160404.png');
INSERT INTO `genshin_role` VALUES (46, '神里绫华', 'Kamisato Ayaka', '神里綾華', 5, 3, 0, 7, 2, '2123', 'ayaka_002', 'https://uploadstatic.mihoyo.com/ys-obc/2021/07/21/75276545/eaef31b81b190dc676413b099c540526_6543346382757797116.png');
INSERT INTO `genshin_role` VALUES (47, '神里绫人', 'Kamisato Ayato', '神里綾人', 5, 1, 0, 7, 2, '3875', 'ayato_066', 'https://uploadstatic.mihoyo.com/ys-obc/2022/03/25/4328207/d16fbf95d62771daa65ab5d04f6abbd5_8453888407594383379.png');
INSERT INTO `genshin_role` VALUES (48, '提纳里', 'Tighnari', 'ティナリ', 5, 6, 2, 0, 4, '4334', 'tighnari_069', 'https://uploadstatic.mihoyo.com/ys-obc/2022/08/23/75379475/6953568084aaa02bc7a774430f1f3b56_9172357402103659910.png');
INSERT INTO `genshin_role` VALUES (49, '托马', 'Thoma', 'トーマ', 4, 0, 3, 6, 2, '2606', 'tohma_050', 'https://uploadstatic.mihoyo.com/ys-obc/2021/11/02/16314655/f4b404cae89b96327a5b87500f7833c9_6577116317420146203.png');
INSERT INTO `genshin_role` VALUES (50, '温迪', 'Venti', 'ウェンティ', 5, 4, 2, 2, 0, '57', 'venti_022', 'https://uploadstatic.mihoyo.com/ys-obc/2021/08/23/75276545/3008da32b80ba05f243bc2c858b534b5_540461000064419548.png');
INSERT INTO `genshin_role` VALUES (51, '五郎', 'Gorou', 'ゴロー', 4, 5, 2, 8, 2, '3275', 'gorou_055', 'https://uploadstatic.mihoyo.com/ys-obc/2021/12/14/16314655/1535aaa6189d4262445c0a66ead22eb9_8396030312270652951.png');
INSERT INTO `genshin_role` VALUES (52, '香菱', 'Xiangling', '香菱', 4, 0, 3, 4, 1, '112', 'xiangling_023', 'https://uploadstatic.mihoyo.com/ys-obc/2021/08/23/75276545/83a69074378a0837ca65d33e9052d729_6648871595979928785.png');
INSERT INTO `genshin_role` VALUES (53, '宵宫', 'Yoimiya', '宵宮', 5, 0, 2, 6, 2, '2124', 'yoimiya_049', 'https://uploadstatic.mihoyo.com/ys-obc/2021/08/10/75276545/43014af35ae9c4cdf19a8323aa04a0a9_2108182380466335233.png');
INSERT INTO `genshin_role` VALUES (54, '魈', 'Xiao', '魈', 5, 4, 3, 3, 1, '1498', 'xiao_026', 'https://uploadstatic.mihoyo.com/ys-obc/2021/08/23/75276545/a02533e3ac055344982bcfd04865ae72_6103227973780149519.png');
INSERT INTO `genshin_role` VALUES (55, '辛焱', 'Xinyan', '辛炎', 4, 0, 1, 5, 1, '1291', 'xinyan_044', 'https://uploadstatic.mihoyo.com/ys-obc/2021/08/23/75276545/a4b09e58a0d52ea0808b4cef5725ac93_6743022430414510479.png');
INSERT INTO `genshin_role` VALUES (56, '行秋', 'Xingqiu', '行秋', 4, 1, 0, 5, 1, '241', 'xingqiu_025', 'https://uploadstatic.mihoyo.com/ys-obc/2021/08/23/75276545/cd48b60376438c60dbaaa8a85e6a480b_2048377578381627282.png');
INSERT INTO `genshin_role` VALUES (57, '烟绯', 'Yanfei', '煙緋', 4, 0, 4, 5, 1, '1795', 'feiyan_048', 'https://uploadstatic.mihoyo.com/ys-obc/2021/08/23/75276545/b8952d8a5d2d266126ce370c4eb78438_4209492093986588378.png');
INSERT INTO `genshin_role` VALUES (58, '瑶瑶', 'Yaoyao', 'ヨォーヨ', 4, 6, 3, 4, 4, '5866', 'yaoyao_077', 'https://uploadstatic.mihoyo.com/ys-obc/2023/01/17/4328207/6616c1963d8b8cd12303e683872778d6_5414525268363973241.png');
INSERT INTO `genshin_role` VALUES (59, '夜兰', 'Yelan', '夜蘭', 5, 1, 2, 3, 1, '4081', 'yelan_060', 'https://uploadstatic.mihoyo.com/ys-obc/2022/05/10/4328207/79396e8f1225b66e201036e086dd2d8a_128490390219389789.png');
INSERT INTO `genshin_role` VALUES (60, '优菈', 'Eula', 'エウルア', 5, 3, 1, 1, 0, '2040', 'eula_051', 'https://uploadstatic.mihoyo.com/ys-obc/2021/08/23/75276545/525f808e85fb7a13c37debaf3c7d1463_4010662131576296773.png');
INSERT INTO `genshin_role` VALUES (61, '云堇', 'Yun Jin', '雲菫', 4, 5, 3, 4, 1, '3387', 'yunjin_064', 'https://uploadstatic.mihoyo.com/ys-obc/2022/01/05/16314655/6f4bbe7d060f72a0c84e868887ac7a32_4711867403945994990.png');
INSERT INTO `genshin_role` VALUES (62, '早柚', 'Sayu', '早柚', 4, 4, 1, 8, 2, '2125', 'sayu_053', 'https://uploadstatic.mihoyo.com/ys-obc/2021/08/10/75276545/4f50355892c08017346ea3ab80071b9c_1725343112540399387.png');
INSERT INTO `genshin_role` VALUES (63, '钟离', 'Zhongli', '鍾離', 5, 5, 3, 5, 1, '1290', 'zhongli_030', 'https://uploadstatic.mihoyo.com/ys-obc/2021/08/23/75276545/6682780141a9e7788da99c71b1cfd5c3_6751062493374563471.png');
INSERT INTO `genshin_role` VALUES (64, '重云', 'Chongyun', '重雲', 4, 3, 1, 4, 1, '644', 'chongyun_036', 'https://uploadstatic.mihoyo.com/ys-obc/2021/08/23/75276545/0bd80f58871b97281be47fcd6e2d7487_1302151446666002486.png');

-- ----------------------------
-- Table structure for genshin_weapon
-- ----------------------------
DROP TABLE IF EXISTS `genshin_weapon`;
CREATE TABLE `genshin_weapon`  (
  `id` int(0) NOT NULL,
  `name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL,
  `name_en` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL,
  `name_ja` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL,
  `weapon` int(0) NULL DEFAULT NULL,
  `star` int(0) NULL DEFAULT NULL,
  `item` int(0) NULL DEFAULT NULL,
  `mhy_url` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL,
  `wiki_url` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL,
  `icon_url` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_unicode_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of genshin_weapon
-- ----------------------------
INSERT INTO `genshin_weapon` VALUES (1, '「渔获」', 'The Catch', '「漁獲」', 3, 4, 8, '2604', '13415', 'https://uploadstatic.mihoyo.com/ys-obc/2021/08/29/75833613/3af34aa78f6dc38d9daa62fbadf6a712_8204522985688809699.png');
INSERT INTO `genshin_weapon` VALUES (2, '阿莫斯之弓', 'Amos\' Bow', 'アモスの弓', 2, 5, 2, '219', '15502', 'https://uploadstatic.mihoyo.com/ys-obc/2020/03/23/75833613/dd995508d235c7cf568836241ccff7cc_9208158740180284853.png');
INSERT INTO `genshin_weapon` VALUES (3, '暗铁剑', 'Dark Iron Sword', '暗鉄剣', 0, 3, 3, '165', '11304', 'https://uploadstatic.mihoyo.com/ys-obc/2020/03/21/75833613/fb3ff7f236246073f2f508f1f774a9ab_3182158376215763089.png');
INSERT INTO `genshin_weapon` VALUES (4, '暗巷的酒与诗', 'Wine and Song', 'ダークアレイの酒と詩', 4, 4, 1, '1685', '14410', 'https://uploadstatic.mihoyo.com/ys-obc/2021/03/14/75833613/d09ffbaecf1d7d2719cabd73e34e1640_2955780732199887083.png');
INSERT INTO `genshin_weapon` VALUES (5, '暗巷猎手', 'Alley Hunter', 'ダークアレイの狩人', 2, 4, 2, '1684', '15410', 'https://uploadstatic.mihoyo.com/ys-obc/2021/03/14/75833613/b52a9211755f000cdddc50aff4fee0e1_2236067199592681632.png');
INSERT INTO `genshin_weapon` VALUES (6, '暗巷闪光', 'The Alley Flash', 'ダークアレイの閃光', 0, 4, 0, '1683', '11410', 'https://uploadstatic.mihoyo.com/ys-obc/2021/03/14/75833613/d52c7281587da776ac970159cdd7ab03_5264232383122989255.png');
INSERT INTO `genshin_weapon` VALUES (7, '白辰之环', 'Hakushin Ring', '白辰の輪', 4, 4, 6, '2288', '14414', 'https://uploadstatic.mihoyo.com/ys-obc/2021/07/19/75833613/9fd23f11d945191ce94a6f902559e1a2_1227521075884277892.png');
INSERT INTO `genshin_weapon` VALUES (8, '白铁大剑', 'White Iron Greatsword', '白鉄の大剣', 1, 3, 2, '1076', '12303', 'https://uploadstatic.mihoyo.com/ys-obc/2020/09/17/75833613/f559f442e3ceeb5d0fe4c9e8916f6036_6793022524921054225.png');
INSERT INTO `genshin_weapon` VALUES (9, '白缨枪', 'White Tassel', '白纓槍', 3, 3, 3, '683', '13301', 'https://uploadstatic.mihoyo.com/ys-obc/2020/06/21/75833613/c5f23afc286a3eef8e5ea2e889ca67ff_8576229311507323215.png');
INSERT INTO `genshin_weapon` VALUES (10, '白影剑', 'Whiteblind', '白影の剣', 1, 4, 3, '290', '12407', 'https://uploadstatic.mihoyo.com/ys-obc/2020/03/26/75833613/de66a13513908e11123998c9783c6ff7_8816102898562581639.png');
INSERT INTO `genshin_weapon` VALUES (11, '波乱月白经津', 'Haran Geppaku Futsu', '波乱月白経津', 0, 5, 7, '3871', '11510', 'https://uploadstatic.mihoyo.com/ys-obc/2022/03/28/75833613/ba4d133414b35df1c28cb488282dd9f6_5862837651187447211.png');
INSERT INTO `genshin_weapon` VALUES (12, '不灭月华', 'Everlasting Moonglow', '不滅の月華', 4, 5, 6, '2807', '14506', 'https://uploadstatic.mihoyo.com/ys-obc/2021/09/21/75833613/a5bda9f4243ace37da9dd3099f040962_8540832573923720873.png');
INSERT INTO `genshin_weapon` VALUES (13, '裁叶萃光', 'Light of Foliar Sanction', '裁葉萃光', 0, 5, 11, '5887', '11512', 'https://uploadstatic.mihoyo.com/ys-obc/2023/01/12/75833613/6f9e46c1aea970cb701ed3140f17ba94_6825980686029132730.png');
INSERT INTO `genshin_weapon` VALUES (14, '苍翠猎弓', 'The Viridescent Hunt', '蒼翠の狩猟弓', 2, 4, 0, '994', '15409', 'https://uploadstatic.mihoyo.com/ys-obc/2020/07/15/76373921/3de256e8fa28b73278f4c47542b993ff_2093138080143171739.png');
INSERT INTO `genshin_weapon` VALUES (15, '苍古自由之誓', 'Freedom-Sworn', '蒼古なる自由への誓い', 0, 5, 2, '2129', '11503', 'https://uploadstatic.mihoyo.com/ys-obc/2021/06/07/75833613/074f153b0401c04bee7434370ef352ee_5371774056196814778.png');
INSERT INTO `genshin_weapon` VALUES (16, '尘世之锁', 'Memory of Dust', '浮世の錠', 4, 5, 5, '1222', '14504', 'https://uploadstatic.mihoyo.com/ys-obc/2020/11/03/75833613/229ae0b51f2043284bbb77b08c393efd_4990343147407068786.png');
INSERT INTO `genshin_weapon` VALUES (17, '辰砂之纺锤', 'Cinnabar Spindle', 'シナバースピンドル', 0, 4, 0, '3170', '11415', 'https://uploadstatic.mihoyo.com/ys-obc/2021/11/09/75833613/14439ff89d1a6919bae74e00d9dc3292_6045879981383934302.png');
INSERT INTO `genshin_weapon` VALUES (18, '吃虎鱼刀', 'Fillet Blade', 'チ虎魚の刀', 0, 3, 4, '698', '11305', 'https://uploadstatic.mihoyo.com/ys-obc/2020/06/24/15363053/b212aac89bb6d20fe174035b9469da21_6112821780306629032.png');
INSERT INTO `genshin_weapon` VALUES (19, '螭骨剑', 'Serpent Spine', '螭龍の剣', 1, 4, 5, '995', '12409', 'https://uploadstatic.mihoyo.com/ys-obc/2020/07/15/76373921/e353e82e5f9a0fc316857d77424fb5c3_3817557115959705341.png');
INSERT INTO `genshin_weapon` VALUES (20, '赤角石溃杵', 'Redhorn Stonethresher', '赤角石塵滅砕', 1, 5, 7, '3274', '12510', 'https://uploadstatic.mihoyo.com/ys-obc/2021/11/09/75833613/e09b109aa42cd33d9ff41947909cc770_6764220131208611964.png');
INSERT INTO `genshin_weapon` VALUES (21, '赤沙之杖', 'Staff of the Scarlet Sands', 'スカーレットサンドの杖', 3, 5, 10, '4794', '13511', 'https://uploadstatic.mihoyo.com/ys-obc/2022/09/26/75833613/7f9ee064dcc47590ba377625009a3f84_5874399182384997150.png');
INSERT INTO `genshin_weapon` VALUES (22, '弹弓', 'Slingshot', '弾弓', 2, 3, 3, '138', '15304', 'https://uploadstatic.mihoyo.com/ys-obc/2020/03/19/75833613/aac8d2ff61512cad048858d2b40385c4_1738541205265285960.png');
INSERT INTO `genshin_weapon` VALUES (23, '笛剑', 'The Flute', '笛の剣', 0, 4, 1, '207', '11402', 'https://uploadstatic.mihoyo.com/ys-obc/2020/03/23/75833613/cf572b27ab0c4934984f05af1307888e_8870622140313865255.png');
INSERT INTO `genshin_weapon` VALUES (24, '东花坊时雨', 'Floral Rainfall', '東花坊時雨', 0, 4, 7, '5675', '11422', 'https://uploadstatic.mihoyo.com/ys-obc/2022/12/03/75833613/d4db359f573a2236dd4859fd5405e981_2940302295631141950.png');
INSERT INTO `genshin_weapon` VALUES (25, '冬极白星', 'Polar Star', '冬極の白星', 2, 5, 8, '2905', '15507', 'https://uploadstatic.mihoyo.com/ys-obc/2021/10/10/75833613/a85b5466576b356e2c9183fadc5ee458_5892604898832964943.png');
INSERT INTO `genshin_weapon` VALUES (26, '嘟嘟可故事集', 'Dodoco Tales', 'ドドコの物語', 4, 4, 1, '2141', '14413', 'https://uploadstatic.mihoyo.com/ys-obc/2021/06/07/75833613/51be197c4c22bf78d9ce43a7ef93b79e_1541289858348302192.png');
INSERT INTO `genshin_weapon` VALUES (27, '断浪长鳍', 'Wavebreaker\'s Fin', '斬波のひれ長', 3, 4, 8, '3077', '13416', 'https://uploadstatic.mihoyo.com/ys-obc/2021/10/10/75833613/e39e9e7de2b4c8d7e4f82d2a5d78b00a_4188699791331957077.png');
INSERT INTO `genshin_weapon` VALUES (28, '恶王丸', 'Akuoumaru', '惡王丸', 1, 4, 6, '2904', '12416', 'https://uploadstatic.mihoyo.com/ys-obc/2021/10/11/75833613/4b661765eb32bfe396348b4bc2faa260_3864520739493627825.png');
INSERT INTO `genshin_weapon` VALUES (29, '反曲弓', 'Recurve Bow', 'リカーブボウ', 2, 3, 2, '687', '15303', 'https://uploadstatic.mihoyo.com/ys-obc/2020/06/21/75833613/e39707b29fa90b4f113673fba60f9b30_8985143992465766581.png');
INSERT INTO `genshin_weapon` VALUES (30, '飞雷之弦振', 'Thundering Pulse', '飛雷の鳴弦', 2, 5, 7, '2555', '15509', 'https://uploadstatic.mihoyo.com/ys-obc/2021/07/19/75833613/c4b968aa853f3180828836d3b856f35d_8616479233096643678.png');
INSERT INTO `genshin_weapon` VALUES (31, '飞天大御剑', 'Skyrider Greatsword', '飛天大御剣', 1, 3, 5, '220', '12306', 'https://uploadstatic.mihoyo.com/ys-obc/2020/03/24/75833613/e5e54473e2037e6820fbcfc2033be1f8_6519699561249741656.png');
INSERT INTO `genshin_weapon` VALUES (32, '飞天御剑', 'Skyrider Sword', '飛天御剣', 0, 3, 5, '128', '11306', 'https://uploadstatic.mihoyo.com/ys-obc/2020/03/19/75833613/2f7a7658839225d2180ff05943ffddc1_8130712469611269098.png');
INSERT INTO `genshin_weapon` VALUES (33, '翡玉法球', 'Emerald Orb', '翡玉法珠', 4, 3, 3, '709', '14304', 'https://uploadstatic.mihoyo.com/ys-obc/2020/06/25/15363053/5fc36e1db7461a5086df18b58f0dcb8a_9079456443193854168.png');
INSERT INTO `genshin_weapon` VALUES (34, '风花之颂', 'Windblume Ode', '風花の頌歌', 2, 4, 2, '1705', '15413', 'https://uploadstatic.mihoyo.com/ys-obc/2021/03/15/75833613/bb170b4ece7137095f468122bf81e029_6798112072367620156.png');
INSERT INTO `genshin_weapon` VALUES (35, '风信之锋', 'Shifting Windblade', '風信の刃', 3, 4, 1, '4855', '13419', 'https://uploadstatic.mihoyo.com/ys-obc/2022/09/26/75833613/b56960736e190aa95845eae5eb287374_4015355838837067523.png');
INSERT INTO `genshin_weapon` VALUES (36, '风鹰剑', 'Aquila Favonia', '風鷹剣', 0, 5, 0, '293', '11501', 'https://uploadstatic.mihoyo.com/ys-obc/2020/03/26/75833613/935c2d06ae29f29e51b902d131782b18_2882215894293509229.png');
INSERT INTO `genshin_weapon` VALUES (37, '腐殖之剑', 'Festering Desire', '腐植の剣', 0, 4, 2, '1361', '11413', 'https://uploadstatic.mihoyo.com/ys-obc/2020/12/03/75833613/7286ac5c1b6bc93fec0e01c5572ae334_2877649227856685290.png');
INSERT INTO `genshin_weapon` VALUES (38, '钢轮弓', 'Compound Bow', 'リングボウ', 2, 4, 5, '391', '15407', 'https://uploadstatic.mihoyo.com/ys-obc/2020/04/07/75833613/43246d1471d5297f9e53845ad86d2918_3500168414101532920.png');
INSERT INTO `genshin_weapon` VALUES (39, '弓藏', 'Rust', '弓蔵', 2, 4, 3, '181', '15405', 'https://uploadstatic.mihoyo.com/ys-obc/2020/03/21/75833613/baa762ef9f5c22d30bc249a2ae0dfaea_4031849230616127867.png');
INSERT INTO `genshin_weapon` VALUES (40, '贯虹之槊', 'Vortex Vanquisher', '破天の槍', 3, 5, 5, '1289', '13504', 'https://uploadstatic.mihoyo.com/ys-obc/2020/11/03/75833613/7b10471712c6fd13d69289320b6823df_4067250632358740826.png');
INSERT INTO `genshin_weapon` VALUES (41, '贯月矢', 'Moonpiercer', 'ムーンピアサー', 3, 4, 10, '4443', '13417', 'https://uploadstatic.mihoyo.com/ys-obc/2022/08/22/75833613/578afe8ea7f885a9d97eb1f4faaea38d_7370168682020541436.png');
INSERT INTO `genshin_weapon` VALUES (42, '桂木斩长正', 'Katsuragikiri Nagamasa', '桂木斬長正', 1, 4, 7, '2302', '12414', 'https://uploadstatic.mihoyo.com/ys-obc/2021/07/19/75833613/a7b03317a161f04f66cd839c5ac391c1_1029134430971906843.png');
INSERT INTO `genshin_weapon` VALUES (43, '和璞鸢', 'Primordial Jade Winged-Spear', '和璞鳶', 3, 5, 3, '296', '13505', 'https://uploadstatic.mihoyo.com/ys-obc/2020/04/01/75833613/cda9841711c3d126c81a531a02e94953_1861909156499226758.png');
INSERT INTO `genshin_weapon` VALUES (44, '黑剑', 'The Black Sword', '黒剣', 0, 4, 1, '942', '11409', 'https://uploadstatic.mihoyo.com/ys-obc/2020/07/12/76373921/22a34b562052859421a1b0b366093f81_6117536199136265054.png');
INSERT INTO `genshin_weapon` VALUES (45, '黑岩刺枪', 'Blackcliff Pole', '黒岩の突槍', 3, 4, 4, '172', '13404', 'https://uploadstatic.mihoyo.com/ys-obc/2020/03/22/75833613/b4e0f6c437598a77e7660997daf5260a_7404028432687991788.png');
INSERT INTO `genshin_weapon` VALUES (46, '黑岩绯玉', 'Blackcliff Agate', '黒岩の緋玉', 4, 4, 3, '193', '14408', 'https://uploadstatic.mihoyo.com/ys-obc/2020/03/22/75833613/58b3373fb5bb57023c89c60d5ede5956_1330376353772326494.png');
INSERT INTO `genshin_weapon` VALUES (47, '黑岩斩刀', 'Blackcliff Slasher', '黒岩の斬刀', 1, 4, 4, '704', '12408', 'https://uploadstatic.mihoyo.com/ys-obc/2020/06/23/76373921/572b49753770be07dec7065ed8aa9e33_6768616184571698394.png');
INSERT INTO `genshin_weapon` VALUES (48, '黑岩战弓', 'Blackcliff Warbow', '黒岩の戦弓', 2, 4, 3, '694', '15408', 'https://uploadstatic.mihoyo.com/ys-obc/2020/06/23/76373921/da4fe7434ec5f0ed5f95cfb9da7a844b_1105425832417481917.png');
INSERT INTO `genshin_weapon` VALUES (49, '黑岩长剑', 'Blackcliff Longsword', '黒岩の長剣', 0, 4, 3, '289', '11408', 'https://uploadstatic.mihoyo.com/ys-obc/2020/03/25/75833613/d293b11207ee53181851b43e1d190d7a_1880864215301475464.png');
INSERT INTO `genshin_weapon` VALUES (50, '黑缨枪', 'Black Tassel', '黒纓槍', 3, 3, 5, '134', '13303', 'https://uploadstatic.mihoyo.com/ys-obc/2020/03/19/75833613/abfa4d0c2ac36f7e59d892ad6a929316_7872280644216449533.png');
INSERT INTO `genshin_weapon` VALUES (51, '护摩之杖', 'Staff of Homa', '護摩の杖', 3, 5, 5, '1612', '13501', 'https://uploadstatic.mihoyo.com/ys-obc/2021/02/02/75833613/61dfa80da5cbd313dea70b12f48c7048_1985763051506243400.png');
INSERT INTO `genshin_weapon` VALUES (52, '祭礼残章', 'Sacrificial Fragments', '祭礼の断片', 4, 4, 2, '197', '14403', 'https://uploadstatic.mihoyo.com/ys-obc/2020/03/22/75833613/fadc9fb70048164753b72345362c0c21_7122974106862334603.png');
INSERT INTO `genshin_weapon` VALUES (53, '祭礼大剑', 'Sacrificial Greatsword', '祭礼の大剣', 1, 4, 1, '418', '12403', 'https://uploadstatic.mihoyo.com/ys-obc/2020/04/11/75833613/642e8c429133fad5355e6d24c0abdb15_8391048341219333900.png');
INSERT INTO `genshin_weapon` VALUES (54, '祭礼弓', 'Sacrificial Bow', '祭礼の弓', 2, 4, 1, '177', '15403', 'https://uploadstatic.mihoyo.com/ys-obc/2020/03/22/75833613/303b9b8c0b5b7a8b3a9ce4aab816e5d1_5279618247464402934.png');
INSERT INTO `genshin_weapon` VALUES (55, '祭礼剑', 'Sacrificial Sword', '祭礼の剣', 0, 4, 2, '239', '11403', 'https://uploadstatic.mihoyo.com/ys-obc/2020/03/25/75833613/f9c145f07db2787008c50e7c292a46a2_3901382013212830483.png');
INSERT INTO `genshin_weapon` VALUES (56, '甲级宝珏', 'Twin Nephrite', '特級の宝玉', 4, 3, 4, '684', '14305', 'https://uploadstatic.mihoyo.com/ys-obc/2020/06/21/75833613/86bb969cdb644cf54cf0ab62350b2e63_7664010052774139997.png');
INSERT INTO `genshin_weapon` VALUES (57, '降临之剑', 'Sword of Descension', '降臨の剣', 0, 4, 1, '1298', '11412', 'https://uploadstatic.mihoyo.com/ys-obc/2020/12/03/75833613/8dddea52e964ac7a53d2c80282f23a4b_2487031582911632276.png');
INSERT INTO `genshin_weapon` VALUES (58, '竭泽', 'Trawler', '竭沢', 2, 4, 9, '4437', '15418', 'https://uploadstatic.mihoyo.com/ys-obc/2022/08/22/75833613/309f2eeac9f89fbcad57cdfa6e70b193_1880593930919834126.png');
INSERT INTO `genshin_weapon` VALUES (59, '决斗之枪', 'Deathmatch', '死闘の槍', 3, 4, 1, '972', '13405', 'https://uploadstatic.mihoyo.com/ys-obc/2020/07/13/76373921/bfb97f07e9bc595b008fed2337c7289d_8534797406018130646.png');
INSERT INTO `genshin_weapon` VALUES (60, '绝弦', 'The Stringless', '絶弦', 2, 4, 0, '176', '15402', 'https://uploadstatic.mihoyo.com/ys-obc/2020/03/22/75833613/2ea701466be00898d0ada7d09a2f849c_4135463535146683034.png');
INSERT INTO `genshin_weapon` VALUES (61, '口袋魔导书', 'Pocket Grimoire', 'ポケット魔導書', 4, 2, 0, '142', '14201', 'https://uploadstatic.mihoyo.com/ys-obc/2020/03/19/75833613/877be88d4393febf2eebf0d0842991b1_5203967974566406481.png');
INSERT INTO `genshin_weapon` VALUES (62, '狼的末路', 'Wolf\'s Gravestone', '狼の末路', 1, 5, 2, '218', '12502', 'https://uploadstatic.mihoyo.com/ys-obc/2020/03/23/75833613/22b30db150bfea372b73678157955047_3499980040949492760.png');
INSERT INTO `genshin_weapon` VALUES (63, '冷刃', 'Cool Steel', '冷刃', 0, 3, 0, '161', '11301', 'https://uploadstatic.mihoyo.com/ys-obc/2020/03/20/75833613/24bdaea5978d2634d74dad47442d6122_9127538621522062301.png');
INSERT INTO `genshin_weapon` VALUES (64, '黎明神剑', 'Harbinger of Dawn', '黎明の神剣', 0, 3, 1, '164', '11302', 'https://uploadstatic.mihoyo.com/ys-obc/2020/03/20/75833613/471586149ecedabc50df80a71c1a4e13_7638998658566853121.png');
INSERT INTO `genshin_weapon` VALUES (65, '历练的猎弓', 'Seasoned Hunter\'s Bow', '歴戦の狩猟弓', 2, 2, 1, '143', '15201', 'https://uploadstatic.mihoyo.com/ys-obc/2020/03/19/75833613/bda299007ed693390a7629dec62ad9c8_4027560520984292648.png');
INSERT INTO `genshin_weapon` VALUES (66, '猎弓', 'Hunter\'s Bow', '狩猟弓', 2, 1, 1, '125', '15101', 'https://uploadstatic.mihoyo.com/ys-obc/2020/03/19/75833613/bf332b2c47143efb3f9c99baf63e72b3_5155894237240012716.png');
INSERT INTO `genshin_weapon` VALUES (67, '猎人之径', 'Hunter\'s Path', '狩人の道', 2, 5, 9, '4330', '15511', 'https://uploadstatic.mihoyo.com/ys-obc/2022/08/23/75833613/0e8ee7822fc3f5ea9aafb3cff3050cc6_9046847550919521806.png');
INSERT INTO `genshin_weapon` VALUES (68, '流浪的晚星', 'Wandering Evenstar', '彷徨いし星', 4, 4, 10, '5017', '14416', 'https://uploadstatic.mihoyo.com/ys-obc/2022/09/27/75833613/b5f48ce0a7de21a6b64d634b28fd4439_2784641002626504821.png');
INSERT INTO `genshin_weapon` VALUES (69, '流浪乐章', 'The Widsith', '流浪楽章', 4, 4, 1, '192', '14402', 'https://uploadstatic.mihoyo.com/ys-obc/2020/03/22/75833613/e827b8eb972d3ac0f42569fe6d5e291b_1329731327757714701.png');
INSERT INTO `genshin_weapon` VALUES (70, '流月针', 'Crescent Pike', '流月の針', 3, 4, 3, '321', '13403', 'https://uploadstatic.mihoyo.com/ys-obc/2020/03/28/75833613/5c5a76b799e189de9257fe0bad6ab347_9004313317699341160.png');
INSERT INTO `genshin_weapon` VALUES (71, '龙脊长枪', 'Dragonspine Spear', 'ドラゴンスピア', 3, 4, 1, '1363', '13409', 'https://uploadstatic.mihoyo.com/ys-obc/2020/12/03/75833613/a9505cecd5f3c45d8b857ccff349b35d_8684082608956278787.png');
INSERT INTO `genshin_weapon` VALUES (72, '笼钓瓶一心', 'Kagotsurube Isshin', '籠釣瓶一心', 0, 4, 8, '4201', '11416', 'https://uploadstatic.mihoyo.com/ys-obc/2022/07/12/75833613/680747c67b82c468a6f7d52729d55ab2_2604332460683105535.png');
INSERT INTO `genshin_weapon` VALUES (73, '落霞', 'Fading Twilight', '落霞', 2, 4, 5, '4090', '15411', 'https://uploadstatic.mihoyo.com/ys-obc/2022/05/27/75833613/ef7f8ca8e6e70dcb479ce05f5e291598_7248274570035336894.png');
INSERT INTO `genshin_weapon` VALUES (74, '旅行剑', 'Traveler\'s Handy Sword', '旅道の剣', 0, 3, 2, '708', '11303', 'https://uploadstatic.mihoyo.com/ys-obc/2020/06/25/15363053/ea426d267c69897cc818c5d5a9e386ea_4399217366335298544.png');
INSERT INTO `genshin_weapon` VALUES (75, '掠食者', 'Predator', 'プレデター', 2, 4, 7, '2639', '15415', 'https://uploadstatic.mihoyo.com/ys-obc/2021/08/30/75833613/ef3893709fb8e9becbc9376e211552c6_3729425257940998281.png');
INSERT INTO `genshin_weapon` VALUES (76, '玛海菈的水色', 'Mahara Aquamarine', 'マカイラの水色', 1, 4, 9, '4792', '12415', 'https://uploadstatic.mihoyo.com/ys-obc/2022/09/27/75833613/b2879f7524fa93c08740f7071f83b7c8_746417133740528223.png');
INSERT INTO `genshin_weapon` VALUES (77, '曚云之月', 'Mouun\'s Moon', '曚雲の月', 2, 4, 7, '3076', '15416', 'https://uploadstatic.mihoyo.com/ys-obc/2021/10/11/75833613/dbd17d93d77cb60ccc2cf17327ff95c2_5638231530432896456.png');
INSERT INTO `genshin_weapon` VALUES (78, '魔导绪论', 'Magic Guide', '魔導緒論', 4, 3, 0, '162', '14301', 'https://uploadstatic.mihoyo.com/ys-obc/2020/03/20/75833613/c154d6129fabcfd551b6f33b88d06d37_8283966138624579260.png');
INSERT INTO `genshin_weapon` VALUES (79, '沐浴龙血的剑', 'Bloodtainted Greatsword', '龍血を浴びた剣', 1, 3, 1, '130', '12302', 'https://uploadstatic.mihoyo.com/ys-obc/2020/03/19/75833613/6612743f57016119d5d86d65b0bb3c78_6863185488096462582.png');
INSERT INTO `genshin_weapon` VALUES (80, '磐岩结绿', 'Primordial Jade Cutter', '磐岩結緑', 0, 5, 4, '1497', '11505', 'https://uploadstatic.mihoyo.com/ys-obc/2021/02/02/75833613/bfa02af5665193d9b8153107d5484e57_8272816573994913980.png');
INSERT INTO `genshin_weapon` VALUES (81, '破魔之弓', 'Hamayumi', '破魔の弓', 2, 4, 7, '2287', '15414', 'https://uploadstatic.mihoyo.com/ys-obc/2021/07/19/75833613/dda4a567d9ae43dc385e1fd3b7b5fed8_657560530658326338.png');
INSERT INTO `genshin_weapon` VALUES (82, '千岩古剑', 'Lithic Blade', '千岩古剣', 1, 4, 3, '1611', '12410', 'https://uploadstatic.mihoyo.com/ys-obc/2021/02/02/75833613/a457b731ddc05ea27498c1dbab1ad4e9_5817136873215016548.png');
INSERT INTO `genshin_weapon` VALUES (83, '千岩长枪', 'Lithic Spear', '千岩長槍', 3, 4, 5, '1610', '13406', 'https://uploadstatic.mihoyo.com/ys-obc/2021/02/02/75833613/ea70a04d4aa0df1574e7f3d807551883_6915284450779257640.png');
INSERT INTO `genshin_weapon` VALUES (84, '千夜浮梦', 'A Thousand Floating Dreams', '千夜に浮かぶ夢', 4, 5, 10, '5110', '14511', 'https://uploadstatic.mihoyo.com/ys-obc/2022/10/30/75833613/d7bf0d1fc452b0485a8e34f351647914_359689588087564593.png');
INSERT INTO `genshin_weapon` VALUES (85, '忍冬之果', 'Frostbearer', '冬忍びの実', 4, 4, 2, '1377', '14412', 'https://uploadstatic.mihoyo.com/ys-obc/2020/12/16/75833613/ac42040366e47673837f75b3e7fc1263_8560032881788677555.png');
INSERT INTO `genshin_weapon` VALUES (86, '若水', 'Aqua Simulacra', '若水', 2, 5, 3, '4082', '15508', 'https://uploadstatic.mihoyo.com/ys-obc/2022/05/27/75833613/47d410a40f030af54aa7de9ae8981c70_7226284745793519243.png');
INSERT INTO `genshin_weapon` VALUES (87, '森林王器', 'Forest Regalia', '森林のレガリア', 1, 4, 11, '4445', '12417', 'https://uploadstatic.mihoyo.com/ys-obc/2022/08/23/75833613/881de45b96f658cd4dc2cb41887b658a_4120914496140254122.png');
INSERT INTO `genshin_weapon` VALUES (88, '神乐之真意', 'Kagura\'s Verity', '神楽の真意', 4, 5, 8, '3563', '14509', 'https://uploadstatic.mihoyo.com/ys-obc/2022/02/13/75833613/97f9c91d1d85b8975969b043e8ff673b_1750342366655799865.png');
INSERT INTO `genshin_weapon` VALUES (89, '神射手之誓', 'Sharpshooter\'s Oath', 'シャープシューターの誓い', 2, 3, 1, '167', '15302', 'https://uploadstatic.mihoyo.com/ys-obc/2020/03/20/75833613/8ec0ab79c3a2e30828331e0d53428fec_5600004519324126064.png');
INSERT INTO `genshin_weapon` VALUES (90, '圣显之钥', 'Key of Hierophany', 'ヒエロファニーの鍵', 1, 5, 11, '5018', '11511', 'https://uploadstatic.mihoyo.com/ys-obc/2022/10/13/75833613/17063cbff7f8f01b9c5a45cb6f0f0bff_152247890090555758.png');
INSERT INTO `genshin_weapon` VALUES (91, '试作澹月', 'Prototype Crescent', '澹月·試作', 2, 4, 4, '240', '15406', 'https://uploadstatic.mihoyo.com/ys-obc/2020/03/24/75833613/6d9776dea64400a58adb4eaf824c1618_8563998658668279437.png');
INSERT INTO `genshin_weapon` VALUES (92, '试作古华', 'Prototype Archaic', '古華·試作', 1, 4, 5, '144', '12406', 'https://uploadstatic.mihoyo.com/ys-obc/2020/03/19/75833613/8f971bf97933800f22eeb1d1afeec757_5656486488252227606.png');
INSERT INTO `genshin_weapon` VALUES (93, '试作金珀', 'Prototype Amber', '金珀·試作', 4, 4, 4, '319', '14406', 'https://uploadstatic.mihoyo.com/ys-obc/2020/03/27/75833613/043803dbf1729027d76feaa7c24aa67b_1248549900106447863.png');
INSERT INTO `genshin_weapon` VALUES (94, '试作星镰', 'Prototype Starglitter', '星鎌·試作', 3, 4, 5, '393', '13402', 'https://uploadstatic.mihoyo.com/ys-obc/2020/04/08/75833613/388378b90036d2b75302bb7b67bae64f_7385946179060436684.png');
INSERT INTO `genshin_weapon` VALUES (95, '试作斩岩', 'Prototype Rancour', '斬岩·試作', 0, 4, 4, '226', '11406', 'https://uploadstatic.mihoyo.com/ys-obc/2020/03/24/75833613/7916a14d5e0ecaea8a37db5505c01f2e_1831722239667693958.png');
INSERT INTO `genshin_weapon` VALUES (96, '四风原典', 'Lost Prayer to the Sacred Winds', '四風原典', 4, 5, 2, '297', '14502', 'https://uploadstatic.mihoyo.com/ys-obc/2020/03/26/75833613/6804c9a9c7e8444a9e9d41523bc9da04_4817566713925112072.png');
INSERT INTO `genshin_weapon` VALUES (97, '松籁响起之时', 'Song of Broken Pines', '松韻の響く頃', 1, 5, 0, '2039', '12503', 'https://uploadstatic.mihoyo.com/ys-obc/2021/05/12/75833613/9601bc8290aa991fe52c42b81f57a6d2_6288984929976131281.png');
INSERT INTO `genshin_weapon` VALUES (98, '讨龙英杰谭', 'Thrilling Tales of Dragon Slayers', '龍殺しの英傑譚', 4, 3, 1, '137', '14302', 'https://uploadstatic.mihoyo.com/ys-obc/2020/03/19/75833613/960be0723a8299db9ccb6a02f74e8e2e_8743657917550828069.png');
INSERT INTO `genshin_weapon` VALUES (99, '天空之傲', 'Skyward Pride', '天空の傲', 1, 5, 1, '291', '12501', 'https://uploadstatic.mihoyo.com/ys-obc/2020/03/26/75833613/93684c0ffeb85fa7388967a178260f1a_8512604404883559254.png');
INSERT INTO `genshin_weapon` VALUES (100, '天空之脊', 'Skyward Spine', '天空の脊', 3, 5, 2, '1077', '13502', 'https://uploadstatic.mihoyo.com/ys-obc/2020/09/17/75833613/fe7b0e7f80a4e1c9876d27b89cbc93ec_8576774571833165082.png');
INSERT INTO `genshin_weapon` VALUES (101, '天空之卷', 'Skyward Atlas', '天空の巻', 4, 5, 1, '227', '14501', 'https://uploadstatic.mihoyo.com/ys-obc/2020/03/24/75833613/d16313992a8ba86e6ba4a84977b59ca4_8815818653896805010.png');
INSERT INTO `genshin_weapon` VALUES (102, '天空之刃', 'Skyward Blade', '天空の刃', 0, 5, 1, '215', '11502', 'https://uploadstatic.mihoyo.com/ys-obc/2020/03/23/75833613/445ee7341d31462920858367cadc6fc1_3531531098390151221.png');
INSERT INTO `genshin_weapon` VALUES (103, '天空之翼', 'Skyward Harp', '天空の翼', 2, 5, 1, '323', '15501', 'https://uploadstatic.mihoyo.com/ys-obc/2020/03/29/75833613/05f12093a755817ad3c51f53db1039a4_5002287290900373405.png');
INSERT INTO `genshin_weapon` VALUES (104, '天目影打刀', 'Amenoma Kageuchi', '天目影打', 0, 4, 6, '2307', '11414', 'https://uploadstatic.mihoyo.com/ys-obc/2021/10/21/75833613/ed49afc0e189b8292bba65e91d19fecf_4776350835348014308.png');
INSERT INTO `genshin_weapon` VALUES (105, '铁蜂刺', 'Iron Sting', '鉄蜂の刺し', 0, 4, 5, '175', '11407', 'https://uploadstatic.mihoyo.com/ys-obc/2020/03/22/75833613/3aab2b1b2703f755d88330ed161568b1_8216113915867690243.png');
INSERT INTO `genshin_weapon` VALUES (106, '铁尖枪', 'Iron Point', '鉄尖槍', 3, 2, 2, '160', '13201', 'https://uploadstatic.mihoyo.com/ys-obc/2020/03/20/75833613/6189a5177288ec1a426710bfcb41885b_1406125984012296163.png');
INSERT INTO `genshin_weapon` VALUES (107, '铁影阔剑', 'Ferrous Shadow', '鉄影段平', 1, 3, 0, '129', '12301', 'https://uploadstatic.mihoyo.com/ys-obc/2020/03/19/75833613/9f92bc7c1b1c9f667d8b36a2890dba3c_4966013475177272313.png');
INSERT INTO `genshin_weapon` VALUES (108, '图莱杜拉的回忆', 'Tullaytullah’s Remembrance', 'トゥライトゥーラの記憶', 4, 5, 9, '5378', '14512', 'https://uploadstatic.mihoyo.com/ys-obc/2022/12/03/75833613/c9cd14ef84a833b9b46a4a4b1c18c877_7487205367345361877.png');
INSERT INTO `genshin_weapon` VALUES (109, '万国诸海图谱', 'Mappa Mare', '万国諸海の図譜', 4, 4, 5, '198', '14407', 'https://uploadstatic.mihoyo.com/ys-obc/2020/03/22/75833613/bb5d973a357ab939cc3c6c193000cfca_8857068874429107380.png');
INSERT INTO `genshin_weapon` VALUES (110, '王下近侍', 'King\'s Squire', '王の近侍', 3, 2, 9, '4446', '15417', 'https://uploadstatic.mihoyo.com/ys-obc/2022/08/23/75833613/d3d10fa92028b6f036c34d52ecee3a20_7523555327997551643.png');
INSERT INTO `genshin_weapon` VALUES (111, '无锋剑', 'Dull Blade', '無鋒の剣', 0, 1, 0, '127', '11101', 'https://uploadstatic.mihoyo.com/ys-obc/2020/03/19/75833613/fee1b4cdc14a3dce1f548a99967d0a4d_3322549636151970165.png');
INSERT INTO `genshin_weapon` VALUES (112, '无工之剑', 'The Unforged', '無工の剣', 1, 5, 4, '1288', '12504', 'https://uploadstatic.mihoyo.com/ys-obc/2020/11/03/75833613/d4ecd5c1f63d73c86a17ad3b382ab95c_6771529426315730357.png');
INSERT INTO `genshin_weapon` VALUES (113, '雾切之回光', 'Mistsplitter Reforged', '霧切の廻光', 0, 5, 6, '2289', '11509', 'https://uploadstatic.mihoyo.com/ys-obc/2021/07/18/75833613/a3eb5b2dbfaed0dc91f39038db3919b2_3947809028567339166.png');
INSERT INTO `genshin_weapon` VALUES (114, '西风大剑', 'Favonius Greatsword', '西風大剣', 1, 4, 2, '174', '12401', 'https://uploadstatic.mihoyo.com/ys-obc/2020/03/22/75833613/60cca5eecb54f5df17e9aadae0f20116_5349417019139180282.png');
INSERT INTO `genshin_weapon` VALUES (115, '西风剑', 'Favonius Sword', '西風剣', 0, 4, 0, '208', '11401', 'https://uploadstatic.mihoyo.com/ys-obc/2020/03/23/75833613/0b4101418da4c458e2df1ee94953c21f_743806312164207500.png');
INSERT INTO `genshin_weapon` VALUES (116, '西风猎弓', 'Favonius Warbow', '西風猟弓', 2, 4, 2, '195', '15401', 'https://uploadstatic.mihoyo.com/ys-obc/2020/04/03/75833613/e0761fb637cb5fd3971f4195bbb1b58c_2054410022054716358.png');
INSERT INTO `genshin_weapon` VALUES (117, '西风秘典', 'Favonius Codex', '西風秘典', 4, 4, 0, '185', '14401', 'https://uploadstatic.mihoyo.com/ys-obc/2020/03/22/75833613/d5fd5471553ba8ef97c9a8a1dd967470_2181206993669361058.png');
INSERT INTO `genshin_weapon` VALUES (118, '西风长枪', 'Favonius Lance', '西風長槍', 3, 4, 2, '1079', '13407', 'https://uploadstatic.mihoyo.com/ys-obc/2020/09/18/75833613/6140a0079a81382e3c44a02a9e84126e_3640803810731897553.png');
INSERT INTO `genshin_weapon` VALUES (119, '西福斯的月光', 'Xiphos\' Moonlight', 'サイフォスの月明かり', 0, 4, 11, '5019', '11418', 'https://uploadstatic.mihoyo.com/ys-obc/2022/10/13/75833613/0588b3acc33fe683a499ede1fd154358_1475750523378583293.png');
INSERT INTO `genshin_weapon` VALUES (120, '息灾', 'Calamity Queller', '息災', 3, 5, 4, '3398', '13507', 'https://uploadstatic.mihoyo.com/ys-obc/2022/01/04/75833613/bc53d31707c6d8c7637162871f59ba4e_4605074879267649188.png');
INSERT INTO `genshin_weapon` VALUES (121, '喜多院十文字', 'Kitain Cross Spear', '喜多院十文字槍', 3, 4, 8, '2310', '13414', 'https://uploadstatic.mihoyo.com/ys-obc/2021/07/20/75833613/7783dfe92cfe7e589471ba204ec37f6d_932589671452620706.png');
INSERT INTO `genshin_weapon` VALUES (122, '匣里龙吟', 'Lion\'s Roar', '匣中龍吟', 0, 4, 3, '141', '11405', 'https://uploadstatic.mihoyo.com/ys-obc/2020/03/19/75833613/157123aec9296f06c27def671ac923b1_3170648805240315119.png');
INSERT INTO `genshin_weapon` VALUES (123, '匣里灭辰', 'Dragon\'s Bane', '匣中滅龍', 3, 4, 4, '171', '13401', 'https://uploadstatic.mihoyo.com/ys-obc/2020/03/22/75833613/b753959a45fc9989e39dd945e8769e4a_6217077251181025856.png');
INSERT INTO `genshin_weapon` VALUES (124, '匣里日月', 'Solar Pearl', '匣中日月', 4, 4, 3, '217', '14405', 'https://uploadstatic.mihoyo.com/ys-obc/2020/03/23/75833613/ac439934d1093ab4f9eaac59784f3a0c_3374221950943383956.png');
INSERT INTO `genshin_weapon` VALUES (125, '衔珠海皇', 'Luxurious Sea-Lord', '銜玉の海皇', 1, 4, 5, '2603', '12412', 'https://uploadstatic.mihoyo.com/ys-obc/2021/08/29/75833613/da92ce666f6f5a37c283b29c2f2eb592_1653541597481079247.png');
INSERT INTO `genshin_weapon` VALUES (126, '新手长枪', 'Beginner\'s Protector', '新米の長槍', 3, 1, 2, '118', '13101', 'https://uploadstatic.mihoyo.com/ys-obc/2020/03/20/75833613/b72786043e38c86cfca0605f587f83d5_7801496279198261696.png');
INSERT INTO `genshin_weapon` VALUES (127, '信使', 'Messenger', '文使い', 2, 3, 4, '686', '15305', 'https://uploadstatic.mihoyo.com/ys-obc/2020/06/21/75833613/16f64d570b8d5a72000191df60f62601_8526863970829738869.png');
INSERT INTO `genshin_weapon` VALUES (128, '学徒笔记', 'Apprentice\'s Notes', '生徒ノート', 4, 1, 0, '124', '14101', 'https://uploadstatic.mihoyo.com/ys-obc/2020/03/19/75833613/79bdee9646f7cd1f3e757d9f26bd3d68_8508785103108153146.png');
INSERT INTO `genshin_weapon` VALUES (129, '雪葬的星银', 'Snow-Tombed Starsilver', '雪葬の星銀', 1, 4, 0, '1362', '12411', 'https://uploadstatic.mihoyo.com/ys-obc/2020/12/03/75833613/1d809e4dc4cb46d286de580f7d37b84b_2295500733774520474.png');
INSERT INTO `genshin_weapon` VALUES (130, '训练大剑', 'Waster Greatsword', '訓練用大剣', 1, 1, 1, '123', '12101', 'https://uploadstatic.mihoyo.com/ys-obc/2020/03/19/75833613/2fc6f5c0c4a8f0547ab17cd06e2d9a14_6235791695356383945.png');
INSERT INTO `genshin_weapon` VALUES (131, '鸦羽弓', 'Raven Bow', '鴉羽の弓', 2, 3, 0, '139', '15301', 'https://uploadstatic.mihoyo.com/ys-obc/2020/03/19/75833613/3624d7d0a0ef89d91cb1166bac6d5518_603388374697378447.png');
INSERT INTO `genshin_weapon` VALUES (132, '以理服人', 'Debate Club', '理屈責め', 1, 3, 4, '131', '12305', 'https://uploadstatic.mihoyo.com/ys-obc/2020/03/19/75833613/059f200b99d098fd1791a5b6df57fb15_2429287944097179245.png');
INSERT INTO `genshin_weapon` VALUES (133, '异世界行记', 'Otherworldly Story', '異世界旅行記', 4, 3, 2, '685', '14303', 'https://uploadstatic.mihoyo.com/ys-obc/2020/06/21/75833613/99f89aff67fb655d40c72b4c9e3c2dbd_3678797272332929121.png');
INSERT INTO `genshin_weapon` VALUES (134, '银剑', 'Silver Sword', '銀の剣', 0, 2, 0, '126', '11201', 'https://uploadstatic.mihoyo.com/ys-obc/2020/03/19/75833613/8abcfb0e788eee0d872a8b5ab36b54c9_3740162289790477109.png');
INSERT INTO `genshin_weapon` VALUES (135, '盈满之实', 'Fruit of Fulfillment', '満悦の実', 4, 4, 10, '4444', '14417', 'https://uploadstatic.mihoyo.com/ys-obc/2022/08/22/75833613/789a0c301fd928969ac55776a30ec2d1_1756473021548622532.png');
INSERT INTO `genshin_weapon` VALUES (136, '佣兵重剑', 'Old Merc\'s Pal', '傭兵の重剣', 1, 2, 1, '158', '12201', 'https://uploadstatic.mihoyo.com/ys-obc/2020/03/20/75833613/478f9e83909a2bf2545d7f70d765b788_5488112487273325804.png');
INSERT INTO `genshin_weapon` VALUES (137, '幽夜华尔兹', 'Mitternachts Waltz', '幽夜のワルツ', 2, 4, 0, '2127', '15412', 'https://uploadstatic.mihoyo.com/ys-obc/2021/06/07/75833613/20fae82e8d237efc703cebebe371a32a_7003112924895248286.png');
INSERT INTO `genshin_weapon` VALUES (138, '雨裁', 'Rainslasher', '雨裁', 1, 4, 4, '180', '12405', 'https://uploadstatic.mihoyo.com/ys-obc/2020/03/21/75833613/d1004336c0b48f25a7d3546b57bce070_1026700881516126262.png');
INSERT INTO `genshin_weapon` VALUES (139, '原木刀', 'Sapwood Blade', '原木刀', 1, 4, 11, '4440', '11417', 'https://uploadstatic.mihoyo.com/ys-obc/2022/08/23/75833613/fd6ba0f1c2db8473aece023a6edec48a_1888608505606874212.png');
INSERT INTO `genshin_weapon` VALUES (140, '钺矛', 'Halberd', '鉾槍', 3, 3, 4, '724', '13302', 'https://uploadstatic.mihoyo.com/ys-obc/2020/06/21/75833613/2ef0c79a0d05d49f3c7c884520e70ef6_7423804349833045135.png');
INSERT INTO `genshin_weapon` VALUES (141, '昭心', 'Eye of Perception', '昭心', 4, 4, 4, '690', '14409', 'https://uploadstatic.mihoyo.com/ys-obc/2020/06/21/76373921/dafe7f5cdecac90aec82b1a4ba04ff25_8710250991471280781.png');
INSERT INTO `genshin_weapon` VALUES (142, '证誓之明瞳', 'Oathsworn Eye', '誓いの明瞳', 4, 4, 6, '3611', '14415', 'https://uploadstatic.mihoyo.com/ys-obc/2022/02/13/75833613/47899a33ddd3f573f55c76df4a7802d2_3094185401289107894.png');
INSERT INTO `genshin_weapon` VALUES (143, '薙草之稻光', 'Engulfing Lightning', '草薙の稲光', 3, 5, 8, '2602', '13509', 'https://uploadstatic.mihoyo.com/ys-obc/2021/08/29/75833613/8b0a05031b78c76f506045a2a990c411_8186351970748341837.png');
INSERT INTO `genshin_weapon` VALUES (144, '终末嗟叹之诗', 'Elegy for the End', '終焉を嘆く詩', 2, 5, 1, '1682', '15503', 'https://uploadstatic.mihoyo.com/ys-obc/2021/03/15/75833613/7543084fd200a934c835c5f4e3c43561_1445795416639899431.png');
INSERT INTO `genshin_weapon` VALUES (145, '钟剑', 'The Bell', '鐘の剣', 1, 4, 0, '214', '12402', 'https://uploadstatic.mihoyo.com/ys-obc/2020/03/23/75833613/17fa7c1aaf90e8ee33985e9bede2c57a_8855621887112870500.png');
INSERT INTO `genshin_weapon` VALUES (146, '斫峰之刃', 'Summit Shaper', '斬山の刃', 0, 5, 3, '1356', '11504', 'https://uploadstatic.mihoyo.com/ys-obc/2020/12/23/75833613/16d127e84bb154ad5b18322f8cce9cf2_7289288347603811546.png');
INSERT INTO `genshin_weapon` VALUES (147, '宗室大剑', 'Royal Greatsword', '旧貴族大剣', 1, 4, 2, '206', '12404', 'https://uploadstatic.mihoyo.com/ys-obc/2020/03/23/75833613/21ba2927f014300431edad9fc7d519d1_1243866720697859716.png');
INSERT INTO `genshin_weapon` VALUES (148, '宗室猎枪', 'Royal Spear', '旧貴族猟槍', 3, 4, 4, '1287', '13408', 'https://uploadstatic.mihoyo.com/ys-obc/2020/11/03/75833613/5f0ecdf6675c087059ef9bdcf34f8bb7_8359121231390835579.png');
INSERT INTO `genshin_weapon` VALUES (149, '宗室秘法录', 'Royal Grimoire', '旧貴族秘法録', 4, 4, 0, '194', '14404', 'https://uploadstatic.mihoyo.com/ys-obc/2020/03/22/75833613/098ee6b954cc8b44400d6ed3c601f107_5142741724020145957.png');
INSERT INTO `genshin_weapon` VALUES (150, '宗室长弓', 'Royal Bow', '旧貴族長弓', 2, 4, 2, '178', '15404', 'https://uploadstatic.mihoyo.com/ys-obc/2020/03/22/75833613/5e126c30f3d95cdf7c9d173527e82919_3096417559484041900.png');
INSERT INTO `genshin_weapon` VALUES (151, '宗室长剑', 'Royal Longsword', '旧貴族長剣', 0, 4, 0, '199', '11404', 'https://uploadstatic.mihoyo.com/ys-obc/2020/03/22/75833613/de675880f3e60488abec363d5579a502_3227188272282171556.png');

-- ----------------------------
-- Table structure for honkai_relation
-- ----------------------------
DROP TABLE IF EXISTS `honkai_relation`;
CREATE TABLE `honkai_relation`  (
  `id` int(0) NOT NULL,
  `element` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL COMMENT '基本属性',
  `role` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL COMMENT '人物类型',
  `star` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL COMMENT '品质阶级',
  `damage` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL COMMENT '伤害类型',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_unicode_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of honkai_relation
-- ----------------------------
INSERT INTO `honkai_relation` VALUES (-1, '全部', '全部', '全部', '全部');
INSERT INTO `honkai_relation` VALUES (0, '生物', '琪亚娜', 'S', '火伤');
INSERT INTO `honkai_relation` VALUES (1, '异能', '芽衣', 'A', '冰伤');
INSERT INTO `honkai_relation` VALUES (2, '机械', '布洛妮娅', 'B', '雷伤');
INSERT INTO `honkai_relation` VALUES (3, '量子', '姬子', 'SP', '物理');
INSERT INTO `honkai_relation` VALUES (4, '虚数', '德丽莎', NULL, NULL);
INSERT INTO `honkai_relation` VALUES (5, NULL, '符华', NULL, NULL);
INSERT INTO `honkai_relation` VALUES (6, NULL, '丽塔', NULL, NULL);
INSERT INTO `honkai_relation` VALUES (7, NULL, '八重樱', NULL, NULL);
INSERT INTO `honkai_relation` VALUES (8, NULL, '卡莲', NULL, NULL);
INSERT INTO `honkai_relation` VALUES (9, NULL, '阿琳姐妹', NULL, NULL);
INSERT INTO `honkai_relation` VALUES (10, NULL, '希儿', NULL, NULL);
INSERT INTO `honkai_relation` VALUES (11, NULL, '幽兰黛尔', NULL, NULL);
INSERT INTO `honkai_relation` VALUES (12, NULL, '菲谢尔', NULL, NULL);
INSERT INTO `honkai_relation` VALUES (13, NULL, '爱莉希雅', NULL, NULL);
INSERT INTO `honkai_relation` VALUES (14, NULL, '梅比乌斯', NULL, NULL);
INSERT INTO `honkai_relation` VALUES (15, NULL, '渡鸦', NULL, NULL);
INSERT INTO `honkai_relation` VALUES (16, NULL, '明日香', NULL, NULL);
INSERT INTO `honkai_relation` VALUES (17, NULL, '卡萝尔', NULL, NULL);
INSERT INTO `honkai_relation` VALUES (18, NULL, '帕朵菲莉丝', NULL, NULL);
INSERT INTO `honkai_relation` VALUES (19, NULL, '伊甸', NULL, NULL);
INSERT INTO `honkai_relation` VALUES (20, NULL, '阿波尼亚', NULL, NULL);
INSERT INTO `honkai_relation` VALUES (21, NULL, '格蕾修', NULL, NULL);
INSERT INTO `honkai_relation` VALUES (22, NULL, '维尔薇', NULL, NULL);
INSERT INTO `honkai_relation` VALUES (23, NULL, '李素裳', NULL, NULL);
INSERT INTO `honkai_relation` VALUES (24, NULL, '爱衣', NULL, NULL);

-- ----------------------------
-- Table structure for honkai_role
-- ----------------------------
DROP TABLE IF EXISTS `honkai_role`;
CREATE TABLE `honkai_role`  (
  `id` int(0) NOT NULL,
  `name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL,
  `element` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL,
  `role` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL,
  `star` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL,
  `damage` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL,
  `url` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL,
  `icon_url` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_unicode_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of honkai_role
-- ----------------------------
INSERT INTO `honkai_role` VALUES (1, '黯蔷薇', '1', '6', '1', '3', '59', 'https://uploadstatic.mihoyo.com/bh3-wiki/2021/09/04/73514954/eb48190bf0035b5f4f8c866d973f8cf9_5062986070884601887.png');
INSERT INTO `honkai_role` VALUES (2, '白骑士 · 月光', '0', '0', '0', '3', '20', 'https://uploadstatic.mihoyo.com/bh3-wiki/2021/09/03/91006211/83693d05e2aeddf5ab3878675d4d5084_7958262682707723488.png');
INSERT INTO `honkai_role` VALUES (3, '白夜执事', '0', '5', '1', '3', '11', 'https://uploadstatic.mihoyo.com/bh3-wiki/2021/09/04/75216984/99c1c77a5aa890706e6fff6d142ca56c_1229405235298316587.png');
INSERT INTO `honkai_role` VALUES (4, '彼岸双生', '3', '10', '0', '3', '72', 'https://uploadstatic.mihoyo.com/bh3-wiki/2021/09/04/81417673/27c0fac9c8976d6cb60eb665be803950_917401153420187291.png');
INSERT INTO `honkai_role` VALUES (5, '不灭星锚', '0', '11', '0', '0', '35', 'https://uploadstatic.mihoyo.com/bh3-wiki/2021/09/03/77124895/ecb5081d94e7958d7adeb2a8c4e9db6a_9007466906099986460.png');
INSERT INTO `honkai_role` VALUES (6, '苍骑士 · 月魂', '0', '6', '0', '1', '75', 'https://uploadstatic.mihoyo.com/bh3-wiki/2021/09/03/81417673/9ba29183b4911598b3653501da43a456_6793604440780782760.png');
INSERT INTO `honkai_role` VALUES (7, '炽翎', '1', '5', '0', '0', '44', 'https://uploadstatic.mihoyo.com/bh3-wiki/2021/09/04/72350798/471d9cf2266105fd7c6e7ce7778226a8_8051259659252164657.png');
INSERT INTO `honkai_role` VALUES (8, '处刑装 · 紫苑', '2', '4', '0', '3', '43', 'https://uploadstatic.mihoyo.com/bh3-wiki/2021/09/04/72350798/13eb7de63a05f63d591c236efaaf4d7d_7095228264818314213.png');
INSERT INTO `honkai_role` VALUES (9, '次生银翼', '0', '2', '0', '1', '1333', 'https://uploadstatic.mihoyo.com/bh3-wiki/2021/11/26/6100274/e5b6cc6347304d59839271390982ace6_7520428016051104938.png');
INSERT INTO `honkai_role` VALUES (10, '次元边界突破', '2', '2', '0', '3', '16', 'https://uploadstatic.mihoyo.com/bh3-wiki/2021/09/04/50494840/17c2874ad793555f997f85e418936868_977688081728654796.png');
INSERT INTO `honkai_role` VALUES (11, '第六夜想曲', '1', '8', '0', '1', '32', 'https://uploadstatic.mihoyo.com/bh3-wiki/2021/09/05/73514954/d33157f6b657ad08c7b570e1206b6713_8563328491570739940.png');
INSERT INTO `honkai_role` VALUES (12, '断罪皇女！！', '0', '12', '3', '2', '38', 'https://uploadstatic.mihoyo.com/bh3-wiki/2021/09/04/77124895/858c9b51dc2c3ff63bb2bac4c0d7d8ce_744875381108854296.png');
INSERT INTO `honkai_role` VALUES (13, '断罪影舞', '2', '1', '1', '3', '52', 'https://uploadstatic.mihoyo.com/bh3-wiki/2021/09/04/76361817/6084af2881614fae5cb2877a7d0b1a89_7623788348504630627.png');
INSERT INTO `honkai_role` VALUES (14, '繁星 · 绘世之卷', '1', '21', '3', '3', '1722', 'https://uploadstatic.mihoyo.com/bh3-wiki/2022/05/14/6100274/ec019393554be6046729e8cfe917e6b3_8670113222753439293.png');
INSERT INTO `honkai_role` VALUES (15, '粉色妖精小姐♪', '1', '13', '0', '3', '979', 'https://uploadstatic.mihoyo.com/bh3-wiki/2021/10/25/50494840/1d45e519b5b61332cd4a57eb6af0d2b4_691189736919064257.png');
INSERT INTO `honkai_role` VALUES (16, '幻海梦蝶', '3', '10', '1', '3', '34', 'https://uploadstatic.mihoyo.com/bh3-wiki/2021/09/03/77124895/d0ccfe37b35dfd258b93aba683b8a61a_1321844921087016538.png');
INSERT INTO `honkai_role` VALUES (17, '黄金 · 璀耀之歌', '4', '19', '3', '2', '1674', 'https://uploadstatic.mihoyo.com/bh3-wiki/2022/04/20/50494840/e2681f67e08b3fdec0b7daf8bf5415bf_2410624719295384696.png');
INSERT INTO `honkai_role` VALUES (18, '辉骑士 · 月魄', '2', '11', '0', '3', '13', 'https://uploadstatic.mihoyo.com/bh3-wiki/2021/09/04/75216984/a78e92d4c8fd2863c3167497372a4f26_8108971467597823850.png');
INSERT INTO `honkai_role` VALUES (19, '彗星驱动', '1', '2', '1', '3', '53', 'https://uploadstatic.mihoyo.com/bh3-wiki/2021/09/04/76361817/6d4062cf9a0f86ca665448fafd69ff36_993198924277790187.png');
INSERT INTO `honkai_role` VALUES (20, '极地战刃', '1', '3', '1', '1', '39', 'https://uploadstatic.mihoyo.com/bh3-wiki/2021/09/03/72350798/9fc6f1ace0b879076449c69d6ee217db_2413463153380819103.png');
INSERT INTO `honkai_role` VALUES (21, '戒律 · 深罪之槛', '0', '20', '0', '2', '1678', 'https://uploadstatic.mihoyo.com/bh3-wiki/2022/04/19/6100274/949ae1803612185b3088083c0c397014_5041467497139282837.png');
INSERT INTO `honkai_role` VALUES (22, '空梦 · 掠集之兽', '4', '18', '3', '1', '1591', 'https://uploadstatic.mihoyo.com/bh3-wiki/2022/04/20/50494840/9574416af04793aaf5895759c8f15297_4262776646744624118.png');
INSERT INTO `honkai_role` VALUES (23, '空之律者', '0', '0', '0', '3', '68', 'https://uploadstatic.mihoyo.com/bh3-wiki/2021/09/03/6100274/bed127bf485e14bcc438e59d4b5e40e3_4185805613378774475.png');
INSERT INTO `honkai_role` VALUES (24, '狂热蓝调Δ', '1', '9', '0', '3', '56', 'https://uploadstatic.mihoyo.com/bh3-wiki/2021/09/04/76361817/8e458679d4ba1c40f1da5cb80bfb8a32_209160976408038839.png');
INSERT INTO `honkai_role` VALUES (25, '蓝莓特攻', '2', '9', '1', '3', '30', 'https://uploadstatic.mihoyo.com/bh3-wiki/2021/09/05/73514954/e066851e9ced3eb012f3935ddb23e9be_1919043134123463670.png');
INSERT INTO `honkai_role` VALUES (26, '雷电女王的鬼铠', '1', '1', '0', '2', '66', 'https://uploadstatic.mihoyo.com/bh3-wiki/2021/09/04/81417673/dd22aeb7b6a1f41769069d4248919bf8_4033008633210264989.png');
INSERT INTO `honkai_role` VALUES (27, '雷之律者', '1', '1', '0', '2', '70', 'https://uploadstatic.mihoyo.com/bh3-wiki/2021/09/10/6100274/739a20190f3d9061d824d2088f399624_2815573921042532384.png');
INSERT INTO `honkai_role` VALUES (28, '理之律者', '2', '2', '0', '1', '17', 'https://uploadstatic.mihoyo.com/bh3-wiki/2021/09/04/50494840/e11db5914603dbf3fdd7bb85cfbfde97_1524894216829192288.png');
INSERT INTO `honkai_role` VALUES (29, '缭乱星棘', '2', '6', '0', '0', '1452', 'https://uploadstatic.mihoyo.com/bh3-wiki/2022/01/10/6100274/03bd3f0bf8ad3bc65349fd2f041d5b00_2706168041269995737.png');
INSERT INTO `honkai_role` VALUES (30, '猎袭装 · 影铁', '2', '6', '1', '2', '27', 'https://uploadstatic.mihoyo.com/bh3-wiki/2021/09/04/91006211/7720a55053a4ed4299637c6ff368ba58_1135167589200525.png');
INSERT INTO `honkai_role` VALUES (31, '领域装 · 白练', '2', '0', '2', '3', '64', 'https://uploadstatic.mihoyo.com/bh3-wiki/2021/09/04/50494840/85c33411e39474714f79b4b1841b895f_5535109047892991329.png');
INSERT INTO `honkai_role` VALUES (32, '螺旋 · 愚戏之匣', '3', '22', '0', '0', '1750', 'https://uploadstatic.mihoyo.com/bh3-wiki/2022/06/25/50494840/5e842f81fb00e8a5e5dcee41de927e80_6987120996411923087.png');
INSERT INTO `honkai_role` VALUES (33, '脉冲装 · 绯红', '0', '1', '2', '3', '71', 'https://uploadstatic.mihoyo.com/bh3-wiki/2021/09/03/75216984/e8e8090954760cc6fe95d431b64b4cd5_7521615285836602789.png');
INSERT INTO `honkai_role` VALUES (34, '迷城骇兔', '1', '2', '3', '1', '69', 'https://uploadstatic.mihoyo.com/bh3-wiki/2021/09/04/75216984/67fc268130bd2257c27494d2222b1a9c_5673311471453759662.png');
INSERT INTO `honkai_role` VALUES (35, '明日福音', '0', '16', '3', '3', '65', 'https://uploadstatic.mihoyo.com/bh3-wiki/2021/11/03/6100274/51d9b0cbb7bffdb2959cf9043ca148b6_2778886755677175184.png');
INSERT INTO `honkai_role` VALUES (36, '暮光骑士 · 月煌', '2', '4', '0', '3', '54', 'https://uploadstatic.mihoyo.com/bh3-wiki/2021/09/04/76361817/84d23452953df9eec64a4341ef46c428_7518514946934375460.png');
INSERT INTO `honkai_role` VALUES (37, '逆神巫女', '0', '7', '1', '3', '29', 'https://uploadstatic.mihoyo.com/bh3-wiki/2021/09/04/91006211/2f43a01086baf2f31b1125344aea399a_7819039452978395141.png');
INSERT INTO `honkai_role` VALUES (38, '女武神 · 凯旋', '0', '3', '1', '3', '23', 'https://uploadstatic.mihoyo.com/bh3-wiki/2021/09/04/91006211/1be4e668c0dfeb17d18a842c4f85c93e_6231494208380658180.png');
INSERT INTO `honkai_role` VALUES (39, '女武神 · 强袭', '0', '1', '1', '3', '63', 'https://uploadstatic.mihoyo.com/bh3-wiki/2021/09/04/50494840/ad7e783fa7453ce1b2a1deb84b64aa3f_6443177772472048397.png');
INSERT INTO `honkai_role` VALUES (40, '女武神 · 荣光', '3', '11', '1', '0', '10', 'https://uploadstatic.mihoyo.com/bh3-wiki/2021/09/04/81417673/7fc38e2c5eaa4bcb92197bdc20949c66_5924939664871217583.png');
INSERT INTO `honkai_role` VALUES (41, '女武神 · 誓约', '1', '4', '1', '2', '40', 'https://uploadstatic.mihoyo.com/bh3-wiki/2021/09/04/72350798/a7a35d53a3faa6865f7db2a93125be0d_270901143305220082.png');
INSERT INTO `honkai_role` VALUES (42, '女武神 · 迅羽', '1', '5', '1', '3', '26', 'https://uploadstatic.mihoyo.com/bh3-wiki/2021/09/04/91006211/0d3b7e139551dbcf21f0f873635d0ae4_1407264053215478515.png');
INSERT INTO `honkai_role` VALUES (43, '女武神 · 游侠', '2', '0', '1', '3', '41', 'https://uploadstatic.mihoyo.com/bh3-wiki/2021/09/04/77124895/dc5e2301378ae5827401dc3c0dce6fce_2232950510869979022.png');
INSERT INTO `honkai_role` VALUES (44, '女武神 · 战车', '1', '2', '2', '3', '67', 'https://uploadstatic.mihoyo.com/bh3-wiki/2021/09/04/81417673/a591dc36d3aafa15e39dd3fbbd863b64_6176622863951369414.png');
INSERT INTO `honkai_role` VALUES (45, '破晓强袭', '0', '1', '1', '3', '50', 'https://uploadstatic.mihoyo.com/bh3-wiki/2021/09/04/76361817/2fd798c004b4a678ac3b097a6ec01906_3454503512785641159.png');
INSERT INTO `honkai_role` VALUES (46, '驱动装 · 山吹', '1', '2', '1', '3', '22', 'https://uploadstatic.mihoyo.com/bh3-wiki/2021/09/04/91006211/4d32357f66b728c54653cec0d54dac45_2488262186206727523.png');
INSERT INTO `honkai_role` VALUES (47, '融核装 · 深红', '2', '3', '1', '2', '12', 'https://uploadstatic.mihoyo.com/bh3-wiki/2021/09/04/75216984/379bd674d69ab0f4c1fb7a3f01650c2c_1993810691240158629.png');
INSERT INTO `honkai_role` VALUES (48, '神恩颂歌', '0', '4', '0', '3', '28', 'https://uploadstatic.mihoyo.com/bh3-wiki/2021/09/04/72350798/9ee138ba90740c662dc3aada9849f0a7_657266813034621058.png');
INSERT INTO `honkai_role` VALUES (49, '圣女祈祷', '1', '0', '1', '3', '37', 'https://uploadstatic.mihoyo.com/bh3-wiki/2021/09/04/77124895/e455ac814851956746eb0d94a0fb84bc_149985680841563428.png');
INSERT INTO `honkai_role` VALUES (50, '圣仪装 · 今样', '2', '8', '1', '3', '31', 'https://uploadstatic.mihoyo.com/bh3-wiki/2021/09/03/77124895/8ec3337b01c7aea933370b5171db6b02_5203449406442274314.png');
INSERT INTO `honkai_role` VALUES (51, '失落迷迭', '3', '6', '0', '2', '58', 'https://uploadstatic.mihoyo.com/bh3-wiki/2021/09/04/73514954/38d8af9071da6752018a94f8a06f52a8_3573692414916686224.png');
INSERT INTO `honkai_role` VALUES (52, '时帆旅人', '2', '24', '3', '0', '1884', 'https://uploadstatic.mihoyo.com/bh3-wiki/2022/11/02/264755623/924232a8313c69a16bc6f558596a4077_6095047626221230688.png');
INSERT INTO `honkai_role` VALUES (53, '识之律者', '0', '5', '0', '3', '46', 'https://uploadstatic.mihoyo.com/bh3-wiki/2021/09/04/72350798/d9fa24209b4794ef2ea60b2cf6fe1165_1799979834132859276.png');
INSERT INTO `honkai_role` VALUES (54, '始源之律者', '4', '1', '0', '2', '2087', 'https://uploadstatic.mihoyo.com/bh3-wiki/2023/01/04/282941837/a1053e4cf2715fd203c1af5fd1e20f81_2299856813111757857.png');
INSERT INTO `honkai_role` VALUES (55, '朔夜观星', '0', '4', '3', '3', '61', 'https://uploadstatic.mihoyo.com/bh3-wiki/2021/09/04/75216984/7703592f2ccba8dbcb8983f60f204da6_4616011937770777163.png');
INSERT INTO `honkai_role` VALUES (56, '天穹游侠', '2', '0', '1', '3', '49', 'https://uploadstatic.mihoyo.com/bh3-wiki/2021/09/04/76361817/cbc5e9b107a51aceb76dce8b834bdbb6_3105226355694069667.png');
INSERT INTO `honkai_role` VALUES (57, '天元骑英', '4', '11', '0', '3', '1447', 'https://uploadstatic.mihoyo.com/bh3-wiki/2022/01/07/6100274/44b273c7339ea0823da5b76ccdc17356_7195812762288875735.png');
INSERT INTO `honkai_role` VALUES (58, '甜辣女孩', '2', '17', '3', '3', '985', 'https://uploadstatic.mihoyo.com/bh3-wiki/2021/11/02/77124895/b142b62d1962ab81351d55fce19d6fc7_2365488698118869948.png');
INSERT INTO `honkai_role` VALUES (59, '无限 · 噬界之蛇', '2', '14', '0', '2', '984', 'https://uploadstatic.mihoyo.com/bh3-wiki/2021/11/02/77124895/480aede3b9d5aa95490fa80acfbab92b_8992930320807638919.png');
INSERT INTO `honkai_role` VALUES (60, '午夜苦艾', '4', '15', '1', '0', '983', 'https://uploadstatic.mihoyo.com/bh3-wiki/2021/11/02/77124895/99d16c47d57a1a05c9a7c95ed36f44ad_3607419813930398239.png');
INSERT INTO `honkai_role` VALUES (61, '雾都迅羽', '1', '5', '1', '2', '55', 'https://uploadstatic.mihoyo.com/bh3-wiki/2021/09/04/76361817/b9c0cd9d69031497650b05e92ffb48fe_8677499444287713630.png');
INSERT INTO `honkai_role` VALUES (62, '薪炎之律者', '1', '0', '0', '0', '48', 'https://uploadstatic.mihoyo.com/bh3-wiki/2021/09/26/73514954/fd50a3be09cfd8b68ccd1b92fab787c0_673803583445326954.png');
INSERT INTO `honkai_role` VALUES (63, '雪地狙击', '0', '2', '1', '3', '36', 'https://uploadstatic.mihoyo.com/bh3-wiki/2021/09/04/77124895/a4cd255549b5021b7a9f4d596a6d406a_1622258159849132188.png');
INSERT INTO `honkai_role` VALUES (64, '血色玫瑰', '1', '3', '0', '0', '42', 'https://uploadstatic.mihoyo.com/bh3-wiki/2021/09/04/72350798/b50c180c92aab1de400c3d86d159a75f_1106909501462214359.png');
INSERT INTO `honkai_role` VALUES (65, '魇夜星渊', '3', '10', '0', '1', '73', 'https://uploadstatic.mihoyo.com/bh3-wiki/2021/09/04/81417673/b7434607dcc7c80dd970ed4cf682d44a_4066663144614144526.png');
INSERT INTO `honkai_role` VALUES (66, '夜隐重霞', '0', '7', '3', '2', '47', 'https://uploadstatic.mihoyo.com/bh3-wiki/2021/09/03/76361817/79feaa091c0f3d90a02ba70921e685f8_5693361591508065282.png');
INSERT INTO `honkai_role` VALUES (67, '异度黑核侵蚀', '0', '2', '0', '3', '18', 'https://uploadstatic.mihoyo.com/bh3-wiki/2021/09/04/50494840/2829e1569f882deb968bf74281498d59_8011782976755008978.png');
INSERT INTO `honkai_role` VALUES (68, '银狼的黎明', '1', '2', '1', '3', '62', 'https://uploadstatic.mihoyo.com/bh3-wiki/2021/09/04/50494840/e4eb2c6e750999cf18eb16785f166c60_5109839785243234098.png');
INSERT INTO `honkai_role` VALUES (69, '樱火轮舞', '1', '4', '1', '0', '24', 'https://uploadstatic.mihoyo.com/bh3-wiki/2021/09/04/91006211/207c1f230e13cac3e088d102345c389a_7231313932039159273.png');
INSERT INTO `honkai_role` VALUES (70, '樱桃炸弹', '1', '9', '0', '3', '33', 'https://uploadstatic.mihoyo.com/bh3-wiki/2021/09/03/77124895/16ed35bf60178e6d8707d12547e35087_8533105621720987823.png');
INSERT INTO `honkai_role` VALUES (71, '影骑士 · 月轮', '2', '5', '0', '2', '45', 'https://uploadstatic.mihoyo.com/bh3-wiki/2021/09/04/72350798/b2cb6f16f2ce7c111c9910413625a5e0_3263177696179191025.png');
INSERT INTO `honkai_role` VALUES (72, '影舞冲击', '2', '1', '1', '3', '21', 'https://uploadstatic.mihoyo.com/bh3-wiki/2021/09/03/91006211/7fc15e81ff59c995fa4f879a7bfae9c8_69976860617641256.png');
INSERT INTO `honkai_role` VALUES (73, '玉骑士 · 月痕', '1', '23', '0', '1', '1822', 'https://uploadstatic.mihoyo.com/bh3-wiki/2022/09/09/50494840/a2cac9bd01f70b177a8d6d28af25a919_8274598273580102056.png');
INSERT INTO `honkai_role` VALUES (74, '御神装 · 勿忘', '2', '7', '0', '1', '19', 'https://uploadstatic.mihoyo.com/bh3-wiki/2021/09/05/73514954/e2c7322cd78d40d558bda4683e4e3a85_4219207119064686877.png');
INSERT INTO `honkai_role` VALUES (75, '原罪猎人', '2', '8', '1', '3', '57', 'https://uploadstatic.mihoyo.com/bh3-wiki/2021/09/04/73514954/5181b1c63bf80fa4d20c817552267ef5_3724178600812535419.png');
INSERT INTO `honkai_role` VALUES (76, '月下初拥', '0', '4', '1', '3', '25', 'https://uploadstatic.mihoyo.com/bh3-wiki/2021/09/03/73514954/7458c61ddceabc89c5e470cc58cafaf0_3764731769924571495.png');
INSERT INTO `honkai_role` VALUES (77, '云墨丹心', '1', '5', '0', '0', '60', 'https://uploadstatic.mihoyo.com/bh3-wiki/2021/09/03/73514954/0e1475d378a3bd6815f2735264397b13_3770607914018558266.png');
INSERT INTO `honkai_role` VALUES (78, '战场疾风', '0', '3', '2', '3', '15', 'https://uploadstatic.mihoyo.com/bh3-wiki/2021/09/04/50494840/8b49bdb94378dbf2ba7d79fc962e278b_2455004414960406501.png');
INSERT INTO `honkai_role` VALUES (79, '真红骑士 · 月蚀', '2', '3', '0', '0', '14', 'https://uploadstatic.mihoyo.com/bh3-wiki/2021/09/04/75216984/c695d129ada34d5821d8b6fb0c24c43f_3739634654550385914.png');
INSERT INTO `honkai_role` VALUES (80, '真理之律者', '4', '2', '0', '1', '1937', 'https://uploadstatic.mihoyo.com/bh3-wiki/2022/11/26/50494840/d18a2f8b79062b6b0855a91b61b5b37a_7009407622785809505.png');
INSERT INTO `honkai_role` VALUES (81, '真我 · 人之律者', '1', '13', '0', '1', '1784', 'https://uploadstatic.mihoyo.com/bh3-wiki/2022/08/02/264755623/075a2ae601c87cce283ecbaacea8a382_9124843153772421079.png');
INSERT INTO `honkai_role` VALUES (82, '真炎幸魂', '0', '7', '1', '0', '74', 'https://uploadstatic.mihoyo.com/bh3-wiki/2021/09/04/81417673/69ecd56d8fcb5c508eb97f5de33bcab1_528022664381526258.png');
INSERT INTO `honkai_role` VALUES (83, '终焉之律者', '4', '0', '0', '0', '2086', 'https://uploadstatic.mihoyo.com/bh3-wiki/2023/01/04/264755623/54085ecaead652d8e84cd1c9907f7b38_5757792017872581659.png');

SET FOREIGN_KEY_CHECKS = 1;
