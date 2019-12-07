<%@page import="java.text.SimpleDateFormat" %>
<%@page import="java.util.*" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="f" %>
<%--
<c:set var="title" value="标题" scope="page"/>
<c:set var="content" value="内容" scope="page"/>
--%>

<div class="cos-xs-8 ">
    <div class="row bs-example">
        <div class="panel panel-danger text-left">
            <div class="panel-heading">
                <h3 class="panel-title text-center">客统1.客运记录</h3>
            </div>

            <ul class="list-group">
                <li class="list-group-item">中国铁路郑州铁路局集团公司</li>
                <li class="list-group-item">第01号</li>
                <li class="list-group-item">记录事由：${reason}</li>
                <li class="list-group-item">${station}站：</li>
            </ul>
            <div class="panel-body text-left">
                2019年11月30日, ${content},现编制客运记录移交贵站，请按章办理。
            </div>
            <ul class="list-group">
                <li class="list-group-item">注：</li>
                <li class="list-group-item">1.站、 车需要编记录时均适用。</li>
                <li class="list-group-item">2.本记录不能作为乘车凭证。</li>
                <li class="list-group-item text-right">编制人员：${name}次列车长</li>
                <li class="list-group-item text-right">签收人员：${station}站值班员</li>
                <li class="list-group-item text-right">2019年11月30日</li>
            </ul>
        </div>
    </div>
</div>
