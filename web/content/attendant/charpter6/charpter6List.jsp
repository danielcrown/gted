<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="f"%>
<html lang="zh-CN">

<head>
    <jsp:include page="/content/componet/wholeHeader.jsp" flush="true" />
</head>

<body>
<jsp:include page="/content/componet/header.jsp" flush="true" />
<c:set var="superiorPath" value="../attendantList.jsp" scope="page" />
<c:set var="superiorTitle" value="乘务员作业标准" scope="page" />
<c:set var="title" value="作业内容及标准" scope="page"/>
<%@include file="/content/componet/nav2.jsp"%>
<%--第一节--%>
<c:set var="listDetail" value="attendantDetailCharpter6_1.jsp" scope="page"/>
<c:set var="listDetailImg" value="/images/attendant/charpter6/6_1.jpg" scope="page"/>
<c:set var="listDetailImgAlt" value="出乘准备作业" scope="page"/>
<c:set var="listDetailTitle" value="第一节" scope="page"/>
<c:set var="listDetailSummary" value="出乘准备作业" scope="page"/>
<%@include file="/content/componet/listMoudle.jsp"%>
<%--第二节--%>
<c:set var="listDetail" value="attendantDetailCharpter6_2.jsp" scope="page"/>
<c:set var="listDetailImg" value="/images/attendant/charpter6/charpter6_2/6_2_1.jpg"
       scope="page"/>
<c:set var="listDetailImgAlt" value="始发准备作业" scope="page"/>
<c:set var="listDetailTitle" value="第二节" scope="page"/>
<c:set var="listDetailSummary" value="始发准备作业" scope="page"/>
<%@include file="/content/componet/listMoudle.jsp"%>
<%--第三节--%>
<c:set var="listDetail" value="attendantDetailCharpter6_3.jsp" scope="page"/>
<c:set var="listDetailImg" value="/images/attendant/charpter6/charpter6_3/6_3_2.jpg"
       scope="page"/>
<c:set var="listDetailImgAlt" value="始发放行作业" scope="page"/>
<c:set var="listDetailTitle" value="第三节" scope="page"/>
<c:set var="listDetailSummary" value="始发放行作业" scope="page"/>
<%@include file="/content/componet/listMoudle.jsp"%>
<%--第四节--%>
<c:set var="listDetail" value="attendantDetailCharpter6_4.jsp" scope="page"/>
<c:set var="listDetailImg" value="/images/attendant/charpter6/charpter6_4/6_4_1.jpg"
       scope="page"/>
<c:set var="listDetailImgAlt" value="运行途中作业" scope="page"/>
<c:set var="listDetailTitle" value="第四节" scope="page"/>
<c:set var="listDetailSummary" value="运行途中作业" scope="page"/>
<%@include file="/content/componet/listMoudle.jsp"%>
<%--第五节--%>
<c:set var="listDetail" value="attendantDetailCharpter6_5.jsp" scope="page"/>
<c:set var="listDetailImg" value="/images/attendant/charpter6/charpter6_5/6_5_1.jpg"
       scope="page"/>
<c:set var="listDetailImgAlt" value="中途停站作业" scope="page"/>
<c:set var="listDetailTitle" value="第五节" scope="page"/>
<c:set var="listDetailSummary" value="中途停站作业" scope="page"/>
<%@include file="/content/componet/listMoudle.jsp"%>

<%--第六节--%>
<c:set var="listDetail" value="attendantDetailCharpter6_6.jsp" scope="page"/>
<c:set var="listDetailImg" value="/images/attendant/charpter6/charpter6_6/6_6_1.jpg" scope="page"/>
<c:set var="listDetailImgAlt" value="终到作业" scope="page"/>
<c:set var="listDetailTitle" value="第六节" scope="page"/>
<c:set var="listDetailSummary" value="终到作业" scope="page"/>
<%@include file="/content/componet/listMoudle.jsp"%>

<%--第七节--%>
<c:set var="listDetail" value="attendantDetailCharpter6_7.jsp" scope="page"/>
<c:set var="listDetailImg" value="/images/attendant/charpter6/charpter6_7/6_7_1.jpg"
       scope="page"/>
<c:set var="listDetailImgAlt" value="折返站作业" scope="page"/>
<c:set var="listDetailTitle" value="第七节" scope="page"/>
<c:set var="listDetailSummary" value="折返站作业" scope="page"/>
<%@include file="/content/componet/listMoudle.jsp"%>

<%--第八节--%>
<c:set var="listDetail" value="attendantDetailCharpter6_8.jsp" scope="page"/>
<c:set var="listDetailImg" value="/images/attendant/charpter6/charpter6_8/6_8_1.jpg"
       scope="page"/>
<c:set var="listDetailImgAlt" value="终到退乘作业" scope="page"/>
<c:set var="listDetailTitle" value="第八节" scope="page"/>
<c:set var="listDetailSummary" value="终到退乘作业" scope="page"/>
<%@include file="/content/componet/listMoudle.jsp"%>

<jsp:include page="/content/componet/navClose.jsp" flush="true" />
<jsp:include page="/content/componet/footer.jsp" flush="true" />
<jsp:include page="/content/componet/refer.jsp" flush="true" />
</body>
</html>
