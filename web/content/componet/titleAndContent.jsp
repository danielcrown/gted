<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="f" %>
<%--
<c:set var="title" value="标题" scope="page"/>
<c:set var="content" value="内容" scope="page"/>
--%>
<div class="cos-xs-12 text-center">
    <div class="row">
        <p class="bg-primary lineheight">${title}</p>
        <blockquote class="bs-callout bs-callout-info">
            <p id="content-1" class="text-left">
                ${content}
            </p>
        </blockquote>
    </div>
</div>