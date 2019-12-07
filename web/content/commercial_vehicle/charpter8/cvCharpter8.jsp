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
<c:set var="superiorPath" value="../cv_List.jsp" scope="page" />
<c:set var="superiorTitle" value="商务车服务流程" scope="page" />
<c:set var="title" value="列队退乘" scope="page" />
<%@include file="/content/componet/nav2.jsp" %>

<%--列队退乘--%>
<c:set var="title" value="列队退乘" scope="page" />
<c:set var="content"
       value="
从1车、16车列队向列车中部车厢集合，并按规定线路随同压货人员押送剩余货物到餐饮公司服务部，清点备品，饮品及小食品的剩余数量，并签字交接。
交接完毕后按规定线路回乘务中心退乘。"
       scope="page" />
<%@include file="/content/componet/titleAndContent.jsp" %>
<c:set var="imgPath" value="/images/commercial_vehicle/charpter8/8_1.jpg" scope="page" />
<c:set var="imgSummary" value="列队退乘" scope="page" />
<%@include file="/content/componet/imageMoudle.jsp" %>

<jsp:include page="/content/componet/navClose.jsp" flush="true" />
<jsp:include page="/content/componet/footer.jsp" flush="true" />
<jsp:include page="/content/componet/refer.jsp" flush="true" />
</body>
</html>
