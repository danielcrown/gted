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
<c:set var="superiorPathLast" value="charpter6List.jsp" scope="page" />
<c:set var="superiorTitleLast" value="作业内容及标准" scope="page" />
<c:set var="title" value="折返站作业" scope="page" />
<%@include file="/content/componet/nav3.jsp" %>
<%--步骤1--%>
<c:set var="title" value="步骤1 折返卫生" scope="page" />
<c:set var="content"
       value="
            检查验收折返保洁卫生质量，督促随车保洁做好补强工作。"
       scope="page" />
<%@include file="/content/componet/titleAndContent.jsp" %>
<c:set var="imgPath" value="/images/conductor/charpter6/charpter6_7/6_7_1.jpg" scope="page" />
<c:set var="imgSummary" value="折返卫生" scope="page" />
<%@include file="/content/componet/imageMoudle.jsp" %>
<c:set var="content" value="质量达标" scope="page"/>
<%@include file="/content/componet/titlestandard.jsp" %>

<%--步骤2--%>
<c:set var="title" value="步骤2  验收考核" scope="page" />
<c:set var="content"
       value="
           根据折返保洁作业质量情况，进行验收鉴定，填写《动车组保洁验收单》。"
       scope="page" />
<%@include file="/content/componet/titleAndContent.jsp" %>
<c:set var="imgPath" value="/images/conductor/charpter6/charpter6_7/6_7_2.jpg" scope="page" />
<c:set var="imgSummary" value="验收考核" scope="page" />
<%@include file="/content/componet/imageMoudle.jsp" %>
<c:set var="content" value="严格考核" scope="page"/>
<%@include file="/content/componet/titlestandard.jsp" %>

<%--步骤3--%>
<c:set var="title" value="步骤3 趟小结会" scope="page" />
<c:set var="content"
       value="
           对往程工作进行总结点评，布置返程工作重点。"
       scope="page" />
<%@include file="/content/componet/titleAndContent.jsp" %>
<c:set var="imgPath" value="/images/conductor/charpter6/charpter6_7/6_7_3.jpg" scope="page" />
<c:set var="imgSummary" value="趟小结会" scope="page" />
<%@include file="/content/componet/imageMoudle.jsp" %>
<c:set var="content" value="总结点评" scope="page"/>
<%@include file="/content/componet/titlestandard.jsp" %>

<%--步骤4--%>
<c:set var="title" value="步骤4 入住公寓" scope="page" />
<c:set var="content"
       value="
折返站入住公寓的班组，终到作业完毕在列车中部集合，列队入公寓休息。"
       scope="page" />
<%@include file="/content/componet/titleAndContent.jsp" %>
<c:set var="imgPath" value="/images/conductor/charpter6/charpter6_7/6_7_4.jpg" scope="page" />
<c:set var="imgSummary" value="立岗迎客" scope="page" />
<%@include file="/content/componet/imageMoudle.jsp" %>
<c:set var="content" value="集体列队" scope="page"/>
<%@include file="/content/componet/titlestandard.jsp" %>

<%--步骤5--%>
<c:set var="title" value="步骤5 充分休息" scope="page" />
<c:set var="content"
       value="
       折返站整齐列队到公寓，按规定线路行走，班前严禁饮酒，落实请销假制度。充分休息，不得私自外出，严格执行公寓各项管理规定。"
       scope="page" />
<%@include file="/content/componet/titleAndContent.jsp" %>
<c:set var="imgPath" value="/images/conductor/charpter6/charpter6_7/6_7_5.jpg" scope="page" />
<c:set var="imgSummary" value="发车作业" scope="page" />
<%@include file="/content/componet/imageMoudle.jsp" %>
<c:set var="content" value="执行规章" scope="page"/>
<%@include file="/content/componet/titlestandard.jsp" %>

<%--步骤6--%>
<c:set var="title" value="步骤6 站台接车" scope="page" />
<c:set var="content"
       value="
入住公寓二次出乘的班组，列队上站台接车，组织全体乘务人员做好返程放行准备工作。"
       scope="page" />
<%@include file="/content/componet/titleAndContent.jsp" %>
<c:set var="imgPath" value="/images/conductor/charpter6/charpter6_7/6_7_6.jpg" scope="page" />
<c:set var="imgSummary" value="站台接车" scope="page" />
<%@include file="/content/componet/imageMoudle.jsp" %>
<c:set var="content" value="提前等候" scope="page"/>
<%@include file="/content/componet/titlestandard.jsp" %>

<%--步骤7--%>
<c:set var="title" value="步骤7 准备放行" scope="page" />
<c:set var="content"
       value="
更改站车无线交互系统的车次信息，下载数据。组织全体人员做好始发放行准备，迎接旅客上车。（按照始发放行标准执行）"
       scope="page" />
<%@include file="/content/componet/titleAndContent.jsp" %>
<c:set var="imgPath" value="/images/conductor/charpter6/charpter6_7/6_7_7.jpg" scope="page" />
<c:set var="imgSummary" value="站台接车" scope="page" />
<%@include file="/content/componet/imageMoudle.jsp" %>
<c:set var="content" value="整备到位" scope="page"/>
<%@include file="/content/componet/titlestandard.jsp" %>

<%--步骤8--%>
<c:set var="title" value="步骤8 上水吸污" scope="page" />
<c:set var="content"
       value="
动车组列车在中间站（含折返站）进行上水、吸污作业时，作业人员上水、吸污作业完毕，须关（锁）闭上水、吸污口盖板并确认后，通知车站客运人员，车站客运人员通知列车长，列车长确认旅客上下完毕并得到车站客运人员上水、吸污作业完毕的通知后，方可按规定通知司机（按钮不在司机操作台上的，通知随车机械师）关闭车门。（折返站入住公寓的班组按照6.7第4项执行）"
       scope="page" />
<%@include file="/content/componet/titleAndContent.jsp" %>
<c:set var="imgPath" value="/images/conductor/charpter6/charpter6_7/6_7_8.jpg" scope="page" />
<c:set var="imgSummary" value="站台接车" scope="page" />
<%@include file="/content/componet/imageMoudle.jsp" %>
<c:set var="content" value="落实制度" scope="page"/>
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