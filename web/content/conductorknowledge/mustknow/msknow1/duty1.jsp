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
<c:set var="superiorPathNext" value="../msList.jsp" scope="page" />
<c:set var="superiorTitleNext" value="必知必会" scope="page" />
<c:set var="superiorPathLast" value="dutyList.jsp" scope="page" />
<c:set var="title" value="岗位责任制" scope="page" />
<%@include file="/content/componet/nav4.jsp" %>
<%--步骤1--%>
<c:set var="title" value="列车长防火岗位职责" scope="page" />
<c:set var="content"
       value="
1.	全面负责动车组消防安全管理工作，贯彻上级有关消防工作部署，接受上级的消防安全检查。<br/><br/>
2.	检查督促乘务工作人员落实岗位防火责任制。<br/><br/>
3.	主持召开消防安全小组会议，总结分析、安排布置消防工作。<br/><br/>
4.	组织乘务人员学习消防知识，提高防火灭火技能。<br/><br/>
5.	按规定运行中进行防火巡查，发现和消除火灾隐患，制止违法消防管理行为，并做好巡查记录。<br/><br/>
6.	组织乘务人员向旅客宣传防火、防爆安全知识，做好易燃易爆危险品查堵工作。<br/><br/>
7.	运行中发生火灾时，启动火灾事故应急预案，组织指挥乘务人员疏散旅客，扑灭火灾；及时向列车调度员及有关部门报告，协助公安、安监部门查明起火原因，组织恢复列车运行。<br/><br/>
8.	按规定填写消防安全台帐。<br/><br/>
9.	参加联检交接。
"
       scope="page" />
<%@include file="/content/componet/regulation.jsp" %>

<%--步骤1--%>
<c:set var="title" value="列车员防火岗位职责" scope="page" />
<c:set var="content"
       value="
1.	严格遵守动车组消防安全规章制度，服从命令，听从指挥，坚守岗位，落实防火措施。<br/><br/>
2.	认真巡视车厢，及时制止旅客吸烟。<br/><br/>
3.	加强运行中对电器设备、火灾自动报警显示屏的监控，严格执行操作规程，发现报警和故障，及时向列车长或随车机械师报告。<br/><br/>
4.	学习消防知识，达到“三懂三会”，熟练掌握火灾应急预案。<br/><br/>
5.	做好查堵易燃易爆危险品工作，发现易燃易爆危险品及时报告列车长妥善处理。<br/><br/>
6.	发生火灾时，按火灾事故应急预案立即通知列车长和司机，及时疏散旅客，扑救初起火灾，维护秩序，保护旅客安全。
"
       scope="page" />
<%@include file="/content/componet/regulation.jsp" %>

<%--步骤1--%>
<c:set var="title" value="行李员防火岗位职责" scope="page" />
<c:set var="content"
       value="
1.	严格执行交接和监装监卸制度，防止夹带易燃易爆危险品的货物上车，督促装卸人员按规定堆码货物。<br/><br/>
2.	按规定巡视，及时发现货物异常情况，妥善处置。<br/><br/>
3.	向押运人员宣传防火注意事项，做好身份登记，收缴火种，制止吸烟、动用明火等违章行为。<br/><br/>
4.	行李车发生火灾时，及时报告，正确处置。
" scope="page" />
<%@include file="/content/componet/regulation.jsp" %>

       <%--步骤1--%>
<c:set var="title" value="餐车人员防火岗位职责" scope="page" />
<c:set var="content"
       value="
1.	餐车长负责餐车的防火工作，其他人员做好本岗位的防火工作。<br/><br/>
2.	认真检查炉灶、炉膛后隔板与之对应的通道壁板的温度异常、电气设备安全状况及灭火器材是否齐全有效，发现隐患及时通知有关人员处理。<br/><br/>
3.	按规定清除餐车油垢。<br/><br/>
4.	严格按操作规程使用炉灶。<br/><br/>
5.	严格执行食品加工安全操作规定，落实值班看守制度。<br/><br/>
6.	列车发生火灾时，按预案做好应急处置。
"
       scope="page" />
<%@include file="/content/componet/regulation.jsp" %>

<jsp:include page="/content/componet/navClose.jsp" flush="true" />
<jsp:include page="/content/componet/footer.jsp" flush="true" />
<jsp:include page="/content/componet/refer.jsp" flush="true" />
</body>
</html>
