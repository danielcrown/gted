<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<div class="row">
    <!--轮播图开始-->
    <div id="carousel-example-generic" style="margin-bottom: 15px;"
         class="carousel slide"
         data-ride="carousel">
        <!-- Indicators -->
        <ol class="carousel-indicators">
            <li data-target="#carousel-example-generic" data-slide-to="0"
                class="active"></li>
            <li data-target="#carousel-example-generic" data-slide-to="1"></li>
            <li data-target="#carousel-example-generic" data-slide-to="2"></li>
        </ol>

        <!-- Wrapper for slides -->
        <div class="carousel-inner" role="listbox">
            <div class="item active">
                <img src="images/home/1.jpg" alt="作业标准">
                <div class="carousel-caption">
                    <!--作业标准-->
                </div>
            </div>
            <div class="item">
                <img src="images/home/2.jpg" alt="作业标准">
                <div class="carousel-caption">
                    <!-- 作业标准-->
                </div>
            </div>
            <div class="item">
                <img src="images/home/3.jpg" alt="作业标准">
                <div class="carousel-caption">
                    <!--作业标准-->
                </div>
            </div>
        </div>
        <!-- Controls -->
        <a class="left carousel-control" href="#carousel-example-generic"
           role="button" data-slide="prev">
                <span class="glyphicon glyphicon-chevron-left"
                      aria-hidden="true"></span>
            <span class="sr-only">Previous</span>
        </a>
        <a class="right carousel-control" href="#carousel-example-generic"
           role="button" data-slide="next">
                <span class="glyphicon glyphicon-chevron-right"
                      aria-hidden="true"></span>
            <span class="sr-only">Next</span>
        </a>
    </div>
    <!--轮播图结束-->
</div>
