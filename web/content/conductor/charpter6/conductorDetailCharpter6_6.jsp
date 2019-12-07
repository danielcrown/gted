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
<c:set var="title" value="终到作业" scope="page" />
<%@include file="/content/componet/nav3.jsp" %>
<%--步骤1--%>
<c:set var="title" value="步骤1 全面巡视" scope="page" />
<c:set var="content"
       value="
            终到前一个区间提前进行全面卫生清理，检查各工种乘务人员做好终到前各项工作。"
       scope="page" />
<%@include file="/content/componet/titleAndContent.jsp" %>
<c:set var="imgPath" value="/images/conductor/charpter6/charpter6_6/6_6_1.jpg" scope="page" />
<c:set var="imgSummary" value="全面巡视" scope="page" />
<%@include file="/content/componet/imageMoudle.jsp" %>
<c:set var="content" value="巡视到位" scope="page"/>
<%@include file="/content/componet/titlestandard.jsp" %>

<%--步骤2--%>
<c:set var="title" value="步骤2 到站广播" scope="page" />
<c:set var="content"
       value="
           到站前5分钟 ，督促列车员广播通告站名，提醒旅客提前做好下车准备。"
       scope="page" />
<%@include file="/content/componet/titleAndContent.jsp" %>
<c:set var="imgPath" value="/images/conductor/charpter6/charpter6_6/6_6_2.jpg" scope="page" />
<c:set var="imgSummary" value="到站广播" scope="page" />
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
<c:set var="imgPath" value="/images/conductor/charpter6/charpter6_6/6_6_3.jpg" scope="page" />
<c:set var="imgSummary" value="到站引导" scope="page" />
<%@include file="/content/componet/imageMoudle.jsp" %>
<c:set var="content" value="组织引导" scope="page"/>
<%@include file="/content/componet/titlestandard.jsp" %>

<%--步骤4--%>
<c:set var="title" value="步骤4 送别旅客" scope="page" />
<c:set var="content"
       value="
到站开门后，下车在车外规定岗位立岗，送别旅客。"
       scope="page" />
<%@include file="/content/componet/titleAndContent.jsp" %>
<c:set var="imgPath" value="/images/conductor/charpter6/charpter6_6/6_6_4.jpg" scope="page" />
<c:set var="imgSummary" value="送别旅客" scope="page" />
<%@include file="/content/componet/imageMoudle.jsp" %>
<c:set var="content" value="重点交接" scope="page"/>
<%@include file="/content/componet/titlestandard.jsp" %>

<%--步骤5--%>
<c:set var="title" value="步骤5 全面检查" scope="page" />
<c:set var="content"
       value="
        旅客下车完毕，组织乘务人员对全列进行检查，对座椅下部电源盖检查盯控，对电茶炉、废物箱、餐车电器设备等部位逐一检查，全列巡视使用记录仪记录过程；<br/><br/>
查看是否有旅客遗失物品，编制客运记录及时下交车站。"
       scope="page" />
<%@include file="/content/componet/titleAndContent.jsp" %>
<c:set var="imgPath" value="/images/conductor/charpter6/charpter6_6/6_6_5.jpg" scope="page" />
<c:set var="imgSummary" value="全面检查" scope="page" />
<%@include file="/content/componet/imageMoudle.jsp" %>
<c:set var="content" value="全面检查 | 
防止遗漏" scope="page"/>
<%@include file="/content/componet/titlestandard.jsp" %>

<%--步骤6--%>
<c:set var="title" value="步骤6 清点检查" scope="page" />
<c:set var="content"
       value="
清点检查备品，做好补充。"
       scope="page" />
<%@include file="/content/componet/titleAndContent.jsp" %>
<c:set var="imgPath" value="/images/conductor/charpter6/charpter6_6/6_6_6.jpg" scope="page" />
<c:set var="imgSummary" value="清点检查" scope="page" />
<%@include file="/content/componet/imageMoudle.jsp" %>
<c:set var="content" value="清点整理" scope="page"/>
<%@include file="/content/componet/titlestandard.jsp" %>

<%--安全风险控制点--%>
<c:set var="title" value="安全风险控制点" scope="page" />
<c:set var="content"
       value="
        <strong>风险名称：</strong>
        <mark>车内重点部位及设施设备检查:</mark>
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