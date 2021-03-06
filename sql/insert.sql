#添加主用户
INSERT INTO webmaster VALUES(null,1,'zhuxuan','123456');

#游客
INSERT INTO visitor VALUES(null,'竹轩','12345678910','123456','img/def.png',now());
INSERT INTO visitor VALUES(null,'太白','12345678911','123456','img/def.png',now());
INSERT INTO visitor VALUES(null,'太黑','12345678912','123456','img/def.png',now());

#添加文章
INSERT INTO article VALUES(
    null,
    1,
    3,
    '纳兰容若：爱是永远无法解释的根',
    'http://api.hjwxl.com:3000/img/nalanxingde/1.jpg',
    'http://api.hjwxl.com:3000/img/nalanxingde/1.jpg,http://api.hjwxl.com:3000/img/nalanxingde/2.jpg,http://api.hjwxl.com:3000/img/nalanxingde/3.jpg,http://api.hjwxl.com:3000/img/nalanxingde/4.jpg,http://api.hjwxl.com:3000/img/nalanxingde/5.jpg,http://api.hjwxl.com:3000/img/nalanxingde/6.jpg',
    '《纳兰容若：爱是永远无法解释的根》是2013年9月青岛出版社出版的图书，作者是杨楠楠。本书用散文的笔调叙写纳兰容若的词与情，还有纳兰容若的整个人生，着力塑造纳兰容若作为一个悲情天才的形象。',
    '<p>《纳兰容若：爱是永远无法解释的根》用散文的笔调叙写纳兰容若的词与情，还有纳兰容若的整个人生，着力塑造纳兰容若作为一个悲情天才的形象。</p><p>作者对纳兰容若定位，是边缘化的、孤绝的个体。在满人之中是过于文气，过于纤细；然而他和汉族文人又有极大不同，他有积累丰富的汉文化材料，那些最能灭杀性情的名教道学并没有浸入他的血液里。所以其人其词更见自然。但这种无法完全融入任何一方的状态，也是一种孤独的状态，所以既幸又不幸。</p><p>另一个突出的形象特点，则是纳兰的纯粹与深情。这主要还是通过情节的细致描摹来表现，让一切显得有根底有缘由，避免太多突兀而直接的抒情，否则就没有真实的重量。另外，虽然写的是个悲情的人，但作者力求避免以往写纳兰的书籍中常常见到的那种磨叽又油腻的写法。纳兰容若是贵族，即使悲情也有一种贵族式的节制。</p><span>经典语录/名句</span><p>莫疑情真，奈何缘浅</p><p>世人总喜欢把寂寞和孤独混为一谈。可是，怎么可能相同呢？在这个世界上，总有一个人的眉头连接着你的心脏。而寂寞，就是你不知道那个人到底是不是存在，也不知道他能不能来赴约，你就一直等着。可孤独，却是那个人已经存在，但是却不在，不在你身边，不喜欢你，或者是，死了。而纳兰容若，就是最懂得这种孤独滋味的人。生于繁华，终于孤独。</p><p>如果按照中国人的审美习惯来把才子分类，恐怕浪子型和贵族型的才子最受欢迎。而纳兰容若则似乎两者兼而有之:贵族式的精神、浪子般的气质，优雅而不羁，不需刻意标榜，已自吟诵成绝响。他标志性的忧郁，曾经让他成为那个时代、那个群体的异类。然而，时至今日，终有更多的人明白:那种忧伤，原来是源自灵魂深处的澄澈。</p><p>他曾刻有一方印，印文为“自恨多情”。他那么了解自己，却逃脱不了宿命的安排。情深成全了他，也毁灭了他。他像是一只凌空而舞的气球，那样地投入，那样地执着，要么飞上云霄，要么坠落大地，决不肯飘在半空随风逐尘。多情、情深，如一道符咒一般，缠缚了他一生，却也让他生而绚烂，死则绝美。</p><p>他是富有的，也是贫穷的；他是幸福的，也是不幸的；他是热闹的，也是孤独的。一个秘密，一次失去，就足以压垮人一生的自由。</p><p>如果有一天，连歉疚和想念都无法言传，那样的压抑怎生承受？</p><p>大家族里的小人物，有时候是最可悲的。混好了叫背景深厚，混不好叫辱没门楣，一扬一抑之间，差的似乎是天与地的距离。</p><p>男人的世界里，永远都会有一个夜半添香的知己、失之难忘的红颜。或许曾经有，或许希望有。然后，再倾尽毕生的想念，用想象雕砌成一座坚实的城堡，永远不破不灭。</p><p>他开始坚信:在这个世界上，总有人比你读过更多的书、走过更多的路、见识过更美妙的风景，然而，却未必有人能走到你的心里去，读懂你每一分细微的忧伤与喜乐。可是，现在那个人在做什么呢？同样安静的夜、同样和暖的风、同样柔美的星光，却再也不能站在对方面前，说上一些别人不感兴趣的悄悄话。</p><p>那是容若第一次感受到有“同类”分享的快乐。他从来不是个贪婪的孩子，所求者，不过是“知心”二字。可惜，这个小小的愿望也是世间最难实现的愿望。他固执地守着这个既简单又容易的愿望，像个风雅的守财奴。<p>',
    now(),0,0
);
INSERT INTO article VALUES(
    null,
    1,
    2,
    '云南丽江古城简介',
    'http://api.hjwxl.com:3000/img/lijiang/1.jpg',
    'http://api.hjwxl.com:3000/img/lijiang/1.jpg,http://api.hjwxl.com:3000/img/lijiang/2.jpg,http://api.hjwxl.com:3000/img/lijiang/3.jpg,http://api.hjwxl.com:3000/img/lijiang/4.jpg,http://api.hjwxl.com:3000/img/lijiang/5.jpg,http://api.hjwxl.com:3000/img/lijiang/6.jpg,http://api.hjwxl.com:3000/img/lijiang/7.jpg',
    '丽江古城位于中国西南部云南省的丽江市，丽江古城又名大研镇，坐落在丽江坝中部，与同为第二批国家历史文化名城的四川阆中、山西平遥、安徽歙县并称为“保存最为完好的四大古城”大研古城是一座没有城墙的古城，光滑洁净的青石板路、完全手工建造的土木结构的房屋、无处不在的小桥流水。大研古城是一座具有浓烈人文气息的小城，明亮的阳光下，总会有步履缓慢的上了年纪的纳西老人悠闲地踱步，他们身着藏满历史的靛蓝色衣服，头戴红军时期的八角帽，对眼前身后猎奇的目光视而不见、不屑一顾。',
    '<span>丽江古城简介</span><p>丽江古城位于中国西南部云南省的丽江市，丽江古城又名大研镇，坐落在丽江坝中部，与同为第二批国家历史文化名城的四川阆中、山西平遥、安徽歙县并称为“保存最为完好的四大古城”大研古城是一座没有城墙的古城，光滑洁净的青石板路、完全手工建造的土木结构的房屋、无处不在的小桥流水。大研古城是一座具有浓烈人文气息的小城，明亮的阳光下，总会有步履缓慢的上了年纪的纳西老人悠闲地踱步，他们身着藏满历史的靛蓝色衣服，头戴红军时期的八角帽，对眼前身后猎奇的目光视而不见、不屑一顾。</p><p>丽江古城内的街道依山傍水修建，铺的大多都是红色角砾岩，雨季不会泥泞、旱季也不会飞灰，石上花纹图案自然雅致，与整个古城环境相得益彰。位于古城中心的四方街是丽江古城的中心，位于古城与新城交界处的大水车是丽江古城的标志，古城大水车旁有一块大屏幕，每日播放的歌曲即是古城最受欢迎最有特色的歌曲，其中《纳西净地》是较为出名的歌曲之一。</p><span>1、古街</span><p>街道依山势而建，顺水流而设，以红色角砾岩(五花石)铺就，雨季不泥泞、旱季不飞灰，石上花纹图案自然雅致，质感细腻，与整个城市环境相得益彰。四方街是丽江古街的代表，位于古城的核心位置，不仅是大研古城的中心，也是滇西北地区的集贸和商业中心。四方街是一个大约4000平方米的梯形小广场，五花石铺地，街道两旁的店铺鳞次栉比。其西侧的制高点是科贡坊，为风格独特的三层门楼。西有西河，东为中河。西河上设有活动闸门，可利用西河与中河的高差冲洗街面。从四方街四角延伸出四大主街：光义街、七一街、五一街，新华街，又从四大主街岔出众多街巷，如蛛网交错，四通八达，从而形成以四方街为中心、沿街逐层外延的缜密而又开放的格局。</p><span>2、古桥</span><p>在丽江古城区内的玉河水系上，飞架有354座桥梁，其密度为平均每平方公里93座。形式有廊桥(风雨桥)、石拱桥、石板桥、木板桥等。较著名的有锁翠桥、大石桥、万千桥、南门桥、马鞍桥、仁寿桥，均建于明清时期。</p><p>大石桥为古城众桥之首，位于四方街东向100米，由明代木氏土司所建，因从桥下中河水可看到玉龙雪山倒影，又名映雪桥。该桥系双孔石拱桥，拱圈用板岩石支砌，桥长10余米，桥宽近4米，桥面用传统的五花石铺砌，坡度平缓，便于两岸往来。</p><span>3、木府</span><p>木府原系丽江世袭土司木氏衙署，“略备于元，盛于明”。历经战乱动荡，1998年春重建，并在府内设立了古城博物院。</p><p>修复重建的木府占地46亩，坐西向东，沿中轴线依地势建有忠义坊、义门、前议事厅、万卷楼、护法殿、光碧楼、玉音楼、三清殿、配殿、阁楼、戏台、过街楼、家院、走廊、宫驿等15幢，大大小小计162间。衙内挂有几代皇帝钦赐的十一块匾额，上书“忠义”、“诚心报国”、“辑宁边境”等。有人评价：“木府是凝固的丽江古乐，是当代的创世史诗。”</p><span>4、福国寺五凤楼</span><p>五凤楼(原名法云间)，位于黑龙潭公园北端，始建于明万历二十九年(公元1601年)，1983年被公布为云南省重点文物保护单位。楼高20米，为层甍三重担结构，基呈亚字形，楼台三叠，屋担八角，三层共24个飞檐，就象五只彩凤展翅来仪，故名五凤楼。全楼共有32棵柱子落地，其中四棵中柱各高12米，柱上部分用斗架手法建成，楼尖贴金实顶。天花板上绘有太极图、飞天神王、龙凤呈祥等图案，线条流畅，色彩绚丽，具有汉、藏、纳西等民族的建筑艺术风格，是中国古代建筑中稀世珍宝和典型范例。</p><span>5、白沙民居建筑群</span><p>白沙民居建筑群位于大研古城北8公里处，曾是宋元时期丽江政治经济文化的中心。白沙民居建筑群分布在一条南北走向的主轴上，中心有一个梯形广场，四条巷道从广场通向四方。民居铺面沿街设立，一股清泉由北面引入广场，然后融入民居群落，极具特色。白沙民居建筑群形成和发展为后来丽江大研古城的布局奠定了基础。</p><span>6、束河民居建筑群</span><p>束河民居建筑群在丽江古城西北4公里处，是丽江古城周边的一个小集市。束河依山傍水，民居房舍错落有致。街头有一潭泉水，称为“九鼎龙潭”，又称“龙泉”。青龙河从束河村中央穿过，建于明代的青龙桥横跨其上。青龙桥高4米、宽4.5米、长23米，是丽江境内最大的石拱桥。桥束侧建有长32米、宽27米的四方广场，形制与丽江古城四方街相似，同样可以引水洗街。</p><span>景观引导</span><p>一、登高揽胜，你可看古城形势。古城巧妙地利用了地形，西有狮子山，北有象山、金虹山，背西北而向东南，避开了雪山寒气，接引东南暖风，藏风聚气，占尽地利之便。</p><p>二、临河就水，你可观古城水情。古城充分利用泉水之便，使玉河水在城中一分为三，三分成九，再分成无数条水渠。使之主街傍河、小巷临渠，使古城清净而充满生机。</p><p>三、走街入院，你可欣赏古城建筑。古城建筑全为古朴的院落民居，房屋构造简造、粗犷，而庭院布置和房屋细部装饰丰富而细腻，居民喜植四时花木，形成人与自然的美好和谐。</p><p>四、入市过桥，你可一览古城布局。古城布局自由灵活，不拘一格，民居、集市、道路、水系组织聚散合理，配置得当，再加上石、石桥、木桥、花鸟虫鱼、琴棋书画、民风民俗，生发出无穷意趣，使古城独具魅力。</p><span>注意事项</span><p>1、如果您在旅游旺季(春节、五一、十一长假)打算前往丽江旅行，一定要在出发前预定好房间，在旺季一些小客栈旅馆会出现以各种借口退订违约现象，建议预订时多比较查询，找到信誉好的客栈，目前古城客栈违约现象基本消失，由于竞争原因，信誉不好的客栈基本退出古城住宿市场。</p><p>2、旅馆的房间在旺季会有一定幅度的涨价，具体的价格要按照具体的情况。</p><p>3、现在的古城客栈有规模已经非常多，大客栈都脱离的家庭式管理，24小时都有值班人员，如蔷薇岛屿客栈，阅古楼客栈，丽江春天客栈，木家苑客栈，还提供的免费机场接送服务，来丽江一定要选择服务好点规模大点的客栈，即体验古城客栈的风情又避免不必要的麻烦。</p><p>4、古城原著民基本都离开古城了，院子都目前基本做为商用，这两年古城客栈条件越来越好。</p><p>丽江市之外的住宿情况</p><p>丽江的大部分景点从丽江市都可以一天之内往返，只有在前往宁蒗(泸沽湖)、永胜、永宁、老君山风景区这样的地方需要在当地寻找住宿的地方。相对于丽江市的住宿来说，这些地方的住宿条件就差一些了。</p><p>在除过丽江市之外的县城中也会有国营或者私营的宾馆，以及私人小客栈供您选择。一般来说条件较好的宾馆标准间价格在100-160元/间之间，私人客栈的价格则是20-50元/人不等。</p><p>对于泸沽湖，住宿基本上可供选择的就是私人客栈或者是当地居民的家里，价格都不高，50元以内可以解决一天的食宿问题(在旺季的时候会有所增长)。</p><span>古城酒吧</span><p>来到丽江，不进古城的酒吧泡泡，就很难说真正领略了丽江的风情。在柳荫下，柔风中，看着清清的水静静地流淌，品着各色菜肴，饮着啤酒，和朋友聊聊天，抑或一个人喝着咖啡发呆，尽情享受在都市中所未有的闲静，有兴趣，还可请那些流浪的艺人坐下，给自己画个肖像或者是漫画，当作一分在古城特别的珍藏。</p><span>1、小巴黎酒吧</span><p>位于古城新华街翠文段111号的小巴黎酒吧，它的内饰在古城当中是别具一格的。主人薛和来自法国的先生乐，被丽江古城浓郁的生活气息，独特的民族文化以及遍布古城的清流深深吸引着，因为想在丽江生活便经营起了这个酒吧。身为工程师的的乐将酒吧布置成古色古香的格调，使酒吧的内饰和古城很好的融为一体。深红色的木质桌椅，欧式的壁炉，都给人以暖意。每到夜晚，酒吧就会组织一些具有云南少数民族特色的节目，让游客在品尝纳西特色菜和以法式和意式为主的西餐的同时，参与进来互动演出，南腔北调在这里尽情的抒发着。</p><span>2、樱花屋</span><p>1996年，古城里有了第一家可以让旅行者落脚的酒吧——“SAKURA樱花屋”。它位于古城新华街翠文段123号。小店的特色饮食韩式烧烤、石头饭、日本料理等，加上牟鑫先生的精明干练，韩国太太金明爱女士待人接物的娴熟得体和手绘的“SAKURA”地图，一时成为古城中街谈巷议的新闻。如今樱花屋已增加了两间店面，一间酒吧和一间西餐厅。服务员统一的粉色服装和头巾，在林立的酒吧里形成了鲜明的特色。他们的口号是：全世界喜欢泡吧的人联合起来！爱音乐的人大团结！</p><span>3、自由公社</span><p>古城众多的酒吧中，由当地人开办的并不多，而位于古城口新华街积善段8号的自游公社就是其中一家。它是一家比较另类的酒吧，酒吧的布置简洁明快，通间不加修饰的木质，以及大幅的落地窗，迎着河水，给人非常自由和舒适的感觉。从“自游公社”就可以看出，酒吧除了为顾客提供一般酒吧提供的餐饮服务外，还为自游者提供“驴行”咨询，代订客房，刻录光盘，上网等各类服务。自由公社还备有捷安特山地车，为想骑车去郊外的丽江感受田园风光的游客提供了便利。</p><span>4、古树吧</span><p>位于泸沽湖畔落水村的古树吧，因酒吧观景台有一棵千年的核桃树而得名。酒吧的主体是摩梭人传统的木楞房，装饰古朴，具有异域的情调，由两个外地年轻人经营。酒吧提供了摩梭人的特色餐饮、自磨的咖啡、醇香茶水、各种酒类，再配以优美的音乐，书刊。在枝繁叶茂的古树下，望着不远处的蓝天碧水和湖中渔者小船来往撒网的景致，自己发发呆或者朋友聊聊天，没有什么能比这更具有享受了。</p><span>5、骆驼酒吧</span><p>位于四方街左侧，供应中西餐，酒类，一楼热闹，二楼清静。</p><span>6、左岸咖啡吧</span><p>百岁坊中段，供应咖啡，英式下午茶，意大利批萨。</p><span>7、伦勃朗</span><p>百岁坊6号，供应咖啡、西餐、可上网。</p><span>8、蓝页吧</span><p>密士巷69号，有素食、西餐。</p><span>9、布拉格</span><p>密士巷80号，另提供住宿。</p><span>10、王公公摄朗酒馆</span><p>新华街科贡坊，有台湾风味小吃、烤肉、内设摄影暗房。</p><span>11、风的颜色</span><p>新义街和善巷五五号，有西餐，可看DVD。</p><span>12、木屋故事</span><p>位于木府正对门，提供酒水，饮料，每个角落均可留言。</p><span>13、丽江驴窝</span><p>提供酒水，风味小吃，可上网，提供数码照片刻碟服务。</p><span>14、摩梭吧</span><p>新华街翠文段8号，有摩梭小吃，是古城中唯一的一家摩梭酒吧。</p><span>15、三里屯</span><p>新华街翠文段114号，有京味小吃。</p><span>16、布拉格酒吧</span><p>新义街密士巷80号，同时也提供住宿（店内的院子即为：旅行者之家客栈）。</p><span>17、蓝鸟</span><p>新义街百岁坊3号</p><span>18、Cafe Buena Vista</span><p>北沙乡三元村。</p><span>19、浮图咖啡</span><p>新义街积善巷16号，提供咖啡，西餐，上网，住宿，自行车出租。</p><span>20、蓝木瓜古董店</span><p>光义街50号，供应中西餐。</p><span>丽江推荐美食</span><p>丽江凉粉、吹猪肝、粑粑、岩巴玖、纳西火锅、蒙自过桥米线、黄豆面、东巴烤鱼、腊排骨火锅、八大碗、水焖粑粑、酸奶、纳西烤肉、纳西烧豆腐、炸竹虫，炸水蜻蜓、青稞酒、烤全羊、风味狗肉。</p><span>丽江特产</span><p>东巴挂毯、小凉山苹果、猪膘肉、东巴扎染、螺旋藻、纳西壁画、苏理玛酒、雪茶、窨酒、土布、布农铃</p><span>丽江气候</span><p>秋天是丽江最美的季节，秋高气爽的天空、色彩缤纷的树木和花朵，映衬着远处的玉龙雪山令人心旷神怡。小桥流水人家，潺潺溪水从雪山积雪融化而来，如此清澈，清凉。</p><p>最适合旅游季节：夏秋二季，温度适宜。</p><p>小贴士：丽江一年四季除了七八月份是雨季非常冷之外，其它时间都大同小异，早晚有些冷需要加件外套，白天不冷穿T恤晒太阳很舒服。但是丽江白天经常是时不时下几分钟的小雨，丽江气候干燥，其实下点小雨可以湿润空气，但丽江下雨的时候，就需要加外套了。推荐游览大研古城、拉市海、虎跳峡、黑白水河、泸沽湖、香格里拉。</p><span>注意事项</span><p>1、丽江是高海拔地区，不宜剧烈运动，不可急速行走，更不能跑步或做体力劳动。宜少饮酒，多食蔬菜、水果，以防发生高山反应。年老体弱者，应备好常用药品，最好能配备小型氧气瓶（此物可以在丽江购买）。</p><p>2、丽江各个景区日照强，紫外线强。长时间在户外活动，请戴上太阳帽，涂抹防霜， 以保护皮肤。特别是女士，要注意这个问题。</p><p>3、丽江昼夜温差较大，请带足保暖防寒衣物，并备常用药品。特别是带了老人和小孩的要注意预防感冒。</p><p>4、在古城泡酒吧或者在古城里的餐厅吃饭，请先看菜单再点。</p><p>5、最好不要跟团来丽江，丽江古城及周围风景是不适合跟团来玩的，只要看几篇攻略就绝对足够应付，丽江吃喝玩乐攻略可以搜索“丽江葵花宝典”，丽江旅游攻略FAQ可以搜索“丽江旅游知识问答”，纳西净地客栈的宝宝可以负责绝对实用的旅游咨询，以及绝对安全的住宿安排。</p><p>6、八月中旬仍属雨季，很有可能会下雨，建议带件外衣，以及防水的冲锋衣等。还可以准备一些感冒、肠胃类或止痛药品，如感冒片剂、感冒冲剂、泻痢停、复方阿司匹林、抗生素等。若担心高原反应，可以准备一些抗高原反应的药品，如高原红景天。</p>',
    now(),0,0
);
INSERT INTO article VALUES(
    null,
    1,
    2,
    '走进九寨',
    'http://api.hjwxl.com:3000/img/jiuzhaigou/1.jpg',
    'http://api.hjwxl.com:3000/img/jiuzhaigou/1.jpg,http://api.hjwxl.com:3000/img/jiuzhaigou/2.jpg,http://api.hjwxl.com:3000/img/jiuzhaigou/3.jpg,http://api.hjwxl.com:3000/img/jiuzhaigou/4.jpg,http://api.hjwxl.com:3000/img/jiuzhaigou/5.jpg,http://api.hjwxl.com:3000/img/jiuzhaigou/6.jpg,http://api.hjwxl.com:3000/img/jiuzhaigou/7.jpg,http://api.hjwxl.com:3000/img/jiuzhaigou/8.jpg,http://api.hjwxl.com:3000/img/jiuzhaigou/9.jpg,http://api.hjwxl.com:3000/img/jiuzhaigou/10.jpg,http://api.hjwxl.com:3000/img/jiuzhaigou/11.jpg,http://api.hjwxl.com:3000/img/jiuzhaigou/12.jpg',
    '九寨沟位于四川省西北部岷山山脉南段的阿坝藏族羌族自治州九寨沟县漳扎镇境内，地处岷山南段弓杆岭的东北侧。距离成都市400多千米，系长江水系嘉陵江上游白水江源头的一条大支沟。 九寨沟自然保护区地势南高北低，山谷深切，高差悬殊。北缘九寨沟口海拔仅2000米，中部峰岭均在4000米以上，南缘达4500米以上，主沟长30多公里。',
    '<span>九寨沟简介</span><p>九寨沟位于四川省西北部岷山山脉南段的阿坝藏族羌族自治州九寨沟县漳扎镇境内，地处岷山南段弓杆岭的东北侧。距离成都市400多千米，系长江水系嘉陵江上游白水江源头的一条大支沟。 九寨沟自然保护区地势南高北低，山谷深切，高差悬殊。北缘九寨沟口海拔仅2000米，中部峰岭均在4000米以上，南缘达4500米以上，主沟长30多公里。<p><p>九寨沟是世界自然遗产、国家重点风景名胜区、国家AAAAA级旅游景区、国家级自然保护区、国家地质公园、世界生物圈保护区网络，也是中国第一个以保护自然风景为主要目的的自然保护区。</p><span>九寨沟由来</span></p><p>九寨沟的得名来自于景区内九个藏族寨子（树正寨、则查洼寨、黑角寨、荷叶寨、盘亚寨、亚拉寨、尖盘寨、热西寨、郭都寨），这九个寨子又称为“何药九寨”。由于有九个寨子的藏民世代居住于此，故名为“九寨沟”。</p><p>世界自然遗产组织的官员，在1992年第一次到九寨沟考察时，从沟口进去时，大家被大雨蒙住了视线。当他们一行来到火花海景点时，天空突然放睛，阳光穿过空中的雾霭，在天空中画出了一道美丽的彩虹，妖娆艳丽的火花海呈现在这些世界级官员的眼前，他们被眼前的美景惊呆了。随即，他们俯下身跪在海子边上，向这大自然的造化叩拜。事后他们回忆说，这里的景色太美了，让他们太吃惊了。他们不曾想象过，大自然竟有如此的鬼斧神工，将中国的九寨沟点画得如天仙般的美丽。</p><p>他们的叩拜，是对大自然的敬仰；他们的叩拜，是感谢中国，为世界留下了一块瑰宝，为人间留住了一片仙境。</p><span>价值意义</span></p><p>九寨沟国家自然保护区是岷山山系大熊猫A种群的核心地和走廊带，具有典型的自然生态系统，为全国生物多样性保护的核心之一。</p><p>动植物资源丰富，具有极高的生态保护、科学研究和美学旅游价值。景区内生物多样性丰富，物种珍稀性突出。九寨沟又是以高山湖泊群、瀑布、彩林、雪峰、蓝冰和藏族风情并称“九寨沟六绝”，被世人誉为“童话世界”，号称“水景之王”。九寨沟还是以地质遗迹钙化湖泊、滩流、瀑布景观、岩溶水系统和森林生态系统为主要保护对象的国家地质公园，具有极高的科研价值。</p><span>童话世界</span></p><p>目前，九寨沟景区仅保留了树正寨、荷叶寨、则查洼寨这三个村寨，善良淳朴的他们，用微笑迎接着前来九寨沟的每一个人。而在这些村寨中，最壮观的莫过于树正寨前的“九宝莲花菩提塔”，七彩经幡随风飘荡，圣洁的白塔在阳光下仿若闪着光，这里也是众多游客到来时，都会双手合十，轻声祭拜的地方。</p><p>九寨沟是大自然鬼斧神工之杰作。这里四周雪峰高耸，湖水清澈艳丽，飞瀑多姿多彩，急流汹涌澎湃，林木青葱婆娑。蓝蓝的天空，明媚的阳光，清新的空气和点缀其间的古老村寨、栈桥、磨坊，组成了一幅内涵丰富、和谐统一的优美画卷，历来被当地藏族同胞视为“神山圣水”。九寨沟景区享誉中外，东方人称之为“人间仙境”，西方人则将之誉为“童话世界”。</p><span>春和景明，花开浪漫</span></p><p>春风吹拂，沉睡的九寨沟苏醒了。冰雪融化，新绿发芽，春水的颜色映着山色，娇嫩得让人不忍探视，仿佛只要轻轻地一口气都能让它消失。水边道旁，闹哄哄开满了不知名的美丽山花，桃红、绛紫、靓蓝、鹅黄，繁华似锦，烂漫一路。温柔而慵懒的春阳吻接湖面，爱抚春芽，也悸动了你久闭的心门......</p><p>嫩芽悄然出现，一抹抹新绿因重获生机而生长得日益茂盛，春风吹醒了封冻的海子，吹皱了一汪碧水，水色是幽静的蓝、清新的绿、浅浅的黄。无风的晴日，山林树色尽数倒映其中，呈现出对称之美。</p><p>春日，九寨沟呈现着季节更替的慌忙景象，山林还是一片残冬，长海尚未解冻，山脚下却早已是一幅初春画卷，野桃花开得如火如荼，在春阳下摇摆着一树花枝，将浓烈的春意诉说。天空湛蓝碧净，更衬得一树的花朵玲珑可爱，一簇簇拥挤在一起，争抢着呼吸春的气息。</p><span>彩林漫漫，炫雅妩媚</span></p><p>浪漫的秋风也吹来了九寨沟最为灿烂的时节。山林晕染成色，除了绿色以外，还呈现出金黄、火红等色彩，五彩缤纷，倒映在明丽的湖水中，湖山同色，湖水也斑斓似锦了，一时间竟然不能分清哪里是山哪里是水，十分迷人。</p><p>五彩斑斓的世界深沉且厚重，彩色的湖水、彩色的天空、彩色的世界，她似一个少女，藏着五彩斑斓的心事；她秀美婉约，灵动优雅，秋阳点染着静谧的山谷，树树含着秋韵，山山堆着落晖。</p><p>缤纷的落叶在湖光流韵间漂浮，悠远的晴空碧净而湛蓝，秋天的九寨沟美得仿佛不真实，无时无刻不在演绎着赤、橙、黄、绿、青、蓝、紫的梦幻组合，古人说的“造化钟神秀”，也就不过如此吧。</p><span>夏绿九寨，恣意清凉</span></p><p>炎炎夏日，似火骄阳与粘湿汗水笼罩了整个大地，而此时的九寨沟却截然不同。她掩映在整片整片苍翠欲滴的浓阴之中，茂盛的林木守卫着海子，欢快的流水梳理着树枝与水草，一切都透着清爽。</p><p>森林树脂的清新，海子浓淡相宜的妆容，银帘般的瀑布抒发四季中最为恣意的激情，凉爽的夏风吹拂着经幡。此时此刻，天是蓝的，树是绿的，海子是斑斓不可言说的，心情是自由的……</p><p>骄阳流金，蝉鸣踏歌，萤火森森，这样的九寨总是让人仿佛置身在桃花源的仙境里，不禁感叹，十里轻风不如你，七米暖阳不及卿。</p><span>冰雪童话，灵韵冬色</span></p><p>寂静的冬日，九寨沟变得尤为宁静，也更具诗情画意。山峦与树林银装素裹，瀑布变成了一幅幅巨大的天然艺术冰雕，湖泊冰清玉洁，湖面的蓝色冰层在日出日落的温差中，变幻着奇妙的冰纹。</p><p>除长海、熊猫海冰冻60厘米外，其他的海子都不会完全结冰，冰块与冰花，有的像丝锦，有的像哈达，有的像流云，有的像青纱……</p><p>那撩人心魄的飞雪，纷纷扬扬、飘飘洒洒，如同春天的柳絮一般，不停地飞舞着，放肆地亲吻着山峦，亲吻着海子，亲吻着你的脸宠。如此洁白而高雅的世界，真的可以让你忘却世间无畏的纷争和烦恼。</p>',
    now(),0,0
);
INSERT INTO article VALUES(
    null,
    1,
    2,
    '稻城亚丁',
    'http://api.hjwxl.com:3000/img/daocheng/1.jpg',
    'http://api.hjwxl.com:3000/img/daocheng/1.jpg,http://api.hjwxl.com:3000/img/daocheng/2.jpg,http://api.hjwxl.com:3000/img/daocheng/3.jpg,http://api.hjwxl.com:3000/img/daocheng/4.jpg,http://api.hjwxl.com:3000/img/daocheng/5.jpg,http://api.hjwxl.com:3000/img/daocheng/6.jpg',
    '稻城亚丁，让每一个人都驻足留念的地方，如果说九寨沟是童话的世界，那么进入稻城亚丁，仿佛进入了梦幻的世界。',
    '<p>稻城亚丁，让每一个人都驻足留念的地方，如果说九寨沟是童话的世界，那么进入稻城亚丁，仿佛进入了梦幻的世界。</p><span>稻城亚丁介绍</span><p>稻城亚丁景区位于甘孜州南部稻城县日瓦乡境内，地处青藏高原东部，横断山脉中段，东南部与凉山州接壤，西邻乡城和云南中甸县，北连理塘县，面积7323平方公里，景区内海拔最高6032米，最低2000米，人口3万左右，96%为藏族，明显的高原季风气候，绝大多数时间天气晴朗，阳光明媚，自然风光极其优美，被誉为最后的香格里拉。景区整个景观带，主要分为海子山自然保护区、稻城风光带、亚丁自然保护区。</p><p>稻城在一夜之间名声大噪，恐怕得源于沉寂于亚丁自然景区的各个景点以及景区管理营销得当，再加上近些年来无论是电影《从你的全世界路过》，或是某音app上的短视频宣传。当一幅幅优美的照片展示在人们眼前的时候，得到的是一阵阵的惊叹。从此，人们开始了稻城亚丁之旅，即使路途艰辛，仍阻拦不了人们对大自然的热情。在稻城亚丁，随处都是亮丽的风景，每一个角落都是一幅画，真是绝无仅有的。</p><span>地理位置</span><p>稻城位于甘孜州南部，四川和云南的交界处，地处青藏高原东南部、横断山脉东侧，属沙鲁里山中段。</p><span>稻城交通</span><p>随着稻城亚丁旅游升温，成都、康定每天都至少有两班班车发往稻城，此外康定还有一趟发往乡城的班车也会经过稻城县著名的桑堆小镇。成都到稻城票价218元。也可以先坐到康定，再转车去稻城，结果是一样的。因为途中都要在康定过夜。成都到康定350公里，康定到稻城430公里，稻城到亚丁龙龙坝110公里。</p><p>这一路上要经过折多山、雅江，过了理塘，将会看到海子山上的壮美景色。</p><p>从稻城返回，班车一般在早上7点左右发车。票价：成都216元，雅江81元，康定189元，理塘44元。</p><p>海子山自然保护区位于整个稻城亚丁景观带的北部，因其有青藏高原最大的古冰体遗迹而闻名，被人形象的比喻为稻城古冰帽。自然保护区分布着磨坊沟、兴伊错、如布查卡温泉、亚尼音山、五色海、桑堆小镇等自然景区，同时有蚌普寺、直共寺等肃穆庄严、雕梁画栋的寺院，让你在陶醉于山山水水后，在静下心来感受藏传佛教的宗教文化。</p><p>稻城古城稻坝，处于稻城亚丁景观带的中心，这片稻城风光带，有傍河、色拉、如布查卡温泉、月金山、珍珠海、扎朗寺、热乌寺、波瓦山、曲岭寺、红草地等一番美丽的风光。</p><p>亚丁风景区在稻城亚丁景观带下端，景区以仙乃日、降边央、夏纳多吉三座雪山为核心向下分布，周围分布着俄初山、牛奶海、公果、泽拉雅火、木拉，贡嘎朗吉岭寺卡斯忠等山峰和寺院</p>。',
    now(),0,0
);
INSERT INTO article VALUES(
    null,
    1,
    2,
    '三亚景点介绍',
    'http://api.hjwxl.com:3000/img/sanya/1.jpg',
    'http://api.hjwxl.com:3000/img/sanya/1.jpg,http://api.hjwxl.com:3000/img/sanya/2.jpg,http://api.hjwxl.com:3000/img/sanya/3.jpg,http://api.hjwxl.com:3000/img/sanya/4.jpg,http://api.hjwxl.com:3000/img/sanya/5.jpg,http://api.hjwxl.com:3000/img/sanya/6.jpg,http://api.hjwxl.com:3000/img/sanya/7.jpg',
    '三亚旅游景点介绍之概况,三亚位于海南岛最南端，东邻陵水县，西接乐东县，北毗保亭县，南临南海，全国空气质量最好的城市，全国最长寿地区（平均寿命80岁）。三亚市别称鹿城，又被称为“东方夏威夷”，它拥有全海南岛最美丽的海滨风光。陆地总面积1919.58平方公里，海域总面积6000平方公里，常住人口为53.6万人，聚居了汉、黎、苗、回等20多个民族。',
    '<span>三亚著名旅游景点介绍</span><p>三亚旅游景点介绍之概况,三亚位于海南岛最南端，东邻陵水县，西接乐东县，北毗保亭县，南临南海，全国空气质量最好的城市，全国最长寿地区（平均寿命80岁）。三亚市别称鹿城，又被称为“东方夏威夷”，它拥有全海南岛最美丽的海滨风光。陆地总面积1919.58平方公里，海域总面积6000平方公里，常住人口为53.6万人，聚居了汉、黎、苗、回等20多个民族。</p><p>三亚是中国最南部的热带滨海旅游城市，涌现出一批旅游景点创造和打破了世界纪录协会的多项世界纪录，获得多项世界之最，拥有亚龙湾、天涯海角游览区、南山文化旅游区、大小洞天风景区、大东海风景区、鹿回头公园、三亚湾风景区、落笔洞游览区及西岛、蜈支洲岛海上乐园等著名景点，海域终年温暖，风平浪静，适合进行帆板、游泳、滑水等水上运动；海底珊瑚地貌保护良好，是潜水的最佳去处。这里能见度高，海底珊瑚保护较好，被称为“南中国海最纯净的乐土”。</p><span>1.亚龙湾国家旅游度假区</span><p>亚龙湾是海南最南端的一个半月形海湾，是海南名景之一，被誉为“天下第一湾”。“三亚归来不看海，除却亚龙不是湾”的美誉吸引了每年数以千万计的国内外游客 ！</p><span>2.天涯海角风景区</span><p>位于天涯镇的马岭山脚下，沙滩上那一对青灰色巨石分别刻“天涯”、“海角”字样，意为天之边缘，海之尽头，“天涯海角”就是由此得名的。“天涯“、“海角”、“南天一柱“、“海判南天”的巨石雄峙南海之滨，为海南一绝，使整个景区如诗如画，美有胜收。</p><span>3.南山文化旅游区</span><p>南山文化旅游区面朝南海，坐落于三亚市的西南20公里处，是中国最南端的山，历来被称为吉祥福泽之地，中国传扬千古的名句“福如东海，寿比南山”则更道出了南山与福寿文化的悠久渊源。</p><span>4.鹿回头山顶公园</span><p>位于三亚市南部3公里的海边小山上，伸向南海、状似坡鹿，站在山上可俯瞰浩翰的大海，远眺e79fa5e98193e58685e5aeb931333365643537起伏的山峦，三亚市全景尽收眼底，景色极为壮观，鹿回头山以其美丽的神话传说闻名于世，三亚也因此被人们称为“鹿城”。</p><span>5.西岛</span><p>西岛又名玳瑁岛，位于三亚湾国家自然保护区内，西岛面积2.8平方公里，居民3千多人口，世代打渔为生，是海南省沿海仅次于大洲岛的第二大岛屿。</p><span>6.落笔洞旅游风景区</span><p>位于三亚市荔枝沟镇境内，为天然石灰岩溶洞，是三亚市八景之一。洞的中央，有两根钟乳垂吊，形如巨笔恳空，洞底地上数块平面大石形如砚台，传说是“神仙”用的笔砚，“落笔洞”由此而得名。</p><span>7.大小洞天</span><p>位于三亚市区以西，已有800多年历史。大小洞天风景区崖洲湾弧弦百里、碧波万顷，鳌山云深林翠，岩奇洞幽，遍布神工鬼斧，大小石群。海景、山景和石景号称琼崖第一山水名胜。</p><span>8.呀诺达热带雨林景区</span><p>海南呀诺达雨林文化旅游区是国家“AAAAA”级旅游区，景区位于三亚市郊35公里处，是中国唯一地处北纬18度的热带雨林，是海南岛五大热带雨林精品的浓缩，堪称中国钻石级雨林景区。</p>',
    now(),0,0
);
INSERT INTO article VALUES(
    null,
    1,
    2,
    '张家界简介',
    'http://api.hjwxl.com:3000/img/zhangjiajie/1.jpg',
    'http://api.hjwxl.com:3000/img/zhangjiajie/1.jpg,http://api.hjwxl.com:3000/img/zhangjiajie/2.jpg,http://api.hjwxl.com:3000/img/zhangjiajie/3.jpg,http://api.hjwxl.com:3000/img/zhangjiajie/4.jpg,http://api.hjwxl.com:3000/img/zhangjiajie/5.jpg,http://api.hjwxl.com:3000/img/zhangjiajie/6.jpg,http://api.hjwxl.com:3000/img/zhangjiajie/7.jpg,http://api.hjwxl.com:3000/img/zhangjiajie/8.jpg',
    '张家界，原名“大庸市”，湖南省地级市。辖2个市辖区（永定区、武陵源区）、2个县（慈利县、桑植县）。位于湖南西北部，澧水中上游，属武陵山区腹地。张家界因旅游建市，是中国最重要的旅游城市之一，是湘鄂渝黔革命根据地的发源地和中心区域。',
    '<p>张家界，原名“大庸市”，湖南省地级市。辖2个市辖区（永定区、武陵源区）、2个县（慈利县、桑植县）。位于湖南西北部，澧水中上游，属武陵山区腹地。张家界因旅游建市，是中国最重要的旅游城市之一，是湘鄂渝黔革命根据地的发源地和中心区域。</p><p>1982年9月，张家界国家森林公园成为中国第一个国家森林公园。</p><p>1988年8月，张家界武陵源风景名胜区被列入国家重点风景名胜区；1992年，由张家界国家森林公园等三大景区构成的武陵源风景名胜区被联合国教科文组织列入《世界自然遗产名录》；2004年2月，被列入全球首批《世界地质公园》；2007年，被列入中国首批国家5A级旅游景区。2017年，被授予“国家森林城市”荣誉称号。</p><span>名称由来</span><p>“界”在市域有两层含义：一是指领属界限，一是指高山。清代道光版《永定县志》载：“无事溪发源于张家界。”民国版《慈利县志》载：“索溪上源于张家界。”此处张家界，指的是今张家界国家森林公园一带。张家界之名，最早见于明崇祯四年（1631年）《张氏族谱》序言。序言的作者叫张再昌，是永定卫大庸所指挥使张万聪的第6代孙。明弘治年间（1488-1506年），朝廷见张万聪镇守有功，将今张家界国家森林公园一带“山林之地”作为封地赏赐给他。他于是举家上山守业经营。</p><p>明崇祯三年（1630年），张万聪的第6代孙张再弘被赐团官，且设衙署于此。这一带成为张氏世袭领地，被叫成了“张家界”。截止到20世纪末，张氏子孙在此已历17代，人口近千人。另一种说法是：相传西汉留侯张良当年在此隐居，终老后葬在水绕四门，因此很早的时候这里就叫张家界了。</p><p>1958年，这里建立国营林场，因场址设在张家界农业社的地盘上，林场即取名张家界。1978年，张家界林场最早拉开湖南旅游开发的序幕。1982年，建立张家界国家森林公园，张姓聚居的张家界村由公园代管。鉴于张家界国家森林公园自海内外拥有很高的知名度和美誉度，1994年，经国务院批准，将大庸市更名为张家界市。</p><span>旅游名胜</span><p>张家界因旅游建市，是国内重点旅游城市。武陵源风景名胜区拥有世界罕见的石英砂岩峰林峡谷地貌，由中国第一个国家森林公园——张家界国家森林公园和天子山自然保护区、索溪峪自然保护区、杨家界四大景区组成，风景游览区面积264.6平方公里，是中国首批入选的世界自然遗产、世界首批地质公园、国家首批5A级旅游景区。“武陵之魂”天门山国家森林公园、“世界罕见的物种基因库”八大公山国家级自然保护区、道教圣地“南武当”五雷山、“百里画廊”茅岩河、万福温泉等景区也是景色秀美、风光独特。贺龙故居、湘鄂川黔革命根据地省委旧址是全国重点文物保护单位，普光禅寺、玉皇洞石窟群、老院子等8处人文古迹是省级重点文物保护单位。</p><span>张家界景区</span><p>张家界景区共分为四大块，张家界国家森林公园，杨家界自然保护区，天子山自然保护区，索溪峪自然保护区四大景区，统称为武陵源风景名胜区。</p><span>杨家界</span><p>杨家界地处张家界市以西，北邻天子山，西抵袁家界，离张家界森林公园只有十公里。海拔1000多米，属张家界四大核心旅游景点之一，其中乌龙寨、空中走廊、三道鬼门关、土匪窝等景点已列入张家界经典游览线路。</p><span>张家界大峡谷</span><p>张家界大峡谷紧邻世界自然遗产、世界地质公园张家界武陵源风景名胜区。2011年成功创建AAAA级景区，2016年跻身全市第三大景区，成为全省十二条旅游精品线，2017年张家界大峡谷正式启动AAAAA级景区创建工作，2018年成为全市首个国家级服务业标准化示范区。</p><span>八大公山</span><p>八大公山自然保护区距桑植县城85公里，雄踞武陵山脉北端，澧水源头，其主峰斗篷山海拔1890米，为武陵山之巅，景区由斗篷山、杉木界、天平山五大林区组成，总面积4.49万公顷，为国家级自然保护区，是中国长江南部地区规模最大，保存最为完整的原始森林。</p><span>袁家界</span><p>袁家界位于杉刀沟北麓，地处张家界世界自然遗产的核心，海拔1000余米，四周陡壁悬崖，矗立在武陵山区之中，恰似乎地突起高台。是以石英岩为主构成的一座巨大而较平缓的山岳。</p><span>黄石寨</span><p>黄石寨亦名黄狮寨，原名黄丝寨，黄氏寨。因古有一道人名叫黄石公在此隐居而得名，是张家界旅游区的精华，向来有"不登黄狮寨，枉到张家界"之说。海拔1200多米，由诸多的悬崖峭壁共同托起而形成的一块南高北低的台地，面积16.5公顷。其主要景点有：天书宝匣、定海神针、南天一柱、金海探龟等，是张家界美景最集中的地方，同时也是张家界最大的凌空观景台。</p><span>金鞭溪</span><p>金鞭溪是天然形成的一条美丽的溪流，因金鞭岩而得名。溪水弯曲自西向东流去，即使久旱，也不会断流。</p><span>鹞子寨</span><p>鹞子寨位于张家界国家森林公园的东北方向，与黄石寨，杨家界形成“三足鼎立”之势，海拔1500米，以险著称，原名腰子寨，因形似腰子（肾脏）而得名。它与黄石寨遥遥相对，沟深峰削，山势很险，但寨顶却有一个开阔的平地，是绝妙的天然观景台，面积约60000平方米，四周悬崖深谷，非常险要。</p><span>五雷山</span><p>五雷山是湖南省首批确定的重点宗教场所，张家界东线旅游核心风景名胜区，它位于慈利县城东，距常张高速慈利东出口20公里处，北临石门，东依临澧，南接桃源，是东入张家界市的必经之地。</p><span>九天洞</span><p>九天洞号称“亚洲第一大洞”，因有九个天窗与地面相通而得名。洞分上中下三层，总面积250万平方米。九天洞因有九个天窗与洞顶地面相通而得名。1987年山溶洞探险勇士王海然发现，1988年正式对游人开放，被列为省级风景名胜区。九天洞作为国际溶洞组织成员单位是国际溶洞探险基地。</p><span>黄龙洞</span><p>黄龙洞是张家界武陵源风景名胜中著名的溶洞景点，享有“世界溶洞奇观”“世界溶洞全能冠军”“中国最美旅游溶洞”等荣誉。已探明洞底总面积10万平方米；洞体共分四层，洞中有洞、洞中有山、山中有洞、洞中有河。经中外地质专家考察认为：黄龙洞规模之大、内容之全、景色之美，包含了溶洞学的所有内容。</p><span>龙王洞</span><p>龙王洞是张家界旅游核心景点之一，被溶洞专家称赞为“世界溶洞奇葩”，是中国最大、最古老的溶洞之一。龙王洞总长约30公里，平均高度50米，宽80米，有58个厅台、28条石走廊、15处珍珠瀑布、3条地下阴河、湖泊2个、水花池45处，洞中石笋、石钟乳、石幔、石花遍布，更有“天下第一柱”之称的龙王宝柱。</p><span>普光禅寺</span><p>普光禅寺是张家界景区一部分。普光禅寺建于公元1413年，迄今已有近600年的历史，寺院占地8000平方米，是佛教与道教文化相结合的古老人文建筑，院内有着普光寺、武庙、文昌祠等景点。</p>',
    now(),0,0
);

-- 技术相关·
INSERT INTO article VALUES(
    null,
    2,
    1,
    'css常用1',
    'http://api.hjwxl.com:3000/it/1.jpg',
    '',
    '常用的css样式属性及其用法和介绍',
    '',
    now(),0,0
);
INSERT INTO article VALUES(
    null,
    2,
    1,
    'css常用2',
    'http://api.hjwxl.com:3000/it/2.jpg',
    '',
    '常用的css样式属性及其用法和介绍',
    '',
    now(),0,0
);
INSERT INTO article VALUES(
    null,
    2,
    2,
    'jquery常用1',
    'http://api.hjwxl.com:3000/it/3.jpg',
    '',
    '常用的jquery api及其用法和介绍',
    '',
    now(),0,0
);
INSERT INTO article VALUES(
    null,
    2,
    2,
    'jquery常用2',
    'http://api.hjwxl.com:3000/it/4.jpg',
    '',
    '常用的jquery api及其用法和介绍',
    '',
    now(),0,0
);
INSERT INTO article VALUES(
    null,
    2,
    3,
    'vue-cil常用1',
    'http://api.hjwxl.com:3000/it/5.jpg',
    '',
    'vue-cil脚手架的搭建流程及其钩子函数介绍',
    '',
    now(),0,0
);
INSERT INTO article VALUES(
    null,
    2,
    3,
    'vue-cil常用2',
    'http://api.hjwxl.com:3000/it/6.jpg',
    '',
    'vue-cil脚手架的搭建流程及其钩子函数介绍',
    '',
    now(),0,0
);
INSERT INTO article VALUES(
    null,
    2,
    4,
    '小demo1',
    'http://api.hjwxl.com:3000/it/7.jpg',
    '',
    '自己写的小小demo',
    '',
    now(),0,0
);
INSERT INTO article VALUES(
    null,
    2,
    4,
    '小demo2',
    'http://api.hjwxl.com:3000/it/8.jpg',
    '',
    '自己写的小小demo',
    '',
    now(),0,0
);
INSERT INTO article VALUES(
    null,
    2,
    5,
    'animate的使用1',
    'http://api.hjwxl.com:3000/it/9.jpg',
    '',
    'animate的使用方法详解',
    '',
    now(),0,0
);
INSERT INTO article VALUES(
    null,
    2,
    5,
    'animate的使用2',
    'http://api.hjwxl.com:3000/it/10.jpg',
    '',
    'animate的使用方法详解',
    '',
    now(),0,0
);
INSERT INTO article VALUES(
    null,
    2,
    6,
    '常见的一些坑',
    'http://api.hjwxl.com:3000/it/11.jpg',
    '',
    '介绍开发中遇到的一些问题，以及如何解决',
    '',
    now(),0,0
);
INSERT INTO article VALUES(
    null,
    2,
    6,
    '常见的一些坑2',
    'http://api.hjwxl.com:3000/it/12.jpg',
    '',
    '介绍开发中遇到的一些问题，以及如何解决',
    '',
    now(),0,0
);




#照片墙
INSERT INTO photo VALUES(null,1,'古风悠悠','山川与河流，都记录着历史长河中一段又一段的故事，一样的山与水，每个人看到的都是不同的故事','http://api.hjwxl.com:3000/photo/old/shanshui/1.jpg','http://api.hjwxl.com:3000/photo/old/shanshui/1.jpg,http://api.hjwxl.com:3000/photo/old/shanshui/2.jpg,http://api.hjwxl.com:3000/photo/old/shanshui/3.jpg,http://api.hjwxl.com:3000/photo/old/shanshui/4.jpg,http://api.hjwxl.com:3000/photo/old/shanshui/5.jpg,http://api.hjwxl.com:3000/photo/old/shanshui/6.jpg,http://api.hjwxl.com:3000/photo/old/shanshui/7.jpg,http://api.hjwxl.com:3000/photo/old/shanshui/8.jpg,http://api.hjwxl.com:3000/photo/old/shanshui/9.jpg,http://api.hjwxl.com:3000/photo/old/shanshui/10.jpg,http://api.hjwxl.com:3000/photo/old/shanshui/11.jpg',now(),0,0);
INSERT INTO photo VALUES(null,2,'萌萌哒','只是觉得可爱而已啦','http://api.hjwxl.com:3000/photo/old/shanshui/2.jpg','http://api.hjwxl.com:3000/photo/old/shanshui/1.jpg,http://api.hjwxl.com:3000/photo/old/shanshui/2.jpg,http://api.hjwxl.com:3000/photo/old/shanshui/3.jpg,http://api.hjwxl.com:3000/photo/old/shanshui/4.jpg,http://api.hjwxl.com:3000/photo/old/shanshui/5.jpg,http://api.hjwxl.com:3000/photo/old/shanshui/6.jpg,http://api.hjwxl.com:3000/photo/old/shanshui/7.jpg,http://api.hjwxl.com:3000/photo/old/shanshui/8.jpg,http://api.hjwxl.com:3000/photo/old/shanshui/9.jpg,http://api.hjwxl.com:3000/photo/old/shanshui/10.jpg,http://api.hjwxl.com:3000/photo/old/shanshui/11.jpg',now(),0,0);
INSERT INTO photo VALUES(null,3,'回不去的过去','记录一下还留着的过去，那天不经意间想起，看一看便好','http://api.hjwxl.com:3000/photo/old/shanshui/3.jpg','http://api.hjwxl.com:3000/photo/old/shanshui/1.jpg,http://api.hjwxl.com:3000/photo/old/shanshui/2.jpg,http://api.hjwxl.com:3000/photo/old/shanshui/3.jpg,http://api.hjwxl.com:3000/photo/old/shanshui/4.jpg,http://api.hjwxl.com:3000/photo/old/shanshui/5.jpg,http://api.hjwxl.com:3000/photo/old/shanshui/6.jpg,http://api.hjwxl.com:3000/photo/old/shanshui/7.jpg,http://api.hjwxl.com:3000/photo/old/shanshui/8.jpg,http://api.hjwxl.com:3000/photo/old/shanshui/9.jpg,http://api.hjwxl.com:3000/photo/old/shanshui/10.jpg,http://api.hjwxl.com:3000/photo/old/shanshui/11.jpg',now(),0,0);
INSERT INTO photo VALUES(null,1,'呦呦鹿鸣','不知何年何月何日，与卿共同种下的寒梅，如今开的很是娇艳，可卿不在，没人与君共赏，是否美丽都好像不重要了','http://api.hjwxl.com:3000/photo/old/shanshui/4.jpg','http://api.hjwxl.com:3000/photo/old/shanshui/1.jpg,http://api.hjwxl.com:3000/photo/old/shanshui/2.jpg,http://api.hjwxl.com:3000/photo/old/shanshui/3.jpg,http://api.hjwxl.com:3000/photo/old/shanshui/4.jpg,http://api.hjwxl.com:3000/photo/old/shanshui/5.jpg,http://api.hjwxl.com:3000/photo/old/shanshui/6.jpg,http://api.hjwxl.com:3000/photo/old/shanshui/7.jpg,http://api.hjwxl.com:3000/photo/old/shanshui/8.jpg,http://api.hjwxl.com:3000/photo/old/shanshui/9.jpg,http://api.hjwxl.com:3000/photo/old/shanshui/10.jpg,http://api.hjwxl.com:3000/photo/old/shanshui/11.jpg',now(),0,0);
INSERT INTO photo VALUES(null,2,'不懂滴二次元','二次元的世界，很简单，很简单','http://api.hjwxl.com:3000/photo/old/shanshui/5.jpg','http://api.hjwxl.com:3000/photo/old/shanshui/1.jpg,http://api.hjwxl.com:3000/photo/old/shanshui/2.jpg,http://api.hjwxl.com:3000/photo/old/shanshui/3.jpg,http://api.hjwxl.com:3000/photo/old/shanshui/4.jpg,http://api.hjwxl.com:3000/photo/old/shanshui/5.jpg,http://api.hjwxl.com:3000/photo/old/shanshui/6.jpg,http://api.hjwxl.com:3000/photo/old/shanshui/7.jpg,http://api.hjwxl.com:3000/photo/old/shanshui/8.jpg,http://api.hjwxl.com:3000/photo/old/shanshui/9.jpg,http://api.hjwxl.com:3000/photo/old/shanshui/10.jpg,http://api.hjwxl.com:3000/photo/old/shanshui/11.jpg',now(),0,0);
INSERT INTO photo VALUES(null,3,'手中握住的幸福','只想与卿共老','http://api.hjwxl.com:3000/photo/old/shanshui/6.jpg','http://api.hjwxl.com:3000/photo/old/shanshui/1.jpg,http://api.hjwxl.com:3000/photo/old/shanshui/2.jpg,http://api.hjwxl.com:3000/photo/old/shanshui/3.jpg,http://api.hjwxl.com:3000/photo/old/shanshui/4.jpg,http://api.hjwxl.com:3000/photo/old/shanshui/5.jpg,http://api.hjwxl.com:3000/photo/old/shanshui/6.jpg,http://api.hjwxl.com:3000/photo/old/shanshui/7.jpg,http://api.hjwxl.com:3000/photo/old/shanshui/8.jpg,http://api.hjwxl.com:3000/photo/old/shanshui/9.jpg,http://api.hjwxl.com:3000/photo/old/shanshui/10.jpg,http://api.hjwxl.com:3000/photo/old/shanshui/11.jpg',now(),0,0);


#评论
INSERT INTO comment VALUES(null,'太白','article',1,'啦啦啦啦啦',now());

#回复
INSERT INTO reply VALUES(null,1,'太白','竹轩','啦什么呀',now());
INSERT INTO reply VALUES(null,1,'竹轩','太白','啦什么呀',now());
INSERT INTO reply VALUES(null,1,'竹轩','太黑','就啦怎么啦',now());
INSERT INTO reply VALUES(null,1,'太白','竹轩','就啦怎么啦',now());
INSERT INTO reply VALUES(null,1,'太黑','竹轩','就啦怎么啦',now());