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
<c:set var="title" value="运行途中作业" scope="page" />
<%@include file="/content/componet/nav2.jsp" %>

<%--手拿托盘的标准--%>
<c:set var="title" value="步骤1 手拿托盘的标准" scope="page" />
<c:set var="content"
       value="
行走途中托盘的高度基本与自身的腰线平齐，双手位于托盘后三分之一处，大拇指贴边放置在托盘上边缘。<br/>
托盘位于小腹前，双手下垂。要注意行走时托盘平稳放置。<br/>
在面向旅客服务时，托盘转向身体一侧后再向旅客介绍。递送服务用品后收托盘，再递送礼盒。"
       scope="page" />
<%@include file="/content/componet/titleAndContent.jsp" %>
<c:set var="imgPath" value="/images/commercial_vehicle/charpter5/5_1.jpg" scope="page" />
<c:set var="imgSummary" value="立岗位置" scope="page" />
<%@include file="/content/componet/imageMoudle.jsp" %>

<%--为旅客服务站立方向--%>
<c:set var="title" value="步骤2 为旅客服务站立方向" scope="page" />
<c:set var="content"
       value="
身体位于车厢过道，旅客外侧斜向45°方向站立转身站稳（如首次转身后和旅客距离过远需要调整距离时，要一步调整到位，忌碎步不停调整），再为旅客服务。"
       scope="page" />
<%@include file="/content/componet/titleAndContent.jsp" %>
<c:set var="imgPath" value="/images/commercial_vehicle/charpter5/5_2.jpg" scope="page" />
<c:set var="imgSummary" value="为旅客服务站立方向" scope="page" />
<%@include file="/content/componet/imageMoudle.jsp" %>

<%--要时向商务车旅客介绍服务设施设备--%>
<c:set var="title" value="步骤3 向商务车旅客介绍服务设施设备" scope="page" />
<c:set var="content"
       value="
服务用语：X先生，您好，我将商务车的服务设施设备向您做一简单介绍，这里是小桌板，这里是液晶电视，上方为阅读灯，下方为座椅调节按钮，如有需要，请按下白色呼唤按钮，我将随时为您服务。"
       scope="page" />
<%@include file="/content/componet/titleAndContent.jsp" %>
<c:set var="imgPath" value="/images/commercial_vehicle/charpter5/5_3_1.jpg" scope="page" />
<c:set var="imgSummary" value="向商务车旅客介绍服务设施设备" scope="page" />
<%@include file="/content/componet/imageMoudle.jsp" %>

<%--要时向商务车旅客介绍服务设施设备--%>
<c:set var="title" value="步骤4 妥善保管手机宣传" scope="page" />
<c:set var="content"
       value="
标准用语：X先生您好，请您妥善保管好手机，不要将手机放在座椅边缘，以免掉落到座椅夹缝内，如手机掉落座椅夹缝，请立即通知列车工作人员处理，切勿自行操作。"
       scope="page" />
<%@include file="/content/componet/titleAndContent.jsp" %>
<c:set var="imgPath" value="/images/commercial_vehicle/charpter5/5_3.jpg" scope="page" />
<c:set var="imgSummary" value="妥善保管手机宣传" scope="page" />
<%@include file="/content/componet/imageMoudle.jsp" %>

<%--报刊服务--%>
<c:set var="title" value="步骤5 报刊服务" scope="page" />
<c:set var="content"
       value="
杂志按规定定位摆放，报纸折叠整齐，露出报头位置。开车后，主动询问旅客需求，由旅客自行选择，份数不限。报纸发完后及时洗手，避免污染其它物品。"
       scope="page" />
<%@include file="/content/componet/titleAndContent.jsp" %>
<c:set var="imgPath" value="/images/commercial_vehicle/charpter5/5_4.jpg" scope="page" />
<c:set var="imgSummary" value="报刊服务" scope="page" />
<%@include file="/content/componet/imageMoudle.jsp" %>

<%--防寒毯服务--%>
<c:set var="title" value="步骤6 防寒毯服务" scope="page" />
<c:set var="content"
       value="
途中根据旅客需求向商务车旅客提供服务用品（耳机、眼罩、耳塞、鞋套、拖鞋和防寒毯）。<br/>
耳机、眼罩等备品用托盘派送，防寒毯不放在托盘上，要双手递上。"
       scope="page" />
<%@include file="/content/componet/titleAndContent.jsp" %>
<c:set var="imgPath" value="/images/commercial_vehicle/charpter5/5_5.jpg" scope="page" />
<c:set var="imgSummary" value="防寒毯服务" scope="page" />
<%@include file="/content/componet/imageMoudle.jsp" %>

<%--防寒毯服务--%>
<c:set var="title" value="步骤6 防寒毯服务" scope="page" />
<c:set var="content"
       value="
应征询每名旅客是否需要防寒毯，需要时应及时提供。<br/><br/>
提供前，应检查防寒毯包装封口是否完好。<br/><br/>
提供时，应在旅客面前拆封，并将CR（CRH）和消毒标识朝上。<br/><br/>
巡视中，应根据车厢温度，旅客状态（如旅客睡着或重点旅客）主动为旅客盖上防寒毯。<br/><br/>
盖防寒毯时，应注意与旅客脸部保持距离，不与旅客头部在一条直线上，避免肢体触碰旅客。<br/><br/>
旅客下车或使用完毕，须将防寒毯及时收回。"
       scope="page" />
<%@include file="/content/componet/titleAndContent.jsp" %>
<c:set var="imgPath" value="/images/commercial_vehicle/charpter5/5_6.jpg" scope="page" />
<c:set var="imgSummary" value="防寒毯服务" scope="page" />
<%@include file="/content/componet/imageMoudle.jsp" %>

<%--餐食服务--%>
<c:set var="title" value="步骤7 餐食服务" scope="page" />
<c:set var="content"
       value="
商务车旅客赠餐服务：乘务员要提前询问餐服长当日提供的商务车餐食品种，如旅客乘车区间遇供餐点，应提前介绍当日餐食，询问旅客是否用餐及就餐点，及时告知餐服长做好供餐准备。"
       scope="page" />
<%@include file="/content/componet/titleAndContent.jsp" %>
<c:set var="imgPath" value="/images/commercial_vehicle/charpter5/5_7.jpg" scope="page" />
<c:set var="imgSummary" value="餐食服务" scope="page" />
<%@include file="/content/componet/imageMoudle.jsp" %>
<c:set var="content"
       value="
征询餐用语：“X先生/X女士您好，我们列车为您提供的餐食有XX和XX，请问您需要哪种？"
       scope="page" />
<%@include file="/content/componet/titleAndContent.jsp" %>
<c:set var="imgPath" value="/images/commercial_vehicle/charpter5/5_8.jpg" scope="page" />
<c:set var="imgSummary" value="餐食服务" scope="page" />
<%@include file="/content/componet/imageMoudle.jsp" %>
<c:set var="content"
       value="
送餐服务：你好，先生/女士。这是您点的餐，请慢用。"
       scope="page" />
<%@include file="/content/componet/titleAndContent.jsp" %>
<c:set var="imgPath" value="/images/commercial_vehicle/charpter5/5_9.jpg" scope="page" />
<c:set var="imgSummary" value="餐食服务" scope="page" />
<%@include file="/content/componet/imageMoudle.jsp" %>

<%--注意事项--%>
<c:set var="title" value="步骤8 注意事项" scope="page" />
<c:set var="content"
       value="
1、要在始发时或规定用餐时间前30分钟内征询旅客是否用餐。<br/>
2、对需用餐的旅客，应征询用餐口味（含禁忌）、用餐时间。<br/>
3、按照旅客用餐时间提供餐食，应做到“一客一餐一托盘”，托盘上放托盘垫纸。<br/>
4、送餐时应使用托盘（使用垫纸），餐具、餐巾纸、牙签等应置于托盘右侧，速溶汤应置于托盘左上侧。<br/>
5、早餐：品种不少于 2 种（早 8 点前开车的提供 1份，12:30 以后到站的再提供 1 份午餐），包括豆浆、牛奶、卤蛋、面包、自制食品等。<br/>
6、正餐：品种不少于 3 种（11:30－13：00 和 17:30－19:00 期间提供），如旅客旅行时间跨及中餐和晚餐二次正餐时，一次正餐提供盒饭，另一次正餐提供小食品。<br/>
7、餐食口味以清淡为主，少油腻，非油炸，无壳、无骨。<br/>
8、用餐完毕，须将托盘和垃圾及时收回。"
       scope="page" />
<%@include file="/content/componet/titleAndContent.jsp" %>
<c:set var="imgPath" value="/images/commercial_vehicle/charpter5/5_10.jpg" scope="page" />
<c:set var="imgSummary" value="注意事项" scope="page" />
<%@include file="/content/componet/imageMoudle.jsp" %>

<%--收取垃圾--%>
<c:set var="title" value="步骤9 收取垃圾" scope="page" />
<c:set var="content"
       value="
收取垃圾和不用的服务备品时，观光区内商务座应使用托盘收回。非观光区内商务座途中可使用托盘收回，终到前收取垃圾时可使用垃圾小推车收回。<br/>
供餐后15分钟，巡视车厢，收取餐盒垃圾。<br/>
清理餐盒时用语：“您好，x女士，这个还需要吗？我帮您清理一下。”"
       scope="page" />
<%@include file="/content/componet/titleAndContent.jsp" %>

<%--中途作业--%>
<c:set var="title" value="步骤10 中途作业" scope="page" />
<c:set var="content"
       value="
为中途商务车（一等车）上车旅客提供湿巾、饮品和休闲食品。<br/>
在为中途上车商务旅客送赠品时，同时为车上其他有需求的商务旅客添加热水和饮品。<br/>
值乘中不得脱岗，要动态观察观光区和商务区旅客情况，遇有需求要及时到位，并提供优质服务。<br/>
须及时为旅客续加茶水或饮料（其中，续添茶水时间的最大间隔不超过30分钟）。<br/>
茶水续水时，热水瓶壶嘴不得对着客人、不能接触杯具；<br/>
续加饮料时，须手持盛有各种已开启的饮料推车向旅客提供服务，观光仓可使用托盘服务。<br/>
动态检查卫生间卫生和消耗品使用情况，及时通知保洁员清理或补充。"
       scope="page" />
<%@include file="/content/componet/titleAndContent.jsp" %>
<c:set var="imgPath" value="/images/commercial_vehicle/charpter5/5_14.jpg" scope="page" />
<c:set var="imgSummary" value="中途作业" scope="page" />
<%@include file="/content/componet/imageMoudle.jsp" %>

<%--到站前作业--%>
<c:set var="title" value="步骤11 到站前作业" scope="page" />
<c:set var="content"
       value="
到站前提前5分钟提醒旅客做好下车准备，并整理收取下车旅客座椅附近的杂物及备品、收取毛毯、补充拖鞋及消耗用品。<br/>
提前帮助旅客提拿行李，并按规定时间立岗。<br/>
标准用语：您好X先生/女士，**车站就要到了，请您整理好随身物品。前方为下车门，请您做好下车准备。
"
       scope="page" />
<%@include file="/content/componet/titleAndContent.jsp" %>
<c:set var="imgPath" value="/images/commercial_vehicle/charpter5/5_11.jpg" scope="page" />
<c:set var="imgSummary" value="到站前作业" scope="page" />
<%@include file="/content/componet/imageMoudle.jsp" %>

<%--到站前作业标准用语--%>
<c:set var="title" value="步骤11 到站前作业" scope="page" />
<c:set var="content"
       value="
动态检查车内卫生、卫生间卫生和消耗品使用情况，及时通知保洁员清理或补充。<br/>垃圾封口交规定站。<br/>
回收防寒毯、腰枕、耳机等服务备品。清点、定位各项备品，为返程放行前做好准备。"
       scope="page" />
<%@include file="/content/componet/titleAndContent.jsp" %>
<c:set var="imgPath" value="/images/commercial_vehicle/charpter5/5_12.jpg" scope="page" />
<c:set var="imgSummary" value="到站前作业" scope="page" />
<%@include file="/content/componet/imageMoudle.jsp" %>

<%--到站前作业标准用语--%>
<c:set var="title" value="步骤11 到站前作业" scope="page" />
<c:set var="content"
       value="
到站时作业： （一提醒、二拿取、三欢送）
到站开门后，微笑送客，并做好扶老携幼。<br/>
提醒：提醒旅客带好随身物品；拿取：帮助重点旅客拿取行李；<br/>
欢送：提醒旅客注意站台缝隙，欢迎再次乘车。保证全程服务质量。<br/>
标准用语：X先生/女士，注意脚下安全，请慢走，欢迎下次乘车，再见！<br/>
遇有换乘司机时要组织先让司机上车，遇有重点时要下车立岗，在车门口做好接待。<br/>
开车后在车内面向站台立岗，行注目礼，直至列车驶出站台。"
       scope="page" />
<%@include file="/content/componet/titleAndContent.jsp" %>
<c:set var="imgPath" value="/images/commercial_vehicle/charpter5/5_13.jpg" scope="page" />
<c:set var="imgSummary" value="到站前作业" scope="page" />
<%@include file="/content/componet/imageMoudle.jsp" %>


<jsp:include page="/content/componet/navClose.jsp" flush="true" />
<jsp:include page="/content/componet/footer.jsp" flush="true" />
<jsp:include page="/content/componet/refer.jsp" flush="true" />
</body>
</html>
