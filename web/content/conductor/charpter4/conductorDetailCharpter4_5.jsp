
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
<c:set var="title" value="岗位关联图" scope="page"/>
<%@include file="/content/componet/nav3.jsp" %>

<c:set var="title" value="岗位关联图" scope="page" />
<c:set var="content"
       value=""
       scope="page" />
<%@include file="/content/componet/titleAndContent.jsp" %>

<c:set var="imgPath" value="/images/conductor/charpter4/charpter4_position.jpg" scope="page"/>
<c:set var="imgSummary" value="岗位关联图" scope="page"/>
<%@include file="/content/componet/imageMoudle.jsp" %>

<jsp:include page="/content/componet/navClose.jsp" flush="true" />
<jsp:include page="/content/componet/footer.jsp" flush="true" />
<jsp:include page="/content/componet/refer.jsp" flush="true" />
</body>
</html>
