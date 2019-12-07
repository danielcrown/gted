<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="f" %>
<html lang="zh-CN">

<head>
    <jsp:include page="/content/componet/wholeHeader.jsp" flush="true" />
</head>

<body>
<jsp:include page="/content/componet/header.jsp" flush="true" />
<c:set var="title" value="列车长助手" scope="page" />
<%@include file="/content/componet/nav.jsp" %>

<%--客运记录--%>
<c:set var="listDetail" value="passengerrecords/prList.jsp" scope="page" />
<c:set var="listDetailImg"
       value="/images/conductorknowledge/passengerrecoreds/pr.png" scope="page" />
<c:set var="listDetailImgAlt" value="客运记录" scope="page" />
<c:set var="listDetailTitle" value="客运记录" scope="page" />
<c:set var="listDetailSummary" value="客运记录参考文献及模板" scope="page" />
<%@include file="/content/componet/listMoudle.jsp" %>

<%--电报--%>
<c:set var="listDetail" value="telegram/telegramList.jsp" scope="page" />
<c:set var="listDetailImg" value="/images/conductorknowledge/telegram/telegram.png"
       scope="page" />
<c:set var="listDetailImgAlt" value="电报" scope="page" />
<c:set var="listDetailTitle" value="电报" scope="page" />
<c:set var="listDetailSummary" value="电报参考文献及模板" scope="page" />
<%@include file="/content/componet/listMoudle.jsp" %>

<%--常用规章--%>
<c:set var="listDetail" value="regulations/regulationsList.jsp" scope="page" />
<c:set var="listDetailImg" value="/images/conductorknowledge/regulations/regulations.png"
       scope="page" />
<c:set var="listDetailImgAlt" value="常用规章" scope="page" />
<c:set var="listDetailTitle" value="常用规章" scope="page" />
<c:set var="listDetailSummary" value="常用规章条例汇总" scope="page" />
<%@include file="/content/componet/listMoudle.jsp" %>

<%--应急处置--%>
<c:set var="listDetail" value="emergencyDisposal/edList.jsp" scope="page" />
<c:set var="listDetailImg" value="/images/conductorknowledge/emergencyDisposal/ed.png"
       scope="page" />
<c:set var="listDetailImgAlt" value="应急处置" scope="page" />
<c:set var="listDetailTitle" value="应急处置" scope="page" />
<c:set var="listDetailSummary" value="应急处置流程" scope="page" />
<%@include file="/content/componet/listMoudle.jsp" %>

<jsp:include page="/content/componet/navClose.jsp" flush="true" />
<jsp:include page="/content/componet/footer.jsp" flush="true" />
<jsp:include page="/content/componet/refer.jsp" flush="true" />

</body>
</html>
