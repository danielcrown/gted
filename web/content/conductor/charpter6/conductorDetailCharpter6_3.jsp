<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="f" %>
<html lang="zh-CN">

<head>
    <jsp:include page="/content/componet/wholeHeader.jsp" flush="true" />
</head>

<body>
<jsp:include page="/content/componet/header.jsp" flush="true" />

<c:set var="superiorPath" value="../conductorList.jsp" scope="page" />
<c:set var="superiorTitle" value="列车长作业标准" scope="page" />
<c:set var="superiorPathLast" value="charpter6List.jsp" scope="page" />
<c:set var="superiorTitleLast" value="作业内容及标准" scope="page" />
<c:set var="title" value="始发放行作业" scope="page" />
<%@include file="/content/componet/nav3.jsp" %>
<%--步骤1--%>
<c:set var="title" value="步骤1.1. 立岗迎客" scope="page" />
<c:set var="content"
       value="
核对信息：与车站值班员核对重点旅客乘车信息，布置乘务员做好相关准备工作。"
       scope="page" />
<%@include file="/content/componet/titleAndContent.jsp" %>
<c:set var="imgPath" value="/images/conductor/charpter6/charpter6_3/6_3_1.jpg" scope="page" />
<c:set var="imgSummary" value="立岗迎客" scope="page" />
<%@include file="/content/componet/imageMoudle.jsp" %>


<%--步骤2--%>
<c:set var="title" value="步骤1.2. 立岗迎客" scope="page" />
<c:set var="content"
       value="
定位立岗：开车前20分钟通过对讲机通知司机开启靠近站台一侧的车门，乘务人员做好迎客准备，在规定位置立岗。（不同车型的立岗位置见4.1.6.站车交接位置）。"
       scope="page" />
<%@include file="/content/componet/titleAndContent.jsp" %>
<c:set var="imgPath" value="/images/conductor/charpter6/charpter6_3/6_3_2.jpg" scope="page" />
<c:set var="imgSummary" value="放置备品" scope="page" />
<%@include file="/content/componet/imageMoudle.jsp" %>
<%--步骤3--%>
<c:set var="title" value="步骤1.3  立岗迎客" scope="page" />
<c:set var="content"
       value="
微笑服务：迎接旅客上车时，须面带微笑，掌握特殊重点旅客的具体情况，做到心中有数。遇有检查做好汇报，接待到位。"
       scope="page" />
<%@include file="/content/componet/titleAndContent.jsp" %>
<c:set var="imgPath" value="/images/conductor/charpter6/charpter6_3/6_3_3.jpg" scope="page" />
<c:set var="imgSummary" value="立岗迎客" scope="page" />
<%@include file="/content/componet/imageMoudle.jsp" %>
<%--步骤4--%>
<c:set var="title" value="步骤1.4 立岗迎客" scope="page" />
<c:set var="content"
       value="
接收数据：利用站车无线交互系统接收本趟列车的工作数据，做到重点信息及时接收。"
       scope="page" />
<%@include file="/content/componet/titleAndContent.jsp" %>
<c:set var="imgPath" value="/images/conductor/charpter6/charpter6_3/6_3_4.jpg" scope="page" />
<c:set var="imgSummary" value="立岗迎客" scope="page" />
<%@include file="/content/componet/imageMoudle.jsp" %>
<c:set var="content" value="立岗规范|
掌握重点" scope="page"/>
<%@include file="/content/componet/titlestandard.jsp" %>
<%--步骤5--%>
<c:set var="title" value="步骤2.1 发车作业" scope="page" />
<c:set var="content"
       value="
站车交接：与车站办理交接时使用音像数码记录仪，对交接过程做音像记录。"
       scope="page" />
<%@include file="/content/componet/titleAndContent.jsp" %>
<c:set var="imgPath" value="/images/conductor/charpter6/charpter6_3/6_3_5.jpg" scope="page" />
<c:set var="imgSummary" value="发车作业" scope="page" />
<%@include file="/content/componet/imageMoudle.jsp" %>

<%--步骤6--%>
<c:set var="title" value="步骤2.2 发车作业" scope="page" />
<c:set var="content"
       value="
组织乘降：各车厢列车员加强瞭望后，通过对讲机向列车长汇报乘降情况。"
       scope="page" />
<%@include file="/content/componet/titleAndContent.jsp" %>
<c:set var="imgPath" value="/images/conductor/charpter6/charpter6_3/6_3_6.jpg" scope="page" />
<c:set var="imgSummary" value="发车作业" scope="page" />
<%@include file="/content/componet/imageMoudle.jsp" %>

<%--步骤7--%>
<c:set var="title" value="步骤2.3 发车作业" scope="page" />
<c:set var="content"
       value="
<strong>通知关门：</strong><br/><br/>
列车长接到车站与客运有关的作业完毕通知后，按规定通知司机或随车机械师关闭车门。<br/><br/>
车机联控时使用普通话，落实呼唤应答制度。<br/><br/>
标准用语：“高（动）XX次司机，旅客上下完毕，请关门”。"
       scope="page" />
<%@include file="/content/componet/titleAndContent.jsp" %>
<c:set var="imgPath" value="/images/conductor/charpter6/charpter6_3/6_3_7.jpg" scope="page" />
<c:set var="imgSummary" value="发车作业" scope="page" />
<%@include file="/content/componet/imageMoudle.jsp" %>

<%--步骤8--%>
<c:set var="title" value="步骤2.4 发车作业" scope="page" />
<c:set var="content"
       value="
车内立岗：在车内立岗位置面向站台立岗，行注目礼，直至列车驶出站台。"
       scope="page" />
<%@include file="/content/componet/titleAndContent.jsp" %>
<c:set var="imgPath" value="/images/conductor/charpter6/charpter6_3/6_3_8.jpg" scope="page" />
<c:set var="imgSummary" value="发车作业" scope="page" />
<%@include file="/content/componet/imageMoudle.jsp" %>
<c:set var="content" value="认真交接 |
准点发车" scope="page"/>
<%@include file="/content/componet/titlestandard.jsp" %>

<%--安全风险控制点--%>
<c:set var="title" value="安全风险控制点1" scope="page" />
<c:set var="content"
       value="
<strong>风险名称：</strong><mark>1.安全宣传:</mark>
<br/><strong>防控措施：</strong>
<br/>
<ul class='text-left'><li>及时播放安全宣传用语，车门口对重点旅客做好安全提示。 </li>
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
<c:set var="title" value="安全风险控制点3" scope="page" />
<c:set var="content"
       value="
<strong>风险名称：</strong><mark>3.乘降组织:</mark>
<br/><strong>防控措施：</strong>
<br/>
<ul class='text-left'><li>确认站车联控完毕，按规定时间通知司机关闭车门。</li>
</ul>
"
       scope="page" />
<%@include file="/content/componet/titleAndImportant.jsp" %>
<jsp:include page="/content/componet/navClose.jsp" flush="true" />
<jsp:include page="/content/componet/footer.jsp" flush="true" />
<jsp:include page="/content/componet/refer.jsp" flush="true" />
</body>
</html>
