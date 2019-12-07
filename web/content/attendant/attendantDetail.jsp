
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="f" %>
<html lang="zh-CN">

<head>
    <jsp:include page="../componet/wholeHeader.jsp" flush="true" />
</head>

<body>
<jsp:include page="../componet/header.jsp" flush="true" />
<c:set var="superiorPath" value="conductorDetail.jsp" scope="page" />
<c:set var="superiorTitle" value="第一章" scope="page" />
<c:set var="title" value="这厮标题详情页" scope="page" />
<%@include file="../componet/nav2.jsp" %>


<c:set var="title" value="标题" scope="page" />
<c:set var="content"
       value="内容内容内容内容内容内容内容内容内容内容内容内容内容内容内容内容内容内容内容内容内容内容内容内容内容内容内容内容内容内容内容内容内容内容内容内容内容内容内容内容内容内容内容内容内容内容内容内容内容内容内容内容"
       scope="page" />
<%@include file="../componet/titleAndContent.jsp" %>

<img src="../images/home/1.jpg" alt="" class="img-thumbnail">

<video src="../images/demo.mp4" controls="controls">

    <jsp:include page="../componet/navClose.jsp" flush="true" />
    <jsp:include page="../componet/footer.jsp" flush="true" />
    <jsp:include page="../componet/refer.jsp" flush="true" />
</body>
</html>
