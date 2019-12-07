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
<c:set var="title" value="立岗位置" scope="page" />
<%@include file="/content/componet/nav2.jsp" %>

<%--CRH380AL立岗位置--%>
<c:set var="title" value="CRH380AL立岗位置" scope="page" />
<c:set var="content"
       value="
始发放行站在距反面车门30cm处，开车前站在车门口处。<br/><br/>
立岗位置应在1车、16车车门处，5车（残疾人卫生间旁边）、8、12车二位端车门处。
"
       scope="page" />
<%@include file="/content/componet/titleAndContent.jsp" %>
<c:set var="imgPath" value="/images/attendant/charpter7/7_1.jpg" scope="page" />
<c:set var="imgSummary" value="发车作业" scope="page" />
<%@include file="/content/componet/imageMoudle.jsp" %>

<%--CRH380BL立岗位置--%>
<c:set var="title" value="CRH380BL立岗位置" scope="page" />
<c:set var="content"
       value="
始发放行站在距反面车门30cm处，开车前站在车门口处。<br/><br/>
立岗位置应在1车、16车车门处，5车（残疾人卫生间旁边）、8、12车一位端车门处。
"
       scope="page" />
<%@include file="/content/componet/titleAndContent.jsp" %>
<c:set var="imgPath" value="/images/attendant/charpter7/7_1.jpg" scope="page" />
<c:set var="imgSummary" value="发车作业" scope="page" />
<%@include file="/content/componet/imageMoudle.jsp" %>


<%--CRH380BA立岗位置--%>
<c:set var="title" value="CRH380A、B立岗位置" scope="page" />
<c:set var="content"
       value="
始发放行站在距反面车门30cm处，开车前站在车门口处。<br/><br/>
立岗位置应在1车、4车、8车车门处。
"
       scope="page" />
<%@include file="/content/componet/titleAndContent.jsp" %>
<c:set var="imgPath" value="/images/attendant/charpter7/7_2.jpg" scope="page" />
<c:set var="imgSummary" value="发车作业" scope="page" />
<%@include file="/content/componet/imageMoudle.jsp" %>


<%--CRH6A立岗位置--%>
<c:set var="title" value="CRH6A立岗位置" scope="page" />
<c:set var="content"
       value="
 始发放行站在距反面车门30cm处，开车前站在车门口处。<br/><br/>
 立岗位置应在2车、6车二位端车门处。
"
       scope="page" />
<%@include file="/content/componet/titleAndContent.jsp" %>
<c:set var="imgPath" value="/images/attendant/charpter7/7_3.jpg" scope="page" />
<c:set var="imgSummary" value="发车作业" scope="page" />
<%@include file="/content/componet/imageMoudle.jsp" %>


<jsp:include page="/content/componet/navClose.jsp" flush="true" />
<jsp:include page="/content/componet/footer.jsp" flush="true" />
<jsp:include page="/content/componet/refer.jsp" flush="true" />
</body>
</html>
