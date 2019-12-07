<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="f" %>
<html lang="zh-CN">

<head>
    <jsp:include page="/content/componet/wholeHeader.jsp" flush="true" />
</head>

<body>
<jsp:include page="/content/componet/header.jsp" flush="true" />

<c:set var="superiorPath" value="../attendantList.jsp" scope="page" />
<c:set var="superiorTitle" value="乘务员作业标准" scope="page" />
<c:set var="superiorPathLast" value="charpter6List.jsp" scope="page" />
<c:set var="superiorTitleLast" value="作业内容及标准" scope="page" />
<c:set var="title" value="中途停站作业" scope="page" />
<%@include file="/content/componet/nav3.jsp" %>
<%--步骤1--%>
<c:set var="title" value="步骤1 到站播音" scope="page" />
<c:set var="content"
       value="
            途中到站前，广播通报站名及安全提示。"
       scope="page" />
<%@include file="/content/componet/titleAndContent.jsp" %>
<c:set var="imgPath" value="/images/attendant/charpter6/charpter6_5/6_5_1.jpg" scope="page" />
<c:set var="imgSummary" value="到站播音" scope="page" />
<%@include file="/content/componet/imageMoudle.jsp" %>
<c:set var="content" value="及时准备" scope="page"/>
<%@include file="/content/componet/titlestandard.jsp" %>

<%--步骤2--%>
<c:set var="title" value="步骤2 进站立岗" scope="page" />
<c:set var="content"
       value="
            到站前宣传、引导、帮助重点旅客到下车门等侯，在立岗位置面向站台方向立岗。"
       scope="page" />
<%@include file="/content/componet/titleAndContent.jsp" %>
<c:set var="imgPath" value="/images/attendant/charpter6/charpter6_5/6_5_2.jpg" scope="page" />
<c:set var="imgSummary" value="进站立岗" scope="page" />
<%@include file="/content/componet/imageMoudle.jsp" %>
<c:set var="content" value="提前到岗" scope="page"/>
<%@include file="/content/componet/titlestandard.jsp" %>

<%--步骤3--%>
<c:set var="title" value="步骤3 组织乘降" scope="page" />
<c:set var="content"
       value="
            列车停稳开门后，组织旅客快上快下，提醒注意安全，做好扶老携幼。<br/><br/>
            协助列车长做好特殊重点旅客交接工作。停站短的车站，及时制止与劝阻吸烟旅客，防止旅客漏乘。"
       scope="page" />
<%@include file="/content/componet/titleAndContent.jsp" %>
<c:set var="imgPath" value="/images/attendant/charpter6/charpter6_5/6_5_3.jpg" scope="page" />
<c:set var="imgSummary" value="组织乘降" scope="page" />
<%@include file="/content/componet/imageMoudle.jsp" %>
<c:set var="content" value="主动帮扶" scope="page"/>
<%@include file="/content/componet/titlestandard.jsp" %>

<%--步骤4--%>
<c:set var="title" value="步骤4 乘降确认" scope="page" />
<c:set var="content"
       value="
旅客乘降完毕，在车门口处前后瞭望，用对讲机向列车长汇报。"
       scope="page" />
<%@include file="/content/componet/titleAndContent.jsp" %>
<c:set var="imgPath" value="/images/attendant/charpter6/charpter6_5/6_5_4.jpg" scope="page" />
<c:set var="imgSummary" value="立岗迎客" scope="page" />
<%@include file="/content/componet/imageMoudle.jsp" %>
<c:set var="content" value="认真确认" scope="page"/>
<%@include file="/content/componet/titlestandard.jsp" %>

<%--步骤5--%>
<c:set var="title" value="步骤5 出站立岗" scope="page" />
<c:set var="content"
       value="
       待车门关闭后，在车门口处立岗，面向站台行注目礼，直至列车驶出站台。"
       scope="page" />
<%@include file="/content/componet/titleAndContent.jsp" %>
<c:set var="imgPath" value="/images/attendant/charpter6/charpter6_5/6_5_5.jpg" scope="page" />
<c:set var="imgSummary" value="出站立岗" scope="page" />
<%@include file="/content/componet/imageMoudle.jsp" %>
<c:set var="content" value="注意瞭望" scope="page"/>
<%@include file="/content/componet/titlestandard.jsp" %>

<%--安全风险控制点--%>
<c:set var="title" value="安全风险控制点" scope="page" />
<c:set var="content"
       value="
        <strong>风险名称：</strong>
        <mark>禁烟管理不到位:</mark>
        <br/>
        <strong>防控措施：</strong>
            <br/>
            <ul class='text-left'>
                <li>
                途中停车时间短，对在车门口吸烟旅客及时劝阻，防止旅客漏乘。
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
