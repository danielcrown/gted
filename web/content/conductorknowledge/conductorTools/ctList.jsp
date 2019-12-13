<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="f" %>
<html lang="zh-CN">

<head>
    <jsp:include page="/content/componet/wholeHeader.jsp" flush="true" />
</head>

<body>
<jsp:include page="/content/componet/header.jsp" flush="true" />
<c:set var="superiorPath"
       value="/content/conductorknowledge/ckn_List.jsp"
       scope="page" />
<c:set var="superiorTitle" value="列车长助手" scope="page" />
<c:set var="title" value="办公工具" scope="page" />
<%@include file="/content/componet/nav2.jsp" %>

<%--动调电话--%>
<c:set var="listDetail" value="dispatcherPhone/dp.jsp" scope="page" />
<c:set var="listDetailImg"
       value="/images/conductorknowledge/conductorTools/dispatcherPhone/phone.png"
       scope="page" />
<c:set var="listDetailImgAlt" value="" scope="page" />
<c:set var="listDetailTitle" value="动调电话" scope="page" />
<c:set var="listDetailSummary" value="全路动调电话" scope="page" />
<%@include file="/content/componet/listMoudle.jsp" %>

<%--客调电话--%>
<c:set var="listDetail" value="cusDispatcherPhone/cusDp.jsp" scope="page" />
<c:set var="listDetailImg"
       value="/images/conductorknowledge/conductorTools/cusDispatcherPhone/cus.png"
       scope="page" />
<c:set var="listDetailImgAlt" value="" scope="page" />
<c:set var="listDetailTitle" value="客调电话" scope="page" />
<c:set var="listDetailSummary" value="全路客调电话" scope="page" />
<%@include file="/content/componet/listMoudle.jsp" %>

<%--高铁服务台电话--%>
<c:set var="listDetail" value="hsServicePhone/hisDp.jsp" scope="page" />
<c:set var="listDetailImg"
       value="/images/conductorknowledge/conductorTools/hsServicePhone/hsp.png"
       scope="page" />
<c:set var="listDetailImgAlt" value="" scope="page" />
<c:set var="listDetailTitle" value="高铁服务台电话" scope="page" />
<c:set var="listDetailSummary" value="全路高铁服务台电话" scope="page" />
<%@include file="/content/componet/listMoudle.jsp" %>

<%--证明材料--%>
<c:set var="listDetail" value="credential/cdList.jsp" scope="page" />
<c:set var="listDetailImg"
       value="/images/conductorknowledge/conductorTools/credential/credential.png"
       scope="page" />
<c:set var="listDetailImgAlt" value="" scope="page" />
<c:set var="listDetailTitle" value="证明材料" scope="page" />
<c:set var="listDetailSummary" value="各种证明材料" scope="page" />
<%@include file="/content/componet/listMoudle.jsp" %>


<jsp:include page="/content/componet/navClose.jsp" flush="true" />
<jsp:include page="/content/componet/footer.jsp" flush="true" />
<jsp:include page="/content/componet/refer.jsp" flush="true" />
</body>
</html>
