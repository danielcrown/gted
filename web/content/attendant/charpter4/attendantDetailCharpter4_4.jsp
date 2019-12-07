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

<c:set var="superiorPath" value="../attendantList.jsp" scope="page" />
<c:set var="superiorTitle" value="乘务员作业标准" scope="page" />
<c:set var="superiorPathLast" value="charpter4List.jsp" scope="page"/>
<c:set var="superiorTitleLast" value="岗位描述" scope="page"/>
<c:set var="title" value="岗位纪律" scope="page"/>
<%@include file="/content/componet/nav3.jsp" %>


<c:set var="title" value="岗位纪律" scope="page" />
<c:set var="content"
       value="
1.班前充分休息，班前8小时、班中严禁饮酒。
<br/><br/>2.不准擅离岗位，不准当班干私活，不准岗上吸烟，不准刁难勒卡旅客，不准聚堆闲谈，不准嬉笑打闹，不准当班睡觉。
<br/><br/>3.按规定时间、地点参加会议，会议中手机调至振动或关机。
<br/><br/>4.在值乘中严禁玩手机及相关电子产品。
"
       scope="page" />
<%@include file="/content/componet/titleAndContent.jsp" %>


<jsp:include page="/content/componet/navClose.jsp" flush="true" />
<jsp:include page="/content/componet/footer.jsp" flush="true" />
<jsp:include page="/content/componet/refer.jsp" flush="true" />
</body>
</html>
