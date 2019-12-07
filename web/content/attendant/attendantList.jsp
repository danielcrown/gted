<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="f"%>
<html lang="zh-CN">

<head>
    <jsp:include page="/content/componet/wholeHeader.jsp" flush="true" />
</head>

<body>
<jsp:include page="/content/componet/header.jsp" flush="true" />
<c:set var="title" value="动车组列车员作业指导书" scope="page"/>
<%@include file="/content/componet/nav.jsp"%>
<%--第一章--%>
<c:set var="listDetail" value="charpter1/attendantDetailCharpter1.jsp" scope="page"/>
<c:set var="listDetailImg" value="/images/attendant/charpter6/6_6.jpg" scope="page"/>
<c:set var="listDetailImgAlt" value="编制目的" scope="page"/>
<c:set var="listDetailTitle" value="第一章" scope="page"/>
<c:set var="listDetailSummary" value="编制目的" scope="page"/>
<%@include file="/content/componet/listMoudle.jsp"%>
<%--第二章--%>
<c:set var="listDetail" value="charpter2/attendantDetailCharpter2.jsp" scope="page"/>
<c:set var="listDetailImg" value="/images/attendant/charpter6/6_5.jpg" scope="page"/>
<c:set var="listDetailImgAlt" value="适用范围" scope="page"/>
<c:set var="listDetailTitle" value="第二章" scope="page"/>
<c:set var="listDetailSummary" value="适用范围" scope="page"/>
<%@include file="/content/componet/listMoudle.jsp"%>
<%--第三章--%>
<c:set var="listDetail" value="charpter3/attendantDetailCharpter3.jsp" scope="page"/>
<c:set var="listDetailImg" value="/images/attendant/charpter6/6_4.jpg" scope="page"/>
<c:set var="listDetailImgAlt" value="适用范围" scope="page"/>
<c:set var="listDetailTitle" value="第三章" scope="page"/>
<c:set var="listDetailSummary" value="引用规范性文件" scope="page"/>
<%@include file="/content/componet/listMoudle.jsp"%>

<%--第四章--%>
<c:set var="listDetail" value="charpter4/charpter4List.jsp" scope="page"/>
<c:set var="listDetailImg" value="/images/attendant/charpter6/6_3.jpg" scope="page"/>
<c:set var="listDetailImgAlt" value="岗位描述" scope="page"/>
<c:set var="listDetailTitle" value="第四章" scope="page"/>
<c:set var="listDetailSummary" value="岗位描述" scope="page"/>
<%@include file="/content/componet/listMoudle.jsp"%>

<%--第五章--%>
<c:set var="listDetail" value="charpter5/charpter5.jsp" scope="page"/>
<c:set var="listDetailImg" value="/images/attendant/charpter5/charpter5_workflow.jpg" scope="page"/>
<c:set var="listDetailImgAlt" value="作业流程图" scope="page"/>
<c:set var="listDetailTitle" value="第五章" scope="page"/>
<c:set var="listDetailSummary" value="作业流程图" scope="page"/>
<%@include file="/content/componet/listMoudle.jsp"%>

<%--第六章--%>
<c:set var="listDetail" value="charpter6/charpter6List.jsp" scope="page"/>
<c:set var="listDetailImg" value="/images/attendant/charpter6/6_1.jpg" scope="page"/>
<c:set var="listDetailImgAlt" value="作业内容及标准" scope="page"/>
<c:set var="listDetailTitle" value="第六章" scope="page"/>
<c:set var="listDetailSummary" value="作业内容及标准" scope="page"/>
<%@include file="/content/componet/listMoudle.jsp"%>

<%--第七章--%>
<c:set var="listDetail" value="charpter7/attendantDetailCharpter7.jsp" scope="page"/>
<c:set var="listDetailImg" value="/images/attendant/charpter6/6_7.jpg" scope="page"/>
<c:set var="listDetailImgAlt" value="立岗位置" scope="page"/>
<c:set var="listDetailTitle" value="第七章" scope="page"/>
<c:set var="listDetailSummary" value="立岗位置" scope="page"/>
<%@include file="/content/componet/listMoudle.jsp"%>

<%--第八章--%>
<c:set var="listDetail" value="charpter8/attendantDetailCharpter8.jsp" scope="page"/>
<c:set var="listDetailImg" value="/images/attendant/charpter6/charpter6_2/6_2_1.jpg" scope="page"/>
<c:set var="listDetailImgAlt" value="列车服务设施设备" scope="page"/>
<c:set var="listDetailTitle" value="第八章" scope="page"/>
<c:set var="listDetailSummary" value="列车服务设施设备" scope="page"/>
<%@include file="/content/componet/listMoudle.jsp"%>

<%--第九章--%>
<c:set var="listDetail" value="charpter9/attendantDetailCharpter9.jsp" scope="page"/>
<c:set var="listDetailImg" value="/images/attendant/charpter6/charpter6_2/6_2_2.jpg" scope="page"/>
<c:set var="listDetailImgAlt" value="车用设备" scope="page"/>
<c:set var="listDetailTitle" value="第九章" scope="page"/>
<c:set var="listDetailSummary" value="车用设备" scope="page"/>
<%@include file="/content/componet/listMoudle.jsp"%>

<%--第十章--%>
<%--<c:set var="listDetail" value="charpter10/attendantDetailCharpter10.jsp"
       scope="page"/>
<c:set var="listDetailImg" value="/images/attendant/charpter6/charpter6_2/6_2_3.jpg" scope="page"/>
<c:set var="listDetailImgAlt" value="客运备品及定位管理" scope="page"/>
<c:set var="listDetailTitle" value="第十章" scope="page"/>
<c:set var="listDetailSummary" value="客运备品及定位管理" scope="page"/>
<%@include file="/content/componet/listMoudle.jsp"%>--%>

<jsp:include page="/content/componet/navClose.jsp" flush="true" />
<jsp:include page="/content/componet/footer.jsp" flush="true" />
<jsp:include page="/content/componet/refer.jsp" flush="true" />

</body>
</html>