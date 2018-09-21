-- phpMyAdmin SQL Dump
-- version 4.8.3
-- https://www.phpmyadmin.net/
--
-- 主機: localhost
-- 產生時間： 2018 年 09 月 21 日 07:09
-- 伺服器版本: 10.1.23-MariaDB-9+deb9u1
-- PHP 版本： 7.0.30-0+deb9u1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- 資料庫： `lab`
--

-- --------------------------------------------------------

--
-- 資料表結構 `people`
--

CREATE TABLE `people` (
  `id` varchar(10) NOT NULL,
  `name` varchar(20) NOT NULL,
  `email` varchar(30) NOT NULL,
  `image` varchar(50) NOT NULL,
  `alumni` year(4) NOT NULL,
  `note` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- 資料表的匯出資料 `people`
--

INSERT INTO `people` (`id`, `name`, `email`, `image`, `alumni`, `note`) VALUES
('A00000001', 'Chin-Hsien Wu 吳晉賢', 'chwu@mail.ntust.edu.tw', './img/people/Adviser/2018_03_08.jpg', 0000, ''),
('B097FuMUw', '魏嘉甫', 'B9732003@mail.ntust.edu.tw', '', 2010, ''),
('B0983QPbN', '吳伯彥', 'A9802020@mail.ntust.edu.tw', '', 2011, ''),
('B098b7yX2', '鄧凱元', 'A9802019@mail.ntust.edu.tw', '', 2011, ''),
('D098fBXsF', '黃凱聖', 'd9802104@mail.ntust.edu.tw', './img/people/PhD/98/黃凱聖.jpg', 2011, ''),
('D10602101', '莊秉鑫', 'D10602101@mail.ntust.edu.tw', './img/people/PhD/106/Bing-Xing_Zhuang.jpg', 0000, ''),
('M0962vLHU', '孟柏文', 'M9602125@mail.ntust.edu.tw', './img/people/Master/96/孟柏文.jpg', 2009, ''),
('M0967v2VQ', '張文彥', 'M9602121@mail.ntust.edu.tw', '', 2009, ''),
('M0968sCnE', '楊順發', 'M9602126@mail.ntust.edu.tw', './img/people/Master/96/楊順發.jpg', 2009, ''),
('M097DQfJ2', '林柏衡', 'm9702124@mail.ntust.edu.tw', './img/people/Master/97/林柏衡.jpg', 2010, ''),
('M097JmvzM', '吳長鴻', 'u902539@alumni.nthu.edu.tw', './img/people/Master/97/吳長鴻.jpg', 2010, ''),
('M097jthVR', '林信宏', 'u902539@alumni.nthu.edu.tw', './img/people/Master/97/林信宏.jpg', 2010, ''),
('M097QXASW', '吳華軒', 'kyokoshome@gmail.com', './img/people/Master/97/吳華軒.jpg', 2010, ''),
('M097ZC62b', '胡哲豪', 'M9702120@mail.ntust.edu.tw', './img/people/Master/97/胡哲豪.jpg', 2010, ''),
('M098EcgGT', '陳柄華', 'happyahua@gmail.com', './img/people/Master/98/陳柄華.gif', 2011, ''),
('M098MVNhX', '林昱勳', 'a8024712@hotmail.com', './img/people/Master/98/林昱勳.jpg', 2011, ''),
('M098UQjwt', '廖志堅', 'electric216@gmail.com', './img/people/Master/98/廖志堅.jpg', 2011, ''),
('M098yuPqe', '賴坤成', 'b19860615@mns.com', './img/people/Master/98/賴坤成.jpg', 2011, ''),
('M099BPQ8Q', '康智凱', 'm9902129@mail.ntust.edu.tw', './img/people/Master/99/康智凱.jpg', 2012, ''),
('M099hm58A', '陳怡均', '', './img/people/Master/99/陳怡均.jpg', 2012, ''),
('M099LSgcJ', '黃國益', '', './img/people/Master/99/黃國益.jpg', 2012, ''),
('M099ndSFE', '劉世郁', 'm9902135@mail.ntust.edu.tw', './img/people/Master/99/劉世郁.jpg', 2012, ''),
('M099WjKRF', '周茂儀', '', './img/people/Master/99/周茂儀.jpg', 2012, ''),
('M10053DHH', '蔡煜章', 'kimi0230@gmail.com', './img/people/Master/100/蔡煜章.jpg', 2013, ''),
('M100mZuGn', '黃瑞竣', 'ray771124@hotmail.com', './img/people/Master/100/黃瑞竣.jpg', 2013, ''),
('M100rWfVb', '吳柏翰', 'baronmail@gmail.com', './img/people/Master/100/吳柏翰.jpg', 2013, ''),
('M100u2TJT', '宋鴻邑', 'ian200020@hotmail.com', './img/people/Master/100/宋鴻邑.jpg', 2013, ''),
('M101aR7KN', '陳璿安', 'stevenzero037@yahoo.com', './img/people/Master/101/陳璿安.jpg', 2014, ''),
('M101cTpBt', '王廷維', 'iammars571@hotmail.com', './img/people/Master/101/王廷維.jpg', 2014, ''),
('M101dwWsr', '黃政偉', 'g0123457@hotmail.com', './img/people/Master/101/黃政偉.jpg', 2014, ''),
('M101pQhtM', '李昀齊', 'johnnylee0417@hotmail.com', './img/people/Master/101/李昀齊.jpg', 2014, ''),
('M101sv6JC', '陳國龍', 'J_770630@hotmail.com', './img/people/Master/101/陳國龍.jpg', 2014, ''),
('M101TRmFG', '趙國逸', 'aiaigodgod@gmail.com', './img/people/Master/101/趙國逸.jpg', 2014, ''),
('M1026Lf2U', '陳建瑋', 'M10202126@mail.ntust.edu.tw', './img/people/Master/102/陳建瑋.jpg', 2015, ''),
('M102HsqUn', '林博偉', 'M10202131@mail.ntust.edu.tw', './img/people/Master/102/林博偉.jpg', 2015, ''),
('M102ta2gh', '周紘名', 'jack69543@yahoo.com.tw', './img/people/Master/102/周紘名.jpg', 2015, ''),
('M102vnrP7', '鄭哲安', 'M10202111@mail.ntust.edu.tw', './img/people/Master/102/鄭哲安.jpg', 2015, ''),
('M102XcQvr', '柯皓仁', 'M10202116@mail.ntust.edu.tw', './img/people/Master/102/柯皓仁.JPG', 2015, ''),
('M103AEuuM', '林家興', 's990633@ee.yzu.edu.tw', './img/people/Master/103/林家興.jpg', 2016, ''),
('M103ejCAk', '林佳豪', 'm10202154@mail.ntust.edu.tw', './img/people/Master/103/林佳豪.jpg', 2016, ''),
('M103ksmnt', '賴啟倫', 'marvin9309@yahoo.com.tw', './img/people/Master/103/賴啟倫.jpg', 2016, ''),
('M103NQhTB', '周煜', 'kevin801218123@gmail.com', './img/people/Master/103/周煜.jpg', 2016, ''),
('M103RhrBq', '張鎮宇', 'joepower0520@gmail.com', './img/people/Master/103/張鎮宇.jpg', 2016, ''),
('M103xkGwy', '吳東勇', 'abc991236107@gmail.com', './img/people/Master/103/吳東勇.jpg', 2016, ''),
('M10402140', '蘇育民', 'M10402140@mail.ntust.edu.tw', './img/people/Master/104/Yu-Ming_Su.jpg', 0000, ''),
('M1049zmTN', '張議方', 'M10402130@mail.ntust.edu.tw', './img/people/Master/104/張議方.jpg', 2017, ''),
('M104GAuYb', '楊文凱', 'qctcs223@yahoo.com.tw', './img/people/Master/104/楊文凱.jpg', 2017, ''),
('M104P2sRb', '黃正杰', '37.hpiee11@gmail.com', './img/people/Master/104/黃正杰.jpg', 2017, ''),
('M104Vjx3w', '黃俊凱', 'M10402134@mail.ntust.edu.tw', './img/people/Master/104/黃俊凱.jpg', 2017, ''),
('M104zGTCH', '劉學林', 'zxperic@gmail.com', './img/people/Master/104/劉學林.jpg', 2017, ''),
('M10502113', '陳奐廷', 'M10502113@mail.ntust.edu.tw', './img/people/Master/105/Huan-Ting_Chen.jpg', 2018, ''),
('M10502121', '林柏齡', 'M10502121@mail.ntust.edu.tw', './img/people/Master/105/Bo-Ling_Lin.jpg', 2018, ''),
('M10502128', '胡毓倫', 'M10502128@mail.ntust.edu.tw', './img/people/Master/105/Yu-Lun_Hu.jpg', 2018, ''),
('M10502138', '杜明洋', 'M10502138@mail.ntust.edu.tw', './img/people/Master/105/Ming-Yang_Du.jpg', 2018, ''),
('M105q9wpz', '劉珈彣', 'k580307@gmail.com', './img/people/Master/105/Jia-Wen_Liu.jpg', 2018, ''),
('M10602126', '巫偉豪', 'M10602126@gapps.ntust.edu.tw', './img/people/Master/106/Wei-Hao_Wu.jpg', 0000, ''),
('M10602132', '呂易穎', 'm10602132@mail.ntust.edu.tw', './img/people/Master/106/Yi-Ying_Lu.jpg', 0000, ''),
('M10602133', '林汶廸', 'm10602133@gapps.ntust.edu.tw', './img/people/Master/106/Wen-Di_Lin.jpg', 0000, ''),
('M106KCLqH', '劉家維', 'sfdead84711@gmail.com', './img/people/Master/106/Jia-Wei_Liu.jpg', 0000, ''),
('M106LnzTf', '張國倫', 'advance017@gmail.com', './img/people/Master/106/Guo-Lun_Zhang.jpg', 0000, ''),
('M106nh6qF', '李弈鴻', 'hcsh1113@gmail.com', './img/people/Master/106/Yi-Hong_Li.jpg', 0000, '');

--
-- 已匯出資料表的索引
--

--
-- 資料表索引 `people`
--
ALTER TABLE `people`
  ADD PRIMARY KEY (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
