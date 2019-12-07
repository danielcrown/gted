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
<c:set var="title" value="终到作业" scope="page" />
<%@include file="/content/componet/nav3.jsp" %>
<%--步骤1--%>
<c:set var="title" value="步骤1 全面清扫" scope="page" />
<c:set var="content"
       value="
           督促保洁员全面清理车厢卫生，做到终到“三不带”。"
       scope="page" />
<%@include file="/content/componet/titleAndContent.jsp" %>
<c:set var="imgPath" value="/images/attendant/charpter6/charpter6_6/6_6_1.jpg" scope="page" />
<c:set var="imgSummary" value="全面清扫" scope="page" />
<%@include file="/content/componet/imageMoudle.jsp" %>
<c:set var="content" value="质量达标" scope="page"/>
<%@include file="/content/componet/titlestandard.jsp" %>

<%--步骤2--%>
<c:set var="title" value="步骤2 到站广播" scope="page" />
<c:set var="content"
       value="
           终到站前，广播通报站名，提醒旅客携带好行李物品及安全提示。"
       scope="page" />
<%@include file="/content/componet/titleAndContent.jsp" %>
<c:set var="imgPath" value="/images/attendant/charpter6/charpter6_6/6_6_2.jpg" scope="page" />
<c:set var="imgSummary" value="进站立岗" scope="page" />
<%@include file="/content/componet/imageMoudle.jsp" %>
<c:set var="content" value="及时提醒" scope="page"/>
<%@include file="/content/componet/titlestandard.jsp" %>

<%--步骤3--%>
<c:set var="title" value="步骤3 到站引导" scope="page" />
<c:set var="content"
       value="
           引导重点旅客提前在车门口等候，做好下车准备。"
       scope="page" />
<%@include file="/content/componet/titleAndContent.jsp" %>
<c:set var="imgPath" value="/images/attendant/charpter6/charpter6_6/6_6_3.jpg" scope="page" />
<c:set var="imgSummary" value="到站引导" scope="page" />
<%@include file="/content/componet/imageMoudle.jsp" %>
<c:set var="content" value="组织引导" scope="page"/>
<%@include file="/content/componet/titlestandard.jsp" %>

<%--步骤4--%>
<c:set var="title" value="步骤4 送别旅客" scope="page" />
<c:set var="content"
       value="
到站开门后，下车在车外规定位置立岗，送别旅客。"
       scope="page" />
<%@include file="/content/componet/titleAndContent.jsp" %>
<c:set var="imgPath" value="/images/attendant/charpter6/charpter6_6/6_6_4.jpg" scope="page" />
<c:set var="imgSummary" value="送别旅客" scope="page" />
<%@include file="/content/componet/imageMoudle.jsp" %>
<c:set var="content" value="微笑送别" scope="page"/>
<%@include file="/content/componet/titlestandard.jsp" %>

<%--步骤5--%>
<c:set var="title" value="步骤5 全面检查" scope="page" />
<c:set var="content"
       value="
       旅客下车完毕，迅速对所分管车厢进行全面巡视，
       对电茶炉、废物箱等隐蔽部位逐一检查，对座椅下部电源盖进行检查盯控，
       使用记录仪记录过程，查看是否有旅客遗失物品，检查完毕及时汇报列车长。"
       scope="page" />
<%@include file="/content/componet/titleAndContent.jsp" %>
<c:set var="imgPath" value="/images/attendant/charpter6/charpter6_6/6_6_5.jpg" scope="page" />
<c:set var="imgSummary" value="全面检查" scope="page" />
<%@include file="/content/componet/imageMoudle.jsp" %>
<c:set var="content" value="全面检查 | 
防止遗漏" scope="page"/>
<%@include file="/content/componet/titlestandard.jsp" %>

<%--步骤6--%>
<c:set var="title" value="步骤6 清点检查" scope="page" />
<c:set var="content"
       value="
清点检查备品，将清点情况及时向列车长汇报。"
       scope="page" />
<%@include file="/content/componet/titleAndContent.jsp" %>
<c:set var="imgPath" value="/images/attendant/charpter6/charpter6_6/6_6_6.jpg" scope="page" />
<c:set var="imgSummary" value="发车作业" scope="page" />
<%@include file="/content/componet/imageMoudle.jsp" %>
<c:set var="content" value="清点整理" scope="page"/>
<%@include file="/content/componet/titlestandard.jsp" %>

<%--安全风险控制点--%>
<c:set var="title" value="安全风险控制点" scope="page" />
<c:set var="content"
       value="
        <strong>风险名称：</strong>
        <mark>车内重点部位及设施设备检查</mark>
        <br/>
        <strong>防控措施：</strong>
            <br/>
            <ul class='text-left'>
                <li>
                    对座椅下部电源盖检查盯控。
                </li>
                <li>
                    全面巡视，对电茶炉、废物箱、餐车电器设备等部位逐一检查。
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