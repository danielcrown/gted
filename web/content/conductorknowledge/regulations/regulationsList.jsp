
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="f"%>
<html lang="zh-CN">

<head>
    <jsp:include page="/content/componet/wholeHeader.jsp" flush="true" />
</head>

<body>
<jsp:include page="/content/componet/header.jsp" flush="true" />
<c:set var="superiorPath" value="/content/conductorknowledge/ckn_List.jsp" scope="page"/>
<c:set var="superiorTitle" value="列车长助手" scope="page"/>
<c:set var="title" value="常用规章" scope="page"/>
<%@include file="/content/componet/nav2.jsp"%>

<%--常用规章--%>
<c:set var="listDetail" value="recontent1/recontent1.jsp" scope="page"/>
<c:set var="listDetailImg" value="/images/conductorknowledge/regulations/recontent1/1.png" scope="page"/>
<c:set var="listDetailImgAlt" value="中国铁路总公司安全监督管理办法" scope="page"/>
<c:set var="listDetailTitle" value="中国铁路总公司安全监督管理办法" scope="page"/>
<c:set var="listDetailSummary" value="中国铁路总公司安全监督管理办法" scope="page"/>
<%@include file="/content/componet/listMoudle.jsp"%>

<%--常用规章--%>
<c:set var="listDetail" value="recontent2/recontent2.jsp" scope="page"/>
<c:set var="listDetailImg" value="/images/conductorknowledge/regulations/recontent1/1.png" scope="page"/>
<c:set var="listDetailImgAlt" value="铁路旅客运输规程" scope="page"/>
<c:set var="listDetailTitle" value="铁路旅客运输规程" scope="page"/>
<c:set var="listDetailSummary" value="铁路旅客运输规程" scope="page"/>
<%@include file="/content/componet/listMoudle.jsp"%>

<jsp:include page="/content/componet/navClose.jsp" flush="true" />
<jsp:include page="/content/componet/footer.jsp" flush="true" />
<jsp:include page="/content/componet/refer.jsp" flush="true" />
</body>
</html>
