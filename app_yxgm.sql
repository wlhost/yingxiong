-- phpMyAdmin SQL Dump
-- version 3.3.8.1
-- http://www.phpmyadmin.net
--
-- 主机: w.rdc.sae.sina.com.cn:3307
-- 生成日期: 2015 年 06 月 08 日 21:16
-- 服务器版本: 5.5.23
-- PHP 版本: 5.3.3

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- 数据库: `app_yxgm`
--

-- --------------------------------------------------------

--
-- 表的结构 `building`
--

CREATE TABLE IF NOT EXISTS `building` (
  `name` varchar(100) NOT NULL,
  `race` int(11) NOT NULL,
  `building` int(11) NOT NULL,
  `gold` int(11) NOT NULL,
  `derevo` int(11) NOT NULL DEFAULT '0',
  `ruda` int(11) NOT NULL DEFAULT '0',
  `rtut` int(11) NOT NULL DEFAULT '0',
  `kristally` int(11) NOT NULL DEFAULT '0',
  `sera` int(11) NOT NULL DEFAULT '0',
  `samocvety` int(11) NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- 转存表中的数据 `building`
--

INSERT INTO `building` (`name`, `race`, `building`, `gold`, `derevo`, `ruda`, `rtut`, `kristally`, `sera`, `samocvety`) VALUES
('小精灵', 1, 1, 500, 0, 5, 0, 0, 0, 0),
('军事学校', 2, 1, 400, 5, 0, 0, 0, 0, 0),
('农夫小屋', 3, 1, 500, 0, 0, 0, 0, 0, 0),
('锅炉的恶魔', 4, 1, 400, 0, 5, 0, 0, 0, 0),
('在教堂院子里', 5, 1, 300, 0, 5, 0, 0, 0, 0),
('树童话', 6, 1, 300, 5, 0, 0, 0, 0, 0),
('房子的防护罩', 7, 1, 400, 0, 5, 0, 0, 0, 0),
('妖怪的小屋', 8, 1, 400, 0, 0, 0, 0, 0, 0),
('石头的栏杆', 1, 2, 1200, 0, 5, 0, 0, 0, 0),
('该死的舞台上', 2, 2, 1000, 0, 5, 0, 0, 0, 0),
('塔弓箭手', 3, 2, 1200, 0, 10, 0, 0, 0, 0),
('魔鬼塔', 4, 2, 1000, 5, 0, 0, 0, 0, 0),
('地下墓穴', 5, 2, 800, 0, 5, 0, 0, 0, 0),
('游乐场战斗舞', 6, 2, 1100, 5, 5, 0, 0, 0, 0),
('房子的刀', 7, 2, 1000, 10, 0, 0, 0, 0, 0),
('员额的半人马', 8, 2, 1100, 5, 0, 0, 0, 0, 0),
('建立傀儡', 1, 3, 1500, 0, 5, 5, 0, 0, 5),
('迷宫', 2, 3, 1200, 5, 10, 0, 0, 0, 0),
('营', 3, 3, 1500, 10, 10, 0, 0, 0, 0),
('地狱的狗舍', 4, 3, 1200, 10, 0, 0, 0, 2, 0),
('破碎的楼', 5, 3, 1000, 5, 5, 3, 0, 0, 0),
('树屋', 6, 3, 1500, 12, 5, 0, 0, 0, 0),
('分庭熊', 7, 3, 1200, 10, 10, 0, 0, 0, 0),
('军用帐篷', 8, 3, 2000, 0, 5, 0, 0, 0, 0),
('魔法师塔', 1, 4, 2200, 0, 10, 0, 0, 10, 5),
('黑暗的牧场', 2, 4, 2000, 10, 0, 0, 0, 5, 0),
('塔怪兽', 3, 4, 2500, 10, 10, 5, 0, 0, 0),
('大厅的诱惑', 4, 4, 3500, 5, 5, 3, 0, 3, 0),
('吸血鬼的大厦', 5, 4, 1500, 10, 10, 5, 0, 0, 0),
('巨石阵', 6, 4, 1500, 0, 10, 0, 3, 0, 3),
('打圈', 7, 4, 2000, 5, 5, 10, 0, 0, 5),
('庇护灵', 8, 4, 3200, 5, 0, 9, 5, 0, 0),
('祭坛的希望', 1, 5, 2500, 10, 5, 10, 0, 0, 0),
('液压窟', 2, 5, 2500, 5, 5, 0, 5, 0, 0),
('修道院', 3, 5, 3000, 5, 5, 2, 2, 2, 2),
('火马厩', 4, 5, 4000, 5, 5, 0, 0, 10, 0),
('坟墓', 5, 5, 2000, 10, 10, 2, 2, 2, 2),
('格莱德独角兽', 6, 5, 2000, 5, 0, 0, 5, 0, 5),
('庇护所的人的谜语', 7, 5, 3000, 10, 10, 5, 5, 5, 5),
('庇护所的愤怒', 8, 5, 4500, 5, 10, 5, 0, 0, 0),
('银馆', 1, 6, 5000, 0, 10, 0, 5, 5, 10),
('大厅的黄昏', 2, 6, 4000, 5, 5, 4, 0, 4, 4),
('骑士的舞台上', 3, 6, 6000, 15, 0, 0, 10, 0, 0),
('燃烧的错', 4, 6, 5000, 0, 10, 10, 0, 0, 0),
('被遗弃的城堡', 5, 6, 4000, 10, 10, 10, 0, 0, 0),
('拱门的经济需求测试', 6, 6, 4000, 15, 0, 0, 5, 5, 3),
('大厅的门派', 7, 6, 4000, 0, 0, 0, 20, 0, 0),
('我们的基地，双足飞龙', 8, 6, 7000, 20, 0, 0, 0, 5, 0),
('云霄殿', 1, 7, 12000, 10, 10, 0, 0, 0, 5),
('龙的老巢', 2, 7, 12000, 0, 10, 0, 15, 15, 0),
('祭坛光', 3, 7, 10000, 0, 15, 0, 0, 0, 10),
('庙宇的倒下', 4, 7, 10000, 0, 10, 10, 0, 5, 0),
('龙的墓地', 5, 7, 6000, 20, 20, 20, 0, 0, 0),
('祭坛上的龙', 6, 7, 8000, 5, 5, 0, 15, 0, 15),
('烧个洞穴', 7, 7, 10000, 0, 15, 0, 10, 10, 0),
('洞穴的独眼巨人', 8, 7, 10000, 0, 15, 7, 0, 0, 5);

-- --------------------------------------------------------

--
-- 表的结构 `chat`
--

CREATE TABLE IF NOT EXISTS `chat` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `id_user` int(11) NOT NULL,
  `text` text NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=26 ;

--
-- 转存表中的数据 `chat`
--

INSERT INTO `chat` (`id`, `id_user`, `text`) VALUES
(25, 52, '。。。，'),
(22, 23, '可以修改游戏数据不'),
(23, 1, '可以'),
(21, 1, '目测我还没有能力干'),
(13, 1, '这个问题。。。'),
(12, 21, '求助游戏怎么安装？'),
(24, 51, '管理在？'),
(17, 1, '我拿来测试的。。。'),
(20, 23, '这游戏你会增加功能么');

-- --------------------------------------------------------

--
-- 表的结构 `essence`
--

CREATE TABLE IF NOT EXISTS `essence` (
  `name` varchar(100) NOT NULL,
  `race` int(11) NOT NULL,
  `essence` int(11) NOT NULL,
  `damage` int(11) NOT NULL,
  `life` int(11) NOT NULL,
  `price` int(11) NOT NULL,
  `increase` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- 转存表中的数据 `essence`
--

INSERT INTO `essence` (`name`, `race`, `essence`, `damage`, `life`, `price`, `increase`) VALUES
('小精灵', 1, 1, 1, 5, 22, 20),
('间谍', 2, 1, 3, 10, 60, 7),
('农民', 3, 1, 1, 3, 15, 22),
('恶魔', 4, 1, 2, 4, 25, 16),
('骨头大战', 5, 1, 1, 4, 19, 20),
('仙女', 6, 1, 2, 5, 35, 10),
('维护者的山脉', 7, 1, 1, 7, 22, 18),
('妖精', 8, 1, 1, 3, 10, 25),
('奇形怪状的石头', 1, 2, 1, 15, 45, 14),
('野兽', 2, 2, 6, 16, 125, 5),
('弓箭手', 3, 2, 3, 7, 50, 12),
('恶魔', 4, 2, 2, 13, 40, 15),
('僵尸', 5, 2, 2, 17, 40, 15),
('跳舞刀片', 6, 2, 4, 12, 70, 9),
('标枪喷射器', 7, 2, 2, 9, 45, 14),
('马人', 8, 2, 4, 6, 14, 50),
('铁魔像', 1, 3, 4, 18, 100, 9),
('牛头怪', 2, 3, 11, 40, 140, 6),
('剑士', 3, 3, 4, 16, 85, 10),
('地狱的猎犬', 4, 3, 5, 15, 110, 8),
('鬼魂', 5, 3, 4, 16, 100, 9),
('精灵弓箭手', 6, 3, 6, 10, 120, 7),
('骑士熊', 7, 3, 5, 25, 130, 7),
('兽人战争', 8, 3, 5, 12, 80, 11),
('魔法师', 1, 4, 7, 18, 250, 5),
('骑士的迅猛龙', 2, 4, 10, 40, 300, 4),
('狮身鹰首兽', 3, 4, 4, 16, 250, 5),
('淫妖', 4, 4, 11, 20, 240, 5),
('吸血鬼', 5, 4, 8, 30, 250, 5),
('德鲁伊人', 6, 4, 8, 34, 320, 4),
('科斯特洛', 7, 4, 6, 20, 160, 6),
('萨满巫师', 8, 4, 8, 30, 260, 5),
('吉娜', 1, 5, 13, 40, 460, 3),
('九头蛇', 2, 5, 13, 80, 550, 3),
('僧侣', 3, 5, 12, 54, 600, 3),
('见鬼马', 4, 5, 15, 50, 550, 3),
('荔枝', 5, 5, 16, 50, 620, 3),
('独角兽', 6, 5, 17, 57, 630, 3),
('牧师的文字', 7, 5, 14, 60, 470, 3),
('凶手', 8, 5, 9, 34, 350, 5),
('罗刹公主', 1, 6, 21, 120, 1400, 2),
('黄昏的女巫', 2, 6, 23, 80, 1400, 2),
('骑士', 3, 6, 26, 90, 1300, 2),
('恶魔的洞穴里', 4, 6, 23, 110, 1400, 2),
('亡灵', 5, 6, 23, 95, 1400, 2),
('树人', 6, 6, 16, 175, 1100, 2),
('唐娜', 7, 6, 12, 100, 1300, 2),
('吉维尼', 8, 6, 22, 90, 1250, 5),
('巨像', 1, 7, 63, 175, 2700, 1),
('黄昏的龙', 2, 7, 63, 200, 3000, 1),
('天使', 3, 7, 45, 180, 2800, 1),
('恶魔', 4, 7, 60, 166, 2666, 1),
('骨头龙', 5, 7, 26, 150, 1600, 2),
('绿色龙', 6, 7, 45, 200, 2500, 1),
('火龙', 7, 7, 48, 230, 2700, 1),
('独眼巨人', 8, 7, 50, 220, 2900, 1);

-- --------------------------------------------------------

--
-- 表的结构 `konts`
--

CREATE TABLE IF NOT EXISTS `konts` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `id_user` int(11) NOT NULL,
  `id_kont` int(11) NOT NULL,
  `date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=5 ;

--
-- 转存表中的数据 `konts`
--

INSERT INTO `konts` (`id`, `id_user`, `id_kont`, `date`) VALUES
(1, 1, 11, '2015-01-27 07:09:32'),
(2, 11, 1, '2015-01-27 07:09:32'),
(3, 1, 20, '2015-01-27 13:44:27'),
(4, 20, 1, '2015-01-27 13:44:27');

-- --------------------------------------------------------

--
-- 表的结构 `log_attack`
--

CREATE TABLE IF NOT EXISTS `log_attack` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `id_user` int(11) NOT NULL,
  `id_defender` int(11) NOT NULL,
  `win` int(11) NOT NULL,
  `loss` int(11) NOT NULL,
  `gold` int(11) NOT NULL,
  `date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `time` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=300 ;

--
-- 转存表中的数据 `log_attack`
--

INSERT INTO `log_attack` (`id`, `id_user`, `id_defender`, `win`, `loss`, `gold`, `date`, `time`) VALUES
(1, 6, 1, 0, 1, 0, '2015-01-26 20:43:34', 1422276214),
(2, 6, 5, 0, 1, 0, '2015-01-26 20:43:56', 1422276236),
(3, 6, 4, 0, 1, 0, '2015-01-26 20:44:06', 1422276246),
(4, 1, 9, 1, 0, 118, '2015-01-26 21:44:03', 1422279843),
(5, 1, 8, 1, 0, 100, '2015-01-26 21:44:29', 1422279869),
(6, 1, 7, 1, 0, 100, '2015-01-26 21:45:19', 1422279919),
(7, 1, 6, 1, 0, 114, '2015-01-26 21:45:28', 1422279928),
(8, 1, 3, 1, 0, 100, '2015-01-26 21:45:50', 1422279950),
(9, 1, 2, 1, 0, 100, '2015-01-26 21:45:57', 1422279957),
(10, 1, 10, 1, 0, 100, '2015-01-26 21:46:06', 1422279966),
(11, 1, 16, 1, 0, 100, '2015-01-27 07:05:50', 1422313550),
(12, 1, 2, 1, 0, 80, '2015-01-27 07:05:57', 1422313557),
(13, 1, 3, 1, 0, 80, '2015-01-27 07:06:05', 1422313565),
(14, 1, 4, 1, 0, 119, '2015-01-27 07:06:11', 1422313571),
(15, 1, 6, 1, 0, 91, '2015-01-27 07:06:35', 1422313595),
(16, 1, 5, 1, 0, 100, '2015-01-27 07:06:43', 1422313603),
(17, 1, 7, 1, 0, 80, '2015-01-27 07:06:59', 1422313619),
(18, 1, 8, 1, 0, 80, '2015-01-27 07:07:11', 1422313631),
(19, 1, 9, 1, 0, 94, '2015-01-27 07:07:20', 1422313640),
(20, 1, 10, 1, 0, 80, '2015-01-27 07:07:31', 1422313651),
(21, 1, 11, 1, 0, 100, '2015-01-27 07:07:41', 1422313661),
(22, 1, 12, 1, 0, 100, '2015-01-27 07:07:53', 1422313673),
(23, 1, 13, 1, 0, 100, '2015-01-27 07:08:01', 1422313681),
(24, 1, 14, 1, 0, 100, '2015-01-27 07:08:08', 1422313688),
(25, 1, 15, 1, 0, 106, '2015-01-27 07:08:15', 1422313695),
(26, 1, 17, 1, 0, 100, '2015-01-27 07:42:06', 1422315726),
(27, 1, 19, 0, 1, 0, '2015-01-27 09:29:00', 1422322140),
(28, 1, 18, 1, 0, 100, '2015-01-27 09:29:28', 1422322168),
(29, 1, 19, 0, 1, 0, '2015-01-27 13:39:19', 1422337159),
(30, 1, 18, 1, 0, 80, '2015-01-27 13:39:52', 1422337192),
(31, 1, 17, 1, 0, 80, '2015-01-27 13:40:03', 1422337203),
(32, 1, 16, 1, 0, 80, '2015-01-27 13:40:09', 1422337209),
(33, 1, 15, 1, 0, 85, '2015-01-27 13:40:17', 1422337217),
(34, 1, 14, 1, 0, 80, '2015-01-27 13:40:24', 1422337224),
(35, 1, 13, 1, 0, 80, '2015-01-27 13:40:30', 1422337230),
(36, 1, 12, 1, 0, 80, '2015-01-27 13:40:37', 1422337237),
(37, 1, 11, 1, 0, 80, '2015-01-27 13:40:45', 1422337245),
(38, 1, 10, 1, 0, 64, '2015-01-27 13:40:56', 1422337256),
(39, 1, 9, 1, 0, 75, '2015-01-27 13:41:12', 1422337272),
(40, 1, 8, 1, 0, 64, '2015-01-27 13:41:21', 1422337281),
(41, 1, 7, 1, 0, 64, '2015-01-27 13:41:33', 1422337293),
(42, 1, 5, 1, 0, 80, '2015-01-27 13:41:42', 1422337302),
(43, 1, 6, 1, 0, 73, '2015-01-27 13:42:12', 1422337332),
(44, 20, 1, 0, 1, 0, '2015-01-27 13:43:32', 1422337412),
(45, 1, 20, 1, 0, 100, '2015-01-27 13:43:35', 1422337415),
(46, 1, 21, 1, 0, 106, '2015-01-27 13:53:41', 1422338021),
(47, 1, 22, 1, 0, 100, '2015-01-27 13:54:44', 1422338084),
(48, 1, 4, 1, 0, 95, '2015-01-27 13:55:06', 1422338106),
(49, 24, 23, 0, 1, 0, '2015-01-27 14:14:51', 1422339291),
(50, 23, 24, 1, 0, 100, '2015-01-27 15:33:45', 1422344025),
(51, 23, 25, 1, 0, 113, '2015-01-27 15:34:21', 1422344061),
(52, 23, 2, 1, 0, 64, '2015-01-27 15:36:40', 1422344200),
(53, 27, 1, 0, 1, 0, '2015-01-27 17:45:15', 1422351915),
(54, 1, 27, 1, 0, 100, '2015-01-27 17:46:07', 1422351967),
(55, 23, 13, 1, 0, 64, '2015-01-27 19:11:59', 1422357119),
(56, 23, 14, 1, 0, 64, '2015-01-27 19:12:25', 1422357145),
(57, 23, 15, 1, 0, 68, '2015-01-27 19:12:42', 1422357162),
(58, 23, 16, 1, 0, 64, '2015-01-27 19:12:57', 1422357177),
(59, 23, 17, 1, 0, 64, '2015-01-27 19:13:17', 1422357197),
(60, 23, 18, 1, 0, 64, '2015-01-27 19:13:24', 1422357203),
(61, 23, 19, 1, 0, 26, '2015-01-27 19:13:43', 1422357223),
(62, 23, 20, 1, 0, 80, '2015-01-27 19:13:47', 1422357227),
(63, 23, 22, 1, 0, 91, '2015-01-27 19:14:26', 1422357266),
(64, 23, 29, 1, 0, 100, '2015-01-27 22:12:09', 1422367929),
(65, 23, 26, 1, 0, 100, '2015-01-27 22:12:58', 1422367978),
(66, 23, 30, 1, 0, 100, '2015-01-27 22:14:11', 1422368051),
(67, 23, 11, 1, 0, 64, '2015-01-27 22:15:51', 1422368151),
(68, 23, 12, 1, 0, 64, '2015-01-27 22:17:59', 1422368279),
(69, 23, 25, 1, 0, 90, '2015-01-27 22:19:13', 1422368353),
(70, 23, 3, 1, 0, 64, '2015-01-27 22:19:59', 1422368399),
(71, 23, 4, 1, 0, 76, '2015-01-27 22:20:47', 1422368447),
(72, 23, 5, 1, 0, 64, '2015-01-27 22:21:06', 1422368466),
(73, 23, 2, 1, 0, 51, '2015-01-27 22:21:59', 1422368519),
(74, 23, 28, 1, 0, 100, '2015-01-27 22:25:44', 1422368744),
(75, 1, 23, 0, 1, 0, '2015-01-28 07:09:47', 1422400187),
(76, 1, 18, 1, 0, 51, '2015-01-28 07:10:13', 1422400213),
(77, 1, 20, 1, 0, 64, '2015-01-28 07:11:12', 1422400272),
(78, 1, 22, 1, 0, 73, '2015-01-28 07:11:36', 1422400296),
(79, 1, 24, 1, 0, 80, '2015-01-28 07:11:52', 1422400312),
(80, 1, 25, 1, 0, 72, '2015-01-28 07:12:08', 1422400328),
(81, 1, 26, 1, 0, 80, '2015-01-28 07:12:44', 1422400364),
(82, 1, 19, 1, 0, 21, '2015-01-28 07:14:50', 1422400490),
(83, 1, 32, 1, 0, 100, '2015-01-28 08:22:59', 1422404579),
(84, 23, 20, 1, 0, 51, '2015-01-28 13:58:23', 1422424703),
(85, 23, 22, 1, 0, 59, '2015-01-28 13:58:37', 1422424717),
(86, 23, 25, 1, 0, 58, '2015-01-28 13:58:49', 1422424729),
(87, 23, 26, 1, 0, 64, '2015-01-28 13:58:59', 1422424739),
(88, 23, 27, 1, 0, 80, '2015-01-28 13:59:09', 1422424749),
(89, 23, 28, 1, 0, 80, '2015-01-28 13:59:19', 1422424759),
(90, 23, 29, 1, 0, 80, '2015-01-28 13:59:33', 1422424773),
(91, 23, 30, 1, 0, 80, '2015-01-28 13:59:42', 1422424782),
(92, 23, 31, 1, 0, 100, '2015-01-28 13:59:49', 1422424789),
(93, 23, 32, 1, 0, 80, '2015-01-28 13:59:58', 1422424798),
(94, 23, 33, 1, 0, 93, '2015-01-28 14:00:06', 1422424806),
(95, 23, 34, 1, 0, 100, '2015-01-28 14:00:23', 1422424823),
(96, 23, 19, 1, 0, 17, '2015-01-28 14:00:36', 1422424836),
(97, 23, 18, 1, 0, 41, '2015-01-28 14:00:55', 1422424855),
(98, 23, 17, 1, 0, 51, '2015-01-28 14:01:02', 1422424862),
(99, 23, 2, 1, 0, 41, '2015-01-28 14:01:11', 1422424871),
(100, 23, 3, 1, 0, 51, '2015-01-28 14:01:21', 1422424881),
(101, 23, 4, 1, 0, 61, '2015-01-28 14:01:29', 1422424889),
(102, 23, 5, 1, 0, 51, '2015-01-28 14:01:40', 1422424900),
(103, 23, 6, 1, 0, 58, '2015-01-28 14:01:54', 1422424914),
(104, 23, 7, 1, 0, 51, '2015-01-28 14:02:06', 1422424926),
(105, 23, 8, 1, 0, 51, '2015-01-28 14:02:22', 1422424942),
(106, 23, 9, 1, 0, 60, '2015-01-28 14:02:32', 1422424952),
(107, 23, 11, 1, 0, 51, '2015-01-28 14:02:41', 1422424961),
(108, 23, 12, 1, 0, 51, '2015-01-28 14:02:49', 1422424969),
(109, 23, 13, 1, 0, 51, '2015-01-28 14:03:02', 1422424982),
(110, 23, 35, 1, 0, 105, '2015-01-28 14:03:13', 1422424993),
(111, 23, 16, 1, 0, 51, '2015-01-28 14:03:23', 1422425003),
(112, 23, 15, 1, 0, 54, '2015-01-28 14:03:31', 1422425011),
(113, 23, 14, 1, 0, 51, '2015-01-28 14:03:39', 1422425019),
(114, 23, 1, 1, 0, 612, '2015-01-28 14:06:43', 1422425203),
(115, 23, 20, 1, 0, 41, '2015-01-28 20:16:11', 1422447371),
(116, 23, 21, 1, 0, 37, '2015-01-28 20:16:37', 1422447397),
(117, 23, 1, 1, 0, 490, '2015-01-28 20:17:05', 1422447425),
(118, 23, 22, 1, 0, 47, '2015-01-28 20:17:08', 1422447428),
(119, 23, 24, 1, 0, 64, '2015-01-28 20:17:43', 1422447463),
(120, 23, 25, 1, 0, 46, '2015-01-28 20:17:53', 1422447473),
(121, 23, 26, 1, 0, 51, '2015-01-28 20:18:03', 1422447483),
(122, 23, 27, 1, 0, 64, '2015-01-28 20:18:07', 1422447487),
(123, 23, 28, 1, 0, 64, '2015-01-28 20:18:25', 1422447505),
(124, 23, 29, 1, 0, 64, '2015-01-28 20:18:30', 1422447510),
(125, 23, 30, 1, 0, 64, '2015-01-28 20:18:48', 1422447528),
(126, 23, 31, 1, 0, 80, '2015-01-28 20:18:50', 1422447530),
(127, 23, 32, 1, 0, 64, '2015-01-28 20:19:08', 1422447548),
(128, 23, 33, 1, 0, 75, '2015-01-28 20:19:11', 1422447551),
(129, 23, 34, 1, 0, 80, '2015-01-28 20:19:30', 1422447570),
(130, 23, 35, 1, 0, 84, '2015-01-28 20:19:32', 1422447572),
(131, 23, 36, 1, 0, 100, '2015-01-28 20:19:47', 1422447587),
(132, 1, 12, 1, 0, 41, '2015-01-28 21:44:14', 1422452654),
(133, 1, 11, 1, 0, 41, '2015-01-28 21:44:23', 1422452663),
(134, 1, 10, 1, 0, 51, '2015-01-28 21:44:31', 1422452671),
(135, 1, 19, 1, 0, 13, '2015-01-28 21:50:04', 1422453004),
(136, 1, 18, 1, 0, 33, '2015-01-28 21:50:22', 1422453022),
(137, 1, 2, 1, 0, 33, '2015-01-28 21:50:30', 1422453030),
(138, 1, 3, 1, 0, 41, '2015-01-28 21:50:39', 1422453039),
(139, 1, 4, 1, 0, 49, '2015-01-28 21:50:48', 1422453048),
(140, 1, 5, 1, 0, 41, '2015-01-28 21:50:54', 1422453054),
(141, 1, 6, 1, 0, 47, '2015-01-28 21:51:02', 1422453061),
(142, 1, 7, 1, 0, 41, '2015-01-28 21:51:09', 1422453069),
(143, 1, 8, 1, 0, 41, '2015-01-28 21:51:16', 1422453076),
(144, 1, 9, 1, 0, 48, '2015-01-28 21:51:24', 1422453084),
(145, 1, 13, 1, 0, 41, '2015-01-28 21:51:45', 1422453105),
(146, 1, 14, 1, 0, 41, '2015-01-28 21:51:53', 1422453113),
(147, 1, 15, 1, 0, 43, '2015-01-28 21:52:07', 1422453127),
(148, 1, 16, 1, 0, 41, '2015-01-28 21:52:16', 1422453136),
(149, 1, 17, 1, 0, 41, '2015-01-28 21:52:31', 1422453151),
(150, 1, 23, 0, 1, 0, '2015-01-28 21:54:01', 1422453241),
(151, 23, 22, 1, 0, 37, '2015-01-29 07:50:19', 1422489019),
(152, 23, 24, 1, 0, 51, '2015-01-29 07:50:35', 1422489035),
(153, 23, 26, 1, 0, 41, '2015-01-29 07:50:50', 1422489050),
(154, 23, 27, 1, 0, 51, '2015-01-29 07:51:06', 1422489066),
(155, 23, 29, 1, 0, 51, '2015-01-29 07:51:19', 1422489079),
(156, 23, 30, 1, 0, 51, '2015-01-29 07:51:36', 1422489096),
(157, 23, 31, 1, 0, 64, '2015-01-29 07:51:55', 1422489115),
(158, 23, 32, 1, 0, 51, '2015-01-29 07:52:17', 1422489137),
(159, 23, 33, 1, 0, 60, '2015-01-29 07:52:38', 1422489158),
(160, 23, 34, 1, 0, 64, '2015-01-29 07:52:57', 1422489177),
(161, 23, 35, 1, 0, 68, '2015-01-29 07:53:12', 1422489192),
(162, 23, 36, 1, 0, 80, '2015-01-29 07:53:27', 1422489207),
(163, 23, 20, 1, 0, 33, '2015-01-29 07:53:42', 1422489222),
(164, 23, 18, 1, 0, 26, '2015-01-29 07:54:01', 1422489241),
(165, 23, 2, 1, 0, 26, '2015-01-29 07:54:20', 1422489260),
(166, 23, 3, 1, 0, 33, '2015-01-29 07:54:34', 1422489274),
(167, 23, 4, 1, 0, 39, '2015-01-29 07:54:48', 1422489288),
(168, 23, 5, 1, 0, 33, '2015-01-29 07:55:04', 1422489304),
(169, 23, 6, 1, 0, 37, '2015-01-29 07:55:23', 1422489323),
(170, 23, 7, 1, 0, 33, '2015-01-29 07:55:38', 1422489338),
(171, 23, 8, 1, 0, 33, '2015-01-29 07:55:55', 1422489355),
(172, 23, 9, 1, 0, 39, '2015-01-29 07:56:18', 1422489378),
(173, 23, 10, 1, 0, 41, '2015-01-29 07:56:31', 1422489391),
(174, 23, 11, 1, 0, 33, '2015-01-29 07:56:46', 1422489406),
(175, 23, 12, 1, 0, 33, '2015-01-29 07:57:11', 1422489431),
(176, 23, 13, 1, 0, 33, '2015-01-29 07:57:35', 1422489455),
(177, 23, 14, 1, 0, 33, '2015-01-29 07:57:50', 1422489470),
(178, 23, 15, 1, 0, 35, '2015-01-29 07:58:07', 1422489487),
(179, 23, 16, 1, 0, 33, '2015-01-29 07:58:23', 1422489503),
(180, 23, 17, 1, 0, 33, '2015-01-29 07:58:52', 1422489532),
(181, 23, 1, 1, 0, 101, '2015-01-29 08:05:12', 1422489912),
(182, 23, 1, 1, 0, 81, '2015-01-29 12:26:19', 1422505579),
(183, 23, 22, 1, 0, 30, '2015-01-29 12:26:47', 1422505607),
(184, 23, 24, 1, 0, 41, '2015-01-29 12:27:06', 1422505626),
(185, 23, 25, 1, 0, 37, '2015-01-29 12:27:20', 1422505640),
(186, 23, 26, 1, 0, 33, '2015-01-29 12:27:22', 1422505642),
(187, 23, 27, 1, 0, 41, '2015-01-29 12:27:35', 1422505655),
(188, 23, 28, 1, 0, 51, '2015-01-29 12:27:36', 1422505656),
(189, 23, 29, 1, 0, 41, '2015-01-29 12:27:53', 1422505673),
(190, 23, 30, 1, 0, 41, '2015-01-29 12:28:09', 1422505689),
(191, 23, 31, 1, 0, 51, '2015-01-29 12:28:18', 1422505698),
(192, 23, 32, 1, 0, 41, '2015-01-29 12:28:33', 1422505713),
(193, 23, 33, 1, 0, 48, '2015-01-29 12:28:37', 1422505717),
(194, 23, 34, 1, 0, 51, '2015-01-29 12:28:48', 1422505728),
(195, 23, 35, 1, 0, 54, '2015-01-29 12:28:50', 1422505730),
(196, 23, 36, 1, 0, 64, '2015-01-29 12:29:09', 1422505749),
(197, 23, 37, 1, 0, 30, '2015-01-29 12:29:22', 1422505762),
(198, 23, 38, 1, 0, 100, '2015-01-29 12:47:09', 1422506829),
(199, 23, 20, 1, 0, 26, '2015-01-29 12:47:32', 1422506852),
(200, 23, 19, 1, 0, 11, '2015-01-29 12:47:45', 1422506865),
(201, 23, 2, 1, 0, 21, '2015-01-29 12:48:07', 1422506887),
(202, 23, 4, 1, 0, 31, '2015-01-29 12:48:08', 1422506888),
(203, 23, 5, 1, 0, 26, '2015-01-29 12:48:34', 1422506914),
(204, 23, 8, 1, 0, 26, '2015-01-29 12:48:36', 1422506916),
(205, 23, 9, 1, 0, 31, '2015-01-29 12:48:50', 1422506930),
(206, 23, 10, 1, 0, 33, '2015-01-29 12:49:10', 1422506950),
(207, 23, 11, 1, 0, 26, '2015-01-29 12:49:28', 1422506968),
(208, 23, 12, 1, 0, 26, '2015-01-29 12:49:44', 1422506984),
(209, 23, 13, 1, 0, 26, '2015-01-29 12:49:46', 1422506986),
(210, 23, 14, 1, 0, 26, '2015-01-29 12:50:06', 1422507006),
(211, 23, 39, 1, 0, 100, '2015-01-29 12:50:15', 1422507015),
(212, 23, 16, 1, 0, 26, '2015-01-29 12:50:20', 1422507020),
(213, 23, 1, 1, 0, 65, '2015-01-29 20:20:44', 1422534044),
(214, 1, 22, 1, 0, 24, '2015-01-30 09:45:58', 1422582358),
(215, 1, 24, 1, 0, 33, '2015-01-30 09:46:06', 1422582366),
(216, 1, 25, 1, 0, 30, '2015-01-30 09:46:11', 1422582371),
(217, 1, 26, 1, 0, 26, '2015-01-30 09:46:18', 1422582378),
(218, 1, 27, 1, 0, 33, '2015-01-30 09:46:24', 1422582384),
(219, 1, 28, 1, 0, 41, '2015-01-30 09:46:33', 1422582392),
(220, 1, 29, 1, 0, 33, '2015-01-30 09:46:39', 1422582399),
(221, 1, 30, 1, 0, 33, '2015-01-30 09:46:46', 1422582406),
(222, 1, 31, 1, 0, 41, '2015-01-30 09:46:54', 1422582414),
(223, 1, 32, 1, 0, 33, '2015-01-30 09:47:00', 1422582420),
(224, 1, 33, 1, 0, 38, '2015-01-30 09:47:05', 1422582425),
(225, 1, 34, 1, 0, 41, '2015-01-30 09:47:12', 1422582432),
(226, 1, 35, 1, 0, 43, '2015-01-30 09:47:17', 1422582437),
(227, 1, 36, 1, 0, 51, '2015-01-30 09:47:26', 1422582446),
(228, 1, 37, 1, 0, 24, '2015-01-30 09:47:33', 1422582453),
(229, 1, 38, 1, 0, 80, '2015-01-30 09:47:40', 1422582460),
(230, 1, 21, 1, 0, 29, '2015-01-30 09:47:47', 1422582467),
(231, 1, 20, 1, 0, 21, '2015-01-30 09:47:54', 1422582474),
(232, 1, 19, 1, 0, 9, '2015-01-30 09:48:03', 1422582483),
(233, 1, 2, 1, 0, 17, '2015-01-30 09:48:09', 1422582489),
(234, 1, 3, 1, 0, 26, '2015-01-30 09:48:15', 1422582495),
(235, 1, 4, 1, 0, 25, '2015-01-30 09:48:21', 1422582501),
(236, 1, 5, 1, 0, 21, '2015-01-30 09:48:27', 1422582507),
(237, 1, 6, 1, 0, 30, '2015-01-30 09:48:33', 1422582513),
(238, 1, 7, 1, 0, 26, '2015-01-30 09:48:41', 1422582521),
(239, 1, 8, 1, 0, 21, '2015-01-30 09:48:47', 1422582527),
(240, 1, 9, 1, 0, 25, '2015-01-30 09:48:56', 1422582536),
(241, 1, 10, 1, 0, 26, '2015-01-30 09:49:05', 1422582545),
(242, 1, 11, 1, 0, 21, '2015-01-30 09:49:14', 1422582554),
(243, 1, 12, 1, 0, 21, '2015-01-30 09:49:20', 1422582560),
(244, 1, 13, 1, 0, 21, '2015-01-30 09:49:26', 1422582566),
(245, 1, 14, 1, 0, 21, '2015-01-30 09:49:32', 1422582572),
(246, 1, 15, 1, 0, 28, '2015-01-30 09:49:37', 1422582577),
(247, 1, 16, 1, 0, 21, '2015-01-30 09:49:44', 1422582584),
(248, 1, 17, 1, 0, 26, '2015-01-30 09:49:50', 1422582590),
(249, 1, 18, 1, 0, 21, '2015-01-30 09:49:57', 1422582597),
(250, 1, 39, 1, 0, 80, '2015-01-30 09:50:06', 1422582606),
(251, 1, 40, 1, 0, 76, '2015-01-30 09:50:18', 1422582618),
(252, 1, 42, 1, 0, 107, '2015-01-30 15:41:30', 1422603690),
(253, 1, 31, 1, 0, 33, '2015-01-30 15:41:41', 1422603701),
(254, 23, 1, 1, 0, 43, '2015-01-30 18:48:26', 1422614906),
(255, 23, 25, 1, 0, 24, '2015-01-30 18:48:53', 1422614933),
(256, 23, 26, 1, 0, 21, '2015-01-30 18:49:24', 1422614964),
(257, 23, 29, 1, 0, 26, '2015-01-30 18:49:44', 1422614984),
(258, 23, 24, 1, 0, 26, '2015-01-30 18:50:09', 1422615009),
(259, 23, 40, 1, 0, 76, '2015-01-30 18:50:28', 1422615028),
(260, 23, 43, 1, 0, 109, '2015-01-30 18:50:50', 1422615050),
(261, 23, 41, 1, 0, 100, '2015-01-30 18:51:29', 1422615089),
(262, 23, 39, 1, 0, 64, '2015-01-30 18:52:05', 1422615125),
(263, 23, 38, 1, 0, 64, '2015-01-30 18:52:27', 1422615147),
(264, 23, 37, 1, 0, 19, '2015-01-30 18:52:46', 1422615166),
(265, 23, 36, 1, 0, 41, '2015-01-30 18:53:04', 1422615184),
(266, 23, 35, 1, 0, 35, '2015-01-30 18:53:12', 1422615191),
(267, 23, 34, 1, 0, 33, '2015-01-30 18:53:18', 1422615198),
(268, 23, 33, 1, 0, 31, '2015-01-30 18:53:42', 1422615222),
(269, 23, 32, 1, 0, 26, '2015-01-30 18:53:45', 1422615225),
(270, 23, 10, 1, 0, 21, '2015-01-30 18:54:14', 1422615254),
(271, 23, 22, 1, 0, 19, '2015-01-30 18:54:22', 1422615262),
(272, 23, 9, 1, 0, 20, '2015-01-30 18:54:31', 1422615271),
(273, 23, 8, 1, 0, 17, '2015-01-30 18:54:42', 1422615282),
(274, 23, 7, 1, 0, 21, '2015-01-30 18:54:46', 1422615286),
(275, 23, 6, 1, 0, 24, '2015-01-30 18:54:59', 1422615299),
(276, 23, 5, 1, 0, 17, '2015-01-30 18:55:01', 1422615301),
(277, 23, 4, 1, 0, 20, '2015-01-30 18:55:18', 1422615318),
(278, 23, 3, 1, 0, 21, '2015-01-30 18:55:27', 1422615327),
(279, 23, 11, 1, 0, 17, '2015-01-30 18:55:45', 1422615345),
(280, 23, 12, 1, 0, 17, '2015-01-30 18:55:46', 1422615346),
(281, 23, 13, 1, 0, 17, '2015-01-30 18:56:20', 1422615380),
(282, 23, 20, 1, 0, 17, '2015-01-30 18:56:20', 1422615380),
(283, 23, 18, 1, 0, 17, '2015-01-30 18:56:47', 1422615407),
(284, 23, 19, 1, 0, 7, '2015-01-30 18:56:48', 1422615408),
(285, 23, 17, 1, 0, 21, '2015-01-30 18:57:13', 1422615433),
(286, 23, 16, 1, 0, 17, '2015-01-30 18:57:17', 1422615437),
(287, 23, 15, 1, 0, 22, '2015-01-30 18:57:44', 1422615464),
(288, 23, 14, 1, 0, 17, '2015-01-30 18:57:52', 1422615472),
(289, 23, 2, 1, 0, 13, '2015-01-30 18:58:00', 1422615480),
(290, 51, 1, 0, 1, 0, '2015-04-07 05:59:48', 1428357588),
(291, 1, 34, 1, 0, 26, '2015-05-29 12:52:44', 1432875164),
(292, 57, 10, 0, 1, 0, '2015-05-29 16:52:04', 1432889524),
(293, 59, 58, 0, 1, 0, '2015-05-29 17:36:40', 1432892200),
(294, 25, 1, 0, 1, 0, '2015-05-29 18:14:09', 1432894449),
(295, 25, 23, 0, 1, 0, '2015-05-29 18:15:15', 1432894515),
(296, 25, 36, 0, 1, 0, '2015-05-29 18:15:24', 1432894524),
(297, 66, 23, 0, 1, 0, '2015-06-07 20:49:06', 1433681346),
(298, 66, 1, 0, 1, 0, '2015-06-07 20:49:43', 1433681383),
(299, 66, 42, 0, 1, 0, '2015-06-07 20:49:59', 1433681399);

-- --------------------------------------------------------

--
-- 表的结构 `messages`
--

CREATE TABLE IF NOT EXISTS `messages` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `id_sender` int(11) NOT NULL,
  `id_grantee` int(11) NOT NULL,
  `text` text NOT NULL,
  `data` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `read` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=3 ;

--
-- 转存表中的数据 `messages`
--

INSERT INTO `messages` (`id`, `id_sender`, `id_grantee`, `text`, `data`, `read`) VALUES
(1, 1, 11, '欢迎', '2015-01-27 07:09:32', 0),
(2, 1, 20, '在吗？', '2015-01-27 13:44:27', 0);

-- --------------------------------------------------------

--
-- 表的结构 `mine`
--

CREATE TABLE IF NOT EXISTS `mine` (
  `id_user` int(11) NOT NULL,
  `time_gold` int(11) NOT NULL DEFAULT '0',
  `time_derevo` int(11) NOT NULL DEFAULT '0',
  `time_rtut` int(11) NOT NULL DEFAULT '0',
  `time_sera` int(11) NOT NULL DEFAULT '0',
  `time_kristally` int(11) NOT NULL DEFAULT '0',
  `time_ruda` int(11) NOT NULL DEFAULT '0',
  `time_samocvety` int(11) NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- 转存表中的数据 `mine`
--

INSERT INTO `mine` (`id_user`, `time_gold`, `time_derevo`, `time_rtut`, `time_sera`, `time_kristally`, `time_ruda`, `time_samocvety`) VALUES
(1, 1432875246, 1432875250, 1432875253, 1432875257, 1432875260, 1432875263, 1432875265),
(2, 0, 0, 0, 0, 0, 0, 0),
(3, 0, 0, 0, 0, 0, 0, 0),
(4, 1422273991, 0, 0, 0, 0, 0, 0),
(5, 0, 0, 0, 0, 0, 0, 0),
(6, 1422276126, 1422276138, 1422276141, 1422276143, 1422276145, 1422276147, 1422276149),
(7, 0, 0, 0, 0, 0, 0, 0),
(8, 0, 0, 0, 0, 0, 0, 0),
(9, 1422277686, 0, 0, 0, 0, 0, 0),
(10, 0, 0, 0, 0, 0, 0, 0),
(11, 0, 0, 0, 0, 0, 0, 0),
(12, 0, 0, 0, 0, 0, 0, 0),
(13, 0, 0, 1422284366, 0, 1422284386, 0, 0),
(14, 0, 1422286356, 0, 0, 1422286363, 0, 0),
(15, 1422288610, 1422288605, 0, 0, 1422288613, 1422288630, 1422288627),
(16, 0, 1422290621, 1422290611, 1422290625, 0, 1422290616, 1422290618),
(17, 0, 0, 0, 0, 0, 0, 0),
(18, 0, 0, 1422319565, 0, 1422319535, 0, 0),
(19, 1422320125, 0, 0, 1422320129, 0, 0, 0),
(20, 0, 1422337425, 0, 0, 0, 0, 0),
(21, 1422337827, 1422337844, 1422337862, 1422337857, 0, 1422337868, 1422337873),
(22, 1422338295, 0, 0, 0, 0, 0, 1422338314),
(23, 1422489851, 1422489856, 1422489864, 1422489867, 1422489872, 1422489876, 1422489881),
(24, 0, 0, 0, 0, 0, 0, 0),
(25, 1432894252, 1432894480, 1432894484, 1432894487, 1432894489, 1432894491, 1432894472),
(26, 0, 0, 0, 0, 0, 0, 0),
(27, 0, 0, 0, 0, 0, 0, 0),
(28, 0, 0, 0, 0, 0, 0, 0),
(29, 0, 0, 0, 0, 0, 0, 0),
(30, 0, 0, 0, 0, 0, 0, 0),
(31, 0, 0, 0, 0, 0, 0, 0),
(32, 0, 0, 0, 0, 0, 0, 0),
(33, 1422403039, 1422403043, 1422403046, 1422403048, 1422403050, 1422403052, 1422403055),
(34, 0, 0, 0, 0, 0, 0, 0),
(35, 1422419471, 0, 1422419478, 0, 0, 0, 0),
(36, 0, 0, 0, 1422425380, 0, 0, 1422425374),
(37, 0, 0, 0, 0, 0, 0, 0),
(38, 0, 0, 0, 0, 0, 0, 0),
(39, 0, 0, 0, 0, 0, 0, 0),
(40, 1422598324, 1422582625, 1422582639, 0, 1422582629, 1422582631, 1422582634),
(41, 0, 0, 0, 0, 0, 0, 0),
(42, 1422587763, 0, 0, 0, 0, 0, 0),
(43, 1422595649, 1422595659, 1422595661, 1422595664, 1422595666, 1422595668, 1422595671),
(44, 0, 0, 0, 0, 0, 0, 0),
(45, 0, 0, 0, 0, 0, 0, 0),
(46, 1433038760, 0, 0, 0, 0, 0, 1433038766),
(47, 0, 0, 0, 0, 0, 0, 0),
(48, 0, 0, 0, 0, 0, 0, 0),
(49, 1426351989, 0, 1426351995, 0, 0, 0, 0),
(50, 0, 0, 0, 0, 0, 0, 0),
(51, 0, 0, 0, 0, 0, 0, 0),
(52, 0, 0, 0, 0, 0, 0, 0),
(53, 0, 0, 0, 0, 0, 0, 0),
(54, 0, 0, 0, 0, 0, 0, 0),
(55, 1431908039, 0, 0, 0, 0, 0, 0),
(56, 0, 0, 0, 0, 0, 0, 0),
(57, 0, 0, 0, 0, 0, 0, 0),
(58, 0, 0, 1432892078, 0, 1432892085, 0, 0),
(59, 0, 0, 0, 0, 0, 0, 0),
(60, 0, 0, 0, 0, 0, 0, 0),
(61, 0, 0, 0, 0, 0, 0, 0),
(62, 0, 0, 0, 0, 0, 0, 0),
(63, 0, 0, 0, 0, 0, 0, 0),
(64, 0, 0, 0, 0, 0, 0, 0),
(65, 0, 1433064693, 0, 0, 0, 0, 0),
(66, 0, 0, 1433681267, 0, 0, 0, 0);

-- --------------------------------------------------------

--
-- 表的结构 `prirost`
--

CREATE TABLE IF NOT EXISTS `prirost` (
  `id_user` int(11) NOT NULL,
  `kol1` int(11) NOT NULL DEFAULT '0',
  `kol2` int(11) NOT NULL DEFAULT '0',
  `kol3` int(11) NOT NULL DEFAULT '0',
  `kol4` int(11) NOT NULL DEFAULT '0',
  `kol5` int(11) NOT NULL DEFAULT '0',
  `kol6` int(11) NOT NULL DEFAULT '0',
  `kol7` int(11) NOT NULL DEFAULT '0',
  `time` int(11) NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- 转存表中的数据 `prirost`
--

INSERT INTO `prirost` (`id_user`, `kol1`, `kol2`, `kol3`, `kol4`, `kol5`, `kol6`, `kol7`, `time`) VALUES
(1, -64, 14, 9, 0, 0, 0, 0, 0),
(2, 7, 0, 0, 0, 0, 0, 0, 0),
(3, 20, 0, 0, 0, 0, 0, 0, 0),
(4, 16, 0, 0, 0, 0, 0, 0, 0),
(5, 7, 0, 0, 0, 0, 0, 0, 0),
(6, 16, 0, 0, 0, 0, 0, 0, 0),
(7, 20, 0, 0, 0, 0, 0, 0, 0),
(8, 20, 0, 0, 0, 0, 0, 0, 0),
(9, 16, 0, 0, 0, 0, 0, 0, 0),
(10, 7, 0, 0, 0, 0, 0, 0, 0),
(11, 20, 0, 0, 0, 0, 0, 0, 0),
(12, 25, 0, 0, 0, 0, 0, 0, 0),
(13, 22, 0, 0, 0, 0, 0, 0, 0),
(14, 20, 0, 0, 0, 0, 0, 0, 0),
(15, 22, 0, 0, 0, 0, 0, 0, 0),
(16, 25, 0, 0, 0, 0, 0, 0, 0),
(17, 10, 0, 0, 0, 0, 0, 0, 0),
(18, 20, 0, 0, 0, 0, 0, 0, 0),
(19, 0, 0, 0, 0, 0, 0, 0, 0),
(20, 18, 0, 0, 0, 0, 0, 0, 0),
(21, 0, 0, 0, 0, 0, 0, 0, 0),
(22, 10, 0, 0, 0, 0, 0, 0, 0),
(23, -79, 14, 9, 0, 0, 0, 0, 0),
(24, 20, 0, 0, 0, 0, 0, 0, 0),
(25, 19, 0, 0, 0, 0, 0, 0, 0),
(26, 20, 0, 0, 0, 0, 0, 0, 0),
(27, 20, 0, 0, 0, 0, 0, 0, 0),
(28, 25, 0, 0, 0, 0, 0, 0, 0),
(29, 20, 0, 0, 0, 0, 0, 0, 0),
(30, 20, 0, 0, 0, 0, 0, 0, 0),
(31, 18, 0, 0, 0, 0, 0, 0, 0),
(32, 20, 0, 0, 0, 0, 0, 0, 0),
(33, 6, 0, 0, 0, 0, 0, 0, 0),
(34, 16, 0, 0, 0, 0, 0, 0, 0),
(35, 20, 0, 0, 0, 0, 0, 0, 0),
(36, 20, 0, 0, 0, 0, 0, 0, 0),
(37, 0, 0, 0, 0, 0, 0, 0, 0),
(38, 20, 0, 0, 0, 0, 0, 0, 0),
(39, 20, 0, 0, 0, 0, 0, 0, 0),
(40, 5, 0, 0, 0, 0, 0, 0, 0),
(41, 20, 0, 0, 0, 0, 0, 0, 0),
(42, 23, 0, 0, 0, 0, 0, 0, 0),
(43, 20, 0, 0, 0, 0, 0, 0, 0),
(44, 20, 0, 0, 0, 0, 0, 0, 0),
(45, 20, 0, 0, 0, 0, 0, 0, 0),
(46, 20, 0, 0, 0, 0, 0, 0, 0),
(47, 20, 0, 0, 0, 0, 0, 0, 0),
(48, 25, 0, 0, 0, 0, 0, 0, 0),
(49, 20, 0, 0, 0, 0, 0, 0, 0),
(50, 20, 0, 0, 0, 0, 0, 0, 0),
(51, 0, 0, 0, 0, 0, 0, 0, 0),
(52, 7, 0, 0, 0, 0, 0, 0, 0),
(53, 20, 0, 0, 0, 0, 0, 0, 0),
(54, 20, 0, 0, 0, 0, 0, 0, 0),
(55, 20, 0, 0, 0, 0, 0, 0, 0),
(56, 20, 0, 0, 0, 0, 0, 0, 0),
(57, 20, 0, 0, 0, 0, 0, 0, 0),
(58, 18, 0, 0, 0, 0, 0, 0, 0),
(59, 7, 0, 0, 0, 0, 0, 0, 0),
(60, 20, 0, 0, 0, 0, 0, 0, 0),
(61, 20, 0, 0, 0, 0, 0, 0, 0),
(62, 20, 0, 0, 0, 0, 0, 0, 0),
(63, 20, 0, 0, 0, 0, 0, 0, 0),
(64, 20, 0, 0, 0, 0, 0, 0, 0),
(65, 25, 0, 0, 0, 0, 0, 0, 0),
(66, 25, 0, 0, 0, 0, 0, 0, 0);

-- --------------------------------------------------------

--
-- 表的结构 `race`
--

CREATE TABLE IF NOT EXISTS `race` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(100) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=9 ;

--
-- 转存表中的数据 `race`
--

INSERT INTO `race` (`id`, `name`) VALUES
(1, '赤玉魔域'),
(2, '守望之海'),
(3, '卡拉曼达'),
(4, '地狱壕亭'),
(5, '古墓丽影'),
(6, '森林联盟'),
(7, '北方氏族'),
(8, '艾欧尼亚');

-- --------------------------------------------------------

--
-- 表的结构 `ratusha`
--

CREATE TABLE IF NOT EXISTS `ratusha` (
  `ratusha` int(11) NOT NULL,
  `name` varchar(100) NOT NULL,
  `gold` int(11) NOT NULL,
  `dohod` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- 转存表中的数据 `ratusha`
--

INSERT INTO `ratusha` (`ratusha`, `name`, `gold`, `dohod`) VALUES
(1, '老房子', 0, 500),
(2, '市政厅', 2000, 1000),
(3, '治安法官', 5000, 2000),
(4, '国会大厦', 10000, 4000);

-- --------------------------------------------------------

--
-- 表的结构 `users`
--

CREATE TABLE IF NOT EXISTS `users` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `login` varchar(100) NOT NULL,
  `password` varchar(100) NOT NULL,
  `ban` int(11) NOT NULL DEFAULT '0',
  `race` int(11) NOT NULL DEFAULT '3',
  `level` int(11) NOT NULL DEFAULT '1',
  `next_level` int(11) NOT NULL DEFAULT '100',
  `rang` int(11) NOT NULL DEFAULT '0',
  `win` int(11) NOT NULL DEFAULT '0',
  `loss` int(11) NOT NULL DEFAULT '0',
  `gold` int(11) NOT NULL DEFAULT '500',
  `derevo` int(11) NOT NULL DEFAULT '10',
  `ruda` int(11) NOT NULL DEFAULT '10',
  `rtut` int(11) NOT NULL DEFAULT '5',
  `kristally` int(11) NOT NULL DEFAULT '5',
  `sera` int(11) NOT NULL DEFAULT '5',
  `samocvety` int(11) NOT NULL DEFAULT '5',
  `exp` int(11) NOT NULL DEFAULT '0',
  `essence1` int(11) NOT NULL DEFAULT '0',
  `essence2` int(11) NOT NULL DEFAULT '0',
  `essence3` int(11) NOT NULL DEFAULT '0',
  `essence4` int(11) NOT NULL DEFAULT '0',
  `essence5` int(11) NOT NULL DEFAULT '0',
  `essence6` int(11) NOT NULL DEFAULT '0',
  `essence7` int(11) NOT NULL DEFAULT '0',
  `building` int(11) NOT NULL DEFAULT '1',
  `ratusha` int(11) NOT NULL DEFAULT '1',
  `date_last` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=67 ;

--
-- 转存表中的数据 `users`
--

INSERT INTO `users` (`id`, `login`, `password`, `ban`, `race`, `level`, `next_level`, `rang`, `win`, `loss`, `gold`, `derevo`, `ruda`, `rtut`, `kristally`, `sera`, `samocvety`, `exp`, `essence1`, `essence2`, `essence3`, `essence4`, `essence5`, `essence6`, `essence7`, `building`, `ratusha`, `date_last`) VALUES
(1, 'admin', 'e10adc3949ba59abbe56e057f20f883e', 0, 1, 6, 3200, 0, 116, 10, 224, 17, 8, 6, 9, 9, 8, 1872, 0, 35, 0, 0, 0, 0, 0, 3, 1, 1432875356),
