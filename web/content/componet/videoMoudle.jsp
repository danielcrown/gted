<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="f"%>
<%--
<c:set var="videoPath" value="需要链接的视频路径" scope="page"/>
--%>
<div class="cos-xs-12 text-center">
    <div class="row">
        <video style="margin-bottom:20px;width: 90%; height: 250px; border: 3px solid #ddd;border-radius: 4px;" src="${videoPath}" controls="controls" />
    </div>
</div>