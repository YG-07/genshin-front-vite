/*
 Navicat Premium Data Transfer

 Source Server         : host
 Source Server Type    : MySQL
 Source Server Version : 50726
 Source Host           : localhost:3306
 Source Schema         : data

 Target Server Type    : MySQL
 Target Server Version : 50726
 File Encoding         : 65001

 Date: 02/06/2024 14:18:43
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for blue_achive_school_select
-- ----------------------------
DROP TABLE IF EXISTS `blue_achive_school_select`;
CREATE TABLE `blue_achive_school_select`  (
  `id` int(11) NOT NULL,
  `name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL,
  `icon_url` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_unicode_ci ROW_FORMAT = DYNAMIC;

-- ----------------------------
-- Records of blue_achive_school_select
-- ----------------------------
INSERT INTO `blue_achive_school_select` VALUES (0, '阿拜多斯', 'https://cdnimg.gamekee.com/wiki2.0/images/w_413/h_374/829/43637/2023/7/4/169570.png');
INSERT INTO `blue_achive_school_select` VALUES (1, '格黑娜', 'https://cdnimg.gamekee.com/wiki2.0/images/w_413/h_374/829/43637/2023/7/4/824731.png');
INSERT INTO `blue_achive_school_select` VALUES (2, '三一', 'https://cdnimg.gamekee.com/wiki2.0/images/w_413/h_374/829/43637/2023/7/4/869881.png');
INSERT INTO `blue_achive_school_select` VALUES (3, '千年科学', 'https://cdnimg.gamekee.com/wiki2.0/images/w_413/h_374/829/43637/2023/7/4/873884.png');
INSERT INTO `blue_achive_school_select` VALUES (4, '百鬼夜行', 'https://cdnimg.gamekee.com/wiki2.0/images/w_413/h_374/829/43637/2023/7/4/342619.png');
INSERT INTO `blue_achive_school_select` VALUES (5, '山海经', 'https://cdnimg.gamekee.com/wiki2.0/images/w_413/h_374/829/43637/2023/7/4/394261.png');
INSERT INTO `blue_achive_school_select` VALUES (6, '阿里乌斯', 'https://cdnimg.gamekee.com/wiki2.0/images/w_413/h_374/829/43637/2023/7/4/302051.png');
INSERT INTO `blue_achive_school_select` VALUES (7, '赤冬', 'https://cdnimg.gamekee.com/wiki2.0/images/w_688/h_624/829/43637/2023/7/4/747305.png');
INSERT INTO `blue_achive_school_select` VALUES (8, 'SRT', 'https://cdnimg.gamekee.com/wiki2.0/images/w_688/h_624/829/43637/2023/7/4/529744.png');
INSERT INTO `blue_achive_school_select` VALUES (9, '瓦尔基里', 'https://cdnimg.gamekee.com/wiki2.0/images/w_688/h_624/829/43637/2023/7/4/401437.png');
INSERT INTO `blue_achive_school_select` VALUES (10, '其他', 'https://cdnimg.gamekee.com/wiki2.0/images/w_688/h_624/829/43637/2023/7/4/120452.png');

-- ----------------------------
-- Table structure for blue_archive_npc
-- ----------------------------
DROP TABLE IF EXISTS `blue_archive_npc`;
CREATE TABLE `blue_archive_npc`  (
  `id` int(11) NOT NULL,
  `name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL,
  `name_ja` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL,
  `url` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL,
  `img_urls` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL,
  `icon_url` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_unicode_ci ROW_FORMAT = DYNAMIC;

-- ----------------------------
-- Records of blue_archive_npc
-- ----------------------------
INSERT INTO `blue_archive_npc` VALUES (1, 'kei', 'ケイ', '591659', NULL, 'https://cdnimg.gamekee.com/wiki2.0/images/w_200/h_200/829/43637/2023/3/26/749329.png');
INSERT INTO `blue_archive_npc` VALUES (2, 'フランシス', 'フランシス', '591661', NULL, 'https://cdnimg.gamekee.com/wiki2.0/images/w_200/h_200/829/43637/2023/3/26/798558.png');
INSERT INTO `blue_archive_npc` VALUES (3, '阿里乌斯学生', '阿里乌斯学生', '597196', NULL, 'https://cdnimg.gamekee.com/wiki2.0/images/w_252/h_204/829/43637/2023/7/8/986530.png');
INSERT INTO `blue_archive_npc` VALUES (4, '阿罗娜', 'アロナ', '161175', 'https://cdnimg.gamekee.com/wiki2.0/images/w_1728/h_972/829/43637/2022/6/2/952847.png,https://cdnimg.gamekee.com/wiki2.0/images/w_1200/h_1393/829/43637/2023/7/11/967597.jpg,https://cdnimg.gamekee.com/wiki2.0/images/w_3379/h_1357/829/43637/2022/11/23/189363.png', 'https://cdnimg.gamekee.com/wiki2.0/images/w_252/h_204/829/43637/2022/6/2/909433.png');
INSERT INTO `blue_archive_npc` VALUES (5, '八云', '荒槇（あらまき）ヤクモ', '598110', NULL, 'https://cdnimg.gamekee.com/wiki2.0/images/w_252/h_204/829/43637/2023/7/24/174436.png');
INSERT INTO `blue_archive_npc` VALUES (6, '芭芭拉', '芭芭拉', '597268', NULL, 'https://cdnimg.gamekee.com/wiki2.0/images/w_200/h_200/829/43637/2023/7/8/566556.png');
INSERT INTO `blue_archive_npc` VALUES (7, '白子（色彩）', '砂狼 シロコ', '582843', NULL, 'https://cdnimg.gamekee.com/wiki2.0/images/w_252/h_204/829/43637/2023/0/29/608262.png');
INSERT INTO `blue_archive_npc` VALUES (8, '贝阿朵莉切', 'ベアトリーチェ', '163400', NULL, 'https://cdnimg.gamekee.com/wiki2.0/images/w_252/h_204/829/43637/2022/6/2/865049.png');
INSERT INTO `blue_archive_npc` VALUES (9, '步美', '岩櫃（いわびつ）アユム', '161206', NULL, 'https://cdnimg.gamekee.com/wiki2.0/images/w_252/h_204/829/43637/2022/6/2/605146.png');
INSERT INTO `blue_archive_npc` VALUES (10, '茶会学生', '茶会学生', '597203', NULL, 'https://cdnimg.gamekee.com/wiki2.0/images/w_252/h_204/829/43637/2023/7/8/470787.png');
INSERT INTO `blue_archive_npc` VALUES (11, '茶会学生', '茶会学生', '597250', NULL, 'https://cdnimg.gamekee.com/wiki2.0/images/w_252/h_204/829/43637/2023/7/8/936072.png');
INSERT INTO `blue_archive_npc` VALUES (12, '柴田', '柴大将', '168821', NULL, 'https://cdnimg.gamekee.com/wiki2.0/images/w_252/h_204/829/43637/2022/6/2/724041.png');
INSERT INTO `blue_archive_npc` VALUES (13, '魑魅一座', '魑魅一座', '597269', NULL, 'https://cdnimg.gamekee.com/wiki2.0/images/w_252/h_204/829/43637/2023/7/8/52113.png');
INSERT INTO `blue_archive_npc` VALUES (14, '魑魅一座', '魑魅一座', '597270', NULL, 'https://cdnimg.gamekee.com/wiki2.0/images/w_252/h_204/829/43637/2023/7/8/539444.png');
INSERT INTO `blue_archive_npc` VALUES (15, '笛卡尔', 'デカルト', '597253', NULL, 'https://cdnimg.gamekee.com/wiki2.0/images/w_252/h_204/829/43637/2023/7/8/736789.png');
INSERT INTO `blue_archive_npc` VALUES (16, '妃咲', 'キサキ', '581921', NULL, 'https://cdnimg.gamekee.com/wiki2.0/images/w_200/h_200/829/43637/2023/0/27/508806.png');
INSERT INTO `blue_archive_npc` VALUES (17, '风纪委员', '风纪委员', '597198', NULL, 'https://cdnimg.gamekee.com/wiki2.0/images/w_252/h_204/829/43637/2023/7/8/6851.png');
INSERT INTO `blue_archive_npc` VALUES (18, '钢盔团成员', '钢盔团成员', '168820', NULL, 'https://cdnimg.gamekee.com/wiki2.0/images/w_252/h_204/829/43637/2022/6/2/101340.png');
INSERT INTO `blue_archive_npc` VALUES (19, '钢盔团干部', '钢盔团干部', '168818', NULL, 'https://cdnimg.gamekee.com/wiki2.0/images/w_252/h_204/829/43637/2022/6/2/354264.png');
INSERT INTO `blue_archive_npc` VALUES (20, '皐月', 'サツキ', '581919', NULL, 'https://cdnimg.gamekee.com/wiki2.0/images/w_200/h_200/829/43637/2023/0/29/24865.png');
INSERT INTO `blue_archive_npc` VALUES (21, '戈尔孔达', 'ゴルコンダ＆', '161347', NULL, 'https://cdnimg.gamekee.com/wiki2.0/images/w_252/h_204/829/43637/2022/6/2/272146.png');
INSERT INTO `blue_archive_npc` VALUES (22, '格黑娜学生', '格黑娜学生', '597248', NULL, 'https://cdnimg.gamekee.com/wiki2.0/images/w_252/h_204/829/43637/2023/7/8/602110.png');
INSERT INTO `blue_archive_npc` VALUES (23, '葛叶', '葛叶', '164611', NULL, 'https://cdnimg.gamekee.com/wiki2.0/images/w_252/h_204/829/43637/2022/7/10/540843.png');
INSERT INTO `blue_archive_npc` VALUES (24, '工务部员', '工务部员', '597272', NULL, 'https://cdnimg.gamekee.com/wiki2.0/images/w_252/h_204/829/43637/2023/7/9/409008.png');
INSERT INTO `blue_archive_npc` VALUES (25, '贵音', '贵音', '598111', NULL, 'https://cdnimg.gamekee.com/wiki2.0/images/w_252/h_204/829/43637/2023/7/24/726103.png');
INSERT INTO `blue_archive_npc` VALUES (26, '海香', 'ウミカ', '164188', NULL, 'https://cdnimg.gamekee.com/wiki2.0/images/w_252/h_204/829/43637/2022/7/6/304754.png');
INSERT INTO `blue_archive_npc` VALUES (27, '黑服', '黒服', '161261', NULL, 'https://cdnimg.gamekee.com/wiki2.0/images/w_252/h_204/829/43637/2022/6/2/313925.png');
INSERT INTO `blue_archive_npc` VALUES (28, '胡桃', '胡桃', '591006', NULL, 'https://cdnimg.gamekee.com/wiki2.0/images/w_252/h_204/829/43637/2023/3/26/914709.png');
INSERT INTO `blue_archive_npc` VALUES (29, '花江（应援团）', '花江（应援团）', '578167', NULL, 'https://cdnimg.gamekee.com/wiki2.0/images/w_200/h_200/829/43637/2022/11/9/759464.png');
INSERT INTO `blue_archive_npc` VALUES (30, '花凛（制服）', '花凛（制服）', '578169', NULL, 'https://cdnimg.gamekee.com/wiki2.0/images/w_200/h_200/829/43637/2022/11/9/981970.png');
INSERT INTO `blue_archive_npc` VALUES (31, '灰音', 'ハイネ', '592498', NULL, 'https://cdnimg.gamekee.com/wiki2.0/images/w_200/h_200/829/43637/2023/5/27/681974.png');
INSERT INTO `blue_archive_npc` VALUES (32, '廻', '廻', '591335', NULL, 'https://cdnimg.gamekee.com/wiki2.0/images/w_200/h_200/829/43637/2023/4/30/750626.png');
INSERT INTO `blue_archive_npc` VALUES (33, '会长', '会长', '585544', NULL, 'https://cdnimg.gamekee.com/wiki2.0/images/w_265/h_229/829/43637/2023/2/9/353590.png');
INSERT INTO `blue_archive_npc` VALUES (34, '绘梨香', '绘梨香', '161225', NULL, 'https://cdnimg.gamekee.com/wiki2.0/images/w_200/h_200/829/43637/2022/11/9/268566.png');
INSERT INTO `blue_archive_npc` VALUES (35, '急救医学部部员', '急救医学部部员', '597208', NULL, 'https://cdnimg.gamekee.com/wiki2.0/images/w_252/h_204/829/43637/2023/7/8/374292.png');
INSERT INTO `blue_archive_npc` VALUES (36, '晶', '清澄アキラ', '590369', NULL, 'https://cdnimg.gamekee.com/wiki2.0/images/w_200/h_200/829/43637/2023/4/8/84031.png');
INSERT INTO `blue_archive_npc` VALUES (37, '巨匠', 'マエストロ', '161262', NULL, 'https://cdnimg.gamekee.com/wiki2.0/images/w_252/h_204/829/43637/2022/6/2/895056.png');
INSERT INTO `blue_archive_npc` VALUES (38, '卡娅', '不知火（しらぬい）カヤ', '161207', 'https://cdnimg.gamekee.com/wiki2.0/images/w_680/h_680/829/43637/2022/6/2/702760.jpg', 'https://cdnimg.gamekee.com/wiki2.0/images/w_125/h_101/829/43637/2022/6/2/434902.png');
INSERT INTO `blue_archive_npc` VALUES (39, '凯撒PMC 理事', 'カイザーPMC理事', '161253', NULL, 'https://cdnimg.gamekee.com/wiki2.0/images/w_252/h_204/829/43637/2022/6/2/195072.png');
INSERT INTO `blue_archive_npc` VALUES (40, '空', 'ソラ', '161177', 'https://cdnimg.gamekee.com/wiki2.0/images/w_709/h_1191/829/43637/2022/6/2/984760.jpg', 'https://cdnimg.gamekee.com/wiki2.0/images/w_252/h_204/829/43637/2022/6/2/527182.png');
INSERT INTO `blue_archive_npc` VALUES (41, '葵', 'アオイ', '585010', NULL, 'https://cdnimg.gamekee.com/wiki2.0/images/w_200/h_200/829/43637/2023/5/27/950257.png');
INSERT INTO `blue_archive_npc` VALUES (42, '兰舞', 'ラブ', '161252', NULL, 'https://cdnimg.gamekee.com/wiki2.0/images/w_252/h_204/829/43637/2022/6/2/392703.png');
INSERT INTO `blue_archive_npc` VALUES (43, '李', 'スモモ', '592496', NULL, 'https://cdnimg.gamekee.com/wiki2.0/images/w_200/h_200/829/43637/2023/5/27/580501.png');
INSERT INTO `blue_archive_npc` VALUES (44, '丽情', '鹿山（かやま）レイジョ', '591658', NULL, 'https://cdnimg.gamekee.com/wiki2.0/images/w_200/h_200/829/43637/2023/4/29/805881.png');
INSERT INTO `blue_archive_npc` VALUES (45, '莉音', 'リオ', '578171', NULL, 'https://cdnimg.gamekee.com/wiki2.0/images/w_200/h_200/829/43637/2022/11/9/972630.png');
INSERT INTO `blue_archive_npc` VALUES (46, '凛', '七神（なながみ）リン', '161188', 'https://cdnimg.gamekee.com/wiki2.0/images/w_709/h_1191/829/43637/2022/6/2/29393.jpg', 'https://cdnimg.gamekee.com/wiki2.0/images/w_200/h_200/829/43637/2023/5/27/994184.png');
INSERT INTO `blue_archive_npc` VALUES (47, '绿（女仆）', '绿（女仆）', '590231', NULL, 'https://cdnimg.gamekee.com/wiki2.0/images/w_200/h_200/829/43637/2023/4/5/824530.png');
INSERT INTO `blue_archive_npc` VALUES (48, '麦', 'マイ', '161250', NULL, 'https://cdnimg.gamekee.com/wiki2.0/images/w_125/h_101/829/43637/2022/6/2/28271.webp');
INSERT INTO `blue_archive_npc` VALUES (49, '梅露（温泉）', '梅露（温泉）', '161205', NULL, 'https://cdnimg.gamekee.com/wiki2.0/images/w_252/h_204/829/43637/2022/6/2/537334.png');
INSERT INTO `blue_archive_npc` VALUES (50, '萌绘（泳装）', '萌绘（泳装）', '593714', NULL, 'https://cdnimg.gamekee.com/wiki2.0/images/w_200/h_200/829/43637/2023/5/27/712489.png');
INSERT INTO `blue_archive_npc` VALUES (51, '喵天丸', '喵天丸', '168822', NULL, 'https://cdnimg.gamekee.com/wiki2.0/images/w_252/h_204/829/43637/2022/6/2/544764.png');
INSERT INTO `blue_archive_npc` VALUES (52, '名草', '御稜 ナグサ', '584500', NULL, 'https://cdnimg.gamekee.com/wiki2.0/images/w_200/h_200/829/43637/2023/1/24/893433.png');
INSERT INTO `blue_archive_npc` VALUES (53, '明里（正月）', 'アカリ（正月）', '580092', NULL, 'https://cdnimg.gamekee.com/wiki2.0/images/w_200/h_200/829/43637/2023/0/3/861354.png');
INSERT INTO `blue_archive_npc` VALUES (54, '明日奈（制服）', '明日奈（制服）', '578170', NULL, 'https://cdnimg.gamekee.com/wiki2.0/images/w_200/h_200/829/43637/2022/11/9/785621.png');
INSERT INTO `blue_archive_npc` VALUES (55, '妮可', 'ニコ', '161248', NULL, 'https://cdnimg.gamekee.com/wiki2.0/images/w_252/h_204/829/43637/2022/6/2/401616.png');
INSERT INTO `blue_archive_npc` VALUES (56, '妮娅', '天地（あまち）ニヤ', '161222', NULL, 'https://cdnimg.gamekee.com/wiki2.0/images/w_252/h_204/829/43637/2022/6/2/946805.png');
INSERT INTO `blue_archive_npc` VALUES (57, '女混混（HMG）', '女番长（HMG）', '163404', NULL, 'https://cdnimg.gamekee.com/wiki2.0/images/w_252/h_204/829/43637/2022/6/2/703523.png');
INSERT INTO `blue_archive_npc` VALUES (58, '女混混（MG）', '女番长（MG）', '168816', NULL, 'https://cdnimg.gamekee.com/wiki2.0/images/w_252/h_204/829/43637/2022/6/2/518070.png');
INSERT INTO `blue_archive_npc` VALUES (59, '女混混（SMG）', '女番长（SMG）', '163406', NULL, 'https://cdnimg.gamekee.com/wiki2.0/images/w_252/h_204/829/43637/2022/6/2/785318.png');
INSERT INTO `blue_archive_npc` VALUES (60, '女混混（SMG）', '女番长（SMG）', '168817', NULL, 'https://cdnimg.gamekee.com/wiki2.0/images/w_252/h_204/829/43637/2022/6/2/285541.png');
INSERT INTO `blue_archive_npc` VALUES (61, '女混混（SR）', '女番长（SR）', '163408', NULL, 'https://cdnimg.gamekee.com/wiki2.0/images/w_252/h_204/829/43637/2022/6/2/940419.png');
INSERT INTO `blue_archive_npc` VALUES (62, '佩洛洛', '佩洛洛', '597251', NULL, 'https://cdnimg.gamekee.com/wiki2.0/images/w_200/h_200/829/43637/2023/7/9/636543.png');
INSERT INTO `blue_archive_npc` VALUES (63, '普拉娜', 'プラナ', '584651', NULL, 'https://cdnimg.gamekee.com/wiki2.0/images/w_200/h_200/829/43637/2023/1/27/874146.png');
INSERT INTO `blue_archive_npc` VALUES (64, '普雷纳帕特斯', '普雷纳帕特斯', '595232', NULL, 'https://cdnimg.gamekee.com/wiki2.0/images/w_200/h_200/829/43637/2023/1/27/807285.png');
INSERT INTO `blue_archive_npc` VALUES (65, '绮良', 'キララ', '578163', NULL, 'https://cdnimg.gamekee.com/wiki2.0/images/w_200/h_200/829/43637/2022/11/9/568617.png');
INSERT INTO `blue_archive_npc` VALUES (66, '千年学生', '千年学生', '597273', NULL, 'https://cdnimg.gamekee.com/wiki2.0/images/w_252/h_204/829/43637/2023/7/8/793158.png');
INSERT INTO `blue_archive_npc` VALUES (67, '千年学生', '千年学生', '597257', NULL, 'https://cdnimg.gamekee.com/wiki2.0/images/w_252/h_204/829/43637/2023/7/8/52322.png');
INSERT INTO `blue_archive_npc` VALUES (68, '亲卫队员', '亲卫队员', '597283', NULL, 'https://cdnimg.gamekee.com/wiki2.0/images/w_252/h_204/829/43637/2023/7/9/88211.png');
INSERT INTO `blue_archive_npc` VALUES (69, '芹奈（护士）', '芹奈（护士）', '578168', NULL, 'https://cdnimg.gamekee.com/wiki2.0/images/w_200/h_200/829/43637/2022/11/9/191744.png');
INSERT INTO `blue_archive_npc` VALUES (70, '芹香（泳装）', '黒見（くろみ）セリカ（水着）', '161197', NULL, 'https://cdnimg.gamekee.com/wiki2.0/images/w_252/h_204/829/43637/2022/6/2/813952.png');
INSERT INTO `blue_archive_npc` VALUES (71, '晴奈（体操服）', '晴奈（体操服）', '578165', NULL, 'https://cdnimg.gamekee.com/wiki2.0/images/w_200/h_200/829/43637/2022/11/9/58446.png');
INSERT INTO `blue_archive_npc` VALUES (72, '泉（正月）', 'イズミ（正月）', '580091', NULL, 'https://cdnimg.gamekee.com/wiki2.0/images/w_200/h_200/829/43637/2023/0/3/298253.png');
INSERT INTO `blue_archive_npc` VALUES (73, '雀亭老板娘', '雀亭老板娘', '597254', NULL, 'https://cdnimg.gamekee.com/wiki2.0/images/w_200/h_200/829/43637/2023/7/8/113599.png');
INSERT INTO `blue_archive_npc` VALUES (74, '日奈（睡衣）', '空崎日奈', '161199', NULL, 'https://cdnimg.gamekee.com/wiki2.0/images/w_252/h_204/829/43637/2022/6/2/989900.png');
INSERT INTO `blue_archive_npc` VALUES (75, '若藻（华服）', '若藻（华服）', '161200', NULL, 'https://cdnimg.gamekee.com/wiki2.0/images/w_252/h_204/829/43637/2022/6/2/100370.png');
INSERT INTO `blue_archive_npc` VALUES (76, '三一学生', '三一学生', '597246', NULL, 'https://cdnimg.gamekee.com/wiki2.0/images/w_252/h_204/829/43637/2023/7/8/961729.png');
INSERT INTO `blue_archive_npc` VALUES (77, '圣娅', '百合園（ゆりぞの）セイア', '161214', NULL, 'https://cdnimg.gamekee.com/wiki2.0/images/w_252/h_204/829/43637/2022/6/2/424181.png');
INSERT INTO `blue_archive_npc` VALUES (78, '时雨（温泉）', '时雨（温泉）', '161204', NULL, 'https://cdnimg.gamekee.com/wiki2.0/images/w_252/h_204/829/43637/2022/6/2/729598.png');
INSERT INTO `blue_archive_npc` VALUES (79, '寿司粉', 'カイテンピンク', '161257', NULL, 'https://cdnimg.gamekee.com/wiki2.0/images/w_252/h_204/829/43637/2022/6/2/228429.png');
INSERT INTO `blue_archive_npc` VALUES (80, '寿司黑', 'カイテンブラック', '161254', NULL, 'https://cdnimg.gamekee.com/wiki2.0/images/w_252/h_204/829/43637/2022/6/2/23158.png');
INSERT INTO `blue_archive_npc` VALUES (81, '寿司红', 'カイテンレッド', '161258', NULL, 'https://cdnimg.gamekee.com/wiki2.0/images/w_252/h_204/829/43637/2022/6/2/31089.png');
INSERT INTO `blue_archive_npc` VALUES (82, '寿司黄', 'カイテンイエロー', '161259', NULL, 'https://cdnimg.gamekee.com/wiki2.0/images/w_252/h_204/829/43637/2022/6/2/597851.png');
INSERT INTO `blue_archive_npc` VALUES (83, '寿司绿', 'カイテングリーン', '161256', NULL, 'https://cdnimg.gamekee.com/wiki2.0/images/w_252/h_204/829/43637/2022/6/2/36893.png');
INSERT INTO `blue_archive_npc` VALUES (84, '桃井（女仆）', '桃井（女仆）', '590230', NULL, 'https://cdnimg.gamekee.com/wiki2.0/images/w_200/h_200/829/43637/2023/4/5/261764.png');
INSERT INTO `blue_archive_npc` VALUES (85, '桃香', '由良木（ゆらぎ）モモカ', '161189', 'https://cdnimg.gamekee.com/wiki2.0/images/w_709/h_1191/829/43637/2022/6/2/380258.jpg', 'https://cdnimg.gamekee.com/wiki2.0/images/w_300/h_300/829/43637/2023/5/27/862742.png');
INSERT INTO `blue_archive_npc` VALUES (86, '兔女郎卡牌', '兔女郎卡牌', '597194', NULL, 'https://cdnimg.gamekee.com/wiki2.0/images/w_252/h_204/829/43637/2023/7/8/121389.png');
INSERT INTO `blue_archive_npc` VALUES (87, '瓦尔基里海警', '瓦尔基里海警', '597256', NULL, 'https://cdnimg.gamekee.com/wiki2.0/images/w_252/h_204/829/43637/2023/7/8/384868.png');
INSERT INTO `blue_archive_npc` VALUES (88, '瓦尔基里学生', '瓦尔基里学生', '597255', NULL, 'https://cdnimg.gamekee.com/wiki2.0/images/w_252/h_204/829/43637/2023/7/8/496653.png');
INSERT INTO `blue_archive_npc` VALUES (89, '万魔殿学生', '万魔殿学生', '597247', NULL, 'https://cdnimg.gamekee.com/wiki2.0/images/w_252/h_204/829/43637/2023/7/8/856242.png');
INSERT INTO `blue_archive_npc` VALUES (90, '温泉开发部部员', '温泉开发部部员', '597265', NULL, 'https://cdnimg.gamekee.com/wiki2.0/images/w_252/h_204/829/43637/2023/7/8/923176.png');
INSERT INTO `blue_archive_npc` VALUES (91, '无名的祭司', '无名的祭司', '586156', NULL, 'https://cdnimg.gamekee.com/wiki2.0/images/w_184/h_184/829/43637/2023/2/17/264731.png');
INSERT INTO `blue_archive_npc` VALUES (92, '霞', 'カスミ', '169361', NULL, 'https://cdnimg.gamekee.com/wiki2.0/images/w_200/h_200/829/43637/2022/9/9/582307.png');
INSERT INTO `blue_archive_npc` VALUES (93, '信徒泳装', '信徒泳装', '597264', NULL, 'https://cdnimg.gamekee.com/wiki2.0/images/w_252/h_204/829/43637/2023/7/8/450339.png');
INSERT INTO `blue_archive_npc` VALUES (94, '行政官', '行政官', '597259', NULL, 'https://cdnimg.gamekee.com/wiki2.0/images/w_200/h_200/829/43637/2023/7/8/144957.png');
INSERT INTO `blue_archive_npc` VALUES (95, '行政官', '行政官', '597260', NULL, 'https://cdnimg.gamekee.com/wiki2.0/images/w_200/h_200/829/43637/2023/7/8/448379.png');
INSERT INTO `blue_archive_npc` VALUES (96, '修女会成员', '修女会成员', '597249', NULL, 'https://cdnimg.gamekee.com/wiki2.0/images/w_252/h_204/829/43637/2023/7/8/694927.png');
INSERT INTO `blue_archive_npc` VALUES (97, '玄龙门成员', '玄龙门成员', '597261', NULL, 'https://cdnimg.gamekee.com/wiki2.0/images/w_252/h_204/829/43637/2023/7/8/540339.png');
INSERT INTO `blue_archive_npc` VALUES (98, '玄武商会成员', '玄武商会成员', '597195', NULL, 'https://cdnimg.gamekee.com/wiki2.0/images/w_200/h_200/829/43637/2023/7/8/924732.png');
INSERT INTO `blue_archive_npc` VALUES (99, '雪乃', 'ユキノ', '161247', NULL, 'https://cdnimg.gamekee.com/wiki2.0/images/w_252/h_204/829/43637/2022/6/2/71727.png');
INSERT INTO `blue_archive_npc` VALUES (100, '一花', '一花', '164610', NULL, 'https://cdnimg.gamekee.com/wiki2.0/images/w_252/h_204/829/43637/2022/7/10/309286.png');
INSERT INTO `blue_archive_npc` VALUES (101, '伊吹', 'イブキ', '161209', NULL, 'https://cdnimg.gamekee.com/wiki2.0/images/w_252/h_204/829/43637/2022/6/2/450665.png');
INSERT INTO `blue_archive_npc` VALUES (102, '音葵', '音葵', '591005', NULL, 'https://cdnimg.gamekee.com/wiki2.0/images/w_252/h_204/829/43637/2023/3/26/914075.png');
INSERT INTO `blue_archive_npc` VALUES (103, '樱子（礼服）', '樱子（礼服）', '581924', NULL, 'https://cdnimg.gamekee.com/wiki2.0/images/w_200/h_200/829/43637/2023/0/27/312732.png');
INSERT INTO `blue_archive_npc` VALUES (104, '优斯提那信徒', '优斯提那信徒', '597263', NULL, 'https://cdnimg.gamekee.com/wiki2.0/images/w_252/h_204/829/43637/2023/7/8/426766.png');
INSERT INTO `blue_archive_npc` VALUES (105, '真琴', '羽沼（はぬま）マコト', '161208', NULL, 'https://cdnimg.gamekee.com/wiki2.0/images/w_252/h_204/829/43637/2022/6/2/643055.png');
INSERT INTO `blue_archive_npc` VALUES (106, '正义实现委员会部员', '正义实现委员会部员', '597201', NULL, 'https://cdnimg.gamekee.com/wiki2.0/images/w_200/h_200/829/43637/2023/7/8/642465.png');
INSERT INTO `blue_archive_npc` VALUES (107, '志乃', '川流（かわる）シノン', '161251', NULL, 'https://cdnimg.gamekee.com/wiki2.0/images/w_252/h_204/829/43637/2022/6/2/302615.png');

-- ----------------------------
-- Table structure for blue_archive_relation
-- ----------------------------
DROP TABLE IF EXISTS `blue_archive_relation`;
CREATE TABLE `blue_archive_relation`  (
  `id` int(11) NOT NULL,
  `position_type` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL,
  `weapon_type` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL,
  `school_type` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL,
  `club_type` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL,
  `attack_type` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL,
  `defense_type` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL,
  `map_get_type` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL,
  `banner_type` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_unicode_ci ROW_FORMAT = DYNAMIC;

-- ----------------------------
-- Records of blue_archive_relation
-- ----------------------------
INSERT INTO `blue_archive_relation` VALUES (0, '输出', 'FT', '阿拜多斯', '对策委员会', '爆发', '爆发', '不可刷取', '常驻');
INSERT INTO `blue_archive_relation` VALUES (1, '坦克', 'SG', '格黑娜', '生活安全局', '贯通', '贯通', '可刷取', '限定');
INSERT INTO `blue_archive_relation` VALUES (2, '治疗', 'SMG', '三一', '阿里乌斯小队', '神秘', '神秘', NULL, '活动');
INSERT INTO `blue_archive_relation` VALUES (3, '辅助', 'AR', '千年科学', '万魔殿', '弹力', '弹力', NULL, NULL);
INSERT INTO `blue_archive_relation` VALUES (4, 'T.S', 'GL', '百鬼夜行', '风纪委员会', NULL, NULL, NULL, NULL);
INSERT INTO `blue_archive_relation` VALUES (5, NULL, 'HG', '山海经', '便利屋68', NULL, NULL, NULL, NULL);
INSERT INTO `blue_archive_relation` VALUES (6, NULL, 'RL', '阿里乌斯', '美食研究会', NULL, NULL, NULL, NULL);
INSERT INTO `blue_archive_relation` VALUES (7, NULL, 'SR', '赤冬', '料理部', NULL, NULL, NULL, NULL);
INSERT INTO `blue_archive_relation` VALUES (8, NULL, 'RG', 'SRT', '急救医学部', NULL, NULL, NULL, NULL);
INSERT INTO `blue_archive_relation` VALUES (9, NULL, 'MG', '瓦尔基里', '温泉开发部', NULL, NULL, NULL, NULL);
INSERT INTO `blue_archive_relation` VALUES (10, NULL, 'MT', '其他', '正义实现委员会', NULL, NULL, NULL, NULL);
INSERT INTO `blue_archive_relation` VALUES (11, NULL, NULL, NULL, '修女会', NULL, NULL, NULL, NULL);
INSERT INTO `blue_archive_relation` VALUES (12, NULL, NULL, NULL, '图书委员会', NULL, NULL, NULL, NULL);
INSERT INTO `blue_archive_relation` VALUES (13, NULL, NULL, NULL, '补习授课部', NULL, NULL, NULL, NULL);
INSERT INTO `blue_archive_relation` VALUES (14, NULL, NULL, NULL, '放学后甜点部', NULL, NULL, NULL, NULL);
INSERT INTO `blue_archive_relation` VALUES (15, NULL, NULL, NULL, '救护骑士团', NULL, NULL, NULL, NULL);
INSERT INTO `blue_archive_relation` VALUES (16, NULL, NULL, NULL, '三一自卫团', NULL, NULL, NULL, NULL);
INSERT INTO `blue_archive_relation` VALUES (17, NULL, NULL, NULL, '茶会', NULL, NULL, NULL, NULL);
INSERT INTO `blue_archive_relation` VALUES (18, NULL, NULL, NULL, '研讨会', NULL, NULL, NULL, NULL);
INSERT INTO `blue_archive_relation` VALUES (19, NULL, NULL, NULL, '游戏开发部', NULL, NULL, NULL, NULL);
INSERT INTO `blue_archive_relation` VALUES (20, NULL, NULL, NULL, 'C&C', NULL, NULL, NULL, NULL);
INSERT INTO `blue_archive_relation` VALUES (21, NULL, NULL, NULL, '工程部', NULL, NULL, NULL, NULL);
INSERT INTO `blue_archive_relation` VALUES (22, NULL, NULL, NULL, '维利塔斯', NULL, NULL, NULL, NULL);
INSERT INTO `blue_archive_relation` VALUES (23, NULL, NULL, NULL, '训练部', NULL, NULL, NULL, NULL);
INSERT INTO `blue_archive_relation` VALUES (24, NULL, NULL, NULL, '特异现象搜查部', NULL, NULL, NULL, NULL);
INSERT INTO `blue_archive_relation` VALUES (25, NULL, NULL, NULL, '红冬事务局', NULL, NULL, NULL, NULL);
INSERT INTO `blue_archive_relation` VALUES (26, NULL, NULL, NULL, '227号特别班', NULL, NULL, NULL, NULL);
INSERT INTO `blue_archive_relation` VALUES (27, NULL, NULL, NULL, '工务部', NULL, NULL, NULL, NULL);
INSERT INTO `blue_archive_relation` VALUES (28, NULL, NULL, NULL, '知识解放战线', NULL, NULL, NULL, NULL);
INSERT INTO `blue_archive_relation` VALUES (29, NULL, NULL, NULL, '炼丹术研究会', NULL, NULL, NULL, NULL);
INSERT INTO `blue_archive_relation` VALUES (30, NULL, NULL, NULL, '梅花园', NULL, NULL, NULL, NULL);
INSERT INTO `blue_archive_relation` VALUES (31, NULL, NULL, NULL, '玄龙门', NULL, NULL, NULL, NULL);
INSERT INTO `blue_archive_relation` VALUES (32, NULL, NULL, NULL, '玄武商会', NULL, NULL, NULL, NULL);
INSERT INTO `blue_archive_relation` VALUES (33, NULL, NULL, NULL, '阴阳部', NULL, NULL, NULL, NULL);
INSERT INTO `blue_archive_relation` VALUES (34, NULL, NULL, NULL, '节日运营委员会', NULL, NULL, NULL, NULL);
INSERT INTO `blue_archive_relation` VALUES (35, NULL, NULL, NULL, '忍术研究部', NULL, NULL, NULL, NULL);
INSERT INTO `blue_archive_relation` VALUES (36, NULL, NULL, NULL, '修行部', NULL, NULL, NULL, NULL);
INSERT INTO `blue_archive_relation` VALUES (37, NULL, NULL, NULL, '无社团（停学）', NULL, NULL, NULL, NULL);
INSERT INTO `blue_archive_relation` VALUES (38, NULL, NULL, NULL, 'RABBIT小队', NULL, NULL, NULL, NULL);
INSERT INTO `blue_archive_relation` VALUES (39, NULL, NULL, NULL, '公安局', NULL, NULL, NULL, NULL);
INSERT INTO `blue_archive_relation` VALUES (40, NULL, NULL, NULL, '其他', NULL, NULL, NULL, NULL);

-- ----------------------------
-- Table structure for blue_archive_student
-- ----------------------------
DROP TABLE IF EXISTS `blue_archive_student`;
CREATE TABLE `blue_archive_student`  (
  `id` int(11) NOT NULL,
  `name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL,
  `name_ja` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL,
  `star` int(11) NULL DEFAULT NULL,
  `position` int(11) NULL DEFAULT NULL,
  `weapon` int(11) NULL DEFAULT NULL,
  `url` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL,
  `img_urls` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL,
  `icon_url` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL,
  `banner` int(11) NULL DEFAULT NULL,
  `attack` int(11) NULL DEFAULT NULL,
  `defense` int(11) NULL DEFAULT NULL,
  `school` int(11) NULL DEFAULT NULL,
  `club` int(11) NULL DEFAULT NULL,
  `map_get` int(11) NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_unicode_ci ROW_FORMAT = DYNAMIC;

-- ----------------------------
-- Records of blue_archive_student
-- ----------------------------
INSERT INTO `blue_archive_student` VALUES (1, '阿露', '陸八魔 アル', 3, 0, 7, '57763', 'https://cdnimg.gamekee.com/images/www/1602299328632_48562585.jpg,https://cdnimg.gamekee.com/wiki2.0/images/w_1920/h_1080/829/43637/2022/6/11/111433.png,https://cdnimg.gamekee.com/wiki2.0/images/w_753/h_1357/829/43637/2023/3/10/409521.png', 'https://cdnimg.gamekee.com/wiki2.0/images/w_404/h_456/829/43637/2022/7/3/766165.png', 0, 0, 0, 1, 5, 1);
INSERT INTO `blue_archive_student` VALUES (2, '阿露（正月）', '陸八魔 アル', 3, 0, 7, '150220', 'https://cdnimg.gamekee.com/wiki2.0/images/829/90255/2021/11/29/230065.jpg,https://cdnimg.gamekee.com/wiki2.0/images/w_3450/h_2563/829/43637/2022/7/25/382410.png,https://cdnimg.gamekee.com/wiki2.0/images/w_3440/h_2555/829/43637/2022/7/25/269866.png', 'https://cdnimg.gamekee.com/wiki2.0/images/w_404/h_456/829/43637/2022/7/3/941279.png', 1, 1, 2, 1, 5, 0);
INSERT INTO `blue_archive_student` VALUES (3, '艾米', '和泉元艾米', 3, 1, 1, '68820', 'https://cdnimg.gamekee.com/images/www/1611652182552_14165196.jpg,https://cdnimg.gamekee.com/wiki2.0/images/w_1581/h_1112/829/43637/2022/7/19/525610.png', 'https://cdnimg.gamekee.com/wiki2.0/images/w_404/h_456/829/43637/2022/7/3/632003.png', 0, 0, 0, 3, 24, 0);
INSERT INTO `blue_archive_student` VALUES (4, '爱丽丝', '天童（てんどう）アリス', 3, 0, 8, '72904', 'https://cdnimg.gamekee.com/wiki2.0/images/829/94828/2021/10/4/457765.jpg,https://cdnimg.gamekee.com/wiki2.0/images/w_1920/h_1080/829/190853/2022/6/16/845283.png', 'https://cdnimg.gamekee.com/wiki2.0/images/w_404/h_456/829/43637/2022/7/3/822037.png', 0, 2, 2, 3, 19, 1);
INSERT INTO `blue_archive_student` VALUES (5, '爱丽丝（女仆）', '天童アリス', 3, 0, 8, '589642', 'https://cdnimg.gamekee.com/wiki2.0/images/w_908/h_1210/829/43637/2023/3/26/225668.jpg,https://cdnimg.gamekee.com/wiki2.0/images/w_3464/h_2569/829/43637/2023/3/26/845977.png', 'https://cdnimg.gamekee.com/wiki2.0/images/w_404/h_456/829/43637/2023/3/26/572489.png', 0, 2, 0, 3, 19, 0);
INSERT INTO `blue_archive_student` VALUES (6, '爱莉', '栗村（くりむら） アイリ', 2, 3, 2, '66274', 'https://cdnimg.gamekee.com/wiki2.0/images/829/90255/2021/10/4/500755.jpg,https://cdnimg.gamekee.com/wiki2.0/images/w_3461/h_2569/829/43637/2022/7/19/802747.png,https://cdnimg.gamekee.com/wiki2.0/images/w_1492/h_1281/829/43637/2022/11/23/556131.png', 'https://cdnimg.gamekee.com/wiki2.0/images/w_404/h_456/829/43637/2022/7/3/42208.png', 0, 0, 0, 2, 14, 1);
INSERT INTO `blue_archive_student` VALUES (7, '巴', '佐城 トモエ', 1, 3, 7, '161281', NULL, 'https://cdnimg.gamekee.com/wiki2.0/images/w_404/h_456/829/43637/2022/7/3/281047.png', 2, 1, 2, 7, 25, 0);
INSERT INTO `blue_archive_student` VALUES (8, '白子', '砂狼シロコ', 3, 0, 3, '46677', 'https://cdnimg.gamekee.com/images/mx/1596081023419_69242485.png,https://cdnimg.gamekee.com/wiki2.0/images/w_1920/h_1080/829/190853/2022/6/16/322891.png,https://cdnimg.gamekee.com/wiki2.0/images/w_1052/h_1209/829/43637/2022/11/23/102978.png', 'https://cdnimg.gamekee.com/wiki2.0/images/w_404/h_456/829/43637/2022/7/3/223702.png', 0, 0, 0, 0, 0, 1);
INSERT INTO `blue_archive_student` VALUES (9, '白子（骑行）', '砂狼 シロコ', 3, 0, 3, '85351', 'https://cdnimg.gamekee.com/wiki2.0/images/829/94828/2021/10/4/422563.jpg,https://cdnimg.gamekee.com/wiki2.0/images/w_3461/h_2563/829/210034/2022/8/27/443535.png,https://cdnimg.gamekee.com/wiki2.0/images/w_960/h_540/829/43637/2022/5/15/709752.gif', 'https://cdnimg.gamekee.com/wiki2.0/images/w_404/h_456/829/43637/2022/7/3/195275.png', 0, 2, 1, 0, 0, 0);
INSERT INTO `blue_archive_student` VALUES (10, '白子（泳装）', '砂狼シロコ', 3, 0, 3, '161196', 'https://cdnimg.gamekee.com/wiki2.0/images/w_908/h_1210/829/43637/2023/6/17/135771.jpg,https://cdnimg.gamekee.com/wiki2.0/images/w_3465/h_2582/829/43637/2023/6/17/74091.png', 'https://cdnimg.gamekee.com/wiki2.0/images/w_404/h_456/829/43637/2023/6/17/541543.png', 0, 2, 0, 0, 0, 0);
INSERT INTO `blue_archive_student` VALUES (11, '初音未来（联动）', '初音ミク', 3, 3, 4, '90749', 'https://cdnimg.gamekee.com/wiki2.0/images/829/90255/2021/10/4/973585.jpg,https://cdnimg.gamekee.com/wiki2.0/images/w_1746/h_1298/829/43637/2022/7/19/68996.png,https://cdnimg.gamekee.com/wiki2.0/images/w_1702/h_1266/829/43637/2022/7/19/341928.png', 'https://cdnimg.gamekee.com/wiki2.0/images/w_404/h_456/829/43637/2022/7/3/48639.png', 1, 0, 0, 10, 40, 0);
INSERT INTO `blue_archive_student` VALUES (12, '吹雪', '合歓垣（ねむがき）フブキ', 1, 0, 7, '150694', 'https://cdnimg.gamekee.com/wiki2.0/images/w_1920/h_1080/829/190853/2022/7/7/334633.png', 'https://cdnimg.gamekee.com/wiki2.0/images/w_404/h_456/829/43637/2022/7/3/214547.png', 2, 1, 1, 9, 1, 0);
INSERT INTO `blue_archive_student` VALUES (13, '椿', '春日ツバキ', 2, 1, 2, '68177', 'https://cdnimg.gamekee.com/wiki2.0/images/829/4408/2021/10/5/16821.jpg,https://cdnimg.gamekee.com/wiki2.0/images/w_3165/h_2225/829/210034/2022/11/20/117771.png', 'https://cdnimg.gamekee.com/wiki2.0/images/w_404/h_456/829/43637/2022/7/3/752332.png', 0, 1, 2, 4, 36, 1);
INSERT INTO `blue_archive_student` VALUES (14, '淳子', '赤司ジュンコ', 2, 0, 3, '60879', 'https://cdnimg.gamekee.com/wiki2.0/images/829/90255/2021/10/4/100915.jpg,https://cdnimg.gamekee.com/wiki2.0/images/w_3161/h_2218/829/210034/2022/8/18/223196.png,https://cdnimg.gamekee.com/wiki2.0/images/w_1252/h_665/829/43637/2022/11/23/736837.png', 'https://cdnimg.gamekee.com/wiki2.0/images/w_404/h_456/829/43637/2022/7/3/667715.png', 0, 1, 0, 1, 6, 1);
INSERT INTO `blue_archive_student` VALUES (15, '淳子（正月）', '赤司 ジュンコ', 1, 0, 3, '579691', 'https://cdnimg.gamekee.com/wiki2.0/images/w_1306/h_1740/829/43637/2022/11/28/492114.jpg,https://cdnimg.gamekee.com/wiki2.0/images/w_3624/h_3072/829/43637/2022/11/28/544138.png', 'https://cdnimg.gamekee.com/wiki2.0/images/w_404/h_456/829/43637/2022/11/28/543850.png', 2, 2, 1, 1, 6, 0);
INSERT INTO `blue_archive_student` VALUES (16, '菲娜', '朝比奈（アサヒナ） フィーナ', 1, 0, 9, '68176', 'https://cdnimg.gamekee.com/wiki2.0/images/829/94828/2021/10/4/37391.jpg,https://cdnimg.gamekee.com/wiki2.0/images/w_1920/h_1080/829/190853/2022/10/3/697252.png', 'https://cdnimg.gamekee.com/wiki2.0/images/w_404/h_456/829/43637/2022/7/3/782603.png', 0, 1, 0, 4, 34, 1);
INSERT INTO `blue_archive_student` VALUES (17, '枫', '勇美枫', 3, 3, 5, '155250', 'https://cdnimg.gamekee.com/wiki2.0/images/829/43637/2022/3/27/90593.jpg,https://cdnimg.gamekee.com/wiki2.0/images/w_3349/h_2431/829/210034/2022/8/18/282580.png', 'https://cdnimg.gamekee.com/wiki2.0/images/w_404/h_456/829/43637/2022/7/3/351656.png', 0, 0, 2, 4, 36, 0);
INSERT INTO `blue_archive_student` VALUES (18, '枫香', '爱清 フウカ', 2, 2, 2, '64384', 'https://cdnimg.gamekee.com/images/www/1608522250796_38720527.jpg,https://cdnimg.gamekee.com/wiki2.0/images/w_3154/h_2215/829/43637/2022/7/19/189361.png,https://cdnimg.gamekee.com/wiki2.0/images/w_1771/h_801/829/43637/2022/11/23/260908.png', 'https://cdnimg.gamekee.com/wiki2.0/images/w_404/h_456/829/43637/2022/7/3/164172.png', 0, 0, 1, 1, 7, 0);
INSERT INTO `blue_archive_student` VALUES (19, '枫香（正月）', '愛清 フウカ', 3, 3, 2, '579686', 'https://cdnimg.gamekee.com/wiki2.0/images/w_1175/h_1565/829/43637/2022/11/28/436868.jpg,https://cdnimg.gamekee.com/wiki2.0/images/w_3447/h_2556/829/43637/2022/11/28/738839.png', 'https://cdnimg.gamekee.com/wiki2.0/images/w_404/h_456/829/43637/2022/11/28/515509.png', 1, 1, 2, 1, 7, 0);
INSERT INTO `blue_archive_student` VALUES (20, '歌原', '白石（しらいし）ウタハ', 2, 0, 2, '67656', 'https://cdnimg.gamekee.com/wiki2.0/images/829/90255/2021/10/4/419860.jpg,https://cdnimg.gamekee.com/wiki2.0/images/829/90255/2021/10/4/569529.jpg', 'https://cdnimg.gamekee.com/wiki2.0/images/w_404/h_456/829/43637/2022/7/3/272659.png', 0, 1, 1, 3, 21, 0);
INSERT INTO `blue_archive_student` VALUES (21, '歌原（应援团）', '白石（しらいし）ウタハ', 3, 0, 2, '168189', 'https://cdnimg.gamekee.com/wiki2.0/images/w_908/h_1210/829/43637/2022/8/28/447997.jpg,https://cdnimg.gamekee.com/wiki2.0/images/w_3299/h_2557/829/43637/2022/8/28/923683.png', 'https://cdnimg.gamekee.com/wiki2.0/images/w_404/h_456/829/43637/2022/8/28/321075.png', 0, 2, 2, 3, 21, 0);
INSERT INTO `blue_archive_student` VALUES (22, '宫子', '月雪ミヤコ', 3, 1, 2, '153368', 'https://cdnimg.gamekee.com/wiki2.0/images/829/43637/2022/3/26/79670.jpg,https://cdnimg.gamekee.com/wiki2.0/images/w_3386/h_2305/829/210034/2022/9/8/263625.png', 'https://cdnimg.gamekee.com/wiki2.0/images/w_404/h_456/829/43637/2022/7/6/974231.png', 0, 1, 1, 8, 38, 0);
INSERT INTO `blue_archive_student` VALUES (23, '宫子（泳装）', '月雪ミヤコ', 3, 1, 2, '593095', 'https://cdnimg.gamekee.com/wiki2.0/images/w_908/h_1210/829/43637/2023/5/21/178875.jpg,https://cdnimg.gamekee.com/wiki2.0/images/w_3475/h_4049/829/43637/2023/5/21/931181.png,https://cdnimg.gamekee.com/wiki2.0/images/w_3475/h_4049/829/43637/2023/5/21/891150.png', 'https://cdnimg.gamekee.com/wiki2.0/images/w_404/h_456/829/43637/2023/5/21/916214.png', 0, 0, 1, 8, 38, 0);
INSERT INTO `blue_archive_student` VALUES (24, '果穗', '桑上カホ', 3, 0, 3, '588062', 'https://cdnimg.gamekee.com/wiki2.0/images/w_908/h_1210/829/43637/2023/3/11/781806.jpg,https://cdnimg.gamekee.com/wiki2.0/images/w_3796/h_2872/829/43637/2023/3/12/337517.png', 'https://cdnimg.gamekee.com/wiki2.0/images/w_404/h_456/829/43637/2023/3/11/174214.png', 0, 2, 1, 4, 33, 0);
INSERT INTO `blue_archive_student` VALUES (25, '好美', '伊原木（いばらぎ）ヨシミ', 1, 0, 3, '66272', 'https://cdnimg.gamekee.com/wiki2.0/images/829/94828/2021/10/4/704500.jpg,https://cdnimg.gamekee.com/wiki2.0/images/829/94828/2021/10/4/82618.jpg,https://cdnimg.gamekee.com/wiki2.0/images/w_1134/h_701/829/43637/2022/11/23/112384.png', 'https://cdnimg.gamekee.com/wiki2.0/images/w_404/h_456/829/43637/2022/7/3/553517.png', 0, 1, 1, 2, 14, 1);
INSERT INTO `blue_archive_student` VALUES (26, '和纱', '杏山 カズサ', 3, 0, 9, '165671', 'https://cdnimg.gamekee.com/wiki2.0/images/w_908/h_1210/829/43637/2022/7/24/418029.jfif,https://cdnimg.gamekee.com/wiki2.0/images/w_3663/h_3297/829/43637/2022/7/24/140616.png', 'https://cdnimg.gamekee.com/wiki2.0/images/w_404/h_456/829/43637/2022/7/24/468044.png', 0, 1, 1, 2, 14, 0);
INSERT INTO `blue_archive_student` VALUES (27, '和香', '天见ノドカ', 1, 3, 2, '75151', 'https://cdnimg.gamekee.com/wiki2.0/images/829/94828/2021/10/5/714499.jpg,https://cdnimg.gamekee.com/wiki2.0/images/w_3155/h_2458/829/43637/2022/7/19/283427.png,https://cdnimg.gamekee.com/wiki2.0/images/w_1920/h_1357/829/43637/2022/11/23/688.jpeg', 'https://cdnimg.gamekee.com/wiki2.0/images/w_404/h_456/829/43637/2022/7/4/659843.png', 2, 0, 1, 7, 26, 0);
INSERT INTO `blue_archive_student` VALUES (28, '和香（温泉）', '天見 ノドカ', 3, 2, 2, '150174', 'https://cdnimg.gamekee.com/wiki2.0/images/829/94828/2021/11/15/438499.jpg,https://cdnimg.gamekee.com/wiki2.0/images/w_3778/h_2421/829/43637/2022/7/19/587228.png,https://cdnimg.gamekee.com/wiki2.0/images/w_1920/h_652/829/43637/2022/11/23/169838.png', 'https://cdnimg.gamekee.com/wiki2.0/images/w_404/h_456/829/43637/2022/7/3/859013.png', 0, 0, 2, 7, 26, 0);
INSERT INTO `blue_archive_student` VALUES (29, '鹤城', '剑先（けんざき）ツルギ', 3, 0, 1, '66645', 'https://cdnimg.gamekee.com/wiki2.0/images/829/4408/2021/10/4/857665.jpg,https://cdnimg.gamekee.com/wiki2.0/images/w_3161/h_2221/829/43637/2022/7/25/687304.png,https://cdnimg.gamekee.com/wiki2.0/images/w_688/h_1245/829/43637/2022/11/23/199446.png', 'https://cdnimg.gamekee.com/wiki2.0/images/w_404/h_456/829/43637/2022/7/3/385474.png', 0, 1, 1, 2, 10, 0);
INSERT INTO `blue_archive_student` VALUES (30, '鹤城（泳装）', '剑崎（けんざき）ツルギ', 1, 0, 1, '81813', 'https://cdnimg.gamekee.com/wiki2.0/images/829/94828/2021/10/5/760471.jpg,https://cdnimg.gamekee.com/wiki2.0/images/829/57/2021/10/5/815781.jpg', 'https://cdnimg.gamekee.com/wiki2.0/images/w_404/h_456/829/43637/2022/7/3/372483.png', 2, 2, 2, 2, 10, 0);
INSERT INTO `blue_archive_student` VALUES (31, '红叶', '秋泉モミジ', 2, 0, 4, '161228', 'https://cdnimg.gamekee.com/wiki2.0/images/w_908/h_1210/829/43637/2023/7/23/941538.jpg,https://cdnimg.gamekee.com/wiki2.0/images/w_3843/h_2437/829/43637/2023/7/23/512627.png', 'https://cdnimg.gamekee.com/wiki2.0/images/w_404/h_456/829/43637/2023/7/25/140055.png', 0, 3, 1, 7, 28, 0);
INSERT INTO `blue_archive_student` VALUES (32, '花绘', '朝顔(あさがお) ハナエ', 2, 2, 3, '68915', 'https://cdnimg.gamekee.com/wiki2.0/images/829/90255/2021/10/4/328778.png,https://cdnimg.gamekee.com/wiki2.0/images/w_5533/h_4105/829/43637/2022/7/19/373002.png,https://cdnimg.gamekee.com/wiki2.0/images/w_960/h_540/829/43637/2022/5/15/773497.gif,https://cdnimg.gamekee.com/wiki2.0/images/w_1920/h_1357/829/43637/2023/0/17/859023.png', 'https://cdnimg.gamekee.com/wiki2.0/images/w_404/h_456/829/43637/2022/7/3/424714.png', 0, 0, 1, 2, 15, 0);
INSERT INTO `blue_archive_student` VALUES (33, '花绘（圣诞）', '朝顔 ハナエ', 3, 2, 3, '578738', 'https://cdnimg.gamekee.com/wiki2.0/images/w_908/h_1210/829/43637/2022/11/14/898771.jfif,https://cdnimg.gamekee.com/wiki2.0/images/w_3450/h_2559/829/43637/2022/11/14/740809.png', 'https://cdnimg.gamekee.com/wiki2.0/images/w_404/h_456/829/43637/2022/11/14/881583.png', 0, 2, 2, 2, 15, 0);
INSERT INTO `blue_archive_student` VALUES (34, '花凛', '角楯カリン', 3, 0, 7, '67011', 'https://cdnimg.gamekee.com/wiki2.0/images/829/4408/2021/10/4/837670.jpg,https://cdnimg.gamekee.com/wiki2.0/images/w_3160/h_2221/829/43637/2022/7/19/475301.png', 'https://cdnimg.gamekee.com/wiki2.0/images/w_404/h_456/829/43637/2022/7/3/596406.png', 0, 1, 1, 3, 20, 1);
INSERT INTO `blue_archive_student` VALUES (35, '花凛（兔女郎）', '角楯 カリン', 3, 0, 7, '89275', 'https://cdnimg.gamekee.com/wiki2.0/images/829/94828/2021/10/4/188497.jpg,https://cdnimg.gamekee.com/wiki2.0/images/829/94828/2021/10/4/726927.jpg,https://cdnimg.gamekee.com/wiki2.0/images/w_1920/h_1357/829/43637/2022/11/23/756965.png', 'https://cdnimg.gamekee.com/wiki2.0/images/w_404/h_456/829/43637/2022/7/3/288582.png', 1, 2, 1, 3, 20, 0);
INSERT INTO `blue_archive_student` VALUES (36, '花子', '浦和ハナコ', 2, 2, 3, '77113', 'https://cdnimg.gamekee.com/wiki2.0/images/829/72324/2021/10/4/548328.jpg,https://cdnimg.gamekee.com/wiki2.0/images/w_3317/h_2555/829/210034/2022/8/21/762461.png', 'https://cdnimg.gamekee.com/wiki2.0/images/w_404/h_456/829/43637/2022/7/3/456073.png', 0, 1, 2, 2, 13, 0);
INSERT INTO `blue_archive_student` VALUES (37, '花子（泳装）', '浦和 ハナコ', 3, 0, 3, '596034', 'https://cdnimg.gamekee.com/wiki2.0/images/w_908/h_1210/829/43637/2023/7/1/932884.jpg,https://cdnimg.gamekee.com/wiki2.0/images/w_3465/h_2573/829/43637/2023/6/25/239871.png', 'https://cdnimg.gamekee.com/wiki2.0/images/w_404/h_456/829/43637/2023/6/27/476562.png', 1, 3, 1, 2, 13, 0);
INSERT INTO `blue_archive_student` VALUES (38, '惠', '下倉 メグ', 3, 0, 0, '582116', 'https://cdnimg.gamekee.com/wiki2.0/images/w_908/h_1210/829/43637/2023/0/31/372158.jpg,https://cdnimg.gamekee.com/wiki2.0/images/w_3825/h_3569/829/43637/2023/0/31/627120.png', 'https://cdnimg.gamekee.com/wiki2.0/images/w_404/h_456/829/43637/2023/0/31/253710.png', 0, 0, 2, 1, 9, 0);
INSERT INTO `blue_archive_student` VALUES (39, '佳代子', '鬼形カヨコ', 2, 3, 5, '56393', 'https://cdnimg.gamekee.com/images/www/1601013221014_77052853.jpg,https://cdnimg.gamekee.com/wiki2.0/images/w_3186/h_2246/829/210034/2022/9/9/731796.png', 'https://cdnimg.gamekee.com/wiki2.0/images/w_404/h_456/829/43637/2022/7/3/226314.png', 0, 0, 1, 1, 5, 1);
INSERT INTO `blue_archive_student` VALUES (40, '佳代子（正月）', '鬼方カヨコ', 3, 3, 5, '586470', 'https://cdnimg.gamekee.com/wiki2.0/images/w_908/h_1210/829/43637/2023/2/22/766762.jpg,https://cdnimg.gamekee.com/wiki2.0/images/w_3442/h_2553/829/43637/2023/2/22/903406.png,https://cdnimg.gamekee.com/wiki2.0/images/w_3398/h_2647/829/43637/2023/2/22/207125.png', 'https://cdnimg.gamekee.com/wiki2.0/images/w_404/h_456/829/43637/2023/2/22/889149.png', 0, 2, 2, 1, 5, 0);
INSERT INTO `blue_archive_student` VALUES (41, '菫', '乙花 スミレ', 3, 0, 1, '67664', 'https://cdnimg.gamekee.com/wiki2.0/images/829/4408/2021/10/4/441608.jpg,https://cdnimg.gamekee.com/wiki2.0/images/w_3160/h_2222/829/43637/2022/7/19/670959.png', 'https://cdnimg.gamekee.com/wiki2.0/images/w_404/h_456/829/43637/2022/7/3/317223.png', 0, 1, 2, 3, 23, 0);
INSERT INTO `blue_archive_student` VALUES (42, '静子', '河和（かわわ）シズコ', 2, 3, 1, '70511', 'https://cdnimg.gamekee.com/wiki2.0/images/829/72324/2021/10/4/140064.jpg,https://cdnimg.gamekee.com/wiki2.0/images/w_3461/h_2569/829/210034/2022/9/5/545169.png,https://cdnimg.gamekee.com/wiki2.0/images/w_960/h_540/829/43637/2022/5/15/417529.gif', 'https://cdnimg.gamekee.com/wiki2.0/images/w_404/h_456/829/43637/2022/7/6/166658.png', 0, 2, 2, 4, 34, 0);
INSERT INTO `blue_archive_student` VALUES (43, '静子（泳装）', '河和（かわわ）シズコ', 1, 3, 1, '162572', 'https://cdnimg.gamekee.com/wiki2.0/images/w_908/h_1210/829/43637/2022/6/20/694135.jpg,https://cdnimg.gamekee.com/wiki2.0/images/w_2793/h_1534/829/43637/2022/6/20/675872.png', 'https://cdnimg.gamekee.com/wiki2.0/images/w_404/h_456/829/43637/2022/7/3/483653.png', 2, 2, 1, 4, 34, 0);
INSERT INTO `blue_archive_student` VALUES (44, '康娜', '尾刃 カンナ', 3, 0, 5, '582123', 'https://cdnimg.gamekee.com/wiki2.0/images/w_908/h_1210/829/43637/2023/0/31/481180.jpg,https://cdnimg.gamekee.com/wiki2.0/images/w_3442/h_2559/829/43637/2023/0/31/626037.png', 'https://cdnimg.gamekee.com/wiki2.0/images/w_404/h_456/829/43637/2023/0/31/786152.png', 0, 1, 1, 9, 39, 0);
INSERT INTO `blue_archive_student` VALUES (45, '柯托莉', '豊見（とよみ）コトリ', 1, 3, 9, '67655', 'https://cdnimg.gamekee.com/wiki2.0/images/829/94828/2021/10/4/231252.jpg,https://cdnimg.gamekee.com/wiki2.0/images/w_1920/h_1080/829/190853/2022/9/29/158256.png', 'https://cdnimg.gamekee.com/wiki2.0/images/w_404/h_456/829/43637/2022/7/3/95047.png', 0, 1, 0, 3, 21, 1);
INSERT INTO `blue_archive_student` VALUES (46, '柯托莉（应援团）', '豊見（とよみ）コトリ', 3, 0, 9, '168823', 'https://cdnimg.gamekee.com/wiki2.0/images/w_908/h_1210/829/43637/2023/8/6/158428.jpg,https://cdnimg.gamekee.com/wiki2.0/images/w_3451/h_2559/829/43637/2023/8/6/452001.png', 'https://cdnimg.gamekee.com/wiki2.0/images/w_404/h_456/829/43637/2023/8/6/480564.png', 0, 0, 2, 3, 21, 0);
INSERT INTO `blue_archive_student` VALUES (47, '濑名', '氷室セナ', 3, 4, 4, '150696', 'https://cdnimg.gamekee.com/wiki2.0/images/829/43637/2022/3/28/981173.jpg,https://cdnimg.gamekee.com/wiki2.0/images/w_1172/h_1281/829/43637/2022/11/23/516255.png', 'https://cdnimg.gamekee.com/wiki2.0/images/w_404/h_456/829/43637/2022/7/3/227343.png', 0, 2, 0, 1, 8, 0);
INSERT INTO `blue_archive_student` VALUES (48, '莲见', '羽川ハスミ', 2, 0, 7, '66394', 'https://cdnimg.gamekee.com/wiki2.0/images/829/4408/2021/10/5/937178.jpg,https://cdnimg.gamekee.com/wiki2.0/images/829/4408/2021/10/5/974411.jpg', 'https://cdnimg.gamekee.com/wiki2.0/images/w_404/h_456/829/43637/2022/7/3/705140.png', 0, 1, 1, 2, 10, 1);
INSERT INTO `blue_archive_student` VALUES (49, '莲见（体操服）', '羽川 ハスミ', 1, 0, 7, '170322', 'https://cdnimg.gamekee.com/wiki2.0/images/w_908/h_1210/829/43637/2022/9/27/75723.jpg,https://cdnimg.gamekee.com/wiki2.0/images/w_3964/h_2892/829/43637/2022/9/27/130070.png', 'https://cdnimg.gamekee.com/wiki2.0/images/w_404/h_456/829/43637/2022/9/27/883815.png', 2, 2, 2, 2, 10, 0);
INSERT INTO `blue_archive_student` VALUES (50, '玲纱', '宇沢レイサ', 3, 1, 1, '165751', 'https://cdnimg.gamekee.com/wiki2.0/images/w_908/h_1210/829/43637/2023/4/10/619910.jpg,https://cdnimg.gamekee.com/wiki2.0/images/w_3376/h_2505/829/43637/2023/4/10/781517.png', 'https://cdnimg.gamekee.com/wiki2.0/images/w_404/h_456/829/43637/2023/4/10/658375.png', 0, 1, 1, 2, 16, 0);
INSERT INTO `blue_archive_student` VALUES (51, '铃美', '守月スズミ', 1, 3, 3, '66259', 'https://cdnimg.gamekee.com/wiki2.0/images/829/72324/2021/10/4/528423.jpg,https://cdnimg.gamekee.com/wiki2.0/images/w_3216/h_2432/829/43637/2022/7/19/473635.png', 'https://cdnimg.gamekee.com/wiki2.0/images/w_404/h_456/829/43637/2022/7/4/46969.png', 0, 0, 1, 2, 16, 1);
INSERT INTO `blue_archive_student` VALUES (52, '绫音', ' 奥空アヤネ', 2, 2, 5, '46923', 'https://cdnimg.gamekee.com/wiki2.0/images/829/4408/2021/10/5/797752.png,https://cdnimg.gamekee.com/wiki2.0/images/w_1920/h_1080/829/190853/2022/7/17/643577.png', 'https://cdnimg.gamekee.com/wiki2.0/images/w_404/h_456/829/43637/2022/7/3/608215.png', 0, 1, 0, 0, 0, 1);
INSERT INTO `blue_archive_student` VALUES (53, '绫音（泳装）', '奥空 アヤネ', 1, 4, 5, '160191', 'https://cdnimg.gamekee.com/wiki2.0/images/w_908/h_1210/829/43637/2022/5/22/31820.jpg,https://cdnimg.gamekee.com/wiki2.0/images/w_1956/h_1444/829/43637/2022/6/3/79761.png', 'https://cdnimg.gamekee.com/wiki2.0/images/w_404/h_456/829/43637/2022/7/3/119087.png', 2, 1, 0, 0, 0, 0);
INSERT INTO `blue_archive_student` VALUES (54, '瑠美', '朱城ルミ', 3, 2, 2, '591327', 'https://cdnimg.gamekee.com/wiki2.0/images/w_908/h_1210/829/43637/2023/4/24/998768.jpg,https://cdnimg.gamekee.com/wiki2.0/images/w_3332/h_2487/829/43637/2023/4/24/754295.png', 'https://cdnimg.gamekee.com/wiki2.0/images/w_404/h_456/829/43637/2023/4/24/472083.png', 0, 0, 1, 5, 32, 0);
INSERT INTO `blue_archive_student` VALUES (55, '绿', '才羽 ミドリ', 3, 0, 7, '68802', 'https://cdnimg.gamekee.com/wiki2.0/images/829/72324/2021/10/4/123634.jpg,https://cdnimg.gamekee.com/wiki2.0/images/w_1920/h_1080/829/190853/2022/7/21/195693.png', 'https://cdnimg.gamekee.com/wiki2.0/images/w_404/h_456/829/43637/2022/7/3/468759.png', 0, 1, 0, 3, 19, 0);
INSERT INTO `blue_archive_student` VALUES (56, '玛丽', '伊落マリー', 2, 3, 5, '90627', 'https://cdnimg.gamekee.com/wiki2.0/images/829/72324/2021/10/4/404313.jpg,https://cdnimg.gamekee.com/wiki2.0/images/w_1920/h_1080/829/190853/2022/7/17/446270.png', 'https://cdnimg.gamekee.com/wiki2.0/images/w_404/h_456/829/43637/2022/7/6/602376.png', 0, 2, 2, 2, 11, 0);
INSERT INTO `blue_archive_student` VALUES (57, '玛丽（体操服）', '伊落マリー', 3, 2, 5, '170297', 'https://cdnimg.gamekee.com/wiki2.0/images/w_908/h_1210/829/43637/2022/9/26/767310.jpg,https://cdnimg.gamekee.com/wiki2.0/images/w_3399/h_2671/829/43637/2022/9/27/835792.png,https://cdnimg.gamekee.com/wiki2.0/images/w_5039/h_4414/829/43637/2022/9/26/78020.png', 'https://cdnimg.gamekee.com/wiki2.0/images/w_404/h_456/829/43637/2022/9/26/506968.png', 1, 2, 2, 2, 11, 0);
INSERT INTO `blue_archive_student` VALUES (58, '玛丽娜', '池仓 マリナ', 3, 1, 2, '151713', 'https://cdnimg.gamekee.com/wiki2.0/images/829/43637/2022/3/28/289117.jpg,https://cdnimg.gamekee.com/wiki2.0/images/w_3461/h_2568/829/43637/2022/7/25/511800.png', 'https://cdnimg.gamekee.com/wiki2.0/images/w_404/h_456/829/43637/2022/7/6/161082.png', 0, 1, 0, 7, 25, 0);
INSERT INTO `blue_archive_student` VALUES (59, '满', '千鸟满', 1, 0, 1, '155255', 'https://cdnimg.gamekee.com/wiki2.0/images/829/43637/2022/3/27/569947.jpg,https://cdnimg.gamekee.com/wiki2.0/images/w_780/h_557/829/43637/2022/10/28/897393.png', 'https://cdnimg.gamekee.com/wiki2.0/images/w_404/h_456/829/43637/2022/7/3/293982.png', 2, 2, 0, 4, 35, 0);
INSERT INTO `blue_archive_student` VALUES (60, '梅露', '姫木メル', 3, 0, 5, '161230', 'https://cdnimg.gamekee.com/wiki2.0/images/w_908/h_1210/829/43637/2023/7/23/725235.jpg,https://cdnimg.gamekee.com/wiki2.0/images/w_3432/h_2525/829/43637/2023/7/23/469502.png', 'https://cdnimg.gamekee.com/wiki2.0/images/w_404/h_456/829/43637/2023/7/25/320875.png', 0, 1, 0, 7, 28, 0);
INSERT INTO `blue_archive_student` VALUES (61, '美祢', '蒼森 ミネ', 3, 1, 1, '580732', 'https://cdnimg.gamekee.com/wiki2.0/images/w_908/h_1210/829/43637/2023/0/11/247903.jpg,https://cdnimg.gamekee.com/wiki2.0/images/w_3471/h_2698/829/43637/2023/0/11/584917.png', 'https://cdnimg.gamekee.com/wiki2.0/images/w_404/h_456/829/43637/2023/0/11/313331.png', 0, 0, 0, 2, 15, 0);
INSERT INTO `blue_archive_student` VALUES (62, '美咲', '戒野 ミサキ', 3, 0, 6, '156959', 'https://cdnimg.gamekee.com/wiki2.0/images/829/43637/2022/4/24/307929.jpg,https://cdnimg.gamekee.com/wiki2.0/images/w_1920/h_1080/829/190853/2022/7/17/172372.png', 'https://cdnimg.gamekee.com/wiki2.0/images/w_404/h_456/829/43637/2022/7/3/422171.png', 0, 0, 2, 6, 2, 0);
INSERT INTO `blue_archive_student` VALUES (63, '美游', '霞沢ミユ', 3, 3, 7, '153606', 'https://cdnimg.gamekee.com/wiki2.0/images/829/43637/2022/3/22/910886.jpg,https://cdnimg.gamekee.com/wiki2.0/images/w_3609/h_2648/829/210034/2022/9/7/782196.png', 'https://cdnimg.gamekee.com/wiki2.0/images/w_404/h_456/829/43637/2022/7/3/3098.png', 0, 1, 0, 8, 38, 0);
INSERT INTO `blue_archive_student` VALUES (64, '美游（泳装）', '霞沢ミユ', 1, 0, 7, '593097', 'https://cdnimg.gamekee.com/wiki2.0/images/w_908/h_1210/829/43637/2023/5/21/340502.jpg,https://cdnimg.gamekee.com/wiki2.0/images/w_3448/h_2556/829/43637/2023/5/21/475318.png', 'https://cdnimg.gamekee.com/wiki2.0/images/w_404/h_456/829/43637/2023/5/21/710168.png', 2, 0, 0, 8, 38, 0);
INSERT INTO `blue_archive_student` VALUES (65, '萌绘', '風倉 モエ', 3, 0, 5, '165669', 'https://cdnimg.gamekee.com/wiki2.0/images/w_908/h_1210/829/43637/2022/7/24/161922.jfif,https://cdnimg.gamekee.com/wiki2.0/images/w_3538/h_3314/829/43637/2022/7/24/269480.png,https://cdnimg.gamekee.com/wiki2.0/images/w_3446/h_2555/829/43637/2022/7/24/562258.png', 'https://cdnimg.gamekee.com/wiki2.0/images/w_404/h_456/829/43637/2022/7/24/404961.png', 0, 1, 0, 8, 38, 0);
INSERT INTO `blue_archive_student` VALUES (66, '明里', '鳄渕 アカリ', 2, 0, 3, '62126', 'https://cdnimg.gamekee.com/images/www/1606468113344_99064509.jpg,https://cdnimg.gamekee.com/wiki2.0/images/w_3458/h_2445/829/43637/2022/7/19/575670.png', 'https://cdnimg.gamekee.com/wiki2.0/images/w_404/h_456/829/43637/2022/7/3/614121.png', 0, 0, 1, 1, 6, 1);
INSERT INTO `blue_archive_student` VALUES (67, '明日奈', '一之瀬 アスナ', 1, 0, 3, '66646', 'https://cdnimg.gamekee.com/wiki2.0/images/829/94828/2021/10/4/895360.jpg,https://cdnimg.gamekee.com/wiki2.0/images/w_3158/h_2258/829/43637/2022/9/12/976362.png', 'https://cdnimg.gamekee.com/wiki2.0/images/w_404/h_456/829/43637/2022/7/3/923645.png', 0, 2, 0, 3, 20, 1);
INSERT INTO `blue_archive_student` VALUES (68, '明日奈（兔女郎）', '一之瀬明日奈', 3, 3, 3, '89742', 'https://cdnimg.gamekee.com/wiki2.0/images/829/94828/2021/10/4/102635.jpg,https://cdnimg.gamekee.com/wiki2.0/images/829/94828/2021/10/4/4674.jpg,https://cdnimg.gamekee.com/wiki2.0/images/w_726/h_710/829/43637/2022/11/23/361179.png', 'https://cdnimg.gamekee.com/wiki2.0/images/w_404/h_456/829/43637/2022/7/3/796528.png', 0, 2, 0, 3, 20, 0);
INSERT INTO `blue_archive_student` VALUES (69, '睦月', '浅黄ムツキ', 2, 0, 9, '54505', 'https://cdnimg.gamekee.com/images/www/1600314278681_94813234.jpg,https://cdnimg.gamekee.com/wiki2.0/images/w_1920/h_1080/829/190853/2022/7/7/904312.png', 'https://cdnimg.gamekee.com/wiki2.0/images/w_404/h_456/829/43637/2022/7/4/908234.png', 0, 0, 0, 1, 5, 1);
INSERT INTO `blue_archive_student` VALUES (70, '睦月（正月）', '浅黄ムツキ', 3, 0, 9, '150223', 'https://cdnimg.gamekee.com/wiki2.0/images/829/43637/2022/3/29/528658.jpg,https://cdnimg.gamekee.com/wiki2.0/images/w_3450/h_2552/829/112486/2022/6/19/359892.png', 'https://cdnimg.gamekee.com/wiki2.0/images/w_404/h_456/829/43637/2022/7/3/537935.png', 1, 2, 1, 1, 5, 0);
INSERT INTO `blue_archive_student` VALUES (71, '南', '近衛ミナ', 3, 3, 5, '591329', 'https://cdnimg.gamekee.com/wiki2.0/images/w_908/h_1210/829/43637/2023/4/24/267446.jpg,https://cdnimg.gamekee.com/wiki2.0/images/w_3633/h_2570/829/43637/2023/4/24/866404.png', 'https://cdnimg.gamekee.com/wiki2.0/images/w_404/h_456/829/43637/2023/4/24/333468.png', 0, 0, 1, 5, 31, 0);
INSERT INTO `blue_archive_student` VALUES (72, '尼禄', '美甘ネル', 3, 0, 2, '67012', 'https://cdnimg.gamekee.com/wiki2.0/images/829/4408/2021/10/4/57643.jpg,https://cdnimg.gamekee.com/wiki2.0/images/829/4408/2021/10/4/809222.jpg', 'https://cdnimg.gamekee.com/wiki2.0/images/w_404/h_456/829/43637/2022/7/3/412742.png', 0, 1, 0, 3, 20, 1);
INSERT INTO `blue_archive_student` VALUES (73, '尼禄（兔女郎）', '美甘ネル', 3, 1, 2, '89274', 'https://cdnimg.gamekee.com/wiki2.0/images/829/90255/2021/10/4/923203.jpg,https://cdnimg.gamekee.com/wiki2.0/images/w_3452/h_2554/829/43637/2022/7/19/316134.png', 'https://cdnimg.gamekee.com/wiki2.0/images/w_404/h_456/829/43637/2022/7/3/781013.png', 1, 0, 1, 3, 20, 0);
INSERT INTO `blue_archive_student` VALUES (74, '诺亚', '生塩 ノア', 3, 3, 5, '168193', 'https://cdnimg.gamekee.com/wiki2.0/images/w_908/h_1210/829/43637/2022/8/28/577440.jpg,https://cdnimg.gamekee.com/wiki2.0/images/w_3406/h_2354/829/43637/2022/8/28/106465.png', 'https://cdnimg.gamekee.com/wiki2.0/images/w_404/h_456/829/43637/2022/8/28/620658.png', 0, 2, 2, 3, 18, 0);
INSERT INTO `blue_archive_student` VALUES (75, '千世', '和楽チセ', 2, 0, 4, '68284', 'https://cdnimg.gamekee.com/wiki2.0/images/829/72324/2021/10/4/845238.jpg,https://cdnimg.gamekee.com/wiki2.0/images/829/72324/2021/10/4/181682.jpg', 'https://cdnimg.gamekee.com/wiki2.0/images/w_404/h_456/829/43637/2022/7/3/695074.png', 0, 2, 1, 4, 33, 1);
INSERT INTO `blue_archive_student` VALUES (76, '千世（泳装）', '和楽チセ', 3, 3, 4, '162817', 'https://cdnimg.gamekee.com/wiki2.0/images/w_908/h_1210/829/43637/2022/6/22/935821.jpg,https://cdnimg.gamekee.com/wiki2.0/images/w_3442/h_2558/829/43637/2022/6/22/613695.png', 'https://cdnimg.gamekee.com/wiki2.0/images/w_404/h_456/829/43637/2022/7/3/159396.png', 1, 2, 0, 4, 33, 0);
INSERT INTO `blue_archive_student` VALUES (77, '千夏', '火宫千夏', 1, 2, 5, '58280', 'https://cdnimg.gamekee.com/wiki2.0/images/829/94828/2021/10/5/843963.jpg,https://cdnimg.gamekee.com/wiki2.0/images/w_3355/h_2456/829/43637/2022/7/25/106903.png', 'https://cdnimg.gamekee.com/wiki2.0/images/w_404/h_456/829/43637/2022/7/3/216839.png', 0, 1, 0, 1, 4, 0);
INSERT INTO `blue_archive_student` VALUES (78, '千夏（温泉）', '火宫千夏', 3, 3, 5, '150145', 'https://cdnimg.gamekee.com/wiki2.0/images/829/43637/2022/3/29/379677.jpg,https://cdnimg.gamekee.com/wiki2.0/images/w_3453/h_2553/829/112486/2022/6/20/338896.png,https://cdnimg.gamekee.com/wiki2.0/images/w_1920/h_652/829/43637/2022/11/23/534253.png', 'https://cdnimg.gamekee.com/wiki2.0/images/w_404/h_456/829/43637/2022/7/3/686252.png', 0, 2, 0, 1, 4, 0);
INSERT INTO `blue_archive_student` VALUES (79, '千寻', '各务（かがみ）チヒロ', 3, 0, 3, '150698', 'https://cdnimg.gamekee.com/wiki2.0/images/829/43637/2022/3/28/326637.jpg,https://cdnimg.gamekee.com/wiki2.0/images/w_3450/h_2559/829/43637/2022/7/25/788015.png', 'https://cdnimg.gamekee.com/wiki2.0/images/w_404/h_456/829/43637/2022/7/3/747208.png', 0, 1, 1, 3, 22, 0);
INSERT INTO `blue_archive_student` VALUES (80, '切里诺', '连河（れんかわ）チェリノ', 3, 0, 5, '75150', 'https://cdnimg.gamekee.com/wiki2.0/images/829/72324/2021/10/4/387368.jpg,https://cdnimg.gamekee.com/wiki2.0/images/w_3157/h_2221/829/210034/2022/9/19/260798.png', 'https://cdnimg.gamekee.com/wiki2.0/images/w_404/h_456/829/43637/2022/7/3/184520.png', 0, 1, 0, 7, 25, 0);
INSERT INTO `blue_archive_student` VALUES (81, '切里诺（温泉）', '连河切里诺', 3, 4, 5, '150144', 'https://cdnimg.gamekee.com/wiki2.0/images/829/94828/2021/11/1/497903.jpg,https://cdnimg.gamekee.com/wiki2.0/images/w_3450/h_2556/829/43637/2022/7/19/194076.png', 'https://cdnimg.gamekee.com/wiki2.0/images/w_404/h_456/829/43637/2022/7/3/204917.png', 0, 0, 1, 7, 25, 0);
INSERT INTO `blue_archive_student` VALUES (82, '芹娜', '鷲見（すみ）セリナ', 1, 2, 3, '66275', 'https://cdnimg.gamekee.com/wiki2.0/images/829/94828/2021/10/4/437749.jpg,https://cdnimg.gamekee.com/wiki2.0/images/829/94828/2021/10/4/504406.jpg,https://cdnimg.gamekee.com/wiki2.0/images/w_1828/h_1209/829/43637/2023/0/17/259519.png', 'https://cdnimg.gamekee.com/wiki2.0/images/w_404/h_456/829/43637/2022/7/3/121619.png', 0, 2, 0, 2, 15, 1);
INSERT INTO `blue_archive_student` VALUES (83, '芹娜（圣诞）', '鷲見 セリナ', 3, 3, 3, '578734', 'https://cdnimg.gamekee.com/wiki2.0/images/w_908/h_1210/829/43637/2022/11/14/344777.jfif,https://cdnimg.gamekee.com/wiki2.0/images/w_3648/h_2753/829/43637/2022/11/14/817958.png', 'https://cdnimg.gamekee.com/wiki2.0/images/w_404/h_456/829/43637/2022/11/14/401608.png', 0, 1, 2, 2, 15, 0);
INSERT INTO `blue_archive_student` VALUES (84, '芹香', '黒見（くろみ）セリカ', 2, 0, 3, '46678', 'https://cdnimg.gamekee.com/wiki2.0/images/829/90255/2021/10/4/638345.png,https://cdnimg.gamekee.com/wiki2.0/images/w_1920/h_1080/829/190853/2022/7/17/446200.png', 'https://cdnimg.gamekee.com/wiki2.0/images/w_404/h_456/829/43637/2022/7/3/11444.png', 0, 0, 0, 0, 0, 1);
INSERT INTO `blue_archive_student` VALUES (85, '芹香（正月）', '黒見（くろみ）セリカ', 3, 3, 3, '150380', 'https://cdnimg.gamekee.com/wiki2.0/images/829/43637/2022/3/29/320384.jpg,https://cdnimg.gamekee.com/wiki2.0/images/w_3475/h_2583/829/43637/2022/7/25/428958.png', 'https://cdnimg.gamekee.com/wiki2.0/images/w_404/h_456/829/43637/2022/7/3/358596.png', 0, 1, 2, 0, 0, 0);
INSERT INTO `blue_archive_student` VALUES (86, '晴', '小钩 ハレ', 2, 3, 3, '67140', 'https://cdnimg.gamekee.com/images/www/1611040927695_29659513.jpg,https://cdnimg.gamekee.com/wiki2.0/images/w_1920/h_1080/829/190853/2022/7/21/773078.png', 'https://cdnimg.gamekee.com/wiki2.0/images/w_404/h_456/829/43637/2022/7/3/330527.png', 0, 0, 0, 3, 22, 1);
INSERT INTO `blue_archive_student` VALUES (87, '晴奈', '黑馆ハルナ', 3, 0, 7, '62592', 'https://cdnimg.gamekee.com/wiki2.0/images/829/72324/2021/10/4/833491.jpg,https://cdnimg.gamekee.com/wiki2.0/images/w_3160/h_2220/829/210034/2022/8/27/514080.png', 'https://cdnimg.gamekee.com/wiki2.0/images/w_404/h_456/829/43637/2022/7/3/165799.png', 0, 2, 1, 1, 6, 1);
INSERT INTO `blue_archive_student` VALUES (88, '晴奈（正月）', '黒舘 ハルナ', 3, 0, 7, '579682', 'https://cdnimg.gamekee.com/wiki2.0/images/w_1028/h_1370/829/43637/2022/11/28/330710.jpg,https://cdnimg.gamekee.com/wiki2.0/images/w_3451/h_2560/829/43637/2022/11/28/593041.png', 'https://cdnimg.gamekee.com/wiki2.0/images/w_404/h_456/829/43637/2022/11/28/561698.png', 1, 0, 0, 1, 6, 0);
INSERT INTO `blue_archive_student` VALUES (89, '泉', '狮子堂イズミ', 3, 0, 9, '61498', 'https://cdnimg.gamekee.com/images/www/1605868403453_60312504.jpg,https://cdnimg.gamekee.com/wiki2.0/images/w_1920/h_1080/829/190853/2022/6/13/975746.png', 'https://cdnimg.gamekee.com/wiki2.0/images/w_404/h_456/829/43637/2022/7/3/877200.png', 0, 0, 0, 1, 6, 1);
INSERT INTO `blue_archive_student` VALUES (90, '泉（泳装）', '狮子堂泉', 1, 3, 9, '83936', 'https://cdnimg.gamekee.com/wiki2.0/images/829/94828/2021/10/5/136673.jpg,https://cdnimg.gamekee.com/wiki2.0/images/w_1920/h_1080/829/190853/2022/7/17/921991.png', 'https://cdnimg.gamekee.com/wiki2.0/images/w_404/h_456/829/43637/2022/7/4/534478.png', 2, 0, 0, 1, 6, 0);
INSERT INTO `blue_archive_student` VALUES (91, '泉奈', '久田イズナ', 3, 0, 2, '70510', 'https://cdnimg.gamekee.com/wiki2.0/images/829/43637/2022/4/17/493004.jpg,https://cdnimg.gamekee.com/wiki2.0/images/w_3118/h_2232/829/210034/2022/8/23/766261.png,https://cdnimg.gamekee.com/wiki2.0/images/w_2556/h_1357/829/43637/2022/11/23/989818.png', 'https://cdnimg.gamekee.com/wiki2.0/images/w_404/h_456/829/43637/2022/7/3/526048.png', 0, 2, 0, 4, 35, 1);
INSERT INTO `blue_archive_student` VALUES (92, '泉奈（泳装）', '久田イズナ', 3, 0, 2, '162985', 'https://cdnimg.gamekee.com/wiki2.0/images/w_908/h_1210/829/43637/2022/6/23/145413.jpg,https://cdnimg.gamekee.com/wiki2.0/images/w_1722/h_1861/829/43637/2022/6/23/445801.png,https://cdnimg.gamekee.com/wiki2.0/images/w_1724/h_1658/829/43637/2022/6/23/131233.png', 'https://cdnimg.gamekee.com/wiki2.0/images/w_404/h_456/829/43637/2022/7/3/677832.png', 1, 2, 2, 4, 35, 0);
INSERT INTO `blue_archive_student` VALUES (93, '日富美', '阿慈谷ヒフミ', 3, 3, 3, '66256', 'https://cdnimg.gamekee.com/wiki2.0/images/829/4408/2021/10/4/796693.jpg,https://cdnimg.gamekee.com/wiki2.0/images/w_3048/h_1973/829/210034/2022/8/18/393175.png,https://cdnimg.gamekee.com/wiki2.0/images/w_1080/h_1193/829/43637/2022/11/23/196281.png', 'https://cdnimg.gamekee.com/wiki2.0/images/w_404/h_456/829/43637/2022/7/3/928524.png', 0, 1, 0, 2, 13, 1);
INSERT INTO `blue_archive_student` VALUES (94, '日富美（泳装）', '阿慈谷ヒフミ', 3, 4, 3, '83596', 'https://cdnimg.gamekee.com/wiki2.0/images/829/72324/2021/10/4/927588.jpg,https://cdnimg.gamekee.com/wiki2.0/images/w_1920/h_1080/829/190853/2022/6/16/318218.png', 'https://cdnimg.gamekee.com/wiki2.0/images/w_404/h_456/829/43637/2022/7/3/334502.png', 0, 1, 1, 2, 13, 0);
INSERT INTO `blue_archive_student` VALUES (95, '日和', '槌永日和', 3, 3, 7, '156962', 'https://cdnimg.gamekee.com/wiki2.0/images/829/43637/2022/4/24/402597.jpg,https://cdnimg.gamekee.com/wiki2.0/images/w_1920/h_1080/829/190853/2022/7/7/289910.png', 'https://cdnimg.gamekee.com/wiki2.0/images/w_404/h_456/829/43637/2022/7/3/527992.png', 0, 0, 0, 6, 2, 0);
INSERT INTO `blue_archive_student` VALUES (96, '日鞠', '明星 ヒマリ', 3, 3, 5, '575949', 'https://cdnimg.gamekee.com/wiki2.0/images/w_908/h_1210/829/43637/2022/10/16/998303.jpg,https://cdnimg.gamekee.com/wiki2.0/images/w_2982/h_2500/829/43637/2022/10/16/30105.png,https://cdnimg.gamekee.com/wiki2.0/images/w_3371/h_2496/829/43637/2022/10/16/911816.png', 'https://cdnimg.gamekee.com/wiki2.0/images/w_404/h_456/829/43637/2022/10/16/202173.png', 0, 1, 0, 3, 24, 0);
INSERT INTO `blue_archive_student` VALUES (97, '日奈', '空崎ヒナ（空崎日奈）', 3, 0, 9, '59934', 'https://cdnimg.gamekee.com/images/www/1635845255187_76586320.jpg,https://cdnimg.gamekee.com/wiki2.0/images/w_3156/h_2214/829/43637/2022/7/19/823498.png,https://cdnimg.gamekee.com/wiki2.0/images/w_2493/h_1357/829/43637/2023/3/10/17521.png', 'https://cdnimg.gamekee.com/wiki2.0/images/w_404/h_456/829/43637/2022/7/3/204293.png', 0, 0, 1, 1, 4, 1);
INSERT INTO `blue_archive_student` VALUES (98, '日奈（泳装）', '空崎日奈', 3, 0, 9, '83729', 'https://cdnimg.gamekee.com/wiki2.0/images/829/90255/2021/10/4/869573.jpg,https://cdnimg.gamekee.com/wiki2.0/images/w_3456/h_2569/829/210034/2022/8/28/385319.png', 'https://cdnimg.gamekee.com/wiki2.0/images/w_404/h_456/829/43637/2022/7/3/662430.png', 1, 0, 1, 1, 4, 0);
INSERT INTO `blue_archive_student` VALUES (99, '日向', '若叶ヒナタ', 3, 0, 5, '151348', 'https://cdnimg.gamekee.com/wiki2.0/images/829/43637/2022/3/28/431708.jpg,https://cdnimg.gamekee.com/wiki2.0/images/w_1920/h_1080/829/190853/2022/7/17/399785.png', 'https://cdnimg.gamekee.com/wiki2.0/images/w_404/h_456/829/43637/2022/7/3/252656.png', 0, 2, 1, 2, 11, 0);
INSERT INTO `blue_archive_student` VALUES (100, '日向（泳装）', '若叶ヒナタ', 3, 0, 5, '595935', 'https://cdnimg.gamekee.com/wiki2.0/images/w_908/h_1210/829/43637/2023/6/26/177359.jpg,https://cdnimg.gamekee.com/wiki2.0/images/w_3450/h_2565/829/43637/2023/6/24/671241.png', 'https://cdnimg.gamekee.com/wiki2.0/images/w_404/h_456/829/43637/2023/6/27/807555.png', 1, 0, 0, 2, 11, 0);
INSERT INTO `blue_archive_student` VALUES (101, '若藻', '狐坂ワカモ', 3, 0, 7, '150695', 'https://cdnimg.gamekee.com/wiki2.0/images/829/43637/2022/3/29/180056.jpg,https://cdnimg.gamekee.com/wiki2.0/images/w_3445/h_2557/829/112486/2022/6/19/678697.png,https://cdnimg.gamekee.com/wiki2.0/images/w_3416/h_3224/829/112486/2022/6/19/882786.png', 'https://cdnimg.gamekee.com/wiki2.0/images/w_404/h_456/829/43637/2022/7/3/4658.png', 1, 2, 0, 4, 37, 0);
INSERT INTO `blue_archive_student` VALUES (102, '若藻（泳装）', '狐坂ワカモ', 3, 0, 7, '159948', 'https://cdnimg.gamekee.com/wiki2.0/images/w_908/h_1210/829/43637/2022/5/20/772297.jpg,https://cdnimg.gamekee.com/wiki2.0/images/w_2866/h_2088/829/43637/2022/5/26/269755.png', 'https://cdnimg.gamekee.com/wiki2.0/images/w_404/h_456/829/43637/2022/7/3/765951.png', 0, 1, 1, 4, 37, 0);
INSERT INTO `blue_archive_student` VALUES (103, '三森', '水羽三森', 3, 3, 5, '151016', 'https://cdnimg.gamekee.com/wiki2.0/images/829/43637/2022/3/28/907575.jpg,https://cdnimg.gamekee.com/wiki2.0/images/w_3288/h_2445/829/112486/2022/6/19/413496.png', 'https://cdnimg.gamekee.com/wiki2.0/images/w_404/h_456/829/43637/2022/7/3/197264.png', 0, 2, 0, 4, 36, 0);
INSERT INTO `blue_archive_student` VALUES (104, '三森（泳装）', '水羽 ミモリ', 3, 3, 5, '164191', 'https://cdnimg.gamekee.com/wiki2.0/images/w_908/h_1210/829/43637/2023/7/16/623760.jpg,https://cdnimg.gamekee.com/wiki2.0/images/w_3448/h_2412/829/43637/2023/7/17/556804.png', 'https://cdnimg.gamekee.com/wiki2.0/images/w_404/h_456/829/43637/2023/7/16/449579.png', 0, 2, 2, 4, 36, 0);
INSERT INTO `blue_archive_student` VALUES (105, '纱绫', '薬子サヤ', 3, 0, 5, '68521', 'https://cdnimg.gamekee.com/images/www/1612163176349_77274627.jpg,https://cdnimg.gamekee.com/wiki2.0/images/w_1920/h_1080/829/190853/2022/6/13/636239.png', 'https://cdnimg.gamekee.com/wiki2.0/images/w_404/h_456/829/43637/2022/7/3/207032.png', 0, 0, 0, 5, 29, 0);
INSERT INTO `blue_archive_student` VALUES (106, '纱绫（私服）', '药子纱绫', 3, 0, 5, '87912', 'https://cdnimg.gamekee.com/wiki2.0/images/829/72324/2021/10/4/958621.jpg,https://cdnimg.gamekee.com/wiki2.0/images/w_3452/h_2559/829/43637/2022/7/25/709417.png,https://cdnimg.gamekee.com/wiki2.0/images/w_960/h_540/829/43637/2022/5/15/426024.gif', 'https://cdnimg.gamekee.com/wiki2.0/images/w_404/h_456/829/43637/2022/7/3/539159.png', 0, 1, 2, 5, 29, 0);
INSERT INTO `blue_archive_student` VALUES (107, '纱织', '纱织', 3, 0, 3, '164453', 'https://cdnimg.gamekee.com/wiki2.0/images/w_908/h_1210/829/43637/2022/7/9/571249.jpg,https://cdnimg.gamekee.com/wiki2.0/images/w_3608/h_2679/829/210034/2022/8/26/176008.png', 'https://cdnimg.gamekee.com/wiki2.0/images/w_404/h_456/829/43637/2022/7/9/529315.png', 0, 0, 2, 6, 2, 0);
INSERT INTO `blue_archive_student` VALUES (108, '时', '飛鳥馬（あすま）トキ', 3, 0, 3, '584417', 'https://cdnimg.gamekee.com/wiki2.0/images/w_908/h_1210/829/43637/2023/1/22/770506.jpg,https://cdnimg.gamekee.com/wiki2.0/images/w_1920/h_1080/829/190853/2023/1/22/884121.png', 'https://cdnimg.gamekee.com/wiki2.0/images/w_404/h_456/829/43637/2023/1/22/722771.png', 1, 0, 3, 3, 20, 0);
INSERT INTO `blue_archive_student` VALUES (109, '时（兔女郎）', '飛鳥馬（あすま）トキ', 3, 0, 3, '589647', 'https://cdnimg.gamekee.com/wiki2.0/images/w_908/h_1210/829/43637/2023/3/26/870905.jpg,https://cdnimg.gamekee.com/wiki2.0/images/w_3450/h_2558/829/43637/2023/3/26/166893.png', 'https://cdnimg.gamekee.com/wiki2.0/images/w_404/h_456/829/43637/2023/3/26/533102.png', 0, 0, 0, 3, 20, 0);
INSERT INTO `blue_archive_student` VALUES (110, '时雨', '間宵 シグレ', 3, 0, 4, '577249', 'https://cdnimg.gamekee.com/wiki2.0/images/w_908/h_1210/829/43637/2022/10/30/822034.jpg,https://cdnimg.gamekee.com/wiki2.0/images/w_3574/h_2707/829/43637/2022/11/1/44603.png', 'https://cdnimg.gamekee.com/wiki2.0/images/w_404/h_456/829/43637/2022/10/30/466142.png', 0, 0, 1, 7, 26, 0);
INSERT INTO `blue_archive_student` VALUES (111, '实梨', '安守ミノリ', 3, 0, 3, '592325', 'https://cdnimg.gamekee.com/wiki2.0/images/w_908/h_1210/829/43637/2023/5/7/414583.jpg,https://cdnimg.gamekee.com/wiki2.0/images/w_4046/h_2556/829/43637/2023/5/7/615154.png', 'https://cdnimg.gamekee.com/wiki2.0/images/w_404/h_456/829/43637/2023/5/7/160578.png', 0, 0, 2, 7, 27, 0);
INSERT INTO `blue_archive_student` VALUES (112, '瞬', '春原 シュン', 3, 0, 7, '68522', 'https://cdnimg.gamekee.com/images/www/1612164059732_52834499.jpg,https://cdnimg.gamekee.com/wiki2.0/images/w_1920/h_1080/829/190853/2022/7/7/629151.png', 'https://cdnimg.gamekee.com/wiki2.0/images/w_404/h_456/829/43637/2022/7/3/399797.png', 0, 0, 0, 5, 30, 0);
INSERT INTO `blue_archive_student` VALUES (113, '瞬（幼女）', '春原瞬', 3, 0, 7, '86656', 'https://cdnimg.gamekee.com/wiki2.0/images/829/90255/2021/10/4/516586.jpg,https://cdnimg.gamekee.com/wiki2.0/images/w_3949/h_2986/829/210034/2022/8/25/591085.png,https://cdnimg.gamekee.com/wiki2.0/images/w_1488/h_1233/829/43637/2022/11/23/336950.png', 'https://cdnimg.gamekee.com/wiki2.0/images/w_404/h_456/829/43637/2022/7/3/754942.png', 0, 0, 0, 5, 30, 0);
INSERT INTO `blue_archive_student` VALUES (114, '桃井', '才羽 桃井', 2, 0, 3, '68801', 'https://cdnimg.gamekee.com/wiki2.0/images/829/4408/2021/10/4/62340.png,https://cdnimg.gamekee.com/wiki2.0/images/w_1920/h_1080/829/190853/2022/7/21/144535.png,https://cdnimg.gamekee.com/wiki2.0/images/w_1460/h_1357/829/43637/2023/0/17/729176.png', 'https://cdnimg.gamekee.com/wiki2.0/images/w_404/h_456/829/43637/2022/7/3/526223.png', 0, 1, 0, 3, 19, 0);
INSERT INTO `blue_archive_student` VALUES (115, '桐乃', '中務キリノ', 2, 3, 5, '86655', 'https://cdnimg.gamekee.com/wiki2.0/images/829/90255/2021/10/4/411275.jpg,https://cdnimg.gamekee.com/wiki2.0/images/w_3462/h_3203/829/43637/2022/7/19/931230.png', 'https://cdnimg.gamekee.com/wiki2.0/images/w_404/h_456/829/43637/2022/7/3/63988.png', 0, 0, 2, 9, 1, 1);
INSERT INTO `blue_archive_student` VALUES (116, '未花', '聖園（みその）ミカ', 3, 0, 2, '581679', 'https://cdnimg.gamekee.com/wiki2.0/images/w_908/h_1210/829/43637/2023/0/24/714776.jfif,https://cdnimg.gamekee.com/wiki2.0/images/w_3450/h_2500/829/190853/2023/1/2/833602.png,https://cdnimg.gamekee.com/wiki2.0/images/w_784/h_1312/829/43637/2023/0/30/222453.png,https://cdnimg.gamekee.com/wiki2.0/images/w_784/h_1305/829/43637/2023/0/30/575854.png', 'https://cdnimg.gamekee.com/wiki2.0/images/w_266/h_300/829/43637/2023/0/24/942651.png', 1, 1, 0, 2, 17, 0);
INSERT INTO `blue_archive_student` VALUES (117, '夏', '柚鳥 ナツ', 3, 1, 2, '90626', 'https://cdnimg.gamekee.com/wiki2.0/images/829/94828/2021/10/4/138960.jpg,https://cdnimg.gamekee.com/wiki2.0/images/w_1920/h_1080/829/190853/2022/6/17/349264.png,https://cdnimg.gamekee.com/wiki2.0/images/w_960/h_540/829/43637/2022/5/15/874219.gif,https://cdnimg.gamekee.com/wiki2.0/images/w_948/h_614/829/43637/2022/11/23/200294.png', 'https://cdnimg.gamekee.com/wiki2.0/images/w_404/h_456/829/43637/2022/7/3/937838.png', 0, 2, 1, 2, 14, 0);
INSERT INTO `blue_archive_student` VALUES (118, '响', '猫塚(ねこづか)ヒビキ', 3, 0, 10, '67657', 'https://cdnimg.gamekee.com/wiki2.0/images/829/90255/2021/10/4/741397.jpg,https://cdnimg.gamekee.com/wiki2.0/images/w_3144/h_2216/829/43637/2022/7/19/790672.png,https://cdnimg.gamekee.com/wiki2.0/images/w_940/h_540/829/43637/2022/5/15/240387.gif', 'https://cdnimg.gamekee.com/wiki2.0/images/w_404/h_456/829/43637/2022/7/3/184736.png', 0, 0, 1, 3, 21, 1);
INSERT INTO `blue_archive_student` VALUES (119, '响（应援团）', '猫塚 ヒビキ', 1, 0, 10, '168196', 'https://cdnimg.gamekee.com/wiki2.0/images/w_908/h_1210/829/43637/2022/8/28/444915.jpg,https://cdnimg.gamekee.com/wiki2.0/images/w_3659/h_2583/829/190853/2022/8/28/728997.png', 'https://cdnimg.gamekee.com/wiki2.0/images/w_404/h_456/829/43637/2022/8/28/906652.png', 2, 0, 0, 3, 21, 0);
INSERT INTO `blue_archive_student` VALUES (120, '小春', '下江小春', 3, 2, 7, '78300', 'https://cdnimg.gamekee.com/wiki2.0/images/829/90255/2021/10/4/305486.jpg,https://cdnimg.gamekee.com/wiki2.0/images/w_3451/h_2479/829/43637/2022/7/19/644246.png,https://cdnimg.gamekee.com/wiki2.0/images/w_1276/h_1357/829/43637/2022/10/22/975520.png', 'https://cdnimg.gamekee.com/wiki2.0/images/w_404/h_456/829/43637/2022/7/3/264521.png', 0, 0, 1, 2, 13, 0);
INSERT INTO `blue_archive_student` VALUES (121, '小春（泳装）', '下江コハル', 1, 0, 7, '595927', 'https://cdnimg.gamekee.com/wiki2.0/images/w_908/h_1210/829/43637/2023/6/28/57892.jpg,https://cdnimg.gamekee.com/wiki2.0/images/w_3443/h_2551/829/43637/2023/6/24/11967.png', 'https://cdnimg.gamekee.com/wiki2.0/images/w_404/h_456/829/43637/2023/6/28/123691.png', 2, 2, 1, 2, 13, 0);
INSERT INTO `blue_archive_student` VALUES (122, '小雪', '黒崎 コユキ', 3, 0, 9, '585462', 'https://cdnimg.gamekee.com/wiki2.0/images/w_908/h_1210/829/43637/2023/2/8/31567.jpg,https://cdnimg.gamekee.com/wiki2.0/images/w_1920/h_1080/829/190853/2023/2/8/233664.png', 'https://cdnimg.gamekee.com/wiki2.0/images/w_404/h_456/829/43637/2023/2/9/423437.png', 0, 2, 1, 3, 18, 0);
INSERT INTO `blue_archive_student` VALUES (123, '小玉', '音瀬コタマ', 1, 3, 5, '67035', 'https://cdnimg.gamekee.com/wiki2.0/images/829/72324/2021/10/4/788766.jpg,https://cdnimg.gamekee.com/wiki2.0/images/w_3272/h_2590/829/210034/2022/10/2/907178.png', 'https://cdnimg.gamekee.com/wiki2.0/images/w_404/h_456/829/43637/2022/7/4/819618.png', 0, 0, 0, 3, 22, 0);
INSERT INTO `blue_archive_student` VALUES (124, '咲', '空井咲', 3, 0, 9, '153367', 'https://cdnimg.gamekee.com/wiki2.0/images/829/43637/2022/3/26/152587.jpg,https://cdnimg.gamekee.com/wiki2.0/images/w_3461/h_3117/829/210034/2022/8/20/120035.png,https://cdnimg.gamekee.com/wiki2.0/images/w_990/h_540/829/43637/2022/5/15/718276.gif', 'https://cdnimg.gamekee.com/wiki2.0/images/w_404/h_456/829/43637/2022/7/3/498168.png', 0, 1, 2, 8, 38, 0);
INSERT INTO `blue_archive_student` VALUES (125, '咲（泳装）', '空井サキ', 3, 3, 9, '593096', 'https://cdnimg.gamekee.com/wiki2.0/images/w_908/h_1210/829/43637/2023/5/21/114498.jpg,https://cdnimg.gamekee.com/wiki2.0/images/w_3444/h_2482/829/43637/2023/5/21/496177.png', 'https://cdnimg.gamekee.com/wiki2.0/images/w_404/h_456/829/43637/2023/5/21/430489.png', 0, 0, 1, 8, 38, 0);
INSERT INTO `blue_archive_student` VALUES (126, '心奈', '春原（すのはら）ココナ', 3, 2, 3, '167809', 'https://cdnimg.gamekee.com/wiki2.0/images/w_908/h_1210/829/43637/2022/8/21/872053.jpg,https://cdnimg.gamekee.com/wiki2.0/images/w_4113/h_2321/829/43637/2022/8/21/299044.png', 'https://cdnimg.gamekee.com/wiki2.0/images/w_404/h_456/829/43637/2022/8/21/281206.png', 0, 1, 2, 5, 30, 0);
INSERT INTO `blue_archive_student` VALUES (127, '星野', '小鳥遊（たかなし）ホシノ', 3, 1, 1, '46680', 'https://cdnimg.gamekee.com/wiki2.0/images/829/4408/2021/10/4/933348.png,https://cdnimg.gamekee.com/wiki2.0/images/w_3155/h_2219/829/43637/2022/7/19/720615.png,https://cdnimg.gamekee.com/wiki2.0/images/w_1112/h_1203/829/43637/2023/0/17/341435.png', 'https://cdnimg.gamekee.com/wiki2.0/images/w_404/h_456/829/43637/2022/7/6/723621.png', 0, 1, 1, 0, 0, 1);
INSERT INTO `blue_archive_student` VALUES (128, '星野（泳装）', '小鳥遊（たかなし）ホシノ', 3, 3, 1, '162560', 'https://cdnimg.gamekee.com/wiki2.0/images/w_908/h_1210/829/43637/2022/6/20/252882.jpg,https://cdnimg.gamekee.com/wiki2.0/images/w_3517/h_2202/829/210034/2022/10/27/778190.png', 'https://cdnimg.gamekee.com/wiki2.0/images/w_404/h_456/829/43637/2022/7/3/599950.png', 1, 0, 2, 0, 0, 0);
INSERT INTO `blue_archive_student` VALUES (129, '亚津子', '秤アツコ', 3, 1, 2, '158662', 'https://cdnimg.gamekee.com/wiki2.0/images/829/43637/2022/5/8/198803.jpg,https://cdnimg.gamekee.com/wiki2.0/images/w_1920/h_1080/829/190853/2022/6/16/894353.png,https://cdnimg.gamekee.com/wiki2.0/images/829/43637/2022/5/9/212207.gif', 'https://cdnimg.gamekee.com/wiki2.0/images/w_404/h_456/829/43637/2022/7/3/852553.png', 0, 0, 2, 6, 2, 0);
INSERT INTO `blue_archive_student` VALUES (130, '亚子', '亚子', 3, 3, 5, '150113', 'https://cdnimg.gamekee.com/wiki2.0/images/829/94828/2021/10/16/685933.jpg,https://cdnimg.gamekee.com/wiki2.0/images/w_1920/h_1080/829/190853/2022/6/16/89608.png,https://cdnimg.gamekee.com/wiki2.0/images/829/94828/2021/10/17/197459.gif', 'https://cdnimg.gamekee.com/wiki2.0/images/w_404/h_456/829/43637/2022/7/3/984890.png', 0, 2, 1, 1, 4, 0);
INSERT INTO `blue_archive_student` VALUES (131, '遥香', '伊草 ハルカ', 1, 1, 1, '53921', 'https://cdnimg.gamekee.com/wiki2.0/images/829/72324/2021/10/4/842153.jpg,https://cdnimg.gamekee.com/wiki2.0/images/w_3451/h_2558/829/43637/2022/7/19/309286.png', 'https://cdnimg.gamekee.com/wiki2.0/images/w_404/h_456/829/43637/2022/7/4/469229.png', 0, 0, 0, 1, 5, 1);
INSERT INTO `blue_archive_student` VALUES (132, '遥香（正月）', '伊草ハルカ', 3, 3, 1, '586545', 'https://cdnimg.gamekee.com/wiki2.0/images/w_908/h_1210/829/43637/2023/2/22/512618.jpg,https://cdnimg.gamekee.com/wiki2.0/images/w_3280/h_2571/829/43637/2023/2/22/427911.png', 'https://cdnimg.gamekee.com/wiki2.0/images/w_404/h_456/829/43637/2023/2/22/237659.png', 0, 0, 0, 1, 5, 0);
INSERT INTO `blue_archive_student` VALUES (133, '野宫', '十六夜 野宫', 2, 0, 9, '68803', 'https://cdnimg.gamekee.com/wiki2.0/images/829/4408/2021/10/5/588667.png,https://cdnimg.gamekee.com/wiki2.0/images/829/4408/2021/10/5/716313.jpg,https://cdnimg.gamekee.com/wiki2.0/images/w_1920/h_1357/829/43637/2023/3/10/357344.png', 'https://cdnimg.gamekee.com/wiki2.0/images/w_404/h_456/829/43637/2022/7/3/974653.png', 0, 1, 0, 0, 0, 0);
INSERT INTO `blue_archive_student` VALUES (134, '野宫（泳装）', '十六夜 野宫', 3, 0, 9, '159935', 'https://cdnimg.gamekee.com/wiki2.0/images/w_908/h_1210/829/43637/2022/5/20/49493.jpg,https://cdnimg.gamekee.com/wiki2.0/images/w_1920/h_1080/829/190853/2022/7/17/227651.png', 'https://cdnimg.gamekee.com/wiki2.0/images/w_404/h_456/829/43637/2022/7/3/123694.png', 0, 0, 2, 0, 0, 0);
INSERT INTO `blue_archive_student` VALUES (135, '伊吕波', '枣イロハ', 3, 4, 5, '155254', 'https://cdnimg.gamekee.com/wiki2.0/images/829/43637/2022/3/27/468697.jpg,https://cdnimg.gamekee.com/wiki2.0/images/w_3461/h_2569/829/210034/2022/8/7/579432.png', 'https://cdnimg.gamekee.com/wiki2.0/images/w_404/h_456/829/43637/2022/7/3/706470.png', 0, 2, 1, 1, 3, 0);
INSERT INTO `blue_archive_student` VALUES (136, '伊织', '銀鏡イオリ', 3, 0, 7, '59300', 'https://cdnimg.gamekee.com/wiki2.0/images/829/4408/2021/10/4/582408.jpg,https://cdnimg.gamekee.com/wiki2.0/images/w_3160/h_2219/829/210034/2022/8/18/276426.png', 'https://cdnimg.gamekee.com/wiki2.0/images/w_404/h_456/829/43637/2022/7/3/371282.jpg', 0, 1, 1, 1, 4, 1);
INSERT INTO `blue_archive_student` VALUES (137, '伊织（泳装）', '银镜伊织', 3, 0, 7, '83867', 'https://cdnimg.gamekee.com/wiki2.0/images/829/90255/2021/10/4/431564.jpg,https://cdnimg.gamekee.com/wiki2.0/images/w_3450/h_2564/829/43637/2022/7/19/294326.png', 'https://cdnimg.gamekee.com/wiki2.0/images/w_404/h_456/829/43637/2022/7/3/719425.png', 1, 0, 2, 1, 4, 0);
INSERT INTO `blue_archive_student` VALUES (138, '樱子', '歌住サクラコ', 3, 0, 3, '583291', 'https://cdnimg.gamekee.com/wiki2.0/images/w_817/h_1089/829/43637/2023/1/10/523676.jpg,https://cdnimg.gamekee.com/wiki2.0/images/w_3310/h_2643/829/43637/2023/1/10/891169.png', 'https://cdnimg.gamekee.com/wiki2.0/images/w_404/h_456/829/43637/2023/1/10/73693.png', 0, 2, 2, 2, 11, 0);
INSERT INTO `blue_archive_student` VALUES (139, '优香', '早濑ユウカ', 2, 1, 2, '67658', 'https://cdnimg.gamekee.com/images/www/1611546956247_51333227.jpg,https://cdnimg.gamekee.com/wiki2.0/images/w_3155/h_2356/829/43637/2022/7/19/177336.png', 'https://cdnimg.gamekee.com/wiki2.0/images/w_404/h_456/829/43637/2022/7/3/10534.png', 0, 0, 1, 3, 18, 1);
INSERT INTO `blue_archive_student` VALUES (140, '优香（体操服）', '早瀬 ユウカ', 3, 1, 2, '170295', 'https://cdnimg.gamekee.com/wiki2.0/images/w_908/h_1210/829/43637/2022/9/26/465972.jpg,https://cdnimg.gamekee.com/wiki2.0/images/w_3451/h_2562/829/43637/2022/9/26/120802.png', 'https://cdnimg.gamekee.com/wiki2.0/images/w_404/h_456/829/43637/2022/9/26/165423.png', 1, 2, 2, 3, 18, 0);
INSERT INTO `blue_archive_student` VALUES (141, '忧', '古関 ウイ', 3, 3, 7, '151345', 'https://cdnimg.gamekee.com/wiki2.0/images/829/43637/2022/3/28/672011.jpg', 'https://cdnimg.gamekee.com/wiki2.0/images/w_404/h_456/829/43637/2022/7/3/35653.png', 0, 0, 0, 2, 12, 0);
INSERT INTO `blue_archive_student` VALUES (142, '忧（泳装）', '古関 ウイ', 3, 0, 7, '595933', 'https://cdnimg.gamekee.com/wiki2.0/images/w_908/h_1210/829/43637/2023/6/25/943708.jpg,https://cdnimg.gamekee.com/wiki2.0/images/w_3670/h_2677/829/43637/2023/6/24/87991.png', 'https://cdnimg.gamekee.com/wiki2.0/images/w_404/h_456/829/43637/2023/6/27/301023.png', 1, 1, 3, 2, 12, 0);
INSERT INTO `blue_archive_student` VALUES (143, '柚子', '花岡（はなおか）ユズ', 3, 0, 4, '77109', 'https://cdnimg.gamekee.com/wiki2.0/images/829/72324/2021/10/4/12581.jpg,https://cdnimg.gamekee.com/wiki2.0/images/w_1788/h_1005/829/190853/2022/7/21/577376.jpeg,https://cdnimg.gamekee.com/wiki2.0/images/w_960/h_540/829/43637/2022/5/15/137437.gif', 'https://cdnimg.gamekee.com/wiki2.0/images/w_404/h_456/829/43637/2022/7/3/954070.png', 0, 1, 2, 3, 19, 0);
INSERT INTO `blue_archive_student` VALUES (144, '柚子（女仆）', '花岡（はなおか）ユズ', 1, 0, 4, '589650', 'https://cdnimg.gamekee.com/wiki2.0/images/w_908/h_1210/829/43637/2023/3/26/712333.jpg,https://cdnimg.gamekee.com/wiki2.0/images/w_3451/h_2555/829/43637/2023/3/26/903751.png', 'https://cdnimg.gamekee.com/wiki2.0/images/w_404/h_456/829/43637/2023/3/26/565494.png', 2, 0, 3, 3, 19, 0);
INSERT INTO `blue_archive_student` VALUES (145, '月咏', '大野月咏', 3, 1, 2, '155968', 'https://cdnimg.gamekee.com/wiki2.0/images/829/43637/2022/4/11/910183.jpg,https://cdnimg.gamekee.com/wiki2.0/images/w_2337/h_1247/829/43637/2022/6/3/503052.png', 'https://cdnimg.gamekee.com/wiki2.0/images/w_404/h_456/829/43637/2022/7/3/984847.png', 0, 2, 0, 4, 35, 0);
INSERT INTO `blue_archive_student` VALUES (146, '真白', '静山（しずやま）マシロ', 3, 0, 7, '69549', 'https://cdnimg.gamekee.com/wiki2.0/images/829/90255/2021/10/4/857558.jpg,https://cdnimg.gamekee.com/wiki2.0/images/w_3157/h_2217/829/43637/2022/7/19/917283.png,https://cdnimg.gamekee.com/wiki2.0/images/w_960/h_540/829/43637/2022/5/15/593818.gif,https://cdnimg.gamekee.com/wiki2.0/images/w_1920/h_1357/829/43637/2022/11/23/522796.png', 'https://cdnimg.gamekee.com/wiki2.0/images/w_404/h_456/829/43637/2022/7/3/635526.png', 0, 0, 1, 2, 10, 0);
INSERT INTO `blue_archive_student` VALUES (147, '真白（泳装）', '静山 マシロ', 3, 0, 7, '81812', 'https://cdnimg.gamekee.com/wiki2.0/images/829/94828/2021/10/4/43303.jpg,https://cdnimg.gamekee.com/wiki2.0/images/w_1920/h_1080/829/190853/2022/7/21/629770.png,https://cdnimg.gamekee.com/wiki2.0/images/w_940/h_540/829/43637/2022/5/15/46144.gif', 'https://cdnimg.gamekee.com/wiki2.0/images/w_404/h_456/829/43637/2022/7/3/936291.png', 1, 2, 0, 2, 10, 0);
INSERT INTO `blue_archive_student` VALUES (148, '真纪', ' 小塗（こぬり）マキ', 3, 0, 9, '67654', 'https://cdnimg.gamekee.com/wiki2.0/images/829/4408/2021/10/4/76305.jpg,https://cdnimg.gamekee.com/wiki2.0/images/w_3158/h_2218/829/43637/2022/7/25/879310.png,https://cdnimg.gamekee.com/wiki2.0/images/w_960/h_540/829/43637/2022/5/15/795150.gif', 'https://cdnimg.gamekee.com/wiki2.0/images/w_404/h_456/829/43637/2022/7/3/23870.png', 0, 1, 0, 3, 22, 0);
INSERT INTO `blue_archive_student` VALUES (149, '志美子', '円堂シミコ', 1, 3, 3, '66269', 'https://cdnimg.gamekee.com/wiki2.0/images/829/94828/2021/10/5/884770.jpg,https://cdnimg.gamekee.com/wiki2.0/images/w_3446/h_2674/829/43637/2022/7/19/515029.png,https://cdnimg.gamekee.com/wiki2.0/images/w_3572/h_2505/829/43637/2022/7/19/834696.png,https://cdnimg.gamekee.com/wiki2.0/images/w_940/h_540/829/43637/2022/5/14/594916.gif', 'https://cdnimg.gamekee.com/wiki2.0/images/w_404/h_456/829/43637/2022/7/4/542016.png', 0, 0, 0, 2, 12, 1);
INSERT INTO `blue_archive_student` VALUES (150, '朱莉', '牛牧ジュリ', 1, 3, 1, '63927', 'https://cdnimg.gamekee.com/wiki2.0/images/829/72324/2021/10/4/365700.jpg,https://cdnimg.gamekee.com/wiki2.0/images/w_3452/h_2546/829/43637/2022/11/29/444996.png', 'https://cdnimg.gamekee.com/wiki2.0/images/w_404/h_456/829/43637/2022/7/4/595701.png', 0, 0, 0, 1, 7, 1);
INSERT INTO `blue_archive_student` VALUES (151, '朱音', '室笠（むろかさ）アカネ', 2, 3, 5, '66752', 'https://cdnimg.gamekee.com/wiki2.0/images/829/4408/2021/10/5/68758.jpg,https://cdnimg.gamekee.com/wiki2.0/images/w_1920/h_1080/829/190853/2022/7/21/196381.png', 'https://cdnimg.gamekee.com/wiki2.0/images/w_404/h_456/829/43637/2022/7/3/660745.png', 0, 1, 0, 3, 20, 0);
INSERT INTO `blue_archive_student` VALUES (152, '朱音（兔女郎）', '室笠（むろかさ）アカネ', 3, 0, 5, '168947', 'https://cdnimg.gamekee.com/wiki2.0/images/w_908/h_1210/829/43637/2022/9/12/928649.jpg,https://cdnimg.gamekee.com/wiki2.0/images/w_3443/h_2552/829/43637/2022/9/12/213069.png', 'https://cdnimg.gamekee.com/wiki2.0/images/w_404/h_456/829/43637/2022/9/12/364951.png', 0, 2, 1, 3, 20, 0);
INSERT INTO `blue_archive_student` VALUES (153, '渚', '桐藤 ナギサ', 3, 0, 5, '584418', 'https://cdnimg.gamekee.com/wiki2.0/images/w_908/h_1210/829/43637/2023/1/22/831693.jpg,https://cdnimg.gamekee.com/wiki2.0/images/w_2163/h_1080/829/190853/2023/1/22/223226.png', 'https://cdnimg.gamekee.com/wiki2.0/images/w_404/h_456/829/43637/2023/1/22/748541.png', 1, 0, 1, 2, 17, 0);
INSERT INTO `blue_archive_student` VALUES (154, '梓', '白洲アズサ（白洲梓）', 3, 0, 3, '77111', 'https://cdnimg.gamekee.com/wiki2.0/images/829/90255/2021/10/4/702536.jpg,https://cdnimg.gamekee.com/wiki2.0/images/w_3156/h_2134/829/210034/2022/10/27/676768.png,https://cdnimg.gamekee.com/wiki2.0/images/w_1701/h_1243/829/43637/2023/0/17/463437.png', 'https://cdnimg.gamekee.com/wiki2.0/images/w_404/h_456/829/43637/2022/7/3/864632.png', 0, 0, 1, 2, 13, 0);
INSERT INTO `blue_archive_student` VALUES (155, '梓（泳装）', '白洲アズサ（白洲梓）', 3, 0, 3, '81811', 'https://cdnimg.gamekee.com/wiki2.0/images/829/94828/2021/10/4/388490.jpg,https://cdnimg.gamekee.com/wiki2.0/images/w_3451/h_2559/829/43637/2023/4/16/180831.png,https://cdnimg.gamekee.com/wiki2.0/images/w_2720/h_1357/829/43637/2023/0/17/60502.png', 'https://cdnimg.gamekee.com/wiki2.0/images/w_404/h_456/829/43637/2022/7/3/705704.png', 1, 2, 0, 2, 13, 0);

-- ----------------------------
-- Table structure for common_const
-- ----------------------------
DROP TABLE IF EXISTS `common_const`;
CREATE TABLE `common_const`  (
  `id` int(11) NOT NULL,
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
INSERT INTO `common_const` VALUES (13, 'star_rail_base', 'https://bbs.mihoyo.com', 'starRail');
INSERT INTO `common_const` VALUES (14, 'star_rail_role', '/{id}-character/?lang=CN', 'starRail');
INSERT INTO `common_const` VALUES (15, 'star_rail_weapon', '/{id}-item/?lang=CN', 'starRail');
INSERT INTO `common_const` VALUES (16, 'star_rail_mhy_url', '/sr/wiki/content/{id}/detail', 'starRail');
INSERT INTO `common_const` VALUES (17, 'star_rail_wiki_base', 'https://hsr.honeyhunterworld.com', 'starRail');
INSERT INTO `common_const` VALUES (18, 'waves_base', 'https://wiki.kurobbs.com', 'waves');
INSERT INTO `common_const` VALUES (19, 'waves_url', '/mc/item/{id}', 'waves');

-- ----------------------------
-- Table structure for genshin_book
-- ----------------------------
DROP TABLE IF EXISTS `genshin_book`;
CREATE TABLE `genshin_book`  (
  `id` int(11) NOT NULL,
  `name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL,
  `name_en` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL,
  `name_ja` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL,
  `book` int(11) NULL DEFAULT NULL,
  `star` int(11) NULL DEFAULT NULL,
  `week` int(11) NULL DEFAULT NULL,
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
  `id` int(11) NOT NULL,
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
  `id` int(11) NOT NULL,
  `name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL,
  `name_en` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL,
  `name_ja` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL,
  `item` int(11) NULL DEFAULT NULL,
  `star` int(11) NULL DEFAULT NULL,
  `week` int(11) NULL DEFAULT NULL,
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
  `id` int(11) NOT NULL,
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
  `id` int(11) NOT NULL COMMENT '主键',
  `version` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL COMMENT '版本号',
  `stage` tinyint(4) NULL DEFAULT NULL COMMENT '卡池阶段(1, 2, 3期)',
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
INSERT INTO `genshin_pool` VALUES (1, '1.0', 1, '杯装之诗', '2020.9.28', '2020.10.18', '温迪', '菲谢尔 芭芭拉 香菱', 'https://upload-bbs.miyoushe.com/upload/2020/09/15/75276539/132d914791952d594e4cec135fb3ede3_4487838839007108236.png', 'https://www.miyoushe.com/ys/article/1748378');
INSERT INTO `genshin_pool` VALUES (2, '1.0', 1, NULL, '2020.9.28', '2020.10.18', '风鹰剑 阿莫斯之弓', NULL, 'https://upload-bbs.miyoushe.com/upload/2020/09/15/75276539/4d24326873976c7ccc0345e7aeab8c37_4144090565455150201.jpeg', 'https://www.miyoushe.com/ys/article/1748393');
INSERT INTO `genshin_pool` VALUES (3, '1.0', 2, '闪焰的驻足', '2020.10.20', '2020.11.9', '可莉', '砂糖 行秋 诺艾尔', 'https://upload-bbs.miyoushe.com/upload/2020/10/20/75276539/cee2dea4d16216e8ec755d9c73109dea_8696460035429484532.jpeg', 'https://www.miyoushe.com/ys/article/2307029');
INSERT INTO `genshin_pool` VALUES (4, '1.0', 2, NULL, '2020.10.20', '2020.11.9', '四风原典 狼的末路', NULL, 'https://upload-bbs.miyoushe.com/upload/2020/10/18/75276539/f5ced7d8ae18564506f41b43dea24e0d_3747695314725486266.jpeg', 'https://www.miyoushe.com/ys/article/2277850');
INSERT INTO `genshin_pool` VALUES (5, '1.1', 1, '暂别冬都', '2020.11.11', '2020.12.1', '达达利亚', '北斗 凝光 迪奥娜', 'https://upload-bbs.miyoushe.com/upload/2020/11/09/75276539/0416df76c21e447dcc168908d227d25b_6361188051202916290.jpg', 'https://www.miyoushe.com/ys/article/2563525');
INSERT INTO `genshin_pool` VALUES (6, '1.1', 1, NULL, '2020.11.11', '2020.12.1', '天空之翼 尘世之锁', NULL, 'https://upload-bbs.miyoushe.com/upload/2020/11/09/75276539/da3c58c77419b2b5a6aa4e8ace8645d4_5910366304389838288.jpg', 'https://www.miyoushe.com/ys/article/2563554');
INSERT INTO `genshin_pool` VALUES (7, '1.1', 2, '陵薮市朝', '2020.12.1', '2020.12.22', '钟离', '雷泽 辛焱 重云', 'https://upload-bbs.miyoushe.com/upload/2020/11/29/75276539/b256e1dc0124fba2de99d6b02e77b9e3_8645367221710274088.jpg', 'https://www.miyoushe.com/ys/article/2878243');
INSERT INTO `genshin_pool` VALUES (8, '1.1', 2, NULL, '2020.12.1', '2020.12.22', '无工之剑 天空之卷', NULL, 'https://upload-bbs.miyoushe.com/upload/2020/11/29/75276539/db78a0078d5880fd17ab877f6ee62974_7939420269943244699.jpg', 'https://www.miyoushe.com/ys/article/2878254');
INSERT INTO `genshin_pool` VALUES (9, '1.2', 1, '深秘之息', '2020.12.23', '2021.1.12', '阿贝多', '班尼特 砂糖 菲谢尔', 'https://upload-bbs.miyoushe.com/upload/2020/12/21/75276539/bb014c9058d033262daad04020ec6655_3588388033975268622.jpg', 'https://www.miyoushe.com/ys/article/3236897');
INSERT INTO `genshin_pool` VALUES (10, '1.2', 1, NULL, '2020.12.23', '2021.1.12', '斫峰之刃 天空之卷', NULL, 'https://upload-bbs.miyoushe.com/upload/2020/12/21/75276539/6b5e70029ad3eeab854b4156d29fa95f_738974110640424193.jpg', 'https://www.miyoushe.com/ys/article/3236902');
INSERT INTO `genshin_pool` VALUES (11, '1.2', 2, '浮生熟来', '2021.1.13', '2021.2.2', '甘雨', '香菱 行秋 诺艾尔', 'https://upload-bbs.miyoushe.com/upload/2021/01/08/75276539/ac12b49a80780c7b47259d868cb8678a_6408702842713596613.jpg', 'https://www.miyoushe.com/ys/article/3661305');
INSERT INTO `genshin_pool` VALUES (12, '1.2', 2, NULL, '2021.1.13', '2021.2.2', '阿莫斯之弓 天空之傲', NULL, 'https://upload-bbs.miyoushe.com/upload/2021/01/08/75276539/8674a5f8ad97619fc12b0ccd44e27913_5464020659785391830.jpg', 'https://www.miyoushe.com/ys/article/3661310');
INSERT INTO `genshin_pool` VALUES (13, '1.3', 1, '烟火之邀', '2021.2.3', '2021.2.17', '魈', '辛焱 北斗 迪奥娜', 'https://upload-bbs.miyoushe.com/upload/2021/01/29/75276539/6b31fb8e0f3c28daeb46497181e82396_3299650758828039790.png', 'https://www.miyoushe.com/ys/article/4005715');
INSERT INTO `genshin_pool` VALUES (14, '1.3', 1, NULL, '2021.2.3', '2021.2.17', '和璞鸢 磐岩结绿', NULL, 'https://upload-bbs.miyoushe.com/upload/2021/01/29/75276539/8651f3b2187a8326ffb949800778c887_5818658249793145129.png', 'https://www.miyoushe.com/ys/article/4005726');
INSERT INTO `genshin_pool` VALUES (15, '1.3', 2, '鱼龙灯昼', '2021.2.17', '2021.3.2', '刻晴', '班尼特 凝光 芭芭拉', 'https://upload-bbs.miyoushe.com/upload/2021/01/29/75276539/3f1768b16f6015e827500b3e7722e7b0_7155708829863422947.png', 'https://www.miyoushe.com/ys/article/4005720');
INSERT INTO `genshin_pool` VALUES (16, '1.3', 2, NULL, '2021.2.17', '2021.3.2', '和璞鸢 磐岩结绿', NULL, 'https://upload-bbs.miyoushe.com/upload/2021/01/29/75276539/8651f3b2187a8326ffb949800778c887_5818658249793145129.png', 'https://www.miyoushe.com/ys/article/4005726');
INSERT INTO `genshin_pool` VALUES (17, '1.3', 3, '赤团开时', '2021.3.2', '2021.3.16', '胡桃', '香菱 重云 行秋', 'https://upload-bbs.miyoushe.com/upload/2021/02/26/75276539/51a0ed09702883625d094188b0f969f5_3511083345237270236.png', 'https://www.miyoushe.com/ys/article/4701165');
INSERT INTO `genshin_pool` VALUES (18, '1.3', 3, NULL, '2021.3.2', '2021.3.16', '狼的末路 护摩之杖', NULL, 'https://upload-bbs.miyoushe.com/upload/2021/02/20/75276539/2ae510694557728258e8a85014f1bb4f_5530944724515017704.png', 'https://www.miyoushe.com/ys/article/4571433');
INSERT INTO `genshin_pool` VALUES (19, '1.4', 1, '杯装之诗', '2021.3.17', '2021.4.6', '温迪', '雷泽 砂糖 诺艾尔', 'https://upload-bbs.miyoushe.com/upload/2021/03/12/75276539/9a8bf4e4905885199e3fc5154233fa0f_553036799866234585.jpg', 'https://www.miyoushe.com/ys/article/4959532');
INSERT INTO `genshin_pool` VALUES (20, '1.4', 1, NULL, '2021.3.17', '2021.4.6', '终末嗟叹之诗 天空之刃', NULL, 'https://upload-bbs.miyoushe.com/upload/2021/03/12/75276539/996df169fd2db1482a8f406eb35fc8a5_1694822233650156798.jpg', 'https://www.miyoushe.com/ys/article/4959533');
INSERT INTO `genshin_pool` VALUES (21, '1.4', 2, '暂别冬都', '2021.4.6', '2021.4.27', '达达利亚', '芭芭拉 菲谢尔 罗莎莉亚', 'https://upload-bbs.miyoushe.com/upload/2021/03/29/75276539/d07924d52d25dc67bfb2884e707268b4_5052642728788010237.jpg', 'https://www.miyoushe.com/ys/article/5305223');
INSERT INTO `genshin_pool` VALUES (22, '1.4', 2, NULL, '2021.4.6', '2021.4.27', '天空之翼 四风原典', NULL, 'https://upload-bbs.miyoushe.com/upload/2021/03/29/75276539/1d52bd0c966e9ff5cdabe6ac55fc22d7_3623078913072267651.jpg', 'https://www.miyoushe.com/ys/article/5305224');
INSERT INTO `genshin_pool` VALUES (23, '1.5', 1, '陵薮市朝', '2021.4.28', '2021.5.18', '钟离', '烟绯 诺艾尔 迪奥娜', 'https://upload-bbs.miyoushe.com/upload/2021/04/24/75276539/9c45c3b6dc8883fd4490b416d5dd345c_8845647751307081349.jpg', 'https://www.miyoushe.com/ys/article/5726195');
INSERT INTO `genshin_pool` VALUES (24, '1.5', 1, NULL, '2021.4.28', '2021.5.18', '斫峰之刃 尘世之锁', NULL, 'https://upload-bbs.miyoushe.com/upload/2021/04/24/75276539/e9813e567f68e80731d390af43efd895_6128212326870731985.jpg', 'https://www.miyoushe.com/ys/article/5726196');
INSERT INTO `genshin_pool` VALUES (25, '1.5', 2, '浪涌之瞬', '2021.5.18', '2021.6.8', '优菈', '辛焱 北斗 行秋', 'https://upload-bbs.miyoushe.com/upload/2021/05/14/75276539/eb5c47f409e24adee5b34d3fff993bae_8676850712287137496.jpg', 'https://www.miyoushe.com/ys/article/6179333');
INSERT INTO `genshin_pool` VALUES (26, '1.5', 2, NULL, '2021.5.18', '2021.6.8', '松籁响起之时 风鹰剑', NULL, 'https://upload-bbs.miyoushe.com/upload/2021/05/14/75276539/16d7aeecd29f7b74cb5637ba43a00a74_6050238854430192446.jpg', 'https://www.miyoushe.com/ys/article/6179334');
INSERT INTO `genshin_pool` VALUES (27, '1.6', 1, '闪焰的驻足', '2021.6.9', '2021.6.29', '可莉', '芭芭拉 砂糖 菲谢尔', 'https://upload-bbs.miyoushe.com/upload/2021/06/04/75276539/428dd12c9a9a931c36a8a79339b10aee_4021802739575041815.png', 'https://www.miyoushe.com/ys/article/6634463');
INSERT INTO `genshin_pool` VALUES (28, '1.6', 1, NULL, '2021.6.9', '2021.6.29', '四风原典 天空之傲', NULL, 'https://upload-bbs.miyoushe.com/upload/2021/06/04/75276539/81f4e8ad59b58b116b0e5040a2c02a0d_6024992165913074581.png', 'https://www.miyoushe.com/ys/article/6634464');
INSERT INTO `genshin_pool` VALUES (29, '1.6', 2, '叶落风随', '2021.6.29', '2021.7.20', '枫原万叶', '班尼特 雷泽 罗莎莉亚', 'https://upload-bbs.miyoushe.com/upload/2021/06/25/75276539/23e532e2725f11f7b4122cbffbe66d00_1166425867060056584.png', 'https://www.miyoushe.com/ys/article/7067772');
INSERT INTO `genshin_pool` VALUES (30, '1.6', 2, NULL, '2021.6.29', '2021.7.20', '天空之卷 苍古自由之誓', NULL, 'https://upload-bbs.miyoushe.com/upload/2021/06/25/75276539/4f19845337ba15c9ed3880dfb995dd84_360794397836889674.png', 'https://www.miyoushe.com/ys/article/7067773');
INSERT INTO `genshin_pool` VALUES (31, '2.0', 1, '白鹭之庭', '2021.7.21', '2021.8.10', '神里绫华', '烟绯 凝光 重云', 'https://upload-bbs.miyoushe.com/upload/2021/07/16/75276539/fc45ea8ba17397b0117049a842c8dbea_3303766097569245462.jpg', 'https://www.miyoushe.com/ys/article/7578978');
INSERT INTO `genshin_pool` VALUES (32, '2.0', 1, NULL, '2021.7.21', '2021.8.10', '雾切之回光 天空之脊', NULL, 'https://upload-bbs.miyoushe.com/upload/2021/07/16/75276539/a07c0133b356c2324acda0807c28ea93_6985660078871705520.jpg', 'https://www.miyoushe.com/ys/article/7578979');
INSERT INTO `genshin_pool` VALUES (33, '2.0', 2, '焰色天河', '2021.8.10', '2021.8.31', '宵宫', '辛焱 早柚 迪奥娜', 'https://upload-bbs.miyoushe.com/upload/2021/08/06/75276539/f2a3385975fb003a6f9fe326f014cacf_7401135279852533087.jpg', 'https://www.miyoushe.com/ys/article/8275802');
INSERT INTO `genshin_pool` VALUES (34, '2.0', 2, NULL, '2021.8.10', '2021.8.31', '飞雷之弦振 天空之刃', NULL, 'https://upload-bbs.miyoushe.com/upload/2021/08/06/75276539/6e584852771fbd67128ab93957404456_6827625049705032846.jpg', 'https://www.miyoushe.com/ys/article/8275803');
INSERT INTO `genshin_pool` VALUES (35, '2.1', 1, '影寂天下人', '2021.9.1', '2021.9.21', '雷电将军', '香菱 砂糖 九条裟罗', 'https://upload-bbs.miyoushe.com/upload/2021/08/30/75276539/46109c138abe84cbf1d1e594ad0f11be_1276006035575662857.jpg', 'https://www.miyoushe.com/ys/article/9004344');
INSERT INTO `genshin_pool` VALUES (36, '2.1', 1, NULL, '2021.9.1', '2021.9.21', '薙草之稻光 无工之剑', NULL, 'https://upload-bbs.miyoushe.com/upload/2021/08/30/75276539/1b976936535179d01e65f98764c5330e_2055324091120469017.jpg', 'https://www.miyoushe.com/ys/article/9004345');
INSERT INTO `genshin_pool` VALUES (37, '2.1', 2, '浮岳虹珠', '2021.9.21', '2021.10.12', '珊瑚宫心海', '行秋 北斗 罗莎莉亚', 'https://upload-bbs.miyoushe.com/upload/2021/09/18/75276539/125851f7e5df55e2ba985a24eb12d2e9_8037661559211730686.jpg', 'https://www.miyoushe.com/ys/article/9679284');
INSERT INTO `genshin_pool` VALUES (38, '2.1', 2, NULL, '2021.9.21', '2021.10.12', '磐岩结绿 不灭月华', NULL, 'https://upload-bbs.miyoushe.com/upload/2021/09/18/75276539/fc7589dfd0a1b1ca0322b5acf410d0c7_400474916180244736.jpg', 'https://www.miyoushe.com/ys/article/9679285');
INSERT INTO `genshin_pool` VALUES (39, '2.2', 1, '暂别冬都', '2021.10.13', '2021.11.2', '达达利亚', '烟绯 凝光 重云', 'https://upload-bbs.miyoushe.com/upload/2021/10/11/75276539/866578a8e9f3a574cf63c6f8165cc5fb_471963309413661162.jpg', 'https://www.miyoushe.com/ys/article/10755906');
INSERT INTO `genshin_pool` VALUES (40, '2.2', 1, NULL, '2021.10.13', '2021.11.2', '冬极白星 尘世之锁', NULL, 'https://upload-bbs.miyoushe.com/upload/2021/10/11/75276539/eb7350b592a1083615d943a0ca71a831_6960784009886778552.jpg', 'https://www.miyoushe.com/ys/article/10755907');
INSERT INTO `genshin_pool` VALUES (41, '2.2', 2, '赤团开时', '2021.11.2', '2021.11.23', '胡桃', '迪奥娜 早柚 托马', 'https://upload-bbs.miyoushe.com/upload/2021/10/29/75276539/58f93aa54eeb06c327e159d1ed8b3bea_1303088191273586996.jpg', 'https://www.miyoushe.com/ys/article/11444616');
INSERT INTO `genshin_pool` VALUES (42, '2.2', 2, NULL, '2021.11.2', '2021.11.23', '终末嗟叹之诗 护摩之杖', NULL, 'https://upload-bbs.miyoushe.com/upload/2021/10/29/75276539/79e086c347f2aa5661faead6ea753251_3486074025400769579.jpg', 'https://www.miyoushe.com/ys/article/11444617');
INSERT INTO `genshin_pool` VALUES (43, '2.3', 1, '深秘之息', '2021.11.24', '2021.12.14', '阿贝多', '班尼特 诺艾尔 罗莎莉亚', 'https://upload-bbs.miyoushe.com/upload/2021/11/22/75276539/561fd999c964dbe083792413d19cba9f_7019830319213578722.jpg', 'https://www.miyoushe.com/ys/article/12233203');
INSERT INTO `genshin_pool` VALUES (44, '2.3', 1, '浪涌之瞬', '2021.11.24', '2021.12.14', '优菈', '班尼特 诺艾尔 罗莎莉亚', 'https://upload-bbs.miyoushe.com/upload/2021/11/22/75276539/0ab29581ea15452002abccf59c41359f_2943098344986593317.jpg', 'https://www.miyoushe.com/ys/article/12233204');
INSERT INTO `genshin_pool` VALUES (45, '2.3', 1, NULL, '2021.11.24', '2021.12.14', '苍古自由之誓 松籁响起之时', NULL, 'https://upload-bbs.miyoushe.com/upload/2021/11/22/75276539/8fe1d0cc1cb799ea82525e6078661f5b_5040220209158931001.jpg', 'https://www.miyoushe.com/ys/article/12233205');
INSERT INTO `genshin_pool` VALUES (46, '2.3', 2, '鬼门斗宴', '2021.12.14', '2022.1.4', '荒泷一斗', '香菱 五郎 芭芭拉', 'https://upload-bbs.miyoushe.com/upload/2021/12/10/75276539/b7b982612e9c8bc8fbf17179e5f495fe_4223117222364929849.jpg', 'https://www.miyoushe.com/ys/article/12926123');
INSERT INTO `genshin_pool` VALUES (47, '2.3', 2, NULL, '2021.12.14', '2022.1.4', '天空之翼 赤角石溃杵', NULL, 'https://upload-bbs.miyoushe.com/upload/2021/12/10/75276539/a361ec4869b35eb00f34a3c20c6ce251_7280437933234153888.jpg', 'https://www.miyoushe.com/ys/article/12926124');
INSERT INTO `genshin_pool` VALUES (48, '2.4', 1, '出尘入世', '2022.1.5', '2022.1.25', '申鹤', '重云 凝光 云堇', 'https://upload-bbs.miyoushe.com/upload/2021/12/30/75276539/537cb7fb02a8286f4806e4c399faff1a_2772270538090952068.jpg', 'https://www.miyoushe.com/ys/article/13891714');
INSERT INTO `genshin_pool` VALUES (49, '2.4', 1, '烟火之邀', '2022.1.5', '2022.1.25', '魈', '重云 凝光 云堇', 'https://upload-bbs.miyoushe.com/upload/2021/12/30/75276539/f66b02550d212cad60fcfc205195deed_7570096748237106680.jpg', 'https://www.miyoushe.com/ys/article/13891715');
INSERT INTO `genshin_pool` VALUES (50, '2.4', 1, NULL, '2022.1.5', '2022.1.25', '息灾 和璞鸢', NULL, 'https://upload-bbs.miyoushe.com/upload/2021/12/30/75276539/7ccbcd7ddd94be448e4565b6cc95dafd_6150433276674546820.jpg', 'https://www.miyoushe.com/ys/article/13891718');
INSERT INTO `genshin_pool` VALUES (51, '2.4', 2, '浮生熟来', '2022.1.25', '2022.2.15', '甘雨', '烟绯 北斗 行秋', 'https://upload-bbs.miyoushe.com/upload/2021/12/31/75379477/c8f57ce1c7cf7d3e07e6be61fbf99b06_8543628235288722417.jpg', 'https://www.miyoushe.com/ys/article/13891717');
INSERT INTO `genshin_pool` VALUES (52, '2.4', 2, '陵薮市朝', '2022.1.25', '2022.2.15', '钟离', '烟绯 北斗 行秋', 'https://upload-bbs.miyoushe.com/upload/2021/12/30/75276539/9344914c76e18d4db1a9257b8021ad1c_4463375112743299843.jpg', 'https://www.miyoushe.com/ys/article/13891716');
INSERT INTO `genshin_pool` VALUES (53, '2.4', 2, NULL, '2022.1.25', '2022.2.15', '阿莫斯之弓 贯虹之槊', NULL, 'https://upload-bbs.miyoushe.com/upload/2021/12/30/75276539/e1e7107738f4eb99b818fa4bf8c183e4_1704339881159024745.jpg', 'https://www.miyoushe.com/ys/article/13891719');
INSERT INTO `genshin_pool` VALUES (54, '2.5', 1, '华紫樱绯', '2022.2.16', '2022.3.8', '八重神子', '迪奥娜 菲谢尔 托马', 'https://upload-bbs.miyoushe.com/upload/2022/02/11/75276557/2e423e722b2beb2ed1a450ab8f15d4f6_4101744926297735803.jpg', 'https://www.miyoushe.com/ys/article/17607867');
INSERT INTO `genshin_pool` VALUES (55, '2.5', 1, NULL, '2022.2.16', '2022.3.8', '神乐之真意 磐岩结绿', NULL, 'https://upload-bbs.miyoushe.com/upload/2022/02/11/75276539/1cf30722f4dfc98d5a94bf79bbde4ef2_3108987056799137870.jpg', 'https://www.miyoushe.com/ys/article/17607868');
INSERT INTO `genshin_pool` VALUES (56, '2.5', 2, '影寂天下人', '2022.3.8', '2022.3.29', '雷电将军', '班尼特 辛焱 九条裟罗', 'https://upload-bbs.miyoushe.com/upload/2022/03/03/75276539/51dfff9d8266e443269090b3ffdb7895_4731516586764145724.jpg', 'https://www.miyoushe.com/ys/article/18427950');
INSERT INTO `genshin_pool` VALUES (57, '2.5', 2, '浮岳虹珠', '2022.3.8', '2022.3.29', '珊瑚宫心海', '班尼特 辛焱 九条裟罗', 'https://upload-bbs.miyoushe.com/upload/2022/03/03/75276539/605c355b9571d190a9f858ab78a11b8c_1303176581785630377.jpg', 'https://www.miyoushe.com/ys/article/18427945');
INSERT INTO `genshin_pool` VALUES (58, '2.5', 2, NULL, '2022.3.8', '2022.3.29', '薙草之稻光 不灭月华', NULL, 'https://upload-bbs.miyoushe.com/upload/2022/03/03/75276539/62c52b0a1ee6b14fbff9b985e2fc954f_4298670707474265820.jpg', 'https://www.miyoushe.com/ys/article/18427933');
INSERT INTO `genshin_pool` VALUES (59, '2.6', 1, '苍流踏花', '2022.3.30', '2022.4.19', '神里绫人', '香菱 砂糖 云堇', 'https://upload-bbs.miyoushe.com/upload/2022/03/25/75276539/c9e1daedb9bcb7cb68bfb8271b943c2a_7566801419160244073.jpg', 'https://www.miyoushe.com/ys/article/19612215');
INSERT INTO `genshin_pool` VALUES (60, '2.6', 1, '杯装之诗', '2022.3.30', '2022.4.19', '温迪', '香菱 砂糖 云堇', 'https://upload-bbs.miyoushe.com/upload/2022/03/25/75276539/cc8fd153014a8ff4cdf9d786bd141b0f_4955843848549945274.jpg', 'https://www.miyoushe.com/ys/article/19612216');
INSERT INTO `genshin_pool` VALUES (61, '2.6', 1, NULL, '2022.3.30', '2022.4.19', '波乱月白经津 终末嗟叹之诗', NULL, 'https://upload-bbs.miyoushe.com/upload/2022/03/25/75276539/395b16dea911a311b4b27479dc0ea61f_6597284420038101228.jpg', 'https://www.miyoushe.com/ys/article/19612217');
INSERT INTO `genshin_pool` VALUES (62, '2.6', 2, '白鹭之庭', '2022.4.19', '2022.5.10', '神里绫华', '早柚 雷泽 罗莎莉亚', 'https://upload-bbs.miyoushe.com/upload/2022/04/12/75276539/a88e45a64e0ffdf76d5e8830c5c56431_9095398490365030813.jpg', 'https://www.miyoushe.com/ys/article/20447137');
INSERT INTO `genshin_pool` VALUES (63, '2.6', 2, NULL, '2022.4.19', '2022.5.10', '雾切之回光 无工之剑', NULL, 'https://upload-bbs.miyoushe.com/upload/2022/04/12/75276539/5911c0886cc6ad0175995d04e8e7c4f9_6427271159272102902.jpg', 'https://www.miyoushe.com/ys/article/20447138');
INSERT INTO `genshin_pool` VALUES (64, '2.7', 1, '素霓伣天', '2022.5.31', '2022.6.21', '夜兰', '烟绯 诺艾尔 芭芭拉', 'https://upload-bbs.miyoushe.com/upload/2022/05/27/75276539/c3a9b5322fdba3ef42f6693bbdecb175_7462192138532328814.jpg', 'https://www.miyoushe.com/ys/article/23203458');
INSERT INTO `genshin_pool` VALUES (65, '2.7', 1, '烟火之邀', '2022.5.31', '2022.6.21', '魈', '烟绯 诺艾尔 芭芭拉', 'https://upload-bbs.miyoushe.com/upload/2022/05/27/75276539/aff63b8691f468988b8845eccf5769fa_6387962826256464447.jpg', 'https://www.miyoushe.com/ys/article/23203459');
INSERT INTO `genshin_pool` VALUES (66, '2.7', 1, NULL, '2022.5.31', '2022.6.21', '若水 和璞鸢', NULL, 'https://upload-bbs.miyoushe.com/upload/2022/05/27/75276539/422c8780aa902d718bb2f87f2273f6fd_7429695283262439364.jpg', 'https://www.miyoushe.com/ys/article/23203460');
INSERT INTO `genshin_pool` VALUES (67, '2.7', 2, '鬼门斗宴', '2022.6.21', '2022.7.12', '荒泷一斗', '重云 五郎 久岐忍', 'https://upload-bbs.miyoushe.com/upload/2022/06/16/75276539/225a9d969a8cb4a80b18ce2d8ec8aa44_349540309482735122.jpg', 'https://www.miyoushe.com/ys/article/24194822');
INSERT INTO `genshin_pool` VALUES (68, '2.7', 2, NULL, '2022.6.21', '2022.7.12', '赤角石溃杵 尘世之锁', NULL, 'https://upload-bbs.miyoushe.com/upload/2022/06/16/75276539/3aa1cc2021b077e9d06e1e3a216b2235_8199443572184454685.jpg', 'https://www.miyoushe.com/ys/article/24194823');
INSERT INTO `genshin_pool` VALUES (69, '2.8', 1, '叶落风随', '2022.7.13', '2022.8.2', '枫原万叶', '凝光 托马 鹿野院平藏', 'https://upload-bbs.miyoushe.com/upload/2022/07/08/75276539/4b7a3b766eeac1b8eeb209293594f835_6372322299772994841.jpg', 'https://www.miyoushe.com/ys/article/25348639');
INSERT INTO `genshin_pool` VALUES (70, '2.8', 1, '闪焰的驻足', '2022.7.13', '2022.8.2', '可莉', '凝光 托马 鹿野院平藏', 'https://upload-bbs.miyoushe.com/upload/2022/07/08/75276539/93df5c05d66cd35db4b0127367017514_8455083744581581916.jpg', 'https://www.miyoushe.com/ys/article/25348641');
INSERT INTO `genshin_pool` VALUES (71, '2.8', 1, NULL, '2022.7.13', '2022.8.2', '苍古自由之誓 四风原典', NULL, 'https://upload-bbs.miyoushe.com/upload/2022/07/08/75276539/e9d01c531bc1aab3af1c944cf90afd34_6065965793128437622.jpg', 'https://www.miyoushe.com/ys/article/25348643');
INSERT INTO `genshin_pool` VALUES (72, '2.8', 2, '焰色天河', '2022.8.2', '2022.8.23', '宵宫', '班尼特 辛焱 云堇', 'https://upload-bbs.miyoushe.com/upload/2022/07/26/75276539/2508d400ba2e8494867e05259d04b6cd_4432750527329040643.jpg', 'https://www.miyoushe.com/ys/article/26340842');
INSERT INTO `genshin_pool` VALUES (73, '2.8', 2, NULL, '2022.8.2', '2022.8.23', '飞雷之弦振 斫峰之刃', NULL, 'https://upload-bbs.miyoushe.com/upload/2022/07/26/75276539/9d395d16d047b4e98f1b020ae9bbc2f0_326236561515788014.jpg', 'https://www.miyoushe.com/ys/article/26340845');
INSERT INTO `genshin_pool` VALUES (74, '3.0', 1, '巡御蘙荟', '2022.8.24', '2022.09.09', '提纳里', '菲谢尔 迪奥娜 柯莱', 'https://upload-bbs.miyoushe.com/upload/2022/08/22/75276539/6492a98f486ae2d9f609cf6939bead1e_6307768016636993902.png', 'https://www.miyoushe.com/ys/article/27731223');
INSERT INTO `genshin_pool` VALUES (75, '3.0', 1, '陵薮市朝', '2022.8.24', '2022.09.09', '钟离', '菲谢尔 迪奥娜 柯莱', 'https://upload-bbs.miyoushe.com/upload/2022/08/19/75276539/fe9a2ed9d82c69b6f3c2db0cc7bbe4ef_2820143076681439127.png', 'https://www.miyoushe.com/ys/article/27731229');
INSERT INTO `genshin_pool` VALUES (76, '3.0', 1, NULL, '2022.8.24', '2022.09.09', '猎人之径 贯虹之槊', NULL, 'https://upload-bbs.miyoushe.com/upload/2022/08/19/75276539/d2b4a357b0e15fcc115464b1627c88ae_694549458311939793.png', 'https://www.miyoushe.com/ys/article/27731220');
INSERT INTO `genshin_pool` VALUES (77, '3.0', 2, '浮生熟来', '2022.09.09', '2022.09.27', '甘雨', '行秋 砂糖 多莉', 'https://upload-bbs.miyoushe.com/upload/2022/09/08/75276539/bed2bd85d27ea92fd18072ef1ee8f0d2_2608294446368773787.jpg', 'https://www.miyoushe.com/ys/article/28627805');
INSERT INTO `genshin_pool` VALUES (78, '3.0', 2, '浮岳虹珠', '2022.09.09', '2022.09.27', '珊瑚宫心海', '行秋 砂糖 多莉', 'https://upload-bbs.miyoushe.com/upload/2022/09/08/75276539/7259ac8469cd11fbee77cd580b1a2a02_4662426434110958731.jpg', 'https://www.miyoushe.com/ys/article/28627811');
INSERT INTO `genshin_pool` VALUES (79, '3.0', 2, NULL, '2022.09.09', '2022.09.27', '阿莫斯之弓 不灭月华', NULL, 'https://upload-bbs.miyoushe.com/upload/2022/09/08/75276539/a6dcce9b0ac8ec5c82b3abecfb9d8315_1959915385520883844.jpg', 'https://www.miyoushe.com/ys/article/28627812');
INSERT INTO `genshin_pool` VALUES (80, '3.1', 1, '雳裁冥昭', '2022.09.28', '2022.10.14', '赛诺', '早柚 坎蒂丝 久岐忍', 'https://upload-bbs.miyoushe.com/upload/2022/09/23/75276539/4e52a0f133b76534960baf4a58887e41_7357326130920782007.jpg', 'https://www.miyoushe.com/ys/article/29403076');
INSERT INTO `genshin_pool` VALUES (81, '3.1', 1, '杯装之诗', '2022.09.28', '2022.10.14', '温迪', '早柚 坎蒂丝 久岐忍', 'https://upload-bbs.miyoushe.com/upload/2022/09/23/75276539/60b01a15bb0b308905a06844947a61e0_2321666893357919476.jpg', 'https://www.miyoushe.com/ys/article/29403078');
INSERT INTO `genshin_pool` VALUES (82, '3.1', 1, NULL, '2022.09.28', '2022.10.14', '终末嗟叹之诗 赤沙之杖', NULL, 'https://upload-bbs.miyoushe.com/upload/2022/09/23/75276539/69cfcc5a98f063cdb102ce2c2189ee3b_1369481885815597001.jpg', 'https://www.miyoushe.com/ys/article/29403079');
INSERT INTO `genshin_pool` VALUES (83, '3.1', 2, '翩舞歈莲', '2022.10.14', '2022.11.01', '妮露', '香菱 北斗 芭芭拉', 'https://upload-bbs.miyoushe.com/upload/2022/10/10/75276539/c28413935dfed5cac374d92f4e7f1bf2_5567115929934800992.jpg', 'https://www.miyoushe.com/ys/article/30178401');
INSERT INTO `genshin_pool` VALUES (84, '3.1', 2, '深秘之息', '2022.10.14', '2022.11.01', '阿贝多', '香菱 北斗 芭芭拉', 'https://upload-bbs.miyoushe.com/upload/2022/10/10/75276539/ebefb1e1b2bcbc1759ffe76b64b284f8_7171947974583010403.jpg', 'https://www.miyoushe.com/ys/article/30178402');
INSERT INTO `genshin_pool` VALUES (85, '3.1', 2, NULL, '2022.10.14', '2022.11.01', '圣显之钥 磐岩结绿', NULL, 'https://upload-bbs.miyoushe.com/upload/2022/10/10/75276539/8dcb2cc5411fe3a4f7d917f0ab31cef9_8882775620455569461.jpg', 'https://www.miyoushe.com/ys/article/30178403');
INSERT INTO `genshin_pool` VALUES (86, '3.2', 1, '月草的赐慧', '2022.11.02', '2022.11.18', '纳西妲', '班尼特 雷泽 诺艾尔', 'https://upload-bbs.miyoushe.com/upload/2022/10/28/75276539/e8fc2e301748ac67c906249eeba59c87_3811539008548485227.jpg', 'https://www.miyoushe.com/ys/article/30904540');
INSERT INTO `genshin_pool` VALUES (87, '3.2', 1, '焰色天河', '2022.11.02', '2022.11.18', '宵宫', '班尼特 雷泽 诺艾尔', 'https://upload-bbs.miyoushe.com/upload/2022/10/28/75276539/bbbdbb4d9c405bda1bf01221a58d73b1_2881454750368093517.jpg', 'https://www.miyoushe.com/ys/article/30904539');
INSERT INTO `genshin_pool` VALUES (88, '3.2', 1, NULL, '2022.11.02', '2022.11.18', '千夜浮梦 飞雷之弦振', NULL, 'https://upload-bbs.miyoushe.com/upload/2022/10/28/75276539/9c3b064db4f56168bb059d6e893c7fac_7903938881339590215.jpg', 'https://www.miyoushe.com/ys/article/30904537');
INSERT INTO `genshin_pool` VALUES (89, '3.2', 2, '暂别冬都', '2022.11.18', '2022.12.06', '达达利亚', '托马 鹿野院平藏 莱依拉', 'https://upload-bbs.miyoushe.com/upload/2022/11/14/75276539/f315c063e2bb97bc7a62c9bb28bcbde7_6647071877413651364.jpg', 'https://www.miyoushe.com/ys/article/31574715');
INSERT INTO `genshin_pool` VALUES (90, '3.2', 2, '华紫樱绯', '2022.11.18', '2022.12.06', '八重神子', '托马 鹿野院平藏 莱依拉', 'https://upload-bbs.miyoushe.com/upload/2022/11/14/75276539/bb82ed25f817318641a1dc1bb904dfaa_8197331366260922626.jpg', 'https://www.miyoushe.com/ys/article/31574714');
INSERT INTO `genshin_pool` VALUES (91, '3.2', 2, NULL, '2022.11.18', '2022.12.06', '神乐之真意 冬极白星', NULL, 'https://upload-bbs.miyoushe.com/upload/2022/11/14/75276539/367bdd944eb3f0e63cf7364710d05210_4988150181253091247.jpg', 'https://www.miyoushe.com/ys/article/31574716');
INSERT INTO `genshin_pool` VALUES (92, '3.3', 1, '余火变相', '2022.12.07', '2022.12.27', '流浪者', '烟绯 五郎 珐露珊', 'https://upload-bbs.miyoushe.com/upload/2022/12/03/75276539/af4b887e1b389cc340814f77ae698e3c_2177076150869613166.jpg', 'https://www.miyoushe.com/ys/article/32409630');
INSERT INTO `genshin_pool` VALUES (93, '3.3', 1, '鬼门斗宴', '2022.12.07', '2022.12.27', '荒泷一斗', '烟绯 五郎 珐露珊', 'https://upload-bbs.miyoushe.com/upload/2022/12/03/75276539/455207c28113b5201d20dee6bc197e75_1790690252600215486.jpg', 'https://www.miyoushe.com/ys/article/32409632');
INSERT INTO `genshin_pool` VALUES (94, '3.3', 1, NULL, '2022.12.07', '2022.12.27', '图莱杜拉的回忆 赤角石溃杵', NULL, 'https://upload-bbs.miyoushe.com/upload/2022/12/03/75276539/2fba7b9b63635bf7bf08c4285ebe50ab_3073688490510066332.jpg', 'https://www.miyoushe.com/ys/article/32409639');
INSERT INTO `genshin_pool` VALUES (95, '3.3', 2, '影寂天下人', '2022.12.28', '2023.01.17', '雷电将军', '早柚 罗莎莉亚 九条裟罗', 'https://upload-bbs.miyoushe.com/upload/2022/12/21/75276539/fb67b909782e05ea827b119ff8f0c547_8117006675605513898.jpg', 'https://www.miyoushe.com/ys/article/33140573');
INSERT INTO `genshin_pool` VALUES (96, '3.3', 2, '苍流踏花', '2022.12.28', '2023.01.17', '神里绫人', '早柚 罗莎莉亚 九条裟罗', 'https://upload-bbs.miyoushe.com/upload/2022/12/21/75276539/0ab4ee8e14d4888805e1315d929b01c0_6841742765500457118.jpg', 'https://www.miyoushe.com/ys/article/33140575');
INSERT INTO `genshin_pool` VALUES (97, '3.3', 2, NULL, '2022.12.28', '2023.01.17', '波乱月白经津 薙草之稻光', NULL, 'https://upload-bbs.miyoushe.com/upload/2022/12/21/75276539/7ff854d64488b96e5d84f3b08afe80c1_5803523662812557161.jpg', 'https://www.miyoushe.com/ys/article/33140576');
INSERT INTO `genshin_pool` VALUES (98, '3.4', 1, '敕诫枢谋', '2023.01.18', '2023.02.07', '艾尔海森', '辛焱 云堇 瑶瑶', 'https://upload-bbs.miyoushe.com/upload/2023/01/13/75276539/5648e99e80ec87d0b3977378a38e021f_4848053752090849514.jpg', 'https://www.miyoushe.com/ys/article/34300583');
INSERT INTO `genshin_pool` VALUES (99, '3.4', 1, '烟火之邀', '2023.01.18', '2023.02.07', '魈', '辛焱 云堇 瑶瑶', 'https://upload-bbs.miyoushe.com/upload/2023/01/13/75276539/eb26f86e8eb62c528126f13f998658c2_233357724180408195.jpg', 'https://www.miyoushe.com/ys/article/34300585');
INSERT INTO `genshin_pool` VALUES (100, '3.4', 1, NULL, '2023.01.18', '2023.02.07', '裁叶萃光 和璞鸢', NULL, 'https://upload-bbs.miyoushe.com/upload/2023/01/13/75276539/cf6b3bd2e382a9b90370f21ead517d43_2400596938038719618.jpg', 'https://www.miyoushe.com/ys/article/34300586');
INSERT INTO `genshin_pool` VALUES (101, '3.4', 2, '素霓伣天', '2023.02.07', '2023.02.28', '夜兰', '北斗 凝光 行秋', 'https://upload-bbs.miyoushe.com/upload/2023/01/13/75276539/7b10636a6a9b02e6b33ea1fb3703c64f_5564896149821683371.jpg', 'https://www.miyoushe.com/ys/article/34347831');
INSERT INTO `genshin_pool` VALUES (102, '3.4', 2, '赤团开时', '2023.02.07', '2023.02.28', '胡桃', '北斗 凝光 行秋', 'https://upload-bbs.miyoushe.com/upload/2023/01/13/75276539/06d72f8ecbaf8fb8b93470703cf90edc_7394346178251293106.jpg', 'https://www.miyoushe.com/ys/article/34347829');
INSERT INTO `genshin_pool` VALUES (103, '3.4', 2, NULL, '2023.02.07', '2023.02.28', '若水 护摩之杖', NULL, 'https://upload-bbs.miyoushe.com/upload/2023/01/13/75276539/e9e2bdc50759218868698edd19220b48_393446499523550694.jpg', 'https://www.miyoushe.com/ys/article/34347832');
INSERT INTO `genshin_pool` VALUES (104, '3.5', 1, '烈阳烁金', '2023.03.01', '2023.03.21', '迪希雅', '班尼特 柯莱 芭芭拉', 'https://upload-bbs.miyoushe.com/upload/2023/02/24/75276539/7f8ebce5c1f571da3f50b3f733961dcb_7205927021876435828.jpg', 'https://www.miyoushe.com/ys/article/36279965');
INSERT INTO `genshin_pool` VALUES (105, '3.5', 1, '雳裁冥昭', '2023.03.01', '2023.03.21', '赛诺', '班尼特 柯莱 芭芭拉', 'https://upload-bbs.miyoushe.com/upload/2023/02/24/75276539/f03a623eb42d135596190de866fbf618_1142974362343251635.jpg', 'https://www.miyoushe.com/ys/article/36279967');
INSERT INTO `genshin_pool` VALUES (106, '3.5', 1, NULL, '2023.03.01', '2023.03.21', '苇海信标 赤沙之杖', NULL, 'https://upload-bbs.miyoushe.com/upload/2023/02/24/75276539/f44f691526967978704febc3a214da49_6257679600611223734.jpg', 'https://www.miyoushe.com/ys/article/36279969');
INSERT INTO `genshin_pool` VALUES (107, '3.5', 2, '出尘入世', '2023.03.21', '2023.04.11', '申鹤', '迪奥娜 砂糖 米卡', 'https://upload-bbs.miyoushe.com/upload/2023/03/15/75276539/c4bcbd857c8434c832c7c6486716d966_8514036588348503723.jpg', 'https://www.miyoushe.com/ys/article/36879517');
INSERT INTO `genshin_pool` VALUES (108, '3.5', 2, '白鹭之庭', '2023.03.21', '2023.04.11', '神里绫华', '迪奥娜 砂糖 米卡', 'https://upload-bbs.miyoushe.com/upload/2023/03/15/75276539/7a55ba4d244aa4a261e750d6c250faac_1403117988020665935.jpg', 'https://www.miyoushe.com/ys/article/36879519');
INSERT INTO `genshin_pool` VALUES (109, '3.5', 2, NULL, '2023.03.21', '2023.04.11', '雾切之回光 息灾', NULL, 'https://upload-bbs.miyoushe.com/upload/2023/03/15/75276539/b82299add8bc6158318fedb1a8137aea_1569726195217152108.jpg', 'https://www.miyoushe.com/ys/article/36879520');
INSERT INTO `genshin_pool` VALUES (110, '3.6', 1, '月草的赐慧', '2023.04.12', '2023.05.02', '纳西妲', '多莉 莱依拉 久岐忍', 'https://upload-bbs.miyoushe.com/upload/2023/04/07/75276539/0f85a7e1f4639bf257761129888482cd_8092799273446832411.jpg', 'https://www.miyoushe.com/ys/article/37824636');
INSERT INTO `genshin_pool` VALUES (111, '3.6', 1, '翩舞歈莲', '2023.04.12', '2023.05.02', '妮露', '多莉 莱依拉 久岐忍', 'https://upload-bbs.miyoushe.com/upload/2023/04/07/75276539/fd59668eb0687e3570cab200e86e2ecd_4949806277045556806.jpg', 'https://www.miyoushe.com/ys/article/37824637');
INSERT INTO `genshin_pool` VALUES (112, '3.6', 1, NULL, '2023.04.12', '2023.05.02', '圣显之钥 千夜浮梦', NULL, 'https://upload-bbs.miyoushe.com/upload/2023/04/07/75276539/0d920027dab5f825bc71902720505aa0_6635063516537433239.jpg', 'https://www.miyoushe.com/ys/article/37824638');
INSERT INTO `genshin_pool` VALUES (113, '3.6', 2, '心珠循琅', '2023.05.02', '2023.05.23', '白术', '卡维 菲谢尔 坎蒂丝', 'https://upload-bbs.miyoushe.com/upload/2023/04/26/75276539/34999e819c59c4df71ec639200f7f33b_8042831856683186260.jpg', 'https://www.miyoushe.com/ys/article/38540378');
INSERT INTO `genshin_pool` VALUES (114, '3.6', 2, '浮生熟来', '2023.05.02', '2023.05.23', '甘雨', '卡维 菲谢尔 坎蒂丝', 'https://upload-bbs.miyoushe.com/upload/2023/04/26/75276539/4d7144467ed85e2d0a67772d7bbd2f3a_836811508283783068.jpg', 'https://www.miyoushe.com/ys/article/38540380');
INSERT INTO `genshin_pool` VALUES (115, '3.6', 2, NULL, '2023.05.02', '2023.05.23', '碧落之珑 阿莫斯之弓', NULL, 'https://upload-bbs.miyoushe.com/upload/2023/04/26/75276539/59e8d425930a0a4c3380611071b0e6d7_1048566625090169199.jpg', 'https://www.miyoushe.com/ys/article/38540381');
INSERT INTO `genshin_pool` VALUES (116, '3.7', 1, '烟火之邀', '2023.05.24', '2023.06.14', '宵宫', '绮良良 重云 云堇', 'https://upload-bbs.miyoushe.com/upload/2023/05/19/75276539/06fac23e1664bb9361b422b884c36721_4635679268822118120.png', 'https://www.miyoushe.com/ys/article/39596899');
INSERT INTO `genshin_pool` VALUES (117, '3.7', 1, '华紫樱绯', '2023.05.24', '2023.06.14', '八重神子', '绮良良 重云 云堇', 'https://upload-bbs.miyoushe.com/upload/2023/05/19/75276539/aa0624ca30b91e870eb737e999383227_6448991798351170868.png', 'https://www.miyoushe.com/ys/article/39596901');
INSERT INTO `genshin_pool` VALUES (118, '3.7', 1, NULL, '2023.05.24', '2023.06.14', '飞雷之弦振 神乐之真意', NULL, 'https://upload-bbs.miyoushe.com/upload/2023/05/19/75276539/697885d9688fce4dd6c07f70cf1c1809_6355097999906472582.png', 'https://www.miyoushe.com/ys/article/39596902');
INSERT INTO `genshin_pool` VALUES (119, '3.7', 2, '敕诫枢谋', '2023.06.14', '2023.07.04', '艾尔海森', '瑶瑶 香菱 鹿野院平藏', 'https://upload-bbs.miyoushe.com/upload/2023/06/07/75276539/5bbf92af559cb534fcaf79a78f999120_4637051829442032031.png', 'https://www.miyoushe.com/ys/article/40125494');
INSERT INTO `genshin_pool` VALUES (120, '3.7', 2, '叶落风随', '2023.06.14', '2023.07.04', '枫原万叶', '瑶瑶 香菱 鹿野院平藏', 'https://upload-bbs.miyoushe.com/upload/2023/06/07/75276539/91e0e62d273500c4d7363d99c484b070_8983508126221729703.png', 'https://www.miyoushe.com/ys/article/40125495');
INSERT INTO `genshin_pool` VALUES (121, '3.7', 2, NULL, '2023.06.14', '2023.07.04', '苍古自由之誓 裁叶萃光', NULL, 'https://upload-bbs.miyoushe.com/upload/2023/06/07/75276539/3bf0aa5ba6d7323d7bdfecd7eb65382f_8600128168190682050.png', 'https://www.miyoushe.com/ys/article/40125496');
INSERT INTO `genshin_pool` VALUES (122, '3.8', 1, '浪涌之瞬', '2023.07.05', '2023.07.25', '优菈', '雷泽 罗莎莉亚 米卡', 'https://upload-bbs.miyoushe.com/upload/2023/06/30/75276539/2f5d0e0dd54d6c0a460824141c4bb3cd_3192144591564859524.jpg', 'https://www.miyoushe.com/ys/article/40893745');
INSERT INTO `genshin_pool` VALUES (123, '3.8', 1, '闪焰的驻足', '2023.07.05', '2023.07.25', '可莉', '雷泽 罗莎莉亚 米卡', 'https://upload-bbs.miyoushe.com/upload/2023/06/30/75276539/6b985be1c44b0801bf27c023371bbc7d_5967123556875000918.jpg', 'https://www.miyoushe.com/ys/article/40893747');
INSERT INTO `genshin_pool` VALUES (124, '3.8', 1, NULL, '2023.07.05', '2023.07.25', '松籁响起之时 四风原典', NULL, 'https://upload-bbs.miyoushe.com/upload/2023/06/30/75276539/a8292186eac3c51e0fd4ed94d37ba89d_5080888164209224701.jpg', 'https://www.miyoushe.com/ys/article/40893748');
INSERT INTO `genshin_pool` VALUES (125, '3.8', 2, '浮岳虹珠', '2023.07.25', '2023.08.15', '珊瑚宫心海', '珐露珊 烟绯 托马', 'https://upload-bbs.miyoushe.com/upload/2023/07/19/75276539/480b17c5344813b6d49e7517fd9987e9_3886533379953125995.jpg', 'https://www.miyoushe.com/ys/article/41482485');
INSERT INTO `genshin_pool` VALUES (126, '3.8', 2, '余火变相', '2023.07.25', '2023.08.15', '流浪者', '珐露珊 烟绯 托马', 'https://upload-bbs.miyoushe.com/upload/2023/07/19/75276539/ea654a3d3610b057108dc5d8da146f6f_93056742546942869.jpg', 'https://www.miyoushe.com/ys/article/41482483');
INSERT INTO `genshin_pool` VALUES (127, '3.8', 2, NULL, '2023.07.25', '2023.08.15', '不灭月华 图莱杜拉的回忆', NULL, 'https://upload-bbs.miyoushe.com/upload/2023/07/19/75276539/7293503ec0c7f259517ab33c8cc0e93f_4849690323360752887.jpg', 'https://www.miyoushe.com/ys/article/41482482');
INSERT INTO `genshin_pool` VALUES (128, '4.0', 1, '光与影的戏术', '2023.08.16', '2023.09.05', '林尼', '琳妮特 班尼特 芭芭拉', 'https://upload-bbs.miyoushe.com/upload/2023/08/11/75276539/18919165557f0e8e814ae9dc01581c35_7773627719396180717.jpg', 'https://www.miyoushe.com/ys/article/42347480');
INSERT INTO `genshin_pool` VALUES (129, '4.0', 1, '素霓伣天', '2023.08.16', '2023.09.05', '夜兰', '琳妮特 班尼特 芭芭拉', 'https://upload-bbs.miyoushe.com/upload/2023/08/11/75276539/e4788874f9e4c2d6b53e12bdb99bc0ab_3553004862914267045.jpg', 'https://www.miyoushe.com/ys/article/42347481');
INSERT INTO `genshin_pool` VALUES (130, '4.0', 1, NULL, '2023.08.16', '2023.09.05', '最初的大魔术 若水', NULL, 'https://upload-bbs.miyoushe.com/upload/2023/08/11/75276539/6d6dca638bc7e514ce3fc295ec0e9688_7001410917321925026.jpg', 'https://www.miyoushe.com/ys/article/42347482');
INSERT INTO `genshin_pool` VALUES (131, '4.0', 2, '陵薮市朝', '2023.09.05', '2023.09.26', '钟离', '菲米尼 早柚 诺艾尔', 'https://upload-bbs.miyoushe.com/upload/2023/08/29/75276539/97cc6906af80518675eb0627642aeb7f_401827912068053344.jpeg', 'https://www.miyoushe.com/ys/article/42990360');
INSERT INTO `genshin_pool` VALUES (132, '4.0', 2, '暂别冬都', '2023.09.05', '2023.09.26', '达达利亚', '菲米尼 早柚 诺艾尔', 'https://upload-bbs.miyoushe.com/upload/2023/08/29/75276539/1081cd78c487511cf07d5fc939c24447_73658119192871043.jpeg', 'https://www.miyoushe.com/ys/article/42990361');
INSERT INTO `genshin_pool` VALUES (133, '4.0', 2, NULL, '2023.09.05', '2023.09.26', '贯虹之槊 冬极白星', NULL, 'https://upload-bbs.miyoushe.com/upload/2023/08/29/75276539/eb672ef3349caf582f15e6e99d637f9c_8115613890479325802.jpeg', 'https://www.miyoushe.com/ys/article/42990362');
INSERT INTO `genshin_pool` VALUES (134, '4.1', 1, '渊海界令', '2023.09.27', '2023.10.17', '那维莱特', '菲谢尔 行秋 迪奥娜', 'https://upload-bbs.miyoushe.com/upload/2023/09/22/75276539/9ed024e03440ab25e737fd5dc0cd6428_5860490089126780621.png', 'https://www.miyoushe.com/ys/article/43745806');
INSERT INTO `genshin_pool` VALUES (135, '4.1', 1, '赤团开时', '2023.09.27', '2023.10.17', '胡桃', '菲谢尔 行秋 迪奥娜', 'https://upload-bbs.miyoushe.com/upload/2023/09/22/75276539/d7baff10f7127b6f927e2e9af86f6142_6028590790723785317.png', 'https://www.miyoushe.com/ys/article/43745807');
INSERT INTO `genshin_pool` VALUES (136, '4.1', 1, NULL, '2023.09.27', '2023.10.17', '万世流涌大典 护摩之杖', NULL, 'https://upload-bbs.miyoushe.com/upload/2023/09/21/75276539/754b392f2d5f66f508ccff85fd349821_5980982957551135433.jpeg', 'https://www.miyoushe.com/ys/article/43745808');
INSERT INTO `genshin_pool` VALUES (137, '4.1', 2, '劫中泛滥', '2023.10.17', '2023.11.07', '莱欧斯利', '重云 托马 多莉', 'https://upload-bbs.miyoushe.com/upload/2023/10/11/75276539/885b30af91984f2b76a1a20b6d5acadb_182198044196142079.jpg', 'https://www.miyoushe.com/ys/article/44411292');
INSERT INTO `genshin_pool` VALUES (138, '4.1', 2, '杯装之诗', '2023.10.17', '2023.11.07', '温迪', '重云 托马 多莉', 'https://upload-bbs.miyoushe.com/upload/2023/10/11/75276539/09fd02e569b0142240bdb4fa37e32555_6223130059927714698.jpg', 'https://www.miyoushe.com/ys/article/44411294');
INSERT INTO `genshin_pool` VALUES (139, '4.1', 2, NULL, '2023.10.17', '2023.11.07', '金流监督 终末嗟叹之诗', NULL, 'https://upload-bbs.miyoushe.com/upload/2023/10/11/75276539/3860bbdd970603177311b906c198b454_8865615192821158283.jpg', 'https://www.miyoushe.com/ys/article/44411294');
INSERT INTO `genshin_pool` VALUES (140, '4.2', 1, '众水的颂诗', '2023.11.08', '2023.11.28', '芙宁娜', '北斗 柯莱 夏洛蒂', 'https://upload-bbs.miyoushe.com/upload/2023/11/03/75276539/a7714a71f96af4389a276d9400848b4a_1913855412665638095.jpg', 'https://www.miyoushe.com/ys/article/45180932');
INSERT INTO `genshin_pool` VALUES (141, '4.2', 1, '心珠循琅', '2023.11.08', '2023.11.28', '白术', '北斗 柯莱 夏洛蒂', 'https://upload-bbs.miyoushe.com/upload/2023/11/03/75276539/cf1ac7f20772eb2167db1b378afe3cef_6277364852020708641.jpg', 'https://www.miyoushe.com/ys/article/45180933');
INSERT INTO `genshin_pool` VALUES (142, '4.2', 1, NULL, '2023.11.08', '2023.11.28', '静水流涌之辉 碧落之珑', NULL, 'https://upload-bbs.miyoushe.com/upload/2023/11/03/75276539/437ee3349b59391f8bf6713eff13c2f8_2548609954377889069.jpg', 'https://www.miyoushe.com/ys/article/45180935');
INSERT INTO `genshin_pool` VALUES (143, '4.2', 2, '苍流踏花', '2023.11.28', '2023.11.19', '神里绫人', '香菱 久岐忍 绮良良', 'https://upload-bbs.miyoushe.com/upload/2023/11/22/75276539/4b29b8731decc48174070f43d4b851bd_4693292216062016742.jpg', 'https://www.miyoushe.com/ys/article/45824863');
INSERT INTO `genshin_pool` VALUES (144, '4.2', 2, '雳裁冥昭', '2023.11.28', '2023.11.19', '赛诺', '香菱 久岐忍 绮良良', 'https://upload-bbs.miyoushe.com/upload/2023/11/22/75276539/ed179f5d6fd2b376d58fbea1cb7edd3f_3623503553750976989.jpg', 'https://www.miyoushe.com/ys/article/45824865');
INSERT INTO `genshin_pool` VALUES (145, '4.2', 2, NULL, '2023.11.28', '2023.11.19', '波乱月白经津 赤沙之杖', NULL, 'https://upload-bbs.miyoushe.com/upload/2023/11/22/75276539/935001ebbf92ed90f2fd173dd6d6e92f_7334599413286723118.jpg', 'https://www.miyoushe.com/ys/article/45824862');
INSERT INTO `genshin_pool` VALUES (146, '4.3', 1, '刺玫的铭誓', '2023.11.20', '2024.01.09', '娜维娅', '坎蒂丝 罗莎莉亚 砂糖', 'https://upload-bbs.miyoushe.com/upload/2023/12/14/75276539/6019e09402060d9d1837fb97c478a613_6858354946453636125.png', 'https://www.miyoushe.com/ys/article/46664074');
INSERT INTO `genshin_pool` VALUES (147, '4.3', 1, '白鹭之庭', '2023.11.20', '2024.01.09', '神里绫华', '坎蒂丝 罗莎莉亚 砂糖', 'https://upload-bbs.miyoushe.com/upload/2023/12/14/75276539/dff766e71a63279730172831e392f7a8_4799271988018058067.png', 'https://www.miyoushe.com/ys/article/46664075');
INSERT INTO `genshin_pool` VALUES (148, '4.3', 1, NULL, '2023.11.20', '2024.01.09', '裁断 雾切之回光', NULL, 'https://upload-bbs.miyoushe.com/upload/2023/12/18/75276539/ba39e441bf9e1e75d25927da113890d4_5810366178342848427.png', 'https://www.miyoushe.com/ys/article/46664076');
INSERT INTO `genshin_pool` VALUES (149, '4.3', 2, '影寂天下人', '2024.01.09', '2024.01.30', '雷电将军', '夏沃蕾 九条裟罗 班尼特', 'https://upload-bbs.miyoushe.com/upload/2024/01/02/75276539/3c58fe402c14b04540e988e0333bf1f2_4843038458908892641.png', 'https://www.miyoushe.com/ys/article/47577729');
INSERT INTO `genshin_pool` VALUES (150, '4.3', 2, '焰色天河', '2024.01.09', '2024.01.30', '宵宫', '夏沃蕾 九条裟罗 班尼特', 'https://upload-bbs.miyoushe.com/upload/2024/01/02/75276539/a86ab5f74e630e7e2e6b5f7dcd0d6e6c_796606642699356040.png', 'https://www.miyoushe.com/ys/article/47577730');
INSERT INTO `genshin_pool` VALUES (151, '4.3', 2, NULL, '2024.01.09', '2024.01.30', '薙草之稻光 飞雷之弦振', NULL, 'https://upload-bbs.miyoushe.com/upload/2024/01/02/75276539/2f3172d96619ccddbb51753b0f2c4147_7119961368648224379.png', 'https://www.miyoushe.com/ys/article/47577731');
INSERT INTO `genshin_pool` VALUES (152, '4.4', 1, '云府鹤行', '2024.01.31', '2024.02.20', '闲云', '嘉明 珐露珊 诺艾尔', 'https://upload-bbs.miyoushe.com/upload/2024/01/25/75276539/9efeba7bf5a3636dad9d81e127cbad0a_5666525288038058318.jpg', 'https://www.miyoushe.com/ys/article/48461941');
INSERT INTO `genshin_pool` VALUES (153, '4.4', 1, '月草的赐慧', '2024.01.31', '2024.02.20', '纳西妲', '嘉明 珐露珊 诺艾尔', 'https://upload-bbs.miyoushe.com/upload/2024/01/25/75276539/f6765284b126e454c3561ef63b8dd11b_4407254209323872985.jpg', 'https://www.miyoushe.com/ys/article/48461939');
INSERT INTO `genshin_pool` VALUES (154, '4.4', 1, NULL, '2024.01.31', '2024.02.20', '鹤鸣余音 千夜浮梦', NULL, 'https://upload-bbs.miyoushe.com/upload/2024/01/25/75276539/711f5eedb8dbb3218d2f69a0f8646d76_5559553488039675755.jpg', 'https://www.miyoushe.com/ys/article/48461938');
INSERT INTO `genshin_pool` VALUES (155, '4.4', 2, '烟火之邀', '2024.02.20', '2024.03.12', '魈', '瑶瑶 辛焱 凝光', 'https://upload-bbs.miyoushe.com/upload/2024/01/26/75276539/cfdf569280831f5861b62a08133dce32_5168749652414745259.png', 'https://www.miyoushe.com/ys/article/48498689');
INSERT INTO `genshin_pool` VALUES (156, '4.4', 2, '华紫樱绯', '2024.02.20', '2024.03.12', '八重神子', '瑶瑶 辛焱 凝光', 'https://upload-bbs.miyoushe.com/upload/2024/01/26/75276539/c88b8c25ff89c75be4d0deb0c9cfed9e_3434201865879976648.png', 'https://www.miyoushe.com/ys/article/48498690');
INSERT INTO `genshin_pool` VALUES (157, '4.4', 2, NULL, '2024.02.20', '2024.03.12', '神乐之真意 和璞鸢', NULL, 'https://upload-bbs.miyoushe.com/upload/2024/01/26/75276539/72c18910b18cab29b8b894e9c9300a2c_7856252450662420411.png', 'https://www.miyoushe.com/ys/article/48498693');
INSERT INTO `genshin_pool` VALUES (158, '4.5', 1, '千云绘羽织', '2024.03.13', '2024.04.02', '千织', '五郎 云堇 多莉', 'https://upload-bbs.miyoushe.com/upload/2024/03/08/75276539/a8a7c4e258ab06b740c30894ef349bed_4719338358654233357.jpg', 'https://www.miyoushe.com/ys/article/50192174');
INSERT INTO `genshin_pool` VALUES (159, '4.5', 1, '鬼门斗宴', '2024.03.13', '2024.04.02', '荒泷一斗', '五郎 云堇 多莉', 'https://upload-bbs.miyoushe.com/upload/2024/03/08/75276539/0ee1f6dcb9a82292f7003d1e82c2af17_6099918632745627844.jpg', 'https://www.miyoushe.com/ys/article/50192176');
INSERT INTO `genshin_pool` VALUES (160, '4.5', 1, NULL, '2024.03.13', '2024.04.02', '有乐御簾切 赤角石溃杵', NULL, 'https://upload-bbs.miyoushe.com/upload/2024/03/08/75276539/958c777878677c8c44acebc0f26446ff_4238174389289139452.jpg', 'https://www.miyoushe.com/ys/article/50192178');
INSERT INTO `genshin_pool` VALUES (161, '4.5', 2, '渊海界令', '2024.04.02', '2024.04.23', '那维莱特', '芭芭拉 行秋 烟绯', 'https://upload-bbs.miyoushe.com/upload/2024/03/26/75276539/4c76409685cfb6411270cfe2ee255917_1377086517269498136.jpg', 'https://www.miyoushe.com/ys/article/50800519');
INSERT INTO `genshin_pool` VALUES (162, '4.5', 2, '叶落风随', '2024.04.02', '2024.04.23', '枫原万叶', '芭芭拉 行秋 烟绯', 'https://upload-bbs.miyoushe.com/upload/2024/03/26/75276539/43bffcc354d84b488c23cee7f0684fe6_7943767450185017376.jpg', 'https://www.miyoushe.com/ys/article/50800522');
INSERT INTO `genshin_pool` VALUES (163, '4.5', 2, NULL, '2024.04.02', '2024.04.23', '万世流涌大典 苍古自由之誓', NULL, 'https://upload-bbs.miyoushe.com/upload/2024/03/26/75276539/1621116fb5ca3669d0c2ffe7488487a3_5768621840942182892.jpg', 'https://www.miyoushe.com/ys/article/50800523');
INSERT INTO `genshin_pool` VALUES (164, '4.6', 1, '炉边烬影', '2024.04.24', '2024.05.15', '阿蕾奇诺', NULL, NULL, NULL);
INSERT INTO `genshin_pool` VALUES (165, '4.6', 1, '光与影的戏数', '2024.04.24', '2024.05.15', '林尼', NULL, NULL, NULL);
INSERT INTO `genshin_pool` VALUES (166, '4.6', 1, NULL, '2024.04.24', '2024.05.15', '赤月之形 最初的大魔术', NULL, NULL, NULL);
INSERT INTO `genshin_pool` VALUES (167, '4.6', 2, '余火变相', '2024.05.15', '2024.06.05', '流浪者', NULL, NULL, NULL);
INSERT INTO `genshin_pool` VALUES (168, '4.6', 2, '心珠循琅', '2024.05.15', '2024.06.05', '白术', NULL, NULL, NULL);
INSERT INTO `genshin_pool` VALUES (169, '4.6', 2, NULL, '2024.05.15', '2024.06.05', '碧落之珑 图莱杜拉的回忆', NULL, NULL, NULL);

-- ----------------------------
-- Table structure for genshin_relation
-- ----------------------------
DROP TABLE IF EXISTS `genshin_relation`;
CREATE TABLE `genshin_relation`  (
  `id` int(11) NOT NULL,
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
  `id` int(11) NOT NULL,
  `name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL,
  `name_en` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL,
  `name_ja` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL,
  `star` int(11) NULL DEFAULT NULL,
  `element` int(11) NULL DEFAULT NULL,
  `weapon` int(11) NULL DEFAULT NULL,
  `book` int(11) NULL DEFAULT NULL,
  `area` int(11) NULL DEFAULT NULL,
  `mhy_url` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL,
  `wiki_url` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL,
  `icon_url` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_unicode_ci ROW_FORMAT = DYNAMIC;

-- ----------------------------
-- Records of genshin_role
-- ----------------------------
INSERT INTO `genshin_role` VALUES (1, '阿贝多', 'Albedo', 'アルベド', 5, 5, 0, 2, 0, '1360', 'albedo_038', 'https://uploadstatic.mihoyo.com/ys-obc/2021/08/23/75276545/01009cc20f9a4ebf4ece5e96fdecad1a_3067405046796818316.png');
INSERT INTO `genshin_role` VALUES (2, '阿蕾奇诺', 'Arlecchino', 'アルレッキーノ', 5, 1, 3, 14, 5, '501017', 'arlecchino_096', 'https://act-upload.mihoyo.com/wiki-user-upload/2024/03/13/50494840/3fe5b61394cc0945a22de7861a7adaba_6270550052868417669.png');
INSERT INTO `genshin_role` VALUES (3, '埃洛伊', 'Aloy', 'アーロイ', 5, 3, 2, 0, -1, '2415', 'aloy_062', 'https://uploadstatic.mihoyo.com/ys-obc/2021/11/05/10875381/65886603cf7f0bdbaa82a165898237a3_1473519897376013260.png');
INSERT INTO `genshin_role` VALUES (4, '艾尔海森', 'Alhaitham', 'アルハイゼン', 5, 6, 0, 10, 4, '5865', 'alhatham_078', 'https://uploadstatic.mihoyo.com/ys-obc/2023/01/17/4328207/c1c6746b3d53c687c3f570337dbecb32_6481052590976555773.png');
INSERT INTO `genshin_role` VALUES (5, '安柏', 'Amber', 'アンバー', 4, 0, 2, 0, 0, '54', 'ambor_021', 'https://uploadstatic.mihoyo.com/ys-obc/2022/02/16/6276411/138132721f21bf60c53a8935a8fb0107_8908120754759624960.png');
INSERT INTO `genshin_role` VALUES (6, '八重神子', 'Yae Miko', '八重神子', 5, 2, 4, 8, 2, '3564', 'yae_058', 'https://uploadstatic.mihoyo.com/ys-obc/2022/02/15/6276411/2a54cd4008e8bc398f3f8bdc08225048_2883595654384922672.jpg');
INSERT INTO `genshin_role` VALUES (7, '芭芭拉', 'Barbara', 'バーバラ', 4, 1, 4, 0, 0, '61', 'barbara_014', 'https://uploadstatic.mihoyo.com/ys-obc/2021/08/23/75276545/7f1ac500bafa0526438e4e5b95165991_9116453886373904076.png');
INSERT INTO `genshin_role` VALUES (8, '白术', 'Baizhu', '白朮', 5, 6, 4, 5, 1, '6489', 'baizhuer_082', 'https://uploadstatic.mihoyo.com/ys-obc/2023/04/11/4328207/582333e1eede03ef5083c8fdf83f836f_1869106786830905466.png');
INSERT INTO `genshin_role` VALUES (9, '班尼特', 'Bennett', 'ベネット', 4, 0, 0, 1, 0, '105', 'bennett_032', 'https://uploadstatic.mihoyo.com/ys-obc/2021/08/23/75276545/498b43ef0d21c4e2c1d7a1dea0deea3f_2145838239611168396.png');
INSERT INTO `genshin_role` VALUES (10, '北斗', 'Beidou', '北斗', 4, 2, 1, 5, 1, '79', 'beidou_024', 'https://uploadstatic.mihoyo.com/ys-obc/2021/08/23/75276545/0f7406a1ea1b7fb827d7abe14bfe83e8_3108123811393147392.png');
INSERT INTO `genshin_role` VALUES (11, '达达利亚', 'Tartaglia', 'タルタリヤ', 5, 1, 2, 0, 3, '1220', 'tartaglia_033', 'https://uploadstatic.mihoyo.com/ys-obc/2021/08/23/75276545/c0a4fcefc01b018856439e023dd4dc7a_6675006735371357498.png');
INSERT INTO `genshin_role` VALUES (12, '迪奥娜', 'Diona', 'ディオナ', 4, 3, 2, 0, 0, '1221', 'diona_039', 'https://uploadstatic.mihoyo.com/ys-obc/2021/08/23/75276545/759f0ebba20d33f606c2ecc025b9b586_6011368354846344391.png');
INSERT INTO `genshin_role` VALUES (13, '迪卢克', 'Diluc', 'ディルック', 5, 0, 1, 1, 0, '75', 'diluc_016', 'https://uploadstatic.mihoyo.com/ys-obc/2021/08/23/75276545/8ae58465155b31a21319522383027436_4999468226785017726.png');
INSERT INTO `genshin_role` VALUES (14, '迪希雅', 'Dehya', 'ディシア', 5, 0, 1, 9, 4, '6180', 'dehya_079', 'https://uploadstatic.mihoyo.com/ys-obc/2023/03/21/195563531/3499be9a309249e2ddf1a0533af1f4c7_958475410876966785.png');
INSERT INTO `genshin_role` VALUES (15, '多莉', 'Dori', 'ドリー', 4, 2, 1, 0, 4, '4736', 'dori_068', 'https://uploadstatic.mihoyo.com/ys-obc/2022/09/07/195563531/844969ce9b8bc5ebf9d1be69d7b6d7b2_4659886404719657655.png');
INSERT INTO `genshin_role` VALUES (16, '珐露珊', 'Faruzan', 'ファルザン', 4, 4, 2, 11, 4, '5493', 'faruzan_076', 'https://uploadstatic.mihoyo.com/ys-obc/2022/12/06/4328207/38a192da1174b705cc6648e854162ab0_6403431489397028121.png');
INSERT INTO `genshin_role` VALUES (17, '菲米尼', 'Freminet', 'フレミネ', 4, 1, 3, 13, 5, '7257', 'freminet_085', 'https://act-upload.mihoyo.com/ys-obc/2023/08/25/183046623/89f7db6b71496415c3ddab8d5d2c049c_963653190890281567.png');
INSERT INTO `genshin_role` VALUES (18, '菲谢尔', 'Fischl', 'フィッシュル', 4, 2, 2, 2, 0, '382', 'fischl_031', 'https://uploadstatic.mihoyo.com/ys-obc/2021/08/23/75276545/18a67c8802d7184db1449693908fe6cf_7858478886557060389.png');
INSERT INTO `genshin_role` VALUES (19, '枫原万叶', 'Kaedehara Kazuha', '楓原万葉', 5, 4, 0, 4, 2, '2142', 'kazuha_047', 'https://uploadstatic.mihoyo.com/ys-obc/2021/08/23/75276545/2566b97ea262980d9bcd7db6a116bfd4_6795571745044574054.png');
INSERT INTO `genshin_role` VALUES (20, '芙宁娜', 'Furina', 'フリーナ', 5, 1, 0, 13, 5, '500291', 'furina_089', 'https://act-upload.mihoyo.com/wiki-user-upload/2023/11/04/4328207/376ed8406d6315d5a77f4cdd5e917b9b_7628553986604052915.png');
INSERT INTO `genshin_role` VALUES (21, '甘雨', 'Ganyu', '甘雨', 5, 3, 2, 4, 1, '1433', 'ganyu_037', 'https://uploadstatic.mihoyo.com/ys-obc/2021/08/23/75276545/8b9946e573bf7aff9801c580707a23e1_3026364173026253689.png');
INSERT INTO `genshin_role` VALUES (22, '胡桃', 'Hu Tao', '胡桃', 5, 0, 3, 4, 1, '1627', 'hutao_046', 'https://uploadstatic.mihoyo.com/ys-obc/2021/08/23/75276545/8980427ee3cecce2a46400d2c0af6d20_4290442929626456243.png');
INSERT INTO `genshin_role` VALUES (23, '荒泷一斗', 'Arataki Itto', '荒瀧一斗', 5, 5, 1, 7, 2, '3276', 'itto_057', 'https://uploadstatic.mihoyo.com/ys-obc/2021/12/14/16314655/567d0cf114a7f799d650df6e4c7cc0e2_8422200515118882596.jpg');
INSERT INTO `genshin_role` VALUES (24, '嘉明', 'Gaming', '嘉明', 4, 0, 1, 3, 1, '500672', 'gaming_092', 'https://act-upload.mihoyo.com/wiki-user-upload/2024/01/27/4328207/2b04443b4a98a07ab7e933399fbd2e6e_8078545953039492000.png');
INSERT INTO `genshin_role` VALUES (25, '九条裟罗', 'Kujou Sara', '九条裟羅', 4, 2, 2, 7, 2, '2402', 'sara_056', 'https://uploadstatic.mihoyo.com/ys-obc/2021/09/01/16314655/5284b4f47bf6d9e9451d79ad5066d744_9148992125502860596.png');
INSERT INTO `genshin_role` VALUES (26, '久岐忍', 'Kuki Shinobu', '久岐忍', 4, 2, 0, 7, 2, '4148', 'shinobu_065', 'https://uploadstatic.mihoyo.com/ys-obc/2022/05/10/4328207/33c41932d1b5531ac73bca243c761816_9206912725698153960.png');
INSERT INTO `genshin_role` VALUES (27, '卡维', 'Kaveh', 'カーヴェ', 4, 6, 1, 10, 4, '6490', 'kaveh_081', 'https://uploadstatic.mihoyo.com/ys-obc/2023/04/11/4328207/27f90730a0c5c4d6ff4d29ebfb1c5d60_7616208328714055928.png');
INSERT INTO `genshin_role` VALUES (28, '凯亚', 'Kaeya', 'ガイア', 4, 3, 0, 2, 0, '76', 'kaeya_015', 'https://uploadstatic.mihoyo.com/ys-obc/2021/08/23/75276545/60d8b985eef1e6e0e959410893a75dc0_6659933186171988912.png');
INSERT INTO `genshin_role` VALUES (29, '坎蒂丝', 'Candace', 'キャンディス', 4, 1, 3, 11, 4, '4781', 'candace_072', 'https://uploadstatic.mihoyo.com/ys-obc/2022/09/20/4328207/0587df6ac5144c9dd023b0f73ceaf8be_7837788427682725710.png');
INSERT INTO `genshin_role` VALUES (30, '柯莱', 'Collei', 'コレイ', 4, 6, 2, 0, 4, '4333', 'collei_067', 'https://uploadstatic.mihoyo.com/ys-obc/2022/08/23/75379475/a0150a8489abc5011a44b4f6419ccec7_2812696932246907984.png');
INSERT INTO `genshin_role` VALUES (31, '可莉', 'Klee', 'クレー', 5, 0, 4, 0, 0, '55', 'klee_029', 'https://uploadstatic.mihoyo.com/ys-obc/2021/06/21/283462834/d2972c634d9d81979774b22b49d1ab01_887661176891008491.png');
INSERT INTO `genshin_role` VALUES (32, '刻晴', 'Keqing', '刻晴', 5, 2, 0, 3, 1, '1058', 'keqing_042', 'https://uploadstatic.mihoyo.com/ys-obc/2021/08/23/75276545/666155bbd60391341253e4b1daace9d4_2687379046030308520.png');
INSERT INTO `genshin_role` VALUES (33, '莱欧斯利', 'Wriothesley', 'リオセスリ', 5, 3, 4, 14, 5, '500286', 'wriothesley_086', 'https://act-upload.mihoyo.com/wiki-user-upload/2023/10/17/4328207/e1f49352e0f53081cf6d7758cc9a8eef_77085490975887896.png');
INSERT INTO `genshin_role` VALUES (34, '莱依拉', 'Layla', 'レイラ', 4, 1, 0, 10, 4, '5297', 'layla_074', 'https://uploadstatic.mihoyo.com/ys-obc/2022/10/24/4328207/f7f5c758e157cc6d6ca7b7a378d665e6_8346107013175588314.png');
INSERT INTO `genshin_role` VALUES (35, '雷电将军', 'Raiden Shogun', '雷電将軍', 5, 2, 3, 8, 2, '2404', 'shougun_052', 'https://uploadstatic.mihoyo.com/ys-obc/2021/09/01/16314655/4f2125e44d2b9e15611877eda1794ec7_7083452076426995696.png');
INSERT INTO `genshin_role` VALUES (36, '雷泽', 'Razor', 'レザー', 4, 2, 1, 1, 0, '56', 'razor_020', 'https://uploadstatic.mihoyo.com/ys-obc/2021/08/23/75276545/24edfa5586de73329a2b2c5c5d4262a3_3505783202009716970.png');
INSERT INTO `genshin_role` VALUES (37, '丽莎', 'Lisa', 'リサ', 4, 2, 4, 2, 0, '92', 'lisa_006', 'https://uploadstatic.mihoyo.com/ys-obc/2021/08/23/75276545/014d59ec5b78c3499b90f45fc80c00a4_5392359609224242061.png');
INSERT INTO `genshin_role` VALUES (38, '林尼', 'Lyney', 'リネ', 5, 2, 4, 12, 5, '6937', 'liney_084', 'https://act-upload.mihoyo.com/ys-obc/2023/08/17/24077343/04309f44cfd43ecaad1c6b17504e842b_4501929243289411018.png');
INSERT INTO `genshin_role` VALUES (39, '琳妮特', 'Lynette', 'リネット', 4, 0, 0, 14, 5, '6938', 'linette_083', 'https://act-upload.mihoyo.com/ys-obc/2023/08/17/24077343/74feea88c304c86a33be3fd191d055dc_2469184593388252358.png');
INSERT INTO `genshin_role` VALUES (40, '流浪者', 'The Wanderer', '放浪者', 5, 4, 4, 9, 4, '5494', 'wanderer_075', 'https://uploadstatic.mihoyo.com/ys-obc/2022/12/06/4328207/fb1713aa667884c5552452170b5931fa_2453175231688862665.png');
INSERT INTO `genshin_role` VALUES (41, '鹿野院平藏', 'Shikanoin Heizou', '鹿野院平蔵', 4, 4, 4, 6, 2, '4197', 'heizo_059', 'https://uploadstatic.mihoyo.com/ys-obc/2022/07/09/4328207/cc145e6cd2f0dacb39ce36f7ebf257fc_7138351098291917226.png');
INSERT INTO `genshin_role` VALUES (42, '罗莎莉亚', 'Rosaria', 'ロサリア', 4, 3, 3, 2, 0, '1744', 'rosaria_045', 'https://uploadstatic.mihoyo.com/ys-obc/2022/02/16/6276411/bdec34acae15315368017c1dbc29e106_1767613545250694082.png');
INSERT INTO `genshin_role` VALUES (43, '旅行者（空）', 'Traveler', '旅人（空）', 5, -1, 0, -1, -1, '4074', 'playerboy_005', 'https://uploadstatic.mihoyo.com/ys-obc/2022/05/24/4328207/cb560b65a2880d2fa03d1d25faa50805_8382943334706958229.png');
INSERT INTO `genshin_role` VALUES (44, '旅行者（荧）', 'Traveler', '旅人（荧）', 5, -1, 0, -1, -1, '4073', 'playergirl_007', 'https://uploadstatic.mihoyo.com/ys-obc/2022/05/25/16314655/6e51d9aefcd8a391b4e58cff0825eda8_664966728335952334.png');
INSERT INTO `genshin_role` VALUES (45, '米卡', 'Mika', 'ミカ', 4, 3, 3, 2, 0, '6285', 'mika_080', 'https://uploadstatic.mihoyo.com/ys-obc/2023/03/18/4328207/37fed1b2ed047eeea78833328ffb27e4_8054575673536318186.png');
INSERT INTO `genshin_role` VALUES (46, '莫娜', 'Mona', 'モナ', 5, 1, 4, 1, 0, '1057', 'mona_041', 'https://uploadstatic.mihoyo.com/ys-obc/2022/02/16/6276411/d7d8e4a15f70e31a16edaa6d7389437f_2242463119371173498.png');
INSERT INTO `genshin_role` VALUES (47, '那维莱特', 'Neuvillette', 'ヌヴィレット', 5, 1, 4, 12, 5, '500207', 'neuvillette_087', 'https://act-upload.mihoyo.com/wiki-user-upload/2023/09/22/4328207/df52fcefd995f94e041d9baec6ae891d_7203866992337938184.png');
INSERT INTO `genshin_role` VALUES (48, '纳西妲', 'Nahida', 'ナヒーダ', 5, 6, 4, 10, 4, '5111', 'nahida_073', 'https://uploadstatic.mihoyo.com/ys-obc/2022/10/24/4328207/f9f8f331dea3cc4920037df2018437d0_4958876478140111847.png');
INSERT INTO `genshin_role` VALUES (49, '娜维娅', 'Navia', 'ナヴィア', 5, 5, 1, 12, 5, '500419', 'navia_091', 'https://act-upload.mihoyo.com/wiki-user-upload/2023/12/18/4328207/8af4b1060c350d9ef97f2a6fa0072c39_4422209356338080024.png');
INSERT INTO `genshin_role` VALUES (50, '妮露', 'Nilou', 'ニィロウ', 5, 1, 0, 9, 4, '5020', 'nilou_070', 'https://uploadstatic.mihoyo.com/ys-obc/2022/10/14/4328207/4507cd1faa4999738dac3d6d5f5d7f94_7463503381974788231.png');
INSERT INTO `genshin_role` VALUES (51, '凝光', 'Ningguang', '凝光', 4, 5, 4, 3, 1, '78', 'ningguang_027', 'https://uploadstatic.mihoyo.com/ys-obc/2021/08/23/75276545/e4e41cdfac3bdc225f0b847f2cc2cd72_5640782607282153058.png');
INSERT INTO `genshin_role` VALUES (52, '诺艾尔', 'Noelle', 'ノエル', 4, 5, 1, 1, 0, '111', 'noel_034', 'https://uploadstatic.mihoyo.com/ys-obc/2021/08/23/75276545/5cd5b91e504b2466197796cb26fcb7be_508847912159113655.png');
INSERT INTO `genshin_role` VALUES (53, '七七', 'Qiqi', '七七', 5, 3, 0, 3, 1, '1056', 'qiqi_035', 'https://uploadstatic.mihoyo.com/ys-obc/2021/08/23/75276545/a08d22cf34d2836519a80a8537fe12c8_7861266877849414180.png');
INSERT INTO `genshin_role` VALUES (54, '绮良良', 'Kirara', '綺良々', 4, 6, 0, 6, 2, '6594', 'momoka_061', 'https://act-upload.mihoyo.com/ys-obc/2023/05/22/4328207/3d3c77af378ae13a284da6ee46e7c8a5_6115762659247939353.png');
INSERT INTO `genshin_role` VALUES (55, '千织', 'Chiori', '千織', 5, 5, 0, 8, 2, '500987', 'chiori_094', 'https://act-upload.mihoyo.com/wiki-user-upload/2024/03/08/4328207/b7981ed652471fb61c8c076ddeb80c35_6675240404947958375.png');
INSERT INTO `genshin_role` VALUES (56, '琴', 'Jean', 'ジン', 5, 4, 0, 1, 0, '59', 'qin_003', 'https://uploadstatic.mihoyo.com/ys-obc/2022/02/16/6276411/a7608c6a588467440f7685a22ab6547c_3946325001679449884.png');
INSERT INTO `genshin_role` VALUES (57, '赛诺', 'Cyno', 'セノ', 5, 2, 3, 11, 4, '4780', 'cyno_071', 'https://uploadstatic.mihoyo.com/ys-obc/2022/09/20/4328207/b3847d2416145eb8bb6343302e2b4dca_6997837798254516316.png');
INSERT INTO `genshin_role` VALUES (58, '砂糖', 'Sucrose', 'スクロース', 4, 4, 4, 0, 0, '1055', 'sucrose_043', 'https://uploadstatic.mihoyo.com/ys-obc/2021/08/23/75276545/b30efaf1e19725ddda490a2028b17464_6998283335917930867.png');
INSERT INTO `genshin_role` VALUES (59, '珊瑚宫心海', 'Sangonomiya Kokomi', '珊瑚宮心海', 5, 1, 4, 6, 2, '2403', 'kokomi_054', 'https://uploadstatic.mihoyo.com/ys-obc/2021/09/21/75379475/5f6f5d0c81155aea5c939ba08249e5d5_6649173224604660824.png');
INSERT INTO `genshin_role` VALUES (60, '申鹤', 'Shenhe', '申鶴', 5, 3, 3, 3, 1, '3386', 'shenhe_063', 'https://uploadstatic.mihoyo.com/ys-obc/2022/01/05/16314655/e2dfeee83654c0a6a7436b7c120c105a_6628180966971160404.png');
INSERT INTO `genshin_role` VALUES (61, '神里绫华', 'Kamisato Ayaka', '神里綾華', 5, 3, 0, 7, 2, '2123', 'ayaka_002', 'https://uploadstatic.mihoyo.com/ys-obc/2021/07/21/75276545/eaef31b81b190dc676413b099c540526_6543346382757797116.png');
INSERT INTO `genshin_role` VALUES (62, '神里绫人', 'Kamisato Ayato', '神里綾人', 5, 1, 0, 7, 2, '3875', 'ayato_066', 'https://uploadstatic.mihoyo.com/ys-obc/2022/03/25/4328207/d16fbf95d62771daa65ab5d04f6abbd5_8453888407594383379.png');
INSERT INTO `genshin_role` VALUES (63, '提纳里', 'Tighnari', 'ティナリ', 5, 6, 2, 0, 4, '4334', 'tighnari_069', 'https://uploadstatic.mihoyo.com/ys-obc/2022/08/23/75379475/6953568084aaa02bc7a774430f1f3b56_9172357402103659910.png');
INSERT INTO `genshin_role` VALUES (64, '托马', 'Thoma', 'トーマ', 4, 0, 3, 6, 2, '2606', 'tohma_050', 'https://uploadstatic.mihoyo.com/ys-obc/2021/11/02/16314655/f4b404cae89b96327a5b87500f7833c9_6577116317420146203.png');
INSERT INTO `genshin_role` VALUES (65, '温迪', 'Venti', 'ウェンティ', 5, 4, 2, 2, 0, '57', 'venti_022', 'https://uploadstatic.mihoyo.com/ys-obc/2021/08/23/75276545/3008da32b80ba05f243bc2c858b534b5_540461000064419548.png');
INSERT INTO `genshin_role` VALUES (66, '五郎', 'Gorou', 'ゴロー', 4, 5, 2, 8, 2, '3275', 'gorou_055', 'https://uploadstatic.mihoyo.com/ys-obc/2021/12/14/16314655/1535aaa6189d4262445c0a66ead22eb9_8396030312270652951.png');
INSERT INTO `genshin_role` VALUES (67, '夏洛蒂', 'Charlotte', 'シャルロット', 4, 3, 4, 13, 5, '500292', 'charlotte_088', 'https://act-upload.mihoyo.com/wiki-user-upload/2023/11/04/4328207/36006d0ad619b747c9df0f40dfd01c10_7459161693395273701.png');
INSERT INTO `genshin_role` VALUES (68, '夏沃蕾', 'Chevreuse', 'シュヴルーズ', 4, 0, 3, 14, 5, '500605', 'chevreuse_090', 'https://act-upload.mihoyo.com/wiki-user-upload/2024/01/04/4328207/e77bf4b2d49e3cc50545b83dc071d3a6_7850725164094643458.png');
INSERT INTO `genshin_role` VALUES (69, '闲云', 'Xianyun', '閑雲', 5, 4, 4, 5, 1, '500673', 'liuyun_093', 'https://act-upload.mihoyo.com/wiki-user-upload/2024/01/25/4328207/ead14be79052a8d19bbbb2a69c2f0c23_2532694057563153983.png');
INSERT INTO `genshin_role` VALUES (70, '香菱', 'Xiangling', '香菱', 4, 0, 3, 4, 1, '112', 'xiangling_023', 'https://uploadstatic.mihoyo.com/ys-obc/2021/08/23/75276545/83a69074378a0837ca65d33e9052d729_6648871595979928785.png');
INSERT INTO `genshin_role` VALUES (71, '宵宫', 'Yoimiya', '宵宮', 5, 0, 2, 6, 2, '2124', 'yoimiya_049', 'https://uploadstatic.mihoyo.com/ys-obc/2021/08/10/75276545/43014af35ae9c4cdf19a8323aa04a0a9_2108182380466335233.png');
INSERT INTO `genshin_role` VALUES (72, '魈', 'Xiao', '魈', 5, 4, 3, 3, 1, '1498', 'xiao_026', 'https://uploadstatic.mihoyo.com/ys-obc/2021/08/23/75276545/a02533e3ac055344982bcfd04865ae72_6103227973780149519.png');
INSERT INTO `genshin_role` VALUES (73, '辛焱', 'Xinyan', '辛炎', 4, 0, 1, 5, 1, '1291', 'xinyan_044', 'https://uploadstatic.mihoyo.com/ys-obc/2021/08/23/75276545/a4b09e58a0d52ea0808b4cef5725ac93_6743022430414510479.png');
INSERT INTO `genshin_role` VALUES (74, '行秋', 'Xingqiu', '行秋', 4, 1, 0, 5, 1, '241', 'xingqiu_025', 'https://uploadstatic.mihoyo.com/ys-obc/2021/08/23/75276545/cd48b60376438c60dbaaa8a85e6a480b_2048377578381627282.png');
INSERT INTO `genshin_role` VALUES (75, '烟绯', 'Yanfei', '煙緋', 4, 0, 4, 5, 1, '1795', 'feiyan_048', 'https://uploadstatic.mihoyo.com/ys-obc/2021/08/23/75276545/b8952d8a5d2d266126ce370c4eb78438_4209492093986588378.png');
INSERT INTO `genshin_role` VALUES (76, '瑶瑶', 'Yaoyao', 'ヨォーヨ', 4, 6, 3, 4, 4, '5866', 'yaoyao_077', 'https://uploadstatic.mihoyo.com/ys-obc/2023/01/17/4328207/6616c1963d8b8cd12303e683872778d6_5414525268363973241.png');
INSERT INTO `genshin_role` VALUES (77, '夜兰', 'Yelan', '夜蘭', 5, 1, 2, 3, 1, '4081', 'yelan_060', 'https://uploadstatic.mihoyo.com/ys-obc/2022/05/10/4328207/79396e8f1225b66e201036e086dd2d8a_128490390219389789.png');
INSERT INTO `genshin_role` VALUES (78, '优菈', 'Eula', 'エウルア', 5, 3, 1, 1, 0, '2040', 'eula_051', 'https://uploadstatic.mihoyo.com/ys-obc/2021/08/23/75276545/525f808e85fb7a13c37debaf3c7d1463_4010662131576296773.png');
INSERT INTO `genshin_role` VALUES (79, '云堇', 'Yun Jin', '雲菫', 4, 5, 3, 4, 1, '3387', 'yunjin_064', 'https://uploadstatic.mihoyo.com/ys-obc/2022/01/05/16314655/6f4bbe7d060f72a0c84e868887ac7a32_4711867403945994990.png');
INSERT INTO `genshin_role` VALUES (80, '早柚', 'Sayu', '早柚', 4, 4, 1, 8, 2, '2125', 'sayu_053', 'https://uploadstatic.mihoyo.com/ys-obc/2021/08/10/75276545/4f50355892c08017346ea3ab80071b9c_1725343112540399387.png');
INSERT INTO `genshin_role` VALUES (81, '钟离', 'Zhongli', '鍾離', 5, 5, 3, 5, 1, '1290', 'zhongli_030', 'https://uploadstatic.mihoyo.com/ys-obc/2021/08/23/75276545/6682780141a9e7788da99c71b1cfd5c3_6751062493374563471.png');
INSERT INTO `genshin_role` VALUES (82, '重云', 'Chongyun', '重雲', 4, 3, 1, 4, 1, '644', 'chongyun_036', 'https://uploadstatic.mihoyo.com/ys-obc/2021/08/23/75276545/0bd80f58871b97281be47fcd6e2d7487_1302151446666002486.png');

-- ----------------------------
-- Table structure for genshin_version
-- ----------------------------
DROP TABLE IF EXISTS `genshin_version`;
CREATE TABLE `genshin_version`  (
  `id` int(11) NOT NULL COMMENT '主键',
  `version` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL COMMENT '版本号',
  `name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL COMMENT '版本名称',
  `version_start` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL COMMENT '版本开始日期',
  `version_end` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL COMMENT '版本结束日期',
  `version_img` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL COMMENT '版本主题图',
  `link` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL COMMENT '相关前瞻链接',
  `preview` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL COMMENT '版本先行页',
  `remark` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL COMMENT '备注',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_unicode_ci ROW_FORMAT = DYNAMIC;

-- ----------------------------
-- Records of genshin_version
-- ----------------------------
INSERT INTO `genshin_version` VALUES (1, '0.0', '天空岛', '2020-09-15', '2020-11-10', 'https://upload-bbs.miyoushe.com/upload/2022/04/30/191484796/ef420cc410d410501db4672210832471_2255300612339254074.png', 'https://www.miyoushe.com/ys/article/21342596', 'https://www.miyoushe.com/ys/article/40784443', 'PS4、IOS、Andriod、PC');
INSERT INTO `genshin_version` VALUES (2, '0.1', '世界树', '2020-09-28', '2020-11-10', 'https://upload-bbs.miyoushe.com/upload/2022/04/30/191484796/d846c58c33fdab19df963e183c559372_2093615121560034731.png', 'https://www.miyoushe.com/ys/article/43751581', 'https://www.miyoushe.com/ys/article/42294275', 'Bilibili、小米服');
INSERT INTO `genshin_version` VALUES (3, '1.0', '捕风的异乡人', '2020-09-28', '2020-11-10', 'https://upload-bbs.miyoushe.com/upload/2022/04/30/191484796/2578e07663b4869b36d6dc8b731413f6_2267715834253077514.jpg', 'https://www.miyoushe.com/ys/article/1866427', NULL, '风神温迪');
INSERT INTO `genshin_version` VALUES (4, '1.1', '迫近的客星', '2020-11-11', '2020-12-22', 'https://upload-bbs.miyoushe.com/upload/2022/04/30/191484796/40b90b6e680e10c64c2c0fac9122c267_8412295117473055646.png', 'https://www.miyoushe.com/ys/article/2447531', NULL, '岩神钟离');
INSERT INTO `genshin_version` VALUES (5, '1.2', '白垩与黑龙', '2020-12-23', '2021-02-02', 'https://upload-bbs.miyoushe.com/upload/2022/04/30/191484796/42d478fcbe03643f2f733d9379c4f5b1_5552650494592001003.png', 'https://www.miyoushe.com/ys/article/3098820', 'https://webstatic.mihoyo.com/ys/event/e20201216new/index.html', '开启龙脊雪山');
INSERT INTO `genshin_version` VALUES (6, '1.3', '明霄升海平', '2021-02-03', '2021-03-16', 'https://upload-bbs.miyoushe.com/upload/2022/04/30/191484796/53714b002245a670c5410a2024ca8d22_1108878919770259971.png', 'https://www.miyoushe.com/ys/article/3862190', 'https://webstatic.mihoyo.com/ys/event/e20210128warmup/index.html', '海灯节3卡池');
INSERT INTO `genshin_version` VALUES (7, '1.4', '风花的邀约', '2021-03-17', '2021-04-27', 'https://upload-bbs.miyoushe.com/upload/2022/04/30/191484796/6ed303fa10520d2131f8d645bddba270_8819047759207414497.png', 'https://www.miyoushe.com/ys/article/4816142', 'https://webstatic.mihoyo.com/ys/event/e20210309prediction/index.html', '风花节');
INSERT INTO `genshin_version` VALUES (8, '1.5', '玉扉绕尘歌', '2021-04-28', '2021-06-08', 'https://upload-bbs.miyoushe.com/upload/2022/04/30/191484796/ef00b711293b1ac9c88cbaf7e6192146_9018437917337760325.png', 'https://www.miyoushe.com/ys/article/5555383', 'https://webstatic.mihoyo.com/ys/event/e20210422newver/index.html', NULL);
INSERT INTO `genshin_version` VALUES (9, '1.6', '盛夏！海岛？大冒险！', '2021-06-09', '2021-07-20', 'https://upload-bbs.miyoushe.com/upload/2022/04/30/191484796/e329faf713c3805bcbed843c928dfe71_9212973225817624473.png', 'https://www.miyoushe.com/ys/article/6431889', 'https://webstatic.mihoyo.com/ys/event/e20210603prepage/index.html', NULL);
INSERT INTO `genshin_version` VALUES (10, '2.0', '不动鸣神，泡影断灭', '2021-07-21', '2021-08-31', 'https://upload-bbs.miyoushe.com/upload/2022/04/30/191484796/f56053a8607a4e5161c805531c83085a_6160808919191748824.png', 'https://www.miyoushe.com/ys/article/7346286', 'https://webstatic.mihoyo.com/ys/event/e20210715-prepage/index.html', '开启稻妻地区');
INSERT INTO `genshin_version` VALUES (11, '2.1', '韶光抚月，天下人间', '2021-09-01', '2021-10-12', 'https://upload-bbs.miyoushe.com/upload/2022/06/07/191484796/600ec0598fbca4c8ed4410ce65b1895e_117198129130905503.png', 'https://www.miyoushe.com/ys/article/8713712', 'https://webstatic.mihoyo.com/ys/event/e20210820-preview/index.html', '雷神雷电将军');
INSERT INTO `genshin_version` VALUES (12, '2.2', '雾海悬谜境', '2021-10-13', '2021-11-23', 'https://upload-bbs.miyoushe.com/upload/2022/10/30/191484796/af531f8ae9b563165845a4e44a646ffa_448629405838076201.png', 'https://www.miyoushe.com/ys/article/10267895', 'https://webstatic.mihoyo.com/ys/event/e20211004-preview/index.html', NULL);
INSERT INTO `genshin_version` VALUES (13, '2.3', '皑尘与雪影', '2021-11-24', '2022-01-04', 'https://upload-bbs.miyoushe.com/upload/2022/10/30/191484796/2eff88d5e40eb85fea5eddb47aa2dc62_6367879671511910338.png', 'https://www.miyoushe.com/ys/article/11893060', 'https://webstatic.mihoyo.com/ys/event/e20211113pre/index.html', '开始双UP池');
INSERT INTO `genshin_version` VALUES (14, '2.4', '飞彩镌流年', '2022-01-05', '2022-02-15', 'https://upload-bbs.miyoushe.com/upload/2022/04/30/191484796/b8563c2c64500e22e72ca5cc6f09e49d_4724727217327781330.png', 'https://www.miyoushe.com/ys/article/13526861', 'https://webstatic.mihoyo.com/ys/event/e20211227-pre/index.html', NULL);
INSERT INTO `genshin_version` VALUES (15, '2.5', '薄樱初绽时', '2022-02-16', '2022-03-29', 'https://upload-bbs.miyoushe.com/upload/2022/04/30/191484796/bdbe50d86b4d9b92dd60b06eb5680994_7566084530222759710.png', 'https://www.miyoushe.com/ys/article/16996689', 'https://webstatic.mihoyo.com/ys/event/e20220207-previ/index.html', NULL);
INSERT INTO `genshin_version` VALUES (16, '2.6', '流风眷堇庭', '2022-03-30', '2022-05-30', 'https://upload-bbs.miyoushe.com/upload/2022/04/30/191484796/6fa21fb2d7c81c1001a53016b21fd193_4912397073595423084.png', 'https://www.miyoushe.com/ys/article/19190108', 'https://webstatic.mihoyo.com/ys/event/e20220319-previ-fd5q/index.html', '疫情延期一个小版本，最长绫华池');
INSERT INTO `genshin_version` VALUES (17, '2.7', '荒梦藏虞渊', '2022-05-31', '2022-07-12', 'https://upload-bbs.miyoushe.com/upload/2022/06/07/191484796/881286deeef3a67fa3b8f7273f68d3c6_4845957802374182950.png', 'https://www.miyoushe.com/ys/article/22793256', 'https://webstatic.mihoyo.com/ys/event/e20220430-previ-xozn/index.html', NULL);
INSERT INTO `genshin_version` VALUES (18, '2.8', '仲夏！幻夜？奇想曲！', '2022-07-13', '2022-08-23', 'https://upload-bbs.miyoushe.com/upload/2022/08/24/191484796/ce4eaf1d08448663c11e589992d2b6bb_315431514193476077.png', 'https://www.miyoushe.com/ys/article/24947815', 'https://webstatic.mihoyo.com/ys/event/e20220703prev-wiz6/index.html', NULL);
INSERT INTO `genshin_version` VALUES (19, '3.0', '千朵玫瑰带来的黎明', '2022-08-24', '2022-09-27', 'https://upload-bbs.miyoushe.com/upload/2022/08/24/191484796/49ba3b1f020edb78d08443ca295f8cad_7902985381970476041.png', 'https://www.miyoushe.com/ys/article/27264627', 'https://webstatic.mihoyo.com/ys/event/e20220814prev/index.html', '开启须弥地区');
INSERT INTO `genshin_version` VALUES (20, '3.1', '赤土之王与三朝圣者', '2022-09-28', '2022-11-01', 'https://upload-bbs.miyoushe.com/upload/2022/10/30/191484796/a78c3e31312dd128fb8db77642766111_7468333896476588858.png', 'https://www.miyoushe.com/ys/article/29026822', 'https://webstatic.mihoyo.com/ys/event/e20220917prev/index.html', NULL);
INSERT INTO `genshin_version` VALUES (21, '3.2', '虚空鼓动，劫火高扬', '2022-11-02', '2022-12-06', 'https://upload-bbs.miyoushe.com/upload/2023/01/21/191484796/1fb50554b9eac0738a50195bcf76b100_3619429325538655416.png', 'https://www.miyoushe.com/ys/article/30626831', 'https://webstatic.mihoyo.com/ys/event/e20221024prev/index.html', '草神纳西妲');
INSERT INTO `genshin_version` VALUES (22, '3.3', '六入尽明 诸相皆空', '2022-12-07', '2023-01-17', 'https://upload-bbs.miyoushe.com/upload/2023/01/21/191484796/f571c2d34b88d3b54af6bc1d4242b1bb_3398745076509899268.png', 'https://www.miyoushe.com/ys/article/32025207', 'https://webstatic.mihoyo.com/ys/event/e20221126prev-18kfmk/index.html', '正式开启常驻七圣召唤');
INSERT INTO `genshin_version` VALUES (23, '3.4', '磬弦奏华夜', '2023-01-18', '2023-02-28', 'https://upload-bbs.miyoushe.com/upload/2023/01/21/191484796/393686ee17061ce6e6c9870df0cbce2a_3799909203961950118.png', 'https://www.miyoushe.com/ys/article/33847562', 'https://webstatic.mihoyo.com/ys/event/e20230107preview-x2wqn1/index.html', '神里绫华、丽萨衣装');
INSERT INTO `genshin_version` VALUES (24, '3.5', '风花的呼吸', '2023-03-01', '2023-04-11', 'https://upload-bbs.miyoushe.com/upload/2023/08/12/245308015/b08060bf6bdc0cbca5361f312c6f7bd0_7914378957103126793.png', 'https://www.miyoushe.com/ys/article/35879950', 'https://webstatic.mihoyo.com/ys/event/e20230218preview-z6n9lj/index.html', NULL);
INSERT INTO `genshin_version` VALUES (25, '3.6', '盛典与慧业', '2023-04-12', '2023-05-23', 'https://upload-bbs.miyoushe.com/upload/2023/08/12/245308015/28358dbf17f47789ad553fb9f5191f62_7713545567521344388.png', 'https://www.miyoushe.com/ys/article/37461531', 'https://webstatic.mihoyo.com/ys/event/e20230401preview-84u4sh/index.html', NULL);
INSERT INTO `genshin_version` VALUES (26, '3.7', '决斗！召唤之巅！', '2023-05-24', '2023-07-04', 'https://upload-bbs.miyoushe.com/upload/2023/08/12/245308015/f656260aa1bdab7606b3846272d8dc13_6210790184678200862.png', 'https://www.miyoushe.com/ys/article/39305295', 'https://webstatic.mihoyo.com/ys/event/e20230514preview-a9v8et/index.html', NULL);
INSERT INTO `genshin_version` VALUES (27, '3.8', '清夏！乐园？大秘境！', '2023-07-05', '2023-08-15', 'https://upload-bbs.miyoushe.com/upload/2023/08/12/245308015/dccea6ecc48006b597b7ab11f7f19a54_8151709895656889399.png', 'https://www.miyoushe.com/ys/article/40618224', 'https://act.mihoyo.com/ys/event/e20230624preview/index.html', NULL);
INSERT INTO `genshin_version` VALUES (28, '4.0', '仿若无因飘落的轻雨', '2023-08-16', '2023-09-26', 'https://upload-bbs.miyoushe.com/upload/2023/08/16/245308015/7f92b296633974293b1cc9ced73952f9_6230000653968915919.png', 'https://www.miyoushe.com/ys/article/42024064', 'https://act.mihoyo.com/ys/event/e20230805preview/index.html', '开启枫丹版本，开启水下探索');
INSERT INTO `genshin_version` VALUES (29, '4.1', '向深水中的晨星', '2023-09-27', '2023-11-07', 'https://upload-bbs.miyoushe.com/upload/2023/10/04/245308015/85821379f691e64b996863112b8e252a_4105770579915410193.png', 'https://www.miyoushe.com/ys/article/43444018', 'https://act.mihoyo.com/ys/event/e20230916preview/index.html', NULL);
INSERT INTO `genshin_version` VALUES (30, '4.2', '罪人舞步旋', '2023-11-08', '2023-12-20', 'https://upload-bbs.miyoushe.com/upload/2023/11/11/247584033/a50c4b5ad143dd3c60cc4b654718bd43_8565661487973522417.png', 'https://www.miyoushe.com/ys/article/45097870', 'https://act.mihoyo.com/ys/event/e20231028preview/index.html', '水神芙宁娜');
INSERT INTO `genshin_version` VALUES (31, '4.3', '蔷薇与铳枪', '2023-12-21', '2024-01-30', 'https://upload-bbs.miyoushe.com/upload/2023/12/22/247584033/d8582bb3fd14837637345fbda91af2ac_6462804068768715822.png', 'https://www.miyoushe.com/ys/article/46337935', 'https://act.mihoyo.com/ys/event/e20231209preview-yh731z/index.html', NULL);
INSERT INTO `genshin_version` VALUES (32, '4.4', '彩鹞栉春风', '2024-01-31', '2024-03-12', 'https://upload-bbs.miyoushe.com/upload/2024/02/18/247584033/6664bf4828dfe386d73a2525f2ac092a_7044762580274736547.png', 'https://www.miyoushe.com/ys/article/48130331', 'https://act.mihoyo.com/ys/event/e20240120preview/index.html', NULL);
INSERT INTO `genshin_version` VALUES (33, '4.5', '铓锋锦间裁', '2024-03-13', '2024-04-02', NULL, 'https://www.miyoushe.com/ys/article/49869420', 'https://act.mihoyo.com/ys/event/e20230302preview-2hu94k/index.html', NULL);
INSERT INTO `genshin_version` VALUES (34, '4.6', '两界为火，赤夜将熄', '2024-04-23', '2024-06-05', NULL, 'https://www.miyoushe.com/ys/article/51426021', 'https://act.mihoyo.com/ys/event/e20240413preview-pvtga2/index.html', NULL);

-- ----------------------------
-- Table structure for genshin_weapon
-- ----------------------------
DROP TABLE IF EXISTS `genshin_weapon`;
CREATE TABLE `genshin_weapon`  (
  `id` int(11) NOT NULL,
  `name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL,
  `name_en` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL,
  `name_ja` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL,
  `weapon` int(11) NULL DEFAULT NULL,
  `star` int(11) NULL DEFAULT NULL,
  `item` int(11) NULL DEFAULT NULL,
  `mhy_url` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL,
  `wiki_url` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL,
  `icon_url` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_unicode_ci ROW_FORMAT = DYNAMIC;

-- ----------------------------
-- Records of genshin_weapon
-- ----------------------------
INSERT INTO `genshin_weapon` VALUES (1, '「究极霸王超级魔剑」', '\"Ultimate Overlord\'s Mega Magic Sword\"', '「究極覇王スーパー魔剣」', 1, 4, 14, '500507', '12426', 'https://act-upload.mihoyo.com/wiki-user-upload/2023/12/16/75833613/8e2b4aff0df26726cf6059ede309ce2e_8488502316359267847.png');
INSERT INTO `genshin_weapon` VALUES (2, '「渔获」', 'The Catch', '「漁獲」', 3, 4, 8, '2604', '13415', 'https://uploadstatic.mihoyo.com/ys-obc/2021/08/29/75833613/3af34aa78f6dc38d9daa62fbadf6a712_8204522985688809699.png');
INSERT INTO `genshin_weapon` VALUES (3, '阿莫斯之弓', 'Amos\' Bow', 'アモスの弓', 2, 5, 2, '219', '15502', 'https://uploadstatic.mihoyo.com/ys-obc/2020/03/23/75833613/dd995508d235c7cf568836241ccff7cc_9208158740180284853.png');
INSERT INTO `genshin_weapon` VALUES (4, '暗铁剑', 'Dark Iron Sword', '暗鉄剣', 0, 3, 3, '165', '11304', 'https://uploadstatic.mihoyo.com/ys-obc/2020/03/21/75833613/fb3ff7f236246073f2f508f1f774a9ab_3182158376215763089.png');
INSERT INTO `genshin_weapon` VALUES (5, '暗巷的酒与诗', 'Wine and Song', 'ダークアレイの酒と詩', 4, 4, 1, '1685', '14410', 'https://uploadstatic.mihoyo.com/ys-obc/2021/03/14/75833613/d09ffbaecf1d7d2719cabd73e34e1640_2955780732199887083.png');
INSERT INTO `genshin_weapon` VALUES (6, '暗巷猎手', 'Alley Hunter', 'ダークアレイの狩人', 2, 4, 2, '1684', '15410', 'https://uploadstatic.mihoyo.com/ys-obc/2021/03/14/75833613/b52a9211755f000cdddc50aff4fee0e1_2236067199592681632.png');
INSERT INTO `genshin_weapon` VALUES (7, '暗巷闪光', 'The Alley Flash', 'ダークアレイの閃光', 0, 4, 0, '1683', '11410', 'https://uploadstatic.mihoyo.com/ys-obc/2021/03/14/75833613/d52c7281587da776ac970159cdd7ab03_5264232383122989255.png');
INSERT INTO `genshin_weapon` VALUES (8, '白辰之环', 'Hakushin Ring', '白辰の輪', 4, 4, 6, '2288', '14414', 'https://uploadstatic.mihoyo.com/ys-obc/2021/07/19/75833613/9fd23f11d945191ce94a6f902559e1a2_1227521075884277892.png');
INSERT INTO `genshin_weapon` VALUES (9, '白铁大剑', 'White Iron Greatsword', '白鉄の大剣', 1, 3, 2, '1076', '12303', 'https://uploadstatic.mihoyo.com/ys-obc/2020/09/17/75833613/f559f442e3ceeb5d0fe4c9e8916f6036_6793022524921054225.png');
INSERT INTO `genshin_weapon` VALUES (10, '白缨枪', 'White Tassel', '白纓槍', 3, 3, 3, '683', '13301', 'https://uploadstatic.mihoyo.com/ys-obc/2020/06/21/75833613/c5f23afc286a3eef8e5ea2e889ca67ff_8576229311507323215.png');
INSERT INTO `genshin_weapon` VALUES (11, '白影剑', 'Whiteblind', '白影の剣', 1, 4, 3, '290', '12407', 'https://uploadstatic.mihoyo.com/ys-obc/2020/03/26/75833613/de66a13513908e11123998c9783c6ff7_8816102898562581639.png');
INSERT INTO `genshin_weapon` VALUES (12, '碧落之珑', 'Jadefall’s Splendor', '碧落の瓏', 4, 5, 3, '6488', '14505', 'https://act-upload.mihoyo.com/ys-obc/2023/04/30/75833613/47bb28aa3456b5406905bd16d2c7e0ba_4400515826015810840.png');
INSERT INTO `genshin_weapon` VALUES (13, '便携动力锯', 'Portable Power Saw', '携帯型チェーンソー', 1, 4, 14, '7313', '12427', 'https://act-upload.mihoyo.com/ys-obc/2023/09/26/75833613/9a719ed617e8edcc83b0b4f67338533f_77519323678062297.png');
INSERT INTO `genshin_weapon` VALUES (14, '波乱月白经津', 'Haran Geppaku Futsu', '波乱月白経津', 0, 5, 7, '3871', '11510', 'https://uploadstatic.mihoyo.com/ys-obc/2022/03/28/75833613/ba4d133414b35df1c28cb488282dd9f6_5862837651187447211.png');
INSERT INTO `genshin_weapon` VALUES (15, '不灭月华', 'Everlasting Moonglow', '不滅の月華', 4, 5, 6, '2807', '14506', 'https://uploadstatic.mihoyo.com/ys-obc/2021/09/21/75833613/a5bda9f4243ace37da9dd3099f040962_8540832573923720873.png');
INSERT INTO `genshin_weapon` VALUES (16, '裁断', 'Considered Judgment', '裁断', 1, 5, 12, '500420', '12512', 'https://act-upload.mihoyo.com/wiki-user-upload/2023/12/16/75833613/574f798739a3384c4f2abb7330239c7a_3623876201314034365.png');
INSERT INTO `genshin_weapon` VALUES (17, '裁叶萃光', 'Light of Foliar Sanction', '裁葉萃光', 0, 5, 11, '5887', '11512', 'https://uploadstatic.mihoyo.com/ys-obc/2023/01/12/75833613/6f9e46c1aea970cb701ed3140f17ba94_6825980686029132730.png');
INSERT INTO `genshin_weapon` VALUES (18, '苍翠猎弓', 'The Viridescent Hunt', '蒼翠の狩猟弓', 2, 4, 0, '994', '15409', 'https://uploadstatic.mihoyo.com/ys-obc/2020/07/15/76373921/3de256e8fa28b73278f4c47542b993ff_2093138080143171739.png');
INSERT INTO `genshin_weapon` VALUES (19, '苍古自由之誓', 'Freedom-Sworn', '蒼古なる自由への誓い', 0, 5, 2, '2129', '11503', 'https://uploadstatic.mihoyo.com/ys-obc/2021/06/07/75833613/074f153b0401c04bee7434370ef352ee_5371774056196814778.png');
INSERT INTO `genshin_weapon` VALUES (20, '测距规', 'Range Gauge', 'レンジゲージ', 2, 4, 12, '7406', '15427', 'https://act-upload.mihoyo.com/ys-obc/2023/10/16/75833613/fe202d53fe15e135633faedea1659bb8_5364728264944965626.png');
INSERT INTO `genshin_weapon` VALUES (21, '尘世之锁', 'Memory of Dust', '浮世の錠', 4, 5, 5, '1222', '14504', 'https://uploadstatic.mihoyo.com/ys-obc/2020/11/03/75833613/229ae0b51f2043284bbb77b08c393efd_4990343147407068786.png');
INSERT INTO `genshin_weapon` VALUES (22, '辰砂之纺锤', 'Cinnabar Spindle', 'シナバースピンドル', 0, 4, 0, '3170', '11415', 'https://uploadstatic.mihoyo.com/ys-obc/2021/11/09/75833613/14439ff89d1a6919bae74e00d9dc3292_6045879981383934302.png');
INSERT INTO `genshin_weapon` VALUES (23, '吃虎鱼刀', 'Fillet Blade', 'チ虎魚の刀', 0, 3, 4, '698', '11305', 'https://uploadstatic.mihoyo.com/ys-obc/2020/06/24/15363053/b212aac89bb6d20fe174035b9469da21_6112821780306629032.png');
INSERT INTO `genshin_weapon` VALUES (24, '螭骨剑', 'Serpent Spine', '螭龍の剣', 1, 4, 5, '995', '12409', 'https://uploadstatic.mihoyo.com/ys-obc/2020/07/15/76373921/e353e82e5f9a0fc316857d77424fb5c3_3817557115959705341.png');
INSERT INTO `genshin_weapon` VALUES (25, '赤角石溃杵', 'Redhorn Stonethresher', '赤角石塵滅砕', 1, 5, 7, '3274', '12510', 'https://uploadstatic.mihoyo.com/ys-obc/2021/11/09/75833613/e09b109aa42cd33d9ff41947909cc770_6764220131208611964.png');
INSERT INTO `genshin_weapon` VALUES (26, '赤沙之杖', 'Staff of the Scarlet Sands', 'スカーレットサンドの杖', 3, 5, 10, '4794', '13511', 'https://uploadstatic.mihoyo.com/ys-obc/2022/09/26/75833613/7f9ee064dcc47590ba377625009a3f84_5874399182384997150.png');
INSERT INTO `genshin_weapon` VALUES (27, '赤月之形', 'Crimson Moon\'s Semblance', '赤月のシルエット', 3, 5, 14, '-', '13512', 'https://gensh.honeyhunterworld.com/img/i_n13512_awaken_icon_70.webp');
INSERT INTO `genshin_weapon` VALUES (28, '船坞长剑', 'The Dock', '船渠剣', 0, 4, 13, '7314', '11427', 'https://act-upload.mihoyo.com/ys-obc/2023/09/26/75833613/6b4d5ab7fa83f1160872d54e97d632e3_6613178295345943385.png');
INSERT INTO `genshin_weapon` VALUES (29, '纯水流华', 'Flowing Purity', '華やかな純水', 4, 4, 13, '7045', '14425', 'https://act-upload.mihoyo.com/ys-obc/2023/08/14/75833613/77a0044aa284df1034dc116c2da5f45b_5082890201934789618.png');
INSERT INTO `genshin_weapon` VALUES (30, '弹弓', 'Slingshot', '弾弓', 2, 3, 3, '138', '15304', 'https://uploadstatic.mihoyo.com/ys-obc/2020/03/19/75833613/aac8d2ff61512cad048858d2b40385c4_1738541205265285960.png');
INSERT INTO `genshin_weapon` VALUES (31, '笛剑', 'The Flute', '笛の剣', 0, 4, 1, '207', '11402', 'https://uploadstatic.mihoyo.com/ys-obc/2020/03/23/75833613/cf572b27ab0c4934984f05af1307888e_8870622140313865255.png');
INSERT INTO `genshin_weapon` VALUES (32, '东花坊时雨', 'Floral Rainfall', '東花坊時雨', 0, 4, 7, '5675', '11422', 'https://uploadstatic.mihoyo.com/ys-obc/2022/12/03/75833613/d4db359f573a2236dd4859fd5405e981_2940302295631141950.png');
INSERT INTO `genshin_weapon` VALUES (33, '冬极白星', 'Polar Star', '冬極の白星', 2, 5, 8, '2905', '15507', 'https://uploadstatic.mihoyo.com/ys-obc/2021/10/10/75833613/a85b5466576b356e2c9183fadc5ee458_5892604898832964943.png');
INSERT INTO `genshin_weapon` VALUES (34, '嘟嘟可故事集', 'Dodoco Tales', 'ドドコの物語', 4, 4, 1, '2141', '14413', 'https://uploadstatic.mihoyo.com/ys-obc/2021/06/07/75833613/51be197c4c22bf78d9ce43a7ef93b79e_1541289858348302192.png');
INSERT INTO `genshin_weapon` VALUES (35, '断浪长鳍', 'Wavebreaker\'s Fin', '斬波のひれ長', 3, 4, 8, '3077', '13416', 'https://uploadstatic.mihoyo.com/ys-obc/2021/10/10/75833613/e39e9e7de2b4c8d7e4f82d2a5d78b00a_4188699791331957077.png');
INSERT INTO `genshin_weapon` VALUES (36, '恶王丸', 'Akuoumaru', '惡王丸', 1, 4, 6, '2904', '12416', 'https://uploadstatic.mihoyo.com/ys-obc/2021/10/11/75833613/4b661765eb32bfe396348b4bc2faa260_3864520739493627825.png');
INSERT INTO `genshin_weapon` VALUES (37, '反曲弓', 'Recurve Bow', 'リカーブボウ', 2, 3, 2, '687', '15303', 'https://uploadstatic.mihoyo.com/ys-obc/2020/06/21/75833613/e39707b29fa90b4f113673fba60f9b30_8985143992465766581.png');
INSERT INTO `genshin_weapon` VALUES (38, '飞雷之弦振', 'Thundering Pulse', '飛雷の鳴弦', 2, 5, 7, '2555', '15509', 'https://uploadstatic.mihoyo.com/ys-obc/2021/07/19/75833613/c4b968aa853f3180828836d3b856f35d_8616479233096643678.png');
INSERT INTO `genshin_weapon` VALUES (39, '飞天大御剑', 'Skyrider Greatsword', '飛天大御剣', 1, 3, 5, '220', '12306', 'https://uploadstatic.mihoyo.com/ys-obc/2020/03/24/75833613/e5e54473e2037e6820fbcfc2033be1f8_6519699561249741656.png');
INSERT INTO `genshin_weapon` VALUES (40, '飞天御剑', 'Skyrider Sword', '飛天御剣', 0, 3, 5, '128', '11306', 'https://uploadstatic.mihoyo.com/ys-obc/2020/03/19/75833613/2f7a7658839225d2180ff05943ffddc1_8130712469611269098.png');
INSERT INTO `genshin_weapon` VALUES (41, '翡玉法球', 'Emerald Orb', '翡玉法珠', 4, 3, 3, '709', '14304', 'https://uploadstatic.mihoyo.com/ys-obc/2020/06/25/15363053/5fc36e1db7461a5086df18b58f0dcb8a_9079456443193854168.png');
INSERT INTO `genshin_weapon` VALUES (42, '风花之颂', 'Windblume Ode', '風花の頌歌', 2, 4, 2, '1705', '15413', 'https://uploadstatic.mihoyo.com/ys-obc/2021/03/15/75833613/bb170b4ece7137095f468122bf81e029_6798112072367620156.png');
INSERT INTO `genshin_weapon` VALUES (43, '风信之锋', 'Shifting Windblade', '風信の刃', 3, 4, 1, '4855', '13419', 'https://uploadstatic.mihoyo.com/ys-obc/2022/09/26/75833613/b56960736e190aa95845eae5eb287374_4015355838837067523.png');
INSERT INTO `genshin_weapon` VALUES (44, '风鹰剑', 'Aquila Favonia', '風鷹剣', 0, 5, 0, '293', '11501', 'https://uploadstatic.mihoyo.com/ys-obc/2020/03/26/75833613/935c2d06ae29f29e51b902d131782b18_2882215894293509229.png');
INSERT INTO `genshin_weapon` VALUES (45, '腐殖之剑', 'Festering Desire', '腐植の剣', 0, 4, 2, '1361', '11413', 'https://uploadstatic.mihoyo.com/ys-obc/2020/12/03/75833613/7286ac5c1b6bc93fec0e01c5572ae334_2877649227856685290.png');
INSERT INTO `genshin_weapon` VALUES (46, '钢轮弓', 'Compound Bow', 'リングボウ', 2, 4, 5, '391', '15407', 'https://uploadstatic.mihoyo.com/ys-obc/2020/04/07/75833613/43246d1471d5297f9e53845ad86d2918_3500168414101532920.png');
INSERT INTO `genshin_weapon` VALUES (47, '弓藏', 'Rust', '弓蔵', 2, 4, 3, '181', '15405', 'https://uploadstatic.mihoyo.com/ys-obc/2020/03/21/75833613/baa762ef9f5c22d30bc249a2ae0dfaea_4031849230616127867.png');
INSERT INTO `genshin_weapon` VALUES (48, '公义的酬报', 'Rightful Reward', '公義の返報', 3, 4, 14, '7044', '13425', 'https://act-upload.mihoyo.com/ys-obc/2023/08/14/75833613/f965fd7a42f99fa0bbd1af3cbed41e22_8451205314446424945.png');
INSERT INTO `genshin_weapon` VALUES (49, '贯虹之槊', 'Vortex Vanquisher', '破天の槍', 3, 5, 5, '1289', '13504', 'https://uploadstatic.mihoyo.com/ys-obc/2020/11/03/75833613/7b10471712c6fd13d69289320b6823df_4067250632358740826.png');
INSERT INTO `genshin_weapon` VALUES (50, '贯月矢', 'Moonpiercer', 'ムーンピアサー', 3, 4, 10, '4443', '13417', 'https://uploadstatic.mihoyo.com/ys-obc/2022/08/22/75833613/578afe8ea7f885a9d97eb1f4faaea38d_7370168682020541436.png');
INSERT INTO `genshin_weapon` VALUES (51, '桂木斩长正', 'Katsuragikiri Nagamasa', '桂木斬長正', 1, 4, 7, '2302', '12414', 'https://uploadstatic.mihoyo.com/ys-obc/2021/07/19/75833613/a7b03317a161f04f66cd839c5ac391c1_1029134430971906843.png');
INSERT INTO `genshin_weapon` VALUES (52, '海渊终曲', 'Finale of the Deep', '海淵のフィナーレ', 0, 4, 13, '7042', '11425', 'https://act-upload.mihoyo.com/ys-obc/2023/08/14/75833613/4de5455e6ba66b4457814bc4f0331e4f_8780802790409644292.png');
INSERT INTO `genshin_weapon` VALUES (53, '和璞鸢', 'Primordial Jade Winged-Spear', '和璞鳶', 3, 5, 3, '296', '13505', 'https://uploadstatic.mihoyo.com/ys-obc/2020/04/01/75833613/cda9841711c3d126c81a531a02e94953_1861909156499226758.png');
INSERT INTO `genshin_weapon` VALUES (54, '鹤鸣余音', 'Crane\'s Echoing Call', '鶴鳴の余韻', 4, 5, 4, '500674', '14515', 'https://act-upload.mihoyo.com/wiki-user-upload/2024/01/26/75833613/7cbba58bf55197f1c3e26b03cbe0f27d_3118585862292761608.png');
INSERT INTO `genshin_weapon` VALUES (55, '黑剑', 'The Black Sword', '黒剣', 0, 4, 1, '942', '11409', 'https://uploadstatic.mihoyo.com/ys-obc/2020/07/12/76373921/22a34b562052859421a1b0b366093f81_6117536199136265054.png');
INSERT INTO `genshin_weapon` VALUES (56, '黑岩刺枪', 'Blackcliff Pole', '黒岩の突槍', 3, 4, 4, '172', '13404', 'https://uploadstatic.mihoyo.com/ys-obc/2020/03/22/75833613/b4e0f6c437598a77e7660997daf5260a_7404028432687991788.png');
INSERT INTO `genshin_weapon` VALUES (57, '黑岩绯玉', 'Blackcliff Agate', '黒岩の緋玉', 4, 4, 3, '193', '14408', 'https://uploadstatic.mihoyo.com/ys-obc/2020/03/22/75833613/58b3373fb5bb57023c89c60d5ede5956_1330376353772326494.png');
INSERT INTO `genshin_weapon` VALUES (58, '黑岩斩刀', 'Blackcliff Slasher', '黒岩の斬刀', 1, 4, 4, '704', '12408', 'https://uploadstatic.mihoyo.com/ys-obc/2020/06/23/76373921/572b49753770be07dec7065ed8aa9e33_6768616184571698394.png');
INSERT INTO `genshin_weapon` VALUES (59, '黑岩战弓', 'Blackcliff Warbow', '黒岩の戦弓', 2, 4, 3, '694', '15408', 'https://uploadstatic.mihoyo.com/ys-obc/2020/06/23/76373921/da4fe7434ec5f0ed5f95cfb9da7a844b_1105425832417481917.png');
INSERT INTO `genshin_weapon` VALUES (60, '黑岩长剑', 'Blackcliff Longsword', '黒岩の長剣', 0, 4, 3, '289', '11408', 'https://uploadstatic.mihoyo.com/ys-obc/2020/03/25/75833613/d293b11207ee53181851b43e1d190d7a_1880864215301475464.png');
INSERT INTO `genshin_weapon` VALUES (61, '黑缨枪', 'Black Tassel', '黒纓槍', 3, 3, 5, '134', '13303', 'https://uploadstatic.mihoyo.com/ys-obc/2020/03/19/75833613/abfa4d0c2ac36f7e59d892ad6a929316_7872280644216449533.png');
INSERT INTO `genshin_weapon` VALUES (62, '护摩之杖', 'Staff of Homa', '護摩の杖', 3, 5, 5, '1612', '13501', 'https://uploadstatic.mihoyo.com/ys-obc/2021/02/02/75833613/61dfa80da5cbd313dea70b12f48c7048_1985763051506243400.png');
INSERT INTO `genshin_weapon` VALUES (63, '鹮穿之喙', 'Ibis Piercer', 'トキのくちばし', 2, 4, 11, '6664', '15419', 'https://act-upload.mihoyo.com/ys-obc/2023/05/22/75833613/9bfd5249f20e2d0a918fbb01e7c0cb9a_969357721269712352.png');
INSERT INTO `genshin_weapon` VALUES (64, '灰河渡手', 'Crossing of Fleuve Cendre', 'サーンドルの渡し守', 0, 4, 12, '7046', '11426', 'https://act-upload.mihoyo.com/ys-obc/2023/08/15/75833613/d13749c53e626924a79ab781e97381b9_1892257348333559852.png');
INSERT INTO `genshin_weapon` VALUES (65, '祭礼残章', 'Sacrificial Fragments', '祭礼の断片', 4, 4, 2, '197', '14403', 'https://uploadstatic.mihoyo.com/ys-obc/2020/03/22/75833613/fadc9fb70048164753b72345362c0c21_7122974106862334603.png');
INSERT INTO `genshin_weapon` VALUES (66, '祭礼大剑', 'Sacrificial Greatsword', '祭礼の大剣', 1, 4, 1, '418', '12403', 'https://uploadstatic.mihoyo.com/ys-obc/2020/04/11/75833613/642e8c429133fad5355e6d24c0abdb15_8391048341219333900.png');
INSERT INTO `genshin_weapon` VALUES (67, '祭礼弓', 'Sacrificial Bow', '祭礼の弓', 2, 4, 1, '177', '15403', 'https://uploadstatic.mihoyo.com/ys-obc/2020/03/22/75833613/303b9b8c0b5b7a8b3a9ce4aab816e5d1_5279618247464402934.png');
INSERT INTO `genshin_weapon` VALUES (68, '祭礼剑', 'Sacrificial Sword', '祭礼の剣', 0, 4, 2, '239', '11403', 'https://uploadstatic.mihoyo.com/ys-obc/2020/03/25/75833613/f9c145f07db2787008c50e7c292a46a2_3901382013212830483.png');
INSERT INTO `genshin_weapon` VALUES (69, '甲级宝珏', 'Twin Nephrite', '特級の宝玉', 4, 3, 4, '684', '14305', 'https://uploadstatic.mihoyo.com/ys-obc/2020/06/21/75833613/86bb969cdb644cf54cf0ab62350b2e63_7664010052774139997.png');
INSERT INTO `genshin_weapon` VALUES (70, '降临之剑', 'Sword of Descension', '降臨の剣', 0, 4, 1, '1298', '11412', 'https://uploadstatic.mihoyo.com/ys-obc/2020/12/03/75833613/8dddea52e964ac7a53d2c80282f23a4b_2487031582911632276.png');
INSERT INTO `genshin_weapon` VALUES (71, '竭泽', 'Trawler', '竭沢', 2, 4, 9, '4437', '15418', 'https://uploadstatic.mihoyo.com/ys-obc/2022/08/22/75833613/309f2eeac9f89fbcad57cdfa6e70b193_1880593930919834126.png');
INSERT INTO `genshin_weapon` VALUES (72, '金流监督', 'Cashflow Supervision', '凛流の監視者', 4, 5, 14, '7408', '14513', 'https://act-upload.mihoyo.com/ys-obc/2023/10/16/75833613/1929dc69fecd7a22a92923f7e78a71cd_3230378601151570298.png');
INSERT INTO `genshin_weapon` VALUES (73, '静谧之曲', 'Song of Stillness', '静謐なる曲', 2, 4, 12, '7041', '15425', 'https://act-upload.mihoyo.com/ys-obc/2023/08/15/75833613/92e4eabd174b3db36cc88cfa86733a14_2788781843870566136.png');
INSERT INTO `genshin_weapon` VALUES (74, '静水流涌之辉', 'Splendor of Still Waters', '静水流転の輝き', 0, 5, 13, '7509', '11513', 'https://act-upload.mihoyo.com/ys-obc/2023/11/07/75833613/a211df977cc808b5c6f0dda43447821f_5301791411788326262.png');
INSERT INTO `genshin_weapon` VALUES (75, '决斗之枪', 'Deathmatch', '死闘の槍', 3, 4, 1, '972', '13405', 'https://uploadstatic.mihoyo.com/ys-obc/2020/07/13/76373921/bfb97f07e9bc595b008fed2337c7289d_8534797406018130646.png');
INSERT INTO `genshin_weapon` VALUES (76, '绝弦', 'The Stringless', '絶弦', 2, 4, 0, '176', '15402', 'https://uploadstatic.mihoyo.com/ys-obc/2020/03/22/75833613/2ea701466be00898d0ada7d09a2f849c_4135463535146683034.png');
INSERT INTO `genshin_weapon` VALUES (77, '勘探钻机', 'Prospector\'s Drill', 'プロスペクタードリル', 3, 4, 12, '7407', '13427', 'https://act-upload.mihoyo.com/ys-obc/2023/10/16/75833613/64d40b1ff597dba7ad58233670e76acc_9135531814283334461.png');
INSERT INTO `genshin_weapon` VALUES (78, '口袋魔导书', 'Pocket Grimoire', 'ポケット魔導書', 4, 2, 0, '142', '14201', 'https://uploadstatic.mihoyo.com/ys-obc/2020/03/19/75833613/877be88d4393febf2eebf0d0842991b1_5203967974566406481.png');
INSERT INTO `genshin_weapon` VALUES (79, '狼的末路', 'Wolf\'s Gravestone', '狼の末路', 1, 5, 2, '218', '12502', 'https://uploadstatic.mihoyo.com/ys-obc/2020/03/23/75833613/22b30db150bfea372b73678157955047_3499980040949492760.png');
INSERT INTO `genshin_weapon` VALUES (80, '狼牙', 'Wolf-Fang', '狼牙', 1, 4, 0, '6970', '11424', 'https://act-upload.mihoyo.com/ys-obc/2023/08/15/75833613/2c8f2808bf93d96a8d0da1819ee5c034_8012248203357127516.png');
INSERT INTO `genshin_weapon` VALUES (81, '浪影阔剑', 'Tidal Shadow', '波影段平', 1, 4, 14, '7043', '12425', 'https://act-upload.mihoyo.com/ys-obc/2023/08/14/75833613/c59b4980865d0fd036e54cc2536b729e_4170706688072895425.png');
INSERT INTO `genshin_weapon` VALUES (82, '冷刃', 'Cool Steel', '冷刃', 0, 3, 0, '161', '11301', 'https://uploadstatic.mihoyo.com/ys-obc/2020/03/20/75833613/24bdaea5978d2634d74dad47442d6122_9127538621522062301.png');
INSERT INTO `genshin_weapon` VALUES (83, '黎明神剑', 'Harbinger of Dawn', '黎明の神剣', 0, 3, 1, '164', '11302', 'https://uploadstatic.mihoyo.com/ys-obc/2020/03/20/75833613/471586149ecedabc50df80a71c1a4e13_7638998658566853121.png');
INSERT INTO `genshin_weapon` VALUES (84, '历练的猎弓', 'Seasoned Hunter\'s Bow', '歴戦の狩猟弓', 2, 2, 1, '143', '15201', 'https://uploadstatic.mihoyo.com/ys-obc/2020/03/19/75833613/bda299007ed693390a7629dec62ad9c8_4027560520984292648.png');
INSERT INTO `genshin_weapon` VALUES (85, '聊聊棒', 'Talking Stick', '話し合い棒', 1, 4, 10, '6967', '12424', 'https://act-upload.mihoyo.com/ys-obc/2023/08/15/75833613/1de728030fa4c420e9f62d526296ee67_6402529312940218345.png');
INSERT INTO `genshin_weapon` VALUES (86, '烈阳之嗣', 'Scion of the Blazing Sun', '烈日の後嗣', 2, 4, 9, '6968', '15424', 'https://act-upload.mihoyo.com/ys-obc/2023/08/15/75833613/60b7f6098716d7a6454959e7eacc0d67_2016910356950350589.png');
INSERT INTO `genshin_weapon` VALUES (87, '猎弓', 'Hunter\'s Bow', '狩猟弓', 2, 1, 1, '125', '15101', 'https://uploadstatic.mihoyo.com/ys-obc/2020/03/19/75833613/bf332b2c47143efb3f9c99baf63e72b3_5155894237240012716.png');
INSERT INTO `genshin_weapon` VALUES (88, '猎人之径', 'Hunter\'s Path', '狩人の道', 2, 5, 9, '4330', '15511', 'https://uploadstatic.mihoyo.com/ys-obc/2022/08/23/75833613/0e8ee7822fc3f5ea9aafb3cff3050cc6_9046847550919521806.png');
INSERT INTO `genshin_weapon` VALUES (89, '流浪的晚星', 'Wandering Evenstar', '彷徨いし星', 4, 4, 10, '5017', '14416', 'https://uploadstatic.mihoyo.com/ys-obc/2022/09/27/75833613/b5f48ce0a7de21a6b64d634b28fd4439_2784641002626504821.png');
INSERT INTO `genshin_weapon` VALUES (90, '流浪乐章', 'The Widsith', '流浪楽章', 4, 4, 1, '192', '14402', 'https://uploadstatic.mihoyo.com/ys-obc/2020/03/22/75833613/e827b8eb972d3ac0f42569fe6d5e291b_1329731327757714701.png');
INSERT INTO `genshin_weapon` VALUES (91, '流月针', 'Crescent Pike', '流月の針', 3, 4, 3, '321', '13403', 'https://uploadstatic.mihoyo.com/ys-obc/2020/03/28/75833613/5c5a76b799e189de9257fe0bad6ab347_9004313317699341160.png');
INSERT INTO `genshin_weapon` VALUES (92, '龙脊长枪', 'Dragonspine Spear', 'ドラゴンスピア', 3, 4, 1, '1363', '13409', 'https://uploadstatic.mihoyo.com/ys-obc/2020/12/03/75833613/a9505cecd5f3c45d8b857ccff349b35d_8684082608956278787.png');
INSERT INTO `genshin_weapon` VALUES (93, '笼钓瓶一心', 'Kagotsurube Isshin', '籠釣瓶一心', 0, 4, 8, '4201', '11416', 'https://uploadstatic.mihoyo.com/ys-obc/2022/07/12/75833613/680747c67b82c468a6f7d52729d55ab2_2604332460683105535.png');
INSERT INTO `genshin_weapon` VALUES (94, '落霞', 'Fading Twilight', '落霞', 2, 4, 5, '4090', '15411', 'https://uploadstatic.mihoyo.com/ys-obc/2022/05/27/75833613/ef7f8ca8e6e70dcb479ce05f5e291598_7248274570035336894.png');
INSERT INTO `genshin_weapon` VALUES (95, '旅行剑', 'Traveler\'s Handy Sword', '旅道の剣', 0, 3, 2, '708', '11303', 'https://uploadstatic.mihoyo.com/ys-obc/2020/06/25/15363053/ea426d267c69897cc818c5d5a9e386ea_4399217366335298544.png');
INSERT INTO `genshin_weapon` VALUES (96, '掠食者', 'Predator', 'プレデター', 2, 4, 7, '2639', '15415', 'https://uploadstatic.mihoyo.com/ys-obc/2021/08/30/75833613/ef3893709fb8e9becbc9376e211552c6_3729425257940998281.png');
INSERT INTO `genshin_weapon` VALUES (97, '玛海菈的水色', 'Mahara Aquamarine', 'マカイラの水色', 1, 4, 9, '4792', '12415', 'https://uploadstatic.mihoyo.com/ys-obc/2022/09/27/75833613/b2879f7524fa93c08740f7071f83b7c8_746417133740528223.png');
INSERT INTO `genshin_weapon` VALUES (98, '曚云之月', 'Mouun\'s Moon', '曚雲の月', 2, 4, 7, '3076', '15416', 'https://uploadstatic.mihoyo.com/ys-obc/2021/10/11/75833613/dbd17d93d77cb60ccc2cf17327ff95c2_5638231530432896456.png');
INSERT INTO `genshin_weapon` VALUES (99, '魔导绪论', 'Magic Guide', '魔導緒論', 4, 3, 0, '162', '14301', 'https://uploadstatic.mihoyo.com/ys-obc/2020/03/20/75833613/c154d6129fabcfd551b6f33b88d06d37_8283966138624579260.png');
INSERT INTO `genshin_weapon` VALUES (100, '沐浴龙血的剑', 'Bloodtainted Greatsword', '龍血を浴びた剣', 1, 3, 1, '130', '12302', 'https://uploadstatic.mihoyo.com/ys-obc/2020/03/19/75833613/6612743f57016119d5d86d65b0bb3c78_6863185488096462582.png');
INSERT INTO `genshin_weapon` VALUES (101, '磐岩结绿', 'Primordial Jade Cutter', '磐岩結緑', 0, 5, 4, '1497', '11505', 'https://uploadstatic.mihoyo.com/ys-obc/2021/02/02/75833613/bfa02af5665193d9b8153107d5484e57_8272816573994913980.png');
INSERT INTO `genshin_weapon` VALUES (102, '破魔之弓', 'Hamayumi', '破魔の弓', 2, 4, 7, '2287', '15414', 'https://uploadstatic.mihoyo.com/ys-obc/2021/07/19/75833613/dda4a567d9ae43dc385e1fd3b7b5fed8_657560530658326338.png');
INSERT INTO `genshin_weapon` VALUES (103, '千岩古剑', 'Lithic Blade', '千岩古剣', 1, 4, 3, '1611', '12410', 'https://uploadstatic.mihoyo.com/ys-obc/2021/02/02/75833613/a457b731ddc05ea27498c1dbab1ad4e9_5817136873215016548.png');
INSERT INTO `genshin_weapon` VALUES (104, '千岩长枪', 'Lithic Spear', '千岩長槍', 3, 4, 5, '1610', '13406', 'https://uploadstatic.mihoyo.com/ys-obc/2021/02/02/75833613/ea70a04d4aa0df1574e7f3d807551883_6915284450779257640.png');
INSERT INTO `genshin_weapon` VALUES (105, '千夜浮梦', 'A Thousand Floating Dreams', '千夜に浮かぶ夢', 4, 5, 10, '5110', '14511', 'https://uploadstatic.mihoyo.com/ys-obc/2022/10/30/75833613/d7bf0d1fc452b0485a8e34f351647914_359689588087564593.png');
INSERT INTO `genshin_weapon` VALUES (106, '忍冬之果', 'Frostbearer', '冬忍びの実', 4, 4, 2, '1377', '14412', 'https://uploadstatic.mihoyo.com/ys-obc/2020/12/16/75833613/ac42040366e47673837f75b3e7fc1263_8560032881788677555.png');
INSERT INTO `genshin_weapon` VALUES (107, '若水', 'Aqua Simulacra', '若水', 2, 5, 3, '4082', '15508', 'https://uploadstatic.mihoyo.com/ys-obc/2022/05/27/75833613/47d410a40f030af54aa7de9ae8981c70_7226284745793519243.png');
INSERT INTO `genshin_weapon` VALUES (108, '森林王器', 'Forest Regalia', '森林のレガリア', 1, 4, 11, '4445', '12417', 'https://uploadstatic.mihoyo.com/ys-obc/2022/08/23/75833613/881de45b96f658cd4dc2cb41887b658a_4120914496140254122.png');
INSERT INTO `genshin_weapon` VALUES (109, '沙中伟贤的对答', 'Dialogues of the Desert Sages', '砂中の賢者達の問答', 3, 4, 11, '501016', '13426', 'https://act-upload.mihoyo.com/wiki-user-upload/2024/03/09/75833613/e4a7dded6b27381634a7bf78567ee5bc_2475469122820961696.png');
INSERT INTO `genshin_weapon` VALUES (110, '神乐之真意', 'Kagura\'s Verity', '神楽の真意', 4, 5, 8, '3563', '14509', 'https://uploadstatic.mihoyo.com/ys-obc/2022/02/13/75833613/97f9c91d1d85b8975969b043e8ff673b_1750342366655799865.png');
INSERT INTO `genshin_weapon` VALUES (111, '神射手之誓', 'Sharpshooter\'s Oath', 'シャープシューターの誓い', 2, 3, 1, '167', '15302', 'https://uploadstatic.mihoyo.com/ys-obc/2020/03/20/75833613/8ec0ab79c3a2e30828331e0d53428fec_5600004519324126064.png');
INSERT INTO `genshin_weapon` VALUES (112, '圣显之钥', 'Key of Hierophany', 'ヒエロファニーの鍵', 1, 5, 11, '5018', '11511', 'https://uploadstatic.mihoyo.com/ys-obc/2022/10/13/75833613/17063cbff7f8f01b9c5a45cb6f0f0bff_152247890090555758.png');
INSERT INTO `genshin_weapon` VALUES (113, '饰铁之花', 'Mailed Flower', '鉄メッキの花', 1, 4, 2, '6234', '12418', 'https://uploadstatic.mihoyo.com/ys-obc/2023/02/27/75833613/5d7a680686988dcdb9148bd329314e5d_6610854458714663668.png');
INSERT INTO `genshin_weapon` VALUES (114, '试作澹月', 'Prototype Crescent', '澹月·試作', 2, 4, 4, '240', '15406', 'https://uploadstatic.mihoyo.com/ys-obc/2020/03/24/75833613/6d9776dea64400a58adb4eaf824c1618_8563998658668279437.png');
INSERT INTO `genshin_weapon` VALUES (115, '试作古华', 'Prototype Archaic', '古華·試作', 1, 4, 5, '144', '12406', 'https://uploadstatic.mihoyo.com/ys-obc/2020/03/19/75833613/8f971bf97933800f22eeb1d1afeec757_5656486488252227606.png');
INSERT INTO `genshin_weapon` VALUES (116, '试作金珀', 'Prototype Amber', '金珀·試作', 4, 4, 4, '319', '14406', 'https://uploadstatic.mihoyo.com/ys-obc/2020/03/27/75833613/043803dbf1729027d76feaa7c24aa67b_1248549900106447863.png');
INSERT INTO `genshin_weapon` VALUES (117, '试作星镰', 'Prototype Starglitter', '星鎌·試作', 3, 4, 5, '393', '13402', 'https://uploadstatic.mihoyo.com/ys-obc/2020/04/08/75833613/388378b90036d2b75302bb7b67bae64f_7385946179060436684.png');
INSERT INTO `genshin_weapon` VALUES (118, '试作斩岩', 'Prototype Rancour', '斬岩·試作', 0, 4, 4, '226', '11406', 'https://uploadstatic.mihoyo.com/ys-obc/2020/03/24/75833613/7916a14d5e0ecaea8a37db5505c01f2e_1831722239667693958.png');
INSERT INTO `genshin_weapon` VALUES (119, '水仙十字之剑', 'Sword of Narzissenkreuz', '水仙十字の剣', 0, 4, 12, '7525', '11428', 'https://act-upload.mihoyo.com/ys-obc/2023/11/07/75833613/fa37e188a5aeca51c02d714db625373b_6124585083964755491.png');
INSERT INTO `genshin_weapon` VALUES (120, '四风原典', 'Lost Prayer to the Sacred Winds', '四風原典', 4, 5, 2, '297', '14502', 'https://uploadstatic.mihoyo.com/ys-obc/2020/03/26/75833613/6804c9a9c7e8444a9e9d41523bc9da04_4817566713925112072.png');
INSERT INTO `genshin_weapon` VALUES (121, '松籁响起之时', 'Song of Broken Pines', '松韻の響く頃', 1, 5, 0, '2039', '12503', 'https://uploadstatic.mihoyo.com/ys-obc/2021/05/12/75833613/9601bc8290aa991fe52c42b81f57a6d2_6288984929976131281.png');
INSERT INTO `genshin_weapon` VALUES (122, '讨龙英杰谭', 'Thrilling Tales of Dragon Slayers', '龍殺しの英傑譚', 4, 3, 1, '137', '14302', 'https://uploadstatic.mihoyo.com/ys-obc/2020/03/19/75833613/960be0723a8299db9ccb6a02f74e8e2e_8743657917550828069.png');
INSERT INTO `genshin_weapon` VALUES (123, '天空之傲', 'Skyward Pride', '天空の傲', 1, 5, 1, '291', '12501', 'https://uploadstatic.mihoyo.com/ys-obc/2020/03/26/75833613/93684c0ffeb85fa7388967a178260f1a_8512604404883559254.png');
INSERT INTO `genshin_weapon` VALUES (124, '天空之脊', 'Skyward Spine', '天空の脊', 3, 5, 2, '1077', '13502', 'https://uploadstatic.mihoyo.com/ys-obc/2020/09/17/75833613/fe7b0e7f80a4e1c9876d27b89cbc93ec_8576774571833165082.png');
INSERT INTO `genshin_weapon` VALUES (125, '天空之卷', 'Skyward Atlas', '天空の巻', 4, 5, 1, '227', '14501', 'https://uploadstatic.mihoyo.com/ys-obc/2020/03/24/75833613/d16313992a8ba86e6ba4a84977b59ca4_8815818653896805010.png');
INSERT INTO `genshin_weapon` VALUES (126, '天空之刃', 'Skyward Blade', '天空の刃', 0, 5, 1, '215', '11502', 'https://uploadstatic.mihoyo.com/ys-obc/2020/03/23/75833613/445ee7341d31462920858367cadc6fc1_3531531098390151221.png');
INSERT INTO `genshin_weapon` VALUES (127, '天空之翼', 'Skyward Harp', '天空の翼', 2, 5, 1, '323', '15501', 'https://uploadstatic.mihoyo.com/ys-obc/2020/03/29/75833613/05f12093a755817ad3c51f53db1039a4_5002287290900373405.png');
INSERT INTO `genshin_weapon` VALUES (128, '天目影打刀', 'Amenoma Kageuchi', '天目影打', 0, 4, 6, '2307', '11414', 'https://uploadstatic.mihoyo.com/ys-obc/2021/10/21/75833613/ed49afc0e189b8292bba65e91d19fecf_4776350835348014308.png');
INSERT INTO `genshin_weapon` VALUES (129, '铁蜂刺', 'Iron Sting', '鉄蜂の刺し', 0, 4, 5, '175', '11407', 'https://uploadstatic.mihoyo.com/ys-obc/2020/03/22/75833613/3aab2b1b2703f755d88330ed161568b1_8216113915867690243.png');
INSERT INTO `genshin_weapon` VALUES (130, '铁尖枪', 'Iron Point', '鉄尖槍', 3, 2, 2, '160', '13201', 'https://uploadstatic.mihoyo.com/ys-obc/2020/03/20/75833613/6189a5177288ec1a426710bfcb41885b_1406125984012296163.png');
INSERT INTO `genshin_weapon` VALUES (131, '铁影阔剑', 'Ferrous Shadow', '鉄影段平', 1, 3, 0, '129', '12301', 'https://uploadstatic.mihoyo.com/ys-obc/2020/03/19/75833613/9f92bc7c1b1c9f667d8b36a2890dba3c_4966013475177272313.png');
INSERT INTO `genshin_weapon` VALUES (132, '图莱杜拉的回忆', 'Tullaytullah’s Remembrance', 'トゥライトゥーラの記憶', 4, 5, 9, '5378', '14512', 'https://uploadstatic.mihoyo.com/ys-obc/2022/12/03/75833613/c9cd14ef84a833b9b46a4a4b1c18c877_7487205367345361877.png');
INSERT INTO `genshin_weapon` VALUES (133, '万国诸海图谱', 'Mappa Mare', '万国諸海の図譜', 4, 4, 5, '198', '14407', 'https://uploadstatic.mihoyo.com/ys-obc/2020/03/22/75833613/bb5d973a357ab939cc3c6c193000cfca_8857068874429107380.png');
INSERT INTO `genshin_weapon` VALUES (134, '万世流涌大典', 'Rite of the Eternal Flow', '久遠流転の大典', 4, 5, 13, '7304', '14514', 'https://act-upload.mihoyo.com/ys-obc/2023/09/26/75833613/c552f5e2f3b5c51b126d1bf9024cbac0_6110208762315744916.png');
INSERT INTO `genshin_weapon` VALUES (135, '王下近侍', 'King\'s Squire', '王の近侍', 3, 2, 9, '4446', '15417', 'https://uploadstatic.mihoyo.com/ys-obc/2022/08/23/75833613/d3d10fa92028b6f036c34d52ecee3a20_7523555327997551643.png');
INSERT INTO `genshin_weapon` VALUES (136, '苇海信标', 'Beacon of the Reed Sea', 'アアルビーコン', 1, 5, 9, '6179', '12511', 'https://uploadstatic.mihoyo.com/ys-obc/2023/02/27/75833613/dfaec978aacb79719af6666bde002e51_1344662909160731485.png');
INSERT INTO `genshin_weapon` VALUES (137, '无锋剑', 'Dull Blade', '無鋒の剣', 0, 1, 0, '127', '11101', 'https://uploadstatic.mihoyo.com/ys-obc/2020/03/19/75833613/fee1b4cdc14a3dce1f548a99967d0a4d_3322549636151970165.png');
INSERT INTO `genshin_weapon` VALUES (138, '无工之剑', 'The Unforged', '無工の剣', 1, 5, 4, '1288', '12504', 'https://uploadstatic.mihoyo.com/ys-obc/2020/11/03/75833613/d4ecd5c1f63d73c86a17ad3b382ab95c_6771529426315730357.png');
INSERT INTO `genshin_weapon` VALUES (139, '无垠蔚蓝之歌', 'Ballad of the Boundless Blue', '果てなき紺碧の唄', 4, 4, 1, '7381', '14426', 'https://act-upload.mihoyo.com/ys-obc/2023/09/26/75833613/5535647e06768e5dcae6be089361db56_8622709605995342361.png');
INSERT INTO `genshin_weapon` VALUES (140, '雾切之回光', 'Mistsplitter Reforged', '霧切の廻光', 0, 5, 6, '2289', '11509', 'https://uploadstatic.mihoyo.com/ys-obc/2021/07/18/75833613/a3eb5b2dbfaed0dc91f39038db3919b2_3947809028567339166.png');
INSERT INTO `genshin_weapon` VALUES (141, '西风大剑', 'Favonius Greatsword', '西風大剣', 1, 4, 2, '174', '12401', 'https://uploadstatic.mihoyo.com/ys-obc/2020/03/22/75833613/60cca5eecb54f5df17e9aadae0f20116_5349417019139180282.png');
INSERT INTO `genshin_weapon` VALUES (142, '西风剑', 'Favonius Sword', '西風剣', 0, 4, 0, '208', '11401', 'https://uploadstatic.mihoyo.com/ys-obc/2020/03/23/75833613/0b4101418da4c458e2df1ee94953c21f_743806312164207500.png');
INSERT INTO `genshin_weapon` VALUES (143, '西风猎弓', 'Favonius Warbow', '西風猟弓', 2, 4, 2, '195', '15401', 'https://uploadstatic.mihoyo.com/ys-obc/2020/04/03/75833613/e0761fb637cb5fd3971f4195bbb1b58c_2054410022054716358.png');
INSERT INTO `genshin_weapon` VALUES (144, '西风秘典', 'Favonius Codex', '西風秘典', 4, 4, 0, '185', '14401', 'https://uploadstatic.mihoyo.com/ys-obc/2020/03/22/75833613/d5fd5471553ba8ef97c9a8a1dd967470_2181206993669361058.png');
INSERT INTO `genshin_weapon` VALUES (145, '西风长枪', 'Favonius Lance', '西風長槍', 3, 4, 2, '1079', '13407', 'https://uploadstatic.mihoyo.com/ys-obc/2020/09/18/75833613/6140a0079a81382e3c44a02a9e84126e_3640803810731897553.png');
INSERT INTO `genshin_weapon` VALUES (146, '西福斯的月光', 'Xiphos\' Moonlight', 'サイフォスの月明かり', 0, 4, 11, '5019', '11418', 'https://uploadstatic.mihoyo.com/ys-obc/2022/10/13/75833613/0588b3acc33fe683a499ede1fd154358_1475750523378583293.png');
INSERT INTO `genshin_weapon` VALUES (147, '息灾', 'Calamity Queller', '息災', 3, 5, 4, '3398', '13507', 'https://uploadstatic.mihoyo.com/ys-obc/2022/01/04/75833613/bc53d31707c6d8c7637162871f59ba4e_4605074879267649188.png');
INSERT INTO `genshin_weapon` VALUES (148, '喜多院十文字', 'Kitain Cross Spear', '喜多院十文字槍', 3, 4, 8, '2310', '13414', 'https://uploadstatic.mihoyo.com/ys-obc/2021/07/20/75833613/7783dfe92cfe7e589471ba204ec37f6d_932589671452620706.png');
INSERT INTO `genshin_weapon` VALUES (149, '匣里龙吟', 'Lion\'s Roar', '匣中龍吟', 0, 4, 3, '141', '11405', 'https://uploadstatic.mihoyo.com/ys-obc/2020/03/19/75833613/157123aec9296f06c27def671ac923b1_3170648805240315119.png');
INSERT INTO `genshin_weapon` VALUES (150, '匣里灭辰', 'Dragon\'s Bane', '匣中滅龍', 3, 4, 4, '171', '13401', 'https://uploadstatic.mihoyo.com/ys-obc/2020/03/22/75833613/b753959a45fc9989e39dd945e8769e4a_6217077251181025856.png');
INSERT INTO `genshin_weapon` VALUES (151, '匣里日月', 'Solar Pearl', '匣中日月', 4, 4, 3, '217', '14405', 'https://uploadstatic.mihoyo.com/ys-obc/2020/03/23/75833613/ac439934d1093ab4f9eaac59784f3a0c_3374221950943383956.png');
INSERT INTO `genshin_weapon` VALUES (152, '峡湾长歌', 'Ballad of the Fjords', '峡湾高歌', 3, 4, 14, '6966', '13424', 'https://act-upload.mihoyo.com/ys-obc/2023/08/15/75833613/8e3fd7d9ca42d78b8c3894f4ddb583bb_6791975368893247791.png');
INSERT INTO `genshin_weapon` VALUES (153, '衔珠海皇', 'Luxurious Sea-Lord', '銜玉の海皇', 1, 4, 5, '2603', '12412', 'https://uploadstatic.mihoyo.com/ys-obc/2021/08/29/75833613/da92ce666f6f5a37c283b29c2f2eb592_1653541597481079247.png');
INSERT INTO `genshin_weapon` VALUES (154, '新手长枪', 'Beginner\'s Protector', '新米の長槍', 3, 1, 2, '118', '13101', 'https://uploadstatic.mihoyo.com/ys-obc/2020/03/20/75833613/b72786043e38c86cfca0605f587f83d5_7801496279198261696.png');
INSERT INTO `genshin_weapon` VALUES (155, '信使', 'Messenger', '文使い', 2, 3, 4, '686', '15305', 'https://uploadstatic.mihoyo.com/ys-obc/2020/06/21/75833613/16f64d570b8d5a72000191df60f62601_8526863970829738869.png');
INSERT INTO `genshin_weapon` VALUES (156, '学徒笔记', 'Apprentice\'s Notes', '生徒ノート', 4, 1, 0, '124', '14101', 'https://uploadstatic.mihoyo.com/ys-obc/2020/03/19/75833613/79bdee9646f7cd1f3e757d9f26bd3d68_8508785103108153146.png');
INSERT INTO `genshin_weapon` VALUES (157, '雪葬的星银', 'Snow-Tombed Starsilver', '雪葬の星銀', 1, 4, 0, '1362', '12411', 'https://uploadstatic.mihoyo.com/ys-obc/2020/12/03/75833613/1d809e4dc4cb46d286de580f7d37b84b_2295500733774520474.png');
INSERT INTO `genshin_weapon` VALUES (158, '训练大剑', 'Waster Greatsword', '訓練用大剣', 1, 1, 1, '123', '12101', 'https://uploadstatic.mihoyo.com/ys-obc/2020/03/19/75833613/2fc6f5c0c4a8f0547ab17cd06e2d9a14_6235791695356383945.png');
INSERT INTO `genshin_weapon` VALUES (159, '鸦羽弓', 'Raven Bow', '鴉羽の弓', 2, 3, 0, '139', '15301', 'https://uploadstatic.mihoyo.com/ys-obc/2020/03/19/75833613/3624d7d0a0ef89d91cb1166bac6d5518_603388374697378447.png');
INSERT INTO `genshin_weapon` VALUES (160, '遗祀玉珑', 'Sacrificial Jade', '古祠玉瓏', 4, 4, 3, '6969', '14424', 'https://act-upload.mihoyo.com/ys-obc/2023/08/15/75833613/1be86afe0d9128d9ed22b788b70e22fb_4806496666522331250.png');
INSERT INTO `genshin_weapon` VALUES (161, '以理服人', 'Debate Club', '理屈責め', 1, 3, 4, '131', '12305', 'https://uploadstatic.mihoyo.com/ys-obc/2020/03/19/75833613/059f200b99d098fd1791a5b6df57fb15_2429287944097179245.png');
INSERT INTO `genshin_weapon` VALUES (162, '异世界行记', 'Otherworldly Story', '異世界旅行記', 4, 3, 2, '685', '14303', 'https://uploadstatic.mihoyo.com/ys-obc/2020/06/21/75833613/99f89aff67fb655d40c72b4c9e3c2dbd_3678797272332929121.png');
INSERT INTO `genshin_weapon` VALUES (163, '银剑', 'Silver Sword', '銀の剣', 0, 2, 0, '126', '11201', 'https://uploadstatic.mihoyo.com/ys-obc/2020/03/19/75833613/8abcfb0e788eee0d872a8b5ab36b54c9_3740162289790477109.png');
INSERT INTO `genshin_weapon` VALUES (164, '盈满之实', 'Fruit of Fulfillment', '満悦の実', 4, 4, 10, '4444', '14417', 'https://uploadstatic.mihoyo.com/ys-obc/2022/08/22/75833613/789a0c301fd928969ac55776a30ec2d1_1756473021548622532.png');
INSERT INTO `genshin_weapon` VALUES (165, '佣兵重剑', 'Old Merc\'s Pal', '傭兵の重剣', 1, 2, 1, '158', '12201', 'https://uploadstatic.mihoyo.com/ys-obc/2020/03/20/75833613/478f9e83909a2bf2545d7f70d765b788_5488112487273325804.png');
INSERT INTO `genshin_weapon` VALUES (166, '幽夜华尔兹', 'Mitternachts Waltz', '幽夜のワルツ', 2, 4, 0, '2127', '15412', 'https://uploadstatic.mihoyo.com/ys-obc/2021/06/07/75833613/20fae82e8d237efc703cebebe371a32a_7003112924895248286.png');
INSERT INTO `genshin_weapon` VALUES (167, '有乐御簾切', 'Uraku Misugiri', '有楽御簾切', 0, 5, 6, '500996', '11514', 'https://act-upload.mihoyo.com/wiki-user-upload/2024/03/09/75833613/700a536c8ab4190810deb9dca0dff127_2181879262943164211.png');
INSERT INTO `genshin_weapon` VALUES (168, '雨裁', 'Rainslasher', '雨裁', 1, 4, 4, '180', '12405', 'https://uploadstatic.mihoyo.com/ys-obc/2020/03/21/75833613/d1004336c0b48f25a7d3546b57bce070_1026700881516126262.png');
INSERT INTO `genshin_weapon` VALUES (169, '原木刀', 'Sapwood Blade', '原木刀', 1, 4, 11, '4440', '11417', 'https://uploadstatic.mihoyo.com/ys-obc/2022/08/23/75833613/fd6ba0f1c2db8473aece023a6edec48a_1888608505606874212.png');
INSERT INTO `genshin_weapon` VALUES (170, '钺矛', 'Halberd', '鉾槍', 3, 3, 4, '724', '13302', 'https://uploadstatic.mihoyo.com/ys-obc/2020/06/21/75833613/2ef0c79a0d05d49f3c7c884520e70ef6_7423804349833045135.png');
INSERT INTO `genshin_weapon` VALUES (171, '昭心', 'Eye of Perception', '昭心', 4, 4, 4, '690', '14409', 'https://uploadstatic.mihoyo.com/ys-obc/2020/06/21/76373921/dafe7f5cdecac90aec82b1a4ba04ff25_8710250991471280781.png');
INSERT INTO `genshin_weapon` VALUES (172, '证誓之明瞳', 'Oathsworn Eye', '誓いの明瞳', 4, 4, 6, '3611', '14415', 'https://uploadstatic.mihoyo.com/ys-obc/2022/02/13/75833613/47899a33ddd3f573f55c76df4a7802d2_3094185401289107894.png');
INSERT INTO `genshin_weapon` VALUES (173, '薙草之稻光', 'Engulfing Lightning', '草薙の稲光', 3, 5, 8, '2602', '13509', 'https://uploadstatic.mihoyo.com/ys-obc/2021/08/29/75833613/8b0a05031b78c76f506045a2a990c411_8186351970748341837.png');
INSERT INTO `genshin_weapon` VALUES (174, '终末嗟叹之诗', 'Elegy for the End', '終焉を嘆く詩', 2, 5, 1, '1682', '15503', 'https://uploadstatic.mihoyo.com/ys-obc/2021/03/15/75833613/7543084fd200a934c835c5f4e3c43561_1445795416639899431.png');
INSERT INTO `genshin_weapon` VALUES (175, '钟剑', 'The Bell', '鐘の剣', 1, 4, 0, '214', '12402', 'https://uploadstatic.mihoyo.com/ys-obc/2020/03/23/75833613/17fa7c1aaf90e8ee33985e9bede2c57a_8855621887112870500.png');
INSERT INTO `genshin_weapon` VALUES (176, '斫峰之刃', 'Summit Shaper', '斬山の刃', 0, 5, 3, '1356', '11504', 'https://uploadstatic.mihoyo.com/ys-obc/2020/12/23/75833613/16d127e84bb154ad5b18322f8cce9cf2_7289288347603811546.png');
INSERT INTO `genshin_weapon` VALUES (177, '宗室大剑', 'Royal Greatsword', '旧貴族大剣', 1, 4, 2, '206', '12404', 'https://uploadstatic.mihoyo.com/ys-obc/2020/03/23/75833613/21ba2927f014300431edad9fc7d519d1_1243866720697859716.png');
INSERT INTO `genshin_weapon` VALUES (178, '宗室猎枪', 'Royal Spear', '旧貴族猟槍', 3, 4, 4, '1287', '13408', 'https://uploadstatic.mihoyo.com/ys-obc/2020/11/03/75833613/5f0ecdf6675c087059ef9bdcf34f8bb7_8359121231390835579.png');
INSERT INTO `genshin_weapon` VALUES (179, '宗室秘法录', 'Royal Grimoire', '旧貴族秘法録', 4, 4, 0, '194', '14404', 'https://uploadstatic.mihoyo.com/ys-obc/2020/03/22/75833613/098ee6b954cc8b44400d6ed3c601f107_5142741724020145957.png');
INSERT INTO `genshin_weapon` VALUES (180, '宗室长弓', 'Royal Bow', '旧貴族長弓', 2, 4, 2, '178', '15404', 'https://uploadstatic.mihoyo.com/ys-obc/2020/03/22/75833613/5e126c30f3d95cdf7c9d173527e82919_3096417559484041900.png');
INSERT INTO `genshin_weapon` VALUES (181, '宗室长剑', 'Royal Longsword', '旧貴族長剣', 0, 4, 0, '199', '11404', 'https://uploadstatic.mihoyo.com/ys-obc/2020/03/22/75833613/de675880f3e60488abec363d5579a502_3227188272282171556.png');
INSERT INTO `genshin_weapon` VALUES (182, '最初的大魔术', 'The First Great Magic', '最初の大魔術', 2, 5, 12, '6936', '15512', 'https://act-upload.mihoyo.com/ys-obc/2023/08/15/75833613/2191581ead642083cfc0ec7990b943e7_7821882148795668773.png');

-- ----------------------------
-- Table structure for honkai_relation
-- ----------------------------
DROP TABLE IF EXISTS `honkai_relation`;
CREATE TABLE `honkai_relation`  (
  `id` int(11) NOT NULL,
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
INSERT INTO `honkai_relation` VALUES (5, '星尘', '符华', NULL, NULL);
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
INSERT INTO `honkai_relation` VALUES (30, NULL, '希娜狄雅', NULL, NULL);
INSERT INTO `honkai_relation` VALUES (31, NULL, '科拉莉·6626·普朗克', NULL, NULL);
INSERT INTO `honkai_relation` VALUES (32, NULL, '赫丽娅', NULL, NULL);
INSERT INTO `honkai_relation` VALUES (33, NULL, '瑟莉姆', NULL, NULL);
INSERT INTO `honkai_relation` VALUES (34, NULL, '「灯」', NULL, NULL);

-- ----------------------------
-- Table structure for honkai_role
-- ----------------------------
DROP TABLE IF EXISTS `honkai_role`;
CREATE TABLE `honkai_role`  (
  `id` int(11) NOT NULL,
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
INSERT INTO `honkai_role` VALUES (1, ' 女武神·巡矢', '2', '32', '1', '2', '3049', 'https://act-upload.mihoyo.com/bh3-wiki/2024/01/31/50494840/18498c4f79a98dddb72dad87fcf01b44_2768625805026059788.png');
INSERT INTO `honkai_role` VALUES (2, ' 女武神·重机', '1', '31', '1', '0', '3011', 'https://act-upload.mihoyo.com/bh3-wiki/2024/01/20/4976467/5a44212d06a430390f3f3d17b3027c11_4222347301486842493.png');
INSERT INTO `honkai_role` VALUES (3, ' 深空定锚·曙光', '5', '30', '0', '2', '3010', 'https://act-upload.mihoyo.com/bh3-wiki/2024/01/15/73749426/d1a70315bde0a247d060058df493cdf2_7373267715105058446.png');
INSERT INTO `honkai_role` VALUES (4, '黯蔷薇', '1', '6', '1', '3', '59', 'https://uploadstatic.mihoyo.com/bh3-wiki/2021/09/04/73514954/eb48190bf0035b5f4f8c866d973f8cf9_5062986070884601887.png');
INSERT INTO `honkai_role` VALUES (5, '白骑士 · 月光', '0', '0', '0', '3', '20', 'https://uploadstatic.mihoyo.com/bh3-wiki/2021/09/03/91006211/83693d05e2aeddf5ab3878675d4d5084_7958262682707723488.png');
INSERT INTO `honkai_role` VALUES (6, '白夜执事', '0', '5', '1', '3', '11', 'https://uploadstatic.mihoyo.com/bh3-wiki/2021/09/04/75216984/99c1c77a5aa890706e6fff6d142ca56c_1229405235298316587.png');
INSERT INTO `honkai_role` VALUES (7, '彼岸双生', '3', '10', '0', '3', '72', 'https://uploadstatic.mihoyo.com/bh3-wiki/2021/09/04/81417673/27c0fac9c8976d6cb60eb665be803950_917401153420187291.png');
INSERT INTO `honkai_role` VALUES (8, '不灭星锚', '0', '11', '0', '0', '35', 'https://uploadstatic.mihoyo.com/bh3-wiki/2021/09/03/77124895/ecb5081d94e7958d7adeb2a8c4e9db6a_9007466906099986460.png');
INSERT INTO `honkai_role` VALUES (9, '苍骑士 · 月魂', '0', '6', '0', '1', '75', 'https://uploadstatic.mihoyo.com/bh3-wiki/2021/09/03/81417673/9ba29183b4911598b3653501da43a456_6793604440780782760.png');
INSERT INTO `honkai_role` VALUES (10, '炽翎', '1', '5', '0', '0', '44', 'https://uploadstatic.mihoyo.com/bh3-wiki/2021/09/04/72350798/471d9cf2266105fd7c6e7ce7778226a8_8051259659252164657.png');
INSERT INTO `honkai_role` VALUES (11, '处刑装 · 紫苑', '2', '4', '0', '3', '43', 'https://uploadstatic.mihoyo.com/bh3-wiki/2021/09/04/72350798/13eb7de63a05f63d591c236efaaf4d7d_7095228264818314213.png');
INSERT INTO `honkai_role` VALUES (12, '次生银翼', '0', '2', '0', '1', '1333', 'https://uploadstatic.mihoyo.com/bh3-wiki/2021/11/26/6100274/e5b6cc6347304d59839271390982ace6_7520428016051104938.png');
INSERT INTO `honkai_role` VALUES (13, '次元边界突破', '2', '2', '0', '3', '16', 'https://uploadstatic.mihoyo.com/bh3-wiki/2021/09/04/50494840/17c2874ad793555f997f85e418936868_977688081728654796.png');
INSERT INTO `honkai_role` VALUES (14, '第六夜想曲', '1', '8', '0', '1', '32', 'https://uploadstatic.mihoyo.com/bh3-wiki/2021/09/05/73514954/d33157f6b657ad08c7b570e1206b6713_8563328491570739940.png');
INSERT INTO `honkai_role` VALUES (15, '断罪皇女！！', '0', '12', '3', '2', '38', 'https://uploadstatic.mihoyo.com/bh3-wiki/2021/09/04/77124895/858c9b51dc2c3ff63bb2bac4c0d7d8ce_744875381108854296.png');
INSERT INTO `honkai_role` VALUES (16, '断罪影舞', '2', '1', '1', '3', '52', 'https://uploadstatic.mihoyo.com/bh3-wiki/2021/09/04/76361817/6084af2881614fae5cb2877a7d0b1a89_7623788348504630627.png');
INSERT INTO `honkai_role` VALUES (17, '繁星 · 绘世之卷', '1', '21', '3', '3', '1722', 'https://uploadstatic.mihoyo.com/bh3-wiki/2022/05/14/6100274/ec019393554be6046729e8cfe917e6b3_8670113222753439293.png');
INSERT INTO `honkai_role` VALUES (18, '粉色妖精小姐♪', '1', '13', '0', '3', '979', 'https://uploadstatic.mihoyo.com/bh3-wiki/2021/10/25/50494840/1d45e519b5b61332cd4a57eb6af0d2b4_691189736919064257.png');
INSERT INTO `honkai_role` VALUES (19, '浮生 · 渡尘之羽', '0', '5', '0', '0', '2958', 'https://act-upload.mihoyo.com/bh3-wiki/2023/12/18/4976467/60745cd9c89ff1919cc50cf5a09c2db7_4400545962783126024.png');
INSERT INTO `honkai_role` VALUES (20, '幻海梦蝶', '3', '10', '1', '3', '34', 'https://uploadstatic.mihoyo.com/bh3-wiki/2021/09/03/77124895/d0ccfe37b35dfd258b93aba683b8a61a_1321844921087016538.png');
INSERT INTO `honkai_role` VALUES (21, '黄金 · 璀耀之歌', '4', '19', '3', '2', '1674', 'https://uploadstatic.mihoyo.com/bh3-wiki/2022/04/20/50494840/e2681f67e08b3fdec0b7daf8bf5415bf_2410624719295384696.png');
INSERT INTO `honkai_role` VALUES (22, '辉骑士 · 月魄', '2', '11', '0', '3', '13', 'https://uploadstatic.mihoyo.com/bh3-wiki/2021/09/04/75216984/a78e92d4c8fd2863c3167497372a4f26_8108971467597823850.png');
INSERT INTO `honkai_role` VALUES (23, '彗星驱动', '1', '2', '1', '3', '53', 'https://uploadstatic.mihoyo.com/bh3-wiki/2021/09/04/76361817/6d4062cf9a0f86ca665448fafd69ff36_993198924277790187.png');
INSERT INTO `honkai_role` VALUES (24, '极地战刃', '1', '3', '1', '1', '39', 'https://uploadstatic.mihoyo.com/bh3-wiki/2021/09/03/72350798/9fc6f1ace0b879076449c69d6ee217db_2413463153380819103.png');
INSERT INTO `honkai_role` VALUES (25, '戒律 · 深罪之槛', '0', '20', '0', '2', '1678', 'https://uploadstatic.mihoyo.com/bh3-wiki/2022/04/19/6100274/949ae1803612185b3088083c0c397014_5041467497139282837.png');
INSERT INTO `honkai_role` VALUES (26, '空梦 · 掠集之兽', '4', '18', '3', '1', '1591', 'https://uploadstatic.mihoyo.com/bh3-wiki/2022/04/20/50494840/9574416af04793aaf5895759c8f15297_4262776646744624118.png');
INSERT INTO `honkai_role` VALUES (27, '空之律者', '0', '0', '0', '3', '68', 'https://uploadstatic.mihoyo.com/bh3-wiki/2021/09/03/6100274/bed127bf485e14bcc438e59d4b5e40e3_4185805613378774475.png');
INSERT INTO `honkai_role` VALUES (28, '狂热蓝调Δ', '1', '9', '0', '3', '56', 'https://uploadstatic.mihoyo.com/bh3-wiki/2021/09/04/76361817/8e458679d4ba1c40f1da5cb80bfb8a32_209160976408038839.png');
INSERT INTO `honkai_role` VALUES (29, '蓝莓特攻', '2', '9', '1', '3', '30', 'https://uploadstatic.mihoyo.com/bh3-wiki/2021/09/05/73514954/e066851e9ced3eb012f3935ddb23e9be_1919043134123463670.png');
INSERT INTO `honkai_role` VALUES (30, '雷电女王的鬼铠', '1', '1', '0', '2', '66', 'https://uploadstatic.mihoyo.com/bh3-wiki/2021/09/04/81417673/dd22aeb7b6a1f41769069d4248919bf8_4033008633210264989.png');
INSERT INTO `honkai_role` VALUES (31, '雷之律者', '1', '1', '0', '2', '70', 'https://uploadstatic.mihoyo.com/bh3-wiki/2021/09/10/6100274/739a20190f3d9061d824d2088f399624_2815573921042532384.png');
INSERT INTO `honkai_role` VALUES (32, '理之律者', '2', '2', '0', '1', '17', 'https://uploadstatic.mihoyo.com/bh3-wiki/2021/09/04/50494840/e11db5914603dbf3fdd7bb85cfbfde97_1524894216829192288.png');
INSERT INTO `honkai_role` VALUES (33, '缭乱星棘', '2', '6', '0', '0', '1452', 'https://uploadstatic.mihoyo.com/bh3-wiki/2022/01/10/6100274/03bd3f0bf8ad3bc65349fd2f041d5b00_2706168041269995737.png');
INSERT INTO `honkai_role` VALUES (34, '猎袭装 · 影铁', '2', '6', '1', '2', '27', 'https://uploadstatic.mihoyo.com/bh3-wiki/2021/09/04/91006211/7720a55053a4ed4299637c6ff368ba58_1135167589200525.png');
INSERT INTO `honkai_role` VALUES (35, '领域装 · 白练', '2', '0', '2', '3', '64', 'https://uploadstatic.mihoyo.com/bh3-wiki/2021/09/04/50494840/85c33411e39474714f79b4b1841b895f_5535109047892991329.png');
INSERT INTO `honkai_role` VALUES (36, '螺旋 · 愚戏之匣', '3', '22', '0', '0', '1750', 'https://uploadstatic.mihoyo.com/bh3-wiki/2022/06/25/50494840/5e842f81fb00e8a5e5dcee41de927e80_6987120996411923087.png');
INSERT INTO `honkai_role` VALUES (37, '脉冲装 · 绯红', '0', '1', '2', '3', '71', 'https://uploadstatic.mihoyo.com/bh3-wiki/2021/09/03/75216984/e8e8090954760cc6fe95d431b64b4cd5_7521615285836602789.png');
INSERT INTO `honkai_role` VALUES (38, '迷城骇兔', '1', '2', '3', '1', '69', 'https://uploadstatic.mihoyo.com/bh3-wiki/2021/09/04/75216984/67fc268130bd2257c27494d2222b1a9c_5673311471453759662.png');
INSERT INTO `honkai_role` VALUES (39, '明日福音', '0', '16', '3', '3', '65', 'https://uploadstatic.mihoyo.com/bh3-wiki/2021/11/03/6100274/51d9b0cbb7bffdb2959cf9043ca148b6_2778886755677175184.png');
INSERT INTO `honkai_role` VALUES (40, '暮光骑士 · 月煌', '2', '4', '0', '3', '54', 'https://uploadstatic.mihoyo.com/bh3-wiki/2021/09/04/76361817/84d23452953df9eec64a4341ef46c428_7518514946934375460.png');
INSERT INTO `honkai_role` VALUES (41, '逆神巫女', '0', '7', '1', '3', '29', 'https://uploadstatic.mihoyo.com/bh3-wiki/2021/09/04/91006211/2f43a01086baf2f31b1125344aea399a_7819039452978395141.png');
INSERT INTO `honkai_role` VALUES (42, '女武神 · 凯旋', '0', '3', '1', '3', '23', 'https://uploadstatic.mihoyo.com/bh3-wiki/2021/09/04/91006211/1be4e668c0dfeb17d18a842c4f85c93e_6231494208380658180.png');
INSERT INTO `honkai_role` VALUES (43, '女武神 · 强袭', '0', '1', '1', '3', '63', 'https://uploadstatic.mihoyo.com/bh3-wiki/2021/09/04/50494840/ad7e783fa7453ce1b2a1deb84b64aa3f_6443177772472048397.png');
INSERT INTO `honkai_role` VALUES (44, '女武神 · 热砂', '3', '25', '3', '3', '2139', 'https://uploadstatic.mihoyo.com/bh3-wiki/2023/02/20/50494840/0e20a93c735bdd7de8334506bab1c762_2957356932382539974.png');
INSERT INTO `honkai_role` VALUES (45, '女武神 · 荣光', '3', '11', '1', '0', '10', 'https://uploadstatic.mihoyo.com/bh3-wiki/2021/09/04/81417673/7fc38e2c5eaa4bcb92197bdc20949c66_5924939664871217583.png');
INSERT INTO `honkai_role` VALUES (46, '女武神 · 誓约', '1', '4', '1', '2', '40', 'https://uploadstatic.mihoyo.com/bh3-wiki/2021/09/04/72350798/a7a35d53a3faa6865f7db2a93125be0d_270901143305220082.png');
INSERT INTO `honkai_role` VALUES (47, '女武神 · 迅羽', '1', '5', '1', '3', '26', 'https://uploadstatic.mihoyo.com/bh3-wiki/2021/09/04/91006211/0d3b7e139551dbcf21f0f873635d0ae4_1407264053215478515.png');
INSERT INTO `honkai_role` VALUES (48, '女武神 · 游侠', '2', '0', '1', '3', '41', 'https://uploadstatic.mihoyo.com/bh3-wiki/2021/09/04/77124895/dc5e2301378ae5827401dc3c0dce6fce_2232950510869979022.png');
INSERT INTO `honkai_role` VALUES (49, '女武神 · 战车', '1', '2', '2', '3', '67', 'https://uploadstatic.mihoyo.com/bh3-wiki/2021/09/04/81417673/a591dc36d3aafa15e39dd3fbbd863b64_6176622863951369414.png');
INSERT INTO `honkai_role` VALUES (50, '破弃孤光·逐影', '1', '34', '0', '0', '3398', 'https://act-upload.mihoyo.com/bh3-wiki/2024/04/19/76321978/8a72b87e2b2edeeaad41c82b69c3ed78_6027751102527748821.png');
INSERT INTO `honkai_role` VALUES (51, '破晓强袭', '0', '1', '1', '3', '50', 'https://uploadstatic.mihoyo.com/bh3-wiki/2021/09/04/76361817/2fd798c004b4a678ac3b097a6ec01906_3454503512785641159.png');
INSERT INTO `honkai_role` VALUES (52, '奇迹☆魔法少女', '2', '29', '0', '0', '2642', 'https://act-upload.mihoyo.com/bh3-wiki/2023/08/01/50494840/fd25bc083f7d52e73abd7b5c84bbe947_7300463376992653654.png');
INSERT INTO `honkai_role` VALUES (53, '驱动装 · 山吹', '1', '2', '1', '3', '22', 'https://uploadstatic.mihoyo.com/bh3-wiki/2021/09/04/91006211/4d32357f66b728c54653cec0d54dac45_2488262186206727523.png');
INSERT INTO `honkai_role` VALUES (54, '融核装 · 深红', '2', '3', '1', '2', '12', 'https://uploadstatic.mihoyo.com/bh3-wiki/2021/09/04/75216984/379bd674d69ab0f4c1fb7a3f01650c2c_1993810691240158629.png');
INSERT INTO `honkai_role` VALUES (55, '神恩颂歌', '0', '4', '0', '3', '28', 'https://uploadstatic.mihoyo.com/bh3-wiki/2021/09/04/72350798/9ee138ba90740c662dc3aada9849f0a7_657266813034621058.png');
INSERT INTO `honkai_role` VALUES (56, '圣女祈祷', '1', '0', '1', '3', '37', 'https://uploadstatic.mihoyo.com/bh3-wiki/2021/09/04/77124895/e455ac814851956746eb0d94a0fb84bc_149985680841563428.png');
INSERT INTO `honkai_role` VALUES (57, '圣仪装 · 今样', '2', '8', '1', '3', '31', 'https://uploadstatic.mihoyo.com/bh3-wiki/2021/09/03/77124895/8ec3337b01c7aea933370b5171db6b02_5203449406442274314.png');
INSERT INTO `honkai_role` VALUES (58, '失落迷迭', '3', '6', '0', '2', '58', 'https://uploadstatic.mihoyo.com/bh3-wiki/2021/09/04/73514954/38d8af9071da6752018a94f8a06f52a8_3573692414916686224.png');
INSERT INTO `honkai_role` VALUES (59, '时帆旅人', '2', '24', '3', '0', '1884', 'https://uploadstatic.mihoyo.com/bh3-wiki/2022/11/02/264755623/924232a8313c69a16bc6f558596a4077_6095047626221230688.png');
INSERT INTO `honkai_role` VALUES (60, '识之律者', '0', '5', '0', '3', '46', 'https://uploadstatic.mihoyo.com/bh3-wiki/2021/09/04/72350798/d9fa24209b4794ef2ea60b2cf6fe1165_1799979834132859276.png');
INSERT INTO `honkai_role` VALUES (61, '始源之律者', '4', '1', '0', '2', '2087', 'https://uploadstatic.mihoyo.com/bh3-wiki/2023/01/04/282941837/a1053e4cf2715fd203c1af5fd1e20f81_2299856813111757857.png');
INSERT INTO `honkai_role` VALUES (62, '朔夜观星', '0', '4', '3', '3', '61', 'https://uploadstatic.mihoyo.com/bh3-wiki/2021/09/04/75216984/7703592f2ccba8dbcb8983f60f204da6_4616011937770777163.png');
INSERT INTO `honkai_role` VALUES (63, '死生之律者', '1', '10', '0', '3', '2560', 'https://act-upload.mihoyo.com/bh3-wiki/2023/06/19/50494840/ad3e577014532600d18b0e7555ac9602_4304079008522490511.png');
INSERT INTO `honkai_role` VALUES (64, '糖露星霜', '2', '28', '3', '1', '2477', 'https://act-upload.mihoyo.com/bh3-wiki/2023/05/15/50494840/cff1990a2d95a5bc07c4fb082f418aaa_132572187406668421.png');
INSERT INTO `honkai_role` VALUES (65, '天穹游侠', '2', '0', '1', '3', '49', 'https://uploadstatic.mihoyo.com/bh3-wiki/2021/09/04/76361817/cbc5e9b107a51aceb76dce8b834bdbb6_3105226355694069667.png');
INSERT INTO `honkai_role` VALUES (66, '天行 · 绘星之卷', '5', '21', '3', '3', '2840', 'https://act-upload.mihoyo.com/bh3-wiki/2023/11/01/4976467/be1a2f3347273c738d5ee5261275b6b8_5384008115405635330.png');
INSERT INTO `honkai_role` VALUES (67, '天元骑英', '4', '11', '0', '3', '1447', 'https://uploadstatic.mihoyo.com/bh3-wiki/2022/01/07/6100274/44b273c7339ea0823da5b76ccdc17356_7195812762288875735.png');
INSERT INTO `honkai_role` VALUES (68, '甜辣女孩', '2', '17', '3', '3', '985', 'https://uploadstatic.mihoyo.com/bh3-wiki/2021/11/02/77124895/b142b62d1962ab81351d55fce19d6fc7_2365488698118869948.png');
INSERT INTO `honkai_role` VALUES (69, '无限 · 噬界之蛇', '2', '14', '0', '2', '984', 'https://uploadstatic.mihoyo.com/bh3-wiki/2021/11/02/77124895/480aede3b9d5aa95490fa80acfbab92b_8992930320807638919.png');
INSERT INTO `honkai_role` VALUES (70, '午夜苦艾', '4', '15', '1', '0', '983', 'https://uploadstatic.mihoyo.com/bh3-wiki/2021/11/02/77124895/99d16c47d57a1a05c9a7c95ed36f44ad_3607419813930398239.png');
INSERT INTO `honkai_role` VALUES (71, '雾都迅羽', '1', '5', '1', '2', '55', 'https://uploadstatic.mihoyo.com/bh3-wiki/2021/09/04/76361817/b9c0cd9d69031497650b05e92ffb48fe_8677499444287713630.png');
INSERT INTO `honkai_role` VALUES (72, '享乐狂宴·邀影', '2', '33', '0', '1', '3238', 'https://act-upload.mihoyo.com/bh3-wiki/2024/03/18/76321978/ca55c7106356e42821de0e4ddf2b28d2_1864316970363297404.png');
INSERT INTO `honkai_role` VALUES (73, '薪炎之律者', '1', '0', '0', '0', '48', 'https://uploadstatic.mihoyo.com/bh3-wiki/2021/09/26/73514954/fd50a3be09cfd8b68ccd1b92fab787c0_673803583445326954.png');
INSERT INTO `honkai_role` VALUES (74, '雪地狙击', '0', '2', '1', '3', '36', 'https://uploadstatic.mihoyo.com/bh3-wiki/2021/09/04/77124895/a4cd255549b5021b7a9f4d596a6d406a_1622258159849132188.png');
INSERT INTO `honkai_role` VALUES (75, '血色玫瑰', '1', '3', '0', '0', '42', 'https://uploadstatic.mihoyo.com/bh3-wiki/2021/09/04/72350798/b50c180c92aab1de400c3d86d159a75f_1106909501462214359.png');
INSERT INTO `honkai_role` VALUES (76, '魇夜星渊', '3', '10', '0', '1', '73', 'https://uploadstatic.mihoyo.com/bh3-wiki/2021/09/04/81417673/b7434607dcc7c80dd970ed4cf682d44a_4066663144614144526.png');
INSERT INTO `honkai_role` VALUES (77, '夜隐重霞', '0', '7', '3', '2', '47', 'https://uploadstatic.mihoyo.com/bh3-wiki/2021/09/03/76361817/79feaa091c0f3d90a02ba70921e685f8_5693361591508065282.png');
INSERT INTO `honkai_role` VALUES (78, '异度黑核侵蚀', '0', '2', '0', '3', '18', 'https://uploadstatic.mihoyo.com/bh3-wiki/2021/09/04/50494840/2829e1569f882deb968bf74281498d59_8011782976755008978.png');
INSERT INTO `honkai_role` VALUES (79, '银狼的黎明', '1', '2', '1', '3', '62', 'https://uploadstatic.mihoyo.com/bh3-wiki/2021/09/04/50494840/e4eb2c6e750999cf18eb16785f166c60_5109839785243234098.png');
INSERT INTO `honkai_role` VALUES (80, '樱火轮舞', '1', '4', '1', '0', '24', 'https://uploadstatic.mihoyo.com/bh3-wiki/2021/09/04/91006211/207c1f230e13cac3e088d102345c389a_7231313932039159273.png');
INSERT INTO `honkai_role` VALUES (81, '樱桃炸弹', '1', '9', '0', '3', '33', 'https://uploadstatic.mihoyo.com/bh3-wiki/2021/09/03/77124895/16ed35bf60178e6d8707d12547e35087_8533105621720987823.png');
INSERT INTO `honkai_role` VALUES (82, '影骑士 · 月轮', '2', '5', '0', '2', '45', 'https://uploadstatic.mihoyo.com/bh3-wiki/2021/09/04/72350798/b2cb6f16f2ce7c111c9910413625a5e0_3263177696179191025.png');
INSERT INTO `honkai_role` VALUES (83, '影舞冲击', '2', '1', '1', '3', '21', 'https://uploadstatic.mihoyo.com/bh3-wiki/2021/09/03/91006211/7fc15e81ff59c995fa4f879a7bfae9c8_69976860617641256.png');
INSERT INTO `honkai_role` VALUES (84, '玉骑士 · 月痕', '1', '23', '0', '1', '1822', 'https://uploadstatic.mihoyo.com/bh3-wiki/2022/09/09/50494840/a2cac9bd01f70b177a8d6d28af25a919_8274598273580102056.png');
INSERT INTO `honkai_role` VALUES (85, '御神装 · 勿忘', '2', '7', '0', '1', '19', 'https://uploadstatic.mihoyo.com/bh3-wiki/2021/09/05/73514954/e2c7322cd78d40d558bda4683e4e3a85_4219207119064686877.png');
INSERT INTO `honkai_role` VALUES (86, '原罪猎人', '2', '8', '1', '3', '57', 'https://uploadstatic.mihoyo.com/bh3-wiki/2021/09/04/73514954/5181b1c63bf80fa4d20c817552267ef5_3724178600812535419.png');
INSERT INTO `honkai_role` VALUES (87, '月下初拥', '0', '4', '1', '3', '25', 'https://uploadstatic.mihoyo.com/bh3-wiki/2021/09/03/73514954/7458c61ddceabc89c5e470cc58cafaf0_3764731769924571495.png');
INSERT INTO `honkai_role` VALUES (88, '月下誓约 · 予爱以心', '1', '4', '0', '2', '2709', 'https://act-upload.mihoyo.com/bh3-wiki/2023/09/09/4976467/faa0c873f7028340008f97d8268b9a91_5154340318044942165.png');
INSERT INTO `honkai_role` VALUES (89, '云墨丹心', '1', '5', '0', '0', '60', 'https://uploadstatic.mihoyo.com/bh3-wiki/2021/09/03/73514954/0e1475d378a3bd6815f2735264397b13_3770607914018558266.png');
INSERT INTO `honkai_role` VALUES (90, '战场疾风', '0', '3', '2', '3', '15', 'https://uploadstatic.mihoyo.com/bh3-wiki/2021/09/04/50494840/8b49bdb94378dbf2ba7d79fc962e278b_2455004414960406501.png');
INSERT INTO `honkai_role` VALUES (91, '真红骑士 · 月蚀', '2', '3', '0', '0', '14', 'https://uploadstatic.mihoyo.com/bh3-wiki/2021/09/04/75216984/c695d129ada34d5821d8b6fb0c24c43f_3739634654550385914.png');
INSERT INTO `honkai_role` VALUES (92, '真理之律者', '4', '2', '0', '1', '1937', 'https://uploadstatic.mihoyo.com/bh3-wiki/2022/11/26/50494840/d18a2f8b79062b6b0855a91b61b5b37a_7009407622785809505.png');
INSERT INTO `honkai_role` VALUES (93, '真我 · 人之律者', '1', '13', '0', '1', '1784', 'https://uploadstatic.mihoyo.com/bh3-wiki/2022/08/02/264755623/075a2ae601c87cce283ecbaacea8a382_9124843153772421079.png');
INSERT INTO `honkai_role` VALUES (94, '真炎幸魂', '0', '7', '1', '0', '74', 'https://uploadstatic.mihoyo.com/bh3-wiki/2021/09/04/81417673/69ecd56d8fcb5c508eb97f5de33bcab1_528022664381526258.png');
INSERT INTO `honkai_role` VALUES (95, '织羽梦旌', '2', '26', '0', '3', '2363', 'https://uploadstatic.mihoyo.com/bh3-wiki/2023/04/01/50494840/66153bedec82d51beb724aa646c2a994_5309025918979739831.png');
INSERT INTO `honkai_role` VALUES (96, '终末协理0017', '4', '27', '3', '3', '2362', 'https://uploadstatic.mihoyo.com/bh3-wiki/2023/04/01/282941837/b7ade59c96648704a92dd503bf994a26_3343340243863476378.png');
INSERT INTO `honkai_role` VALUES (97, '终焉之律者', '4', '0', '0', '0', '2086', 'https://uploadstatic.mihoyo.com/bh3-wiki/2023/01/04/264755623/54085ecaead652d8e84cd1c9907f7b38_5757792017872581659.png');

-- ----------------------------
-- Table structure for star_rail_relation
-- ----------------------------
DROP TABLE IF EXISTS `star_rail_relation`;
CREATE TABLE `star_rail_relation`  (
  `id` int(11) NOT NULL,
  `element_type` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `weapon_type` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = MyISAM CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = DYNAMIC;

-- ----------------------------
-- Records of star_rail_relation
-- ----------------------------
INSERT INTO `star_rail_relation` VALUES (0, '物理', '毁灭');
INSERT INTO `star_rail_relation` VALUES (1, '火', '智识');
INSERT INTO `star_rail_relation` VALUES (2, '风', '巡猎');
INSERT INTO `star_rail_relation` VALUES (3, '冰', '存护');
INSERT INTO `star_rail_relation` VALUES (4, '雷', '丰饶');
INSERT INTO `star_rail_relation` VALUES (5, '虚数', '同谐');
INSERT INTO `star_rail_relation` VALUES (6, '量子', '虚无');

-- ----------------------------
-- Table structure for star_rail_role
-- ----------------------------
DROP TABLE IF EXISTS `star_rail_role`;
CREATE TABLE `star_rail_role`  (
  `id` int(11) NOT NULL,
  `name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `name_en` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `name_ja` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `star` int(11) NULL DEFAULT NULL,
  `element` int(11) NULL DEFAULT NULL,
  `weapon` int(11) NULL DEFAULT NULL,
  `mhy_url` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `wiki_url` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `icon_url` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = MyISAM CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = DYNAMIC;

-- ----------------------------
-- Records of star_rail_role
-- ----------------------------
INSERT INTO `star_rail_role` VALUES (1, '阿兰', 'Arlan', 'アーラン', 4, 4, 0, '380', 'arlan', 'https://act-upload.mihoyo.com/sr-wiki/2023/04/24/159305577/d17025f2f6c52f10ccbcc93a0acd1b70_8940478888129430393.png');
INSERT INTO `star_rail_role` VALUES (2, '艾丝妲', 'Asta', 'アスター', 4, 1, 5, '52', 'asta', 'https://act-upload.mihoyo.com/sr-wiki/2023/04/24/159305577/4022a164be9404b271a965ec786cbf26_7272957779066061269.png');
INSERT INTO `star_rail_role` VALUES (3, '白露', 'Bailu', '白露', 5, 4, 4, '564', 'bailu', 'https://act-upload.mihoyo.com/sr-wiki/2023/04/24/159305577/c684357d96e8098e898e4ee6665fd01c_7826766061944986617.png');
INSERT INTO `star_rail_role` VALUES (4, '波提欧', 'Boothill', 'ブートヒル', 5, 0, 5, '2524', 'boothill', 'https://act-upload.mihoyo.com/sr-wiki/2024/03/12/279865110/170063d1d998dd04e1efdc2464143c79_5021544722355908925.png');
INSERT INTO `star_rail_role` VALUES (5, '布洛妮娅', 'Bronya', 'ブローニャ', 5, 2, 5, '453', 'bronya', 'https://act-upload.mihoyo.com/sr-wiki/2023/04/24/288909604/b6419ce18c6fbfbbbaffa7dd68d676f5_767729707412690608.png');
INSERT INTO `star_rail_role` VALUES (6, '丹恒', 'Dan Heng', '丹恒', 4, 2, 2, '406', 'dan-heng', 'https://act-upload.mihoyo.com/sr-wiki/2023/04/24/159305577/e4a8703a06b4c42d692133c17b2cdc27_5408538855331042463.png');
INSERT INTO `star_rail_role` VALUES (7, '丹恒•饮月', 'Dan Heng • Imbibitor Lunae', '丹恒・飲月', 5, 5, 0, '1472', 'dan-heng-imbibitor-lunae', 'https://act-upload.mihoyo.com/sr-wiki/2023/08/30/75216984/b4ce779a97f89e5a9c527b8f2a149d1f_8461686478390387922.png');
INSERT INTO `star_rail_role` VALUES (8, '符玄', 'Fu Xuan', '符玄', 5, 6, 3, '1646', 'fu-xuan', 'https://act-upload.mihoyo.com/sr-wiki/2023/09/14/279865110/e4436a038b70cc69882fc9add94e70f7_7081735167856849522.png');
INSERT INTO `star_rail_role` VALUES (9, '桂乃芬', 'Guinaifen', '桂乃芬', 4, 1, 6, '1710', 'guinaifen', 'https://act-upload.mihoyo.com/sr-wiki/2023/10/27/299598919/ab9973a72d6a155f074995c6eca83db4_3291400279023226681.png');
INSERT INTO `star_rail_role` VALUES (10, '寒鸦', 'Hanya', '寒鴉', 4, 0, 5, '1717', 'hanya', 'https://act-upload.mihoyo.com/sr-wiki/2023/12/06/75216984/b16619bbc5d7d285717bcfb9a9b11dbd_2895406737291682164.png');
INSERT INTO `star_rail_role` VALUES (11, '黑塔', 'Herta', 'ヘルタ', 4, 3, 1, '49', 'herta', 'https://act-upload.mihoyo.com/sr-wiki/2023/04/24/159305577/2f3693ba8a48e4a81832dac8344a2d14_1221820779792422378.png');
INSERT INTO `star_rail_role` VALUES (12, '黑天鹅', 'Black Swan', 'ブラックスワン', 5, 1, 6, '2082', 'black-swan', 'https://act-upload.mihoyo.com/sr-wiki/2024/02/04/75216984/a12b3fc3b2820e5c91465f25c5d02298_9049043823737802831.png');
INSERT INTO `star_rail_role` VALUES (13, '虎克', 'Hook', 'フック', 4, 1, 0, '76', 'hook', 'https://act-upload.mihoyo.com/sr-wiki/2023/04/24/159305577/ced28df529eadd5d3a65a74d7cd0f1ee_1327794469495696321.png');
INSERT INTO `star_rail_role` VALUES (14, '花火', 'Sparkle', 'はなび', 5, 6, 5, '2087', 'sparkle', 'https://act-upload.mihoyo.com/sr-wiki/2024/02/29/75216984/19acae33948fa008a7e7483234899b80_1021450901129575807.png');
INSERT INTO `star_rail_role` VALUES (15, '黄泉', 'Acheron', '黄泉', 5, 4, 6, '2300', 'acheron', 'https://act-upload.mihoyo.com/sr-wiki/2024/03/27/75216984/c218e57d31059dda7c12c9782d78f8e3_2071613700825001486.png');
INSERT INTO `star_rail_role` VALUES (16, '藿藿', 'Huohuo', 'フォフォ', 5, 2, 4, '1712', 'huohuo', 'https://act-upload.mihoyo.com/sr-wiki/2023/11/14/75216984/b07e27f469ad81f775a9c30ebcbf83a7_6088601846356470298.png');
INSERT INTO `star_rail_role` VALUES (17, '姬子', 'Himeko', '姫子', 5, 1, 1, '407', 'himeko', 'https://act-upload.mihoyo.com/sr-wiki/2023/04/24/288909604/4d5ac247ca1460b34b3f73244afbb0f6_8390343856757982675.png');
INSERT INTO `star_rail_role` VALUES (18, '加拉赫', 'Gallagher', 'ギャラガー', 4, 1, 4, '2304', 'gallagher', 'https://act-upload.mihoyo.com/sr-wiki/2024/03/27/75216984/7dc975ed90ee1eb00085046fa052d370_3418752390196037190.png');
INSERT INTO `star_rail_role` VALUES (19, '杰帕德', 'Gepard', 'ジェパード', 5, 3, 3, '424', 'gepard', 'https://act-upload.mihoyo.com/sr-wiki/2023/04/25/288909604/7d7ebb840d47c8f6cdf121ae0ddf5ada_7197802014505535697.png');
INSERT INTO `star_rail_role` VALUES (20, '景元', 'Jing Yuan', '景元', 5, 4, 1, '389', 'jing-yuan', 'https://act-upload.mihoyo.com/sr-wiki/2023/04/24/288909604/95a06162f7df44a2b068e66939268b10_2067278512630665501.png');
INSERT INTO `star_rail_role` VALUES (21, '镜流', 'Jingliu', '鏡流', 5, 3, 0, '1708', 'jingliu', 'https://act-upload.mihoyo.com/sr-wiki/2023/10/11/279865110/000f9e08e4991b98a175f8b5eb608c35_7503970170591208950.png');
INSERT INTO `star_rail_role` VALUES (22, '卡芙卡', 'Kafka', 'カフカ', 5, 4, 6, '1298', 'kafka', 'https://act-upload.mihoyo.com/sr-wiki/2023/08/24/75216984/41b9106baff2aece4fd70fa8e8091e82_3804568336317547539.png');
INSERT INTO `star_rail_role` VALUES (23, '开拓者·男', 'Trailblazer', '開拓者', 5, 0, 0, '411', 'trailblazer', 'https://act-upload.mihoyo.com/sr-wiki/2023/09/15/75216984/9e264185ba9bda49576b96a4187e2798_1038569771573329881.png');
INSERT INTO `star_rail_role` VALUES (24, '开拓者·女', 'Trailblazer', '開拓者', 5, 1, 3, '872', 'trailblazer', 'https://act-upload.mihoyo.com/sr-wiki/2023/09/15/75216984/8026f2a5697d4c4c6605b5522a4f24da_944755470784967096.png');
INSERT INTO `star_rail_role` VALUES (25, '克拉拉', 'Clara', 'クラーラ', 5, 0, 0, '414', 'clara', 'https://act-upload.mihoyo.com/sr-wiki/2023/04/24/288909604/827cb6eecdd28086ce68a1f39a9a0e09_6530506214724480230.png');
INSERT INTO `star_rail_role` VALUES (26, '玲可', 'Lynx', 'リンクス', 4, 6, 4, '1543', 'lynx', 'https://act-upload.mihoyo.com/sr-wiki/2023/09/14/279865110/e02e6ad60e4cea0d8582803058bf9b70_8453316196841959392.png');
INSERT INTO `star_rail_role` VALUES (27, '卢卡', 'Luka', 'ルカ', 4, 0, 6, '1325', 'luka', 'https://act-upload.mihoyo.com/sr-wiki/2023/07/17/75216984/0d7f1c9f746e1d4ad98b2a3360d9a27b_2137170666945226982.png');
INSERT INTO `star_rail_role` VALUES (28, '罗刹', 'Luocha', '羅刹', 5, 5, 4, '1188', 'luocha', 'https://act-upload.mihoyo.com/sr-wiki/2023/06/27/288909604/4aad9e7c7505854cd1de96aaf45887b8_4230062706052486537.png');
INSERT INTO `star_rail_role` VALUES (29, '米沙', 'Misha', 'ミーシャ', 4, 3, 0, '2086', 'misha', 'https://act-upload.mihoyo.com/sr-wiki/2024/02/05/75216984/5de7e3a2d91929cd16584e6f7809c5a9_8694940866699474554.png');
INSERT INTO `star_rail_role` VALUES (30, '娜塔莎', 'Natasha', 'ナターシャ', 4, 0, 4, '46', 'natasha', 'https://act-upload.mihoyo.com/sr-wiki/2023/04/22/288909604/98045ee394641ca42188a9c6b5ae186e_7769781659310285488.png');
INSERT INTO `star_rail_role` VALUES (31, '佩拉', 'Pela', 'ペラ', 4, 3, 6, '422', 'pela', 'https://act-upload.mihoyo.com/sr-wiki/2023/04/24/289862258/7099a63b46954eedc038bffc991a0437_5445770148856337075.png');
INSERT INTO `star_rail_role` VALUES (32, '青雀', 'Qingque', '青雀', 4, 6, 1, '497', 'qingque', 'https://act-upload.mihoyo.com/sr-wiki/2023/04/25/289862258/2b3abc5a3dbed9d233e61c11f659473c_3453594130231722833.png');
INSERT INTO `star_rail_role` VALUES (33, '刃', 'Blade', '刃', 5, 2, 0, '1214', 'blade', 'https://act-upload.mihoyo.com/sr-wiki/2023/07/19/75216984/7a2bbf147653d45cf77c1533e4e2ab6d_8453365043186544213.png');
INSERT INTO `star_rail_role` VALUES (34, '阮•梅', 'Ruan Mei', 'ルアン・メェイ', 5, 3, 5, '1874', 'ruan-mei', 'https://act-upload.mihoyo.com/sr-wiki/2023/12/26/75216984/a6c140375de5f9c4f1f415c8fffe1ad8_1515075291499690142.png');
INSERT INTO `star_rail_role` VALUES (35, '三月七', 'March 7th', '三月なのか', 4, 3, 3, '48', 'march-7th', 'https://act-upload.mihoyo.com/sr-wiki/2023/04/24/288909604/6a4bd3468e9dbd577f26dbf8757f0b03_924968634176225322.png');
INSERT INTO `star_rail_role` VALUES (36, '桑博', 'Sampo', 'サンポ', 4, 2, 6, '386', 'sampo', 'https://act-upload.mihoyo.com/sr-wiki/2023/04/24/159305577/4021500c08db5dd7600373963a8fd7ae_2164524026920543792.png');
INSERT INTO `star_rail_role` VALUES (37, '砂金', 'Aventurine', 'アベンチュリン', 5, 5, 3, '2302', 'venturine', 'https://act-upload.mihoyo.com/sr-wiki/2024/04/17/279865110/eb312b337eca5a1db61bf3f239c23977_7597105613802293683.png');
INSERT INTO `star_rail_role` VALUES (38, '素裳', 'Sushang', '素裳', 4, 0, 2, '412', 'sushang', 'https://act-upload.mihoyo.com/sr-wiki/2023/04/24/289862258/0f662b3c3a7f76bb8bab25dc48f3bef4_6922898942843883883.png');
INSERT INTO `star_rail_role` VALUES (39, '停云', 'Tingyun', '停雲', 4, 4, 5, '561', 'tingyun', 'https://act-upload.mihoyo.com/sr-wiki/2023/09/19/75216984/70be4fa90ea6bb367e0c9b5d792a71bb_4095597624428699941.png');
INSERT INTO `star_rail_role` VALUES (40, '托帕&账账', 'Topaz and Numby', 'トパーズ&カブ', 5, 1, 2, '1709', 'topaz-and-numby', 'https://act-upload.mihoyo.com/sr-wiki/2023/10/27/299598919/ac8e2aa531827eb0122e1901d33b8c56_724402127957550422.png');
INSERT INTO `star_rail_role` VALUES (41, '瓦尔特', 'Welt', 'ヴェルト', 5, 5, 6, '560', 'welt', 'https://act-upload.mihoyo.com/sr-wiki/2023/04/24/288909604/d5a01ddc0494595417fee74fa3285b56_8110023215605946848.png');
INSERT INTO `star_rail_role` VALUES (42, '希儿', 'Seele', 'ゼーレ', 5, 6, 2, '317', 'seele', 'https://act-upload.mihoyo.com/sr-wiki/2023/09/19/75216984/f851fc1166a8ae10df9913a001cf3747_8690872658789789737.png');
INSERT INTO `star_rail_role` VALUES (43, '希露瓦', 'Serval', 'セーバル', 4, 4, 1, '423', 'serval', 'https://act-upload.mihoyo.com/sr-wiki/2023/04/24/159305577/e996982958ab237d46fd813099afbada_1034866961853716191.png');
INSERT INTO `star_rail_role` VALUES (44, '雪衣', 'Xueyi', '雪衣', 4, 6, 0, '1872', 'xueyi', 'https://act-upload.mihoyo.com/sr-wiki/2023/12/26/75216984/a39c75245005bff04bb79f8d61a62073_6006384778622146115.png');
INSERT INTO `star_rail_role` VALUES (45, '彦卿', 'Yanqing', '彦卿', 5, 3, 2, '565', 'yanqing', 'https://act-upload.mihoyo.com/sr-wiki/2023/04/24/288909604/cc600801af1f864cfb32bbfb01d9d867_5952117643253221767.png');
INSERT INTO `star_rail_role` VALUES (46, '银狼', 'Silver Wolf', '銀狼', 5, 6, 6, '1085', 'silver-wolf', 'https://act-upload.mihoyo.com/sr-wiki/2023/06/06/75216984/f46d36d98046af1f1826281157a2c03a_112340971313076076.png');
INSERT INTO `star_rail_role` VALUES (47, '银枝', 'Argenti', 'アルジェンティ', 5, 0, 1, '1714', 'argenti', 'https://act-upload.mihoyo.com/sr-wiki/2023/12/22/75216984/9ec67ff870b47578ab8e34b0705f4308_7576754041403373834.png');
INSERT INTO `star_rail_role` VALUES (48, '驭空', 'Yukong', '御空', 4, 5, 5, '1187', 'yukong', 'https://act-upload.mihoyo.com/sr-wiki/2023/06/25/75216984/2205802801c837ef1248a1f63dc49f83_9084284062801988345.png');
INSERT INTO `star_rail_role` VALUES (49, '真理医生', 'Dr. Ratio', 'Dr.レイシオ', 5, 5, 2, '1873', 'dr-ratio', 'https://act-upload.mihoyo.com/sr-wiki/2024/01/06/75216984/7c3c2cbfb43afac42c439edeceb470b1_3744116827297196928.png');
INSERT INTO `star_rail_role` VALUES (50, '知更鸟', 'Robin', 'ロビン', 5, 0, 2, '2526', 'robin', 'https://act-upload.mihoyo.com/sr-wiki/2024/03/12/279865110/59f4d0a6a7b81a05455940dfa59818f3_9195859245820708459.png');

-- ----------------------------
-- Table structure for star_rail_weapon
-- ----------------------------
DROP TABLE IF EXISTS `star_rail_weapon`;
CREATE TABLE `star_rail_weapon`  (
  `id` int(11) NOT NULL,
  `name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `name_en` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `name_ja` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `weapon` int(11) NULL DEFAULT NULL,
  `star` int(11) NULL DEFAULT NULL,
  `mhy_url` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `wiki_url` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `icon_url` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = MyISAM CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = DYNAMIC;

-- ----------------------------
-- Records of star_rail_weapon
-- ----------------------------
INSERT INTO `star_rail_weapon` VALUES (1, ' 「我」的诞生', 'The Birth of the Self', '「私」の誕生', 1, 4, '196', 'the-birth-of-the-self', 'https://uploadstatic.mihoyo.com/sr-wiki/2023/04/21/288909602/3ff519a5181824f854811e6ca77e208c_509101673108415116.png');
INSERT INTO `star_rail_weapon` VALUES (2, ' 比阳光更明亮的', 'Brighter Than the Sun', '陽光より輝くもの', 0, 5, '1475', 'brighter-than-the-sun', 'https://act-upload.mihoyo.com/sr-wiki/2023/08/29/299598919/a499022633e750c898fd3e006b8c385e_4808927037301415220.png');
INSERT INTO `star_rail_weapon` VALUES (3, ' 别让世界静下来', 'Make the World Clamor', 'この世界に喧噪を', 1, 4, '200', 'make-the-world-clamor', 'https://act-upload.mihoyo.com/sr-wiki/2023/05/06/288909604/556f94c66963b491c52f32323a51a841_6777260343113685386.png');
INSERT INTO `star_rail_weapon` VALUES (4, ' 春水初生', 'River Flows in Spring', '春水に初生する', 2, 4, '855', 'river-flows-in-spring', 'https://act-upload.mihoyo.com/sr-wiki/2023/04/21/190590294/66a5f01dda8f0a7da58fb89abb7aef6f_1142572140416843653.png');
INSERT INTO `star_rail_weapon` VALUES (5, ' 纯粹思维的洗礼', 'Baptism of Pure Thought', '純粋なる思惟の洗礼', 2, 5, '2088', 'baptism-of-pure-thought', 'https://act-upload.mihoyo.com/sr-wiki/2024/01/09/299598919/b83d30c1679cb82286bed28d458d295f_7555873891878152489.png');
INSERT INTO `star_rail_weapon` VALUES (6, ' 此身为剑', 'I Shall Be My Own Sword', 'この身は剣なり', 0, 5, '1718', 'i-shall-be-my-own-sword', 'https://act-upload.mihoyo.com/sr-wiki/2023/09/28/279865110/671aee5d265242e2cc4f4cac0e2d6360_7921106895277409851.png');
INSERT INTO `star_rail_weapon` VALUES (7, ' 此时恰好', 'Perfect Timing', '今が丁度', 4, 4, '846', 'perfect-timing', 'https://act-upload.mihoyo.com/sr-wiki/2023/04/21/190590294/2747312b548540c7a54233ce4d28ec93_1891498790757437734.png');
INSERT INTO `star_rail_weapon` VALUES (8, ' 但战斗还未结束', 'But the Battle Isn\'t Over', 'だが戦争は終わらない', 5, 5, '362', 'but-the-battle-isnt-over', 'https://act-upload.mihoyo.com/sr-wiki/2023/04/23/214441058/eb12f0678e96a9264c8b67d38e95f0d8_3498440638007475874.png');
INSERT INTO `star_rail_weapon` VALUES (9, ' 到不了的彼岸', 'The Unreachable Side', '着かない彼岸', 0, 5, '1215', 'the-unreachable-side', 'https://act-upload.mihoyo.com/sr-wiki/2023/07/13/289862258/c7fa978a7a73609c01e9627bd88ac27e_5735992228692577071.png');
INSERT INTO `star_rail_weapon` VALUES (10, ' 等价交换', 'Quid Pro Quo', '等価交換', 4, 4, '847', 'quid-pro-quo', 'https://act-upload.mihoyo.com/sr-wiki/2023/04/21/190590294/10f8e4b3fe4a9819a59cb2537ea8cf78_5953019562556435160.png');
INSERT INTO `star_rail_weapon` VALUES (11, ' 点个关注吧！', 'Subscribe for More!', 'フォローして！', 2, 4, '854', 'subscribe-for-more', 'https://act-upload.mihoyo.com/sr-wiki/2023/04/21/190590294/e77c0b0db54799d6bd5e0496886a1c3a_3192066082147055344.png');
INSERT INTO `star_rail_weapon` VALUES (12, ' 调和', 'Mediation', '同調', 5, 3, '550', 'mediation', 'https://act-upload.mihoyo.com/sr-wiki/2023/04/22/103492603/0526f6f02fb22d4f89e672f42b5080d2_7025757600934747848.png');
INSERT INTO `star_rail_weapon` VALUES (13, ' 蕃息', 'Multiplication', '蕃殖', 4, 3, '553', 'multiplication', 'https://act-upload.mihoyo.com/sr-wiki/2023/04/22/103492603/0a70d8b3db45dbd1ef7d725df4fc6c63_7009915096429872669.png');
INSERT INTO `star_rail_weapon` VALUES (14, ' 烦恼着，幸福着', 'Worrisome, Blissful', '悩んで笑って', 2, 5, '1719', 'worrisome-blissful', 'https://act-upload.mihoyo.com/sr-wiki/2023/09/28/279865110/737c94ce555209035ee36d1a8441ed09_1645954088853485308.png');
INSERT INTO `star_rail_weapon` VALUES (15, ' 锋镝', 'Arrows', '矢じり', 2, 3, '326', 'arrows', 'https://act-upload.mihoyo.com/sr-wiki/2023/04/23/214441058/cef0df677c17b578cb7643759a52a5ee_4307166806168746030.png');
INSERT INTO `star_rail_weapon` VALUES (16, ' 拂晓之前', 'Before Dawn', '夜明け前', 1, 5, '361', 'before-dawn', 'https://act-upload.mihoyo.com/sr-wiki/2023/04/23/214441058/a1f733dd784fbc6ecffc2a09b0b11104_7972399684465006295.png');
INSERT INTO `star_rail_weapon` VALUES (17, ' 孤独的疗愈', 'Solitary Healing', '孤独の癒やし', 6, 5, '1477', 'solitary-healing', 'https://act-upload.mihoyo.com/sr-wiki/2023/08/30/299598919/eced27ebe7faab9c25fa1cf82738ca5d_7438526283868577651.png');
INSERT INTO `star_rail_weapon` VALUES (18, ' 棺的回响', 'Echoes of the Coffin', '棺のこだま', 4, 5, '1186', 'echoes-of-the-coffin', 'https://act-upload.mihoyo.com/sr-wiki/2023/06/25/75216984/75e4640004acfe27c3a7450adbc220ae_72761699833139366.png');
INSERT INTO `star_rail_weapon` VALUES (19, ' 过往未来', 'Past and Future', '過去と未来', 5, 4, '852', 'past-and-future', 'https://act-upload.mihoyo.com/sr-wiki/2023/04/21/190590294/80a0f12ef4c0e5f1695405b45d64253f_7149236409595209371.png');
INSERT INTO `star_rail_weapon` VALUES (20, ' 好戏开演', 'It\'s Showtime', 'ショーの始まり', 6, 4, '2325', 'its-showtime', 'https://act-upload.mihoyo.com/sr-wiki/2024/02/04/279865110/1cc989f265d1e1b7d6627270e9592fdb_6108756982600404642.png');
INSERT INTO `star_rail_weapon` VALUES (21, ' 何物为真', 'What Is Real?', '何が真か', 4, 4, '2320', 'what-is-real', 'https://act-upload.mihoyo.com/sr-wiki/2024/02/04/279865110/6990d5f34f3b5bf3e38456dcc85e27ab_2099283570564278497.png');
INSERT INTO `star_rail_weapon` VALUES (22, ' 嘿，我在这儿', 'Hey, Over Here', 'よぉ、ここにいるぜ', 4, 4, '1964', 'hey-over-here', 'https://act-upload.mihoyo.com/sr-wiki/2023/11/14/75216984/1ffdff4a9d7093902202d35a55c88852_6343324657458768821.png');
INSERT INTO `star_rail_weapon` VALUES (23, ' 后会有期', 'We Will Meet Again', 'またお会いしましょう', 6, 4, '543', 'we-will-meet-again', 'https://uploadstatic.mihoyo.com/sr-wiki/2023/04/21/288909602/0255c9eadff1083f7ce7b3fc958f8c0d_289765888772424889.png');
INSERT INTO `star_rail_weapon` VALUES (24, ' 琥珀', 'Amber', '琥珀', 3, 3, '331', 'amber', 'https://act-upload.mihoyo.com/sr-wiki/2023/04/23/214441058/957d8d26619f747b71850143c32ee1a9_6419055775139402596.png');
INSERT INTO `star_rail_weapon` VALUES (25, ' 记一位星神的陨落', 'On the Fall of an Aeon', 'とある星神の殞落を記す', 0, 5, '844', 'on-the-fall-of-an-aeon', 'https://act-upload.mihoyo.com/sr-wiki/2023/04/26/288909604/5de6ade884bf419dc2adc1815bd5a109_1893890981000298645.png');
INSERT INTO `star_rail_weapon` VALUES (26, ' 记忆的质料', 'Texture of Memories', '記憶の素材', 3, 5, '871', 'texture-of-memories', 'https://act-upload.mihoyo.com/sr-wiki/2023/04/23/109341043/0ef2f92a4ee6f5bf8b848e6b2555ffa9_4868302018570081407.png');
INSERT INTO `star_rail_weapon` VALUES (27, ' 记忆中的模样', 'Memories of the Past', '記憶の中の姿', 5, 4, '242', 'memories-of-the-past', 'https://act-upload.mihoyo.com/sr-wiki/2023/04/23/214441058/db37e0f07974f38f2482584d3ea1343c_5398624370127048356.png');
INSERT INTO `star_rail_weapon` VALUES (28, ' 嘉果', 'Fine Fruit', '嘉果', 4, 3, '336', 'fine-fruit', 'https://act-upload.mihoyo.com/sr-wiki/2023/04/23/214441058/f97ca99cf03bfa210945ad220891302b_876506868934440869.png');
INSERT INTO `star_rail_weapon` VALUES (29, ' 今日亦是和平的一日', 'Today Is Another Peaceful Day', '今日も平和な一日', 1, 4, '546', 'today-is-another-peaceful-day', 'https://act-upload.mihoyo.com/sr-wiki/2023/04/21/288909604/17f059bf3a7b77c184bf7e7571c29365_4959888878352010800.png');
INSERT INTO `star_rail_weapon` VALUES (30, ' 惊魂夜', 'Night of Fright', '驚魂の夜', 4, 5, '1943', 'night-of-fright', 'https://act-upload.mihoyo.com/sr-wiki/2023/11/14/75216984/3fe7ae8db83e8bac6092efc5e6c9edd6_7226082451726526064.png');
INSERT INTO `star_rail_weapon` VALUES (31, ' 镜中故我', 'Past Self in Mirror', '鏡の中の私', 5, 5, '2089', 'past-self-in-mirror', 'https://act-upload.mihoyo.com/sr-wiki/2023/12/27/279865110/6e1bb65bb299817cf5bf5ba3cbd89060_1092689791636668596.png');
INSERT INTO `star_rail_weapon` VALUES (32, ' 俱殁', 'Mutual Demise', '倶歿', 0, 3, '556', 'mutual-demise', 'https://act-upload.mihoyo.com/sr-wiki/2023/04/22/103492603/5d68684855c1e6356991ec106160bb15_7665516313130129576.png');
INSERT INTO `star_rail_weapon` VALUES (33, ' 决心如汗珠般闪耀', 'Resolution Shines As Pearls of Sweat', '決意は汗のように輝く', 6, 4, '853', 'resolution-shines-as-pearls-of-sweat', 'https://act-upload.mihoyo.com/sr-wiki/2023/04/21/190590294/d20eb92c6e6b45e01a74a3eae3236a0c_8544948651264708528.png');
INSERT INTO `star_rail_weapon` VALUES (34, ' 开疆', 'Pioneering', '新天地', 3, 3, '552', 'pioneering', 'https://act-upload.mihoyo.com/sr-wiki/2023/04/22/103492603/2a13e4c462242f585d1a359534f08207_804645297709649387.png');
INSERT INTO `star_rail_weapon` VALUES (35, ' 朗道的选择', 'Landau\'s Choice', 'ランドゥーの選択', 3, 4, '419', 'landaus-choice', 'https://uploadstatic.mihoyo.com/sr-wiki/2023/04/21/288909602/4fc10608f7f63460220af99661eff9eb_2173462361556697626.png');
INSERT INTO `star_rail_weapon` VALUES (36, ' 乐圮', 'Shattered Home', '楽壊', 0, 3, '324', 'shattered-home', 'https://act-upload.mihoyo.com/sr-wiki/2023/04/23/214441058/3ce71ad24bb9b5239a0d251cf6a78b7c_8652755492929625822.png');
INSERT INTO `star_rail_weapon` VALUES (37, ' 离弦', 'Darting Arrow', '離弦', 2, 3, '327', 'darting-arrow', 'https://act-upload.mihoyo.com/sr-wiki/2023/04/23/214441058/fc4dac32f3a90eb614eb8852b4944c0a_339074751134485637.png');
INSERT INTO `star_rail_weapon` VALUES (38, ' 猎物的视线', 'Eyes of the Prey', '獲物の視線', 6, 4, '225', 'eyes-of-the-prey', 'https://uploadstatic.mihoyo.com/sr-wiki/2023/04/21/288909602/38142aab2e325f056fb903192712cd94_8435381312479183931.png');
INSERT INTO `star_rail_weapon` VALUES (39, ' 灵钥', 'Passkey', '霊鍵', 1, 3, '325', 'passkey', 'https://act-upload.mihoyo.com/sr-wiki/2023/04/23/214441058/09aec132b62a41a787a7a89ebfb9ba7f_4056017462349383335.png');
INSERT INTO `star_rail_weapon` VALUES (40, ' 镂月裁云之意', 'Carve the Moon, Weave the Clouds', '彫月裁雲の意', 5, 4, '544', 'carve-the-moon-weave-the-clouds', 'https://uploadstatic.mihoyo.com/sr-wiki/2023/04/21/288909602/93de9d798632df0c9ea660ac33926ba2_2747835853468939355.png');
INSERT INTO `star_rail_weapon` VALUES (41, ' 轮契', 'Meshing Cogs', '輪契', 5, 3, '329', 'meshing-cogs', 'https://act-upload.mihoyo.com/sr-wiki/2023/04/23/214441058/2d5a26a86d6401a3826b029a9cfeebfb_615755650846272907.png');
INSERT INTO `star_rail_weapon` VALUES (42, ' 论剑', 'Swordplay', '論剣', 2, 4, '316', 'swordplay', 'https://uploadstatic.mihoyo.com/sr-wiki/2023/04/21/288909602/8ea6e08e213f1463dd592913057591b7_1597110980342981033.png');
INSERT INTO `star_rail_weapon` VALUES (43, ' 美梦小镇大冒险', 'Dreamville Adventure', 'ドリームタウンの大冒険', 5, 4, '2321', 'dreamville-adventure', 'https://act-upload.mihoyo.com/sr-wiki/2024/02/04/279865110/36c51db66a5a01a6e0502087760855ac_8465649698393032346.png');
INSERT INTO `star_rail_weapon` VALUES (44, ' 秘密誓心', 'A Secret Vow', '秘密の誓い', 0, 4, '222', 'a-secret-vow', 'https://act-upload.mihoyo.com/sr-wiki/2023/05/06/288909604/4058e6a3ca810444e16303d8f99e3cbf_3848396585828889644.png');
INSERT INTO `star_rail_weapon` VALUES (45, ' 铭记于心的约定', 'Indelible Promise', '心に刻まれた約束', 0, 4, '2373', 'indelible-promise', 'https://act-upload.mihoyo.com/sr-wiki/2024/02/05/299598919/7fdd141c4fa3ed1fd7ba089871bee283_6683462042342418087.png');
INSERT INTO `star_rail_weapon` VALUES (46, ' 匿影', 'Hidden Shadow', '匿影', 6, 3, '551', 'hidden-shadow', 'https://act-upload.mihoyo.com/sr-wiki/2023/04/22/103492603/52a5dc8b7e0aa01f070cbb207ebd3012_5303839694063749956.png');
INSERT INTO `star_rail_weapon` VALUES (47, ' 暖夜不会漫长', 'Warmth Shortens Cold Nights', '暖かい夜は長くない', 4, 4, '541', 'warmth-shortens-cold-nights', 'https://uploadstatic.mihoyo.com/sr-wiki/2023/04/21/288909602/31696161875bfbfef1396f8fb68f5be6_2865781185367897767.png');
INSERT INTO `star_rail_weapon` VALUES (48, ' 片刻，留在眼底', 'An Instant Before A Gaze', 'その一刻、目に焼き付けて', 1, 5, '2037', 'an-instant-before-a-gaze', 'https://act-upload.mihoyo.com/sr-wiki/2023/12/02/279865110/b88d530e3a982ef5098e9bc6e119db1c_5380123355085876256.png');
INSERT INTO `star_rail_weapon` VALUES (49, ' 齐颂', 'Chorus', '斉頌', 5, 3, '330', 'chorus', 'https://act-upload.mihoyo.com/sr-wiki/2023/04/23/214441058/75eb0b7c88042f1bce8766da913d1eeb_4996861006675453708.png');
INSERT INTO `star_rail_weapon` VALUES (50, ' 如泥酣眠', 'Sleep Like the Dead', '泥の如き眠り', 2, 5, '566', 'sleep-like-the-dead', 'https://act-upload.mihoyo.com/sr-wiki/2023/04/23/214441058/165b709388e973ac51e3bc790a0cfeff_5625680177342760428.png');
INSERT INTO `star_rail_weapon` VALUES (51, ' 睿见', 'Sagacity', '見識', 1, 3, '554', 'sagacity', 'https://act-upload.mihoyo.com/sr-wiki/2023/04/22/103492603/c75dcb67628de9898cf56d8cf3da31b0_5106499027839641089.png');
INSERT INTO `star_rail_weapon` VALUES (52, ' 时节不居', 'Time Waits for No One', '時節は居らず', 4, 5, '567', 'time-waits-for-no-one', 'https://act-upload.mihoyo.com/sr-wiki/2023/04/22/214441058/e1f40839f00bd80e1060f00f4cba61b2_8158676828966241566.png');
INSERT INTO `star_rail_weapon` VALUES (53, ' 戍御', 'Defense', '防衛', 3, 3, '334', 'defense', 'https://act-upload.mihoyo.com/sr-wiki/2023/04/23/214441058/7bcda699ff0fbe7e55643c541c426a42_30081035558284699.png');
INSERT INTO `star_rail_weapon` VALUES (54, ' 她已闭上双眼', 'She Already Shut Her Eyes', '閉ざした瞳', 3, 5, '1677', 'she-already-shut-her-eyes', 'https://act-upload.mihoyo.com/sr-wiki/2023/09/14/299598919/7788a275edacfbe671fca19b45d0c426_1574508016723203981.png');
INSERT INTO `star_rail_weapon` VALUES (55, ' 天才们的休憩', 'Geniuses\' Repose', '天才たちの休息', 1, 4, '856', 'geniuses-repose', 'https://act-upload.mihoyo.com/sr-wiki/2023/04/21/190590294/e751871e7cda9a1c3a0004866db887b4_4470314258641119676.png');
INSERT INTO `star_rail_weapon` VALUES (56, ' 天倾', 'Collapsing Sky', '天傾', 0, 3, '323', 'collapsing-sky', 'https://act-upload.mihoyo.com/sr-wiki/2023/04/23/214441058/7deb06a9a24d66e5f5ea4202d611d3bf_5037156115374524018.png');
INSERT INTO `star_rail_weapon` VALUES (57, ' 同一种心情', 'Shared Feeling', '同じ気持ち', 4, 4, '360', 'shared-feeling', 'https://uploadstatic.mihoyo.com/sr-wiki/2023/04/21/288909602/97c0debc944e304c0054c136d18c50f1_6722877704474086839.png');
INSERT INTO `star_rail_weapon` VALUES (58, ' 晚安与睡颜', 'Good Night and Sleep Well', 'おやすみなさいと寝顔', 6, 4, '224', 'good-night-and-sleep-well', 'https://act-upload.mihoyo.com/sr-wiki/2023/04/23/214441058/6af2613ab53f384442122bfd27720f92_1559406493845442336.png');
INSERT INTO `star_rail_weapon` VALUES (59, ' 汪！散步时间！', 'Woof! Walk Time!', 'ワン！散歩の時間！', 0, 4, '548', 'woof-walk-time', 'https://act-upload.mihoyo.com/sr-wiki/2023/04/23/214441058/8374260f67cc5344eb48ad7f9e38eccc_3079203861207027155.png');
INSERT INTO `star_rail_weapon` VALUES (60, ' 唯有沉默', 'Only Silence Remains', '沈黙のみ', 2, 4, '66', 'only-silence-remains', 'https://act-upload.mihoyo.com/sr-wiki/2023/04/23/214441058/ccecfa65e89a767692c3d6b198e67375_8116761189465044541.png');
INSERT INTO `star_rail_weapon` VALUES (61, ' 我们是地火', 'We Are Wildfire', '我ら地炎', 3, 4, '849', 'we-are-wildfire', 'https://act-upload.mihoyo.com/sr-wiki/2023/04/21/190590294/0e829ea93e161cc0245dae46c2d18149_4486331441913943344.png');
INSERT INTO `star_rail_weapon` VALUES (62, ' 无处可逃', 'Nowhere to Run', '逃げ場なし', 0, 4, '549', 'nowhere-to-run', 'https://uploadstatic.mihoyo.com/sr-wiki/2023/04/21/288909602/b1e02ca609100c2893a81df73b3bd579_6100932689589816632.png');
INSERT INTO `star_rail_weapon` VALUES (63, ' 无可取代的东西', 'Something Irreplaceable', 'かけがえのないもの', 0, 5, '384', 'something-irreplaceable', 'https://act-upload.mihoyo.com/sr-wiki/2023/04/23/214441058/bf0c26e434d9ab68ac5380f3e3d68846_3240303378927572941.png');
INSERT INTO `star_rail_weapon` VALUES (64, ' 舞！舞！舞！', 'Dance! Dance! Dance!', 'ダンス！ダンス！ダンス！', 5, 4, '851', 'dance-dance-dance', 'https://act-upload.mihoyo.com/sr-wiki/2023/04/21/190590294/65b8f2e9cb7397b6c45e5f1c217c9619_945859113093771003.png');
INSERT INTO `star_rail_weapon` VALUES (65, ' 物穰', 'Cornucopia', '物穣', 4, 3, '335', 'cornucopia', 'https://act-upload.mihoyo.com/sr-wiki/2023/04/23/214441058/b93d356f7286d3d6ddd184dabbcab5bd_7272163511585222070.png');
INSERT INTO `star_rail_weapon` VALUES (66, ' 相抗', 'Adversarial', '相抗', 2, 3, '555', 'adversarial', 'https://act-upload.mihoyo.com/sr-wiki/2023/04/22/103492603/3c0cbb7b550046e3decd11f36f474d53_6579811914373072860.png');
INSERT INTO `star_rail_weapon` VALUES (67, ' 新手任务开始前', 'Before the Tutorial Mission Starts', '初めてのクエストの前に', 6, 4, '1087', 'before-the-tutorial-mission-starts', 'https://act-upload.mihoyo.com/sr-wiki/2023/06/06/75216984/a8e614c788f29055767faa62095d8b77_4626089794247082485.png');
INSERT INTO `star_rail_weapon` VALUES (68, ' 星海巡航', 'Cruising in the Stellar Sea', '星海巡航', 2, 5, '870', 'cruising-in-the-stellar-sea', 'https://act-upload.mihoyo.com/sr-wiki/2023/04/23/288909604/a2b3f93e2efa2a18941ea6eef3c8367e_6303407602832083418.png');
INSERT INTO `star_rail_weapon` VALUES (69, ' 延长记号', 'Fermata', 'フェルマータ', 6, 4, '850', 'fermata', 'https://act-upload.mihoyo.com/sr-wiki/2023/04/21/190590294/46d03cb796c707c47eafc4be4d7a6429_239093705735527333.png');
INSERT INTO `star_rail_weapon` VALUES (70, ' 鼹鼠党欢迎你', 'The Moles Welcome You', 'モグラ党へようこそ', 0, 4, '241', 'the-moles-welcome-you', 'https://uploadstatic.mihoyo.com/sr-wiki/2023/04/21/288909602/7fc99a0d879716aca211a681ff410c89_692449159536190412.png');
INSERT INTO `star_rail_weapon` VALUES (71, ' 一场术后对话', 'Post-Op Conversation', '手術後の会話', 4, 4, '221', 'post-op-conversation', 'https://act-upload.mihoyo.com/sr-wiki/2023/04/23/214441058/8b5deffd89904c55ac8d1fccc57a47af_7384354830209959343.png');
INSERT INTO `star_rail_weapon` VALUES (72, ' 以世界之名', 'In the Name of the World', '世界の名を以て', 6, 5, '273', 'in-the-name-of-the-world', 'https://act-upload.mihoyo.com/sr-wiki/2023/04/23/214441058/21886feabacbc0b5a4410a8da110317f_602268217580203504.png');
INSERT INTO `star_rail_weapon` VALUES (73, ' 银河沦陷日', 'The Day The Cosmos Fell', '銀河が陥落した日', 1, 4, '2324', 'the-day-the-cosmos-fell', 'https://act-upload.mihoyo.com/sr-wiki/2024/02/04/279865110/786af10e02d561634b20365137bead95_6092319113996181516.png');
INSERT INTO `star_rail_weapon` VALUES (74, ' 银河铁道之夜', 'Night on the Milky Way', '銀河鉄道の夜', 1, 5, '390', 'night-on-the-milky-way', 'https://act-upload.mihoyo.com/sr-wiki/2023/04/23/214441058/6c099fbdcd488fdb7408e4132e562403_4528940612834658072.png');
INSERT INTO `star_rail_weapon` VALUES (75, ' 幽邃', 'Void', '幽邃', 6, 3, '333', 'void', 'https://act-upload.mihoyo.com/sr-wiki/2023/04/23/214441058/49f73c7aac0155c42b68e3e839112487_5366746539759678931.png');
INSERT INTO `star_rail_weapon` VALUES (76, ' 于夜色中', 'In the Night', '夜の帳の中で', 2, 5, '268', 'in-the-night', 'https://act-upload.mihoyo.com/sr-wiki/2023/04/23/214441058/fc882563a44b54e78d5e5f9a1e8c4399_4525887876546013963.png');
INSERT INTO `star_rail_weapon` VALUES (77, ' 余生的第一天', 'Day One of My New Life', '余生の初日', 3, 4, '271', 'day-one-of-my-new-life', 'https://act-upload.mihoyo.com/sr-wiki/2023/04/23/214441058/97235128d3abb0e6227653256a7a9b59_7891226001801475234.png');
INSERT INTO `star_rail_weapon` VALUES (78, ' 与行星相会', 'Planetary Rendezvous', '惑星との出会い', 5, 4, '244', 'planetary-rendezvous', 'https://uploadstatic.mihoyo.com/sr-wiki/2023/04/21/288909602/e3481c397c1b6ecbe31d72091519f1b9_5419696652493888402.png');
INSERT INTO `star_rail_weapon` VALUES (79, ' 宇宙市场趋势', 'Trend of the Universal Market', '星間市場のトレンド', 3, 4, '848', 'trend-of-the-universal-market', 'https://act-upload.mihoyo.com/sr-wiki/2023/04/21/190590294/48204f8db9e77016a30146a81a5fbf83_6906827343452491493.png');
INSERT INTO `star_rail_weapon` VALUES (80, ' 雨一直下', 'Incessant Rain', '降りやまぬ雨', 6, 5, '1086', 'incessant-rain', 'https://act-upload.mihoyo.com/sr-wiki/2023/06/06/75216984/3d151f458b578b51bbba714f357dd83f_8237289304680955596.png');
INSERT INTO `star_rail_weapon` VALUES (81, ' 渊环', 'Loop', '淵環', 6, 3, '332', 'loop', 'https://act-upload.mihoyo.com/sr-wiki/2023/04/23/214441058/5516b364c118b5f59699df8926fc9af9_5293043332629217911.png');
INSERT INTO `star_rail_weapon` VALUES (82, ' 在火的远处', 'Flames Afar', '烈火の彼方', 0, 4, '2319', 'flames-afar', 'https://act-upload.mihoyo.com/sr-wiki/2024/02/04/279865110/91d981995081496d59b77e36bcae690b_3832364116012543835.png');
INSERT INTO `star_rail_weapon` VALUES (83, ' 在蓝天下', 'Under the Blue Sky', '青空の下で', 0, 4, '845', 'under-the-blue-sky', 'https://act-upload.mihoyo.com/sr-wiki/2023/04/22/190590294/ae08a1fb40c821ab314dfb833713a762_5172986260277745251.png');
INSERT INTO `star_rail_weapon` VALUES (84, ' 早餐的仪式感', 'The Seriousness of Breakfast', '朝食の儀式感', 1, 4, '545', 'the-seriousness-of-breakfast', 'https://uploadstatic.mihoyo.com/sr-wiki/2023/04/21/288909602/2b4508ad5bce4db860214f0ce20813ca_3972556125864564980.png');
INSERT INTO `star_rail_weapon` VALUES (85, ' 这就是我啦！', 'This Is Me!', 'これがウチだよ！', 3, 4, '542', 'this-is-me', 'https://uploadstatic.mihoyo.com/sr-wiki/2023/04/21/288909602/a6ba39da97774add5a33f21e3301310e_2372315290004238322.png');
INSERT INTO `star_rail_weapon` VALUES (86, ' 织造命运之线', 'Destiny\'s Threads Forewoven', '運命を紡ぐ糸', 3, 4, '2323', 'destinys-threads-forewoven', 'https://act-upload.mihoyo.com/sr-wiki/2024/02/04/279865110/b0edbec550556140afc8a66d91b101a8_2961431456438619993.png');
INSERT INTO `star_rail_weapon` VALUES (87, ' 只需等待', 'Patience Is All You Need', '待つのみ', 6, 5, '1324', 'patience-is-all-you-need', 'https://act-upload.mihoyo.com/sr-wiki/2023/07/17/75216984/7e6dbd865dda4072a15b1195cd5e0d00_3614059528685389289.png');
INSERT INTO `star_rail_weapon` VALUES (88, ' 制胜的瞬间', 'Moment of Victory', '勝利の刹那', 3, 5, '388', 'moment-of-victory', 'https://act-upload.mihoyo.com/sr-wiki/2023/04/23/214441058/779152d00007614b68c5bf6c7e5ac1b4_7130725355751336176.png');
INSERT INTO `star_rail_weapon` VALUES (89, ' 智库', 'Data Bank', 'アーカイブ', 1, 3, '328', 'data-bank', 'https://act-upload.mihoyo.com/sr-wiki/2023/04/23/214441058/4486e863f260f041f33f97853888417a_3420723413949371482.png');
INSERT INTO `star_rail_weapon` VALUES (90, ' 重返幽冥', 'Return to Darkness', '幽冥に帰す', 2, 4, '547', 'return-to-darkness', 'https://uploadstatic.mihoyo.com/sr-wiki/2023/04/21/288909602/da687b7cd5565c4886047ecc8dcc7035_8168745811377466824.png');
INSERT INTO `star_rail_weapon` VALUES (91, ' 重塑时光之忆', 'Reforged Remembrance', '時間の記憶を再構築して', 6, 5, '2313', 'reforged-remembrance', 'https://act-upload.mihoyo.com/sr-wiki/2024/02/01/279865110/a5421e9a63e52e14426ce5510f4f008c_5961307235818919361.png');
INSERT INTO `star_rail_weapon` VALUES (92, ' 最后的赢家', 'Final Victor', '最後の勝者', 2, 4, '2322', 'final-victor', 'https://act-upload.mihoyo.com/sr-wiki/2024/02/04/279865110/3888e7e7f03937e7adeb8cbc8019136a_3718336875075869117.png');
INSERT INTO `star_rail_weapon` VALUES (93, '驶向第二次生命', 'Sailing Towards A Second Life', '二度目の生に向かって', 5, 2, '-', 'sailing-towards-a-second-life', 'https://starrail.honeyhunterworld.com/img/item/sailing-towards-a-second-life-item_icon.webp');
INSERT INTO `star_rail_weapon` VALUES (94, '为了明日的旅途', 'For Tomorrow\'s Journey', '明日の旅のために', 4, 5, '-', 'for-tomorrows-journey', 'https://starrail.honeyhunterworld.com/img/item/for-tomorrows-journey-item_icon.webp');
INSERT INTO `star_rail_weapon` VALUES (95, '无边曼舞', 'Boundless Choreo', '終わりなき舞踏', 4, 6, '-', 'boundless-choreo', 'https://starrail.honeyhunterworld.com/img/item/boundless-choreo-item_icon.webp');
INSERT INTO `star_rail_weapon` VALUES (96, '夜色流光溢彩', 'Flowing Nightglow', '光あふれる夜', 5, 5, '-', 'flowing-nightglow-item', 'https://starrail.honeyhunterworld.com/img/item/flowing-nightglow-item_icon.webp');
INSERT INTO `star_rail_weapon` VALUES (97, '游戏尘寰', 'Earthly Escapade', '人生は遊び', 5, 5, '2412', 'earthly-escapade', 'https://act-upload.mihoyo.com/sr-wiki/2024/02/26/279865110/06085c3087a073f139293ce200ee7795_4513079687137045348.png');

-- ----------------------------
-- Table structure for waves_echoes
-- ----------------------------
DROP TABLE IF EXISTS `waves_echoes`;
CREATE TABLE `waves_echoes`  (
  `id` int(11) NOT NULL,
  `name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL,
  `level` int(11) NULL DEFAULT NULL,
  `suit` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL,
  `cost` int(11) NULL DEFAULT NULL,
  `unusual` int(11) NULL DEFAULT NULL,
  `url` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL,
  `icon_url` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = MyISAM CHARACTER SET = utf8mb4 COLLATE = utf8mb4_unicode_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of waves_echoes
-- ----------------------------
INSERT INTO `waves_echoes` VALUES (1, '阿嗞嗞', 3, '2,6,8', 2, 0, '1220433708060852224', 'https://prod-alicdn-community.kurobbs.com/forum/88f3ddaacaa24db8b22497f354562e4420240426.png');
INSERT INTO `waves_echoes` VALUES (2, '哀声鸷', 1, '2', 0, 1, '1226646168287657984', 'https://prod-alicdn-community.kurobbs.com/forum/6b0eae92354149809d27038163476a2f20240426.png');
INSERT INTO `waves_echoes` VALUES (3, '暗鬃狼', 2, '1,3', 1, 0, '1226590538269016064', 'https://prod-alicdn-community.kurobbs.com/forum/9c7c0b57f7c54db6a0d659cc93ba973620240426.png');
INSERT INTO `waves_echoes` VALUES (4, '车刃镰', 2, '4,8', 1, 0, '1226640652761120768', 'https://prod-alicdn-community.kurobbs.com/forum/b7327ba4b7d04b51bbba45e79faa2db720240426.png');
INSERT INTO `waves_echoes` VALUES (5, '刺玫菇', 2, '0,3', 1, 0, '1226588387643834368', 'https://prod-alicdn-community.kurobbs.com/forum/89be7e6fa54a45a185a9a8e49503110d20240426.png');
INSERT INTO `waves_echoes` VALUES (6, '刺玫菇（稚形）', 3, '3,4', 2, 0, '1226584915250855936', 'https://prod-alicdn-community.kurobbs.com/forum/9c79c765494045778356140847c9919920240426.png');
INSERT INTO `waves_echoes` VALUES (7, '遁地鼠', 3, '0,3', 2, 0, '1226583774962204672', 'https://prod-alicdn-community.kurobbs.com/forum/e2da3c6f17ec44bab82f9a02697050a120240426.png');
INSERT INTO `waves_echoes` VALUES (8, '飞廉之猩', 1, '4', 0, 1, '1226644899569418240', 'https://prod-alicdn-community.kurobbs.com/forum/28e034b5491b4ff5b1f666c01fb599e520240426.png');
INSERT INTO `waves_echoes` VALUES (9, '咕咕河豚', 3, '0,2', 2, 0, '1226583048462614528', 'https://prod-alicdn-community.kurobbs.com/forum/ecd7eb4a70604810b4e912e6c4f5586020240426.png');
INSERT INTO `waves_echoes` VALUES (10, '寒霜陆龟', 3, '0,2', 2, 1, '1226588979015532544', 'https://prod-alicdn-community.kurobbs.com/forum/9ce8a0ef4f174d0a8e547abc22a353c320240426.png');
INSERT INTO `waves_echoes` VALUES (11, '呼咻咻', 3, '4,7,8', 2, 0, '1226484952189714432', 'https://prod-alicdn-community.kurobbs.com/forum/0169f205ae224a5790207540f65fe08d20240426.png');
INSERT INTO `waves_echoes` VALUES (12, '辉萤军势', 1, '0', 0, 0, '1226645831690567680', 'https://prod-alicdn-community.kurobbs.com/forum/474a951580dc4230b0af1f514e7ec06b20240426.png');
INSERT INTO `waves_echoes` VALUES (13, '火鬃狼', 3, '1,7', 2, 0, '1226590922899275776', 'https://prod-alicdn-community.kurobbs.com/forum/e428ba1cfa504a1eb1ba3704ce8a642c20240426.png');
INSERT INTO `waves_echoes` VALUES (14, '坚岩斗士', 2, '7,8', 1, 0, '1226486792046329856', 'https://prod-alicdn-community.kurobbs.com/forum/65d31043ee3f4e96b42239e109d3151a20240426.png');
INSERT INTO `waves_echoes` VALUES (15, '箭簇熊', 2, '6,8', 1, 0, '1226590192217964544', 'https://prod-alicdn-community.kurobbs.com/forum/f41ba7c7a298425db6096e6398413c0f20240426.png');
INSERT INTO `waves_echoes` VALUES (16, '惊蛰猎手', 3, '1,5', 2, 0, '1226565696153010176', 'https://prod-alicdn-community.kurobbs.com/forum/c3e21f5fa27542dab5e10918fa25db4720240426.png');
INSERT INTO `waves_echoes` VALUES (17, '晶螯蝎', 3, '6,8', 2, 0, '1226638667651563520', 'https://prod-alicdn-community.kurobbs.com/forum/289698a6d68c4cb1b8b43310d3dba99420240426.png');
INSERT INTO `waves_echoes` VALUES (18, '啾啾河豚', 3, '3,4', 2, 0, '1226583367284244480', 'https://prod-alicdn-community.kurobbs.com/forum/793e4a9865b94c1b8ca49a3f0faaaed920240426.png');
INSERT INTO `waves_echoes` VALUES (19, '聚械机偶', 1, '6', 0, 0, '1226646691564830720', 'https://prod-alicdn-community.kurobbs.com/forum/b262f4102cc141b4bf729231030f363d20240426.png');
INSERT INTO `waves_echoes` VALUES (20, '咔嚓嚓', 3, '1,6,7', 2, 0, '1226485748633518080', 'https://prod-alicdn-community.kurobbs.com/forum/593b08fd33df403c97744343f5117ae620240426.png');
INSERT INTO `waves_echoes` VALUES (21, '冷凝棱镜', 3, '0,3,8', 2, 0, '1226489560878366720', 'https://prod-alicdn-community.kurobbs.com/forum/27f965424e7e451aaeab967d99ea286120240426.png');
INSERT INTO `waves_echoes` VALUES (22, '燎照之骑', 1, '1', 0, 0, '1226643230416781312', 'https://prod-alicdn-community.kurobbs.com/forum/d4223bda276e4417bc24af1283bdd0f420240426.png');
INSERT INTO `waves_echoes` VALUES (23, '裂变幼岩', 3, '5,7,8', 2, 0, '1226488419553722368', 'https://prod-alicdn-community.kurobbs.com/forum/a4606e65227a4c85a0d7de4aa1a2fcc620240426.png');
INSERT INTO `waves_echoes` VALUES (24, '绿熔蜥', 2, '1,8', 1, 0, '1226584585180102656', 'https://prod-alicdn-community.kurobbs.com/forum/f8f633034f3f4e9c92879e17abb1072e20240426.png');
INSERT INTO `waves_echoes` VALUES (25, '绿熔蜥（稚形）', 3, '1,5,6', 2, 0, '1226584300298780672', 'https://prod-alicdn-community.kurobbs.com/forum/932037c0c114454c82a27d35a8c0c16b20240426.png');
INSERT INTO `waves_echoes` VALUES (26, '鸣泣战士', 3, '1,4,5', 2, 0, '1226564083271155712', 'https://prod-alicdn-community.kurobbs.com/forum/3a7d10fd860f45808e6ee4fa3fcde6a920240426.png');
INSERT INTO `waves_echoes` VALUES (27, '鸣钟之龟', 0, '7,8', 0, 0, '1226643538400329728', 'https://prod-alicdn-community.kurobbs.com/forum/abe3743f93fc4fe5bd4dbdfd7affa15420240426.png');
INSERT INTO `waves_echoes` VALUES (28, '冥渊守卫', 2, '6,7', 1, 0, '1226578462708416512', 'https://prod-alicdn-community.kurobbs.com/forum/2f3a653b034d4940b3d36c6a64b0e17a20240426.png');
INSERT INTO `waves_echoes` VALUES (29, '磐石守卫', 2, '2,7', 1, 1, '1226576414143234048', 'https://prod-alicdn-community.kurobbs.com/forum/10741880c9044363bc9bd9ec027edaaf20240426.png');
INSERT INTO `waves_echoes` VALUES (30, '破霜猎手', 3, '0,2', 2, 0, '1226565293197836288', 'https://prod-alicdn-community.kurobbs.com/forum/2bdef5792db44fa3a42748373d2d798a20240426.png');
INSERT INTO `waves_echoes` VALUES (31, '青羽鹭', 2, '2,4', 1, 0, '1226574587876163584', 'https://prod-alicdn-community.kurobbs.com/forum/11510b2a239a4c9ebc3c8f3d9ea1a90020240426.png');
INSERT INTO `waves_echoes` VALUES (32, '热熔棱镜', 3, '0,1,6', 2, 0, '1226490024546091008', 'https://prod-alicdn-community.kurobbs.com/forum/2bc4dc14bfb54af490df01140331345220240426.png');
INSERT INTO `waves_echoes` VALUES (33, '审判战士', 3, '2,3', 2, 0, '1226564860433743872', 'https://prod-alicdn-community.kurobbs.com/forum/1c1da210b52645ad8d6ef8d522fae7ef20240426.png');
INSERT INTO `waves_echoes` VALUES (34, '朔雷之鳞', 1, '5', 0, 0, '1226643913647931392', 'https://prod-alicdn-community.kurobbs.com/forum/8c108c3f9a084929b64d1c5c7bb6b42620240427.png');
INSERT INTO `waves_echoes` VALUES (35, '碎獠猪', 3, '0,4,8', 2, 0, '1226582425977569280', 'https://prod-alicdn-community.kurobbs.com/forum/2b539da411d34331be4570036ddc023e20240427.png');
INSERT INTO `waves_echoes` VALUES (36, '通行灯偶', 3, '1,4,5', 2, 0, '1226641436634595328', 'https://prod-alicdn-community.kurobbs.com/forum/6c9b3aeea9f2452fb5ace0137f370b0020240427.png');
INSERT INTO `waves_echoes` VALUES (37, '呜咔咔', 3, '3,6,7', 2, 0, '1226489048216977408', 'https://prod-alicdn-community.kurobbs.com/forum/2bbdf5b238b244d7ab38e21c9d60da0320240426.png');
INSERT INTO `waves_echoes` VALUES (38, '无常凶鹭', 1, '8', 0, 1, '1226647016656945152', 'https://prod-alicdn-community.kurobbs.com/forum/8b71b922b9e047089252fc809b3c1a0520240426.png');
INSERT INTO `waves_echoes` VALUES (39, '无冠者', 1, '3', 0, 0, '1226644317286776832', 'https://prod-alicdn-community.kurobbs.com/forum/04e42a1684004c4eadecfbccc36dc1b420240427.png');
INSERT INTO `waves_echoes` VALUES (40, '无妄者', 0, '3', 0, 0, '1232847204642304000', 'https://prod-alicdn-community.kurobbs.com/forum/bce78415bf9648a3b5922f4856f44ade20240426.jpg');
INSERT INTO `waves_echoes` VALUES (41, '戏猿', 2, '4,7', 1, 0, '1226639756450938880', 'https://prod-alicdn-community.kurobbs.com/forum/fbf019b1e67c4806afabce7abea7215520240426.png');
INSERT INTO `waves_echoes` VALUES (42, '先锋幼岩', 3, '5,6,7', 2, 0, '1226487837967335424', 'https://prod-alicdn-community.kurobbs.com/forum/775f00cce78d4ec18ec0d0626e17875c20240515.png');
INSERT INTO `waves_echoes` VALUES (43, '巡徊猎手', 3, '4,5', 2, 0, '1226567441608425472', 'https://prod-alicdn-community.kurobbs.com/forum/e0e5bf0f5ee04fbdb9ac7bc56bab806420240426.png');
INSERT INTO `waves_echoes` VALUES (44, '巡哨机傀', 2, '0,2', 1, 0, '1226640976158736384', 'https://prod-alicdn-community.kurobbs.com/forum/82df33ec8ee143318e64c5d06df8b18620240427.png');
INSERT INTO `waves_echoes` VALUES (45, '湮灭棱镜', 3, '2,3,5', 2, 0, '1226563572111327232', 'https://prod-alicdn-community.kurobbs.com/forum/b08de64745534b4c8a49e17bdbca924020240426.png');
INSERT INTO `waves_echoes` VALUES (46, '衍射棱镜', 3, '1,2,5', 2, 0, '1226539187111542784', 'https://prod-alicdn-community.kurobbs.com/forum/94a69cd7077f49cb885b2f6e2e5575fc20240426.png');
INSERT INTO `waves_echoes` VALUES (47, '游弋蝶', 3, '2,7,8', 2, 0, '1226581622646718464', 'https://prod-alicdn-community.kurobbs.com/forum/6ca2cbcef1484e81bf2330c698ed27ca20240427.png');
INSERT INTO `waves_echoes` VALUES (48, '幼猿', 3, '4,6', 2, 0, '1226639387960360960', 'https://prod-alicdn-community.kurobbs.com/forum/739a60644aaf4c9392bc746bc1e0d42a20240426.png');
INSERT INTO `waves_echoes` VALUES (49, '云闪之鳞', 1, '5', 0, 1, '1226642459549843456', 'https://prod-alicdn-community.kurobbs.com/forum/e21bf8535ec846309a8677e098da1e1620240427.png');
INSERT INTO `waves_echoes` VALUES (50, '振铎乐师', 2, '0,3', 1, 0, '1226575731407011840', 'https://prod-alicdn-community.kurobbs.com/forum/118cd65a53274b0d8606e10bc438f32620240427.png');
INSERT INTO `waves_echoes` VALUES (51, '紫羽鹭', 2, '1,5', 1, 0, '1226568900014063616', 'https://prod-alicdn-community.kurobbs.com/forum/36a883d4c3994e648d0f70997c349f7120240426.png');
INSERT INTO `waves_echoes` VALUES (52, '奏谕乐师', 2, '5,6', 1, 0, '1226575239276740608', 'https://prod-alicdn-community.kurobbs.com/forum/2f98d4f95a0d42329c225913527fe80f20240427.png');

-- ----------------------------
-- Table structure for waves_echoes_effect
-- ----------------------------
DROP TABLE IF EXISTS `waves_echoes_effect`;
CREATE TABLE `waves_echoes_effect`  (
  `id` int(11) NOT NULL,
  `name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL,
  `suit2` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL,
  `suit5` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL,
  `url` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL,
  `icon_url` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = MyISAM CHARACTER SET = utf8mb4 COLLATE = utf8mb4_unicode_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of waves_echoes_effect
-- ----------------------------
INSERT INTO `waves_echoes_effect` VALUES (1, '凝夜白霜', '冷凝伤害提升10%', '使用普攻或重击后，冷凝伤害提升10%，该效果可叠加3层，持续15秒', '1212037090995421184', 'https://prod-alicdn-community.kurobbs.com/forum/dce83a0c37ae42bbb7b08a599381348820240519.png');
INSERT INTO `waves_echoes_effect` VALUES (2, '熔山裂谷', '热熔伤害提升10%', '使用共鸣技能时，热熔伤害提升30%，持续15秒', '1233505199486468096', 'https://prod-alicdn-community.kurobbs.com/forum/c05a891d08044d86b733d69c4e49100620240519.png');
INSERT INTO `waves_echoes_effect` VALUES (3, '浮星祛暗', '衍射伤害提升10%', '使用变奏技能登场时，衍射伤害提升30%，持续15秒', '1233504230639992832', 'https://prod-alicdn-community.kurobbs.com/forum/929de412225047a5b9da6552bc7f278d20240519.png');
INSERT INTO `waves_echoes_effect` VALUES (4, '沉日劫明', '湮灭伤害提升10%', '使用普攻或重击时，湮灭伤害提升7.5%，该效果可叠加4层，持续15秒', '1233504904249409536', 'https://prod-alicdn-community.kurobbs.com/forum/beb4b925a193420cb7df565a089265d420240519.png');
INSERT INTO `waves_echoes_effect` VALUES (5, '啸谷长风', '气动伤害提升10%', '使用变奏技能登场时，气动伤害提升30%，持续15秒', '1233504762221887488', 'https://prod-alicdn-community.kurobbs.com/forum/38b9912eaea44a56a61329382fa49fb520240519.png');
INSERT INTO `waves_echoes_effect` VALUES (6, '彻空冥雷', '导电伤害提升10%', '使用重击或共鸣技能时，各获得一层导电伤害提升15%的效果，该效果可叠加两层，每层各持续15秒', '1233505002939936768', 'https://prod-alicdn-community.kurobbs.com/forum/4681bf1b8e174d6abda7686aaba51e4e20240519.png');
INSERT INTO `waves_echoes_effect` VALUES (7, '不绝余音', '攻击力提升10%', '在场时，自身攻击力每1.5秒提升5%，该效果最多叠加四层。延奏技能伤害提升60%', '1233505098310021120', 'https://prod-alicdn-community.kurobbs.com/forum/f1603a6a58c64cc7835d25cba3437c1620240519.png');
INSERT INTO `waves_echoes_effect` VALUES (8, '轻云出月', '共鸣效率提升10%', '使用延奏技能后，下一个登场的共鸣者攻击力提升22.5%，持续15秒', '1233505120063127552', 'https://prod-alicdn-community.kurobbs.com/forum/c2053819f817439a9a664ad2d0f1085220240519.png');
INSERT INTO `waves_echoes_effect` VALUES (9, '隐世回光', '治疗效果提升10%', '自身为友方提供治疗时，全队共鸣者攻击力提升15%，持续30秒', '1233106270208733184', 'https://prod-alicdn-community.kurobbs.com/forum/9cec31b96cc04015a04e14952f33304720240519.png');

-- ----------------------------
-- Table structure for waves_item
-- ----------------------------
DROP TABLE IF EXISTS `waves_item`;
CREATE TABLE `waves_item`  (
  `id` int(11) NOT NULL,
  `name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL,
  `item` int(11) NULL DEFAULT NULL,
  `star` int(11) NULL DEFAULT NULL,
  `url` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL,
  `icon_url` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = MyISAM CHARACTER SET = utf8mb4 COLLATE = utf8mb4_unicode_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of waves_item
-- ----------------------------
INSERT INTO `waves_item` VALUES (1, '声律花蕾', 0, 5, '1228421164320243712', 'https://prod-alicdn-community.kurobbs.com/forum/3bbec3f3ac424473b36dc524963d3d4020240424.png');
INSERT INTO `waves_item` VALUES (2, '声律新叶', 0, 4, '1228420963434053632', 'https://prod-alicdn-community.kurobbs.com/forum/7998968b100a433380c8dfcc9ab6cc8e20240424.png');
INSERT INTO `waves_item` VALUES (3, '声律萌芽', 0, 3, '1228420688862330880', 'https://prod-alicdn-community.kurobbs.com/forum/74ea8789d6874a89a74223952faff0fb20240424.png');
INSERT INTO `waves_item` VALUES (4, '声律种核', 0, 2, '1228420453004034048', 'https://prod-alicdn-community.kurobbs.com/forum/ff68427677f34e0989401aa12429984b20240424.png');
INSERT INTO `waves_item` VALUES (5, '海蚀嵌合体239', 1, 5, '1228420233943924736', 'https://prod-alicdn-community.kurobbs.com/forum/0e65e0148e664937b8e733478fb19e1420240424.png');
INSERT INTO `waves_item` VALUES (6, '海蚀嵌合体235', 1, 4, '1228419607126163456', 'https://prod-alicdn-community.kurobbs.com/forum/60c0e3ecf556417699f47301176052ff20240424.png');
INSERT INTO `waves_item` VALUES (7, '海蚀嵌合体226', 1, 3, '1228419199683084288', 'https://prod-alicdn-community.kurobbs.com/forum/612374a29ce14304a945f91b7a77120a20240424.png');
INSERT INTO `waves_item` VALUES (8, '海蚀嵌合体210', 1, 2, '1228418707477315584', 'https://prod-alicdn-community.kurobbs.com/forum/7dd9516bf5654767b8e095e12b0f016f20240424.png');
INSERT INTO `waves_item` VALUES (9, '急板涡流', 2, 5, '1228417795086172160', 'https://prod-alicdn-community.kurobbs.com/forum/949fc328fdec43438b8ba9f31bf6872c20240424.png');
INSERT INTO `waves_item` VALUES (10, '行板涡流', 2, 4, '1228417620301135872', 'https://prod-alicdn-community.kurobbs.com/forum/d6a4a69ad65e466d991f81dcbcd4500620240424.png');
INSERT INTO `waves_item` VALUES (11, '柔板涡流', 2, 3, '1228417408962740224', 'https://prod-alicdn-community.kurobbs.com/forum/c79dc21812114c76b03975d17787d16b20240424.png');
INSERT INTO `waves_item` VALUES (12, '慢板涡流', 2, 2, '1228416958960058368', 'https://prod-alicdn-community.kurobbs.com/forum/d632ef9a46ef4b22a7c591db0a7ad00620240424.png');
INSERT INTO `waves_item` VALUES (13, '高纯晶化燃素', 3, 5, '1228416437650014208', 'https://prod-alicdn-community.kurobbs.com/forum/a815d2e02d424b5bbfddb2e2acdd49cb20240424.png');
INSERT INTO `waves_item` VALUES (14, '精馏晶化燃素', 3, 4, '1228416237443301376', 'https://prod-alicdn-community.kurobbs.com/forum/6852ffbf11be418490c266703372762020240424.png');
INSERT INTO `waves_item` VALUES (15, '粗萃晶化燃素', 3, 3, '1228415271956463616', 'https://prod-alicdn-community.kurobbs.com/forum/9f8f502d4a504fef8b3c03584c42b5d320240424.png');
INSERT INTO `waves_item` VALUES (16, '含杂晶化燃素', 3, 2, '1228415017123135488', 'https://prod-alicdn-community.kurobbs.com/forum/4c084711d0cf45dc89de74831019842420240424.png');
INSERT INTO `waves_item` VALUES (17, '异构金属液滴', 4, 5, '1228414540012666880', 'https://prod-alicdn-community.kurobbs.com/forum/9cb131e2c86041aa87e1208861324b0a20240518.png');
INSERT INTO `waves_item` VALUES (18, '极化金属液滴', 4, 4, '1228414386790547456', 'https://prod-alicdn-community.kurobbs.com/forum/69cc0536735b4105a5b855d3290df1eb20240424.png');
INSERT INTO `waves_item` VALUES (19, '活性金属液滴', 4, 3, '1228407125724708864', 'https://prod-alicdn-community.kurobbs.com/forum/6565e2b368b44a00ab59e4f6ae0d5bde20240424.png');
INSERT INTO `waves_item` VALUES (20, '惰性金属液滴', 4, 2, '1228402999284547584', 'https://prod-alicdn-community.kurobbs.com/forum/d57965a5120849efa16798b370a7544220240424.png');

-- ----------------------------
-- Table structure for waves_relation
-- ----------------------------
DROP TABLE IF EXISTS `waves_relation`;
CREATE TABLE `waves_relation`  (
  `id` int(11) NOT NULL,
  `element_type` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL,
  `weapon_type` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL,
  `item_type` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL,
  `echoes_level_type` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL,
  `echoes_suit_type` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL,
  `echoes_cost_type` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL,
  `echoes_unusual_type` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = MyISAM CHARACTER SET = utf8mb4 COLLATE = utf8mb4_unicode_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of waves_relation
-- ----------------------------
INSERT INTO `waves_relation` VALUES (-1, '全部', '全部', '全部', '全部', '全部', '全部', '全部');
INSERT INTO `waves_relation` VALUES (0, '气动', '长刃', '声律', '海啸', '凝夜白霜', 'COST 4', '普通');
INSERT INTO `waves_relation` VALUES (1, '导电', '臂铠', '海蚀嵌合体', '怒涛', '熔山裂谷', 'COST 3', '异相声骸');
INSERT INTO `waves_relation` VALUES (2, '冷凝', '迅刀', '涡流', '巨浪', '浮星祛暗', 'COST 1', NULL);
INSERT INTO `waves_relation` VALUES (3, '热熔', '配枪', '化燃素', '轻波', '沉日劫明', NULL, NULL);
INSERT INTO `waves_relation` VALUES (4, '衍射', '音感仪', '金属液滴', NULL, '啸谷长风', NULL, NULL);
INSERT INTO `waves_relation` VALUES (5, '湮灭', NULL, NULL, NULL, '彻空冥雷', NULL, NULL);
INSERT INTO `waves_relation` VALUES (6, NULL, NULL, NULL, NULL, '不绝余音', NULL, NULL);
INSERT INTO `waves_relation` VALUES (7, NULL, NULL, NULL, NULL, '隐世回光', NULL, NULL);
INSERT INTO `waves_relation` VALUES (8, NULL, NULL, NULL, NULL, '轻云出月', NULL, NULL);

-- ----------------------------
-- Table structure for waves_role
-- ----------------------------
DROP TABLE IF EXISTS `waves_role`;
CREATE TABLE `waves_role`  (
  `id` int(11) NOT NULL,
  `name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL,
  `star` int(11) NULL DEFAULT NULL,
  `element` int(11) NULL DEFAULT NULL,
  `weapon` int(11) NULL DEFAULT NULL,
  `item` int(11) NULL DEFAULT NULL,
  `url` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL,
  `icon_url` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = MyISAM CHARACTER SET = utf8mb4 COLLATE = utf8mb4_unicode_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of waves_role
-- ----------------------------
INSERT INTO `waves_role` VALUES (1, '安可', 5, 3, 4, 2, '1242296163679776768', 'https://prod-alicdn-community.kurobbs.com/forum/60608a0a87b84cdcb195305970f007c620240516.png');
INSERT INTO `waves_role` VALUES (2, '忌炎', 5, 0, 0, 1, '1240073643014045696', 'https://prod-alicdn-community.kurobbs.com/forum/0a046ba41d274b46850d710fe0e068c420240516.png');
INSERT INTO `waves_role` VALUES (3, '鉴心', 5, 0, 1, 0, '1242295527595823104', 'https://prod-alicdn-community.kurobbs.com/forum/ef1200b85e2141cda8e1d0414d76958d20240516.png');
INSERT INTO `waves_role` VALUES (4, '卡卡罗', 5, 1, 0, 1, '1242295483584421888', 'https://prod-alicdn-community.kurobbs.com/forum/0f38553c30c148a89d417463457dd71520240516.png');
INSERT INTO `waves_role` VALUES (5, '凌阳', 5, 2, 1, 0, '1242296125975633920', 'https://prod-alicdn-community.kurobbs.com/forum/d5644b750f094fbaaee0b14f4fe9bc5520240516.png');
INSERT INTO `waves_role` VALUES (6, '漂泊者-男-湮灭', 5, 5, 2, 4, '1242115703531454464', 'https://prod-alicdn-community.kurobbs.com/forum/4a17be9c00854f9ca85f4b460b32653f20240527.png');
INSERT INTO `waves_role` VALUES (7, '漂泊者-男-衍射', 5, 4, 2, 4, '1239724074505539584', 'https://prod-alicdn-community.kurobbs.com/forum/987ea840e0034091b409e4a5b7d320d120240527.png');
INSERT INTO `waves_role` VALUES (8, '漂泊者-女-湮灭', 5, 5, 2, 4, '1242103196649603072', 'https://prod-alicdn-community.kurobbs.com/forum/b406ac3876794ec6bbfe538fbe40ae4220240527.png');
INSERT INTO `waves_role` VALUES (9, '漂泊者-女-衍射', 5, 4, 2, 4, '1242294789908504576', 'https://prod-alicdn-community.kurobbs.com/forum/b44dad638ce6498284fb5b569c0a2ed720240527.png');
INSERT INTO `waves_role` VALUES (10, '维里奈', 5, 4, 4, 2, '1242295554161025024', 'https://prod-alicdn-community.kurobbs.com/forum/76b353a5c6484f56b6136ebf66f884c020240516.png');
INSERT INTO `waves_role` VALUES (11, '白芷', 4, 2, 4, 2, '1233429754977792000', 'https://prod-alicdn-community.kurobbs.com/forum/958496ed75854bd98449b419a2c7842d20240516.png');
INSERT INTO `waves_role` VALUES (12, '炽霞', 4, 3, 3, 3, '1240039812638883840', 'https://prod-alicdn-community.kurobbs.com/forum/3e098f94b9314c979200fd342e0bc89520240516.png');
INSERT INTO `waves_role` VALUES (13, '丹瑾', 4, 5, 2, 4, '1233430505140629504', 'https://prod-alicdn-community.kurobbs.com/forum/05d2882b5bbc4d50b7e9a54ca5a9c34420240516.png');
INSERT INTO `waves_role` VALUES (14, '莫特斐', 4, 3, 3, 3, '1240157802556833792', 'https://prod-alicdn-community.kurobbs.com/forum/7144c592e83f4bc695b9eea3065a922b20240516.png');
INSERT INTO `waves_role` VALUES (15, '秋水', 4, 0, 3, 3, '1233210783276019712', 'https://prod-alicdn-community.kurobbs.com/forum/154338ab1ce24c07ad939913e62aed3320240516.png');
INSERT INTO `waves_role` VALUES (16, '散华', 4, 2, 2, 4, '1233492733107564544', 'https://prod-alicdn-community.kurobbs.com/forum/42e5f2298c544b0f88dfa248914f02d820240516.png');
INSERT INTO `waves_role` VALUES (17, '桃祈', 4, 5, 0, 1, '1240051046261592064', 'https://prod-alicdn-community.kurobbs.com/forum/1bf059fd27d1467786469d632d698d9a20240516.png');
INSERT INTO `waves_role` VALUES (18, '秧秧', 4, 0, 2, 4, '1233436648562032640', 'https://prod-alicdn-community.kurobbs.com/forum/266bbd25a203481bbf02fd4cf38f38ec20240516.png');
INSERT INTO `waves_role` VALUES (19, '渊武', 4, 1, 1, 0, '1239990507047161856', 'https://prod-alicdn-community.kurobbs.com/forum/318e1f2e17a4416eb7213e62d7f153ae20240516.png');

-- ----------------------------
-- Table structure for waves_select_element
-- ----------------------------
DROP TABLE IF EXISTS `waves_select_element`;
CREATE TABLE `waves_select_element`  (
  `id` int(11) NOT NULL,
  `name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL,
  `icon_url` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = MyISAM CHARACTER SET = utf8mb4 COLLATE = utf8mb4_unicode_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of waves_select_element
-- ----------------------------
INSERT INTO `waves_select_element` VALUES (0, '气动', 'img/气动.png');
INSERT INTO `waves_select_element` VALUES (1, '导电', 'img/导电.png');
INSERT INTO `waves_select_element` VALUES (2, '冷凝', 'img/冷凝.png');
INSERT INTO `waves_select_element` VALUES (3, '热熔', 'img/热熔.png');
INSERT INTO `waves_select_element` VALUES (4, '衍射', 'img/衍射.png');
INSERT INTO `waves_select_element` VALUES (5, '湮灭', 'img/湮灭.png');

-- ----------------------------
-- Table structure for waves_select_item
-- ----------------------------
DROP TABLE IF EXISTS `waves_select_item`;
CREATE TABLE `waves_select_item`  (
  `id` int(11) NOT NULL,
  `name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL,
  `icon_url` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = MyISAM CHARACTER SET = utf8mb4 COLLATE = utf8mb4_unicode_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of waves_select_item
-- ----------------------------
INSERT INTO `waves_select_item` VALUES (0, '声律', 'https://prod-alicdn-community.kurobbs.com/forum/3bbec3f3ac424473b36dc524963d3d4020240424.png');
INSERT INTO `waves_select_item` VALUES (1, '海蚀嵌合体', 'https://prod-alicdn-community.kurobbs.com/forum/0e65e0148e664937b8e733478fb19e1420240424.png');
INSERT INTO `waves_select_item` VALUES (2, '涡流', 'https://prod-alicdn-community.kurobbs.com/forum/949fc328fdec43438b8ba9f31bf6872c20240424.png');
INSERT INTO `waves_select_item` VALUES (3, '化燃素', 'https://prod-alicdn-community.kurobbs.com/forum/a815d2e02d424b5bbfddb2e2acdd49cb20240424.png');
INSERT INTO `waves_select_item` VALUES (4, '金属液滴', 'https://prod-alicdn-community.kurobbs.com/forum/9cb131e2c86041aa87e1208861324b0a20240518.png');

-- ----------------------------
-- Table structure for waves_weapon
-- ----------------------------
DROP TABLE IF EXISTS `waves_weapon`;
CREATE TABLE `waves_weapon`  (
  `id` int(11) NOT NULL,
  `name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL,
  `weapon` int(11) NULL DEFAULT NULL,
  `star` int(11) NULL DEFAULT NULL,
  `item` int(11) NULL DEFAULT NULL,
  `url` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL,
  `icon_url` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = MyISAM CHARACTER SET = utf8mb4 COLLATE = utf8mb4_unicode_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of waves_weapon
-- ----------------------------
INSERT INTO `waves_weapon` VALUES (1, '苍鳞千嶂', 0, 5, 1, '1212075560371568640', 'https://prod-alicdn-community.kurobbs.com/forum/e99be3c12c4d499e94ed7e1018d9aa2020240515.png');
INSERT INTO `waves_weapon` VALUES (2, '浩境粼光', 0, 5, 1, '1234660319850987520', 'https://prod-alicdn-community.kurobbs.com/forum/9d03ac72843f4678ad74f19b63b8562220240515.png');
INSERT INTO `waves_weapon` VALUES (3, '千古洑流', 2, 5, 4, '1235741466408321024', 'https://prod-alicdn-community.kurobbs.com/forum/0e0b0d56a84545b5b5bb2f4572987cf620240515.png');
INSERT INTO `waves_weapon` VALUES (4, '擎渊怒涛', 1, 5, 0, '1236476554553131008', 'https://prod-alicdn-community.kurobbs.com/forum/d389e53ffeea4243a7d98c05353e1a4e20240515.png');
INSERT INTO `waves_weapon` VALUES (5, '停驻之烟', 3, 5, 3, '1236044731675115520', 'https://prod-alicdn-community.kurobbs.com/forum/3ad0f3ade9154c31b801431b0794871a20240515.png');
INSERT INTO `waves_weapon` VALUES (6, '漪澜浮录', 4, 5, 2, '1237352221406724096', 'https://prod-alicdn-community.kurobbs.com/forum/c30c1eead55a477f8bdef645dd2fcc6920240515.png');
INSERT INTO `waves_weapon` VALUES (7, '奔雷', 3, 4, 3, '1236043792183128064', 'https://prod-alicdn-community.kurobbs.com/forum/69623bd4215540e19dea3804828c0bea20240515.png');
INSERT INTO `waves_weapon` VALUES (8, '不归孤军', 2, 4, 4, '1235737480380874752', 'https://prod-alicdn-community.kurobbs.com/forum/19e96574f1744469a52dd4c2bc686fac20240515.png');
INSERT INTO `waves_weapon` VALUES (9, '穿击枪-26型', 3, 4, 3, '1236042844271869952', 'https://prod-alicdn-community.kurobbs.com/forum/9fe166e88f8449d2a7c3b53d404fcf6320240515.png');
INSERT INTO `waves_weapon` VALUES (10, '东落', 0, 4, 1, '1234657707445518336', 'https://prod-alicdn-community.kurobbs.com/forum/23ed6190c5f24b488cc094ba39c37a8420240515.png');
INSERT INTO `waves_weapon` VALUES (11, '飞景', 2, 4, 4, '1235740456805793792', 'https://prod-alicdn-community.kurobbs.com/forum/0986d693d15142a79d3ab0516994de3620240515.png');
INSERT INTO `waves_weapon` VALUES (12, '飞逝', 3, 4, 3, '1236041531165310976', 'https://prod-alicdn-community.kurobbs.com/forum/c49b9c52b2cc411e9edf2fcf276768f420240515.png');
INSERT INTO `waves_weapon` VALUES (13, '钢影拳-21丁型', 1, 4, 0, '1236473086564171776', 'https://prod-alicdn-community.kurobbs.com/forum/057a625afefc4c31aa5e478bee0ce90e20240515.png');
INSERT INTO `waves_weapon` VALUES (14, '骇行', 1, 4, 0, '1236475489592733696', 'https://prod-alicdn-community.kurobbs.com/forum/b9936dbc75f643f5989ea2730b81438b20240515.png');
INSERT INTO `waves_weapon` VALUES (15, '呼啸重音', 1, 4, 0, '1236470883560521728', 'https://prod-alicdn-community.kurobbs.com/forum/793663e9b6764769b6b4798d5a53da9320240515.png');
INSERT INTO `waves_weapon` VALUES (16, '华彩乐段', 3, 4, 3, '1236038785232728064', 'https://prod-alicdn-community.kurobbs.com/forum/4bcec6be3c5f4c25b03c3a5dfaede1ca20240515.png');
INSERT INTO `waves_weapon` VALUES (17, '今州守望', 4, 4, 2, '1237127161969045504', 'https://prod-alicdn-community.kurobbs.com/forum/09524ff61b2641bca039cebd79c267c320240515.png');
INSERT INTO `waves_weapon` VALUES (18, '金掌', 1, 4, 0, '1236474584931692544', 'https://prod-alicdn-community.kurobbs.com/forum/27cb09cb87ba4a1f9b3099cc336b24db20240515.png');
INSERT INTO `waves_weapon` VALUES (19, '鸣动仪-25型', 4, 4, 2, '1237126664622505984', 'https://prod-alicdn-community.kurobbs.com/forum/2d227d4065284c23b838221f5cd8c14620240515.png');
INSERT INTO `waves_weapon` VALUES (20, '袍泽之固', 1, 4, 0, '1236471541259497472', 'https://prod-alicdn-community.kurobbs.com/forum/21cea73aee744eb7a01452a76d97561020240515.png');
INSERT INTO `waves_weapon` VALUES (21, '奇幻变奏', 4, 4, 2, '1237124902078050304', 'https://prod-alicdn-community.kurobbs.com/forum/a4345a9622ec4a4b95ae0938ec75a0f620240515.png');
INSERT INTO `waves_weapon` VALUES (22, '清音', 4, 4, 2, '1237130153218080768', 'https://prod-alicdn-community.kurobbs.com/forum/5aba0358dc4c409e808af72c7a5447ea20240515.png');
INSERT INTO `waves_weapon` VALUES (23, '瞬斩刀-18型', 2, 4, 4, '1235736228783783936', 'https://prod-alicdn-community.kurobbs.com/forum/2916665c825a472184cb849c888cd36a20240515.png');
INSERT INTO `waves_weapon` VALUES (24, '纹秋', 0, 4, 1, '1234556940667650048', 'https://prod-alicdn-community.kurobbs.com/forum/ac0092a1780949b38c849e7af20cd95b20240515.png');
INSERT INTO `waves_weapon` VALUES (25, '无眠烈火', 3, 4, 3, '1236039842291056640', 'https://prod-alicdn-community.kurobbs.com/forum/0d4de61a0aaa46889e61ee41cf21c73120240515.png');
INSERT INTO `waves_weapon` VALUES (26, '西升', 2, 4, 4, '1235738854938181632', 'https://prod-alicdn-community.kurobbs.com/forum/68930990cedc4556a34386cd15326aff20240515.png');
INSERT INTO `waves_weapon` VALUES (27, '行进序曲', 2, 4, 4, '1235734921134014464', 'https://prod-alicdn-community.kurobbs.com/forum/22ae880ce27545618ca1959c11542db220240515.png');
INSERT INTO `waves_weapon` VALUES (28, '异度', 4, 4, 2, '1237128153629786112', 'https://prod-alicdn-community.kurobbs.com/forum/2ea2eea1938340409820b3f2507899b920240515.png');
INSERT INTO `waves_weapon` VALUES (29, '异响空灵', 0, 4, 1, '1234655249734369280', 'https://prod-alicdn-community.kurobbs.com/forum/b93cc8da9e35477ebdad88922db05c2920240515.png');
INSERT INTO `waves_weapon` VALUES (30, '永夜长明', 0, 4, 1, '1234520763155677184', 'https://prod-alicdn-community.kurobbs.com/forum/ce79ed42c38e4c0aa9f42890d8e6177520240515.png');
INSERT INTO `waves_weapon` VALUES (31, '重破刃-41型', 0, 4, 1, '1234524207241297920', 'https://prod-alicdn-community.kurobbs.com/forum/a0d8e0ec335c4fa68941908141f812aa20240515.png');
INSERT INTO `waves_weapon` VALUES (32, '暗夜臂铠·夜芒', 1, 3, 0, '1236466103190618112', 'https://prod-alicdn-community.kurobbs.com/forum/69f8d713b297467e8fc5be57d4aae2ed20240515.png');
INSERT INTO `waves_weapon` VALUES (33, '暗夜矩阵·暝光', 4, 3, 2, '1237119572410957824', 'https://prod-alicdn-community.kurobbs.com/forum/3d698a1f5f7b4ca5ae9d29de8ffd56e520240515.png');
INSERT INTO `waves_weapon` VALUES (34, '暗夜佩枪·暗星', 3, 3, 3, '1236034125207240704', 'https://prod-alicdn-community.kurobbs.com/forum/112c8e99221f494eba3fc3ba6917643820240515.png');
INSERT INTO `waves_weapon` VALUES (35, '暗夜迅刀·黑闪', 2, 3, 4, '1235728896129564672', 'https://prod-alicdn-community.kurobbs.com/forum/0112f311b94148449ef84ba41d2ade3620240515.png');
INSERT INTO `waves_weapon` VALUES (36, '暗夜长刃·玄明', 0, 3, 1, '1234532918475161600', 'https://prod-alicdn-community.kurobbs.com/forum/526a1c88debd4c0f8e61337e4f3fc58720240515.png');
INSERT INTO `waves_weapon` VALUES (37, '戍关臂铠·拔山', 1, 3, 0, '1236467667162693632', 'https://prod-alicdn-community.kurobbs.com/forum/3a934301633543569d6ac83f3a76af1720240515.png');
INSERT INTO `waves_weapon` VALUES (38, '戍关佩枪·平云', 3, 3, 3, '1236035253667954688', 'https://prod-alicdn-community.kurobbs.com/forum/e609036ef36c4009af8393110481968e20240515.png');
INSERT INTO `waves_weapon` VALUES (39, '戍关迅刀·镇海', 2, 3, 4, '1235733364892041216', 'https://prod-alicdn-community.kurobbs.com/forum/aa59468c8b0e432aa69f10db66597d5520240515.png');
INSERT INTO `waves_weapon` VALUES (40, '戍关音感仪·留光', 4, 3, 2, '1237123692203147264', 'https://prod-alicdn-community.kurobbs.com/forum/f75580f2cdfe4818a7a3aef9f863d19720240515.png');
INSERT INTO `waves_weapon` VALUES (41, '戍关长刃·定军', 0, 3, 1, '1234527199221444608', 'https://prod-alicdn-community.kurobbs.com/forum/4eec58e23fa34297a921cad0ec0c5f9d20240515.png');
INSERT INTO `waves_weapon` VALUES (42, '源能臂铠·测肆', 1, 3, 0, '1236468638647386112', 'https://prod-alicdn-community.kurobbs.com/forum/3314eb52069a43c288d4c80e537bf4e420240515.png');
INSERT INTO `waves_weapon` VALUES (43, '源能佩枪·测叁', 3, 3, 3, '1236035898198261760', 'https://prod-alicdn-community.kurobbs.com/forum/75a631f609c848e2a09304ccb65eade220240515.png');
INSERT INTO `waves_weapon` VALUES (44, '源能迅刀·测贰', 2, 3, 4, '1235730447443230720', 'https://prod-alicdn-community.kurobbs.com/forum/aac15c6ce49e41afb1a6a77d86bbe7b820240515.png');
INSERT INTO `waves_weapon` VALUES (45, '源能音感仪·测五', 4, 3, 2, '1237120942685880320', 'https://prod-alicdn-community.kurobbs.com/forum/a5ee51991feb41fea52483797b03d64220240515.png');
INSERT INTO `waves_weapon` VALUES (46, '源能长刃·测壹', 0, 3, 1, '1234531534143680512', 'https://prod-alicdn-community.kurobbs.com/forum/5f7c6884d0014dc2a4c8afeb86a6c7cc20240515.png');
INSERT INTO `waves_weapon` VALUES (47, '远行者臂铠·破障', 1, 3, 0, '1236469410628562944', 'https://prod-alicdn-community.kurobbs.com/forum/a28f3d87c31340d582d604396ba3d38c20240515.png');
INSERT INTO `waves_weapon` VALUES (48, '远行者矩阵·探幽', 4, 3, 2, '1237123211850481664', 'https://prod-alicdn-community.kurobbs.com/forum/4cee6285b6fe479792e56e556d5c185c20240515.png');
INSERT INTO `waves_weapon` VALUES (49, '远行者佩枪·洞察', 3, 3, 3, '1236037565722062848', 'https://prod-alicdn-community.kurobbs.com/forum/bb42b919a19f4c6393a2b6769bb332ba20240515.png');
INSERT INTO `waves_weapon` VALUES (50, '远行者迅刀·旅迹', 2, 3, 4, '1235731923329282048', 'https://prod-alicdn-community.kurobbs.com/forum/72f37b67e593438f8418d5ef269947df20240515.png');
INSERT INTO `waves_weapon` VALUES (51, '远行者长刃·辟路', 0, 3, 4, '1234529824660062208', 'https://prod-alicdn-community.kurobbs.com/forum/b342963a1b2b4da1baefebb34b3a856520240515.png');
INSERT INTO `waves_weapon` VALUES (52, '原初臂铠·磐岩', 1, 2, 0, '1236465696937275392', 'https://prod-alicdn-community.kurobbs.com/forum/85f92e6f868c4894a151f1c5b357fd7820240515.png');
INSERT INTO `waves_weapon` VALUES (53, '原初佩枪·穿林', 3, 2, 3, '1236032772573560832', 'https://prod-alicdn-community.kurobbs.com/forum/72662b6a43634179ac21ba3033f24d4d20240515.png');
INSERT INTO `waves_weapon` VALUES (54, '原初迅刀·鸣雨', 2, 2, 4, '1235727892780744704', 'https://prod-alicdn-community.kurobbs.com/forum/e9cdd7da09844f58b9bc631927b889f020240515.png');
INSERT INTO `waves_weapon` VALUES (55, '原初音感仪·听浪', 4, 2, 2, '1236801536653717504', 'https://prod-alicdn-community.kurobbs.com/forum/e847656135a94f2eb37ea61a312f6e0420240515.png');
INSERT INTO `waves_weapon` VALUES (56, '原初长刃·朴石', 0, 2, 1, '1234546642669862912', 'https://prod-alicdn-community.kurobbs.com/forum/49274746ec9243279da50c45000cea2c20240515.png');
INSERT INTO `waves_weapon` VALUES (57, '教学臂铠', 1, 1, 0, '1236464707693899776', 'https://prod-alicdn-community.kurobbs.com/forum/e1b164be260341f6a1c7a8732143e78a20240515.png');
INSERT INTO `waves_weapon` VALUES (58, '教学佩枪', 3, 1, 3, '1236030951984132096', 'https://prod-alicdn-community.kurobbs.com/forum/a69f930d56f347f0a50ade11e4fe661a20240515.png');
INSERT INTO `waves_weapon` VALUES (59, '教学迅刀', 2, 1, 4, '1235726363255042048', 'https://prod-alicdn-community.kurobbs.com/forum/356d86dcb80e4371adecad7e60c58b2920240515.png');
INSERT INTO `waves_weapon` VALUES (60, '教学音感仪', 4, 1, 2, '1236789215576784896', 'https://prod-alicdn-community.kurobbs.com/forum/8408e23a84c94019a2f37dc902b90cd320240515.png');
INSERT INTO `waves_weapon` VALUES (61, '教学长刃', 0, 1, 1, '1234552553262088192', 'https://prod-alicdn-community.kurobbs.com/forum/f2c3c8a3790f4b999c0435f1bbb3a64a20240515.png');

SET FOREIGN_KEY_CHECKS = 1;
