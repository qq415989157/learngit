/*
Navicat MySQL Data Transfer

Source Server         : mysql
Source Server Version : 50714
Source Host           : localhost:3306
Source Database       : h51902

Target Server Type    : MYSQL
Target Server Version : 50714
File Encoding         : 65001

Date: 2019-05-20 20:26:55
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for cart
-- ----------------------------
DROP TABLE IF EXISTS `cart`;
CREATE TABLE `cart` (
  `username` varchar(255) DEFAULT NULL,
  `uid` int(11) DEFAULT NULL,
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `count` int(11) DEFAULT NULL,
  `cid` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=18 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of cart
-- ----------------------------
INSERT INTO `cart` VALUES ('15627303327', '19', '14', '2', '3');
INSERT INTO `cart` VALUES ('15627303327', '19', '13', '2', '2');

-- ----------------------------
-- Table structure for contents
-- ----------------------------
DROP TABLE IF EXISTS `contents`;
CREATE TABLE `contents` (
  `cid` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `uid` int(11) unsigned DEFAULT NULL,
  `content` varchar(2000) DEFAULT NULL,
  `dateline` int(10) unsigned DEFAULT '0',
  `support` int(11) unsigned DEFAULT '0',
  `oppose` int(11) unsigned DEFAULT '0',
  PRIMARY KEY (`cid`),
  KEY `oppose` (`oppose`),
  KEY `uid` (`uid`),
  KEY `support` (`support`)
) ENGINE=MyISAM AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of contents
-- ----------------------------
INSERT INTO `contents` VALUES ('1', '1', 'asd123', '1556585906', '4', '7');
INSERT INTO `contents` VALUES ('2', '1', 'asd123sads21312312', '1556586122', '18', '10');

-- ----------------------------
-- Table structure for list
-- ----------------------------
DROP TABLE IF EXISTS `list`;
CREATE TABLE `list` (
  `id` int(255) NOT NULL,
  `title` varchar(255) DEFAULT NULL,
  `price` int(255) DEFAULT NULL,
  `shoucang` int(255) DEFAULT NULL,
  `imgurl` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of list
-- ----------------------------
INSERT INTO `list` VALUES ('1', 's按实际的福利啊额外花费', '33', '12', 'img/1.jpg@img/2.jpg@img/3.jpg@img/4.jpg');
INSERT INTO `list` VALUES ('2', '捱三顶五缝纫工', '55', '32', 'img/1.jpg@img/2.jpg@img/3.jpg@img/4.jpg');
INSERT INTO `list` VALUES ('3', 's按实际的福利啊额外花费', '77', '52', 'img/1.jpg@img/2.jpg@img/3.jpg@img/4.jpg');
INSERT INTO `list` VALUES ('4', '捱三顶五缝纫工', '99', '72', 'img/1.jpg@img/2.jpg@img/3.jpg@img/4.jpg');
INSERT INTO `list` VALUES ('5', 's按实际的福利啊额外花费', '121', '92', 'img/1.jpg@img/2.jpg@img/3.jpg@img/4.jpg');
INSERT INTO `list` VALUES ('6', '捱三顶五缝纫工', '143', '112', 'img/1.jpg@img/2.jpg@img/3.jpg@img/4.jpg');
INSERT INTO `list` VALUES ('7', 's按实际的福利啊额外花费', '165', '132', 'img/1.jpg@img/2.jpg@img/3.jpg@img/4.jpg');
INSERT INTO `list` VALUES ('8', '捱三顶五缝纫工', '187', '152', 'img/1.jpg@img/2.jpg@img/3.jpg@img/4.jpg');
INSERT INTO `list` VALUES ('9', 's按实际的福利啊额外花费', '209', '172', 'img/1.jpg@img/2.jpg@img/3.jpg@img/4.jpg');
INSERT INTO `list` VALUES ('10', '捱三顶五缝纫工', '231', '192', 'img/1.jpg@img/2.jpg@img/3.jpg@img/4.jpg');
INSERT INTO `list` VALUES ('11', 's按实际的福利啊额外花费', '253', '212', 'img/1.jpg@img/2.jpg@img/3.jpg@img/4.jpg');
INSERT INTO `list` VALUES ('12', '捱三顶五缝纫工', '275', '232', 'img/1.jpg@img/2.jpg@img/3.jpg@img/4.jpg');
INSERT INTO `list` VALUES ('13', 's按实际的福利啊额外花费', '297', '252', 'img/1.jpg@img/2.jpg@img/3.jpg@img/4.jpg');
INSERT INTO `list` VALUES ('14', '捱三顶五缝纫工', '319', '272', 'img/1.jpg@img/2.jpg@img/3.jpg@img/4.jpg');
INSERT INTO `list` VALUES ('15', 's按实际的福利啊额外花费', '341', '292', 'img/1.jpg@img/2.jpg@img/3.jpg@img/4.jpg');
INSERT INTO `list` VALUES ('16', '捱三顶五缝纫工', '363', '312', 'img/1.jpg@img/2.jpg@img/3.jpg@img/4.jpg');
INSERT INTO `list` VALUES ('17', 's按实际的福利啊额外花费', '385', '332', 'img/1.jpg@img/2.jpg@img/3.jpg@img/4.jpg');
INSERT INTO `list` VALUES ('18', '捱三顶五缝纫工', '407', '352', 'img/1.jpg@img/2.jpg@img/3.jpg@img/4.jpg');
INSERT INTO `list` VALUES ('19', 's按实际的福利啊额外花费', '429', '372', 'img/1.jpg@img/2.jpg@img/3.jpg@img/4.jpg');
INSERT INTO `list` VALUES ('20', '捱三顶五缝纫工', '451', '392', 'img/1.jpg@img/2.jpg@img/3.jpg@img/4.jpg');
INSERT INTO `list` VALUES ('21', 's按实际的福利啊额外花费', '473', '412', 'img/1.jpg@img/2.jpg@img/3.jpg@img/4.jpg');
INSERT INTO `list` VALUES ('22', '捱三顶五缝纫工', '495', '432', 'img/1.jpg@img/2.jpg@img/3.jpg@img/4.jpg');
INSERT INTO `list` VALUES ('23', 's按实际的福利啊额外花费', '517', '452', 'img/1.jpg@img/2.jpg@img/3.jpg@img/4.jpg');
INSERT INTO `list` VALUES ('24', '捱三顶五缝纫工', '539', '472', 'img/1.jpg@img/2.jpg@img/3.jpg@img/4.jpg');
INSERT INTO `list` VALUES ('25', 's按实际的福利啊额外花费', '561', '492', 'img/1.jpg@img/2.jpg@img/3.jpg@img/4.jpg');
INSERT INTO `list` VALUES ('26', '捱三顶五缝纫工', '583', '512', 'img/1.jpg@img/2.jpg@img/3.jpg@img/4.jpg');
INSERT INTO `list` VALUES ('27', 's按实际的福利啊额外花费', '605', '532', 'img/1.jpg@img/2.jpg@img/3.jpg@img/4.jpg');
INSERT INTO `list` VALUES ('28', '捱三顶五缝纫工', '627', '552', 'img/1.jpg@img/2.jpg@img/3.jpg@img/4.jpg');
INSERT INTO `list` VALUES ('29', 's按实际的福利啊额外花费', '649', '572', 'img/1.jpg@img/2.jpg@img/3.jpg@img/4.jpg');
INSERT INTO `list` VALUES ('30', '捱三顶五缝纫工', '671', '592', 'img/1.jpg@img/2.jpg@img/3.jpg@img/4.jpg');
INSERT INTO `list` VALUES ('31', 's按实际的福利啊额外花费', '693', '612', 'img/1.jpg@img/2.jpg@img/3.jpg@img/4.jpg');
INSERT INTO `list` VALUES ('32', '捱三顶五缝纫工', '715', '632', 'img/1.jpg@img/2.jpg@img/3.jpg@img/4.jpg');
INSERT INTO `list` VALUES ('33', 's按实际的福利啊额外花费', '737', '652', 'img/1.jpg@img/2.jpg@img/3.jpg@img/4.jpg');
INSERT INTO `list` VALUES ('34', '捱三顶五缝纫工', '759', '672', 'img/1.jpg@img/2.jpg@img/3.jpg@img/4.jpg');
INSERT INTO `list` VALUES ('35', 's按实际的福利啊额外花费', '781', '692', 'img/1.jpg@img/2.jpg@img/3.jpg@img/4.jpg');
INSERT INTO `list` VALUES ('36', '捱三顶五缝纫工', '803', '712', 'img/1.jpg@img/2.jpg@img/3.jpg@img/4.jpg');
INSERT INTO `list` VALUES ('37', 's按实际的福利啊额外花费', '825', '732', 'img/1.jpg@img/2.jpg@img/3.jpg@img/4.jpg');
INSERT INTO `list` VALUES ('38', '捱三顶五缝纫工', '847', '752', 'img/1.jpg@img/2.jpg@img/3.jpg@img/4.jpg');
INSERT INTO `list` VALUES ('39', 's按实际的福利啊额外花费', '869', '772', 'img/1.jpg@img/2.jpg@img/3.jpg@img/4.jpg');
INSERT INTO `list` VALUES ('40', '捱三顶五缝纫工', '891', '792', 'img/1.jpg@img/2.jpg@img/3.jpg@img/4.jpg');
INSERT INTO `list` VALUES ('41', 's按实际的福利啊额外花费', '913', '812', 'img/1.jpg@img/2.jpg@img/3.jpg@img/4.jpg');
INSERT INTO `list` VALUES ('42', '捱三顶五缝纫工', '935', '832', 'img/1.jpg@img/2.jpg@img/3.jpg@img/4.jpg');
INSERT INTO `list` VALUES ('43', 's按实际的福利啊额外花费', '957', '852', 'img/1.jpg@img/2.jpg@img/3.jpg@img/4.jpg');
INSERT INTO `list` VALUES ('44', '捱三顶五缝纫工', '979', '872', 'img/1.jpg@img/2.jpg@img/3.jpg@img/4.jpg');
INSERT INTO `list` VALUES ('45', 's按实际的福利啊额外花费', '1001', '892', 'img/1.jpg@img/2.jpg@img/3.jpg@img/4.jpg');
INSERT INTO `list` VALUES ('46', '捱三顶五缝纫工', '1023', '912', 'img/1.jpg@img/2.jpg@img/3.jpg@img/4.jpg');
INSERT INTO `list` VALUES ('47', 's按实际的福利啊额外花费', '1045', '932', 'img/1.jpg@img/2.jpg@img/3.jpg@img/4.jpg');
INSERT INTO `list` VALUES ('48', '捱三顶五缝纫工', '1067', '952', 'img/1.jpg@img/2.jpg@img/3.jpg@img/4.jpg');
INSERT INTO `list` VALUES ('49', 's按实际的福利啊额外花费', '1089', '972', 'img/1.jpg@img/2.jpg@img/3.jpg@img/4.jpg');
INSERT INTO `list` VALUES ('50', '捱三顶五缝纫工', '1111', '992', 'img/1.jpg@img/2.jpg@img/3.jpg@img/4.jpg');
INSERT INTO `list` VALUES ('51', 's按实际的福利啊额外花费', '1133', '1012', 'img/1.jpg@img/2.jpg@img/3.jpg@img/4.jpg');
INSERT INTO `list` VALUES ('52', '捱三顶五缝纫工', '1155', '1032', 'img/1.jpg@img/2.jpg@img/3.jpg@img/4.jpg');
INSERT INTO `list` VALUES ('53', 's按实际的福利啊额外花费', '1177', '1052', 'img/1.jpg@img/2.jpg@img/3.jpg@img/4.jpg');
INSERT INTO `list` VALUES ('54', '捱三顶五缝纫工', '1199', '1072', 'img/1.jpg@img/2.jpg@img/3.jpg@img/4.jpg');
INSERT INTO `list` VALUES ('55', 's按实际的福利啊额外花费', '1221', '1092', 'img/1.jpg@img/2.jpg@img/3.jpg@img/4.jpg');
INSERT INTO `list` VALUES ('56', '捱三顶五缝纫工', '1243', '1112', 'img/1.jpg@img/2.jpg@img/3.jpg@img/4.jpg');
INSERT INTO `list` VALUES ('57', 's按实际的福利啊额外花费', '1265', '1132', 'img/1.jpg@img/2.jpg@img/3.jpg@img/4.jpg');
INSERT INTO `list` VALUES ('58', '捱三顶五缝纫工', '1287', '1152', 'img/1.jpg@img/2.jpg@img/3.jpg@img/4.jpg');
INSERT INTO `list` VALUES ('59', 's按实际的福利啊额外花费', '1309', '1172', 'img/1.jpg@img/2.jpg@img/3.jpg@img/4.jpg');
INSERT INTO `list` VALUES ('60', '捱三顶五缝纫工', '1331', '1192', 'img/1.jpg@img/2.jpg@img/3.jpg@img/4.jpg');
INSERT INTO `list` VALUES ('61', 's按实际的福利啊额外花费', '1353', '1212', 'img/1.jpg@img/2.jpg@img/3.jpg@img/4.jpg');
INSERT INTO `list` VALUES ('62', '捱三顶五缝纫工', '1375', '1232', 'img/1.jpg@img/2.jpg@img/3.jpg@img/4.jpg');
INSERT INTO `list` VALUES ('63', 's按实际的福利啊额外花费', '1397', '1252', 'img/1.jpg@img/2.jpg@img/3.jpg@img/4.jpg');
INSERT INTO `list` VALUES ('64', '捱三顶五缝纫工', '1419', '1272', 'img/1.jpg@img/2.jpg@img/3.jpg@img/4.jpg');
INSERT INTO `list` VALUES ('65', 's按实际的福利啊额外花费', '1441', '1292', 'img/1.jpg@img/2.jpg@img/3.jpg@img/4.jpg');
INSERT INTO `list` VALUES ('66', '捱三顶五缝纫工', '1463', '1312', 'img/1.jpg@img/2.jpg@img/3.jpg@img/4.jpg');
INSERT INTO `list` VALUES ('67', 's按实际的福利啊额外花费', '1485', '1332', 'img/1.jpg@img/2.jpg@img/3.jpg@img/4.jpg');
INSERT INTO `list` VALUES ('68', '捱三顶五缝纫工', '1507', '1352', 'img/1.jpg@img/2.jpg@img/3.jpg@img/4.jpg');
INSERT INTO `list` VALUES ('69', 's按实际的福利啊额外花费', '1529', '1372', 'img/1.jpg@img/2.jpg@img/3.jpg@img/4.jpg');
INSERT INTO `list` VALUES ('70', '捱三顶五缝纫工', '1551', '1392', 'img/1.jpg@img/2.jpg@img/3.jpg@img/4.jpg');
INSERT INTO `list` VALUES ('71', 's按实际的福利啊额外花费', '1573', '1412', 'img/1.jpg@img/2.jpg@img/3.jpg@img/4.jpg');
INSERT INTO `list` VALUES ('72', '捱三顶五缝纫工', '1595', '1432', 'img/1.jpg@img/2.jpg@img/3.jpg@img/4.jpg');
INSERT INTO `list` VALUES ('73', 's按实际的福利啊额外花费', '1617', '1452', 'img/1.jpg@img/2.jpg@img/3.jpg@img/4.jpg');
INSERT INTO `list` VALUES ('74', '捱三顶五缝纫工', '1639', '1472', 'img/1.jpg@img/2.jpg@img/3.jpg@img/4.jpg');

-- ----------------------------
-- Table structure for secoolist
-- ----------------------------
DROP TABLE IF EXISTS `secoolist`;
CREATE TABLE `secoolist` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) DEFAULT NULL,
  `desc` varchar(255) DEFAULT NULL,
  `price` decimal(10,2) DEFAULT NULL,
  `color` varchar(255) DEFAULT NULL,
  `size` varchar(255) DEFAULT NULL,
  `type` varchar(255) DEFAULT NULL,
  `brand` varchar(255) DEFAULT NULL,
  `stock` int(11) NOT NULL,
  `url` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=86 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of secoolist
-- ----------------------------
INSERT INTO `secoolist` VALUES ('1', 'MANU ATELIER/MANU ATELIER', 'MANU ATELIER/MANU ATELIER 18年秋冬 女士 小方包 复古 红色 斜挎包', '3596.00', '红色', '均码', '包袋@斜挎包', 'MANU ATELIER', '10', 'bao1.jpg@bao2.jpg@bao3.jpg');
INSERT INTO `secoolist` VALUES ('2', 'COACH/蔻驰', 'COACH/蔻驰 女士卡其酒红帆布手提包/单肩包', '1100.00', '酒红', '均码', '包袋@单肩包', 'COACH', '10', '10711586.jpg');
INSERT INTO `secoolist` VALUES ('3', 'MANU ATELIER/MANU ATELIER', 'MANU ATELIER/MANU ATELIER 18年秋冬 女士 小方包 复古 红色 斜挎包', '3596.00', '红色', '均码', '包袋@斜挎包', 'MANU ATELIER', '10', 'bao1.jpg@bao2.jpg@bao3.jpg');
INSERT INTO `secoolist` VALUES ('4', 'MANU ATELIER/MANU ATELIER', 'MANU ATELIER/MANU ATELIER 18年秋冬 女士 小方包 复古 红色 斜挎包', '3596.00', '红色', '均码', '包袋@斜挎包', 'MANU ATELIER', '10', 'bao1.jpg@bao2.jpg@bao3.jpg');
INSERT INTO `secoolist` VALUES ('5', 'MANU ATELIER/MANU ATELIER', 'MANU ATELIER/MANU ATELIER 18年秋冬 女士 小方包 复古 红色 斜挎包', '3596.00', '红色', '均码', '包袋@斜挎包', 'MANU ATELIER', '10', 'bao1.jpg@bao2.jpg@bao3.jpg');
INSERT INTO `secoolist` VALUES ('6', 'MANU ATELIER/MANU ATELIER', 'MANU ATELIER/MANU ATELIER 18年秋冬 女士 小方包 复古 红色 斜挎包', '3596.00', '红色', '均码', '包袋@斜挎包', 'MANU ATELIER', '10', 'bao1.jpg@bao2.jpg@bao3.jpg');
INSERT INTO `secoolist` VALUES ('7', 'COACH/蔻驰', 'COACH/蔻驰 女士卡其酒红帆布手提包/单肩包', '1100.00', '酒红', '均码', '包袋@单肩包', 'COACH', '10', '10711586.jpg');
INSERT INTO `secoolist` VALUES ('8', 'MANU ATELIER/MANU ATELIER', 'MANU ATELIER/MANU ATELIER 18年秋冬 女士 小方包 复古 红色 斜挎包', '3596.00', '红色', '均码', '包袋@斜挎包', 'MANU ATELIER', '10', 'bao1.jpg@bao2.jpg@bao3.jpg');
INSERT INTO `secoolist` VALUES ('9', 'COACH/蔻驰', 'COACH/蔻驰 女士卡其酒红帆布手提包/单肩包', '1100.00', '酒红', '均码', '包袋@单肩包', 'COACH', '10', '10711586.jpg');
INSERT INTO `secoolist` VALUES ('10', 'MANU ATELIER/MANU ATELIER', 'MANU ATELIER/MANU ATELIER 18年秋冬 女士 小方包 复古 红色 斜挎包', '3596.00', '红色', '均码', '包袋@斜挎包', 'MANU ATELIER', '10', 'bao1.jpg@bao2.jpg@bao3.jpg');
INSERT INTO `secoolist` VALUES ('11', 'COACH/蔻驰', 'COACH/蔻驰 女士卡其酒红帆布手提包/单肩包', '1100.00', '酒红', '均码', '包袋@单肩包', 'COACH', '10', '10711586.jpg');
INSERT INTO `secoolist` VALUES ('12', 'MANU ATELIER/MANU ATELIER', 'MANU ATELIER/MANU ATELIER 18年秋冬 女士 小方包 复古 红色 斜挎包', '3596.00', '红色', '均码', '包袋@斜挎包', 'MANU ATELIER', '10', 'bao1.jpg@bao2.jpg@bao3.jpg');
INSERT INTO `secoolist` VALUES ('13', 'COACH/蔻驰', 'COACH/蔻驰 女士卡其酒红帆布手提包/单肩包', '1100.00', '酒红', '均码', '包袋@单肩包', 'COACH', '10', '10711586.jpg');
INSERT INTO `secoolist` VALUES ('14', 'MANU ATELIER/MANU ATELIER', 'MANU ATELIER/MANU ATELIER 18年秋冬 女士 小方包 复古 红色 斜挎包', '3596.00', '红色', '均码', '包袋@斜挎包', 'MANU ATELIER', '10', 'bao1.jpg@bao2.jpg@bao3.jpg');
INSERT INTO `secoolist` VALUES ('15', 'COACH/蔻驰', 'COACH/蔻驰 女士卡其酒红帆布手提包/单肩包', '1100.00', '酒红', '均码', '包袋@单肩包', 'COACH', '10', '10711586.jpg');
INSERT INTO `secoolist` VALUES ('16', 'MANU ATELIER/MANU ATELIER', 'MANU ATELIER/MANU ATELIER 18年秋冬 女士 小方包 复古 红色 斜挎包', '3596.00', '红色', '均码', '包袋@斜挎包', 'MANU ATELIER', '10', 'bao1.jpg@bao2.jpg@bao3.jpg');
INSERT INTO `secoolist` VALUES ('17', 'COACH/蔻驰', 'COACH/蔻驰 女士卡其酒红帆布手提包/单肩包', '1100.00', '酒红', '均码', '包袋@单肩包', 'COACH', '10', '10711586.jpg');
INSERT INTO `secoolist` VALUES ('18', 'MANU ATELIER/MANU ATELIER', 'MANU ATELIER/MANU ATELIER 18年秋冬 女士 小方包 复古 红色 斜挎包', '3596.00', '红色', '均码', '包袋@斜挎包', 'MANU ATELIER', '10', 'bao1.jpg@bao2.jpg@bao3.jpg');
INSERT INTO `secoolist` VALUES ('19', 'COACH/蔻驰', 'COACH/蔻驰 女士卡其酒红帆布手提包/单肩包', '1100.00', '酒红', '均码', '包袋@单肩包', 'COACH', '10', '10711586.jpg');
INSERT INTO `secoolist` VALUES ('20', 'MANU ATELIER/MANU ATELIER', 'MANU ATELIER/MANU ATELIER 18年秋冬 女士 小方包 复古 红色 斜挎包', '3596.00', '红色', '均码', '包袋@斜挎包', 'MANU ATELIER', '10', 'bao1.jpg@bao2.jpg@bao3.jpg');
INSERT INTO `secoolist` VALUES ('21', 'MANU ATELIER/MANU ATELIER', 'MANU ATELIER/MANU ATELIER 18年秋冬 女士 小方包 复古 红色 斜挎包', '3596.00', '红色', '均码', '包袋@斜挎包', 'MANU ATELIER', '10', 'bao1.jpg@bao2.jpg@bao3.jpg');
INSERT INTO `secoolist` VALUES ('22', 'MANU ATELIER/MANU ATELIER', 'MANU ATELIER/MANU ATELIER 18年秋冬 女士 小方包 复古 红色 斜挎包', '3596.00', '红色', '均码', '包袋@斜挎包', 'MANU ATELIER', '10', 'bao1.jpg@bao2.jpg@bao3.jpg');
INSERT INTO `secoolist` VALUES ('23', 'MANU ATELIER/MANU ATELIER', 'MANU ATELIER/MANU ATELIER 18年秋冬 女士 小方包 复古 红色 斜挎包', '3596.00', '红色', '均码', '包袋@斜挎包', 'MANU ATELIER', '10', 'bao1.jpg@bao2.jpg@bao3.jpg');
INSERT INTO `secoolist` VALUES ('24', 'COACH/蔻驰', 'COACH/蔻驰 女士卡其酒红帆布手提包/单肩包', '1100.00', '酒红', '均码', '包袋@单肩包', 'COACH', '10', '10711586.jpg');
INSERT INTO `secoolist` VALUES ('25', 'MANU ATELIER/MANU ATELIER', 'MANU ATELIER/MANU ATELIER 18年秋冬 女士 小方包 复古 红色 斜挎包', '3596.00', '红色', '均码', '包袋@斜挎包', 'MANU ATELIER', '10', 'bao1.jpg@bao2.jpg@bao3.jpg');
INSERT INTO `secoolist` VALUES ('26', 'COACH/蔻驰', 'COACH/蔻驰 女士卡其酒红帆布手提包/单肩包', '1100.00', '酒红', '均码', '包袋@单肩包', 'COACH', '10', '10711586.jpg');
INSERT INTO `secoolist` VALUES ('27', 'MANU ATELIER/MANU ATELIER', 'MANU ATELIER/MANU ATELIER 18年秋冬 女士 小方包 复古 红色 斜挎包', '3596.00', '红色', '均码', '包袋@斜挎包', 'MANU ATELIER', '10', 'bao1.jpg@bao2.jpg@bao3.jpg');
INSERT INTO `secoolist` VALUES ('28', 'COACH/蔻驰', 'COACH/蔻驰 女士卡其酒红帆布手提包/单肩包', '1100.00', '酒红', '均码', '包袋@单肩包', 'COACH', '10', '10711586.jpg');
INSERT INTO `secoolist` VALUES ('29', 'MANU ATELIER/MANU ATELIER', 'MANU ATELIER/MANU ATELIER 18年秋冬 女士 小方包 复古 红色 斜挎包', '3596.00', '红色', '均码', '包袋@斜挎包', 'MANU ATELIER', '10', 'bao1.jpg@bao2.jpg@bao3.jpg');
INSERT INTO `secoolist` VALUES ('30', 'COACH/蔻驰', 'COACH/蔻驰 女士卡其酒红帆布手提包/单肩包', '1100.00', '酒红', '均码', '包袋@单肩包', 'COACH', '10', '10711586.jpg');
INSERT INTO `secoolist` VALUES ('31', 'MANU ATELIER/MANU ATELIER', 'MANU ATELIER/MANU ATELIER 18年秋冬 女士 小方包 复古 红色 斜挎包', '3596.00', '红色', '均码', '包袋@斜挎包', 'MANU ATELIER', '10', 'bao1.jpg@bao2.jpg@bao3.jpg');
INSERT INTO `secoolist` VALUES ('32', 'COACH/蔻驰', 'COACH/蔻驰 女士卡其酒红帆布手提包/单肩包', '1100.00', '酒红', '均码', '包袋@单肩包', 'COACH', '10', '10711586.jpg');
INSERT INTO `secoolist` VALUES ('33', 'MANU ATELIER/MANU ATELIER', 'MANU ATELIER/MANU ATELIER 18年秋冬 女士 小方包 复古 红色 斜挎包', '3596.00', '红色', '均码', '包袋@斜挎包', 'MANU ATELIER', '10', 'bao1.jpg@bao2.jpg@bao3.jpg');
INSERT INTO `secoolist` VALUES ('34', 'COACH/蔻驰', 'COACH/蔻驰 女士卡其酒红帆布手提包/单肩包', '1100.00', '酒红', '均码', '包袋@单肩包', 'COACH', '10', '10711586.jpg');
INSERT INTO `secoolist` VALUES ('35', 'MANU ATELIER/MANU ATELIER', 'MANU ATELIER/MANU ATELIER 18年秋冬 女士 小方包 复古 红色 斜挎包', '3596.00', '红色', '均码', '包袋@斜挎包', 'MANU ATELIER', '10', 'bao1.jpg@bao2.jpg@bao3.jpg');
INSERT INTO `secoolist` VALUES ('36', 'COACH/蔻驰', 'COACH/蔻驰 女士卡其酒红帆布手提包/单肩包', '1100.00', '酒红', '均码', '包袋@单肩包', 'COACH', '10', '10711586.jpg');
INSERT INTO `secoolist` VALUES ('37', 'MANU ATELIER/MANU ATELIER', 'MANU ATELIER/MANU ATELIER 18年秋冬 女士 小方包 复古 红色 斜挎包', '3596.00', '红色', '均码', '包袋@斜挎包', 'MANU ATELIER', '10', 'bao1.jpg@bao2.jpg@bao3.jpg');
INSERT INTO `secoolist` VALUES ('38', 'MANU ATELIER/MANU ATELIER', 'MANU ATELIER/MANU ATELIER 18年秋冬 女士 小方包 复古 红色 斜挎包', '3596.00', '红色', '均码', '包袋@斜挎包', 'MANU ATELIER', '10', 'bao1.jpg@bao2.jpg@bao3.jpg');
INSERT INTO `secoolist` VALUES ('39', 'MANU ATELIER/MANU ATELIER', 'MANU ATELIER/MANU ATELIER 18年秋冬 女士 小方包 复古 红色 斜挎包', '3596.00', '红色', '均码', '包袋@斜挎包', 'MANU ATELIER', '10', 'bao1.jpg@bao2.jpg@bao3.jpg');
INSERT INTO `secoolist` VALUES ('40', 'MANU ATELIER/MANU ATELIER', 'MANU ATELIER/MANU ATELIER 18年秋冬 女士 小方包 复古 红色 斜挎包', '3596.00', '红色', '均码', '包袋@斜挎包', 'MANU ATELIER', '10', 'bao1.jpg@bao2.jpg@bao3.jpg');
INSERT INTO `secoolist` VALUES ('41', 'COACH/蔻驰', 'COACH/蔻驰 女士卡其酒红帆布手提包/单肩包', '1100.00', '酒红', '均码', '包袋@单肩包', 'COACH', '10', '10711586.jpg');
INSERT INTO `secoolist` VALUES ('42', 'MANU ATELIER/MANU ATELIER', 'MANU ATELIER/MANU ATELIER 18年秋冬 女士 小方包 复古 红色 斜挎包', '3596.00', '红色', '均码', '包袋@斜挎包', 'MANU ATELIER', '10', 'bao1.jpg@bao2.jpg@bao3.jpg');
INSERT INTO `secoolist` VALUES ('43', 'COACH/蔻驰', 'COACH/蔻驰 女士卡其酒红帆布手提包/单肩包', '1100.00', '酒红', '均码', '包袋@单肩包', 'COACH', '10', '10711586.jpg');
INSERT INTO `secoolist` VALUES ('44', 'MANU ATELIER/MANU ATELIER', 'MANU ATELIER/MANU ATELIER 18年秋冬 女士 小方包 复古 红色 斜挎包', '3596.00', '红色', '均码', '包袋@斜挎包', 'MANU ATELIER', '10', 'bao1.jpg@bao2.jpg@bao3.jpg');
INSERT INTO `secoolist` VALUES ('45', 'COACH/蔻驰', 'COACH/蔻驰 女士卡其酒红帆布手提包/单肩包', '1100.00', '酒红', '均码', '包袋@单肩包', 'COACH', '10', '10711586.jpg');
INSERT INTO `secoolist` VALUES ('46', 'MANU ATELIER/MANU ATELIER', 'MANU ATELIER/MANU ATELIER 18年秋冬 女士 小方包 复古 红色 斜挎包', '3596.00', '红色', '均码', '包袋@斜挎包', 'MANU ATELIER', '10', 'bao1.jpg@bao2.jpg@bao3.jpg');
INSERT INTO `secoolist` VALUES ('47', 'COACH/蔻驰', 'COACH/蔻驰 女士卡其酒红帆布手提包/单肩包', '1100.00', '酒红', '均码', '包袋@单肩包', 'COACH', '10', '10711586.jpg');
INSERT INTO `secoolist` VALUES ('48', 'MANU ATELIER/MANU ATELIER', 'MANU ATELIER/MANU ATELIER 18年秋冬 女士 小方包 复古 红色 斜挎包', '3596.00', '红色', '均码', '包袋@斜挎包', 'MANU ATELIER', '10', 'bao1.jpg@bao2.jpg@bao3.jpg');
INSERT INTO `secoolist` VALUES ('49', 'COACH/蔻驰', 'COACH/蔻驰 女士卡其酒红帆布手提包/单肩包', '1100.00', '酒红', '均码', '包袋@单肩包', 'COACH', '10', '10711586.jpg');
INSERT INTO `secoolist` VALUES ('50', 'MANU ATELIER/MANU ATELIER', 'MANU ATELIER/MANU ATELIER 18年秋冬 女士 小方包 复古 红色 斜挎包', '3596.00', '红色', '均码', '包袋@斜挎包', 'MANU ATELIER', '10', 'bao1.jpg@bao2.jpg@bao3.jpg');
INSERT INTO `secoolist` VALUES ('51', 'COACH/蔻驰', 'COACH/蔻驰 女士卡其酒红帆布手提包/单肩包', '1100.00', '酒红', '均码', '包袋@单肩包', 'COACH', '10', '10711586.jpg');
INSERT INTO `secoolist` VALUES ('52', 'MANU ATELIER/MANU ATELIER', 'MANU ATELIER/MANU ATELIER 18年秋冬 女士 小方包 复古 红色 斜挎包', '3596.00', '红色', '均码', '包袋@斜挎包', 'MANU ATELIER', '10', 'bao1.jpg@bao2.jpg@bao3.jpg');
INSERT INTO `secoolist` VALUES ('53', 'COACH/蔻驰', 'COACH/蔻驰 女士卡其酒红帆布手提包/单肩包', '1100.00', '酒红', '均码', '包袋@单肩包', 'COACH', '10', '10711586.jpg');
INSERT INTO `secoolist` VALUES ('54', 'MANU ATELIER/MANU ATELIER', 'MANU ATELIER/MANU ATELIER 18年秋冬 女士 小方包 复古 红色 斜挎包', '3596.00', '红色', '均码', '包袋@斜挎包', 'MANU ATELIER', '10', 'bao1.jpg@bao2.jpg@bao3.jpg');
INSERT INTO `secoolist` VALUES ('55', 'MANU ATELIER/MANU ATELIER', 'MANU ATELIER/MANU ATELIER 18年秋冬 女士 小方包 复古 红色 斜挎包', '3596.00', '红色', '均码', '包袋@斜挎包', 'MANU ATELIER', '10', 'bao1.jpg@bao2.jpg@bao3.jpg');
INSERT INTO `secoolist` VALUES ('56', 'MANU ATELIER/MANU ATELIER', 'MANU ATELIER/MANU ATELIER 18年秋冬 女士 小方包 复古 红色 斜挎包', '3596.00', '红色', '均码', '包袋@斜挎包', 'MANU ATELIER', '10', 'bao1.jpg@bao2.jpg@bao3.jpg');
INSERT INTO `secoolist` VALUES ('57', 'MANU ATELIER/MANU ATELIER', 'MANU ATELIER/MANU ATELIER 18年秋冬 女士 小方包 复古 红色 斜挎包', '3596.00', '红色', '均码', '包袋@斜挎包', 'MANU ATELIER', '10', 'bao1.jpg@bao2.jpg@bao3.jpg');
INSERT INTO `secoolist` VALUES ('58', 'COACH/蔻驰', 'COACH/蔻驰 女士卡其酒红帆布手提包/单肩包', '1100.00', '酒红', '均码', '包袋@单肩包', 'COACH', '10', '10711586.jpg');
INSERT INTO `secoolist` VALUES ('59', 'MANU ATELIER/MANU ATELIER', 'MANU ATELIER/MANU ATELIER 18年秋冬 女士 小方包 复古 红色 斜挎包', '3596.00', '红色', '均码', '包袋@斜挎包', 'MANU ATELIER', '10', 'bao1.jpg@bao2.jpg@bao3.jpg');
INSERT INTO `secoolist` VALUES ('60', 'COACH/蔻驰', 'COACH/蔻驰 女士卡其酒红帆布手提包/单肩包', '1100.00', '酒红', '均码', '包袋@单肩包', 'COACH', '10', '10711586.jpg');
INSERT INTO `secoolist` VALUES ('61', 'MANU ATELIER/MANU ATELIER', 'MANU ATELIER/MANU ATELIER 18年秋冬 女士 小方包 复古 红色 斜挎包', '3596.00', '红色', '均码', '包袋@斜挎包', 'MANU ATELIER', '10', 'bao1.jpg@bao2.jpg@bao3.jpg');
INSERT INTO `secoolist` VALUES ('62', 'COACH/蔻驰', 'COACH/蔻驰 女士卡其酒红帆布手提包/单肩包', '1100.00', '酒红', '均码', '包袋@单肩包', 'COACH', '10', '10711586.jpg');
INSERT INTO `secoolist` VALUES ('63', 'MANU ATELIER/MANU ATELIER', 'MANU ATELIER/MANU ATELIER 18年秋冬 女士 小方包 复古 红色 斜挎包', '3596.00', '红色', '均码', '包袋@斜挎包', 'MANU ATELIER', '10', 'bao1.jpg@bao2.jpg@bao3.jpg');
INSERT INTO `secoolist` VALUES ('64', 'COACH/蔻驰', 'COACH/蔻驰 女士卡其酒红帆布手提包/单肩包', '1100.00', '酒红', '均码', '包袋@单肩包', 'COACH', '10', '10711586.jpg');
INSERT INTO `secoolist` VALUES ('65', 'MANU ATELIER/MANU ATELIER', 'MANU ATELIER/MANU ATELIER 18年秋冬 女士 小方包 复古 红色 斜挎包', '3596.00', '红色', '均码', '包袋@斜挎包', 'MANU ATELIER', '10', 'bao1.jpg@bao2.jpg@bao3.jpg');
INSERT INTO `secoolist` VALUES ('66', 'COACH/蔻驰', 'COACH/蔻驰 女士卡其酒红帆布手提包/单肩包', '1100.00', '酒红', '均码', '包袋@单肩包', 'COACH', '10', '10711586.jpg');
INSERT INTO `secoolist` VALUES ('67', 'MANU ATELIER/MANU ATELIER', 'MANU ATELIER/MANU ATELIER 18年秋冬 女士 小方包 复古 红色 斜挎包', '3596.00', '红色', '均码', '包袋@斜挎包', 'MANU ATELIER', '10', 'bao1.jpg@bao2.jpg@bao3.jpg');
INSERT INTO `secoolist` VALUES ('68', 'COACH/蔻驰', 'COACH/蔻驰 女士卡其酒红帆布手提包/单肩包', '1100.00', '酒红', '均码', '包袋@单肩包', 'COACH', '10', '10711586.jpg');
INSERT INTO `secoolist` VALUES ('69', 'MANU ATELIER/MANU ATELIER', 'MANU ATELIER/MANU ATELIER 18年秋冬 女士 小方包 复古 红色 斜挎包', '3596.00', '红色', '均码', '包袋@斜挎包', 'MANU ATELIER', '10', 'bao1.jpg@bao2.jpg@bao3.jpg');
INSERT INTO `secoolist` VALUES ('70', 'COACH/蔻驰', 'COACH/蔻驰 女士卡其酒红帆布手提包/单肩包', '1100.00', '酒红', '均码', '包袋@单肩包', 'COACH', '10', '10711586.jpg');
INSERT INTO `secoolist` VALUES ('71', 'MANU ATELIER/MANU ATELIER', 'MANU ATELIER/MANU ATELIER 18年秋冬 女士 小方包 复古 红色 斜挎包', '3596.00', '红色', '均码', '包袋@斜挎包', 'MANU ATELIER', '10', 'bao1.jpg@bao2.jpg@bao3.jpg');
INSERT INTO `secoolist` VALUES ('72', 'MANU ATELIER/MANU ATELIER', 'MANU ATELIER/MANU ATELIER 18年秋冬 女士 小方包 复古 红色 斜挎包', '3596.00', '红色', '均码', '包袋@斜挎包', 'MANU ATELIER', '10', 'bao1.jpg@bao2.jpg@bao3.jpg');
INSERT INTO `secoolist` VALUES ('73', 'MANU ATELIER/MANU ATELIER', 'MANU ATELIER/MANU ATELIER 18年秋冬 女士 小方包 复古 红色 斜挎包', '3596.00', '红色', '均码', '包袋@斜挎包', 'MANU ATELIER', '10', 'bao1.jpg@bao2.jpg@bao3.jpg');
INSERT INTO `secoolist` VALUES ('74', 'MANU ATELIER/MANU ATELIER', 'MANU ATELIER/MANU ATELIER 18年秋冬 女士 小方包 复古 红色 斜挎包', '3596.00', '红色', '均码', '包袋@斜挎包', 'MANU ATELIER', '10', 'bao1.jpg@bao2.jpg@bao3.jpg');
INSERT INTO `secoolist` VALUES ('75', 'COACH/蔻驰', 'COACH/蔻驰 女士卡其酒红帆布手提包/单肩包', '1100.00', '酒红', '均码', '包袋@单肩包', 'COACH', '10', '10711586.jpg');
INSERT INTO `secoolist` VALUES ('76', 'MANU ATELIER/MANU ATELIER', 'MANU ATELIER/MANU ATELIER 18年秋冬 女士 小方包 复古 红色 斜挎包', '3596.00', '红色', '均码', '包袋@斜挎包', 'MANU ATELIER', '10', 'bao1.jpg@bao2.jpg@bao3.jpg');
INSERT INTO `secoolist` VALUES ('77', 'COACH/蔻驰', 'COACH/蔻驰 女士卡其酒红帆布手提包/单肩包', '1100.00', '酒红', '均码', '包袋@单肩包', 'COACH', '10', '10711586.jpg');
INSERT INTO `secoolist` VALUES ('78', 'MANU ATELIER/MANU ATELIER', 'MANU ATELIER/MANU ATELIER 18年秋冬 女士 小方包 复古 红色 斜挎包', '3596.00', '红色', '均码', '包袋@斜挎包', 'MANU ATELIER', '10', 'bao1.jpg@bao2.jpg@bao3.jpg');
INSERT INTO `secoolist` VALUES ('79', 'COACH/蔻驰', 'COACH/蔻驰 女士卡其酒红帆布手提包/单肩包', '1100.00', '酒红', '均码', '包袋@单肩包', 'COACH', '10', '10711586.jpg');
INSERT INTO `secoolist` VALUES ('80', 'MANU ATELIER/MANU ATELIER', 'MANU ATELIER/MANU ATELIER 18年秋冬 女士 小方包 复古 红色 斜挎包', '3596.00', '红色', '均码', '包袋@斜挎包', 'MANU ATELIER', '10', 'bao1.jpg@bao2.jpg@bao3.jpg');
INSERT INTO `secoolist` VALUES ('81', 'COACH/蔻驰', 'COACH/蔻驰 女士卡其酒红帆布手提包/单肩包', '1100.00', '酒红', '均码', '包袋@单肩包', 'COACH', '10', '10711586.jpg');
INSERT INTO `secoolist` VALUES ('82', 'MANU ATELIER/MANU ATELIER', 'MANU ATELIER/MANU ATELIER 18年秋冬 女士 小方包 复古 红色 斜挎包', '3596.00', '红色', '均码', '包袋@斜挎包', 'MANU ATELIER', '10', 'bao1.jpg@bao2.jpg@bao3.jpg');
INSERT INTO `secoolist` VALUES ('83', 'COACH/蔻驰', 'COACH/蔻驰 女士卡其酒红帆布手提包/单肩包', '1100.00', '酒红', '均码', '包袋@单肩包', 'COACH', '10', '10711586.jpg');
INSERT INTO `secoolist` VALUES ('84', 'MANU ATELIER/MANU ATELIER', 'MANU ATELIER/MANU ATELIER 18年秋冬 女士 小方包 复古 红色 斜挎包', '3596.00', '红色', '均码', '包袋@斜挎包', 'MANU ATELIER', '10', 'bao1.jpg@bao2.jpg@bao3.jpg');
INSERT INTO `secoolist` VALUES ('85', 'COACH/蔻驰', 'COACH/蔻驰 女士卡其酒红帆布手提包/单肩包', '1100.00', '酒红', '均码', '包袋@单肩包', 'COACH', '10', '10711586.jpg');

-- ----------------------------
-- Table structure for usernameinf
-- ----------------------------
DROP TABLE IF EXISTS `usernameinf`;
CREATE TABLE `usernameinf` (
  `id` int(255) unsigned NOT NULL AUTO_INCREMENT,
  `username` varchar(16) NOT NULL,
  `psw` varchar(16) DEFAULT NULL,
  `regtime` timestamp NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=21 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of usernameinf
-- ----------------------------
INSERT INTO `usernameinf` VALUES ('1', 'asd', '123456', '2019-04-26 19:19:46');
INSERT INTO `usernameinf` VALUES ('2', 'asdd', '123456', '2019-04-26 19:35:20');
INSERT INTO `usernameinf` VALUES ('3', 'qwe', '111111', '2019-04-26 19:41:22');
INSERT INTO `usernameinf` VALUES ('20', '13397518026', 'a123456', '2019-05-20 16:28:25');
INSERT INTO `usernameinf` VALUES ('18', '15627303326', 'qq2987901', '2019-05-13 10:11:19');
INSERT INTO `usernameinf` VALUES ('19', '15627303327', 'qq2987901', '2019-05-15 11:34:24');

-- ----------------------------
-- Table structure for users
-- ----------------------------
DROP TABLE IF EXISTS `users`;
CREATE TABLE `users` (
  `uid` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `username` char(16) DEFAULT NULL,
  `password` char(32) DEFAULT NULL,
  `avatar` tinyint(1) unsigned DEFAULT '1',
  `login_key` varchar(32) DEFAULT NULL,
  PRIMARY KEY (`uid`),
  KEY `username` (`username`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of users
-- ----------------------------
INSERT INTO `users` VALUES ('1', 'asd123', 'e10adc3949ba59abbe56e057f20f883e', '1', null);
SET FOREIGN_KEY_CHECKS=1;
