<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="f" %>
<html lang="zh-CN">

<head>
    <jsp:include page="/content/componet/wholeHeader.jsp" flush="true" />
</head>

<body>
<jsp:include page="/content/componet/header.jsp" flush="true" />
<c:set var="superiorPath" value="../cv_List.jsp" scope="page" />
<c:set var="superiorTitle" value="商务车服务流程" scope="page" />
<c:set var="title" value="出乘准备作业" scope="page" />
<%@include file="/content/componet/nav2.jsp" %>

<%--仪容规范--%>
<c:set var="title" value="步骤1 仪容规范" scope="page" />
<c:set var="content"
       value="
检查仪容仪表，佩戴好职务标志，做好出乘准备。"
       scope="page" />
<%@include file="/content/componet/titleAndContent.jsp" %>
<c:set var="imgPath" value="/images/commercial_vehicle/charpter2/2_1.jpg" scope="page" />
<c:set var="imgSummary" value="仪容规范" scope="page" />
<%@include file="/content/componet/imageMoudle.jsp" %>

<%--证件齐全--%>
<c:set var="title" value="步骤2 证件齐全" scope="page" />
<c:set var="content"
       value="
检查趟车应备资料：《健康证》、《上岗证》、《红十字救护员证》（如有）齐全。"
       scope="page" />
<%@include file="/content/componet/titleAndContent.jsp" %>
<c:set var="imgPath" value="/images/attendant/charpter6/6_2.jpg" scope="page" />
<c:set var="imgSummary" value="证件齐全" scope="page" />
<%@include file="/content/componet/imageMoudle.jsp" %>

<%--检查备品--%>
<c:set var="title" value="步骤3 检查备品" scope="page" />
<c:set var="content"
       value="
 调试检查对讲机，保持电量充足，通话正常，性能良好。<br/>
 列车员（长）日常守候在2频道（457.950MHz）。<br/>
 列车长与司机、随车机械师频道通话时转换到1频道（467.200MHz），通话结束后应及时调回日常守候2频道（457.950MHz）。<br/>
 与客运车站频道通话时转换到3频道（457.725MHz），通话结束后应及时调回日常守候2频道（457.950MHz）。"
       scope="page" />
<%@include file="/content/componet/titleAndContent.jsp" %>
<%--<c:set var="imgPath" value="/images/attendant/charpter6/6_2.jpg" scope="page" />
<c:set var="imgSummary" value="检查备品" scope="page" />
<%@include file="/content/componet/imageMoudle.jsp" %>--%>

<%--出乘准备--%>
<c:set var="title" value="步骤4 出乘准备" scope="page" />
<c:set var="content"
       value="
 整理仪容仪表及妆容，核对时间，佩戴好对讲机和耳机，列队跟随列车长接受派班员检查，准备接车。
 列队出乘时，所有物品均放入乘务箱内，做到统一规范。"
       scope="page" />
<%@include file="/content/componet/titleAndContent.jsp" %>
<c:set var="imgPath" value="/images/commercial_vehicle/charpter2/2_4.jpg" scope="page" />
<c:set var="imgSummary" value="出乘准备" scope="page" />
<%@include file="/content/componet/imageMoudle.jsp" %>

<%--出乘点名--%>
<c:set var="title" value="步骤5 出乘点名" scope="page" />
<c:set var="content"
       value="
 提前1小时列队到派班室出乘，接受任务，听取派班车长和列车长的命令指示及本趟乘务重点工作，接受业务提问。"
       scope="page" />
<%@include file="/content/componet/titleAndContent.jsp" %>
<c:set var="imgPath" value="/images/commercial_vehicle/charpter2/2_5.jpg" scope="page" />
<c:set var="imgSummary" value="出乘准备" scope="page" />
<%@include file="/content/componet/imageMoudle.jsp" %>

<%--接受任务--%>
<c:set var="title" value="步骤5 出乘点名" scope="page" />
<c:set var="content"
       value="
 检查个人记录仪存储空间和电池电量并佩戴在规定位置，在重要作业环节（如查票验证、安检查危、清理铺位、乘降组织及特殊重点旅客服务等）需要留取现场证据及痕迹时打开记录仪进行录制。"
       scope="page" />
<%@include file="/content/componet/titleAndContent.jsp" %>
<c:set var="imgPath" value="/images/commercial_vehicle/charpter2/2_6.jpg" scope="page" />
<c:set var="imgSummary" value="出乘准备" scope="page" />
<%@include file="/content/componet/imageMoudle.jsp" %>


<jsp:include page="/content/componet/navClose.jsp" flush="true" />
<jsp:include page="/content/componet/footer.jsp" flush="true" />
<jsp:include page="/content/componet/refer.jsp" flush="true" />
</body>
</html>
