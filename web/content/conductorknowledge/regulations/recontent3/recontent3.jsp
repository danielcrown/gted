<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="f" %>
<html lang="zh-CN">

<head>
    <jsp:include page="/content/componet/wholeHeader.jsp" flush="true" />
</head>

<body>
<jsp:include page="/content/componet/header.jsp" flush="true" />

<c:set var="superiorPath" value="../../ckn_List.jsp" scope="page" />
<c:set var="superiorTitle" value="列车长助手" scope="page" />
<c:set var="superiorPathLast" value="../regulationsList.jsp" scope="page" />
<c:set var="superiorTitleLast" value="常用规章" scope="page" />
<c:set var="title" value="动车组列车服务质量规范" scope="page" />
<%@include file="/content/componet/nav3.jsp" %>
<%--步骤1--%>
<c:set var="title" value="第一章 适用范围" scope="page" />
<c:set var="content"
       value="
本规范对中国铁路总公司所属铁路运输企业的动车组列车旅客运输服务提出了质量要求。
"
       scope="page" />
<%@include file="/content/componet/regulation.jsp" %>

<%--步骤1--%>
<c:set var="title" value="第二章 术语和定义" scope="page" />
<c:set var="content"
       value="
2.1动车组列车：指由若干带动力和不带动力的车辆以固定编组组成、两端设有司机室的一组列车。<br/><br/>
2.2重点旅客：指老、幼、病、残、孕旅客。特殊重点旅客是指依靠辅助器具才能行动等需特殊照顾的重点旅客。
"
       scope="page" />
<%@include file="/content/componet/regulation.jsp" %>

<%--步骤1--%>
<c:set var="title" value="第三章 安全秩序" scope="page" />
<c:set var="content"
       value="
3.1防火防爆、人身安全、食品安全、现金票据、结合部等安全管理制度健全有效。<br/><br/>
3.2出、入动车所前，由车辆、客运人员对上部服务设施状态进行检查，办理一次性交接；运行途中，发现上部服务设施故障时，客运乘务人员立即向列车长报告，并通知随车机械师共同确认、处理。<br/><br/>
3.3各车厢灭火器、紧急制动阀（手柄或按钮）、烟雾报警器、应急照明灯、防火隔断门、紧急门锁、紧急破窗锤、气密窗、厕所紧急呼叫按钮及车门防护网（带）、应急梯、紧急用渡板、应急灯（手电筒）、扩音器等安全设施设备配置齐全，作用良好，定位放置。乘务人员知位置、知性能、会使用。<br/><br/>
3.4安全使用电源，正确使用电器设备。电器元件安装牢固，接线及插座无松动，按钮开关、指示灯作用良好；不乱接电源和增加电器设备，不超过允许负载。配电室（箱）、电气控制柜锁闭，无堆放物品。不用水冲刷车内地板、连接处和车内电器设备。<br/><br/>
3.5餐车配置的微波炉、电烤箱、咖啡机等厨房电器符合规定数量、规格和额定功率，规范使用，使用中有人监管，用后清洁，餐车离人断电。<br/><br/>
3.6执行车门管理制度。<br/><br/>
3.6.1列车到站停稳后，司机或随车机械师开启车门，并监控车门开启状态。开车前，列车长（重联时为运行方向前组列车长）接到车站与客运有关的作业完毕通知后，按规定通知司机或随车机械师关闭车门。<br/><br/>
3.6.2 CRH5型动车组列车停靠低站台时，到站前乘务人员提前锁闭辅助板指示锁并打开翻板，开车后及时将翻板及辅助板指示锁复位。<br/><br/>
3.6.3餐车上货门仅供餐车售货人员补充商品、餐料时使用，无旅客乘降。<br/><br/>
3.6.4列车运行中，车门、气密窗锁闭状态良好。定期巡视,保持通道畅通。发现车门未锁闭或锁闭状态不良时，指派专人看守，并及时通知随车机械师处理。<br/><br/>
3.7安全标志设置齐全、规范，符合标准。采用广播、视频、图形标志、服务指南等方式，宣传安全常识和车辆设备设施的使用方法，提示旅客遵守安全乘车规定。<br/><br/>
3.8运行中做好安全宣传和防范，车内秩序、环境良好，无闲杂人员随车叫卖、拣拾、讨要。发现可能损坏车辆设施和影响安全、文明的行为及时制止。<br/><br/>
3.9全列各处所禁止吸烟，加强禁烟宣传，发现吸烟行为及时劝阻，并由公安机关依法查处。<br/><br/>
3.10行李架、大件行李存放处物品摆放平稳、牢固、整齐。大件行李放在大件行李存放处，不占用席（铺）位，不堵塞通道。锐器、易碎品、杆状物品及重物等放在座（铺）位下面或大件行李存放处。衣帽钩限挂衣帽、服饰等轻质物品。使用小桌板不超过承重范围。<br/><br/>
3.11发现旅客携带品可疑及无人认领的物品时，配备乘警（或列车安全员，下同）的列车通知乘警到场处理；未配备乘警的由列车长按规定处理，对危险品做好登记、保管及现场处置，并交前方停车站（公安部门）处理。<br/><br/>
3.12发现行为、神情异常旅客时，重点关注，配备乘警的列车通知乘警到场处理；未配备乘警的列车由列车长处理，情形严重时交列车运行前方停车站处理。<br/><br/>
3.13发生旅客伤病时，提供协助，通过广播寻求医护人员帮助；情形严重的，报告客调。<br/><br/>
3.14办理站车交接，短编组动车组列车在4、5号车厢之间；长编组动车组列车在8、9号车厢之间；重联动车组列车在列车运行方向前组第7、8位车厢之间。<br/><br/>
3.15乘务人员进出车站和动车所（客技站）时走指定通道，通过线路时走天桥、人行地道，走平交道时做到“一停二看三通过”，不横越线路，不钻车底，不跨越车钩，不与运行中的机车车辆抢行。进出车站时集体列队。<br/><br/>
3.16乘务人员在接班前充分休息，保持精力充沛，不在班前、班中、折返站饮酒。<br/><br/>
"
       scope="page" />
<%@include file="/content/componet/regulation.jsp" %>

<%--步骤1--%>
<c:set var="title" value="第四章 设备设施" scope="page" />
<c:set var="content"
       value="
4.1车辆设备设施齐全，符合动车组出所质量标准。<br/><br/>
4.1.1乘务员室、监控室、多功能室、洗脸间、厕所、电气控制柜、备品柜、储藏柜、清洁柜、衣帽柜、大件行李存放处、软卧会客室等不挪作他用或改变用途。多功能室用于照顾重点旅客。<br/><br/>
4.1.2车辆外观整洁，内外部油漆无剥落、褪色、流坠；车内顶棚不漏水，内外墙板及车内地板无破损、无塌陷、不鼓泡；渡板及各部位压条、压板、螺栓不松动、无翘起；脚蹬安装牢固，无腐蚀破损；手把杆无破损、松动。各部位金属部件无锈蚀。<br/><br/>
4.1.3广播、空调、电茶炉、饮水机、照明灯具、电子显示屏、电视机、车载视频监控终端、控制面板、电源插座、车门、端门、儿童票标高线、地板、车窗、翻板、站台补偿器、窗帘、座椅、脚蹬、小桌板、靠背网兜、茶桌、座席号牌、衣帽钩、行李架、垃圾箱、洗手盆、水龙头、梳妆台、面镜、便器、洗手液盒、一次性坐便垫盒、卫生纸盒、擦手纸盒、婴儿护理台、镜框、洗脸间门帘、干手器，商务座车小吧台、呼唤应答器、阅读灯，软卧车铺位号牌、包房号牌、卧铺栏杆、扶手、呼叫按钮、沙发、报刊栏，餐车侧门、餐桌、吧台、冰箱、展示柜、微波炉、电烤箱、售货车等服务设备设施齐全，作用良好，正常使用，外观整洁，故障、破损及时修复。<br/><br/>
4.1.4车厢通过台外端门框旁设儿童票标高线。儿童票标高线宽10毫米、长100毫米，距地板面分别为1.2米和1.5米，以上缘为限，距内端门框约100毫米。<br/><br/>
4.2车内各种服务图形标志型号一致，位置统一，安装牢固，齐全醒目，符合规定。<br/><br/>
4.3车厢外部的电子显示屏显示列车运行区间、车次、车厢顺号等信息，车内电子显示屏显示列车运行区间、车次、车厢顺号、停站、运行速度、温度、中国铁路客户服务中心客户服务电话（区号+电话号码）、安全提示等信息，显示及时、准确。
"
       scope="page" />
<%@include file="/content/componet/regulation.jsp" %>

<%--步骤1--%>
<c:set var="title" value="第五章 服务备品" scope="page" />
<c:set var="content"
       value="
5.1服务备品、材料等符合国家环保规定，质量符合要求，色调与车内环境相协调。<br/><br/>
5.2服务备品齐全，干净整洁，定位摆放。布制、易耗备品备用充足，保证使用。布制备品按附录规定的时间使用和换洗，有启用时间（年、月）标志。<br/><br/>
5.2.1软卧车（含高级软卧车）<br/><br/>
——包房内有被套、被芯、枕套、枕芯、床单、垫毯、卧铺套、靠背套、茶几布、一次性拖鞋、衣架、不锈钢果皮盘、带盖垃圾桶、热水瓶、面巾纸盒及服务指南、免费读物。<br/><br/>
——备有托盘、热水瓶和一次性硬质塑料水杯。<br/><br/>
5.2.2软卧代座车 <br/><br/>
——包房内有卧铺套、靠背套、不锈钢果皮盘。<br/><br/>
——包房门框上原铺位号牌处有座席号牌。<br/><br/>
——备有热水瓶和一次性硬质塑料水杯。<br/><br/>
5.2.3商务座车 <br/><br/>
——提供小毛巾，就餐时提供餐巾纸、牙签。    <br/><br/>
——有耳塞、靠垫、鞋套、一次性拖鞋、清洁袋和专项服务项目单、服务指南、免费读物。<br/><br/>
——备有防寒毯、耳机、眼罩、托盘、热水瓶和一次性硬质塑料水杯。<br/><br/>
5.2.4特、一、二等座车 <br/><br/>
——有清洁袋、免费读物和服务指南，放置在座椅靠背袋内或其他指定位置。 <br/><br/>
——有座椅套、头枕片；特、一等座车座椅有头枕。<br/><br/>
——电茶炉配有纸杯架的，有一次性纸杯。<br/><br/>
——乘务组备有热水瓶、耳塞和一次性硬质塑料水杯。<br/><br/>
5.2.5餐车 <br/><br/>
——有座椅套。 <br/><br/>
——有售货车、托盘、热水瓶、一次性硬质塑料水杯。 <br/><br/>
——备有餐巾纸、牙签。     <br/><br/>
5.2.6洗脸间有洗手液、擦手纸（或干手器）。 <br/><br/>
5.2.7厕所内有芳香盒和水溶性好的卫生纸、擦手纸，坐便器有一次性坐便垫圈，小便池内放置芳香球。 <br/><br/>
5.3贴身卧具（被套、床单、枕套）和头枕片干燥、清洁、平整，无污渍、无破损，已使用与未使用的折叠整齐，分别装袋保管。卧具袋防水、耐磨，干净，无破损。贴身卧具与其他布质备品分类洗涤；洗涤、存储、装运及更换不落地、无污染。 <br/><br/>
5.4卧车垫毯、被芯、枕芯等非贴身卧具备品干燥、清洁，无污渍、无破损，定期晾晒。被芯、枕芯先加装包裹套，再使用被套、枕套。包裹套定期清洗，保持干燥整洁。 <br/><br/>
5.5布制备品定位存放在储物（藏）柜内。无储物（藏）柜或储物（藏）柜容量不足的，软卧车定位放置在3、7、11号卧铺下。<br/><br/>
5.6有厕所专用清扫工具，与车内清扫工具分开定位存放在清洁柜内；无清洁柜的定位隐蔽存放。商务座、特等座、一等座车厢客室内不存放清洁工具。清扫工具、清洁剂材质符合规定。 <br/><br/>
5.7清洁袋质地、规格符合规定，具有防水、承重性能。 <br/><br/>
5.8每标准编组车底配备2辆垃圾小推车，垃圾小推车、垃圾箱（桶）内用垃圾袋，垃圾袋符合国家标准，印有使用单位标志，与垃圾箱（桶）规格匹配，厚度不小于0.025毫米。 <br/><br/>
5.9列车配有票剪、补票机、站车客运信息无线交互系统手持终端和GSM-R通讯设备；乘务人员配置具备录音功能的手持电台及音视频记录仪。设备电量充足，作用良好。站车客运信息无线交互系统手持终端在始发前登录，途中及时更新信息。
"
       scope="page" />
<%@include file="/content/componet/regulation.jsp" %>

<%--步骤1--%>
<c:set var="title" value="第六章 整备" scope="page" />
<c:set var="content"
       value="
6.1出库标准 <br/><br/>
6.1.1车厢内外各部位整洁，窗明几净，四壁无尘，物见本色。<br/><br/>
6.1.1.1外车皮、站台补偿器内外、窗门框及玻璃、扶手干净、无污渍。<br/><br/>
6.1.1.2天花板（顶棚）、板壁、边角、地板、连接处、灯罩、座椅（铺位）、空调口、通风口、电茶炉、靠背袋网兜内等部位清洁卫生，无尘无垢无杂物。<br/><br/>
6.1.1.3热水瓶、果皮盘、垃圾箱（桶）、洗脸间内外洁净。<br/><br/>
6.1.1.4餐车橱、柜、箱干净无异味，分类标志清晰，商品、餐、饮品和备品等分类定位放置。<br/><br/>
6.1.1.5厕所无积便、积垢、异味，地面干净无杂物。污物箱内污物排尽。<br/><br/>
6.1.2深度保洁结合检修计划安排在白天作业，范围包括车厢天花板、板壁、遮阳板（窗帘）、灯罩、连接处、车梯、商务座椅表面、座椅（铺位）缝隙、座椅扶手及旋转器卡槽、小桌板脚踏板、暖气罩缝隙、洗手液盒、车厢边角，以及电茶炉、饮水机内部。<br/><br/>
6.1.3布制品、消耗品和保洁工具等服务备品配备齐全，定位放置，定型统一。<br/><br/>
6.1.3.1卧具叠放整齐，摆放统一，床单、头枕片、座席套、茶几布等铺设平整，干净整洁。<br/><br/>
6.1.3.2清洁袋、洗手液、卫生纸、擦手纸、一次性座便垫圈、服务指南、免费读物、商务座专项服务等备品补足配齐，定位放置。服务指南中含有旅行须知、乘车安全须知、本车型的设备设施介绍、主要停靠站公交信息、铁路12306手机客户端和微信公众号二维码及本趟列车销售的商品价目表、菜单。<br/><br/>
6.1.3.3垃圾小推车等保洁工具及售货车等备品定位放置，不影响旅客使用空间。<br/><br/>
6.1.4可旋转式座椅转向列车运行方向。<br/><br/>
6.1.5定期进行“消、杀、灭”，蚊、蝇、蟑螂等病媒昆虫指数及鼠密度符合国家规定。<br/><br/>
6.2途中标准<br/><br/>
6.2.1使用垃圾小推车和专用工具适时保洁，保持整洁卫生。旅客下车后及时恢复车容。<br/><br/>
6.2.1.1各处所地面墩扫及时，干燥、干净；台面、桌面、面镜擦抹及时，干净、无水渍。<br/><br/>
6.2.1.2洗脸（手）池、电茶炉沥水盘清理、擦抹及时，无污渍，无残渣，无堵塞，无积水；垃圾车、垃圾箱（桶）、清洁袋、靠背袋网兜、果皮盘清理及时，无残渣；厕所畅通无污物，无异味，按规定吸污。<br/><br/>
6.2.1.3餐车餐桌、吧台、工作台、微波炉及各橱、箱、柜内保持洁净。<br/><br/>
6.2.2清洁袋、洗手液、卫生纸、擦手纸、一次性坐便垫圈等备品补充及时；卧具污染更换及时。<br/><br/>
6.2.3垃圾装袋、封口、无渗漏，定位放置，在指定站定点投放；不向车外扫倒垃圾、抛扔杂物。<br/><br/>
6.3终到标准<br/><br/>
终到站时车内无垃圾、污水、粪便、异味。垃圾装袋、封口、无渗漏，到站定点投放。<br/><br/>
6.4到站立即折返标准<br/><br/>
6.4.1站台侧车外皮、门框、车窗干净，无污物、无积尘。<br/><br/>
6.4.2车内地面清洁，行李架、大件行李存放处、扶手及座椅（铺位）、窗台上和靠背网兜内干净整洁；垃圾箱（桶）内无垃圾，无异味。<br/><br/>
6.4.3热水瓶、果皮盘内外洁净，垃圾箱（桶）、洗脸间四周洁净。<br/><br/>
6.4.4餐车橱、柜、箱干净无异味，分类标志清晰，商品、餐、饮品和备品等分类定位放置。<br/><br/>
6.4.5洗脸间、厕所面镜洁净，洗脸（手）池、便器无污物、无异味。电茶炉沥水盘洁净。<br/><br/>
6.4.6布制品、消耗品和保洁工具等服务备品配备齐全，定位放置，定型统一。<br/><br/>
6.4.6.1卧具叠放整齐，摆放统一，床单、头枕片、座席套、茶几布等铺设平整，干净整洁。<br/><br/>
6.4.6.2清洁袋、洗手液、卫生纸、擦手纸、一次性坐便垫圈、服务指南、免费读物、商务座专项服务等备品补足配齐，定位放置。<br/><br/>
6.4.6.3保洁工具、售货车等备品定位放置，不影响旅客使用空间。<br/><br/>
6.4.7可旋转式座椅转向列车运行方向。
"
       scope="page" />
<%@include file="/content/componet/regulation.jsp" %>

<%--步骤1--%>
<c:set var="title" value="第七章 文明服务" scope="page" />
<c:set var="content"
       value="
7.1仪容整洁，着装统一，整齐规范。 <br/><br/>
7.1.1头发干净整齐、颜色自然，不理奇异发型、不剃光头。男性两侧鬓角不得超过耳垂底部，后部不长于衬衣领，不遮盖眉毛、耳朵，不烫发，不留胡须；女性发不过肩，刘海长不遮眉，短发不短于7厘米。<br/><br/>
7.1.2面部、双手保持清洁，身体外露部位无纹身。指甲修剪整齐，长度不超过指尖2毫米，不染彩色指甲。<br/><br/>
7.1.3女性淡妆上岗，唇线与口红的颜色一致；眉毛修剪整齐，眉笔和眼线为黑色或深棕色；眼影的颜色与制服一致；使用清香、淡雅型香水。工作中保持妆容美观，端庄大方。补妆及时，在洗手间或乘务间进行。不浓妆艳抹。<br/><br/>
7.1.4乘务组换装统一，衣扣拉链整齐。着裙装时，丝袜统一，无破损。系领带时，衬衣束在裙子或裤子内。外露的皮带为黑色。佩戴的外露饰物款式简洁，限手表一只、戒指一枚，女性还可佩戴发夹、发箍或头花及一副直径不超过3毫米的耳钉。不歪戴帽子，不挽袖子和卷裤脚，不敞胸露怀，不赤足穿鞋，不穿尖头鞋、拖鞋、露趾鞋，鞋的颜色为深色系，鞋跟高度不超过3.5厘米，跟径不小于3.5厘米。<br/><br/>
7.1.5佩戴职务标志，胸章牌（长方形职务标志）戴于左胸口袋上方正中，下边沿距口袋１厘米处（无口袋的戴于相应位置），包含单位、姓名、职务、工号等内容。臂章佩戴在上衣左袖肩下四指处。按规定应佩戴制帽的工作人员，在执行职务时戴上制帽，帽徽在制帽折沿上方正中。除列车长外，其他客运乘务人员在车厢内作业时可不戴制帽。<br/><br/>
7.1.6餐车加热、供应餐食时，服务人员戴口罩、手套；女性穿围裙。<br/><br/>
7.2表情自然，态度和蔼，用语文明，举止得体，庄重大方。<br/><br/>
7.2.1使用普通话，表达准确，口齿清晰。服务语言表达规范、准确，使用“请、您好、谢谢、对不起、再见”等服务用语。对旅客、货主称呼恰当，统称为“旅客们”、“各位旅客”、“旅客朋友”，单独称为“先生、女士、小朋友、同志”等。<br/><br/>
7.2.2旅客问讯时，面向旅客站立（工作人员办理业务时除外），目视旅客，有问必答，回答准确，解释耐心。遇有失误时，向旅客表示歉意。对旅客的配合与支持，表示感谢。<br/><br/>
7.2.3坐立、行走姿态端正，步伐适中，轻重适宜。在旅客多的地方，先示意后通行；与旅客走对面时，要主动侧身面向旅客让行，不与旅客抢行。列队出（退）勤（乘）时，按规定线路行走，步伐一致，箱（包）在同一侧。<br/><br/>
7.2.4立岗姿势规范，精神饱满。站立时，挺胸收腹，两肩平衡，身体自然挺直，双臂自然下垂，手指并拢贴于裤线上，脚跟靠拢，脚尖略向外张呈“V”字形。女性可双手四指并拢，交叉相握，右手叠放在左手之上，自然垂于腹前；左脚靠在右脚内侧，夹角为45°呈“丁”字形。<br/><br/>
7.2.5列车进出站时，在车门口立岗，面向站台致注目礼，以列车进入站台开始，开出站台为止。办理交接时行举手礼，右手五指并拢平展，向内上方举手至帽沿右侧边沿，小臂形成45°角。<br/><br/>
7.2.6清理卫生时，清扫工具不触碰旅客及携带物品。挪动旅客物品时，征得旅客同意。需要踩踏座席、铺位时，带鞋套或使用垫布。占用洗脸间洗漱时，礼让旅客。清洁厕所时，作业人员戴保洁专用手套。<br/><br/>
7.2.7夜间作业、行走、交谈、开关门要轻。进包房先敲门，离开时应倒退出包房。<br/><br/>
7.2.8不高声喧哗、嬉笑打闹、勾肩搭背，定时定点分批用乘务餐，其他时段不在旅客面前吃食物、吸烟、剔牙齿和出现其他不文明、不礼貌的动作，不对旅客评头论足，接<br/><br/>班前和工作中不食用异味食品。餐车对旅客供餐时，不在餐车逗留、闲谈、占用座席、陪客人就餐。
7.3温度适宜，环境舒适。<br/><br/>
7.3.1通风系统作用良好，车内空气清新，质量符合国家标准。始发前对车厢进行预冷、预热，空调温度调节适宜，体感舒适，原则上保持冬季18℃～20℃，夏季26℃～28℃。<br/><br/>
7.3.2车内照明符合规定。夜间运行（22:00—7:00）时，座车照明开关置于半灯位；始发、终到站和客流量大的停站，以及列车途经地区与北京时间存在时差时自行调整。<br/><br/>
7.3.3广播视频<br/><br/>
7.3.3.1广播常播内容录音化。使用普通话。经停少数民族自治地区车站的列车可根据需要增加当地通用的民族语言播音。过港列车可增加粤语播音。直通列车可增加英语播报客运作业信息。<br/><br/>
7.3.3.2广播语音清晰，音量适宜，用语准确，不干扰旅客正常休息。自动广播系统播报正确。<br/><br/>
7.3.3.3视频系统性能良好，使用正常，始发前开启系统播放节目，播放内容符合规定并定期更新。<br/><br/>
7.3.3.4广播、视频内容以方便旅行生活为主，介绍宣传安全常识和车辆设备设施的使用方法，提示旅客遵守安全乘车规定，播报前方停站、到站信息等内容，可适当插播文艺娱乐、文明礼仪、沿线风光、民俗风情、餐食供应、广告等节目。<br/><br/>
7.4用水供应。<br/><br/>
7.4.1饮用水保证供应，途中上水站按规定上水。<br/><br/>
7.4.2运行途中为有需求的重点旅客提供送水服务；售货车配热水瓶，利用售货时为有需求的旅客提供补水服务。<br/><br/>
7.5运行途中，厕所吸污时或未供电时锁闭厕所，其他时间不锁厕所。厕所锁闭时，为特殊情况急需使用厕所的旅客提供方便。<br/><br/>
7.6公共区域的电源插座保证符合标示范围的旅行必需的小型电器正常使用。<br/><br/>
7.7通过图形符号、电子显示、广播、视频、服务指南等方式宣传旅客运输服务信息，引导旅客自助服务。<br/><br/>
7.8卧具终点站收取，贴身卧具一客一换。到站前提醒卧车旅客做好下车准备，不干扰其他旅客。夜间运行，卧车乘务员在边凳值岗，并定时巡视车厢。始发后和夜间客运乘务人员对卧车核对铺位。列车剩余铺位在列车办公席或指定位置公开发售，公布手续费收费标准。<br/><br/>
7.9发现旅客遗失物品妥善保管，设法归还失主，无法归还时编制客运记录交站处理。无法判明旅客下车站时交列车终到站处理。<br/><br/>
7.10根据旅客乘坐列车等级和席别提供相应服务。<br/><br/>
7.10.1商务座车配有专职人员，主动介绍专项服务项目，提供饮品、餐食、小食品、小毛巾、耳塞等服务。<br/><br/>
——饮品有茶水、饮料，品种不少于6种，茶水全程供应。<br/><br/>
——逢供餐时间的，免费供应餐食。供餐时间为：早餐8:00以前，正餐11:30～13:00、17:30～19:00。<br/><br/>
——正餐以冷链为主，配用速溶汤，分量适中，可另行配备面点、菜品、佐餐料包等。品种不少于3种，配有清真餐食，定期调整。<br/><br/>
——选用非油炸类点心、蜜饯类、坚果类等无壳、无核、无皮、无骨的休闲小食品，品种不少于6种，独立小包装。
7.10.2“G”字头跨局动车组特、一等座车提供饮品、小食品、送水服务。<br/><br/>
7.11全面服务，重点照顾。<br/><br/>
7.11.1无需求无干扰。通过广播、电子显示屏等方式宣传服务设备的使用方法，方便旅客自助服务。<br/><br/>
7.11.1.1有需求有服务。在各车厢电子显示屏公布中国铁路客户服务中心客户服务电话（区号+电话号码）。实行首问首诉负责制。受理旅客咨询、求助、投诉，及时回应，热情处置，有问必答，回答准确；对旅客提出的问题不能解决时，指引到相应岗位，并做好耐心解释。<br/><br/>
7.11.2重点关注，优先照顾，保障重点旅客服务。<br/><br/>
7.11.2.1按规范设置无障碍厕所、座椅、专用座席等设施设备，作用良好。<br/><br/>
7.11.2.2对重点旅客做到“三知三有”（知座席、知到站、知困难，有登记、有服务、有交接）；为有需求的特殊重点旅客联系到站提供担架、轮椅等辅助器具，及时办理站车交接。<br/><br/>
7.11.3尊重民族习俗和宗教信仰。经停少数民族自治地区车站的列车可按规定在图形标志增加当地通用的民族语言文字，可根据需要增加当地通用的民族语言播音。
"
       scope="page" />
<%@include file="/content/componet/regulation.jsp" %>

<%--步骤1--%>
<c:set var="title" value="第八章 应急处置" scope="page" />
<c:set var="content"
       value="
8.1火灾爆炸、重大疫情、食物中毒、空调失效、设备故障和列车大面积晚点、停运、变更径路、启用热备车底等非正常情况下的应急处置预案健全有效，预案内容分工明确，流程清晰。日常组织培训，定期组织演练，培训演练有记录，有结果，有考核。<br/><br/>
8.2配备照明灯、扩音器、口笛等应急物品，电量充足，性能良好。灾害多发季节增备易于保质的应急食品、饮用水和药品，单独存放。<br/><br/>
8.3遇火灾爆炸、重大疫情、食物中毒、空调失效、设备故障和列车大面积晚点、停运、变更径路、启用热备车底等非正常情况时，及时启动应急预案，掌握车内旅客人数及到站情况，维持车内秩序，准确通报信息，做好咨询、解释、安抚、生活保障等善后工作。<br/><br/>
8.3.1列车晚点15分钟以上时，列车长根据调度、本段派班室（值班室）或车站的通报，向旅客公告晚点信息，说明晚点原因、预计晚点时间。广播每次间隔不超过30分钟，可利用电子显示屏实时显示。<br/><br/>
8.3.2遇列车空调故障时，有条件的，将旅客疏散到空调良好的车厢；需开启车门通风的，按规定安装防护网，有专人防护。在停车站，开启站台一侧车门；在途中，开启运行方向左侧（非会车侧）车门。运行途中劝阻旅客不在连接处停留，临时停车严禁旅客下车。在站停车须组织旅客下车时，站车共同组织。按规定做好旅客到站退还票价差额时的站车交接。<br/><br/>
8.3.3热备车底的乘务人员、随车备品和服务用品同步配置到位。遇启用热备车底时，做好宣传解释，配合车站共同组织旅客换乘其他列车，或者按照车站通报的席位调整计划组织旅客调整席位，按规定做好站车交接。
8.3.4遇变更径路时，做好宣传解释，配合车站组织不同径路的旅客下车，按规定做好站车交接。<br/><br/>
8.3.5车门故障无法自动开启时，手动开启车门，并通知随车机械师处理；无法关闭时，由专人看守并通知随车机械师处理。使用车门紧急解锁拉手后，及时复位。<br/><br/>
8.3.6发生烟火报警时，随车机械师、列车长和乘警根据司机通知立即到报警车厢查实确认，查看指定车厢的客室、卫生间，随车机械师重点查看电气设备。若发生客室或设备火情，列车长或随车机械师立即通知司机按规定实施制动停车，并启动应急预案进行处理；若确认因吸烟等非火情导致烟火报警时，由随车机械师做好恢复处理，乘警依法调查，并向旅客通告。<br/><br/>
8.3.7发生人身伤害或突发疾病时，积极采取救助措施，按规定办理站车交接，客运乘务员不下车参与处理。必要时可请求在前方所在地有医疗条件的车站临时停车处理。
"
       scope="page" />
<%@include file="/content/componet/regulation.jsp" %>

<%--步骤1--%>
<c:set var="title" value="第九章 列车经营" scope="page" />
<c:set var="content"
       value="
9.1餐饮经营 <br/><br/>
9.1.1餐饮经营符合有关审批、安全规定，证照齐全有效。食品经营单位的食品安全管理制度健全。<br/><br/>
9.1.2餐车销售的饮食品符合国家有关规定。销售的商品质价相符，明码标价，一货一签，价签有“CRH”标志，提供发票。餐车明显位置、售货车、服务指南内有商品价目表和菜单，无只收费不服务行为。<br/><br/>
9.1.3餐车整洁美观，展示柜布置艺术，与就餐环境相协调；厨房保持清洁，各种用具定位摆放。商品、售货车等不堵通道，不占用旅客使用空间。售货车内外清洁，定位放置，有制动装置和防撞胶条。<br/><br/>
9.1.4商品柜、冰箱、吧台、橱柜不随意放置私人物品（乘务员随乘携带的餐食等定位存放）。餐食、商品在餐车储藏柜、冰箱内定位放置，不占用旅客使用空间。<br/><br/>
9.1.5餐车配置的微波炉、电烤箱、咖啡机等厨房电器符合规定数量、规格和额定功率，保持洁净。<br/><br/>
9.1.6经营行为规范，文明售货，不捆绑销售商品。餐车实行不间断营业，并提供订、送餐服务。销售人员不在车内高声叫卖、危险演示，销售过程中主动避让旅客。夜间运行时，不得进入卧车销售，坐车可根据情况适当延长或提前销售时间，但不得超过1h。<br/><br/>
9.1.7供应品种多样，有高、中、低不同价位的旅行饮食品。尊重外籍旅客和少数民族的饮食习惯。盒饭以冷链为主，热链为辅，常温链仅做应急备用，有清真餐食。<br/><br/>
9.1.8餐饮品、商品有检验、签收制度，采购、包装、贮存、加工、运输、销售符合食品卫生安全要求。<br/><br/>
9.1.9不出售无生产单位、生产日期、保质期和过期、变质，以及口香糖、方便面等严重影响列车环境卫生的食品。超过保质期限的食品单独存放、回收销毁。<br/><br/>
9.1.10一次性餐饮茶具符合国家卫生及环保要求。<br/><br/>
9.2广告经营规范。广告发布的内容、形式、位置等符合有关规范，布局合理，安装牢固，内容健康，与列车环境协调，不挤占铁路图形标志、业务揭示、安全宣传等客运服务内容或位置，不影响安全和服务功能，不损伤车辆设备设施。
"
       scope="page" />
<%@include file="/content/componet/regulation.jsp" %>
<%--步骤1--%>
<c:set var="title" value="第十章 高铁快件" scope="page" />
<c:set var="content"
       value="
10.1高铁快运使用专用箱、冷藏箱、集装袋等集装容器以集装件的形式在高铁车站间运输，集装件应装载在列车指定位置，载客动车组列车可将集装件装载大件行李存放处、二等车厢最后一排座椅后空挡处、集装件专用存放柜、动卧列车预留包厢等位置；一节车厢内大件行李存放处和最后一排座椅后空档处预留不少于三分之一的空间供旅客使用；集装件码放在车厢内最后一排座椅后的空档处时，不影响座椅靠背后倾；需中途换向的列车，不使用最后一排座椅后的空档处。利用高铁确认列车运输时，集装件还可码放在二等座车座椅间隔处等位置，但不得码放在座椅上；装载重量不超过列车允许载重量。<br/><br/>
10.2有押运员跟车作业的列车，列车长要对押运员的证件检查和登记。无押运员跟车作业的列车，列车乘务人员在运行途中巡视、检查高铁快运集装件码放、外包装、施封等状况。发现高铁快运集装件短少或外包装、施封破损立即报告列车长。列车长到场确认后，组织查找，必要时报警。上述异常情况列车长开具客运记录，载明现有集装件数量、编号或内装物品实际情况，到站时交快运公司工作人员处理。<br/><br/>
10.3遇列车故障途中需更换车底或终止运行时，由列车长通知押运员，由押运员负责集装件换乘和后续处置。无押运员时，列车长报告被换乘车所在地铁路局高铁客服调度员（客运调度员）高铁快运装载情况，乘务组临时看管集装件。换乘地点在车站时，原列乘务组在车站协助下组织集装件换乘，不具备换乘条件时集装件随原列回程或交车站临时看管；换乘地点在区间时，集装件随原列回程；列车长在换乘或交车站前开具客运记录附于集装件上。
"
       scope="page" />
<%@include file="/content/componet/regulation.jsp" %>

<%--步骤1--%>
<c:set var="title" value="第十一章 人员素质" scope="page" />
<c:set var="content"
       value="
11.1身体健康，五官端正，持有效健康证明。<br/><br/>
11.2具备高中（职高、中专）及以上文化程度，保洁人员可适当调整。<br/><br/>
11.3持有效上岗证，经过岗前安全、技术业务培训合格。从事餐饮服务的人员有卫生知识培训合格证明。广播员有一定编写水平，经过广播业务、技术培训合格。<br/><br/>
11.4列车长从事列车乘务工作满2年。列车值班员从事列车乘务工作满1年。列车长、商务座、软卧列车员能够使用简单英语。<br/><br/>      
11.5熟练使用本岗位相关设备设施，熟知本岗位业务知识和职责，掌握担当列车沿途停站和时刻，以及上水、吸污、垃圾投放等作业情况。熟悉本岗位相关应急处置流程，具备应对突发事件能力。
"
       scope="page" />
<%@include file="/content/componet/regulation.jsp" %>
<%--步骤1--%>
<c:set var="title" value="第十二章 基础管理" scope="page" />
<c:set var="content"
       value="
12.1管理制度健全，有考核，有记载。定期分析安全和服务质量状况，有针对性具体整改措施。 <br/><br/>
12.2按规定配置业务资料，内容修改及时、正确。除携带铁路电报、客运记录外，车上不携带其他纸质资料台账。<br/><br/>
12.3各工种在列车长的领导下，按岗位责任各负其责，相互协作，落实作业标准，有监督，有检查，有考核。
12.4业务办理符合规定，票据、台账、报表填写规范、内容准确、完整清晰。配备保险柜，营运进款结算准确，票据、现金及时入柜加锁，到站按规定解款。<br/><br/>
12.5客运乘务人员配备统一乘务箱（包），集中定位摆放；洗漱用具、茶杯等定位摆放。<br/><br/>
12.6库内保洁作业纳入动车所一体化作业管理，动车所满足一体化吸污、保洁等整备作业条件。 <br/><br/>
12.7备品柜、储藏柜按车辆设计功能使用，备品定位摆放。单独配置的备品柜与车身固定，并与车内环境相协调。<br/><br/>
12.8定期开展职业技能培训，培训内容适应岗位要求，评判准确。
"
       scope="page" />
<%@include file="/content/componet/regulation.jsp" %>
<jsp:include page="/content/componet/navClose.jsp" flush="true" />
<jsp:include page="/content/componet/footer.jsp" flush="true" />
<jsp:include page="/content/componet/refer.jsp" flush="true" />
</body>
</html>
