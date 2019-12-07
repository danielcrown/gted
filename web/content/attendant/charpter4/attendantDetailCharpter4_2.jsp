
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
<c:set var="superiorPathLast" value="charpter4List.jsp" scope="page"/>
<c:set var="superiorTitleLast" value="岗位描述" scope="page"/>
<c:set var="title" value="岗位职责" scope="page"/>
<%@include file="/content/componet/nav3.jsp" %>

<c:set var="title" value="岗位职责" scope="page" />
<c:set var="content"
       value="
1.服从列车长的领导，按照作业程序做好客运服务工作。<br/><br/>
2.负责列车服务和安全工作，保持车容整洁。<br/><br/>
3.检查车内各种安全、服务设施设备和备品，保证齐全好用。<br/><br/>
4.负责列车广播和验票工作。<br/><br/>
5.负责列车卫生清洁和监督检查保洁工作质量。<br/><br/>
6.负责做好红十字药箱、客运应急备品的使用和管理工作。<br/><br/>
7.掌握安全措施和应急预案，熟练使用安全设备设施。根据预案分工和列车长安排，做好应急  情况的处置工作。<br/><br/>
8.负责做好重点旅客的服务和安排。<br/><br/>
9.及时向列车长反馈各种信息，提出工作改进建议。<br/><br/>
10.负责全列各处所禁止吸烟，加强禁烟宣传，发现吸烟行为及时劝阻，并由公安机构依法查处。<br/><br/>
11.完成列车长交办的其他工作。
"
       scope="page" />
<%@include file="/content/componet/titleAndContent.jsp" %>


<jsp:include page="/content/componet/navClose.jsp" flush="true" />
<jsp:include page="/content/componet/footer.jsp" flush="true" />
<jsp:include page="/content/componet/refer.jsp" flush="true" />
</body>
</html>
