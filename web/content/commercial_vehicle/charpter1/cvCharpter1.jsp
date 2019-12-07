<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="f" %>
<html lang="zh-CN">

<head>
    <jsp:include page="/content/componet/wholeHeader.jsp" flush="true" />
</head>

<body>
<jsp:include page="/content/componet/header.jsp" flush="true" />

<c:set var="superiorPath" value="../cv_List.jsp" scope="page" />
<c:set var="superiorTitle" value="商务车服务流程" scope="page" />
<c:set var="title" value="着装标准" scope="page" />
<%@include file="/content/componet/nav2.jsp" %>

<%--制帽--%>
<c:set var="title" value="制帽" scope="page" />
<c:set var="content"
       value="
整洁、端正、不变形。帽徽位于左眼上方或居中，帽口下缘距眉约1.5厘米。"
       scope="page" />
<%@include file="/content/componet/titleAndContent.jsp" %>
<c:set var="imgPath" value="/images/commercial_vehicle/charpter1/1_1.jpg" scope="page" />
<c:set var="imgSummary" value="制帽" scope="page" />
<%@include file="/content/componet/imageMoudle.jsp" %>

<%--妆容--%>
<c:set var="title" value="妆容" scope="page" />
<c:set var="content"
       value="
淡妆上岗，长发盘起，眉毛修剪整齐，眉笔和眼线为黑色或深棕色；<br/>
眼影的颜色与制服一致；<br/>
唇线与口红的颜色一致；<br/>
使用清香、淡雅型香水。"
       scope="page" />
<%@include file="/content/componet/titleAndContent.jsp" %>
<c:set var="imgPath" value="/images/commercial_vehicle/charpter1/1_2.jpg" scope="page" />
<c:set var="imgSummary" value="妆容" scope="page" />
<%@include file="/content/componet/imageMoudle.jsp" %>

<%--妆容--%>
<c:set var="title" value="化妆步骤" scope="page" />
<c:set var="content"
       value="
化妆步骤"
       scope="page" />
<%@include file="/content/componet/titleAndContent.jsp" %>
<c:set var="videoPath" value="/images/commercial_vehicle/charpter1/makeup.mp4" scope="page" />
<%@include file="/content/componet/videoMoudle.jsp" %>

<%-- 步骤 1--%>
<c:set var="title" value="步骤 1" scope="page" />
<c:set var="content"
       value="
洁面后：<br/>
水、乳、霜、眼霜等基础护肤后"
       scope="page" />
<%@include file="/content/componet/titleAndContent.jsp" %>
<c:set var="imgPath" value="/images/commercial_vehicle/charpter1/1.jpg" scope="page" />
<c:set var="imgSummary" value="妆容" scope="page" />
<%@include file="/content/componet/imageMoudle.jsp" %>
<%-- 步骤 2--%>
<c:set var="title" value="步骤2" scope="page" />
<c:set var="content"
       value="
顺序：<br/>
防晒、隔离、粉底后效果<br/>
欲速则不达，粉底或者隔离少量多次！<br/>
使用工具：<br/>
美妆蛋或者粉底刷"
       scope="page" />
<%@include file="/content/componet/titleAndContent.jsp" %>
<c:set var="imgPath" value="/images/commercial_vehicle/charpter1/2.jpg" scope="page" />
<c:set var="imgSummary" value="妆容" scope="page" />
<%@include file="/content/componet/imageMoudle.jsp" %>
<%-- 步骤 3--%>
<c:set var="title" value="步骤3" scope="page" />
<c:set var="content"
       value="
眉毛：<br/>
根据自身眉形勾勒轮廓，中间涂眉粉上色更加自然。<br/>
注意：<br/>
眉头淡、眉尾重"
       scope="page" />
<%@include file="/content/componet/titleAndContent.jsp" %>
<c:set var="imgPath" value="/images/commercial_vehicle/charpter1/3.jpg" scope="page" />
<c:set var="imgSummary" value="妆容" scope="page" />
<%@include file="/content/componet/imageMoudle.jsp" %>
<%-- 步骤 4--%>
<c:set var="title" value="步骤4" scope="page" />
<c:set var="content"
       value="
眼影打底色，着重眼尾部分"
       scope="page" />
<%@include file="/content/componet/titleAndContent.jsp" %>
<c:set var="imgPath" value="/images/commercial_vehicle/charpter1/4.jpg" scope="page" />
<c:set var="imgSummary" value="妆容" scope="page" />
<%@include file="/content/componet/imageMoudle.jsp" %>
<%-- 步骤 5--%>
<c:set var="title" value="步骤5" scope="page" />
<c:set var="content"
       value="
根据肤色选择适合的高光可以涂在鼻梁处、眉骨下方等"
       scope="page" />
<%@include file="/content/componet/titleAndContent.jsp" %>
<c:set var="imgPath" value="/images/commercial_vehicle/charpter1/5.jpg" scope="page" />
<c:set var="imgSummary" value="妆容" scope="page" />
<%@include file="/content/componet/imageMoudle.jsp" %>
<%-- 步骤 6--%>
<c:set var="title" value="步骤6" scope="page" />
<c:set var="content"
       value="
睫毛膏顺着睫毛朝向走“Z”涂匀"
       scope="page" />
<%@include file="/content/componet/titleAndContent.jsp" %>
<c:set var="imgPath" value="/images/commercial_vehicle/charpter1/6.jpg" scope="page" />
<c:set var="imgSummary" value="妆容" scope="page" />
<%@include file="/content/componet/imageMoudle.jsp" %>
<%-- 步骤 7--%>
<c:set var="title" value="步骤7" scope="page" />
<c:set var="content"
       value="
眼线：<br/>
贴紧睫毛根部化内、外眼线。<br/>
推荐使用棕色眼线胶笔或者眼线液笔，更显自然。"
       scope="page" />
<%@include file="/content/componet/titleAndContent.jsp" %>
<c:set var="imgPath" value="/images/commercial_vehicle/charpter1/7.jpg" scope="page" />
<c:set var="imgSummary" value="妆容" scope="page" />
<%@include file="/content/componet/imageMoudle.jsp" %>

<%-- 步骤 8--%>
<c:set var="title" value="步骤8" scope="page" />
<c:set var="content"
       value="
腮红：<br/>
刷在颧骨位置，少量多次，配合高光，勾勒出轮廓。<br/>
口红：<br/>
正常涂完一层后，可以在唇中央再涂一层，使唇部更显饱满。"
       scope="page" />
<%@include file="/content/componet/titleAndContent.jsp" %>
<c:set var="imgPath" value="/images/commercial_vehicle/charpter1/8.jpg" scope="page" />
<c:set var="imgSummary" value="妆容" scope="page" />
<%@include file="/content/componet/imageMoudle.jsp" %>
<%-- 步骤 9--%>
<c:set var="title" value="步骤9" scope="page" />
<c:set var="content"
       value="
全妆后效果。"
       scope="page" />
<%@include file="/content/componet/titleAndContent.jsp" %>
<c:set var="imgPath" value="/images/commercial_vehicle/charpter1/9.jpg" scope="page" />
<c:set var="imgSummary" value="妆容" scope="page" />
<%@include file="/content/componet/imageMoudle.jsp" %>


<%--制服--%>
<c:set var="title" value="制服" scope="page" />
<c:set var="content"
       value="
着装统一，合体，衣扣拉链整齐。干净、熨烫平整，无污渍、斑点、褶皱、脱线、缺扣、残破、毛边等现象。"
       scope="page" />
<%@include file="/content/componet/titleAndContent.jsp" %>
<c:set var="imgPath" value="/images/commercial_vehicle/charpter1/1_3.jpg" scope="page" />
<c:set var="imgSummary" value="制服" scope="page" />
<%@include file="/content/componet/imageMoudle.jsp" %>

<%--鞋袜--%>
<c:set var="title" value="鞋袜" scope="page" />
<c:set var="content"
       value="
皮鞋款式统一，黑色，光亮无破损。<br/>
女士着裙装时，必须穿丝袜，丝袜,颜色统一，无破损。"
       scope="page" />
<%@include file="/content/componet/titleAndContent.jsp" %>
<%--<c:set var="imgPath" value="/images/commercial_vehicle/charpter1/1_2.jpg" scope="page" />
<c:set var="imgSummary" value="妆容" scope="page" />
<%@include file="/content/componet/imageMoudle.jsp" %>--%>

<%--配饰--%>
<c:set var="title" value="配饰" scope="page" />
<c:set var="content"
       value="
款式简洁，限手表、戒指各一只，女性还可佩戴一副直径不超过3毫米的耳钉。"
       scope="page" />
<%@include file="/content/componet/titleAndContent.jsp" %>
<%--<c:set var="imgPath" value="/images/commercial_vehicle/charpter1/1_2.jpg" scope="page" />
<c:set var="imgSummary" value="妆容" scope="page" />
<%@include file="/content/componet/imageMoudle.jsp" %>--%>

<%--职务标志--%>
<c:set var="title" value="职务标志" scope="page" />
<c:set var="content"
       value="
胸章牌（长方形职务标志）戴于左胸口袋上方正中，下边沿距口袋1厘米处，（无口袋的戴于相应位置）"
       scope="page" />
<%@include file="/content/componet/titleAndContent.jsp" %>
<%--<c:set var="imgPath" value="/images/commercial_vehicle/charpter1/1_2.jpg" scope="page" />
<c:set var="imgSummary" value="职务标志" scope="page" />
<%@include file="/content/componet/imageMoudle.jsp" %>--%>

<%--党（团）员标志--%>
<c:set var="title" value="党（团）员标志" scope="page" />
<c:set var="content"
       value="
党（团）徽佩戴在符号上方正中处。"
       scope="page" />
<%@include file="/content/componet/titleAndContent.jsp" %>
<%--<c:set var="imgPath" value="/images/commercial_vehicle/charpter1/1_2.jpg" scope="page" />
<c:set var="imgSummary" value="职务标志" scope="page" />
<%@include file="/content/componet/imageMoudle.jsp" %>--%>

<jsp:include page="/content/componet/navClose.jsp" flush="true" />
<jsp:include page="/content/componet/footer.jsp" flush="true" />
<jsp:include page="/content/componet/refer.jsp" flush="true" />
</body>
</html>
