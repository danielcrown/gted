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
<c:set var="title" value="终到退乘作业" scope="page" />
<%@include file="/content/componet/nav3.jsp" %>
<%--步骤1--%>
<c:set var="title" value="步骤1 收取备品" scope="page" />
<c:set var="content"
       value="
            将票据、钱款、移动补票机从保险柜中取出放入票箱内并及时加锁，检查其他备品使用情况，做好登记，锁闭储藏柜。"
       scope="page" />
<%@include file="/content/componet/titleAndContent.jsp" %>
<c:set var="imgPath" value="/images/conductor/charpter6/charpter6_8/6_8_1.jpg" scope="page" />
<c:set var="imgSummary" value="收取备品" scope="page" />
<%@include file="/content/componet/imageMoudle.jsp" %>
<c:set var="content" value="全面整理" scope="page"/>
<%@include file="/content/componet/titlestandard.jsp" %>

<%--步骤2--%>
<c:set var="title" value="步骤2.1  办理交接" scope="page" />
<c:set var="content"
       value="
           与车站办理（特殊）重点旅客、高铁快件等及其它事宜交接手续时使用音像数码记录仪对交接过程做音像记录。"
       scope="page" />
<%@include file="/content/componet/titleAndContent.jsp" %>
<c:set var="imgPath" value="/images/conductor/charpter6/charpter6_8/6_8_2.jpg" scope="page" />
<c:set var="imgSummary" value="办理交接" scope="page" />
<%@include file="/content/componet/imageMoudle.jsp" %>
<c:set var="content" value="规范交接" scope="page"/>
<%@include file="/content/componet/titlestandard.jsp" %>

<%--步骤2--%>
<c:set var="title" value="步骤2.2  办理交接" scope="page" />
<c:set var="content"
       value="
           《动车组固定服务设施状态检查记录》由列车长、机械师签字确认，与地勤车长办理交接。"
       scope="page" />
<%@include file="/content/componet/titleAndContent.jsp" %>
<c:set var="imgPath" value="/images/conductor/charpter6/charpter6_8/6_8_2_2.jpg" scope="page" />
<c:set var="imgSummary" value="办理交接" scope="page" />
<%@include file="/content/componet/imageMoudle.jsp" %>
<c:set var="content" value="详细登记" scope="page"/>
<%@include file="/content/componet/titlestandard.jsp" %>


<%--步骤3--%>
<c:set var="title" value="步骤3 列队退乘" scope="page" />
<c:set var="content"
       value="
           组织乘务员统一在指定车厢下集合，按始发接车标准组织班组纵队出站，召开总结会。"
       scope="page" />
<%@include file="/content/componet/titleAndContent.jsp" %>
<c:set var="imgPath" value="/images/conductor/charpter6/charpter6_8/6_8_3.jpg" scope="page" />
<c:set var="imgSummary" value="列队退乘" scope="page" />
<%@include file="/content/componet/imageMoudle.jsp" %>
<c:set var="content" value="集体列队" scope="page"/>
<%@include file="/content/componet/titlestandard.jsp" %>

<%--步骤4--%>
<c:set var="title" value="步骤4 清缴收入" scope="page" />
<c:set var="content"
       value="
由乘警协同2人以上（没有乘警时由班组人员）到进款室清点、上缴票据、票款和票机。"
       scope="page" />
<%@include file="/content/componet/titleAndContent.jsp" %>
<c:set var="imgPath" value="/images/conductor/charpter6/charpter6_8/6_8_4.jpg" scope="page" />
<c:set var="imgSummary" value="清缴收入" scope="page" />
<%@include file="/content/componet/imageMoudle.jsp" %>
<c:set var="content" value="及时上缴" scope="page"/>
<%@include file="/content/componet/titlestandard.jsp" %>

<%--步骤5--%>
<c:set var="title" value="步骤5 返程汇报" scope="page" />
<c:set var="content"
       value="
       向派班室（值班室）汇报乘务工作，填写段生产调度信息指挥系统、总公司客车管理系统。"
       scope="page" />
<%@include file="/content/componet/titleAndContent.jsp" %>
<c:set var="imgPath" value="/images/conductor/charpter6/charpter6_8/6_8_5.jpg" scope="page" />
<c:set var="imgSummary" value="返程汇报" scope="page" />
<%@include file="/content/componet/imageMoudle.jsp" %>
<c:set var="content" value="信息准确" scope="page"/>
<%@include file="/content/componet/titlestandard.jsp" %>

<%--步骤6--%>
<c:set var="title" value="步骤6 上水吸污" scope="page" />
<c:set var="content"
       value="
动车组列车在终到站（不含折返站）进行上水、吸污作业时，作业人员上水、吸污作业完毕，须关（锁）闭上水、吸污口盖板并确认后，通知车站客运人员，车站客运人员确认列车乘务组退乘完毕、确认列车上水、吸污作业完毕后通知司机（按钮不在司机操作台上的，通知随车机械师）关闭车门."
       scope="page" />
<%@include file="/content/componet/titleAndContent.jsp" %>
<c:set var="imgPath" value="/images/conductor/charpter6/charpter6_8/6_8_6.jpg" scope="page" />
<c:set var="imgSummary" value="上水吸污" scope="page" />
<%@include file="/content/componet/imageMoudle.jsp" %>
<c:set var="content" value="落实制度" scope="page"/>
<%@include file="/content/componet/titlestandard.jsp" %>

<%--安全风险控制点--%>
<c:set var="title" value="安全风险控制点" scope="page" />
<c:set var="content"
       value="
        <strong>风险名称：</strong>
        <mark>终到巡视检查不到位:</mark>
        <br/>
        <strong>防控措施：</strong>
            <br/>
            <ul class='text-left'>
                <li>
                    督促乘务员全面检查车厢内有无遗留旅客或闲杂人员。
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