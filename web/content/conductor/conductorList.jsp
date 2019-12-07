<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="f"%>
<html lang="zh-CN">

<head>
    <jsp:include page="/content/componet/wholeHeader.jsp" flush="true" />
</head>

<body>
<jsp:include page="/content/componet/header.jsp" flush="true" />
<c:set var="title" value="动车组列车长作业指导书" scope="page"/>
<%@include file="/content/componet/nav.jsp"%>
<%--第一章--%>
<c:set var="listDetail" value="charpter1/conductorDetailCharpter1.jsp" scope="page"/>
<c:set var="listDetailImg" value="/images/conductor/charpter1/1_1.jpg" scope="page"/>
<c:set var="listDetailImgAlt" value="编制目的" scope="page"/>
<c:set var="listDetailTitle" value="第一章" scope="page"/>
<c:set var="listDetailSummary" value="编制目的" scope="page"/>
<%@include file="/content/componet/listMoudle.jsp"%>
<%--第二章--%>
<c:set var="listDetail" value="charpter2/conductorDetailCharpter2.jsp" scope="page"/>
<c:set var="listDetailImg" value="/images/conductor/charpter2/2_1.jpg" scope="page"/>
<c:set var="listDetailImgAlt" value="适用范围" scope="page"/>
<c:set var="listDetailTitle" value="第二章" scope="page"/>
<c:set var="listDetailSummary" value="适用范围" scope="page"/>
<%@include file="/content/componet/listMoudle.jsp"%>
<%--第三章--%>
<c:set var="listDetail" value="charpter3/conductorDetailCharpter3.jsp" scope="page"/>
<c:set var="listDetailImg" value="/images/home/1.jpg" scope="page"/>
<c:set var="listDetailImgAlt" value="适用范围" scope="page"/>
<c:set var="listDetailTitle" value="第三章" scope="page"/>
<c:set var="listDetailSummary" value="引用规范性文件" scope="page"/>
<%@include file="/content/componet/listMoudle.jsp"%>

<%--第四章--%>
<c:set var="listDetail" value="charpter4/charpter4List.jsp" scope="page"/>
<c:set var="listDetailImg" value="/images/home/1.jpg" scope="page"/>
<c:set var="listDetailImgAlt" value="岗位描述" scope="page"/>
<c:set var="listDetailTitle" value="第四章" scope="page"/>
<c:set var="listDetailSummary" value="岗位描述" scope="page"/>
<%@include file="/content/componet/listMoudle.jsp"%>

<%--第五章--%>
<c:set var="listDetail" value="charpter5/charpter5.jsp" scope="page"/>
<c:set var="listDetailImg" value="/images/conductor/charpter4/charpter4_workflow.jpg" scope="page"/>
<c:set var="listDetailImgAlt" value="作业流程图" scope="page"/>
<c:set var="listDetailTitle" value="第五章" scope="page"/>
<c:set var="listDetailSummary" value="作业流程图" scope="page"/>
<%@include file="/content/componet/listMoudle.jsp"%>

<%--第六章--%>
<c:set var="listDetail" value="charpter6/charpter6List.jsp" scope="page"/>
<c:set var="listDetailImg" value="/images/conductor/charpter6/6_1.jpg" scope="page"/>
<c:set var="listDetailImgAlt" value="作业内容及标准" scope="page"/>
<c:set var="listDetailTitle" value="第六章" scope="page"/>
<c:set var="listDetailSummary" value="作业内容及标准" scope="page"/>
<%@include file="/content/componet/listMoudle.jsp"%>

<%--第七章--%>
<c:set var="listDetail" value="charpter7/conductorDetailCharpter7.jsp" scope="page"/>
<c:set var="listDetailImg" value="/images/conductor/charpter7/7_1.jpg" scope="page"/>
<c:set var="listDetailImgAlt" value="站车交接位置" scope="page"/>
<c:set var="listDetailTitle" value="第七章" scope="page"/>
<c:set var="listDetailSummary" value="站车交接位置" scope="page"/>
<%@include file="/content/componet/listMoudle.jsp"%>

<%--第八章--%>
<c:set var="listDetail" value="charpter8/conductorDetailCharpter8.jsp" scope="page"/>
<c:set var="listDetailImg" value="/images/conductor/charpter8/8_1.jpg" scope="page"/>
<c:set var="listDetailImgAlt" value="备品定位" scope="page"/>
<c:set var="listDetailTitle" value="第八章" scope="page"/>
<c:set var="listDetailSummary" value="备品定位" scope="page"/>
<%@include file="/content/componet/listMoudle.jsp"%>

<%--第九章--%>
<c:set var="listDetail" value="charpter9/conductorDetailCharpter9.jsp" scope="page"/>
<c:set var="listDetailImg" value="/images/conductor/charpter9/9_1.jpg" scope="page"/>
<c:set var="listDetailImgAlt" value="车用设备" scope="page"/>
<c:set var="listDetailTitle" value="第九章" scope="page"/>
<c:set var="listDetailSummary" value="车用设备" scope="page"/>
<%@include file="/content/componet/listMoudle.jsp"%>

<jsp:include page="/content/componet/navClose.jsp" flush="true" />
<jsp:include page="/content/componet/footer.jsp" flush="true" />
<jsp:include page="/content/componet/refer.jsp" flush="true" />

</body>
</html>
