<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="f" %>
<html lang="zh-CN">

<head>
    <jsp:include page="/content/componet/wholeHeader.jsp" flush="true" />
</head>

<body>
<jsp:include page="/content/componet/header.jsp" flush="true" />
<c:set var="superiorPath" value="../cv_List.jsp" scope="page" />
<c:set var="superiorTitle" value="商务车服务流程" scope="page" />
<c:set var="title" value="始发准备作业" scope="page" />
<%@include file="/content/componet/nav2.jsp" %>

<%--仪容规范--%>
<c:set var="title" value="步骤1 整理备品" scope="page" />
<c:set var="content"
       value="
1、领取当天三种报纸。早晚报、人民铁道报。<br/>
2、整理商务服务箱：桌旗、花瓶、干抽盒、洗手液、玻璃盘、杯垫、服务指南。"
       scope="page" />
<%@include file="/content/componet/titleAndContent.jsp" %>
<c:set var="imgPath" value="/images/commercial_vehicle/charpter3/3_1.jpg" scope="page" />
<c:set var="imgSummary" value="整理备品" scope="page" />
<%@include file="/content/componet/imageMoudle.jsp" %>

<%--出乘准备--%>
<c:set var="title" value="步骤2 出乘准备" scope="page" />
<c:set var="content"
       value="
1、检查仪容仪表，佩戴好职务标志，做好出乘准备。<br/>
2、调试检查对讲机，乘务员对讲机设置在2频（457.950）做到通话正常，佩带在腰部右侧，
耳线隐藏在制服内，耳机佩带在右侧耳朵，保证电量充足，性能良好。核对手表，班组出乘时由列车长统一收取手机。<br/>
3、检查趟车应备资料：《健康证》、《电子上岗证》、《红十字救护员证》（如有）齐全。<br/>
4、提前1小时列队到派班室出乘，接受任务，听取派班车长和列车长的命令指示及本趟乘务重点工作，接受业务提问。"
       scope="page" />
<%@include file="/content/componet/titleAndContent.jsp" %>
<c:set var="imgPath" value="/images/attendant/charpter6/6_2.jpg" scope="page" />
<c:set var="imgSummary" value="出乘准备" scope="page" />
<%@include file="/content/componet/imageMoudle.jsp" %>

<%--点货作业--%>
<c:set var="title" value="步骤3 点货作业" scope="page" />
<c:set var="content"
       value="
1、按照规定线路班组列队到站台接车。与随同押送货物人员面对面进行交接，
按出库打印单据检验货品，检质、检数，有无破损。商务车乘务员要对商品包装，
质量认真检查，杜绝发生礼盒内小食品缺失、腐烂、以次充好的现象。
将小食品及饮品日期填写至退货单中。<br/>
2、检查商务车服务备品并检查腰枕、防寒毯是否封袋，是否有“已消毒标签”。<br/>
3、清点完毕后，与随同押送货双方在交接单上确认签字。"
       scope="page" />
<%@include file="/content/componet/titleAndContent.jsp" %>
<%--<c:set var="imgPath" value="/images/attendant/charpter6/6_2.jpg" scope="page" />
<c:set var="imgSummary" value="检查备品" scope="page" />
<%@include file="/content/componet/imageMoudle.jsp" %>--%>

<%--接车作业--%>
<c:set var="title" value="步骤4 接车作业" scope="page" />
<c:set var="content"
       value="
 商务车乘务员分别在站台1车、16车立岗接车。<br/>
 乘务箱统一放在站台黄色盲线里侧，乘务员站在乘务箱后面手扶拉杆箱面向列车停靠位置站立。<br/>
 货物及押运人员在乘务员立岗位置后面站台中间位置站立。<br/>
 押运车刹车存放。
"
       scope="page" />
<%@include file="/content/componet/titleAndContent.jsp" %>
<%--<c:set var="imgPath" value="/images/commercial_vehicle/charpter2/2_4.jpg" scope="page" />
<c:set var="imgSummary" value="接车作业" scope="page" />
<%@include file="/content/componet/imageMoudle.jsp" %>--%>

<%--接车后作业--%>
<c:set var="title" value="步骤5 接车后作业" scope="page" />
<c:set var="content"
       value="
车底停稳后，列车长用对讲机通知司机打开站台侧车门。<br/>
商务车乘务员分别在1车、16车进行上货，清点所有专项服务备品，按规定位置摆放。"
       scope="page" />
<%@include file="/content/componet/titleAndContent.jsp" %>
<%--<c:set var="imgPath" value="/images/commercial_vehicle/charpter2/2_5.jpg" scope="page" />
<c:set var="imgSummary" value="接车后作业" scope="page" />
<%@include file="/content/componet/imageMoudle.jsp" %>--%>

<%--接车后作业--吧台--%>
<c:set var="title" value="步骤5.1 吧台" scope="page" />
<c:set var="content"
       value="
吧台上应摆放商务车台花、托盘。<br/>
"
       scope="page" />
<%@include file="/content/componet/titleAndContent.jsp" %>
<c:set var="imgPath" value="/images/commercial_vehicle/charpter3/3_5_1.jpg" scope="page" />
<c:set var="imgSummary" value="接车后作业" scope="page" />
<%@include file="/content/componet/imageMoudle.jsp" %>

<%--接车后作业--吧台--%>
<c:set var="title" value="步骤5.1 吧台" scope="page" />
<c:set var="content"
       value="
洗手液定位在洗手池旁。"
       scope="page" />
<%@include file="/content/componet/titleAndContent.jsp" %>
<c:set var="imgPath" value="/images/commercial_vehicle/charpter3/3_5_2.jpg" scope="page" />
<c:set var="imgSummary" value="接车后作业" scope="page" />
<%@include file="/content/componet/imageMoudle.jsp" %>

<%--接车后作业--吊柜--%>
<c:set var="title" value="步骤5.2 吊柜" scope="page" />
<c:set var="content"
       value="
吧台上方左侧吊柜内侧摆放备用商务礼盒；<br/>
右侧吊柜摆放应急手电、眼罩、耳塞、耳机、鞋套等备品。<br/>
洗手池上方左侧吊柜内摆放水壶、太空杯、咖啡、茶包、一次性小毛巾等备品；<br/>
右侧摆放礼盒、饮品（从左至右依次为酸奶、苏打水、可乐、猕猴桃汁）。"
       scope="page" />
<%@include file="/content/componet/titleAndContent.jsp" %>
<c:set var="imgPath" value="/images/commercial_vehicle/charpter3/3_5_3.jpg" scope="page" />
<c:set var="imgSummary" value="吊柜" scope="page" />
<%@include file="/content/componet/imageMoudle.jsp" %>

<%--接车后作业--备品柜--%>
<c:set var="title" value="步骤5.3 备品柜" scope="page" />
<c:set var="content"
       value="
操作间备品柜左侧摆放商务用餐托盘、乘务小包及商务整理箱；<br/>
右侧放置备用拖鞋、眼罩及防寒毯。<br/>
操作间外部通道备品柜内放置商务车整理箱及矿泉水。<br/>
16车车门口备品柜内放置反恐应急箱。"
       scope="page" />
<%@include file="/content/componet/titleAndContent.jsp" %>
<c:set var="imgPath" value="/images/commercial_vehicle/charpter3/3_5_3_1.jpg" scope="page" />
<c:set var="imgSummary" value="备品柜" scope="page" />
<%@include file="/content/componet/imageMoudle.jsp" %>

<%--接车后作业--小推车摆台--%>
<c:set var="title" value="步骤5.4 小推车摆台" scope="page" />
<c:set var="content"
       value="
小推车左上方按照饮料的高低顺序依次摆放果汁、可乐、矿泉水、苏打水、酸奶，
每种饮品各摆放两瓶，饮品下方依次摆放咖啡杯、茶叶盒、袋装咖啡、湿巾、
保温壶，三个商务礼盒。"
       scope="page" />
<%@include file="/content/componet/titleAndContent.jsp" %>
<c:set var="imgPath" value="/images/commercial_vehicle/charpter3/3_5_4.jpg" scope="page" />
<c:set var="imgSummary" value="备品柜" scope="page" />
<%@include file="/content/componet/imageMoudle.jsp" %>
<c:set var="content"
       value="
1、小推车内可摆放一等车小礼盒、饮品等，要求物品摆放整齐，小推车内干净整洁，台面洁净、无污渍、无杂物。"
       scope="page" />
<%@include file="/content/componet/titleAndContent.jsp" %>
<c:set var="imgPath" value="/images/commercial_vehicle/charpter3/3_5_5.jpg" scope="page" />
<c:set var="imgSummary" value="备品柜" scope="page" />
<%@include file="/content/componet/imageMoudle.jsp" %>
<c:set var="content"
       value="
2、开启商务车观光区照明灯，重点检查观光区水杯槽卫生，并更换茶杯垫。"
       scope="page" />
<%@include file="/content/componet/titleAndContent.jsp" %>
<c:set var="imgPath" value="/images/commercial_vehicle/charpter3/3_5_5_1.jpg" scope="page" />
<c:set var="imgSummary" value="备品柜" scope="page" />
<%@include file="/content/componet/imageMoudle.jsp" %>
<c:set var="content"
       value="
3、检查商务车内电子显示屏和液晶电视是否显示、作用良好；
商务车座椅作用是否良好，小桌板、液晶显示器是否能正常使用，如有故障及时通知机械师修复，向列车长汇报。"
       scope="page" />
<%@include file="/content/componet/titleAndContent.jsp" %>
<c:set var="imgPath" value="/images/commercial_vehicle/charpter3/3_5_5_2.jpg" scope="page" />
<c:set var="imgSummary" value="备品柜" scope="page" />
<%@include file="/content/componet/imageMoudle.jsp" %>
<c:set var="content"
       value="
4.检查商务车座椅置物袋内物品是否齐全、定位，有无缺少，发现缺少及时补充及定位。<br/>
（必备物品有:拖鞋、服务指南、杂志、服务指南卡片、清洁袋、人民铁道报放置C列座椅置物袋内）"
       scope="page" />
<%@include file="/content/componet/titleAndContent.jsp" %>
<c:set var="imgPath" value="/images/commercial_vehicle/charpter3/3_5_5_3.jpg" scope="page" />
<c:set var="imgSummary" value="备品柜" scope="page" />
<%@include file="/content/componet/imageMoudle.jsp" %>

<%--始发站作业：--%>
<c:set var="title" value="步骤6 始发站作业：" scope="page" />
<c:set var="content"
       value="
 听从列车长指挥，在规定位置车内立岗(车厢通过门处，面向车门口)，面带微笑点头致意迎接旅客上车。
 "
       scope="page" />
<%@include file="/content/componet/titleAndContent.jsp" %>
<c:set var="imgPath" value="/images/commercial_vehicle/charpter3/3_6_1.jpg" scope="page" />
<c:set var="imgSummary" value="始发站作业" scope="page" />
<%@include file="/content/componet/imageMoudle.jsp" %>

<%--始发站作业：--%>
<c:set var="title" value="步骤6 始发站作业：" scope="page" />
<c:set var="content"
       value="
 向每一位乘车的旅客致以亲切的问候，并看票引导旅客到票面指定位置，帮助旅客安放行李，解答旅客问询，并登记旅客姓氏及到站。
 "
       scope="page" />
<%@include file="/content/componet/titleAndContent.jsp" %>
<c:set var="imgPath" value="/images/commercial_vehicle/charpter3/3_6_2.jpg" scope="page" />
<c:set var="imgSummary" value="始发站作业" scope="page" />
<%@include file="/content/componet/imageMoudle.jsp" %>
<%--始发站作业：--%>
<c:set var="title" value="步骤6 始发站作业：" scope="page" />
<c:set var="content"
       value="
 遇旅客集中乘车时，要先行安排旅客就座。查验车票是必须双手接过旅客证件及车票，快速、准确查验。"
       scope="page" />
<%@include file="/content/componet/titleAndContent.jsp" %>
<c:set var="imgPath" value="/images/commercial_vehicle/charpter3/3_6_3.jpg" scope="page" />
<c:set var="imgSummary" value="始发站作业" scope="page" />
<%@include file="/content/componet/imageMoudle.jsp" %>

<jsp:include page="/content/componet/navClose.jsp" flush="true" />
<jsp:include page="/content/componet/footer.jsp" flush="true" />
<jsp:include page="/content/componet/refer.jsp" flush="true" />
</body>
</html>
