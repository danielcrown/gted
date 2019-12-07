<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html lang="zh-CN">

<head>
    <jsp:include page="content/componet/wholeHeader.jsp" flush="true" />
</head>

<body>
<jsp:include page="content/componet/header.jsp" flush="true" />
<!--container header end-->
<div id="content" class="container">
    <jsp:include page="content/componet/carousel.jsp" flush="true" />
    <!--显示模块开始-->
    <div class="row">
        <!--1-->
        <div class="col-xs-6 col-sm-4">
            <a href="content/comparty/com_List.jsp">
                <div class="thumbnail">
                    <img src="images/home/7.jpg" alt="党员园地">
                    <div class="caption font-color">
                        <h5 class="font-color">党员园地</h5>
                        <%--<p class="font-color">建设中hah</p>--%>
                    </div>
                </div>
            </a>
        </div>
        <!--2-->
        <div class="col-xs-6 col-sm-4">
            <a href="content/article/art_List.jsp">
                <div class="thumbnail">
                    <img src="images/home/8.jpg" alt="车队动态">
                    <div class="caption font-color">
                        <h5 class="font-color">车队动态</h5>
                       <%-- <p class="font-color">建设中</p>--%>
                    </div>
                </div>
            </a>
        </div>
        <!--3-->
        <div class="col-xs-6 col-sm-4">
            <a href="content/attendant/attendantList.jsp">
                <div class="thumbnail">
                    <img src="images/home/4.jpg" alt="乘务员作业标准">
                    <div class="caption font-color">
                        <h5 class="font-color">乘务员作业标准</h5>
                        <!--<p class="font-color">动车组乘务员最新作业标准</p>-->
                    </div>
                </div>
            </a>
        </div>
        <!--4-->
        <div class="col-xs-6 col-sm-4">
            <a href="content/conductor/conductorList.jsp">
                <div class="thumbnail">
                    <img src="images/home/5.jpg" alt="列车长作业标准">
                    <div class="caption font-color">
                        <h5 class="font-color">列车长作业标准</h5>
                        <!-- <p class="font-color">动车组列车长最新作业标准</p>-->
                    </div>
                </div>
            </a>
        </div>
        <!--5-->
        <div class="col-xs-6 col-sm-4">
            <a href="content/commercial_vehicle/cv_List.jsp">
                <div class="thumbnail">
                    <img src="images/home/6.jpg" alt="商务车服务流程">
                    <div class="caption font-color">
                        <h5 class="font-color">商务车服务流程</h5>
                        <!--  <p class="font-color">商务车最新作业标准</p>-->
                    </div>
                </div>
            </a>
        </div>
        <!--6-->
        <div class="col-xs-6 col-sm-4">
            <a href="content/conductorknowledge/ckn_List.jsp">
                <div class="thumbnail">
                    <img src="images/home/3.jpg" alt="列车助手">
                    <div class="caption font-color">
                        <h5 class="font-color">列车长助手</h5>
                        <%--<p class="font-color">建设中</p>--%>
                    </div>
                </div>
            </a>
        </div>
    </div>
    <!--显示模块结束-->
</div>
<!--container footer begin-->
<jsp:include page="content/componet/footer.jsp" flush="true" />
<!--container footer end-->
<jsp:include page="content/componet/refer.jsp" flush="true" />
</body>
</html>