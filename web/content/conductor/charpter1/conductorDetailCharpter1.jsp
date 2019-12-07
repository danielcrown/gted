
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="f" %>
<html lang="zh-CN">

<head>
    <jsp:include page="/content/componet/wholeHeader.jsp" flush="true" />
    <style type="text/css">
       #footer{
           position:absolute;
           top:100%;
           left:50%;
           margin:-50px 0 0 -200px;
           width:400px;
           height:50px;
           text-align:center;
        }
    </style>
</head>

<body>
<jsp:include page="/content/componet/header.jsp" flush="true" />
<c:set var="superiorPath" value="../conductorList.jsp" scope="page" />
<c:set var="superiorTitle" value="列车长作业标准" scope="page" />
<c:set var="title" value="编制目的" scope="page" />
<%@include file="/content/componet/nav2.jsp" %>


<c:set var="title" value="编制目的" scope="page" />
<c:set var="content"
       value="
1.1 规范动车组列车各客运岗位作业标准。<br/><br/>
1.2 规范动车组列车各客运岗位安全风险关键环节的安全控制。
"
       scope="page" />
<%@include file="/content/componet/titleAndContent.jsp" %>
<c:set var="imgPath" value="/images/conductor/charpter1/1_1.jpg" scope="page" />
<c:set var="imgSummary" value="编制目的" scope="page" />
<%@include file="/content/componet/imageMoudle.jsp" %>


<jsp:include page="/content/componet/navClose.jsp" flush="true" />
<jsp:include page="/content/componet/footer.jsp" flush="true" />
<jsp:include page="/content/componet/refer.jsp" flush="true" />
</body>
</html>
