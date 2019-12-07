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
<c:set var="title" value="移交危险品" scope="page" />
<%@include file="/content/componet/nav3.jsp" %>
<%--步骤1--%>
<c:set var="title" value="实例—移交危险品" scope="page" />
<c:set var="content"
       value="
许昌东站开G1805次列车南京南站开车后查验危险品时，发现旅客张三携带的饮料瓶装有汽油1.5L，该旅客身份证号码31023019611124755X，持<mark>南京南</mark>站至<mark>上海虹桥</mark>站的车票，票号<mark>E080888</mark>，请开具客运记录。
"
       scope="page" />
<%@include file="/content/componet/demon.jsp" %>

<c:set var="reason" value="移交危险品" scope="page" />
<c:set var="station" value="镇江南" scope="page" />
<c:set var="name" value="G1805" scope="page" />
<c:set var="content"
       value="
 许昌东站开G1805次列车南京南站开车后查验危险品时，发现旅客张三携带的饮料瓶装有汽油1.5L，该旅客身份证号码31023019611124755X，持<mark>郑州东</mark>站至<mark>昆山南</mark>站的车票，票号<mark>E080888</mark>，我车已做密封隔离处理，
"
       scope="page" />
<%@include file="/content/componet/demonDetail.jsp" %>

<c:set var="title" value="记录样本" scope="page" />
<%@include file="/content/componet/title.jsp" %>
<c:set var="imgPath"
       value="/images/conductorknowledge/passengerrecoreds/prcontent5/1.png"
       scope="page" />
<c:set var="imgSummary" value="移交危险品" scope="page" />
<%@include file="/content/componet/imageMoudle.jsp" %>

<c:set var="title" value="办理依据" scope="page" />
<c:set var="content"
       value="
旅客违章携带物品按下列规定处理:发现危险品或国家禁止、限制运输的物品，妨碍公共卫生的物品，损坏或污染车辆的物品，按该件全部重量加倍补收乘车站至下车站四类包裹运费。危险物品交前方停车站处理；必要时移交公安部门处理。"
       scope="page" />
<%@include file="/content/componet/titleAndContent.jsp" %>

<jsp:include page="/content/componet/navClose.jsp" flush="true" />
<jsp:include page="/content/componet/footer.jsp" flush="true" />
<jsp:include page="/content/componet/refer.jsp" flush="true" />
</body>
</html>
