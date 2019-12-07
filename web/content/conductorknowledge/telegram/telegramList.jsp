
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
<c:set var="title" value="电报" scope="page"/>
<%@include file="/content/componet/nav2.jsp"%>

<%--电报参考文献--%>
<c:set var="listDetail" value="telegramreferences/telegramreferences.jsp" scope="page"/>
<c:set var="listDetailImg" value="/images/conductorknowledge/telegram/telegramreferences/1.jpg" scope="page"/>
<c:set var="listDetailImgAlt" value="电报参考文献" scope="page"/>
<c:set var="listDetailTitle" value="电报参考文献" scope="page"/>
<c:set var="listDetailSummary" value="电报参考文献" scope="page"/>
<%@include file="/content/componet/listMoudle.jsp"%>

<%----%>
<c:set var="listDetail" value="telegram1/telegram1.jsp" scope="page"/>
<c:set var="listDetailImg" value="/images/conductorknowledge/telegram/telegram1/1.jpg" scope="page"/>
<c:set var="listDetailImgAlt" value="石击列车" scope="page"/>
<c:set var="listDetailTitle" value="石击列车" scope="page"/>
<c:set var="listDetailSummary" value="石击列车" scope="page"/>
<%@include file="/content/componet/listMoudle.jsp"%>

<jsp:include page="/content/componet/navClose.jsp" flush="true" />
<jsp:include page="/content/componet/footer.jsp" flush="true" />
<jsp:include page="/content/componet/refer.jsp" flush="true" />
</body>
</html>
