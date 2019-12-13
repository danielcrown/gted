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
<c:set var="title" value="全路动调电话" scope="page" />
<%@include file="/content/componet/nav3.jsp" %>
<div class="cos-xs-12 text-center">
    <div class="row">
        <p class="bg-primary lineheight">全路动调电话</p>
    </div>
</div>
<div class="cos-xs-12 ">
    <div class="row  bs-example ">
        <table class="table table-striped">
            <thead>
            <tr>
                <th>局集团公司</th>
                <th>电话1</th>
                <th>电话2</th>
                <th>电话3</th>
            </tr>
            </thead>
            <tbody>
            <tr>
                <th scope="row">哈尔滨</th>
                <td>033-20452</td>
                <td>033-20462</td>
                <td>033-20352</td>
            </tr>
            <tr>
                <th scope="row">沈阳</th>
                <td>031-21254</td>
                <td>031-22943</td>
                <td>----</td>
            </tr>
            <tr>
                <th scope="row">北京</th>
                <td>021-22524</td>
                <td>021-25044</td>
                <td>021-44944</td>
            </tr>
            <tr>
                <th scope="row">太原</th>
                <td>027-21644</td>
                <td>027-26834</td>
                <td>027-23701</td>
            </tr>
            <tr>
                <th scope="row">呼和浩特</th>
                <td>081-44974</td>
                <td>027-26834</td>
                <td>----</td>
            </tr>
            <tr>
                <th scope="row">郑州</th>
                <td>053-23204</td>
                <td>053-25004</td>
                <td>----</td>
            </tr>
            <tr>
                <th scope="row">武汉</th>
                <td>051-26304</td>
                <td>051-21053</td>
                <td>051-26304</td>
            </tr>
            <tr>
                <th scope="row">西安</th>
                <td>055-22304</td>
                <td>055-23595</td>
                <td>----</td>
            </tr>
            <tr>
                <th scope="row">济南</th>
                <td>043-90812</td>
                <td>043-27284</td>
                <td>----</td>
            </tr>
            <tr>
                <th scope="row">上海</th>
                <td>041-25702</td>
                <td>041-23208</td>
                <td>041-25742</td>
            </tr>
            <tr>
                <th scope="row">南昌</th>
                <td>018-23774</td>
                <td>018-26274</td>
                <td>018-21324</td>
            </tr>
            <tr>
                <th scope="row">广州</th>
                <td>057-24624</td>
                <td>057-26607</td>
                <td>057-23424</td>
            </tr>
            <tr>
                <th scope="row">南宁</th>
                <td>069-26194</td>
                <td>----</td>
                <td>----</td>
            </tr>
            <tr>
                <th scope="row">成都</th>
                <td>061-35124</td>
                <td>061-31424</td>
                <td>----</td>
            </tr>
            <tr>
                <th scope="row">昆明</th>
                <td>067-23004</td>
                <td>----</td>
                <td>----</td>
            </tr>
            <tr>
                <th scope="row">兰州</th>
                <td>071-20894</td>
                <td>----</td>
                <td>----</td>
            </tr>
            <tr>
                <th scope="row">乌鲁木齐</th>
                <td>073-51126</td>
                <td>073-21659</td>
                <td>----</td>
            </tr>
            <tr>
                <th scope="row">青藏</th>
                <td>075-92064</td>
                <td>----</td>
                <td>----</td>
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
