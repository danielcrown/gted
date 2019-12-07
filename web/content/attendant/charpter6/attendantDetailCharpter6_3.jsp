<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="f" %>
<html lang="zh-CN">

<head>
    <jsp:include page="/content/componet/wholeHeader.jsp" flush="true" />
</head>

<body>
<jsp:include page="/content/componet/header.jsp" flush="true" />

<c:set var="superiorPath" value="../attendantList.jsp" scope="page" />
<c:set var="superiorTitle" value="乘务员作业标准" scope="page" />
<c:set var="superiorPathLast" value="charpter6List.jsp" scope="page" />
<c:set var="superiorTitleLast" value="作业内容及标准" scope="page" />
<c:set var="title" value="始发放行作业" scope="page" />
<%@include file="/content/componet/nav3.jsp" %>
<%--步骤1--%>
<c:set var="title" value="步骤1 立岗迎客" scope="page" />
<c:set var="content"
       value="
放行前5分钟，在指定车厢位置，距离反面车门30CM处，面向站台立岗，组织旅客安全乘降。"
       scope="page" />
<%@include file="/content/componet/titleAndContent.jsp" %>
<c:set var="imgPath" value="/images/attendant/charpter6/charpter6_3/6_3_1.jpg" scope="page" />
<c:set var="imgSummary" value="立岗迎客" scope="page" />
<%@include file="/content/componet/imageMoudle.jsp" %>
<c:set var="content" value="提前到岗" scope="page"/>
<%@include file="/content/componet/titlestandard.jsp" %>

<%--步骤2--%>
<c:set var="title" value="步骤2 微笑服务" scope="page" />
<c:set var="content"
       value="
迎接旅客上车时，须面带微笑，对上车的旅客点头致意并致欢迎词：“您好，欢迎乘车！”掌握特殊重点旅客的具体情况，做到心中有数，并及时向列车长汇报。"
       scope="page" />
<%@include file="/content/componet/titleAndContent.jsp" %>
<c:set var="imgPath" value="/images/attendant/charpter6/charpter6_3/6_3_2.jpg" scope="page" />
<c:set var="imgSummary" value="微笑服务" scope="page" />
<%@include file="/content/componet/imageMoudle.jsp" %>
<c:set var="content" value="面带微笑" scope="page"/>
<%@include file="/content/componet/titlestandard.jsp" %>

<%--步骤3--%>
<c:set var="title" value="步骤3  热情帮助" scope="page" />
<c:set var="content"
       value="
对进入车厢的旅客，要主动引导，协助其尽快就座。对有需求的旅客主动帮助。<br/><br/>
帮助重点旅客放置行李，大件行李放置大件行李处。"
       scope="page" />
<%@include file="/content/componet/titleAndContent.jsp" %>
<c:set var="imgPath" value="/images/attendant/charpter6/charpter6_3/6_3_3.jpg" scope="page" />
<c:set var="imgSummary" value="热情帮助" scope="page" />
<%@include file="/content/componet/imageMoudle.jsp" %>
<c:set var="content" value="主动引导" scope="page"/>
<%@include file="/content/componet/titlestandard.jsp" %>

<%--步骤4--%>
<c:set var="title" value="步骤4 快件装载" scope="page" />
<c:set var="content"
       value="
检查车站装卸人员装载、码放作业。<br/>
装车时现场核对集装件的到站、件数、外包装、施封等状况，确认无误后立即报告列车长。"
       scope="page" />
<%@include file="/content/componet/titleAndContent.jsp" %>
<c:set var="imgPath" value="/images/attendant/charpter6/charpter6_3/6_3_4.jpg" scope="page" />
<c:set var="imgSummary" value="快件装载" scope="page" />
<%@include file="/content/componet/imageMoudle.jsp" %>
<c:set var="content" value="检查确认 " scope="page"/>
<%@include file="/content/componet/titlestandard.jsp" %>
<%--步骤5--%>
<c:set var="title" value="步骤5 加强宣传" scope="page" />
<c:set var="content"
       value="
始发放行后，播放安全提示和引导信息。<br/><br/>
适时做好全程对号、严禁携带危险品、全程全列禁烟宣传和用电安全宣传，使用规范用语。"
       scope="page" />
<%@include file="/content/componet/titleAndContent.jsp" %>
<c:set var="imgPath" value="/images/attendant/charpter6/charpter6_3/6_3_5.jpg" scope="page" />
<c:set var="imgSummary" value="发车作业" scope="page" />
<%@include file="/content/componet/imageMoudle.jsp" %>
<c:set var="content" value="宣传到位" scope="page"/>
<%@include file="/content/componet/titlestandard.jsp" %>

<%--步骤6--%>
<c:set var="title" value="步骤6 车内立岗" scope="page" />
<c:set var="content"
       value="
开车前5分钟在规定位置立岗加强瞭望后通过对讲机告知列车长乘降情况，车门关闭后，在岗位车门口处面向站台立岗，行注目礼直至列车驶出站台。"
       scope="page" />
<%@include file="/content/componet/titleAndContent.jsp" %>
<c:set var="imgPath" value="/images/attendant/charpter6/charpter6_3/6_3_6.jpg" scope="page" />
<c:set var="imgSummary" value="车内立岗" scope="page" />
<%@include file="/content/componet/imageMoudle.jsp" %>
<c:set var="content" value="注意观察" scope="page"/>
<%@include file="/content/componet/titlestandard.jsp" %>


<%--安全风险控制点--%>
<c:set var="title" value="安全风险控制点1" scope="page" />
<c:set var="content"
       value="
<strong>风险名称：</strong><mark>1.旅客乘降组织不到位:</mark>
<br/><strong>防控措施：</strong>
<br/>
<ul class='text-left'><li>加强车门口宣传、盯控。 </li>
</ul>
"
       scope="page" />
<%@include file="/content/componet/titleAndImportant.jsp" %>
<c:set var="title" value="安全风险控制点2" scope="page" />
<c:set var="content"
       value="
<strong>风险名称：</strong><mark>2.CRH6A型动车组没有站台补偿器:</mark>
<br/><strong>防控措施：</strong>
<br/>
<ul class='text-left'><li>提醒广大旅客注意站台与车厢间的缝隙。</li>
</ul>
"
       scope="page" />
<%@include file="/content/componet/titleAndImportant.jsp" %>

<jsp:include page="/content/componet/navClose.jsp" flush="true" />
<jsp:include page="/content/componet/footer.jsp" flush="true" />
<jsp:include page="/content/componet/refer.jsp" flush="true" />
</body>
</html>