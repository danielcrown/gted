
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="f"%>
<html lang="zh-CN">

<head>
    <jsp:include page="/content/componet/wholeHeader.jsp" flush="true" />
</head>

<body>
<jsp:include page="/content/componet/header.jsp" flush="true" />
<c:set var="superiorPath" value="/content/conductor/conductorList.jsp" scope="page"/>
<c:set var="superiorTitle" value="动车组列车长作业指导书" scope="page"/>
<c:set var="title" value="岗位描述" scope="page"/>
<%@include file="/content/componet/nav2.jsp"%>
<%--第一节--%>
<c:set var="listDetail" value="conductorDetailCharpter4_1.jsp" scope="page"/>
<c:set var="listDetailImg" value="/images/home/1.jpg" scope="page"/>
<c:set var="listDetailImgAlt" value="岗位资格要求" scope="page"/>
<c:set var="listDetailTitle" value="第一节" scope="page"/>
<c:set var="listDetailSummary" value="岗位资格要求" scope="page"/>
<%@include file="/content/componet/listMoudle.jsp"%>
<%--第二节--%>
<c:set var="listDetail" value="conductorDetailCharpter4_2.jsp" scope="page"/>
<c:set var="listDetailImg" value="/images/home/1.jpg" scope="page"/>
<c:set var="listDetailImgAlt" value="岗位职责" scope="page"/>
<c:set var="listDetailTitle" value="第二节" scope="page"/>
<c:set var="listDetailSummary" value="岗位职责" scope="page"/>
<%@include file="/content/componet/listMoudle.jsp"%>
<%--第三节--%>
<c:set var="listDetail" value="conductorDetailCharpter4_3.jsp" scope="page"/>
<c:set var="listDetailImg" value="/images/home/1.jpg" scope="page"/>
<c:set var="listDetailImgAlt" value="岗位形象" scope="page"/>
<c:set var="listDetailTitle" value="第三节" scope="page"/>
<c:set var="listDetailSummary" value="岗位形象" scope="page"/>
<%@include file="/content/componet/listMoudle.jsp"%>
<%--第四节--%>
<c:set var="listDetail" value="conductorDetailCharpter4_4.jsp" scope="page"/>
<c:set var="listDetailImg" value="/images/home/1.jpg" scope="page"/>
<c:set var="listDetailImgAlt" value="岗位纪律" scope="page"/>
<c:set var="listDetailTitle" value="第四节" scope="page"/>
<c:set var="listDetailSummary" value="岗位纪律" scope="page"/>
<%@include file="/content/componet/listMoudle.jsp"%>
<%--第五节--%>
<c:set var="listDetail" value="conductorDetailCharpter4_5.jsp" scope="page"/>
<c:set var="listDetailImg" value="/images/home/1.jpg" scope="page"/>
<c:set var="listDetailImgAlt" value="岗位关联图" scope="page"/>
<c:set var="listDetailTitle" value="第五节" scope="page"/>
<c:set var="listDetailSummary" value="岗位关联图" scope="page"/>
<%@include file="/content/componet/listMoudle.jsp"%>

<%--第六节
<c:set var="listDetail" value="conductorDetailCharpter4_6.jsp" scope="page"/>
<c:set var="listDetailImg" value="/images/home/1.jpg" scope="page"/>
<c:set var="listDetailImgAlt" value="岗位形象" scope="page"/>
<c:set var="listDetailTitle" value="第六节" scope="page"/>
<c:set var="listDetailSummary" value="作业流程图" scope="page"/>
<%@include file="/content/componet/listMoudle.jsp"%>--%>

<jsp:include page="/content/componet/navClose.jsp" flush="true" />
<jsp:include page="/content/componet/footer.jsp" flush="true" />
<jsp:include page="/content/componet/refer.jsp" flush="true" />
</body>
</html>
