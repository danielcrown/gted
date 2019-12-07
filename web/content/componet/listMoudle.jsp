<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="f"%>
<%--
<c:set var="listDetail" value="需要链接的详情页路径" scope="page"/>
<c:set var="listDetailImg" value="图片路径" scope="page"/>
<c:set var="listDetailImgAlt" value="图片alt属性" scope="page"/>
<c:set var="listDetailTitle" value="需要链接的详情页标题" scope="page"/>
<c:set var="listDetailSummary" value="需要链接的详情页概括" scope="page"/>
--%>
<div class="panel panel-default">
    <div class="panel-body">
        <div class="row">
            <div class="col-xs-12">
                <div class="media">
                    <div class="media-left media-middle">
                        <a href="${listDetail}"><%--需要链接的详情页路径--%>
                            <img class="media-object"
                                 style="width: 64px; height: 64px;"
                                 src="${listDetailImg}" alt="${listDetailImgAlt}">
                            <%--图片路径，图片alt属性--%>
                        </a>
                    </div>
                    <div class="media-body media-middle">
                        <a href="${listDetail}">
                            <h4 class="media-heading">${listDetailTitle}</h4><%--详情页标题--%>
                            ${listDetailSummary}<%--图片路径，图片alt属性--%>
                        </a>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>
