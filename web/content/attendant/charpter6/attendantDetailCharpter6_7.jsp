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
<c:set var="title" value="折返站作业" scope="page" />
<%@include file="/content/componet/nav3.jsp" %>
<%--步骤1--%>
<c:set var="title" value="步骤1.1 卫生恢复" scope="page" />
<c:set var="content"
       value="
            检查验收折返保洁卫生质量，督促随车保洁做好卫生补强工作。"
       scope="page" />
<%@include file="/content/componet/titleAndContent.jsp" %>
<c:set var="imgPath" value="/images/attendant/charpter6/charpter6_7/6_7_1.jpg" scope="page" />
<c:set var="imgSummary" value="卫生恢复" scope="page" />
<%@include file="/content/componet/imageMoudle.jsp" %>
<c:set var="content" value="质量达标" scope="page"/>
<%@include file="/content/componet/titlestandard.jsp" %>

<%--步骤2--%>
<c:set var="title" value="步骤1.2  卫生恢复" scope="page" />
<c:set var="content"
       value="
           配合列车长逐一对分管车厢进行卫生鉴定。"
       scope="page" />
<%@include file="/content/componet/titleAndContent.jsp" %>
<c:set var="imgPath" value="/images/attendant/charpter6/charpter6_7/6_7_2.jpg" scope="page" />
<c:set var="imgSummary" value="卫生恢复" scope="page" />
<%@include file="/content/componet/imageMoudle.jsp" %>
<c:set var="content" value="质量达标" scope="page"/>
<%@include file="/content/componet/titlestandard.jsp" %>

<%--步骤3--%>
<c:set var="title" value="步骤3 趟小结会" scope="page" />
<c:set var="content"
       value="
           听取列车长对往程工作进行小结、点评，明确返程工作任务，做好放行准备。"
       scope="page" />
<%@include file="/content/componet/titleAndContent.jsp" %>
<c:set var="imgPath" value="/images/attendant/charpter6/charpter6_7/6_7_3.jpg" scope="page" />
<c:set var="imgSummary" value="趟小结会" scope="page" />
<%@include file="/content/componet/imageMoudle.jsp" %>
<c:set var="content" value="认真总结" scope="page"/>
<%@include file="/content/componet/titlestandard.jsp" %>

<%--步骤4--%>
<c:set var="title" value="步骤3 入住公寓" scope="page" />
<c:set var="content"
       value="
折返站需入住公寓时，终到作业完毕后在列车中部集合，列队入住公寓休息。"
       scope="page" />
<%@include file="/content/componet/titleAndContent.jsp" %>
<c:set var="imgPath" value="/images/attendant/charpter6/charpter6_7/6_7_4.jpg" scope="page" />
<c:set var="imgSummary" value="立岗迎客" scope="page" />
<%@include file="/content/componet/imageMoudle.jsp" %>
<c:set var="content" value="集体列队" scope="page"/>
<%@include file="/content/componet/titlestandard.jsp" %>

<%--步骤5--%>
<c:set var="title" value="步骤4 充分休息" scope="page" />
<c:set var="content"
       value="
       折返站入住公寓按规定线路列队行走，充分休息，班前严禁饮酒，落实请销假制度，不得私自外出。<br/>
       严格执行公寓各项管理规定。"
       scope="page" />
<%@include file="/content/componet/titleAndContent.jsp" %>
<c:set var="imgPath" value="/images/attendant/charpter6/charpter6_7/6_7_5.jpg" scope="page" />
<c:set var="imgSummary" value="发车作业" scope="page" />
<%@include file="/content/componet/imageMoudle.jsp" %>
<c:set var="content" value="执行规章" scope="page"/>
<%@include file="/content/componet/titlestandard.jsp" %>

<%--步骤6--%>
<c:set var="title" value="步骤5 站台接车" scope="page" />
<c:set var="content"
       value="
入住公寓需二次出乘，按出乘时间接受列车长命令指示，按规定线路行走，列队上站台接车，做好返程放行准备工作。"
       scope="page" />
<%@include file="/content/componet/titleAndContent.jsp" %>
<c:set var="imgPath" value="/images/attendant/charpter6/charpter6_7/6_7_6.jpg" scope="page" />
<c:set var="imgSummary" value="站台接车" scope="page" />
<%@include file="/content/componet/imageMoudle.jsp" %>
<c:set var="content" value="提前等候" scope="page"/>
<%@include file="/content/componet/titlestandard.jsp" %>

<%--安全风险控制点--%>
<c:set var="title" value="安全风险控制点" scope="page" />
<c:set var="content"
       value="
        <strong>风险名称：</strong>
        <mark>未落实折返站公寓管理规定:</mark>
        <br/>
        <strong>防控措施：</strong>
            <br/>
            <ul class='text-left'>
                <li>
                    折返站入住公寓按规定线路行走。
                </li>
                <li>
                    班前严禁饮酒，落实请销假制度，不得私自外出。
                 </li>
            </ul>
"
       scope="page" />
<%@include file="/content/componet/titleAndImportant.jsp" %>

<jsp:include page="/content/componet/navClose.jsp" flush="true" />
<jsp:include page="/content/componet/footer.jsp" flush="true" />
<jsp:include page="/content/componet/refer.jsp" flush="true" />
</body>
</html>