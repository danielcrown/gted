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
<c:set var="superiorPathLast" value="../ctList.jsp" scope="page" />
<c:set var="superiorTitleLast" value="办公工具" scope="page" />
<c:set var="title" value="全路客调电话" scope="page" />
<%@include file="/content/componet/nav3.jsp" %>
<div class="cos-xs-12 text-center">
    <div class="row">
        <p class="bg-primary lineheight">全路客调电话</p>
    </div>
</div>
<div class="cos-xs-12 ">
    <div class="row  bs-example ">
        <table class="table table-striped">
            <thead>
            <tr>
                <th>局集团公司</th>
                <th>路电</th>
                <th>市电</th>
            </tr>
            </thead>
            <tbody>
            <tr>
                <th scope="row">哈尔滨</th>
                <td>033-24814</td>
                <td>0451-86424814</td>
            </tr>
            <tr>
                <th scope="row">沈阳</th>
                <td>031-24814</td>
                <td>024-62024814</td>
            </tr>
            <tr>
                <th scope="row">北京</th>
                <td>021-24814</td>
                <td>010-51824814</td>
            </tr>
            <tr>
                <th scope="row">太原</th>
                <td>027-24814</td>
                <td>0351-2624814</td>
            </tr>
            <tr>
                <th scope="row">呼和浩特</th>
                <td>081-44814</td>
                <td>0471-2244814</td>
            </tr>
            <tr>
                <th scope="row">郑州</th>
                <td>053-24814</td>
                <td>0371-68324814</td>
            </tr>
            <tr>
                <th scope="row">武汉</th>
                <td>051-24814</td>
                <td>027-51124814</td>
            </tr>
            <tr>
                <th scope="row">西安</th>
                <td>055-24814</td>
                <td>029-82324814</td>
            </tr>
            <tr>
                <th scope="row">济南</th>
                <td>043-24814</td>
                <td>0531-82424814</td>
            </tr>
            <tr>
                <th scope="row">上海</th>
                <td>041-24814</td>
                <td>021-51224814</td>
            </tr>
            <tr>
                <th scope="row">南昌</th>
                <td>018-24814</td>
                <td>0791-87024814</td>
            </tr>
            <tr>
                <th scope="row">广州</th>
                <td>057-24814</td>
                <td>020-61324814</td>
            </tr>
            <tr>
                <th scope="row">南宁</th>
                <td>069-24814</td>
                <td>0771-2724814</td>
            </tr>
            <tr>
                <th scope="row">成都</th>
                <td>061-24814</td>
                <td>028-86424814</td>
            </tr>
            <tr>
                <th scope="row">昆明</th>
                <td>067-24814</td>
                <td>0871-66124814</td>
            </tr>
            <tr>
                <th scope="row">兰州</th>
                <td>071-24814</td>
                <td>0931-4924814</td>
            </tr>
            <tr>
                <th scope="row">乌鲁木齐</th>
                <td>073-24814</td>
                <td>0991-7924814</td>
            </tr>
            <tr>
                <th scope="row">青藏</th>
                <td>075-24814</td>
                <td>0971-7124814</td>
            </tr>
            </tbody>
        </table>
    </div>
</div>

<jsp:include page="/content/componet/navClose.jsp" flush="true" />
<jsp:include page="/content/componet/footer.jsp" flush="true" />
<jsp:include page="/content/componet/refer.jsp" flush="true" />
</body>
</html>
