
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
<c:set var="title" value="岗位形象" scope="page"/>
<%@include file="/content/componet/nav3.jsp" %>

<c:set var="title" value="岗位形象" scope="page" />
<c:set var="content"
       value="
1.仪容整洁，着装统一，整齐规范，女性淡妆上岗。
<br/>2.表情自然，态度和蔼，用语文明，举止得体，庄重大方。
"
       scope="page" />
<%@include file="/content/componet/titleAndContent.jsp" %>

<c:set var="imgPath" value="/images/conductor/charpter4/4_3.jpg" scope="page"/>
<c:set var="imgSummary" value="着装标准" scope="page"/>
<%@include file="/content/componet/imageMoudle.jsp" %>

<c:set var="title" value="着装标准 制帽" scope="page" />
<c:set var="content"
       value="
制帽：整洁、端正、不变形。<br/>
帽徽位于左眼上方或居中，帽口下缘距眉约1.5厘米。
"
       scope="page" />
<%@include file="/content/componet/titleAndContent.jsp" %>
<c:set var="imgPath" value="/images/conductor/charpter4/4_3_1.jpg" scope="page"/>
<c:set var="imgSummary" value="着装标准 制帽" scope="page"/>
<%@include file="/content/componet/imageMoudle.jsp" %>

<c:set var="title" value="着装标准 妆容" scope="page" />
<c:set var="content"
       value="
淡妆上岗，长发盘起，眉毛修剪整齐，眉笔和眼线为黑色或深棕色；<br/>
眼影的颜色与制服一致；<br/>
唇线与口红的颜色一致；<br/>
使用清香、淡雅型香水。
"
       scope="page" />
<%@include file="/content/componet/titleAndContent.jsp" %>
<c:set var="imgPath" value="/images/conductor/charpter4/4_3_2.jpg" scope="page"/>
<c:set var="imgSummary" value="着装标准 妆容" scope="page"/>
<%@include file="/content/componet/imageMoudle.jsp" %>

<c:set var="title" value="着装标准 制服" scope="page" />
<c:set var="content"
       value="
着装统一，合体，衣扣拉链整齐。<br/>
干净、熨烫平整，无污渍、斑点、褶皱、脱线、缺扣、残破、毛边等现象。
"
       scope="page" />
<%@include file="/content/componet/titleAndContent.jsp" %>
<c:set var="imgPath" value="/images/conductor/charpter4/4_3_3.jpg" scope="page"/>
<c:set var="imgSummary" value="着装标准 制服" scope="page"/>
<%@include file="/content/componet/imageMoudle.jsp" %>

<c:set var="title" value="着装标准 鞋袜" scope="page" />
<c:set var="content"
       value="
皮鞋款式统一，黑色，光亮无破损。<br/>
女士着裙装时，必须穿丝袜，丝袜颜色统一，无破损。
"
       scope="page" />
<%@include file="/content/componet/titleAndContent.jsp" %>
<c:set var="imgPath" value="/images/conductor/charpter4/4_3_4.jpg" scope="page"/>
<c:set var="imgSummary" value="着装标准 鞋袜" scope="page"/>
<%@include file="/content/componet/imageMoudle.jsp" %>

<c:set var="title" value="着装标准 鞋袜" scope="page" />
<c:set var="content"
       value="
皮鞋款式统一，黑色，光亮无破损。<br/>
女士着裙装时，必须穿丝袜，丝袜颜色统一，无破损。
"
       scope="page" />
<%@include file="/content/componet/titleAndContent.jsp" %>
<c:set var="imgPath" value="/images/conductor/charpter4/4_3_5.jpg" scope="page"/>
<c:set var="imgSummary" value="着装标准 配饰" scope="page"/>
<%@include file="/content/componet/imageMoudle.jsp" %>

<c:set var="title" value="着装标准 其它" scope="page" />
<c:set var="content"
       value="
5.配饰：款式简洁，限手表、戒指各一只，女性还可佩戴一副直径不超过3毫米的耳钉。
<br/>6.臂章：菱形臂章佩戴在左袖肩下四指处。
<br/>7.职务标志：胸章牌（长方形职务标志）戴于左胸口袋上方正中，下边沿距口袋1厘米处，（无口袋的戴于相应位置）。
<br/>8.党（团）员标志：党（团）徽佩戴在符号上方正中处。
"
       scope="page" />
<%@include file="/content/componet/titleAndContent.jsp" %>
<c:set var="imgPath" value="/images/conductor/charpter4/4_3_1.jpg" scope="page"/>
<c:set var="imgSummary" value="着装标准 其它" scope="page"/>
<%@include file="/content/componet/imageMoudle.jsp" %>

<%--着装标准--%>
<c:set var="title" value="着装标准" scope="page" />
<c:set var="content"
       value="
            <ul class='text-left'>
                <li>
                    服装统一
                </li>
                <li>
                    干净整洁
                </li>
                <li>
                    熨烫平整
                </li>
                <li>
                    标志齐全
                </li>
            </ul>
"
       scope="page" />
<%@include file="/content/componet/titleAndStandard.jsp" %>

<jsp:include page="/content/componet/navClose.jsp" flush="true" />
<jsp:include page="/content/componet/footer.jsp" flush="true" />
<jsp:include page="/content/componet/refer.jsp" flush="true" />
</body>
</html>
