/*
 Navicat Premium Data Transfer

 Source Server         : 127.0.0.1
 Source Server Type    : MySQL
 Source Server Version : 80030
 Source Host           : 127.0.0.1:3306
 Source Schema         : data

 Target Server Type    : MySQL
 Target Server Version : 80030
 File Encoding         : 65001

 Date: 04/09/2023 00:13:51
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for blue_archive_npc
-- ----------------------------
DROP TABLE IF EXISTS `blue_archive_npc`;
CREATE TABLE `blue_archive_npc`  (
  `id` int NOT NULL,
  `name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL,
  `name_ja` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL,
  `url` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL,
  `img_urls` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_unicode_ci ROW_FORMAT = DYNAMIC;

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
  `id` int NOT NULL,
  `position_type` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL,
  `weapon_type` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_unicode_ci ROW_FORMAT = DYNAMIC;

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
  `id` int NOT NULL,
  `name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL,
  `name_ja` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL,
  `star` int NULL DEFAULT NULL,
  `position` int NULL DEFAULT NULL,
  `weapon` int NULL DEFAULT NULL,
  `url` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL,
  `img_urls` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_unicode_ci ROW_FORMAT = DYNAMIC;

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
-- Table structure for chat_menu
-- ----------------------------
DROP TABLE IF EXISTS `chat_menu`;
CREATE TABLE `chat_menu`  (
  `id` int NOT NULL,
  `up` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL,
  `s` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL,
  `src` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_unicode_ci ROW_FORMAT = DYNAMIC;

-- ----------------------------
-- Records of chat_menu
-- ----------------------------
INSERT INTO `chat_menu` VALUES (1, '2023-01-19 20:20:00.000', '[3D同人/无修正]Pantsushi大佬2022九月-2023一月作品合集  ', '/1/1.19/Pantsushi/download.png');
INSERT INTO `chat_menu` VALUES (2, '补档', '2022-12-23 每日涩涩 精品女菩萨福利姬/二次元涩图 106P', '/1/每日/12.23/download.png');
INSERT INTO `chat_menu` VALUES (3, '补档', '2022-12-24 每日涩涩 精品女菩萨福利姬/二次元涩图 126P', '/1/每日/12.24/download.png');
INSERT INTO `chat_menu` VALUES (4, '补档', '2022-12-26 每日涩涩 精品女菩萨福利姬/二次元涩图 159P', '/1/每日/12.26/download.png');
INSERT INTO `chat_menu` VALUES (5, '补档', '2022-12-27 每日涩涩 精品女菩萨福利姬/二次元涩图 133P', '/1/每日/12.27/download.png');
INSERT INTO `chat_menu` VALUES (6, '补档', '2022-12-28 每日涩涩 精品女菩萨福利姬/二次元涩图 177P', '/1/每日/12.28/download.png');
INSERT INTO `chat_menu` VALUES (7, '补档', '2022-12-29 每日涩涩 精品女菩萨福利姬/二次元涩图 228P', '/1/每日/12.29/download.png');
INSERT INTO `chat_menu` VALUES (8, '补档', '2022-12-30 每日涩涩 精品女菩萨福利姬/二次元涩图 168P', '/1/每日/12.30/download.png');
INSERT INTO `chat_menu` VALUES (9, '2023-01-20 13:36:00.000', '2[l2d/同人动画/无修正]laomeng大佬23年1月奖励作品', '/1/1.20/laomeng/download.png');
INSERT INTO `chat_menu` VALUES (10, '2023-01-20 15:25:00.000', 'HongKongDoll玩偶姐姐-情侣游戏 套图x17', '/1/1.20/玩偶/download图.png');
INSERT INTO `chat_menu` VALUES (11, '2023-01-20 15:25:00.000', 'HongKongDoll玩偶姐姐-情侣游戏 视频x2', '/1/1.20/玩偶/download视频.png');
INSERT INTO `chat_menu` VALUES (12, '补档', '2023-01-01 每日涩涩 精品女菩萨福利姬/二次元涩图 223P', '/1/每日/1.1/download.png');
INSERT INTO `chat_menu` VALUES (13, '补档', '2023-01-06 每日涩涩 精品女菩萨福利姬/二次元涩图 109P', '/1/每日/1.6/download.png');
INSERT INTO `chat_menu` VALUES (14, '补档', '2023-01-07 每日涩涩 精品女菩萨福利姬/二次元涩图 94P', '/1/每日/1.7/download.png');
INSERT INTO `chat_menu` VALUES (15, '补档', '2023-01-08 每日涩涩 精品女菩萨福利姬/二次元涩图 117P', '/1/每日/1.8/download.png');
INSERT INTO `chat_menu` VALUES (16, '补档', '2023-01-10 每日涩涩 精品女菩萨福利姬/二次元涩图 88P', '/1/每日/1.10/download.png');
INSERT INTO `chat_menu` VALUES (17, '补档', '2023-01-11 每日涩涩 精品女菩萨福利姬/二次元涩图 157P', '/1/每日/1.11/download.png');
INSERT INTO `chat_menu` VALUES (18, '补档', '2023-01-13 每日涩涩 精品女菩萨福利姬/二次元涩图 205P', '/1/每日/1.13/download.png');
INSERT INTO `chat_menu` VALUES (19, '补档', '2023-01-14 每日涩涩 精品女菩萨福利姬/二次元涩图 174P', '/1/每日/1.14/download.png');
INSERT INTO `chat_menu` VALUES (20, '补档', '2023-01-16 每日涩涩 精品女菩萨福利姬/二次元涩图 114P', '/1/每日/1.16/download.png');
INSERT INTO `chat_menu` VALUES (21, '补档', '2023-01-17 每日涩涩 精品女菩萨福利姬/二次元涩图 128P', '/1/每日/1.17/download.png');
INSERT INTO `chat_menu` VALUES (22, '补档', '2023-01-18 每日涩涩 精品女菩萨福利姬/二次元涩图 151P', '/1/每日/1.18/download.png');
INSERT INTO `chat_menu` VALUES (23, '补档', '2023-01-19 每日涩涩 精品女菩萨福利姬/二次元涩图 148P', '/1/每日/1.19/download.png');
INSERT INTO `chat_menu` VALUES (24, '2023-01-21 17:08:00.000', '[MMD/无修正]shantianxiaozhi大佬23年1月作品', '/1/1.21/shantian/download.png');
INSERT INTO `chat_menu` VALUES (25, '(补档)2023/1/21 19:52', '与神里的难忘时刻（涩图+小文章）', '/1/11.28/shenli/download.png');
INSERT INTO `chat_menu` VALUES (26, '2023-01-23 15:50:00.000', 'Redcomet大佬 为美好的世界献上祝福 阿库娅', '/1/1.23/Redcomet/download.png');
INSERT INTO `chat_menu` VALUES (27, '补档', '浮力合集', '/1/fuli/download.png');
INSERT INTO `chat_menu` VALUES (28, '补档', '2021年1月里番作品合集', '/1/fuli/lifan/21-01/download.png');
INSERT INTO `chat_menu` VALUES (29, '补档', '福利姬-柚子猫', '/1/11.26/youzimao/download.png');
INSERT INTO `chat_menu` VALUES (30, '补档', '画师jndfh作品合集', '/1/11.26/jndfh/download.png');
INSERT INTO `chat_menu` VALUES (31, '补档', '河北彩花写真', '/1/11.27/EXC-095/download.png');
INSERT INTO `chat_menu` VALUES (32, '补档', '画师dikk0作品合集', '/1/11.27/dikk0/download.png');
INSERT INTO `chat_menu` VALUES (33, '补档', '喵小吉-黑呆', '/1/11.27/maoxiaoji/download.png');
INSERT INTO `chat_menu` VALUES (34, '补档', 'av极品踩点混剪-tm的燃起来了', '/1/11.25/hunjian/download.png');
INSERT INTO `chat_menu` VALUES (35, '补档', '[冬野みかん] 巨大なお姉ちゃんのunbirth漫画 [中国翻訳]', '/1/11.25/juren/download.png');
INSERT INTO `chat_menu` VALUES (36, '补档', '[打个胶先] 第一期 FC2PPV-1035997', '/1/11.25/pian/download.png');
INSERT INTO `chat_menu` VALUES (37, '补档', '偷玩手机的惩罚～（futa德x能', '/1/11.25/mingri/download.png');
INSERT INTO `chat_menu` VALUES (38, '补档', '画师DIO作品合集', '/1/11.25/DIO/download.png');
INSERT INTO `chat_menu` VALUES (39, '补档', '电锯人-玛奇玛', '/1/11.25/m7m/download.png');
INSERT INTO `chat_menu` VALUES (40, '2023/01/24/14:02', '画师Camonome作品合集（推特）', '/1/11.24/camonome/download.png');
INSERT INTO `chat_menu` VALUES (41, '2023/01/24/14:25', 'NaNa-修女幻想1', '/1/11.24/nana/download.png');
INSERT INTO `chat_menu` VALUES (42, '2023/01/24/14:43', '画师bbolalus作品合集 全是大大大大欧派', '/1/11.23/bbolalus/download.png');
INSERT INTO `chat_menu` VALUES (43, '2023/01/24/15:00', '妮蔻×奈德丽', '/1/11.23/nikou/download.png');
INSERT INTO `chat_menu` VALUES (44, '2023/01/24/15:17', '[毛玉牛乳 (玉之けだま)] 甘リリス [中国翻訳] [無修正] [DL版]', '/1/11.22/maoyu/download.png');
INSERT INTO `chat_menu` VALUES (45, '2023/01/24/15:34', '『兔子先生』特别节目《直击日本AV拍摄现场》近距离接触摄影组如何工作', '/1/11.21/tuzi/download.png');
INSERT INTO `chat_menu` VALUES (46, '2023/01/24/15:34', '『兔子先生』特别节目《直击日本AV拍摄现场》近距离接触摄影组如何工作', '/1/11.21/tuzi/download.png');
INSERT INTO `chat_menu` VALUES (47, '2023/01/24/16:45', '坚贞不屈的清纯人妻大小姐，移情别恋的全部经过1', '/1/11.21/daxiaojie1/download.png');
INSERT INTO `chat_menu` VALUES (48, '2023/01/24/18:20', '坚贞不屈的清纯人妻大小姐，移情别恋的全部经过2', '/1/11.21/daxiaojie2/download.png');
INSERT INTO `chat_menu` VALUES (49, '2023/01/24/19:04', '毛玉牛乳-我是娇小魅魔的忠实仆人[无修正] 总集篇', '/1/11.20/puren/download.png');
INSERT INTO `chat_menu` VALUES (50, '2023/01/24/19:20', '福利姬', '/1/11.19/fuliji/download.png');
INSERT INTO `chat_menu` VALUES (51, '2023/01/24/21:03', '羞耻1+2', '/1/11.18/xiuchi/download.png');
INSERT INTO `chat_menu` VALUES (52, '2023/01/24/21:38', '沖田凛花 巧克力草莓兔兔', '/1/11.18/tutu/download.png');
INSERT INTO `chat_menu` VALUES (53, '2023/01/24/22:00', '土下座で頼んでみた', '/1/11.18/tuxiazuo/download.png');
INSERT INTO `chat_menu` VALUES (54, '2023/01/24/22:03', '冰宫Asylum 2022.08.16 - 2022.11.07 [無修正]', '/1/11.17/binggong/download.png');
INSERT INTO `chat_menu` VALUES (55, '2023/01/24/22:36', 'JVID 取精快递服务员 婕咪 我的身体就是存精容器', '/1/11.17/jiemi/download.png');
INSERT INTO `chat_menu` VALUES (56, '2023/01/25/00:30', '[福利姬]MNS_Dame – Girlfriend', '/1/11.17/mns/download.png');
INSERT INTO `chat_menu` VALUES (57, '2023/01/25/16:12', '我的肚子才不是虫子的繁育场 (明日方舟) [中国語] [無修正]', '/1/11.16/fanzhi/download.png');
INSERT INTO `chat_menu` VALUES (58, '2023/01/25/16:41', 'JVID 紫欣 – 野外全露出', '/1/11.16/zixin/download.png');
INSERT INTO `chat_menu` VALUES (59, '2023/01/25/17:16', '[打个胶先]第二期', '/1/11.15/dajiao/download.png');
INSERT INTO `chat_menu` VALUES (60, '2023/01/25/17:37', 'N位浮力姬 掰批特辑  136P大合集', '/1/11.15/pi/download.png');
INSERT INTO `chat_menu` VALUES (61, '2023/01/25/17:54', '[福利姬]萌量守恒 – 牛奶', '/1/11.15/niunai/download.png');
INSERT INTO `chat_menu` VALUES (62, '2023/01/25/23:39', '[福利姬]Rina [JVID] The Best Inflatable Doll (P)', '/1/11.11/rina/download.png');
INSERT INTO `chat_menu` VALUES (63, '2023/01/25/23:57', '[福利姬][MIKELY] Ye-Eun – Pure', '/1/11.8/yeeun/download.png');
INSERT INTO `chat_menu` VALUES (64, '2023/01/26/00:25', '[あよ] バーバラズリ (原神)', '/1/11.8/babala/download.png');
INSERT INTO `chat_menu` VALUES (65, '2023/01/26/00:40', '[あよ] 刻晴とえっち (原神)', '/1/11.8/keqing/download.png');
INSERT INTO `chat_menu` VALUES (66, '2023/01/26/01:04', 'eloise软软 – OL', '/1/11.8/ruan/download.png');
INSERT INTO `chat_menu` VALUES (67, '2023/01/26/14:11', '[だにまるstudio (だにまる)] 酔った後輩が素直になるまで [中国翻訳]', '/1/11.8/houbei/download.png');
INSERT INTO `chat_menu` VALUES (68, '2023/01/26/14:37', '[diletta, だにまる] 満たされて目覚める朝に、地味な朝食を [中国翻訳]', '/1/11.8/diwei/download.png');
INSERT INTO `chat_menu` VALUES (69, '2023/01/26/15:12', '[Loozy] Sonson (손손) – Smer + S.Ver', '/1/11.7/smer/download.png');
INSERT INTO `chat_menu` VALUES (70, '2023/01/26/15:38', '人妻与OL赤裸的性生活告白 无套性爱直播', '/1/11.7/xingai/download.png');
INSERT INTO `chat_menu` VALUES (71, '2023/01/26/15:57', '画师TAKASHIA作品合集', '/1/11.7/takashia/download.png');
INSERT INTO `chat_menu` VALUES (72, '2023/01/26/17:35', 'eloise软软 乖乖的白丝', '/1/11.7/ruanruan/download.png');
INSERT INTO `chat_menu` VALUES (73, '2023/01/26/19:01', 'G-cup Yuanyuan -a charming busty racing girl (P)', '/1/11.7/gcup/download.png');
INSERT INTO `chat_menu` VALUES (74, '2023/01/26/19:47', '[Eonsang]M16[中国翻訳]', '/1/11.6/m16/download.png');
INSERT INTO `chat_menu` VALUES (75, '2023/01/26/20:07', '[LEEHEE EXPRESS] LEDB Vol.031 – Son Ye-Eun', '/1/11.6/son/download.png');
INSERT INTO `chat_menu` VALUES (76, '2023/01/26/20:37', '[実々みみず] 乳とりどり [中国翻訳] [DL版]', '/1/11.5/benzi/download.png');
INSERT INTO `chat_menu` VALUES (77, '2023/01/26/21:38', '[ARTGRAVIA] VOL438 Leesnoww', '/1/11.5/438/download.png');
INSERT INTO `chat_menu` VALUES (78, '2023/01/26/22:27', '小鸟酱足交', '/1/11.4/xiaoniao/download.png');
INSERT INTO `chat_menu` VALUES (79, '2023/01/26/23:01', '喵小吉 – 临江仙', '/1/11.4/miaoxiaoji/download.png');
INSERT INTO `chat_menu` VALUES (80, '2023/01/26/00:06', '[Eonsang] 용돈낭비금지', '/1/11.4/sang1/download.png');
INSERT INTO `chat_menu` VALUES (81, '2023/01/27/16:39', '[Eonsang]RO635[中国翻訳]', '/1/11.4/sang2/download.png');
INSERT INTO `chat_menu` VALUES (82, '2023/01/27/17:11', '肉肉 – (Nikumikyo)', '/1/11.4/rourou/download.png');
INSERT INTO `chat_menu` VALUES (83, '2023/01/27/17:34', '3D-蒂法', '/1/11.4/difa/download.png');
INSERT INTO `chat_menu` VALUES (84, '2023/01/27/19:07', '原神甘雨涩图特辑260P', '/1/11.3/ganyu/download.png');
INSERT INTO `chat_menu` VALUES (85, '2023/01/27/19:30', '[小鸟酱]星奈奈cos系列 霞之丘诗羽', '/1/11.3/xiaoniao/download.png');
INSERT INTO `chat_menu` VALUES (86, '2023/01/27/19:51', '[にぎりうさぎ] ２人のお仕事1~4[中国翻訳]', '/1/11.3/2ren/download.png');
INSERT INTO `chat_menu` VALUES (87, '2023/01/27/20:39', '[PureMedia] VOL193 Jia', '/1/11.3/jia/download.png');
INSERT INTO `chat_menu` VALUES (88, '2023/01/27/21:09', '蕾姆涩图特辑184p', '/1/11.2/leimu/download.png');
INSERT INTO `chat_menu` VALUES (89, '2023/01/27/21:36', '[ARTGRAVIA] VOL428 혠둥이', '/1/11.1/428/download.png');
INSERT INTO `chat_menu` VALUES (90, '2023/01/27/22:05', '[ほるもんカレー (鳶村)] 反逆溫泉1 (少女前線) [中国翻訳]', '/1/11.1/nifan1/download.png');
INSERT INTO `chat_menu` VALUES (91, '2023/01/27/23:36', '[ほるもんカレー (鳶村)] 反逆溫泉2 (少女前線) [中国翻訳]', '/1/11.1/nifan2/download.png');
INSERT INTO `chat_menu` VALUES (92, '2023/01/27/23:54', '[ほるもんカレー (鳶村)] 反逆溫泉3 (少女前線) [中国翻訳]', '/1/11.1/nifan3/download.png');
INSERT INTO `chat_menu` VALUES (93, '2023/01/28/00:25', '[JVID] SOD Sister Salon Plan (P)', '/1/11.1/sis/download.png');
INSERT INTO `chat_menu` VALUES (94, '2023/01/28/15:23', '[DJAWA] Mozzi 모찌 – Azur Lane HMS Cheshire', '/1/11.1/lane/download.png');
INSERT INTO `chat_menu` VALUES (95, '2023/01/28/16:12', '一之瀬 アスナの宅配便', '/1/11.1/nitian/download.png');
INSERT INTO `chat_menu` VALUES (96, '2023/01/28/16:37', '画师s16雪作品合集  [無修正]', '/1/11.1/s16/download.png');
INSERT INTO `chat_menu` VALUES (97, '2023/01/28/19:11', '画师iumu作品合集', '/1/10.30/iumu/download.png');
INSERT INTO `chat_menu` VALUES (98, '2023/01/28/19:55', 'eloise软软 – 河边JK', '/1/10.30/ruanruan/download.png');
INSERT INTO `chat_menu` VALUES (99, '2023/01/28/20:43', '喵小吉 – 小吉的暑期补习班', '/1/10.29/miaoxiaoji/download.png');
INSERT INTO `chat_menu` VALUES (100, '2023/01/28/21:11', '画师タブヘッド（Pixiv Fanbox）', '/1/10.29/sese/download.png');
INSERT INTO `chat_menu` VALUES (101, '2023/01/28/21:33', '有 能 狂 喜', '/1/10.26/neng/download.png');
INSERT INTO `chat_menu` VALUES (102, '2023/01/28/22:06', '喵小吉 – 小吉的小镇生活', '/1/10.26/maoxiaoji/download.png');
INSERT INTO `chat_menu` VALUES (103, '2023/01/28/22:26', '[虎助遥人]臀臀臀部[中国翻訳]', '/1/10.26/tunbu/download.png');
INSERT INTO `chat_menu` VALUES (104, '2023/01/28/22:48', '橙子喵酱合集', '/1/10.25/chenzimiao/download.png');
INSERT INTO `chat_menu` VALUES (105, '2023/01/28/23:22', '有料少女【高額支援版】～お金を払うと〇〇してくれる 1', '/1/10.24/youliao1/download.png');
INSERT INTO `chat_menu` VALUES (106, '2023/01/28/23:38', '有料少女【高額支援版】～お金を払うと〇〇してくれる 2', '/1/10.24/youliao2/download.png');
INSERT INTO `chat_menu` VALUES (107, '2023/01/28/23:55', '有料少女【高額支援版】～お金を払うと〇〇してくれる 3', '/1/10.24/youliao3/download.png');
INSERT INTO `chat_menu` VALUES (108, '2023/01/29/00:13', '金鱼kinngyo – 花音栗子5套', '/1/10.24/jinyu/download.png');
INSERT INTO `chat_menu` VALUES (109, '2023/01/29/00:51', 'YunaTamago onlyfans', '/1/10.24/yuna/download.png');
INSERT INTO `chat_menu` VALUES (110, '2023/01/29/15:56', '村上西瓜 – 刹那', '/1/10.24/chana/download.png');
INSERT INTO `chat_menu` VALUES (111, '2023/01/29/16:34', '画师Msk12003作品合集', '/1/10.24/12003/download.png');
INSERT INTO `chat_menu` VALUES (112, '2023/01/29/16:59', '画师Shengtian作品+GIF动图', '/1/10.23/shengtian/download.png');
INSERT INTO `chat_menu` VALUES (113, '2023/01/29/17:33', '喵小吉 – 小魅魔', '/1/10.23/miaoxiaoji/download.png');
INSERT INTO `chat_menu` VALUES (114, '2023/01/29/18:22', '小鸟酱 – 情侣系列', '/1/10.23/xiaoniao/download.png');
INSERT INTO `chat_menu` VALUES (115, '2023/01/29/18:49', '[ぽち小屋。 (ぽち。)]姉なるもの 1-7 [無修正]', '/1/10.23/xiaowu/download.png');
INSERT INTO `chat_menu` VALUES (116, '2023/01/29/19:19', '[pixiv]ユヨウ(附带pixiv文案，已整理阅读顺序）', '/1/10.21/sese/download.png');
INSERT INTO `chat_menu` VALUES (117, '2023/01/29/19:43', '诺艾尔小姐无法拒绝！ [无修正]', '/1/10.21/jujue/download.png');
INSERT INTO `chat_menu` VALUES (118, '2023/01/29/20:22', '画师Monobe作品合集', '/1/10.21/monobe/download.png');
INSERT INTO `chat_menu` VALUES (119, '2023/01/29/20:59', '[Kataokasan] Futa德狗x阿能 (Arknights) [Chinese]', '/1/10.20/futa/download.png');
INSERT INTO `chat_menu` VALUES (120, '2023/01/29/21:40', '【大罕见】注入爱国基因，東雪莲！', '/1/10.19/hanjian/download.png');
INSERT INTO `chat_menu` VALUES (121, '2023/01/29/22:06', 'あい（I_cup_JD）- 白T恤', '/1/10.19/cup/download.png');
INSERT INTO `chat_menu` VALUES (122, '2023/01/29/23:12', '喵小吉 – 风铃公主', '/1/10.19/miaoxiaoji/download.png');
INSERT INTO `chat_menu` VALUES (123, '2023/01/29/23:32', '赛高萝莉 蓝色', '/1/10.19/luoli/download.png');
INSERT INTO `chat_menu` VALUES (124, '2023/01/29/23:55', '夫妻同居一个月与一年的区别', '/1/10.18/fuqi/download.png');
INSERT INTO `chat_menu` VALUES (125, '2023/01/30/00:25', '少女秩序', '/1/10.18/shaonv/download.png');
INSERT INTO `chat_menu` VALUES (126, '2023/01/30/00:57', '[雨] Fanbox', '/1/10.17/yu/download.png');
INSERT INTO `chat_menu` VALUES (127, '2023/01/30/01:24', '齋齋 Itsukichan いつき', '/1/10.17/zhai/download.png');
INSERT INTO `chat_menu` VALUES (128, '2023/01/30/01:44', '[TAKK] Mori Patrol Tighnari (原神) [中国翻訳]', '/1/10.15/ti/download.png');
INSERT INTO `chat_menu` VALUES (129, '2023/01/30/02:05', '橙子喵酱 – 甘雨刻晴', '/1/10.15/chenzi/download.png');
INSERT INTO `chat_menu` VALUES (130, '2023/01/30/02:41', 'JVID 阿黎 – 暗黑空姐', '/1/10.14/ali/download.png');
INSERT INTO `chat_menu` VALUES (131, '2023/01/30/02:59', 'I_cup_JD – 紫内衣', '/1/10.14/cup/download.png');
INSERT INTO `chat_menu` VALUES (132, '2023/01/30/19:11', 'ナツメと性愛対決 (喫茶ステラと死神の蝶) [中国語] [無修正]', '/1/10.13/duijue/download.png');
INSERT INTO `chat_menu` VALUES (133, '2023/01/30/19:30', '[Son Ye-Eun 손예은] 2B [BLUECAKE]', '/1/10.11/2b/download.png');
INSERT INTO `chat_menu` VALUES (134, '2023/01/30/19:52', '[Club3] Bathroom', '/1/10.10/club/download.png');
INSERT INTO `chat_menu` VALUES (135, '2023/01/30/20:12', '喵小吉 – Re：从零开始的女体盛宴', '/1/10.10/miaoxiaoji/download.png');
INSERT INTO `chat_menu` VALUES (136, '2023/01/30/20:32', '[Loozy] Sonson – Reading room', '/1/10.10/loozy/download.png');
INSERT INTO `chat_menu` VALUES (137, '2023/01/30/20:52', '小志乃酱 – 凛凛蝶 常服', '/1/10.8/xiaozhinai/download.png');
INSERT INTO `chat_menu` VALUES (138, '2023/01/30/21:11', '落落raku 3套', '/1/10.8/luoluo/download.png');
INSERT INTO `chat_menu` VALUES (139, '2023/01/30/22:06', '村上西瓜 – 多莉', '/1/10.7/duoli/download.png');
INSERT INTO `chat_menu` VALUES (140, '2023/01/30/22:27', 'あい（I_cup_JD）- 奶咖啡', '/1/10.5/kafei/download.png');
INSERT INTO `chat_menu` VALUES (141, '2023/01/30/22:59', '画师houk1se1作品合集', '/1/10.2/houk1se1/download.png');
INSERT INTO `chat_menu` VALUES (142, '2023/01/30/23:22', '小志乃酱 – 猫咪圆舞曲', '/1/10.2/xiaozhinai/download.png');
INSERT INTO `chat_menu` VALUES (143, '2023/01/31/14:18', 'Son Ye-Eun私教 Rrivate tutor', '/1/10.1/sijiao/download.png');
INSERT INTO `chat_menu` VALUES (144, '2023/01/31/15:15', '[Pixiv] 小柴胡', '/1/11.12/xiaochaihu/download.png');
INSERT INTO `chat_menu` VALUES (145, '2023/01/31/15:34', '里菜と穴', '/1/11.29/licai/download.png');
INSERT INTO `chat_menu` VALUES (146, '2023/01/31/15:50', '[海凪コウ] 挑発JK [中国翻訳]', '/1/11.29/jk/download.png');
INSERT INTO `chat_menu` VALUES (147, '2023/01/31/16:10', '[ICECAKE] 飞行的训练', '/1/11.29/feixing/download.png');
INSERT INTO `chat_menu` VALUES (148, '2023/01/31/16:46', '小鸟酱一小时足交合集', '/1/11.29/xiaoniao/download.png');
INSERT INTO `chat_menu` VALUES (149, '2023/01/31/17:06', '落落Raku SunSeeker', '/1/11.29/luoluo/download.png');
INSERT INTO `chat_menu` VALUES (150, '2023/01/31/18:34', '[ARTGRAVIA] VOL453 leesnoww', '/1/11.30/453/download.png');
INSERT INTO `chat_menu` VALUES (151, '2023/01/31/18:57', 'HongKongDoll-玩偶姐姐-粉色吊带睡裙', '/1/11.30/wanou/download.png');
INSERT INTO `chat_menu` VALUES (152, '2023/01/31/19:20', '酒儿酱', '/1/11.30/jiu/download.png');
INSERT INTO `chat_menu` VALUES (153, '2023/01/31/19:56', '落落Raku Love Atago', '/1/11.30/luoluo/download.png');
INSERT INTO `chat_menu` VALUES (154, '2023/01/31/20:27', '只想交欢的年纪1', '/1/12.1/jiaohuan1/download.png');
INSERT INTO `chat_menu` VALUES (155, '2023/01/31/20:45', '只想交欢的年纪2', '/1/12.1/jiaohuan2/download.png');
INSERT INTO `chat_menu` VALUES (156, '2023/01/31/21:22', '只想交欢的年纪3', '/1/12.1/jiaohuan3/download.png');
INSERT INTO `chat_menu` VALUES (157, '2023/01/31/21:55', '[打个胶先]第三期 STARS-140', '/1/12.1/STARS140/download.png');
INSERT INTO `chat_menu` VALUES (158, '2023/01/31/22:18', '小酒酱-浴室自嗨', '/1/12.1/xiaojiu/download.png');
INSERT INTO `chat_menu` VALUES (159, '2023/01/31/22:38', '喵小吉-罪恶王冠 套图x51', '/1/12.2/miaoxiaoji/downloadtb.png');
INSERT INTO `chat_menu` VALUES (160, '2023/01/31/22:38', '喵小吉-罪恶王冠 视频花絮x6', '/1/12.2/miaoxiaoji/downloadsp.png');
INSERT INTO `chat_menu` VALUES (161, '2023/01/31/23:08', '柚子猫-边看世界杯边...', '/1/12.2/youzi/download.png');
INSERT INTO `chat_menu` VALUES (162, '2023/02/01/12:26', '关于涩涩的服装对射精的时间会有多少影响的实验', '/1/12.3/shiyan/download.png');
INSERT INTO `chat_menu` VALUES (163, '2023/02/01/13:05', '地雷系游戏少女', '/1/12.3/youxi/download.png');
INSERT INTO `chat_menu` VALUES (164, '2023/02/01/14:07', '原神-刻晴甘雨', '/1/12.3/a22/download1.png');
INSERT INTO `chat_menu` VALUES (165, '2023/02/01/15:00', '原神-刻晴黑丝+裸足', '/1/12.3/a22/download2.png');
INSERT INTO `chat_menu` VALUES (166, '2023/02/01/15:18', '原神-空vs妮露', '/1/12.3/a22/download3.png');
INSERT INTO `chat_menu` VALUES (167, '2023/02/01/15:55', '原神-旅行者第一人称独享', '/1/12.4/mmd/download1.png');
INSERT INTO `chat_menu` VALUES (168, '2023/02/01/16:14', '原神-旅行者纯啪混剪', '/1/12.4/mmd/download2.png');
INSERT INTO `chat_menu` VALUES (169, '2023/02/01/16:33', '原神-旅行者异世后入篇', '/1/12.4/mmd/download3.png');
INSERT INTO `chat_menu` VALUES (170, '2023/02/01/17:11', 'HongKongDoll玩偶姐姐-闲暇时刻', '/1/12.5/wanou/download.png');
INSERT INTO `chat_menu` VALUES (171, '2023/02/01/17:29', '[海凪コウ] フリーハグやってます', '/1/12.5/hai/download.png');
INSERT INTO `chat_menu` VALUES (172, '2023/02/01/18:24', '画师zzp2作品合集', '/1/12.5/zzp2/download.png');
INSERT INTO `chat_menu` VALUES (173, '2023/02/01/19:00', '原神会員制餐厅[中国翻訳]', '/1/12.11/huiyuan/download.png');
INSERT INTO `chat_menu` VALUES (174, '2023/02/01/19:29', '粉色情人陪玩の情人', '/1/12.11/peiwan/download.png');
INSERT INTO `chat_menu` VALUES (175, '2023/02/01/20:20', '[空色工房] 黒いウワサのあるうちの学校の先生たち', '/1/12.12/gongfang/download.png');
INSERT INTO `chat_menu` VALUES (176, '2023/02/01/20:50', '(原神)空—妮露 无修正 [中国翻訳]', '/1/12.12/kong/download.png');
INSERT INTO `chat_menu` VALUES (177, '2023/02/01/21:12', '[同人动画]电锯人-玛奇玛', '/1/12.12/dianju/download.png');
INSERT INTO `chat_menu` VALUES (178, '2023/02/01/22:30', '相位土豆大佬12月作品 开淫趴', '/1/12.13/tudou/download.png');
INSERT INTO `chat_menu` VALUES (179, '2023/02/02/16:23', '少女观察日记', '/1/12.14/balla/download.png');
INSERT INTO `chat_menu` VALUES (180, '2023/02/02/17:01', '奶牛超级白丝大奶子夹住大鸡巴疯狂乳交', '/1/12.14/rujiao/download.png');
INSERT INTO `chat_menu` VALUES (181, '2023/02/02/17:30', '小鹿酱-尺度全开①', '/1/12.15/xiaolu/download1.png');
INSERT INTO `chat_menu` VALUES (182, '2023/02/02/17:45', '小鹿酱-尺度全开②', '/1/12.15/xiaolu/download2.png');
INSERT INTO `chat_menu` VALUES (183, '2023/02/02/17:55', '小鹿酱-尺度全开③', '/1/12.15/xiaolu/download3.png');
INSERT INTO `chat_menu` VALUES (184, '2023/02/02/19:01', '小鹿酱-尺度全开④', '/1/12.15/xiaolu/download4.png');
INSERT INTO `chat_menu` VALUES (185, '2023/02/02/21:00', '[3D同人无修正]Puuguy大佬 原神-妮露', '/1/12.15/puuguy/download1.png');
INSERT INTO `chat_menu` VALUES (186, '2023/02/02/21:13', '[3D同人无修正]Puuguy大佬 圣诞蒂法', '/1/12.15/puuguy/download2.png');
INSERT INTO `chat_menu` VALUES (187, '2023/02/02/21:50', '画师remora作品合集', '/1/12.15/remora/download.png');
INSERT INTO `chat_menu` VALUES (188, '2023/02/02/23:08', '[ASMR-耳舐め] 保健の先生との性授業♡耳舐め密着え●ち♡【恋人アーカイブ公開1ヵ月-ニコニコより高音質＆高画質-KU100】', '/1/12.15/asmr/download.png');
INSERT INTO `chat_menu` VALUES (189, '2023/02/03/00:12', '巨乳女友爱上NTR', '/1/12.16/nvyou/download.png');
INSERT INTO `chat_menu` VALUES (190, '2023/02/03/00:44', 'pi-haruka与小草神的甜蜜性爱', '/1/12.16/pi/download.png');
INSERT INTO `chat_menu` VALUES (191, '2023/02/03/01:11', '【SLG/动态/2D】九条裟罗NejiSimSara2 Ver1.03【安卓直装/PC】', '/1/12.17/jiutiao/download.png');
INSERT INTO `chat_menu` VALUES (192, '2023/02/03/14:59', '寻宝的暑假たからさがしのなつやすみ【前篇】', '/1/12.17/xunbao/download.png');
INSERT INTO `chat_menu` VALUES (193, '2023/02/03/15:54', '寻宝的暑假たからさがしのなつやすみ【中篇】', '/1/12.17/xunbao2/download.png');
INSERT INTO `chat_menu` VALUES (194, '2023/02/03/18:32', '我认为的丝袜神作之藤环奈JUQ-162、给老公戴绿帽的秘书和自己的社长沉沦在性爱的海洋、口水湿吻、吊带黑丝、白虎无毛荡妇、NTR、绿帽奴、场面火爆震撼十足', '/1/12.18/siwa/download.png');
INSERT INTO `chat_menu` VALUES (195, '2023/02/03/19:20', 'Nana-洗衣机の花式玩法', '/1/12.18/nana/download.png');
INSERT INTO `chat_menu` VALUES (196, '2023/02/03/20:03', '【MMD/无修正】xiaodidi09', '/1/12.18/xiaodidi/download.png');
INSERT INTO `chat_menu` VALUES (197, '2023/02/03/21:52', 'Rinhee大佬12月新作', '/1/12.19/lianjian/download.png');
INSERT INTO `chat_menu` VALUES (198, '2023/02/03/22:14', 'bengugu大佬作品', '/1/12.19/bengugu/download.png');
INSERT INTO `chat_menu` VALUES (199, '2023/02/03/22:31', 'bengugu大佬作品-原神莫娜', '/1/12.19/bengugu2/download.png');
INSERT INTO `chat_menu` VALUES (200, '2023/02/03/23:07', '0721masterPAISEN大佬12月新作', '/1/12.20/master/download.png');
INSERT INTO `chat_menu` VALUES (201, '2023/02/03/23:41', 'Naimi奶咪-OnlyFans小合集 共21视频', '/1/12.20/naimi/download.png');
INSERT INTO `chat_menu` VALUES (202, '2023/02/04/00:25', '【ASMR-耳舐め】【真琴/Macoto/まこと 】公主连接 (プリコネ）Jカップ騎士メイドが耳元で吐息たっぷり耳舐め♡', '/1/12.20/asmr/download.png');
INSERT INTO `chat_menu` VALUES (203, '2023/02/04/15:36', 'Naimi奶咪-OnlyFans小合集 共114图片', '/1/12.20/naimi2/download.png');
INSERT INTO `chat_menu` VALUES (204, '2023/02/04/16:19', '【2d动画】lapin gris灰葉作品①', '/1/12.20/hui/download.png');
INSERT INTO `chat_menu` VALUES (205, '2023/02/04/16:42', '【2d动画】lapin gris灰葉作品②', '/1/12.20/hui2/download.png');
INSERT INTO `chat_menu` VALUES (206, '2023/02/04/17:13', '【Motion Anime】エロい願いが叶います!現実設定が変えれちゃう御守りでクラスの爆乳も担任のケツ穴もギャルも学園中の女子を全員オ〇ホ化っ(モーションアニメ版)', '/1/12.20/donghua/download.png');
INSERT INTO `chat_menu` VALUES (207, '2023/02/04/17:54', '画师 大猫板蓝根 作品合集', '/1/12.20/damao/download.png');
INSERT INTO `chat_menu` VALUES (208, '2023/02/04/18:50', '爆机少女喵小吉-双休日', '/1/12.21/miaoxiaoji/download.png');
INSERT INTO `chat_menu` VALUES (209, '2023/02/04/19:30', '[Candy Club (スカイ)] お姉ちゃんととろける気持ち [中国翻訳][无修正]', '/1/12.21/kaidache/download.png');
INSERT INTO `chat_menu` VALUES (210, '2023/02/04/20:53', '[打个胶先]第四期 adn-142-C', '/1/12.21/adn/download.png');
INSERT INTO `chat_menu` VALUES (211, '2023/02/04/21:25', '八月未央-黑丝胸带', '/1/12.22/bayue/download.png');
INSERT INTO `chat_menu` VALUES (212, '2023/02/04/21:26', '柚子喵-美女上司线下陪玩', '/1/12.23/youzi/download.png');
INSERT INTO `chat_menu` VALUES (213, '2023/02/04/21:49', 'ww-蓝色JK裙', '/1/12.23/lanse/download.png');
INSERT INTO `chat_menu` VALUES (214, '2023/02/04/22:33', 'Lewd Froggo动画作品1', '/1/12.23/lewd/download.png');
INSERT INTO `chat_menu` VALUES (215, '2023/02/04/22:48', 'Lewd Froggo动画作品2', '/1/12.23/lewd2/download.png');
INSERT INTO `chat_menu` VALUES (216, '2023/02/04/23:16', '推特MMD大神作品合集 视频x14', '/1/12.23/mmd1/download.png');
INSERT INTO `chat_menu` VALUES (217, '2023/02/04/23:41', '推特MMD大神作品合集 CGx148', '/1/12.23/mmd2/download.png');
INSERT INTO `chat_menu` VALUES (218, '2023/02/05/00:07', 'topu作品 原神-少女', '/1/12.23/topu1/download.png');
INSERT INTO `chat_menu` VALUES (219, '2023/02/05/00:30', 'topu作品 原神-甘雨', '/1/12.23/topu2/download.png');
INSERT INTO `chat_menu` VALUES (220, '2023/02/05/15:50', 'topu作品 原神-心海', '/1/12.23/topu3/download.png');
INSERT INTO `chat_menu` VALUES (221, '2023/02/05/16:07', 'topu作品 原神-旅行者荧', '/1/12.23/topu4/download.png');
INSERT INTO `chat_menu` VALUES (222, '2023/02/05/16:21', 'topu作品 碧蓝档案-亚子', '/1/12.23/topu5/download.png');
INSERT INTO `chat_menu` VALUES (223, '2023/02/05/16:21', 'topu作品 碧蓝档案-亚子', '/1/12.23/topu5/download.png');
INSERT INTO `chat_menu` VALUES (224, '2023/02/05/16:39', 'topu作品 原神-甘雨2', '/1/12.23/topu6/download.png');
INSERT INTO `chat_menu` VALUES (225, '2023/02/05/17:43', '陽夜作品-原神申鹤', '/1/12.24/yangye1/download.png');
INSERT INTO `chat_menu` VALUES (226, '2023/02/05/18:00', '陽夜作品-原神夜兰', '/1/12.24/yangye2/download.png');
INSERT INTO `chat_menu` VALUES (227, '2023/02/05/18:31', '柚木-家庭VR游戏机', '/1/12.24/youmu/download.png');
INSERT INTO `chat_menu` VALUES (228, '2023/02/05/19:13', '[打个胶先]第五期 未步奈奈_FC2PPV-2589532', '/1/12.25/bushu/download.png');
INSERT INTO `chat_menu` VALUES (229, '2023/02/05/19:46', '香草少女-圣诞服', '/1/12.25/xiangcao/download.png');
INSERT INTO `chat_menu` VALUES (230, '2023/02/05/20:02', '小菜头喵喵喵-圣诞主题', '/1/12.25/xiaocai/download.png');
INSERT INTO `chat_menu` VALUES (231, '2023/02/05/20:34', '押尾猫-cos圣诞雷姆', '/1/12.25/yawei/download.png');
INSERT INTO `chat_menu` VALUES (232, '2023/02/05/20:49', '芋圆呀呀-HAPPY！圣诞', '/1/12.25/yuyuan/download.png');
INSERT INTO `chat_menu` VALUES (233, '2023/02/05/21:15', 'maloxx大佬作品-爆炒雌小鬼', '/1/12.26/maloxx/download.png');
INSERT INTO `chat_menu` VALUES (234, '2023/02/05/21:35', '[3D同人/无修正]exprational大佬作品 死眠少女菲雅', '/1/12.27/ex/download.png');
INSERT INTO `chat_menu` VALUES (235, '2023/02/05/21:54', '来点波奇酱小孤独图集(涩图美图 雅 俗 共 赏)', '/1/12.27/boqi/download.png');
INSERT INTO `chat_menu` VALUES (236, '2023/02/05/22:25', '[MMD/无修正]相位土豆大佬 凌华+珐露珊分差', '/1/12.27/tudou/download.png');
INSERT INTO `chat_menu` VALUES (237, '2023/02/05/23:11', 'Nana-老师の私教课', '/1/12.28/nana/download.png');
INSERT INTO `chat_menu` VALUES (238, '2023/02/05/23:33', 'cuteli-真空圣诞装', '/1/12.29/zhenkong/download.png');
INSERT INTO `chat_menu` VALUES (239, '2023/02/05/23:58', '三无皮卡喵 – 初音酱', '/1/12.29/chuyin/download.png');
INSERT INTO `chat_menu` VALUES (240, '2023/02/05/00:06', '[SLG佳作/官中/PC+安卓] 妹生活～单色～ 官方中文版 v2.03 +修改存档', '/1/12.29/game/download.png');

-- ----------------------------
-- Table structure for common_const
-- ----------------------------
DROP TABLE IF EXISTS `common_const`;
CREATE TABLE `common_const`  (
  `id` int NOT NULL,
  `key` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL,
  `value` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL,
  `type` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_unicode_ci ROW_FORMAT = DYNAMIC;

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
  `id` int NOT NULL,
  `name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL,
  `name_en` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL,
  `name_ja` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL,
  `book` int NULL DEFAULT NULL,
  `star` int NULL DEFAULT NULL,
  `week` int NULL DEFAULT NULL,
  `mhy_url` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL,
  `wiki_url` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL,
  `icon_url` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_unicode_ci ROW_FORMAT = DYNAMIC;

-- ----------------------------
-- Records of genshin_book
-- ----------------------------
INSERT INTO `genshin_book` VALUES (1, '「繁荣」的教导', 'Teachings of Prosperity', '「繁栄」の教え', 3, 2, 1, '830', '441', 'https://uploadstatic.mihoyo.com/ys-obc/2020/07/01/80410800/8653105260b2d2e039ef7e2e154f6d6b_3899316388478300433.png');
INSERT INTO `genshin_book` VALUES (2, '「繁荣」的哲学', 'Philosophies of Prosperity', '「繁栄」の哲学', 3, 4, 1, '832', '443', 'https://uploadstatic.mihoyo.com/ys-obc/2020/07/01/80410800/08fd7ca78f0a3d76943dcabb8c4c984d_4225296401185479449.png');
INSERT INTO `genshin_book` VALUES (3, '「繁荣」的指引', 'Guide to Prosperity', '「繁栄」の導き', 3, 3, 1, '831', '442', 'https://uploadstatic.mihoyo.com/ys-obc/2020/07/01/80410800/26f915d93ca74fc9a520f3a1bdc5427f_3255367856372646779.png');
INSERT INTO `genshin_book` VALUES (4, '「浮世」的教导', 'Teachings of Transience', '「浮世」の教え', 6, 2, 1, '2317', '416', 'https://uploadstatic.mihoyo.com/ys-obc/2021/07/21/15568211/66db9ff54dad9e972f1a5c711a8f25c8_8405188057352803333.png');
INSERT INTO `genshin_book` VALUES (5, '「浮世」的哲学', 'Philosophies of Transience', '「浮世」の哲学', 6, 4, 1, '2319', '407', 'https://uploadstatic.mihoyo.com/ys-obc/2021/07/21/15568211/8c7290c464927a8f3a5c91a19bc55e4c_2652835632088181801.png');
INSERT INTO `genshin_book` VALUES (6, '「浮世」的指引', 'Guide to Transience', '「浮世」の導き', 6, 3, 1, '2318', '408', 'https://uploadstatic.mihoyo.com/ys-obc/2021/07/21/15568211/bec41ca24fbc0e42b4280abfd6aad533_1864903025890334673.png');
INSERT INTO `genshin_book` VALUES (7, '「公平」的教导', 'Teachings of Fairness', '「公平」の教え', 12, 2, 1, '7024', 'n104338', 'https://act-upload.mihoyo.com/ys-obc/2023/08/13/183046623/8eb9bdf87c4a67c2fe36421153a2f5e4_5565699931701003739.png');
INSERT INTO `genshin_book` VALUES (8, '「公平」的哲学', 'Philosophies of Fairness', '「公平」の哲学', 12, 4, 1, '7026', 'n104340', 'https://act-upload.mihoyo.com/ys-obc/2023/08/13/183046623/26bdd48703ac69b8c9a3839f9f1e8683_9091580550242112679.png');
INSERT INTO `genshin_book` VALUES (9, '「公平」的指引', 'Guide to Fairness', '「公平」の導き', 12, 3, 1, '7025', 'n104339', 'https://act-upload.mihoyo.com/ys-obc/2023/08/13/183046623/747433612c3f46cbf5c5ea14879a92c9_3762545253417319202.png');
INSERT INTO `genshin_book` VALUES (10, '「诤言」的教导', 'Teachings of Admonition', '「忠言」の教え', 11, 2, 1, '4372', 'n104329', 'https://uploadstatic.mihoyo.com/ys-obc/2022/08/20/4820086/b16135f7d9c143c81c9e02a55db9b080_2864594572475901988.png');
INSERT INTO `genshin_book` VALUES (11, '「诤言」的哲学', 'Philosophies of Admonition', '「忠言」の哲学', 11, 4, 1, '4374', 'n104331', 'https://uploadstatic.mihoyo.com/ys-obc/2022/08/20/4820086/d62bd81605203d46b57ad7bc71357f1e_8614656753128774889.png');
INSERT INTO `genshin_book` VALUES (12, '「诤言」的指引', 'Guide to Admonition', '「忠言」の導き', 11, 3, 1, '4373', 'n104330', 'https://uploadstatic.mihoyo.com/ys-obc/2022/08/20/4820086/70fbb514ac2fa545787ace4b522d932f_2873774875138622906.png');
INSERT INTO `genshin_book` VALUES (13, '「自由」的教导', 'Teachings of Freedom', '「自由」の教え', 0, 2, 1, '819', '421', 'https://uploadstatic.mihoyo.com/ys-obc/2020/07/01/80410800/2d1960fe2ce77189e18014b52982630a_2854270570499212202.png');
INSERT INTO `genshin_book` VALUES (14, '「自由」的哲学', 'Philosophies of Freedom', '「自由」の哲学', 0, 4, 1, '821', '423', 'https://uploadstatic.mihoyo.com/ys-obc/2020/07/01/80410800/127e8ff10e65542d119a1b895e091b46_8324184099114143317.png');
INSERT INTO `genshin_book` VALUES (15, '「自由」的指引', 'Guide to Freedom', '「自由」の導き', 0, 3, 1, '820', '422', 'https://uploadstatic.mihoyo.com/ys-obc/2020/07/01/80410800/1145c4b5ac9012f7a30f0b7e480e5b95_3312028965203811771.png');
INSERT INTO `genshin_book` VALUES (16, '「风雅」的教导', 'Teachings of Elegance', '「風雅」の教え', 7, 2, 2, '2314', '426', 'https://uploadstatic.mihoyo.com/ys-obc/2021/07/21/15568211/bc097c268a0f5b5ffa976aff32f24389_1249230905684631142.png');
INSERT INTO `genshin_book` VALUES (17, '「风雅」的哲学', 'Philosophies of Elegance', '「風雅」の哲学', 7, 4, 2, '2316', '417', 'https://uploadstatic.mihoyo.com/ys-obc/2021/07/21/15568211/994b1453bcc87664a6815496715bd569_4763952261692427253.png');
INSERT INTO `genshin_book` VALUES (18, '「风雅」的指引', 'Guide to Elegance', '「風雅」の導き', 7, 3, 2, '2315', '418', 'https://uploadstatic.mihoyo.com/ys-obc/2021/07/21/15568211/ee30fcde40aca00c17dc95b9d369566d_3602908419727555323.png');
INSERT INTO `genshin_book` VALUES (19, '「抗争」的教导', 'Teachings of Resistance', '「抗争」の教え', 1, 2, 2, '822', '451', 'https://uploadstatic.mihoyo.com/ys-obc/2020/07/01/80410800/30c780cb1af69170501658bf2563a95d_3648785555912655224.png');
INSERT INTO `genshin_book` VALUES (20, '「抗争」的哲学', 'Philosophies of Resistance', '「抗争」の哲学', 1, 4, 2, '824', '453', 'https://uploadstatic.mihoyo.com/ys-obc/2020/07/01/80410800/fc803239634f9035664b818f08e42f08_6255025949454286240.png');
INSERT INTO `genshin_book` VALUES (21, '「抗争」的指引', 'Guide to Resistance', '「抗争」の導き', 1, 3, 2, '823', '452', 'https://uploadstatic.mihoyo.com/ys-obc/2020/07/01/80410800/022b46bfd2a41d7729113adf96d19e7a_8156851395918081382.png');
INSERT INTO `genshin_book` VALUES (22, '「巧思」的教导', 'Teachings of Ingenuity', '「創意」の教え', 10, 2, 2, '4369', 'n104332', 'https://uploadstatic.mihoyo.com/ys-obc/2022/08/20/4820086/66406899e204a3b1ff138b871a0b3209_5089618186759650163.png');
INSERT INTO `genshin_book` VALUES (23, '「巧思」的哲学', 'Philosophies of Ingenuity', '「創意」の哲学', 10, 4, 2, '4371', 'n104334', 'https://uploadstatic.mihoyo.com/ys-obc/2022/08/20/4820086/ad09c0f8b089b2e7b8c54abe4aa149db_3983505189235785710.png');
INSERT INTO `genshin_book` VALUES (24, '「巧思」的指引', 'Guide to Ingenuity', '「創意」の導き', 10, 3, 2, '4370', 'n104333', 'https://uploadstatic.mihoyo.com/ys-obc/2022/08/20/4820086/b78a44a7a7b2fa7726d3c52ab3b069e7_4981115585846116786.png');
INSERT INTO `genshin_book` VALUES (25, '「勤劳」的教导', 'Teachings of Diligence', '「勤労」の教え', 4, 2, 2, '833', '411', 'https://uploadstatic.mihoyo.com/ys-obc/2020/07/01/80410800/12f2a859b67f466b283098b1b018a898_8110279582179675735.png');
INSERT INTO `genshin_book` VALUES (26, '「勤劳」的哲学', 'Philosophies of Diligence', '「勤労」の哲学', 4, 4, 2, '835', '413', 'https://uploadstatic.mihoyo.com/ys-obc/2020/07/01/80410800/7bcdfc964568483041339346b20ac870_8802895355053984746.png');
INSERT INTO `genshin_book` VALUES (27, '「勤劳」的指引', 'Guide to Diligence', '「勤労」の導き', 4, 3, 2, '834', '412', 'https://uploadstatic.mihoyo.com/ys-obc/2020/07/01/80410800/a28104baf04e93246d2fe4fb0e0e90ab_2677734073457321193.png');
INSERT INTO `genshin_book` VALUES (28, '「正义」的教导', 'Teachings of Justice', '「正義」の教え', 13, 2, 2, '7021', 'n104341', 'https://act-upload.mihoyo.com/ys-obc/2023/08/13/183046623/b4c5a603785edeb46661028a5e75df05_8168834205093244750.png');
INSERT INTO `genshin_book` VALUES (29, '「正义」的哲学', 'Philosophies of Justice', '「正義」の哲学', 13, 4, 2, '7023', 'n104343', 'https://act-upload.mihoyo.com/ys-obc/2023/08/13/183046623/b2a839f0a7793ad8ff3cfbc5a030b8bb_4503835064374070869.png');
INSERT INTO `genshin_book` VALUES (30, '「正义」的指引', 'Guide to Justice', '「正義」の導き', 13, 3, 2, '7022', 'n104342', 'https://act-upload.mihoyo.com/ys-obc/2023/08/13/183046623/fa6c3c75dc03c4a9ccdf321c83725462_8217166128842619085.png');
INSERT INTO `genshin_book` VALUES (31, '「笃行」的教导', 'Teachings of Praxis', '「篤行」の教え', 9, 2, 3, '4366', 'n104335', 'https://uploadstatic.mihoyo.com/ys-obc/2022/08/20/4820086/5c1fc6ed5a83a51166112ed8908ecf42_802260303951190056.png');
INSERT INTO `genshin_book` VALUES (32, '「笃行」的哲学', 'Philosophies of Praxis', '「篤行」の哲学', 9, 4, 3, '4368', 'n104337', 'https://uploadstatic.mihoyo.com/ys-obc/2022/08/20/4820086/1b711ad34080e0d1bccc4b06ff167289_8900037121081736299.png');
INSERT INTO `genshin_book` VALUES (33, '「笃行」的指引', 'Guide to Praxis', '「篤行」の導き', 9, 3, 3, '4367', 'n104336', 'https://uploadstatic.mihoyo.com/ys-obc/2022/08/20/4820086/753d42a2f597fe6faa89407a5c5d3cf4_482494251532854111.png');
INSERT INTO `genshin_book` VALUES (34, '「黄金」的教导', 'Teachings of Gold', '「黄金」の教え', 5, 2, 3, '836', '431', 'https://uploadstatic.mihoyo.com/ys-obc/2020/07/01/80410800/6e0e2f2510f05497ea118f3aad7b5633_5401334521771576469.png');
INSERT INTO `genshin_book` VALUES (35, '「黄金」的哲学', 'Philosophies of Gold', '「黄金」の哲学', 5, 4, 3, '838', '433', 'https://uploadstatic.mihoyo.com/ys-obc/2020/07/01/80410800/5c31d23006a125fe771fe295a92ea661_8115507080777026141.png');
INSERT INTO `genshin_book` VALUES (36, '「黄金」的指引', 'Guide to Gold', '「黄金」の導き', 5, 3, 3, '837', '432', 'https://uploadstatic.mihoyo.com/ys-obc/2020/07/01/80410800/ad5f25e5cfa9531092ec9fabaa835852_6094089695281847090.png');
INSERT INTO `genshin_book` VALUES (37, '「诗文」的教导', 'Teachings of Ballad', '「詩文」の教え', 2, 2, 3, '825', '401', 'https://uploadstatic.mihoyo.com/ys-obc/2020/07/01/80410800/7c4cad50ea9d8efbb5cdcca9c110e290_2855138637490528691.png');
INSERT INTO `genshin_book` VALUES (38, '「诗文」的哲学', 'Philosophies of Ballad', '「詩文」の哲学', 2, 4, 3, '828', '403', 'https://uploadstatic.mihoyo.com/ys-obc/2020/07/01/80410800/86fd228ce3aa9b5f4541b34c2ac6c3b4_2768286836747901422.png');
INSERT INTO `genshin_book` VALUES (39, '「诗文」的指引', 'Guide to Ballad', '「詩文」の導き', 2, 3, 3, '826', '402', 'https://uploadstatic.mihoyo.com/ys-obc/2020/07/01/80410800/7b726840ef48b8c43f702dafd02d3fd1_3828380004763806354.png');
INSERT INTO `genshin_book` VALUES (40, '「天光」的教导', 'Teachings of Light', '「天光」の教え', 8, 2, 3, '2320', '406', 'https://uploadstatic.mihoyo.com/ys-obc/2021/07/21/15568211/04e7083e7ef82753c0c06b007fd920aa_4157316151126954918.png');
INSERT INTO `genshin_book` VALUES (41, '「天光」的哲学', 'Philosophies of Light', '「天光」の哲学', 8, 4, 3, '2313', '427', 'https://uploadstatic.mihoyo.com/ys-obc/2021/07/21/15568211/9101bb051b761d15db3b811e3c11f35e_1337682300909585584.png');
INSERT INTO `genshin_book` VALUES (42, '「天光」的指引', 'Guide to Light', '「天光」の導き', 8, 3, 3, '2312', '428', 'https://uploadstatic.mihoyo.com/ys-obc/2021/07/21/15568211/53260a1b4b9bdcd0e859963640ecddaa_1909368635543787965.png');
INSERT INTO `genshin_book` VALUES (43, '「秩序」的教导', 'Teachings of Order', '「秩序」の教え', 14, 2, 3, '7027', 'n104344', 'https://act-upload.mihoyo.com/ys-obc/2023/08/13/183046623/f9eadde4c346564a8a1b66d1ba9c1cef_8040625711527724497.png');
INSERT INTO `genshin_book` VALUES (44, '「秩序」的哲学', 'Philosophies of Order', '「秩序」の哲学', 14, 4, 3, '7029', 'n104346', 'https://act-upload.mihoyo.com/ys-obc/2023/08/13/183046623/9c832ec97dd940eb2ab5a560c167fb5a_1575127459787759342.png');
INSERT INTO `genshin_book` VALUES (45, '「秩序」的指引', 'Guide to Order', '「秩序」の導き', 14, 3, 3, '7028', 'n104345', 'https://act-upload.mihoyo.com/ys-obc/2023/08/13/183046623/c26f38b02c0d6dfd0cc66e06482b5e50_8054160689683689136.png');

-- ----------------------------
-- Table structure for genshin_card
-- ----------------------------
DROP TABLE IF EXISTS `genshin_card`;
CREATE TABLE `genshin_card`  (
  `id` int NOT NULL,
  `name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL,
  `url` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL,
  `icon_url` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL,
  `type` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_unicode_ci ROW_FORMAT = DYNAMIC;

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
  `id` int NOT NULL,
  `name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL,
  `name_en` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL,
  `name_ja` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL,
  `item` int NULL DEFAULT NULL,
  `star` int NULL DEFAULT NULL,
  `week` int NULL DEFAULT NULL,
  `mhy_url` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL,
  `wiki_url` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL,
  `icon_url` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_unicode_ci ROW_FORMAT = DYNAMIC;

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
INSERT INTO `genshin_item` VALUES (9, '远海夷地的瑚枝', 'Coral Branch of a Distant Sea', '遠海夷地の瑚枝', 6, 2, 1, '2359', '561', 'https://uploadstatic.mihoyo.com/ys-obc/2021/07/23/15568211/6673bd919389b7aa7efcd8c0e6199a49_2258644173578724978.png');
INSERT INTO `genshin_item` VALUES (10, '远海夷地的金枝', 'Golden Branch of a Distant Sea', '遠海夷地の金枝', 6, 5, 1, '2362', '564', 'https://uploadstatic.mihoyo.com/ys-obc/2021/07/23/15568211/ba86b38f692b675b94a3af01c3098b8e_3129009942985483051.png');
INSERT INTO `genshin_item` VALUES (11, '远海夷地的琼枝', 'Jade Branch of a Distant Sea', '遠海夷地の玉枝', 6, 4, 1, '2361', '563', 'https://uploadstatic.mihoyo.com/ys-obc/2021/07/23/15568211/9c380411e861a87376200c3eccf232ad_2964257465329785530.png');
INSERT INTO `genshin_item` VALUES (12, '远海夷地的玉枝', 'Jeweled Branch of a Distant Sea', '遠海夷地の石枝', 6, 3, 1, '2360', '562', 'https://uploadstatic.mihoyo.com/ys-obc/2021/07/23/15568211/517ecdffe79005c52cfaa8129747f3f0_7300005570339810781.png');
INSERT INTO `genshin_item` VALUES (13, '谧林涓露的金符', 'Golden Talisman of the Forest Dew', '静謐な森のしずくの金符', 11, 5, 1, '4365', 'n114040', 'https://uploadstatic.mihoyo.com/ys-obc/2022/08/20/4820086/55416fff3427034075a4201d4fb4abbe_682407200285386977.png');
INSERT INTO `genshin_item` VALUES (14, '谧林涓露的铁符', 'Iron Talisman of the Forest Dew', '静謐な森のしずくの鉄符', 11, 3, 1, '4363', 'n114038', 'https://uploadstatic.mihoyo.com/ys-obc/2022/08/20/4820086/3d95e25ac9c0e6aeecec0d02225ba7b9_493507874032916116.png');
INSERT INTO `genshin_item` VALUES (15, '谧林涓露的铜符', 'Copper Talisman of the Forest Dew', '静謐な森のしずくの銅符', 11, 2, 1, '4362', 'n114037', 'https://uploadstatic.mihoyo.com/ys-obc/2022/08/20/4820086/cd71817bc166af9dd7ae931312b0e40f_3199057447509321710.png');
INSERT INTO `genshin_item` VALUES (16, '谧林涓露的银符', 'Silver Talisman of the Forest Dew', '静謐な森のしずくの銀符', 11, 4, 1, '4364', 'n114039', 'https://uploadstatic.mihoyo.com/ys-obc/2022/08/25/183046623/c4e43412bd3d9f506d3b172a4cde66fe_2519346921801336174.png');
INSERT INTO `genshin_item` VALUES (17, '悠古弦音的残章', 'Fragment of an Ancient Chord', '悠古弦音的残章', 12, 2, 1, '7035', 'n114049', 'https://act-upload.mihoyo.com/ys-obc/2023/08/15/183046623/a4a7d9557321e6168b931f2794c63c07_1393827190176024643.png');
INSERT INTO `genshin_item` VALUES (18, '悠古弦音的断章', 'Chapter of an Ancient Chord', '悠古弦音的断章', 12, 3, 1, '7036', 'n114050', 'https://act-upload.mihoyo.com/ys-obc/2023/08/15/183046623/f36379503b54975751250aee43af5db7_4689115759654410766.png');
INSERT INTO `genshin_item` VALUES (19, '悠古弦音的回响', 'Echo of an Ancient Chord', '悠古弦音的回响', 12, 5, 1, '7038', 'n114052', 'https://act-upload.mihoyo.com/ys-obc/2023/08/15/183046623/e340de45b1e7e341a765cc2ad0ba9f98_3406224953553810220.png');
INSERT INTO `genshin_item` VALUES (20, '悠古弦音的乐章', 'Movement of an Ancient Chord', '悠古弦音的乐章', 12, 4, 1, '7037', 'n114051', 'https://act-upload.mihoyo.com/ys-obc/2023/08/15/183046623/83f9e55766d7a2ba66e0407c4cdd19d9_5813778106343042812.png');
INSERT INTO `genshin_item` VALUES (21, '纯圣露滴的醴泉', 'Spring of Pure Sacred Dewdrop', '纯圣露滴的醴泉', 13, 4, 1, '7030', 'n114055', 'https://act-upload.mihoyo.com/ys-obc/2023/08/15/183046623/46ea51b9fc9a011bbd2efb2af1c5bf4c_1058605304556425080.png');
INSERT INTO `genshin_item` VALUES (22, '纯圣露滴的真粹', 'Essense of Pure Sacred Dewdrop', '纯圣露滴的真粹', 13, 5, 1, '7031', 'n114056', 'https://act-upload.mihoyo.com/ys-obc/2023/08/15/183046623/c134add56fc2fc73353b9d9bda587729_6189837891370128908.png');
INSERT INTO `genshin_item` VALUES (23, '凛风奔狼的断牙', 'Boreal Wolf\'s Broken Fang', '凛風奔狼の断牙', 1, 4, 2, '797', '523', 'https://uploadstatic.mihoyo.com/ys-obc/2021/08/22/6381993/3acd470d56eb8ebd1097f1a86c840c3f_3482792011308404993.png');
INSERT INTO `genshin_item` VALUES (24, '凛风奔狼的怀乡', 'Boreal Wolf\'s Nostalgia', '凛風奔狼の郷愁', 1, 5, 2, '798', '524', 'https://uploadstatic.mihoyo.com/ys-obc/2021/08/22/6381993/ed6eb531c6f385d6133b0c30b4f47ce2_6225207976407893285.png');
INSERT INTO `genshin_item` VALUES (25, '凛风奔狼的裂齿', 'Boreal Wolf\'s Cracked Tooth', '凛風奔狼の砕牙', 1, 3, 2, '796', '522', 'https://uploadstatic.mihoyo.com/ys-obc/2021/08/22/6381993/451b6018f62f60061aa9f10bbad8871d_2777826801129239192.png');
INSERT INTO `genshin_item` VALUES (26, '凛风奔狼的始龀', 'Boreal Wolf\'s Milk Tooth', '凛風奔狼の乳歯', 1, 2, 2, '795', '521', 'https://uploadstatic.mihoyo.com/ys-obc/2020/07/01/80410800/d3329a711645d943ba518a1c9b06d13b_978120153363150865.png');
INSERT INTO `genshin_item` VALUES (27, '雾海云间的汞丹', 'Mist Veiled Mercury Elixir', '霧海雲間の水銀', 4, 3, 2, '808', '532', 'https://uploadstatic.mihoyo.com/ys-obc/2021/08/22/6381993/e573023ff97a249e1be14dd202f7b198_1162819843933233579.png');
INSERT INTO `genshin_item` VALUES (28, '雾海云间的金丹', 'Mist Veiled Gold Elixir', '霧海雲間の金丹', 4, 4, 2, '809', '533', 'https://uploadstatic.mihoyo.com/ys-obc/2021/08/22/6381993/4658c53699a66b3ad716d61cc0fb4e5c_7994225703126865020.png');
INSERT INTO `genshin_item` VALUES (29, '雾海云间的铅丹', 'Mist Veiled Lead Elixir', '霧海雲間の鉛丹', 4, 2, 2, '807', '531', 'https://uploadstatic.mihoyo.com/ys-obc/2020/07/01/80410800/2f87dc695a93b230f81b58fe7d10b9a2_8300674709063288302.png');
INSERT INTO `genshin_item` VALUES (30, '雾海云间的转还', 'Mist Veiled Primo Elixir', '霧海雲間の転還', 4, 5, 2, '810', '534', 'https://uploadstatic.mihoyo.com/ys-obc/2021/08/22/6381993/36f61a67d9edcb783ded72744e5a0e8d_1717976347652230886.png');
INSERT INTO `genshin_item` VALUES (31, '鸣神御灵的欢喜', 'Narukami\'s Joy', '鳴神御霊の歓喜', 7, 3, 2, '2368', '572', 'https://uploadstatic.mihoyo.com/ys-obc/2021/07/23/15568211/9d183c8037026dd042e4013761a9bb41_1046419047045316803.png');
INSERT INTO `genshin_item` VALUES (32, '鸣神御灵的明惠', 'Narukami\'s Wisdom', '鳴神御霊の恩恵', 7, 2, 2, '2369', '571', 'https://uploadstatic.mihoyo.com/ys-obc/2021/07/23/15568211/d34995b64cf0d952740925c3e9db133c_1737419073226728019.png');
INSERT INTO `genshin_item` VALUES (33, '鸣神御灵的亲爱', 'Narukami\'s Affection', '鳴神御霊の親愛', 7, 4, 2, '2367', '573', 'https://uploadstatic.mihoyo.com/ys-obc/2021/07/23/15568211/1e4bcfff0d65d1837485c5d2c243e9c8_575185656329301950.png');
INSERT INTO `genshin_item` VALUES (34, '鸣神御灵的勇武', 'Narukami\'s Valor', '鳴神御霊の勇武', 7, 5, 2, '2370', '574', 'https://uploadstatic.mihoyo.com/ys-obc/2021/07/23/15568211/d2320d5d0e2d2efe207839567387cc2a_5541601613916812653.png');
INSERT INTO `genshin_item` VALUES (35, '绿洲花园的哀思', 'Oasis Garden’s Mourning', 'オアシスガーデンの哀思', 10, 4, 2, '4356', 'n114043', 'https://uploadstatic.mihoyo.com/ys-obc/2022/08/20/4820086/0a211608cc6ef45663d3d8e9bf47d3d0_423364026389370023.png');
INSERT INTO `genshin_item` VALUES (36, '绿洲花园的恩惠', 'Oasis Garden’s Kindness', 'オアシスガーデンの恩恵', 10, 3, 2, '4355', 'n114042', 'https://uploadstatic.mihoyo.com/ys-obc/2022/08/20/4820086/d69350dc9f34090915062e413a4739a3_3315105801179247085.png');
INSERT INTO `genshin_item` VALUES (37, '绿洲花园的真谛', 'Oasis Garden’s Truth', 'オアシスガーデンの真諦', 10, 5, 2, '4357', 'n114044', 'https://uploadstatic.mihoyo.com/ys-obc/2022/08/20/4820086/43c303962c12113250be3ee1f6a41f4e_8390543528822267743.png');
INSERT INTO `genshin_item` VALUES (38, '绿洲花园的追忆', 'Oasis Garden’s Reminiscence', 'オアシスガーデンの追憶', 10, 2, 2, '4354', 'n114041', 'https://uploadstatic.mihoyo.com/ys-obc/2022/08/20/4820086/f42d6a663f69953a20d61ec543862633_6514821532895852648.png');
INSERT INTO `genshin_item` VALUES (39, '纯圣露滴的滤渣', 'Dross of Pure Sacred Dewdrop', '纯圣露滴的滤渣', 13, 2, 2, '7039', 'n114053', 'https://act-upload.mihoyo.com/ys-obc/2023/08/15/183046623/864aff07343c329ca007821e1f273415_3553313499363372653.png');
INSERT INTO `genshin_item` VALUES (40, '纯圣露滴的凝华', 'Sublimation of Pure Sacred Dewdrop', '纯圣露滴的凝华', 13, 3, 2, '7040', 'n114054', 'https://act-upload.mihoyo.com/ys-obc/2023/08/15/183046623/7b293203cfc5361cd5569394ff9b00e4_7739922144086983037.png');
INSERT INTO `genshin_item` VALUES (41, '狮牙斗士的枷锁', 'Fetters of the Dandelion Gladiator', '獅牙戦士の枷', 2, 2, 3, '799', '541', 'https://uploadstatic.mihoyo.com/ys-obc/2020/07/01/80410800/6d470c1b5ee18858ccdba71d5080362f_2953572502965542317.png');
INSERT INTO `genshin_item` VALUES (42, '狮牙斗士的理想', 'Dream of the Dandelion Gladiator', '獅牙戦士の理想', 2, 5, 3, '802', '544', 'https://uploadstatic.mihoyo.com/ys-obc/2021/08/22/6381993/a71e216aaa6297056e887e583c6df932_602783919022092895.png');
INSERT INTO `genshin_item` VALUES (43, '狮牙斗士的镣铐', 'Shackles of the Dandelion Gladiator', '獅牙戦士の手錠', 2, 4, 3, '801', '543', 'https://uploadstatic.mihoyo.com/ys-obc/2021/08/22/6381993/4adc3d4afd68f542e98f0c3bf7efeac5_8365278384644233379.png');
INSERT INTO `genshin_item` VALUES (44, '狮牙斗士的铁链', 'Chains of the Dandelion Gladiator', '獅牙戦士の鎖', 2, 3, 3, '800', '542', 'https://uploadstatic.mihoyo.com/ys-obc/2021/08/22/6381993/6ad72ef6621e581601eca9074c253a70_2477688830205100862.png');
INSERT INTO `genshin_item` VALUES (45, '漆黑陨铁的一角', 'Bit of Aerosiderite', '漆黒の隕鉄の一角', 5, 4, 3, '817', '553', 'https://uploadstatic.mihoyo.com/ys-obc/2020/07/01/80410800/d8428bc5e3f70cff8a310b2ddee18887_4612042175026815045.png');
INSERT INTO `genshin_item` VALUES (46, '漆黑陨铁的一块', 'Chunk of Aerosiderite', '漆黒の隕鉄の塊', 5, 5, 3, '818', '554', 'https://uploadstatic.mihoyo.com/ys-obc/2021/08/22/6381993/0f52ddaaa4cb5b199ac18c6ede6488df_4087850740504825348.png');
INSERT INTO `genshin_item` VALUES (47, '漆黑陨铁的一粒', 'Grain of Aerosiderite', '漆黒の隕鉄の一粒', 5, 2, 3, '5843', '551', 'https://uploadstatic.mihoyo.com/ys-obc/2023/01/13/183046623/f48c8df9a6b72a59aee3d4dcb463a1c6_807184263957630936.jpeg');
INSERT INTO `genshin_item` VALUES (48, '漆黑陨铁的一片', 'Piece of Aerosiderite', '漆黒の隕鉄の一片', 5, 3, 3, '815', '552', 'https://uploadstatic.mihoyo.com/ys-obc/2020/07/01/80410800/db0dfd84e7aa2dd9f2b331e19d6e2072_1555753695015709182.png');
INSERT INTO `genshin_item` VALUES (49, '今昔剧画之恶尉', 'Mask of the Wicked Lieutenant', '今昔劇画の悪尉', 8, 2, 3, '2371', '581', 'https://uploadstatic.mihoyo.com/ys-obc/2021/07/23/75833613/6f16d1ba75a15a73d240eabbfb6d5bfa_4442970504287480093.png');
INSERT INTO `genshin_item` VALUES (50, '今昔剧画之鬼人', 'Mask of the Kijin', '今昔劇画の鬼人', 8, 5, 3, '2374', '584', 'https://uploadstatic.mihoyo.com/ys-obc/2021/07/23/15568211/f79d76eb9c5e434a620cd88069c736bf_217235698444563929.png');
INSERT INTO `genshin_item` VALUES (51, '今昔剧画之虎啮', 'Mask of the Tiger\'s Bite', '今昔劇画の虎牙', 8, 3, 3, '2372', '582', 'https://uploadstatic.mihoyo.com/ys-obc/2021/07/23/15568211/8d8230dd439f5fb61db1936c1615ee7c_6542317975443473038.png');
INSERT INTO `genshin_item` VALUES (52, '今昔剧画之一角', 'Mask of the One-Horned', '今昔劇画の隻角', 8, 4, 3, '2373', '583', 'https://uploadstatic.mihoyo.com/ys-obc/2021/07/23/15568211/839957ca90527eee0b38c3ca8e7bb3ab_5191024789761077232.png');
INSERT INTO `genshin_item` VALUES (53, '烈日威权的残响', 'Echo of Scorching Might', '烈日権威の残響', 9, 2, 3, '4358', 'n114045', 'https://uploadstatic.mihoyo.com/ys-obc/2022/08/20/4820086/fc0e7c58ead4d5973de1b1a4631f2121_3193288153280698871.png');
INSERT INTO `genshin_item` VALUES (54, '烈日威权的旧日', 'Olden Days of Scorching Might', '烈日権威の往日', 9, 5, 3, '4361', 'n114048', 'https://uploadstatic.mihoyo.com/ys-obc/2022/08/20/4820086/26b905c578907b9b13add0d186e2c1ad_6102952905987485129.png');
INSERT INTO `genshin_item` VALUES (55, '烈日威权的梦想', 'Dream of Scorching Might', '烈日権威の夢想', 9, 4, 3, '4360', 'n114047', 'https://uploadstatic.mihoyo.com/ys-obc/2022/08/20/4820086/f900a77727dda7054779babdf506c061_3976258032662946628.png');
INSERT INTO `genshin_item` VALUES (56, '烈日威权的余光', 'Remnant Glow of Scorching Might', '烈日権威の残光', 9, 3, 3, '4359', 'n114046', 'https://uploadstatic.mihoyo.com/ys-obc/2022/08/20/4820086/db52e6f72e5059fa1ba32ab14914fe76_583996705665727129.png');
INSERT INTO `genshin_item` VALUES (57, '无垢之海的金杯', 'Golden Goblet of the Pristine Sea', '无垢之海的金杯', 14, 5, 3, '7017', 'n114060', 'https://act-upload.mihoyo.com/ys-obc/2023/08/13/183046623/8e30583b8749060c0a47fa9809fc334b_2652530486444795558.png');
INSERT INTO `genshin_item` VALUES (58, '无垢之海的酒盏', 'Wine Goblet of the Pristine Sea', '无垢之海的酒盏', 14, 3, 3, '7033', 'n114058', 'https://act-upload.mihoyo.com/ys-obc/2023/08/15/183046623/45d6fecae78a7d05aa9fc84918e789c5_5247867132877803810.png');
INSERT INTO `genshin_item` VALUES (59, '无垢之海的苦盏', 'Broken Goblet of the Pristine Sea', '无垢之海的苦盏', 14, 2, 3, '7032', 'n114057', 'https://act-upload.mihoyo.com/ys-obc/2023/08/15/183046623/d2e91142e7293091f926b5437111861e_8089301746958178494.png');
INSERT INTO `genshin_item` VALUES (60, '无垢之海的银杯', 'Silver Goblet of the Pristine Sea', '无垢之海的银杯', 14, 4, 3, '7034', 'n114059', 'https://act-upload.mihoyo.com/ys-obc/2023/08/15/183046623/6a6516e9d89e0a81b9b5b17713991eef_5561803193957375456.png');

-- ----------------------------
-- Table structure for genshin_map
-- ----------------------------
DROP TABLE IF EXISTS `genshin_map`;
CREATE TABLE `genshin_map`  (
  `id` int NOT NULL,
  `name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL,
  `icon` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_unicode_ci ROW_FORMAT = DYNAMIC;

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
-- Table structure for genshin_pool
-- ----------------------------
DROP TABLE IF EXISTS `genshin_pool`;
CREATE TABLE `genshin_pool`  (
  `id` int NOT NULL COMMENT '主键',
  `version` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL COMMENT '版本号',
  `stage` tinyint NULL DEFAULT NULL COMMENT '卡池阶段(1, 2, 3期)',
  `name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL COMMENT '卡池名称',
  `pool_start` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL COMMENT '卡池开始日期',
  `pool_end` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL COMMENT '卡池结束日期',
  `up_5` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL COMMENT '五星物品',
  `up_4` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL COMMENT '四星物品',
  `pool_img` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL COMMENT '卡池封面图',
  `remark` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL COMMENT '备注',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_unicode_ci ROW_FORMAT = DYNAMIC;

-- ----------------------------
-- Records of genshin_pool
-- ----------------------------
INSERT INTO `genshin_pool` VALUES (1, '1.0', 1, '杯装之诗', '2020.9.28', '2020.10.18', '温迪', '菲谢尔 芭芭拉 香菱', NULL, NULL);
INSERT INTO `genshin_pool` VALUES (2, '1.0', 1, NULL, '2020.9.28', '2020.10.18', '风鹰剑 阿莫斯之弓', NULL, NULL, NULL);
INSERT INTO `genshin_pool` VALUES (3, '1.0', 2, '闪焰的驻足', '2020.10.20', '2020.11.9', '可莉', '砂糖 行秋 诺艾尔', NULL, NULL);
INSERT INTO `genshin_pool` VALUES (4, '1.0', 2, NULL, '2020.10.20', '2020.11.9', '四风原典 狼的末路', NULL, NULL, NULL);
INSERT INTO `genshin_pool` VALUES (5, '1.1', 1, '暂别冬都', '2020.11.11', '2020.12.1', '达达利亚', '北斗 凝光 迪奥娜', NULL, NULL);
INSERT INTO `genshin_pool` VALUES (6, '1.1', 1, NULL, '2020.11.11', '2020.12.1', '天空之翼 尘世之锁', NULL, NULL, NULL);
INSERT INTO `genshin_pool` VALUES (7, '1.1', 2, '陵薮市朝', '2020.12.1', '2020.12.22', '钟离', '雷泽 辛焱 重云', NULL, NULL);
INSERT INTO `genshin_pool` VALUES (8, '1.1', 2, NULL, '2020.12.1', '2020.12.22', '无工之剑 天空之卷', NULL, NULL, NULL);
INSERT INTO `genshin_pool` VALUES (9, '1.2', 1, '深秘之息', '2020.12.23', '2021.1.12', '阿贝多', '班尼特 砂糖 菲谢尔', NULL, NULL);
INSERT INTO `genshin_pool` VALUES (10, '1.2', 1, NULL, '2020.12.23', '2021.1.12', '斫峰之刃 天空之卷', NULL, NULL, NULL);
INSERT INTO `genshin_pool` VALUES (11, '1.2', 2, '浮生熟来', '2021.1.13', '2021.2.2', '甘雨', '香菱 行秋 诺艾尔', NULL, NULL);
INSERT INTO `genshin_pool` VALUES (12, '1.2', 2, NULL, '2021.1.13', '2021.2.2', '阿莫斯之弓 天空之傲', NULL, NULL, NULL);
INSERT INTO `genshin_pool` VALUES (13, '1.3', 1, '烟火之邀', '2021.2.3', '2021.2.17', '魈', '辛焱 北斗 迪奥娜', NULL, NULL);
INSERT INTO `genshin_pool` VALUES (14, '1.3', 1, NULL, '2021.2.3', '2021.2.17', '和璞鸢 磐岩结绿', NULL, NULL, NULL);
INSERT INTO `genshin_pool` VALUES (15, '1.3', 2, '鱼龙灯昼', '2021.2.17', '2021.3.2', '刻晴', '班尼特 凝光 芭芭拉', NULL, NULL);
INSERT INTO `genshin_pool` VALUES (16, '1.3', 2, NULL, '2021.2.17', '2021.3.2', '和璞鸢 磐岩结绿', NULL, NULL, NULL);
INSERT INTO `genshin_pool` VALUES (17, '1.3', 3, '赤团开时', '2021.3.2', '2021.3.16', '胡桃', '香菱 重云 行秋', NULL, NULL);
INSERT INTO `genshin_pool` VALUES (18, '1.3', 3, NULL, '2021.3.2', '2021.3.16', '狼的末路 护摩之杖', NULL, NULL, NULL);
INSERT INTO `genshin_pool` VALUES (19, '1.4', 1, '杯装之诗', '2021.3.17', '2021.4.6', '温迪', '雷泽 砂糖 诺艾尔', NULL, NULL);
INSERT INTO `genshin_pool` VALUES (20, '1.4', 1, NULL, '2021.3.17', '2021.4.6', '终末嗟叹之诗 天空之刃', NULL, NULL, NULL);
INSERT INTO `genshin_pool` VALUES (21, '1.4', 2, '暂别冬都', '2021.4.6', '2021.4.27', '达达利亚', '芭芭拉 菲谢尔 罗莎莉亚', NULL, NULL);
INSERT INTO `genshin_pool` VALUES (22, '1.4', 2, NULL, '2021.4.6', '2021.4.27', '天空之翼 四风原典', NULL, NULL, NULL);
INSERT INTO `genshin_pool` VALUES (23, '1.5', 1, '陵薮市朝', '2021.4.28', '2021.5.18', '钟离', '烟绯 诺艾尔 迪奥娜', NULL, NULL);
INSERT INTO `genshin_pool` VALUES (24, '1.5', 1, NULL, '2021.4.28', '2021.5.18', '斫峰之刃 尘世之锁', NULL, NULL, NULL);
INSERT INTO `genshin_pool` VALUES (25, '1.5', 2, '浪涌之瞬', '2021.5.18', '2021.6.8', '优菈', '辛焱 北斗 行秋', NULL, NULL);
INSERT INTO `genshin_pool` VALUES (26, '1.5', 2, NULL, '2021.5.18', '2021.6.8', '松籁响起之时 风鹰剑', NULL, NULL, NULL);
INSERT INTO `genshin_pool` VALUES (27, '1.6', 1, '闪焰的驻足', '2021.6.9', '2021.6.29', '可莉', '芭芭拉 砂糖 菲谢尔', NULL, NULL);
INSERT INTO `genshin_pool` VALUES (28, '1.6', 1, NULL, '2021.6.9', '2021.6.29', '四风原典 天空之傲', NULL, NULL, NULL);
INSERT INTO `genshin_pool` VALUES (29, '1.6', 2, '叶落风随', '2021.6.29', '2021.7.20', '枫原万叶', '班尼特 雷泽 罗莎莉亚', NULL, NULL);
INSERT INTO `genshin_pool` VALUES (30, '1.6', 2, NULL, '2021.6.29', '2021.7.20', '天空之卷 苍古自由之誓', NULL, NULL, NULL);
INSERT INTO `genshin_pool` VALUES (31, '2.0', 1, '白鹭之庭', '2021.7.21', '2021.8.10', '神里绫华', '烟绯 凝光 重云', NULL, NULL);
INSERT INTO `genshin_pool` VALUES (32, '2.0', 1, NULL, '2021.7.21', '2021.8.10', '雾切之回光 天空之脊', NULL, NULL, NULL);
INSERT INTO `genshin_pool` VALUES (33, '2.0', 2, '焰色天河', '2021.8.10', '2021.8.31', '宵宫', '辛焱 早柚 迪奥娜', NULL, NULL);
INSERT INTO `genshin_pool` VALUES (34, '2.0', 2, NULL, '2021.8.10', '2021.8.31', '飞雷之弦振 天空之刃', NULL, NULL, NULL);
INSERT INTO `genshin_pool` VALUES (35, '2.1', 1, '影寂天下人', '2021.9.1', '2021.9.21', '雷电将军', '香菱 砂糖 九条裟罗', NULL, NULL);
INSERT INTO `genshin_pool` VALUES (36, '2.1', 1, NULL, '2021.9.1', '2021.9.21', '薙草之稻光 无工之剑', NULL, NULL, NULL);
INSERT INTO `genshin_pool` VALUES (37, '2.1', 2, '浮岳虹珠', '2021.9.21', '2021.10.12', '珊瑚宫心海', '行秋 北斗 罗莎莉亚', NULL, NULL);
INSERT INTO `genshin_pool` VALUES (38, '2.1', 2, NULL, '2021.9.21', '2021.10.12', '磐岩结绿 不灭月华', NULL, NULL, NULL);
INSERT INTO `genshin_pool` VALUES (39, '2.2', 1, '暂别冬都', '2021.10.13', '2021.11.2', '达达利亚', '烟绯 凝光 重云', NULL, NULL);
INSERT INTO `genshin_pool` VALUES (40, '2.2', 1, NULL, '2021.10.13', '2021.11.2', '冬极白星 尘世之锁', NULL, NULL, NULL);
INSERT INTO `genshin_pool` VALUES (41, '2.2', 2, '赤团开时', '2021.11.2', '2021.11.23', '胡桃', '迪奥娜 早柚 托马', NULL, NULL);
INSERT INTO `genshin_pool` VALUES (42, '2.2', 2, NULL, '2021.11.2', '2021.11.23', '终末嗟叹之诗 护摩之杖', NULL, NULL, NULL);
INSERT INTO `genshin_pool` VALUES (43, '2.3', 1, '深秘之息', '2021.11.24', '2021.12.14', '阿贝多', '班尼特 诺艾尔 罗莎莉亚', NULL, NULL);
INSERT INTO `genshin_pool` VALUES (44, '2.3', 1, '浪涌之瞬', '2021.11.24', '2021.12.14', '优菈', '班尼特 诺艾尔 罗莎莉亚', NULL, NULL);
INSERT INTO `genshin_pool` VALUES (45, '2.3', 1, NULL, '2021.11.24', '2021.12.14', '苍古自由之誓 松籁响起之时', NULL, NULL, NULL);
INSERT INTO `genshin_pool` VALUES (46, '2.3', 2, '鬼门斗宴', '2021.12.14', '2022.1.4', '荒泷一斗', '香菱 五郎 芭芭拉', NULL, NULL);
INSERT INTO `genshin_pool` VALUES (47, '2.3', 2, NULL, '2021.12.14', '2022.1.4', '天空之翼 赤角石溃杵', NULL, NULL, NULL);
INSERT INTO `genshin_pool` VALUES (48, '2.4', 1, '出尘入世', '2022.1.5', '2022.1.25', '申鹤', '重云 凝光 云堇', NULL, NULL);
INSERT INTO `genshin_pool` VALUES (49, '2.4', 1, '烟火之邀', '2022.1.5', '2022.1.25', '魈', '重云 凝光 云堇', NULL, NULL);
INSERT INTO `genshin_pool` VALUES (50, '2.4', 1, NULL, '2022.1.5', '2022.1.25', '息灾 和璞鸢', NULL, NULL, NULL);
INSERT INTO `genshin_pool` VALUES (51, '2.4', 2, '浮生熟来', '2022.1.25', '2022.2.15', '甘雨', '烟绯 北斗 行秋', NULL, NULL);
INSERT INTO `genshin_pool` VALUES (52, '2.4', 2, '陵薮市朝', '2022.1.25', '2022.2.15', '钟离', '烟绯 北斗 行秋', NULL, NULL);
INSERT INTO `genshin_pool` VALUES (53, '2.4', 2, NULL, '2022.1.25', '2022.2.15', '阿莫斯之弓 贯虹之槊', NULL, NULL, NULL);
INSERT INTO `genshin_pool` VALUES (54, '2.5', 1, '华紫樱绯', '2022.2.16', '2022.3.8', '八重神子', '迪奥娜 菲谢尔 托马', NULL, NULL);
INSERT INTO `genshin_pool` VALUES (55, '2.5', 1, NULL, '2022.2.16', '2022.3.8', '神乐之真意 磐岩结绿', NULL, NULL, NULL);
INSERT INTO `genshin_pool` VALUES (56, '2.5', 2, '影寂天下人', '2022.3.8', '2022.3.29', '雷电将军', '班尼特 辛焱 九条裟罗', NULL, NULL);
INSERT INTO `genshin_pool` VALUES (57, '2.5', 2, '浮岳虹珠', '2022.3.8', '2022.3.29', '珊瑚宫心海', '班尼特 辛焱 九条裟罗', NULL, NULL);
INSERT INTO `genshin_pool` VALUES (58, '2.5', 2, NULL, '2022.3.8', '2022.3.29', '薙草之稻光 不灭月华', NULL, NULL, NULL);
INSERT INTO `genshin_pool` VALUES (59, '2.6', 1, '苍流踏花', '2022.3.30', '2022.4.19', '神里绫人', '香菱 砂糖 云堇', NULL, NULL);
INSERT INTO `genshin_pool` VALUES (60, '2.6', 1, '杯装之诗', '2022.3.30', '2022.4.19', '温迪', '香菱 砂糖 云堇', NULL, NULL);
INSERT INTO `genshin_pool` VALUES (61, '2.6', 1, NULL, '2022.3.30', '2022.4.19', '波乱月白经津 终末嗟叹之诗', NULL, NULL, NULL);
INSERT INTO `genshin_pool` VALUES (62, '2.6', 2, '白鹭之庭', '2022.4.19', '2022.5.10', '神里绫华', '早柚 雷泽 罗莎莉亚', NULL, NULL);
INSERT INTO `genshin_pool` VALUES (63, '2.6', 2, NULL, '2022.4.19', '2022.5.10', '雾切之回光 无工之剑', NULL, NULL, NULL);
INSERT INTO `genshin_pool` VALUES (64, '2.7', 1, '素霓伣天', '2022.5.31', '2022.6.21', '夜兰', '烟绯 诺艾尔 芭芭拉', NULL, NULL);
INSERT INTO `genshin_pool` VALUES (65, '2.7', 1, '烟火之邀', '2022.5.31', '2022.6.21', '魈', '烟绯 诺艾尔 芭芭拉', NULL, NULL);
INSERT INTO `genshin_pool` VALUES (66, '2.7', 1, NULL, '2022.5.31', '2022.6.21', '若水 和璞鸢', NULL, NULL, NULL);
INSERT INTO `genshin_pool` VALUES (67, '2.7', 2, '鬼门斗宴', '2022.6.21', '2022.7.12', '荒泷一斗', '重云 五郎 久岐忍', NULL, NULL);
INSERT INTO `genshin_pool` VALUES (68, '2.7', 2, NULL, '2022.6.21', '2022.7.12', '赤角石溃杵 尘世之锁', NULL, NULL, NULL);
INSERT INTO `genshin_pool` VALUES (69, '2.8', 1, '叶落风随', '2022.7.13', '2022.8.2', '枫原万叶', '凝光 托马 鹿野院平藏', NULL, NULL);
INSERT INTO `genshin_pool` VALUES (70, '2.8', 1, '闪焰的驻足', '2022.7.13', '2022.8.2', '可莉', '凝光 托马 鹿野院平藏', NULL, NULL);
INSERT INTO `genshin_pool` VALUES (71, '2.8', 1, NULL, '2022.7.13', '2022.8.2', '苍古自由之誓 四风原典', NULL, NULL, NULL);
INSERT INTO `genshin_pool` VALUES (72, '2.8', 2, '焰色天河', '2022.8.2', '2022.8.23', '宵宫', '班尼特 辛焱 云堇', NULL, NULL);
INSERT INTO `genshin_pool` VALUES (73, '2.8', 2, NULL, '2022.8.2', '2022.8.23', '飞雷之弦振 斫峰之刃', NULL, NULL, NULL);
INSERT INTO `genshin_pool` VALUES (74, '3.0', 1, '巡御蘙荟', '2022.8.24', '2022.09.09', '提纳里', '菲谢尔 迪奥娜 柯莱', NULL, NULL);
INSERT INTO `genshin_pool` VALUES (75, '3.0', 1, '陵薮市朝', '2022.8.24', '2022.09.09', '钟离', '菲谢尔 迪奥娜 柯莱', NULL, NULL);
INSERT INTO `genshin_pool` VALUES (76, '3.0', 1, NULL, '2022.8.24', '2022.09.09', '猎人之径 贯虹之槊', NULL, NULL, NULL);
INSERT INTO `genshin_pool` VALUES (77, '3.0', 2, '浮生熟来', '2022.09.09', '2022.09.27', '甘雨', '行秋 砂糖 多莉', NULL, NULL);
INSERT INTO `genshin_pool` VALUES (78, '3.0', 2, '浮岳虹珠', '2022.09.09', '2022.09.27', '珊瑚宫心海', '行秋 砂糖 多莉', NULL, NULL);
INSERT INTO `genshin_pool` VALUES (79, '3.0', 2, NULL, '2022.09.09', '2022.09.27', '阿莫斯之弓 不灭月华', NULL, NULL, NULL);
INSERT INTO `genshin_pool` VALUES (80, '3.1', 1, '雳裁冥昭', '2022.09.28', '2022.10.14', '赛诺', '早柚 坎蒂丝 久岐忍', NULL, NULL);
INSERT INTO `genshin_pool` VALUES (81, '3.1', 1, '杯装之诗', '2022.09.28', '2022.10.14', '温迪', '早柚 坎蒂丝 久岐忍', NULL, NULL);
INSERT INTO `genshin_pool` VALUES (82, '3.1', 1, NULL, '2022.09.28', '2022.10.14', '终末嗟叹之诗 赤沙之杖', NULL, NULL, NULL);
INSERT INTO `genshin_pool` VALUES (83, '3.1', 2, '翩舞歈莲', '2022.10.14', '2022.11.01', '妮露', '香菱 北斗 芭芭拉', NULL, NULL);
INSERT INTO `genshin_pool` VALUES (84, '3.1', 2, '深秘之息', '2022.10.14', '2022.11.01', '阿贝多', '香菱 北斗 芭芭拉', NULL, NULL);
INSERT INTO `genshin_pool` VALUES (85, '3.1', 2, NULL, '2022.10.14', '2022.11.01', '圣显之钥 磐岩结绿', NULL, NULL, NULL);
INSERT INTO `genshin_pool` VALUES (86, '3.2', 1, '月草的赐慧', '2022.11.02', '2022.11.18', '纳西妲', '班尼特 雷泽 诺艾尔', NULL, NULL);
INSERT INTO `genshin_pool` VALUES (87, '3.2', 1, '焰色天河', '2022.11.02', '2022.11.18', '宵宫', '班尼特 雷泽 诺艾尔', NULL, NULL);
INSERT INTO `genshin_pool` VALUES (88, '3.2', 1, NULL, '2022.11.02', '2022.11.18', '千夜浮梦 飞雷之弦振', NULL, NULL, NULL);
INSERT INTO `genshin_pool` VALUES (89, '3.2', 2, '暂别冬都', '2022.11.18', '2022.12.06', '达达利亚', '托马 鹿野院平藏 莱依拉', NULL, NULL);
INSERT INTO `genshin_pool` VALUES (90, '3.2', 2, '华紫樱绯', '2022.11.18', '2022.12.06', '八重神子', '托马 鹿野院平藏 莱依拉', NULL, NULL);
INSERT INTO `genshin_pool` VALUES (91, '3.2', 2, NULL, '2022.11.18', '2022.12.06', '神乐之真意 冬极白星', NULL, NULL, NULL);
INSERT INTO `genshin_pool` VALUES (92, '3.3', 1, '余火变相', '2022.12.07', '2022.12.27', '流浪者', '烟绯 五郎 珐露珊', NULL, NULL);
INSERT INTO `genshin_pool` VALUES (93, '3.3', 1, '鬼门斗宴', '2022.12.07', '2022.12.27', '荒泷一斗', '烟绯 五郎 珐露珊', NULL, NULL);
INSERT INTO `genshin_pool` VALUES (94, '3.3', 1, NULL, '2022.12.07', '2022.12.27', '图莱杜拉的回忆 赤角石溃杵', NULL, NULL, NULL);
INSERT INTO `genshin_pool` VALUES (95, '3.3', 2, '影寂天下人', '2022.12.28', '2023.01.17', '雷电将军', '早柚 罗莎莉亚 九条裟罗', NULL, NULL);
INSERT INTO `genshin_pool` VALUES (96, '3.3', 2, '苍流踏花', '2022.12.28', '2023.01.17', '神里绫人', '早柚 罗莎莉亚 九条裟罗', NULL, NULL);
INSERT INTO `genshin_pool` VALUES (97, '3.3', 2, NULL, '2022.12.28', '2023.01.17', '波乱月白经津 薙草之稻光', NULL, NULL, NULL);
INSERT INTO `genshin_pool` VALUES (98, '3.4', 1, '敕诫枢谋', '2023.01.18', '2023.02.07', '艾尔海森', '辛焱 云堇 瑶瑶', NULL, NULL);
INSERT INTO `genshin_pool` VALUES (99, '3.4', 1, '烟火之邀', '2023.01.18', '2023.02.07', '魈', '辛焱 云堇 瑶瑶', NULL, NULL);
INSERT INTO `genshin_pool` VALUES (100, '3.4', 1, NULL, '2023.01.18', '2023.02.07', '裁叶萃光 和璞鸢', NULL, NULL, NULL);
INSERT INTO `genshin_pool` VALUES (101, '3.4', 2, '素霓伣天', '2023.02.07', '2023.02.28', '夜兰', '北斗 凝光 行秋', NULL, NULL);
INSERT INTO `genshin_pool` VALUES (102, '3.4', 2, '赤团开时', '2023.02.07', '2023.02.28', '胡桃', '北斗 凝光 行秋', NULL, NULL);
INSERT INTO `genshin_pool` VALUES (103, '3.4', 2, NULL, '2023.02.07', '2023.02.28', '若水 护摩之杖', NULL, NULL, NULL);
INSERT INTO `genshin_pool` VALUES (104, '3.5', 1, '烈阳烁金', '2023.03.01', '2023.03.21', '迪希雅', '班尼特 柯莱 芭芭拉', NULL, NULL);
INSERT INTO `genshin_pool` VALUES (105, '3.5', 1, '雳裁冥昭', '2023.03.01', '2023.03.21', '赛诺', '班尼特 柯莱 芭芭拉', NULL, NULL);
INSERT INTO `genshin_pool` VALUES (106, '3.5', 1, NULL, '2023.03.01', '2023.03.21', '苇海信标 赤沙之杖', NULL, NULL, NULL);
INSERT INTO `genshin_pool` VALUES (107, '3.5', 2, '出尘入世', '2023.03.21', '2023.04.11', '申鹤', '迪奥娜 砂糖 米卡', NULL, NULL);
INSERT INTO `genshin_pool` VALUES (108, '3.5', 2, '白鹭之庭', '2023.03.21', '2023.04.11', '神里绫华', '迪奥娜 砂糖 米卡', NULL, NULL);
INSERT INTO `genshin_pool` VALUES (109, '3.5', 2, NULL, '2023.03.21', '2023.04.11', '雾切之回光 息灾', NULL, NULL, NULL);
INSERT INTO `genshin_pool` VALUES (110, '3.6', 1, '月草的赐慧', '2023.04.12', '2023.05.02', '纳西妲', '多莉 莱依拉 久岐忍', NULL, NULL);
INSERT INTO `genshin_pool` VALUES (111, '3.6', 1, '翩舞歈莲', '2023.04.12', '2023.05.02', '妮露', '多莉 莱依拉 久岐忍', NULL, NULL);
INSERT INTO `genshin_pool` VALUES (112, '3.6', 1, NULL, '2023.04.12', '2023.05.02', '圣显之钥 千夜浮梦', NULL, NULL, NULL);
INSERT INTO `genshin_pool` VALUES (113, '3.6', 2, '遵生合和', '2023.05.02', '2023.05.23', '白术', '卡维 菲谢尔 坎蒂丝', NULL, NULL);
INSERT INTO `genshin_pool` VALUES (114, '3.6', 2, '浮生熟来', '2023.05.02', '2023.05.23', '甘雨', '卡维 菲谢尔 坎蒂丝', NULL, NULL);
INSERT INTO `genshin_pool` VALUES (115, '3.6', 2, NULL, '2023.05.02', '2023.05.23', '碧落之珑 阿莫斯之弓', NULL, NULL, NULL);
INSERT INTO `genshin_pool` VALUES (116, '3.7', 1, '烟火之邀', '2023.05.24', '2023.06.14', '宵宫', '绮良良 重云 云堇', NULL, NULL);
INSERT INTO `genshin_pool` VALUES (117, '3.7', 1, '华紫樱绯', '2023.05.24', '2023.06.14', '八重神子', '绮良良 重云 云堇', NULL, NULL);
INSERT INTO `genshin_pool` VALUES (118, '3.7', 1, NULL, '2023.05.24', '2023.06.14', '飞雷之弦振 神乐之真意', NULL, NULL, NULL);
INSERT INTO `genshin_pool` VALUES (119, '3.7', 2, '敕诫枢谋', '2023.06.14', '2023.07.04', '艾尔海森', '瑶瑶 香菱 鹿野院平藏', NULL, NULL);
INSERT INTO `genshin_pool` VALUES (120, '3.7', 2, '叶落风随', '2023.06.14', '2023.07.04', '枫原万叶', '瑶瑶 香菱 鹿野院平藏', NULL, NULL);
INSERT INTO `genshin_pool` VALUES (121, '3.7', 2, NULL, '2023.06.14', '2023.07.04', '苍古自由之誓 裁叶萃光', NULL, NULL, NULL);
INSERT INTO `genshin_pool` VALUES (122, '3.8', 1, '浪涌之瞬', '2023.07.05', '2023.07.25', '优菈', '雷泽 罗莎莉亚 米卡', NULL, NULL);
INSERT INTO `genshin_pool` VALUES (123, '3.8', 1, '闪焰的驻足', '2023.07.05', '2023.07.25', '可莉', '雷泽 罗莎莉亚 米卡', NULL, NULL);
INSERT INTO `genshin_pool` VALUES (124, '3.8', 1, NULL, '2023.07.05', '2023.07.25', '松籁响起之时 四风原典', NULL, NULL, NULL);
INSERT INTO `genshin_pool` VALUES (125, '3.8', 2, '浮岳虹珠', '2023.07.25', '2023.08.15', '珊瑚宫心海', '珐露珊 烟绯 托马', NULL, NULL);
INSERT INTO `genshin_pool` VALUES (126, '3.8', 2, '余火变相', '2023.07.25', '2023.08.15', '流浪者', '珐露珊 烟绯 托马', NULL, NULL);
INSERT INTO `genshin_pool` VALUES (127, '3.8', 2, NULL, '2023.07.25', '2023.08.15', '不灭月华 图莱杜拉的回忆', NULL, NULL, NULL);
INSERT INTO `genshin_pool` VALUES (128, '4.0', 1, '光与影的戏术', '2023.08.16', '2023.09.05', '林尼', '琳妮特 班尼特 芭芭拉', NULL, NULL);
INSERT INTO `genshin_pool` VALUES (129, '4.0', 1, '素霓伣天', '2023.08.16', '2023.09.05', '夜兰', '琳妮特 班尼特 芭芭拉', NULL, NULL);
INSERT INTO `genshin_pool` VALUES (130, '4.0', 1, NULL, '2023.08.16', '2023.09.05', '最初的大魔术 若水', NULL, NULL, NULL);
INSERT INTO `genshin_pool` VALUES (131, '4.0', 2, '陵薮市朝', '2023.09.05', '2023.09.26', '钟离', '菲米尼 早柚 诺艾尔', NULL, NULL);
INSERT INTO `genshin_pool` VALUES (132, '4.0', 2, '暂别冬都', '2023.09.05', '2023.09.26', '达达利亚', '菲米尼 早柚 诺艾尔', NULL, NULL);
INSERT INTO `genshin_pool` VALUES (133, '4.0', 2, NULL, '2023.09.05', '2023.09.26', '贯虹之槊 冬极白星', NULL, NULL, NULL);

-- ----------------------------
-- Table structure for genshin_relation
-- ----------------------------
DROP TABLE IF EXISTS `genshin_relation`;
CREATE TABLE `genshin_relation`  (
  `id` int NOT NULL,
  `element_type` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL,
  `weapon_type` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL,
  `area_type` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL,
  `book_type` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL,
  `item_type` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL,
  `week_name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_unicode_ci ROW_FORMAT = DYNAMIC;

-- ----------------------------
-- Records of genshin_relation
-- ----------------------------
INSERT INTO `genshin_relation` VALUES (-1, '全部', '全部', '其他', '全部', '全部', NULL);
INSERT INTO `genshin_relation` VALUES (0, '火', '单手剑', '蒙德', '「自由」', '高塔孤王', '未知');
INSERT INTO `genshin_relation` VALUES (1, '水', '双手剑', '璃月', '「抗争」', '凛风奔狼', '周一、周四');
INSERT INTO `genshin_relation` VALUES (2, '雷', '弓', '稻妻', '「诗文」', '狮牙斗士', '周二、周五');
INSERT INTO `genshin_relation` VALUES (3, '冰', '长柄', '至冬', '「繁荣」', '孤云寒林', '周三、周六');
INSERT INTO `genshin_relation` VALUES (4, '风', '法器', '须弥', '「勤劳」', '雾海云间', NULL);
INSERT INTO `genshin_relation` VALUES (5, '岩', NULL, '枫丹', '「黄金」', '漆黑陨铁', NULL);
INSERT INTO `genshin_relation` VALUES (6, '草', NULL, NULL, '「浮世」', '远海夷地', NULL);
INSERT INTO `genshin_relation` VALUES (7, NULL, NULL, NULL, '「风雅」', '鸣神御灵', NULL);
INSERT INTO `genshin_relation` VALUES (8, NULL, NULL, NULL, '「天光」', '今昔剧画', NULL);
INSERT INTO `genshin_relation` VALUES (9, NULL, NULL, NULL, '「笃行」', '烈日威权', NULL);
INSERT INTO `genshin_relation` VALUES (10, NULL, NULL, NULL, '「巧思」', '绿洲花园', NULL);
INSERT INTO `genshin_relation` VALUES (11, NULL, NULL, NULL, '「诤言」', '谧林涓露', NULL);
INSERT INTO `genshin_relation` VALUES (12, NULL, NULL, NULL, '「公平」', '悠古弦音', NULL);
INSERT INTO `genshin_relation` VALUES (13, NULL, NULL, NULL, '「正义」', '纯圣露滴', NULL);
INSERT INTO `genshin_relation` VALUES (14, NULL, NULL, NULL, '「秩序」', '无垢之海', NULL);

-- ----------------------------
-- Table structure for genshin_role
-- ----------------------------
DROP TABLE IF EXISTS `genshin_role`;
CREATE TABLE `genshin_role`  (
  `id` int NOT NULL,
  `name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL,
  `name_en` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL,
  `name_ja` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL,
  `star` int NULL DEFAULT NULL,
  `element` int NULL DEFAULT NULL,
  `weapon` int NULL DEFAULT NULL,
  `book` int NULL DEFAULT NULL,
  `area` int NULL DEFAULT NULL,
  `mhy_url` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL,
  `wiki_url` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL,
  `icon_url` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_unicode_ci ROW_FORMAT = DYNAMIC;

-- ----------------------------
-- Records of genshin_role
-- ----------------------------
INSERT INTO `genshin_role` VALUES (1, '阿贝多', 'Albedo', 'アルベド', 5, 5, 0, 2, 0, '1360', 'albedo_038', 'https://uploadstatic.mihoyo.com/ys-obc/2021/08/23/75276545/01009cc20f9a4ebf4ece5e96fdecad1a_3067405046796818316.png');
INSERT INTO `genshin_role` VALUES (2, '埃洛伊', 'Aloy', 'アーロイ', 5, 3, 2, 0, -1, '2415', 'aloy_062', 'https://uploadstatic.mihoyo.com/ys-obc/2021/11/05/10875381/65886603cf7f0bdbaa82a165898237a3_1473519897376013260.png');
INSERT INTO `genshin_role` VALUES (3, '艾尔海森', 'Alhaitham', 'アルハイゼン', 5, 6, 0, 10, 4, '5865', 'alhatham_078', 'https://uploadstatic.mihoyo.com/ys-obc/2023/01/17/4328207/c1c6746b3d53c687c3f570337dbecb32_6481052590976555773.png');
INSERT INTO `genshin_role` VALUES (4, '安柏', 'Amber', 'アンバー', 4, 0, 2, 0, 0, '54', 'ambor_021', 'https://uploadstatic.mihoyo.com/ys-obc/2022/02/16/6276411/138132721f21bf60c53a8935a8fb0107_8908120754759624960.png');
INSERT INTO `genshin_role` VALUES (5, '八重神子', 'Yae Miko', '八重神子', 5, 2, 4, 8, 2, '3564', 'yae_058', 'https://uploadstatic.mihoyo.com/ys-obc/2022/02/15/6276411/2a54cd4008e8bc398f3f8bdc08225048_2883595654384922672.jpg');
INSERT INTO `genshin_role` VALUES (6, '芭芭拉', 'Barbara', 'バーバラ', 4, 1, 4, 0, 0, '61', 'barbara_014', 'https://uploadstatic.mihoyo.com/ys-obc/2021/08/23/75276545/7f1ac500bafa0526438e4e5b95165991_9116453886373904076.png');
INSERT INTO `genshin_role` VALUES (7, '白术', 'Baizhu', '白朮', 5, 6, 4, 5, 1, '6489', 'baizhuer_082', 'https://uploadstatic.mihoyo.com/ys-obc/2023/04/11/4328207/582333e1eede03ef5083c8fdf83f836f_1869106786830905466.png');
INSERT INTO `genshin_role` VALUES (8, '班尼特', 'Bennett', 'ベネット', 4, 0, 0, 1, 0, '105', 'bennett_032', 'https://uploadstatic.mihoyo.com/ys-obc/2021/08/23/75276545/498b43ef0d21c4e2c1d7a1dea0deea3f_2145838239611168396.png');
INSERT INTO `genshin_role` VALUES (9, '北斗', 'Beidou', '北斗', 4, 2, 1, 5, 1, '79', 'beidou_024', 'https://uploadstatic.mihoyo.com/ys-obc/2021/08/23/75276545/0f7406a1ea1b7fb827d7abe14bfe83e8_3108123811393147392.png');
INSERT INTO `genshin_role` VALUES (10, '达达利亚', 'Tartaglia', 'タルタリヤ', 5, 1, 2, 0, 3, '1220', 'tartaglia_033', 'https://uploadstatic.mihoyo.com/ys-obc/2021/08/23/75276545/c0a4fcefc01b018856439e023dd4dc7a_6675006735371357498.png');
INSERT INTO `genshin_role` VALUES (11, '迪奥娜', 'Diona', 'ディオナ', 4, 3, 2, 0, 0, '1221', 'diona_039', 'https://uploadstatic.mihoyo.com/ys-obc/2021/08/23/75276545/759f0ebba20d33f606c2ecc025b9b586_6011368354846344391.png');
INSERT INTO `genshin_role` VALUES (12, '迪卢克', 'Diluc', 'ディルック', 5, 0, 1, 1, 0, '75', 'diluc_016', 'https://uploadstatic.mihoyo.com/ys-obc/2021/08/23/75276545/8ae58465155b31a21319522383027436_4999468226785017726.png');
INSERT INTO `genshin_role` VALUES (13, '迪希雅', 'Dehya', 'ディシア', 5, 0, 1, 9, 4, '6180', 'dehya_079', 'https://uploadstatic.mihoyo.com/ys-obc/2023/03/21/195563531/3499be9a309249e2ddf1a0533af1f4c7_958475410876966785.png');
INSERT INTO `genshin_role` VALUES (14, '多莉', 'Dori', 'ドリー', 4, 2, 1, 0, 4, '4736', 'dori_068', 'https://uploadstatic.mihoyo.com/ys-obc/2022/09/07/195563531/844969ce9b8bc5ebf9d1be69d7b6d7b2_4659886404719657655.png');
INSERT INTO `genshin_role` VALUES (15, '珐露珊', 'Faruzan', 'ファルザン', 4, 4, 2, 11, 4, '5493', 'faruzan_076', 'https://uploadstatic.mihoyo.com/ys-obc/2022/12/06/4328207/38a192da1174b705cc6648e854162ab0_6403431489397028121.png');
INSERT INTO `genshin_role` VALUES (16, '菲米尼', 'Freminet', 'フレミネ', 4, 1, 3, 13, 5, '-', 'freminet_085', 'https://genshin.honeyhunterworld.com/img/freminet_085_100.webp');
INSERT INTO `genshin_role` VALUES (17, '菲谢尔', 'Fischl', 'フィッシュル', 4, 2, 2, 2, 0, '382', 'fischl_031', 'https://uploadstatic.mihoyo.com/ys-obc/2021/08/23/75276545/18a67c8802d7184db1449693908fe6cf_7858478886557060389.png');
INSERT INTO `genshin_role` VALUES (18, '枫原万叶', 'Kaedehara Kazuha', '楓原万葉', 5, 4, 0, 4, 2, '2142', 'kazuha_047', 'https://uploadstatic.mihoyo.com/ys-obc/2021/08/23/75276545/2566b97ea262980d9bcd7db6a116bfd4_6795571745044574054.png');
INSERT INTO `genshin_role` VALUES (19, '甘雨', 'Ganyu', '甘雨', 5, 3, 2, 4, 1, '1433', 'ganyu_037', 'https://uploadstatic.mihoyo.com/ys-obc/2021/08/23/75276545/8b9946e573bf7aff9801c580707a23e1_3026364173026253689.png');
INSERT INTO `genshin_role` VALUES (20, '胡桃', 'Hu Tao', '胡桃', 5, 0, 3, 4, 1, '1627', 'hutao_046', 'https://uploadstatic.mihoyo.com/ys-obc/2021/08/23/75276545/8980427ee3cecce2a46400d2c0af6d20_4290442929626456243.png');
INSERT INTO `genshin_role` VALUES (21, '荒泷一斗', 'Arataki Itto', '荒瀧一斗', 5, 5, 1, 7, 2, '3276', 'itto_057', 'https://uploadstatic.mihoyo.com/ys-obc/2021/12/14/16314655/567d0cf114a7f799d650df6e4c7cc0e2_8422200515118882596.jpg');
INSERT INTO `genshin_role` VALUES (22, '九条裟罗', 'Kujou Sara', '九条裟羅', 4, 2, 2, 7, 2, '2402', 'sara_056', 'https://uploadstatic.mihoyo.com/ys-obc/2021/09/01/16314655/5284b4f47bf6d9e9451d79ad5066d744_9148992125502860596.png');
INSERT INTO `genshin_role` VALUES (23, '久岐忍', 'Kuki Shinobu', '久岐忍', 4, 2, 0, 7, 2, '4148', 'shinobu_065', 'https://uploadstatic.mihoyo.com/ys-obc/2022/05/10/4328207/33c41932d1b5531ac73bca243c761816_9206912725698153960.png');
INSERT INTO `genshin_role` VALUES (24, '卡维', 'Kaveh', 'カーヴェ', 4, 6, 1, 10, 4, '6490', 'kaveh_081', 'https://uploadstatic.mihoyo.com/ys-obc/2023/04/11/4328207/27f90730a0c5c4d6ff4d29ebfb1c5d60_7616208328714055928.png');
INSERT INTO `genshin_role` VALUES (25, '凯亚', 'Kaeya', 'ガイア', 4, 3, 0, 2, 0, '76', 'kaeya_015', 'https://uploadstatic.mihoyo.com/ys-obc/2021/08/23/75276545/60d8b985eef1e6e0e959410893a75dc0_6659933186171988912.png');
INSERT INTO `genshin_role` VALUES (26, '坎蒂丝', 'Candace', 'キャンディス', 4, 1, 3, 11, 4, '4781', 'candace_072', 'https://uploadstatic.mihoyo.com/ys-obc/2022/09/20/4328207/0587df6ac5144c9dd023b0f73ceaf8be_7837788427682725710.png');
INSERT INTO `genshin_role` VALUES (27, '柯莱', 'Collei', 'コレイ', 4, 6, 2, 0, 4, '4333', 'collei_067', 'https://uploadstatic.mihoyo.com/ys-obc/2022/08/23/75379475/a0150a8489abc5011a44b4f6419ccec7_2812696932246907984.png');
INSERT INTO `genshin_role` VALUES (28, '可莉', 'Klee', 'クレー', 5, 0, 4, 0, 0, '55', 'klee_029', 'https://uploadstatic.mihoyo.com/ys-obc/2021/06/21/283462834/d2972c634d9d81979774b22b49d1ab01_887661176891008491.png');
INSERT INTO `genshin_role` VALUES (29, '刻晴', 'Keqing', '刻晴', 5, 2, 0, 3, 1, '1058', 'keqing_042', 'https://uploadstatic.mihoyo.com/ys-obc/2021/08/23/75276545/666155bbd60391341253e4b1daace9d4_2687379046030308520.png');
INSERT INTO `genshin_role` VALUES (30, '莱欧斯利', 'Wriothesley', 'リオセスリ', 5, 3, 4, 14, 5, '-', 'wriothesley_086', 'https://genshin.honeyhunterworld.com/img/wriothesley_086_100.webp');
INSERT INTO `genshin_role` VALUES (31, '莱依拉', 'Layla', 'レイラ', 4, 1, 0, 10, 4, '5297', 'layla_074', 'https://uploadstatic.mihoyo.com/ys-obc/2022/10/24/4328207/f7f5c758e157cc6d6ca7b7a378d665e6_8346107013175588314.png');
INSERT INTO `genshin_role` VALUES (32, '雷电将军', 'Raiden Shogun', '雷電将軍', 5, 2, 3, 8, 2, '2404', 'shougun_052', 'https://uploadstatic.mihoyo.com/ys-obc/2021/09/01/16314655/4f2125e44d2b9e15611877eda1794ec7_7083452076426995696.png');
INSERT INTO `genshin_role` VALUES (33, '雷泽', 'Razor', 'レザー', 4, 2, 1, 1, 0, '56', 'razor_020', 'https://uploadstatic.mihoyo.com/ys-obc/2021/08/23/75276545/24edfa5586de73329a2b2c5c5d4262a3_3505783202009716970.png');
INSERT INTO `genshin_role` VALUES (34, '丽莎', 'Lisa', 'リサ', 4, 2, 4, 2, 0, '92', 'lisa_006', 'https://uploadstatic.mihoyo.com/ys-obc/2021/08/23/75276545/014d59ec5b78c3499b90f45fc80c00a4_5392359609224242061.png');
INSERT INTO `genshin_role` VALUES (35, '林尼', 'Lyney', 'リネ', 5, 2, 4, 12, 5, '6937', 'liney_084', 'https://act-upload.mihoyo.com/ys-obc/2023/08/17/24077343/04309f44cfd43ecaad1c6b17504e842b_4501929243289411018.png');
INSERT INTO `genshin_role` VALUES (36, '琳妮特', 'Lynette', 'リネット', 4, 0, 0, 14, 5, '6938', 'linette_083', 'https://act-upload.mihoyo.com/ys-obc/2023/08/17/24077343/74feea88c304c86a33be3fd191d055dc_2469184593388252358.png');
INSERT INTO `genshin_role` VALUES (37, '流浪者', 'The Wanderer', '放浪者', 5, 4, 4, 9, 4, '5494', 'wanderer_075', 'https://uploadstatic.mihoyo.com/ys-obc/2022/12/06/4328207/fb1713aa667884c5552452170b5931fa_2453175231688862665.png');
INSERT INTO `genshin_role` VALUES (38, '鹿野院平藏', 'Shikanoin Heizou', '鹿野院平蔵', 4, 4, 4, 6, 2, '4197', 'heizo_059', 'https://uploadstatic.mihoyo.com/ys-obc/2022/07/09/4328207/cc145e6cd2f0dacb39ce36f7ebf257fc_7138351098291917226.png');
INSERT INTO `genshin_role` VALUES (39, '罗莎莉亚', 'Rosaria', 'ロサリア', 4, 3, 3, 2, 0, '1744', 'rosaria_045', 'https://uploadstatic.mihoyo.com/ys-obc/2022/02/16/6276411/bdec34acae15315368017c1dbc29e106_1767613545250694082.png');
INSERT INTO `genshin_role` VALUES (40, '旅行者（空）', 'Traveler', '旅人（空）', 5, -1, 0, -1, -1, '4074', 'playerboy_005', 'https://uploadstatic.mihoyo.com/ys-obc/2022/05/24/4328207/cb560b65a2880d2fa03d1d25faa50805_8382943334706958229.png');
INSERT INTO `genshin_role` VALUES (41, '旅行者（荧）', 'Traveler', '旅人（荧）', 5, -1, 0, -1, -1, '4073', 'playergirl_007', 'https://uploadstatic.mihoyo.com/ys-obc/2022/05/25/16314655/6e51d9aefcd8a391b4e58cff0825eda8_664966728335952334.png');
INSERT INTO `genshin_role` VALUES (42, '米卡', 'Mika', 'ミカ', 4, 3, 3, 2, 0, '6285', 'mika_080', 'https://uploadstatic.mihoyo.com/ys-obc/2023/03/18/4328207/37fed1b2ed047eeea78833328ffb27e4_8054575673536318186.png');
INSERT INTO `genshin_role` VALUES (43, '莫娜', 'Mona', 'モナ', 5, 1, 4, 1, 0, '1057', 'mona_041', 'https://uploadstatic.mihoyo.com/ys-obc/2022/02/16/6276411/d7d8e4a15f70e31a16edaa6d7389437f_2242463119371173498.png');
INSERT INTO `genshin_role` VALUES (44, '那维莱特', 'Neuvillette', 'ヌヴィレット', 5, 1, 4, 12, 5, '-', 'neuvillette_087', 'https://genshin.honeyhunterworld.com/img/neuvillette_087_70.webp');
INSERT INTO `genshin_role` VALUES (45, '纳西妲', 'Nahida', 'ナヒーダ', 5, 6, 4, 10, 4, '5111', 'nahida_073', 'https://uploadstatic.mihoyo.com/ys-obc/2022/10/24/4328207/f9f8f331dea3cc4920037df2018437d0_4958876478140111847.png');
INSERT INTO `genshin_role` VALUES (46, '妮露', 'Nilou', 'ニィロウ', 5, 1, 0, 9, 4, '5020', 'nilou_070', 'https://uploadstatic.mihoyo.com/ys-obc/2022/10/14/4328207/4507cd1faa4999738dac3d6d5f5d7f94_7463503381974788231.png');
INSERT INTO `genshin_role` VALUES (47, '凝光', 'Ningguang', '凝光', 4, 5, 4, 3, 1, '78', 'ningguang_027', 'https://uploadstatic.mihoyo.com/ys-obc/2021/08/23/75276545/e4e41cdfac3bdc225f0b847f2cc2cd72_5640782607282153058.png');
INSERT INTO `genshin_role` VALUES (48, '诺艾尔', 'Noelle', 'ノエル', 4, 5, 1, 1, 0, '111', 'noel_034', 'https://uploadstatic.mihoyo.com/ys-obc/2021/08/23/75276545/5cd5b91e504b2466197796cb26fcb7be_508847912159113655.png');
INSERT INTO `genshin_role` VALUES (49, '七七', 'Qiqi', '七七', 5, 3, 0, 3, 1, '1056', 'qiqi_035', 'https://uploadstatic.mihoyo.com/ys-obc/2021/08/23/75276545/a08d22cf34d2836519a80a8537fe12c8_7861266877849414180.png');
INSERT INTO `genshin_role` VALUES (50, '绮良良', 'Kirara', '綺良々', 4, 6, 0, 6, 2, '6594', 'momoka_061', 'https://act-upload.mihoyo.com/ys-obc/2023/05/22/4328207/3d3c77af378ae13a284da6ee46e7c8a5_6115762659247939353.png');
INSERT INTO `genshin_role` VALUES (51, '琴', 'Jean', 'ジン', 5, 4, 0, 1, 0, '59', 'qin_003', 'https://uploadstatic.mihoyo.com/ys-obc/2022/02/16/6276411/a7608c6a588467440f7685a22ab6547c_3946325001679449884.png');
INSERT INTO `genshin_role` VALUES (52, '赛诺', 'Cyno', 'セノ', 5, 2, 3, 11, 4, '4780', 'cyno_071', 'https://uploadstatic.mihoyo.com/ys-obc/2022/09/20/4328207/b3847d2416145eb8bb6343302e2b4dca_6997837798254516316.png');
INSERT INTO `genshin_role` VALUES (53, '砂糖', 'Sucrose', 'スクロース', 4, 4, 4, 0, 0, '1055', 'sucrose_043', 'https://uploadstatic.mihoyo.com/ys-obc/2021/08/23/75276545/b30efaf1e19725ddda490a2028b17464_6998283335917930867.png');
INSERT INTO `genshin_role` VALUES (54, '珊瑚宫心海', 'Sangonomiya Kokomi', '珊瑚宮心海', 5, 1, 4, 6, 2, '2403', 'kokomi_054', 'https://uploadstatic.mihoyo.com/ys-obc/2021/09/21/75379475/5f6f5d0c81155aea5c939ba08249e5d5_6649173224604660824.png');
INSERT INTO `genshin_role` VALUES (55, '申鹤', 'Shenhe', '申鶴', 5, 3, 3, 3, 1, '3386', 'shenhe_063', 'https://uploadstatic.mihoyo.com/ys-obc/2022/01/05/16314655/e2dfeee83654c0a6a7436b7c120c105a_6628180966971160404.png');
INSERT INTO `genshin_role` VALUES (56, '神里绫华', 'Kamisato Ayaka', '神里綾華', 5, 3, 0, 7, 2, '2123', 'ayaka_002', 'https://uploadstatic.mihoyo.com/ys-obc/2021/07/21/75276545/eaef31b81b190dc676413b099c540526_6543346382757797116.png');
INSERT INTO `genshin_role` VALUES (57, '神里绫人', 'Kamisato Ayato', '神里綾人', 5, 1, 0, 7, 2, '3875', 'ayato_066', 'https://uploadstatic.mihoyo.com/ys-obc/2022/03/25/4328207/d16fbf95d62771daa65ab5d04f6abbd5_8453888407594383379.png');
INSERT INTO `genshin_role` VALUES (58, '提纳里', 'Tighnari', 'ティナリ', 5, 6, 2, 0, 4, '4334', 'tighnari_069', 'https://uploadstatic.mihoyo.com/ys-obc/2022/08/23/75379475/6953568084aaa02bc7a774430f1f3b56_9172357402103659910.png');
INSERT INTO `genshin_role` VALUES (59, '托马', 'Thoma', 'トーマ', 4, 0, 3, 6, 2, '2606', 'tohma_050', 'https://uploadstatic.mihoyo.com/ys-obc/2021/11/02/16314655/f4b404cae89b96327a5b87500f7833c9_6577116317420146203.png');
INSERT INTO `genshin_role` VALUES (60, '温迪', 'Venti', 'ウェンティ', 5, 4, 2, 2, 0, '57', 'venti_022', 'https://uploadstatic.mihoyo.com/ys-obc/2021/08/23/75276545/3008da32b80ba05f243bc2c858b534b5_540461000064419548.png');
INSERT INTO `genshin_role` VALUES (61, '五郎', 'Gorou', 'ゴロー', 4, 5, 2, 8, 2, '3275', 'gorou_055', 'https://uploadstatic.mihoyo.com/ys-obc/2021/12/14/16314655/1535aaa6189d4262445c0a66ead22eb9_8396030312270652951.png');
INSERT INTO `genshin_role` VALUES (62, '香菱', 'Xiangling', '香菱', 4, 0, 3, 4, 1, '112', 'xiangling_023', 'https://uploadstatic.mihoyo.com/ys-obc/2021/08/23/75276545/83a69074378a0837ca65d33e9052d729_6648871595979928785.png');
INSERT INTO `genshin_role` VALUES (63, '宵宫', 'Yoimiya', '宵宮', 5, 0, 2, 6, 2, '2124', 'yoimiya_049', 'https://uploadstatic.mihoyo.com/ys-obc/2021/08/10/75276545/43014af35ae9c4cdf19a8323aa04a0a9_2108182380466335233.png');
INSERT INTO `genshin_role` VALUES (64, '魈', 'Xiao', '魈', 5, 4, 3, 3, 1, '1498', 'xiao_026', 'https://uploadstatic.mihoyo.com/ys-obc/2021/08/23/75276545/a02533e3ac055344982bcfd04865ae72_6103227973780149519.png');
INSERT INTO `genshin_role` VALUES (65, '辛焱', 'Xinyan', '辛炎', 4, 0, 1, 5, 1, '1291', 'xinyan_044', 'https://uploadstatic.mihoyo.com/ys-obc/2021/08/23/75276545/a4b09e58a0d52ea0808b4cef5725ac93_6743022430414510479.png');
INSERT INTO `genshin_role` VALUES (66, '行秋', 'Xingqiu', '行秋', 4, 1, 0, 5, 1, '241', 'xingqiu_025', 'https://uploadstatic.mihoyo.com/ys-obc/2021/08/23/75276545/cd48b60376438c60dbaaa8a85e6a480b_2048377578381627282.png');
INSERT INTO `genshin_role` VALUES (67, '烟绯', 'Yanfei', '煙緋', 4, 0, 4, 5, 1, '1795', 'feiyan_048', 'https://uploadstatic.mihoyo.com/ys-obc/2021/08/23/75276545/b8952d8a5d2d266126ce370c4eb78438_4209492093986588378.png');
INSERT INTO `genshin_role` VALUES (68, '瑶瑶', 'Yaoyao', 'ヨォーヨ', 4, 6, 3, 4, 4, '5866', 'yaoyao_077', 'https://uploadstatic.mihoyo.com/ys-obc/2023/01/17/4328207/6616c1963d8b8cd12303e683872778d6_5414525268363973241.png');
INSERT INTO `genshin_role` VALUES (69, '夜兰', 'Yelan', '夜蘭', 5, 1, 2, 3, 1, '4081', 'yelan_060', 'https://uploadstatic.mihoyo.com/ys-obc/2022/05/10/4328207/79396e8f1225b66e201036e086dd2d8a_128490390219389789.png');
INSERT INTO `genshin_role` VALUES (70, '优菈', 'Eula', 'エウルア', 5, 3, 1, 1, 0, '2040', 'eula_051', 'https://uploadstatic.mihoyo.com/ys-obc/2021/08/23/75276545/525f808e85fb7a13c37debaf3c7d1463_4010662131576296773.png');
INSERT INTO `genshin_role` VALUES (71, '云堇', 'Yun Jin', '雲菫', 4, 5, 3, 4, 1, '3387', 'yunjin_064', 'https://uploadstatic.mihoyo.com/ys-obc/2022/01/05/16314655/6f4bbe7d060f72a0c84e868887ac7a32_4711867403945994990.png');
INSERT INTO `genshin_role` VALUES (72, '早柚', 'Sayu', '早柚', 4, 4, 1, 8, 2, '2125', 'sayu_053', 'https://uploadstatic.mihoyo.com/ys-obc/2021/08/10/75276545/4f50355892c08017346ea3ab80071b9c_1725343112540399387.png');
INSERT INTO `genshin_role` VALUES (73, '钟离', 'Zhongli', '鍾離', 5, 5, 3, 5, 1, '1290', 'zhongli_030', 'https://uploadstatic.mihoyo.com/ys-obc/2021/08/23/75276545/6682780141a9e7788da99c71b1cfd5c3_6751062493374563471.png');
INSERT INTO `genshin_role` VALUES (74, '重云', 'Chongyun', '重雲', 4, 3, 1, 4, 1, '644', 'chongyun_036', 'https://uploadstatic.mihoyo.com/ys-obc/2021/08/23/75276545/0bd80f58871b97281be47fcd6e2d7487_1302151446666002486.png');

-- ----------------------------
-- Table structure for genshin_version
-- ----------------------------
DROP TABLE IF EXISTS `genshin_version`;
CREATE TABLE `genshin_version`  (
  `id` int NOT NULL COMMENT '主键',
  `version` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL COMMENT '版本号',
  `name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL COMMENT '版本名称',
  `version_start` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL COMMENT '版本开始日期',
  `version_end` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL COMMENT '版本结束日期',
  `version_img` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL COMMENT '版本主题图',
  `remark` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL COMMENT '备注',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_unicode_ci ROW_FORMAT = DYNAMIC;

-- ----------------------------
-- Records of genshin_version
-- ----------------------------
INSERT INTO `genshin_version` VALUES (1, '0.0', '天空岛', '2020-09-15', '2020-11-10', NULL, 'PS4、IOS、Andriod、PC');
INSERT INTO `genshin_version` VALUES (2, '0.1', '世界树', '2020-09-28', '2020-11-10', NULL, 'Bilibili、小米服');
INSERT INTO `genshin_version` VALUES (3, '1.0', '捕风的异乡人', '2020-09-28', '2020-11-10', NULL, NULL);
INSERT INTO `genshin_version` VALUES (4, '1.1', '迫近的客星', '2020-11-11', '2020-12-22', NULL, NULL);
INSERT INTO `genshin_version` VALUES (5, '1.2', '白垩与黑龙', '2020-12-23', '2021-02-02', NULL, '开启龙脊雪山');
INSERT INTO `genshin_version` VALUES (6, '1.3', '明霄升海平', '2021-02-03', '2021-03-16', NULL, '海灯节3卡池');
INSERT INTO `genshin_version` VALUES (7, '1.4', '风花的邀约', '2021-03-17', '2021-04-27', NULL, '风花节');
INSERT INTO `genshin_version` VALUES (8, '1.5', '玉扉绕尘歌', '2021-04-28', '2021-06-08', NULL, NULL);
INSERT INTO `genshin_version` VALUES (9, '1.6', '盛夏！海岛？大冒险！', '2021-06-09', '2021-07-20', NULL, NULL);
INSERT INTO `genshin_version` VALUES (10, '2.0', '不动鸣神，泡影断灭', '2021-07-21', '2021-08-31', NULL, '开启稻妻地区');
INSERT INTO `genshin_version` VALUES (11, '2.1', '韶光抚月，天下人间', '2021-09-01', '2021-10-12', NULL, NULL);
INSERT INTO `genshin_version` VALUES (12, '2.2', '雾海悬谜境', '2021-10-13', '2021-11-23', NULL, NULL);
INSERT INTO `genshin_version` VALUES (13, '2.3', '皑尘与雪影', '2021-11-24', '2022-01-04', NULL, '开始双UP池');
INSERT INTO `genshin_version` VALUES (14, '2.4', '飞彩镌流年', '2022-01-05', '2022-02-15', NULL, NULL);
INSERT INTO `genshin_version` VALUES (15, '2.5', '薄樱初绽时', '2022-02-16', '2022-03-29', NULL, NULL);
INSERT INTO `genshin_version` VALUES (16, '2.6', '流风眷堇庭', '2022-03-30', '2022-05-30', NULL, '疫情延期一个小版本，最长绫华池');
INSERT INTO `genshin_version` VALUES (17, '2.7', '荒梦藏虞渊', '2022-05-31', '2022-07-12', NULL, NULL);
INSERT INTO `genshin_version` VALUES (18, '2.8', '仲夏！幻夜？奇想曲！', '2022-07-13', '2022-08-23', NULL, NULL);
INSERT INTO `genshin_version` VALUES (19, '3.0', '千朵玫瑰带来的黎明', '2022-08-24', '2022-09-27', NULL, '开启须弥地区');
INSERT INTO `genshin_version` VALUES (20, '3.1', '赤土之王与三朝圣者', '2022-09-28', '2022-11-01', NULL, NULL);
INSERT INTO `genshin_version` VALUES (21, '3.2', '虚空鼓动，劫火高扬', '2022-11-02', '2022-12-06', NULL, NULL);
INSERT INTO `genshin_version` VALUES (22, '3.3', '六入尽明 诸相皆空', '2022-12-07', '2023-01-17', NULL, '正式开启常驻七圣召唤');
INSERT INTO `genshin_version` VALUES (23, '3.4', '磬弦奏华夜', '2023-01-18', '2023-02-28', NULL, '神里绫华、丽萨衣装');
INSERT INTO `genshin_version` VALUES (24, '3.5', '风花的呼吸', '2023-03-01', '2023-04-11', NULL, NULL);
INSERT INTO `genshin_version` VALUES (25, '3.6', '盛典与慧业', '2023-04-12', '2023-05-23', NULL, NULL);
INSERT INTO `genshin_version` VALUES (26, '3.7', '决斗！召唤之巅！', '2023-05-24', '2023-07-04', NULL, NULL);
INSERT INTO `genshin_version` VALUES (27, '3.8', '清夏！乐园？大秘境！', '2023-07-05', '2023-08-15', NULL, NULL);
INSERT INTO `genshin_version` VALUES (28, '4.0', '仿若无因飘落的轻雨', '2023-08-16', '2023-09-26', NULL, '开启枫丹版本，开启水下探索');

-- ----------------------------
-- Table structure for genshin_weapon
-- ----------------------------
DROP TABLE IF EXISTS `genshin_weapon`;
CREATE TABLE `genshin_weapon`  (
  `id` int NOT NULL,
  `name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL,
  `name_en` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL,
  `name_ja` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL,
  `weapon` int NULL DEFAULT NULL,
  `star` int NULL DEFAULT NULL,
  `item` int NULL DEFAULT NULL,
  `mhy_url` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL,
  `wiki_url` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL,
  `icon_url` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_unicode_ci ROW_FORMAT = DYNAMIC;

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
INSERT INTO `genshin_weapon` VALUES (11, '碧落之珑', 'Jadefall’s Splendor', '碧落の瓏', 4, 5, 3, '6488', '14505', 'https://act-upload.mihoyo.com/ys-obc/2023/04/30/75833613/47bb28aa3456b5406905bd16d2c7e0ba_4400515826015810840.png');
INSERT INTO `genshin_weapon` VALUES (12, '便携动力锯', 'Portable Power Saw', '携帯型チェーンソー', 1, 4, 14, '-', '12427', 'https://genshin.honeyhunterworld.com/img/i_n12427_35.webp');
INSERT INTO `genshin_weapon` VALUES (13, '波乱月白经津', 'Haran Geppaku Futsu', '波乱月白経津', 0, 5, 7, '3871', '11510', 'https://uploadstatic.mihoyo.com/ys-obc/2022/03/28/75833613/ba4d133414b35df1c28cb488282dd9f6_5862837651187447211.png');
INSERT INTO `genshin_weapon` VALUES (14, '不灭月华', 'Everlasting Moonglow', '不滅の月華', 4, 5, 6, '2807', '14506', 'https://uploadstatic.mihoyo.com/ys-obc/2021/09/21/75833613/a5bda9f4243ace37da9dd3099f040962_8540832573923720873.png');
INSERT INTO `genshin_weapon` VALUES (15, '裁叶萃光', 'Light of Foliar Sanction', '裁葉萃光', 0, 5, 11, '5887', '11512', 'https://uploadstatic.mihoyo.com/ys-obc/2023/01/12/75833613/6f9e46c1aea970cb701ed3140f17ba94_6825980686029132730.png');
INSERT INTO `genshin_weapon` VALUES (16, '苍翠猎弓', 'The Viridescent Hunt', '蒼翠の狩猟弓', 2, 4, 0, '994', '15409', 'https://uploadstatic.mihoyo.com/ys-obc/2020/07/15/76373921/3de256e8fa28b73278f4c47542b993ff_2093138080143171739.png');
INSERT INTO `genshin_weapon` VALUES (17, '苍古自由之誓', 'Freedom-Sworn', '蒼古なる自由への誓い', 0, 5, 2, '2129', '11503', 'https://uploadstatic.mihoyo.com/ys-obc/2021/06/07/75833613/074f153b0401c04bee7434370ef352ee_5371774056196814778.png');
INSERT INTO `genshin_weapon` VALUES (18, '测距规', 'Range Gauge', 'レンジゲージ', 2, 4, 12, '-', '15427', 'https://genshin.honeyhunterworld.com/img/i_n15427_35.webp');
INSERT INTO `genshin_weapon` VALUES (19, '尘世之锁', 'Memory of Dust', '浮世の錠', 4, 5, 5, '1222', '14504', 'https://uploadstatic.mihoyo.com/ys-obc/2020/11/03/75833613/229ae0b51f2043284bbb77b08c393efd_4990343147407068786.png');
INSERT INTO `genshin_weapon` VALUES (20, '辰砂之纺锤', 'Cinnabar Spindle', 'シナバースピンドル', 0, 4, 0, '3170', '11415', 'https://uploadstatic.mihoyo.com/ys-obc/2021/11/09/75833613/14439ff89d1a6919bae74e00d9dc3292_6045879981383934302.png');
INSERT INTO `genshin_weapon` VALUES (21, '吃虎鱼刀', 'Fillet Blade', 'チ虎魚の刀', 0, 3, 4, '698', '11305', 'https://uploadstatic.mihoyo.com/ys-obc/2020/06/24/15363053/b212aac89bb6d20fe174035b9469da21_6112821780306629032.png');
INSERT INTO `genshin_weapon` VALUES (22, '螭骨剑', 'Serpent Spine', '螭龍の剣', 1, 4, 5, '995', '12409', 'https://uploadstatic.mihoyo.com/ys-obc/2020/07/15/76373921/e353e82e5f9a0fc316857d77424fb5c3_3817557115959705341.png');
INSERT INTO `genshin_weapon` VALUES (23, '赤角石溃杵', 'Redhorn Stonethresher', '赤角石塵滅砕', 1, 5, 7, '3274', '12510', 'https://uploadstatic.mihoyo.com/ys-obc/2021/11/09/75833613/e09b109aa42cd33d9ff41947909cc770_6764220131208611964.png');
INSERT INTO `genshin_weapon` VALUES (24, '赤沙之杖', 'Staff of the Scarlet Sands', 'スカーレットサンドの杖', 3, 5, 10, '4794', '13511', 'https://uploadstatic.mihoyo.com/ys-obc/2022/09/26/75833613/7f9ee064dcc47590ba377625009a3f84_5874399182384997150.png');
INSERT INTO `genshin_weapon` VALUES (25, '船坞长剑', 'The Dock', '船渠剣', 0, 4, 13, '-', '11427', 'https://genshin.honeyhunterworld.com/img/i_n11427_35.webp');
INSERT INTO `genshin_weapon` VALUES (26, '纯水流华', 'Flowing Purity', '華やかな純水', 4, 4, 13, '7045', '14425', 'https://act-upload.mihoyo.com/ys-obc/2023/08/14/75833613/77a0044aa284df1034dc116c2da5f45b_5082890201934789618.png');
INSERT INTO `genshin_weapon` VALUES (27, '弹弓', 'Slingshot', '弾弓', 2, 3, 3, '138', '15304', 'https://uploadstatic.mihoyo.com/ys-obc/2020/03/19/75833613/aac8d2ff61512cad048858d2b40385c4_1738541205265285960.png');
INSERT INTO `genshin_weapon` VALUES (28, '笛剑', 'The Flute', '笛の剣', 0, 4, 1, '207', '11402', 'https://uploadstatic.mihoyo.com/ys-obc/2020/03/23/75833613/cf572b27ab0c4934984f05af1307888e_8870622140313865255.png');
INSERT INTO `genshin_weapon` VALUES (29, '东花坊时雨', 'Floral Rainfall', '東花坊時雨', 0, 4, 7, '5675', '11422', 'https://uploadstatic.mihoyo.com/ys-obc/2022/12/03/75833613/d4db359f573a2236dd4859fd5405e981_2940302295631141950.png');
INSERT INTO `genshin_weapon` VALUES (30, '冬极白星', 'Polar Star', '冬極の白星', 2, 5, 8, '2905', '15507', 'https://uploadstatic.mihoyo.com/ys-obc/2021/10/10/75833613/a85b5466576b356e2c9183fadc5ee458_5892604898832964943.png');
INSERT INTO `genshin_weapon` VALUES (31, '嘟嘟可故事集', 'Dodoco Tales', 'ドドコの物語', 4, 4, 1, '2141', '14413', 'https://uploadstatic.mihoyo.com/ys-obc/2021/06/07/75833613/51be197c4c22bf78d9ce43a7ef93b79e_1541289858348302192.png');
INSERT INTO `genshin_weapon` VALUES (32, '断浪长鳍', 'Wavebreaker\'s Fin', '斬波のひれ長', 3, 4, 8, '3077', '13416', 'https://uploadstatic.mihoyo.com/ys-obc/2021/10/10/75833613/e39e9e7de2b4c8d7e4f82d2a5d78b00a_4188699791331957077.png');
INSERT INTO `genshin_weapon` VALUES (33, '恶王丸', 'Akuoumaru', '惡王丸', 1, 4, 6, '2904', '12416', 'https://uploadstatic.mihoyo.com/ys-obc/2021/10/11/75833613/4b661765eb32bfe396348b4bc2faa260_3864520739493627825.png');
INSERT INTO `genshin_weapon` VALUES (34, '反曲弓', 'Recurve Bow', 'リカーブボウ', 2, 3, 2, '687', '15303', 'https://uploadstatic.mihoyo.com/ys-obc/2020/06/21/75833613/e39707b29fa90b4f113673fba60f9b30_8985143992465766581.png');
INSERT INTO `genshin_weapon` VALUES (35, '飞雷之弦振', 'Thundering Pulse', '飛雷の鳴弦', 2, 5, 7, '2555', '15509', 'https://uploadstatic.mihoyo.com/ys-obc/2021/07/19/75833613/c4b968aa853f3180828836d3b856f35d_8616479233096643678.png');
INSERT INTO `genshin_weapon` VALUES (36, '飞天大御剑', 'Skyrider Greatsword', '飛天大御剣', 1, 3, 5, '220', '12306', 'https://uploadstatic.mihoyo.com/ys-obc/2020/03/24/75833613/e5e54473e2037e6820fbcfc2033be1f8_6519699561249741656.png');
INSERT INTO `genshin_weapon` VALUES (37, '飞天御剑', 'Skyrider Sword', '飛天御剣', 0, 3, 5, '128', '11306', 'https://uploadstatic.mihoyo.com/ys-obc/2020/03/19/75833613/2f7a7658839225d2180ff05943ffddc1_8130712469611269098.png');
INSERT INTO `genshin_weapon` VALUES (38, '翡玉法球', 'Emerald Orb', '翡玉法珠', 4, 3, 3, '709', '14304', 'https://uploadstatic.mihoyo.com/ys-obc/2020/06/25/15363053/5fc36e1db7461a5086df18b58f0dcb8a_9079456443193854168.png');
INSERT INTO `genshin_weapon` VALUES (39, '风花之颂', 'Windblume Ode', '風花の頌歌', 2, 4, 2, '1705', '15413', 'https://uploadstatic.mihoyo.com/ys-obc/2021/03/15/75833613/bb170b4ece7137095f468122bf81e029_6798112072367620156.png');
INSERT INTO `genshin_weapon` VALUES (40, '风信之锋', 'Shifting Windblade', '風信の刃', 3, 4, 1, '4855', '13419', 'https://uploadstatic.mihoyo.com/ys-obc/2022/09/26/75833613/b56960736e190aa95845eae5eb287374_4015355838837067523.png');
INSERT INTO `genshin_weapon` VALUES (41, '风鹰剑', 'Aquila Favonia', '風鷹剣', 0, 5, 0, '293', '11501', 'https://uploadstatic.mihoyo.com/ys-obc/2020/03/26/75833613/935c2d06ae29f29e51b902d131782b18_2882215894293509229.png');
INSERT INTO `genshin_weapon` VALUES (42, '腐殖之剑', 'Festering Desire', '腐植の剣', 0, 4, 2, '1361', '11413', 'https://uploadstatic.mihoyo.com/ys-obc/2020/12/03/75833613/7286ac5c1b6bc93fec0e01c5572ae334_2877649227856685290.png');
INSERT INTO `genshin_weapon` VALUES (43, '钢轮弓', 'Compound Bow', 'リングボウ', 2, 4, 5, '391', '15407', 'https://uploadstatic.mihoyo.com/ys-obc/2020/04/07/75833613/43246d1471d5297f9e53845ad86d2918_3500168414101532920.png');
INSERT INTO `genshin_weapon` VALUES (44, '弓藏', 'Rust', '弓蔵', 2, 4, 3, '181', '15405', 'https://uploadstatic.mihoyo.com/ys-obc/2020/03/21/75833613/baa762ef9f5c22d30bc249a2ae0dfaea_4031849230616127867.png');
INSERT INTO `genshin_weapon` VALUES (45, '公义的酬报', 'Rightful Reward', '公義の返報', 3, 4, 14, '7044', '13425', 'https://act-upload.mihoyo.com/ys-obc/2023/08/14/75833613/f965fd7a42f99fa0bbd1af3cbed41e22_8451205314446424945.png');
INSERT INTO `genshin_weapon` VALUES (46, '贯虹之槊', 'Vortex Vanquisher', '破天の槍', 3, 5, 5, '1289', '13504', 'https://uploadstatic.mihoyo.com/ys-obc/2020/11/03/75833613/7b10471712c6fd13d69289320b6823df_4067250632358740826.png');
INSERT INTO `genshin_weapon` VALUES (47, '贯月矢', 'Moonpiercer', 'ムーンピアサー', 3, 4, 10, '4443', '13417', 'https://uploadstatic.mihoyo.com/ys-obc/2022/08/22/75833613/578afe8ea7f885a9d97eb1f4faaea38d_7370168682020541436.png');
INSERT INTO `genshin_weapon` VALUES (48, '桂木斩长正', 'Katsuragikiri Nagamasa', '桂木斬長正', 1, 4, 7, '2302', '12414', 'https://uploadstatic.mihoyo.com/ys-obc/2021/07/19/75833613/a7b03317a161f04f66cd839c5ac391c1_1029134430971906843.png');
INSERT INTO `genshin_weapon` VALUES (49, '海渊终曲', 'Finale of the Deep', '海淵のフィナーレ', 0, 4, 13, '7042', '11425', 'https://act-upload.mihoyo.com/ys-obc/2023/08/14/75833613/4de5455e6ba66b4457814bc4f0331e4f_8780802790409644292.png');
INSERT INTO `genshin_weapon` VALUES (50, '和璞鸢', 'Primordial Jade Winged-Spear', '和璞鳶', 3, 5, 3, '296', '13505', 'https://uploadstatic.mihoyo.com/ys-obc/2020/04/01/75833613/cda9841711c3d126c81a531a02e94953_1861909156499226758.png');
INSERT INTO `genshin_weapon` VALUES (51, '黑剑', 'The Black Sword', '黒剣', 0, 4, 1, '942', '11409', 'https://uploadstatic.mihoyo.com/ys-obc/2020/07/12/76373921/22a34b562052859421a1b0b366093f81_6117536199136265054.png');
INSERT INTO `genshin_weapon` VALUES (52, '黑岩刺枪', 'Blackcliff Pole', '黒岩の突槍', 3, 4, 4, '172', '13404', 'https://uploadstatic.mihoyo.com/ys-obc/2020/03/22/75833613/b4e0f6c437598a77e7660997daf5260a_7404028432687991788.png');
INSERT INTO `genshin_weapon` VALUES (53, '黑岩绯玉', 'Blackcliff Agate', '黒岩の緋玉', 4, 4, 3, '193', '14408', 'https://uploadstatic.mihoyo.com/ys-obc/2020/03/22/75833613/58b3373fb5bb57023c89c60d5ede5956_1330376353772326494.png');
INSERT INTO `genshin_weapon` VALUES (54, '黑岩斩刀', 'Blackcliff Slasher', '黒岩の斬刀', 1, 4, 4, '704', '12408', 'https://uploadstatic.mihoyo.com/ys-obc/2020/06/23/76373921/572b49753770be07dec7065ed8aa9e33_6768616184571698394.png');
INSERT INTO `genshin_weapon` VALUES (55, '黑岩战弓', 'Blackcliff Warbow', '黒岩の戦弓', 2, 4, 3, '694', '15408', 'https://uploadstatic.mihoyo.com/ys-obc/2020/06/23/76373921/da4fe7434ec5f0ed5f95cfb9da7a844b_1105425832417481917.png');
INSERT INTO `genshin_weapon` VALUES (56, '黑岩长剑', 'Blackcliff Longsword', '黒岩の長剣', 0, 4, 3, '289', '11408', 'https://uploadstatic.mihoyo.com/ys-obc/2020/03/25/75833613/d293b11207ee53181851b43e1d190d7a_1880864215301475464.png');
INSERT INTO `genshin_weapon` VALUES (57, '黑缨枪', 'Black Tassel', '黒纓槍', 3, 3, 5, '134', '13303', 'https://uploadstatic.mihoyo.com/ys-obc/2020/03/19/75833613/abfa4d0c2ac36f7e59d892ad6a929316_7872280644216449533.png');
INSERT INTO `genshin_weapon` VALUES (58, '护摩之杖', 'Staff of Homa', '護摩の杖', 3, 5, 5, '1612', '13501', 'https://uploadstatic.mihoyo.com/ys-obc/2021/02/02/75833613/61dfa80da5cbd313dea70b12f48c7048_1985763051506243400.png');
INSERT INTO `genshin_weapon` VALUES (59, '鹮穿之喙', 'Ibis Piercer', 'トキのくちばし', 2, 4, 11, '6664', '15419', 'https://act-upload.mihoyo.com/ys-obc/2023/05/22/75833613/9bfd5249f20e2d0a918fbb01e7c0cb9a_969357721269712352.png');
INSERT INTO `genshin_weapon` VALUES (60, '灰河渡手', 'Crossing of Fleuve Cendre', 'サーンドルの渡し守', 0, 4, 12, '7046', '11426', 'https://act-upload.mihoyo.com/ys-obc/2023/08/15/75833613/d13749c53e626924a79ab781e97381b9_1892257348333559852.png');
INSERT INTO `genshin_weapon` VALUES (61, '祭礼残章', 'Sacrificial Fragments', '祭礼の断片', 4, 4, 2, '197', '14403', 'https://uploadstatic.mihoyo.com/ys-obc/2020/03/22/75833613/fadc9fb70048164753b72345362c0c21_7122974106862334603.png');
INSERT INTO `genshin_weapon` VALUES (62, '祭礼大剑', 'Sacrificial Greatsword', '祭礼の大剣', 1, 4, 1, '418', '12403', 'https://uploadstatic.mihoyo.com/ys-obc/2020/04/11/75833613/642e8c429133fad5355e6d24c0abdb15_8391048341219333900.png');
INSERT INTO `genshin_weapon` VALUES (63, '祭礼弓', 'Sacrificial Bow', '祭礼の弓', 2, 4, 1, '177', '15403', 'https://uploadstatic.mihoyo.com/ys-obc/2020/03/22/75833613/303b9b8c0b5b7a8b3a9ce4aab816e5d1_5279618247464402934.png');
INSERT INTO `genshin_weapon` VALUES (64, '祭礼剑', 'Sacrificial Sword', '祭礼の剣', 0, 4, 2, '239', '11403', 'https://uploadstatic.mihoyo.com/ys-obc/2020/03/25/75833613/f9c145f07db2787008c50e7c292a46a2_3901382013212830483.png');
INSERT INTO `genshin_weapon` VALUES (65, '甲级宝珏', 'Twin Nephrite', '特級の宝玉', 4, 3, 4, '684', '14305', 'https://uploadstatic.mihoyo.com/ys-obc/2020/06/21/75833613/86bb969cdb644cf54cf0ab62350b2e63_7664010052774139997.png');
INSERT INTO `genshin_weapon` VALUES (66, '降临之剑', 'Sword of Descension', '降臨の剣', 0, 4, 1, '1298', '11412', 'https://uploadstatic.mihoyo.com/ys-obc/2020/12/03/75833613/8dddea52e964ac7a53d2c80282f23a4b_2487031582911632276.png');
INSERT INTO `genshin_weapon` VALUES (67, '竭泽', 'Trawler', '竭沢', 2, 4, 9, '4437', '15418', 'https://uploadstatic.mihoyo.com/ys-obc/2022/08/22/75833613/309f2eeac9f89fbcad57cdfa6e70b193_1880593930919834126.png');
INSERT INTO `genshin_weapon` VALUES (68, '金流监督', 'Cashflow Supervision', '凛流の監視者', 4, 5, 14, '-', '14513', 'https://genshin.honeyhunterworld.com/img/i_n14513_35.webp');
INSERT INTO `genshin_weapon` VALUES (69, '静谧之曲', 'Song of Stillness', '静謐なる曲', 2, 4, 12, '7041', '15425', 'https://act-upload.mihoyo.com/ys-obc/2023/08/15/75833613/92e4eabd174b3db36cc88cfa86733a14_2788781843870566136.png');
INSERT INTO `genshin_weapon` VALUES (70, '决斗之枪', 'Deathmatch', '死闘の槍', 3, 4, 1, '972', '13405', 'https://uploadstatic.mihoyo.com/ys-obc/2020/07/13/76373921/bfb97f07e9bc595b008fed2337c7289d_8534797406018130646.png');
INSERT INTO `genshin_weapon` VALUES (71, '绝弦', 'The Stringless', '絶弦', 2, 4, 0, '176', '15402', 'https://uploadstatic.mihoyo.com/ys-obc/2020/03/22/75833613/2ea701466be00898d0ada7d09a2f849c_4135463535146683034.png');
INSERT INTO `genshin_weapon` VALUES (72, '勘探钻机', 'Prospector\'s Drill', 'プロスペクタードリル', 3, 4, 12, '-', '13427', 'https://genshin.honeyhunterworld.com/img/i_n13427_35.webp');
INSERT INTO `genshin_weapon` VALUES (73, '口袋魔导书', 'Pocket Grimoire', 'ポケット魔導書', 4, 2, 0, '142', '14201', 'https://uploadstatic.mihoyo.com/ys-obc/2020/03/19/75833613/877be88d4393febf2eebf0d0842991b1_5203967974566406481.png');
INSERT INTO `genshin_weapon` VALUES (74, '狼的末路', 'Wolf\'s Gravestone', '狼の末路', 1, 5, 2, '218', '12502', 'https://uploadstatic.mihoyo.com/ys-obc/2020/03/23/75833613/22b30db150bfea372b73678157955047_3499980040949492760.png');
INSERT INTO `genshin_weapon` VALUES (75, '狼牙', 'Wolf-Fang', '狼牙', 1, 4, 0, '6970', '11424', 'https://act-upload.mihoyo.com/ys-obc/2023/08/15/75833613/2c8f2808bf93d96a8d0da1819ee5c034_8012248203357127516.png');
INSERT INTO `genshin_weapon` VALUES (76, '浪影阔剑', 'Tidal Shadow', '波影段平', 1, 4, 14, '7043', '12425', 'https://act-upload.mihoyo.com/ys-obc/2023/08/14/75833613/c59b4980865d0fd036e54cc2536b729e_4170706688072895425.png');
INSERT INTO `genshin_weapon` VALUES (77, '冷刃', 'Cool Steel', '冷刃', 0, 3, 0, '161', '11301', 'https://uploadstatic.mihoyo.com/ys-obc/2020/03/20/75833613/24bdaea5978d2634d74dad47442d6122_9127538621522062301.png');
INSERT INTO `genshin_weapon` VALUES (78, '黎明神剑', 'Harbinger of Dawn', '黎明の神剣', 0, 3, 1, '164', '11302', 'https://uploadstatic.mihoyo.com/ys-obc/2020/03/20/75833613/471586149ecedabc50df80a71c1a4e13_7638998658566853121.png');
INSERT INTO `genshin_weapon` VALUES (79, '历练的猎弓', 'Seasoned Hunter\'s Bow', '歴戦の狩猟弓', 2, 2, 1, '143', '15201', 'https://uploadstatic.mihoyo.com/ys-obc/2020/03/19/75833613/bda299007ed693390a7629dec62ad9c8_4027560520984292648.png');
INSERT INTO `genshin_weapon` VALUES (80, '聊聊棒', 'Talking Stick', '話し合い棒', 1, 4, 10, '6967', '12424', 'https://act-upload.mihoyo.com/ys-obc/2023/08/15/75833613/1de728030fa4c420e9f62d526296ee67_6402529312940218345.png');
INSERT INTO `genshin_weapon` VALUES (81, '烈阳之嗣', 'Scion of the Blazing Sun', '烈日の後嗣', 2, 4, 9, '6968', '15424', 'https://act-upload.mihoyo.com/ys-obc/2023/08/15/75833613/60b7f6098716d7a6454959e7eacc0d67_2016910356950350589.png');
INSERT INTO `genshin_weapon` VALUES (82, '猎弓', 'Hunter\'s Bow', '狩猟弓', 2, 1, 1, '125', '15101', 'https://uploadstatic.mihoyo.com/ys-obc/2020/03/19/75833613/bf332b2c47143efb3f9c99baf63e72b3_5155894237240012716.png');
INSERT INTO `genshin_weapon` VALUES (83, '猎人之径', 'Hunter\'s Path', '狩人の道', 2, 5, 9, '4330', '15511', 'https://uploadstatic.mihoyo.com/ys-obc/2022/08/23/75833613/0e8ee7822fc3f5ea9aafb3cff3050cc6_9046847550919521806.png');
INSERT INTO `genshin_weapon` VALUES (84, '流浪的晚星', 'Wandering Evenstar', '彷徨いし星', 4, 4, 10, '5017', '14416', 'https://uploadstatic.mihoyo.com/ys-obc/2022/09/27/75833613/b5f48ce0a7de21a6b64d634b28fd4439_2784641002626504821.png');
INSERT INTO `genshin_weapon` VALUES (85, '流浪乐章', 'The Widsith', '流浪楽章', 4, 4, 1, '192', '14402', 'https://uploadstatic.mihoyo.com/ys-obc/2020/03/22/75833613/e827b8eb972d3ac0f42569fe6d5e291b_1329731327757714701.png');
INSERT INTO `genshin_weapon` VALUES (86, '流月针', 'Crescent Pike', '流月の針', 3, 4, 3, '321', '13403', 'https://uploadstatic.mihoyo.com/ys-obc/2020/03/28/75833613/5c5a76b799e189de9257fe0bad6ab347_9004313317699341160.png');
INSERT INTO `genshin_weapon` VALUES (87, '龙脊长枪', 'Dragonspine Spear', 'ドラゴンスピア', 3, 4, 1, '1363', '13409', 'https://uploadstatic.mihoyo.com/ys-obc/2020/12/03/75833613/a9505cecd5f3c45d8b857ccff349b35d_8684082608956278787.png');
INSERT INTO `genshin_weapon` VALUES (88, '笼钓瓶一心', 'Kagotsurube Isshin', '籠釣瓶一心', 0, 4, 8, '4201', '11416', 'https://uploadstatic.mihoyo.com/ys-obc/2022/07/12/75833613/680747c67b82c468a6f7d52729d55ab2_2604332460683105535.png');
INSERT INTO `genshin_weapon` VALUES (89, '落霞', 'Fading Twilight', '落霞', 2, 4, 5, '4090', '15411', 'https://uploadstatic.mihoyo.com/ys-obc/2022/05/27/75833613/ef7f8ca8e6e70dcb479ce05f5e291598_7248274570035336894.png');
INSERT INTO `genshin_weapon` VALUES (90, '旅行剑', 'Traveler\'s Handy Sword', '旅道の剣', 0, 3, 2, '708', '11303', 'https://uploadstatic.mihoyo.com/ys-obc/2020/06/25/15363053/ea426d267c69897cc818c5d5a9e386ea_4399217366335298544.png');
INSERT INTO `genshin_weapon` VALUES (91, '掠食者', 'Predator', 'プレデター', 2, 4, 7, '2639', '15415', 'https://uploadstatic.mihoyo.com/ys-obc/2021/08/30/75833613/ef3893709fb8e9becbc9376e211552c6_3729425257940998281.png');
INSERT INTO `genshin_weapon` VALUES (92, '玛海菈的水色', 'Mahara Aquamarine', 'マカイラの水色', 1, 4, 9, '4792', '12415', 'https://uploadstatic.mihoyo.com/ys-obc/2022/09/27/75833613/b2879f7524fa93c08740f7071f83b7c8_746417133740528223.png');
INSERT INTO `genshin_weapon` VALUES (93, '曚云之月', 'Mouun\'s Moon', '曚雲の月', 2, 4, 7, '3076', '15416', 'https://uploadstatic.mihoyo.com/ys-obc/2021/10/11/75833613/dbd17d93d77cb60ccc2cf17327ff95c2_5638231530432896456.png');
INSERT INTO `genshin_weapon` VALUES (94, '魔导绪论', 'Magic Guide', '魔導緒論', 4, 3, 0, '162', '14301', 'https://uploadstatic.mihoyo.com/ys-obc/2020/03/20/75833613/c154d6129fabcfd551b6f33b88d06d37_8283966138624579260.png');
INSERT INTO `genshin_weapon` VALUES (95, '沐浴龙血的剑', 'Bloodtainted Greatsword', '龍血を浴びた剣', 1, 3, 1, '130', '12302', 'https://uploadstatic.mihoyo.com/ys-obc/2020/03/19/75833613/6612743f57016119d5d86d65b0bb3c78_6863185488096462582.png');
INSERT INTO `genshin_weapon` VALUES (96, '磐岩结绿', 'Primordial Jade Cutter', '磐岩結緑', 0, 5, 4, '1497', '11505', 'https://uploadstatic.mihoyo.com/ys-obc/2021/02/02/75833613/bfa02af5665193d9b8153107d5484e57_8272816573994913980.png');
INSERT INTO `genshin_weapon` VALUES (97, '破魔之弓', 'Hamayumi', '破魔の弓', 2, 4, 7, '2287', '15414', 'https://uploadstatic.mihoyo.com/ys-obc/2021/07/19/75833613/dda4a567d9ae43dc385e1fd3b7b5fed8_657560530658326338.png');
INSERT INTO `genshin_weapon` VALUES (98, '千岩古剑', 'Lithic Blade', '千岩古剣', 1, 4, 3, '1611', '12410', 'https://uploadstatic.mihoyo.com/ys-obc/2021/02/02/75833613/a457b731ddc05ea27498c1dbab1ad4e9_5817136873215016548.png');
INSERT INTO `genshin_weapon` VALUES (99, '千岩长枪', 'Lithic Spear', '千岩長槍', 3, 4, 5, '1610', '13406', 'https://uploadstatic.mihoyo.com/ys-obc/2021/02/02/75833613/ea70a04d4aa0df1574e7f3d807551883_6915284450779257640.png');
INSERT INTO `genshin_weapon` VALUES (100, '千夜浮梦', 'A Thousand Floating Dreams', '千夜に浮かぶ夢', 4, 5, 10, '5110', '14511', 'https://uploadstatic.mihoyo.com/ys-obc/2022/10/30/75833613/d7bf0d1fc452b0485a8e34f351647914_359689588087564593.png');
INSERT INTO `genshin_weapon` VALUES (101, '忍冬之果', 'Frostbearer', '冬忍びの実', 4, 4, 2, '1377', '14412', 'https://uploadstatic.mihoyo.com/ys-obc/2020/12/16/75833613/ac42040366e47673837f75b3e7fc1263_8560032881788677555.png');
INSERT INTO `genshin_weapon` VALUES (102, '若水', 'Aqua Simulacra', '若水', 2, 5, 3, '4082', '15508', 'https://uploadstatic.mihoyo.com/ys-obc/2022/05/27/75833613/47d410a40f030af54aa7de9ae8981c70_7226284745793519243.png');
INSERT INTO `genshin_weapon` VALUES (103, '森林王器', 'Forest Regalia', '森林のレガリア', 1, 4, 11, '4445', '12417', 'https://uploadstatic.mihoyo.com/ys-obc/2022/08/23/75833613/881de45b96f658cd4dc2cb41887b658a_4120914496140254122.png');
INSERT INTO `genshin_weapon` VALUES (104, '神乐之真意', 'Kagura\'s Verity', '神楽の真意', 4, 5, 8, '3563', '14509', 'https://uploadstatic.mihoyo.com/ys-obc/2022/02/13/75833613/97f9c91d1d85b8975969b043e8ff673b_1750342366655799865.png');
INSERT INTO `genshin_weapon` VALUES (105, '神射手之誓', 'Sharpshooter\'s Oath', 'シャープシューターの誓い', 2, 3, 1, '167', '15302', 'https://uploadstatic.mihoyo.com/ys-obc/2020/03/20/75833613/8ec0ab79c3a2e30828331e0d53428fec_5600004519324126064.png');
INSERT INTO `genshin_weapon` VALUES (106, '圣显之钥', 'Key of Hierophany', 'ヒエロファニーの鍵', 1, 5, 11, '5018', '11511', 'https://uploadstatic.mihoyo.com/ys-obc/2022/10/13/75833613/17063cbff7f8f01b9c5a45cb6f0f0bff_152247890090555758.png');
INSERT INTO `genshin_weapon` VALUES (107, '饰铁之花', 'Mailed Flower', '鉄メッキの花', 1, 4, 2, '6234', '12418', 'https://uploadstatic.mihoyo.com/ys-obc/2023/02/27/75833613/5d7a680686988dcdb9148bd329314e5d_6610854458714663668.png');
INSERT INTO `genshin_weapon` VALUES (108, '试作澹月', 'Prototype Crescent', '澹月·試作', 2, 4, 4, '240', '15406', 'https://uploadstatic.mihoyo.com/ys-obc/2020/03/24/75833613/6d9776dea64400a58adb4eaf824c1618_8563998658668279437.png');
INSERT INTO `genshin_weapon` VALUES (109, '试作古华', 'Prototype Archaic', '古華·試作', 1, 4, 5, '144', '12406', 'https://uploadstatic.mihoyo.com/ys-obc/2020/03/19/75833613/8f971bf97933800f22eeb1d1afeec757_5656486488252227606.png');
INSERT INTO `genshin_weapon` VALUES (110, '试作金珀', 'Prototype Amber', '金珀·試作', 4, 4, 4, '319', '14406', 'https://uploadstatic.mihoyo.com/ys-obc/2020/03/27/75833613/043803dbf1729027d76feaa7c24aa67b_1248549900106447863.png');
INSERT INTO `genshin_weapon` VALUES (111, '试作星镰', 'Prototype Starglitter', '星鎌·試作', 3, 4, 5, '393', '13402', 'https://uploadstatic.mihoyo.com/ys-obc/2020/04/08/75833613/388378b90036d2b75302bb7b67bae64f_7385946179060436684.png');
INSERT INTO `genshin_weapon` VALUES (112, '试作斩岩', 'Prototype Rancour', '斬岩·試作', 0, 4, 4, '226', '11406', 'https://uploadstatic.mihoyo.com/ys-obc/2020/03/24/75833613/7916a14d5e0ecaea8a37db5505c01f2e_1831722239667693958.png');
INSERT INTO `genshin_weapon` VALUES (113, '四风原典', 'Lost Prayer to the Sacred Winds', '四風原典', 4, 5, 2, '297', '14502', 'https://uploadstatic.mihoyo.com/ys-obc/2020/03/26/75833613/6804c9a9c7e8444a9e9d41523bc9da04_4817566713925112072.png');
INSERT INTO `genshin_weapon` VALUES (114, '松籁响起之时', 'Song of Broken Pines', '松韻の響く頃', 1, 5, 0, '2039', '12503', 'https://uploadstatic.mihoyo.com/ys-obc/2021/05/12/75833613/9601bc8290aa991fe52c42b81f57a6d2_6288984929976131281.png');
INSERT INTO `genshin_weapon` VALUES (115, '讨龙英杰谭', 'Thrilling Tales of Dragon Slayers', '龍殺しの英傑譚', 4, 3, 1, '137', '14302', 'https://uploadstatic.mihoyo.com/ys-obc/2020/03/19/75833613/960be0723a8299db9ccb6a02f74e8e2e_8743657917550828069.png');
INSERT INTO `genshin_weapon` VALUES (116, '天空之傲', 'Skyward Pride', '天空の傲', 1, 5, 1, '291', '12501', 'https://uploadstatic.mihoyo.com/ys-obc/2020/03/26/75833613/93684c0ffeb85fa7388967a178260f1a_8512604404883559254.png');
INSERT INTO `genshin_weapon` VALUES (117, '天空之脊', 'Skyward Spine', '天空の脊', 3, 5, 2, '1077', '13502', 'https://uploadstatic.mihoyo.com/ys-obc/2020/09/17/75833613/fe7b0e7f80a4e1c9876d27b89cbc93ec_8576774571833165082.png');
INSERT INTO `genshin_weapon` VALUES (118, '天空之卷', 'Skyward Atlas', '天空の巻', 4, 5, 1, '227', '14501', 'https://uploadstatic.mihoyo.com/ys-obc/2020/03/24/75833613/d16313992a8ba86e6ba4a84977b59ca4_8815818653896805010.png');
INSERT INTO `genshin_weapon` VALUES (119, '天空之刃', 'Skyward Blade', '天空の刃', 0, 5, 1, '215', '11502', 'https://uploadstatic.mihoyo.com/ys-obc/2020/03/23/75833613/445ee7341d31462920858367cadc6fc1_3531531098390151221.png');
INSERT INTO `genshin_weapon` VALUES (120, '天空之翼', 'Skyward Harp', '天空の翼', 2, 5, 1, '323', '15501', 'https://uploadstatic.mihoyo.com/ys-obc/2020/03/29/75833613/05f12093a755817ad3c51f53db1039a4_5002287290900373405.png');
INSERT INTO `genshin_weapon` VALUES (121, '天目影打刀', 'Amenoma Kageuchi', '天目影打', 0, 4, 6, '2307', '11414', 'https://uploadstatic.mihoyo.com/ys-obc/2021/10/21/75833613/ed49afc0e189b8292bba65e91d19fecf_4776350835348014308.png');
INSERT INTO `genshin_weapon` VALUES (122, '铁蜂刺', 'Iron Sting', '鉄蜂の刺し', 0, 4, 5, '175', '11407', 'https://uploadstatic.mihoyo.com/ys-obc/2020/03/22/75833613/3aab2b1b2703f755d88330ed161568b1_8216113915867690243.png');
INSERT INTO `genshin_weapon` VALUES (123, '铁尖枪', 'Iron Point', '鉄尖槍', 3, 2, 2, '160', '13201', 'https://uploadstatic.mihoyo.com/ys-obc/2020/03/20/75833613/6189a5177288ec1a426710bfcb41885b_1406125984012296163.png');
INSERT INTO `genshin_weapon` VALUES (124, '铁影阔剑', 'Ferrous Shadow', '鉄影段平', 1, 3, 0, '129', '12301', 'https://uploadstatic.mihoyo.com/ys-obc/2020/03/19/75833613/9f92bc7c1b1c9f667d8b36a2890dba3c_4966013475177272313.png');
INSERT INTO `genshin_weapon` VALUES (125, '图莱杜拉的回忆', 'Tullaytullah’s Remembrance', 'トゥライトゥーラの記憶', 4, 5, 9, '5378', '14512', 'https://uploadstatic.mihoyo.com/ys-obc/2022/12/03/75833613/c9cd14ef84a833b9b46a4a4b1c18c877_7487205367345361877.png');
INSERT INTO `genshin_weapon` VALUES (126, '万国诸海图谱', 'Mappa Mare', '万国諸海の図譜', 4, 4, 5, '198', '14407', 'https://uploadstatic.mihoyo.com/ys-obc/2020/03/22/75833613/bb5d973a357ab939cc3c6c193000cfca_8857068874429107380.png');
INSERT INTO `genshin_weapon` VALUES (127, '万世流涌大典', 'Rite of the Eternal Flow', '久遠流転の大典', 4, 5, 13, '-', '14514', 'https://genshin.honeyhunterworld.com/img/i_n14514_35.webp');
INSERT INTO `genshin_weapon` VALUES (128, '王下近侍', 'King\'s Squire', '王の近侍', 3, 2, 9, '4446', '15417', 'https://uploadstatic.mihoyo.com/ys-obc/2022/08/23/75833613/d3d10fa92028b6f036c34d52ecee3a20_7523555327997551643.png');
INSERT INTO `genshin_weapon` VALUES (129, '苇海信标', 'Beacon of the Reed Sea', 'アアルビーコン', 1, 5, 9, '6179', '12511', 'https://uploadstatic.mihoyo.com/ys-obc/2023/02/27/75833613/dfaec978aacb79719af6666bde002e51_1344662909160731485.png');
INSERT INTO `genshin_weapon` VALUES (130, '无锋剑', 'Dull Blade', '無鋒の剣', 0, 1, 0, '127', '11101', 'https://uploadstatic.mihoyo.com/ys-obc/2020/03/19/75833613/fee1b4cdc14a3dce1f548a99967d0a4d_3322549636151970165.png');
INSERT INTO `genshin_weapon` VALUES (131, '无工之剑', 'The Unforged', '無工の剣', 1, 5, 4, '1288', '12504', 'https://uploadstatic.mihoyo.com/ys-obc/2020/11/03/75833613/d4ecd5c1f63d73c86a17ad3b382ab95c_6771529426315730357.png');
INSERT INTO `genshin_weapon` VALUES (132, '无垠蔚蓝之歌', 'Ballad of the Boundless Blue', '果てなき紺碧の唄', 4, 4, 1, '-', '14426', 'https://genshin.honeyhunterworld.com/img/i_n14426_35.webp');
INSERT INTO `genshin_weapon` VALUES (133, '雾切之回光', 'Mistsplitter Reforged', '霧切の廻光', 0, 5, 6, '2289', '11509', 'https://uploadstatic.mihoyo.com/ys-obc/2021/07/18/75833613/a3eb5b2dbfaed0dc91f39038db3919b2_3947809028567339166.png');
INSERT INTO `genshin_weapon` VALUES (134, '西风大剑', 'Favonius Greatsword', '西風大剣', 1, 4, 2, '174', '12401', 'https://uploadstatic.mihoyo.com/ys-obc/2020/03/22/75833613/60cca5eecb54f5df17e9aadae0f20116_5349417019139180282.png');
INSERT INTO `genshin_weapon` VALUES (135, '西风剑', 'Favonius Sword', '西風剣', 0, 4, 0, '208', '11401', 'https://uploadstatic.mihoyo.com/ys-obc/2020/03/23/75833613/0b4101418da4c458e2df1ee94953c21f_743806312164207500.png');
INSERT INTO `genshin_weapon` VALUES (136, '西风猎弓', 'Favonius Warbow', '西風猟弓', 2, 4, 2, '195', '15401', 'https://uploadstatic.mihoyo.com/ys-obc/2020/04/03/75833613/e0761fb637cb5fd3971f4195bbb1b58c_2054410022054716358.png');
INSERT INTO `genshin_weapon` VALUES (137, '西风秘典', 'Favonius Codex', '西風秘典', 4, 4, 0, '185', '14401', 'https://uploadstatic.mihoyo.com/ys-obc/2020/03/22/75833613/d5fd5471553ba8ef97c9a8a1dd967470_2181206993669361058.png');
INSERT INTO `genshin_weapon` VALUES (138, '西风长枪', 'Favonius Lance', '西風長槍', 3, 4, 2, '1079', '13407', 'https://uploadstatic.mihoyo.com/ys-obc/2020/09/18/75833613/6140a0079a81382e3c44a02a9e84126e_3640803810731897553.png');
INSERT INTO `genshin_weapon` VALUES (139, '西福斯的月光', 'Xiphos\' Moonlight', 'サイフォスの月明かり', 0, 4, 11, '5019', '11418', 'https://uploadstatic.mihoyo.com/ys-obc/2022/10/13/75833613/0588b3acc33fe683a499ede1fd154358_1475750523378583293.png');
INSERT INTO `genshin_weapon` VALUES (140, '息灾', 'Calamity Queller', '息災', 3, 5, 4, '3398', '13507', 'https://uploadstatic.mihoyo.com/ys-obc/2022/01/04/75833613/bc53d31707c6d8c7637162871f59ba4e_4605074879267649188.png');
INSERT INTO `genshin_weapon` VALUES (141, '喜多院十文字', 'Kitain Cross Spear', '喜多院十文字槍', 3, 4, 8, '2310', '13414', 'https://uploadstatic.mihoyo.com/ys-obc/2021/07/20/75833613/7783dfe92cfe7e589471ba204ec37f6d_932589671452620706.png');
INSERT INTO `genshin_weapon` VALUES (142, '匣里龙吟', 'Lion\'s Roar', '匣中龍吟', 0, 4, 3, '141', '11405', 'https://uploadstatic.mihoyo.com/ys-obc/2020/03/19/75833613/157123aec9296f06c27def671ac923b1_3170648805240315119.png');
INSERT INTO `genshin_weapon` VALUES (143, '匣里灭辰', 'Dragon\'s Bane', '匣中滅龍', 3, 4, 4, '171', '13401', 'https://uploadstatic.mihoyo.com/ys-obc/2020/03/22/75833613/b753959a45fc9989e39dd945e8769e4a_6217077251181025856.png');
INSERT INTO `genshin_weapon` VALUES (144, '匣里日月', 'Solar Pearl', '匣中日月', 4, 4, 3, '217', '14405', 'https://uploadstatic.mihoyo.com/ys-obc/2020/03/23/75833613/ac439934d1093ab4f9eaac59784f3a0c_3374221950943383956.png');
INSERT INTO `genshin_weapon` VALUES (145, '峡湾长歌', 'Ballad of the Fjords', '峡湾高歌', 3, 4, 14, '6966', '13424', 'https://act-upload.mihoyo.com/ys-obc/2023/08/15/75833613/8e3fd7d9ca42d78b8c3894f4ddb583bb_6791975368893247791.png');
INSERT INTO `genshin_weapon` VALUES (146, '衔珠海皇', 'Luxurious Sea-Lord', '銜玉の海皇', 1, 4, 5, '2603', '12412', 'https://uploadstatic.mihoyo.com/ys-obc/2021/08/29/75833613/da92ce666f6f5a37c283b29c2f2eb592_1653541597481079247.png');
INSERT INTO `genshin_weapon` VALUES (147, '新手长枪', 'Beginner\'s Protector', '新米の長槍', 3, 1, 2, '118', '13101', 'https://uploadstatic.mihoyo.com/ys-obc/2020/03/20/75833613/b72786043e38c86cfca0605f587f83d5_7801496279198261696.png');
INSERT INTO `genshin_weapon` VALUES (148, '信使', 'Messenger', '文使い', 2, 3, 4, '686', '15305', 'https://uploadstatic.mihoyo.com/ys-obc/2020/06/21/75833613/16f64d570b8d5a72000191df60f62601_8526863970829738869.png');
INSERT INTO `genshin_weapon` VALUES (149, '学徒笔记', 'Apprentice\'s Notes', '生徒ノート', 4, 1, 0, '124', '14101', 'https://uploadstatic.mihoyo.com/ys-obc/2020/03/19/75833613/79bdee9646f7cd1f3e757d9f26bd3d68_8508785103108153146.png');
INSERT INTO `genshin_weapon` VALUES (150, '雪葬的星银', 'Snow-Tombed Starsilver', '雪葬の星銀', 1, 4, 0, '1362', '12411', 'https://uploadstatic.mihoyo.com/ys-obc/2020/12/03/75833613/1d809e4dc4cb46d286de580f7d37b84b_2295500733774520474.png');
INSERT INTO `genshin_weapon` VALUES (151, '训练大剑', 'Waster Greatsword', '訓練用大剣', 1, 1, 1, '123', '12101', 'https://uploadstatic.mihoyo.com/ys-obc/2020/03/19/75833613/2fc6f5c0c4a8f0547ab17cd06e2d9a14_6235791695356383945.png');
INSERT INTO `genshin_weapon` VALUES (152, '鸦羽弓', 'Raven Bow', '鴉羽の弓', 2, 3, 0, '139', '15301', 'https://uploadstatic.mihoyo.com/ys-obc/2020/03/19/75833613/3624d7d0a0ef89d91cb1166bac6d5518_603388374697378447.png');
INSERT INTO `genshin_weapon` VALUES (153, '遗祀玉珑', 'Sacrificial Jade', '古祠玉瓏', 4, 4, 3, '6969', '14424', 'https://act-upload.mihoyo.com/ys-obc/2023/08/15/75833613/1be86afe0d9128d9ed22b788b70e22fb_4806496666522331250.png');
INSERT INTO `genshin_weapon` VALUES (154, '以理服人', 'Debate Club', '理屈責め', 1, 3, 4, '131', '12305', 'https://uploadstatic.mihoyo.com/ys-obc/2020/03/19/75833613/059f200b99d098fd1791a5b6df57fb15_2429287944097179245.png');
INSERT INTO `genshin_weapon` VALUES (155, '异世界行记', 'Otherworldly Story', '異世界旅行記', 4, 3, 2, '685', '14303', 'https://uploadstatic.mihoyo.com/ys-obc/2020/06/21/75833613/99f89aff67fb655d40c72b4c9e3c2dbd_3678797272332929121.png');
INSERT INTO `genshin_weapon` VALUES (156, '银剑', 'Silver Sword', '銀の剣', 0, 2, 0, '126', '11201', 'https://uploadstatic.mihoyo.com/ys-obc/2020/03/19/75833613/8abcfb0e788eee0d872a8b5ab36b54c9_3740162289790477109.png');
INSERT INTO `genshin_weapon` VALUES (157, '盈满之实', 'Fruit of Fulfillment', '満悦の実', 4, 4, 10, '4444', '14417', 'https://uploadstatic.mihoyo.com/ys-obc/2022/08/22/75833613/789a0c301fd928969ac55776a30ec2d1_1756473021548622532.png');
INSERT INTO `genshin_weapon` VALUES (158, '佣兵重剑', 'Old Merc\'s Pal', '傭兵の重剣', 1, 2, 1, '158', '12201', 'https://uploadstatic.mihoyo.com/ys-obc/2020/03/20/75833613/478f9e83909a2bf2545d7f70d765b788_5488112487273325804.png');
INSERT INTO `genshin_weapon` VALUES (159, '幽夜华尔兹', 'Mitternachts Waltz', '幽夜のワルツ', 2, 4, 0, '2127', '15412', 'https://uploadstatic.mihoyo.com/ys-obc/2021/06/07/75833613/20fae82e8d237efc703cebebe371a32a_7003112924895248286.png');
INSERT INTO `genshin_weapon` VALUES (160, '雨裁', 'Rainslasher', '雨裁', 1, 4, 4, '180', '12405', 'https://uploadstatic.mihoyo.com/ys-obc/2020/03/21/75833613/d1004336c0b48f25a7d3546b57bce070_1026700881516126262.png');
INSERT INTO `genshin_weapon` VALUES (161, '原木刀', 'Sapwood Blade', '原木刀', 1, 4, 11, '4440', '11417', 'https://uploadstatic.mihoyo.com/ys-obc/2022/08/23/75833613/fd6ba0f1c2db8473aece023a6edec48a_1888608505606874212.png');
INSERT INTO `genshin_weapon` VALUES (162, '钺矛', 'Halberd', '鉾槍', 3, 3, 4, '724', '13302', 'https://uploadstatic.mihoyo.com/ys-obc/2020/06/21/75833613/2ef0c79a0d05d49f3c7c884520e70ef6_7423804349833045135.png');
INSERT INTO `genshin_weapon` VALUES (163, '昭心', 'Eye of Perception', '昭心', 4, 4, 4, '690', '14409', 'https://uploadstatic.mihoyo.com/ys-obc/2020/06/21/76373921/dafe7f5cdecac90aec82b1a4ba04ff25_8710250991471280781.png');
INSERT INTO `genshin_weapon` VALUES (164, '证誓之明瞳', 'Oathsworn Eye', '誓いの明瞳', 4, 4, 6, '3611', '14415', 'https://uploadstatic.mihoyo.com/ys-obc/2022/02/13/75833613/47899a33ddd3f573f55c76df4a7802d2_3094185401289107894.png');
INSERT INTO `genshin_weapon` VALUES (165, '薙草之稻光', 'Engulfing Lightning', '草薙の稲光', 3, 5, 8, '2602', '13509', 'https://uploadstatic.mihoyo.com/ys-obc/2021/08/29/75833613/8b0a05031b78c76f506045a2a990c411_8186351970748341837.png');
INSERT INTO `genshin_weapon` VALUES (166, '终末嗟叹之诗', 'Elegy for the End', '終焉を嘆く詩', 2, 5, 1, '1682', '15503', 'https://uploadstatic.mihoyo.com/ys-obc/2021/03/15/75833613/7543084fd200a934c835c5f4e3c43561_1445795416639899431.png');
INSERT INTO `genshin_weapon` VALUES (167, '钟剑', 'The Bell', '鐘の剣', 1, 4, 0, '214', '12402', 'https://uploadstatic.mihoyo.com/ys-obc/2020/03/23/75833613/17fa7c1aaf90e8ee33985e9bede2c57a_8855621887112870500.png');
INSERT INTO `genshin_weapon` VALUES (168, '斫峰之刃', 'Summit Shaper', '斬山の刃', 0, 5, 3, '1356', '11504', 'https://uploadstatic.mihoyo.com/ys-obc/2020/12/23/75833613/16d127e84bb154ad5b18322f8cce9cf2_7289288347603811546.png');
INSERT INTO `genshin_weapon` VALUES (169, '宗室大剑', 'Royal Greatsword', '旧貴族大剣', 1, 4, 2, '206', '12404', 'https://uploadstatic.mihoyo.com/ys-obc/2020/03/23/75833613/21ba2927f014300431edad9fc7d519d1_1243866720697859716.png');
INSERT INTO `genshin_weapon` VALUES (170, '宗室猎枪', 'Royal Spear', '旧貴族猟槍', 3, 4, 4, '1287', '13408', 'https://uploadstatic.mihoyo.com/ys-obc/2020/11/03/75833613/5f0ecdf6675c087059ef9bdcf34f8bb7_8359121231390835579.png');
INSERT INTO `genshin_weapon` VALUES (171, '宗室秘法录', 'Royal Grimoire', '旧貴族秘法録', 4, 4, 0, '194', '14404', 'https://uploadstatic.mihoyo.com/ys-obc/2020/03/22/75833613/098ee6b954cc8b44400d6ed3c601f107_5142741724020145957.png');
INSERT INTO `genshin_weapon` VALUES (172, '宗室长弓', 'Royal Bow', '旧貴族長弓', 2, 4, 2, '178', '15404', 'https://uploadstatic.mihoyo.com/ys-obc/2020/03/22/75833613/5e126c30f3d95cdf7c9d173527e82919_3096417559484041900.png');
INSERT INTO `genshin_weapon` VALUES (173, '宗室长剑', 'Royal Longsword', '旧貴族長剣', 0, 4, 0, '199', '11404', 'https://uploadstatic.mihoyo.com/ys-obc/2020/03/22/75833613/de675880f3e60488abec363d5579a502_3227188272282171556.png');
INSERT INTO `genshin_weapon` VALUES (174, '最初的大魔术', 'The First Great Magic', '最初の大魔術', 2, 5, 12, '6936', '15512', 'https://act-upload.mihoyo.com/ys-obc/2023/08/15/75833613/2191581ead642083cfc0ec7990b943e7_7821882148795668773.png');

-- ----------------------------
-- Table structure for honkai_relation
-- ----------------------------
DROP TABLE IF EXISTS `honkai_relation`;
CREATE TABLE `honkai_relation`  (
  `id` int NOT NULL,
  `element` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL COMMENT '基本属性',
  `role` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL COMMENT '人物类型',
  `star` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL COMMENT '品质阶级',
  `damage` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL COMMENT '伤害类型',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_unicode_ci ROW_FORMAT = DYNAMIC;

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
INSERT INTO `honkai_relation` VALUES (25, NULL, '苏莎娜', NULL, NULL);
INSERT INTO `honkai_relation` VALUES (26, NULL, '米丝忒琳', NULL, NULL);
INSERT INTO `honkai_relation` VALUES (27, NULL, '普罗米修斯', NULL, NULL);
INSERT INTO `honkai_relation` VALUES (28, NULL, '时雨绮罗', NULL, NULL);
INSERT INTO `honkai_relation` VALUES (29, NULL, '西琳', NULL, NULL);

-- ----------------------------
-- Table structure for honkai_role
-- ----------------------------
DROP TABLE IF EXISTS `honkai_role`;
CREATE TABLE `honkai_role`  (
  `id` int NOT NULL,
  `name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL,
  `element` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL,
  `role` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL,
  `star` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL,
  `damage` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL,
  `url` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL,
  `icon_url` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_unicode_ci ROW_FORMAT = DYNAMIC;

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
INSERT INTO `honkai_role` VALUES (40, '女武神 · 热砂', '3', '25', '3', '3', '2139', 'https://uploadstatic.mihoyo.com/bh3-wiki/2023/02/20/50494840/0e20a93c735bdd7de8334506bab1c762_2957356932382539974.png');
INSERT INTO `honkai_role` VALUES (41, '女武神 · 荣光', '3', '11', '1', '0', '10', 'https://uploadstatic.mihoyo.com/bh3-wiki/2021/09/04/81417673/7fc38e2c5eaa4bcb92197bdc20949c66_5924939664871217583.png');
INSERT INTO `honkai_role` VALUES (42, '女武神 · 誓约', '1', '4', '1', '2', '40', 'https://uploadstatic.mihoyo.com/bh3-wiki/2021/09/04/72350798/a7a35d53a3faa6865f7db2a93125be0d_270901143305220082.png');
INSERT INTO `honkai_role` VALUES (43, '女武神 · 迅羽', '1', '5', '1', '3', '26', 'https://uploadstatic.mihoyo.com/bh3-wiki/2021/09/04/91006211/0d3b7e139551dbcf21f0f873635d0ae4_1407264053215478515.png');
INSERT INTO `honkai_role` VALUES (44, '女武神 · 游侠', '2', '0', '1', '3', '41', 'https://uploadstatic.mihoyo.com/bh3-wiki/2021/09/04/77124895/dc5e2301378ae5827401dc3c0dce6fce_2232950510869979022.png');
INSERT INTO `honkai_role` VALUES (45, '女武神 · 战车', '1', '2', '2', '3', '67', 'https://uploadstatic.mihoyo.com/bh3-wiki/2021/09/04/81417673/a591dc36d3aafa15e39dd3fbbd863b64_6176622863951369414.png');
INSERT INTO `honkai_role` VALUES (46, '破晓强袭', '0', '1', '1', '3', '50', 'https://uploadstatic.mihoyo.com/bh3-wiki/2021/09/04/76361817/2fd798c004b4a678ac3b097a6ec01906_3454503512785641159.png');
INSERT INTO `honkai_role` VALUES (47, '奇迹☆魔法少女', '2', '29', '0', '0', '2642', 'https://act-upload.mihoyo.com/bh3-wiki/2023/08/01/50494840/fd25bc083f7d52e73abd7b5c84bbe947_7300463376992653654.png');
INSERT INTO `honkai_role` VALUES (48, '驱动装 · 山吹', '1', '2', '1', '3', '22', 'https://uploadstatic.mihoyo.com/bh3-wiki/2021/09/04/91006211/4d32357f66b728c54653cec0d54dac45_2488262186206727523.png');
INSERT INTO `honkai_role` VALUES (49, '融核装 · 深红', '2', '3', '1', '2', '12', 'https://uploadstatic.mihoyo.com/bh3-wiki/2021/09/04/75216984/379bd674d69ab0f4c1fb7a3f01650c2c_1993810691240158629.png');
INSERT INTO `honkai_role` VALUES (50, '神恩颂歌', '0', '4', '0', '3', '28', 'https://uploadstatic.mihoyo.com/bh3-wiki/2021/09/04/72350798/9ee138ba90740c662dc3aada9849f0a7_657266813034621058.png');
INSERT INTO `honkai_role` VALUES (51, '圣女祈祷', '1', '0', '1', '3', '37', 'https://uploadstatic.mihoyo.com/bh3-wiki/2021/09/04/77124895/e455ac814851956746eb0d94a0fb84bc_149985680841563428.png');
INSERT INTO `honkai_role` VALUES (52, '圣仪装 · 今样', '2', '8', '1', '3', '31', 'https://uploadstatic.mihoyo.com/bh3-wiki/2021/09/03/77124895/8ec3337b01c7aea933370b5171db6b02_5203449406442274314.png');
INSERT INTO `honkai_role` VALUES (53, '失落迷迭', '3', '6', '0', '2', '58', 'https://uploadstatic.mihoyo.com/bh3-wiki/2021/09/04/73514954/38d8af9071da6752018a94f8a06f52a8_3573692414916686224.png');
INSERT INTO `honkai_role` VALUES (54, '时帆旅人', '2', '24', '3', '0', '1884', 'https://uploadstatic.mihoyo.com/bh3-wiki/2022/11/02/264755623/924232a8313c69a16bc6f558596a4077_6095047626221230688.png');
INSERT INTO `honkai_role` VALUES (55, '识之律者', '0', '5', '0', '3', '46', 'https://uploadstatic.mihoyo.com/bh3-wiki/2021/09/04/72350798/d9fa24209b4794ef2ea60b2cf6fe1165_1799979834132859276.png');
INSERT INTO `honkai_role` VALUES (56, '始源之律者', '4', '1', '0', '2', '2087', 'https://uploadstatic.mihoyo.com/bh3-wiki/2023/01/04/282941837/a1053e4cf2715fd203c1af5fd1e20f81_2299856813111757857.png');
INSERT INTO `honkai_role` VALUES (57, '朔夜观星', '0', '4', '3', '3', '61', 'https://uploadstatic.mihoyo.com/bh3-wiki/2021/09/04/75216984/7703592f2ccba8dbcb8983f60f204da6_4616011937770777163.png');
INSERT INTO `honkai_role` VALUES (58, '死生之律者', '1', '10', '0', '3', '2560', 'https://act-upload.mihoyo.com/bh3-wiki/2023/06/19/50494840/ad3e577014532600d18b0e7555ac9602_4304079008522490511.png');
INSERT INTO `honkai_role` VALUES (59, '糖露星霜', '2', '28', '3', '1', '2477', 'https://act-upload.mihoyo.com/bh3-wiki/2023/05/15/50494840/cff1990a2d95a5bc07c4fb082f418aaa_132572187406668421.png');
INSERT INTO `honkai_role` VALUES (60, '天穹游侠', '2', '0', '1', '3', '49', 'https://uploadstatic.mihoyo.com/bh3-wiki/2021/09/04/76361817/cbc5e9b107a51aceb76dce8b834bdbb6_3105226355694069667.png');
INSERT INTO `honkai_role` VALUES (61, '天元骑英', '4', '11', '0', '3', '1447', 'https://uploadstatic.mihoyo.com/bh3-wiki/2022/01/07/6100274/44b273c7339ea0823da5b76ccdc17356_7195812762288875735.png');
INSERT INTO `honkai_role` VALUES (62, '甜辣女孩', '2', '17', '3', '3', '985', 'https://uploadstatic.mihoyo.com/bh3-wiki/2021/11/02/77124895/b142b62d1962ab81351d55fce19d6fc7_2365488698118869948.png');
INSERT INTO `honkai_role` VALUES (63, '无限 · 噬界之蛇', '2', '14', '0', '2', '984', 'https://uploadstatic.mihoyo.com/bh3-wiki/2021/11/02/77124895/480aede3b9d5aa95490fa80acfbab92b_8992930320807638919.png');
INSERT INTO `honkai_role` VALUES (64, '午夜苦艾', '4', '15', '1', '0', '983', 'https://uploadstatic.mihoyo.com/bh3-wiki/2021/11/02/77124895/99d16c47d57a1a05c9a7c95ed36f44ad_3607419813930398239.png');
INSERT INTO `honkai_role` VALUES (65, '雾都迅羽', '1', '5', '1', '2', '55', 'https://uploadstatic.mihoyo.com/bh3-wiki/2021/09/04/76361817/b9c0cd9d69031497650b05e92ffb48fe_8677499444287713630.png');
INSERT INTO `honkai_role` VALUES (66, '薪炎之律者', '1', '0', '0', '0', '48', 'https://uploadstatic.mihoyo.com/bh3-wiki/2021/09/26/73514954/fd50a3be09cfd8b68ccd1b92fab787c0_673803583445326954.png');
INSERT INTO `honkai_role` VALUES (67, '雪地狙击', '0', '2', '1', '3', '36', 'https://uploadstatic.mihoyo.com/bh3-wiki/2021/09/04/77124895/a4cd255549b5021b7a9f4d596a6d406a_1622258159849132188.png');
INSERT INTO `honkai_role` VALUES (68, '血色玫瑰', '1', '3', '0', '0', '42', 'https://uploadstatic.mihoyo.com/bh3-wiki/2021/09/04/72350798/b50c180c92aab1de400c3d86d159a75f_1106909501462214359.png');
INSERT INTO `honkai_role` VALUES (69, '魇夜星渊', '3', '10', '0', '1', '73', 'https://uploadstatic.mihoyo.com/bh3-wiki/2021/09/04/81417673/b7434607dcc7c80dd970ed4cf682d44a_4066663144614144526.png');
INSERT INTO `honkai_role` VALUES (70, '夜隐重霞', '0', '7', '3', '2', '47', 'https://uploadstatic.mihoyo.com/bh3-wiki/2021/09/03/76361817/79feaa091c0f3d90a02ba70921e685f8_5693361591508065282.png');
INSERT INTO `honkai_role` VALUES (71, '异度黑核侵蚀', '0', '2', '0', '3', '18', 'https://uploadstatic.mihoyo.com/bh3-wiki/2021/09/04/50494840/2829e1569f882deb968bf74281498d59_8011782976755008978.png');
INSERT INTO `honkai_role` VALUES (72, '银狼的黎明', '1', '2', '1', '3', '62', 'https://uploadstatic.mihoyo.com/bh3-wiki/2021/09/04/50494840/e4eb2c6e750999cf18eb16785f166c60_5109839785243234098.png');
INSERT INTO `honkai_role` VALUES (73, '樱火轮舞', '1', '4', '1', '0', '24', 'https://uploadstatic.mihoyo.com/bh3-wiki/2021/09/04/91006211/207c1f230e13cac3e088d102345c389a_7231313932039159273.png');
INSERT INTO `honkai_role` VALUES (74, '樱桃炸弹', '1', '9', '0', '3', '33', 'https://uploadstatic.mihoyo.com/bh3-wiki/2021/09/03/77124895/16ed35bf60178e6d8707d12547e35087_8533105621720987823.png');
INSERT INTO `honkai_role` VALUES (75, '影骑士 · 月轮', '2', '5', '0', '2', '45', 'https://uploadstatic.mihoyo.com/bh3-wiki/2021/09/04/72350798/b2cb6f16f2ce7c111c9910413625a5e0_3263177696179191025.png');
INSERT INTO `honkai_role` VALUES (76, '影舞冲击', '2', '1', '1', '3', '21', 'https://uploadstatic.mihoyo.com/bh3-wiki/2021/09/03/91006211/7fc15e81ff59c995fa4f879a7bfae9c8_69976860617641256.png');
INSERT INTO `honkai_role` VALUES (77, '玉骑士 · 月痕', '1', '23', '0', '1', '1822', 'https://uploadstatic.mihoyo.com/bh3-wiki/2022/09/09/50494840/a2cac9bd01f70b177a8d6d28af25a919_8274598273580102056.png');
INSERT INTO `honkai_role` VALUES (78, '御神装 · 勿忘', '2', '7', '0', '1', '19', 'https://uploadstatic.mihoyo.com/bh3-wiki/2021/09/05/73514954/e2c7322cd78d40d558bda4683e4e3a85_4219207119064686877.png');
INSERT INTO `honkai_role` VALUES (79, '原罪猎人', '2', '8', '1', '3', '57', 'https://uploadstatic.mihoyo.com/bh3-wiki/2021/09/04/73514954/5181b1c63bf80fa4d20c817552267ef5_3724178600812535419.png');
INSERT INTO `honkai_role` VALUES (80, '月下初拥', '0', '4', '1', '3', '25', 'https://uploadstatic.mihoyo.com/bh3-wiki/2021/09/03/73514954/7458c61ddceabc89c5e470cc58cafaf0_3764731769924571495.png');
INSERT INTO `honkai_role` VALUES (81, '云墨丹心', '1', '5', '0', '0', '60', 'https://uploadstatic.mihoyo.com/bh3-wiki/2021/09/03/73514954/0e1475d378a3bd6815f2735264397b13_3770607914018558266.png');
INSERT INTO `honkai_role` VALUES (82, '战场疾风', '0', '3', '2', '3', '15', 'https://uploadstatic.mihoyo.com/bh3-wiki/2021/09/04/50494840/8b49bdb94378dbf2ba7d79fc962e278b_2455004414960406501.png');
INSERT INTO `honkai_role` VALUES (83, '真红骑士 · 月蚀', '2', '3', '0', '0', '14', 'https://uploadstatic.mihoyo.com/bh3-wiki/2021/09/04/75216984/c695d129ada34d5821d8b6fb0c24c43f_3739634654550385914.png');
INSERT INTO `honkai_role` VALUES (84, '真理之律者', '4', '2', '0', '1', '1937', 'https://uploadstatic.mihoyo.com/bh3-wiki/2022/11/26/50494840/d18a2f8b79062b6b0855a91b61b5b37a_7009407622785809505.png');
INSERT INTO `honkai_role` VALUES (85, '真我 · 人之律者', '1', '13', '0', '1', '1784', 'https://uploadstatic.mihoyo.com/bh3-wiki/2022/08/02/264755623/075a2ae601c87cce283ecbaacea8a382_9124843153772421079.png');
INSERT INTO `honkai_role` VALUES (86, '真炎幸魂', '0', '7', '1', '0', '74', 'https://uploadstatic.mihoyo.com/bh3-wiki/2021/09/04/81417673/69ecd56d8fcb5c508eb97f5de33bcab1_528022664381526258.png');
INSERT INTO `honkai_role` VALUES (87, '织羽梦旌', '2', '26', '0', '3', '2363', 'https://uploadstatic.mihoyo.com/bh3-wiki/2023/04/01/50494840/66153bedec82d51beb724aa646c2a994_5309025918979739831.png');
INSERT INTO `honkai_role` VALUES (88, '终末协理0017', '4', '27', '3', '3', '2362', 'https://uploadstatic.mihoyo.com/bh3-wiki/2023/04/01/282941837/b7ade59c96648704a92dd503bf994a26_3343340243863476378.png');
INSERT INTO `honkai_role` VALUES (89, '终焉之律者', '4', '0', '0', '0', '2086', 'https://uploadstatic.mihoyo.com/bh3-wiki/2023/01/04/264755623/54085ecaead652d8e84cd1c9907f7b38_5757792017872581659.png');

-- ----------------------------
-- Table structure for person_spring
-- ----------------------------
DROP TABLE IF EXISTS `person_spring`;
CREATE TABLE `person_spring`  (
  `id` int NOT NULL AUTO_INCREMENT,
  `name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL,
  `age` int NULL DEFAULT NULL,
  `city` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL,
  `note` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 6 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_unicode_ci ROW_FORMAT = DYNAMIC;

-- ----------------------------
-- Records of person_spring
-- ----------------------------
INSERT INTO `person_spring` VALUES (1, '张三', 18, '广州', '备注');
INSERT INTO `person_spring` VALUES (2, '李四', 20, '福建', '');
INSERT INTO `person_spring` VALUES (4, '小明改', 18, '上海', '');
INSERT INTO `person_spring` VALUES (5, '小倍', 21, '北京', '');

-- ----------------------------
-- Table structure for qq_chat
-- ----------------------------
DROP TABLE IF EXISTS `qq_chat`;
CREATE TABLE `qq_chat`  (
  `id` int NOT NULL,
  `type` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL COMMENT 'word/img/mp4/file',
  `msg` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL,
  `class` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL,
  `style` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL,
  `url` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_unicode_ci ROW_FORMAT = DYNAMIC;

-- ----------------------------
-- Records of qq_chat
-- ----------------------------
INSERT INTO `qq_chat` VALUES (1, 'word', '你好！', NULL, NULL, NULL);
INSERT INTO `qq_chat` VALUES (2, 'img', 'assets\\img\\page1\\001.jpg', NULL, NULL, NULL);
INSERT INTO `qq_chat` VALUES (3, 'img', 'assets\\img\\page1\\002.jpg', NULL, NULL, 'assets\\img\\page1\\002.jpg');

-- ----------------------------
-- Table structure for upload_dir
-- ----------------------------
DROP TABLE IF EXISTS `upload_dir`;
CREATE TABLE `upload_dir`  (
  `id` int NOT NULL AUTO_INCREMENT,
  `dir_name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `create_start` bigint NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 11 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_unicode_ci ROW_FORMAT = DYNAMIC;

-- ----------------------------
-- Records of upload_dir
-- ----------------------------

-- ----------------------------
-- Table structure for upload_files
-- ----------------------------
DROP TABLE IF EXISTS `upload_files`;
CREATE TABLE `upload_files`  (
  `id` int NOT NULL AUTO_INCREMENT,
  `name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL,
  `dir_name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL,
  `tags` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL,
  `size` bigint NULL DEFAULT NULL,
  `type` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL,
  `file_type` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL,
  `extension` varchar(16) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL,
  `note` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL,
  `create_time` bigint NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 27 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_unicode_ci ROW_FORMAT = DYNAMIC;

-- ----------------------------
-- Records of upload_files
-- ----------------------------

-- ----------------------------
-- Table structure for upload_tags
-- ----------------------------
DROP TABLE IF EXISTS `upload_tags`;
CREATE TABLE `upload_tags`  (
  `id` int NOT NULL AUTO_INCREMENT,
  `tag` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `create_start` bigint NULL DEFAULT NULL,
  PRIMARY KEY (`id`, `tag`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 10 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_unicode_ci ROW_FORMAT = DYNAMIC;

-- ----------------------------
-- Records of upload_tags
-- ----------------------------

SET FOREIGN_KEY_CHECKS = 1;
