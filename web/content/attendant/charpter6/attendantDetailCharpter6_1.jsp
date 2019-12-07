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
<c:set var="title" value="出乘准备作业" scope="page" />
<%@include file="/content/componet/nav3.jsp" %>
<%--步骤1--%>
<c:set var="title" value="步骤1. 仪容规范" scope="page" />
<c:set var="content"
       value="
        出乘时，携带用品必须规范一致，着装统一，仪容整洁，佩戴职务标志，妆容达标。<br/><br/>
        不得染彩色头发、指甲及佩戴彩色美瞳。
"
       scope="page" />
<%@include file="/content/componet/titleAndContent.jsp" %>
<c:set var="imgPath" value="/images/attendant/charpter6/6_1.jpg" scope="page" />
<c:set var="imgSummary" value="仪容规范" scope="page" />
<%@include file="/content/componet/imageMoudle.jsp" %>
<c:set var="content" value="人容达标" scope="page"/>
<%@include file="/content/componet/titlestandard.jsp" %>

<%--步骤2--%>
<c:set var="title" value="步骤2. 证件齐全" scope="page" />
<c:set var="content"
       value="
出乘携带《健康证》、《上岗证》、《红十字救护员证》。"
       scope="page" />
<%@include file="/content/componet/titleAndContent.jsp" %>
<c:set var="imgPath" value="/images/attendant/charpter6/6_2.jpg" scope="page" />
<c:set var="imgSummary" value="证件齐全" scope="page" />
<%@include file="/content/componet/imageMoudle.jsp" %>
<c:set var="content" value="逐项核对 |    
防止遗漏" scope="page"/>
<%@include file="/content/componet/titlestandard.jsp" %>
<%--步骤3--%>
<c:set var="title" value="步骤3. 检查备品" scope="page" />
<c:set var="content"
       value="
       协助列车长请领、检查备品，确保设备齐全、状态良好。<br/><br/>
       对讲机通话质量清晰，携带两块电池，确保电量充足。<br/><br/>
       对讲机频率设置在规定频道，佩带在腰部右侧，耳线隐藏在制服内，佩带耳机，保证性能良好。<br/><br/>
       核对手表。检查记录仪状况及电量，核对时间，保证正常使用。<br/><br/>
       检查应急手电状况，保证电量充足。<br/><br/>
"
       scope="page" />
<%@include file="/content/componet/titleAndContent.jsp" %>
<c:set var="imgPath" value="/images/attendant/charpter6/6_3.jpg" scope="page" />
<c:set var="imgSummary" value="检查备品" scope="page" />
<%@include file="/content/componet/imageMoudle.jsp" %>
<c:set var="content" value="设备齐全 |
作用良好" scope="page"/>
<%@include file="/content/componet/titlestandard.jsp" %>

<%--步骤4--%>
<c:set var="title" value="步骤4. 出乘准备" scope="page" />
<c:set var="content"
       value="
整理仪容仪表及妆容，核对时间，佩戴好对讲机和耳机，列队跟随列车长接受派班员检查，准备接车。<br/><br/>
列队出乘时，所有物品均放入乘务箱内，做到统一规范。<br/><br/>"
       scope="page" />
<%@include file="/content/componet/titleAndContent.jsp" %>
<c:set var="imgPath" value="/images/attendant/charpter6/6_4.jpg" scope="page" />
<c:set var="imgSummary" value="出乘准备" scope="page" />
<%@include file="/content/componet/imageMoudle.jsp" %>
<c:set var="content" value="整备到位" scope="page"/>
<%@include file="/content/componet/titlestandard.jsp" %>

<%--步骤5--%>
<c:set var="title" value="步骤5. 出乘点名" scope="page" />
<c:set var="content"
       value="
按规定时间到派班室集合点名，参加出乘会。"
       scope="page" />
<%@include file="/content/componet/titleAndContent.jsp" %>
<c:set var="imgPath" value="/images/attendant/charpter6/6_5.jpg" scope="page" />
<c:set var="imgSummary" value="出乘点名" scope="page" />
<%@include file="/content/componet/imageMoudle.jsp" %>
<c:set var="content" value="按时集合" scope="page"/>
<%@include file="/content/componet/titlestandard.jsp" %>

<%--步骤6--%>
<c:set var="title" value="步骤6. 接受任务" scope="page" />
<c:set var="content"
       value="
听取派班员和列车长传达命令指示，明确趟乘务计划。"
       scope="page" />
<%@include file="/content/componet/titleAndContent.jsp" %>
<c:set var="imgPath" value="/images/attendant/charpter6/6_6.jpg" scope="page" />
<c:set var="imgSummary" value="接受任务" scope="page" />
<%@include file="/content/componet/imageMoudle.jsp" %>
<c:set var="content" value="任务明确" scope="page"/>
<%@include file="/content/componet/titlestandard.jsp" %>
<%--步骤7--%>
<c:set var="title" value="步骤7. 业务达标" scope="page" />
<c:set var="content"
       value="
接受列车长业务提问，熟练掌握本岗位业务知识。"
       scope="page" />
<%@include file="/content/componet/titleAndContent.jsp" %>
<c:set var="imgPath" value="/images/attendant/charpter6/6_7.jpg" scope="page" />
<c:set var="imgSummary" value="业务达标" scope="page" />
<%@include file="/content/componet/imageMoudle.jsp" %>
<c:set var="content" value="业务熟练" scope="page"/>
<%@include file="/content/componet/titlestandard.jsp" %>

<%--安全风险控制点--%>
<c:set var="title" value="安全风险控制点1" scope="page" />
<c:set var="content"
       value="
<strong>风险名称：</strong><mark>1.文电学习不到位。</mark>
<br/><strong>防控措施：</strong>
<ul class='text-left'><li>a.及时学习文电及调度命令，并做好签认登记。</li>
<li>b.认真学习调度命令内容，严格执行调度命令。</li></ul>
"
       scope="page" />
<%@include file="/content/componet/titleAndImportant.jsp" %>

<%--安全风险控制点--%>
<c:set var="title" value="安全风险控制点2" scope="page" />
<c:set var="content"
       value="
<strong>风险名称：</strong><mark>2.备品准备不充足。</mark>
<br/><strong>防控措施：</strong>
<ul class='text-left'><li>各项乘务备品准备到位，设备电量充足、状态良好</li>
</ul>
"
       scope="page" />
<%@include file="/content/componet/titleAndImportant.jsp" %>
<jsp:include page="/content/componet/navClose.jsp" flush="true" />
<jsp:include page="/content/componet/footer.jsp" flush="true" />
<jsp:include page="/content/componet/refer.jsp" flush="true" />
</body>
</html>
