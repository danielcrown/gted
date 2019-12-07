
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
<c:set var="title" value="备品定位" scope="page" />
<%@include file="/content/componet/nav2.jsp" %>

<%--乘务箱备品位置--%>
<c:set var="title" value="乘务箱" scope="page" />
<c:set var="content"
       value="
CRH380AL型 9号餐车行李架<br/><br/>
CRH380BL型 9号餐车行李架<br/><br/>
CRH380A型 5号车厢备品柜<br/><br/>
CRH380B型 5号车厢备品柜<br/><br/>
CRH6A型 6号车厢大备品柜<br/><br/>
"
       scope="page" />
<%@include file="/content/componet/titleAndContent.jsp" %>
<c:set var="imgPath" value="/images/conductor/charpter8/8_1.jpg" scope="page" />
<c:set var="imgSummary" value="乘务箱定位" scope="page" />
<%@include file="/content/componet/imageMoudle.jsp" %>

<%--红十字药箱--%>
<c:set var="title" value="红十字药箱" scope="page" />
<c:set var="content"
       value="
CRH380AL型 9号车厢备品柜<br/><br/>
CRH380BL型 9号车厢备品柜<br/><br/>
CRH380A型 5号车厢备品柜<br/><br/>
CRH380B型 6号车厢备品柜<br/><br/>
CRH6A型 6号车厢大备品柜<br/><br/>
"
       scope="page" />
<%@include file="/content/componet/titleAndContent.jsp" %>
<c:set var="imgPath" value="/images/conductor/charpter8/8_2.jpg" scope="page" />
<c:set var="imgSummary" value="红十字药箱" scope="page" />
<%@include file="/content/componet/imageMoudle.jsp" %>

<%--&lt;%&ndash;防爆备品&ndash;%&gt;
<c:set var="title" value="防爆备品" scope="page" />
<c:set var="content"
       value="
CRH380AL型 9号车厢备品柜<br/><br/>
CRH380A型  5号车厢备品柜	  <br/><br/>
CRH380B型  6号车厢备品柜<br/><br/>
CRH6A型    2号车厢备品柜     <br/><br/>
CRH380BL型 16号车厢备品柜<br/><br/>
"
       scope="page" />
<%@include file="/content/componet/titleAndContent.jsp" %>
<c:set var="imgPath" value="/images/conductor/charpter8/8_3.jpg" scope="page" />
<c:set var="imgSummary" value="防爆备品" scope="page" />
<%@include file="/content/componet/imageMoudle.jsp" %>--%>

<%--票箱--%>
<c:set var="title" value="票箱" scope="page" />
<c:set var="content"
       value="
CRH380AL型 9号车厢乘务间<br/><br/>
CRH380A型  5号车厢乘务间	  <br/><br/>
CRH38B型   5号车厢乘务间<br/><br/>
CRH2A统型  5号车厢乘务间<br/><br/>
CRH2E型    9号车厢乘务间 <br/><br/>
"
       scope="page" />
<%@include file="/content/componet/titleAndContent.jsp" %>
<c:set var="imgPath" value="/images/conductor/charpter8/8_4.jpg" scope="page" />
<c:set var="imgSummary" value="票箱" scope="page" />
<%@include file="/content/componet/imageMoudle.jsp" %>

<%--保险柜--%>
<c:set var="title" value="保险柜" scope="page" />
<c:set var="content"
       value="
CRH380AL、CRH380BL型 9号餐车里台<br/><br/>
CRH380A型 5号车厢乘务间					 <br/><br/>
CRH380B型 5号车厢乘务间<br/><br/>
CRH6A型     4号车厢乘务间<br/><br/>
"
       scope="page" />
<%@include file="/content/componet/titleAndContent.jsp" %>
<c:set var="imgPath" value="/images/conductor/charpter8/8_5.jpg" scope="page" />
<c:set var="imgSummary" value="保险柜" scope="page" />
<%@include file="/content/componet/imageMoudle.jsp" %>

<%--消耗备品--%>
<c:set var="title" value="消耗备品" scope="page" />
<c:set var="content"
       value="
CRH380AL型 6号车厢备品柜<br/><br/>
CRH380A型 3号车厢备品柜	  <br/><br/>
CRH380B型 3、6号车厢备品柜<br/><br/>
CRH6A型 6号车厢小备品柜		<br/><br/>
CRH380BL型 3、6、11、14号车厢备品柜<br/><br/>
"
       scope="page" />
<%@include file="/content/componet/titleAndContent.jsp" %>
<c:set var="imgPath" value="/images/conductor/charpter8/8_6.jpg" scope="page" />
<c:set var="imgSummary" value="消耗备品" scope="page" />
<%@include file="/content/componet/imageMoudle.jsp" %>
<c:set var="content" value="定位存放 | 
摆放平整 |
整齐统一 |
避免污损" scope="page"/>
<%@include file="/content/componet/titlestandard.jsp" %>

<jsp:include page="/content/componet/navClose.jsp" flush="true" />
<jsp:include page="/content/componet/footer.jsp" flush="true" />
<jsp:include page="/content/componet/refer.jsp" flush="true" />
</body>
</html>
