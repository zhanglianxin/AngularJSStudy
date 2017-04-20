/*
Navicat MySQL Data Transfer

Source Server         : mysql
Source Server Version : 50626
Source Host           : 127.0.0.1:3306
Source Database       : northwind

Target Server Type    : MYSQL
Target Server Version : 50626
File Encoding         : 65001

Date: 2016-11-01 20:45:27
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for customers
-- ----------------------------
DROP TABLE IF EXISTS `customers`;
CREATE TABLE `customers` (
  `CompanyName` varchar(255) DEFAULT NULL,
  `City` varchar(255) DEFAULT NULL,
  `Country` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of customers
-- ----------------------------
INSERT INTO `customers` VALUES ('Alfreds Futterkiste', 'Berlin', 'Germany');
INSERT INTO `customers` VALUES ('Ana Trujillo Emparedados y helados', 'México D.F.', 'Mexico');
INSERT INTO `customers` VALUES ('Antonio Moreno Taquería', 'México D.F.', 'Mexico');
INSERT INTO `customers` VALUES ('Around the Horn', 'London', 'UK');
INSERT INTO `customers` VALUES ('B\'s Beverages', 'London', 'UK');
INSERT INTO `customers` VALUES ('Berglunds snabbköp', 'Luleå', 'Sweden');
INSERT INTO `customers` VALUES ('Blauer See Delikatessen', 'Mannheim', 'Germany');
INSERT INTO `customers` VALUES ('Blondel père et fils', 'Strasbourg', 'France');
INSERT INTO `customers` VALUES ('Bólido Comidas preparadas', 'Madrid', 'Spain');
INSERT INTO `customers` VALUES ('Bon app\'', 'Marseille', 'France');
INSERT INTO `customers` VALUES ('Bottom-Dollar Marketse', 'Tsawassen', 'Canada');
INSERT INTO `customers` VALUES ('Cactus Comidas para llevar', 'Buenos Aires', 'Argentina');
INSERT INTO `customers` VALUES ('Centro comercial Moctezuma', 'México D.F.', 'Mexico');
INSERT INTO `customers` VALUES ('Chop-suey Chinese', 'Bern', 'Switzerland');
INSERT INTO `customers` VALUES ('Comércio Mineiro', 'São Paulo', 'Brazil');
