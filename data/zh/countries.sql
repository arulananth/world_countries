SET NAMES utf8;

DROP TABLE IF EXISTS `countries`;

CREATE TABLE `countries` (
  `id` int(11) NOT NULL,
  `name` varchar(50) NOT NULL DEFAULT '',
  `alpha_2` char(2) NOT NULL DEFAULT '',
  `alpha_3` char(3) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `countries` (`id`, `name`, `alpha_2`, `alpha_3`) VALUES
(4,'阿富汗','af','afg'),
(248,'奥兰','ax','ala'),
(8,'阿尔巴尼亚','al','alb'),
(12,'阿尔及利亚','dz','dza'),
(16,'美属萨摩亚','as','asm'),
(20,'安道尔','ad','and'),
(24,'安哥拉','ao','ago'),
(660,'安圭拉','ai','aia'),
(10,'南极洲','aq','ata'),
(28,'安地卡及巴布達','ag','atg'),
(32,'阿根廷','ar','arg'),
(51,'亞美尼亞','am','arm'),
(533,'阿鲁巴','aw','abw'),
(36,'澳大利亚','au','aus'),
(40,'奥地利','at','aut'),
(31,'阿塞拜疆','az','aze'),
(44,'巴哈马','bs','bhs'),
(48,'巴林','bh','bhr'),
(50,'孟加拉国','bd','bgd'),
(52,'巴巴多斯','bb','brb'),
(112,'白俄羅斯','by','blr'),
(56,'比利時','be','bel'),
(84,'伯利兹','bz','blz'),
(204,'贝宁','bj','ben'),
(60,'百慕大','bm','bmu'),
(64,'不丹','bt','btn'),
(68,'玻利维亚','bo','bol'),
(535,'荷兰加勒比区','bq','bes'),
(70,'波斯尼亚和黑塞哥维那','ba','bih'),
(72,'博茨瓦纳','bw','bwa'),
(74,'布韦岛','bv','bvt'),
(76,'巴西','br','bra'),
(86,'英屬印度洋領地','io','iot'),
(96,'文莱','bn','brn'),
(100,'保加利亚','bg','bgr'),
(854,'布吉納法索','bf','bfa'),
(108,'布隆迪','bi','bdi'),
(132,'佛得角','cv','cpv'),
(116,'柬埔寨','kh','khm'),
(120,'喀麦隆','cm','cmr'),
(124,'加拿大','ca','can'),
(136,'开曼群岛','ky','cym'),
(140,'中非','cf','caf'),
(148,'乍得','td','tcd'),
(152,'智利','cl','chl'),
(156,'中国','cn','chn'),
(162,'圣诞岛','cx','cxr'),
(166,'科科斯（基林）群島','cc','cck'),
(170,'哥伦比亚','co','col'),
(174,'科摩罗','km','com'),
(178,'刚果（布）','cg','cog'),
(180,'刚果（金）','cd','cod'),
(184,'庫克群島','ck','cok'),
(188,'哥斯达黎加','cr','cri'),
(384,'科特迪瓦','ci','civ'),
(191,'克罗地亚','hr','hrv'),
(192,'古巴','cu','cub'),
(531,'库拉索','cw','cuw'),
(196,'賽普勒斯','cy','cyp'),
(203,'捷克','cz','cze'),
(208,'丹麥','dk','dnk'),
(262,'吉布提','dj','dji'),
(212,'多米尼克','dm','dma'),
(214,'多米尼加','do','dom'),
(218,'厄瓜多尔','ec','ecu'),
(818,'埃及','eg','egy'),
(222,'薩爾瓦多','sv','slv'),
(226,'赤道几内亚','gq','gnq'),
(232,'厄立特里亚','er','eri'),
(233,'爱沙尼亚','ee','est'),
(231,'衣索比亞','et','eth'),
(238,'福克蘭群島','fk','flk'),
(234,'法罗群岛','fo','fro'),
(242,'斐济','fj','fji'),
(246,'芬兰','fi','fin'),
(250,'法国','fr','fra'),
(254,'法属圭亚那','gf','guf'),
(258,'法屬玻里尼西亞','pf','pyf'),
(260,'法属南方和南极洲领地','tf','atf'),
(266,'加彭','ga','gab'),
(270,'冈比亚','gm','gmb'),
(268,'格鲁吉亚','ge','geo'),
(276,'德國','de','deu'),
(288,'加纳','gh','gha'),
(292,'直布罗陀','gi','gib'),
(300,'希臘','gr','grc'),
(304,'格陵兰','gl','grl'),
(308,'格瑞那達','gd','grd'),
(312,'瓜德罗普','gp','glp'),
(316,'關島','gu','gum'),
(320,'危地马拉','gt','gtm'),
(831,'根西','gg','ggy'),
(324,'几内亚','gn','gin'),
(624,'几内亚比绍','gw','gnb'),
(328,'圭亚那','gy','guy'),
(332,'海地','ht','hti'),
(334,'赫德岛和麦克唐纳群岛','hm','hmd'),
(336,'梵蒂冈','va','vat'),
(340,'洪都拉斯','hn','hnd'),
(344,'香港','hk','hkg'),
(348,'匈牙利','hu','hun'),
(352,'冰島','is','isl'),
(356,'印度','in','ind'),
(360,'印度尼西亚','id','idn'),
(364,'伊朗','ir','irn'),
(368,'伊拉克','iq','irq'),
(372,'爱尔兰','ie','irl'),
(833,'马恩岛','im','imn'),
(376,'以色列','il','isr'),
(380,'義大利','it','ita'),
(388,'牙买加','jm','jam'),
(392,'日本','jp','jpn'),
(832,'澤西','je','jey'),
(400,'约旦','jo','jor'),
(398,'哈萨克斯坦','kz','kaz'),
(404,'肯尼亚','ke','ken'),
(296,'基里巴斯','ki','kir'),
(408,'朝鲜','kp','prk'),
(410,'韩国','kr','kor'),
(414,'科威特','kw','kwt'),
(417,'吉尔吉斯斯坦','kg','kgz'),
(418,'老挝','la','lao'),
(428,'拉脫維亞','lv','lva'),
(422,'黎巴嫩','lb','lbn'),
(426,'賴索托','ls','lso'),
(430,'利比里亚','lr','lbr'),
(434,'利比亞','ly','lby'),
(438,'列支敦斯登','li','lie'),
(440,'立陶宛','lt','ltu'),
(442,'卢森堡','lu','lux'),
(446,'澳門','mo','mac'),
(807,'馬其頓','mk','mkd'),
(450,'马达加斯加','mg','mdg'),
(454,'马拉维','mw','mwi'),
(458,'马来西亚','my','mys'),
(462,'馬爾地夫','mv','mdv'),
(466,'马里','ml','mli'),
(470,'馬爾他','mt','mlt'),
(584,'马绍尔群岛','mh','mhl'),
(474,'马提尼克','mq','mtq'),
(478,'毛里塔尼亚','mr','mrt'),
(480,'模里西斯','mu','mus'),
(175,'马约特','yt','myt'),
(484,'墨西哥','mx','mex'),
(583,'密克羅尼西亞聯邦','fm','fsm'),
(498,'摩尔多瓦','md','mda'),
(492,'摩納哥','mc','mco'),
(496,'蒙古國','mn','mng'),
(499,'蒙特內哥羅','me','mne'),
(500,'蒙特塞拉特','ms','msr'),
(504,'摩洛哥','ma','mar'),
(508,'莫桑比克','mz','moz'),
(104,'緬甸','mm','mmr'),
(516,'纳米比亚','na','nam'),
(520,'瑙鲁','nr','nru'),
(524,'尼泊尔','np','npl'),
(528,'荷蘭','nl','nld'),
(540,'新喀里多尼亞','nc','ncl'),
(554,'新西蘭','nz','nzl'),
(558,'尼加拉瓜','ni','nic'),
(562,'尼日尔','ne','ner'),
(566,'奈及利亞','ng','nga'),
(570,'纽埃','nu','niu'),
(574,'诺福克岛','nf','nfk'),
(580,'北馬里亞納群島','mp','mnp'),
(578,'挪威','no','nor'),
(512,'阿曼','om','omn'),
(586,'巴基斯坦','pk','pak'),
(585,'帛琉','pw','plw'),
(275,'巴勒斯坦','ps','pse'),
(591,'巴拿马','pa','pan'),
(598,'巴布亚新几内亚','pg','png'),
(600,'巴拉圭','py','pry'),
(604,'秘魯','pe','per'),
(608,'菲律賓','ph','phl'),
(612,'皮特凯恩群岛','pn','pcn'),
(616,'波蘭','pl','pol'),
(620,'葡萄牙','pt','prt'),
(630,'波多黎各','pr','pri'),
(634,'卡塔尔','qa','qat'),
(638,'留尼汪','re','reu'),
(642,'羅馬尼亞','ro','rou'),
(643,'俄羅斯','ru','rus'),
(646,'卢旺达','rw','rwa'),
(652,'圣巴泰勒米','bl','blm'),
(654,'圣赫勒拿、阿森松和特里斯坦-达库尼亚','sh','shn'),
(659,'圣基茨和尼维斯','kn','kna'),
(662,'圣卢西亚','lc','lca'),
(663,'法属圣马丁','mf','maf'),
(666,'圣皮埃尔和密克隆','pm','spm'),
(670,'聖文森及格瑞那丁','vc','vct'),
(882,'萨摩亚','ws','wsm'),
(674,'圣马力诺','sm','smr'),
(678,'聖多美和普林西比','st','stp'),
(682,'沙烏地阿拉伯','sa','sau'),
(686,'塞内加尔','sn','sen'),
(688,'塞爾維亞','rs','srb'),
(690,'塞舌尔','sc','syc'),
(694,'塞拉利昂','sl','sle'),
(702,'新加坡','sg','sgp'),
(534,'荷屬聖馬丁','sx','sxm'),
(703,'斯洛伐克','sk','svk'),
(705,'斯洛維尼亞','si','svn'),
(90,'所罗门群岛','sb','slb'),
(706,'索馬利亞','so','som'),
(710,'南非','za','zaf'),
(239,'南乔治亚和南桑威奇群岛','gs','sgs'),
(728,'南蘇丹','ss','ssd'),
(724,'西班牙','es','esp'),
(144,'斯里蘭卡','lk','lka'),
(729,'苏丹','sd','sdn'),
(740,'苏里南','sr','sur'),
(744,'斯瓦尔巴和扬马延','sj','sjm'),
(748,'斯威士兰','sz','swz'),
(752,'瑞典','se','swe'),
(756,'瑞士','ch','che'),
(760,'叙利亚','sy','syr'),
(158,'中国台湾省','tw','twn'),
(762,'塔吉克斯坦','tj','tjk'),
(834,'坦桑尼亚','tz','tza'),
(764,'泰國','th','tha'),
(626,'东帝汶','tl','tls'),
(768,'多哥','tg','tgo'),
(772,'托克勞','tk','tkl'),
(776,'汤加','to','ton'),
(780,'千里達及托巴哥','tt','tto'),
(788,'突尼西亞','tn','tun'),
(792,'土耳其','tr','tur'),
(795,'土库曼斯坦','tm','tkm'),
(796,'特克斯和凯科斯群岛','tc','tca'),
(798,'图瓦卢','tv','tuv'),
(800,'乌干达','ug','uga'),
(804,'烏克蘭','ua','ukr'),
(784,'阿拉伯聯合酋長國','ae','are'),
(826,'英國','gb','gbr'),
(840,'美國','us','usa'),
(581,'美國本土外小島嶼','um','umi'),
(858,'乌拉圭','uy','ury'),
(860,'乌兹别克斯坦','uz','uzb'),
(548,'瓦努阿圖','vu','vut'),
(862,'委內瑞拉','ve','ven'),
(704,'越南','vn','vnm'),
(92,'英屬維爾京群島','vg','vgb'),
(850,'美屬維爾京群島','vi','vir'),
(876,'瓦利斯和富圖納','wf','wlf'),
(732,'西撒哈拉','eh','esh'),
(887,'葉門','ye','yem'),
(894,'尚比亞','zm','zmb'),
(716,'辛巴威','zw','zwe')