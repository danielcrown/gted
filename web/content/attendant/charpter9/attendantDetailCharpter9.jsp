
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
<c:set var="title" value="车用设备" scope="page" />
<%@include file="/content/componet/nav2.jsp" %>

<%--补票机--%>
<c:set var="title" value="补票机" scope="page" />
<c:set var="content"
       value="
为旅客办理补票、挂失补车票及延长车票、变更席位。
"
       scope="page" />
<%@include file="/content/componet/titleAndContent.jsp" %>
<c:set var="imgPath" value="/images/conductor/charpter9/9_1.jpg" scope="page" />
<c:set var="imgSummary" value="补票机" scope="page" />
<%@include file="/content/componet/imageMoudle.jsp" %>

<%--站车无线交互系统--%>
<c:set var="title" value="站车无线交互系统" scope="page" />
<c:set var="content"
       value="
全面掌握车内旅客人数、挂失补车票、电子化列车超员电报、挂失补电子客运记录登记、
“席位调整”、“空调故障”退差确认信息电子化客运记录登记等相关业务。
"
       scope="page" />
<%@include file="/content/componet/titleAndContent.jsp" %>
<c:set var="imgPath" value="/images/conductor/charpter9/9_2.jpg" scope="page" />
<c:set var="imgSummary" value="站车无线交互系统" scope="page" />
<%@include file="/content/componet/imageMoudle.jsp" %>

<%--音像数码记录仪--%>
<c:set var="title" value="音像数码记录仪" scope="page" />
<c:set var="content"
       value="
用于列车长在处理旅客伤、站车交接、突发问题等情况需要及时取证和记录过程时使用。
"
       scope="page" />
<%@include file="/content/componet/titleAndContent.jsp" %>
<c:set var="imgPath" value="/images/conductor/charpter9/9_3.jpg" scope="page" />
<c:set var="imgSummary" value="音像数码记录仪" scope="page" />
<%@include file="/content/componet/imageMoudle.jsp" %>

<%-- 对讲机--%>
<c:set var="title" value=" 对讲机" scope="page" />
<c:set var="content"
       value="
用于站车联控、生产指挥。
"
       scope="page" />
<%@include file="/content/componet/titleAndContent.jsp" %>
<c:set var="imgPath" value="/images/conductor\charpter9\9_5.jpg" scope="page" />
<c:set var="imgSummary" value="对讲机" scope="page" />
<%@include file="/content/componet/imageMoudle.jsp" %>

<%--  视频记录器--%>
<c:set var="title" value=" 视频记录器" scope="page" />
<c:set var="content"
       value="
用于反恐、防暴。
"
       scope="page" />
<%@include file="/content/componet/titleAndContent.jsp" %>
<c:set var="imgPath" value="/images/conductor/charpter9/9_6.jpg" scope="page" />
<c:set var="imgSummary" value="视频记录器" scope="page" />
<%@include file="/content/componet/imageMoudle.jsp" %>

<jsp:include page="/content/componet/navClose.jsp" flush="true" />
<jsp:include page="/content/componet/footer.jsp" flush="true" />
<jsp:include page="/content/componet/refer.jsp" flush="true" />
</body>
</html>
