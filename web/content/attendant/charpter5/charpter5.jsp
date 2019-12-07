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
<c:set var="title" value="作业流程图" scope="page" />
<%@include file="/content/componet/nav2.jsp" %>

<c:set var="title" value="作业流程图" scope="page" />
<c:set var="content"
       value=""
       scope="page" />
<%@include file="/content/componet/titleAndContent.jsp" %>

<c:set var="imgPath" value="/images/attendant/charpter5/charpter5_workflow.jpg"
       scope="page"/>
<c:set var="imgSummary" value="作业流程图" scope="page"/>
<%@include file="/content/componet/imageMoudle.jsp" %>

<jsp:include page="/content/componet/navClose.jsp" flush="true" />
<jsp:include page="/content/componet/footer.jsp" flush="true" />
<jsp:include page="/content/componet/refer.jsp" flush="true" />
</body>
</html>
