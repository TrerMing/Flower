-- MySQL dump 10.12
--
-- Host: localhost    Database: backadmin
-- ------------------------------------------------------
-- Server version	5.2.0-falcon-alpha-community-nt

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `admin`
--

DROP TABLE IF EXISTS `admin`;
CREATE TABLE `admin` (
  `adminId` int(11) NOT NULL AUTO_INCREMENT,
  `adminName` varchar(40) NOT NULL,
  `adminPass` varchar(40) NOT NULL,
  PRIMARY KEY (`adminId`)
) ENGINE=InnoDB DEFAULT CHARSET=gbk;

--
-- Dumping data for table `admin`
--

LOCK TABLES `admin` WRITE;
/*!40000 ALTER TABLE `admin` DISABLE KEYS */;
INSERT INTO `admin` VALUES (1001,'admin','admin'),(1002,'张三','333333'),(1003,'张三三 ','11111'),(1004,'admin','admin1');
/*!40000 ALTER TABLE `admin` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `goods`
--

DROP TABLE IF EXISTS `goods`;
CREATE TABLE `goods` (
  `goodsId` int(11) NOT NULL AUTO_INCREMENT,
  `goodsName` varchar(100) NOT NULL,
  `goodsMaterial` varchar(100) NOT NULL,
  `goodsPackage` varchar(100) NOT NULL,
  `goodsLanguage` varchar(200) NOT NULL,
  `goodsPrice` float NOT NULL,
  `goodsCent` varchar(40) NOT NULL,
  `goodsScope` varchar(100) NOT NULL,
  `goodsPlace` varchar(100) NOT NULL,
  `goodsHabitus` varchar(100) NOT NULL,
  `sortName` varchar(40) NOT NULL,
  `imageId` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`goodsId`)
) ENGINE=InnoDB DEFAULT CHARSET=gbk;

--
-- Dumping data for table `goods`
--

LOCK TABLES `goods` WRITE;
/*!40000 ALTER TABLE `goods` DISABLE KEYS */;
INSERT INTO `goods` VALUES (1,'爱在你身旁','20枝粉玫瑰，满天星，绿叶 ','粉色网纱,精美花篮','把我的心来满足你.. ',128,'8分(每分代表一元,可用于下次购物) ','青岛市各市区，配送全国各大中城市','爱情 | 生日 | 思念 | 祝福 | 友情 | 会议 ','上架 ','浪漫爱情','images/13.jpg'),(2,'情意绵绵','12枝洋兰，2枝粉色香水百合，2枝桔梗','高档网纱,精美花篮','有一种情意 只等待一位永远的爱人 有一种思念 只等待值得珍惜的人',208,'14分(每分代表一元,可用于下次购物) ','青岛市各市区，配送全国各大中城市','爱情 | 生日 | 思念 | 祝福 | 友情 | 会议 ','上架 ','浪漫爱情','images/11.jpg'),(3,'心中只有你','红玫瑰20枝，满天星丰满，高山羊齿8枝','高档纱网圆形包装，粉色蝴蝶结','我的心里只有你，你占踞着我心全部！',128,'8分(每分代表一元,可用于下次购物) ','青岛市各市区，配送全国各大中城市','爱情 | 生日 | 思念 | 祝福 | 友情 | 会议 ','上架 ','浪漫爱情','images/3302.jpg'),(4,'好想好想你','12枝红玫瑰，点缀满天星及叶材','透明玻璃纸包扇形，并以艳粉色小蝴蝶结束紧花束','留恋你的身影，思念你的味道！永远...',178,'12分(每分代表一元,可用于下次购物) ','青岛市各市区，配送全国各大中城市','爱情 | 生日 | 思念 | 祝福 | 友情 | 会议 ','上架 ','浪漫爱情','images/15.jpg'),(5,'心心相印','红玫瑰40朵, 白(粉.黄)玫瑰37朵,外围一圈满天星,组成心型图案','红玫瑰40朵, 白(粉.黄)玫瑰37朵,外围一圈满天星,组成心型图案','心心相印',266,'21分(每分代表一元,可用于下次购物) ','青岛市各市区，配送全国各大中城市','爱情 | 生日 | 思念 | 祝福 | 友情 | 会议 ','上架 ','浪漫爱情','images/11.jpg'),(6,'与我相知','红玫瑰22枝，满天星丰满','浅绿色网纱，蝴蝶结','问尔所之，是否如适。蕙兰莞荽，郁郁香芷。彼方淑女，凭君寄辞。伊人曾在，与我相知。',126,'8分(每分代表一元,可用于下次购物) ','青岛市各市区，配送全国各大中城市','爱情 | 生日 | 思念 | 祝福 | 友情 | 会议 ','上架 ','浪漫爱情','images/11.jpg'),(7,'思念到永远','8支粉百合 情人草 黄莺','淡绿色皱纹纸花束 缎带打结','我在外地，心却跟你在一起；知道么，我随时都在挂念着你，思念你，吻你',158,'10分(每分代表一元,可用于下次购物) ','青岛市各市区，配送全国各大中城市','爱情 | 生日 | 思念 | 祝福 | 友情 | 会议 ','上架 ','浪漫爱情','images/14.jpg'),(8,'知心爱人','66枝粉玫瑰，黄莺围边','双色手揉纸精美包装，丝带花装饰','把你的爱藏在心里，直到永远，一生之中最难得的，有一个知心爱人…… ',266,'18分(每分代表一元,可用于下次购物) ','青岛市各市区，配送全国各大中城市','爱情 | 生日 | 思念 | 祝福 | 友情 | 会议 ','上架 ','浪漫爱情','images/13.jpg'),(9,'思念','红玫瑰19枝,高山积雪外围,龟贝叶围一圈.','3张锡纸圆形内衬,红色丝绵纸3张圆形包装,款丝带束扎.','命运造就了你我.知道我在他乡思念你么?爱你,直到永远',138,'9分(每分代表一元,可用于下次购物)','青岛市各市区，配送全国各大中城市','爱情 | 生日 | 思念 | 祝福 | 友情 | 会议 ','上架 ','浪漫爱情','images/11.jpg'),(10,'今生唯一的爱','红玫瑰6枝,满天星丰满.黄莺点缀','红色玻璃纸多张圆形包装','真的不想爱上你，却无可救药的恋上你。难道，真的是情非得以',66,'4分(每分代表一元,可用于下次购物) ','青岛市各市区，配送全国各大中城市','爱情 | 生日 | 思念 | 祝福 | 友情 | 会议 ','上架 ','浪漫爱情','images/11.jpg'),(11,'百合问候','多头白色香水百合6枝，情人草丰满','紫色透明纸圆形包装，同色蝴蝶结束扎','你就像这百合花一样，香味在我心中永远挥散不去。女人是半边天，女人是伟大的…..',118,'8分(每分代表一元,可用于下次购物) ','青岛市各市区，配送全国各大中城市','爱情 | 生日 | 思念 | 祝福 | 友情 | 会议 ','上架 ','浪漫爱情','images/11.jpg'),(12,'我心依旧','靓丽粉色玫瑰16枝，情人草丰满。绿叶衬托','淡粉色棉纸西式包装，粉色纱蝴蝶结束扎','我真的好想你，有你的日子，一切都是那么美好，风和日丽，鲜花遍地',102,'7分(每分代表一元,可用于下次购物) ','青岛市各市区，配送全国各大中城市','爱情 | 生日 | 思念 | 祝福 | 友情 | 会议 ','上架 ','浪漫爱情','images/11.jpg'),(13,'星光灿烂','12枝粉郁金香（或粉玫瑰）, 勿忘我，满天星及点缀花饰花束 ','紫色绵纸高档包装',' 星光灿烂 ',128,'8分(每分代表一元,可用于下次购物) ','青岛市各市区，配送全国各大中城市','爱情 | 生日 | 思念 | 祝福 | 友情 | 会议 ','上架 ','祝福用花','images/12.jpg'),(14,'祝福串串/教师节','红色，黄色，粉色多头康乃馨各11枝','圆形透明玻璃花瓶盛放','祝福串成一首诗，一段旋律，开启一片温馨的春的园地。老师节日快乐！',98,'6分(每分代表一元,可用于下次购物) ','青岛市各市区，配送全国各大中城市','爱情 | 生日 | 思念 | 祝福 | 友情 | 会议 ','上架 ','祝福用花','images/11.jpg'),(15,'难忘师恩/教师节','18枝粉色康乃馨、18枝红色康乃馨、6枝浅色剑兰、2枝多头粉百合，3枝铁炮百合','方型花篮','老师，没有忘记过去的时光，没有忘记您的音容笑貌，您是我永远的启明星！',162,'11分(每分代表一元,可用于下次购物) ','青岛市各市区，配送全国各大中城市','爱情 | 生日 | 思念 | 祝福 | 友情 | 会议 ','上架 ','祝福用花','images/11.jpg'),(16,'感谢老师/教师节','红康乃馨12枝，黄莺1扎，高山积雪少许。','绿色绵纸1张内衬，白色手揉纸1张托底，粉花棉纸1张腰部包裹，绿绵丝带束扎 ','知道你对我的关心和爱护，在这个特殊的日子，我要说，老师，谢谢您',78,'5分(每分代表一元,可用于下次购物) ','青岛市各市区，配送全国各大中城市','爱情 | 生日 | 思念 | 祝福 | 友情 | 会议 ','上架 ','祝福用花','images/11.jpg'),(17,'赞美父亲','黄扶郎9枝，粉色多头康乃馨16枝，勿忘我10枝','绿色绵纸，黄色沙网丝带，圆形包装','父亲，您在我心中永远高大，刚强！赞美您',80,'5分(每分代表一元,可用于下次购物) ','青岛市各市区，配送全国各大中城市','爱情 | 生日 | 思念 | 祝福 | 友情 | 会议 ','上架 ','祝福用花','images/36.jpg'),(18,'祝福永伴','16枝靓丽黄色玫瑰，粉色多头康乃馨＋天冬草丰满','绿色棉纸圆形包装，绿色蝴蝶结束扎 ','父亲，让我的祝福永远伴随着你',118,'8分(每分代表一元,可用于下次购物) ','青岛市各市区，配送全国各大中城市','爱情 | 生日 | 思念 | 祝福 | 友情 | 会议 ','上架 ','祝福用花','images/37.jpg'),(19,'父爱之美','6枝红色太阳菊，8枝黄色玫瑰，黄莺丰满，针叶托底。','淡橙色棉纸内衬，深绿色皱纹纸西式包装，绿色蝴蝶结束扎','您常在给我理解的注视，您常说快乐是孩子的礼物。所以今天，我送上一个笑，温暖您的心',89,'6分(每分代表一元,可用于下次购物) ','青岛市各市区，配送全国各大中城市','爱情 | 生日 | 思念 | 祝福 | 友情 | 会议 ','上架 ','祝福用花','images/11.jpg'),(20,'健康久久','99枝粉色康乃馨','粉色棉纱纸 红色蝴蝶结','祝您永远健康，永远快乐，永远年轻',178,'12分(每分代表一元,可用于下次购物) ','青岛市各市区，配送全国各大中城市','爱情 | 生日 | 思念 | 祝福 | 友情 | 会议 ','上架 ','祝福用花','images/11.jpg'),(21,'祝您永远健康','99枝粉康乃馨配满天星,周围一圈绿叶 ','深红色皱纹纸普通包装 ,圆形花束','祝您的身体健康久久!',169,'11分(每分代表一元,可用于下次购物) ','青岛市各市区，配送全国各大中城市','爱情 | 生日 | 思念 | 祝福 | 友情 | 会议 ','上架 ','祝福用花','images/35.jpg'),(22,'祝您幸福，妈妈','桃红色康乃馨18枝，黄色康乃馨13枝，多头康乃馨15枝，黄莺1扎，巴西木10片','花篮','妈妈,辛苦了一辈子,该歇歇了,祝您一生幸福',138,'9分(每分代表一元,可用于下次购物) ','青岛市各市区，配送全国各大中城市','爱情 | 生日 | 思念 | 祝福 | 友情 | 会议 ','上架 ','祝福用花','images/11.jpg'),(23,'恩情','粉色康乃馨10枝，白色玫瑰5枝，粉色玫瑰5枝，满天星适量，配叶搭配 ','圆形有柄花篮','我愿将祝福化作的天使，永远保佑着你......',118,'8分(每分代表一元,可用于下次购物) ','青岛市各市区，配送全国各大中城市','爱情 | 生日 | 思念 | 祝福 | 友情 | 会议 ','上架 ','祝福用花','images/34.jpg'),(24,'温暖的心灵','28枝紫粉玫瑰','单面花束,紫色绵纸','平安，快乐，幸福，健康，是我永远的祝福。请接受我淡淡地祝福，浓浓地思念',188,'12分(每分代表一元,可用于下次购物) ','青岛市各市区，配送全国各大中城市','爱情 | 生日 | 思念 | 祝福 | 友情 | 会议 ','上架 ','慰问探望','images/33.jpg'),(25,'阳光明媚','6枝黄玫瑰、6枝粉玫瑰、6枝白色玫瑰、8枝太阳花、紫孔雀、黄莺、绿叶','精致花篮','心情似春天的阳光,照的人格外舒服;身体好点了么?',139,'9分(每分代表一元,可用于下次购物) ','青岛市各市区，配送全国各大中城市','爱情 | 生日 | 思念 | 祝福 | 友情 | 会议 ','上架 ','慰问探望','images/11.jpg'),(26,'心情如春','18枝粉色康乃馨、18枝红色康乃馨、6枝浅色剑兰、3枝铁炮百合','方型花篮','精神畅快，心气平和。饮食有节，寒暖当心。起居心时，劳逸均匀',158,'10分(每分代表一元,可用于下次购物) ','青岛市各市区，配送全国各大中城市','爱情 | 生日 | 思念 | 祝福 | 友情 | 会议 ','上架 ','慰问探望','images/11.jpg'),(27,'平安一生','2朵粉香水百合、9枝粉玫瑰、黄色多头康乃馨、绿叶适量','高档紫色绵纸、粉色花结','你的康复，就是我的幸福；你的安康，就是我的平安。保重身体！',98,'6分(每分代表一元,可用于下次购物) ','青岛市各市区，配送全国各大中城市','爱情 | 生日 | 思念 | 祝福 | 友情 | 会议 ','上架 ','慰问探望','images/11.jpg'),(28,'阳光总在风雨后','2枝向日葵、3枝粉香水百合、4枝铁炮百合、6枝红玫瑰、剑兰、黄莺、绿叶','精美花篮','阳光总在风雨后，请相信有彩虹，风风雨雨都接受，我一直会在你的左右。早日康复!',160,'11分(每分代表一元,可用于下次购物) ','青岛市各市区，配送全国各大中城市','爱情 | 生日 | 思念 | 祝福 | 友情 | 会议 ','上架 ','慰问探望','images/11.jpg'),(29,'永远健康','12枝黄色扶郎，绿叶适量','高档棉纱纸包装','有个好心情，永远健康',60,'4分(每分代表一元,可用于下次购物) ','青岛市各市区，配送全国各大中城市','爱情 | 生日 | 思念 | 祝福 | 友情 | 会议 ','上架 ','慰问探望','images/32.jpg'),(30,'我心中的太阳','5枝多头铁炮百合, 5支太阳花，配绿叶、雷丝、勿忘我','扇形包装','您的健康象太阳，永远发光，永不磨灭!',108,'10分(每分代表一元,可用于下次购物) ','青岛市各市区，配送全国各大中城市','爱情 | 生日 | 思念 | 祝福 | 友情 | 会议 ','上架 ','慰问探望','images/31.jpg'),(31,'想你','香水多头百合4枝，白玫瑰9枝','皱纸包装','让心情平静下来,享受上帝赐予我们的好生活',148,'15分(每分代表一元,可用于下次购物) ','青岛市各市区，配送全国各大中城市','爱情 | 生日 | 思念 | 祝福 | 友情 | 会议 ','上架 ','慰问探望','images/30.jpg'),(32,'一网情深','12朵白玫瑰,黄莺,绿叶搭配','绿色皱纹纸包装，绿色银边丝带打结',' 让我们一起编织生活的梦 ',88,'10分(每分代表一元,可用于下次购物) ','青岛市各市区，配送全国各大中城市','爱情 | 生日 | 思念 | 祝福 | 友情 | 会议 ','上架 ','慰问探望','images/29.jpg'),(33,'热情','2枝郁金香、2枝百合、1枝红掌、满天星、香蕉、葡萄、苹果、梨、桔子、菠萝等','花篮','花篮',212,'21分(每分代表一元,可用于下次购物) ','青岛市各市区，配送全国各大中城市','爱情 | 生日 | 思念 | 祝福 | 友情 | 会议 ','上架 ','慰问探望','images/28.jpg'),(34,'真情','12枝白玫瑰,4朵白百合,满天星,外围绿叶','白色绵纸包装，淡粉色丝带打结 圆形花束','让我在心中默念着你，让鲜花送去苍白的温馨，安息吧，我的亲人！',156,'0分(每分代表一元,可用于下次购物) ','青岛市各市区，配送全国各大中城市','爱情 | 生日 | 思念 | 祝福 | 友情 | 会议 ','上架 ','慰问探望','images/11.jpg'),(35,'早日康复','19朵粉玫瑰、天冬或蓬莱松+绿叶','精美花篮','祝早日恢复身体健康!',158,'15分(每分代表一元,可用于下次购物) ','青岛市各市区，配送全国各大中城市','爱情 | 生日 | 思念 | 祝福 | 友情 | 会议 ','上架 ','慰问探望','images/27.jpg'),(36,'吾爱永在','11支康乃馨、配草、满天星','精美港式包装','我的爱永远伴随着你！',58,'4分(每分代表一元,可用于下次购物) ','青岛市各市区，配送全国各大中城市','爱情 | 生日 | 思念 | 祝福 | 友情 | 会议 ','上架 ','致谢致歉','images/26.jpg'),(37,'天涯共此时','16支白百合+30支红玫瑰+情人草','高档韩国软纱','海上生明月,天涯共此时！愿今夜的月光照亮您所有的梦想,衷心祝愿美梦成真！',428,'28分(每分代表一元,可用于下次购物) ','青岛市各市区，配送全国各大中城市','爱情 | 生日 | 思念 | 祝福 | 友情 | 会议 ','上架 ','致谢致歉','images/11.jpg'),(38,'你的心你的梦','白、红、黄、粉、香摈色各10枝香水玫瑰','白色衬纸粉色圆形包装','愿五色玫瑰放飞你的心情，让你的梦成为多姿多彩的美妙世界！',202,'12分(每分代表一元,可用于下次购物) ','青岛市各市区，配送全国各大中城市','爱情 | 生日 | 思念 | 祝福 | 友情 | 会议 ','上架 ','致谢致歉','images/11.jpg'),(39,'梦中情人','11枝红色玫瑰、黄莺丰满','黄色皱纹纸圆形豪华包装（橘红色丝带结）','你如出水芙蓉般美丽动人',92,'10分(每分代表一元,可用于下次购物) ','青岛市各市区，配送全国各大中城市','爱情 | 生日 | 思念 | 祝福 | 友情 | 会议 ','上架 ','致谢致歉','images/25.jpg'),(40,'想你','6枝红玫瑰,高山积雪(或满天星)环绕','高档棉纸包装','您好，我永远记得您的纯情和无私的关爱--我终生不忘！祝您健康幸福、青春永驻',56,'4分(每分代表一元,可用于下次购物) ','青岛市各市区，配送全国各大中城市','爱情 | 生日 | 思念 | 祝福 | 友情 | 会议 ','上架 ','致谢致歉','images/24.jpg'),(41,'淡淡的笑容','16枝白玫瑰+绿叶','白色韩国沙兜底简单包装',' 您好，我永远记得您的纯情和无私的关爱--我终生不忘！祝您健康幸福、青春永驻 ',100,'8分(每分代表一元,可用于下次购物) ','青岛市各市区，配送全国各大中城市','爱情 | 生日 | 思念 | 祝福 | 友情 | 会议 ','上架 ','致谢致歉','images/34.jpg'),(42,'原谅我','33支粉色香水玫瑰、丰满绿叶','粉色圆形包装（褐色丝带结）','原谅我，是我的错！愿花能代表我的心，携手共创明天！',178,'10分(每分代表一元,可用于下次购物) ','青岛市各市区，配送全国各大中城市','爱情 | 生日 | 思念 | 祝福 | 友情 | 会议 ','上架 ','致谢致歉','images/23.jpg'),(43,'紫色爱恋','11枝红玫瑰+满天星','草绿色皱纹包装纸圆形包装，黄色丝带束扎','您好，我永远记得您的纯情和无私的关爱--我终生不忘！祝您健康幸福、青春永驻',88,'8分(每分代表一元,可用于下次购物) ','青岛市各市区，配送全国各大中城市','爱情 | 生日 | 思念 | 祝福 | 友情 | 会议 ','上架 ','致谢致歉','images/11.jpg'),(44,'期待','红色、白色香水玫瑰各6支、勿忘我、黄莺','单面内衬白纸外粉色包装','您好，我永远记得您的纯情和无私的关爱--我终生不忘！祝您健康幸福、青春永驻',118,'11分(每分代表一元,可用于下次购物) ','青岛市各市区，配送全国各大中城市','爱情 | 生日 | 思念 | 祝福 | 友情 | 会议 ','上架 ','致谢致歉','images/11.jpg'),(45,'情意无价','20枝白马蹄莲','单面白衬纸绿色包装纸（淡绿色的丝带结）','点点关怀点点爱，我想把它放大',108,'8分(每分代表一元,可用于下次购物) ','青岛市各市区，配送全国各大中城市','爱情 | 生日 | 思念 | 祝福 | 友情 | 会议 ','上架 ','致谢致歉','images/22.jpg'),(46,'点点关怀','12枝红色康乃馨、12枝白色康乃馨，蓬莱松陪衬。红色丝带束扎','红色丝带束扎','只给你一点点关怀，只要你一点点开心.点点关怀点点爱，我想把它放大',89,'8分(每分代表一元,可用于下次购物) ','青岛市各市区，配送全国各大中城市','爱情 | 生日 | 思念 | 祝福 | 友情 | 会议 ','上架 ','致谢致歉','images/11.jpg'),(47,'笑容绽放','黄色郁金香6枝、百合1枝,满天星,栀子叶','丝网,粉色棉纱纸包装（红丝带）','你的泪、你的笑在我心中是最美',118,'5分(每分代表一元,可用于下次购物) ','青岛市各市区，配送全国各大中城市','爱情 | 生日 | 思念 | 祝福 | 友情 | 会议 ','上架 ','致谢致歉','images/21.jpg'),(48,'爱永相随','26支粉玫瑰+一圈满天星,点缀绿叶','中高圆蓝系丝带包装','表白对你的爱',148,'12分(每分代表一元,可用于下次购物) ','青岛市各市区，配送全国各大中城市','爱情 | 生日 | 思念 | 祝福 | 友情 | 会议 ','上架 ','致谢致歉','images/11.jpg'),(49,'表白对你的爱','9朵香水百合+配草','中高圆蓝系丝带包装','表白对你的爱',98,'8分(每分代表一元,可用于下次购物) ','青岛市各市区，配送全国各大中城市','爱情 | 生日 | 思念 | 祝福 | 友情 | 会议 ','上架 ','致谢致歉','images/11.jpg'),(50,'多彩人生','红色，黄色，粉色玫瑰各6枝，黄莺丰满','透明玻璃花瓶盛放','我愿能化作天使，让你的生活更加多姿多彩',120,'8分(每分代表一元,可用于下次购物) ','青岛市各市区，配送全国各大中城市','爱情 | 生日 | 思念 | 祝福 | 友情 | 会议 ','上架 ','家居生活','images/20.jpg'),(51,'祝福串串','红色，黄色，粉色多头康乃馨各12枝','圆形透明玻璃花瓶盛放','祝福串成一首诗，一段旋律，开启一片温馨的春的园地',108,'7分(每分代表一元,可用于下次购物) ','青岛市各市区，配送全国各大中城市','爱情 | 生日 | 思念 | 祝福 | 友情 | 会议 ','上架 ','家居生活','images/19.jpg'),(52,'遥远的思念','9枝靓丽粉色玫瑰，粉色康乃馨20枝，多头粉色康乃馨＋勿忘我丰满','透明玻璃花瓶盛放。粉色蝴蝶结装饰','远方的你是否无恙？在遥远的思念里，改变的是我的容颜，不变的是永远爱你的心！',118,'8分(每分代表一元,可用于下次购物) ','青岛市各市区，配送全国各大中城市','爱情 | 生日 | 思念 | 祝福 | 友情 | 会议 ','上架 ','家居生活','3052'),(53,'往事','靓丽粉色玫瑰10枝，黄色太阳菊3枝，黄莺，绿叶丰满','圆形透明玻璃花瓶盛放','那些难忘的日子，是我永远吟唱的旋律。你如今还好吗？',98,'6分(每分代表一元,可用于下次购物) ','青岛市各市区，配送全国各大中城市','爱情 | 生日 | 思念 | 祝福 | 友情 | 会议 ','上架 ','家居生活','images/11.jpg'),(54,'美好人生','多头粉色香水百合2枝，情人草，绿叶艺术插花','透明玻璃花瓶盛放','思念是一季的花香，漫过山谷，笼罩你我，而祝福是无边的关注，溢出眼睛，直到心底',72,'5分(每分代表一元,可用于下次购物) ','青岛市各市区，配送全国各大中城市','爱情 | 生日 | 思念 | 祝福 | 友情 | 会议 ','上架 ','家居生活','images/11.jpg'),(55,'容颜不变','12枝靓丽红色玫瑰，彩色槟菊丰满',' 透明玻璃花瓶盛放 ','心中的你容颜永不变...',118,'8分(每分代表一元,可用于下次购物) ','青岛市各市区，配送全国各大中城市','爱情 | 生日 | 思念 | 祝福 | 友情 | 会议 ','上架 ','家居生活','images/11.jpg'),(56,'家的感觉','靓丽粉色玫瑰11枝，多头粉色康乃馨20枝。绿叶丰满',' 圆形透明玻璃花瓶盛放',' 有家的感觉真好 ',116,'8分(每分代表一元,可用于下次购物) ','青岛市各市区，配送全国各大中城市','爱情 | 生日 | 思念 | 祝福 | 友情 | 会议 ','上架 ','家居生活','images/18.jpg'),(57,'家居幸福','2枝多头香水百合、16枝红玫瑰、黄莺、勿忘我','中台叉包装，花篮','你如出水芙蓉般美丽动人',168,'12分(每分代表一元,可用于下次购物) ','青岛市各市区，配送全国各大中城市','爱情 | 生日 | 思念 | 祝福 | 友情 | 会议 ','上架 ','家居生活','images/17.jpg'),(58,'家居幸福蓝系列8','黄、红色雏菊，黄莺','中提蓝包装','你如出水芙蓉般美丽动人',82,'0分(每分代表一元,可用于下次购物) ','青岛市各市区，配送全国各大中城市','爱情 | 生日 | 思念 | 祝福 | 友情 | 会议 ','上架 ','家居生活','images/11.jpg'),(59,'家居幸福蓝系列7',' 粉色香水百合、粉色康乃馨、麒麟菊、黄莺 ',' 中提蓝包装 ','你如出水芙蓉般美丽动人',100,'0分(每分代表一元,可用于下次购物) ','青岛市各市区，配送全国各大中城市','爱情 | 生日 | 思念 | 祝福 | 友情 | 会议 ','上架 ','家居生活','images/16.jpg'),(60,'家居幸福蓝系列10','粉色幸福花、满天星','中高圆蓝系丝带包装','你如出水芙蓉般美丽动人',71,'0分(每分代表一元,可用于下次购物) ','青岛市各市区，配送全国各大中城市','爱情 | 生日 | 思念 | 祝福 | 友情 | 会议 ','上架 ','家居生活','images/11.jpg'),(61,'家居幸福蓝系列9','粉色香水百合、粉色香水玫瑰、白色小菊、剑兰','中高圆蓝系丝带包装','你如出水芙蓉般美丽动人',90,'0分(每分代表一元,可用于下次购物) ','青岛市各市区，配送全国各大中城市','爱情 | 生日 | 思念 | 祝福 | 友情 | 会议 ','上架 ','家居生活','images/11.jpg'),(62,'家居平安花瓶系列6','黄色太阳花、绿叶','高档玻璃花瓶包装','你如出水芙蓉般美丽动人',76,'0分(每分代表一元,可用于下次购物) ','青岛市各市区，配送全国各大中城市','爱情 | 生日 | 思念 | 祝福 | 友情 | 会议 ','上架 ','家居生活','images/11.jpg'),(63,'反璞归真','粉百合一朵、黄色、白色菊花各12枝、紫色勿忘我＋泰国兰若干','花篮圆形插花','一生的劳累与奔波，这一刻开始拥有了宁静，开始回归了最自然的天地怀抱',129,'9分(每分代表一元,可用于下次购物)','青岛市各市区，配送全国各大中城市','哀思怀念','上架 ','哀思怀念','images/15.jpg'),(64,'默念(哀思)','白扶郎20枝，白康乃馨66枝，芦荀草间隔','扶郎用紫色透明纸单独包装，周围用黄色绵纸球形包装','让我在心中默念着你，让鲜花送去苍白的温馨，安息吧，我的亲人！',180,'20分(每分代表一元,可用于下次购物)','青岛市各市区，配送全国各大中城市','哀思怀念','上架 ','哀思怀念','images/14.jpg'),(65,'天使','粉色康乃馨10枝，白色玫瑰5枝，粉色玫瑰5枝，满天星适量，配叶搭配。','白色衬纸粉色圆形包装','我愿将祝福化作的天使，永远保佑着你……',106,'10分(每分代表一元,可用于下次购物)','青岛市各市区，配送全国各大中城市','哀思怀念','上架 ','哀思怀念','images/11.jpg'),(66,'橘子香水','16枝香槟玫瑰，黄莺丰满','绿色皱纹纸包装','眼睛为你下着雨，心里为你撑着伞。一路上有你陪伴，从此生命再无憾',108,'7分(每分代表一元,可用于下次购物)','青岛市各市区，配送全国各大中城市','爱情 | 生日 | 思念 | 祝福 | 友情 | 会议 ','上架 ','生日快乐','images/13.jpg'),(67,'静静的爱','16枝红玫瑰，2枝多头香水百合，黄莺丰满 ','内层玻璃纸，外层紫色棉纸，圆形花束','有你的季节，天空是蓝的，花儿是笑着的',148,'10分(每分代表一元,可用于下次购物)','青岛市各市区，配送全国各大中城市','爱情 | 生日 | 思念 | 祝福 | 友情 | 会议 ','上架 ','生日快乐','images/12.jpg'),(68,'无限爱','5枝香水百合、33枝红玫瑰、黄莺、满天星','紫色卷边纸、丝带包装','天真笑容动我心，追你一生是真心，一生一世不变心',258,'17分(每分代表一元,可用于下次购物)','青岛市各市区，配送全国各大中城市','爱情 | 生日 | 思念 | 祝福 | 友情 | 会议 ','上架 ','生日快乐','images/38.jpg'),(69,'美丽无限','白玫瑰16枝，多头粉色百合5枝，黄莺丰满','绿色棉纸包装，淡黄色纱网呈“结式”束裹，圆形花束','每当想起你，就忆起曾经，和你共同织过无数旖旎的梦',218,'14分(每分代表一元,可用于下次购物)','青岛市各市区，配送全国各大中城市','爱情 | 生日 | 思念 | 祝福 | 友情 | 会议 ','上架 ','生日快乐','images/11.jpg'),(70,'平安一生','粉色香水百合2朵、粉色玫瑰3枝、粉色康乃馨6枝，配满天星和绿叶','桔色棉纸内衬、墨绿色皱纹纸外包装，圆形花束','愿平安快乐与你相伴，幸福永远陪伴你',98,'6分(每分代表一元,可用于下次购物)','青岛市各市区，配送全国各大中城市','爱情 | 生日 | 思念 | 祝福 | 友情 | 会议 ','上架 ','生日快乐','images/11.jpg'),(71,'爱的奇迹','1枝粉色多头香水百合，8枝粉玫瑰，10枝泰国兰，点缀勿忘我，小翠菊花饰和丰富叶材','高脚花篮,饰绿色蝴蝶结','心心相映，就会有爱的奇迹',116,'8分(每分代表一元,可用于下次购物)','青岛市各市区，配送全国各大中城市','爱情 | 生日 | 思念 | 祝福 | 友情 | 会议 ','上架 ','生日快乐','images/11.jpg'),(72,'倾心','8枝粉玫瑰，8枝白玫瑰，8枝粉色康乃馨，点缀叶上黄金，丰富叶材','白色高脚提把花篮，淡粉色法国结装饰','人比花娇，芳香伊人',118,'8分(每分代表一元,可用于下次购物)','青岛市各市区，配送全国各大中城市','爱情 | 生日 | 思念 | 祝福 | 友情 | 会议 ','上架 ','生日快乐','images/37.jpg'),(73,'相伴今生','3枝多头粉百合，5枝红玫瑰，点缀情人草、叶材','精美花瓶。（艺术花瓶，图片供参考）','爱你的心不变，想你的人是我。记住我们的约定，相伴到今生！',118,'8分(每分代表一元,可用于下次购物)','青岛市各市区，配送全国各大中城市','爱情 | 生日 | 思念 | 祝福 | 友情 | 会议 ','上架 ','生日快乐','images/11.jpg'),(74,'缘','20枝红玫瑰，点缀满天星（或黄莺）及叶材','粉色绵纸圆形包装，蝴蝶结','一同走过的日子，是人生最亮丽的风景，是心底最珍惜的回忆！',108,'7分(每分代表一元,可用于下次购物)','青岛市各市区，配送全国各大中城市','爱情 | 生日 | 思念 | 祝福 | 友情 | 会议 ','上架 ','生日快乐','images/36.jpg'),(75,'深深情意','6支多头粉色百合，勿忘我','蓝晶绿的包装和墨绿色的绸带','贤静素雅，脉脉含情得意韵',138,'9分(每分代表一元,可用于下次购物)','青岛市各市区，配送全国各大中城市','爱情 | 生日 | 思念 | 祝福 | 友情 | 会议 ','上架 ','婚礼庆典','images/11.jpg'),(76,'我心只有你','33枝红玫瑰，周围一圈满天星，外围绿叶','粉色绵纸心形包装','愿快乐与你相伴，愿你的生活永远阳光，更愿你如鲜花靓丽',178,'12分(每分代表一元,可用于下次购物)','青岛市各市区，配送全国各大中城市','爱情 | 生日 | 思念 | 祝福 | 友情 | 会议 ','上架 ','婚礼庆典','images/35.jpg'),(77,'一生的爱','12朵粉玫瑰,满天星','花瓶 四面型','让心情平静下来,享受上帝赐予我们的好生活',108,'7分(每分代表一元,可用于下次购物)','青岛市各市区，配送全国各大中城市','爱情 | 生日 | 思念 | 祝福 | 友情 | 会议 ','上架 ','婚礼庆典','images/11.jpg'),(78,'恋情','18枝精品玫瑰，加米兰，配绿叶','粉色纱网和银色绵纸包装，丝带打结，单面花束','让心情平静下来,享受上帝赐予我们的好生活',128,'12分(每分代表一元,可用于下次购物)','青岛市各市区，配送全国各大中城市','爱情 | 生日 | 思念 | 祝福 | 友情 | 会议 ','上架 ','婚礼庆典','images/34.jpg'),(79,'情意绵绵','36支粉玫瑰，满天星配大片绿叶','土黄色布纹纸,丝带打结，单面花束','让心情平静下来,享受上帝赐予我们的好生活',178,'20分(每分代表一元,可用于下次购物)','青岛市各市区，配送全国各大中城市','爱情 | 生日 | 思念 | 祝福 | 友情 | 会议 ','上架 ','婚礼庆典','images/33.jpg'),(80,'前程似锦',' 18枝扶郎+丰满黄莺 ','精美包装','让心情平静下来,享受上帝赐予我们的好生活',98,'10分(每分代表一元,可用于下次购物)','青岛市各市区，配送全国各大中城市','爱情 | 生日 | 思念 | 祝福 | 友情 | 会议 ','上架 ','婚礼庆典','images/11.jpg'),(81,'深深的爱人','红色玫瑰12枝,绿叶点缀 ','紫色丝带花装饰,精美绵纸包装','让心情平静下来,享受上帝赐予我们的好生活',96,'10分(每分代表一元,可用于下次购物)','青岛市各市区，配送全国各大中城市','爱情 | 生日 | 思念 | 祝福 | 友情 | 会议 ','上架 ','婚礼庆典','images/24.jpg'),(82,'前程似锦','铁炮百合36枝，粉百合10枝，红玫瑰，粉玫瑰11枝，散尾，黄莺丰满','单层花篮一只 成品规格：高80CM','前程似锦',656,'43分(每分代表一元,可用于下次购物)','青岛市各市区，配送全国各大中城市','爱情 | 生日 | 思念 | 祝福 | 友情 | 会议 ','上架 ','商业花篮','images/15.jpg'),(83,'乔迁之喜','白百合2枝，康乃馨1扎，红玫瑰6枝，黄莺、勿忘我，散尾葵等绿叶点缀，花篮插制','台面花篮','人说商如风雨。。。，我有一把伞-撑出的是优质和诚意！',128,'8分(每分代表一元,可用于下次购物)','青岛市各市区，配送全国各大中城市','爱情 | 生日 | 思念 | 祝福 | 友情 | 会议 ','上架 ','商业花篮','images/11.jpg'),(84,'红红火火','百合、红玫瑰、粉玫瑰、康乃馨、扇尾葵、黄莺','花篮','开业之际送上我诚挚祝贺，情深意重，祝你在未来的岁月，事业蒸蒸日上，财源广进！',228,'19分(每分代表一元,可用于下次购物)','青岛市各市区，配送全国各大中城市','爱情 | 生日 | 思念 | 祝福 | 友情 | 会议 ','上架 ','商业花篮','images/11.jpg'),(85,'春光无限','玫瑰、百合、非洲菊、情人草、针叶等','托盘花泥插花','这是一款常用的住宅、办公室桌面摆放的台面插花',168,'11分(每分代表一元,可用于下次购物)','青岛市各市区，配送全国各大中城市','爱情 | 生日 | 思念 | 祝福 | 友情 | 会议 ','上架 ','商业花篮','images/14.jpg'),(86,'会议花篮','马蹄莲、玫瑰、康乃馨、非洲菊、红掌、剑兰、菊花、针叶等','小型会议花篮','步步高升',228,'25分(每分代表一元,可用于下次购物)','青岛市各市区，配送全国各大中城市','爱情 | 生日 | 思念 | 祝福 | 友情 | 会议 ','上架 ','商业花篮','images/11.jpg'),(87,'节节高升/庆典','针葵叶、太阳花,黄金鸟、百合,玫瑰、.....','3层开业庆典花篮，1.8米左右高','有你的季节，天空是蓝的，花儿是笑着的',389,'22分(每分代表一元,可用于下次购物)','青岛市各市区，配送全国各大中城市','爱情 | 生日 | 思念 | 祝福 | 友情 | 会议 ','上架 ','商业花篮','images/12.jpg'),(88,'牵挂','16支红玫瑰+黄莺+蕾丝花','内用白色羽纱，外用深绿色皱纹圆形包装 ',' 认识你以后才知道有一种心情叫做依恋，有一种感觉叫做牵挂！原来等待也可以如此美丽',128,'8分(每分代表一元,可用于下次购物)','青岛市各市区，配送全国各大中城市','爱情 | 生日 | 思念 | 祝福 | 友情 | 会议 ','上架 ','商业花篮','images/11.jpg'),(89,'亲情问候',' 粉色康乃馨22枝，满天星适量 ','内用白色羽纱，外用深绿色皱纹圆形包装 ',' 认识你以后才知道有一种心情叫做依恋，有一种感觉叫做牵挂！原来等待也可以如此美丽',78,'4分(每分代表一元,可用于下次购物)','青岛市各市区，配送全国各大中城市','爱情 | 生日 | 思念 | 祝福 | 友情 | 会议 ','上架 ','商业花篮','images/11.jpg'),(90,'如此爱你',' 红玫瑰20枝，满天星丰满，高山羊齿8枝 ','内用白色羽纱，外用深绿色皱纹圆形包装 ',' 我的心里只有你，你占踞着我心全部！ ',128,'8分(每分代表一元,可用于下次购物)','青岛市各市区，配送全国各大中城市','爱情 | 生日 | 思念 | 祝福 | 友情 | 会议 ','上架 ','商业花篮','images/12.jpg'),(91,'天籁之心(粉)',' 红玫瑰20枝，满天星丰满，高山羊齿8枝 ','内用白色羽纱，外用深绿色皱纹圆形包装 ',' 我的心里只有你，你占踞着我心全部！ ',88,'8分(每分代表一元,可用于下次购物)','青岛市各市区，配送全国各大中城市','爱情 | 生日 | 思念 | 祝福 | 友情 | 会议 ','上架 ','商业花篮','images/22.jpg'),(92,'想你爱你',' 红玫瑰20枝，满天星丰满，高山羊齿8枝 ',' 淡紫色皱纹纸包装，下托黄色皱纹纸，紫色丝带打结。圆形花束  ','想你一生，爱你一世 ',128,'8分(每分代表一元,可用于下次购物)','青岛市各市区，配送全国各大中城市','爱情 | 生日 | 思念 | 祝福 | 友情 | 会议 ','上架 ','商业花篮','images/11.jpg'),(93,'欣欣向荣',' 6枝多头香水百合，16枝红玫瑰点缀，紫色勿忘我，黄莺和叶材的单侧花篮  ',' 花篮。精美包装  ','想你一生，爱你一世 ',118,'8分(每分代表一元,可用于下次购物)','青岛市各市区，配送全国各大中城市','爱情 | 生日 | 思念 | 祝福 | 友情 | 会议 ','上架 ','商业花篮','images/31.jpg'),(94,'幸福连连','粉玫瑰9枝，粉色康乃馨9枝，黄莺丰满，满天星点缀 ',' 花篮。精美包装  ','祝福你 ！快乐永远！幸福连连！ ',82,'5分(每分代表一元,可用于下次购物)','青岛市各市区，配送全国各大中城市','爱情 | 生日 | 思念 | 祝福 | 友情 | 会议 ','上架 ','商业花篮','images/11.jpg'),(95,'这样爱你','粉玫瑰9枝，粉色康乃馨9枝，黄莺丰满，满天星点缀 ',' 淡紫色皱纹纸里包装，红色皱纹纸外包装  ','想你一生，爱你一世',68,'10分(每分代表一元,可用于下次购物)','青岛市各市区，配送全国各大中城市','爱情 | 生日 | 思念 | 祝福 | 友情 | 会议 ','上架 ','商业花篮','images/41.jpg'),(96,' 会议用花','红掌、百合、剑兰、康乃馨','会议用花','宾馆、酒店前台摆放用花，签字仪式、会议用花',258,'30分(每分代表一元,可用于下次购物)','青岛市各市区，配送全国各大中城市','爱情 | 生日 | 思念 | 祝福 | 友情 | 会议 ','上架 ','会议鲜花','images/31.jpg'),(97,'台面插花','扶郎、泰国兰、小菊、配叶、配草','会议用花','祝您生意兴隆',160,'16分(每分代表一元,可用于下次购物)','青岛市各市区，配送全国各大中城市','爱情 | 生日 | 思念 | 祝福 | 友情 | 会议 ','上架 ','会议鲜花','images/13.jpg');
/*!40000 ALTER TABLE `goods` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `leavelanguage`
--

DROP TABLE IF EXISTS `leavelanguage`;
CREATE TABLE `leavelanguage` (
  `leaveLanguageId` int(11) NOT NULL AUTO_INCREMENT,
  `leaveLanguageName` varchar(200) DEFAULT NULL,
  `leaveLanguage` varchar(200) DEFAULT NULL,
  `leaveLanguageTime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`leaveLanguageId`)
) ENGINE=InnoDB DEFAULT CHARSET=gbk;

--
-- Dumping data for table `leavelanguage`
--

LOCK TABLES `leavelanguage` WRITE;
/*!40000 ALTER TABLE `leavelanguage` DISABLE KEYS */;
INSERT INTO `leavelanguage` VALUES (1,'张三','哈哈哈哈哈','2015-05-05 13:07:03'),(2,'杨林 ','买买买买买','2015-05-11 07:18:24');
/*!40000 ALTER TABLE `leavelanguage` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `orders`
--

DROP TABLE IF EXISTS `orders`;
CREATE TABLE `orders` (
  `ordersId` int(11) NOT NULL AUTO_INCREMENT,
  `ordersName` varchar(40) DEFAULT NULL,
  `ordersPrice` float DEFAULT NULL,
  `ordersDatetime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `status` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`ordersId`)
) ENGINE=InnoDB DEFAULT CHARSET=gbk;

--
-- Dumping data for table `orders`
--

LOCK TABLES `orders` WRITE;
/*!40000 ALTER TABLE `orders` DISABLE KEYS */;
INSERT INTO `orders` VALUES (2,'玫瑰',333,'2015-05-05 14:50:45',1),(6,'朱莉风中',33,'2015-05-09 06:14:01',0),(9,'百合',44,'2015-05-09 06:14:40',0),(10,'金桔',55,'2015-05-09 06:15:34',0),(11,'扶桑',777,'2015-05-09 06:15:57',0),(12,'一品红',33,'2015-05-09 06:16:09',0),(13,'吊灯花',33,'2015-05-09 06:16:20',0),(14,'山茶',55,'2015-05-09 06:16:36',0),(15,'白花藿香蓟',22,'2015-05-09 06:17:27',0),(16,'白鹤芋',222,'2015-05-09 06:17:39',0),(18,'百慕达蓝',888,'2015-05-09 06:18:05',0),(19,'曼陀罗',333,'2015-05-09 06:18:24',0),(20,'翠菊',765,'2015-05-09 06:18:47',0),(21,'滨菊',333,'2015-05-09 06:19:00',0),(22,'1',128,'2015-05-10 14:15:43',0),(25,'情意绵绵',416,'2015-05-11 05:08:19',0),(26,'mnkand',999,'2015-05-11 06:19:42',0),(27,'爱在你身旁',256,'2015-05-11 06:20:32',0),(28,'60',1562,'2015-05-11 06:28:06',0),(29,'天使的祝福',500,'2015-05-11 09:20:04',0);
/*!40000 ALTER TABLE `orders` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `produce`
--

DROP TABLE IF EXISTS `produce`;
CREATE TABLE `produce` (
  `produceId` int(11) NOT NULL AUTO_INCREMENT,
  `produceName` varchar(40) NOT NULL,
  PRIMARY KEY (`produceId`)
) ENGINE=InnoDB DEFAULT CHARSET=gbk;

--
-- Dumping data for table `produce`
--

LOCK TABLES `produce` WRITE;
/*!40000 ALTER TABLE `produce` DISABLE KEYS */;
INSERT INTO `produce` VALUES (2,'重庆沙坪坝');
/*!40000 ALTER TABLE `produce` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `sort`
--

DROP TABLE IF EXISTS `sort`;
CREATE TABLE `sort` (
  `sortId` int(11) NOT NULL AUTO_INCREMENT,
  `sortName` varchar(40) NOT NULL,
  PRIMARY KEY (`sortId`)
) ENGINE=InnoDB DEFAULT CHARSET=gbk;

--
-- Dumping data for table `sort`
--

LOCK TABLES `sort` WRITE;
/*!40000 ALTER TABLE `sort` DISABLE KEYS */;
INSERT INTO `sort` VALUES (1,'苹果'),(2,'浪漫爱情'),(3,'春季花'),(4,'夏季花 '),(5,'冬季花');
/*!40000 ALTER TABLE `sort` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
CREATE TABLE `users` (
  `usersId` int(11) NOT NULL AUTO_INCREMENT,
  `usersName` varchar(40) NOT NULL,
  `usersPass` varchar(40) NOT NULL,
  `usersRepass` varchar(40) NOT NULL,
  `usersPassQuestion` varchar(40) DEFAULT NULL,
  `usersPassReply` varchar(40) DEFAULT NULL,
  `usersTureName` varchar(40) NOT NULL,
  `usersAddress` varchar(40) NOT NULL,
  `usersPhone` varchar(40) NOT NULL,
  `usersE_mail` varchar(40) NOT NULL,
  PRIMARY KEY (`usersId`)
) ENGINE=InnoDB DEFAULT CHARSET=gbk;

--
-- Dumping data for table `users`
--

LOCK TABLES `users` WRITE;
/*!40000 ALTER TABLE `users` DISABLE KEYS */;
INSERT INTO `users` VALUES (2002,'小明','123','123','hi','hi','张明','成都市','666666','zhang@163.com'),(2003,'张思思','111','111','111','2','3','4','5','3'),(2004,'李思思','333','333','222','222','李思思','成都','1341323214','1221313@qq.com'),(2005,'whoami','whoami1','whoami1','111','1111','张勇','成都市百叶路一号电子科技大学成都学院','13540321054','648202549@qq.com'),(2006,'杨林','yanglin','yanglin','王恩泽是傻逼吗','是','杨林','电子科技大学成都学院','18482107593','44444444@qq.com');
/*!40000 ALTER TABLE `users` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2015-05-11 13:46:30
