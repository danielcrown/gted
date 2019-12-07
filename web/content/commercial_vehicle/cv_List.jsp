<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="f"%>
<html lang="zh-CN">

<head>
    <jsp:include page="/content/componet/wholeHeader.jsp" flush="true" />
</head>

<body>
<jsp:include page="/content/componet/header.jsp" flush="true" />
<c:set var="title" value="商务车服务流程" scope="page"/>
<%@include file="/content/componet/nav.jsp"%>
<%--第一章--%>
<c:set var="listDetail" value="charpter1/cvCharpter1.jsp" scope="page"/>
<c:set var="listDetailImg" value="/images/commercial_vehicle/charpter1/1_1.jpg" scope="page"/>
<c:set var="listDetailImgAlt" value="着装标准" scope="page"/>
<c:set var="listDetailTitle" value="第一章" scope="page"/>
<c:set var="listDetailSummary" value="着装标准" scope="page"/>
<%@include file="/content/componet/listMoudle.jsp"%>
<%--第二章--%>
<c:set var="listDetail" value="charpter2/cvCharpter2.jsp" scope="page"/>
<c:set var="listDetailImg" value="/images/commercial_vehicle/charpter2/2_1.jpg" scope="page"/>
<c:set var="listDetailImgAlt" value="出乘准备作业" scope="page"/>
<c:set var="listDetailTitle" value="第二章" scope="page"/>
<c:set var="listDetailSummary" value="出乘准备作业" scope="page"/>
<%@include file="/content/componet/listMoudle.jsp"%>
<%--第三章--%>
<c:set var="listDetail" value="charpter3/cvCharpter3.jsp" scope="page"/>
<c:set var="listDetailImg" value="/images/commercial_vehicle/charpter3/3_1.jpg" scope="page"/>
<c:set var="listDetailImgAlt" value="始发准备作业" scope="page"/>
<c:set var="listDetailTitle" value="第三章" scope="page"/>
<c:set var="listDetailSummary" value="始发准备作业" scope="page"/>
<%@include file="/content/componet/listMoudle.jsp"%>

<%--第四章--%>
<c:set var="listDetail" value="charpter4/cvCharpter4.jsp" scope="page"/>
<c:set var="listDetailImg" value="/images/commercial_vehicle/charpter4/4_1.jpg" scope="page"/>
<c:set var="listDetailImgAlt" value="始发放行作业" scope="page"/>
<c:set var="listDetailTitle" value="第四章" scope="page"/>
<c:set var="listDetailSummary" value="始发放行作业" scope="page"/>
<%@include file="/content/componet/listMoudle.jsp"%>

<%--第五章--%>
<c:set var="listDetail" value="charpter5/cvCharpter5.jsp" scope="page"/>
<c:set var="listDetailImg" value="/images/commercial_vehicle/charpter5/5_1.jpg" scope="page"/>
<c:set var="listDetailImgAlt" value="运行途中作业" scope="page"/>
<c:set var="listDetailTitle" value="第五章" scope="page"/>
<c:set var="listDetailSummary" value="运行途中作业" scope="page"/>
<%@include file="/content/componet/listMoudle.jsp"%>

<%--第六章--%>
<c:set var="listDetail" value="charpter6/cvCharpter6.jsp" scope="page"/>
<c:set var="listDetailImg" value="/images/commercial_vehicle/charpter6/6_1.jpg" scope="page"/>
<c:set var="listDetailImgAlt" value="折返站作业" scope="page"/>
<c:set var="listDetailTitle" value="第六章" scope="page"/>
<c:set var="listDetailSummary" value="折返站作业" scope="page"/>
<%@include file="/content/componet/listMoudle.jsp"%>

<%--第七章--%>
<c:set var="listDetail" value="charpter7/cvCharpter7.jsp" scope="page"/>
<c:set var="listDetailImg" value="/images/home/1.jpg" scope="page"/>
<c:set var="listDetailImgAlt" value="终到作业" scope="page"/>
<c:set var="listDetailTitle" value="第七章" scope="page"/>
<c:set var="listDetailSummary" value="终到作业" scope="page"/>
<%@include file="/content/componet/listMoudle.jsp"%>

<%--第八章--%>
<c:set var="listDetail" value="charpter8/cvCharpter8.jsp" scope="page"/>
<c:set var="listDetailImg" value="/images/commercial_vehicle/charpter8/8_1.jpg" scope="page"/>
<c:set var="listDetailImgAlt" value="终到退乘作业" scope="page"/>
<c:set var="listDetailTitle" value="第八章" scope="page"/>
<c:set var="listDetailSummary" value="终到退乘作业" scope="page"/>
<%@include file="/content/componet/listMoudle.jsp"%>

<%--第九章--%>
<c:set var="listDetail" value="charpter9/cvCharpter9.jsp" scope="page"/>
<c:set var="listDetailImg" value="/images/home/1.jpg" scope="page"/>
<c:set var="listDetailImgAlt" value="附件、动车组列车专项服务基本服务标准" scope="page"/>
<c:set var="listDetailTitle" value="第九章" scope="page"/>
<c:set var="listDetailSummary" value="附件、动车组列车专项服务基本服务标准" scope="page"/>
<%@include file="/content/componet/listMoudle.jsp"%>

<jsp:include page="/content/componet/navClose.jsp" flush="true" />
<jsp:include page="/content/componet/footer.jsp" flush="true" />
<jsp:include page="/content/componet/refer.jsp" flush="true" />

</body>
</html>
