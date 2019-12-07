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
<c:set var="title" value="移交无票人员" scope="page" />
<%@include file="/content/componet/nav3.jsp" %>
<%--步骤1--%>
<c:set var="title" value="实例—移交无票人员" scope="page" />
<c:set var="content"
       value="
G1805次列车<mark>蚌埠南</mark>站开车后，开车查验车票时乘务员发现无票人员张三，身份证号码31023019611124755X，按章处理时称无钱补票，请开具客运记录。
"
       scope="page" />
<%@include file="/content/componet/demon.jsp" %>

<c:set var="reason" value="移交无票人员" scope="page" />
<c:set var="station" value="南京南" scope="page" />
<c:set var="name" value="G1805" scope="page" />
<c:set var="content"
       value="
 许昌东站开G1808次列车蚌埠南站开车后，验票时发现无票人员张三，身份证号码31023019611124755X，<mark>蚌埠南</mark>至<mark>南京南</mark>区间无票乘车按章处理时，其自称忘带钱包，无钱补票
"
       scope="page" />
<%@include file="/content/componet/demonDetail.jsp" %>

<c:set var="title" value="记录样本" scope="page" />
<%@include file="/content/componet/title.jsp" %>
<c:set var="imgPath"
       value="/images/conductorknowledge/passengerrecoreds/prcontent4/1.png"
       scope="page" />
<c:set var="imgSummary" value="移交无票人员" scope="page" />
<%@include file="/content/componet/imageMoudle.jsp" %>

<c:set var="title" value="办理依据" scope="page" />
<c:set var="content"
       value="
对无票乘车而又拒绝补票的人，列车长可责令其下车并应编制客运记录交县、市所在地车站或三等以上车站处理(其到站近于上述到站时应交到站处理)。<br/>
车站对列车移交或本站发现的上述人员应追补应收和加收的票款，核收手续费。"
       scope="page" />
<%@include file="/content/componet/titleAndContent.jsp" %>

<jsp:include page="/content/componet/navClose.jsp" flush="true" />
<jsp:include page="/content/componet/footer.jsp" flush="true" />
<jsp:include page="/content/componet/refer.jsp" flush="true" />
</body>
</html>
