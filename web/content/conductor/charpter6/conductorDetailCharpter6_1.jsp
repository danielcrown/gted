<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="f" %>
<html lang="zh-CN">

<head>
    <jsp:include page="/content/componet/wholeHeader.jsp" flush="true"/>
</head>

<body>
<jsp:include page="/content/componet/header.jsp" flush="true"/>

<c:set var="superiorPath" value="../conductorList.jsp" scope="page"/>
<c:set var="superiorTitle" value="列车长作业标准" scope="page"/>
<c:set var="superiorPathLast" value="charpter6List.jsp" scope="page"/>
<c:set var="superiorTitleLast" value="作业内容及标准" scope="page"/>
<c:set var="title" value="出乘准备作业" scope="page"/>
<%@include file="/content/componet/nav3.jsp" %>
<%--步骤1--%>
<c:set var="title" value="步骤1. 出乘点名" scope="page"/>
<c:set var="content"
       value="
按规定时间到派班室，接受命令指示，并组织出乘会。"
       scope="page"/>
<%@include file="/content/componet/titleAndContent.jsp" %>
<c:set var="imgPath" value="/images/conductor/charpter6/6_1.jpg" scope="page"/>
<c:set var="imgSummary" value="出乘点名" scope="page"/>
<%@include file="/content/componet/imageMoudle.jsp" %>
<c:set var="content" value="按时集合" scope="page"/>
<%@include file="/content/componet/titlestandard.jsp" %>
<%--步骤2--%>
<c:set var="title" value="步骤2. 检查备品" scope="page"/>
<c:set var="content"
       value="
双人请领票据、补票机，携带音像数码记录仪、站车无线交互系统、对讲机、
金属探测仪、视频记录器等备品。确保设备齐全、电量充足、状态良好。
列车长对讲机频道设置在规定频道。列车始发放行前登录站车无线交互系统下载数据。"
       scope="page"/>
<%@include file="/content/componet/titleAndContent.jsp" %>
<c:set var="imgPath" value="/images/conductor/charpter6/6_2.jpg" scope="page"/>
<c:set var="imgSummary" value="检查备品" scope="page"/>
<%@include file="/content/componet/imageMoudle.jsp" %>
<c:set var="content" value="设备齐全 |
作用良好" scope="page"/>
<%@include file="/content/componet/titlestandard.jsp" %>

<%--步骤3--%>
<c:set var="title" value="步骤3. 资料齐全" scope="page"/>
<c:set var="content"
       value="
<strong>资料齐全</strong>：按规定配置业务资料，内容修改及时、正确。
<br/>除携带<em>铁路电报、客运记录</em>外，车上不携带其他纸质资料台账。
<br/>证件齐全：<mark>《健康证》</mark>、<mark>《上岗证》</mark>、<mark>《红十字救护员证》</mark>。"
       scope="page"/>
<%@include file="/content/componet/titleAndContent.jsp" %>
<c:set var="imgPath" value="/images/conductor/charpter6/6_3.jpg" scope="page"/>
<c:set var="imgSummary" value="资料齐全" scope="page"/>
<%@include file="/content/componet/imageMoudle.jsp" %>
<c:set var="content" value="逐项核对 |
防止遗漏" scope="page"/>
<%@include file="/content/componet/titlestandard.jsp" %>

<%--步骤4--%>
<c:set var="title" value="步骤4. 仪容规范" scope="page"/>
<c:set var="content"
       value="
出乘时，携带用品做到规范一致。
<br/>着装统一，仪容整洁，佩戴职务标志，妆容达标。
<br/>不得染彩色头发、指甲及佩戴彩色美瞳。"
       scope="page"/>
<%@include file="/content/componet/titleAndContent.jsp" %>
<c:set var="imgPath" value="/images/conductor/charpter6/6_4.jpg" scope="page"/>
<c:set var="imgSummary" value="仪容规范" scope="page"/>
<%@include file="/content/componet/imageMoudle.jsp" %>
<c:set var="content" value="人容达标" scope="page"/>
<%@include file="/content/componet/titlestandard.jsp" %>

<%--步骤5--%>
<c:set var="title" value="步骤5. 出乘准备" scope="page"/>
<c:set var="content"
       value="
整理仪容仪表，与派班员核对时间，佩戴好<mark>对讲机</mark>和<mark>耳机</mark>，所有物品均放入乘务箱内，检查各项乘务备品准备到位。列队接受派班员检查，准备接车。"
       scope="page"/>
<%@include file="/content/componet/titleAndContent.jsp" %>
<c:set var="imgPath" value="/images/conductor/charpter6/6_5.jpg" scope="page"/>
<c:set var="imgSummary" value="出乘准备" scope="page"/>
<%@include file="/content/componet/imageMoudle.jsp" %>
<c:set var="content" value="整备到位" scope="page"/>
<%@include file="/content/componet/titlestandard.jsp" %>

<%--步骤6--%>
<c:set var="title" value="步骤6. 业务达标" scope="page"/>
<c:set var="content"
       value="
组织乘务员布置本趟<marK>工作重点</mark>，传达有关命令、指示和通知，<mark>提问业务</mark>，及时接收文电及调度命令，并做好签认登记，严格执行调度命令。"
       scope="page"/>
<%@include file="/content/componet/titleAndContent.jsp" %>
<c:set var="imgPath" value="/images/conductor/charpter6/6_6.jpg" scope="page"/>
<c:set var="imgSummary" value="业务达标" scope="page"/>
<%@include file="/content/componet/imageMoudle.jsp" %>
<c:set var="content" value="业务熟练" scope="page"/>
<%@include file="/content/componet/titlestandard.jsp" %>

<%--步骤7--%>
<c:set var="title" value="步骤7. 接受任务" scope="page"/>
<c:set var="content"
       value="
组织班组列队出乘，听取派班员传达命令指示。
<br/>布置趟乘务计划，学习有关文电。"
       scope="page"/>
<%@include file="/content/componet/titleAndContent.jsp" %>
<c:set var="imgPath" value="/images/conductor/charpter6/6_7.jpg" scope="page"/>
<c:set var="imgSummary" value="接受任务" scope="page"/>
<%@include file="/content/componet/imageMoudle.jsp" %>
<c:set var="content" value="任务明确" scope="page"/>
<%@include file="/content/componet/titlestandard.jsp" %>
<%--安全风险控制点--%>
<c:set var="title" value="安全风险控制点" scope="page"/>
<c:set var="content"
       value="
<strong>风险名称：</strong><mark>1.备品准备不充足。</mark>
<br/><strong>防控措施：</strong>
<br/>
a.各项乘务备品准备到位，对讲机、音像数码记录仪、站车无线交互系统电量充足、状态良好。

<br/><strong>风险名称：</strong>
<mark>2.文电及调度命令传达不到位。</mark>
<br/><strong>防控措施：</strong>
<ul class='text-left'><li>a.认真学习调度命令内容，严格执行调度命令。</li>
<li>b.及时接收文电及调度命令，并做好签认登记。</li></ul>
"
       scope="page"/>
<%@include file="/content/componet/titleAndImportant.jsp" %>

<jsp:include page="/content/componet/navClose.jsp" flush="true"/>
<jsp:include page="/content/componet/footer.jsp" flush="true"/>
<jsp:include page="/content/componet/refer.jsp" flush="true"/>
</body>
</html>
