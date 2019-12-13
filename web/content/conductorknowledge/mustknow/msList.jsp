
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
<c:set var="title" value="必知必会" scope="page"/>
<%@include file="/content/componet/nav2.jsp"%>

<%--岗位责任制--%>
<c:set var="listDetail" value="msknow1/dutyList.jsp" scope="page"/>
<c:set var="listDetailImg"
       value="/images/conductorknowledge/mustknow/duty/duty.png"
       scope="page"/>
<c:set var="listDetailImgAlt" value="岗位责任制" scope="page"/>
<c:set var="listDetailTitle" value="岗位责任制" scope="page"/>
<c:set var="listDetailSummary" value="列车各工种岗位责任制" scope="page"/>
<%@include file="/content/componet/listMoudle.jsp"%>

<jsp:include page="/content/componet/navClose.jsp" flush="true" />
<jsp:include page="/content/componet/footer.jsp" flush="true" />
<jsp:include page="/content/componet/refer.jsp" flush="true" />
</body>
</html>
