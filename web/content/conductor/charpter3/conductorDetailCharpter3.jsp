
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
<c:set var="title" value="引用规范性文件" scope="page" />
<%@include file="/content/componet/nav2.jsp" %>


<c:set var="title" value="引用规范性文件" scope="page" />
<c:set var="content"
       value="
3.1《铁路技术管理规程》
</br>3.2《铁路旅客运输规程》
</br>3.3《铁路旅客运输办理细则》
</br>3.4《铁路旅客运输管理规则》
</br>3.5《铁路旅客运输服务质量规范》
</br>3.6《铁路运输收入管理规程》
</br>3.7《郑州铁路局高速铁路旅客运输组织管理办法》
</br>3.8《郑州铁路局高速铁路旅客运输作业标准》
</br>3.9《郑州局集团公司高速铁路动车组列车旅客专项服务管理办法》
</br>3.10《铁路食品安全管理基本规范》
</br>3.11《郑州客运段安全风险管理实施办法》
</br>3.12《中国铁路郑州局集团有限公司高速铁路行车组织细则》
</br>3.13《铁路旅客车票实名制管理办法》                              "
       scope="page" />
<%@include file="/content/componet/titleAndContent.jsp" %>


<jsp:include page="/content/componet/navClose.jsp" flush="true" />
<jsp:include page="/content/componet/footer.jsp" flush="true" />
<jsp:include page="/content/componet/refer.jsp" flush="true" />
</body>
</html>
