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
<c:set var="title" value="立岗位置" scope="page" />
<%@include file="/content/componet/nav2.jsp" %>

<%--CRH380AL立岗位置--%>
<c:set var="title" value="CRH380AL立岗位置" scope="page" />
<c:set var="content"
       value="
CRH380AL型在8车二位端车门处
白线以外面向列车立岗
"
       scope="page" />
<%@include file="/content/componet/titleAndContent.jsp" %>
<c:set var="imgPath" value="/images/conductor/charpter7/7_1.jpg" scope="page" />
<c:set var="imgSummary" value="CRH380AL立岗位置" scope="page" />
<%@include file="/content/componet/imageMoudle.jsp" %>

<%--CRH380BL立岗位置--%>
<c:set var="title" value="CRH380BL立岗位置" scope="page" />
<c:set var="content"
       value="
CRH380BL型在8车一位端车门处
白线以外面向列车立岗
"
       scope="page" />
<%@include file="/content/componet/titleAndContent.jsp" %>
<c:set var="imgPath" value="/images/conductor/charpter7/7_1.jpg" scope="page" />
<c:set var="imgSummary" value="CRH380BL立岗位置" scope="page" />
<%@include file="/content/componet/imageMoudle.jsp" %>

<%--CRH380BA立岗位置--%>
<c:set var="title" value="CRH380A、B立岗位置" scope="page" />
<c:set var="content"
       value="
CRH380A型在4车二位端车门处<br/><br/>
CRH380B型在4车二位端车门处<br/><br/>
白线以外面向列车立岗
"
       scope="page" />
<%@include file="/content/componet/titleAndContent.jsp" %>
<c:set var="imgPath" value="/images/conductor/charpter7/7_3.jpg" scope="page" />
<c:set var="imgSummary" value="CRH380BA立岗位置" scope="page" />
<%@include file="/content/componet/imageMoudle.jsp" %>

<%--CRH6A立岗位置--%>
<c:set var="title" value="CRH6A立岗位置" scope="page" />
<c:set var="content"
       value="
在4车二位端车门处
白线以外面向列车立岗
"
       scope="page" />
<%@include file="/content/componet/titleAndContent.jsp" %>
<c:set var="imgPath" value="/images/conductor/charpter7/7_3.jpg" scope="page" />
<c:set var="imgSummary" value="CRH380BA立岗位置" scope="page" />
<%@include file="/content/componet/imageMoudle.jsp" %>

<%--
CRH380A
CRH380B
CRH6A
重联车型
立岗位置--%>
<c:set var="title" value="CRH380A、B、CRH6A重联车型立岗位置" scope="page" />
<c:set var="content"
       value="
岗位置在列车运行方向<br/><br/>
前组在第7、8位车厢之间<br/><br/>
后组在尾前第7、8车厢之间<br/><br/>
白线以外面向列车立岗"
       scope="page" />
<%@include file="/content/componet/titleAndContent.jsp" %>
<c:set var="imgPath" value="/images/conductor/charpter7/7_5.jpg" scope="page" />
<c:set var="imgSummary" value="CRH380BA立岗位置" scope="page" />
<%@include file="/content/componet/imageMoudle.jsp" %>
<c:set var="content" value="立岗规范" scope="page"/>
<%@include file="/content/componet/titlestandard.jsp" %>

<jsp:include page="/content/componet/navClose.jsp" flush="true" />
<jsp:include page="/content/componet/footer.jsp" flush="true" />
<jsp:include page="/content/componet/refer.jsp" flush="true" />
</body>
</html>
