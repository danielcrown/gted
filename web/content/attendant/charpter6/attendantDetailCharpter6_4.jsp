<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="f" %>
<html lang="zh-CN">

<head>
    <jsp:include page="/content/componet/wholeHeader.jsp" flush="true"/>
</head>

<body>
<jsp:include page="/content/componet/header.jsp" flush="true"/>

<<c:set var="superiorPath" value="../attendantList.jsp" scope="page"/>
<c:set var="superiorTitle" value="乘务员作业标准" scope="page"/>
<c:set var="superiorPathLast" value="charpter6List.jsp" scope="page"/>
<c:set var="superiorTitleLast" value="作业内容及标准" scope="page"/>
<c:set var="title" value="运行途中作业" scope="page"/>
<%@include file="/content/componet/nav3.jsp" %>
<%--步骤1--%>
<c:set var="title" value="步骤1 广播播报" scope="page"/>
<c:set var="content" value="
开车5分钟内广播欢迎词及安全常识和车辆设施设备的使用方法，播报音量适中，用语规范。
" scope="page"/>
<%@include file="/content/componet/titleAndContent.jsp" %>
<c:set var="imgPath" value="/images/attendant/charpter6/charpter6_4/6_4_1.jpg" scope="page"/>
<c:set var="imgSummary" value="广播播报" scope="page"/>
<%@include file="/content/componet/imageMoudle.jsp" %>
<c:set var="content" value="音量适中" scope="page"/>
<%@include file="/content/componet/titlestandard.jsp" %>

<%--步骤2--%>
<c:set var="title" value="步骤2.1 巡视车厢" scope="page"/>
<c:set var="content" value="
在车内缓步行走要细心观察，对有需求的旅客站稳，面对旅客回答。<br/><br/>
每站开车后从列车运行前方向后方对值乘的车厢进行缓步巡视，使用记录仪记录过程。<br/><br/>
与旅客相遇时要主动停下点头示意，抬臂示意让道，不与旅客抢道、并行。" scope="page"/>
<%@include file="/content/componet/titleAndContent.jsp" %>
<c:set var="imgPath" value="/images/attendant/charpter6/charpter6_4/6_4_2.jpg" scope="page"/>
<c:set var="imgSummary" value="巡视车厢" scope="page"/>
<%@include file="/content/componet/imageMoudle.jsp" %>
<c:set var="content" value="全面巡视" scope="page"/>
<%@include file="/content/componet/titlestandard.jsp" %>

<%--步骤3--%>
<c:set var="title" value="步骤2.2 巡视车厢" scope="page"/>
<c:set var="content" value="
      调整行李时，先向旅客说明，必要时亲自动手整理，需进入座位时，不能背对旅客。<br/><br/>
      行李摆放保持行李架外切面整齐划一，行李箱应平稳、牢固、整齐。<br/><br/>
      行李架物品放置稳妥，对锐器、易碎品、杆状物品、重物和大件行李或不宜摆在行李架上的物品提醒旅客摆放在大件行李存放处，必要时予以帮助。<br/><br/>
      通道上、茶桌上、坐席上、车门处严禁堆放行李物品。
       " scope="page"/>
<%@include file="/content/componet/titleAndContent.jsp" %>
<c:set var="imgPath" value="/images/attendant/charpter6/charpter6_4/6_4_3.jpg" scope="page"/>
<c:set var="imgSummary" value="巡视车厢" scope="page"/>
<%@include file="/content/componet/imageMoudle.jsp" %>
<c:set var="content" value="平稳牢固" scope="page"/>
<%@include file="/content/componet/titlestandard.jsp" %>

<%--步骤4--%>
<c:set var="title" value="步骤3 验票登记" scope="page"/>
<c:set var="content" value="
       使用文明用语，接送车票时使用双手。做好实名制验票登记，使用记录仪记录过程，做到“一看、二报、三登记”。<br/><br/>
       同时掌握重点旅客的车厢号、座位号及重点服务的内容等具体情况，做到心中有数。
       " scope="page"/>
<%@include file="/content/componet/titleAndContent.jsp" %>
<c:set var="imgPath" value="/images/attendant/charpter6/charpter6_4/6_4_4.jpg" scope="page"/>
<c:set var="imgSummary" value="验票登记" scope="page"/>
<%@include file="/content/componet/imageMoudle.jsp" %>
<c:set var="content" value="防止遗漏" scope="page"/>
<%@include file="/content/componet/titlestandard.jsp" %>

<%--步骤5--%>
<c:set var="title" value="步骤4 重点服务" scope="page"/>
<c:set var="content" value="
        主动与旅客沟通，主动为重点旅客、（特殊）重点旅客提供服务。
        " scope="page"/>
<%@include file="/content/componet/titleAndContent.jsp" %>
<c:set var="imgPath" value="/images/attendant/charpter6/charpter6_4/6_4_5.jpg" scope="page"/>
<c:set var="imgSummary" value="重点服务" scope="page"/>
<%@include file="/content/componet/imageMoudle.jsp" %>
<c:set var="content" value="照顾重点" scope="page"/>
<%@include file="/content/componet/titlestandard.jsp" %>

<%--步骤6--%>
<c:set var="title" value="步骤5 卫生清理" scope="page"/>
<c:set var="content" value="
        每站开车后检查行李架、衣帽钩，做到随乱随调，对置物袋内免费读物、服务指南做到随乱随整。<br/><br/>
        督促保洁员及时清理小桌板杂物、补充清洁袋，清理卫生间卫生。做到车容整洁、卫生间无积便、无异味，地面干燥清洁。" scope="page"/>
<%@include file="/content/componet/titleAndContent.jsp" %>
<c:set var="imgPath" value="/images/attendant/charpter6/charpter6_4/6_4_6.jpg" scope="page"/>
<c:set var="imgSummary" value="卫生清理" scope="page"/>
<%@include file="/content/componet/imageMoudle.jsp" %>
<c:set var="content" value="车容整洁" scope="page"/>
<%@include file="/content/componet/titlestandard.jsp" %>

<%--步骤7--%>
<c:set var="title" value="步骤6 设施介绍" scope="page"/>
<c:set var="content" value="
        主动引导或告知旅客车内服务设施的具体位置和使用方法，并对旅客进行全列禁烟宣传。
        " scope="page"/>
<%@include file="/content/componet/titleAndContent.jsp" %>
<c:set var="imgPath" value="/images/attendant/charpter6/charpter6_4/6_4_7.jpg" scope="page"/>
<c:set var="imgSummary" value="设施介绍" scope="page"/>
<%@include file="/content/componet/imageMoudle.jsp" %>
<c:set var="content" value="主动介绍" scope="page"/>
<%@include file="/content/componet/titlestandard.jsp" %>

<%--步骤8--%>
<c:set var="title" value="步骤7 药箱管理" scope="page"/>
<c:set var="content" value="
        班组红十字救护员做好药箱管理工作，遇有旅客用药要及时提供药品并做好登记。
        " scope="page"/>
<%@include file="/content/componet/titleAndContent.jsp" %>
<c:set var="imgPath" value="/images/attendant/charpter6/charpter6_4/6_4_7_1.jpg" scope="page" />
<c:set var="imgSummary" value="高铁快件" scope="page" />
<%@include file="/content/componet/imageMoudle.jsp" %>
<c:set var="content" value="认真登记" scope="page"/>
<%@include file="/content/componet/titlestandard.jsp" %>

<%--步骤1.8--%>
<c:set var="title" value="步骤8 分批就餐" scope="page"/>
<c:set var="content" value="
        逢用餐时间轮流就餐，不和旅客用餐时间冲突，不在旅客面前吃东西和食用异味食品，就餐时间20分钟。
        " scope="page"/>
<%@include file="/content/componet/titleAndContent.jsp" %>
 <c:set var="imgPath" value="/images/attendant/charpter6/charpter6_4/6_4_8.jpg"
        scope="page" />
 <c:set var="imgSummary" value="主动服务" scope="page" />
 <%@include file="/content/componet/imageMoudle.jsp" %>
<c:set var="content" value="合理安排" scope="page"/>
<%@include file="/content/componet/titlestandard.jsp" %>

<%--步骤2--%>
<c:set var="title" value="步骤9 危险品查堵" scope="page"/>
<c:set var="content" value="
        按照规定时间或区段配合乘警进行危险品查堵工作。<br/>
        发现旅客携带品可疑及无人认领的物品、行为或精神异常的旅客通知乘警、列车长到场处理。
        " scope="page"/>
<%@include file="/content/componet/titleAndContent.jsp" %>
 <c:set var="imgPath" value="/images/attendant/charpter6/charpter6_4/6_4_9.jpg"
        scope="page" />
 <c:set var="imgSummary" value="广播宣传" scope="page" />
 <%@include file="/content/componet/imageMoudle.jsp" %>
<c:set var="content" value="协同配合" scope="page"/>
<%@include file="/content/componet/titlestandard.jsp" %>

<%--步骤3--%>
<c:set var="title" value="步骤10 高铁快件" scope="page"/>
<c:set var="content" value="
        巡视、检查集装件码放、外包装、施封等状况，遇有破损、丢失及时报告列车长。
        " scope="page"/>
<%@include file="/content/componet/titleAndContent.jsp" %>
<c:set var="imgPath" value="/images/attendant/charpter6/charpter6_4/6_4_10.jpg"
       scope="page"/>
<c:set var="imgSummary" value="高铁快件" scope="page"/>
<%@include file="/content/componet/imageMoudle.jsp" %>
<c:set var="content" value="注意观察" scope="page"/>
<%@include file="/content/componet/titlestandard.jsp" %>

<%--步骤3--%>
<c:set var="title" value="步骤11 应急处置" scope="page"/>
<c:set var="content" value="
        遇列车晚点超过15分钟，及时向旅客说明原因，遇有临时停车时，加强车厢巡视，做好宣传解释工作，遇有晚点1小时以上且逢用餐点，统计车内人数，配合列车长向旅客有序发放免费饮食品。<br/>
        遇有其他非正常突发情况，按照预案分工正确处置。
        " scope="page"/>
<%@include file="/content/componet/titleAndContent.jsp" %>
<c:set var="imgPath" value="/images/attendant/charpter6/charpter6_4/6_4_12.jpg"
       scope="page" />
<c:set var="imgSummary" value="应急处置" scope="page" />
<%@include file="/content/componet/imageMoudle.jsp" %>
<c:set var="content" value="快速反应 | 
分工负责" scope="page"/>
<%@include file="/content/componet/titlestandard.jsp" %>

<%--步骤3--%>
<c:set var="title" value="步骤12 高坡区段" scope="page"/>
<c:set var="content" value="
       乘务员停止其它作业，按车型要求位置值守，对入厕旅客做好禁烟提示，对客室、通过台、卫生间等重点部位巡视不少于两次。
        " scope="page"/>
<%@include file="/content/componet/titleAndContent.jsp" %>
<c:set var="imgPath" value="/images/attendant/charpter6/charpter6_4/6_4_11.jpg"
       scope="page"/>
<c:set var="imgSummary" value="高坡区段" scope="page"/>
<%@include file="/content/componet/imageMoudle.jsp" %>
<c:set var="content" value="加强值守 |
做好宣传" scope="page"/>
<%@include file="/content/componet/titlestandard.jsp" %>

<%--安全风险控制点--%>
<c:set var="title" value="安全风险控制点" scope="page"/>
<c:set var="content" value="
            <strong>风险名称：</strong><mark>行李架上有锐器、易碎品或行李物品摆放不稳:</mark>
            <br/><strong>防控措施：</strong>
            <br/>
            <ul class='text-left'><li>严格执行行李架整理要求，行李物品摆放平稳、牢固、整齐。大件行李放在大件行李存放处，不占用席位，不堵塞通道；将锐器、易碎品、杆状物品及重物放在座位下或大件行李存放处；衣帽钩限挂衣帽、服饰等轻质物品； </li>
                <li>动员和帮助旅客将堆放过高或不牢固的行李物品妥善另行安置;</li>
            </ul>
        " scope="page"/>
<%@include file="/content/componet/titleAndImportant.jsp" %>

<jsp:include page="/content/componet/navClose.jsp" flush="true"/>
<jsp:include page="/content/componet/footer.jsp" flush="true"/>
<jsp:include page="/content/componet/refer.jsp" flush="true"/>
</body>

</html>