<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="f" %>
<html lang="zh-CN">

<head>
    <jsp:include page="/content/componet/wholeHeader.jsp" flush="true" />
</head>

<body>
<jsp:include page="/content/componet/header.jsp" flush="true" />

<c:set var="superiorPath" value="../../ckn_List.jsp" scope="page" />
<c:set var="superiorTitle" value="列车长助手" scope="page" />
<c:set var="superiorPathNext" value="../ctList.jsp" scope="page" />
<c:set var="superiorTitleNext" value="办公工具" scope="page" />
<c:set var="superiorPathLast" value="cdList.jsp" scope="page" />
<c:set var="title" value="旅客旁证材料" scope="page" />
<%@include file="/content/componet/nav4.jsp" %>
<%--步骤1--%>
<c:set var="title" value="旅客旁证材料" scope="page" />
<c:set var="content"
       value="
我叫李四<mark>（手印）</mark>，男 ， 25 岁 ，<mark>（详细地址）</mark> 河南省郑州
市二七区福华街 12 号<mark>（工作单位）</mark>，身份证号 410103111111，
手机号 13927863311<mark>（真实）</mark>。
"
       scope="page" />
<%@include file="/content/componet/regulation.jsp" %>


<jsp:include page="/content/componet/navClose.jsp" flush="true" />
<jsp:include page="/content/componet/footer.jsp" flush="true" />
<jsp:include page="/content/componet/refer.jsp" flush="true" />
</body>
</html>
