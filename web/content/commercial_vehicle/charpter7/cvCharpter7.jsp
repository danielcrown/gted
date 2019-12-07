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
<c:set var="title" value="终到作业" scope="page" />
<%@include file="/content/componet/nav2.jsp" %>

<%--终到作业--%>
<c:set var="title" value="终到作业" scope="page" />
<c:set var="content"
       value="
1、乘务员协同保洁员对终到卫生全面补强，接受列车长的鉴定。<br/>
2、商务车乘务员清点整理耳机、眼罩、防寒毯、腰枕等服务备品，按规定放置在车厢备品柜内。<br/>
3、整理商务服务箱：将桌旗、花瓶、干抽盒、洗手液、玻璃盘、杯垫、服务指南等服务备品收入服务箱内确保数量齐全，完好无损。<br/>
4、乘务员做好服务备品，饮品及休闲食品的清点工作，将其剩余数量填写至退货单，由接货人员进行收取下至站台上。<br/>
5、物品清点完毕后，巡视车厢对列车行李架、座椅（下部）、大件行李室等处进行一次全面巡视检查，发现旅客遗失物品及时交列车长处理。查看车厢内有无遗留火种、有无闲杂人员。"
       scope="page" />
<%@include file="/content/componet/titleAndContent.jsp" %>


<%--标准用语--%>
<c:set var="title" value="标准用语" scope="page" />
<c:set var="content"
       value="
标准用语：报告车长，XX号——XX号车厢终到巡视完毕，无旅客遗失物品、无闲杂人员、无遗留火种。"
       scope="page" />
<%@include file="/content/componet/titleAndContent.jsp" %>

<%--终到作业--%>
<c:set var="title" value="终到作业" scope="page" />
<c:set var="content"
       value="
听从车长通知，商务车乘务员分别在站台1车、16车面向车门口立岗。<br/>
乘务箱放在站台黄色盲线里侧，乘务员在乘务箱后面手扶拉杆箱面向列车停靠位置站立。<br/>
车门关闭，目送列车驶出站台后，从列车两端向中间部位收岗集合，听取列车长总结趟乘务工作，布置安排有关工作。"
       scope="page" />
<%@include file="/content/componet/titleAndContent.jsp" %>

<jsp:include page="/content/componet/navClose.jsp" flush="true" />
<jsp:include page="/content/componet/footer.jsp" flush="true" />
<jsp:include page="/content/componet/refer.jsp" flush="true" />
</body>
</html>
