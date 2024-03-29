<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="f"%>
<%--
<c:set var="superiorPath" value="上级路径" scope="page"/>
<c:set var="superiorTitle" value="上级标题" scope="page"/>
<c:set var="title" value="标题" scope="page"/>
--%>
<div id="content" class="container">
    <div class="row">
        <div class="cos-xs-12">
            <ol class="breadcrumb">
                <li><a href="/index.jsp">主页</a></li>
                <li><a href="${superiorPath}">${superiorTitle}</a></li>
                <li class="active"> <c:out value="${title}"/></li>
            </ol>
        </div>
    </div>
