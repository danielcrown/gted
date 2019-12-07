<%@page import="java.text.SimpleDateFormat"%>
<%@page import="java.util.*"%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="f" %>
<%--
<c:set var="title" value="标题" scope="page"/>
<c:set var="content" value="内容" scope="page"/>
--%>
<div class="cos-xs-8 text-center">
    <div class="row bs-example">
        <div class="panel panel-info">
            <div class="panel-heading">
                <h3 class="panel-title">${title}</h3>
            </div>
            <div class="panel-body text-left">
                ${content}
            </div>
        </div>
    </div>
</div>
