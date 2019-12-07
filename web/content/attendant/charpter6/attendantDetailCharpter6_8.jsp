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
<c:set var="title" value="终到退乘作业" scope="page" />
<%@include file="/content/componet/nav3.jsp" %>
<%--步骤1--%>
<c:set var="title" value="步骤1 收取备品" scope="page" />
<c:set var="content"
       value="
            及时收取票款箱、红十字药箱、应急备品箱、反恐防爆箱、视频记录器及资料台账等备品。"
       scope="page" />
<%@include file="/content/componet/titleAndContent.jsp" %>
<c:set var="imgPath" value="/images/attendant/charpter6/charpter6_8/6_8_1.jpg" scope="page" />
<c:set var="imgSummary" value="收取备品" scope="page" />
<%@include file="/content/componet/imageMoudle.jsp" %>
<c:set var="content" value="全面整理" scope="page"/>
<%@include file="/content/componet/titlestandard.jsp" %>

<%--步骤2--%>
<c:set var="title" value="步骤2.1  组织收岗" scope="page" />
<c:set var="content"
       value="
         列车终到旅客下车完毕后，开启视频记录仪全面巡视车厢，
         重点对卫生间、废物箱、座椅下等隐蔽部位、旅客遗失物品、闲杂人员乘车等进行盯控检查。<br/>
         巡视完毕后，发现异常及时向列车长汇报。"
       scope="page" />
<%@include file="/content/componet/titleAndContent.jsp" %>
<c:set var="imgPath" value="/images/attendant/charpter6/charpter6_8/6_8_2.jpg" scope="page" />
<c:set var="imgSummary" value="组织收岗" scope="page" />
<%@include file="/content/componet/imageMoudle.jsp" %>
<c:set var="content" value="全面巡视 | 
集中收岗" scope="page"/>
<%@include file="/content/componet/titlestandard.jsp" %>
<%--步骤2--%>
<c:set var="title" value="步骤2.2  组织收岗" scope="page" />
<c:set var="content"
       value="
          在岗位车门处车下白线外，面向列车立岗，监控有无异常情况，待车门关闭后，列队从列车两端向中部收岗。"
       scope="page" />
<%@include file="/content/componet/titleAndContent.jsp" %>
<c:set var="imgPath" value="/images/attendant/charpter6/charpter6_8/6_8_3.jpg" scope="page" />
<c:set var="imgSummary" value="组织收岗" scope="page" />
<%@include file="/content/componet/imageMoudle.jsp" %>
<c:set var="content" value="全面巡视 | 
集中收岗" scope="page"/>
<%@include file="/content/componet/titlestandard.jsp" %>
<%--步骤3--%>
<c:set var="title" value="步骤3 列队退乘" scope="page" />
<c:set var="content"
       value="
         统一在指定车厢下集合，按始发接车标准列纵队出站。"
       scope="page" />
<%@include file="/content/componet/titleAndContent.jsp" %>
<c:set var="imgPath" value="/images/attendant/charpter6/charpter6_8/6_8_5.jpg" scope="page" />
<c:set var="imgSummary" value="列队退乘" scope="page" />
<%@include file="/content/componet/imageMoudle.jsp" %>
<c:set var="content" value="集体列队" scope="page"/>
<%@include file="/content/componet/titlestandard.jsp" %>

<%--步骤4--%>
<c:set var="title" value="步骤4 听取总结" scope="page" />
<c:set var="content"
       value="
听取列车长总结本趟乘务工作。"
       scope="page" />
<%@include file="/content/componet/titleAndContent.jsp" %>
<c:set var="imgPath" value="/images/attendant/charpter6/charpter6_8/6_8_4.jpg" scope="page" />
<c:set var="imgSummary" value="听取总结" scope="page" />
<%@include file="/content/componet/imageMoudle.jsp" %>
<c:set var="content" value="及时整改" scope="page"/>
<%@include file="/content/componet/titlestandard.jsp" %>

<%--安全风险控制点--%>
<c:set var="title" value="安全风险控制点" scope="page" />
<c:set var="content"
       value="
        <strong>风险名称：</strong>
        <mark>终到巡视检查</mark>
        <br/>
        <strong>防控措施：</strong>
            <br/>
            <ul class='text-left'>
                <li>
                    列车终到，乘务员全面巡视车厢，对隐蔽部位、旅客遗失物品和闲杂人员乘车等进行盯控，发现异常，立即报告车长。
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