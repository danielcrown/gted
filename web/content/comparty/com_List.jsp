<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="f" %>
<html lang="zh-CN">

<head>
    <jsp:include page="/content/componet/wholeHeader.jsp" flush="true"/>
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
<jsp:include page="/content/componet/header.jsp" flush="true"/>
<c:set var="title" value="党员园地" scope="page"/>
<%@include file="/content/componet/nav.jsp" %>
<%--<div class="row">
    <div class="col-xs-12"><p class="bg-info" style="padding: 15px;text-align: center;">页面建设中,敬请期待.....</p></div>
</div>--%>

<%--邓艳--%>
<c:set var="listDetail" value="dengyan/content.jsp" scope="page"/>
<c:set var="listDetailImg" value="/images/comparty/dengyan/1_1.jpg" scope="page"/>
<c:set var="listDetailImgAlt" value="高铁二队党总支书记邓艳：我读《活着》" scope="page"/>
<c:set var="listDetailTitle" value="高铁二队党总支书记邓艳：我读《活着》" scope="page"/>
<c:set var="listDetailSummary" value="高铁二队党总支书记邓艳：我读《活着》" scope="page"/>
<%@include file="/content/componet/listMoudle.jsp"%>

<%--高铁二队多形式学习传达党代会精神--%>
<c:set var="listDetail" value="dangdaihui/content.jsp" scope="page"/>
<c:set var="listDetailImg" value="/images/comparty/dangdaihui/1_1.jpg" scope="page"/>
<c:set var="listDetailImgAlt" value="高铁二队多形式学习传达党代会精神" scope="page"/>
<c:set var="listDetailTitle" value="高铁二队多形式学习传达党代会精神" scope="page"/>
<c:set var="listDetailSummary" value="高铁二队多形式学习传达党代会精神" scope="page"/>
<%@include file="/content/componet/listMoudle.jsp"%>

<jsp:include page="/content/componet/navClose.jsp" flush="true"/>
<jsp:include page="/content/componet/footer.jsp" flush="true"/>
<jsp:include page="/content/componet/refer.jsp" flush="true"/>

</body>
</html>
