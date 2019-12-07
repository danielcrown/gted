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
<c:set var="title" value="始发准备作业" scope="page" />
<%@include file="/content/componet/nav3.jsp" %>
<%--步骤1--%>
<c:set var="title" value="步骤1. 站台接车" scope="page" />
<c:set var="content"
       value="
组织乘务员排成一路纵队，10人以上排两队，按规定线路进站须经安检通道，
主动接受安全检查，开车前30分钟到达站台指定位置接车。<br/><br/>
乘务箱统一定位在站台盲线里侧，乘务员站在乘务箱后面，
手扶拉杆箱面向站台等候接车，登车时统一提箱列纵队按顺序上车。"
       scope="page" />
<%@include file="/content/componet/titleAndContent.jsp" %>
<c:set var="imgPath" value="/images/attendant/charpter6/charpter6_2/6_2_1.jpg" scope="page" />
<c:set var="imgSummary" value="站台接车" scope="page" />
<%@include file="/content/componet/imageMoudle.jsp" %>
<c:set var="content" value="列队整齐" scope="page"/>
<%@include file="/content/componet/titlestandard.jsp" %>

<%--步骤2--%>
<c:set var="title" value="步骤2. 放置备品" scope="page" />
<c:set var="content"
       value="
乘务箱、消耗品、应急备品、反恐防爆箱、红十字药箱、
保险柜等备品分别定位在相应位置，摆放紧凑、整齐，方便取用。"
       scope="page" />
<%@include file="/content/componet/titleAndContent.jsp" %>
<c:set var="imgPath" value="/images/attendant/charpter6/charpter6_2/6_2_2.jpg" scope="page" />
<c:set var="imgSummary" value="放置备品" scope="page" />
<%@include file="/content/componet/imageMoudle.jsp" %>
<c:set var="content" value="定位存放" scope="page"/>
<%@include file="/content/componet/titlestandard.jsp" %>

<%--步骤3--%>
<c:set var="title" value="步骤3.1 放行准备" scope="page" />
<c:set var="content"
       value="
设备设施检查: 对车内安全设备、服务设施设备、
隐蔽部位及列车影视系统开启情况进行检查，发现问题及时向列车长汇报，并通知机械师进行修复。"
       scope="page" />
<%@include file="/content/componet/titleAndContent.jsp" %>
<c:set var="imgPath" value="/images/attendant/charpter6/charpter6_2/6_2_3.jpg" scope="page" />
<c:set var="imgSummary" value="放行准备" scope="page" />
<%@include file="/content/componet/imageMoudle.jsp" %>
<%--步骤4--%>
<c:set var="title" value="步骤3.2 放行准备" scope="page" />
<c:set var="content"
       value="
       消耗备品检查：清点列车消耗品数量,不足时及时补充并汇报列车长。
"
       scope="page" />
<%@include file="/content/componet/titleAndContent.jsp" %>
<c:set var="imgPath" value="/images/attendant/charpter6/charpter6_2/6_2_4.jpg" scope="page" />
<c:set var="imgSummary" value="放行准备" scope="page" />
<%@include file="/content/componet/imageMoudle.jsp" %>
<%--步骤5--%>
<c:set var="title" value="步骤3.3 放行准备" scope="page" />
<c:set var="content"
       value="
出库卫生检查：鉴定车厢出库卫生质量，对废物箱、洗手池下部、
座椅下部等隐蔽部位全面检查及时通知随车保洁员补强欠缺部位。"
       scope="page" />
<%@include file="/content/componet/titleAndContent.jsp" %>
<c:set var="imgPath" value="/images/attendant/charpter6/charpter6_2/6_2_5.jpg" scope="page" />
<c:set var="imgSummary" value="放行准备" scope="page" />
<%@include file="/content/componet/imageMoudle.jsp" %>

<%--步骤6--%>
<c:set var="title" value="步骤3.4 . 放行准备" scope="page" />
<c:set var="content"
       value="
车容定位检查：整理车厢，检查整理置物袋免费读物、服务指南、清洁袋的种类、数量，摆放整齐定位，做好放行前的各项准备工作。"
       scope="page" />
<%@include file="/content/componet/titleAndContent.jsp" %>
<c:set var="imgPath" value="/images/attendant/charpter6/charpter6_2/6_2_6.jpg" scope="page" />
<c:set var="imgSummary" value="放行准备" scope="page" />
<%@include file="/content/componet/imageMoudle.jsp" %>
<c:set var="content" value="整备到位" scope="page"/>
<%@include file="/content/componet/titlestandard.jsp" %>

<%--安全风险控制点--%>
<c:set var="title" value="安全风险控制点" scope="page" />
<c:set var="content"
       value="
<strong>风险名称：</strong><mark>1.隐蔽部位检查不到位。</mark>
<br/><strong>防控措施：</strong>
<br/>
<ul class='text-left'><li>对废物箱、洗手池下部、座椅下部等隐蔽部位全面检查，
不得有杂物 </li>
</ul>
"
       scope="page" />
<%@include file="/content/componet/titleAndImportant.jsp" %>

<jsp:include page="/content/componet/navClose.jsp" flush="true" />
<jsp:include page="/content/componet/footer.jsp" flush="true" />
<jsp:include page="/content/componet/refer.jsp" flush="true" />
</body>
</html>
