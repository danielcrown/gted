<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="f" %>
<html lang="zh-CN">

<head>
    <jsp:include page="/content/componet/wholeHeader.jsp" flush="true" />
</head>

<body>
<jsp:include page="/content/componet/header.jsp" flush="true" />

<c:set var="superiorPath" value="../../ckn_List.jsp" scope="page" />
<c:set var="superiorTitle" value="列车长助手" scope="page" />
<c:set var="superiorPathLast" value="../prList.jsp" scope="page" />
<c:set var="superiorTitleLast" value="客运记录" scope="page" />
<c:set var="title" value="移交坐过站旅客" scope="page" />
<%@include file="/content/componet/nav3.jsp" %>
<%--步骤1--%>
<c:set var="title" value="实例—移交坐过站旅客" scope="page" />
<c:set var="content"
       value="
G1805次列车<mark>昆山南</mark>站开车后，旅客张三，身份证号码31023019611124755X， 持<mark>郑州东</mark>站至<mark>昆山南</mark>站的车票，票号<mark>E080888</mark>，找到列车长，称坐过站，请开具客运记录。
"
       scope="page" />
<%@include file="/content/componet/demon.jsp" %>

<c:set var="reason" value="移交坐过站旅客" scope="page" />
<c:set var="station" value="上海虹桥" scope="page" />
<c:set var="name" value="G1805" scope="page" />
<c:set var="content"
       value="
<mark>许昌东</mark>站开G1808次列车<mark>昆山南</mark>站开车后，旅客张三，身份证号码31023019611124755X，持<mark>郑州东</mark>站至<mark>昆山南</mark>站的车票，票号<mark>E080888</mark>，找到列车长，自称因<mark>接电话</mark>坐过站
"
       scope="page" />
<%@include file="/content/componet/demonDetail.jsp" %>

<c:set var="title" value="记录样本" scope="page" />
<%@include file="/content/componet/title.jsp" %>
<c:set var="imgPath"
       value="/images/conductorknowledge/passengerrecoreds/prcontent1/1.png"
       scope="page" />
<c:set var="imgSummary" value="移交坐过站旅客" scope="page" />
<%@include file="/content/componet/imageMoudle.jsp" %>

<c:set var="title" value="办理依据" scope="page" />
<c:set var="content"
       value="
旅客因误售、误购、误乘或坐过了站需送回时，列车长应编制客运记录交前方停车站。<br/><br/>
车站应在车票背面注明“误乘”并加盖站名戳，指定最近列车免费送回。在免费送回区间，站车均应告之旅客不得自行中途下车。<br/><br/>
如中途下车，对往返乘车的免费区间，按返程所乘列车等级分别核收往返区间的票价，核收一次手续费。"
       scope="page" />
<%@include file="/content/componet/titleAndContent.jsp" %>

<jsp:include page="/content/componet/navClose.jsp" flush="true" />
<jsp:include page="/content/componet/footer.jsp" flush="true" />
<jsp:include page="/content/componet/refer.jsp" flush="true" />
</body>
</html>
