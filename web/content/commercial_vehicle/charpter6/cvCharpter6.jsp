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
<c:set var="title" value="折返站作业" scope="page" />
<%@include file="/content/componet/nav2.jsp" %>

<%--折返站作业--%>
<c:set var="title" value="折返站作业" scope="page" />
<c:set var="content"
       value="
1、整理车容车貌，及时将座椅调整到位（观光区座椅原则上不要转动）<br/>
2、全面检查车厢，遇有旅客遗失物品及时报告列车长处理。<br/>
3、乘务员整理人容着装，保持良好精神状态迎接旅客。<br/>
4、按照始发作业标准在车门口处立岗，迎接旅客上车。"
       scope="page" />
<%@include file="/content/componet/titleAndContent.jsp" %>
<c:set var="imgPath" value="/images/commercial_vehicle/charpter6/6_1.jpg" scope="page" />
<c:set var="imgSummary" value="折返站作业" scope="page" />
<%@include file="/content/componet/imageMoudle.jsp" %>
<c:set var="imgPath" value="/images/commercial_vehicle/charpter6/6_2.jpg" scope="page" />
<c:set var="imgSummary" value="折返站作业" scope="page" />
<%@include file="/content/componet/imageMoudle.jsp" %>

<jsp:include page="/content/componet/navClose.jsp" flush="true" />
<jsp:include page="/content/componet/footer.jsp" flush="true" />
<jsp:include page="/content/componet/refer.jsp" flush="true" />
</body>
</html>
