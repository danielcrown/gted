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
<c:set var="title" value="客运记录" scope="page" />
<%@include file="/content/componet/nav2.jsp" %>

<%--客运记录参考文献--%>
<c:set var="listDetail" value="prreferences/prreferences.jsp" scope="page" />
<c:set var="listDetailImg"
       value="/images/conductorknowledge/passengerrecoreds/prreferences/1.jpg"
       scope="page" />
<c:set var="listDetailImgAlt" value="客运记录参考文献" scope="page" />
<c:set var="listDetailTitle" value="客运记录参考文献" scope="page" />
<c:set var="listDetailSummary" value="客运记录参考文献" scope="page" />
<%@include file="/content/componet/listMoudle.jsp" %>

<%--移交坐过站旅客--%>
<c:set var="listDetail" value="prcontent1/prcontent1.jsp" scope="page" />
<c:set var="listDetailImg" value="/images/conductorknowledge/passengerrecoreds/prcontent1/1.png"
       scope="page" />
<c:set var="listDetailImgAlt" value="移交坐过站旅客" scope="page" />
<c:set var="listDetailTitle" value="移交坐过站旅客" scope="page" />
<c:set var="listDetailSummary" value="移交坐过站旅客" scope="page" />
<%@include file="/content/componet/listMoudle.jsp" %>

<%--移交突发急病旅客--%>
<c:set var="listDetail" value="prcontent2/prcontent2.jsp" scope="page" />
<c:set var="listDetailImg" value="/images/conductorknowledge/passengerrecoreds/prcontent2/1.png"
       scope="page" />
<c:set var="listDetailImgAlt" value="移交突发急病旅客" scope="page" />
<c:set var="listDetailTitle" value="移交突发急病旅客" scope="page" />
<c:set var="listDetailSummary" value="移交突发急病旅客" scope="page" />
<%@include file="/content/componet/listMoudle.jsp" %>

<%--移交误乘旅客--%>
<c:set var="listDetail" value="prcontent3/prcontent3.jsp" scope="page" />
<c:set var="listDetailImg" value="/images/conductorknowledge/passengerrecoreds/prcontent3/1.png"
       scope="page" />
<c:set var="listDetailImgAlt" value="移交误乘旅客" scope="page" />
<c:set var="listDetailTitle" value="移交误乘旅客" scope="page" />
<c:set var="listDetailSummary" value="移交误乘旅客" scope="page" />
<%@include file="/content/componet/listMoudle.jsp" %>

<%--移交无票人员--%>
<c:set var="listDetail" value="prcontent4/prcontent4.jsp" scope="page" />
<c:set var="listDetailImg" value="/images/conductorknowledge/passengerrecoreds/prcontent4/1.png"
       scope="page" />
<c:set var="listDetailImgAlt" value="移交无票人员" scope="page" />
<c:set var="listDetailTitle" value="移交无票人员" scope="page" />
<c:set var="listDetailSummary" value="移交无票人员" scope="page" />
<%@include file="/content/componet/listMoudle.jsp" %>

<%--移交危险品--%>
<c:set var="listDetail" value="prcontent5/prcontent5.jsp" scope="page" />
<c:set var="listDetailImg" value="/images/conductorknowledge/passengerrecoreds/prcontent5/1.png"
       scope="page" />
<c:set var="listDetailImgAlt" value="移交危险品" scope="page" />
<c:set var="listDetailTitle" value="移交危险品" scope="page" />
<c:set var="listDetailSummary" value="移交危险品" scope="page" />
<%@include file="/content/componet/listMoudle.jsp" %>

<%--移交食物中毒旅客--%>
<c:set var="listDetail" value="prcontent6/prcontent6.jsp" scope="page" />
<c:set var="listDetailImg" value="/images/conductorknowledge/passengerrecoreds/prcontent6/1.png"
       scope="page" />
<c:set var="listDetailImgAlt" value="移交食物中毒旅客" scope="page" />
<c:set var="listDetailTitle" value="移交食物中毒旅客" scope="page" />
<c:set var="listDetailSummary" value="移交危食物中毒旅客" scope="page" />
<%@include file="/content/componet/listMoudle.jsp" %>

<jsp:include page="/content/componet/navClose.jsp" flush="true" />
<jsp:include page="/content/componet/footer.jsp" flush="true" />
<jsp:include page="/content/componet/refer.jsp" flush="true" />
</body>
</html>
