<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="f" %>
<html lang="zh-CN">

<head>
    <jsp:include page="/content/componet/wholeHeader.jsp" flush="true" />
    <style type="text/css">
        #footer {
            position: absolute;
            top: 100%;
            left: 50%;
            margin: -50px 0 0 -200px;
            width: 400px;
            height: 50px;
            text-align: center;
        }
    </style>
</head>

<body>
<jsp:include page="/content/componet/header.jsp" flush="true" />
<c:set var="superiorPath" value="../attendantList.jsp" scope="page" />
<c:set var="superiorTitle" value="乘务员作业标准" scope="page" />
<c:set var="title" value="适用范围" scope="page" />
<%@include file="/content/componet/nav2.jsp" %>

<c:set var="title" value="适用范围" scope="page" />
<c:set var="content"
       value="本作业指导书适用于郑州客运段担当的<mark>“G”</mark>、<mark>“D”</mark>、<mark>“C”</mark>字头及在
       既有线运行的动车组列车。"
       scope="page" />
<%@include file="/content/componet/titleAndContent.jsp" %>
<c:set var="imgPath" value="/images/attendant/charpter2/2_1.jpg" scope="page" />
<c:set var="imgSummary" value="编制目的" scope="page" />
<%@include file="/content/componet/imageMoudle.jsp" %>

<jsp:include page="/content/componet/navClose.jsp" flush="true" />
<jsp:include page="/content/componet/footer.jsp" flush="true" />
<jsp:include page="/content/componet/refer.jsp" flush="true" />
</body>
</html>
