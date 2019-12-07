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
<c:set var="title" value="移交急病旅客" scope="page" />
<%@include file="/content/componet/nav3.jsp" %>
<%--步骤1--%>
<c:set var="title" value="实例—移交急病旅客" scope="page" />
<c:set var="content"
       value="
许昌东站开G1808次列车<mark>永城北</mark>站开车后，二号车厢一名男性旅客突发心脏病晕厥，列车已广播找医生救治，列车长会同乘警清点其携带品，将旅客和携带品移交徐州东站处理。该旅客姓名张三，无同行人，身份证号码31023019611124755X， 持<mark>郑州东</mark>站至<mark>昆山南</mark>站的车票，票号<mark>E080888</mark>，随身携带小米手机一个；笔记本电脑包一个，内有三星笔记本电脑一台，鼠标一个；钱包一个，内有本人身份证、农业银行卡一张及现金2731元，请开具客运记录。
"
       scope="page" />
<%@include file="/content/componet/demon.jsp" %>

<c:set var="reason" value="移交急病旅客" scope="page" />
<c:set var="station" value="徐州东" scope="page" />
<c:set var="name" value="G1808" scope="page" />
<c:set var="content"
       value="
 许昌东站开G1808次列车<mark>永城北</mark>站开车后，旅客张三，身份证号码31023019611124755X，持<mark>郑州东</mark>站至<mark>昆山南</mark>站的车票，票号<mark>E080888</mark>，突发心脏病晕厥，列车积极广播寻医并会同红十字小组组织抢救,因车上条件有限，仍需治疗
"
       scope="page" />
<%@include file="/content/componet/demonDetail.jsp" %>

<c:set var="title" value="记录样本" scope="page" />
<%@include file="/content/componet/title.jsp" %>
<c:set var="imgPath"
       value="/images/conductorknowledge/passengerrecoreds/prcontent2/1.png"
       scope="page" />
<c:set var="imgSummary" value="移交急病旅客" scope="page" />
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
