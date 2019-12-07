<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="f" %>
<html lang="zh-CN">

<head>
    <jsp:include page="/content/componet/wholeHeader.jsp" flush="true" />
    <style type="text/css">
        #footer{
            position:absolute;
            top:100%;
            left:50%;
            margin:-50px 0 0 -200px;
            width:400px;
            height:50px;
            text-align:center;
        }
    </style>
</head>

<body>
<jsp:include page="/content/componet/header.jsp" flush="true" />
<c:set var="superiorPath" value="../attendantList.jsp" scope="page" />
<c:set var="superiorTitle" value="乘务员作业标准" scope="page" />
<c:set var="superiorPathLast" value="charpter4List.jsp" scope="page"/>
<c:set var="superiorTitleLast" value="岗位描述" scope="page"/>
<c:set var="title" value="岗位资格要求" scope="page"/>
<%@include file="/content/componet/nav3.jsp" %>
<c:set var="title" value="基本资格要求" scope="page" />
<c:set var="content"
       value="
1.高中毕业（或同等学历）及以上文化程度。
<br/>2.具有符合列车员工作性质要求的相关业务知识技能。
<br/>3.经过培训后能独立从事乘务工作。
<br/>4.敬业爱岗、遵章守纪、服从指挥、团结协作。
<br/>5.取得列车员岗位培训合格证书。
<br/>6.取得初级及以上职业资格证书。
"
       scope="page" />
<%@include file="/content/componet/titleAndContent.jsp" %>
<jsp:include page="/content/componet/navClose.jsp" flush="true" />
<jsp:include page="/content/componet/footer.jsp" flush="true" />
<jsp:include page="/content/componet/refer.jsp" flush="true" />
</body>
</html>