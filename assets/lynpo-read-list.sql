DROP TABLE IF EXISTS `LynpoReadList`;
CREATE TABLE `LynpoReadList` (
  `id` integer NOT NULL AUTO_INCREMENT,
  `kindleOrPaper` char(128) NOT NULL,
  `bookName` char(128) NOT NULL,
  `originalName` char(128),
  `writer` char(128) NOT NULL,
  `translator` char(128),
  `endDate` char(128),
  `startDate` char(128),
  `press` char(128),
  `pressDate` char(128),
  `firstPressDate` char(128),
  `note` text(128),
  PRIMARY KEY (`id`)
);

INSERT INTO `LynpoReadList` (`id`,`kindleOrPaper`,`bookName`,`originalName`,`writer`,`translator`,`endDate`,`startDate`,`press`,`pressDate`,`firstPressDate`,`note`) VALUES (1,'kindle','玩在当下','','张磊',NULL,'约 2015',NULL,'','',NULL,NULL);
INSERT INTO `LynpoReadList` (`id`,`kindleOrPaper`,`bookName`,`originalName`,`writer`,`translator`,`endDate`,`startDate`,`press`,`pressDate`,`firstPressDate`,`note`) VALUES (2,'kindle','上帝掷骰子吗',NULL,'曹天元',NULL,'2016-05',NULL,NULL,NULL,NULL,NULL);
INSERT INTO `LynpoReadList` (`id`,`kindleOrPaper`,`bookName`,`originalName`,`writer`,`translator`,`endDate`,`startDate`,`press`,`pressDate`,`firstPressDate`,`note`) VALUES (3,'kindle','沉默的大多数',NULL,'王小波',NULL,'2016-9',NULL,NULL,NULL,NULL,NULL);
INSERT INTO `LynpoReadList` (`id`,`kindleOrPaper`,`bookName`,`originalName`,`writer`,`translator`,`endDate`,`startDate`,`press`,`pressDate`,`firstPressDate`,`note`) VALUES (4,'kindle','岛上书店','The storied life of A.J.Fikry','加布瑞埃拉·泽文','孙仲旭,李玉瑶','2016-10-26',NULL,'江苏凤凰文艺出版社','2015',NULL,NULL);
INSERT INTO `LynpoReadList` (`id`,`kindleOrPaper`,`bookName`,`originalName`,`writer`,`translator`,`endDate`,`startDate`,`press`,`pressDate`,`firstPressDate`,`note`) VALUES (5,'paper','正午故事1:我穿墙过去',NULL,'正午',NULL,'2016-02-08','2016-01','广西师范大学出版社','2015.12',NULL,NULL);
INSERT INTO `LynpoReadList` (`id`,`kindleOrPaper`,`bookName`,`originalName`,`writer`,`translator`,`endDate`,`startDate`,`press`,`pressDate`,`firstPressDate`,`note`) VALUES (6,'paper','野心时代','Age of Ambition: Chasing Fortune, Truth, and Faith in the New China','欧逸文 Evan Osnos','潘勋','2016-06','2016-03','八旗文化','2015.02',NULL,NULL);
INSERT INTO `LynpoReadList` (`id`,`kindleOrPaper`,`bookName`,`originalName`,`writer`,`translator`,`endDate`,`startDate`,`press`,`pressDate`,`firstPressDate`,`note`) VALUES (7,'paper','大明王朝的七张面孔',NULL,'张宏杰',NULL,'2016-08',NULL,'广东人民出版社，南方出版传媒','2016.01',NULL,NULL);
INSERT INTO `LynpoReadList` (`id`,`kindleOrPaper`,`bookName`,`originalName`,`writer`,`translator`,`endDate`,`startDate`,`press`,`pressDate`,`firstPressDate`,`note`) VALUES (8,'paper','百年孤独','Cien años de soledad','加西亚·马尔克斯（西班牙语：Gabriel García Márquez，1927年3月6日－2014年4月17日）','范晔','2016-08','2016-08','南海出版公司','2011.6','1967',NULL);
INSERT INTO `LynpoReadList` (`id`,`kindleOrPaper`,`bookName`,`originalName`,`writer`,`translator`,`endDate`,`startDate`,`press`,`pressDate`,`firstPressDate`,`note`) VALUES (9,'paper','大数据时代','BIG DATA:A Revolution that will transform how we live,work, and think','[英]维克托•迈尔-舍恩伯格(Viktor Mayer-Schönberger) 肯尼恩·库克耶','盛杨燕，周涛','2016-08','2016-08','浙江人民出版社','2013.01',NULL,NULL);
INSERT INTO `LynpoReadList` (`id`,`kindleOrPaper`,`bookName`,`originalName`,`writer`,`translator`,`endDate`,`startDate`,`press`,`pressDate`,`firstPressDate`,`note`) VALUES (10,'paper','股票大作手回忆录','Reminiscences Of A Stock Operator','埃德温·勒菲弗','江月','2016-09','2016-09-02','天津人民出版社','2016.06',NULL,'华尔街投机天王索罗斯中心服膺的精神偶像有史以来最伟大的顶尖作手杰西·利弗莫尔操盘实录');
INSERT INTO `LynpoReadList` (`id`,`kindleOrPaper`,`bookName`,`originalName`,`writer`,`translator`,`endDate`,`startDate`,`press`,`pressDate`,`firstPressDate`,`note`) VALUES (11,'paper','梦的解析','德语：Die Traumdeutung, 英文：The Interpretation Of Dreams','[奥]西格蒙德•弗洛伊德 (Sigmund Freud)','花火',NULL,'2016-08','中国华侨出版社','2013.03','1899.11，1900',NULL);
INSERT INTO `LynpoReadList` (`id`,`kindleOrPaper`,`bookName`,`originalName`,`writer`,`translator`,`endDate`,`startDate`,`press`,`pressDate`,`firstPressDate`,`note`) VALUES (12,'paper','黄金时代',NULL,'王小波',NULL,'2017-03-12','2016-09-02','湖南文艺出版社','2016.01',NULL,NULL);
INSERT INTO `LynpoReadList` (`id`,`kindleOrPaper`,`bookName`,`originalName`,`writer`,`translator`,`endDate`,`startDate`,`press`,`pressDate`,`firstPressDate`,`note`) VALUES (13,'paper','这幅画原来要看这里',NULL,'宫下规久朗','杨明绮',NULL,'2016-09-02','湖南人民出版社','2016.05',NULL,NULL);
INSERT INTO `LynpoReadList` (`id`,`kindleOrPaper`,`bookName`,`originalName`,`writer`,`translator`,`endDate`,`startDate`,`press`,`pressDate`,`firstPressDate`,`note`) VALUES (14,'paper','经济学原理:微观经济学分册(第7版)','PRINCIPLES OF ECONOMICS 7th EDITION','[美]曼昆 (N.Gregory Mankiw)','梁小民，梁砾',NULL,'2016-09','北京大学出版社','2015.05',NULL,NULL);
INSERT INTO `LynpoReadList` (`id`,`kindleOrPaper`,`bookName`,`originalName`,`writer`,`translator`,`endDate`,`startDate`,`press`,`pressDate`,`firstPressDate`,`note`) VALUES (15,'paper','人类简史:从动物到上帝','A Brief History of Humankind','[以色列]尤瓦尔·赫拉利（Yuval Noaah Harari）','林俊宏','2017-02-12','2016-10-21','中信出版社','2014.11',NULL,NULL);
INSERT INTO `LynpoReadList` (`id`,`kindleOrPaper`,`bookName`,`originalName`,`writer`,`translator`,`endDate`,`startDate`,`press`,`pressDate`,`firstPressDate`,`note`) VALUES (16,'paper','海边的卡夫卡','日语：海辺のカフカ（英文：UMIBE NO KAFKA）','[日]村上村树','林少华','2017-10-10','2017-01-08','上海译文出版社','2007.07','2002',NULL);
INSERT INTO `LynpoReadList` (`id`,`kindleOrPaper`,`bookName`,`originalName`,`writer`,`translator`,`endDate`,`startDate`,`press`,`pressDate`,`firstPressDate`,`note`) VALUES (17,'paper','深入理解计算机系统(原书第2版)',NULL,'布莱恩特 (Randal E.Bryant)',NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `LynpoReadList` (`id`,`kindleOrPaper`,`bookName`,`originalName`,`writer`,`translator`,`endDate`,`startDate`,`press`,`pressDate`,`firstPressDate`,`note`) VALUES (18,'paper','MacTalk跨越边界',NULL,'池建强',NULL,'2016-5（？）','2016-01-28','中国工信出版集团，人民邮电出版社','2015.12',NULL,NULL);
INSERT INTO `LynpoReadList` (`id`,`kindleOrPaper`,`bookName`,`originalName`,`writer`,`translator`,`endDate`,`startDate`,`press`,`pressDate`,`firstPressDate`,`note`) VALUES (19,'kindle','相对论','Relativity','[美]阿尔伯特·爱因斯坦, 易洪波, 李智谋','易洪波，李智谋',NULL,'2016-12-16','凤凰出版集团江苏人民出版社','2011.03',NULL,NULL);
INSERT INTO `LynpoReadList` (`id`,`kindleOrPaper`,`bookName`,`originalName`,`writer`,`translator`,`endDate`,`startDate`,`press`,`pressDate`,`firstPressDate`,`note`) VALUES (20,'kindle','无声告白','Everything I Never Told You','伍绮诗(美华裔)','孙璐','2016-12-06','2016-01-28','江苏凤凰文艺出版社','2015',NULL,'我们终此一生，就是要摆脱他人的期待，找到真正的自己。');
INSERT INTO `LynpoReadList` (`id`,`kindleOrPaper`,`bookName`,`originalName`,`writer`,`translator`,`endDate`,`startDate`,`press`,`pressDate`,`firstPressDate`,`note`) VALUES (21,'kindle','最好的告别：关于衰老与死亡，你必须知道的常识 ','Being Mortal','[美] 阿图•葛文德','王一方（主编）, 彭小华（译）',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `LynpoReadList` (`id`,`kindleOrPaper`,`bookName`,`originalName`,`writer`,`translator`,`endDate`,`startDate`,`press`,`pressDate`,`firstPressDate`,`note`) VALUES (22,'paper','情人','[法语]L\'Amant','[法]玛格丽特·杜拉斯（法语：Marguerite Donnadieu，以Marguerite Duras知名)','王道乾','2016-09','2016-09-02','上海译文出版社','2014.05','1984',NULL);
INSERT INTO `LynpoReadList` (`id`,`kindleOrPaper`,`bookName`,`originalName`,`writer`,`translator`,`endDate`,`startDate`,`press`,`pressDate`,`firstPressDate`,`note`) VALUES (23,'paper','麦田里的守望者','The Catcher in the Rye','[美] J.D. 塞格林(J.D. SALINGER)','施咸荣','2016-11-10','2016-10-19','译林出版社','2014.10',NULL,NULL);
INSERT INTO `LynpoReadList` (`id`,`kindleOrPaper`,`bookName`,`originalName`,`writer`,`translator`,`endDate`,`startDate`,`press`,`pressDate`,`firstPressDate`,`note`) VALUES (24,'WX','浮士德',NULL,'歌德','杨武能',NULL,'2016-02','四川文艺出版社','2014.04',NULL,NULL);
INSERT INTO `LynpoReadList` (`id`,`kindleOrPaper`,`bookName`,`originalName`,`writer`,`translator`,`endDate`,`startDate`,`press`,`pressDate`,`firstPressDate`,`note`) VALUES (25,'WX','世界上最遥远的距离','','泰戈尔','徐翰林',NULL,'2016-02','中国华侨出版社','2012.08',NULL,'《新月集》《飞鸟集》《园丁集》');
INSERT INTO `LynpoReadList` (`id`,`kindleOrPaper`,`bookName`,`originalName`,`writer`,`translator`,`endDate`,`startDate`,`press`,`pressDate`,`firstPressDate`,`note`) VALUES (26,'WX','黑天鹅','Black Swan','纳西姆·尼古拉斯·塔勒布','万丹，刘宁',NULL,'2016-02','中信出版社','2011.10',NULL,NULL);
INSERT INTO `LynpoReadList` (`id`,`kindleOrPaper`,`bookName`,`originalName`,`writer`,`translator`,`endDate`,`startDate`,`press`,`pressDate`,`firstPressDate`,`note`) VALUES (27,'WX','思考，快与慢','THKING, FAST AND SLOW','[美]卡尼曼','胡晓娇，李爱民，何梦莹',NULL,'2016-02','中信出版社','2012.07',NULL,NULL);
INSERT INTO `LynpoReadList` (`id`,`kindleOrPaper`,`bookName`,`originalName`,`writer`,`translator`,`endDate`,`startDate`,`press`,`pressDate`,`firstPressDate`,`note`) VALUES (28,'WX','大卫·科波菲尔',NULL,'[英]查尔斯·狄更斯','宋兆霖',NULL,'2017-03-18','作家出版社','2015.08',NULL,'全名是《布倫德斯通貧民窟的大衛·科波菲爾之個人歷史、歷險、經歷和觀察（他從來沒想以任何方式出版）》，The Personal History, Adventures, Experience and Observation of David Copperfield the Younger of Blunderstone Rookery (which he never meant to publish on any account)');
INSERT INTO `LynpoReadList` (`id`,`kindleOrPaper`,`bookName`,`originalName`,`writer`,`translator`,`endDate`,`startDate`,`press`,`pressDate`,`firstPressDate`,`note`) VALUES (29,'WX','诗经',NULL,'孔丘',NULL,NULL,'2016-02','北风文艺出版社','2013.01',NULL,NULL);
INSERT INTO `LynpoReadList` (`id`,`kindleOrPaper`,`bookName`,`originalName`,`writer`,`translator`,`endDate`,`startDate`,`press`,`pressDate`,`firstPressDate`,`note`) VALUES (30,'paper','算法（第 4 版）','Algorithm','[美]Robert Sedgewick, Kevin Wayne','谢路云','','2017-02-18','人民邮电出版社','2016.10','2012.10','买了中英文版，英文版是中国工信出版集团，人民邮电出版社出版的');
INSERT INTO `LynpoReadList` (`id`,`kindleOrPaper`,`bookName`,`originalName`,`writer`,`translator`,`endDate`,`startDate`,`press`,`pressDate`,`firstPressDate`,`note`) VALUES (31,'WX','深入理解 Java 虚拟机：JVM 高级特性与最佳实践（第 2 版）','','周志明',NULL,NULL,'2017-04-19','机械工业出版社','2013-06',NULL,NULL);
INSERT INTO `LynpoReadList` (`id`,`kindleOrPaper`,`bookName`,`originalName`,`writer`,`translator`,`endDate`,`startDate`,`press`,`pressDate`,`firstPressDate`,`note`) VALUES (32,'paper','渴望风流','Depths of glory by irving stone','[美]Irving Stone','刘绯，褚律元',NULL,'2017-05-08','长江文艺出版社','2017.01.01','5月8日，去钟书阁看了个开头30页',NULL);
INSERT INTO `LynpoReadList` (`id`,`kindleOrPaper`,`bookName`,`originalName`,`writer`,`translator`,`endDate`,`startDate`,`press`,`pressDate`,`firstPressDate`,`note`) VALUES (33,'paper','文学回忆录（1989—1994）',NULL,'木心讲述，陈丹青笔录',NULL,NULL,'2017-10-07','广西师范大学出版社','2013.01.10',NULL,NULL);
INSERT INTO `LynpoReadList` (`id`,`kindleOrPaper`,`bookName`,`originalName`,`writer`,`translator`,`endDate`,`startDate`,`press`,`pressDate`,`firstPressDate`,`note`) VALUES (34,'paper','变形记——卡夫卡小说全集','DIE VERWANDLUNG——Erzahlungen','[奥匈帝国·捷克]Franz Kafka，弗兰兹·卡夫卡，犹太人','张荣昌',NULL,'2017-10-07，正文2017-10-08','上海译文出版社','第1版 (2012年3月1日)',NULL,NULL);
INSERT INTO `LynpoReadList` (`id`,`kindleOrPaper`,`bookName`,`originalName`,`writer`,`translator`,`endDate`,`startDate`,`press`,`pressDate`,`firstPressDate`,`note`) VALUES (35,'paper','无穷的开始·世界进步的本源','THE BEGINNING OF INFINITY · Explanations that Transform the World','[英]戴维·多伊奇（David Deutsch）','王艳红，张韵',NULL,'2017-10-08','人民邮电出版社','2014.11第一版，2017.8重印','2014.11',NULL);
INSERT INTO `LynpoReadList` (`id`,`kindleOrPaper`,`bookName`,`originalName`,`writer`,`translator`,`endDate`,`startDate`,`press`,`pressDate`,`firstPressDate`,`note`) VALUES (36,'WX','荷马·伊利亚特·第七至十二卷',NULL,'[古希腊]荷马','罗念生，王焕生',NULL,'2017-10-17','上海人民出版社','2012.07.01',NULL,NULL);
INSERT INTO `LynpoReadList` (`id`,`kindleOrPaper`,`bookName`,`originalName`,`writer`,`translator`,`endDate`,`startDate`,`press`,`pressDate`,`firstPressDate`,`note`) VALUES (37,'WX','三体',NULL,'刘慈欣',NULL,NULL,'2017-10-03','重庆出版社','2008.01',NULL,'小七推荐，说是能改变价值观');