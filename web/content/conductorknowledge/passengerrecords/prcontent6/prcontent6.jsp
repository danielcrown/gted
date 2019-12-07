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
<c:set var="title" value="移交食物中毒旅客" scope="page" />
<%@include file="/content/componet/nav3.jsp" %>
<%--步骤1--%>
<c:set var="title" value="实例—移交食物中毒旅客" scope="page" />
<c:set var="content"
       value="
2019年11月30日, 许昌东站开G1805次列车<mark>南京南</mark>站开车后，列车员验票时发现乘坐在6号车厢1A、1B、1C座位的三位旅客不停地出现呕吐等现象，立即向他们询问，这三位旅客自述:张三(男，23岁)、李四(男，25岁)、王五(男，21岁)3人，持<mark>蚌埠南</mark>站至<mark>昆山南</mark>站的车票，票号E080888～A080890，南京南上车前在市内一家小餐馆用餐后，直接乘车，开车一小时后，三人先后开始呕吐，并逐渐严重，列车长立即广播寻医找药进行医治，医生会同列车红十字救护小组初步判断为可能食物中毒，建议下车继续治疗，请开具客运记录。
"
       scope="page" />
<%@include file="/content/componet/demon.jsp" %>

<c:set var="reason" value="移交食物中毒旅客" scope="page" />
<c:set var="station" value="镇江南" scope="page" />
<c:set var="name" value="G1805" scope="page" />
<c:set var="content"
       value="
 许昌东站开G1805次列车<mark>南京南</mark>站开车后，6号车厢旅客张三，男，23岁，身份证号码：31023019611124755X；李四，男，25岁，身份证号码：31023019611124756X；王五，男，21岁，身份证号码：31023019611124756X；此三人持<mark>蚌埠南</mark>站至<mark>昆山南</mark>站的车票，票号E080888～A080890，三人先后开始呕吐，并逐渐严重，经询问，三人在南京南上车前在市内一家小餐馆用餐后，直接乘车，开车一小时后，三人出现呕吐症状。列车长立即广播寻医找药进行医治，医生会同列车红十字救护小组初步判断为可能食物中毒，经救治后未见好转，因列车条件有限，建议下车继续治疗，并附旅客呕吐物样本
"
       scope="page" />
<%@include file="/content/componet/demonDetail.jsp" %>

<c:set var="title" value="记录样本" scope="page" />
<%@include file="/content/componet/title.jsp" %>
<c:set var="imgPath"
       value="/images/conductorknowledge/passengerrecoreds/prcontent6/1.png"
       scope="page" />
<c:set var="imgSummary" value="移交食物中毒旅客" scope="page" />
<%@include file="/content/componet/imageMoudle.jsp" %>

<c:set var="title" value="办理依据" scope="page" />
<c:set var="content"
       value="
旅客在列车上发生急病时，列车长应填写客运记录，送交市、县所在地的车站或较大车站，由站长负责转送铁路医院、地方医院或传染病院治疗。"
       scope="page" />
<%@include file="/content/componet/titleAndContent.jsp" %>

<jsp:include page="/content/componet/navClose.jsp" flush="true" />
<jsp:include page="/content/componet/footer.jsp" flush="true" />
<jsp:include page="/content/componet/refer.jsp" flush="true" />
</body>
</html>
