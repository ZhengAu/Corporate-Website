/*
Navicat MySQL Data Transfer

Source Server         : localhost_3306
Source Server Version : 50520
Source Host           : localhost:3306
Source Database       : addressbook

Target Server Type    : MYSQL
Target Server Version : 50520
File Encoding         : 65001

Date: 2017-12-04 19:16:31
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `person`
-- ----------------------------
DROP TABLE IF EXISTS `person`;
CREATE TABLE `person` (
  `id` varchar(50) NOT NULL,
  `username` varchar(20) NOT NULL,
  `birthDate` date DEFAULT NULL,
  `gender` varchar(10) DEFAULT NULL,
  `telephone` varchar(20) DEFAULT NULL,
  `email` varchar(20) DEFAULT NULL,
  `qq` varchar(20) DEFAULT NULL,
  `remarks` varchar(200) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of person
-- ----------------------------
INSERT INTO `person` VALUES ('10', '����', '1995-06-06', '��', '12312345658', '123123@123.com', '159874568', '��֮����zpj');
INSERT INTO `person` VALUES ('11', '����', '1995-07-07', 'Ů', '15945678940', '159753@123.com', '895869123', '����֮��');
INSERT INTO `person` VALUES ('12', '����', '1990-01-02', '��', '1787999999', '17876253312@163.com', '5982345637', '����˭����Ҫ������ȥ');
INSERT INTO `person` VALUES ('13', '����', '1995-08-08', '��', '12545677899', '156785@123.com', '789654159', '���֮��');
INSERT INTO `person` VALUES ('1512317511139', '�����', '1989-12-12', '��', '456123', '123@123', '123', 'asdf');
INSERT INTO `person` VALUES ('1512319743424', '����', '1994-04-04', 'Ů', '19940404', '19940404@04.com', '19940404789', '����һ�����ˣ��������ˡ�');
INSERT INTO `person` VALUES ('1512319801091', '������', '1990-01-01', '��', '123789', 'asdf@123', '12341234', '������');
INSERT INTO `person` VALUES ('1512382637204', 'Jerry', '1990-01-01', '��', '123123123123', '123@123', '123', 'Jerry love Mary.');
INSERT INTO `person` VALUES ('1512385950310', '֣��', '1995-09-05', '��', '1787456347', '683347@163.com', '598529897', 'Who I am?\r\nWhere am I come from?\r\nWhere should I go?');
INSERT INTO `person` VALUES ('3', 'Arice', '1990-01-01', 'Ů', '5667', '123@163.com', '123123', '123123');
INSERT INTO `person` VALUES ('4', 'Jim', '1994-09-09', '��', '123123123', '45564556@234', '6778453454', '��ʦ��');
INSERT INTO `person` VALUES ('6', 'Tom', '1990-01-01', 'Ů', '12332112323', '234@11', '123412341324', 'asdf');
INSERT INTO `person` VALUES ('7', 'lisi', '1995-09-09', 'Ů', '456874589351', '156348@123.com', '132564321', '�����');
INSERT INTO `person` VALUES ('8', 'si', '1990-01-01', '��', '123123123123', '123@123.com', '1231231', '��ʲ�ٷ�˹�ٷҰ�˹�ٷҶ�̨���������˹��΢��Ա��');

-- ----------------------------
-- Table structure for `root`
-- ----------------------------
DROP TABLE IF EXISTS `root`;
CREATE TABLE `root` (
  `rid` varchar(50) NOT NULL,
  `username` varchar(20) NOT NULL,
  `password` varchar(20) NOT NULL,
  `gender` int(10) DEFAULT '1',
  `telephone` varchar(20) DEFAULT NULL,
  `email` varchar(20) DEFAULT NULL,
  PRIMARY KEY (`rid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of root
-- ----------------------------
INSERT INTO `root` VALUES ('001', 'admin', 'admin', '1', '12332112323', '123@163.com');
INSERT INTO `root` VALUES ('002', 'root', 'root', '0', '12345678998', '456@163.com');
