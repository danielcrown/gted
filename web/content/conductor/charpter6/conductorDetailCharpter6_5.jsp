<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="f" %>
<html lang="zh-CN">

<head>
    <jsp:include page="/content/componet/wholeHeader.jsp" flush="true" />
</head>

<body>
<jsp:include page="/content/componet/header.jsp" flush="true" />

<c:set var="superiorPath" value="../conductorList.jsp" scope="page" />
<c:set var="superiorTitle" value="列车长作业标准" scope="page" />
<c:set var="superiorPathLast" value="charpter6List.jsp" scope="page" />
<c:set var="superiorTitleLast" value="作业内容及标准" scope="page" />
<c:set var="title" value="中途停站作业" scope="page" />
<%@include file="/content/componet/nav3.jsp" %>
<%--步骤1--%>
<c:set var="title" value="步骤1 到站播音" scope="page" />
<c:set var="content"
       value="
            途中停站前，督促列车员广播通报站名和安全提示。"
       scope="page" />
<%@include file="/content/componet/titleAndContent.jsp" %>
<c:set var="imgPath" value="/images/conductor/charpter6/charpter6_5/6_5_1.jpg" scope="page" />
<c:set var="imgSummary" value="到站播音" scope="page" />
<%@include file="/content/componet/imageMoudle.jsp" %>
<c:set var="content" value="及时准确" scope="page"/>
<%@include file="/content/componet/titlestandard.jsp" %>

<%--步骤2--%>
<c:set var="title" value="步骤2 进站立岗" scope="page" />
<c:set var="content"
       value="
            宣传引导，帮助重点旅客到下车门等候，在立岗位置面向站台方向立岗。"
       scope="page" />
<%@include file="/content/componet/titleAndContent.jsp" %>
<c:set var="imgPath" value="/images/conductor/charpter6/charpter6_5/6_5_2.jpg" scope="page" />
<c:set var="imgSummary" value="进站立岗" scope="page" />
<%@include file="/content/componet/imageMoudle.jsp" %>
<c:set var="content" value="提前到岗" scope="page"/>
<%@include file="/content/componet/titlestandard.jsp" %>

<%--步骤3--%>
<c:set var="title" value="步骤3 站车交接" scope="page" />
<c:set var="content"
       value="
            与车站办理（特殊）重点旅客、高铁快件等及其它事宜交接手续时使用音像数码记录仪对交接过程做音像记录。"
       scope="page" />
<%@include file="/content/componet/titleAndContent.jsp" %>
<c:set var="imgPath" value="/images/conductor/charpter6/charpter6_5/6_5_3.jpg" scope="page" />
<c:set var="imgSummary" value="站车交接" scope="page" />
<%@include file="/content/componet/imageMoudle.jsp" %>
<c:set var="content" value="规范交接" scope="page"/>
<%@include file="/content/componet/titlestandard.jsp" %>

<%--步骤4--%>
<c:set var="title" value="步骤4 组织乘降" scope="page" />
<c:set var="content"
       value="
组织旅客上下车时，提醒注意安全，做好扶老携幼。<br/><br/>
站停时间短的车站劝阻旅客不要到车下散步、吸烟，防止漏乘，并密切关注各岗位车门口旅客乘降情况。"
       scope="page" />
<%@include file="/content/componet/titleAndContent.jsp" %>
<c:set var="imgPath" value="/images/conductor/charpter6/charpter6_5/6_5_4.jpg" scope="page" />
<c:set var="imgSummary" value="立岗迎客" scope="page" />
<%@include file="/content/componet/imageMoudle.jsp" %>
<c:set var="content" value="宣传组织" scope="page"/>
<%@include file="/content/componet/titlestandard.jsp" %>

<%--步骤5--%>
<c:set var="title" value="步骤5 按时发车" scope="page" />
<c:set var="content"
       value="
        在中间站（含折返站），车站客运人员确认客运作业（旅客乘降、上水、吸污和高铁快运、餐车物品装卸等）完毕后，通知列车长。
        <br/><br/>
        列车长接到客运作业完毕的通知后，确认旅客乘降完毕，按规定通知司机（随车机械师）关闭车门；
        <br/><br/>
        联控用语：<br/>
        列车长呼叫动车组司机（随车机械师）：“XX次司机（随车机械师），旅客上下完毕，请关门 。”"
       scope="page" />
<%@include file="/content/componet/titleAndContent.jsp" %>
<c:set var="imgPath" value="/images/conductor/charpter6/charpter6_5/6_5_5.jpg" scope="page" />
<c:set var="imgSummary" value="发车作业" scope="page" />
<%@include file="/content/componet/imageMoudle.jsp" %>
<c:set var="content" value="确保正点" scope="page"/>
<%@include file="/content/componet/titlestandard.jsp" %>

<%--步骤6--%>
<c:set var="title" value="步骤6 出站立岗" scope="page" />
<c:set var="content"
       value="
车内立岗，面向站台行注目礼，直至列车启动驶离站台。"
       scope="page" />
<%@include file="/content/componet/titleAndContent.jsp" %>
<c:set var="imgPath" value="/images/conductor/charpter6/charpter6_5/6_5_6.jpg" scope="page" />
<c:set var="imgSummary" value="发车作业" scope="page" />
<%@include file="/content/componet/imageMoudle.jsp" %>
<c:set var="content" value="注意观察" scope="page"/>
<%@include file="/content/componet/titlestandard.jsp" %>

<%--安全风险控制点--%>
<c:set var="title" value="安全风险控制点" scope="page" />
<c:set var="content"
       value="
        <strong>风险名称：</strong>
        <mark>1.禁烟管理不到位:</mark>
        <br/>
        <strong>防控措施：</strong>
            <br/>
            <ul class='text-left'>
                <li>途中停车时间短，对在车门口吸烟旅客及时劝阻，
            防止旅客漏乘。
                </li>
            </ul>
"
       scope="page" />
<%@include file="/content/componet/titleAndImportant.jsp" %>

<jsp:include page="/content/componet/navClose.jsp" flush="true" />
<jsp:include page="/content/componet/footer.jsp" flush="true" />
<jsp:include page="/content/componet/refer.jsp" flush="true" />
</body>
</html>
