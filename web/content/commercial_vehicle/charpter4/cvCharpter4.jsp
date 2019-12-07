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
<c:set var="title" value="始发放行作业" scope="page" />
<%@include file="/content/componet/nav2.jsp" %>

<%--仪容规范--%>
<c:set var="title" value="步骤1 立岗位置" scope="page" />
<c:set var="content"
       value="
脚尖与车厢通过门非站台侧门框平齐。<br/>
站立时，挺胸收腹，两肩平衡，身体自然挺直，双臂自然下垂，手指并拢贴于裤线上，脚跟靠拢，脚尖略向外张呈“V”字形。<br/>
女性可双手四指并拢，交叉相握，右手叠放在左手之上，自然垂于腹前；<br/>
左脚靠在右脚内侧，夹角为45°呈“丁”字形。"
       scope="page" />
<%@include file="/content/componet/titleAndContent.jsp" %>
<c:set var="imgPath" value="/images/commercial_vehicle/charpter4/4_1.jpg" scope="page" />
<c:set var="imgSummary" value="立岗位置" scope="page" />
<%@include file="/content/componet/imageMoudle.jsp" %>

<%--证件齐全--%>
<c:set var="title" value="步骤2 服务用语" scope="page" />
<c:set var="content"
       value="
你好，欢迎乘车，请您出示车票。X先生/女士，这边请，这是您的座位，我帮您安放行李。"
       scope="page" />
<%@include file="/content/componet/titleAndContent.jsp" %>
<c:set var="imgPath" value="/images/commercial_vehicle/charpter4/4_2.jpg" scope="page" />
<c:set var="imgSummary" value="服务用语" scope="page" />
<%@include file="/content/componet/imageMoudle.jsp" %>

<%--准确手势--%>
<c:set var="title" value="步骤3 准确手势" scope="page" />
<c:set var="content"
       value="
 身体稍向前倾，手臂伸直，手指自然并拢，掌心向外，以肘关节为轴，指向目标。忌用一根手指执行目标，向上指引时不可超过头顶。
"
       scope="page" />
<%@include file="/content/componet/titleAndContent.jsp" %>
<c:set var="imgPath" value="/images/commercial_vehicle/charpter4/4_3.jpg" scope="page" />
<c:set var="imgSummary" value="准确手势" scope="page" />
<%@include file="/content/componet/imageMoudle.jsp" %>

<%--标准用语--%>
<c:set var="title" value="步骤4 标准用语" scope="page" />
<c:set var="content"
       value="
 GXX次列车长，X车旅客乘降完毕。
"
       scope="page" />
<%@include file="/content/componet/titleAndContent.jsp" %>
<c:set var="imgPath" value="/images/commercial_vehicle/charpter4/4_4.jpg" scope="page" />
<c:set var="imgSummary" value="标准用语" scope="page" />
<%@include file="/content/componet/imageMoudle.jsp" %>

<%--开车作业--%>
<c:set var="title" value="步骤5 开车作业" scope="page" />
<c:set var="content"
       value="
列车出站后，先巡视观光区，进入商务区，面向旅客点头示意，解答旅客问询。
"
       scope="page" />
<%@include file="/content/componet/titleAndContent.jsp" %>
<c:set var="imgPath" value="/images/commercial_vehicle/charpter4/4_5_1.jpg" scope="page" />
<c:set var="imgSummary" value="标准用语" scope="page" />
<%@include file="/content/componet/imageMoudle.jsp" %>

<c:set var="content"
                                                             value="
巡视完毕后，由观光区开始，使用小推车面向旅客按照“先左后右，先里后外”的顺序为旅客提供毛巾、湿巾、饮品和休闲食品。<br/><br/>
（商务车提供的各种冷饮、热饮向旅客逐一介绍，询问旅客需求）。<br/><br/>
在发放物品时应双手递送，在递送热饮时应主动提醒旅客注意事项。<br/><br/>
在为旅客倒热饮时应侧身，将壶嘴对向过道，避免对向旅客发生烫伤事件。<br/><br/>
在服务过程中，对不确定到站的旅客核对车票，登记到站（登记卡放在小推车台面右下方）。<br/><br/>
重点提醒使用下推车服务时首先要脚踩制动刹车，小推车不要在车内掉头，暖水瓶要随站立方向调整。<br/><br/>
观光区内商务座服务时，可将饮品放在托盘上为旅客服务。
"
                                                             scope="page" />
<%@include file="/content/componet/titleAndContent.jsp" %>
<c:set var="imgPath" value="/images/commercial_vehicle/charpter4/4_5_2.jpg" scope="page" />
<c:set var="imgSummary" value="标准用语" scope="page" />
<%@include file="/content/componet/imageMoudle.jsp" %>

<c:set var="content"
       value="
通过车票查验登记商务车旅客推行姓氏服务。<br/><br/>
在发放饮品时，饮品倒入杯子7分满标准。<br/><br/>
递送茶水时，应拿杯子下三分之一处，用请的手势请旅客随意；<br/><br/>
茶水应根据红茶、绿茶配以适温开水；<br/><br/>
递送小食品时应双手递送，随时解答旅客问询。
"
       scope="page" />
<%@include file="/content/componet/titleAndContent.jsp" %>
<c:set var="imgPath" value="/images/commercial_vehicle/charpter4/4_5_3.jpg" scope="page" />
<c:set var="imgSummary" value="标准用语" scope="page" />
<%@include file="/content/componet/imageMoudle.jsp" %>


<c:set var="content"
       value="
应避免从旅客身后或头顶上方递送饮料，提供热饮（茶水、咖啡）时须提醒旅客小心烫手。
"
       scope="page" />
<%@include file="/content/componet/titleAndContent.jsp" %>
<c:set var="imgPath" value="/images/commercial_vehicle/charpter4/4_5_4.jpg" scope="page" />
<c:set var="imgSummary" value="标准用语" scope="page" />
<%@include file="/content/componet/imageMoudle.jsp" %>

<%--开车作业--%>
<c:set var="title" value="步骤6 服务用语" scope="page" />
<c:set var="content"
       value="
1、X先生/X女士，您好，本次列车为您准备了冷饮和热饮，您需要哪种？   <br/><br/>
2、请您拿好，小心烫口。 <br/><br/>
3、X先生，这是为您提供的休闲食品，请品尝。<br/><br/>
4、X先生/女士，这是我们为您准备的红茶/绿茶，请用茶。
"
       scope="page" />
<%@include file="/content/componet/titleAndContent.jsp" %>
<c:set var="imgPath" value="/images/commercial_vehicle/charpter4/4_6.jpg" scope="page" />
<c:set var="imgSummary" value="服务用语" scope="page" />
<%@include file="/content/componet/imageMoudle.jsp" %>

<jsp:include page="/content/componet/navClose.jsp" flush="true" />
<jsp:include page="/content/componet/footer.jsp" flush="true" />
<jsp:include page="/content/componet/refer.jsp" flush="true" />
</body>
</html>
