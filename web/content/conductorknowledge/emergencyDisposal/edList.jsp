<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="f" %>
<html lang="zh-CN">

<head>
    <jsp:include page="/content/componet/wholeHeader.jsp" flush="true" />
</head>

<body>
<jsp:include page="/content/componet/header.jsp" flush="true" />
<c:set var="superiorPath" value="/content/conductorknowledge/ckn_List.jsp"
       scope="page" />
<c:set var="superiorTitle" value="列车长助手" scope="page" />
<c:set var="title" value="应急处置" scope="page" />
<%@include file="/content/componet/nav2.jsp" %>

<%--应急处置--%>
<c:set var="listDetail" value="ed1/ed1.jsp" scope="page" />
<c:set var="listDetailImg"
       value="/images/conductorknowledge/emergencyDisposal/ed1/1.jpg"
       scope="page" />
<c:set var="listDetailImgAlt" value="" scope="page" />
<c:set var="listDetailTitle" value="应急处置" scope="page" />
<c:set var="listDetailSummary" value="应急处置" scope="page" />
<%@include file="/content/componet/listMoudle.jsp" %>



<jsp:include page="/content/componet/navClose.jsp" flush="true" />
<jsp:include page="/content/componet/footer.jsp" flush="true" />
<jsp:include page="/content/componet/refer.jsp" flush="true" />
</body>
</html>
