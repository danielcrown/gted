
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
<c:set var="superiorPathLast" value="charpter4List.jsp" scope="page"/>
<c:set var="superiorTitleLast" value="岗位描述" scope="page"/>
<c:set var="title" value="岗位职责" scope="page"/>
<%@include file="/content/componet/nav3.jsp" %>

<c:set var="title" value="岗位职责" scope="page" />
<c:set var="content"
       value="
1.服从调度指挥，完成上级布置的各项任务。
<br/>2.负责协调和处理列车运行中的相关工作，督促乘务人员按照标准作业，确保服务质量和旅客<br/>安全。
<br/>3.组织召开乘务出、退乘会。
<br/>4.组织进行上部设施检查，全面掌握列车上部安全、服务设施情况，保证按总公司相关规范备 <br/> 齐各类服务备品。
<br/>5.负责监督检查列车餐饮供应工作质量。
<br/>6.负责监督、检查、验收列车卫生保洁工作质量。
<br/>7.组织途中的查票、补票等作业，做好站车交接。
<br/>8.负责做好重点旅客的服务和安排。
<br/>9.受理旅客投诉和建议，帮助旅客解决困难。
<br/>10.负责应急情况的处置和指挥，及时向调度和上级报告。
<br/>11.负责客运乘务组在折返站的工作安排和人员管理。
<br/>12.负责全列各处所禁止吸烟，加强禁烟宣传，发现吸烟行为及时劝阻，并由公安机构依法查<br/>处。
<br/>13.负责各类信息的反馈，并提出工作改进建议。
"
       scope="page" />
<%@include file="/content/componet/titleAndContent.jsp" %>


<jsp:include page="/content/componet/navClose.jsp" flush="true" />
<jsp:include page="/content/componet/footer.jsp" flush="true" />
<jsp:include page="/content/componet/refer.jsp" flush="true" />
</body>
</html>
