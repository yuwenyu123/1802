-- phpMyAdmin SQL Dump
-- version 4.6.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: 2018-06-04 09:18:33
-- 服务器版本： 5.7.14
-- PHP Version: 5.6.25

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `h5-1802`
--

-- --------------------------------------------------------

--
-- 表的结构 `list`
--

CREATE TABLE `list` (
  `id` int(11) NOT NULL,
  `imgurl` text NOT NULL,
  `describe` text NOT NULL,
  `adddescribe` text NOT NULL,
  `price` text NOT NULL,
  `cost` text NOT NULL,
  `discount` text NOT NULL,
  `integral` text NOT NULL,
  `store` text NOT NULL,
  `information1` text NOT NULL,
  `information2` text NOT NULL,
  `information3` text NOT NULL,
  `information4` text NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- 转存表中的数据 `list`
--

INSERT INTO `list` (`id`, `imgurl`, `describe`, `adddescribe`, `price`, `cost`, `discount`, `integral`, `store`, `information1`, `information2`, `information3`, `information4`) VALUES
(1, '../img/y_goodslist_1.jpg', '作为资生堂anessapafekuto BB基础美升压器天然的自然的～偏深的肤色25mL', '0', '114.45', '1944', '', '19', 'summer.s', '1', '', '', ''),
(2, '../img/y_goodslist_2.jpg', '资生堂anessasuponji(完美无缺的UV pakuto事情)　', '0', '25.43', '432', '', '4', 'Beauty Ginza', '1', '', '', ''),
(3, '../img/y_goodslist_3.jpg', '资生堂 安耐晒 ANESSA UV PACT CASE　', '0', '64.82', '1101', '', '11', 'Beauty Ginza', '1', '', '', ''),
(4, '../img/y_goodslist_4.jpg', '版《2018年的》资生堂anessahowaitoningu UV凝胶n(供脸、身体使用的防晒霜)SPF50+/PA++++90g', '0', '129.70', '2203', '', '22', 'Beauty Ginza', '1', '', '', ''),
(5, '../img/y_goodslist_5.jpg', '资生堂anessa有药效美白精华脸部UV Ａｑｕａ升压器(脸部用滋润的凝胶)40g SPF50+/PA++++', '0', '129.70', '2203', '', '22', 'OUKA STORE', '1', '', '', ''),
(6, '../img/y_goodslist_6.jpg', '2016新版 资生堂 安耐晒 ANESSA 防晒霜 银瓶60ml', '0', '155.61', '2643', '', '26', 'Beauty Ginza', '1', '', '', ''),
(7, '../img/y_goodslist_7.jpg', '2016年新版 资生堂 安耐晒 防晒霜 银色管装 40g', '0', '124.46', '2114', '', '21', 'Beauty Ginza', '1', '', '', ''),
(8, '../img/y_goodslist_8.jpg', '资生堂 安奈晒/安耐晒 小金瓶防晒乳 防晒霜 (60mL)', '0', '306.15', '5200', '', '52', 'COLORFUL LIFE', '1', '', '', ''),
(9, '../img/y_goodslist_9.jpg', '资生堂anessaessensu UV Ａｑｕａ升压器(供日胡闹结尾使用的乳液)60mL SPF50+/PA++++', '0', '162.14', '2754', '', '27', 'OUKA STORE', '1', '', '', ''),
(10, '../img/y_goodslist_10.jpg', 'ANESSA(anessa)完美无缺的UV皮肤护理牛奶60mL SPF50+、PA++++资生堂国内正规的物品', '0', '222.55', '3780', '', '37', 'Createnew', '1', '', '', ''),
(11, '../img/y_goodslist_11.jpg', '资生堂anessaessensu UV Ａｑｕａ升压器(供日胡闹结尾使用的乳液)25mL SPF50+/PA++++', '0', '81.07', '1377', '', '13', 'OUKA STORE', '1', '', '', ''),
(12, '../img/y_goodslist_12.jpg', '日本资生堂 安热沙金瓶防晒霜ANESSA耐晒SPF50 60ml', '0', '203.12', '3450', '', '34', 'DAIYOHONPO', '1', '', '', ''),
(13, '../img/y_goodslist_13.jpg', 'ANESSA(anessa)精华UV温和牛奶60mL SPF35、PA+++资生堂国内正规的物品', '0', '222.55', '3780', '', '37', 'Createnew', '1', '', '', ''),
(14, '../img/y_goodslist_14.jpg', '资生堂anessapafekuto UV Ａｑｕａ升压器60mL', '0', '190.76', '3240', '', '32', 'e-newlife', '1', '', '', ''),
(15, '../img/y_goodslist_15.jpg', '2016年新版 资生堂 安耐晒 防晒霜 金色管装 40g', '0', '134.24', '2280', '', '22', 'Beauty Ginza', '1', '', '', ''),
(16, '../img/y_goodslist_16.jpg', 'ANESSA(anessa)完美无缺的UV喷雾器Ａｑｕａ升压器60g SPF50+、PA++++资生堂国内正规的物品', '0', '146.25', '2484', '', '24', 'Createnew', '1', '', '', ''),
(17, '../img/y_goodslist_17.jpg', '安耐晒防晒乳60ml', '0', '202.53', '3440', '', '34', 'syannsyanndo', '1', '', '', ''),
(18, '../img/y_goodslist_18.jpg', '安耐晒防晒膏', '0', '152.60', '2592', '', '25', 'syannsyanndo', '1', '', '', ''),
(19, '../img/y_goodslist_19.jpg', '资生堂 安耐晒 ANESSA 液体粉底霜 Ochre20　', '0', '152.60', '2592', '', '25', 'Beauty Ginza', '1', '', '', ''),
(20, '../img/y_goodslist_20.jpg', '资生堂 安耐晒 ANESSA 液体粉底霜 Ochre30　', '0', '152.60', '2592', '', '25', 'Beauty Ginza', '1', '', '', ''),
(21, '../img/y_goodslist_21.jpg', 'ANESSA(anessa)美白UV凝胶90g SPF50+、PA++++资生堂国内正规的物品', '0', '184.40', '3132', '', '31', 'Createnew', '1', '', '', ''),
(22, '../img/y_goodslist_22.jpg', 'ANESSA(anessa)完美无缺的UV皮肤护理牛奶90mL SPF50+、PA++++资生堂国内正规的物品', '0', '286.13', '4860', '', '48', 'Createnew', '1', '', '', ''),
(23, '../img/y_goodslist_23.jpg', '资生堂SHISEIDO anessapafekuto BB基础美升压器SPF50+PA++++25ml　◇◇', '0', '146.25', '2484', '', '24', 'cosmeprincess', '1', '', '', ''),
(24, '../img/y_goodslist_24.jpg', 'ANESSA(anessa)完美无缺的UV皮肤护理凝胶90g SPF50+、PA++++资生堂国内正规的物品', '0', '184.40', '3132', '', '31', 'Createnew', '1', '', '', ''),
(25, '../img/y_goodslist_25.jpg', '资生堂SHISEIDO anessapafekuto BB基础美升压器SPF50+PA++++25ml　◇◇', '0', '146.25', '2484', '', '24', 'cosmeprincess', '1', '', '', ''),
(26, '../img/y_goodslist_26.jpg', 'ANESSA(anessa)anessapafekuto UV皮肤护理牛奶试验安排资生堂国内正规的物品', '0', '254.34', '4320', '', '43', 'Createnew', '1', '', '', ''),
(27, '../img/y_goodslist_27.jpg', 'ANESSA(anessa)完美无缺的UV温和牛奶60mL SPF50+、PA++++资生堂国内正规的物品', '0', '222.55', '3780', '', '37', 'Createnew', '1', '', '', ''),
(28, '../img/y_goodslist_28.jpg', '资生堂 taiseido ANESSA 凡妮莎本质 UV Aqua 助推器 60 毫升', '0', '175.45', '2980', '', '29', 'DAIYOHONPO', '1', '', '', ''),
(29, '../img/y_goodslist_29.jpg', '资生堂 taiseido anessa 完美 UV Aqua 助推器迷你 25 毫升', '0', '83.96', '1426', '', '14', 'summer.s', '1', '', '', ''),
(30, '../img/y_goodslist_30.jpg', '资生堂 taiseido anessa 完美 UV 协议案例', '0', '59.93', '1018', '', '10', 'summer.s', '1', '', '', ''),
(31, '../img/y_goodslist_31.jpg', '资生堂 taiseido 瓦妮莎海绵 (为完美 UV 协议)', '0', '28.45', '422', '', '4', 'summer.s', '1', '', '', ''),
(32, '../img/y_goodslist_32.jpg', '作为资生堂anessapafekuto BB基础美升压器灯偏亮～自然的肤色25mL', '0', '114.45', '1944', '', '19', 'summer.s', '1', '', '', ''),
(33, '../img/y_goodslist_33.jpg', 'anessa安耐晒防晒乳液L', '0', '250.22', '4250', '', '42', 'syannsyanndo', '1', '', '', ''),
(34, '../img/y_goodslist_34.jpg', '安耐晒套装', '0', '193.11', '3280', '', '32', 'syannsyanndo', '1', '', '', ''),
(35, '../img/y_goodslist_35.jpg', '资生堂anessapafekuto UV Ａｑｕａ升压器50+PA++++(60mL)', '0', '203.12', '3450', '', '34', 'SANMORI', '1', '', '', ''),
(36, '../img/y_goodslist_36.jpg', '资生堂ANESSA anessaessensu UV Ａｑｕａ升压器60ml', '0', '175.45', '2980', '', '29', 'SANMORI', '1', '', '', ''),
(37, '../img/y_goodsliat_37.jpg', 'LOUIS VUITTON Keepall 45 Monogram Boston bag [Unused]', '0', '9855.68', '167400', '', '1674', 'ACROSS', '2', '', '', ''),
(38, '../img/y_goodslist_38.jpg', 'LOUIS VUITTON Merry Monogram Shoulder bag Tote bag[Unused]', '0', '13529.48', '229800', '', '2298', 'ACROSS', '2', '', '', ''),
(39, '../img/y_goodslist_39.jpg', '路易威登威登宽底旅行皮包包交织字母M41416键投票50带再声援旅行包人分歧Ｄ路易威登威登宽底旅行皮包', '0', '1931.10', '32800', '', '328', 'Brandshop IL', '2', '', '', ''),
(40, '../img/y_goodslist_40.jpg', 'LOUIS VUITTON Montsouris Mini Monogram M51137 Backpack Vintage [Used]', '0', '8742.94', '148500', '', '1485', 'ACROSS', '2', '', '', ''),
(41, '../img/y_goodslist_41.jpg', 'LOUIS VUITTON Montsouris GM Monogram M51135 Backpack Women\'s Men\'s [Used]', '0', '7948.13', '135000', '', '1350', 'ACROSS', '2', '', '', ''),
(42, '../img/y_goodslist_42.jpg', 'LOUIS VUITTON Acrobatics Damier Geant Black Body bag Bum-bag [Used]', '0', '4768.88', '81000', '', '810', 'ACROSS', '2', '', '', ''),
(43, '../img/y_goodslist_43.jpg', 'LOUIS VUITTON Keepall 50 Monogram graffiti Orange Handbag Boston bag [Used]', '0', '19075.50', '324000', '', '3240', 'ACROSS', '2', '', '', ''),
(44, '../img/y_goodslist_44.jpg', 'LOUIS VUITTON Alma BB Leather M41327 Pink SHW Handbag Shoulder bag [Unused]', '0', '10656.38', '181000', '', '1810', 'ACROSS', '2', '', '', ''),
(45, '../img/y_goodslist_45.jpg', 'LOUIS VUITTON Neverfull MM Damier Brown Red Shoulder bag Tote bag [New]', '0', '9855.68', '167400', '', '1674', 'ACROSS', '2', '', '', ''),
(46, '../img/y_goodslist_46.jpg', '路易威登(LOUIS VUITTON)monoguramuatsui MM挎包M40249棕色派的', '0', '14601.00', '248000', '', '2480', 'Bighit The total brand wholesale', '2', '', '', ''),
(47, '../img/y_goodslist_47.jpg', 'LOUIS VUITTON Drouot Monogram M51290 Shoulder bag Brown Vintage [Used]', '0', '3815.10', '64800', '', '648', 'ACROSS', '2', '', '', ''),
(48, '../img/y_goodslist_48.jpg', 'LOUIS VUITTON Odeon GM Monogram M56388 Shoulder bag Handbag [Used]', '0', '8774.73', '149040', '', '1490', 'ACROSS', '2', '', '', ''),
(49, '../img/y_goodslist_49.jpg', '使用的路易威登 Louis Vuitton Monogram&quot;举毫米&quot;挎包 M51182', '0', '1589.63', '27000', '', '270', 'BRANDSHOP REFERENCE', '2', '', '', ''),
(50, '../img/y_goodslist_50.jpg', 'LOUIS VUITTON IPAD cover box Monogram eclipse Black iPad tablet case [New]', '0', '8230.73', '139800', '', '1398', 'ACROSS', '2', '', '', ''),
(51, '../img/y_goodslist_51.jpg', 'LOUIS VUITTON路易威登挎包"neonoe"黑交织字母X kafu M44020新货(LOUIS VUITTON Shoulder bag"NEO NOE"Black Monogram/Calf M44020[Brand New][Authentic])#yochika)', '0', '12462.66', '211680', '', '2116', 'BRANDSHOP YOCHIKA', '2', '', '', ''),
(52, '../img/y_goodslist_52.jpg', 'LOUIS VUITTON路易·vitonshorudabaggunevafuru PM小型门附属的交织字母M41245[wa]', '0', '7299.32', '123980', '', '1239', 'JJcollection', '2', '', '', ''),
(53, '../img/y_goodslist_53.jpg', '未使用的ruivitonshorudabagguneonoe/M44021/kokuriko ☆☆', '0', '11657.25', '198000', '', '1980', 'LE CHIEN', '2', '', '', ''),
(54, '../img/y_goodslist_54.jpg', 'LOUIS VUITTON Anton briefcase Taiga Black Business bag [New]', '0', '16468.52', '279720', '', '2797', 'ACROSS', '2', '', '', ''),
(55, '../img/y_goodslist_55.jpg', 'LOUIS VUITTON M40058 mitsuiminibosutombagguhandobaggumonoguramukyambasuburaun', '0', '4403.85', '74800', '', '748', 'Midunoya', '2', '', '', ''),
(56, '../img/y_goodslist_56.jpg', '路易威登花列克星敦化妆pochimeikupochiminipochiverunipinku M92248女士橙子花推荐', '0', '871.35', '14800', '', '148', 'SPEED KAITORI.jp Online Rakuten Ichiba shop', '2', '', '', ''),
(57, '../img/y_goodslist_57.jpg', 'LOUIS VUITTON路易威登挎包"neonoe"黑(黑色)交织字母X kafu M44020新货(LOUIS VUITTON Shoulder bag"NEO NOE"Black Monogram/Calf M44020[Brand New][Authentic])#yochika)', '0', '12462.66', '211680', '', '2116', 'YOCHIKA KYOTO Shimogamo', '2', '', '', ''),
(58, '../img/y_goodslist_58.jpg', 'LOUIS VUITTON Saumur 30 Monogram M42256 Shoulder bag [Used]', '0', '8583.98', '145800', '', '1458', 'ACROSS', '2', '', '', ''),
(59, '../img/y_goodslist_59.jpg', 'LOUIS VUITTON M95033交织字母彩色粉笔灿烂挎包交织字母帆布白', '0', '3709.13', '63000', '', '630', 'Midunoya', '2', '', '', ''),
(60, '../img/y_goodslist_60.jpg', '用不了多久的路易 · 威登 Louis Vuitton 双色格子"拉韦洛通用"挎包表带甚至 N60006', '0', '3560.76', '60480', '', '604', 'BRANDSHOP REFERENCE', '2', '', '', ''),
(61, '../img/y_goodslist_61.jpg', '路易威登 LOUIS VUITTON Damier Graphite Thomas斜肩包 M58028 单肩包 邮差包 灰色 黑色 方格纹 轻 帆布 男士 男性 fs04gm', '0', '5757.98', '97800', '', '978', 'BRAND SHOP THOMAS', '2', '', '', ''),
(62, '../img/y_goodslist_62.jpg', '&laquo;&raquo; Louis Vuitton 会标围巾痂 p 躁狂症偾薄灰色 M74742', '0', '3528.97', '59940', '', '599', 'Shinsaibashi Musee', '2', '', '', ''),
(63, '../img/y_goodslist_63.jpg', '路易威登大手提包女士LOUIS VUITTON M41245棕色粉红', '0', '9996.98', '169800', '', '1698', 'Brand Shop AXES', '2', '', '', ''),
(64, '../img/y_goodslist_64.jpg', 'LOUIS VUITTON路易威登交织字母尼罗河挎包M45244', '0', '3503.06', '59500', '', '595', 'BRANDSHOP REFERENCE', '2', '', '', ''),
(65, '../img/y_goodslist_65.jpg', '路易威登 LOUIS VUITTON Damier Graphite Thomas斜肩包 M58028 单肩包 邮差包 灰色 黑色 方格纹 轻 帆布 男士 男性 fs04gm', '0', '5110.35', '86800', '', '868', 'BRAND SHOP THOMAS', '2', '', '', ''),
(66, '../img/y_goodslist_66.jpg', 'LOUIS VUITTON路易威登N99038 ryukkusakkudamiearurukan 100周年纪念限定型号帆布背包·deipakkudamiekyambasu/ebenuburaunredisu', '0', '3370.01', '57240', '', '572', 'BRANDSHOP REFERENCE', '2', '', '', ''),
(67, '../img/y_goodslist_67.jpg', 'LOUIS VUITTON Sac a dos Bosphore Monogram Backpack [Used]', '0', '13988.70', '237600', '', '2376', 'ACROSS', '2', '', '', ''),
(68, '../img/y_goodslist_68.jpg', '路易威登LOUIS VUITTON包交织字母路易威登包LOUIS VUITTON M41178 monoguramunevafuru MM totobaggupivowannu', '0', '11174.48', '189800', '', '1898', 'Brand Shop AXES', '2', '', '', ''),
(69, '../img/y_goodslist_69.jpg', '路易威登LOUIS VUITTON包交织字母路易威登包LOUIS VUITTON M41177 monoguramunevafuru MM大手提包', '0', '10585.73', '179800', '', '1798', 'Brand Shop AXES', '2', '', '', ''),
(70, '../img/y_goodslist_70.jpg', '路易 · 威登双色格子尘封，圈 ALE 45 波士顿 N41428 courspoter 休闲', '0', '11657.65', '198000', '', '1980', 'karyon', '2', '', '', ''),
(71, '../img/y_goodslist_71.jpg', '路易威登/Louis Vuitton键投票·卡车移动摄影机Ｌ 45 bosutombaggumenzudamiegurafitto PVC×皮革N41418', '0', '12351.98', '209800', '', '2098', 'karyon', '2', '', '', ''),
(72, '../img/y_goodslist_72.jpg', '路易威登/Louis Vuitton女士配饰门小袋子monoguramuminiposhiettoakusesowaru M58009', '0', '1884.00', '32000', '', '320', 'karyon', '2', '', '', '');

-- --------------------------------------------------------

--
-- 表的结构 `login&register`
--

CREATE TABLE `login&register` (
  `username` text NOT NULL,
  `password` text NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- 转存表中的数据 `login&register`
--

INSERT INTO `login&register` (`username`, `password`) VALUES
('yu', '123'),
('13800000000', 'e10adc3949ba59abbe56e057f20f883e'),
('13800000001', 'e10adc3949ba59abbe56e057f20f883e'),
('13800000000', 'e10adc3949ba59abbe56e057f20f883e'),
('13066666666', 'e10adc3949ba59abbe56e057f20f883e'),
('13801010101', 'e10adc3949ba59abbe56e057f20f883e');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `list`
--
ALTER TABLE `list`
  ADD PRIMARY KEY (`id`);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
