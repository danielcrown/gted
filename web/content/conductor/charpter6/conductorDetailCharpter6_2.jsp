
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
<c:set var="title" value="始发准备作业" scope="page" />
<%@include file="/content/componet/nav3.jsp" %>
<%--步骤1--%>
<c:set var="title" value="步骤1. 站台接车" scope="page" />
<c:set var="content"
       value="
组织乘务员排成一路纵队，10人以上排两队，按规定线路进站须经安检通道，主动接受安全检查，开车前30分钟到达站台指定位置接车。
<br/><br/>乘务箱统一定位在站台盲线里侧，乘务员站在乘务箱后面，手扶拉杆箱面向站台等候接车，登车时统一提箱列纵队。"
       scope="page" />
<%@include file="/content/componet/titleAndContent.jsp" %>
<c:set var="imgPath" value="/images/conductor/charpter6/charpter6_2/6_2_1.jpg" scope="page" />
<c:set var="imgSummary" value="站台接车" scope="page" />
<%@include file="/content/componet/imageMoudle.jsp" %>
<c:set var="content" value="列队整齐" scope="page"/>
<%@include file="/content/componet/titlestandard.jsp" %>

<%--步骤2--%>
<c:set var="title" value="步骤2. 放置备品" scope="page" />
<c:set var="content"
       value="
组织乘务员将乘务箱等作业备品定位摆放。票据、补票机入保险柜并使用密码。"
       scope="page" />
<%@include file="/content/componet/titleAndContent.jsp" %>
<c:set var="imgPath" value="/images/conductor/charpter6/charpter6_2/6_2_2.jpg" scope="page" />
<c:set var="imgSummary" value="放置备品" scope="page" />
<%@include file="/content/componet/imageMoudle.jsp" %>
<c:set var="content" value="定位存放" scope="page"/>
<%@include file="/content/componet/titlestandard.jsp" %>
<%--步骤3--%>
<c:set var="title" value="步骤3.1 放行准备" scope="page" />
<c:set var="content"
       value="
设施设备检查：组织乘务员对车内安全设备、服务设施备品及列车影视系统开启情况进行检查，重点排查列车隐蔽部位、消防器材，发现问题及时通知机械师，并在《动车组固定服务设施状态检查记录》上记录。"
       scope="page" />
<%@include file="/content/componet/titleAndContent.jsp" %>
<c:set var="imgPath" value="/images/conductor/charpter6/charpter6_2/6_2_3.jpg" scope="page" />
<c:set var="imgSummary" value="放行准备" scope="page" />
<%@include file="/content/componet/imageMoudle.jsp" %>
<%--步骤4--%>
<c:set var="title" value="步骤3.2 放行准备" scope="page" />
<c:set var="content"
       value="
掌握餐车电器设备情况。餐车商品检查：组织餐服员定位摆放饮食品，艺术摆放吧台，销售的商品应有“QS或SC”标识，外包装应贴有统一的“CRH”注册商标。在上料单上签字确认并做好记录。"
       scope="page" />
<%@include file="/content/componet/titleAndContent.jsp" %>
<c:set var="imgPath" value="/images/conductor/charpter6/charpter6_2/6_2_4.jpg" scope="page" />
<c:set var="imgSummary" value="放行准备" scope="page" />
<%@include file="/content/componet/imageMoudle.jsp" %>
<%--步骤5--%>
<c:set var="title" value="步骤3.3 放行准备" scope="page" />
<c:set var="content"
       value="
出库卫生检查：在岗位乘务员检查的基础上，列车长对列车出库整备质量进行检查验收。"
       scope="page" />
<%@include file="/content/componet/titleAndContent.jsp" %>
<c:set var="imgPath" value="/images/conductor/charpter6/charpter6_2/6_2_5.jpg" scope="page" />
<c:set var="imgSummary" value="放行准备" scope="page" />
<%@include file="/content/componet/imageMoudle.jsp" %>

<%--步骤6--%>
<c:set var="title" value="步骤3.4 . 放行准备" scope="page" />
<c:set var="content"
       value="
行车设备检查：与司机校对时间，检查对讲机通话质量，与随车机械师确认车次信息，并做好记录。"
       scope="page" />
<%@include file="/content/componet/titleAndContent.jsp" %>
<c:set var="imgPath" value="/images/conductor/charpter6/charpter6_2/6_2_6.jpg" scope="page" />
<c:set var="imgSummary" value="放行准备" scope="page" />
<%@include file="/content/componet/imageMoudle.jsp" %>
<c:set var="content" value="整备到位" scope="page"/>
<%@include file="/content/componet/titlestandard.jsp" %>
<%--安全风险控制点--%>
<c:set var="title" value="安全风险控制点1" scope="page" />
<c:set var="content"
       value="
<strong>风险名称：</strong><mark>1.“设备设施检查”制度未落实。</mark>
<br/><strong>防控措施：</strong>
<br/>
<ul class='text-left'><li>a.接车后对列车设备设施及时检查，对照出库联检单。 </li>
<li>b.重点排查列车隐蔽部位、消防设备设施。</li>
<li>c.发现故障及时填写记录，并督促随车机械师修复。</li>
</ul>
"
       scope="page" />
<%@include file="/content/componet/titleAndImportant.jsp" %>
<c:set var="title" value="安全风险控制点2" scope="page" />
<c:set var="content"
       value="
<strong>风险名称：</strong><mark>1.时间及车次信息未认真核对。</mark>
<br/><strong>防控措施：</strong>
<br/>
<ul class='text-left'><li>a.认真与司机核对时间，并做好记录。 </li>
</ul>
"
       scope="page" />
<%@include file="/content/componet/titleAndImportant.jsp" %>
<jsp:include page="/content/componet/navClose.jsp" flush="true" />
<jsp:include page="/content/componet/footer.jsp" flush="true" />
<jsp:include page="/content/componet/refer.jsp" flush="true" />
</body>
</html>
