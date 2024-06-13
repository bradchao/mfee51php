-- phpMyAdmin SQL Dump
-- version 5.1.2
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Jun 13, 2024 at 01:06 AM
-- Server version: 5.7.24
-- PHP Version: 8.0.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `iii`
--

-- --------------------------------------------------------

--
-- Table structure for table `cust`
--

CREATE TABLE `cust` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(100) NOT NULL,
  `tel` varchar(100) NOT NULL,
  `birthday` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `cust`
--

INSERT INTO `cust` (`id`, `name`, `tel`, `birthday`) VALUES
(1, 'brad', '123', '1999-01-02'),
(2, 'amy', '123', '1999-03-04'),
(3, 'amy', '123', '1999-03-04');

-- --------------------------------------------------------

--
-- Table structure for table `gift`
--

CREATE TABLE `gift` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(1000) NOT NULL,
  `addr` varchar(1000) NOT NULL,
  `picurl` varchar(1000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `gift`
--

INSERT INTO `gift` (`id`, `name`, `addr`, `picurl`) VALUES
(1, '銅鑼杭菊美人茶', '苗栗縣銅鑼鄉永樂路22號', 'https://ezgo.ardswc.gov.tw/Uploads/opendata/BuyItem/APPLY_D/20151026161106.jpg'),
(2, '曬幸福-阿婆的手造品', '苗栗縣三義鄉龍騰村外庄10號', 'https://ezgo.ardswc.gov.tw/Uploads/opendata/BuyItem/APPLY_D/20151026161215.jpg'),
(3, '柴之燒炭焙-龍眼乾禮盒', '南投縣中寮鄉永平村永平路186號', 'https://ezgo.ardswc.gov.tw/Uploads/opendata/BuyItem/APPLY_D/20151026163803.jpg'),
(4, '台灣原生種土-肉桂手工皂', '南投縣中寮鄉永平村永平路186號', 'https://ezgo.ardswc.gov.tw/Uploads/opendata/BuyItem/APPLY_D/20151026163842.jpg'),
(5, '喜諾巴萊-小米醇酒', '南投縣仁愛鄉南豐村中正路80-3號', 'https://ezgo.ardswc.gov.tw/Uploads/opendata/BuyItem/APPLY_D/20151026172014.jpg'),
(6, '夢谷咖啡禮盒', '南投縣仁愛鄉南豐村中正路80-3號', 'https://ezgo.ardswc.gov.tw/Uploads/opendata/BuyItem/APPLY_D/20151026172056.jpg'),
(7, '蔥小子系列零嘴', '宜蘭縣三星鄉中山路 31 號', 'https://ezgo.ardswc.gov.tw/Uploads/opendata/BuyItem/APPLY_D/20151023170055.jpg'),
(8, '凍橄梅梅', '南投縣水里鄉民生路362號', 'https://ezgo.ardswc.gov.tw/Uploads/opendata/BuyItem/APPLY_D/20151027094908.jpg'),
(9, '水里真梅', '南投縣水里鄉民生路362號', 'https://ezgo.ardswc.gov.tw/Uploads/opendata/BuyItem/APPLY_D/20151027095134.jpg'),
(10, '日日青春曲-蜂蜜梅精果日日青春曲─蜂蜜梅精果', '南投縣水里鄉民生路362號', 'https://ezgo.ardswc.gov.tw/Uploads/opendata/BuyItem/APPLY_D/20151027095339.jpg'),
(11, '四珍凍頂茶禮盒', '南投縣鹿谷鄉初鄉村中正路三段293號', 'https://ezgo.ardswc.gov.tw/Uploads/opendata/BuyItem/APPLY_D/20151027110331.jpg'),
(12, '三星上將梨果醬', '宜蘭縣三星鄉中山路 31 號', 'https://ezgo.ardswc.gov.tw/Uploads/opendata/BuyItem/APPLY_D/20151023170919.jpg'),
(13, '三金-凍頂茶禮盒', '南投縣鹿谷鄉初鄉村中正路三段293號', 'https://ezgo.ardswc.gov.tw/Uploads/opendata/BuyItem/APPLY_D/20151027110428.jpg'),
(14, '茶鄉米香', '南投縣竹山鎮下橫街38號', 'https://ezgo.ardswc.gov.tw/Uploads/opendata/BuyItem/APPLY_D/20151027110510.jpg'),
(15, '大地果實幸福禮盒', '南投縣竹山鎮下橫街38號', 'https://ezgo.ardswc.gov.tw/Uploads/opendata/BuyItem/APPLY_D/20151027110553.jpg'),
(16, '半路店梅子味噌禮盒', '南投縣信義鄉明德村新開巷 11 號', 'https://ezgo.ardswc.gov.tw/Uploads/opendata/BuyItem/APPLY_D/20151027111847.jpg'),
(17, '信義風情禮盒組', '南投縣信義鄉明德村新開巷 11 號', 'https://ezgo.ardswc.gov.tw/Uploads/opendata/BuyItem/APPLY_D/20151027112141.jpg'),
(18, '歡囍幸福婚宴酒禮盒', '南投縣信義鄉明德村新開巷 11 號', 'https://ezgo.ardswc.gov.tw/Uploads/opendata/BuyItem/APPLY_D/20151027112308.jpg'),
(19, '愛旦-台灣梅禮盒組愛旦台灣梅禮盒組', '南投縣信義鄉明德村新開巷 11 號', 'https://ezgo.ardswc.gov.tw/Uploads/opendata/BuyItem/APPLY_D/20151027112906.jpg'),
(20, '台灣農夫禮盒', '南投縣魚池鄉東池村福興巷13-12號', 'https://ezgo.ardswc.gov.tw/Uploads/opendata/BuyItem/APPLY_D/20151027113057.jpg'),
(21, '日月潭幸福飲', '南投縣魚池鄉東池村福興巷13-12號', 'https://ezgo.ardswc.gov.tw/Uploads/opendata/BuyItem/APPLY_D/20151027113145.jpg'),
(22, '南投茶宴禮盒', '南投縣南投市文昌街 45 號', 'https://ezgo.ardswc.gov.tw/Uploads/opendata/BuyItem/APPLY_D/20151027113228.jpg'),
(23, '南投茶經禮盒', '南投縣南投市文昌街 45 號', 'https://ezgo.ardswc.gov.tw/Uploads/opendata/BuyItem/APPLY_D/20151027113338.jpg'),
(24, '南投梅宴禮盒-梅好時刻', '南投縣南投市文昌街 45 號', 'https://ezgo.ardswc.gov.tw/Uploads/opendata/BuyItem/APPLY_D/20151027113430.jpg'),
(25, '南投梅宴-黃梅酥', '南投縣南投市文昌街 45 號', 'https://ezgo.ardswc.gov.tw/Uploads/opendata/BuyItem/APPLY_D/20151027113505.jpg'),
(26, '南投冰工廠', '南投縣南投市文昌街 45 號', 'https://ezgo.ardswc.gov.tw/Uploads/opendata/BuyItem/APPLY_D/20151027113557.jpg'),
(27, '花點心呷好醋禮盒', '南投縣埔里鎮清新里西安路一段6號', 'https://ezgo.ardswc.gov.tw/Uploads/opendata/BuyItem/APPLY_D/20151027143911.jpg'),
(28, '美人腿湯麵', '南投縣埔里鎮清新里西安路一段6號', 'https://ezgo.ardswc.gov.tw/Uploads/opendata/BuyItem/APPLY_D/20151027144128.jpg'),
(29, '花．心 下午茶組花．心午茶組', '南投縣埔里鎮清新里西安路一段6號', 'https://ezgo.ardswc.gov.tw/Uploads/opendata/BuyItem/APPLY_D/20151027144436.jpg'),
(30, '錦歡喜禮盒', '南投縣草屯鎮碧山路190號', 'https://ezgo.ardswc.gov.tw/Uploads/opendata/BuyItem/APPLY_D/20151027144520.jpg'),
(31, '吉荔糕', '南投縣草屯鎮碧山路190號', 'https://ezgo.ardswc.gov.tw/Uploads/opendata/BuyItem/APPLY_D/20151027144559.jpg'),
(32, '五結好禮-稻米禮盒', '宜蘭縣五結鄉五結村五結中路23號', 'https://ezgo.ardswc.gov.tw/Uploads/opendata/BuyItem/APPLY_D/20151023171325.jpg'),
(33, '菇鄉香酥禮盒', '南投縣魚池鄉魚池街 439 號', 'https://ezgo.ardswc.gov.tw/Uploads/opendata/BuyItem/APPLY_D/20151027144641.jpg'),
(34, '日月潭典藏茶包', '南投縣魚池鄉魚池街 439 號', 'https://ezgo.ardswc.gov.tw/Uploads/opendata/BuyItem/APPLY_D/20151027144725.jpg'),
(35, '菇菇茶集禮盒', '南投縣魚池鄉魚池街 439 號', 'https://ezgo.ardswc.gov.tw/Uploads/opendata/BuyItem/APPLY_D/20151027144825.jpg'),
(36, '日月潭茶之捲禮盒', '南投縣魚池鄉魚池街 439 號', 'https://ezgo.ardswc.gov.tw/Uploads/opendata/BuyItem/APPLY_D/20151027144911.jpg'),
(37, '貴妃枇杷、宋媽媽葡萄', '南投縣國姓鄉昌榮巷 55-12 號', 'https://ezgo.ardswc.gov.tw/Uploads/opendata/BuyItem/APPLY_D/20151027145410.jpg'),
(38, '幸福雪酪', '南投縣名間鄉田仔村田仔巷16-8號', 'https://ezgo.ardswc.gov.tw/Uploads/opendata/BuyItem/APPLY_D/20151027145455.jpg'),
(39, '柚香米酥', '彰化縣二水鄉聖化村員集路三段678號', 'https://ezgo.ardswc.gov.tw/Uploads/opendata/BuyItem/APPLY_D/20151027160402.jpg'),
(40, '柚惑魔棒柚香米棒', '彰化縣二水鄉聖化村員集路三段678號', 'https://ezgo.ardswc.gov.tw/Uploads/opendata/BuyItem/APPLY_D/20151027160631.jpg'),
(41, '手工日曬蕎麥麵', '彰化縣二林鎮南光里儒林路二段260號', 'https://ezgo.ardswc.gov.tw/Uploads/opendata/BuyItem/APPLY_D/20151027160727.jpg'),
(42, '大城土豆麥酥', '彰化縣大城鄉東城村南平路256號', 'https://ezgo.ardswc.gov.tw/Uploads/opendata/BuyItem/APPLY_D/20151027161038.jpg'),
(43, '美春姐古早味雞精阿春姐古早味雞精', '彰化縣芬園鄉彰南路五段451巷36號', 'https://ezgo.ardswc.gov.tw/Uploads/opendata/BuyItem/APPLY_D/20151027161123.jpg'),
(44, '阿春姐荔枝酥餅', '彰化縣芬園鄉彰南路五段451巷36號', 'https://ezgo.ardswc.gov.tw/Uploads/opendata/BuyItem/APPLY_D/20151027161214.jpg'),
(45, '蘭花精緻小禮盆', '彰化縣大村鄉中山路三段137號', 'https://ezgo.ardswc.gov.tw/Uploads/opendata/BuyItem/APPLY_D/20151027161309.jpg'),
(46, '米樂禮禮盒', '彰化縣田中鎮南北街80號', 'https://ezgo.ardswc.gov.tw/Uploads/opendata/BuyItem/APPLY_D/20151027161548.jpg'),
(47, '穀意禮', '彰化縣田中鎮南北街80號', 'https://ezgo.ardswc.gov.tw/Uploads/opendata/BuyItem/APPLY_D/20151027161920.jpg'),
(48, '柚子蜜茶', '彰化縣二水鄉惠民村山腳路一段2號', 'https://ezgo.ardswc.gov.tw/Uploads/opendata/BuyItem/APPLY_D/20151027162336.jpg'),
(49, '富貴良緣禮盒', '彰化縣社頭鄉社斗路一段360號', 'https://ezgo.ardswc.gov.tw/Uploads/opendata/BuyItem/APPLY_D/20151027162803.jpg'),
(50, '八樂鮮果禮盒', '彰化縣社頭鄉社斗路一段360號', 'https://ezgo.ardswc.gov.tw/Uploads/opendata/BuyItem/APPLY_D/20151027163017.jpg'),
(51, '美荔三寶', '彰化縣芬園鄉彰南路五段451巷36號', 'https://ezgo.ardswc.gov.tw/Uploads/opendata/BuyItem/APPLY_D/20151027163315.jpg'),
(52, '美春姐-龍情荔意', '彰化縣芬園鄉彰南路五段451巷36號', 'https://ezgo.ardswc.gov.tw/Uploads/opendata/BuyItem/APPLY_D/20151027172228.jpg'),
(53, '龍花吉祥', '彰化縣鹿港鎮建國路7號', 'https://ezgo.ardswc.gov.tw/Uploads/opendata/BuyItem/APPLY_D/20151027172358.jpg'),
(54, '芭樂玄米茶', '彰化縣田中鎮興工路509號', 'https://ezgo.ardswc.gov.tw/Uploads/opendata/BuyItem/APPLY_D/20151027172500.jpg'),
(55, '陽光芭樂果乾陽光芭樂乾', '彰化縣田中鎮興工路509號', 'https://ezgo.ardswc.gov.tw/Uploads/opendata/BuyItem/APPLY_D/20151027172545.jpg'),
(56, '蜂蜜桂圓茶', '彰化縣二水鄉聖化村員集路三段678號', 'https://ezgo.ardswc.gov.tw/Uploads/opendata/BuyItem/APPLY_D/20151027172851.jpg'),
(57, '風之鄉系列產品-黃金番薯燒-抹燒', '彰化縣線西鄉德興村德興路1號', 'https://ezgo.ardswc.gov.tw/Uploads/opendata/BuyItem/APPLY_D/20151027173142.jpg'),
(58, '溪州黑鑽紫黑米溪州紫黑米系列-貢米禮盒', '彰化縣溪州鄉溪州村中央路三段324號', 'https://ezgo.ardswc.gov.tw/Uploads/opendata/BuyItem/APPLY_D/20151027173315.jpg'),
(59, '禾樂幸福米禮盒', '台中市大甲區中山路一段372號', 'https://ezgo.ardswc.gov.tw/Uploads/opendata/BuyItem/APPLY_D/20151027173414.jpg'),
(60, '大安好酒禮盒', '台中市大安區中庄里中松路 91 號', 'https://ezgo.ardswc.gov.tw/Uploads/opendata/BuyItem/APPLY_D/20151028094245.jpg'),
(61, '棗茶兒-金棗濃糖果汁', '宜蘭縣冬山鄉梅山路168號', 'https://ezgo.ardswc.gov.tw/Uploads/opendata/BuyItem/APPLY_D/20151023180703.jpg'),
(62, '建國百年頭等倉米寶島雙星伴手禮', '台中市西區向上路1段95號', 'https://ezgo.ardswc.gov.tw/Uploads/opendata/BuyItem/APPLY_D/20151028094428.jpg'),
(63, '幸福穗稻伴手米禮盒頭等倉-幸福穗稻伴手米禮盒', '台中市西區向上路1段95號', 'https://ezgo.ardswc.gov.tw/Uploads/opendata/BuyItem/APPLY_D/20151028094539.jpg'),
(64, '咱的后里', '台中市后里區民生路268號', 'https://ezgo.ardswc.gov.tw/Uploads/opendata/BuyItem/APPLY_D/20151028094623.jpg'),
(65, '稻囍', '台中市后里區民生路268號', 'https://ezgo.ardswc.gov.tw/Uploads/opendata/BuyItem/APPLY_D/20151028094706.jpg'),
(66, '好神祈福米', '台中市后里區民生路268號', 'https://ezgo.ardswc.gov.tw/Uploads/opendata/BuyItem/APPLY_D/20151028094910.jpg'),
(67, '心有所薯', '台中市后里區民生路268號', 'https://ezgo.ardswc.gov.tw/Uploads/opendata/BuyItem/APPLY_D/20151028095028.jpg'),
(68, '黃金活力地瓜餐包', '台中市沙鹿區沙田路131號', 'https://ezgo.ardswc.gov.tw/Uploads/opendata/BuyItem/APPLY_D/20151028113413.jpg'),
(69, '韭讚の麵', '台中市清水區中山路94號', 'https://ezgo.ardswc.gov.tw/Uploads/opendata/BuyItem/APPLY_D/20151028113935.jpg'),
(70, '杏鮑菇系列產品菇饌的美味', '台中市新社區中和街四段226號', 'https://ezgo.ardswc.gov.tw/Uploads/opendata/BuyItem/APPLY_D/20151028114201.jpg'),
(71, '菇賞禮盒', '台中市新社區中和街四段226號', 'https://ezgo.ardswc.gov.tw/Uploads/opendata/BuyItem/APPLY_D/20151028114412.jpg'),
(72, '將軍花翎百年紀念酒', '台中市霧峰區中正村四德路 10 號', 'https://ezgo.ardswc.gov.tw/Uploads/opendata/BuyItem/APPLY_D/20151028115407.jpg'),
(73, '峰田小町', '台中市霧峰區中正村四德路 10 號', 'https://ezgo.ardswc.gov.tw/Uploads/opendata/BuyItem/APPLY_D/20151028115542.jpg'),
(74, '台農鮮奶酪', '台中市外埔區水美里二崁路700號', 'https://ezgo.ardswc.gov.tw/Uploads/opendata/BuyItem/APPLY_D/20151028115701.jpg'),
(75, '香草醋系列香草系列產品', '雲林縣土庫鎮新建路6-5號', 'https://ezgo.ardswc.gov.tw/Uploads/opendata/BuyItem/APPLY_D/20151028115756.jpg'),
(76, '咖啡戀禮盒', '雲林縣古坑鄉永光村光昌12號', 'https://ezgo.ardswc.gov.tw/Uploads/opendata/BuyItem/APPLY_D/20151028120059.jpg'),
(77, '好米伴名醬禮盒', '雲林縣西螺鎮延平路353號', 'https://ezgo.ardswc.gov.tw/Uploads/opendata/BuyItem/APPLY_D/20151028133246.jpg'),
(78, '鵝樂-鵝翅、鵝腳', '雲林縣東勢鄉東南村民生路56號', 'https://ezgo.ardswc.gov.tw/Uploads/opendata/BuyItem/APPLY_D/20151028133332.jpg'),
(79, '東勢鵝肉美食系列產品', '雲林縣東勢鄉東南村民生路56號', 'https://ezgo.ardswc.gov.tw/Uploads/opendata/BuyItem/APPLY_D/20151028133824.jpg'),
(80, '食在愛餡-蔥米捲', '宜蘭縣頭城鎮更新路125號', 'https://ezgo.ardswc.gov.tw/Uploads/opendata/BuyItem/APPLY_D/20151023180904.jpg'),
(81, '莿桐說的蒜-蒜泥厲害', '雲林縣莿桐鄉中正路54號', 'https://ezgo.ardswc.gov.tw/Uploads/opendata/BuyItem/APPLY_D/20151028134216.jpg'),
(82, '嘿讚幸運餅', '雲林縣北港鎮中正路20號', 'https://ezgo.ardswc.gov.tw/Uploads/opendata/BuyItem/APPLY_D/20151028134301.jpg'),
(83, '杏鮑菇脆片', '嘉義縣東石鄉港墘村60號', 'https://ezgo.ardswc.gov.tw/Uploads/opendata/BuyItem/APPLY_D/20151028134742.jpg'),
(84, '杏福菇菇片', '嘉義縣東石鄉港墘村60號', 'https://ezgo.ardswc.gov.tw/Uploads/opendata/BuyItem/APPLY_D/20151028134844.jpg'),
(85, '柴燒土窯福圓', '台南市東山區南勢里一鄰6-2號', 'https://ezgo.ardswc.gov.tw/Uploads/opendata/BuyItem/APPLY_D/20151028145647.jpg'),
(86, '牧草茶飲伴手禮-四喜牧草茶飲', '台南市新營區民治路5號', 'https://ezgo.ardswc.gov.tw/Uploads/opendata/BuyItem/APPLY_D/20151028145748.jpg'),
(87, '台灣鯛魚鬆、魚脯台灣鯛-魚鬆、魚脯禮盒', '台南市新營區民治路5號', 'https://ezgo.ardswc.gov.tw/Uploads/opendata/BuyItem/APPLY_D/20151028150036.jpg'),
(88, '玉井烘焙情人果', '台南市玉井區中正路139號', 'https://ezgo.ardswc.gov.tw/Uploads/opendata/BuyItem/APPLY_D/20151028150309.jpg'),
(89, '酸酸甜甜-約定手禮', '台南市玉井區中正路139號', 'https://ezgo.ardswc.gov.tw/Uploads/opendata/BuyItem/APPLY_D/20151028150353.jpg'),
(90, '回味玉井', '台南市玉井區中正路139號', 'https://ezgo.ardswc.gov.tw/Uploads/opendata/BuyItem/APPLY_D/20151028150429.bmp'),
(91, '玉井鮮芒果多千層蛋糕熱情小子-芒果多千層', '台南市玉井區中正路139號', 'https://ezgo.ardswc.gov.tw/Uploads/opendata/BuyItem/APPLY_D/20151028150513.jpg'),
(92, '龜山朝日-金棗酒', '宜蘭縣頭城鎮更新路126-50號', 'https://ezgo.ardswc.gov.tw/Uploads/opendata/BuyItem/APPLY_D/20151023181133.jpg'),
(93, '國產優質胡麻油', '台南市安定區安定里58號', 'https://ezgo.ardswc.gov.tw/Uploads/opendata/BuyItem/APPLY_D/20151028150705.jpg'),
(94, '芝麻喜事禮盒', '台南市西港區文化路 2 號', 'https://ezgo.ardswc.gov.tw/Uploads/opendata/BuyItem/APPLY_D/20151028150807.jpg'),
(95, '玉井之門水果乾系列', '台南市南化區小崙里57-3號', 'https://ezgo.ardswc.gov.tw/Uploads/opendata/BuyItem/APPLY_D/20151028152343.jpg'),
(96, '原燒黑糖香', '台南市南化區(村)128號', 'https://ezgo.ardswc.gov.tw/Uploads/opendata/BuyItem/APPLY_D/20151028151330.jpg'),
(97, '酒粕櫻花蝦XO醬', '宜蘭縣頭城鎮更新路126-50號', 'https://ezgo.ardswc.gov.tw/Uploads/opendata/BuyItem/APPLY_D/20151023181233.jpg'),
(98, '大膽不敵-牛蒡蔘', '台南市將軍區忠興里189號', 'https://ezgo.ardswc.gov.tw/Uploads/opendata/BuyItem/APPLY_D/20151028152551.jpg'),
(99, '好了梅！梅果小舖', '台南市楠西區香蕉山53-1號', 'https://ezgo.ardswc.gov.tw/Uploads/opendata/BuyItem/APPLY_D/20151028153838.jpg'),
(100, '柚之寶淨白系列', '台南市麻豆區興國路 58 號', 'https://ezgo.ardswc.gov.tw/Uploads/opendata/BuyItem/APPLY_D/20151028153959.jpg'),
(101, '文旦柚茶', '台南市麻豆區興國路 58 號', 'https://ezgo.ardswc.gov.tw/Uploads/opendata/BuyItem/APPLY_D/20151028154211.jpg'),
(102, '旺來伯-稻香鳳梨酥', '台南市善化區中山路 242 號', 'https://ezgo.ardswc.gov.tw/Uploads/opendata/BuyItem/APPLY_D/20151028154350.jpg'),
(103, '善緣女兒禮', '台南市善化區中山路 242 號', 'https://ezgo.ardswc.gov.tw/Uploads/opendata/BuyItem/APPLY_D/20151028154445.jpg'),
(104, '新纖貨-鳳梨乾', '台南市新化區信義路450號', 'https://ezgo.ardswc.gov.tw/Uploads/opendata/BuyItem/APPLY_D/20151028154605.jpg'),
(105, '大目降胡麻系列-胡麻油大目降胡麻清油', '台南市新化區信義路450號', 'https://ezgo.ardswc.gov.tw/Uploads/opendata/BuyItem/APPLY_D/20151028154841.jpg'),
(106, '毛豆麵', '台南市新市區復興路 1-1 號', 'https://ezgo.ardswc.gov.tw/Uploads/opendata/BuyItem/APPLY_D/20151028154946.jpg'),
(107, '純南瓜粉', '宜蘭縣壯圍鄉新南路107-7號', 'https://ezgo.ardswc.gov.tw/Uploads/opendata/BuyItem/APPLY_D/20151023181345.jpg'),
(108, '冷凍毛豆莢', '台南市新市區復興路 1-1 號', 'https://ezgo.ardswc.gov.tw/Uploads/opendata/BuyItem/APPLY_D/20151028155038.jpg'),
(109, '逗呷禮盒-新市好濃味', '台南市新市區復興路 1-1 號', 'https://ezgo.ardswc.gov.tw/Uploads/opendata/BuyItem/APPLY_D/20151028155148.jpg'),
(110, '竹好炭伴手禮', '台南市龍崎區崎頂里7鄰223號', 'https://ezgo.ardswc.gov.tw/Uploads/opendata/BuyItem/APPLY_D/20151028170734.jpg'),
(111, '龍崎湛炭', '台南市龍崎區崎頂里7鄰223號', 'https://ezgo.ardswc.gov.tw/Uploads/opendata/BuyItem/APPLY_D/20151028170810.jpg'),
(112, '真空綠竹筍', '台南市關廟區中正路963號', 'https://ezgo.ardswc.gov.tw/Uploads/opendata/BuyItem/APPLY_D/20151028170950.jpg'),
(113, '關廟鳳梨麵', '台南市關廟區中正路963號', 'https://ezgo.ardswc.gov.tw/Uploads/opendata/BuyItem/APPLY_D/20151028171132.jpg'),
(114, '金棗健康家族', '宜蘭縣礁溪鄉興農路127號', 'https://ezgo.ardswc.gov.tw/Uploads/opendata/BuyItem/APPLY_D/20151023181428.jpg'),
(115, '農情鳳禮鳳梨酥+鳳梨乾禮盒', '台南市關廟區中正路963號', 'https://ezgo.ardswc.gov.tw/Uploads/opendata/BuyItem/APPLY_D/20151028171453.jpg'),
(116, '鹽水番茄米餅系列鹽水區農會番茄米餅', '台南市鹽水區西門路21號', 'https://ezgo.ardswc.gov.tw/Uploads/opendata/BuyItem/APPLY_D/20151028171646.jpg'),
(117, '手作果干', '台南市新化區大坑里82號', 'https://ezgo.ardswc.gov.tw/Uploads/opendata/BuyItem/APPLY_D/20151028171805.jpg'),
(118, '玉荷甘果', '高雄市大樹區大坑里大坑路108-18號', 'https://ezgo.ardswc.gov.tw/Uploads/opendata/BuyItem/APPLY_D/20151028171940.jpg'),
(119, '幸福廚房', '高雄市甲仙區新興路9號', 'https://ezgo.ardswc.gov.tw/Uploads/opendata/BuyItem/APPLY_D/20151028172315.jpg'),
(120, '福花茶王', '高雄市田寮區新興村崗南路 4-1號', 'https://ezgo.ardswc.gov.tw/Uploads/opendata/BuyItem/APPLY_D/20151028172422.jpg'),
(121, '真愛吉緣訂婚禮盒', '宜蘭縣礁溪鄉興農路127號', 'https://ezgo.ardswc.gov.tw/Uploads/opendata/BuyItem/APPLY_D/20151023181532.jpg'),
(122, '台園膠原蛋白美人凍禮盒', '高雄市林園區漁港路2號', 'https://ezgo.ardswc.gov.tw/Uploads/opendata/BuyItem/APPLY_D/20151028172628.jpg'),
(123, '幸福蕉點', '高雄市旗山區復新街32號', 'https://ezgo.ardswc.gov.tw/Uploads/opendata/BuyItem/APPLY_D/20151028172853.jpg'),
(124, '花嫁-濃情陶米禮盒', '高雄市美濃區泰安里中正路一段1號', 'https://ezgo.ardswc.gov.tw/Uploads/opendata/BuyItem/APPLY_D/20151028173111.jpg'),
(125, '大樹張媽媽桑椹系列產品', '高雄市大樹區興田里(路)116-1號', 'https://ezgo.ardswc.gov.tw/Uploads/opendata/BuyItem/APPLY_D/20151028173301.jpg'),
(126, '戀戀蚵仔寮-幸福伴手禮盒 (野生烏魚子禮盒)', '高雄市梓官區漁港二路32號', 'https://ezgo.ardswc.gov.tw/Uploads/opendata/BuyItem/APPLY_D/20151028180654.jpg'),
(127, '戀戀蚵仔寮-極饌御宴禮盒', '高雄市梓官區漁港二路32號', 'https://ezgo.ardswc.gov.tw/Uploads/opendata/BuyItem/APPLY_D/292 戀戀蚵仔寮-極饌御宴禮盒_20111020 (原始檔).jpg'),
(128, '蒲燒鰻', '高雄市湖內區中正路二段158號', 'https://ezgo.ardswc.gov.tw/Uploads/opendata/BuyItem/APPLY_D/20151028180757.jpg'),
(129, '溫泉米粉', '宜蘭縣礁溪鄉興農路127號', 'https://ezgo.ardswc.gov.tw/Uploads/opendata/BuyItem/APPLY_D/20151026094940.jpg'),
(130, '虱想起禮盒', '高雄市彌陀區南寮里漁港一街60號', 'https://ezgo.ardswc.gov.tw/Uploads/opendata/BuyItem/APPLY_D/20151028180845.jpg'),
(131, '「思慕‧魚」系列-雙寶組合禮盒', '高雄市彌陀區南寮里漁港一街60號', 'https://ezgo.ardswc.gov.tw/Uploads/opendata/BuyItem/APPLY_D/20151028180919.jpg'),
(132, '鳳梨發酵醋', '高雄市大樹區興田里興田路116-1號', 'https://ezgo.ardswc.gov.tw/Uploads/opendata/BuyItem/APPLY_D/20151029112037.jpg'),
(133, '芒果冰淇淋', '屏東縣枋山鄉枋山村國中路1號', 'https://ezgo.ardswc.gov.tw/Uploads/opendata/BuyItem/APPLY_D/20151029112256.jpg'),
(134, '無添加芒果乾', '屏東縣枋山鄉枋山村國中路3號', 'https://ezgo.ardswc.gov.tw/Uploads/opendata/BuyItem/APPLY_D/20151029112334.jpg'),
(135, '果然好味', '屏東縣枋山鄉善餘村德隆路25-1號', 'https://ezgo.ardswc.gov.tw/Uploads/opendata/BuyItem/APPLY_D/20151029112410.jpg'),
(136, '旗魚鬆', '屏東縣東港鎮新生三路175號', 'https://ezgo.ardswc.gov.tw/Uploads/opendata/BuyItem/APPLY_D/20151029112451.jpg'),
(137, '湯戀組合禮盒', '宜蘭縣礁溪鄉興農路127號', 'https://ezgo.ardswc.gov.tw/Uploads/opendata/BuyItem/APPLY_D/20151026095110.jpg'),
(138, '枋寮鈣多情-芒果鱙仔魚', '屏東縣枋寮鄉保生村(路)437號', 'https://ezgo.ardswc.gov.tw/Uploads/opendata/BuyItem/APPLY_D/20151029112649.jpg'),
(139, '稻鴨香伴手禮', '屏東縣高樹鄉泰山村產業路329號', 'https://ezgo.ardswc.gov.tw/Uploads/opendata/BuyItem/APPLY_D/20151029112750.jpg'),
(140, '鶉園鵪鶉元氣蛋捲', '屏東縣萬巒鄉萬金村營區路1巷10號', 'https://ezgo.ardswc.gov.tw/Uploads/opendata/BuyItem/APPLY_D/20151029112827.jpg'),
(141, '溫泉糙米茶', '宜蘭縣礁溪鄉興農路127號', 'https://ezgo.ardswc.gov.tw/Uploads/opendata/BuyItem/APPLY_D/20151026095201.jpg'),
(142, '1. 洛神養生果凍、2. 水果酒禮盒、3. 原汁禮盒', '台東縣太麻里鄉泰和村曙光街2號', 'https://ezgo.ardswc.gov.tw/Uploads/opendata/BuyItem/APPLY_D/20151029113004.jpg'),
(143, '釋迦、洛神休閒食品', '台東縣太麻里鄉泰和村曙光街2號', 'https://ezgo.ardswc.gov.tw/Uploads/opendata/BuyItem/APPLY_D/20151029113111.jpg'),
(144, '洛神元氣餅', '台東縣太麻里鄉泰和村曙光街2號', 'https://ezgo.ardswc.gov.tw/Uploads/opendata/BuyItem/APPLY_D/20151029113147.jpg'),
(145, '養生香椿茶', '台東縣台東市更生北路118號', 'https://ezgo.ardswc.gov.tw/Uploads/opendata/BuyItem/APPLY_D/20151029113357.jpg'),
(146, '台東有機竹香咖啡禮盒', '台東縣台東市更生北路118號', 'https://ezgo.ardswc.gov.tw/Uploads/opendata/BuyItem/APPLY_D/20151029113435.jpg'),
(147, '果子狸咖啡', '台東縣台東市更生北路118號', 'https://ezgo.ardswc.gov.tw/Uploads/opendata/BuyItem/APPLY_D/20151029113817.jpg'),
(148, '鹿鳴枇杷梅', '台東縣台東市更生北路118號', 'https://ezgo.ardswc.gov.tw/Uploads/opendata/BuyItem/APPLY_D/20151029113851.jpg'),
(149, '山海紅鑽', '台東縣卑南鄉溫泉村溫泉路 388 號', 'https://ezgo.ardswc.gov.tw/Uploads/opendata/BuyItem/APPLY_D/20151029114002.jpg'),
(150, '臺灣臺東好茶', '台東縣卑南鄉溫泉村溫泉路 388 號', 'https://ezgo.ardswc.gov.tw/Uploads/opendata/BuyItem/APPLY_D/20151029114111.jpg'),
(151, '洛神花軟Q糖', '台東縣卑南鄉溫泉村溫泉路 388 號', 'https://ezgo.ardswc.gov.tw/Uploads/opendata/BuyItem/APPLY_D/20151029114153.jpg'),
(152, '布農小米酒 davuz', '台東縣延平鄉桃源村11鄰191號', 'https://ezgo.ardswc.gov.tw/Uploads/opendata/BuyItem/APPLY_D/20151029114228.jpg'),
(153, '台11線牛肉乾', '台東縣成功鎮新生路55號', 'https://ezgo.ardswc.gov.tw/Uploads/opendata/BuyItem/APPLY_D/20151029114931.jpg'),
(154, '池農養生米麩', '台東縣池上鄉中山路302號', 'https://ezgo.ardswc.gov.tw/Uploads/opendata/BuyItem/APPLY_D/20151029114457.jpg'),
(155, '南澳椴木香菇伴手禮盒', '宜蘭縣蘇澳鎮龍德里福德路156號', 'https://ezgo.ardswc.gov.tw/Uploads/opendata/BuyItem/APPLY_D/20151026113523.jpg'),
(156, '米鄉-紫米餅', '台東縣池上鄉中山路302號', 'https://ezgo.ardswc.gov.tw/Uploads/opendata/BuyItem/APPLY_D/20151029141359.jpg'),
(157, '池農米蛋捲', '台東縣池上鄉中山路302號', 'https://ezgo.ardswc.gov.tw/Uploads/opendata/BuyItem/APPLY_D/20151029141435.jpg'),
(158, '池上米餅禮盒', '台東縣池上鄉中山路302號', 'https://ezgo.ardswc.gov.tw/Uploads/opendata/BuyItem/APPLY_D/20151029141509.jpg'),
(159, '米戀茶緣禮盒', '台東縣鹿野鄉鹿野村中華路二段 25 號', 'https://ezgo.ardswc.gov.tw/Uploads/opendata/BuyItem/APPLY_D/20151029141620.jpg'),
(160, '玉溪好米', '花蓮縣玉里鎮大禺里166-13號', 'https://ezgo.ardswc.gov.tw/Uploads/opendata/BuyItem/APPLY_D/20151029141712.jpg'),
(161, '當歸心圓夢情禮盒', '花蓮縣玉里鎮大同路24號', 'https://ezgo.ardswc.gov.tw/Uploads/opendata/BuyItem/APPLY_D/20151029142112.jpg'),
(162, '富麗養生粥', '花蓮縣富里鄉羅山村9鄰東湖6號', 'https://ezgo.ardswc.gov.tw/Uploads/opendata/BuyItem/APPLY_D/20151029142335.jpg'),
(163, '牛奶系列天然沐浴用品', '花蓮縣鳳林鎮永福街20號', 'https://ezgo.ardswc.gov.tw/Uploads/opendata/BuyItem/APPLY_D/20151029142515.jpg'),
(164, '瑞穗柚花茶', '花蓮縣瑞穗鄉中山路一段128號', 'https://ezgo.ardswc.gov.tw/Uploads/opendata/BuyItem/APPLY_D/20151029142603.jpg'),
(165, '茶籽油禮盒', '台北市南港區南港路一段173號', 'https://ezgo.ardswc.gov.tw/Uploads/opendata/BuyItem/APPLY_D/20151026134158.jpg'),
(166, '伊糯千金', '花蓮縣壽豐鄉豐文路105號', 'https://ezgo.ardswc.gov.tw/Uploads/opendata/BuyItem/APPLY_D/20151029142751.jpg'),
(167, '花蓮鰹干貝XO醬', '花蓮縣花蓮市港濱路37號', 'https://ezgo.ardswc.gov.tw/Uploads/opendata/BuyItem/APPLY_D/20151029143002.jpg'),
(168, '健康要裝蒜-健康調味禮盒', '金門縣金城鎮民生路6號', 'https://ezgo.ardswc.gov.tw/Uploads/opendata/BuyItem/APPLY_D/20151029150448.jpg'),
(169, '醋老爺健康日記', '宜蘭縣員山鄉茄苳路3號', 'https://ezgo.ardswc.gov.tw/Uploads/opendata/BuyItem/APPLY_D/20151029150532.jpg'),
(170, '戀戀大湖', '苗栗縣大湖鄉富興村八寮灣34-7號', 'https://ezgo.ardswc.gov.tw/Uploads/opendata/BuyItem/APPLY_D/20151029150702.jpg'),
(171, '柚香和風沾醬', '新北市八里區中山路二段 366 號', 'https://ezgo.ardswc.gov.tw/Uploads/opendata/BuyItem/APPLY_D/20151026113736.jpg'),
(172, '紅棗干', '苗栗縣公館鄉館東村大同路266號', 'https://ezgo.ardswc.gov.tw/Uploads/opendata/BuyItem/APPLY_D/20151029150901.jpg'),
(173, '炭晶蛋捲', '苗栗縣造橋鄉造橋村錦成東路8-5號', 'https://ezgo.ardswc.gov.tw/Uploads/opendata/BuyItem/APPLY_D/20151029151000.jpg'),
(174, '柚鄉餅、副總統餅 (東閔餅)', '彰化縣二水鄉聖化村員集路三段678號', 'https://ezgo.ardswc.gov.tw/Uploads/opendata/BuyItem/APPLY_D/20151029151259.jpg'),
(175, '紫香御品-香芋片', '台中市大甲區中山路一段372號', 'https://ezgo.ardswc.gov.tw/Uploads/opendata/BuyItem/APPLY_D/20151029161829.jpg'),
(176, '楊媽媽菓子工坊-米麩金饌鳳梨酥', '台南市後壁區後壁里99號', 'https://ezgo.ardswc.gov.tw/Uploads/opendata/BuyItem/APPLY_D/20151029162155.jpg'),
(177, '三峽茶鄉、袋袋相傳禮盒', '新北市三峽區長泰街96號', 'https://ezgo.ardswc.gov.tw/Uploads/opendata/BuyItem/APPLY_D/20151026113824.jpg'),
(178, '棗紅公館蜜餞系列', '苗栗縣公館鄉館東村大同路266號', 'https://ezgo.ardswc.gov.tw/Uploads/opendata/BuyItem/APPLY_D/20151029163826.jpg'),
(179, '鳥兒歡唱-養生禮盒組', '台東縣卑南鄉溫泉村溫泉路 388 號', 'https://ezgo.ardswc.gov.tw/Uploads/opendata/BuyItem/APPLY_D/20151029163903.jpg'),
(180, '花蓮珍饌-肉乾與肉條系列', '花蓮縣玉里鎮城南五街27號', 'https://ezgo.ardswc.gov.tw/Uploads/opendata/BuyItem/APPLY_D/20151029164109.jpg'),
(181, '燒仙草禮盒', '新竹縣關西鎮北山里高橋坑10鄰6號', 'https://ezgo.ardswc.gov.tw/Uploads/opendata/BuyItem/APPLY_D/20151029164316.jpg'),
(182, '平溪原生種山藥', '新北市平溪區嶺腳里中華街15號', 'https://ezgo.ardswc.gov.tw/Uploads/opendata/BuyItem/APPLY_D/20151026113912.jpg'),
(183, '臻品禮饌', '新北市石門區(村)中央路2號', 'https://ezgo.ardswc.gov.tw/Uploads/opendata/BuyItem/APPLY_D/20151026113950.jpg'),
(184, '陳年包種老茶', '新北市坪林區坪林村坪林街103號', 'https://ezgo.ardswc.gov.tw/Uploads/opendata/BuyItem/APPLY_D/20151026114113.jpg'),
(185, '包種美人雙饗泡', '新北市坪林區坪林村坪林街103號', 'https://ezgo.ardswc.gov.tw/Uploads/opendata/BuyItem/APPLY_D/20151026114207.jpg'),
(186, '三好禮', '新北市坪林區坪林村坪林街103號', 'https://ezgo.ardswc.gov.tw/Uploads/opendata/BuyItem/APPLY_D/20151026114243.jpg'),
(187, '金紅藷', '新北市金山區中山路267號', 'https://ezgo.ardswc.gov.tw/Uploads/opendata/BuyItem/APPLY_D/20151026114320.jpg'),
(188, '金舞滂米', '桃園市蘆竹區龍安街二段968號', 'https://ezgo.ardswc.gov.tw/Uploads/opendata/BuyItem/APPLY_D/20151026114536.jpg'),
(189, '向日葵花茶', '桃園市觀音區大同里中山路二段833號', 'https://ezgo.ardswc.gov.tw/Uploads/opendata/BuyItem/APPLY_D/20151026114659.jpg'),
(190, '客家擂茶', '新竹縣北埔鄉北埔街94號', 'https://ezgo.ardswc.gov.tw/Uploads/opendata/BuyItem/APPLY_D/20151026114805.jpg'),
(191, '手工蔬食蕃茄麵', '新竹縣芎林鄉文昌街120號', 'https://ezgo.ardswc.gov.tw/Uploads/opendata/BuyItem/APPLY_D/20151026114837.jpg'),
(192, '瓊福滿溢', '新竹縣芎林鄉文昌街120號', 'https://ezgo.ardswc.gov.tw/Uploads/opendata/BuyItem/APPLY_D/20151026114912.jpg'),
(193, '柿餅加工系列產品-柿糬', '新竹縣新埔鎮楊新路一段322號', 'https://ezgo.ardswc.gov.tw/Uploads/opendata/BuyItem/APPLY_D/20151026115430.jpg'),
(194, '客家柚子茶', '新竹縣新埔鎮楊新路一段322號', 'https://ezgo.ardswc.gov.tw/Uploads/opendata/BuyItem/APPLY_D/20151026115632.jpg'),
(195, '台北珍情土肉桂伴手禮組', '台北市大安區復興南路一段390號14樓', 'https://ezgo.ardswc.gov.tw/Uploads/opendata/BuyItem/APPLY_D/20151023165917.jpg'),
(196, '彩油四季-苦茶油', '苗栗縣三義鄉中正路80號', 'https://ezgo.ardswc.gov.tw/Uploads/opendata/BuyItem/APPLY_D/20151026153407.jpg'),
(197, '擂茶香柚酥禮盒', '苗栗縣三灣鄉中正路176號', 'https://ezgo.ardswc.gov.tw/Uploads/opendata/BuyItem/APPLY_D/20151026153504.jpg'),
(198, '草莓大福', '苗栗縣大湖鄉富興村八寮灣2-4號', 'https://ezgo.ardswc.gov.tw/Uploads/opendata/BuyItem/APPLY_D/20151026153547.jpg'),
(199, '草莓蜜果子', '苗栗縣大湖鄉富興村八寮灣2-4號', 'https://ezgo.ardswc.gov.tw/Uploads/opendata/BuyItem/APPLY_D/20151026153650.jpg'),
(200, '紅運高棗', '苗栗縣公館鄉館東村大同路266號', 'https://ezgo.ardswc.gov.tw/Uploads/opendata/BuyItem/APPLY_D/20151026153804.jpg'),
(201, '幸福禮盒', '苗栗縣公館鄉館東村大同路266號', 'https://ezgo.ardswc.gov.tw/Uploads/opendata/BuyItem/APPLY_D/20151026153838.jpg'),
(202, '好采福', '苗栗縣公館鄉館東村大同路266號', 'https://ezgo.ardswc.gov.tw/Uploads/opendata/BuyItem/APPLY_D/20151026154016.jpg'),
(203, '1. 甘薯湯圓、2. 甘薯筍 (菜) 包', '苗栗縣西湖鄉三湖村4鄰71號', 'https://ezgo.ardswc.gov.tw/Uploads/opendata/BuyItem/APPLY_D/20151026154228.jpg'),
(204, '待客以鱒-醃鱒', '苗栗縣南庄鄉東村中正路195號', 'https://ezgo.ardswc.gov.tw/Uploads/opendata/BuyItem/APPLY_D/20151026154300.jpg'),
(205, '菜乾禮盒組', '苗栗縣三義鄉廣盛村廣盛9-27號', 'https://ezgo.ardswc.gov.tw/Uploads/opendata/BuyItem/APPLY_D/20151026154656.jpg'),
(206, '藺草禮盒組藺草手工藝品-草蓆、草帽', '苗栗縣苑裡鎮為公路65號', 'https://ezgo.ardswc.gov.tw/Uploads/opendata/BuyItem/APPLY_D/20151026155303.jpg'),
(207, '飛牛烤布丁禮盒', '苗栗縣通霄鎮南和里166號', 'https://ezgo.ardswc.gov.tw/Uploads/opendata/BuyItem/APPLY_D/20151026155336.jpg'),
(208, '飛牛牧場原野-酪農餅乾', '苗栗縣通霄鎮南和里166號', 'https://ezgo.ardswc.gov.tw/Uploads/opendata/BuyItem/APPLY_D/20151026155750.jpg'),
(209, '飛牛甜心蛋糕', '苗栗縣通霄鎮南和里166號', 'https://ezgo.ardswc.gov.tw/Uploads/opendata/BuyItem/APPLY_D/20151026160558.jpg'),
(210, '百變薑餅人-提著幸福去旅行', '苗栗縣大湖鄉栗林村薑麻園9鄰6號', 'https://ezgo.ardswc.gov.tw/Uploads/opendata/BuyItem/APPLY_D/20151026160657.jpg'),
(211, '福桂滿堂禮', '苗栗縣獅潭鄉新店村125號', 'https://ezgo.ardswc.gov.tw/Uploads/opendata/BuyItem/APPLY_D/20151026161023.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `host`
--

CREATE TABLE `host` (
  `id` int(10) UNSIGNED NOT NULL,
  `hname` varchar(1000) NOT NULL,
  `addr` varchar(1000) NOT NULL,
  `tel` varchar(1000) NOT NULL,
  `lat` double NOT NULL,
  `lng` double NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `cust`
--
ALTER TABLE `cust`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `gift`
--
ALTER TABLE `gift`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `host`
--
ALTER TABLE `host`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `cust`
--
ALTER TABLE `cust`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `gift`
--
ALTER TABLE `gift`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=212;

--
-- AUTO_INCREMENT for table `host`
--
ALTER TABLE `host`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
