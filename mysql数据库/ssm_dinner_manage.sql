-- --------------------------------------------------------
-- 主机:                           47.101.198.61
-- 服务器版本:                        10.3.21-MariaDB - MariaDB Server
-- 服务器操作系统:                      Linux
-- HeidiSQL 版本:                  10.3.0.5771
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;


-- 导出 ssm_dinner_manage 的数据库结构
CREATE DATABASE IF NOT EXISTS `ssm_dinner_manage` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci */;
USE `ssm_dinner_manage`;

-- 导出  表 ssm_dinner_manage.dining_table 结构
DROP TABLE IF EXISTS `dining_table`;
CREATE TABLE IF NOT EXISTS `dining_table` (
  `id` int(6) unsigned NOT NULL AUTO_INCREMENT,
  `table_num` varchar(20) NOT NULL,
  `table_pernum` int(6) NOT NULL,
  `isno` int(6) NOT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

-- 正在导出表  ssm_dinner_manage.dining_table 的数据：~12 rows (大约)
/*!40000 ALTER TABLE `dining_table` DISABLE KEYS */;
INSERT INTO `dining_table` (`id`, `table_num`, `table_pernum`, `isno`) VALUES
	(1, '01', 12, 0),
	(2, '02', 4, 1),
	(3, '03', 4, 1),
	(4, '04', 4, 1),
	(5, '05', 6, 0),
	(6, '06', 6, 0),
	(7, '07', 8, 0),
	(8, '08', 8, 0),
	(9, '09', 10, 0),
	(10, '10', 20, 0),
	(11, '11', 6, 0),
	(12, '12', 10, 1);
/*!40000 ALTER TABLE `dining_table` ENABLE KEYS */;

-- 导出  表 ssm_dinner_manage.dinner_notice 结构
DROP TABLE IF EXISTS `dinner_notice`;
CREATE TABLE IF NOT EXISTS `dinner_notice` (
  `id` int(6) unsigned NOT NULL AUTO_INCREMENT,
  `menu_name` varchar(20) NOT NULL,
  `order_id` int(6) NOT NULL,
  `menunum` int(6) NOT NULL,
  `remark` varchar(50) DEFAULT NULL,
  `menuprice` int(6) NOT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=76 DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

-- 正在导出表  ssm_dinner_manage.dinner_notice 的数据：~56 rows (大约)
/*!40000 ALTER TABLE `dinner_notice` DISABLE KEYS */;
INSERT INTO `dinner_notice` (`id`, `menu_name`, `order_id`, `menunum`, `remark`, `menuprice`) VALUES
	(1, '丸子', 2, 1, '无', 24),
	(2, '酱香鸡翅', 7, 1, '无', 28),
	(3, '可乐鸡翅', 7, 1, '无', 30),
	(4, '一碗虾', 7, 1, '无', 30),
	(5, '糖醋排骨', 7, 1, '少放醋', 38),
	(6, '鱼香肉丝', 7, 1, '无', 18),
	(7, '白菜心拌豆腐丝', 7, 1, '无', 15),
	(8, '太极岩红奶茶', 7, 1, '无', 12),
	(9, '一碗虾', 8, 1, '无', 30),
	(10, '鱼香肉丝', 8, 1, '无', 18),
	(11, '糖醋排骨', 8, 1, '无', 38),
	(12, '红烧肉', 8, 1, '无', 38),
	(13, '可乐鸡翅', 8, 1, '无', 30),
	(14, '香酥鸭肉', 8, 1, '无', 27),
	(15, '丸子', 8, 1, '无', 24),
	(16, '酱香鸡翅', 8, 1, '无', 28),
	(17, '白菜心拌豆腐丝', 8, 1, '无', 15),
	(18, '糖醋心里美萝卜丝', 8, 1, '无', 15),
	(19, '缤纷拌菜', 8, 1, '无', 18),
	(20, '太极岩红奶茶', 8, 2, '无', 12),
	(21, '蓝莓蔬果气泡水', 8, 3, '无', 10),
	(22, '芝士奶盖太极岩红', 8, 4, '无', 13),
	(23, '可乐鸡翅', 9, 2, '无', 30),
	(24, '丸子', 9, 2, '无', 24),
	(25, '白菜心拌豆腐丝', 9, 1, '无', 15),
	(26, '太极岩红奶茶', 9, 1, '无', 12),
	(27, '蓝莓蔬果气泡水', 9, 1, '无', 10),
	(28, '鱼香肉丝', 10, 2, '无', 18),
	(29, '香酥鸭肉', 10, 3, '无', 27),
	(30, '鱼香肉丝', 11, 1, '无', 18),
	(31, '酱香鸡翅', 12, 3, '无', 28),
	(32, '红烧肉', 12, 3, '无', 38),
	(33, '丸子', 13, 3, '无', 24),
	(34, '可乐鸡翅', 13, 2, '无', 30),
	(35, '红烧肉', 13, 4, '无', 38),
	(36, '糖醋排骨', 13, 2, '无', 38),
	(37, '糖醋心里美萝卜丝', 13, 2, '无', 15),
	(38, '芝士奶盖太极岩红', 13, 2, '无', 13),
	(39, '蓝莓蔬果气泡水', 13, 1, '无', 10),
	(40, '太极岩红奶茶', 13, 1, '无', 12),
	(41, '香酥鸭肉', 21, 2, '无', 27),
	(61, '一碗虾', 41, 2, '无', 30),
	(62, '香酥鸭肉', 41, 2, '无', 27),
	(63, '酱香鸡翅', 41, 3, '无', 28),
	(64, '鱼香肉丝', 41, 1, '无', 18),
	(65, '糖醋心里美萝卜丝', 41, 1, '无', 15),
	(66, '太极岩红奶茶', 41, 1, '无', 12),
	(67, '芝士奶盖太极岩红', 41, 1, '无', 13),
	(68, '蓝莓蔬果气泡水', 41, 1, '无', 10),
	(69, '丸子', 42, 1, '无', 24),
	(70, '可乐鸡翅', 42, 1, '无', 30),
	(71, '红烧肉', 43, 1, '无', 38),
	(72, '糖醋排骨', 44, 1, '无', 38),
	(73, '一碗虾', 45, 1, '无', 30),
	(74, '糖醋排骨', 46, 1, '无', 38),
	(75, '酱香鸡翅', 47, 1, '无', 28);
/*!40000 ALTER TABLE `dinner_notice` ENABLE KEYS */;

-- 导出  表 ssm_dinner_manage.dinner_order 结构
DROP TABLE IF EXISTS `dinner_order`;
CREATE TABLE IF NOT EXISTS `dinner_order` (
  `id` int(6) unsigned NOT NULL AUTO_INCREMENT,
  `table_id` varchar(20) NOT NULL,
  `ordertime` datetime DEFAULT NULL,
  `usercode` varchar(20) NOT NULL,
  `personnum` int(6) NOT NULL,
  `ispay` int(6) NOT NULL,
  `price` double(6,2) NOT NULL,
  `isfull` int(6) NOT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=64 DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

-- 正在导出表  ssm_dinner_manage.dinner_order 的数据：~27 rows (大约)
/*!40000 ALTER TABLE `dinner_order` DISABLE KEYS */;
INSERT INTO `dinner_order` (`id`, `table_id`, `ordertime`, `usercode`, `personnum`, `ispay`, `price`, `isfull`) VALUES
	(7, '02', '2018-02-09 11:11:12', 'lisi', 4, 1, 171.00, 1),
	(8, '10', '2018-02-09 11:11:13', 'lisi', 10, 1, 387.00, 1),
	(9, '01', '2018-02-09 11:11:14', 'lisi', 2, 1, 145.00, 1),
	(10, '01', '2018-02-09 11:11:15', 'lisi', 2, 1, 117.00, 1),
	(11, '01', '2018-02-09 11:11:16', 'lisi', 2, 1, 18.00, 1),
	(12, '01', '2018-02-09 11:11:17', 'lisi', 3, 1, 198.00, 1),
	(13, '01', '2018-02-09 11:11:18', 'lisi', 4, 1, 438.00, 1),
	(21, '01', '2018-02-09 11:11:19', 'lisi', 2, 1, 54.00, 1),
	(43, '01', '2018-04-24 11:11:22', '12', 21, 1, 38.00, 1),
	(44, '01', '2018-04-24 11:11:23', '2', 2, 1, 38.00, 1),
	(45, '01', '2018-04-24 11:11:24', '3', 3, 1, 30.00, 1),
	(46, '01', '2018-04-24 11:11:25', '56', 5, 1, 38.00, 1),
	(47, '01', '2018-04-24 11:11:26', '66', 66, 1, 28.00, 1),
	(48, '01', '2020-02-21 13:00:39', '66', 66, 1, 28.00, 1),
	(49, '02', '2020-02-21 15:36:41', '1111', 3, 1, 43.00, 1),
	(50, '10', '2020-02-21 15:39:43', '222', 5, 1, 177.00, 1),
	(51, '02', '2020-02-21 15:41:58', 'dsd', 2, 1, 15.00, 1),
	(52, '03', '2020-02-21 15:42:17', 'dsd', 2, 1, 15.00, 1),
	(53, '04', '2020-02-21 15:43:11', 'dsd', 2, 1, 33.00, 1),
	(54, '02', '2020-02-21 23:20:45', '1111', 1, 1, 33.00, 1),
	(55, '11', '2020-02-21 23:21:43', '喔喔喔', 10, 1, 15.00, 1),
	(56, '10', '2020-02-21 23:25:46', '你你你你你', 2, 1, 15.00, 1),
	(57, '02', '2020-02-22 08:37:41', '111111111111111', 111, 1, 15.00, 1),
	(58, '03', '2020-02-22 08:45:04', '222222222', 11, 1, 18.00, 1),
	(59, '04', '2020-02-22 08:46:49', '2', 2, 0, 33.00, 0),
	(60, '03', '2020-02-22 08:50:47', '111', 10, 1, 33.00, 1),
	(62, '12', '2020-02-22 22:37:35', '111', 2, 1, 150.00, 1),
	(63, '04', '2020-06-03 18:15:51', '05648', 3, 1, 33.00, 1);
/*!40000 ALTER TABLE `dinner_order` ENABLE KEYS */;

-- 导出  表 ssm_dinner_manage.dinner_pc 结构
DROP TABLE IF EXISTS `dinner_pc`;
CREATE TABLE IF NOT EXISTS `dinner_pc` (
  `id` int(6) unsigned NOT NULL AUTO_INCREMENT,
  `orderid` int(6) NOT NULL,
  `isok` int(6) NOT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

-- 正在导出表  ssm_dinner_manage.dinner_pc 的数据：~0 rows (大约)
/*!40000 ALTER TABLE `dinner_pc` DISABLE KEYS */;
/*!40000 ALTER TABLE `dinner_pc` ENABLE KEYS */;

-- 导出  表 ssm_dinner_manage.member 结构
DROP TABLE IF EXISTS `member`;
CREATE TABLE IF NOT EXISTS `member` (
  `id` int(6) unsigned NOT NULL AUTO_INCREMENT,
  `type_id` int(6) NOT NULL,
  `name` varchar(50) NOT NULL,
  `phone` varchar(11) NOT NULL,
  `mcode` int(11) NOT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

-- 正在导出表  ssm_dinner_manage.member 的数据：~1 rows (大约)
/*!40000 ALTER TABLE `member` DISABLE KEYS */;
INSERT INTO `member` (`id`, `type_id`, `name`, `phone`, `mcode`) VALUES
	(1, 4, '王毛毛', '1358956235', 4777);
/*!40000 ALTER TABLE `member` ENABLE KEYS */;

-- 导出  表 ssm_dinner_manage.member_type 结构
DROP TABLE IF EXISTS `member_type`;
CREATE TABLE IF NOT EXISTS `member_type` (
  `id` int(6) unsigned NOT NULL AUTO_INCREMENT,
  `type_name` varchar(20) NOT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

-- 正在导出表  ssm_dinner_manage.member_type 的数据：~4 rows (大约)
/*!40000 ALTER TABLE `member_type` DISABLE KEYS */;
INSERT INTO `member_type` (`id`, `type_name`) VALUES
	(1, '黄金会员'),
	(2, '铂金会员'),
	(3, '钻石会员'),
	(4, '至尊会员');
/*!40000 ALTER TABLE `member_type` ENABLE KEYS */;

-- 导出  表 ssm_dinner_manage.menu 结构
DROP TABLE IF EXISTS `menu`;
CREATE TABLE IF NOT EXISTS `menu` (
  `id` int(6) unsigned NOT NULL AUTO_INCREMENT,
  `type_id` int(6) NOT NULL,
  `m_name` varchar(50) NOT NULL,
  `m_price` int(6) NOT NULL,
  `image_path` varchar(255) NOT NULL,
  `remark` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=17 DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

-- 正在导出表  ssm_dinner_manage.menu 的数据：~15 rows (大约)
/*!40000 ALTER TABLE `menu` DISABLE KEYS */;
INSERT INTO `menu` (`id`, `type_id`, `m_name`, `m_price`, `image_path`, `remark`) VALUES
	(1, 1, '白菜心拌豆腐丝', 15, '237f6772d17a4cec8fdb74c5a72ab9d2.jpg', '白菜心拌豆腐丝'),
	(2, 2, '缤纷拌菜', 18, '20180209215539.png', '缤纷拌菜'),
	(3, 1, '蓝莓蔬果气泡水', 10, 'f7a3c3e8cfa649febad2589dda3bf517.png', '蓝莓蔬果气泡水'),
	(4, 1, '红烧肉', 38, '20180209215641.jpg', '红烧肉'),
	(5, 1, '酱香鸡翅', 28, '20180209215657.jpg', '酱香鸡翅'),
	(6, 1, '可乐鸡翅', 30, '20180209215714.jpg', '可乐鸡翅'),
	(7, 3, '太极岩红奶茶', 12, '20180209215800.png', '太极岩红奶茶'),
	(8, 1, '糖醋排骨', 38, '20180209215818.jpg', '糖醋排骨'),
	(9, 2, '糖醋心里美萝卜丝', 15, '20180209215859.png', '糖醋心里美萝卜丝'),
	(10, 1, '丸子', 24, '20180209215916.jpg', '丸子'),
	(11, 1, '香酥鸭肉', 27, '20180209215952.jpg', '香酥鸭肉'),
	(12, 1, '一碗虾', 30, '20180209220015.jpg', '一碗虾'),
	(13, 1, '鱼香肉丝', 18, '20180209220040.jpg', '鱼香肉丝'),
	(14, 3, '芝士奶盖太极岩红', 13, '20180209220056.png', '芝士奶盖太极岩红'),
	(15, 3, 'Java海鲜', 100, '789ba8d8c6394d94a25d84a9ae903473.jpg', 'Java真香');
/*!40000 ALTER TABLE `menu` ENABLE KEYS */;

-- 导出  表 ssm_dinner_manage.menu_type 结构
DROP TABLE IF EXISTS `menu_type`;
CREATE TABLE IF NOT EXISTS `menu_type` (
  `id` int(6) unsigned NOT NULL AUTO_INCREMENT,
  `type_name` varchar(20) NOT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

-- 正在导出表  ssm_dinner_manage.menu_type 的数据：~3 rows (大约)
/*!40000 ALTER TABLE `menu_type` DISABLE KEYS */;
INSERT INTO `menu_type` (`id`, `type_name`) VALUES
	(1, '热菜'),
	(2, '凉菜'),
	(3, '饮品');
/*!40000 ALTER TABLE `menu_type` ENABLE KEYS */;

-- 导出  表 ssm_dinner_manage.users 结构
DROP TABLE IF EXISTS `users`;
CREATE TABLE IF NOT EXISTS `users` (
  `id` int(4) unsigned NOT NULL AUTO_INCREMENT,
  `u_loginname` varchar(20) NOT NULL,
  `u_pwd` varchar(20) NOT NULL,
  `u_name` varchar(20) NOT NULL,
  `u_sex` varchar(10) NOT NULL,
  `u_phone` varchar(20) NOT NULL,
  `u_idcard` varchar(20) NOT NULL,
  `u_address` varchar(50) NOT NULL,
  `u_role` int(4) NOT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

-- 正在导出表  ssm_dinner_manage.users 的数据：~4 rows (大约)
/*!40000 ALTER TABLE `users` DISABLE KEYS */;
INSERT INTO `users` (`id`, `u_loginname`, `u_pwd`, `u_name`, `u_sex`, `u_phone`, `u_idcard`, `u_address`, `u_role`) VALUES
	(2, 'admin', 'admin', '系统管理员（admin）', '男', '13545875688', '210900190000002719', '辽宁省沈阳市', 1),
	(4, 'user', '123456', '李四111', '男', '13689897878', '210900190000002719', '辽宁省沈阳市', 3),
	(8, 'zhangsan', '123456', '张三', '男', '15735698456', '130283154258452365', '111', 2),
	(9, 'jinli', '123456', 'jinli', '男', '15356478912', '123456789546132456', '贵州', 2);
/*!40000 ALTER TABLE `users` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
